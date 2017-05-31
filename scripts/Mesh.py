# Mesh.py

import maya.cmds as cmds


from config import *

#_______________________________________________________________________________
class Mesh():
    """ """

#_______________________________________________________________________________
    def __init__(self):
        """  """
        pass


#===============================================================================
#                                                S E T T E R S  /  G E T T E R S
#
#_______________________________________________________________________________
    def saveMesh(self, fileName=None, divisions=0):
        """ Exports as an OBJ file a duplicate of the base for this model.  The
            file name defaults to the model name.  If divisions is 0 only the
            the control vertex of the base mesh are written, while divisions of
            2 (or more) results in creation of an OBJ file of a smooth,
            higher-polygon count mesh. """

        # fileName = fileName if fileName else self._name
        #
        # # make a duplicate of the base, devoid of history, shading, and layer
        # duplicate = cmds.duplicate(self._base, returnRootsOnly=True)
        #
        # cmds.delete(duplicate, constructionHistory=True)
        # cmds.sets(duplicate, edit=True, forceElement='initialShadingGroup')
        # cmds.editDisplayLayerMembers('defaultLayer', duplicate, noRecurse=True)
        #
        # # if asking for divisions greater than zero, then smooth it accordingly
        # if divisions > 0:
        #     cmds.polySmooth(
        #         duplicate,
        #         divisions=divisions,
        #         mth=0, sdt=0, ovb=1, ofb=3, ofc=0, ost=1, ocr=0,
        #         bnr=1, c=1, kb=1, ksb=1, khe=0, kt=1, kmb=1, suv=1,
        #         peh=0, sl=1, dpe=1, ps=0.1, ro=1, ch=0)
        # self._writeMesh(duplicate, fileName)
        # cmds.delete(duplicate)
        pass


#===============================================================================
#                                                 P U B L I C  F U N C T I O N S
#_______________________________________________________________________________
    def exampleOperation1(self):
        print('in exampleOperation1')
        #MEL:  polyPlane -w 1 -h 1 -sx 10 -sy 10 -ax 0 1 0 -cuv 2 -ch 1;
        self._plane = cmds.polyPlane(
            w=1, h=1, sx=10, sy=10, ax=(0, 1, 0), cuv=2, ch=1)

    def exampleOperation2(self):
        print('in exampleOperation2, moving by 10 in x only')
        cmds.move(10, 0, 0, self._plane)


#===============================================================================
#                                               P R I V A T E  F U N C T I O N S
#_______________________________________________________________________________


#_______________________________________________________________________________
    def _writeMesh(self, mesh=None, fileName=None):
        """ This writes the specified mesh to a file with the specified name.
            The file name defaults to the mesh name, and the mesh name defaults
            to the base. """

        # mesh = mesh if mesh else self._base
        # path = self.getMeshPath(fileName)
        #
        # # select and write that mesh to that path
        # cmds.select(mesh)
        # cmds.file(
        #     path,
        #     pr=1,
        #     typ="OBJexport",
        #     es=1,
        #     op="groups=0; ptgroups=0; materials=0; smoothing=0; normals=0")
        pass

