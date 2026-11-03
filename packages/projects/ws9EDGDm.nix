{lib, callPackage, ...}:
let
    versions = (let
        _ra2cKuzY = {
            "id" = "ra2cKuzY";
            "file" = "DDLCPlushies1.20.1Forge.jar";
            "hash" = "sha512-E8RdNowGBXt8stqAjMDa+kzuzglO6CxtVb6BrXwotCa4FzclxE/SyKEQ35y5viW/Fiaq0kDpzg+tBxDml1j3gw==";
        };
    in {
        "ra2cKuzY" = _ra2cKuzY;
        "forge-1.20.1" = _ra2cKuzY;
        "pkg-1.0.0" = _ra2cKuzY;
        "default" = _ra2cKuzY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doki-doki-plushies";
        id = "ws9EDGDm";
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