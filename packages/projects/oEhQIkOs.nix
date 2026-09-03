{lib, callPackage, ...}:
let
    versions = (let
        _e9W0wsO6 = {
            "id" = "e9W0wsO6";
            "file" = "cryonicconfig-babric-1.0.0+mcb1.7.3.jar";
            "hash" = "sha512-5T6WzGMwHNa44clE8+H/yhHmhmU/I+w/KPfx8VmYifWHlrJSlkBZ4H3DapqbNJKsE5S5ya4d3m1ZC46u83fuWA==";
        };
        _LKryysne = {
            "id" = "LKryysne";
            "file" = "cryonicconfig-fabric-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-NOVePMG8DJ0aBAZImgNK0sqRCEhAzVis8KyD0pc26toiv3wmsz/0G/Mi2M0z4nU6Pb8jnCim7YGn6XRtiby5nQ==";
        };
        _Ti9cpWRD = {
            "id" = "Ti9cpWRD";
            "file" = "cryonicconfig-neoforge-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-xes4GQRMzGFQ8ZuEW9vcOBET+Geuo4l1v3M9zblri54uUpKCsRJW3+72Pv6YdhTcUdkl0b4L5B/6iqAxG8wj1w==";
        };
        _GS3TGL8i = {
            "id" = "GS3TGL8i";
            "file" = "cryonicconfig-fabric-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-99QPPhAN9b5hc3jKnw3ukJwQye4bGyd6/MqzAS/g7EDYNP8iIpSTNQzs/h9Pc3wrUyWpNFyUuo7HiDwoe64T6g==";
        };
        _IiJGebid = {
            "id" = "IiJGebid";
            "file" = "cryonicconfig-neoforge-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-YfrmunqHzif9ODQpBfQdRy0KEXdYikW1Re3KEWTcWOhXC7A99eSGDPrP4jiPEvQlD4hi3rM9pi9QUDX3alGYJA==";
        };
        _3M7uAf05 = {
            "id" = "3M7uAf05";
            "file" = "cryonicconfig-fabric-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-ys8Rh8WWU8QSaIXWUK9PjFpP/6dmhdWlxGpFT6oagAPbsW8B5xClR5Ophw+bA3Niq5XBIdJ1O8BXy87auKxYRw==";
        };
        _5If5QJLa = {
            "id" = "5If5QJLa";
            "file" = "cryonicconfig-neoforge-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-SrVwc1Wlqlf30DyDu7hM7Vq2NXidiIHhYUbOApKLUVAjxKUsssFsfGb0tWvpc1YtMWA/b4w9ope8JqGmPVj5Ew==";
        };
        _EMdZttUt = {
            "id" = "EMdZttUt";
            "file" = "cryonicconfig-forge-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-qojXQ+t3WQWQ7wb+E44l7vDgKStnAbSaDxUhAc8jfUw18EY0DSKJPdF7DwGVvTnUYoJVwkvwckF1w5IDYeufRw==";
        };
        _JI9LBQkm = {
            "id" = "JI9LBQkm";
            "file" = "cryonicconfig-fabric-1.0.0+mc1.19.4.jar";
            "hash" = "sha512-4WczE3AVrP9Bfj3T4BUNSCgCY4ptLy6Rv2hgRKdgoSW/+OOJsBfWvt0WiOuPkS+j4GbR/hdz8pIlk4k5C8X3Hw==";
        };
        _gCl2bupK = {
            "id" = "gCl2bupK";
            "file" = "cryonicconfig-forge-1.0.0+mc1.19.4.jar";
            "hash" = "sha512-oKE9mVLiICxxYoUmK9Wh7vq6B1dbL4XzZavUM6/NKS7SJ/biT8Fxna7lvDa7wyo0lQUZHP5KDaHXW0Mcj0vZhA==";
        };
        _xWzwQfco = {
            "id" = "xWzwQfco";
            "file" = "cryonicconfig-fabric-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-j6cNTNbcIOc50QrNKspx4hNPbHi6O9kOoPd98XI/pg7ARIOyqO8fcZFj5ARzfuW8LrPxYKMpsQKHR09nPhPIuA==";
        };
        _4n2J0GXE = {
            "id" = "4n2J0GXE";
            "file" = "cryonicconfig-forge-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-BUyoQqe75hFL/Ibfd0c9qqlQvTu9gD3oeZ6SdAH3JVP+3yaZ34Y/zOrr7uauBdToO/b3RFm1fTuhF+0W5zZ54Q==";
        };
        _8YNy3a8m = {
            "id" = "8YNy3a8m";
            "file" = "cryonicconfig-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-5M3dbTAxYt78ZAFRwGCIeVFJ/19IkKGcwO6jVjalJzvPi9wXSLFlRFYSaDopXkoNQiNc6RJUBHqT3fyXuHIDJw==";
        };
        _QWk3wFbj = {
            "id" = "QWk3wFbj";
            "file" = "cryonicconfig-forge-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-5ykuuO95fpUPRHmgxRwwcGQ26ZT0Baoe3b6xczg4E/yJIvROtC6zneWH3oSAQhFbUiSC1DpDxF+b7ZlE5JelJA==";
        };
        _NSCewte6 = {
            "id" = "NSCewte6";
            "file" = "cryonicconfig-fabric-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-vDF+hG5C6PhBfL+26j7NuZOzCYNm4tkRqFZ/AmckwnOwVOJQjuZ1PH17Et0JYZRry3fsnIb2mRSQAag14YgWfg==";
        };
        _TIYw4U22 = {
            "id" = "TIYw4U22";
            "file" = "cryonicconfig-neoforge-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-x87+teoX99/3CNLIdBq2ATRVmRmW/lVpbRXPF2tb5ri3V4onWt7bwH2nYq9OdcsPpSJQBj8QFgi5EjI5wGeTYg==";
        };
        _dvGHsAJ7 = {
            "id" = "dvGHsAJ7";
            "file" = "cryonicconfig-fabric-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-5vBMuROvSxJiD1SAdaKNOECHXCrdB9uFM5r0mkVazyGTMaj9Jq0UUpSvKZ7FJJthHSLRSeVNHe4EC9WKvjE1DQ==";
        };
        _I3R8h5cx = {
            "id" = "I3R8h5cx";
            "file" = "cryonicconfig-neoforge-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-Rm0N9v1om0XRWvtQJ3m3nrEFkWVWervlM/xhAR0FhXd8IuzCRJt2KgMNCTj1h9Bvt2H6Arm3/bp1qI8dDsUPQg==";
        };
        _sjYBA8l1 = {
            "id" = "sjYBA8l1";
            "file" = "cryonicconfig-fabric-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-H16nuEwPRRMqFbITOeV7pMuSjBUc5Yrr4tdUfp/+ob0oHsLfbMrOH8tDslNuZhGi5v7QprnzUyedODvtCTnXrg==";
        };
        _bPb6BEuS = {
            "id" = "bPb6BEuS";
            "file" = "cryonicconfig-neoforge-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-8SOltA1ZX1VggHQv3qUn/aB+LEUspsewmq8P1cYOhBRnjGRBNH69OYqdMBNAKTZOs0yN3FSTQM9J+myt+yNBFA==";
        };
        _awqw4fNs = {
            "id" = "awqw4fNs";
            "file" = "cryonicconfig-fabric-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-Q3uH6Onwc3dvsekLrSvLoUyl24GOmf1jH/zKOYYsYYn2inMgPsCZurEpWpj2QdiUzaIlyg1wMQJPSTtY/PChaw==";
        };
        _daS978Zb = {
            "id" = "daS978Zb";
            "file" = "cryonicconfig-neoforge-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-6rEl+eHtJkwGq4+QshLhiCtkZPOye5wTFj4w05HeuH0q9VGc0ZwILMMpRCHOBIkYBMYrd1WKVnEpKW03P7wzBg==";
        };
        _Gfqra6t8 = {
            "id" = "Gfqra6t8";
            "file" = "cryonicconfig-fabric-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-IGG4dL0/E5irW2wdr9QCDQtNkjq3Q2s0GbVqV1pqiUcqiIQZeUAIflX17Zkw8jiqqsiYXEz40eTdkOHeaYo+iA==";
        };
        _UkGnQY0h = {
            "id" = "UkGnQY0h";
            "file" = "cryonicconfig-neoforge-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-jLiKvFKjuFSTfI+kxyComqOgtRjH23QO48pPK/+rogzBip8Vhuvjmqiacptq/CoRySSqY9e6+k+uF3kP1AJotQ==";
        };
        _biJLv3Vb = {
            "id" = "biJLv3Vb";
            "file" = "cryonicconfig-fabric-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-T8qQ+VtqZC5A+zwYIgBdCzvZ5TrLTxuD4uJEcy1iAorSwe3p4GwMlIiFDzUE7utqCCwrCWtA3G4e0dsXim2TuA==";
        };
        _GW2YX76Y = {
            "id" = "GW2YX76Y";
            "file" = "cryonicconfig-neoforge-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-+B8mj9xeK9Pp5Jdrv+1/qlZRKHDf79/yc8LVBvRXc6biqgg815R69I++/VSyXHAbz7mwDVUTmLfhMR8H12WrEg==";
        };
        _5y7Y8lKb = {
            "id" = "5y7Y8lKb";
            "file" = "cryonicconfig-fabric-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-RUgxpHv3yUDEPtFLBiyreZ316qT86yIzTHu4vR5jHc22MpW2ehW2+uq2glBDovRH+tXNnM0KEM1KqpplrI6EtQ==";
        };
        _aSI6h8xL = {
            "id" = "aSI6h8xL";
            "file" = "cryonicconfig-neoforge-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-nikmqH3oHJfUnvlNXYbqiuOj+LFBxZoNr8T51FUuZOMn5OjveauzBePiZpBDKXawOpbtmdywGl5Jkk8wgtkU/g==";
        };
        _G6Oytx8E = {
            "id" = "G6Oytx8E";
            "file" = "cryonicconfig-fabric-1.0.0+mc26.2.jar";
            "hash" = "sha512-g/kFs/PcZbnUr/qZkAJeELV8k9qFch6VXts3zcdbfTKKcxdW28x7CRsS9i1nu3QbpslraXEOJ5X1M/JpGd6E9A==";
        };
        _hHVSxuGr = {
            "id" = "hHVSxuGr";
            "file" = "cryonicconfig-neoforge-1.0.0+mc26.2.jar";
            "hash" = "sha512-cVtq8tJoUEEeUYduqOIPwwjZHlAjyQF9GUfcvlkRUipnP7OjNnI2b9Hcf8fBPC/V/jRB0jaOJssWdpF0OHAxRA==";
        };
    in {
        "e9W0wsO6" = _e9W0wsO6;
        "LKryysne" = _LKryysne;
        "Ti9cpWRD" = _Ti9cpWRD;
        "GS3TGL8i" = _GS3TGL8i;
        "IiJGebid" = _IiJGebid;
        "3M7uAf05" = _3M7uAf05;
        "5If5QJLa" = _5If5QJLa;
        "EMdZttUt" = _EMdZttUt;
        "JI9LBQkm" = _JI9LBQkm;
        "gCl2bupK" = _gCl2bupK;
        "xWzwQfco" = _xWzwQfco;
        "4n2J0GXE" = _4n2J0GXE;
        "8YNy3a8m" = _8YNy3a8m;
        "QWk3wFbj" = _QWk3wFbj;
        "NSCewte6" = _NSCewte6;
        "TIYw4U22" = _TIYw4U22;
        "dvGHsAJ7" = _dvGHsAJ7;
        "I3R8h5cx" = _I3R8h5cx;
        "sjYBA8l1" = _sjYBA8l1;
        "bPb6BEuS" = _bPb6BEuS;
        "awqw4fNs" = _awqw4fNs;
        "daS978Zb" = _daS978Zb;
        "Gfqra6t8" = _Gfqra6t8;
        "UkGnQY0h" = _UkGnQY0h;
        "biJLv3Vb" = _biJLv3Vb;
        "GW2YX76Y" = _GW2YX76Y;
        "5y7Y8lKb" = _5y7Y8lKb;
        "aSI6h8xL" = _aSI6h8xL;
        "G6Oytx8E" = _G6Oytx8E;
        "hHVSxuGr" = _hHVSxuGr;
        "babric-b1.7.3" = _e9W0wsO6;
        "fabric-b1.7.3" = _e9W0wsO6;
        "fabric-1.21" = _biJLv3Vb;
        "fabric-1.21.1" = _biJLv3Vb;
        "fabric-1.21.2" = _biJLv3Vb;
        "fabric-1.21.3" = _biJLv3Vb;
        "fabric-1.21.4" = _biJLv3Vb;
        "fabric-1.21.5" = _biJLv3Vb;
        "fabric-1.20.5" = _GS3TGL8i;
        "fabric-1.20.6" = _GS3TGL8i;
        "fabric-1.20.2" = _3M7uAf05;
        "fabric-1.20.3" = _3M7uAf05;
        "fabric-1.20.4" = _3M7uAf05;
        "fabric-1.19" = _JI9LBQkm;
        "fabric-1.19.1" = _JI9LBQkm;
        "fabric-1.19.2" = _JI9LBQkm;
        "fabric-1.19.3" = _JI9LBQkm;
        "fabric-1.19.4" = _JI9LBQkm;
        "fabric-1.18" = _xWzwQfco;
        "fabric-1.18.1" = _xWzwQfco;
        "fabric-1.18.2" = _xWzwQfco;
        "fabric-1.20" = _8YNy3a8m;
        "fabric-1.20.1" = _8YNy3a8m;
        "fabric-1.21.6" = _biJLv3Vb;
        "fabric-1.21.7" = _biJLv3Vb;
        "fabric-1.21.8" = _biJLv3Vb;
        "fabric-1.21.9" = _biJLv3Vb;
        "fabric-1.21.10" = _biJLv3Vb;
        "fabric-1.21.11" = _biJLv3Vb;
        "fabric-26.1" = _5y7Y8lKb;
        "fabric-26.1.1" = _5y7Y8lKb;
        "fabric-26.1.2" = _5y7Y8lKb;
        "fabric-26.2" = _G6Oytx8E;
        "quilt-1.21" = _biJLv3Vb;
        "quilt-1.21.1" = _biJLv3Vb;
        "quilt-1.21.2" = _biJLv3Vb;
        "quilt-1.21.3" = _biJLv3Vb;
        "quilt-1.21.4" = _biJLv3Vb;
        "quilt-1.21.5" = _biJLv3Vb;
        "quilt-1.20.5" = _GS3TGL8i;
        "quilt-1.20.6" = _GS3TGL8i;
        "quilt-1.20.2" = _3M7uAf05;
        "quilt-1.20.3" = _3M7uAf05;
        "quilt-1.20.4" = _3M7uAf05;
        "quilt-1.19" = _JI9LBQkm;
        "quilt-1.19.1" = _JI9LBQkm;
        "quilt-1.19.2" = _JI9LBQkm;
        "quilt-1.19.3" = _JI9LBQkm;
        "quilt-1.19.4" = _JI9LBQkm;
        "quilt-1.18" = _xWzwQfco;
        "quilt-1.18.1" = _xWzwQfco;
        "quilt-1.18.2" = _xWzwQfco;
        "quilt-1.20" = _8YNy3a8m;
        "quilt-1.20.1" = _8YNy3a8m;
        "quilt-1.21.6" = _biJLv3Vb;
        "quilt-1.21.7" = _biJLv3Vb;
        "quilt-1.21.8" = _biJLv3Vb;
        "quilt-1.21.9" = _biJLv3Vb;
        "quilt-1.21.10" = _biJLv3Vb;
        "quilt-1.21.11" = _biJLv3Vb;
        "quilt-26.1" = _5y7Y8lKb;
        "quilt-26.1.1" = _5y7Y8lKb;
        "quilt-26.1.2" = _5y7Y8lKb;
        "quilt-26.2" = _G6Oytx8E;
        "neoforge-1.21" = _GW2YX76Y;
        "neoforge-1.21.1" = _GW2YX76Y;
        "neoforge-1.21.2" = _GW2YX76Y;
        "neoforge-1.21.3" = _GW2YX76Y;
        "neoforge-1.21.4" = _GW2YX76Y;
        "neoforge-1.21.5" = _GW2YX76Y;
        "neoforge-1.20.5" = _IiJGebid;
        "neoforge-1.20.6" = _IiJGebid;
        "neoforge-1.20.2" = _5If5QJLa;
        "neoforge-1.20.3" = _5If5QJLa;
        "neoforge-1.20.4" = _5If5QJLa;
        "neoforge-1.21.6" = _GW2YX76Y;
        "neoforge-1.21.7" = _GW2YX76Y;
        "neoforge-1.21.8" = _GW2YX76Y;
        "neoforge-1.21.9" = _GW2YX76Y;
        "neoforge-1.21.10" = _GW2YX76Y;
        "neoforge-1.21.11" = _GW2YX76Y;
        "neoforge-26.1" = _aSI6h8xL;
        "neoforge-26.1.1" = _aSI6h8xL;
        "neoforge-26.1.2" = _aSI6h8xL;
        "neoforge-26.2" = _hHVSxuGr;
        "forge-1.20.2" = _EMdZttUt;
        "forge-1.20.3" = _EMdZttUt;
        "forge-1.20.4" = _EMdZttUt;
        "forge-1.19" = _gCl2bupK;
        "forge-1.19.1" = _gCl2bupK;
        "forge-1.19.2" = _gCl2bupK;
        "forge-1.19.3" = _gCl2bupK;
        "forge-1.19.4" = _gCl2bupK;
        "forge-1.18" = _4n2J0GXE;
        "forge-1.18.1" = _4n2J0GXE;
        "forge-1.18.2" = _4n2J0GXE;
        "forge-1.20" = _QWk3wFbj;
        "forge-1.20.1" = _QWk3wFbj;
        "default" = _hHVSxuGr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cryonicconfig";
        id = "oEhQIkOs";
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