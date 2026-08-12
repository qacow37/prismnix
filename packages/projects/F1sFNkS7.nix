{lib, callPackage, ...}:
let
    versions = (let
        _khzcxQoc = {
            "id" = "khzcxQoc";
            "file" = "blisss_smp-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-8M9zdrFD9xmxetGSaLS/UwYrmfOrXiK4mHiiixbGCnT7w62AlmMBpRSbx67qtgZ/z9UUZ6URsEn3c8GTYjhV+w==";
        };
        _XhYjC1Y8 = {
            "id" = "XhYjC1Y8";
            "file" = "blisss_smp-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-bLXe4H6ogyYj32Pi/7JoicB5E966QBHTywVDr9geVjfrHCTNM1EWMF4aJSncS5h7Ouot33v+2ecRGhMSGcyrsw==";
        };
        _AitUNNB1 = {
            "id" = "AitUNNB1";
            "file" = "blisss_smp-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-lDJqyt9FbWzKi50ABWvGPUGXqxICPz4gufZUP0GhICOmOO/vgQnlpAWTm/GoYVcd6lnPLyUatnPSdSK0g1hXXQ==";
        };
        _Q4z9OiIQ = {
            "id" = "Q4z9OiIQ";
            "file" = "blisss_smp-3.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-nfZ1+EriUUAt/z1KqXZ83FRZ76B8KD1kSXjK3xIV8/df6x91n8/7uavhcxQpvU6Cq/HivzCz801cfJ4eco9e3g==";
        };
    in {
        "khzcxQoc" = _khzcxQoc;
        "XhYjC1Y8" = _XhYjC1Y8;
        "AitUNNB1" = _AitUNNB1;
        "Q4z9OiIQ" = _Q4z9OiIQ;
        "forge-1.20.1" = _XhYjC1Y8;
        "neoforge-1.21.8" = _AitUNNB1;
        "fabric-1.21.8" = _Q4z9OiIQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-bliss-smp";
            id = "F1sFNkS7";
            type = "mod";
            version = version;
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
in callPackage fn {version="Q4z9OiIQ";}