{lib, callPackage, ...}:
let
    versions = (let
        _KAfVVVxF = {
            "id" = "KAfVVVxF";
            "file" = "pvpoptimizer1.21.10-1.0.0.jar";
            "hash" = "sha512-jAGGuEycScHYTlXj9eNdUj9MiuSO/AnVXWsgpHh/sJ9/rRPJYrT+UwdbhmT6MoLXVbCzfhbyxZ9eoyIcB9gABg==";
        };
        _xGOWKSDe = {
            "id" = "xGOWKSDe";
            "file" = "pvpoptimizer1.21.9-1.0.0.jar";
            "hash" = "sha512-jAGGuEycScHYTlXj9eNdUj9MiuSO/AnVXWsgpHh/sJ9/rRPJYrT+UwdbhmT6MoLXVbCzfhbyxZ9eoyIcB9gABg==";
        };
        _ill8vsgi = {
            "id" = "ill8vsgi";
            "file" = "pvpoptimizer1.21.11-1.0.0.jar";
            "hash" = "sha512-jAGGuEycScHYTlXj9eNdUj9MiuSO/AnVXWsgpHh/sJ9/rRPJYrT+UwdbhmT6MoLXVbCzfhbyxZ9eoyIcB9gABg==";
        };
        _UxWc21LR = {
            "id" = "UxWc21LR";
            "file" = "pvpoptimizer1.21.8-1.0.0.jar";
            "hash" = "sha512-mk5++v4HUci64YTpmi7aXioiVLKUHGyS2234q3/ocd3rOY5xvihLrcfPNyjFAL2cfjJS//zt0WKo+ZrpjAhnfw==";
        };
        _bfBIIyqx = {
            "id" = "bfBIIyqx";
            "file" = "pvpoptimizer-1.0.1+mc1.21.11 (1).jar";
            "hash" = "sha512-1EtvdhfUySOfoiMoqNjUalMIEa3ftaDLSJ4ehAJbzZcbmuSrdJ93an+uUOeiNdnia1mnmQJqy8FLR//vWliBTQ==";
        };
        _bKdhxetO = {
            "id" = "bKdhxetO";
            "file" = "pvpoptimizer-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-MNMf1ZASZqhEFizguuX6r9/lnObzuGq8vny0r3XO6ZluiFjOuM+7Bd/HIKn1WlA8emDy4VxxgCi9UIJgZVmWGA==";
        };
        _sT8psHMf = {
            "id" = "sT8psHMf";
            "file" = "pvpoptimizer-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-t1DM3EkjJVzJPiTvpNa1qChj9yYaQ+Ns1VZepBCX70ntlz2b6o3cStRgnAQNZdW7BAp+Cs+hFMfesilgUlx8aQ==";
        };
        _6SfOIDOi = {
            "id" = "6SfOIDOi";
            "file" = "pvpoptimizer-1.0.1+mc1.21.9.jar";
            "hash" = "sha512-t1DM3EkjJVzJPiTvpNa1qChj9yYaQ+Ns1VZepBCX70ntlz2b6o3cStRgnAQNZdW7BAp+Cs+hFMfesilgUlx8aQ==";
        };
        _7u5iz1Ut = {
            "id" = "7u5iz1Ut";
            "file" = "pvpoptimizer-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-oD4SNDtd82hA17SN0pP2KQElaVmTNm0B6ifINokVPutuep21xx1lDH/9kStS4fcMLZSyzJbvi1eR/yzRUWLQ7A==";
        };
        _e3J4apzT = {
            "id" = "e3J4apzT";
            "file" = "pvpoptimizer-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-oFKxHrq2L8E/QGG9XIxbEbct5RlJikmGHrL5d4Qfaea09HdI/wzPZqPnYi1jSak3tA8ubYQw4ImNSlTdxkWNAQ==";
        };
        _2PR5p9Sa = {
            "id" = "2PR5p9Sa";
            "file" = "pvpoptimizer-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-X38Rwl/KLr8Cgu94WiGQKzC2VWnEb9rJPKRVJEO2h4G9fxk1IbCLniaYAvZHxbZZvHWTxURQo8hzZ/cJkw2I2g==";
        };
        _8qkyYRg7 = {
            "id" = "8qkyYRg7";
            "file" = "pvpoptimizer-1.0.2+mc1.21.9.jar";
            "hash" = "sha512-X38Rwl/KLr8Cgu94WiGQKzC2VWnEb9rJPKRVJEO2h4G9fxk1IbCLniaYAvZHxbZZvHWTxURQo8hzZ/cJkw2I2g==";
        };
        _gwPPweq0 = {
            "id" = "gwPPweq0";
            "file" = "pvpoptimizer-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-X38Rwl/KLr8Cgu94WiGQKzC2VWnEb9rJPKRVJEO2h4G9fxk1IbCLniaYAvZHxbZZvHWTxURQo8hzZ/cJkw2I2g==";
        };
        _JJZj9jjM = {
            "id" = "JJZj9jjM";
            "file" = "pvpoptimizer-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-X38Rwl/KLr8Cgu94WiGQKzC2VWnEb9rJPKRVJEO2h4G9fxk1IbCLniaYAvZHxbZZvHWTxURQo8hzZ/cJkw2I2g==";
        };
        _d6zD2zS4 = {
            "id" = "d6zD2zS4";
            "file" = "pvpoptimizer-1_3_mc1_21_11_Aojqfw.jar";
            "hash" = "sha512-MOc8P3EAvGAk7YvOB1JO40iKF0ZdQApK/QZgdAJNEl8zSyRUk8hdfZ9wH6Ffe5MkcQA+E5x3FCvut349fQkLGw==";
        };
        _EOEEf0jz = {
            "id" = "EOEEf0jz";
            "file" = "pvpoptimizer-1.3+mc1.21.10.jar";
            "hash" = "sha512-MOc8P3EAvGAk7YvOB1JO40iKF0ZdQApK/QZgdAJNEl8zSyRUk8hdfZ9wH6Ffe5MkcQA+E5x3FCvut349fQkLGw==";
        };
        _P3R6EBDe = {
            "id" = "P3R6EBDe";
            "file" = "pvpoptimizer-1.3+mc1.21.9.jar";
            "hash" = "sha512-MOc8P3EAvGAk7YvOB1JO40iKF0ZdQApK/QZgdAJNEl8zSyRUk8hdfZ9wH6Ffe5MkcQA+E5x3FCvut349fQkLGw==";
        };
        _2VDzZYa3 = {
            "id" = "2VDzZYa3";
            "file" = "pvpoptimizer-1.3+mc1.21.8.jar";
            "hash" = "sha512-MOc8P3EAvGAk7YvOB1JO40iKF0ZdQApK/QZgdAJNEl8zSyRUk8hdfZ9wH6Ffe5MkcQA+E5x3FCvut349fQkLGw==";
        };
        _4IAKBw3Z = {
            "id" = "4IAKBw3Z";
            "file" = "pvpoptimizer-1.3+mc1.21.1.jar";
            "hash" = "sha512-FkdbSyRjWf1X79qxF/UKBHEM88FP3Q7seiW3KX1xpn6rdatEUH3wGAL05zOKUK/Gmsd04YLXPW7bpnftBDOhMw==";
        };
    in {
        "KAfVVVxF" = _KAfVVVxF;
        "xGOWKSDe" = _xGOWKSDe;
        "ill8vsgi" = _ill8vsgi;
        "UxWc21LR" = _UxWc21LR;
        "bfBIIyqx" = _bfBIIyqx;
        "bKdhxetO" = _bKdhxetO;
        "sT8psHMf" = _sT8psHMf;
        "6SfOIDOi" = _6SfOIDOi;
        "7u5iz1Ut" = _7u5iz1Ut;
        "e3J4apzT" = _e3J4apzT;
        "2PR5p9Sa" = _2PR5p9Sa;
        "8qkyYRg7" = _8qkyYRg7;
        "gwPPweq0" = _gwPPweq0;
        "JJZj9jjM" = _JJZj9jjM;
        "d6zD2zS4" = _d6zD2zS4;
        "EOEEf0jz" = _EOEEf0jz;
        "P3R6EBDe" = _P3R6EBDe;
        "2VDzZYa3" = _2VDzZYa3;
        "4IAKBw3Z" = _4IAKBw3Z;
        "fabric-1.21.10" = _EOEEf0jz;
        "fabric-1.21.9" = _P3R6EBDe;
        "fabric-1.21.11" = _d6zD2zS4;
        "fabric-1.21.8" = _2VDzZYa3;
        "fabric-1.21.1" = _4IAKBw3Z;
        "default" = _4IAKBw3Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-optmizer";
        id = "jCWscvFw";
        type = "mod";
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
in callPackage fn {}