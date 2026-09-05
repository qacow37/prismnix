## programs\.prismnix\.instances\.\<name>\.minecraft\.shader-loader\.enable

Whether to enable Whether to enable using a shader loader\.



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
 - [/nix/store/hv3j911g53c7mm9dx8a0dgz8gmz4s8mc-source/options/minecraft](file:///nix/store/hv3j911g53c7mm9dx8a0dgz8gmz4s8mc-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.shader-loader\.package



Shader loader package to use



*Type:*
null or package



*Default:*

```nix
"<package for shader-loader.loader>"
```

*Declared by:*
 - [/nix/store/hv3j911g53c7mm9dx8a0dgz8gmz4s8mc-source/options/minecraft](file:///nix/store/hv3j911g53c7mm9dx8a0dgz8gmz4s8mc-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.shader-loader\.loader



Shader loader to use\.
Available shader loaders are:

 - “iris”
 - “canvas”
 - “vanilla”
 - “optifine”



*Type:*
string



*Example:*

```nix
"iris"
```

*Declared by:*
 - [/nix/store/hv3j911g53c7mm9dx8a0dgz8gmz4s8mc-source/options/minecraft](file:///nix/store/hv3j911g53c7mm9dx8a0dgz8gmz4s8mc-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.shader-loader\.version



Version of the shader loader



*Type:*
string



*Default:*

```nix
"<latest version for minecraft.version>"
```

*Declared by:*
 - [/nix/store/hv3j911g53c7mm9dx8a0dgz8gmz4s8mc-source/options/minecraft](file:///nix/store/hv3j911g53c7mm9dx8a0dgz8gmz4s8mc-source/options/minecraft)


