# DemoUI.py

import maya.cmds as cmds

from config import *
from random import randint



#_______________________________________________________________________________
class PlanarDefUI(object):


#_______________________________________________________________________________
    def __init__(self):
        pass

#_______________________________________________________________________________
    def startUI(self):
        """ Launch the UI. """

        # remove any old UIs
        currentWindows = cmds.lsUI(windows=True)
        for window in currentWindows:
            title = cmds.window(window, query=True, title=True)
            if title == 'BowlingUI':
                cmds.deleteUI(window)

        self._mainWindow = cmds.window(
            title='BowlingUI', width=200, menuBar=True, maximizeButton=False)

        cmds.rowColumnLayout()

        # Create text/slider for number of randomized points on lattice
        cmds.text("Bowl Strength")
        cmds.floatSliderGrp(
            'strength',
            annotation='strength',
            minValue=1,
            maxValue=40,
            value=5,
            dragCommand=self.setStrength
        )

        # Create text/slider for range of random values
        cmds.text("Bowl Angle")
        cmds.floatSliderGrp(
            'angle',
            annotation='angle',
            minValue=-1,
            maxValue=1,
            value=0,
            dragCommand=self.setAngle
        )

        # Create text/slider for light above alley
        cmds.text("Light Intensity")
        cmds.floatSliderGrp(
            'lightIntensity',
            annotation='lightIntensity',
            minValue=0,
            maxValue=10,
            value=2,
            dragCommand=self.setlightIntensity
        )

        # Button for creating the lattice
        cmds.button(
            'Start Bowlin\'!',
            backgroundColor=LIGHT_GREEN,
            command=lambda *args: self.bowl()
        )

        # Materials Menu
        matMenu = cmds.menu(label='Alley Color')

        # Material menu items
        cmds.menuItem(label='Funky Purple', command=lambda *args: self.purpleAlley())
        cmds.menuItem(label='Retro Red', command=lambda *args: self.redAlley())
        cmds.menuItem(label='Groovy Gold', command=lambda *args: self.goldAlley())

        # pop back from the submenu to the file menu
        cmds.setParent(matMenu, menu=True)

        # Camera Menu
        camMenu = cmds.menu(label='Cameras')

        # Camera Menu items
        cmds.menuItem(label='Static Main Camera', command=lambda *args: self.mainCamera())
        cmds.menuItem(label='Action Bownling Shot', command=lambda *args: self.bowlShot())
        cmds.menuItem(label='Cool Pan', command=lambda *args: self.panShot())

        # pop back from the submenu to the file menu
        cmds.setParent(camMenu, menu=True)

        cmds.showWindow()


#_______________________________________________________________________________

    # Start/stop animating through the current camera
    def bowl(self):
        if (cmds.play(query=True, state=True)):
            cmds.play(state=False)
        else:
            strength = cmds.floatSliderGrp('strength', query=True, value=True)
            cmds.setAttr("bulletRigidBodyShape8.initialVelocityX", strength)

            angle = cmds.floatSliderGrp('angle', query=True, value=True)
            cmds.setAttr("bulletRigidBodyShape8.initialVelocityZ", angle)

            cmds.play(forward=True)

    def setStrength(self, strength):
        cmds.setAttr("bulletRigidBodyShape8.initialVelocityX", strength)

    def setAngle(self, angle):
        cmds.setAttr("bulletRigidBodyShape8.initialVelocityZ", angle)

# Set intensity of lights by the red/blue blocks
    def setlightIntensity(self, intensity):
        cmds.setAttr("directionalLight1.intensity", intensity)

    def mainCamera(self):
        cmds.lookThru("camera1")

    def bowlShot(self):
        cmds.lookThru("persp1")

    def panShot(self):
        cmds.lookThru("camera2")

    def purpleAlley(self):
        cmds.setAttr('alleyColor.color', 0.027, 0, 0.192)

    def redAlley(self):
        cmds.setAttr('alleyColor.color', 1, 0.027, 0.023)

    def goldAlley(self):
        cmds.setAttr('alleyColor.color', 0.502, 0.259, 0)