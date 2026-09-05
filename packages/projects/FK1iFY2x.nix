{lib, callPackage, ...}:
let
    versions = (let
        _b6ju2GsH = {
            "id" = "b6ju2GsH";
            "file" = "Pam's+HarvestCraft+1.12.2zg.jar";
            "hash" = "sha512-bx2cK8lvT+po1Rr7t2W+YRZ7RlEUtIUIegXirwuWTMLDr39wVpmjLq3F4e0ZipFFF9e+KIE1d9cqXok8033p6A==";
        };
    in {
        "b6ju2GsH" = _b6ju2GsH;
        "forge-1.12.2" = _b6ju2GsH;
        "pkg-1.12.2zg" = _b6ju2GsH;
        "default" = _b6ju2GsH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pams-harvestcraft";
        id = "FK1iFY2x";
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