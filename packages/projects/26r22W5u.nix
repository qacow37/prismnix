{lib, callPackage, ...}:
let
    versions = (let
        _1hamgB5P = {
            "id" = "1hamgB5P";
            "file" = "§2CA Enchant §6- §3sacdj§0.zip";
            "hash" = "sha512-ECmnowOrn2xN+o7ZJL5WGGyZqdMo1am+SFJ5OBINP7ovqGLgJtP2VTjceuVagNDShcoKzbiZ3Lqa6OmR+8x5ag==";
        };
        _YPWsoAYA = {
            "id" = "YPWsoAYA";
            "file" = "§2CA Enchant B §6- §3sacdj§0.zip";
            "hash" = "sha512-wduuqW5crtk20Kwe6nZcWR3zW++Oudyn90sJtp8X0/66hDI9Z7f33Kt3ot0Fa8w0hZXppuNTvjB+w4Jz3jAgkw==";
        };
        _W7bExcbk = {
            "id" = "W7bExcbk";
            "file" = "§2CA Enchant §6- §e2 §3sacdj§0§0.zip";
            "hash" = "sha512-xFl0EMn3JNGbQkO2lOKqESdrJZEcG7egPcjWR6P6LLEKwcBhJTn907fMxMqbcVh5r0YA9h5JAaPjW8E/7vgCRA==";
        };
        _LJKCuBs1 = {
            "id" = "LJKCuBs1";
            "file" = "§2CA Enchant §6- §e2 §3sacdj§0§0.zip";
            "hash" = "sha512-4xTIbyShqAr62ry7sTGmohVQ7+4BsvhCFe6ygkJgfbcLCCTY9HpBkLS+dijnptzDUE65LpKv12opDhhU6DQFFw==";
        };
    in {
        "1hamgB5P" = _1hamgB5P;
        "YPWsoAYA" = _YPWsoAYA;
        "W7bExcbk" = _W7bExcbk;
        "LJKCuBs1" = _LJKCuBs1;
        "minecraft-1.20.4" = _LJKCuBs1;
        "minecraft-1.21.1" = _LJKCuBs1;
        "minecraft-1.20.1" = _LJKCuBs1;
        "minecraft-1.20.2" = _LJKCuBs1;
        "minecraft-1.20.3" = _LJKCuBs1;
        "minecraft-1.20.5" = _LJKCuBs1;
        "minecraft-1.20.6" = _LJKCuBs1;
        "minecraft-1.21" = _LJKCuBs1;
        "minecraft-1.21.2" = _LJKCuBs1;
        "minecraft-1.21.3" = _LJKCuBs1;
        "minecraft-1.21.4" = _LJKCuBs1;
        "minecraft-1.21.5" = _LJKCuBs1;
        "minecraft-1.21.6" = _LJKCuBs1;
        "minecraft-1.21.7" = _LJKCuBs1;
        "minecraft-1.21.8" = _LJKCuBs1;
        "minecraft-1.21.9" = _LJKCuBs1;
        "minecraft-1.21.10" = _LJKCuBs1;
        "minecraft-1.8.9" = _LJKCuBs1;
        "minecraft-1.9" = _LJKCuBs1;
        "minecraft-1.9.1" = _LJKCuBs1;
        "minecraft-1.9.2" = _LJKCuBs1;
        "minecraft-1.9.3" = _LJKCuBs1;
        "minecraft-1.9.4" = _LJKCuBs1;
        "minecraft-1.10" = _LJKCuBs1;
        "minecraft-1.10.1" = _LJKCuBs1;
        "minecraft-1.10.2" = _LJKCuBs1;
        "minecraft-1.11" = _LJKCuBs1;
        "minecraft-1.11.1" = _LJKCuBs1;
        "minecraft-1.11.2" = _LJKCuBs1;
        "minecraft-1.12" = _LJKCuBs1;
        "minecraft-1.12.1" = _LJKCuBs1;
        "minecraft-1.12.2" = _LJKCuBs1;
        "minecraft-1.13" = _LJKCuBs1;
        "minecraft-1.13.1" = _LJKCuBs1;
        "minecraft-1.13.2" = _LJKCuBs1;
        "minecraft-1.14" = _LJKCuBs1;
        "minecraft-1.14.1" = _LJKCuBs1;
        "minecraft-1.14.2" = _LJKCuBs1;
        "minecraft-1.14.3" = _LJKCuBs1;
        "minecraft-1.14.4" = _LJKCuBs1;
        "minecraft-1.15" = _LJKCuBs1;
        "minecraft-1.15.1" = _LJKCuBs1;
        "minecraft-1.15.2" = _LJKCuBs1;
        "minecraft-1.16" = _LJKCuBs1;
        "minecraft-1.16.1" = _LJKCuBs1;
        "minecraft-1.16.2" = _LJKCuBs1;
        "minecraft-1.16.3" = _LJKCuBs1;
        "minecraft-1.16.4" = _LJKCuBs1;
        "minecraft-1.16.5" = _LJKCuBs1;
        "minecraft-1.17" = _LJKCuBs1;
        "minecraft-1.17.1" = _LJKCuBs1;
        "minecraft-1.18" = _LJKCuBs1;
        "minecraft-1.18.1" = _LJKCuBs1;
        "minecraft-1.18.2" = _LJKCuBs1;
        "minecraft-1.19" = _LJKCuBs1;
        "minecraft-1.19.1" = _LJKCuBs1;
        "minecraft-1.19.2" = _LJKCuBs1;
        "minecraft-1.19.3" = _LJKCuBs1;
        "minecraft-1.19.4" = _LJKCuBs1;
        "minecraft-1.20" = _LJKCuBs1;
        "minecraft-1.21.11" = _LJKCuBs1;
        "minecraft-26.1" = _LJKCuBs1;
        "minecraft-26.1.1" = _LJKCuBs1;
        "minecraft-26.1.2" = _LJKCuBs1;
        "minecraft-26.2" = _LJKCuBs1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ca-enchant-glint";
            id = "26r22W5u";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="LJKCuBs1";}