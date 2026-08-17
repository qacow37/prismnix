{lib, callPackage, ...}:
let
    versions = (let
        _sDEONUUy = {
            "id" = "sDEONUUy";
            "file" = "gemstonepower-1.19.4-v0.0.1.jar";
            "hash" = "sha512-N9WevvKlDqUYWcChrze+aYQ/4MGJxvwvq/exxTRgQShLyiLHAfWcEhGLXUK9poQu+2xNqZZvb8hb0McDIaINaQ==";
        };
        _58YQo8AN = {
            "id" = "58YQo8AN";
            "file" = "gemstonepower-1.20-v0.0.2.jar";
            "hash" = "sha512-zZSlnZwTNoSw85OkM2XNIl16qsyZctqpNjp/kI8OBd2xVZAVZjkl1hRz+oopcZ66SaWK9XGg3LJI/ycj7Gw/hw==";
        };
        _tc5y7T3b = {
            "id" = "tc5y7T3b";
            "file" = "gemstonepower-1.20-v0.1.jar";
            "hash" = "sha512-D+yTsMds03aQJWU0CxK04yRbloTasWVygDEqwpYawTzIl9V2mzGO8BOdzSxOrmvbfLsKl3qKVozAujp2a3i7iQ==";
        };
        _TL8EwOs5 = {
            "id" = "TL8EwOs5";
            "file" = "gemstonepower-1.20.1-v0.1.1.jar";
            "hash" = "sha512-MizH/0c8hOt6YtK20Jc7l2cdjj1hV76fZUnNHnXNBxH/GzKTl4TCz81P1MYt6M/w3/n9pmUfiSs5Z1zCao9yTw==";
        };
        _SDSJ5fdR = {
            "id" = "SDSJ5fdR";
            "file" = "gemstonepower-1.20.1-v0.1.2.jar";
            "hash" = "sha512-VW9jnhUd+6ra09G0qMWXgmHG5Ed8seiYFV8GZYWa305ipGmt/f8snoGr76apY6snuVZZfabe6fDLVot2nQ0gjQ==";
        };
        _tvqeZCzy = {
            "id" = "tvqeZCzy";
            "file" = "gemstonepower-1.20.1-v0.1.3.jar";
            "hash" = "sha512-qGxwKbM01qr4ejL/ZKm2iikJbKG+eEiHVZGFyLdr7J3oRp317yyvfLfJMFd1zI3h2ii4IAtJVx88sfP/FiT3Zw==";
        };
        _w8UFtpWd = {
            "id" = "w8UFtpWd";
            "file" = "gemstonepower-1.20.1-v0.1.4.jar";
            "hash" = "sha512-c6tl7qHTelFUTHBcIcfq3FTObifgDQyQ9qkiTKJS7jt9VPD1azD+itnrUBCYna/k3fwqHvBwVQFLFTH+DoQ+Lg==";
        };
        _JJThn93V = {
            "id" = "JJThn93V";
            "file" = "gemstonepower-1.20.1-v0.2.jar";
            "hash" = "sha512-t2jjsCxqnKR10l5LO99nHRsxY2/9HvEi1+o+/rJ2gIZ3Rp5v0lhE9XDd+49Cqm1xsgtAvrtOL8EVEjz3YGSPsQ==";
        };
        _Qfef4PQi = {
            "id" = "Qfef4PQi";
            "file" = "gemstonepower-1.20.1-v0.2.1.jar";
            "hash" = "sha512-2CSUwuZiqOm+YbDL+Zj4frqZq5b71VfczznRUWdYrBfRPXUUSM/uP1IITJGEOtMIal4S1HNe27UQnvaMwodojw==";
        };
        _vjEoHOuq = {
            "id" = "vjEoHOuq";
            "file" = "gemstonepower-1.20.1-v0.2.2.jar";
            "hash" = "sha512-b5RcWHt5SfEyoKlcCX2ASvKYTyR2Yqtjg/nmDu0D1bUG9Af/siHWFvrDmbwZH8Bg1vLai8cP6l11WQjeNpvxfQ==";
        };
        _lk4CLu4Q = {
            "id" = "lk4CLu4Q";
            "file" = "gemstonepower-1.20.1-v0.2.3.jar";
            "hash" = "sha512-ny4S26jJ2XY1GQzsCwPiO1oVzaBsy2rQGrTBqQBCtGTUlShFWYlI9gw+1UKjVcHUUWYzxVXsC4b1tQLD5ay+SQ==";
        };
        _l5SvPnEM = {
            "id" = "l5SvPnEM";
            "file" = "gemstonepower-1.20.1-v0.2.4.jar";
            "hash" = "sha512-hK/c/ZoK6IPrlEQZchZvNwCS+J4lnghvbGuFtM3+JDXi2OCoQJJIYk/uJlNdq8p8KTzVUDBZxt80KBzXgX9Jvw==";
        };
        _ywSwJZN1 = {
            "id" = "ywSwJZN1";
            "file" = "gemstonepower-1.20.1-v0.2.5.jar";
            "hash" = "sha512-aXxQw5GHkbedLs88NfxIa+lKenKRivYWT6MhEMCzBuMNYijXRRb0HQCto948ulUV93RH0lj4qww8xbzuZ6isLQ==";
        };
        _Ab7A6YyC = {
            "id" = "Ab7A6YyC";
            "file" = "gemstonepower-1.20.1-v0.2.6.jar";
            "hash" = "sha512-08PcM+CXzaPlh/IZsxqEfeNvdHSZhzo/35D02fFJWKa+Vs/S8loYWWb5S2+CMddi/rUo3+zHvD0JZ8FC3sD10g==";
        };
        _RjVe75c6 = {
            "id" = "RjVe75c6";
            "file" = "gemstonepower-1.20.1-v0.2.7.jar";
            "hash" = "sha512-5Veh0BYOdxhfihO6C1BoToubVRHouXyQTOwrtvo5tvH3SVs3CwRmtHynXsfUIVY2cb+tcLvX2ghX5n62GBcanA==";
        };
        _Blfw8vZA = {
            "id" = "Blfw8vZA";
            "file" = "gemstonepower-1.20.1-v0.2.8.jar";
            "hash" = "sha512-0SO6acRXQarOdCCWlAmxI5AAwTNckkeR2a0CPEw4B2zyvtQU6WEuLuYZELN1u8ojGx6ZevuGu1MIrw3HzwBjQw==";
        };
        _IZqZyAgr = {
            "id" = "IZqZyAgr";
            "file" = "gemstonepower-1.20.1-v0.2.9.jar";
            "hash" = "sha512-jEl8tYp2OD9kxM85u9CvE4cIB26ozXrNaq3HHAC/Cd6Hk3afYom/9ilSAA1kWaV9ffOt0r/wen+N7ZYknQk+1g==";
        };
        _vXpkf9Eb = {
            "id" = "vXpkf9Eb";
            "file" = "gemstonepower-1.20.1-v0.3.jar";
            "hash" = "sha512-LBAF6Q4p/8+/u1NX0wAu7MeKLK0BAJPsw1+Fo91oy6IcEraPfdVGa31X/D5JNmv+50gUD7c2Z3bXE6EWjXUvKQ==";
        };
        _TCDZUeoq = {
            "id" = "TCDZUeoq";
            "file" = "gemstonepower-1.20.1-v0.3.1.jar";
            "hash" = "sha512-aKbGtaPgm6DdoGuva9DuCYoCeUcjwq5aUzqDLzK0plrQ/gUxbCuXUVunkLotQ+Wf2fS3hA4ddbj3I5mKz0Mqgw==";
        };
        _Aoqxo39D = {
            "id" = "Aoqxo39D";
            "file" = "gemstonepower-1.20.1-v0.3.2.jar";
            "hash" = "sha512-R8mf6MLCufn6N1DOJu6qz/nhrYTQK9SWPTfWA2yiKYDwZeEzWUeM4ddv3pmsiYTSRh8JYo3OkgGLcCPpTBO+Hw==";
        };
        _TDtGzje0 = {
            "id" = "TDtGzje0";
            "file" = "gemstonepower-1.20.1-v0.3.3.jar";
            "hash" = "sha512-hA4teSiAe20MgZxJ+UydnlalFzNLUvNnj8OFRgKK1HwLWsPkW33ADvcpdRxmVGXuStRbUX4OBFWj1WuGRgK9vw==";
        };
        _hIiB4FpR = {
            "id" = "hIiB4FpR";
            "file" = "gemstonepower-1.20.2-v0.3.4.jar";
            "hash" = "sha512-e4bQCjFGbAfJ6M8rcrOoTLnNVGXya7ilAk/o9VkNlxWCUdKMJqvcayHK//gCrI53oqsJkZfmV5YQA+klOC3oxw==";
        };
        _NLvNyt5k = {
            "id" = "NLvNyt5k";
            "file" = "gemstonepower-1.20.2-v0.3.5.jar";
            "hash" = "sha512-z5YSy6XmfU/sBdu4P9fgH1NBdtWSQKheUQUW/WbPPN/BfMJ8rj2twCJli+EzIGDi7TgDRFy6FIOKiNf1wfmiMg==";
        };
        _1Ownfn2n = {
            "id" = "1Ownfn2n";
            "file" = "gemstonepower-1.20.2-v0.3.6.jar";
            "hash" = "sha512-RAXFZVvq6RDz6I6GmTpDIhigBWMD17N7bIoJ/WwweZ3DeJLcejMvPcHHWMJRR1xMrxXhtTV2+BJHUzEt3cvoeA==";
        };
        _b7Sy3tmp = {
            "id" = "b7Sy3tmp";
            "file" = "gemstonepower-forge-1.20.4-v0.3.7.jar";
            "hash" = "sha512-KCEYiEGg2VmVYIHDgIMjn6CmemXVpwOmAGqKqLVp6YlojRlUbzbtxfz514LL6mhb8ldRyU7Ntn1qIpIeNUiYRQ==";
        };
        _5gd55zoE = {
            "id" = "5gd55zoE";
            "file" = "gemstonepower-neoforge-1.20.4-v0.3.7.jar";
            "hash" = "sha512-/KfhrMYPq/bjcRHxVBEQUGEyBVEv/QHmUEfIqUwaqsFL+F68evX4TVPZyH+MfFQrRDguJAwEOIutWQFVDySj6g==";
        };
        _1Lus7KLh = {
            "id" = "1Lus7KLh";
            "file" = "gemstonepower-1.20.4-0.3.8a.jar";
            "hash" = "sha512-qEWdV8pliJGhjDtbrWLnhRyFdeDxTrfU59x/comdcnbUkd6p8EDHXWJV0lkbOKoR8V7mJOeOKCiL7S5mMm8dVA==";
        };
    in {
        "sDEONUUy" = _sDEONUUy;
        "58YQo8AN" = _58YQo8AN;
        "tc5y7T3b" = _tc5y7T3b;
        "TL8EwOs5" = _TL8EwOs5;
        "SDSJ5fdR" = _SDSJ5fdR;
        "tvqeZCzy" = _tvqeZCzy;
        "w8UFtpWd" = _w8UFtpWd;
        "JJThn93V" = _JJThn93V;
        "Qfef4PQi" = _Qfef4PQi;
        "vjEoHOuq" = _vjEoHOuq;
        "lk4CLu4Q" = _lk4CLu4Q;
        "l5SvPnEM" = _l5SvPnEM;
        "ywSwJZN1" = _ywSwJZN1;
        "Ab7A6YyC" = _Ab7A6YyC;
        "RjVe75c6" = _RjVe75c6;
        "Blfw8vZA" = _Blfw8vZA;
        "IZqZyAgr" = _IZqZyAgr;
        "vXpkf9Eb" = _vXpkf9Eb;
        "TCDZUeoq" = _TCDZUeoq;
        "Aoqxo39D" = _Aoqxo39D;
        "TDtGzje0" = _TDtGzje0;
        "hIiB4FpR" = _hIiB4FpR;
        "NLvNyt5k" = _NLvNyt5k;
        "1Ownfn2n" = _1Ownfn2n;
        "b7Sy3tmp" = _b7Sy3tmp;
        "5gd55zoE" = _5gd55zoE;
        "1Lus7KLh" = _1Lus7KLh;
        "forge-1.19.4" = _sDEONUUy;
        "forge-1.20" = _TDtGzje0;
        "forge-1.20.1" = _TDtGzje0;
        "forge-1.20.2" = _hIiB4FpR;
        "forge-1.20.3" = _1Lus7KLh;
        "forge-1.20.4" = _1Lus7KLh;
        "neoforge-1.20" = _TDtGzje0;
        "neoforge-1.20.1" = _TDtGzje0;
        "neoforge-1.20.2" = _1Ownfn2n;
        "neoforge-1.20.4" = _5gd55zoE;
        "default" = _1Lus7KLh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gemstone-power";
            id = "crHRBAzK";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}