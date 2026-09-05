{lib, callPackage, ...}:
let
    versions = (let
        _qtKhS2lK = {
            "id" = "qtKhS2lK";
            "file" = "leatheroverhaul-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-IGVAt3k539/TRcSZTFAq84WR1vTSS05/OptQbSF6odQ4OGKNSfQJZvO8e18iIhrF5ZtKK0WykQV4oEsKk2p7BA==";
        };
        _9dK3pSQR = {
            "id" = "9dK3pSQR";
            "file" = "leatheroverhaul-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-C7PKd2+KcmLfaodvhUx/mg+7iCW4Aul/x99x5o47HCI3+Aw5NoeJLqbqvTyIo4Bbv4xlc5va2SEvGqbtZ+4syw==";
        };
        _foQud4LJ = {
            "id" = "foQud4LJ";
            "file" = "leatheroverhaul-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-zecFhTPPOPY96i9VEMRNHeGFZcoJtInE+DdhvRwfggjfk1G25N4eJMgdWqidi69kCZdjP/JpAvJcwI8j+IZnog==";
        };
        _OTCN4U5U = {
            "id" = "OTCN4U5U";
            "file" = "leatheroverhaul-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-dVH9ZiFCe3dwso3Ml6r+mV2czAhFSh9db75wjkmdmTS5v84FPDI+ujss2KUk5cVOL1jlKbcdd2615nIAIRiR5Q==";
        };
        _3HKL6ySI = {
            "id" = "3HKL6ySI";
            "file" = "leatheroverhaul-forge-1.18.2-1.1.1.jar";
            "hash" = "sha512-sFL9N/TV8hwMNf1S6/WUi/yOSrv1r2h0920iWHmkLMy8A6dYZzDNAeaRORCh36WNLyJv2Sqm7cWq7ex4Igua8Q==";
        };
        _rjnY3Im9 = {
            "id" = "rjnY3Im9";
            "file" = "leatheroverhaul-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-J+DPj1WtmIs94cjZPrA6+B/evOlT3FYPQM9vhyJ4LAYwRumZxhDmaIsF6x706MnHruif7LIcElrPOowAA4x+QA==";
        };
        _woi9EUXL = {
            "id" = "woi9EUXL";
            "file" = "leatheroverhaul-forge-1.18.2-1.1.2.jar";
            "hash" = "sha512-YVWl7ooTrJsJGOLt1Kg4rgHlU/LtFV9jweaXaQ2OoDy7GC0dgMAe5Pox50YfyB0XqoxtBbN1KecCshymuBP9rQ==";
        };
        _sol1RnHi = {
            "id" = "sol1RnHi";
            "file" = "leatheroverhaul-forge-1.19.2-1.1.2.jar";
            "hash" = "sha512-iV6sz8U8T60hR5Ne+vDDrMSKuMSCURO0Zb8UU1+FfngqBfWvh1BKH/EG5Xh3QUYoGZ0ZhxzoSTiAmwEdFpjpwg==";
        };
        _HEHzaifh = {
            "id" = "HEHzaifh";
            "file" = "leatheroverhaul-forge-1.18.2-1.1.3.jar";
            "hash" = "sha512-Xdnr6s4hNLHam9kb9a8UFAVmCwc8JqMsaLqGYX3/sMT0bRtBYyLI0/te3py580Yg85JdeAlaRCw5p/EtpepQGA==";
        };
        _bdIGEmkT = {
            "id" = "bdIGEmkT";
            "file" = "leatheroverhaul-forge-1.19.2-1.1.3.jar";
            "hash" = "sha512-pdXjBg0/1RbMFY1Q9Ic9u3GFOCpioR+vogYOl0+vG6i03Bw1P+O1PeFQssIDZGXAOVew+gbwcGo1r1+socXvxA==";
        };
        _nx1MyoqX = {
            "id" = "nx1MyoqX";
            "file" = "leatheroverhaul-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-Lz51mEE6PxpNvhEePh57NwO1cFU+xavx4mrRB+UTsgkv/g/OjAujNI2KrUsTW6dmnLfiImc577GrVxLo4+k0lQ==";
        };
        _WHWmn9Xg = {
            "id" = "WHWmn9Xg";
            "file" = "leatheroverhaul-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-FItFdD/mbFrNenOkFDrCeICoVDkKSJ7FHy9bqddGpmOAXeivHz19z7DKot8W6U2ERMGJpxRCfNrNa14mN5Ay3g==";
        };
        _fgt324IN = {
            "id" = "fgt324IN";
            "file" = "leatheroverhaul-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-U1+ymyhsobcMJCjKyphPLltPPILB9DuRDx9Rfecqa/fu5sN0HIARyoGgL5HUMIqsTTZFYZ7I1gK7vYycVlG/tA==";
        };
        _awQOC7MQ = {
            "id" = "awQOC7MQ";
            "file" = "leatheroverhaul-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-HHfMM8eCd5b2jiqy5fGyhf2F30QYryMdVmivIsD2e6D4e0ZCExRqslgRtT07DOqV/sVl3ARLqfOOEdrPG9DCew==";
        };
    in {
        "qtKhS2lK" = _qtKhS2lK;
        "9dK3pSQR" = _9dK3pSQR;
        "foQud4LJ" = _foQud4LJ;
        "OTCN4U5U" = _OTCN4U5U;
        "3HKL6ySI" = _3HKL6ySI;
        "rjnY3Im9" = _rjnY3Im9;
        "woi9EUXL" = _woi9EUXL;
        "sol1RnHi" = _sol1RnHi;
        "HEHzaifh" = _HEHzaifh;
        "bdIGEmkT" = _bdIGEmkT;
        "nx1MyoqX" = _nx1MyoqX;
        "WHWmn9Xg" = _WHWmn9Xg;
        "fgt324IN" = _fgt324IN;
        "awQOC7MQ" = _awQOC7MQ;
        "forge-1.18.2" = _WHWmn9Xg;
        "forge-1.19.2" = _fgt324IN;
        "forge-1.20.1" = _awQOC7MQ;
        "neoforge-1.20.1" = _awQOC7MQ;
        "pkg-1.0.0" = _9dK3pSQR;
        "pkg-1.1.0" = _OTCN4U5U;
        "pkg-1.1.1" = _rjnY3Im9;
        "pkg-1.1.2" = _sol1RnHi;
        "pkg-1.1.3" = _nx1MyoqX;
        "pkg-1.2.0" = _awQOC7MQ;
        "default" = _awQOC7MQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leather-overhaul";
        id = "iKkgECWO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}