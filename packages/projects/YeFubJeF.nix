{lib, callPackage, ...}:
let
    versions = (let
        _9iEagWr2 = {
            "id" = "9iEagWr2";
            "file" = "reincarnation-origins-broodmother-1.0.0.jar";
            "hash" = "sha512-d0asWpgz+bPMhbD4KbvrnGtnRd9cMFUQKE4w+RE+HqBmnFGg3Reu2YGNTo2V32NfgFK5Xy5ZlMPT8pFi+KvR8g==";
        };
        _n11sCKy6 = {
            "id" = "n11sCKy6";
            "file" = "reincarnation-origins-broodmother-1.0.1.jar";
            "hash" = "sha512-mKVugud53pTQl5+eWQ19ojSxGbAIiMyRr5lxeonJZ38R3alTvgnMG87NQMfr803jOqzTsNuD4wISkWCv2sX4Gw==";
        };
    in {
        "9iEagWr2" = _9iEagWr2;
        "n11sCKy6" = _n11sCKy6;
        "fabric-1.19.2" = _n11sCKy6;
        "fabric-1.19.3" = _n11sCKy6;
        "fabric-1.19.4" = _n11sCKy6;
        "fabric-1.20" = _n11sCKy6;
        "fabric-1.20.1" = _n11sCKy6;
        "fabric-1.20.2" = _n11sCKy6;
        "fabric-1.20.3" = _n11sCKy6;
        "fabric-1.20.4" = _n11sCKy6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reincarnation-origins-broodmother";
            id = "YeFubJeF";
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
in callPackage fn {version="n11sCKy6";}