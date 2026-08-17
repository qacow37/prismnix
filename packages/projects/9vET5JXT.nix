{lib, callPackage, ...}:
let
    versions = (let
        _28CkVsSf = {
            "id" = "28CkVsSf";
            "file" = "fweigel-util-lib-1.0.0.jar";
            "hash" = "sha512-pUK4z8dPXuhIM+qtW8S3qD1slGelmUAuklvz4sfPKaer2amN/AVK+CDhsd4zzs1tfgRXMqJ72ZNgWTrIf7WWtQ==";
        };
        _vNEaLZKd = {
            "id" = "vNEaLZKd";
            "file" = "fweigel-util-lib-1.1.0.jar";
            "hash" = "sha512-PRVxv1YtwpVoGYF4JYrUws5mUrOszOA3l0JSJQ+ptfmcRklQCRFEO7rxbdtRCKUGJa9dFlbTnH4i7+GzlTFdlw==";
        };
        _79OoSdl8 = {
            "id" = "79OoSdl8";
            "file" = "fweigel-util-lib-1.2.0.jar";
            "hash" = "sha512-nHmIz8nHyjFMynafCDMRWR86eW2K/LYJJ3UORg/GcFLqYpDQMn1fVA7r9d7DNzrgMqVgpqHRiL9wzqE2+97VOA==";
        };
        _UA3pKdie = {
            "id" = "UA3pKdie";
            "file" = "fweigel-util-lib-1.3.0.jar";
            "hash" = "sha512-rg2np26HkGETzWMNA7c0WtG0Vc4SlE7BLdWuReoQgqaYoAwxVOR8iwCpCHot9u+YmMLGEPCfF9t3rx3S9qDk5A==";
        };
        _m5Tt8frt = {
            "id" = "m5Tt8frt";
            "file" = "fweigel-util-lib-1.4.0.jar";
            "hash" = "sha512-w/84lpQ7/+88bdyCgWqm1kN64vku1zcLQ6cfWo0clMh4VxFw1/X7iP+dg9gutsvXKeXAow2pNSjHcVzZd1wAuw==";
        };
        _fw1X2Hs3 = {
            "id" = "fw1X2Hs3";
            "file" = "fweigel-util-lib-1.5.0.jar";
            "hash" = "sha512-flUvlMGOfmjkkFwJ58DvJY4PqbSiEPxNpmcwNupp0HwWaQEKydk+dU+4CZnwjvz/r4dLEs3zK5Gzc3mws/h5kg==";
        };
    in {
        "28CkVsSf" = _28CkVsSf;
        "vNEaLZKd" = _vNEaLZKd;
        "79OoSdl8" = _79OoSdl8;
        "UA3pKdie" = _UA3pKdie;
        "m5Tt8frt" = _m5Tt8frt;
        "fw1X2Hs3" = _fw1X2Hs3;
        "fabric-1.21.11" = _28CkVsSf;
        "fabric-26.1" = _m5Tt8frt;
        "fabric-26.1.1" = _m5Tt8frt;
        "fabric-26.1.2" = _m5Tt8frt;
        "fabric-26.2" = _fw1X2Hs3;
        "default" = _fw1X2Hs3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fweigel-util-lib";
            id = "9vET5JXT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="default";}