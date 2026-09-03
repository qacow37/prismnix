{lib, callPackage, ...}:
let
    versions = (let
        _ejgQ3o2w = {
            "id" = "ejgQ3o2w";
            "file" = "harderspawners-1.21.1-52.26.0.jar";
            "hash" = "sha512-hKtB3R3gDfiSlfEV0AhsQgqX/J/9oDr2BKanyyzBklRKskML48NJBfJPPciCt/0Hu01EzbTLVtAaAQ/IEqkQbw==";
        };
        _zNPDpGdz = {
            "id" = "zNPDpGdz";
            "file" = "harderspawners-1.20.6-50.25.2.jar";
            "hash" = "sha512-v86/x4u9j1bVG1vbcqwgouuvllhVeO1oDtoOKZZn04Qefi0iUJktZ/pPUX3f9Za8b8Mq/4DVjsBwvmp65r7pQg==";
        };
        _LDFMVA63 = {
            "id" = "LDFMVA63";
            "file" = "HarderSpawners-1.18.2-40.2.22.1.jar";
            "hash" = "sha512-zChCFAuEeCnl+A+dp9FXUHrciPaTkW7RA2+zT2kusg39X/NjSFBmYN2coDV09MJdyo3LsDtRv+TNKVkheWO9gQ==";
        };
        _XRWR4O7O = {
            "id" = "XRWR4O7O";
            "file" = "HarderSpawners-1.16.5-1.36.0.18.jar";
            "hash" = "sha512-c8ovDxZ1DUdTMZ6Nbdy3Q7mGNreowFq73Lo4Mk6rRoVPbFuLGLWd6Ynx6JWWHbu2hHKBzG0bmLWKTKFgeaUjKA==";
        };
        _E5zZKZmT = {
            "id" = "E5zZKZmT";
            "file" = "HarderSpawners-1.19.4-45.25.3.jar";
            "hash" = "sha512-Ys4sUfOkx0WtLOuas3xafpe0JxxbUnhkXg37jcMJ743ZIdQ7FHKfjT4QerwiOatgmqN0veM4hsuBCrH2hpaqGQ==";
        };
        _K2fVR3iG = {
            "id" = "K2fVR3iG";
            "file" = "HarderSpawners-1.19.2-43.2.24.1.jar";
            "hash" = "sha512-JnhiBFzd5SDH3DLffudXEO9IebD9f+48yMDBrMinwJ2St/v6gpiLfGav9F4hWA+wGrKwUzNSM4Pf93pUI79RRg==";
        };
        _IgoAV3Yl = {
            "id" = "IgoAV3Yl";
            "file" = "HarderSpawners-1.19.1-43.2.24.0.jar";
            "hash" = "sha512-ijR1eJFZDw6g1zoe7Twl7tqN3TSm2zYGAM3MJiyU6mDCkM2YZMSr/JsK0SW1IiuVpSAZKuEzW4RJ22LZ/AMWpw==";
        };
    in {
        "ejgQ3o2w" = _ejgQ3o2w;
        "zNPDpGdz" = _zNPDpGdz;
        "LDFMVA63" = _LDFMVA63;
        "XRWR4O7O" = _XRWR4O7O;
        "E5zZKZmT" = _E5zZKZmT;
        "K2fVR3iG" = _K2fVR3iG;
        "IgoAV3Yl" = _IgoAV3Yl;
        "forge-1.21.1" = _ejgQ3o2w;
        "forge-1.20.6" = _zNPDpGdz;
        "forge-1.18.1" = _LDFMVA63;
        "forge-1.18.2" = _LDFMVA63;
        "forge-1.16.1" = _XRWR4O7O;
        "forge-1.16.2" = _XRWR4O7O;
        "forge-1.16.3" = _XRWR4O7O;
        "forge-1.16.4" = _XRWR4O7O;
        "forge-1.16.5" = _XRWR4O7O;
        "forge-1.19.4" = _E5zZKZmT;
        "forge-1.19.2" = _K2fVR3iG;
        "forge-1.19.3" = _K2fVR3iG;
        "forge-1.19.1" = _IgoAV3Yl;
        "default" = _IgoAV3Yl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harder-spawners";
        id = "BA7BGxy0";
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