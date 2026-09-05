{lib, callPackage, ...}:
let
    versions = (let
        _B8xtLTcs = {
            "id" = "B8xtLTcs";
            "file" = "Chainsaw Man Custom GUI Pack (1.20.4).zip";
            "hash" = "sha512-or10KjC5H3wbvBIGambpv29O9iZ+1PpJghPkk6mVMjKbxdX+Tf9uNoAknHAWyBo+DRuQQCIcwjIc1MoNqHCLeQ==";
        };
    in {
        "B8xtLTcs" = _B8xtLTcs;
        "minecraft-1.20.4" = _B8xtLTcs;
        "pkg-1" = _B8xtLTcs;
        "default" = _B8xtLTcs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chainsaw-man-custom-gui-pack";
        id = "nit6tPIX";
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