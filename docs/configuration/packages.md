# Packages
Packages are the heart of prismnix.
Installing packages is done by using the `minecraft.packages`
option.

## Table of Contents
- [Using the Overlay](#using-the-overlay)
- [Adding Custom Packages](#adding-custom-packages)
- [Pinning Packages](#pinning-packages)

## Using the Overlay

Most packages are already packaged with the flake.
So it is recommended to use the overlay provided by the flake:

```nix
nixpkgs.overlays = [
    prismnix.overlays.default
];
```

The overlay adds all provided packages under the `prismnix` scope
in the pkgs. To add them to your instance:

```nix
programs.prismnix.instances."My Instance" = {
    minecraft = {
        packages = [
            pkgs.prismnix.fabric-api
            pkgs.prismnix.sodium
            pkgs.prismnix.iris

            # Resourcepacks and Shaderpacks also work
            pkgs.prismnix.fresh-animations
        ];
    };
};
```

Versions of packages listed in the `minecraft.packages` option
will be automaticly set to their latest version
of the set minecraft and loader version unless
their version was [overriden](#pinning-packages).

## Adding Custom Packages
You can also add custom packages not provided by the flake
by using the `pkgs.prismnix.mkModrinthPkg` function:

```nix
programs.prismnix.instances."My Instance" = {
    minecraft = {
        packages = [
            (pkgs.prismnix.mkModrinthPkg {
                # Name can be anything
                name = "noendflash";

                # Modrinth ID of the package.
                # Can be found the on project page.
                id = "HcmkRU4q";

                # Project Type
                type = "resourcepack";

                # Version of the Project.
                version = {
                    id = "580bAXuf";
                    file = "NoEndFlash.zip";
                    hash = "sha256-Dl6HdRqpW5b3/yexQ6lgibcagVrKMYoQS1CDvxWBjds=";
                };
            })
        ];
    };
};
```

## Pinning Packages
Because of stability reasons or mod dependency compatibility
issues you might want to pin a package to a specifc version.

For that you can override the package and set
the version to a specific version:

```nix
programs.prismnix.instances."My Instance" = {
    minecraft = {
        packages = [
            (pkgs.sound-controller.override {
                # Pin it to a specific version name.
                # The version name is a human readable
                # alternative to the version ID and
                # can be easily found on Modrinth.
                #
                # Uses the "pkg" prefix so "pkg-{version-name}".
                #
                version = "pkg-1.2.2";
            })

            (pkgs.sodium.override {
                # Pin it to a specific version
                # by using the version ID.
                version = "gQDMcWww";
            })

            (pkgs.iris.override {
                # Pin it to the latest version
                # available for iris
                # for fabric launcher
                # and the minecraft version `1.20.2`
                version = "fabric-1.20.2";
            })

            (pkgs.fresh-animations.override {
                # Resourcepacks use the special
                # `minecraft` loader as the version prefix.
                version = "minecraft-1.20.2";
            })
        ];
    };
};
```
