{lib, callPackage, ...}:
let
    versions = (let
        _yMlyzxeG = {
            "id" = "yMlyzxeG";
            "file" = "The Amtrak Train Addon.zip";
            "hash" = "sha512-dTajNUpft/0+QepHLTlYa28DpHeUqC1OtDW7NzDU8KukTD+Ovsz2xN6ynDphyKmgwMwsajhY+mndnqFP+xRqJg==";
        };
        _mJ4tfR4K = {
            "id" = "mJ4tfR4K";
            "file" = "The Amtrak Train Addon.zip";
            "hash" = "sha512-i2xZEBmmdUdZuhRUBTxNweOBX6PcxL/u0+mdl26Z1xyClSF2V6HvlijxZ4YNnX9O3GN4cgQCQx3wehVCufTMgw==";
        };
        _L6yst3eX = {
            "id" = "L6yst3eX";
            "file" = "The Amtrak Train Addon.zip";
            "hash" = "sha512-/Ra6NlP8PmThSPtUQ+6eIun843vIEKPC4L/hcGXkISsd5ekuVKMT7BKPOXFoPRUZ4Xl4q1lsIwuOEtbYDEkimw==";
        };
        _c6w8fVti = {
            "id" = "c6w8fVti";
            "file" = "The Amtrak Train Addon.zip";
            "hash" = "sha512-wEDpvxuM1i+LRGF2jpeSPvncVGsiBa2vFyl78ltBnTy4FNKLlmcDyHzToSSdpv2CBQiT5pAj6MRQUTCJSBmwgg==";
        };
    in {
        "yMlyzxeG" = _yMlyzxeG;
        "mJ4tfR4K" = _mJ4tfR4K;
        "L6yst3eX" = _L6yst3eX;
        "c6w8fVti" = _c6w8fVti;
        "minecraft-1.16.5" = _c6w8fVti;
        "minecraft-1.17.1" = _c6w8fVti;
        "minecraft-1.18.2" = _c6w8fVti;
        "minecraft-1.19.2" = _c6w8fVti;
        "minecraft-1.19.4" = _c6w8fVti;
        "minecraft-1.20.1" = _c6w8fVti;
        "minecraft-1.20.4" = _c6w8fVti;
        "default" = _c6w8fVti;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-amtrack-addon";
            id = "KzH6YAe2";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                    shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                    url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=drivesdk";
                };
            };
        };
in callPackage fn {version="default";}