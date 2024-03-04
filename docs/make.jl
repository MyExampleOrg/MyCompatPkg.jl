using MyCompatPkg
using Documenter

DocMeta.setdocmeta!(MyCompatPkg, :DocTestSetup, :(using MyCompatPkg); recursive=true)

makedocs(;
    modules=[MyCompatPkg],
    authors="",
    sitename="MyCompatPkg.jl",
    format=Documenter.HTML(;
        canonical="https://MyExampleOrg.github.io/MyCompatPkg.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/MyExampleOrg/MyCompatPkg.jl",
    devbranch="master",
)
