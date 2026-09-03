{lib, callPackage, ...}:
let
    versions = (let
        _Ca2Wm7PX = {
            "id" = "Ca2Wm7PX";
            "file" = "expanded-armory-DP_1.0.zip";
            "hash" = "sha512-JnZ5mOORPyV+VD8vA5Dpj2w4RrmFeefjQWIBE92lX7oEz7k1Y4Fk8zjmRcQVCIUlFU2UHoEkANVbodChfgNmsQ==";
        };
        _PYPhHT54 = {
            "id" = "PYPhHT54";
            "file" = "expanded-armory-1.0.jar";
            "hash" = "sha512-amfE+YwtQRc4PkXGe211pyuKumpWXyjsu1Qd8VtjSRAdBx+gwdsNQ2D+qrcL454tVNqLJrX0yTt3zI58xlollQ==";
        };
    in {
        "Ca2Wm7PX" = _Ca2Wm7PX;
        "PYPhHT54" = _PYPhHT54;
        "datapack-1.21.5" = _Ca2Wm7PX;
        "datapack-1.21.6" = _Ca2Wm7PX;
        "datapack-1.21.7" = _Ca2Wm7PX;
        "datapack-1.21.8" = _Ca2Wm7PX;
        "fabric-1.21.5" = _PYPhHT54;
        "fabric-1.21.6" = _PYPhHT54;
        "fabric-1.21.7" = _PYPhHT54;
        "fabric-1.21.8" = _PYPhHT54;
        "forge-1.21.5" = _PYPhHT54;
        "forge-1.21.6" = _PYPhHT54;
        "forge-1.21.7" = _PYPhHT54;
        "forge-1.21.8" = _PYPhHT54;
        "neoforge-1.21.5" = _PYPhHT54;
        "neoforge-1.21.6" = _PYPhHT54;
        "neoforge-1.21.7" = _PYPhHT54;
        "neoforge-1.21.8" = _PYPhHT54;
        "quilt-1.21.5" = _PYPhHT54;
        "quilt-1.21.6" = _PYPhHT54;
        "quilt-1.21.7" = _PYPhHT54;
        "quilt-1.21.8" = _PYPhHT54;
        "default" = _PYPhHT54;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-armory";
        id = "QWYkbHxP";
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