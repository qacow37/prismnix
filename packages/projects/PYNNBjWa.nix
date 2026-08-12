{lib, callPackage, ...}:
let
    versions = (let
        _xPkXDHnD = {
            "id" = "xPkXDHnD";
            "file" = "smolswords-1.21.zip";
            "hash" = "sha512-BIEtXrWPtl2ZWgI1bLiA/NssZTqkSXgAiEVV8HBfNjDy8kxuZwwFb/8lGfSzZhnb8XWhrKotE8USZaZ5jNHusw==";
        };
        _zff5SVFZ = {
            "id" = "zff5SVFZ";
            "file" = "smolswords-1.14-1.21+.zip";
            "hash" = "sha512-gv0Jh0CTY+AjEB56yz5l5c4KLBR3/EHtV0eoJp0WVUvwdbAmepNV0OkCWqrHD5Pmjk7YQsMLREJXyCpd8zaZeg==";
        };
        _Zmz5Zubf = {
            "id" = "Zmz5Zubf";
            "file" = "smolswords-1.14-1.21+_2.zip";
            "hash" = "sha512-bVFnih8cCTYFnFq1KY3MmRWO+unWOf5hJtsLlidW49glA7Vy/vr6SRD8sXO13wHGYZ/JtYAd1mUP1gn6W+hddg==";
        };
        _wdYWrklb = {
            "id" = "wdYWrklb";
            "file" = "smallswords-1.14-1.21+_4.zip";
            "hash" = "sha512-D+SGPmIXOhO83HzGki2ub24SnosgZKwCCj8f4vWtDJkoQiCudncjf42eC4q7U6uEZIhQ9HKGF+QDI/VYAIvtCA==";
        };
        _svcD0BrX = {
            "id" = "svcD0BrX";
            "file" = "smallswords-1.14-26.1+_5.zip";
            "hash" = "sha512-bvdFcyCtoM1TAT2xWY4QLTf93oJAtc95fQgOSlKbZ3E7rbSIty00tY47S7Ww2Qz1Q55OU+sxbiJ3Iu589H4NAw==";
        };
    in {
        "xPkXDHnD" = _xPkXDHnD;
        "zff5SVFZ" = _zff5SVFZ;
        "Zmz5Zubf" = _Zmz5Zubf;
        "wdYWrklb" = _wdYWrklb;
        "svcD0BrX" = _svcD0BrX;
        "minecraft-1.21" = _svcD0BrX;
        "minecraft-1.21.1" = _svcD0BrX;
        "minecraft-1.14" = _svcD0BrX;
        "minecraft-1.14.1" = _svcD0BrX;
        "minecraft-1.14.2" = _svcD0BrX;
        "minecraft-1.14.3" = _svcD0BrX;
        "minecraft-1.14.4" = _svcD0BrX;
        "minecraft-1.15" = _svcD0BrX;
        "minecraft-1.15.1" = _svcD0BrX;
        "minecraft-1.15.2" = _svcD0BrX;
        "minecraft-1.16" = _svcD0BrX;
        "minecraft-1.16.1" = _svcD0BrX;
        "minecraft-1.16.2" = _svcD0BrX;
        "minecraft-1.16.3" = _svcD0BrX;
        "minecraft-1.16.4" = _svcD0BrX;
        "minecraft-1.16.5" = _svcD0BrX;
        "minecraft-1.17" = _svcD0BrX;
        "minecraft-1.17.1" = _svcD0BrX;
        "minecraft-1.18" = _svcD0BrX;
        "minecraft-1.18.1" = _svcD0BrX;
        "minecraft-1.18.2" = _svcD0BrX;
        "minecraft-1.19" = _svcD0BrX;
        "minecraft-1.19.1" = _svcD0BrX;
        "minecraft-1.19.2" = _svcD0BrX;
        "minecraft-1.19.3" = _svcD0BrX;
        "minecraft-1.19.4" = _svcD0BrX;
        "minecraft-1.20" = _svcD0BrX;
        "minecraft-1.20.1" = _svcD0BrX;
        "minecraft-1.20.2" = _svcD0BrX;
        "minecraft-1.20.3" = _svcD0BrX;
        "minecraft-1.20.4" = _svcD0BrX;
        "minecraft-1.20.5" = _svcD0BrX;
        "minecraft-1.20.6" = _svcD0BrX;
        "minecraft-1.21.2" = _svcD0BrX;
        "minecraft-1.21.3" = _svcD0BrX;
        "minecraft-1.21.4" = _svcD0BrX;
        "minecraft-1.21.5" = _svcD0BrX;
        "minecraft-1.21.6" = _svcD0BrX;
        "minecraft-1.21.7" = _svcD0BrX;
        "minecraft-1.21.8" = _svcD0BrX;
        "minecraft-1.21.9" = _svcD0BrX;
        "minecraft-1.21.10" = _svcD0BrX;
        "minecraft-1.21.11" = _svcD0BrX;
        "minecraft-26.1" = _svcD0BrX;
        "minecraft-26.1.1" = _svcD0BrX;
        "minecraft-26.1.2" = _svcD0BrX;
        "minecraft-26.2" = _svcD0BrX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-swords";
            id = "PYNNBjWa";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="svcD0BrX";}