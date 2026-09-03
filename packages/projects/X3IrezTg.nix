{lib, callPackage, ...}:
let
    versions = (let
        _ChDIRGS0 = {
            "id" = "ChDIRGS0";
            "file" = "sym-industries-1.0.0.jar";
            "hash" = "sha512-c70iOq8h0jrwiDDIqmZw5ISqXmOCRyfKeBiexv0q3vjeC6MDReK8agv1f/7eRtPQ3gz8sBEYb/GVglC7ZAy9jg==";
        };
        _4gkLu4P2 = {
            "id" = "4gkLu4P2";
            "file" = "sym-industries-1.0.6.jar";
            "hash" = "sha512-Z5O8uprvGEZNYdaMLAx3D+2Ix877fY7uo+nPWaD5udmvHi4hyDRrk8yp8O+W6uEjnf7VH46EKZIWTAnqPVJ+qw==";
        };
    in {
        "ChDIRGS0" = _ChDIRGS0;
        "4gkLu4P2" = _4gkLu4P2;
        "fabric-1.20.1" = _4gkLu4P2;
        "forge-1.20.1" = _4gkLu4P2;
        "default" = _4gkLu4P2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "syms-armored-industries";
        id = "X3IrezTg";
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