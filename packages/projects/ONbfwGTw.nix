{lib, callPackage, ...}:
let
    versions = (let
        _zHNPJAHW = {
            "id" = "zHNPJAHW";
            "file" = "integrated_cataclysm_forge-1.0.5+1.20.1.jar";
            "hash" = "sha512-fe6weq75gNtN3p9CLe91m2wIO8zA5wnlZfEkDdGkqp2sNheiurD0RBOLkE6tKy4fcm1485Dm3hqy3QgfDWZ2pA==";
        };
        _rpOm77o6 = {
            "id" = "rpOm77o6";
            "file" = "integrated_cataclysm-1.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-AQpbF/PBsxUWLo4yOJKyefq3c7PratKwcNFC3EmJBDBR7u3+5D1INpiTGwspKSftXZs4G8TrpixT69G/uxDn/A==";
        };
    in {
        "zHNPJAHW" = _zHNPJAHW;
        "rpOm77o6" = _rpOm77o6;
        "forge-1.20.1" = _zHNPJAHW;
        "neoforge-1.21.1" = _rpOm77o6;
        "pkg-1.0.5+1.20.1" = _zHNPJAHW;
        "pkg-1.0.6+1.21.1-neoforge" = _rpOm77o6;
        "default" = _rpOm77o6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "integrated-catalcysm";
        id = "ONbfwGTw";
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