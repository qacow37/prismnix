{lib, callPackage, ...}:
let
    versions = (let
        _FhyiiNAh = {
            "id" = "FhyiiNAh";
            "file" = "inmisaddon x barebones.zip";
            "hash" = "sha512-w5FHBF5+sMqm+fDrl7LHOrtnsSBY64NfU47b9BRj8aCTF3hFk8yT76HYCpI2OdbUusbiptMBEUtgB3fMK1EUFg==";
        };
    in {
        "FhyiiNAh" = _FhyiiNAh;
        "minecraft-1.19.2" = _FhyiiNAh;
        "minecraft-1.20.1" = _FhyiiNAh;
        "default" = _FhyiiNAh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inmisaddon-x-barebones";
        id = "WQl01jlD";
        type = "resourcepack";
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