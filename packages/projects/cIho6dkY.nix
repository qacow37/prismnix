{lib, callPackage, ...}:
let
    versions = (let
        _YemcRI1i = {
            "id" = "YemcRI1i";
            "file" = "Better Visible Barriers.zip";
            "hash" = "sha512-S75/ZxgMZEHaQaDEN59dGYUj1lFinIpX0xT3K53HHPJT5TicphCGFSX45IMKlMxEEoOkzFOojlFpXkK6HVlIBQ==";
        };
        _SedALva8 = {
            "id" = "SedALva8";
            "file" = "§lBetter Visible Barriers.zip";
            "hash" = "sha512-wwY0nXmnRQ8gKL/52bWSP1YiZiPolq6GGE6EMWz6NEHzALAeRoGA7X/ERxBOUmKA3g9x6FUaKlPVBAiYX37Ziw==";
        };
    in {
        "YemcRI1i" = _YemcRI1i;
        "SedALva8" = _SedALva8;
        "minecraft-1.18.2" = _SedALva8;
        "minecraft-1.19" = _SedALva8;
        "minecraft-1.19.1" = _SedALva8;
        "minecraft-1.19.2" = _SedALva8;
        "minecraft-1.19.3" = _SedALva8;
        "minecraft-1.19.4" = _SedALva8;
        "minecraft-1.20" = _SedALva8;
        "minecraft-1.20.1" = _SedALva8;
        "minecraft-1.20.2" = _SedALva8;
        "minecraft-1.20.4" = _SedALva8;
        "minecraft-1.20.6" = _SedALva8;
        "minecraft-1.21" = _SedALva8;
        "minecraft-1.21.1" = _SedALva8;
        "minecraft-1.21.3" = _SedALva8;
        "minecraft-1.21.4" = _SedALva8;
        "minecraft-1.21.5" = _SedALva8;
        "minecraft-1.21.6" = _SedALva8;
        "minecraft-1.21.7" = _SedALva8;
        "minecraft-1.21.8" = _SedALva8;
        "minecraft-1.21.10" = _SedALva8;
        "minecraft-1.21.11" = _SedALva8;
        "minecraft-26.1" = _SedALva8;
        "minecraft-26.1.1" = _SedALva8;
        "minecraft-26.1.2" = _SedALva8;
        "pkg-1.0.0" = _YemcRI1i;
        "pkg-1.1.0" = _SedALva8;
        "default" = _SedALva8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-visible-barriers";
        id = "cIho6dkY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}