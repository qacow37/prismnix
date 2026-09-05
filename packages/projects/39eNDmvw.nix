{lib, callPackage, ...}:
let
    versions = (let
        _ZRr3LPUb = {
            "id" = "ZRr3LPUb";
            "file" = "BareBones Compatibility Fixes_v1.0.0_1.21.4.zip";
            "hash" = "sha512-7DUQa/CSSEQP1R40bOUPZYIljInRJzs1SCoPSRC6lJ0+WvJ3eb3v4DGaZL6WmZyqS/GaLG89RDVaon+cL/7MUQ==";
        };
        _YHslU5d5 = {
            "id" = "YHslU5d5";
            "file" = "BareBones Compatibility Fixes_v1.1.0.zip";
            "hash" = "sha512-GijO/+HqscKWGqALlSaJNnbZU5oJ8C3qUKilH+A4+izvV4RYOy3S167M/L6dcdWHE7T84TizOcaMMLDRYDj5vg==";
        };
        _rT9GAptz = {
            "id" = "rT9GAptz";
            "file" = "BareBones Compatibility Fixes_v1.1.0.zip";
            "hash" = "sha512-QhXpzE7brPxxgl4JqErV6Z9pmY0OLP/0eo1smfz/RAC6btkoUTeI4UYNdDBab3cEQzb/hpm4cdILSx63fhXmRQ==";
        };
        _Dj0NXTVs = {
            "id" = "Dj0NXTVs";
            "file" = "BareBones Compatibility Fixes_v1.1.2.zip";
            "hash" = "sha512-+srjD2M1Dk5HkJpfAJJmURZFmoD16TBEDi2fkI6eDfCgkqTrCT2OrL1u1C3u91zhpRjDJJlT33+wsE2F37Ia8w==";
        };
        _lf72BdvN = {
            "id" = "lf72BdvN";
            "file" = "BareBones Compatibility Fixes.zip";
            "hash" = "sha512-x4VrGXCIVGJt9JuLPx3RAWTNIkMMvFt9LHyBlF5zshPHwh55zqevmtsKZhcyZTMmrH5tU1lBaTzj+C++xwFTEg==";
        };
        _5kdepHkQ = {
            "id" = "5kdepHkQ";
            "file" = "BareBones Compatibility Fixes.zip";
            "hash" = "sha512-kX4VAjBbCbY0LUeVtKJV3zGr4GivS2MZ9m2hWgf+mGTdn2kC8ZyT8//kOT2BwtdhVfKPeO9iYisU/J8y5IOxKw==";
        };
    in {
        "ZRr3LPUb" = _ZRr3LPUb;
        "YHslU5d5" = _YHslU5d5;
        "rT9GAptz" = _rT9GAptz;
        "Dj0NXTVs" = _Dj0NXTVs;
        "lf72BdvN" = _lf72BdvN;
        "5kdepHkQ" = _5kdepHkQ;
        "minecraft-1.20" = _Dj0NXTVs;
        "minecraft-1.20.1" = _Dj0NXTVs;
        "minecraft-1.20.2" = _Dj0NXTVs;
        "minecraft-1.20.3" = _Dj0NXTVs;
        "minecraft-1.20.4" = _Dj0NXTVs;
        "minecraft-1.20.5" = _Dj0NXTVs;
        "minecraft-1.20.6" = _Dj0NXTVs;
        "minecraft-1.21" = _Dj0NXTVs;
        "minecraft-1.21.1" = _Dj0NXTVs;
        "minecraft-1.21.2" = _Dj0NXTVs;
        "minecraft-1.21.3" = _Dj0NXTVs;
        "minecraft-1.21.4" = _Dj0NXTVs;
        "minecraft-1.8.8" = _Dj0NXTVs;
        "minecraft-1.8.9" = _Dj0NXTVs;
        "minecraft-1.12.2" = _Dj0NXTVs;
        "minecraft-1.15.2" = _Dj0NXTVs;
        "minecraft-1.16.5" = _Dj0NXTVs;
        "minecraft-1.19" = _Dj0NXTVs;
        "minecraft-1.19.1" = _Dj0NXTVs;
        "minecraft-1.19.2" = _Dj0NXTVs;
        "minecraft-1.19.3" = _Dj0NXTVs;
        "minecraft-1.19.4" = _Dj0NXTVs;
        "minecraft-1.21.5" = _Dj0NXTVs;
        "minecraft-1.21.6" = _Dj0NXTVs;
        "minecraft-1.21.7" = _Dj0NXTVs;
        "minecraft-1.21.8" = _Dj0NXTVs;
        "minecraft-1.18" = _Dj0NXTVs;
        "minecraft-1.18.1" = _Dj0NXTVs;
        "minecraft-1.18.2" = _Dj0NXTVs;
        "minecraft-1.21.9" = _Dj0NXTVs;
        "minecraft-1.21.10" = _5kdepHkQ;
        "minecraft-1.21.11" = _5kdepHkQ;
        "minecraft-26.1" = _5kdepHkQ;
        "minecraft-26.1.1" = _5kdepHkQ;
        "minecraft-26.1.2" = _5kdepHkQ;
        "pkg-1.0.0" = _ZRr3LPUb;
        "pkg-1.1.0" = _YHslU5d5;
        "pkg-1.1.1" = _rT9GAptz;
        "pkg-1.1.2" = _Dj0NXTVs;
        "pkg-v2.0" = _lf72BdvN;
        "pkg-v2.1" = _5kdepHkQ;
        "default" = _5kdepHkQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-compatibility-fixes";
        id = "39eNDmvw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}