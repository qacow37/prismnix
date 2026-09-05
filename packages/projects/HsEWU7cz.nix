{lib, callPackage, ...}:
let
    versions = (let
        _TpiUJZ7W = {
            "id" = "TpiUJZ7W";
            "file" = "craft_of_the_wild-fabric-1.20.1-1.0.0-beta.jar";
            "hash" = "sha512-e9m2O6R3+1SIdY0tugeBJ9KP+CmxlekgorjVSUIpPyrLdITZJ5t9/5q+YqE4yxHUTtGye+yYvy/qe4vbJ5FhPQ==";
        };
        _OzOsvCLW = {
            "id" = "OzOsvCLW";
            "file" = "craft_of_the_wild-forge-1.20.1-1.0.0-beta.jar";
            "hash" = "sha512-BF0N1U6WnS2tuM1Qq2tNozg1kNBly9yDB0Ot5DAKuJ9z7tadX+P5DNBk10+/CfNZZXCRC78O0mYWEFJ9EXFD7A==";
        };
        _BDEPSwAv = {
            "id" = "BDEPSwAv";
            "file" = "craft_of_the_wild-forge-1.20.1-1.0.1-beta.jar";
            "hash" = "sha512-yWUB8yxTKWLCFyfl5dImw8rJWFUbEuZuPL+OaxyYuyC/Y00MaHSBb+YOElxyCaOfm26qLlkZfO2QJK1X+4lBHw==";
        };
        _DNPrGS3F = {
            "id" = "DNPrGS3F";
            "file" = "craft_of_the_wild-fabric-1.20.1-1.0.1-beta.jar";
            "hash" = "sha512-qyoUlOJGzMDJzTZF8cVM1z3uSlNgUSkWC2nvep442N1SF6oO5PlHmOr/T3B579vGLl/Rv4kKJrUmXc2+6l6fpg==";
        };
    in {
        "TpiUJZ7W" = _TpiUJZ7W;
        "OzOsvCLW" = _OzOsvCLW;
        "BDEPSwAv" = _BDEPSwAv;
        "DNPrGS3F" = _DNPrGS3F;
        "fabric-1.20.1" = _DNPrGS3F;
        "forge-1.20.1" = _BDEPSwAv;
        "pkg-1.0.0" = _OzOsvCLW;
        "pkg-1.0.1" = _DNPrGS3F;
        "default" = _DNPrGS3F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-of-the-wild-cotw";
        id = "HsEWU7cz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Thelnfamous1/CraftOfTheWild/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}