using Sunaasobi
using Documenter

DocMeta.setdocmeta!(Sunaasobi, :DocTestSetup, :(using Sunaasobi); recursive=true)

makedocs(;
    modules=[Sunaasobi],
    authors="SatoshiTerasaki <terasakisatoshi.math@gmail.com> and contributors",
    repo="https://github.com/terasakisatoshi/Sunaasobi.jl/blob/{commit}{path}#{line}",
    sitename="Sunaasobi.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://terasakisatoshi.github.io/Sunaasobi.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/terasakisatoshi/Sunaasobi.jl",
    devbranch="main",
)
