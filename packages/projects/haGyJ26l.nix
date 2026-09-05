{lib, callPackage, ...}:
let
    versions = (let
        _BtdzNcmZ = {
            "id" = "BtdzNcmZ";
            "file" = "cpvpmouseplace-1.0.0.jar";
            "hash" = "sha512-XaUrKMiSa+R3iOW81HEsuYkZbwIVsWiAp52q7fzvr85pdY1EEmHLInbsQS0653Smm8Cyn9k3xLpMoWJhVjvD/g==";
        };
    in {
        "BtdzNcmZ" = _BtdzNcmZ;
        "fabric-1.21" = _BtdzNcmZ;
        "fabric-1.21.1" = _BtdzNcmZ;
        "fabric-1.21.2" = _BtdzNcmZ;
        "fabric-1.21.3" = _BtdzNcmZ;
        "fabric-1.21.4" = _BtdzNcmZ;
        "fabric-1.21.5" = _BtdzNcmZ;
        "fabric-1.21.6" = _BtdzNcmZ;
        "fabric-1.21.7" = _BtdzNcmZ;
        "fabric-1.21.8" = _BtdzNcmZ;
        "fabric-1.21.9" = _BtdzNcmZ;
        "fabric-1.21.10" = _BtdzNcmZ;
        "fabric-1.21.11" = _BtdzNcmZ;
        "fabric-26.1" = _BtdzNcmZ;
        "fabric-26.1.1" = _BtdzNcmZ;
        "fabric-26.1.2" = _BtdzNcmZ;
        "pkg-1.0.0" = _BtdzNcmZ;
        "default" = _BtdzNcmZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-mouse-place";
        id = "haGyJ26l";
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