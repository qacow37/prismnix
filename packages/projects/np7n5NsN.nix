{lib, callPackage, ...}:
let
    versions = (let
        _8MDZIxCY = {
            "id" = "8MDZIxCY";
            "file" = "WITD-0.0.1-1.20.1.jar";
            "hash" = "sha512-/F9Z13eqe/W19zOJpy79+FUmQJkoAV41l68T8Viw7jX4WZhOR1LuWAT00AtN9Lzd0qH2C9nqIn3cfYLnvS+h8A==";
        };
        _2aq1TGvY = {
            "id" = "2aq1TGvY";
            "file" = "WITD-0.0.1B-1.20.1.jar";
            "hash" = "sha512-bPD6Y3EV4iepXOw63m8wIbO6A6+qqVRKG9q9ZfNrwI4QqvpU8+keNZcifJN46l+/dt+z9sXf8fTUhsJmhxT6hw==";
        };
    in {
        "8MDZIxCY" = _8MDZIxCY;
        "2aq1TGvY" = _2aq1TGvY;
        "forge-1.20.1" = _2aq1TGvY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "witd";
            id = "np7n5NsN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="2aq1TGvY";}