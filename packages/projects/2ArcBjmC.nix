{lib, callPackage, ...}:
let
    versions = (let
        _C0ZT8MjQ = {
            "id" = "C0ZT8MjQ";
            "file" = "villagerretaliation-neoforge-1.21.1-1.0.0-beta.1.jar";
            "hash" = "sha512-hHfFcPnCyx34TYdheXNn61skQJ0TNfUU0WS8hz8TcrLJS2EJUonD0l58Ez1Hn4Ba1wLA8e2KPQWgYFMjKa1hxw==";
        };
        _ACpedTom = {
            "id" = "ACpedTom";
            "file" = "villagerretaliation-neoforge-1.21.1-1.0.0-beta.2.jar";
            "hash" = "sha512-m1ATMDbNRo5qVbD2TwtOuuJ+yVWFxsrUz3ZqLKXnuYWd/iR0aSbkOj95SmVFNtMgBhkMLwAX0kFiV/dhf366zQ==";
        };
        _MJ24LLze = {
            "id" = "MJ24LLze";
            "file" = "villagerretaliation-neoforge-1.21.1-1.0.0-beta.3.jar";
            "hash" = "sha512-fkOrxZ+3zGfyC/7DuyogtXNXymyFzG3XAFwtaw9riI+Ym/EdCWogLuhlECIY+u2sRDHe6+zyjxaJk6uf/jI6CQ==";
        };
        _EUnMI7XS = {
            "id" = "EUnMI7XS";
            "file" = "villager_retaliation-neoforge-1.21.1-1.0.0-beta.4.jar";
            "hash" = "sha512-yuS6/rPgQLqiIgtmwxEFZNN3vsUX30u5PZSo6z5JvJPEi0z0Z7yI8XBc5v217mGeybOCHHsJhCLDqNcWh1rZ+w==";
        };
        _oxwX9Ueh = {
            "id" = "oxwX9Ueh";
            "file" = "villager_retaliation-neoforge-1.21.1-1.0.0-beta.5.jar";
            "hash" = "sha512-QbNxqP8FjrMf4qcZzXz5j9CUiRZoTKo+e1p7s54dxCnnF9Bl72pDJ9zGCRcnTvJArHlUZ18LhtmX6hBUgd1RaQ==";
        };
        _cejVSY1v = {
            "id" = "cejVSY1v";
            "file" = "villager_retaliation-neoforge-1.21.1-1.0.0-beta.6.jar";
            "hash" = "sha512-8PuYSrNH0Ps3ftOVrH5Jt83GZp6sL+J97b9i6u5Rdrg2CmbNu08JDn37Shj3SutIqlSQt+xtsC9X3W7MCrSMBw==";
        };
        _hW89cfon = {
            "id" = "hW89cfon";
            "file" = "villager_retaliation-neoforge-1.21.1-1.0.0-beta.7.jar";
            "hash" = "sha512-JdlL63KGlRxa98RR+9sOmjEuQTdmX0ZmLADLFbmN81Gzj1Kfubau3hezqaOMtdxVB85WG4FtsMPNdpDAUeBG3g==";
        };
        _nFAJWC6M = {
            "id" = "nFAJWC6M";
            "file" = "villager_retaliation-neoforge-1.21.1-1.0.0-beta.8.jar";
            "hash" = "sha512-MwEQw8VgfJzTClf1RwUwFT4IdqWEsMICHBi563S+R8fETPD3oOoLuw49R9xYl2BDbp1sCWuFKhnre7AE0WCxow==";
        };
        _JE9ysHJw = {
            "id" = "JE9ysHJw";
            "file" = "villager_retaliation-neoforge-1.21.1-1.0.0-beta.9.jar";
            "hash" = "sha512-j2cYyvMNby8L2zdxYrtE+V3INxtSf8+Up10ptfipc8nDIRJc9GyDJB919jVXwr8G16NKIz3+aFkqKjhIWRZG0g==";
        };
        _Enhxhty1 = {
            "id" = "Enhxhty1";
            "file" = "villager_retaliation-neoforge-1.21.1-1.0.0-beta.10.jar";
            "hash" = "sha512-9bhnz2Yj4cEM+fw+kME1U+HprUWKqjiKefhy2SuvNwhxocmpwtgWlNVykAp0MP6juBvMRa4Cv8iu3ZookOrrHA==";
        };
        _N6Ez4cJM = {
            "id" = "N6Ez4cJM";
            "file" = "villager_retaliation-neoforge-1.21.1-1.0.0-beta.11.jar";
            "hash" = "sha512-JfpJrRjgKIXGGAQ00y/MPcy7Ni1uDtag3GF6VWN25unnhnbO3IiQ13ETYPwkxXpNg/2wjKhIFXXucWCkpj7+qw==";
        };
        _bVM1vrx4 = {
            "id" = "bVM1vrx4";
            "file" = "villager_retaliation-neoforge-1.21.1-1.0.0-beta.11-hotfix.1.jar";
            "hash" = "sha512-5myQaGYUpGUJlX3iZO2znwq4nenv48M0GoAGfD4RNbZ2HR/6bNzxv/Ji/rwIh+8SrPGU4g638Xgeeev7EHYa/A==";
        };
        _mJSGLIrd = {
            "id" = "mJSGLIrd";
            "file" = "villager_retaliation-neoforge-1.21.1-1.0.0-beta.12.jar";
            "hash" = "sha512-Mdhc6l8mXFJGbPsjgIjU76ekQloh581lQWuqxJdXtRjbLb1/I+bpuL6g+MM4o+JIXylNeeezq2TWCcVNfAZVPg==";
        };
        _XlPYPHGM = {
            "id" = "XlPYPHGM";
            "file" = "villager_retaliation-neoforge-1.21.1-1.0.0-beta.12-hotfix.1.jar";
            "hash" = "sha512-gBT4wnYsD/fqq+WbfXHaWnkf7mUCXxL6jsWnJOXoenwIKrWmnFgWPClBImJOsqxwxydXG+Z0VsYpwFjSS50frg==";
        };
        _SGWvoBnC = {
            "id" = "SGWvoBnC";
            "file" = "villager_retaliation-neoforge-1.21.1-1.0.0-beta.12-hotfix.2.jar";
            "hash" = "sha512-SloK6/EBLQfo+2m70k556tMvoUHRhSbw39KYApER2LQ6xwXZB+yOt3l1ROG27MMfsVJ+L6Ft9b2mhUvIMl2F3Q==";
        };
    in {
        "C0ZT8MjQ" = _C0ZT8MjQ;
        "ACpedTom" = _ACpedTom;
        "MJ24LLze" = _MJ24LLze;
        "EUnMI7XS" = _EUnMI7XS;
        "oxwX9Ueh" = _oxwX9Ueh;
        "cejVSY1v" = _cejVSY1v;
        "hW89cfon" = _hW89cfon;
        "nFAJWC6M" = _nFAJWC6M;
        "JE9ysHJw" = _JE9ysHJw;
        "Enhxhty1" = _Enhxhty1;
        "N6Ez4cJM" = _N6Ez4cJM;
        "bVM1vrx4" = _bVM1vrx4;
        "mJSGLIrd" = _mJSGLIrd;
        "XlPYPHGM" = _XlPYPHGM;
        "SGWvoBnC" = _SGWvoBnC;
        "neoforge-1.21.1" = _SGWvoBnC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-retaliation";
            id = "2ArcBjmC";
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
in callPackage fn {version="SGWvoBnC";}