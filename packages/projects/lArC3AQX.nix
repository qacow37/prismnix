{lib, callPackage, ...}:
let
    versions = (let
        _CFr6qTE8 = {
            "id" = "CFr6qTE8";
            "file" = "daytime_detector-1.0.0.jar";
            "hash" = "sha512-518dOMXfIc7C50PSJ9gAoszhT/XLh+TLRsNXT3aduDFL0M4VDKlVNHwLofdHPwH/Mnkx2payA548zSV/J9sOgw==";
        };
        _j754JXTy = {
            "id" = "j754JXTy";
            "file" = "daytime_detector-1.0.0.jar";
            "hash" = "sha512-518dOMXfIc7C50PSJ9gAoszhT/XLh+TLRsNXT3aduDFL0M4VDKlVNHwLofdHPwH/Mnkx2payA548zSV/J9sOgw==";
        };
    in {
        "CFr6qTE8" = _CFr6qTE8;
        "j754JXTy" = _j754JXTy;
        "forge-1.20.2" = _CFr6qTE8;
        "forge-1.20.1" = _j754JXTy;
        "neoforge-1.20.1" = _j754JXTy;
        "default" = _j754JXTy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daytime-detector";
        id = "lArC3AQX";
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