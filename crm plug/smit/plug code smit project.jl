using PlugFlowReactor
using IdealGas
using Equil
using SurfaceCoverage

coverage("coverage.xml", "Lib/")
plug("2plug.xml", "Lib/", surfchem = true)
equilibrate("equil.xml", "Lib/")
