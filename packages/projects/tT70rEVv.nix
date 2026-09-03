{lib, callPackage, ...}:
let
    versions = (let
        _X2NFGnaq = {
            "id" = "X2NFGnaq";
            "file" = "ExpandedEquivalence-1.12.2-12.3.17.jar";
            "hash" = "sha512-jGxHj13teRkqjfZADTYiWd14N8Ber7U7tXYr2lr0mcsND3zm4hjIQHEGhWGmruJ6XP0VTUmEMXlchK4/oMBB0A==";
        };
        _lIzYRMhh = {
            "id" = "lIzYRMhh";
            "file" = "ExpandedEquivalence-1.19.2-19.1.2.jar";
            "hash" = "sha512-UttTR0Q3LqE2nhtV8gvYXcCUy8GxH1lXsxre+Zitj0n6EV14n+D4xlqnTcMOwFld/l+Oo2bmczBlUxHz1xlPdw==";
        };
    in {
        "X2NFGnaq" = _X2NFGnaq;
        "lIzYRMhh" = _lIzYRMhh;
        "forge-1.12.2" = _X2NFGnaq;
        "forge-1.19.2" = _lIzYRMhh;
        "default" = _lIzYRMhh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-equivalence";
        id = "tT70rEVv";
        type = "mod";
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
in callPackage fn {}