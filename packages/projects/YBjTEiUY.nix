{lib, callPackage, ...}:
let
    versions = (let
        _L8WgKoHj = {
            "id" = "L8WgKoHj";
            "file" = "MoreFuel 1.0.0.jar";
            "hash" = "sha512-NowFidpM5CBklimUvjAxQPHSjl08fn9599sMu1CXtO7fY3ud+VwX1szD1NuPAPInLIckeKm63uSgJBCDMVUTBg==";
        };
        _hqBfMKEc = {
            "id" = "hqBfMKEc";
            "file" = "MoreFuel 1.1.0.jar";
            "hash" = "sha512-J8YGgeN08INVYLZu7+e3M8EnVc3UoGRhSN3Vpd8WrWKf2WezONlMqWiFErlkgjbDqO9kGPblloIpWBsMci6D7w==";
        };
        _SP7NOcUA = {
            "id" = "SP7NOcUA";
            "file" = "MoreFuel 1.1.0 + Fabric.jar";
            "hash" = "sha512-d52hoIZ/XVZWhTuBmUBsHORttnZgyP14YyZJ6d5RsK9rPOrfcZlKIpEirjOr/7/IskA6N5xTrsaKKv3Bcuwkmg==";
        };
        _yxoulViC = {
            "id" = "yxoulViC";
            "file" = "MoreFuel 1.2.0.jar";
            "hash" = "sha512-/HM0Y1YsupiX/frcFDrcX+ULqdhiEfIMs0IknAnMY77+GTcizbdCDS3qDXuwqFvPAAAOExerRkbgtGgE43BCkg==";
        };
        _8QrtV7mO = {
            "id" = "8QrtV7mO";
            "file" = "MoreFuel 1.3.0.jar";
            "hash" = "sha512-b9KBGEE/dP2BPeBdbQ1Fwl5sEk6Tbiq2Y0KIk0QIpgaIZIZyAql0B9/rgtVqBx3lsOxibIeCJcS7xHxKtcjNsQ==";
        };
        _LhjhHRzG = {
            "id" = "LhjhHRzG";
            "file" = "more-vanilla-fuel-1.4.0.jar";
            "hash" = "sha512-R9KQrM325WtGBz6eiKdmrFxfTJphkC+r9kZ9PpFukvieIcgRAtwIMEElh3HbMd3bJ5OynYT8nKwmTVxlxqKwnQ==";
        };
        _36rgGnyt = {
            "id" = "36rgGnyt";
            "file" = "more-vanilla-fuel-1.5.0.jar";
            "hash" = "sha512-F0xZeYGTYf3AhClhAulP3Re4MAnUjUcYPY/swr9XM4MeMCewDHuMeM13nY4/qtQLDlooQZjD5RdViPRGjc3qew==";
        };
        _9kr6aOhF = {
            "id" = "9kr6aOhF";
            "file" = "more-vanilla-fuel-1.6.0.jar";
            "hash" = "sha512-G8gMKkMeCa6NEpcc4j0Xww08f5FRcOstFbtbfxs7JI4DPs72z1qL105qpPLDovbpZ7N2uyY9LAWmHB1l2nhRWQ==";
        };
        _w5krmkwK = {
            "id" = "w5krmkwK";
            "file" = "more-vanilla-fuel-1.6.1.jar";
            "hash" = "sha512-P5qpgmWtZMhLkv4VP1l8b9KvVb/uIqpXTE2xIRpl5S5vKNrcrmlaaOUmSrgPSU9qUxK7xldduqXPyMj21E9jXA==";
        };
        _F31X6x3n = {
            "id" = "F31X6x3n";
            "file" = "more-vanilla-fuel-1.6.2.jar";
            "hash" = "sha512-c5FYaQJTYROtWNETT7FqJaxcvR8LvJQwgkHo9m7q/wlcK6lRS2SDuZoAktoSiDYPPRYGr2uLWUFN/TCc1i3kFw==";
        };
        _7dw0ZuzM = {
            "id" = "7dw0ZuzM";
            "file" = "more-vanilla-fuel-1.6.4.jar";
            "hash" = "sha512-hPUU20rrtbkdTzes0LnyPFfN1mCjRCsG/WRnXseX1L8viEdcH73F6OKCoT2IeNrBFARsqP8AKj4amXygb45AKw==";
        };
        _cLrnxawo = {
            "id" = "cLrnxawo";
            "file" = "more-vanilla-fuel-1.6.5.jar";
            "hash" = "sha512-rJJ2hgBwVRni6yidxPZFYajPaROGKaCuNFQuuMKqKQbidSPx6vNW8an7k4qLKFHf7eIBmMYfIygeUoKuO3JFpA==";
        };
        _hzwsmk3g = {
            "id" = "hzwsmk3g";
            "file" = "more-vanilla-fuel-1.7.0.jar";
            "hash" = "sha512-GN2VdLXNUObHl3DXvqgiv7qeuIKgBclizFLyxzs+HG+tuQRr4hCunntN+usdfoe9ijiAw56AqpphytN6qTknGg==";
        };
        _1m8QMUld = {
            "id" = "1m8QMUld";
            "file" = "more-vanilla-fuel-1.8.0.jar";
            "hash" = "sha512-xPAMLIihrwj9cwWRU5uSZoSvitl7P6ApjtsXoywv6uMA8xHKOlUPnjR7QkId4eBQcmAlKc6ceOk1xuem5Vdriw==";
        };
        _c58bSYXH = {
            "id" = "c58bSYXH";
            "file" = "more-vanilla-fuel-1.8.1.jar";
            "hash" = "sha512-1Nn4koAlgnd7Wl++jhkrI8cv6OzMAhP9oyODjuERh9E3jNJMmlcLjj3tyPLZzZhImDuZmh3FQhKAYBQEAg2kyg==";
        };
        _bv99bVTS = {
            "id" = "bv99bVTS";
            "file" = "more-vanilla-fuel-1.8.2.jar";
            "hash" = "sha512-sr6VzgSqUzk2PPN32aXLnTO+B7WNS8surD4uDvLuzFLcZtT2yJf8Xpxd95+jH9/I+T6F70567yNECUFWeyKG0w==";
        };
        _VXoBzcaS = {
            "id" = "VXoBzcaS";
            "file" = "more-vanilla-fuel-1.8.3.jar";
            "hash" = "sha512-jlk5yS0QuVtNr2tRqev40WIRW0YlYkXaWQ56ExJyFybN5dI9a23+9AgAkx3wY2h/ZjQQ6NjwAe5nDh9EmQIeGA==";
        };
    in {
        "L8WgKoHj" = _L8WgKoHj;
        "hqBfMKEc" = _hqBfMKEc;
        "SP7NOcUA" = _SP7NOcUA;
        "yxoulViC" = _yxoulViC;
        "8QrtV7mO" = _8QrtV7mO;
        "LhjhHRzG" = _LhjhHRzG;
        "36rgGnyt" = _36rgGnyt;
        "9kr6aOhF" = _9kr6aOhF;
        "w5krmkwK" = _w5krmkwK;
        "F31X6x3n" = _F31X6x3n;
        "7dw0ZuzM" = _7dw0ZuzM;
        "cLrnxawo" = _cLrnxawo;
        "hzwsmk3g" = _hzwsmk3g;
        "1m8QMUld" = _1m8QMUld;
        "c58bSYXH" = _c58bSYXH;
        "bv99bVTS" = _bv99bVTS;
        "VXoBzcaS" = _VXoBzcaS;
        "forge-1.20.1" = _hqBfMKEc;
        "fabric-1.20" = _hzwsmk3g;
        "fabric-1.20.1" = _hzwsmk3g;
        "fabric-1.20.2" = _hzwsmk3g;
        "fabric-1.20.3" = _hzwsmk3g;
        "fabric-1.20.4" = _hzwsmk3g;
        "fabric-1.19.4" = _hzwsmk3g;
        "fabric-1.20.5" = _hzwsmk3g;
        "fabric-1.20.6" = _hzwsmk3g;
        "fabric-1.21" = _hzwsmk3g;
        "fabric-1.21.1" = _hzwsmk3g;
        "fabric-1.21.2" = _VXoBzcaS;
        "fabric-1.21.3" = _VXoBzcaS;
        "fabric-1.21.4" = _VXoBzcaS;
        "fabric-1.21.5" = _VXoBzcaS;
        "fabric-1.21.6" = _VXoBzcaS;
        "fabric-1.21.7" = _VXoBzcaS;
        "fabric-1.21.8" = _VXoBzcaS;
        "fabric-1.21.9" = _VXoBzcaS;
        "fabric-1.21.10" = _VXoBzcaS;
        "fabric-1.21.11" = _VXoBzcaS;
        "quilt-1.19.4" = _hzwsmk3g;
        "quilt-1.20" = _hzwsmk3g;
        "quilt-1.20.1" = _hzwsmk3g;
        "quilt-1.20.2" = _hzwsmk3g;
        "quilt-1.20.3" = _hzwsmk3g;
        "quilt-1.20.4" = _hzwsmk3g;
        "quilt-1.20.5" = _hzwsmk3g;
        "quilt-1.20.6" = _hzwsmk3g;
        "quilt-1.21" = _hzwsmk3g;
        "quilt-1.21.1" = _hzwsmk3g;
        "quilt-1.21.2" = _VXoBzcaS;
        "quilt-1.21.3" = _VXoBzcaS;
        "quilt-1.21.4" = _VXoBzcaS;
        "quilt-1.21.5" = _VXoBzcaS;
        "quilt-1.21.6" = _VXoBzcaS;
        "quilt-1.21.7" = _VXoBzcaS;
        "quilt-1.21.8" = _VXoBzcaS;
        "quilt-1.21.9" = _VXoBzcaS;
        "quilt-1.21.10" = _VXoBzcaS;
        "quilt-1.21.11" = _VXoBzcaS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-fuel-mod";
            id = "YBjTEiUY";
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
in callPackage fn {version="VXoBzcaS";}