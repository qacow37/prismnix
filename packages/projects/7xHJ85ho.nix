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
        "pkg-1.0.0" = _hWAV4Pn5;
        "pkg-1.0.1" = _GFubpmfz;
        "default" = _GFubpmfz;
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