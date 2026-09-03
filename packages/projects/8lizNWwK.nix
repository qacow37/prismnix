{lib, callPackage, ...}:
let
    versions = (let
        _aNT3T95v = {
            "id" = "aNT3T95v";
            "file" = "cursebound-1.0.jar";
            "hash" = "sha512-aeIAq/lRlXejKo5juk29WBowZy+NT81zx+d6ChJU9dShQmcaIRwDigpWlILUwT6ZvGhCaYqPnRitY8pHTWoBcw==";
        };
        _4VUtx0N5 = {
            "id" = "4VUtx0N5";
            "file" = "cursebound-2.0.jar";
            "hash" = "sha512-JzACLM5W+BWyOg4/TSXi6QdI3fhisyVnge+NG4FO5W/UKgu/PKaEbIkT2vYQMvpPPVjSFx3NFMT25ATYLtLxqA==";
        };
        _272vMUaq = {
            "id" = "272vMUaq";
            "file" = "Cursebound V3.0.jar";
            "hash" = "sha512-gb1JICDl2sdXH43efDR6IIw4m/5Hk3a12NQWycXLRXm6zKIhyG9cAPcSNIE2OGa+x/824eyRqrGaopapvTBcag==";
        };
        _1ZqJGsUJ = {
            "id" = "1ZqJGsUJ";
            "file" = "Cursebound V4.0.jar";
            "hash" = "sha512-R/j120QY23z7Dtl6X9YKl67mmpVOQIVQJ6sLocW1pedcDviDKX6huGvDlasZQC7kUB7kBof9ZdKpsEJEPDzrXw==";
        };
    in {
        "aNT3T95v" = _aNT3T95v;
        "4VUtx0N5" = _4VUtx0N5;
        "272vMUaq" = _272vMUaq;
        "1ZqJGsUJ" = _1ZqJGsUJ;
        "fabric-1.20.1" = _1ZqJGsUJ;
        "forge-1.20.1" = _1ZqJGsUJ;
        "default" = _1ZqJGsUJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursebound";
        id = "8lizNWwK";
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