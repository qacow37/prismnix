{lib, callPackage, ...}:
let
    versions = (let
        _mYCQsMpq = {
            "id" = "mYCQsMpq";
            "file" = "orb_of_origin_plus_1_19_2.jar";
            "hash" = "sha512-0+eQLopz1aIQXDJ1IAhHGMDKBOQ1rVCBdSNMkvDnYyilSeKwdY5phCAE1fUMXYSrSpVX8m+XE1iYTOwHw6Wrqg==";
        };
        _qnfki2kO = {
            "id" = "qnfki2kO";
            "file" = "orb_of_origins_plus_1_20_1.jar";
            "hash" = "sha512-GKkquUaIaxX4rNvwaQrUIrIbZs2mzEdp2NmSfQJNZZc51Kyux4xs6x8jPE7ld3uqTGLKvpJW7ml0A1GB5VHaEQ==";
        };
    in {
        "mYCQsMpq" = _mYCQsMpq;
        "qnfki2kO" = _qnfki2kO;
        "fabric-1.19.2" = _mYCQsMpq;
        "fabric-1.20.1" = _qnfki2kO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orb-of-origin-plus-old";
            id = "cd7yNcXr";
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
in callPackage fn {version="qnfki2kO";}