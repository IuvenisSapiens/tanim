#let t = sys.inputs.at("t", default: 300)

#rect(text(16pt, "Frame: " + str(t), fill: rgb("#610ab2")),width: 100%, height: 100%, fill: rgb("#b90f0f").lighten(t*1%))
