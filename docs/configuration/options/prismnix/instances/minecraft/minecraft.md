## programs\.prismnix\.instances\.\<name>\.minecraft\.enable



Enable the ` minecraft ` submodule



*Type:*
boolean



*Default:*

```nix
false
```

*Declared by:*
 - [/nix/store/hv3j911g53c7mm9dx8a0dgz8gmz4s8mc-source/options/minecraft](file:///nix/store/hv3j911g53c7mm9dx8a0dgz8gmz4s8mc-source/options/minecraft)



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
 - [/nix/store/hv3j911g53c7mm9dx8a0dgz8gmz4s8mc-source/options/minecraft](file:///nix/store/hv3j911g53c7mm9dx8a0dgz8gmz4s8mc-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.component

Minecraft component to use



*Type:*
a JSON object



*Default:*

```nix
"<component for minecraft.version>"
```

*Declared by:*
 - [/nix/store/hv3j911g53c7mm9dx8a0dgz8gmz4s8mc-source/options/minecraft](file:///nix/store/hv3j911g53c7mm9dx8a0dgz8gmz4s8mc-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.version



Minecraft version to use



*Type:*
string



*Example:*

```nix
"1.21.11"
```

*Declared by:*
 - [/nix/store/hv3j911g53c7mm9dx8a0dgz8gmz4s8mc-source/options/minecraft](file:///nix/store/hv3j911g53c7mm9dx8a0dgz8gmz4s8mc-source/options/minecraft)


