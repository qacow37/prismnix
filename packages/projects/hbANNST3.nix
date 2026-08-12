{lib, callPackage, ...}:
let
    versions = (let
        _GRFcFkvR = {
            "id" = "GRFcFkvR";
            "file" = "Villager Language - Extension 1.20+.zip";
            "hash" = "sha512-UIbIOIcmpA+Ivq9DmhM6et1zkt7rAtXSnu6Wpqwk2NA/Hf6qFgLGDQIk/9q+t5PTi296LcuKnrtqSTCvT8KjEA==";
        };
        _fviHNO5k = {
            "id" = "fviHNO5k";
            "file" = "Villager Language - Extension 1.21+.zip";
            "hash" = "sha512-N7tfn1kPNpIHHrZFO7g3PU6mNpkvny7i6YFOvDr/Qfxi6f8J330nH/E0PKWDBhr4lk2nIm9C9GvPj7gmCEdCRQ==";
        };
        _tQx3pL1W = {
            "id" = "tQx3pL1W";
            "file" = "Villager Language - Extension 26.1+.zip";
            "hash" = "sha512-s+MuM/KIwf8TpswIV4kZOyNqCBFlcMr1lNxewnniq6EXG3Y/lIaIYszUNhYW60HZUyXCFEfsejnMlRQChWnpHQ==";
        };
        _GJ2ZQE0a = {
            "id" = "GJ2ZQE0a";
            "file" = "Villager Language - Extension 26.2+.zip";
            "hash" = "sha512-wih5VHv5m7nB/27/VOvIhTmr2y45c8BXC+b5HRFbdIfzTr7MskeobZomMFMb7evidb361u9cfpzAp3xuZ8GX8A==";
        };
    in {
        "GRFcFkvR" = _GRFcFkvR;
        "fviHNO5k" = _fviHNO5k;
        "tQx3pL1W" = _tQx3pL1W;
        "GJ2ZQE0a" = _GJ2ZQE0a;
        "minecraft-1.20" = _GRFcFkvR;
        "minecraft-1.20.1" = _GRFcFkvR;
        "minecraft-1.20.2" = _GRFcFkvR;
        "minecraft-1.20.3" = _GRFcFkvR;
        "minecraft-1.20.4" = _GRFcFkvR;
        "minecraft-1.20.5" = _GRFcFkvR;
        "minecraft-1.20.6" = _GRFcFkvR;
        "minecraft-1.21" = _fviHNO5k;
        "minecraft-1.21.1" = _fviHNO5k;
        "minecraft-1.21.2" = _fviHNO5k;
        "minecraft-1.21.3" = _fviHNO5k;
        "minecraft-1.21.4" = _fviHNO5k;
        "minecraft-1.21.5" = _fviHNO5k;
        "minecraft-1.21.6" = _fviHNO5k;
        "minecraft-1.21.7" = _fviHNO5k;
        "minecraft-1.21.8" = _fviHNO5k;
        "minecraft-1.21.9" = _fviHNO5k;
        "minecraft-1.21.10" = _fviHNO5k;
        "minecraft-1.21.11" = _fviHNO5k;
        "minecraft-26.1" = _tQx3pL1W;
        "minecraft-26.1.1" = _tQx3pL1W;
        "minecraft-26.1.2" = _tQx3pL1W;
        "minecraft-26.2" = _GJ2ZQE0a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-language-extension";
            id = "hbANNST3";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="GJ2ZQE0a";}