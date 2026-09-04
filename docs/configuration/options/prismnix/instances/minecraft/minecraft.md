## programs\.prismnix\.instances\.\<name>\.minecraft\.enable



Enable the ` minecraft ` submodule



*Type:*
boolean



*Default:*

```nix
false
```

*Declared by:*
 - [/nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft](file:///nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.packages



Packages to install into the instance



*Type:*
list of package



*Default:*

```nix
[ ]
```



*Example:*

```nix
[
  <derivation sodium>
  <derivation iris>
]
```

*Declared by:*
 - [/nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft](file:///nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.component

Minecraft component to use



*Type:*
a JSON object



*Default:*

```nix
"<component for minecraft.version>"
```

*Declared by:*
 - [/nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft](file:///nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.version



Minecraft version to use



*Type:*
string



*Example:*

```nix
"1.21.11"
```

*Declared by:*
 - [/nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft](file:///nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft)


