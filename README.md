# LOLToolsDataDragon.jl

|  **Documentation**                        |  **Build Status**                                                  |
|:-----------------------------------------:|:------------------------------------------------------------------:|
|  [![][docs-latest-img]][docs-latest-url]  |  [![][actions-img]][actions-url]  [![][codecov-img]][codecov-url]  |

### info
 * Riot Developer Portal - Data Dragon :  <https://developer.riotgames.com/docs/lol#data-dragon>


### DataDragon

```julia
using LOLToolsDataDragon.DataDragon

champ = DataDragon.en_US.Champions[114]
@info champ.name == "Fiora"

champ = DataDragon.ko_KR.Champions[114]
@info champ.name == "피오라"
```

### how to install this package

```
julia> using Pkg

julia> Pkg.add(PackageSpec(url="https://github.com/wookay/LOLToolsDataDragon.jl.git"))
```


[docs-latest-img]: https://img.shields.io/badge/docs-latest-blue.svg
[docs-latest-url]: https://wookay.github.io/docs/LOLToolsDataDragon.jl/

[actions-img]: https://github.com/wookay/LOLToolsDataDragon.jl/workflows/CI/badge.svg
[actions-url]: https://github.com/wookay/LOLToolsDataDragon.jl/actions

[codecov-img]: https://codecov.io/gh/wookay/LOLToolsDataDragon.jl/branch/master/graph/badge.svg
[codecov-url]: https://codecov.io/gh/wookay/LOLToolsDataDragon.jl/branch/master


*LOLToolsDataDragon.jl* isn't endorsed by Riot Games and doesn't reflect the views or opinions of Riot Games or anyone officially involved in producing or managing League of Legends.
League of Legends and Riot Games are trademarks or registered trademarks of Riot Games, Inc. League of Legends (c) Riot Games, Inc.
