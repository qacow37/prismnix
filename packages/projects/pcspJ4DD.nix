{lib, callPackage, ...}:
let
    versions = (let
        _8yWCP4iA = {
            "id" = "8yWCP4iA";
            "file" = "ad_astra_extra_additions-1.0.4.jar";
            "hash" = "sha512-uKU/+rdtqvViOdJn4xdHgiB6w9TZ863n2HSLnZhBUv1njLCtC8Fk11a3xqAPEoZCSwhRM7sh4cJcvsUuDJl4Ig==";
        };
        _kg3CkakJ = {
            "id" = "kg3CkakJ";
            "file" = "ad_astra_extra_additions-1.0.5.jar";
            "hash" = "sha512-laPoU3iCiUGoqQV61KsBNII/ZbxfndAQsRYXB2WjcHBjrliHT6pMNqLU6E9zkOtJpw+qLN1Y87J5I9Ycbkbvog==";
        };
        _6PhfcvzW = {
            "id" = "6PhfcvzW";
            "file" = "ad_astra__extra_additions-1.0.6.jar";
            "hash" = "sha512-GAvoKdW/ASns/0frIYgDEPDuwuTWX5nokR9KlQuN5bHDMU0Sq8AsF+3NMr9m4FCq6NdP2g7/oyHm6UtEtJQaog==";
        };
        _OqZ6P9RN = {
            "id" = "OqZ6P9RN";
            "file" = "ad_astra_extra_additions-1.20.1-1.1.1.jar";
            "hash" = "sha512-wtidtTHxhWzS7V2zbVrJrY8uEhemjbPQDlgEL+1yL8LuFJnNkajOUkVy8d4S4xHpv18Rg779SN4HDiEcqMQpkQ==";
        };
    in {
        "8yWCP4iA" = _8yWCP4iA;
        "kg3CkakJ" = _kg3CkakJ;
        "6PhfcvzW" = _6PhfcvzW;
        "OqZ6P9RN" = _OqZ6P9RN;
        "forge-1.20.1" = _OqZ6P9RN;
        "default" = _OqZ6P9RN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ad-astra-extra-additions";
            id = "pcspJ4DD";
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