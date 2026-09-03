{lib, callPackage, ...}:
let
    versions = (let
        _XZlcpAHp = {
            "id" = "XZlcpAHp";
            "file" = "ultraman_mod-1.0.0.jar";
            "hash" = "sha512-eeQboUtsNIMALKFuLNxMBjfDt2kMKP+LtbNuQE1wPLOOKgGHC9KpJ51OgFNYY+hSQ6kVUHAu99sGxaM3Op+gRg==";
        };
    in {
        "XZlcpAHp" = _XZlcpAHp;
        "neoforge-1.21.1" = _XZlcpAHp;
        "default" = _XZlcpAHp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultraman_infinity";
        id = "qhxE19y7";
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