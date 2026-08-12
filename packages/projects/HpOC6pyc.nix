{lib, callPackage, ...}:
let
    versions = (let
        _ISDRfaw3 = {
            "id" = "ISDRfaw3";
            "file" = "musk_rose_shaders-3.5.zip";
            "hash" = "sha512-HntNiEMPiKIwSCqaLDVktK8Ig4y8yNCjOlcYuWKwKkr/paGzIchyIx1vg1RdavJYDLl0f0Ncn7udyRs8r+IpXQ==";
        };
        _kMWpPHiS = {
            "id" = "kMWpPHiS";
            "file" = "musk_rose_shaders-3.6.zip";
            "hash" = "sha512-2aDfMaiVL9jjV/znPF60Qz1vUMLwTE4+MZkJzyj1F9wHfnpMyvExd6HCIfG+7W4msXg5DAGd3NCk7fAxuwMBAQ==";
        };
        _VbsHF5rx = {
            "id" = "VbsHF5rx";
            "file" = "musk_rose_shaders-4.0_official.zip";
            "hash" = "sha512-tQUK/QiqkE3Pw98iJrYm0P45jGGaHZJWErqZVQ1fMkjNUkcofaMUDTEJUawkyzL5XtMFNUnr85PeYYGbzUyl2A==";
        };
        _qQRRhxGQ = {
            "id" = "qQRRhxGQ";
            "file" = "musk_rose_shaders-4.1.zip";
            "hash" = "sha512-ckXWal18klbm4uoQkUv8ym2q8E+3gqyaVR/e2iCoF7WELe5yEZShsbdRqwjdWvfolZ12zl5uRsyUQImF4FL8Eg==";
        };
    in {
        "ISDRfaw3" = _ISDRfaw3;
        "kMWpPHiS" = _kMWpPHiS;
        "VbsHF5rx" = _VbsHF5rx;
        "qQRRhxGQ" = _qQRRhxGQ;
        "optifine-1.17" = _qQRRhxGQ;
        "optifine-1.18" = _qQRRhxGQ;
        "optifine-1.19" = _qQRRhxGQ;
        "optifine-1.20" = _qQRRhxGQ;
        "optifine-1.21" = _qQRRhxGQ;
        "iris-1.17" = _qQRRhxGQ;
        "iris-1.18" = _qQRRhxGQ;
        "iris-1.19" = _qQRRhxGQ;
        "iris-1.20" = _qQRRhxGQ;
        "iris-1.21" = _qQRRhxGQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "musk-rose-shaders";
            id = "HpOC6pyc";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="qQRRhxGQ";}