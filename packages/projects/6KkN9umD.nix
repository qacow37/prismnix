{lib, callPackage, ...}:
let
    versions = (let
        _dCkwvXc6 = {
            "id" = "dCkwvXc6";
            "file" = "TierTower-0.1.0-beta.9+fabric-mc1.20.1.jar";
            "hash" = "sha512-c+9C27/3Hw9laZcel6yVndEAH2sNlw4Hrh2LYiBZ4+Qib6i8scYuO8YGWQIhE0PfCPUoYZn0ky4bG9WKWcbSJA==";
        };
        _qtkBnj86 = {
            "id" = "qtkBnj86";
            "file" = "TierTower-0.1.0-beta.10+fabric-mc1.20.1.jar";
            "hash" = "sha512-AHl2Pj68HA7GJZrROcz9hhkKKqEOSa4oqm68xYD70J9MUphP8Qjeviaj5dUQTL6Qk4PloWnLUR+FuYBOU4f7xg==";
        };
        _Y9XTJVkd = {
            "id" = "Y9XTJVkd";
            "file" = "TierTower-0.1.0-beta.11+fabric-mc1.20.1.jar";
            "hash" = "sha512-q3eJz0wnryD6Ql82CTsCZNtm+Ae/0LneYeKJ0UQrHBm4DoDJxv69tKB+zdWwDooI5ByohOO4itHRJ6VGPVnFsg==";
        };
        _oe1ro3bF = {
            "id" = "oe1ro3bF";
            "file" = "TierTower-0.1.1+fabric-mc1.20.1.jar";
            "hash" = "sha512-2Dos/z9wCLXWb/bV8fiCOP0sYUql+DZf5wrBL2LSxYKUNsrXdjwHSPKJ4pT6fRPlMTMU9DNB01JLkI9SwMp4Xg==";
        };
    in {
        "dCkwvXc6" = _dCkwvXc6;
        "qtkBnj86" = _qtkBnj86;
        "Y9XTJVkd" = _Y9XTJVkd;
        "oe1ro3bF" = _oe1ro3bF;
        "fabric-1.20.1" = _oe1ro3bF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tier-tower";
            id = "6KkN9umD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="oe1ro3bF";}