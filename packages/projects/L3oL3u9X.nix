{lib, callPackage, ...}:
let
    versions = (let
        _oDTj6uIY = {
            "id" = "oDTj6uIY";
            "file" = "open_rpg_icons.zip";
            "hash" = "sha512-JfUX/cH/3KHL/jS666R6Vu8/UGvap4SSkRlwVKEIIP38kwWrJLaFrMalarX62xFPzl74th5iRbv8dLiQKNIhyA==";
        };
        _wm6eNOPR = {
            "id" = "wm6eNOPR";
            "file" = "pixel-rpg-icons.zip";
            "hash" = "sha512-Uo22iD8QiD17OKHml9Q6xvtOI7u3mN35TCdNeYmCVWzH8YheY5kR4SqL8iwlgjo7/6ctHI7+G8HD5jgU6XPJxg==";
        };
    in {
        "oDTj6uIY" = _oDTj6uIY;
        "wm6eNOPR" = _wm6eNOPR;
        "minecraft-1.20.1" = _wm6eNOPR;
        "minecraft-1.20.2" = _wm6eNOPR;
        "minecraft-1.20.3" = _wm6eNOPR;
        "minecraft-1.20.4" = _wm6eNOPR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixel-icons";
            id = "L3oL3u9X";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="wm6eNOPR";}