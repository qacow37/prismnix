{lib, callPackage, ...}:
let
    versions = (let
        _J5Hy3pby = {
            "id" = "J5Hy3pby";
            "file" = "mergedelytra-1.0.1.jar";
            "hash" = "sha512-GvktbhjEeHLvE8JLWrwhJqJkWh2mTWveDraJQabL2PFDp8ik0FYzjMwKeGa6EF1GaVR5rePU4/nuAmK8V7NqEA==";
        };
    in {
        "J5Hy3pby" = _J5Hy3pby;
        "fabric-24w33a" = _J5Hy3pby;
        "fabric-24w34a" = _J5Hy3pby;
        "fabric-24w35a" = _J5Hy3pby;
        "fabric-24w36a" = _J5Hy3pby;
        "fabric-24w37a" = _J5Hy3pby;
        "fabric-24w38a" = _J5Hy3pby;
        "fabric-24w39a" = _J5Hy3pby;
        "fabric-24w40a" = _J5Hy3pby;
        "fabric-1.21.2-pre1" = _J5Hy3pby;
        "fabric-1.21.2-pre2" = _J5Hy3pby;
        "fabric-1.21.2-pre3" = _J5Hy3pby;
        "fabric-1.21.2-pre4" = _J5Hy3pby;
        "fabric-1.21.2-pre5" = _J5Hy3pby;
        "fabric-1.21.2-rc1" = _J5Hy3pby;
        "fabric-1.21.2-rc2" = _J5Hy3pby;
        "fabric-1.21.2" = _J5Hy3pby;
        "fabric-1.21.3" = _J5Hy3pby;
        "fabric-24w44a" = _J5Hy3pby;
        "fabric-24w45a" = _J5Hy3pby;
        "fabric-24w46a" = _J5Hy3pby;
        "fabric-1.21.4-pre1" = _J5Hy3pby;
        "fabric-1.21.4-pre2" = _J5Hy3pby;
        "fabric-1.21.4-pre3" = _J5Hy3pby;
        "fabric-1.21.4-rc1" = _J5Hy3pby;
        "fabric-1.21.4-rc2" = _J5Hy3pby;
        "fabric-1.21.4-rc3" = _J5Hy3pby;
        "fabric-1.21.4" = _J5Hy3pby;
        "fabric-25w02a" = _J5Hy3pby;
        "fabric-25w03a" = _J5Hy3pby;
        "fabric-25w04a" = _J5Hy3pby;
        "fabric-25w05a" = _J5Hy3pby;
        "fabric-25w06a" = _J5Hy3pby;
        "fabric-25w07a" = _J5Hy3pby;
        "fabric-25w08a" = _J5Hy3pby;
        "fabric-25w09a" = _J5Hy3pby;
        "fabric-25w09b" = _J5Hy3pby;
        "fabric-25w10a" = _J5Hy3pby;
        "fabric-1.21.5-pre1" = _J5Hy3pby;
        "fabric-1.21.5-pre2" = _J5Hy3pby;
        "fabric-1.21.5-pre3" = _J5Hy3pby;
        "fabric-1.21.5-rc1" = _J5Hy3pby;
        "fabric-1.21.5-rc2" = _J5Hy3pby;
        "fabric-1.21.5" = _J5Hy3pby;
        "fabric-25w14craftmine" = _J5Hy3pby;
        "fabric-25w15a" = _J5Hy3pby;
        "pkg-1.21.4" = _J5Hy3pby;
        "default" = _J5Hy3pby;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armored-elytras";
        id = "7Nly2DXb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}