{lib, callPackage, ...}:
let
    versions = (let
        _3qyT4lEN = {
            "id" = "3qyT4lEN";
            "file" = "create_logistics-1.19.2-0.0.1.jar";
            "hash" = "sha512-1xBTDHqVtNXMO78Vr24VvToCzMaFPV56hyoFaN5cfPf62nhmQzD7beTR4fCfhG6H10r0isCc3yV2FKhVae0XNg==";
        };
        _5kzUHfVm = {
            "id" = "5kzUHfVm";
            "file" = "create_logistics-1.20.1-0.0.1.jar";
            "hash" = "sha512-Tye8KI2LDo6a736hB7linIWMZbdR6287QvobWoZApC9X/hsh0ujEkmw71XLWNvGiQxIYCaTFW0qSWRb2kEqd4w==";
        };
    in {
        "3qyT4lEN" = _3qyT4lEN;
        "5kzUHfVm" = _5kzUHfVm;
        "forge-1.19.2" = _3qyT4lEN;
        "forge-1.20.1" = _5kzUHfVm;
        "pkg-1.0.0" = _5kzUHfVm;
        "default" = _5kzUHfVm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-logistics";
        id = "RsV38LRE";
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