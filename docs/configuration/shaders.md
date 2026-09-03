# Shaders

## Table of Contents
- [Enabling a Shader Loader](#enabling-a-shader-loader)
- [Installing Shaders](#installing-shaders)

## Enabling a Shader Loader
First you have to enable a shader loader.
For this set the `minecraft.shader-loader` option:

```nix
programs.prismnix.instances."My Instance" = {
    minecraft = {
        shader-loader = {
            enable = true;

            # Shader Loader to use.
            # The available loaders are:
            # - iris
            # - canvas
            # - vanilla
            # - optifine
            #
            # Note:
            # Because Modrinth lacks the OptiFine mod
            # setting it does not install optifine itself.
            #
            loader = "iris";

            # Optionally:
            # Set the version of the loader.
            version = "fabric-1.21.11";

            # Optinally:
            # you are able to override the package
            # used for the shader loader.
            package = "...";
        };
    };
};
```

## Installing Shaders
Installing shaderpacks is done by using
the `minecraft.packages` option.

For detailed instructions, [look here](./packages.md).

The `minecraft.packages` option automatically
sets the version of packages for shader packs
to the correct shader loader and version.

Adding shaderpacks:

```nix
programs.prismnix.instances."My Instance" = {
    minecraft = {
        packages = [
            pkgs.prismnix.complementary-reimagined
        ];
    };
};
```
