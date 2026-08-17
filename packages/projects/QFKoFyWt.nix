{lib, callPackage, ...}:
let
    versions = (let
        _VrPe5Mtr = {
            "id" = "VrPe5Mtr";
            "file" = "Better Door Models v2.1.zip";
            "hash" = "sha512-ljFC+7cQIPlTtiUG34FLyUv7i6lL++gFo5tIYsvTvdsTOzF8b3z1ffESsgKcK28xyUBf6wQr+8yYWleYpOrSBQ==";
        };
        _p6SGeYBY = {
            "id" = "p6SGeYBY";
            "file" = "Better Door Models v2.2.zip";
            "hash" = "sha512-i1xS3+TzydzBK2TuiQJInHoCtgGMim/UBN0OpIJuAd5lXa3Zb/W+7hKjZCzlJtj97lK9yD0gvezjio0Kx/KVGA==";
        };
        _L70iJEXP = {
            "id" = "L70iJEXP";
            "file" = "Better Door Models v2.3.zip";
            "hash" = "sha512-wMr23wxszLn+OL0zZOwUmQaavyDbQz2mioFVp5f/jEdqFOeaupAWAIRTdb3tpXptPA4mLYUKgnzkJPx8ryhSUA==";
        };
        _T4aUPCZv = {
            "id" = "T4aUPCZv";
            "file" = "Better Door Models v2.4.zip";
            "hash" = "sha512-2yjuz0o3Q/Xu1t9S89Bl7Ard2ggzAf7Nnk+X1m41VagYGYNn5X4eCu1W6r3I85vJoLXUqbhrS6F4s17rO/Jewg==";
        };
    in {
        "VrPe5Mtr" = _VrPe5Mtr;
        "p6SGeYBY" = _p6SGeYBY;
        "L70iJEXP" = _L70iJEXP;
        "T4aUPCZv" = _T4aUPCZv;
        "minecraft-1.13" = _T4aUPCZv;
        "minecraft-1.13.1" = _T4aUPCZv;
        "minecraft-1.13.2" = _T4aUPCZv;
        "minecraft-1.14" = _T4aUPCZv;
        "minecraft-1.14.1" = _T4aUPCZv;
        "minecraft-1.14.2" = _T4aUPCZv;
        "minecraft-1.14.3" = _T4aUPCZv;
        "minecraft-1.14.4" = _T4aUPCZv;
        "minecraft-1.15" = _T4aUPCZv;
        "minecraft-1.15.1" = _T4aUPCZv;
        "minecraft-1.15.2" = _T4aUPCZv;
        "minecraft-1.16" = _T4aUPCZv;
        "minecraft-1.16.1" = _T4aUPCZv;
        "minecraft-1.16.2" = _T4aUPCZv;
        "minecraft-1.16.3" = _T4aUPCZv;
        "minecraft-1.16.4" = _T4aUPCZv;
        "minecraft-1.16.5" = _T4aUPCZv;
        "minecraft-1.17" = _T4aUPCZv;
        "minecraft-1.17.1" = _T4aUPCZv;
        "minecraft-1.18" = _T4aUPCZv;
        "minecraft-1.18.1" = _T4aUPCZv;
        "minecraft-1.18.2" = _T4aUPCZv;
        "minecraft-1.19" = _T4aUPCZv;
        "minecraft-1.19.1" = _T4aUPCZv;
        "minecraft-1.19.2" = _T4aUPCZv;
        "minecraft-1.19.3" = _T4aUPCZv;
        "minecraft-1.19.4" = _T4aUPCZv;
        "minecraft-1.20" = _T4aUPCZv;
        "minecraft-1.20.1" = _T4aUPCZv;
        "minecraft-1.20.2" = _T4aUPCZv;
        "minecraft-1.20.3" = _T4aUPCZv;
        "minecraft-1.20.4" = _T4aUPCZv;
        "minecraft-1.20.5" = _T4aUPCZv;
        "minecraft-1.20.6" = _T4aUPCZv;
        "minecraft-1.21" = _T4aUPCZv;
        "minecraft-1.21.1" = _T4aUPCZv;
        "minecraft-1.21.2" = _T4aUPCZv;
        "minecraft-1.21.3" = _T4aUPCZv;
        "minecraft-1.21.4" = _T4aUPCZv;
        "default" = _T4aUPCZv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-door-models";
            id = "QFKoFyWt";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}