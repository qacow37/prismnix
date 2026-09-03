{lib, callPackage, ...}:
let
    versions = (let
        _Sw4l2ITi = {
            "id" = "Sw4l2ITi";
            "file" = "alexscaves_torpedoes-1.0.1.jar";
            "hash" = "sha512-0EgCSQKOtjnBieBXBbR0+XDsEMsnuvYmdb3j583KeoLn340i5sNRIT2vsDrggzce9Sn0vLt94NOZFvQHzwWW2A==";
        };
        _naJs8D56 = {
            "id" = "naJs8D56";
            "file" = "alexscaves_torpedoes-1.0.4.jar";
            "hash" = "sha512-P+PFrSuZpRVrUNBiITHOuDfhvclTQgC/z4GxWT9hhj4J2yM7Xl4fIV1tPHoTH7mtvbsRn0JHEPqcOLLtXwr8Cw==";
        };
    in {
        "Sw4l2ITi" = _Sw4l2ITi;
        "naJs8D56" = _naJs8D56;
        "forge-1.20.1" = _naJs8D56;
        "default" = _naJs8D56;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexscaves-torpedoes";
        id = "tEfrqNtJ";
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