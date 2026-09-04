## programs\.prismnix\.instances\.\<name>\.minecraft\.mods\.sound-controller\.enable

Whether to enable Whether to enable the ` sound-controller ` mod\.



*Type:*
boolean



*Default:*

```nix
false
```



*Example:*

```nix
true
```

*Declared by:*
 - [/nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft](file:///nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.mods\.sound-controller\.package



Package of the ` sound-controller ` mod



*Type:*
null or package



*Default:*

```nix
"<package of the mod>"
```

*Declared by:*
 - [/nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft](file:///nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.mods\.sound-controller\.settings\.disable



Whether to disable generating the config file



*Type:*
boolean



*Default:*

```nix
false
```



*Example:*

```nix
true
```

*Declared by:*
 - [/nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft](file:///nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.mods\.sound-controller\.settings\.display-subtitles



Whether to enable displaying subtitles with sound IDs



*Type:*
boolean



*Default:*

```nix
false
```



*Example:*

```nix
true
```

*Declared by:*
 - [/nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft](file:///nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.mods\.sound-controller\.settings\.sounds



Sound IDs to set to a specific volume



*Type:*
attribute set of floating point number



*Default:*

```nix
{ }
```



*Example:*

```nix
{
  "minecraft:entity.enderman.ambient" = 0.4;
  "minecraft:entity.enderman.death" = 0.3;
  "minecraft:entity.enderman.hurt" = 0.2;
  "minecraft:entity.enderman.scream" = 0.1;
}
```

*Declared by:*
 - [/nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft](file:///nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.mods\.sound-controller\.version



Version of the ` sound-controller ` mod



*Type:*
string



*Default:*

```nix
"<latest version of mod compatible with minecraft.version>"
```



*Example:*

```nix
"fabric-1.21.11"
```

*Declared by:*
 - [/nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft](file:///nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft)


