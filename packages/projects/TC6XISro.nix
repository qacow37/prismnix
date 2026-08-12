{lib, callPackage, ...}:
let
    versions = (let
        _T8RpwcH9 = {
            "id" = "T8RpwcH9";
            "file" = "EeveelutionsReimagined.zip";
            "hash" = "sha512-A6K/z3EOuoJZKmckLY+hGJLZGH4dGMsp30LMQ2TorszwdEJ7PGpS8wGw+1lXSKjlrzxdT4XHrILegmA2uXCQ9w==";
        };
        _rEmHI3VZ = {
            "id" = "rEmHI3VZ";
            "file" = "EeveelutionsReimagined.zip";
            "hash" = "sha512-MqsmxqJanIhipmSXjZGIW2dzEoQ+b1Hqk/rNgfNqkPWWANISrQgV/jQtN0GexgocLEgk2ne/b1pUAkbsZem+Ow==";
        };
        _haJ8BAFW = {
            "id" = "haJ8BAFW";
            "file" = "EeveelutionsReimagined.zip";
            "hash" = "sha512-DKx01C8KnX0fmdJqwj/z/F/207SJMgVpcg4fu9vwP4D7grEfmwEspWA8GSLt7JNAfttGyjEn5NaC24asflYzSA==";
        };
        _1IKSorXZ = {
            "id" = "1IKSorXZ";
            "file" = "EeveelutionsReimagined.zip";
            "hash" = "sha512-DlxmJ9ovstky1FxXq7ZluE6OGyhri9gtjPJAfgIgbBRR9h3HOMQ3g37+AroLTGQWwXpyAtcI/v0vndH0yrSGXQ==";
        };
    in {
        "T8RpwcH9" = _T8RpwcH9;
        "rEmHI3VZ" = _rEmHI3VZ;
        "haJ8BAFW" = _haJ8BAFW;
        "1IKSorXZ" = _1IKSorXZ;
        "minecraft-1.21.1" = _1IKSorXZ;
        "minecraft-1.21" = _1IKSorXZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eeveelutions-reimagined";
            id = "TC6XISro";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://creativecommons.org/licenses/by-nc/4.0/";
                };
            };
        };
in callPackage fn {version="1IKSorXZ";}