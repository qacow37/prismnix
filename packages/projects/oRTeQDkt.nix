{lib, callPackage, ...}:
let
    versions = (let
        _f088GLPc = {
            "id" = "f088GLPc";
            "file" = "Visible Shield Cooldown v1.0.zip";
            "hash" = "sha512-t0tgkZ3/gBLDB3FIJLE5/3/3N3UsOgvgVQvFhr0YMAkzjj8qn/sUxilKGlXnTxuTjm1lQ7pzyS2gbxYoSatDmw==";
        };
        _bbi7GhcW = {
            "id" = "bbi7GhcW";
            "file" = "Visible Shield Cooldown v1.1.zip";
            "hash" = "sha512-7ZfYrs8Q7I7aKENJbSp5gbiL1egZu3TTk4HqCxkiduK3j72wMh/tkqTSHtf9Sp+zj1tHh3kscEuXBP4QhGUr2g==";
        };
        _vPZ8MGij = {
            "id" = "vPZ8MGij";
            "file" = "Visible Shield Cooldown v1.2.zip";
            "hash" = "sha512-R3ASEM7Ae8YZ++JxxfZAEShP0znJRDddIembTAbQukPbTyGqjjzzzrbf3U2SKi22rMLq01Vpj36Exmrw2YmMBA==";
        };
        _UFhAL3WZ = {
            "id" = "UFhAL3WZ";
            "file" = "Visible Shield Cooldown v1.3.zip";
            "hash" = "sha512-bkwsqL+d99lgrVIPD0SBRHzz6ip77eDzF9POhvkD9LhA1KLltKtnaWg8vrsB2vnpSCerqfzwQ1ZFgTVjKOAucw==";
        };
    in {
        "f088GLPc" = _f088GLPc;
        "bbi7GhcW" = _bbi7GhcW;
        "vPZ8MGij" = _vPZ8MGij;
        "UFhAL3WZ" = _UFhAL3WZ;
        "minecraft-1.21.4" = _f088GLPc;
        "minecraft-1.21.5" = _f088GLPc;
        "minecraft-1.21.6" = _f088GLPc;
        "minecraft-1.21.7" = _f088GLPc;
        "minecraft-1.21.8" = _f088GLPc;
        "minecraft-1.21.9" = _vPZ8MGij;
        "minecraft-1.21.10" = _vPZ8MGij;
        "minecraft-1.21.11" = _vPZ8MGij;
        "minecraft-26.1" = _UFhAL3WZ;
        "minecraft-26.1.1" = _UFhAL3WZ;
        "minecraft-26.1.2" = _UFhAL3WZ;
        "minecraft-26.2" = _UFhAL3WZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-shield-cooldown-rp";
            id = "oRTeQDkt";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="UFhAL3WZ";}