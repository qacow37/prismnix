{lib, callPackage, ...}:
let
    versions = (let
        _pwWjMQC4 = {
            "id" = "pwWjMQC4";
            "file" = "nautilus.zip";
            "hash" = "sha512-W5lcfp9wDR2yX2VOzfCTGS91FxJmSGVWX3aKe9vYtQhrU2FRXnJ0Z3CPFO/zydoRLuGjZPjgqM4EOVLl5oAp4A==";
        };
        _6KSqaWzo = {
            "id" = "6KSqaWzo";
            "file" = "nautilus-1.0.jar";
            "hash" = "sha512-K1Z3kI3uEoJaLGe1YiqFo+jN89E7JOuj3ILSK8EuD7s374o4GerW2ClGbqGW7B5D7uSzXg2C7yZVua8QX6d7OA==";
        };
        _xmBAV7Iv = {
            "id" = "xmBAV7Iv";
            "file" = "nautilus.zip";
            "hash" = "sha512-oMvzG4aaLOA1Sz6vqt7V+XWFY1dxUVI4YLBNan8y5GWymSNkmGcIk4rYtH86D0RXImyfmwWnSLV1LI/qcbbR/Q==";
        };
        _qExtUzQI = {
            "id" = "qExtUzQI";
            "file" = "nautilus-1.1.jar";
            "hash" = "sha512-CReuiV61cbiXDiePQy+spSvrFi+uWtl0QOTVCF0aSy7YkZUrxfSiW3tejpvYncNdyOmZwQBi/QjB+LItE2rpzQ==";
        };
    in {
        "pwWjMQC4" = _pwWjMQC4;
        "6KSqaWzo" = _6KSqaWzo;
        "xmBAV7Iv" = _xmBAV7Iv;
        "qExtUzQI" = _qExtUzQI;
        "datapack-1.21.3" = _xmBAV7Iv;
        "datapack-1.21.4" = _xmBAV7Iv;
        "fabric-1.21.3" = _qExtUzQI;
        "fabric-1.21.4" = _qExtUzQI;
        "forge-1.21.3" = _qExtUzQI;
        "forge-1.21.4" = _qExtUzQI;
        "neoforge-1.21.3" = _qExtUzQI;
        "neoforge-1.21.4" = _qExtUzQI;
        "quilt-1.21.3" = _qExtUzQI;
        "quilt-1.21.4" = _qExtUzQI;
        "pkg-1.0" = _pwWjMQC4;
        "pkg-1.0+mod" = _6KSqaWzo;
        "pkg-1.1" = _xmBAV7Iv;
        "pkg-1.1+mod" = _qExtUzQI;
        "default" = _qExtUzQI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nautilus";
        id = "vwNbPvy3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}