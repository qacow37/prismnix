{lib, callPackage, ...}:
let
    versions = (let
        _zDDdIiP7 = {
            "id" = "zDDdIiP7";
            "file" = "leafculling-mc1.7.10-1.0.8.jar";
            "hash" = "sha512-fCcdxdOeGwh2okT0QeymBapJcfaqd0i8KfRbSpcRkPnOZ39wud/acHSZ0ObX2y77hZsFv4ZqfkJTORTPqo59Wg==";
        };
        _mD7v7XUS = {
            "id" = "mD7v7XUS";
            "file" = "leafculling-mc1.7.10-1.0.9.jar";
            "hash" = "sha512-TwCc2bSxHWR51VTwYbmkhYG9ZkZlk7860vEKyqntWiuCouQ4j0gmpemlgSeovTzc5X2sSqG4hK2YpQUJex1Djw==";
        };
    in {
        "zDDdIiP7" = _zDDdIiP7;
        "mD7v7XUS" = _mD7v7XUS;
        "forge-1.7.10" = _mD7v7XUS;
        "pkg-1.0.8" = _zDDdIiP7;
        "pkg-1.0.9" = _mD7v7XUS;
        "default" = _mD7v7XUS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leafculling";
        id = "vDF8nXb3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}