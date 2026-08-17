{lib, callPackage, ...}:
let
    versions = (let
        _SJ3BJpwr = {
            "id" = "SJ3BJpwr";
            "file" = "For_Vanilla_Flowers_1.21.x.zip";
            "hash" = "sha512-ouzwJIpXAcdmcsiqhA6UzvRukjAAOSDfqdHzos2tWDUvcvZ6wNowfjxUo6123Yi6VbEIbgElsZIrHW9ixCqPJA==";
        };
        _P3FIXdx7 = {
            "id" = "P3FIXdx7";
            "file" = "For_Vanilla_Flowers_1.21.x.jar";
            "hash" = "sha512-o7CWTax6BLv+OY7ERJQ517ND+X6ap5Ai6tey8mDotN16//5RHZtZ8DDYhzPTKuSnY06KEXnRi0TLLYBGDSB2bw==";
        };
        _ewG8JI1z = {
            "id" = "ewG8JI1z";
            "file" = "For_Vanilla_Flowers_1.21.x.zip";
            "hash" = "sha512-H9KoUhF1QTezFCb/ZAPPegdK1quowBGl7glY9ZxEta7kvGrmgZggKO+8ObaVSA4qeug3y0OkRFhi+Ukyj+uKCQ==";
        };
        _cQQoiJkN = {
            "id" = "cQQoiJkN";
            "file" = "For_Vanilla_Flowers_1.21.x.jar";
            "hash" = "sha512-kFMXJHw5W5/sFSoawk67fbMsq41LF7z99chWLV5OsJIxDoEl2ZlkwdbY4gZVpzWYVfsTYLqPIXI8bTpd1MeBWA==";
        };
    in {
        "SJ3BJpwr" = _SJ3BJpwr;
        "P3FIXdx7" = _P3FIXdx7;
        "ewG8JI1z" = _ewG8JI1z;
        "cQQoiJkN" = _cQQoiJkN;
        "datapack-1.21.5" = _ewG8JI1z;
        "datapack-1.21.6" = _ewG8JI1z;
        "datapack-1.21.7" = _ewG8JI1z;
        "datapack-1.21.8" = _ewG8JI1z;
        "datapack-1.21.9" = _ewG8JI1z;
        "datapack-1.21.10" = _ewG8JI1z;
        "datapack-1.21.11" = _ewG8JI1z;
        "fabric-1.21.5" = _cQQoiJkN;
        "fabric-1.21.6" = _cQQoiJkN;
        "fabric-1.21.7" = _cQQoiJkN;
        "fabric-1.21.8" = _cQQoiJkN;
        "fabric-1.21.9" = _cQQoiJkN;
        "fabric-1.21.10" = _cQQoiJkN;
        "fabric-1.21.11" = _cQQoiJkN;
        "forge-1.21.5" = _cQQoiJkN;
        "forge-1.21.6" = _cQQoiJkN;
        "forge-1.21.7" = _cQQoiJkN;
        "forge-1.21.8" = _cQQoiJkN;
        "forge-1.21.9" = _cQQoiJkN;
        "forge-1.21.10" = _cQQoiJkN;
        "forge-1.21.11" = _cQQoiJkN;
        "neoforge-1.21.5" = _cQQoiJkN;
        "neoforge-1.21.6" = _cQQoiJkN;
        "neoforge-1.21.7" = _cQQoiJkN;
        "neoforge-1.21.8" = _cQQoiJkN;
        "neoforge-1.21.9" = _cQQoiJkN;
        "neoforge-1.21.10" = _cQQoiJkN;
        "neoforge-1.21.11" = _cQQoiJkN;
        "quilt-1.21.5" = _cQQoiJkN;
        "quilt-1.21.6" = _cQQoiJkN;
        "quilt-1.21.7" = _cQQoiJkN;
        "quilt-1.21.8" = _cQQoiJkN;
        "quilt-1.21.9" = _cQQoiJkN;
        "quilt-1.21.10" = _cQQoiJkN;
        "quilt-1.21.11" = _cQQoiJkN;
        "default" = _cQQoiJkN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "for-vanilla-flowers";
            id = "4J7ZqWVH";
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
in callPackage fn {version="default";}