{lib, callPackage, ...}:
let
    versions = (let
        _JzR45pI5 = {
            "id" = "JzR45pI5";
            "file" = "vanillaenhanced-1.6.2.jar";
            "hash" = "sha512-k+JAEXYM3XIopzRjfEf8ONQftExEFPqcYrSZEkGflFTeH6jI1ZZ5sFJRvHVLQtpWdDgYbdSRdJTx/Ey7suiUKg==";
        };
        _gp0ifuN1 = {
            "id" = "gp0ifuN1";
            "file" = "vanillaenhanced-1.7.0.jar";
            "hash" = "sha512-iPRS/oeeu9cobrgYLvbf4YPsexLg3V3aBsT4W+tSIkLPxrPHND41Lh41tZd7y29uB2ezZ+zZKYAnSh6n8PXm/Q==";
        };
        _MRT4VOKe = {
            "id" = "MRT4VOKe";
            "file" = "vanillaenhanced-1.8.0.jar";
            "hash" = "sha512-7HG5pFYQxtQXtM738Ag14nKrO3WeDpj4PqB8bAvTNOKiYgBx54ayn1+saoyL1IuM0zWxmvVnpTWTQR9sNntchQ==";
        };
        _38Zdwdeh = {
            "id" = "38Zdwdeh";
            "file" = "vanillaenhanced-1.8.1.jar";
            "hash" = "sha512-wFTKdAqVnzFe2WR4wB6sRo6I0mZEoTTwjgAAKKG9jRUSJTdXdFawTL9cH8HZN3uy0cIo28jsFGgbR+0B+HyW0A==";
        };
        _gMYzM0La = {
            "id" = "gMYzM0La";
            "file" = "vanillaenhanced-1.9.0.jar";
            "hash" = "sha512-kKzezxYFiO8FO8A62xUquGvXrt5MuXKw33ltHsRzlLitwitG1xLgM6V5tfSBbFGZgfiApZpegsEL58tCzGMpwA==";
        };
        _rw32BzoM = {
            "id" = "rw32BzoM";
            "file" = "vanillaenhanced-1.9.1.jar";
            "hash" = "sha512-6dJQnzG+bLs8aVh5vxk9q8zyB5+G/8qOcpfERZ8LKkeu3AG/Po2Ec9tPWjmYlnz20uE7yKTEQCbRUXcw640/dQ==";
        };
        _f1lq3Bl0 = {
            "id" = "f1lq3Bl0";
            "file" = "vanillaenhanced-1.10.0.jar";
            "hash" = "sha512-y9apahutr8DHMjr3hQ3KAiJ/brAJlATltzNxb8F0i1/P7UWUtJ50kYo9kWR61bswf5qiS3AuNyF+sK/GLYZr8A==";
        };
        _zTOsZwcP = {
            "id" = "zTOsZwcP";
            "file" = "vanillaenhanced-1.10.1.jar";
            "hash" = "sha512-QfofoMcGt2an4R+YzwDQDn8Cn8XVneji7fi0Y4ekCAqX0lfWJdWCNtEkf0jblwlUe37zjl4yxBjRPao5s9sPrg==";
        };
        _yYG2hmHu = {
            "id" = "yYG2hmHu";
            "file" = "vanillaenhanced-2.0.0.jar";
            "hash" = "sha512-uymmwI2DZzR3rv1owRifeiL+g8a4+avaiNVki0aPD4byf+DFGNz+JoPpOe5gXsACe8uFJZRGKbR5cTBfyOzc6g==";
        };
        _FRedpd8J = {
            "id" = "FRedpd8J";
            "file" = "vanillaenhanced-2.0.1.jar";
            "hash" = "sha512-LioNQt/Cvu1re1g4Unoe2GvXj0H4l4ZQmq9sMyU2e4KNhcqToSJPUNnzgYe0P4jab5huaSwxxw4zseKjrTAPrw==";
        };
        _WzOtFwN1 = {
            "id" = "WzOtFwN1";
            "file" = "vanillaenhanced-2.0.2.jar";
            "hash" = "sha512-KPju74BijYDX3UyR+9FEGP89+n6CXN4sw9VGGDM6ZPecdEjyDl82TmhX5oWZO8TqqMvCen7SDpeYuJt75NHN3Q==";
        };
        _ko2niUVe = {
            "id" = "ko2niUVe";
            "file" = "enriched-2.1.0.jar";
            "hash" = "sha512-Bf4hdieodkyj2tPVuKnjVJYOVAjw++IXMbE1sAVKxbNP5jZnZzXpRDCxveTQdUg1h/RO9fSEOOaJjtl7SvBA5w==";
        };
        _YVTdYwOC = {
            "id" = "YVTdYwOC";
            "file" = "enriched-2.2.0.jar";
            "hash" = "sha512-5X6rIyfk/opz/KIiE3aMgbJgeuzw/T1VrPto4nTYMevDO/3Kr2lsDXfiF2Jlw+rhVd2/IOogkhMqwa6i4fTFog==";
        };
        _975y26tB = {
            "id" = "975y26tB";
            "file" = "enriched-2.3.0.jar";
            "hash" = "sha512-vDhTQ24LcvfQKSJ5n0VfXK7JaZoLfslhmMzPr+CdoY5z0UnEIxZHTZu+NbJ7jL1blyULrk49/KXsY/DJTzs9ew==";
        };
        _URXN1hkb = {
            "id" = "URXN1hkb";
            "file" = "enriched-2.4.0.jar";
            "hash" = "sha512-Jv2j4U74g0NbqAIM/oCf4pOi98fEXTL4NwN5QTz0ZBW9bU/KfUKrTAkpDhaTXdZrY7dOX5KNxGjQbg3WaZvHxA==";
        };
        _QQtWmilA = {
            "id" = "QQtWmilA";
            "file" = "enriched-2.4.1.jar";
            "hash" = "sha512-YqdoQao8rdTw+w5BEeRCXM1WMAZx1K2Hz/wNsA9vrYtmdwmokf5a6/ckZQVMVjvj+xbTr5u1AmXumgEpJ6lOMQ==";
        };
        _TMbJAf2g = {
            "id" = "TMbJAf2g";
            "file" = "enriched-2.4.2.jar";
            "hash" = "sha512-YLbhYyxtZL7wyH7U2GB1JBI6ZXJqvoTF473pGqPumBqUxwwhOo22AUtcy+17kHsNRW9V+NbAbIfgaEFfYQ7TrQ==";
        };
        _5XYQDxFM = {
            "id" = "5XYQDxFM";
            "file" = "enriched-2.4.3.jar";
            "hash" = "sha512-Mk8FF9r8WASpG28sqrsBIZKanlO8+QZa6Ktrx4MDsUu3fLej0db7xNo6V5C6/1OsbZFS5zg+6X0My61ckPK/lg==";
        };
        _9xfOGnra = {
            "id" = "9xfOGnra";
            "file" = "enriched-2.4.4.jar";
            "hash" = "sha512-wGc8smKavtvaE1ieuLotcS5pjOSNQkr6QIVB0ggzuasLUXpgvFdJ8Ht8qTqsuQladizH3SNnmm/f4GQ5I1Czwg==";
        };
        _RrWGXvzS = {
            "id" = "RrWGXvzS";
            "file" = "enriched-2.4.5.jar";
            "hash" = "sha512-u3iEYHFIO3gT2W9nqLFVLdSzakh+yVaKy1ytpRXTcEfYNiXBB3PQ/azIYzH6vmtyyUIuZG3xwUoKkRVbXpy7xA==";
        };
        _dF8mAQX7 = {
            "id" = "dF8mAQX7";
            "file" = "enriched-3.0.0.jar";
            "hash" = "sha512-VOtLUigNIxNhbTars7HqVwbS8OFT4Msp16nN6xBxe3qYByygaVz/IrIW5lPCHa71GNRhmx+BEFPTkVZ49gugTw==";
        };
        _b64B7Kpp = {
            "id" = "b64B7Kpp";
            "file" = "enriched-3.0.1.jar";
            "hash" = "sha512-iPj1b5PR0ljRRTkxfKFuz+1X/oPGBVz8ScMLfFVYK4TcRS0/h5fVATMUTj6OUBPO0VwZcpLHD9I7eeU2FWHwtw==";
        };
        _ZYU2oKpf = {
            "id" = "ZYU2oKpf";
            "file" = "enriched-3.1.0.jar";
            "hash" = "sha512-KxXJTzfjfC+6TiJKLIHnu2QAfYLlEX6RtmIzRSXY+UgH3hwghkice/5O+tBHmSIY3bdgaFhpS+p/QlSrGlYR5A==";
        };
        _2S7zPnTj = {
            "id" = "2S7zPnTj";
            "file" = "enriched-4.0-mc1.21.jar";
            "hash" = "sha512-F3pjn3QeS9kmZtit34IW2mG7LEbcpGIQ4l9L36x6H2D7THCwtn3ioCZTtEO5vWzQxkr+V1pIX+B0cBs1Yo17OQ==";
        };
        _KeJWKGhG = {
            "id" = "KeJWKGhG";
            "file" = "enriched-4.1-mc1.21.jar";
            "hash" = "sha512-3zSqetjs99hDRkzwwVaOq3ykC4/g1cSPJfiAyJ4pwsgJ0NLeP8LNw+efX1SAsEmqWpGKBygThHkOoOpwnbZoNA==";
        };
        _bmjy1oyy = {
            "id" = "bmjy1oyy";
            "file" = "enriched-4.1.1-mc1.21.jar";
            "hash" = "sha512-DA+YUFmeGAcd4K3yw86yAIUxJU3KRAi1J0NCeezA/iyG2W2pQxtNKeqzjh17cRvd7mUJ9x9ku4021T3CkIRKFw==";
        };
        _vw66nPG5 = {
            "id" = "vw66nPG5";
            "file" = "enriched-4.2-mc1.21.jar";
            "hash" = "sha512-GFbK3kTuavRcdf6+LdFkh4KtBXlf79O6kn/QL50ZZL5KmaSDo6hMDVut7WxIyiu5SZw9ecNu3P9u4M+dAZuHkw==";
        };
        _GwJ1NaIJ = {
            "id" = "GwJ1NaIJ";
            "file" = "enriched-5.0-beta-mc1.21.jar";
            "hash" = "sha512-llL3ugy8vicCyvjpzxAxK0awdIXBxgNrz5oXCh268EpdNGGmz3d8OooHvsPWXSM3aRSGX+KxkWqUa5DWvjf3aw==";
        };
        _qZ5BlGp4 = {
            "id" = "qZ5BlGp4";
            "file" = "enriched-5.0-mc1.21.1.jar";
            "hash" = "sha512-nyOr/U7E36oJMXs2f8lv/xY3mGTFobzsIwuBYE6XxkbazFoIC5odMREgY9rtC0HqbxS2MaVPnV+8OVqlRhdBGw==";
        };
        _P9Ny3A5e = {
            "id" = "P9Ny3A5e";
            "file" = "enriched-3.0.2.jar";
            "hash" = "sha512-7jSdvHj1XHM/k9Yw32oGAfi4v/avSsv2QHtUCJtcfXHinxrB7iF2z4IBpqRrRu60pJF/PG1IPmB6V1Ifo9c2FQ==";
        };
    in {
        "JzR45pI5" = _JzR45pI5;
        "gp0ifuN1" = _gp0ifuN1;
        "MRT4VOKe" = _MRT4VOKe;
        "38Zdwdeh" = _38Zdwdeh;
        "gMYzM0La" = _gMYzM0La;
        "rw32BzoM" = _rw32BzoM;
        "f1lq3Bl0" = _f1lq3Bl0;
        "zTOsZwcP" = _zTOsZwcP;
        "yYG2hmHu" = _yYG2hmHu;
        "FRedpd8J" = _FRedpd8J;
        "WzOtFwN1" = _WzOtFwN1;
        "ko2niUVe" = _ko2niUVe;
        "YVTdYwOC" = _YVTdYwOC;
        "975y26tB" = _975y26tB;
        "URXN1hkb" = _URXN1hkb;
        "QQtWmilA" = _QQtWmilA;
        "TMbJAf2g" = _TMbJAf2g;
        "5XYQDxFM" = _5XYQDxFM;
        "9xfOGnra" = _9xfOGnra;
        "RrWGXvzS" = _RrWGXvzS;
        "dF8mAQX7" = _dF8mAQX7;
        "b64B7Kpp" = _b64B7Kpp;
        "ZYU2oKpf" = _ZYU2oKpf;
        "2S7zPnTj" = _2S7zPnTj;
        "KeJWKGhG" = _KeJWKGhG;
        "bmjy1oyy" = _bmjy1oyy;
        "vw66nPG5" = _vw66nPG5;
        "GwJ1NaIJ" = _GwJ1NaIJ;
        "qZ5BlGp4" = _qZ5BlGp4;
        "P9Ny3A5e" = _P9Ny3A5e;
        "fabric-1.17" = _MRT4VOKe;
        "fabric-1.17.1" = _zTOsZwcP;
        "fabric-1.18.1" = _YVTdYwOC;
        "fabric-1.18.2" = _975y26tB;
        "fabric-1.19-rc1" = _URXN1hkb;
        "fabric-1.19" = _TMbJAf2g;
        "fabric-1.19.1" = _5XYQDxFM;
        "fabric-1.19.2" = _RrWGXvzS;
        "fabric-1.20.1" = _P9Ny3A5e;
        "fabric-1.21" = _GwJ1NaIJ;
        "fabric-1.21.1" = _qZ5BlGp4;
        "default" = _P9Ny3A5e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enriched";
        id = "Y1ImNftg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/CamoMano/Enriched/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}