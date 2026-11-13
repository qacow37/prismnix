## programs\.prismnix\.enable

Whether to enable prismnix\.



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



## programs\.prismnix\.package



Prismlauncher package to install



*Type:*
null or package



*Default:*

```nix
pkgs.prismlauncher
```



## programs\.prismnix\.instances



PrismLauncher instances to create



*Type:*
attribute set of (submodule)



*Default:*

```nix
{ }
```



## programs\.prismnix\.path



Path to the directory storing PrismLauncher data



*Type:*
string



*Default:*

```nix
"<prismnix instance dir>"
```


