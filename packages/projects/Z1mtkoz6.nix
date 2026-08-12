{lib, callPackage, ...}:
let
    versions = (let
        _kCtAWP4d = {
            "id" = "kCtAWP4d";
            "file" = "DailyBoss-Cataclysm-1.20.1-1.0.jar";
            "hash" = "sha512-x8c9cqeasYsEAs42iWER+b6rKKf6UymPepSxJ3nQceTEQwLytnnE1/9WBKkfa7LP0T5WSkjjhSvJ3aIyWQml6w==";
        };
        _iLWu5O0M = {
            "id" = "iLWu5O0M";
            "file" = "DailyBoss-Cataclysm-1.21.1-1.0.jar";
            "hash" = "sha512-Tke/7UcVQhi9SHHbhAY6wmUd3ECNEGF9GlACdZDZ2LXRpaE9V/ypOQ1vjemksSpMSAnjK1xucyg1vF+8DyjrtA==";
        };
        _1C1JRIxs = {
            "id" = "1C1JRIxs";
            "file" = "DailyBoss-Cataclysm-1.20.1-1.1.jar";
            "hash" = "sha512-zn7kZ71DEXlh084DMYlu4DtuE3AMoOj68CVQOJbPeYwhnSAJtkTw7BtIm5Nrvyp/SnDFC4jW2hh61xgvb2foRg==";
        };
        _RPliFSHL = {
            "id" = "RPliFSHL";
            "file" = "DailyBoss-Cataclysm-1.21.1-1.1.jar";
            "hash" = "sha512-QpVOkxNfXHdPLaLZZ9/flK9JLP23yZhVEuQKYAXb4Gj2g7+fT5W9DxLRFUr3AbaJImKV1u8AbT7SMrlquxrM2Q==";
        };
    in {
        "kCtAWP4d" = _kCtAWP4d;
        "iLWu5O0M" = _iLWu5O0M;
        "1C1JRIxs" = _1C1JRIxs;
        "RPliFSHL" = _RPliFSHL;
        "forge-1.20.1" = _1C1JRIxs;
        "neoforge-1.21.1" = _RPliFSHL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daily-boss-x-l_ender-s-cataclysm";
            id = "Z1mtkoz6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-license" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-license";
                    shortName = "LicenseRef-Custom-license";
                    url = "https://github.com/PlaIsMe/DailyBoss/blob/1.20.1/LICENSE.md";
                };
            };
        };
in callPackage fn {version="RPliFSHL";}