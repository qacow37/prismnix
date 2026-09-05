{lib, callPackage, ...}:
let
    versions = (let
        _mKybxS2g = {
            "id" = "mKybxS2g";
            "file" = "bronzeaddition_epicknights-1.0.6_for_1.20.1.jar";
            "hash" = "sha512-ONu7gbhGF7rbWBl618G6JeQd+fX4+D1eEhU4xhNA6XZ/GT9o4cBWeG3t8HBIVphOD/F96OLCLapAU7VRaW5zaQ==";
        };
    in {
        "mKybxS2g" = _mKybxS2g;
        "forge-1.20.1" = _mKybxS2g;
        "pkg-e1.0.6_for_1.20.1" = _mKybxS2g;
        "default" = _mKybxS2g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ingots-addition-for-epic-knights";
        id = "CMNsL2Tr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}