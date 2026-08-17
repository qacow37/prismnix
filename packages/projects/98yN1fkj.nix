{lib, callPackage, ...}:
let
    versions = (let
        _m88TIBPW = {
            "id" = "m88TIBPW";
            "file" = "Thoroughfabric-1.0.jar";
            "hash" = "sha512-7PLPGXMtVLxHarbl85D1SXz6XKHzICm8Ht9d45toyVtwgw6hVy9I/JZsIFziwGqKaTPTAfOzjJkWJyMj2f2Xsw==";
        };
        _Vd4N9hkh = {
            "id" = "Vd4N9hkh";
            "file" = "Thoroughfabric-1.0+1.20.jar";
            "hash" = "sha512-3/KR8wv3BLOtHoTUZ9HtVch2PjYeCzoCn3VAp1gmQ1TWuO1t78ZBhs1w+wXXgUgBtTzOlFYD6Ui1Y8/0853Pzw==";
        };
        _qRE2bqVB = {
            "id" = "qRE2bqVB";
            "file" = "Thoroughfabric-1.1+1.20.2.jar";
            "hash" = "sha512-jzqroQuHYD4hnby5uzbKUgfUP0Dgx8iW+i+MeWcJ12kcAkR+qpcCR76r96a6rBnxq142nOxCjgbtvnzlvODb7w==";
        };
        _mlAStKwf = {
            "id" = "mlAStKwf";
            "file" = "Thoroughfabric-1.1+1.20.3.jar";
            "hash" = "sha512-19abCf+Atlj7ESdKM3/Zj1ahsfMcDLW5JCQZGIJ3o8XUdrORLQcQ23tGbU9zrTz0h30Sk07y+Do4wQG+9X3JtQ==";
        };
        _JuKtCHMM = {
            "id" = "JuKtCHMM";
            "file" = "Thoroughfabric-1.1+1.20.4.jar";
            "hash" = "sha512-am9kK3CqMVPJKvbGb5Q1UtjIos2l7jJmnSGELSS6gLf/tIrv5SlVi3MLKGXXPHrGgO79QYqnHPQdd6I4krRhHg==";
        };
        _fte1jtLj = {
            "id" = "fte1jtLj";
            "file" = "Thoroughfabric-1.2+1.20.4.jar";
            "hash" = "sha512-tEvFEQLvBkextOmZL2UHRsgCEBgxH0f9+l1d3YN+wS8fqreqKRtLML1eDvrsmg0JvBahuJ38svClvf7gyK+Jlg==";
        };
        _Zqw8puzq = {
            "id" = "Zqw8puzq";
            "file" = "Thoroughfabric-1.2.1+1.21.jar";
            "hash" = "sha512-cXKoWaVnTrMzWVGZ8H6Pr6EejEI98qDswGcTbRrg2tqAvZc5jA07nX8iQZclRAFr0GHSH8brdiqgs4lgR7j5Dw==";
        };
        _3hvV7XiE = {
            "id" = "3hvV7XiE";
            "file" = "Thoroughfabric-1.2.2+1.21.jar";
            "hash" = "sha512-c2pYmv5AZEnx/sH+sypwemOHAlOzT9HT/Xa46nz2pHCAfgiSkhLPYWRlVqpxqvDFOE+pki11FoS39vXopwGefw==";
        };
        _Y90GAjiE = {
            "id" = "Y90GAjiE";
            "file" = "Thoroughfabric-1.2.3+1.21.1-1.21.4.jar";
            "hash" = "sha512-8gi0QBagh+MF2C2/HasofL0qCxIBkyqjAAMQhkMjJsOQJtjdmffo+mCM5obp3WiOhzbBfk5cSvpnWq9in1pOng==";
        };
        _FJlZLWFb = {
            "id" = "FJlZLWFb";
            "file" = "Thoroughfabric-1.2.4+1.21.1-1.21.4.jar";
            "hash" = "sha512-an0F015sYgPRtHWxXgiqQXZzJSxvR+VF9MkNRtbWisEHRLHtJAL+SRYNzyiEkOvT3KbB1kfoPOEqWk3OjEIfuw==";
        };
        _7odZNP4Z = {
            "id" = "7odZNP4Z";
            "file" = "Thoroughfabric-1.2.5+1.21.5.jar";
            "hash" = "sha512-ZYrI63TPX5a7/SYkIo9AyfC+wjdkhQKxyhaFIW72YDU4u3q6MbjVpzLq/6cUg2VRoVvj89Yhq0hvfmojHi1rGw==";
        };
        _OAQdkaIt = {
            "id" = "OAQdkaIt";
            "file" = "Thoroughfabric-1.2.4b+1.21.1.jar";
            "hash" = "sha512-7oDcvjcmtlK6nkqh2tVNRU5+FvCV/erTfU4s8qwd8Sx+/UsXjEpazs+zcU9jE0NEaGp4tdHuVhp3iawIlgNNWQ==";
        };
        _l96MQ8mm = {
            "id" = "l96MQ8mm";
            "file" = "Thoroughfabric-1.2.6+1.21.6.jar";
            "hash" = "sha512-q0XFtf6IqCx/ozKhzmcmwF67T+yvBpaSEjZksWS49Q3jJhnfIGlCoip9XvSoPxpRo9YtxyBtkr3RaWIA+SlJ7A==";
        };
        _VWh1glnM = {
            "id" = "VWh1glnM";
            "file" = "Thoroughfabric-1.2.6+1.21.10.jar";
            "hash" = "sha512-4WnR2jIe/zH/G7Xf1UaengNNeMG+Vni0GqLypEoxvQZrgDSgLWSAFJXeDxiX0nlqI75ZtPB/PrJHR+2ncbgnCw==";
        };
    in {
        "m88TIBPW" = _m88TIBPW;
        "Vd4N9hkh" = _Vd4N9hkh;
        "qRE2bqVB" = _qRE2bqVB;
        "mlAStKwf" = _mlAStKwf;
        "JuKtCHMM" = _JuKtCHMM;
        "fte1jtLj" = _fte1jtLj;
        "Zqw8puzq" = _Zqw8puzq;
        "3hvV7XiE" = _3hvV7XiE;
        "Y90GAjiE" = _Y90GAjiE;
        "FJlZLWFb" = _FJlZLWFb;
        "7odZNP4Z" = _7odZNP4Z;
        "OAQdkaIt" = _OAQdkaIt;
        "l96MQ8mm" = _l96MQ8mm;
        "VWh1glnM" = _VWh1glnM;
        "fabric-1.20.1" = _m88TIBPW;
        "fabric-1.20" = _Vd4N9hkh;
        "fabric-1.20.2" = _qRE2bqVB;
        "fabric-1.20.3" = _mlAStKwf;
        "fabric-1.20.4" = _fte1jtLj;
        "fabric-1.21" = _Zqw8puzq;
        "fabric-1.21.1" = _OAQdkaIt;
        "fabric-1.21.2" = _FJlZLWFb;
        "fabric-1.21.3" = _FJlZLWFb;
        "fabric-1.21.4" = _FJlZLWFb;
        "fabric-1.21.5" = _7odZNP4Z;
        "fabric-1.21.6" = _l96MQ8mm;
        "fabric-1.21.7" = _l96MQ8mm;
        "fabric-1.21.8" = _l96MQ8mm;
        "fabric-1.21.10" = _VWh1glnM;
        "default" = _VWh1glnM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thoroughfabric";
            id = "98yN1fkj";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}