{lib, callPackage, ...}:
let
    versions = (let
        _e0WiMNnY = {
            "id" = "e0WiMNnY";
            "file" = "InventoryCrouch.jar";
            "hash" = "sha512-8lDPrjVhyYCKoVeVIEUTUE1stB9NMmfANMedtM7eUMHEpfsABVpGCHBaj4fT7mvdFxF8aGsGBTWvU/ULKh14Jg==";
        };
    in {
        "e0WiMNnY" = _e0WiMNnY;
        "fabric-1.21" = _e0WiMNnY;
        "fabric-1.21.1" = _e0WiMNnY;
        "fabric-1.21.2" = _e0WiMNnY;
        "fabric-1.21.3" = _e0WiMNnY;
        "fabric-1.21.4" = _e0WiMNnY;
        "fabric-1.21.5" = _e0WiMNnY;
        "fabric-1.21.6" = _e0WiMNnY;
        "fabric-1.21.7" = _e0WiMNnY;
        "fabric-1.21.8" = _e0WiMNnY;
        "fabric-1.21.9" = _e0WiMNnY;
        "fabric-1.21.10" = _e0WiMNnY;
        "fabric-1.21.11" = _e0WiMNnY;
        "pkg-1.0" = _e0WiMNnY;
        "default" = _e0WiMNnY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventorycrouch";
        id = "RgtFry3p";
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