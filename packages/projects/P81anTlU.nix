{lib, callPackage, ...}:
let
    versions = (let
        _tHg5zm0D = {
            "id" = "tHg5zm0D";
            "file" = "UltimateStrengthSMP-1.0.0.jar";
            "hash" = "sha512-F9x21y0ieQGbP5WLPGzof6bQSl9azJOdOlAMf8ArHZftCuDj86DkHkiUDNa4WXV6PW1WJh+wamfTlBVQlCcGyQ==";
        };
        _A0dteIwH = {
            "id" = "A0dteIwH";
            "file" = "UltimateStrengthSMP-1.7.0.jar";
            "hash" = "sha512-KcI4mJZ7iia53nxxbII7adwUQQRk0l0CIH/HwWbEiazOJNVgB180F96d9fT0i9PrPwun4P0cztXiVW93VqT5tw==";
        };
        _Gp6jTF6k = {
            "id" = "Gp6jTF6k";
            "file" = "UltimateStrengthSMP-2.0.0.jar";
            "hash" = "sha512-QfLBhpBZazf5u4BvfzfxarTaLDbA8ZEiP2yIYAzZCRLIuK0S19ITGgefm2+m0FppAdXRN9F4r7+f2qb4EWvnzg==";
        };
        _x4A0pWsE = {
            "id" = "x4A0pWsE";
            "file" = "UltimateStrengthSMP-2.5.0.jar";
            "hash" = "sha512-sfKmMSnD/soi9QoMqCZAmPgkGcR92bSYILO4vP+kq+1ll3253B+ZjfPxHK6CyllXvQ3TtWMf01OVH+MUZTRU/A==";
        };
        _l1baYnu9 = {
            "id" = "l1baYnu9";
            "file" = "UltimateStrengthSMP-3.0.0.jar";
            "hash" = "sha512-5jlHHdyVDg0ViVkTAWDl+qLBKTgo5bNS7HKv5AW2yCiDYT/qi0r+heIQ8J9QOIESaNkXvBJDCwZ2kM8sFR7SUQ==";
        };
        _Ogr5uWkb = {
            "id" = "Ogr5uWkb";
            "file" = "UltimateStrengthSMP-3.2.0.jar";
            "hash" = "sha512-CBUSWgQkxwDDm1OuhVz6LcxnuI8f6efvtZSmxuSmwe5zTNtDNPreFXNWOkmXQTn0DvSI9XUC/aBEKGYX8EO8cQ==";
        };
        _1dZsykFb = {
            "id" = "1dZsykFb";
            "file" = "UltimateStrengthSMP-3.3.0.jar";
            "hash" = "sha512-MDy5x+0OaIaXt/4rIc6ACRa2/3+Qa1wuoYBBx3fxTfZ2GZqvMLTsuR+KRfMn5+IzUFoA/t6SXZCZ46IgVtZuoQ==";
        };
        _w1mL2MHZ = {
            "id" = "w1mL2MHZ";
            "file" = "UltimateStrengthSMP-3.4.0.jar";
            "hash" = "sha512-VI65mmGoON2XhDu06gP4tMUDY1VuxsiaKhH2EDJxbOv0tRpmIGTK9qWl/s9eY3LS16YbLde8q5NsqkaiogE6eQ==";
        };
        _P6nQrPsw = {
            "id" = "P6nQrPsw";
            "file" = "UltimateStrengthSMP-4.8.0.jar";
            "hash" = "sha512-fMzn3RiE+UG8LINZe5CBXf8A6clTKW/zYWz5CfHpKZ8t2QZZSSDzN3rzDkPV5W/12BkYG0n405pdYvKkHZJHxg==";
        };
        _ilN5sqY5 = {
            "id" = "ilN5sqY5";
            "file" = "UltimateStrengthSMP-5.0.0.jar";
            "hash" = "sha512-vCyp4Is6UlA2HC6uS8U5QloUtW5s3X06KU9fGZDnbdUNBJC7bKc+gLDmAUd9OZUGpPTII+UnZ1donoYxDRYPcg==";
        };
        _ENcOaWO7 = {
            "id" = "ENcOaWO7";
            "file" = "UltimateStrengthSMP-5.5.0.jar";
            "hash" = "sha512-NBW2YK60expJFXyWF4Wpa/HQACKlKnzseEuzP4AZ0aVpxZmmKaHJ5ivEHhRLOfPZitsJtOrSg52v5SyA9q90cw==";
        };
        _vbIaBtw4 = {
            "id" = "vbIaBtw4";
            "file" = "UltimateStrengthSMP-5.5.0-26.x.jar";
            "hash" = "sha512-1QEqkwCmFIZwS3+32HuhgzOz5gZk1k1lxi1pHwneNOxB/CkrjIji5LUMGlafmkhtx0p35JyeHGaEiT0RjEdROw==";
        };
    in {
        "tHg5zm0D" = _tHg5zm0D;
        "A0dteIwH" = _A0dteIwH;
        "Gp6jTF6k" = _Gp6jTF6k;
        "x4A0pWsE" = _x4A0pWsE;
        "l1baYnu9" = _l1baYnu9;
        "Ogr5uWkb" = _Ogr5uWkb;
        "1dZsykFb" = _1dZsykFb;
        "w1mL2MHZ" = _w1mL2MHZ;
        "P6nQrPsw" = _P6nQrPsw;
        "ilN5sqY5" = _ilN5sqY5;
        "ENcOaWO7" = _ENcOaWO7;
        "vbIaBtw4" = _vbIaBtw4;
        "paper-1.21.1" = _ENcOaWO7;
        "paper-1.21.2" = _ENcOaWO7;
        "paper-1.21.3" = _ENcOaWO7;
        "paper-1.21.4" = _ENcOaWO7;
        "paper-1.21.5" = _ENcOaWO7;
        "paper-1.21.6" = _ENcOaWO7;
        "paper-1.21.7" = _ENcOaWO7;
        "paper-1.21.8" = _ENcOaWO7;
        "paper-1.21.9" = _ENcOaWO7;
        "paper-1.21.10" = _ENcOaWO7;
        "paper-1.21.11" = _ENcOaWO7;
        "paper-1.21" = _ENcOaWO7;
        "paper-26.1" = _vbIaBtw4;
        "paper-26.1.1" = _vbIaBtw4;
        "paper-26.1.2" = _vbIaBtw4;
        "paper-26.2" = _vbIaBtw4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimatestrengthsmp";
            id = "P81anTlU";
            type = "mod";
            version = version;
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
in callPackage fn {version="vbIaBtw4";}