{lib, callPackage, ...}:
let
    versions = (let
        _kLZJgQo4 = {
            "id" = "kLZJgQo4";
            "file" = "MoBends_1.20.1-3.0.1.jar";
            "hash" = "sha512-vNTDdDrluzY2tJN7VTS1ZG4+JrlDxu3bB73EC+3tmGiwaC2KuXLkxdhPjJep1wai7rE7I2UDShuanGMo5Ery+w==";
        };
        _c6ukT3i0 = {
            "id" = "c6ukT3i0";
            "file" = "MoBends_1.20.1-3.0.0.jar";
            "hash" = "sha512-8IvKtmZAjIVkvfnxb0H0gGwOZ2JBR0KeI1ojvrwfHeJXgfzNLXnPMQG+CjoTFclVR40d50aF0EeTBZ2ym3iZ7g==";
        };
        _B9Z2m8HK = {
            "id" = "B9Z2m8HK";
            "file" = "MoBends_1.21.1-4.0.0.jar";
            "hash" = "sha512-gf45SMAzmIW8wMDFCLu50yMnkJcf7w2X5LYfAyPnfA2qxB513DABDd/V3C3cT5jUgF5Tjlm5Vt8XPrd9rgQaeQ==";
        };
        _M0l996e0 = {
            "id" = "M0l996e0";
            "file" = "MoBends-forge-1.20.1-5.1.5.jar";
            "hash" = "sha512-yvvhlp/BJRDX/eYc5zBfQNtFE+eV9mZfHBevZbmPvnajZLd6QEXIZXWnITKyha+/rF9ZGXfaYrPWv9cquMSkLg==";
        };
        _dmQsTQRb = {
            "id" = "dmQsTQRb";
            "file" = "MoBends-neoforge-1.21.1-5.1.5.jar";
            "hash" = "sha512-QiRFXBvu3A0EX/e20gO3Qa5/ivy9zSUWUtCk/YKB4yafiilZbGLWZZ91/KWCz4Sc4dXX8vfm5AP6Hvdbh8yp6A==";
        };
    in {
        "kLZJgQo4" = _kLZJgQo4;
        "c6ukT3i0" = _c6ukT3i0;
        "B9Z2m8HK" = _B9Z2m8HK;
        "M0l996e0" = _M0l996e0;
        "dmQsTQRb" = _dmQsTQRb;
        "forge-1.20.1" = _M0l996e0;
        "neoforge-1.21.1" = _dmQsTQRb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mo-bends-unofficial-modern-port";
            id = "rNRqFWLv";
            type = "mod";
            version = version;
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
in callPackage fn {version="dmQsTQRb";}