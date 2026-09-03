{lib, callPackage, ...}:
let
    versions = (let
        _oGxL02AF = {
            "id" = "oGxL02AF";
            "file" = "alphabet-speedrun-fabric-3.2.0.jar";
            "hash" = "sha512-noTwHNAOdAge6gmKXO0GeHrBvtI2m4POGndpliWrGemktu2utfz2YoCemQO15j/Nuojv8JcfgYMbAWqvEtfFsg==";
        };
        _wXexbbUm = {
            "id" = "wXexbbUm";
            "file" = "alphabet-speedrun-forge-3.2.0.jar";
            "hash" = "sha512-j9bkVM1PUFqjDL2We79S10/RFj8l+4Ag58YwlWVKocO5U+kKM586ZKXqWWsMrEDFhHIspTYfUWB8BXgGqN3rjQ==";
        };
        _SE0OcO7S = {
            "id" = "SE0OcO7S";
            "file" = "alphabet-speedrun-3.2.20.jar";
            "hash" = "sha512-G8ExDnoUtaG2GVH+jXgsYwPbljzOPW2x/Uh9yYSt7jDq2ZV5NW7WBCjya3N5oI8/61a0fexk7V88onsF3ZJQ1Q==";
        };
        _S8iLLk0J = {
            "id" = "S8iLLk0J";
            "file" = "alphabet-speedrun-3.2.20.jar";
            "hash" = "sha512-loyzj5e6yPACparND/BHzCtLzn14F4Iw8KJuZl4Pr/ZvSRRhzGgW4Xv0H/1l6bd2Xcj+nnw8lh+fLLMe37YRmg==";
        };
        _WIWejBfn = {
            "id" = "WIWejBfn";
            "file" = "alphabet-speedrun-3.2.31.jar";
            "hash" = "sha512-ReIkT0DBAV3iHrtoXxxIz3KYdkFEwkZOAuUEEUU9wx2AsPqXqmswiahTcMW9hz8cFFeJxTgXvtOkkiEknNf6KQ==";
        };
        _yEgwoBd2 = {
            "id" = "yEgwoBd2";
            "file" = "alphabet-speedrun-3.2.31.jar";
            "hash" = "sha512-WVZFgyN6bhhIGqo1X2r3GDHKxUQWfd3yI5cyF8hoLW6+0woqJTwZ3mAzog3EFBCXz3cTX8Kz0/JJMdzee0OWvg==";
        };
    in {
        "oGxL02AF" = _oGxL02AF;
        "wXexbbUm" = _wXexbbUm;
        "SE0OcO7S" = _SE0OcO7S;
        "S8iLLk0J" = _S8iLLk0J;
        "WIWejBfn" = _WIWejBfn;
        "yEgwoBd2" = _yEgwoBd2;
        "fabric-1.19.4" = _oGxL02AF;
        "fabric-1.20" = _yEgwoBd2;
        "fabric-1.20.1" = _yEgwoBd2;
        "quilt-1.19.4" = _oGxL02AF;
        "quilt-1.20" = _yEgwoBd2;
        "quilt-1.20.1" = _yEgwoBd2;
        "forge-1.19.4" = _wXexbbUm;
        "forge-1.20" = _WIWejBfn;
        "forge-1.20.1" = _WIWejBfn;
        "default" = _yEgwoBd2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alphabet-speedrun";
        id = "Dl8wpJyz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}