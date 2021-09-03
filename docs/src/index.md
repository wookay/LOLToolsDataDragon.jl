### DataDragon

```julia
using LOLToolsDataDragon.DataDragon

champ = DataDragon.en_US.Champions[114]
@info champ.name == "Fiora"

champ = DataDragon.ko_KR.Champions[114]
@info champ.name == "피오라"
```


*LOLToolsDataDragon.jl* isn't endorsed by Riot Games and doesn't reflect the views or opinions of Riot Games or anyone officially involved in producing or managing League of Legends.
League of Legends and Riot Games are trademarks or registered trademarks of Riot Games, Inc. League of Legends (c) Riot Games, Inc.
