{lib, callPackage, ...}:
let
    versions = (let
        _hkns3Ric = {
            "id" = "hkns3Ric";
            "file" = "Short Shield.zip";
            "hash" = "sha512-fcJ5vsFeLHH8GNVL6QiDttP2ZROGOf905Fg7qUxProb1Dbwo9nmc/278Ubc5rDEY6gJJkBnXislti0XGO5WxMw==";
        };
        _VxCG3kgR = {
            "id" = "VxCG3kgR";
            "file" = "Short Shield.zip";
            "hash" = "sha512-UmnSJSq8t0ZRVkQqKqG+boaoYLsbnStcjxMb2+nsVzmplOlVOBZpHdtDPT2QsEktTlDW0B628iqk/MhN8Y8ybA==";
        };
    in {
        "hkns3Ric" = _hkns3Ric;
        "VxCG3kgR" = _VxCG3kgR;
        "minecraft-1.20" = _VxCG3kgR;
        "minecraft-1.20.1" = _VxCG3kgR;
        "minecraft-1.20.2" = _VxCG3kgR;
        "minecraft-1.20.3" = _VxCG3kgR;
        "minecraft-1.20.4" = _VxCG3kgR;
        "minecraft-1.20.5" = _VxCG3kgR;
        "minecraft-1.20.6" = _VxCG3kgR;
        "minecraft-1.21" = _VxCG3kgR;
        "minecraft-1.21.1" = _VxCG3kgR;
        "minecraft-1.21.2" = _VxCG3kgR;
        "minecraft-1.21.3" = _VxCG3kgR;
        "minecraft-1.21.4" = _VxCG3kgR;
        "minecraft-1.21.5" = _VxCG3kgR;
        "minecraft-1.21.6" = _VxCG3kgR;
        "minecraft-1.21.7" = _VxCG3kgR;
        "minecraft-23w31a" = _VxCG3kgR;
        "minecraft-1.21.8" = _VxCG3kgR;
        "minecraft-1.21.9" = _VxCG3kgR;
        "minecraft-1.21.10" = _VxCG3kgR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "short-shield";
            id = "qKRlD0Y5";
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
in callPackage fn {version="VxCG3kgR";}