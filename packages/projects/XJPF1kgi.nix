{lib, callPackage, ...}:
let
    versions = (let
        _AmrutNNu = {
            "id" = "AmrutNNu";
            "file" = "AzaleaGrowthControl-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-SFy4EbDR4UDJuAx892k4UdBdOqewIctnZn5E9nvb/vaI9hkY0UjKpY5Fx5obTjsXbLgi8RThPiNJbWwIQEHJDw==";
        };
        _wooJwmiS = {
            "id" = "wooJwmiS";
            "file" = "AzaleaGrowthControl-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-MGPiyxYqzLrqcXjsbAkClDC3sIPUamq4Q3ZDMG87i08X7aee2Fa3sVJjhlgPIJwd/qAmS/yYkIcisf8HawbYDA==";
        };
        _uCojuyZF = {
            "id" = "uCojuyZF";
            "file" = "AzaleaGrowthControl-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-rpxbi1p8Dr6FqVVZT68GBxX6pPLGPgLd3h/Qr3ip7Wjh8bi2MOjyg/U6fnHozIg58PdR6fDbKEsTVXMHzhoXWA==";
        };
        _KItJwP5O = {
            "id" = "KItJwP5O";
            "file" = "AzaleaGrowthControl-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-w6PehkqBpHdU5dOaYQl+ARk86RLdfPlCPaTBeVTmvgKfxPEfRjhckL8LAxdrOjx30nJYihYUnun8GyD53FAbvw==";
        };
        _bKaWQgFw = {
            "id" = "bKaWQgFw";
            "file" = "AzaleaGrowthControl-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-VXZoyxei4P0Br0hgVkRjQMVPIqWny5nhU5TddBm/gxOQYZicVsExUHhuB+g0ysTb6zSFTW2Em1+dIMhZTjCxxw==";
        };
        _rutWXgG4 = {
            "id" = "rutWXgG4";
            "file" = "AzaleaGrowthControl-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-ilM2S7LUgYu1zeffAOOn6pHy5uBaeLfC/9OA25aDKrUHpXZON2Z7Tk5VhWgUikq221naH+z5RWlMwq+ta9hnGA==";
        };
        _dQeKHMyp = {
            "id" = "dQeKHMyp";
            "file" = "AzaleaGrowthControl-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-M8nVX+w0AZ6mzbpiUN71k5jUN4f90OtlqgEYF1TsObOQoKHZQyLTdqiuSuUHgLuXBtKjk6HcTScfI0nmrUvlqg==";
        };
        _pZPobFno = {
            "id" = "pZPobFno";
            "file" = "AzaleaGrowthControl-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-Xp1Ch1k7cEZBLfTX3KwB5sz/Ounj4Q+1ho/8LTZE0VYRceaDVLS5QaGn8t6YKIkmX6xUxQXVcszWrwD0ys3cuw==";
        };
        _kiwTI7Pi = {
            "id" = "kiwTI7Pi";
            "file" = "AzaleaGrowthControl-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-ZU48C6bY4wkhykSYxlWKAEh3OypT2hDjWznFJWWeXk6lUdCAk4rev8vg/cgUeirn0eMmHEdWq9HCSB6MlEKT5Q==";
        };
        _YRphQBxs = {
            "id" = "YRphQBxs";
            "file" = "AzaleaGrowthControl-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-u2Y8bEmjv4lLWrWfGSHZNL5gmjmMQg6CoTUUnW9/vkgRt2agROGxcZyVz+odvL2QcC+lzlWxhfHdmHWwnPqtBw==";
        };
        _vYDrJny9 = {
            "id" = "vYDrJny9";
            "file" = "AzaleaGrowthControl-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-TQJ3ppOsdWb4v/jAFErIK5A+eiQHuvjjPbofYZvdKkEfnnu5Wnkf0FU48z9dtXp59NzduUh8JlwCk6bZTSDqOw==";
        };
        _G37yqOMd = {
            "id" = "G37yqOMd";
            "file" = "AzaleaGrowthControl-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-f9SSlhs3rf+6tj2z6CM0oVKJaEht1HFxjeslU9DayBALXJnUQ2Y5GoDLKKMYmL+AILz2YvZGvJRkgbbaEHxIDQ==";
        };
        _sceicd0S = {
            "id" = "sceicd0S";
            "file" = "AzaleaGrowthControl-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-gJggijLAD1jCf5yUg+dARzFe611nsDBbPPWmWJ9yk//PUcW5bix1HY1kRdZ42Q3dvSikJP/28bFqC3uRuphtxg==";
        };
        _4uWvl73h = {
            "id" = "4uWvl73h";
            "file" = "AzaleaGrowthControl-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-3rs4PszDvSRzMepMGVGDiODNOovjMYTxP0/4jWMcHwcdJ/0i3PJf6alYY7gxgO43jiPQsO2I/E9aKl8qqTWLZg==";
        };
    in {
        "AmrutNNu" = _AmrutNNu;
        "wooJwmiS" = _wooJwmiS;
        "uCojuyZF" = _uCojuyZF;
        "KItJwP5O" = _KItJwP5O;
        "bKaWQgFw" = _bKaWQgFw;
        "rutWXgG4" = _rutWXgG4;
        "dQeKHMyp" = _dQeKHMyp;
        "pZPobFno" = _pZPobFno;
        "kiwTI7Pi" = _kiwTI7Pi;
        "YRphQBxs" = _YRphQBxs;
        "vYDrJny9" = _vYDrJny9;
        "G37yqOMd" = _G37yqOMd;
        "sceicd0S" = _sceicd0S;
        "4uWvl73h" = _4uWvl73h;
        "fabric-1.21.10" = _AmrutNNu;
        "fabric-1.21.5" = _uCojuyZF;
        "fabric-1.21.8" = _bKaWQgFw;
        "fabric-1.21.11" = _pZPobFno;
        "fabric-26.1" = _kiwTI7Pi;
        "fabric-26.1.1" = _kiwTI7Pi;
        "fabric-26.1.2" = _kiwTI7Pi;
        "fabric-1.21.1" = _G37yqOMd;
        "fabric-26.2" = _sceicd0S;
        "neoforge-1.21.10" = _wooJwmiS;
        "neoforge-1.21.5" = _KItJwP5O;
        "neoforge-1.21.8" = _rutWXgG4;
        "neoforge-1.21.11" = _dQeKHMyp;
        "neoforge-26.1" = _YRphQBxs;
        "neoforge-26.1.1" = _YRphQBxs;
        "neoforge-26.1.2" = _YRphQBxs;
        "neoforge-1.21.1" = _vYDrJny9;
        "neoforge-26.2" = _4uWvl73h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "azalea-growth-control";
            id = "XJPF1kgi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4uWvl73h";}