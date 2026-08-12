{lib, callPackage, ...}:
let
    versions = (let
        _E4E5inHY = {
            "id" = "E4E5inHY";
            "file" = "ConstructionWandLegacy-1.0.0-beta.jar";
            "hash" = "sha512-7xMJBZ2iUXHaZ+bJTaoi+V6lyiI9Aae3w29L2Hj9t/YI4fpeyul9aJBB0XEntlS/YbJ6pZF3a2JyoEL5Tt+IeQ==";
        };
        _UPeI0hDf = {
            "id" = "UPeI0hDf";
            "file" = "ConstructionWandLegacy-1.0.1-beta.jar";
            "hash" = "sha512-AzrrUtwKVMxC3RURtJCiv8zsnskLiLpq/8twvhOKxIlw/ew1sfn9e6WtadpI/D8wD1A2Q7mR6mouIWWOyA125g==";
        };
        _AkWD8Ff9 = {
            "id" = "AkWD8Ff9";
            "file" = "ConstructionWandLegacy-1.0.2-beta.jar";
            "hash" = "sha512-TW6nqSNobvpVPSbyngfhkc+AJ4c5wNXcsJvCY12+hopcKtD83IzILHX1YkBLIYlL8SEKTHC9ZMs2rIa9J46Hkg==";
        };
        _33MiSISi = {
            "id" = "33MiSISi";
            "file" = "ConstructionWandLegacy-1.0.3.jar";
            "hash" = "sha512-I9lVcfti5u1x7eX01svTLo13WqPuy0UJmQyv3l27t8RMdfElFjdejVOfwUOfkuVCb/29836Z5YKNle/9IMI0Lg==";
        };
        _u36DJObN = {
            "id" = "u36DJObN";
            "file" = "ConstructionWandLegacy-1.1.0.jar";
            "hash" = "sha512-dnSNS40oQ1wrPS3c/aUxqQqYpg6iYiL103kanAaeUfd8VJ4jICNsw7bDR4GvVC4LQWw7GggvkFu1QFyWG1ATUg==";
        };
    in {
        "E4E5inHY" = _E4E5inHY;
        "UPeI0hDf" = _UPeI0hDf;
        "AkWD8Ff9" = _AkWD8Ff9;
        "33MiSISi" = _33MiSISi;
        "u36DJObN" = _u36DJObN;
        "forge-1.12.2" = _u36DJObN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "constructionwandlegacy";
            id = "ZRrTqvMC";
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
in callPackage fn {version="u36DJObN";}