{lib, callPackage, ...}:
let
    versions = (let
        _Y1Zw1VKS = {
            "id" = "Y1Zw1VKS";
            "file" = "wood_enjoyer-forge-1.20-1.0.0.jar";
            "hash" = "sha512-/0JDFaEy+NKGr+v6e9MHbvnlqC1Zv0J0LuaLWFG3V0bsW6fotjz5PSp+I5brvJO3pQ7VcinK/RQke3D0pABAiw==";
        };
        _egk7IZEJ = {
            "id" = "egk7IZEJ";
            "file" = "wood_enjoyer-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-U/ySq9dPlSpzEpO6sLZGojAAt5qmN522Ty/gCzaH141WITzmEgGSFTt/cNB5SrWIz6fK0CRwzHBquKKPbpskkQ==";
        };
        _KTgBWcSH = {
            "id" = "KTgBWcSH";
            "file" = "wood_enjoyer-forge-1.20.1_1.1.0.jar";
            "hash" = "sha512-YGbTIe7M2JKxOw8/Q3rfvsBiecuO3OSPEMP+RDhywvAEHy2d6b8ybSlJuqY0CWzE2FHm7gJCKSqmIHuUIo3Lbw==";
        };
        _rWMdARCw = {
            "id" = "rWMdARCw";
            "file" = "wood_enjoyer-forge-1.20-1.1.1.jar";
            "hash" = "sha512-Dl/inpt8ArPrMlOik/x5eUTkbAajsEL/BBg1NQT9KCfSod67l+LCWZmtXhnE6X1l5VR4YPnoSXbPCSJjtWL/7g==";
        };
        _Pj64my9p = {
            "id" = "Pj64my9p";
            "file" = "wood_enjoyer-forge-1.20-1.1.2.jar";
            "hash" = "sha512-oCS6wMrAMqIElistd5LCg3n/ermwgrdX4Xns0V7Ehjqspd51DXVCYnZcb+6M8o3VbL9+YelMffO8kxNyZgodkw==";
        };
        _d9k226AC = {
            "id" = "d9k226AC";
            "file" = "wood_enjoyer-forge-1.20.2-1.1.2.jar";
            "hash" = "sha512-9bGdUPqtefBxc/vFgd2NoLSuJhygUQNhBfJJ0oXSK4Ctbp9k6zYYDHwoqEK5Xbt98j9MO0mKvXrdIc+6augNjg==";
        };
        _dba8Ekdb = {
            "id" = "dba8Ekdb";
            "file" = "wood_enjoyer-forge-1.20.2-1.2.0.jar";
            "hash" = "sha512-ssUuf0vUcL+wFi9BsheqcJxlPbQAvw2u3TdSzuY28Die16089LnHMYpO3IKocvjkz+wocEykMb/djrOII0uEMw==";
        };
    in {
        "Y1Zw1VKS" = _Y1Zw1VKS;
        "egk7IZEJ" = _egk7IZEJ;
        "KTgBWcSH" = _KTgBWcSH;
        "rWMdARCw" = _rWMdARCw;
        "Pj64my9p" = _Pj64my9p;
        "d9k226AC" = _d9k226AC;
        "dba8Ekdb" = _dba8Ekdb;
        "forge-1.20" = _Pj64my9p;
        "forge-1.20.1" = _Pj64my9p;
        "forge-1.20.2" = _dba8Ekdb;
        "forge-1.20.3" = _d9k226AC;
        "forge-1.20.4" = _d9k226AC;
        "default" = _dba8Ekdb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wood-enjoyer";
            id = "hLmXuDgd";
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