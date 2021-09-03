using Documenter
using LOLToolsDataDragon

makedocs(
    build = joinpath(@__DIR__, "local" in ARGS ? "build_local" : "build"),
    modules = [LOLToolsDataDragon,
               LOLToolsDataDragon.DataDragon,
              ],
    clean = false,
    format = Documenter.HTML(
        prettyurls = !("local" in ARGS),
        assets = ["assets/custom.css"],
    ),
    sitename = "LOLToolsDataDragon.jl",
    authors = "WooKyoung Noh",
    pages = Any[
        "Home" => "index.md",
        "API" => "API.md",
    ],
)
