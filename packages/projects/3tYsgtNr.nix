{lib, callPackage, ...}:
let
    versions = (let
        _lF4k5Ulb = {
            "id" = "lF4k5Ulb";
            "file" = "DeltaForce Melee Pack-0.1.0.jar";
            "hash" = "sha512-8EU/mujIt8mDmKQ0dzenXEKg1t7igz/M3BU1ko4S8m4mHSOE0uKDeRUPaiHNIwcOqQTFyPD/uQS+VRX3QqFiWg==";
        };
        _YA4NvdmX = {
            "id" = "YA4NvdmX";
            "file" = "DeltaForce Melee Pack-0.2.0.jar";
            "hash" = "sha512-+IGKnpdH4tj9D/9N8+86IHC3FEmSRhrLecFSmmF7+85oXNF4+N2joKyyru6erLvSa3s411GiSi27yViNtzSMTg==";
        };
    in {
        "lF4k5Ulb" = _lF4k5Ulb;
        "YA4NvdmX" = _YA4NvdmX;
        "forge-1.20.1" = _YA4NvdmX;
        "pkg-0.1.0" = _lF4k5Ulb;
        "pkg-0.2.0" = _YA4NvdmX;
        "default" = _YA4NvdmX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deltaforce-melee-pack";
        id = "3tYsgtNr";
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