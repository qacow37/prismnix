{lib, callPackage, ...}:
let
    versions = (let
        _Gf2FU1UG = {
            "id" = "Gf2FU1UG";
            "file" = "MCDW Enchantment Icons.zip";
            "hash" = "sha512-vRpcMAcJf+Qq3nxkoKmkJt6ZDMdxZbAG6spWj94yxqkC47zuoTA41CaInCoSu3QhunJHa2Nlax1JLPOgP9aIJg==";
        };
        _TxhtRoFO = {
            "id" = "TxhtRoFO";
            "file" = "MCDW Enchantment Icons.zip";
            "hash" = "sha512-nzBDioVwHFkQfUXBzKTJBcCHpXUQYkfm1koS0EOMnc4MkoDBQgY0k7i/jd/svLRt0cj5zkzNpTPcnsTtFXFBSg==";
        };
        _pXCxtRU5 = {
            "id" = "pXCxtRU5";
            "file" = "MCDW Enchantment Icons.zip";
            "hash" = "sha512-AonTCf7Itq8bifN+Cn/v4++qH2jRSqnXCnrLGZp1hYTVDs43s6uJJXtIs9AlSZjZ99pIhJn4RvFNVSghf/dH5Q==";
        };
        _i5d4h1x7 = {
            "id" = "i5d4h1x7";
            "file" = "MCDW Enchantment Icons.zip";
            "hash" = "sha512-B/5Fr0ODqlDhs/PO5n7Q3JbLh8zFOxv1GsNQLG4j1CZtbAsYzVLyXQpQyPk7S/Sg0MkSSzqfaMFZXpXbA8DiEQ==";
        };
        _ib4oU9kf = {
            "id" = "ib4oU9kf";
            "file" = "MCDW Enchantment Icons.zip";
            "hash" = "sha512-+zCOSOvQupLKBMdQkQkJJidL8NGLG0eM01e0kJ33+DDI9aVp1f+MyqKs1wIBdqB0Q5sONNA/EQw0PWJjpoFUcg==";
        };
    in {
        "Gf2FU1UG" = _Gf2FU1UG;
        "TxhtRoFO" = _TxhtRoFO;
        "pXCxtRU5" = _pXCxtRU5;
        "i5d4h1x7" = _i5d4h1x7;
        "ib4oU9kf" = _ib4oU9kf;
        "minecraft-1.20" = _ib4oU9kf;
        "minecraft-1.20.1" = _ib4oU9kf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-dungeons-weapons-enchantment-icons-add-on";
            id = "ycG6SeoX";
            type = "resourcepack";
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
in callPackage fn {version="ib4oU9kf";}