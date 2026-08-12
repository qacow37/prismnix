{lib, callPackage, ...}:
let
    versions = (let
        _zylK7NDB = {
            "id" = "zylK7NDB";
            "file" = "panda-anti-lag-1.1.0_1.21.4.jar";
            "hash" = "sha512-Hhp34akmkiFoByupVz17I1sdNOso6h/57CZHuRdoLqg4V9lps2GZAfKlitCHbyofLSPKhh+n4kmJ0X7aN1BbJw==";
        };
        _9PjLwNRX = {
            "id" = "9PjLwNRX";
            "file" = "panda-anti-lag-1.1.0_1.21.5.jar";
            "hash" = "sha512-m+EqTsf6854zMqdTGeEJtMH6WA8DQfEZGhsWCRwMQhKO0Eo9d/l81YOxwE27WF7FLF6MO35QdeclWM44t3Xgzw==";
        };
        _Gdl8rLz9 = {
            "id" = "Gdl8rLz9";
            "file" = "panda-anti-lag-1.1.0_1.21.6+1.21.7.jar";
            "hash" = "sha512-ytpKTl3Bvy+0KXfwi+DtTnkQcYRrrH3y44SQHhTSG+KdrUFLSpcZKpJZEFlLNbBYEdP7YZ96iGy6Zqnwr8rgJg==";
        };
        _oGTmTYgo = {
            "id" = "oGTmTYgo";
            "file" = "panda-anti-lag-1.1.1_1.21.6+1.21.7.jar";
            "hash" = "sha512-fMP0AC3c7R/ZNQLAODkZQEoYQ9BF6hFy0DUcxDYRlfKVrKws1mmXMx+t++8IrwPfZZyo+a7/MsTu8pD2hfN4lg==";
        };
        _mvMbbjZr = {
            "id" = "mvMbbjZr";
            "file" = "panda-anti-lag-2.0.0_1.21.6+1.21.7.jar";
            "hash" = "sha512-BIwdbyuRU3HX3zfZn/dFBRy4LJ7Epe0NcEmpt2I/yuP6U5qHiSDVCspOZUg4+LrZit3ltXshWJR6yUxtbshuGg==";
        };
        _NNJuERkr = {
            "id" = "NNJuERkr";
            "file" = "panda-anti-lag-2.1.0_1.21.6+1.21.8.jar";
            "hash" = "sha512-4JpZ67Ha6ZqqxZxpfM51dUdDjjW1cyAaautIVDeNdjJrQrjTlnMBJFKPgQ8sJ/RF8Fi+BAn58j8vv3+82QVO/Q==";
        };
        _5RX8fcrm = {
            "id" = "5RX8fcrm";
            "file" = "panda-anti-lag-2.2.0_1.21.6+1.21.8.jar";
            "hash" = "sha512-UOjSXCClnaXDE3tWffYB1+MACSjFZF18A9MUdUPWagSWvTjpFc4VEpzN4v1TqDtwP18F8aD8zzWXFp7bN9u5hQ==";
        };
        _rZccufC8 = {
            "id" = "rZccufC8";
            "file" = "panda-anti-lag-2.2.0_1.21.9+1.21.10.jar";
            "hash" = "sha512-OwXc6rpDJXBXL3GFqshLg9I0/4BkLHaiOusguUTRaZpXOwzKNcGiw+SuM+dt87apTh5gYLDMvVWBLlt+7cdsPw==";
        };
        _xH6KhOkE = {
            "id" = "xH6KhOkE";
            "file" = "panda-anti-lag-2.2.0_1.21.11.jar";
            "hash" = "sha512-udkUP2bnyMKHgf66D5Fz+96VZBbFFbXgH4lfdneQjOrKnG65lj/CrJ3mTTvBVAMNksFw7AvmxcD0s0/aE/aSMw==";
        };
        _gegbh87t = {
            "id" = "gegbh87t";
            "file" = "panda-anti-lag-2.2.0_26.1.1.jar";
            "hash" = "sha512-korQk/Rt0EwUEsBNsUeOTEFtLF9gpH3CzoYwNsPvTnonXn8avjOPgImPth0p2yv5Eofz/ZCBUwkoRcQiciGF7g==";
        };
        _lHCtstXm = {
            "id" = "lHCtstXm";
            "file" = "panda-anti-lag-2.2.0+26.2.jar";
            "hash" = "sha512-A6w91BHKTw9y6phz23ywFOJHzvjPVn//fdYMUk4y29gJlNGp4qX0OTAS66KSasdKF6lSgN6ZRXmXk758mRcEnQ==";
        };
    in {
        "zylK7NDB" = _zylK7NDB;
        "9PjLwNRX" = _9PjLwNRX;
        "Gdl8rLz9" = _Gdl8rLz9;
        "oGTmTYgo" = _oGTmTYgo;
        "mvMbbjZr" = _mvMbbjZr;
        "NNJuERkr" = _NNJuERkr;
        "5RX8fcrm" = _5RX8fcrm;
        "rZccufC8" = _rZccufC8;
        "xH6KhOkE" = _xH6KhOkE;
        "gegbh87t" = _gegbh87t;
        "lHCtstXm" = _lHCtstXm;
        "fabric-1.21.4" = _zylK7NDB;
        "fabric-1.21.5" = _9PjLwNRX;
        "fabric-1.21.6" = _5RX8fcrm;
        "fabric-1.21.7" = _5RX8fcrm;
        "fabric-1.21.8" = _5RX8fcrm;
        "fabric-1.21.9" = _rZccufC8;
        "fabric-1.21.10" = _rZccufC8;
        "fabric-1.21.11" = _xH6KhOkE;
        "fabric-26.1.1" = _gegbh87t;
        "fabric-26.1.2" = _gegbh87t;
        "fabric-26.2" = _lHCtstXm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pandaantilag";
            id = "HXJ5ZvP5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="lHCtstXm";}