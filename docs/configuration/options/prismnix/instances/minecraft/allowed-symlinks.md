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
 - [/nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/minecraft](file:///nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/minecraft)



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

*Declared by:*
 - [/nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/minecraft](file:///nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.allowed-symlinks\.patterns\.\*\.type



Pattern type



*Type:*
one of “glob”, “regex”, “prefix”



*Default:*

```nix
"prefix"
```

*Declared by:*
 - [/nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/minecraft](file:///nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/minecraft)



## programs\.prismnix\.instances\.\<name>\.minecraft\.allowed-symlinks\.patterns\.\*\.value



Pattern value



*Type:*
string

*Declared by:*
 - [/nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/minecraft](file:///nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/minecraft)


