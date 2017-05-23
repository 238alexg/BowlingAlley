# launchDemoUI.py
# Adopted from Kent Stevens launchDemoUI

import BowlingUI as ui
import config as c
import Mesh as m


reload(ui)
reload(c)
reload(m)

interface = ui.PlanarDefUI()

interface.startUI()
