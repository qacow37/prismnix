{lib, callPackage, ...}:
let
    versions = (let
        _B2VZpG0Q = {
            "id" = "B2VZpG0Q";
            "file" = "beer_craft-1.16.5-1.0.0.jar";
            "hash" = "sha512-UWwQZXU5MWllLkBy3NNCIs51x22L85iBUfiRIPiVcWdHjPkJo7e4M1wuynKTgNS9otnYyJpERs+XPDi9f4nXng==";
        };
        _Il0z8LyP = {
            "id" = "Il0z8LyP";
            "file" = "beer_craft-1.18.2-1.0.0.jar";
            "hash" = "sha512-H+pBDq9KtY1ft1NI5qEZxrJppTEhG3bq5VnDnTuGoJ+bsgi4FB2xKExYGDAaApSOc5VZS/TFkQG82/6ESRMT+g==";
        };
        _Yw0jDjEQ = {
            "id" = "Yw0jDjEQ";
            "file" = "beer_craft-1.19.2-1.0.0.jar";
            "hash" = "sha512-aigfnOA7i9IgZy1SLyb2XxI4SW06h/iaPW7+P4JQk2iKCqROqZ1d22iReGv4WE5sOK+KbPK7dkiadE+rTvuWqw==";
        };
        _xt62WCTA = {
            "id" = "xt62WCTA";
            "file" = "beer_craft-1.20.1-1.1.jar";
            "hash" = "sha512-Q+XxFAtdziHBlp4LjYWtwvevFPZ2uKyFvpDCUSvmCIBgyiYFUqBJ5x/SgjOKyM+ZhloJ+yocgAf/ZwmBneTUSA==";
        };
    in {
        "B2VZpG0Q" = _B2VZpG0Q;
        "Il0z8LyP" = _Il0z8LyP;
        "Yw0jDjEQ" = _Yw0jDjEQ;
        "xt62WCTA" = _xt62WCTA;
        "forge-1.16.5" = _B2VZpG0Q;
        "forge-1.18.2" = _Il0z8LyP;
        "forge-1.19.2" = _Yw0jDjEQ;
        "forge-1.20.1" = _xt62WCTA;
        "default" = _xt62WCTA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-beer-craft";
            id = "hSowj7sJ";
            type = "mod";
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
in callPackage fn {version="default";}