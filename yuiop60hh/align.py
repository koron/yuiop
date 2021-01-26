import pcbnew

board = pcbnew.GetBoard()
mods = board.GetModules()

for m in mods:
    ref = m.GetReference()
    print(ref)
