{lib, callPackage, ...}:
let
    versions = (let
        _rHcIy1AC = {
            "id" = "rHcIy1AC";
            "file" = "uspm-ext.zip";
            "hash" = "sha512-gi+va3GvDIJN/Kun12QQOu1bnUGHgoesf0TsASTpkhXbr5BiiOTLy5AQaJmtCGGQ7XHpmFBPoaVPiSaUaiRIqQ==";
        };
        _DBWm0COM = {
            "id" = "DBWm0COM";
            "file" = "usp-ext-v1.2.zip";
            "hash" = "sha512-vzd/nWXDHma+cskLVJAnq9MCXBHOG99SkVVK1gBiM7xKB0eDonyFRgFQUWTqK42UY06u2CJqtBRX9R9TnKZhrQ==";
        };
        _8cVBy1BT = {
            "id" = "8cVBy1BT";
            "file" = "uspmatch-ext.zip";
            "hash" = "sha512-fNyoqntyzMMwLlafSqvPhX+/qaTEHD8o215CGaPNNxvcBwU2ao2ytnerv+Lr0KxBKR/NDorTZ0PqMTveSsyGLg==";
        };
        _8u890CMC = {
            "id" = "8u890CMC";
            "file" = "uspm-ext.zip";
            "hash" = "sha512-ERr71NBqU75euEw07Sq9LvMGe9hjlqNpBJiB6VKT6/VxkzaYypghOjeqzVMzT+gQQWzx93vyt2ZrAGlkeLvnag==";
        };
    in {
        "rHcIy1AC" = _rHcIy1AC;
        "DBWm0COM" = _DBWm0COM;
        "8cVBy1BT" = _8cVBy1BT;
        "8u890CMC" = _8u890CMC;
        "minecraft-1.20.1" = _8u890CMC;
        "minecraft-1.21.1" = _8u890CMC;
        "minecraft-1.21" = _8u890CMC;
        "default" = _8u890CMC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uspm-ext-larsh";
            id = "lLUfev8i";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Larshs-license" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Larshs-license";
                    shortName = "LicenseRef-Larshs-license";
                    url = "https://larsh512.neocities.org/modlicenses";
                };
            };
        };
in callPackage fn {version="default";}