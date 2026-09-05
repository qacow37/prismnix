{lib, callPackage, ...}:
let
    versions = (let
        _Q4hxV7fD = {
            "id" = "Q4hxV7fD";
            "file" = "cobblemon_wild_extras-neoforge-1.0.0.jar";
            "hash" = "sha512-Ju5RC07YcAQJTErWAMvuWynUb5TQr4dAj/cYkY2Mx3sXkHc25inMntuPwV+Kd6xqhovKQv0sKCNb5soBYx+Ggw==";
        };
        _H47zgfNP = {
            "id" = "H47zgfNP";
            "file" = "cobblemon_wild_extras-fabric-1.0.0.jar";
            "hash" = "sha512-NE2F9flxe7j3tZBsuAH+q0+QDQFf255L8e1iDROqUtCehcwyzOGaviTaF3+s3njlDtBLRuRXpYPt/FVHcrsPxw==";
        };
        _VeUH55nl = {
            "id" = "VeUH55nl";
            "file" = "cobblemon_wild_extras-neoforge-1.1.1.jar";
            "hash" = "sha512-2OPMKsAVDuL6QHIIv8UjHv8Z4ulMB1mOTURQoGh7RB/VoAGLeVFH2/9bQIDqvtMHGKbsb8wi7Y3wst411DeSOg==";
        };
        _FLMKMbXR = {
            "id" = "FLMKMbXR";
            "file" = "cobblemon_wild_extras-fabric-1.1.1.jar";
            "hash" = "sha512-V01UFv4gOfRhM/4TAb1pLAyR/KvtNGo2M9izaXU++/BLZCh6+LYx8P0C9SXbNSiHAZ+MrJC3V68N9FBrXvh3RA==";
        };
    in {
        "Q4hxV7fD" = _Q4hxV7fD;
        "H47zgfNP" = _H47zgfNP;
        "VeUH55nl" = _VeUH55nl;
        "FLMKMbXR" = _FLMKMbXR;
        "neoforge-1.21.1" = _VeUH55nl;
        "fabric-1.21.1" = _FLMKMbXR;
        "pkg-1.0.0" = _H47zgfNP;
        "pkg-1.1.1" = _FLMKMbXR;
        "default" = _FLMKMbXR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-wild-extras";
        id = "HasBFHl0";
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