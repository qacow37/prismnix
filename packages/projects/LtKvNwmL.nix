{lib, callPackage, ...}:
let
    versions = (let
        _EKmzoXZa = {
            "id" = "EKmzoXZa";
            "file" = "vs_sails_compat.zip";
            "hash" = "sha512-SwDV65BrlKHdqrw/lhpmENVZ6EuISR9jPxsGHYSUzrt3gB7GXtcSFPlcUiXiZN+RVaPHX+zA/C9i5bMacB/FqA==";
        };
        _kKq4BkRd = {
            "id" = "kKq4BkRd";
            "file" = "vsails-rope-compat-1.0.jar";
            "hash" = "sha512-z1DhqKoLqfZOExxACyKdG06AztZGUrcYUE17TrV8iEv/DCxAcfpMndOgviy1ewlAO9ERcx3ptGFtWd6G8yf4FA==";
        };
    in {
        "EKmzoXZa" = _EKmzoXZa;
        "kKq4BkRd" = _kKq4BkRd;
        "datapack-1.20.1" = _EKmzoXZa;
        "fabric-1.20.1" = _kKq4BkRd;
        "forge-1.20.1" = _kKq4BkRd;
        "neoforge-1.20.1" = _kKq4BkRd;
        "default" = _kKq4BkRd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vsails-rope-compat";
            id = "LtKvNwmL";
            type = "mod";
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
in callPackage fn {version="default";}