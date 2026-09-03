## programs\.prismnix\.enable

Whether to enable Enable prismnix\.



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
<derivation prismlauncher-10.0-unstable-2026-06-26>
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



Path to prismlauncher directory



*Type:*
string



*Default:*

```nix
"$XDG_DATA_HOME/PrismLauncher"
```


