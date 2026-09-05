{lib, callPackage, ...}:
let
    versions = (let
        _wF45lskT = {
            "id" = "wF45lskT";
            "file" = "basalt_watchtower-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-Cb1OTIAYVojsvbk+6tpzb7gr3DrUy1tZumqRr8GxkjCMdKziCGAJu1NrmSvcRq62MWfe1HKZsiSjyEnKoovaFA==";
        };
        _46Z1rwqr = {
            "id" = "46Z1rwqr";
            "file" = "basalt_watchtower-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-u0tmkDHWpHNjIQQDHUK8mY7tGvrSzAR3Gfrc9qJ5IsFnjnYvkiLr0NM2greasuDwvk4+gsSUsPWsxqWK4c9CMg==";
        };
        _6XFfouGm = {
            "id" = "6XFfouGm";
            "file" = "basalt_watchtower-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-jhk9AFlKLFQmngHF29d+xYEmSacSFJHawW7JiyaShcwlB4iFBvY3S53CzPo4kbciDLn5mKNOEdXocZPYOBIeZA==";
        };
        _F4NaFJAx = {
            "id" = "F4NaFJAx";
            "file" = "basalt_watchtower-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-QkMTNI5527GEXOv8/YUYWjmEgAksipd4WKokbtQR87PPGtVNZ5dHN0ZWdUpFf5IBOhpq/vnLlNGFcWr6OYtKCA==";
        };
        _1klDzZir = {
            "id" = "1klDzZir";
            "file" = "basalt_watchtower-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Fu0tYRTTjk51ulHpKd6FftryTiYPKasQwGgywgl5ajH5pJOLVbEECyw9RD43MBQ3tDmUHyY5PqId3JwMGhHSQQ==";
        };
        _nrwyN8Fq = {
            "id" = "nrwyN8Fq";
            "file" = "basalt_watchtower-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-sMq9t0Rdo7r4lyfsF5gz1wCPimW7pgIRb8W3PN9YQogIB/DOmmGcnqXlbBDi/D6cpjIpqyKa8iZ2S/RaT2hUTw==";
        };
        _zZEFXeSv = {
            "id" = "zZEFXeSv";
            "file" = "basalt_watchtower-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-4KSKzpXZOVFPDxLpo+C5S5SwuR9rQKbMS2T1vBbBydvQRK9rx0ocvtAqn32UbW0yjv26KoFXVrDcLhT9UwVQlw==";
        };
    in {
        "wF45lskT" = _wF45lskT;
        "46Z1rwqr" = _46Z1rwqr;
        "6XFfouGm" = _6XFfouGm;
        "F4NaFJAx" = _F4NaFJAx;
        "1klDzZir" = _1klDzZir;
        "nrwyN8Fq" = _nrwyN8Fq;
        "zZEFXeSv" = _zZEFXeSv;
        "forge-1.18.2" = _wF45lskT;
        "forge-1.19.2" = _46Z1rwqr;
        "forge-1.20.1" = _6XFfouGm;
        "neoforge-1.21.1" = _F4NaFJAx;
        "neoforge-1.21.4" = _1klDzZir;
        "neoforge-1.21.8" = _zZEFXeSv;
        "fabric-1.21.8" = _nrwyN8Fq;
        "pkg-1.0.0" = _zZEFXeSv;
        "default" = _zZEFXeSv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "basalt-watchtower";
        id = "N3tQY0yi";
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