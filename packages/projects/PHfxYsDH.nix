{lib, callPackage, ...}:
let
    versions = (let
        _TlmG4lTc = {
            "id" = "TlmG4lTc";
            "file" = "custom-mob-spawns-1.0.0.jar";
            "hash" = "sha512-ypWdFFbYu/ckKhTQDrGN8y/8pfuYGGRQxynXwNfyT2B+ZCZxU3ZRpq2MZ9Yh80r4M3mJi7TAfRFP6sRWq1/oQg==";
        };
        _DF1P5vwM = {
            "id" = "DF1P5vwM";
            "file" = "custom-mob-spawns-1.0.1s1.jar";
            "hash" = "sha512-ma1ZEUPf2Y/xmT2NrqN7suPwghchGTd1PuvGQTeyx4QWPSYkXSz+LP/0apuhzzrVNp6qFld64SJgmIkxO5SA4A==";
        };
        _HawuD0Pf = {
            "id" = "HawuD0Pf";
            "file" = "custom-mob-spawns-1.0.1.jar";
            "hash" = "sha512-mHTn1EzuULZB1uoRdQeD3belLNi37sJTLH37BmK0ivEdeJiMUOxItWKZUj4fEQZQE+YQdypegGoMKCk1nckZZA==";
        };
        _oNUGPiEk = {
            "id" = "oNUGPiEk";
            "file" = "custom-mob-spawns-1.0.2.jar";
            "hash" = "sha512-bB0FDaCPx2NRAkSuxZgM+4m8MAqYNIQBcolDIxBWJ4d+65o0eDgSBgCOt2DBU+4tYP4UAJ7vN34lleqfXiT0Xg==";
        };
        _x7jSEaR3 = {
            "id" = "x7jSEaR3";
            "file" = "custom-mob-spawns-1.0.3.jar";
            "hash" = "sha512-ti0papO/aqUQkdhBQHZzqCDY/uMycYmVize/0ZCPgyINCgVhGJPCOD40Y4JV/bTjvsnuH03fV/f3aKtMmrs2ug==";
        };
        _skU2OqAO = {
            "id" = "skU2OqAO";
            "file" = "custom-mob-spawns-1.0.4.jar";
            "hash" = "sha512-pThCKBUWbpgKMxVxQ2u5xAdMhvWU9SBCAfKG4wrHtcORL1Y9CK46CZGjqPzkdQqcjusAzcu731MqQjoEESW9NA==";
        };
        _Yzv3hTPp = {
            "id" = "Yzv3hTPp";
            "file" = "custom-mob-spawns-1.1.0.jar";
            "hash" = "sha512-l8FkBwW1nhZplrzSJlAMa1C2czkLGlADLtrtFPIld5+PrIRlhKsgzAz6wZV+UwpA0VXhAKejSUQTdXYcrMpr8A==";
        };
    in {
        "TlmG4lTc" = _TlmG4lTc;
        "DF1P5vwM" = _DF1P5vwM;
        "HawuD0Pf" = _HawuD0Pf;
        "oNUGPiEk" = _oNUGPiEk;
        "x7jSEaR3" = _x7jSEaR3;
        "skU2OqAO" = _skU2OqAO;
        "Yzv3hTPp" = _Yzv3hTPp;
        "fabric-1.19.3" = _skU2OqAO;
        "fabric-1.19.4" = _skU2OqAO;
        "fabric-1.20" = _skU2OqAO;
        "fabric-1.20.1" = _skU2OqAO;
        "fabric-1.20.2" = _skU2OqAO;
        "fabric-1.20.3" = _skU2OqAO;
        "fabric-1.20.4" = _skU2OqAO;
        "fabric-1.20.5" = _skU2OqAO;
        "fabric-1.20.6" = _skU2OqAO;
        "fabric-24w18a" = _skU2OqAO;
        "fabric-24w19a" = _skU2OqAO;
        "fabric-24w19b" = _skU2OqAO;
        "fabric-24w20a" = _skU2OqAO;
        "fabric-1.21" = _Yzv3hTPp;
        "fabric-1.21.1" = _Yzv3hTPp;
        "default" = _Yzv3hTPp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-mob-spawns";
            id = "PHfxYsDH";
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
                    url = "https://choosealicense.com/licenses/mit/";
                };
            };
        };
in callPackage fn {version="default";}