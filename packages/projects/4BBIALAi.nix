{lib, callPackage, ...}:
let
    versions = (let
        _wuiFzEC8 = {
            "id" = "wuiFzEC8";
            "file" = "combat-timer-1.0.0.jar";
            "hash" = "sha512-uTS7vyX08xOxmPFqsJtZkVMTuRlpRYGtkpu+I2I4X2NxvFoCdRz8cErdLPgdoWh8lO1M5+nUL1FQ5FcEnadVYQ==";
        };
        _Oe6izVSj = {
            "id" = "Oe6izVSj";
            "file" = "combat-timer-1.0.1.jar";
            "hash" = "sha512-KCEeYBQaA9l/09Zuo6au6EFCQShQgqu3Q5J1hs7WtTWG/sBL6ZYyjxy5xKQEFoGnNDEXsocH8QIMicwLbtF/6g==";
        };
        _tYcpblwp = {
            "id" = "tYcpblwp";
            "file" = "combat-timer-2.0-beta.jar";
            "hash" = "sha512-5HXQzpTRCUbfSFQf54CMobygCtpHfcAtddZcPMLE4TwTdWaF3ZRQ82kmfiUB/YrRr4VMFPwjrU5kjZCTvd5+Yw==";
        };
    in {
        "wuiFzEC8" = _wuiFzEC8;
        "Oe6izVSj" = _Oe6izVSj;
        "tYcpblwp" = _tYcpblwp;
        "fabric-1.20.1" = _wuiFzEC8;
        "fabric-1.20.2" = _wuiFzEC8;
        "fabric-1.20.3" = _wuiFzEC8;
        "fabric-1.20.4" = _wuiFzEC8;
        "fabric-1.20.5" = _Oe6izVSj;
        "fabric-1.21" = _tYcpblwp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combat-timer";
            id = "4BBIALAi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="tYcpblwp";}