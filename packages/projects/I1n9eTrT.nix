{lib, callPackage, ...}:
let
    versions = (let
        _LdvDnzXJ = {
            "id" = "LdvDnzXJ";
            "file" = "visible-suspicious-stew-1.0.0.jar";
            "hash" = "sha512-LFXN8vdM8ggkec13IdoisGK0k/9nxxlAGi3XGal4TKaeRzoivijwJT5HhMgrMYAkDlyRkEXj7TyLR2OFdw72YA==";
        };
        _2bPKBuRU = {
            "id" = "2bPKBuRU";
            "file" = "visible-suspicious-stew-1.0.2.jar";
            "hash" = "sha512-9/uqUcGr7quyR/dAtTzG5HhCHGxwuKBYMpnxzWpi2kue1Nqf50bwMkk0JtDoogLCqokv+3IDN8KJGFodAJPCMA==";
        };
        _hgxpCESz = {
            "id" = "hgxpCESz";
            "file" = "visible-suspicious-stew-1.0.3.jar";
            "hash" = "sha512-ql+bnabQlGjfGgkoI63EfpdZGnoFrP/Mm8Q+naati0eq7UMhfYXrBPy+FxPuM3wyBnPAATzhRgq5ZoxZyRUX2g==";
        };
        _fmWrtMeO = {
            "id" = "fmWrtMeO";
            "file" = "visible-suspicious-stew-1.0.4.jar";
            "hash" = "sha512-9yj4NRX3wq3zuOYTAuE7lZTh5elwm5dHQPxWo7kOoPMPvUE14XB84bKbTBr8+ko07DeW6yQBQxE/Eq+zOsl4Tw==";
        };
        _rrKmj2Rp = {
            "id" = "rrKmj2Rp";
            "file" = "visible-suspicious-stew-1.0.5.jar";
            "hash" = "sha512-rD/F9d6sdYAI6R5slP9QeZEgSj5BbKqoUhJZ5GuuACkgKB5CxOdGsbgPrPlKQ10wTvaWMY3Bp2PGh4Xf69nXvA==";
        };
        _kgbNLYjb = {
            "id" = "kgbNLYjb";
            "file" = "visible-suspicious-stew-1.1.0.jar";
            "hash" = "sha512-zS2BHtpesqxf3KEIEyTrat09uu6z2vyivuyMDUJyHsI6lLWE4HjTKdsUnzAi847zHMiGg+1iVT8x9rCKkSiHYw==";
        };
        _7baiiyUR = {
            "id" = "7baiiyUR";
            "file" = "visible-suspicious-stew-1.1.1.jar";
            "hash" = "sha512-D7uGxJ6ni03UiKVXlCDYk19hcDs63W+ib8E36iBSoeF2ZXmfHYlPMbaSvU16TrlA8ytFaoA7DPWXsLcvMQnvlw==";
        };
        _WdcMpTls = {
            "id" = "WdcMpTls";
            "file" = "visible-suspicious-stew-1.1.2.jar";
            "hash" = "sha512-1xkqorJ1w0uOAgXQhq1ok0FBJMULuRZxh4UfjIAStRDI+0vGi6igVD+J2q55a4oGWHKmegqKkLQF6QeQKHlBmg==";
        };
        _nRK541Y3 = {
            "id" = "nRK541Y3";
            "file" = "visible-suspicious-stew-1.1.3.jar";
            "hash" = "sha512-it4NKmfhZD4s2n/tWegYUPtXWKxPHdyrlizccnu6/ztuI1R3yuRYqaPJyetOqpaZgtmP0dgTLTLgBpgQyKWcTQ==";
        };
        _vWxUUlHb = {
            "id" = "vWxUUlHb";
            "file" = "visible-suspicious-stew-1.1.4.jar";
            "hash" = "sha512-ebzQW3I7rHIf6aSmg//AGX2Zk78GPN+apdrz9VhFHaQOhiCMdEyeXIPVuIn/UyGGA0yXwZ8P6oUeU82jVDM6hQ==";
        };
        _EQdtdKgA = {
            "id" = "EQdtdKgA";
            "file" = "VSS-1.1.4-1.21.11.jar";
            "hash" = "sha512-blNaUc14zePUZ567hf2jYMtpBp7wcYg+jyYgCNViMd2Ey1USD9nXA8O65I1FV/3rSFP47+mmQGgDgox+S89FtQ==";
        };
        _3bLb5mIB = {
            "id" = "3bLb5mIB";
            "file" = "VSS-1.1.5+26.1.2.jar";
            "hash" = "sha512-HnMgs+LrK7dAdYc07P9SLZrBuOlht+KfqFu9AXx5F41BcnsOF83qRJsyg2X2oKViSYw0gbMvX0mIfCE2t6GuNw==";
        };
    in {
        "LdvDnzXJ" = _LdvDnzXJ;
        "2bPKBuRU" = _2bPKBuRU;
        "hgxpCESz" = _hgxpCESz;
        "fmWrtMeO" = _fmWrtMeO;
        "rrKmj2Rp" = _rrKmj2Rp;
        "kgbNLYjb" = _kgbNLYjb;
        "7baiiyUR" = _7baiiyUR;
        "WdcMpTls" = _WdcMpTls;
        "nRK541Y3" = _nRK541Y3;
        "vWxUUlHb" = _vWxUUlHb;
        "EQdtdKgA" = _EQdtdKgA;
        "3bLb5mIB" = _3bLb5mIB;
        "fabric-1.21.4" = _nRK541Y3;
        "fabric-1.21" = _nRK541Y3;
        "fabric-1.21.1" = _nRK541Y3;
        "fabric-1.21.2" = _nRK541Y3;
        "fabric-1.21.3" = _nRK541Y3;
        "fabric-1.21.5" = _vWxUUlHb;
        "fabric-1.21.6" = _vWxUUlHb;
        "fabric-1.21.7" = _vWxUUlHb;
        "fabric-1.21.8" = _vWxUUlHb;
        "fabric-1.21.9" = _EQdtdKgA;
        "fabric-1.21.10" = _EQdtdKgA;
        "fabric-1.21.11" = _EQdtdKgA;
        "fabric-26.1" = _3bLb5mIB;
        "fabric-26.1.1" = _3bLb5mIB;
        "fabric-26.1.2" = _3bLb5mIB;
        "default" = _3bLb5mIB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vss";
            id = "I1n9eTrT";
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