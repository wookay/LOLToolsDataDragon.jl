# generated
type = "champion"
format = "standAloneComplex"
version = v"12.10.1"
for locale in ("en_US", "ko_KR")
    gendir = normpath(@__DIR__, "12.10.1", "generated", locale)
    include(normpath(gendir, "module.jl"))
end
