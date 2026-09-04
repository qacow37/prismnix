## programs\.prismnix\.instances\.\<name>\.minecraft\.allowed-symlinks\.enable

Whether to enable Enable generating the allowed_symlinks\.txt\.
If no patterns are specified, a default pattern allowing all symlinks is used…



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



## programs\.prismnix\.instances\.\<name>\.minecraft\.allowed-symlinks\.patterns



Patterns to write into the allowed_symlinks\.txt



*Type:*
list of (submodule)



*Default:*

```nix
[
  {
    type = "regex";
    value = ".*";
  }
]
```



*Example:*

```nix
[
  {
    type = "regex";
    value = ".*";
  }
  {
    type = "prefix";
    value = "resourcepacks/";
  }
]
```

*Declared by:*
 - [/nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft](file:///nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.allowed-symlinks\.patterns\.\*\.type



Pattern type



*Type:*
one of “glob”, “regex”, “prefix”



*Default:*

```nix
"prefix"
```



*Example:*

```nix
"prefix"
```

*Declared by:*
 - [/nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft](file:///nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.allowed-symlinks\.patterns\.\*\.value



Pattern value



*Type:*
string



*Example:*

```nix
"resourcepacks/"
```

*Declared by:*
 - [/nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft](file:///nix/store/fgffxhbmh8aky4jyf7fv2bm63r8zhr4j-source/options/minecraft)


