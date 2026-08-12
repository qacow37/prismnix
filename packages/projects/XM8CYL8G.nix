{lib, callPackage, ...}:
let
    versions = (let
        _rYfdXOZF = {
            "id" = "rYfdXOZF";
            "file" = "size_ray-1.0.jar";
            "hash" = "sha512-saBsDoDN6TF3KYY++bensqXP27b/vD7wysYnfUnWyqaZTRTpe1zanCl+/l0ezOc7F/KaDJr71ntpumon//txFQ==";
        };
        _gPeJXdTU = {
            "id" = "gPeJXdTU";
            "file" = "size_ray-1.0.jar";
            "hash" = "sha512-k6NeqnzS8R06FZi87P00XPY69pNQKMapel0DtovDC2a4EV2Ih3UfcYpByIAhnmsUZaYqVQt6UM1+9NRs6Jbt3g==";
        };
        _2KbQBEr5 = {
            "id" = "2KbQBEr5";
            "file" = "size_ray-1.0-1.20.1.jar";
            "hash" = "sha512-e7HF4CSkIIoS8yh+TX2RVbfxVWBBf5khriMBeDCRoEcXcuPcxZPNdgDyoXOutxl85uk6rA1+6hzwI31DWk+HPg==";
        };
    in {
        "rYfdXOZF" = _rYfdXOZF;
        "gPeJXdTU" = _gPeJXdTU;
        "2KbQBEr5" = _2KbQBEr5;
        "neoforge-1.21" = _rYfdXOZF;
        "neoforge-1.21.1" = _rYfdXOZF;
        "neoforge-1.21.2" = _rYfdXOZF;
        "neoforge-1.21.3" = _rYfdXOZF;
        "forge-1.21" = _gPeJXdTU;
        "forge-1.21.1" = _gPeJXdTU;
        "forge-1.21.2" = _gPeJXdTU;
        "forge-1.21.3" = _gPeJXdTU;
        "forge-1.20.1" = _2KbQBEr5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "size-rayguns";
            id = "XM8CYL8G";
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
in callPackage fn {version="2KbQBEr5";}