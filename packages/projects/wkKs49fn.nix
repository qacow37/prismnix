{lib, callPackage, ...}:
let
    versions = (let
        _l2FiP52J = {
            "id" = "l2FiP52J";
            "file" = "foxfriend-5.1.8-1.21.11.jar";
            "hash" = "sha512-Zvd/bXUaCaTVBGAaI6kfquRiu8sU5haPvFE1Q7AjroD2UdfTc/Vsy8Q/ipVhCWdK8NDkfRcfQBtc59zUuEuytQ==";
        };
        _iOLFyHH1 = {
            "id" = "iOLFyHH1";
            "file" = "foxfriend-5.1.8.1-1.21.11.jar";
            "hash" = "sha512-icLPpEeUCP7pwN/6e+9xAzN3+7696WzfIN1cpivzWIjW32BFX3G/9CVjV4TTAN1aghZxVdgDaB3/fC8wj5PShA==";
        };
        _ChRWqzIg = {
            "id" = "ChRWqzIg";
            "file" = "fox-friend-remastered-5.1.8.2-1.21.10.jar";
            "hash" = "sha512-6VdFpnC7/cmbGct/huCNKlJeMrpQEkm9DPgQ2GGq3Om0vvme2n2QlcxmrsYdf4ZxDVlKupFxvIwnwy1Pm/AXuA==";
        };
        _NcsOon1B = {
            "id" = "NcsOon1B";
            "file" = "foxfriend-5.1.8.2-1.21.11.jar";
            "hash" = "sha512-4PkNRwWHrChA9CPr4BGGYohQd7L0obtT3GiDCgY1tw7yPbXHtxgbjawCF5Fu0ehgWo1evObcoXcmrIvfcwHa5w==";
        };
        _lJWCgKzi = {
            "id" = "lJWCgKzi";
            "file" = "fox-friend-remastered-5.1.9.2-26.1.x.jar";
            "hash" = "sha512-cOPmoR7ZbvvjF+mUXIkBt/d0GnQeW/eJuuYniLARY9Ybk+nmLOUDAdKCFvZvJaEWqBb3biWcM7X7VWupTjb+Kw==";
        };
        _ewGm6ciW = {
            "id" = "ewGm6ciW";
            "file" = "fox-friend-remastered-5.1.9.2-26.2+.jar";
            "hash" = "sha512-uvV4yTZB0yTeGsi8NaOh6MRxjYLg3NCG/04cg9ct3IhEVHsbASuHqTOlq24WpbNGJZOQd76gA58iDCoR9ubsnw==";
        };
    in {
        "l2FiP52J" = _l2FiP52J;
        "iOLFyHH1" = _iOLFyHH1;
        "ChRWqzIg" = _ChRWqzIg;
        "NcsOon1B" = _NcsOon1B;
        "lJWCgKzi" = _lJWCgKzi;
        "ewGm6ciW" = _ewGm6ciW;
        "fabric-1.21.11" = _NcsOon1B;
        "fabric-1.21.10" = _ChRWqzIg;
        "fabric-26.1" = _lJWCgKzi;
        "fabric-26.1.1" = _lJWCgKzi;
        "fabric-26.1.2" = _lJWCgKzi;
        "fabric-26.2" = _ewGm6ciW;
        "default" = _ewGm6ciW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fox-friend-remastered";
            id = "wkKs49fn";
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
                    url = "https://github.com/sui-ke/Minecraft-Mod-FoxFriend/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}