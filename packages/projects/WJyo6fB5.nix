{lib, callPackage, ...}:
let
    versions = (let
        _riWbkUzx = {
            "id" = "riWbkUzx";
            "file" = "combat-control-1.8.0+1.21.4.jar";
            "hash" = "sha512-DxtJafbQ5a4cPQ8bmrr5R1SNngKqRAZr7/Jbz6bSsYBqer6r8yYUYbZ6bqq021vskPxNzsJhwijXNSaLVjMUtQ==";
        };
        _JP1qksHo = {
            "id" = "JP1qksHo";
            "file" = "combat-control-1.9.0+1.21.4.jar";
            "hash" = "sha512-2QpP3SvHv5vYaK9qSn1knuq2mIm067Q6L+3vGFMJSoHftjIj7IUr0BRHvrfcM14KPQagtI2/B4h0tfCUEfNJeg==";
        };
        _zx1EZv2F = {
            "id" = "zx1EZv2F";
            "file" = "combat-control-1.9.0+1.21.5.jar";
            "hash" = "sha512-6/ToqAqv7JM2cqm0dObOHTkeV1H7Yz4wJq7O7Nhz7GOfu4bapUWV32/jH93xxChray8Tf9d7qxYYDSj97STYRQ==";
        };
        _FMSmruxm = {
            "id" = "FMSmruxm";
            "file" = "combat-control-1.10.0+1.21.5.jar";
            "hash" = "sha512-hpyKqk/Tj9kiwVYom4Kj8BJ0iF7bVx6j3m2+3DLY7jKX+vE2pF5awgZ+NCI7fp/v2qaM8tjUAMHZHa18jMGzew==";
        };
        _xISHxbwK = {
            "id" = "xISHxbwK";
            "file" = "combat-control-1.10.0+1.21.6.jar";
            "hash" = "sha512-BW6mBkBpyH8+14C9KhDFXyuteGOxWOCSJybE49YhM71fMdpCGqZxc+8Ry9U5Kr10jlOKUloTkiAcXWmEs6pQwA==";
        };
        _8Xattd3J = {
            "id" = "8Xattd3J";
            "file" = "combat-control-1.10.1+1.21.5.jar";
            "hash" = "sha512-79YA8QRwU4ZJpDn1xtg75TppnWcVM5rBtuRb9HsgeOK0xFFdXJhl1B8g3ER9kxP9EbmiqHWENryUymSS+4HH/g==";
        };
        _ltbPzTMG = {
            "id" = "ltbPzTMG";
            "file" = "combat-control-1.10.1+1.21.6.jar";
            "hash" = "sha512-ASpsd5QSP1RmzZyDLe0RidP7OkfqAV+gp2qP56L+YIZvjwvuk7j1C0X4/ZRkSlGFxEaE7FdXhzRPCsWvQl76mQ==";
        };
        _3w5CaIp6 = {
            "id" = "3w5CaIp6";
            "file" = "combat-control-1.11.0+1.21.7.jar";
            "hash" = "sha512-65XzbbSErVOX8G5Nmk34t0erIwH8S5yrJTN0Gm75uSoY7Sv2Xo8ynbu5Vy25FPY1JKCvfJuUV8UJb2PkN6MKbw==";
        };
        _YRkefWxw = {
            "id" = "YRkefWxw";
            "file" = "combat-control-1.11.0+1.21.9.jar";
            "hash" = "sha512-6e1RW7nbp1rGLI20z1jbh9Kh532sgVqwQ6+K5vhVS8makLIoR/XJXmbYDXJxKbtSvZ1mW5YKpUKUqFBkzR5cyw==";
        };
        _y9kl5BAf = {
            "id" = "y9kl5BAf";
            "file" = "combat-control-1.11.0+1.21.11.jar";
            "hash" = "sha512-pzALx9wX8wyhPM6Rt6YSXtoxedpzqRPNRVKFisCY98UNsDzfm7206jKu1Qh5PwIa3Q/tPFmBUJrc7dteKH7BbQ==";
        };
        _pMO3Jzy4 = {
            "id" = "pMO3Jzy4";
            "file" = "combat-control-1.11.0+26.1.2.jar";
            "hash" = "sha512-m0RHjve4R1S3r+D7XNjWFWtkTe6zKHL1Tv88yjbEWFVvzCXKlEmXUMcDHpol0ZIOoGUlNxs68RQosivQgoLX3w==";
        };
        _87RduvRg = {
            "id" = "87RduvRg";
            "file" = "combat-control-1.11.1+26.1.2.jar";
            "hash" = "sha512-yf0pYXms2JWB0fNg5J/wFFgwAGYF+coHuAEtNhZqXNY8aVXNEsTuEN3WEIBkLM5f8HjFz9C6RAbhs78hAxrnAQ==";
        };
        _dQuYOTqg = {
            "id" = "dQuYOTqg";
            "file" = "combat-control-1.11.2+26.1.2.jar";
            "hash" = "sha512-kqDAupmICikbqQlWhZqO3LL487tvIjXPLgq822Pr9mpLmfRTRf4YuXerOFKdvAkMkDLv9k27N8PJ1nck0IGDDQ==";
        };
        _i90pKLX6 = {
            "id" = "i90pKLX6";
            "file" = "combat-control-1.12.0+26.1.2.jar";
            "hash" = "sha512-tjkUrtLPFjIMuq9crrS86DcS0deDHNWm43yvIioEyWvd+YcqFuUNlYhdhajiqqHgObLQk3aAawZt0yTHhMb0Rw==";
        };
        _6IrTN8Ie = {
            "id" = "6IrTN8Ie";
            "file" = "combat-control-1.12.0+26.2.jar";
            "hash" = "sha512-yiGfhrHYCaOjqjUiItqCE8k0IRLJI6T9uOyDznlflpfCnEDjgSYQqHK5/xfMnhq5IZfFisS0rIEC1RZ8kC3JWQ==";
        };
        _CW7iG159 = {
            "id" = "CW7iG159";
            "file" = "combat-control-1.13.0+26.2.jar";
            "hash" = "sha512-SZit+IJ5mgZTiZomQegfxHqA2RwKglbgA+v4T6pMxilerD6wJqofDUQ89/onRkRq0vHsVOa3GEzX41A5MJaXzg==";
        };
    in {
        "riWbkUzx" = _riWbkUzx;
        "JP1qksHo" = _JP1qksHo;
        "zx1EZv2F" = _zx1EZv2F;
        "FMSmruxm" = _FMSmruxm;
        "xISHxbwK" = _xISHxbwK;
        "8Xattd3J" = _8Xattd3J;
        "ltbPzTMG" = _ltbPzTMG;
        "3w5CaIp6" = _3w5CaIp6;
        "YRkefWxw" = _YRkefWxw;
        "y9kl5BAf" = _y9kl5BAf;
        "pMO3Jzy4" = _pMO3Jzy4;
        "87RduvRg" = _87RduvRg;
        "dQuYOTqg" = _dQuYOTqg;
        "i90pKLX6" = _i90pKLX6;
        "6IrTN8Ie" = _6IrTN8Ie;
        "CW7iG159" = _CW7iG159;
        "fabric-1.21.4" = _JP1qksHo;
        "fabric-1.21.5" = _8Xattd3J;
        "fabric-1.21.6" = _3w5CaIp6;
        "fabric-1.21.7" = _3w5CaIp6;
        "fabric-1.21.8" = _3w5CaIp6;
        "fabric-1.21.9" = _YRkefWxw;
        "fabric-1.21.10" = _YRkefWxw;
        "fabric-1.21.11" = _y9kl5BAf;
        "fabric-26.1" = _pMO3Jzy4;
        "fabric-26.1.1" = _pMO3Jzy4;
        "fabric-26.1.2" = _i90pKLX6;
        "fabric-26.2" = _CW7iG159;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combat-control";
            id = "WJyo6fB5";
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
                    url = "https://github.com/LCLPYT/combat-control/blob/1.21.4/LICENSE.md";
                };
            };
        };
in callPackage fn {version="CW7iG159";}