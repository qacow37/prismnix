{lib, callPackage, ...}:
let
    versions = (let
        _u2KI1nFN = {
            "id" = "u2KI1nFN";
            "file" = "farmers-cutting-tf_1.21.1-1.0_data_pack.zip";
            "hash" = "sha512-zd2JHEyvhmLqwZVFcK47k7+XeuNUZIJm6CdNxainfx110FSZXBsF7Li3+IbEC5GQ+2+eHc+m/Wsn4NLiMmxAYw==";
        };
        _iPd8b6KU = {
            "id" = "iPd8b6KU";
            "file" = "farmers-cutting-twilight-forest-1.21.1-1.0.jar";
            "hash" = "sha512-besXHZfG2wkwJPR4nmsw8+mQqOEk+xMPKvLK4/f7lQLU5LwrKlXVjkWalTAyWNe/W5gr+3GWW1NHvYSjiQHprA==";
        };
        _gDabn2Op = {
            "id" = "gDabn2Op";
            "file" = "farmers-cutting-tf_1.20.1-1.0_data_pack.zip";
            "hash" = "sha512-YI8uMRDYYFp3vnUPgQmptYgLEyWkZFmthXNp7XjrgF6k2sy6DEevOWlH7mpKjtH+ZvQNsDaw8TBWKbuQ3k9Qiw==";
        };
        _BIxQGaf2 = {
            "id" = "BIxQGaf2";
            "file" = "farmers-cutting-twilight-forest-1.20.1-1.0.jar";
            "hash" = "sha512-+iJ7zm1p4oXTmR8aTbCuc5hVFpCCDjuF/DAs23jW0pmE3X9DpuvP4/HiIyp/of+uyVd1NDyIAlG9C4gDXhfpVg==";
        };
    in {
        "u2KI1nFN" = _u2KI1nFN;
        "iPd8b6KU" = _iPd8b6KU;
        "gDabn2Op" = _gDabn2Op;
        "BIxQGaf2" = _BIxQGaf2;
        "datapack-1.21.1" = _u2KI1nFN;
        "datapack-1.20.1" = _gDabn2Op;
        "neoforge-1.21.1" = _iPd8b6KU;
        "neoforge-1.20.1" = _BIxQGaf2;
        "forge-1.20.1" = _BIxQGaf2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-cutting-twilight-forest";
            id = "DiojkUaV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="BIxQGaf2";}