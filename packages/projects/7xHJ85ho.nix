{lib, callPackage, ...}:
let
    versions = (let
        _hWAV4Pn5 = {
            "id" = "hWAV4Pn5";
            "file" = "lower-shields.zip";
            "hash" = "sha512-kA9EDHm0iMdUFDt5Hd1PWCJPiX87qywUjGsdg8NgEGQMdrA63WNnONCg8eWU4kaY9b1cR/Ir/mgFlf2lWk+spg==";
        };
        _QdbxTGq5 = {
            "id" = "QdbxTGq5";
            "file" = "lower-shields.zip";
            "hash" = "sha512-ffUpDSBG5acDClW8mXQvo3jyJ3tX21vhXQCgJH9JplyG6G4KqT1/ocXwXUmqiSbDzCuRxY3CJSRYD/f0hJ+r4w==";
        };
        _68sXueqS = {
            "id" = "68sXueqS";
            "file" = "lower-shields.zip";
            "hash" = "sha512-X9Dl4baDBP6vGbNkK83Czh5aQkbzwK7Z/+UhJ4bE9blvczZ10G/36slDODRYw0ubDFJhXYgA6xOgOhP4S3ah1A==";
        };
        _COeNjGxA = {
            "id" = "COeNjGxA";
            "file" = "lower-shields.zip";
            "hash" = "sha512-ffUpDSBG5acDClW8mXQvo3jyJ3tX21vhXQCgJH9JplyG6G4KqT1/ocXwXUmqiSbDzCuRxY3CJSRYD/f0hJ+r4w==";
        };
        _Nq8JOrPd = {
            "id" = "Nq8JOrPd";
            "file" = "lower-shields.zip";
            "hash" = "sha512-QONsy7J/qMK/y7pcKsGLP8FO24VyVt4tThLM0w4azYZ3RZ51zo+cIiPnW/LKUnBz7plmgwhFwU5hv/9B2f8SUg==";
        };
        _p2R3ZoV5 = {
            "id" = "p2R3ZoV5";
            "file" = "lower-shields - 26.2 - 1.0.1.zip";
            "hash" = "sha512-+MymToHnPR+AaSTqMcF0dc7UELxVoR0vqSqquS335oeuhSmceaEBQy8+MoDKYSonqW3urY9h2e0RJ8ZG5BsAYA==";
        };
        _Cs7ncYQt = {
            "id" = "Cs7ncYQt";
            "file" = "lower-shields - 26.3 - 1.0.1.zip";
            "hash" = "sha512-UGNaYaM4JX4rN2l2Hi5mfO3me8xmbxxSz5evRSvdBkTYBq+4vJyw4pC45V3weQn8rAZcEP6Avs2lzzcVDQ45Tw==";
        };
        _4wXdWsBE = {
            "id" = "4wXdWsBE";
            "file" = "lower-shields - 1.21.9-1.21.10 - 1.0.1.zip";
            "hash" = "sha512-LEge02CHLYvbOOZS+5bi7HvHw2niwAfy0doQZQFKDycwikqB8mvQnLCY/kzwyVdQsnsiskqEgbcquNecCKTHsQ==";
        };
        _RcbcKKPS = {
            "id" = "RcbcKKPS";
            "file" = "lower-shields - 1.21.7-1.21.8 - 1.0.1.zip";
            "hash" = "sha512-oCyGcyHujysK2UBkqbBEs7zD0GVMLQkuGot60Lf1XAprgIEtO7JEzFQ26VIjRRtWU29H8PRrfXZ6yKvRRKwYGw==";
        };
        _pQzR17eJ = {
            "id" = "pQzR17eJ";
            "file" = "lower-shields - 1.21.6 - 1.0.1.zip";
            "hash" = "sha512-/pffhdXai4dI6qY/4IliLV8j/vXb/07XGNU1njRs8JysluZG4g60DgbJU0z7uxvp6eFYsLeS4RUDBYnlmszEZg==";
        };
        _Xc2SU4O8 = {
            "id" = "Xc2SU4O8";
            "file" = "lower-shields - 1.21.5 - 1.0.1.zip";
            "hash" = "sha512-Tmd1jJjcXJFhHB2B5zM+AXWnEBmlNgTXAA+zXYHP6IdJWFX7jA1RPAXmiJm6SIcTbqHnAUG1JCJV2dxhtxXqVA==";
        };
        _qrH2l6te = {
            "id" = "qrH2l6te";
            "file" = "lower-shields - 1.21.4 - 1.0.1.zip";
            "hash" = "sha512-fQSF0/pbSjnqgUqmIW0hkPr/wIpnrLp0SZxZXqTeYREEtlwTwjuaNWsEOAvZdIMpSTeychuZ/mtzu/re8tPwKw==";
        };
        _5V1aM8Qx = {
            "id" = "5V1aM8Qx";
            "file" = "lower-shields - 1.21 - 1.21.1 - 1.0.1.zip";
            "hash" = "sha512-pX5t4FYo7SckCO08ChGmxRPBJOCchIIDEUts2+REmmm9d/VGOGhmjNmxVyvM63tcojAluZdS+BVnvRU/sp/u3w==";
        };
        _GFubpmfz = {
            "id" = "GFubpmfz";
            "file" = "lower-shields - 1.21.2 - 1.21.3 - 1.0.1.zip";
            "hash" = "sha512-Cc6u+Rw9VQh75RQuLTi1bXFwgFgvS8ZxKwA5woTCIE2lsML0VpvHDKbFphV8F+ASBFnLmbNDLrl6TWuQPishFg==";
        };
        _LnFIggWS = {
            "id" = "LnFIggWS";
            "file" = "lower-shields - 1.20.6 - 1.0.1.zip";
            "hash" = "sha512-uKcCDlDKrfO6KVt7RW7NsuUYIZ3rauZ0Mu3FMCyPZoQvfXqMX9mbNuRcObU2/Efc3jqpJ55U8hL1WoLaXVncMA==";
        };
        _ck6B2eSe = {
            "id" = "ck6B2eSe";
            "file" = "lower-shields - 1.20.4 - 1.0.1.zip";
            "hash" = "sha512-eG7ZsbHrWLjyLGmu3G5xVLw/3Z98Z2y9ZKuxiYAAKEnqy5p1bN/MadZlOHm/Ku2gpMVc6jNi1OBvrzLGBWPklw==";
        };
        _qzt3Eqgm = {
            "id" = "qzt3Eqgm";
            "file" = "lower-shields - 1.20.2 - 1.0.1.zip";
            "hash" = "sha512-B7LMLtXxvBDr0K1J9Zrrp/qsyQoiFTg0P1SWCEzndbcf7FmTm3hnFXZ5fK2c6SUM1sBdDnTjlqNXNwKwQNNwwQ==";
        };
        _MuZdjEWU = {
            "id" = "MuZdjEWU";
            "file" = "lower-shields - 1.20.1 - 1.0.1.zip";
            "hash" = "sha512-5LU4XuWOSeIyKta9CPurRsUHD461b2u3ua4TNDNuWIfR3obSUY5aijxcD9oEW7383UjMA/cJbKpByzxkGs611A==";
        };
        _CyRVd7z0 = {
            "id" = "CyRVd7z0";
            "file" = "lower-shields - 1.19.4 - 1.0.1.zip";
            "hash" = "sha512-F8yaZ+7JuodictZ5WXFYBMEKeMLytbcuwIfRESlPAZ+ZygA/4/f9myXGXqMExEkPOXa2R0LDQTUa4grUh6ebQA==";
        };
        _BXfBySsu = {
            "id" = "BXfBySsu";
            "file" = "lower-shields - 1.19.3 - 1.0.1.zip";
            "hash" = "sha512-c6Qd65peEJWWf86466D8vPb6qTQCdYxm9cAfWhL67yG4pWUDFKiXJnsydupzPDnr/1+o2CMGVFemU4aOu3tezA==";
        };
        _BfZX3hbI = {
            "id" = "BfZX3hbI";
            "file" = "lower-shields - 1.19.2 - 1.0.1.zip";
            "hash" = "sha512-8mNIk1VXgZPrvIfeh/mWvGUSIVV1+LL5Ulh4wlJkxHmb4jt06iuyayhAYmeh30U5uZmidFhM21PXcOWr1XL3MQ==";
        };
        _BYcpFFIT = {
            "id" = "BYcpFFIT";
            "file" = "lower-shields - 1.18.2 - 1.0.1.zip";
            "hash" = "sha512-ZXnThfhizfUH1tsX0Tg2KF50RSUaMvtwQAIVB3ZGX2MrzkglrZhWXZwpqPel+uasToariXIUZoPQM1XMjV95bQ==";
        };
        _asJkXWd2 = {
            "id" = "asJkXWd2";
            "file" = "lower-shields - 1.17.1 - 1.0.1.zip";
            "hash" = "sha512-9p/Z5Rj2bUyF1k2+CCvnkUYvuCH3SjLY/utdcrQrXGek8wTEAsgpaW7bXv0prNkFV6+bi8rMEF+rCOpACTYR1w==";
        };
        _VzgifKpz = {
            "id" = "VzgifKpz";
            "file" = "lower-shields - 1.16.5 - 1.0.1.zip";
            "hash" = "sha512-rZ2xxIHdieyHFq5+NnSSP3gF/L0AJenxgCy7UCXE4DKuZRNiUoNIaiNhIflkeLWrS4C9SRCGRDqO2ezuRsUrVg==";
        };
        _AnMZOgSv = {
            "id" = "AnMZOgSv";
            "file" = "lower-shields - 1.16.1 - 1.0.1.zip";
            "hash" = "sha512-UK5dNLlwUlBcfNYWG0r3DCAETjmmnPKBqt/POEENXRzvC+8cL/1f+Z8EYvYCvzP8JmcXbfheXWERHRMGZ/9sHw==";
        };
        _bP82PyaD = {
            "id" = "bP82PyaD";
            "file" = "lower-shields - 1.14.4 - 1.0.1.zip";
            "hash" = "sha512-ZrYwVw+bFvk7/BucpDcQSMB9OOcJRnNuezS04264L9seL3Cl1tL8pJTGf5wrp1JiJckXKwWZpR9fSQpbbX3oVQ==";
        };
        _46GjYoEg = {
            "id" = "46GjYoEg";
            "file" = "lower-shields - 1.12.2 - 1.0.1.zip";
            "hash" = "sha512-lf9qdYgmrNanK6AmTkwqIweW9NZOLyD6/ca7mLLvskUmqEZjdTam0dX57GgbDTUC1ogeM7HxyzwNgHfqsUP3jA==";
        };
        _N6Cf2h70 = {
            "id" = "N6Cf2h70";
            "file" = "lower-shields - 1.10.2 - 1.0.1.zip";
            "hash" = "sha512-TJdhx5L7M4xNoQgcqgZfwa5UNJZfbH8La1fPq6vULwcKCaZ4nBpiZdEzvIiWU/T8T1SuJkWmfBNKEC3BjeCe/w==";
        };
    in {
        "hWAV4Pn5" = _hWAV4Pn5;
        "QdbxTGq5" = _QdbxTGq5;
        "68sXueqS" = _68sXueqS;
        "COeNjGxA" = _COeNjGxA;
        "Nq8JOrPd" = _Nq8JOrPd;
        "p2R3ZoV5" = _p2R3ZoV5;
        "Cs7ncYQt" = _Cs7ncYQt;
        "4wXdWsBE" = _4wXdWsBE;
        "RcbcKKPS" = _RcbcKKPS;
        "pQzR17eJ" = _pQzR17eJ;
        "Xc2SU4O8" = _Xc2SU4O8;
        "qrH2l6te" = _qrH2l6te;
        "5V1aM8Qx" = _5V1aM8Qx;
        "GFubpmfz" = _GFubpmfz;
        "LnFIggWS" = _LnFIggWS;
        "ck6B2eSe" = _ck6B2eSe;
        "qzt3Eqgm" = _qzt3Eqgm;
        "MuZdjEWU" = _MuZdjEWU;
        "CyRVd7z0" = _CyRVd7z0;
        "BXfBySsu" = _BXfBySsu;
        "BfZX3hbI" = _BfZX3hbI;
        "BYcpFFIT" = _BYcpFFIT;
        "asJkXWd2" = _asJkXWd2;
        "VzgifKpz" = _VzgifKpz;
        "AnMZOgSv" = _AnMZOgSv;
        "bP82PyaD" = _bP82PyaD;
        "46GjYoEg" = _46GjYoEg;
        "N6Cf2h70" = _N6Cf2h70;
        "minecraft-1.21.11" = _68sXueqS;
        "minecraft-26.1" = _QdbxTGq5;
        "minecraft-26.1.1" = _COeNjGxA;
        "minecraft-26.1.2" = _Nq8JOrPd;
        "minecraft-26.2" = _p2R3ZoV5;
        "minecraft-26.3" = _Cs7ncYQt;
        "minecraft-1.21.9" = _4wXdWsBE;
        "minecraft-1.21.10" = _4wXdWsBE;
        "minecraft-1.21.7" = _RcbcKKPS;
        "minecraft-1.21.8" = _RcbcKKPS;
        "minecraft-1.21.6" = _pQzR17eJ;
        "minecraft-1.21.5" = _Xc2SU4O8;
        "minecraft-1.21.4" = _qrH2l6te;
        "minecraft-1.21" = _5V1aM8Qx;
        "minecraft-1.21.1" = _5V1aM8Qx;
        "minecraft-1.21.2" = _GFubpmfz;
        "minecraft-1.21.3" = _GFubpmfz;
        "minecraft-1.20.5" = _LnFIggWS;
        "minecraft-1.20.6" = _LnFIggWS;
        "minecraft-1.20.3" = _ck6B2eSe;
        "minecraft-1.20.4" = _ck6B2eSe;
        "minecraft-1.20.2" = _qzt3Eqgm;
        "minecraft-1.20" = _MuZdjEWU;
        "minecraft-1.20.1" = _MuZdjEWU;
        "minecraft-1.19.4" = _CyRVd7z0;
        "minecraft-1.19.3" = _BXfBySsu;
        "minecraft-1.19" = _BfZX3hbI;
        "minecraft-1.19.1" = _BfZX3hbI;
        "minecraft-1.19.2" = _BfZX3hbI;
        "minecraft-1.18" = _BYcpFFIT;
        "minecraft-1.18.1" = _BYcpFFIT;
        "minecraft-1.18.2" = _BYcpFFIT;
        "minecraft-1.17" = _asJkXWd2;
        "minecraft-1.17.1" = _asJkXWd2;
        "minecraft-1.16.2" = _VzgifKpz;
        "minecraft-1.16.3" = _VzgifKpz;
        "minecraft-1.16.4" = _VzgifKpz;
        "minecraft-1.16.5" = _VzgifKpz;
        "minecraft-1.15" = _AnMZOgSv;
        "minecraft-1.15.1" = _AnMZOgSv;
        "minecraft-1.15.2" = _AnMZOgSv;
        "minecraft-1.16" = _AnMZOgSv;
        "minecraft-1.16.1" = _AnMZOgSv;
        "minecraft-1.13" = _bP82PyaD;
        "minecraft-1.13.1" = _bP82PyaD;
        "minecraft-1.13.2" = _bP82PyaD;
        "minecraft-1.14" = _bP82PyaD;
        "minecraft-1.14.1" = _bP82PyaD;
        "minecraft-1.14.2" = _bP82PyaD;
        "minecraft-1.14.3" = _bP82PyaD;
        "minecraft-1.14.4" = _bP82PyaD;
        "minecraft-1.11" = _46GjYoEg;
        "minecraft-1.11.1" = _46GjYoEg;
        "minecraft-1.11.2" = _46GjYoEg;
        "minecraft-1.12" = _46GjYoEg;
        "minecraft-1.12.1" = _46GjYoEg;
        "minecraft-1.12.2" = _46GjYoEg;
        "minecraft-1.9" = _N6Cf2h70;
        "minecraft-1.9.1" = _N6Cf2h70;
        "minecraft-1.9.2" = _N6Cf2h70;
        "minecraft-1.9.3" = _N6Cf2h70;
        "minecraft-1.9.4" = _N6Cf2h70;
        "minecraft-1.10" = _N6Cf2h70;
        "minecraft-1.10.1" = _N6Cf2h70;
        "minecraft-1.10.2" = _N6Cf2h70;
        "pkg-1.0.0" = _hWAV4Pn5;
        "pkg-1.0.1" = _N6Cf2h70;
        "default" = _N6Cf2h70;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lower-shields";
        id = "7xHJ85ho";
        type = "resourcepack";
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
in callPackage fn {}