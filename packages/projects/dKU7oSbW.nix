{lib, callPackage, ...}:
let
    versions = (let
        _cVIu86ZK = {
            "id" = "cVIu86ZK";
            "file" = "poppy_playtime_bwt-1.0.0-forge-1.20.1 (6).jar";
            "hash" = "sha512-byRdhDdkLE6uAmnoKhTJc70ijqh2XtExwmkL+F2mEadL4d6fbx017bMadWIoUeaTqzl5FsMvmBKCrx9sGx6+Dg==";
        };
    in {
        "cVIu86ZK" = _cVIu86ZK;
        "forge-1.20.1" = _cVIu86ZK;
        "default" = _cVIu86ZK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "poppy-playtime-by-wish-team";
        id = "dKU7oSbW";
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