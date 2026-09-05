{lib, callPackage, ...}:
let
    versions = (let
        _6NGoyoK6 = {
            "id" = "6NGoyoK6";
            "file" = "§lSophisticated-Backpacks&Core-1.18.2~1.20.4-Mechanical-equation-GUI-v0.1.0.zip";
            "hash" = "sha512-2wQwelGs+PKsyDVhBt0ook0HCAfrmWQah15yteW2tNMwuYy6yJjjZqOTuI+Dnx0gIZi0dZ/p9MfxvbXmjYRTnA==";
        };
        _BDNCY8kp = {
            "id" = "BDNCY8kp";
            "file" = "§lSophisticated-Backpacks&Core-1.18.2~1.21.4-Mechanical-equation-GUI-v0.1.0.zip";
            "hash" = "sha512-D/Vb1fU1q4jNE0e0PB5/m3c6FfEVM/kmoSrSWl7bLJEfRmqzHVlQxq6FNfe17FQix9WBnMxhpZJZ3WeymdmLcA==";
        };
    in {
        "6NGoyoK6" = _6NGoyoK6;
        "BDNCY8kp" = _BDNCY8kp;
        "minecraft-1.18.2" = _BDNCY8kp;
        "minecraft-1.19" = _BDNCY8kp;
        "minecraft-1.19.1" = _BDNCY8kp;
        "minecraft-1.19.2" = _BDNCY8kp;
        "minecraft-1.19.3" = _BDNCY8kp;
        "minecraft-1.19.4" = _BDNCY8kp;
        "minecraft-1.20" = _BDNCY8kp;
        "minecraft-1.20.1" = _BDNCY8kp;
        "minecraft-1.20.2" = _BDNCY8kp;
        "minecraft-1.20.3" = _BDNCY8kp;
        "minecraft-1.20.4" = _BDNCY8kp;
        "minecraft-1.20.5" = _BDNCY8kp;
        "minecraft-1.20.6" = _BDNCY8kp;
        "minecraft-1.21" = _BDNCY8kp;
        "minecraft-1.21.1" = _BDNCY8kp;
        "minecraft-1.21.2" = _BDNCY8kp;
        "minecraft-1.21.3" = _BDNCY8kp;
        "minecraft-1.21.4" = _BDNCY8kp;
        "pkg-0.1.0.1" = _6NGoyoK6;
        "pkg-0.1.0.2" = _BDNCY8kp;
        "default" = _BDNCY8kp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mechanical-equation-gui-addon-for-sophisticated-backpack";
        id = "7Jo6QRVA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}