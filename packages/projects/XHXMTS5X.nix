{lib, callPackage, ...}:
let
    versions = (let
        _TOU7OAUl = {
            "id" = "TOU7OAUl";
            "file" = "SoulCandles-1.0.0-1.20.1.jar";
            "hash" = "sha512-ouzQ+ZA4XF9XpKGz0OJJ1QXDUSiHgtzLWTtRagI1PyERHW27oyB59/9IyNalPcJiK7ez8KX4pPJIPoBRgTuM7g==";
        };
        _K0cODIFH = {
            "id" = "K0cODIFH";
            "file" = "SoulCandles-1.0.1-1.20.1+.jar";
            "hash" = "sha512-OtEmSxWOe6Wo0aMwZwpvJsIbti9f6BlJNvLHE/K3xvYTEifVh+PvVOLfb6b3e7Oi+qeAS8D5T/h2EJhYMofePQ==";
        };
        _SLu5p1WS = {
            "id" = "SLu5p1WS";
            "file" = "SoulCandles-1.0.2-1.20.1+.jar";
            "hash" = "sha512-1cto3BD4aV+1i5gCCSrwkkvsZeETpPAN44Dl4n4PG3MCfjLp6gqTPFeILtiL9srQzaZbO6JtuWWb78pqpWVxMw==";
        };
        _3WMpmIb2 = {
            "id" = "3WMpmIb2";
            "file" = "SoulCandles-1.1.0.jar";
            "hash" = "sha512-5gF04iHR5ulVpueg3kIyl9EInseGKTLYk3uIa7QxQmUsgXOGfLbAbgc9raFRHs4fojZelO3eM6GkLjVgSSGP1w==";
        };
        _fGiAzFtW = {
            "id" = "fGiAzFtW";
            "file" = "SoulCandles-1.1.0+mc1.20.5.jar";
            "hash" = "sha512-/CIWpNyIC5TZ4hfYq3Of2K0kSFrQ+Zufd54sWF1Q74vHMOMOqdcZp8l8ikO7nDoWeB1CR4itqdMrhAlf3QI8zg==";
        };
        _rC98HlQn = {
            "id" = "rC98HlQn";
            "file" = "SoulCandles-1.1.0+mc1.21.jar";
            "hash" = "sha512-DeaXe2lX3Zpg2enJ/tNevQL/aktMXlb2htV7/QnuVqXWKukNwLhknIjXQg8PWw7eEeJSwAHWmMvfyI37BRg0KA==";
        };
        _1U6NYOL6 = {
            "id" = "1U6NYOL6";
            "file" = "SoulCandles-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-MfnsAtKfWjPnQ0bIk0IwukDCRT//muVcsfppOp5H2txcHNvquQ5wf1eL9LQR6XwiigOtxUaoD2cC9i0zTbGrdA==";
        };
        _arIYhUWu = {
            "id" = "arIYhUWu";
            "file" = "SoulCandles-1.2.0+mc1.21.jar";
            "hash" = "sha512-G/Fn7XQ9M1P6IJUauzp2XPsAqj5mrGMtbdiIcxcSfdTzDaRE0A2mZi9v3nelpLUTT7PxehMRgpStX52IiA60hQ==";
        };
        _1xQLx6sC = {
            "id" = "1xQLx6sC";
            "file" = "SoulCandles-1.2.1+mc1.20.1.jar";
            "hash" = "sha512-uzsyF15zaaEcRXOzIIhTnLG2Tn9yzfZ6tqI2ZlMBvX4VkqPOMyO/fID/Lug3KGffP9JVJhB9uah5GZ3uTn/pfQ==";
        };
        _jZpVn8Rj = {
            "id" = "jZpVn8Rj";
            "file" = "SoulCandles-1.2.1+mc1.21.jar";
            "hash" = "sha512-T2YRUKUhQG61N6u8iHo3knw6ZfQddUl7iJaId6mdshSqT4PEJeJjurRnRZ5KkvDKkZcn12BRPHAwRKjPbQZd4Q==";
        };
        _q7WSVnh7 = {
            "id" = "q7WSVnh7";
            "file" = "SoulCandles-1.2.1+mc1.21.3.jar";
            "hash" = "sha512-9WRayOyjZ1tQT9fCf8NC1ZiZPG+7dGURqctwoyxQd/cVg4dcLAmS/Hj+rkBtt8VN8rKS3WzfoN30MybiaXanLg==";
        };
        _jMUg0h3Z = {
            "id" = "jMUg0h3Z";
            "file" = "SoulCandles-1.2.1+mc1.21.4.jar";
            "hash" = "sha512-dcyIOvT3z0IE5Ep5n4rJsFKOpXkkyDZbfHf+VvXLhkq7cF/KpciM8NqZKbAsHLXmeT6okkAjjrDltoWCcFQFPw==";
        };
        _lqCPviOY = {
            "id" = "lqCPviOY";
            "file" = "SoulCandles-1.2.1+mc1.21.5.jar";
            "hash" = "sha512-Okymlxn0THjMnD4JwRGt3OarOOlrQzVt2yrWogXCUUasYsUJGsyJXtXwWb0FRatWzumWkDs3xGzKlGPXKkF6rQ==";
        };
    in {
        "TOU7OAUl" = _TOU7OAUl;
        "K0cODIFH" = _K0cODIFH;
        "SLu5p1WS" = _SLu5p1WS;
        "3WMpmIb2" = _3WMpmIb2;
        "fGiAzFtW" = _fGiAzFtW;
        "rC98HlQn" = _rC98HlQn;
        "1U6NYOL6" = _1U6NYOL6;
        "arIYhUWu" = _arIYhUWu;
        "1xQLx6sC" = _1xQLx6sC;
        "jZpVn8Rj" = _jZpVn8Rj;
        "q7WSVnh7" = _q7WSVnh7;
        "jMUg0h3Z" = _jMUg0h3Z;
        "lqCPviOY" = _lqCPviOY;
        "fabric-1.20.1" = _1xQLx6sC;
        "fabric-1.20.2" = _1xQLx6sC;
        "fabric-1.20.3" = _1xQLx6sC;
        "fabric-1.20.4" = _1xQLx6sC;
        "fabric-1.20.5" = _fGiAzFtW;
        "fabric-1.20.6" = _fGiAzFtW;
        "fabric-1.21" = _jZpVn8Rj;
        "fabric-1.21.1" = _jZpVn8Rj;
        "fabric-1.21.2" = _q7WSVnh7;
        "fabric-1.21.3" = _q7WSVnh7;
        "fabric-1.21.4" = _jMUg0h3Z;
        "fabric-1.21.5" = _lqCPviOY;
        "fabric-1.21.6" = _lqCPviOY;
        "fabric-1.21.7" = _lqCPviOY;
        "fabric-1.21.8" = _lqCPviOY;
        "fabric-1.21.9" = _lqCPviOY;
        "fabric-1.21.10" = _lqCPviOY;
        "fabric-1.21.11" = _lqCPviOY;
        "pkg-1.0.0+mc1.20.1" = _TOU7OAUl;
        "pkg-1.0.1+mc1.20.1" = _K0cODIFH;
        "pkg-1.0.2+mc1.20.1" = _SLu5p1WS;
        "pkg-1.1.0+mc1.20.1" = _3WMpmIb2;
        "pkg-1.1.0+mc1.20.5" = _fGiAzFtW;
        "pkg-1.1.0+mc1.21" = _rC98HlQn;
        "pkg-1.2.0+mc1.20.1" = _1U6NYOL6;
        "pkg-1.2.0+mc1.21" = _arIYhUWu;
        "pkg-1.2.1+mc1.20.1" = _1xQLx6sC;
        "pkg-1.2.1+mc1.21" = _jZpVn8Rj;
        "pkg-1.2.1+mc1.21.3" = _q7WSVnh7;
        "pkg-1.2.1+mc1.21.4" = _jMUg0h3Z;
        "pkg-1.2.1+mc1.21.5" = _lqCPviOY;
        "default" = _lqCPviOY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soul-candles";
        id = "XHXMTS5X";
        type = "mod";
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