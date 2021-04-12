import pcbnew
from os import path
import csv

def Layout():
    board = pcbnew.GetBoard()
    fname = path.join(path.dirname(board.GetFileName()), "layout.tsv")
    with open(fname) as f:
        r = csv.reader(f, delimiter='\t')
        data = [row for row in r]
    for d in data:
        m = board.FindModuleByReference(d[0])
        if m is not None:
            p = pcbnew.wxPointMM(float(d[1]), float(d[2]))
            m.SetPosition(p)
            if len(d) >= 4:
                m.SetOrientation(float(d[3]) * 10)
    pcbnew.Refresh()
