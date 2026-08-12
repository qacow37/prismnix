{lib, callPackage, ...}:
let
    versions = (let
        _jA1lgZPT = {
            "id" = "jA1lgZPT";
            "file" = "Bare Bones X Mowzie's Mobs.zip";
            "hash" = "sha512-yhku9fGfrxSqUZI9/JM6RO6GG5LUJSqhNFhebAzCj6BgKGNNfpn7Xa0Sv01OkDtGW+kKO8hkrQ8FtBDiovMPXg==";
        };
        _WuXg5uzI = {
            "id" = "WuXg5uzI";
            "file" = "Bare Bones x Mowzie's Mobs.zip";
            "hash" = "sha512-Mo9wt0tSindc+la1lIlwa54Yvhlz2kh06lXw69MxklUDRVjf5gXE1hw3iG+W8q0rpeyGIlpcd6it9oN0ck4T0w==";
        };
        _zNleuUDW = {
            "id" = "zNleuUDW";
            "file" = "Bare Bones x Mowzie's Mobs.zip";
            "hash" = "sha512-jqxCt7svNCTcmjwFkXh5bP4uV7X54mTxsmAeyzKgGXJM1shORgOycS6I7Mvy2t12qamgo7YmlpUKXbEH0XxiXw==";
        };
        _MphIeG6G = {
            "id" = "MphIeG6G";
            "file" = "§eBare Mowzies§0 §8[v1.8]§0.zip";
            "hash" = "sha512-Y6M4e3ldRWF+EedbP76Q6VaauFiSz9vfCnTLvJCCyrnJ1JHX1fI0NbZ5hzcm8yMQM81LDtecmwcRZTtrOjCSNw==";
        };
    in {
        "jA1lgZPT" = _jA1lgZPT;
        "WuXg5uzI" = _WuXg5uzI;
        "zNleuUDW" = _zNleuUDW;
        "MphIeG6G" = _MphIeG6G;
        "minecraft-1.18.2" = _MphIeG6G;
        "minecraft-1.19.2" = _MphIeG6G;
        "minecraft-1.20.1" = _MphIeG6G;
        "minecraft-1.21.1" = _MphIeG6G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-mowzies-mobs";
            id = "gqY8FxJo";
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
in callPackage fn {version="MphIeG6G";}