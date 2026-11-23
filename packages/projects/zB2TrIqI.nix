{lib, callPackage, ...}:
let
    versions = (let
        _wYaQWa3e = {
            "id" = "wYaQWa3e";
            "file" = "pasterdream-0.0.3.3.jar";
            "hash" = "sha512-NdHDKzuTDwCYSsEgP442/hIs4CnXAg2GFPZJ0TXDcpTvthmvzQzvwf7elEQze5ytEr6ysNVKnF9+7M8ol5VSvw==";
        };
        _h9eFYPG7 = {
            "id" = "h9eFYPG7";
            "file" = "pasterdream-0.0.4.0.jar";
            "hash" = "sha512-+YedWNBjxe32VpaP7wXGDEqEcgqbzkP5WDi8YZkKO+Dxh1w1XNyE6ZNnsPTufKuvS4Pyohzq/UfJSJRF9o8tUw==";
        };
        _Fo6vJEGb = {
            "id" = "Fo6vJEGb";
            "file" = "pasterdream-0.9.0.jar";
            "hash" = "sha512-PGs+qWvymU4OpbUNsGIjK6qAtPJbaj2P/Tqk3bMbpIH6PTObub9jKUdv+WngEoIVKWHLC4u13JDnwvZcYDQuUw==";
        };
        _i8sZB6iQ = {
            "id" = "i8sZB6iQ";
            "file" = "pasterdream-0.9.1.jar";
            "hash" = "sha512-Ke6PwFynVYUILblMf81WEKnhElKjL7OV4EJk0NzPw7p94xAo1bBTT5kL92yyxH0bAvd3KYcDh66Uu4A2kJUVTQ==";
        };
        _pHrjVViY = {
            "id" = "pHrjVViY";
            "file" = "pasterdream-0.9.2.jar";
            "hash" = "sha512-8e/lza/thq1Ecr0w9mR5poAf45q06DYge5Ot/4NskJzmZVKW42A658qjPGhT2n59V3gVJhZUvYkuVxo2pnXEhg==";
        };
        _Zc6OUnUQ = {
            "id" = "Zc6OUnUQ";
            "file" = "pasterdream-0.9.3.jar";
            "hash" = "sha512-ayq9RpzS83oZMqtpEYeR5xRWk3wQFFK4qzbgMNXkTHWeCWH6LYjfNWaa8xLzg/iVT7LQ5seApIymsL9JRv/I6w==";
        };
        _qAYwCQ9v = {
            "id" = "qAYwCQ9v";
            "file" = "pasterdream-0.9.4.jar";
            "hash" = "sha512-cZiypM1yH+PXKOFm2Z9w5NClq6uZ/eGOnxlK51MJppo9CQAk3YopR4+U6yWduDKrkkBUw9a9UXPy/khWaxQ6dQ==";
        };
        _c1Bp7glf = {
            "id" = "c1Bp7glf";
            "file" = "pasterdream-0.9.6.jar";
            "hash" = "sha512-z8BWClFintuZ3d7I8qGaCpn8VR7c9A4FQDamaC8Y9Y2x8RQymHky74+6mGp6V97PEYaA2Wj6pbpJqGV5Qg7jWg==";
        };
        _bL303ouk = {
            "id" = "bL303ouk";
            "file" = "pasterdream-0.10.0-pre.3.jar";
            "hash" = "sha512-wCTy+9MFVkYRhtaMFtI6fEflmAw2nuhoFzrHgyHyoS0/m1mTke5DP/Exk6bprUEZPNxo5yB2SgoMivss4F/hTA==";
        };
        _2ihKPNgG = {
            "id" = "2ihKPNgG";
            "file" = "pasterdream-0.10.0-pre.5.jar";
            "hash" = "sha512-PH31i+V9ViTry9xi83jREmjxrN5q1XBTbAmYZqZ4jGui63Bqf2J8dOAD8BwjO29hsrP7qCWlE8JkqBMm4Oc/Pg==";
        };
        _1pZc8dxO = {
            "id" = "1pZc8dxO";
            "file" = "pasterdream-0.10.0.jar";
            "hash" = "sha512-mRBxZqNuum0Yqe11obcnkBV7u4ssvuFYPKcVk1+TZ7QZ/ZNsEB3ETJzUMTOC0nnevAMaCg4ugaPD0aoCcglazg==";
        };
        _7xDyh8jQ = {
            "id" = "7xDyh8jQ";
            "file" = "pasterdream-0.2026.11.9.jar";
            "hash" = "sha512-SeRyy/YxjzodiY8OtaY8KjxSZ7LSqyH+9MhnaMrH7owpp/Z3zoHQXIksILMkcJKooWgYHPBxn77FD2oxM6NjTw==";
        };
    in {
        "wYaQWa3e" = _wYaQWa3e;
        "h9eFYPG7" = _h9eFYPG7;
        "Fo6vJEGb" = _Fo6vJEGb;
        "i8sZB6iQ" = _i8sZB6iQ;
        "pHrjVViY" = _pHrjVViY;
        "Zc6OUnUQ" = _Zc6OUnUQ;
        "qAYwCQ9v" = _qAYwCQ9v;
        "c1Bp7glf" = _c1Bp7glf;
        "bL303ouk" = _bL303ouk;
        "2ihKPNgG" = _2ihKPNgG;
        "1pZc8dxO" = _1pZc8dxO;
        "7xDyh8jQ" = _7xDyh8jQ;
        "neoforge-1.21.1" = _7xDyh8jQ;
        "pkg-0.0.3.3" = _wYaQWa3e;
        "pkg-0.0.4.0" = _h9eFYPG7;
        "pkg-0.9.0" = _Fo6vJEGb;
        "pkg-0.9.1" = _i8sZB6iQ;
        "pkg-0.9.2" = _pHrjVViY;
        "pkg-0.9.3" = _Zc6OUnUQ;
        "pkg-0.9.4" = _qAYwCQ9v;
        "pkg-0.9.6" = _c1Bp7glf;
        "pkg-0.10.0-pre.3" = _bL303ouk;
        "pkg-0.10.0-pre.5" = _2ihKPNgG;
        "pkg-0.10.0" = _1pZc8dxO;
        "pkg-0.2026.11.9" = _7xDyh8jQ;
        "default" = _7xDyh8jQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neopasterdream";
        id = "zB2TrIqI";
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