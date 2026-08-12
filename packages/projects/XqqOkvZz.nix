{lib, callPackage, ...}:
let
    versions = (let
        _YFXTfmqm = {
            "id" = "YFXTfmqm";
            "file" = "neoforge-carpet-1.21.1-1.0.1+v250611.jar";
            "hash" = "sha512-AtvcT5uYM85YbHQ/iVV3KVY3vSsmfh3eo3yprRU2wWXJeBHIJ1epqDGoLAfshb1ulefyLaSFH8HboUewASGjmg==";
        };
        _aKwpPD1X = {
            "id" = "aKwpPD1X";
            "file" = "neoforge-carpet-1.21.1-1.0.2+v250620.jar";
            "hash" = "sha512-aj5B8wTDb6cycUdtquEUjTPPOQ+nchlxE5NgFPI2eLZqctvP+hwEItAAmCzYUvIXODsP9YKccR8w7GHq9mZEqQ==";
        };
        _xn87K8mc = {
            "id" = "xn87K8mc";
            "file" = "neoforge-carpet-1.21.1-1.0.3+v250629.jar";
            "hash" = "sha512-+lMz/LdA1B4iXOuba1RFiolPkn9MaTyZLNvj+uM2vcZs2NDWlyhfi8LCuPEdmr3JOGWuqZZX/5i18N7r0Wn/wQ==";
        };
        _Zi162kkj = {
            "id" = "Zi162kkj";
            "file" = "forge-carpet-1.20.1-1.0.3+v250722.jar";
            "hash" = "sha512-TWzO2MAg+WdPnszgTqfImWSTC9KUstYxSq+GqF4FkwSUgYbJ96RgceyFyk1FzhJfbAN9+NO9H/7HqT5J0MJh2Q==";
        };
        _WiiZTwZ3 = {
            "id" = "WiiZTwZ3";
            "file" = "forge-carpet-1.20.1-1.0.4+v250903.jar";
            "hash" = "sha512-Bic8YtTnNEmLFRqnl6FLV/BnGQ6pBGeQgRZHAiNXX0QWGH2DC1Mmtohu+TmruzbWNTKND2MQQ/4DOb+WDdSjyw==";
        };
        _9Qggq1c8 = {
            "id" = "9Qggq1c8";
            "file" = "neoforge-carpet-1.21.1-1.0.4+v250903.jar";
            "hash" = "sha512-ZGyn8w6lo3He8CnHIjNTT64sP8sz/euOU8Kzo7Y5zneOfF9obAp8xdDJzY55AqAiSDLgtIF3An1qA29z9SHwGQ==";
        };
        _YKhfxQX9 = {
            "id" = "YKhfxQX9";
            "file" = "forge-carpet-1.20.1-1.0.5+v250908.jar";
            "hash" = "sha512-kZ1vNhaQW0RTI+G+vqPHAy6wrVh+7pPqJLl9KBbVlB9Ns501gSJmHScnPb4HzHX7oumuOLABz8a/2KAsXNFGoQ==";
        };
        _JYqSypkO = {
            "id" = "JYqSypkO";
            "file" = "neoforge-carpet-1.21.1-1.0.5+v250908.jar";
            "hash" = "sha512-hZmryygaCk4oted19xCpdECHSbzm0hD6lIdPI0ejTZmuxIBUMC/+0aT2tCzSF2TCb4KX74yv7mG/5or7uYbjOw==";
        };
        _FjNsaZoS = {
            "id" = "FjNsaZoS";
            "file" = "forge-carpet-1.20.1-1.0.6+v250912.jar";
            "hash" = "sha512-/QJ2aKU68YAGFytCx2e4Lje5Gtc3fD30H8Dcq4clWMxVI344Ce5WXhs4UIW71qS+skBLnQx5sST3CMxN8nVUxQ==";
        };
        _mFCNhCdc = {
            "id" = "mFCNhCdc";
            "file" = "neoforge-carpet-1.21.1-1.0.6+v250912.jar";
            "hash" = "sha512-nGPcC/4jUm1eoQFU4O3K07Ys1uMKB6zfsDNVHrwEuhTb5F8Om0VroowyJMfhHrg2fkm1BIcPF5LzzNLBKXjZQg==";
        };
        _4Zipu9oU = {
            "id" = "4Zipu9oU";
            "file" = "neoforge-carpet-1.21.1-1.0.7+v250929.jar";
            "hash" = "sha512-9oqdlRwcMDKG52uWsgxgxdcdfxtOGv7jfBT1/ay2i39JM9TpvXDaUSfVuOsMHWdV6mwqYxF6FdNBp/i7GZg80Q==";
        };
        _XMYeNIOx = {
            "id" = "XMYeNIOx";
            "file" = "forge-carpet-1.20.1-1.0.8+v251027.jar";
            "hash" = "sha512-Sq43wT0pPc9tPxPoDhR/jIL+pEaYrnoDYTruE4D5HTTUqBPoo7Zb3Bi8o/yHV0MJ0KHxDZR/pLTLL/VCJshpQA==";
        };
        _lnOeoKcQ = {
            "id" = "lnOeoKcQ";
            "file" = "neoforge-carpet-1.21.1-1.0.8+v251027.jar";
            "hash" = "sha512-ElEZXkU0C0dbbujqdxKzPZ9fhMh+wfeD5idrEvyTzsh3zvz7CDdYOV0J2lqJDeXGWbuxNX5wktXHBWeyJikDjg==";
        };
    in {
        "YFXTfmqm" = _YFXTfmqm;
        "aKwpPD1X" = _aKwpPD1X;
        "xn87K8mc" = _xn87K8mc;
        "Zi162kkj" = _Zi162kkj;
        "WiiZTwZ3" = _WiiZTwZ3;
        "9Qggq1c8" = _9Qggq1c8;
        "YKhfxQX9" = _YKhfxQX9;
        "JYqSypkO" = _JYqSypkO;
        "FjNsaZoS" = _FjNsaZoS;
        "mFCNhCdc" = _mFCNhCdc;
        "4Zipu9oU" = _4Zipu9oU;
        "XMYeNIOx" = _XMYeNIOx;
        "lnOeoKcQ" = _lnOeoKcQ;
        "neoforge-1.21.1" = _lnOeoKcQ;
        "forge-1.20.1" = _XMYeNIOx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neoforge-carpet";
            id = "XqqOkvZz";
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
                    url = "https://github.com/chililisoup/neoforge-carpet/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="lnOeoKcQ";}