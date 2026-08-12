{lib, callPackage, ...}:
let
    versions = (let
        _ho0ZeEqT = {
            "id" = "ho0ZeEqT";
            "file" = "theonesmeagle-1.12-Dev-8.jar";
            "hash" = "sha512-FMw0qZBH+rMLpQhLb3WsAOgKi/n4tRnbinRo6DhpeKGnCEC3iNLpvB4MN/5FAqbgSFnnpFzvlQ+LYl8vMO7zuw==";
        };
        _sHxsnfBx = {
            "id" = "sHxsnfBx";
            "file" = "theonesmeagle-1.12-Dev-9.jar";
            "hash" = "sha512-O2aaEPRwPzjbDielOfRvxOQTlwhQNuHAkBmWINWxw+MUR/ZA6ihTUEprdx6UIaZPuAd37CpfrVXQXLEh9Lh5yQ==";
        };
        _zNxwiqmY = {
            "id" = "zNxwiqmY";
            "file" = "theonesmeagle-1.12-Dev-10.jar";
            "hash" = "sha512-GdlzydlSQbjUMvpMrNhGuZjJV9luMOFAiHbhDm4FNpj6Xa9eFqpBScbxIw8TNi5iIrGHSzsHMcUNSEhhGw7cDg==";
        };
        _62SJ6TYX = {
            "id" = "62SJ6TYX";
            "file" = "theonesmeagle-1.12-Dev-11.jar";
            "hash" = "sha512-RPRzm2p8Envk534YqXyvauVMPHKrA82yNh5pneomcif3pfXRC1opg4uP/nnogeyvY3PWoJ//Jm7TymqWKIkX5Q==";
        };
        _SuoqRaS6 = {
            "id" = "SuoqRaS6";
            "file" = "theonesmeagle-1.12-Dev-12.jar";
            "hash" = "sha512-38Aw+fjU5/dYj3mT/itDKTZRGGuMVkIyERdnbHiBOKjjl36Dn3zfzeoTxQlRSh6P4tkOOp0wH3OYHsQKC/RaLw==";
        };
        _4zuWDKdL = {
            "id" = "4zuWDKdL";
            "file" = "theonesmeagle-1.12-Dev-13.jar";
            "hash" = "sha512-1j/i90PzcHQm0HnS674a83jQoOATzjcIo3E/WIUT3PKiEaEyG3VuZXO3B474u6HrJPNk/LrVSx6f3DM6xlIZww==";
        };
        _foBaYks9 = {
            "id" = "foBaYks9";
            "file" = "theonesmeagle-1.12-Dev-14.jar";
            "hash" = "sha512-7YxOGvEymE63ubyKEHipaaRkDP0Q8MzQOKgftlmVh41INgQhD1nnHQhHUFTpTtXEr3SJN5YOU4gcHWvdVv4gwg==";
        };
        _pbrRZH3J = {
            "id" = "pbrRZH3J";
            "file" = "theonesmeagle-1.12-1.0.0.jar";
            "hash" = "sha512-MiCxJMZvBHVVXdy0bsyV4wE0KylD6v/VMpROSRnB5QYRSYQHZ6dHiEd94/So/upgYjqN/S4Lsfe1d3tIYP5uog==";
        };
        _mtG1hau2 = {
            "id" = "mtG1hau2";
            "file" = "theonesmeagle-1.12-1.0.1.jar";
            "hash" = "sha512-OX1j+rGKia4QTjgIflb7EVYhDLlqe/PRGT57W2cIuZVq2asENaMlVZemJYTgy+fvozy0wERnZhxXlmWHTJwTzw==";
        };
        _FjunlxM8 = {
            "id" = "FjunlxM8";
            "file" = "theonesmeagle-1.12-1.0.2.jar";
            "hash" = "sha512-mHmowPZysOgv0gnyd+yNmLH9/qE04W0ftHtIEXx15+Mluz4fTeXVDqg7HkkvqDu/s4vEmFlCf4kq8XZeyRqhhQ==";
        };
        _XUDZaZwg = {
            "id" = "XUDZaZwg";
            "file" = "theonesmeagle-1.12-1.0.3.jar";
            "hash" = "sha512-FBj79fnF9UhXvPKQB7rJNlSVnRhFs7sIKK+hrs73HL0vw88tXqiFqehLkVUZmD8PSqya4n7lqPSmkbSmiuH53A==";
        };
        _XhmXR0TJ = {
            "id" = "XhmXR0TJ";
            "file" = "theonesmeagle-1.12-1.0.4.jar";
            "hash" = "sha512-6/ZZknDkuD8GZQgm/T0iPeVzT0JrIKumKcxd0p86SmhLJa6aNS7Y1dPoQEYQwZRNtc6IHiU7ZbE8Z3viPZ1JTQ==";
        };
        _m9hw6WZ6 = {
            "id" = "m9hw6WZ6";
            "file" = "theonesmeagle-1.12-1.0.5.jar";
            "hash" = "sha512-olczSU61QlJ2sNM3z2nHNEoksTyj7sJN2m6r1dOqFIW0n/KCqeU01+YH4O0FBor/ghjRwgYZTar/XoCAv3UbGg==";
        };
        _kGIBquSb = {
            "id" = "kGIBquSb";
            "file" = "theonesmeagle-1.12-1.0.6.jar";
            "hash" = "sha512-IfeVcR/M1umbskjACAVbOfJ96uB8p6OdCKfeV6saYYso/W6D0NQxu+V/MLMFtg6IZcTZ5YhWY097hsHVVHwrFQ==";
        };
        _ifr75CCQ = {
            "id" = "ifr75CCQ";
            "file" = "theonesmeagle-1.12-1.0.7.jar";
            "hash" = "sha512-vf9BLAp766brZIWKL7E6tDykClV2R0fKmVcJJ1toVsPyHF+KokfIbzRsPmMbL88p3E/Rtqc6Ups79yHErPUIGg==";
        };
        _Ts7RUgOo = {
            "id" = "Ts7RUgOo";
            "file" = "theonesmeagle-1.12-1.0.8.jar";
            "hash" = "sha512-Txns6CCy4fUuoBOFwf0i4veyW0EjfOkBdlm93+p+ua2Rsbt8/ZZe7Jgqn5iImtgNriuGelkMo/CyEM6QDk4Jyw==";
        };
        _dbqoasB5 = {
            "id" = "dbqoasB5";
            "file" = "theonesmeagle-1.12-1.0.9.jar";
            "hash" = "sha512-IG3n/ox209uPYNXwJIz2p4Yya6a1RmO6P79MWmq8bXBwyoGjXF2I8qey5v5pl0ynOegbZutlxVx68xsMKIQVfw==";
        };
        _nQBQRtSt = {
            "id" = "nQBQRtSt";
            "file" = "TheOneSmeagle-1.12-1.1.0.jar";
            "hash" = "sha512-QKrzImZqPWfJfhZC1kfJQY7M6IjsWUmog73KL60w8vrqCasjHqIRzI9mZfR9kVPhPyocXymEbsWf0pRkOZ0zVQ==";
        };
        _114dZHt7 = {
            "id" = "114dZHt7";
            "file" = "TheOneSmeagle-1.12-1.1.1.jar";
            "hash" = "sha512-bOPa4q7SZ1aT6iVPJcWgwzlCi7Vpksoi03xHBhFhjSAig7gUDJtq8dkoeOqrhTozsrX1r78r7c4tg4Lb6EVzhQ==";
        };
        _2lPPJiTf = {
            "id" = "2lPPJiTf";
            "file" = "TheOneSmeagle-1.12-1.1.2.jar";
            "hash" = "sha512-aLmIrmu5jzKWSvDNd1Vzqzma1q/1BKiDarI/5zGbFfjRUjjvdykXmWC030sCNfH9/PcsWLOdQGeoCgfB7D0CIw==";
        };
        _YImY7ScH = {
            "id" = "YImY7ScH";
            "file" = "TheOneSmeagle-1.12-1.1.3.jar";
            "hash" = "sha512-ZnOMKpxOnXyUu33aehtvWjNuWZfqG0No3TEU/aF8pjK8hmt9VA5yANTyBQhYxWx39ENb+zVvNlGsknNKNBR6hg==";
        };
        _ElUJ6yaX = {
            "id" = "ElUJ6yaX";
            "file" = "TheOneSmeagle-1.12-1.1.4.jar";
            "hash" = "sha512-1z+UHqbbIFwi80QAaMLheN6+KqFcYmmPc8LvBRMTV5qM+7v5tw1KsDgtUOUrMoRbhOaYXAtI7meTIJ73Cbf05A==";
        };
        _N4mWNZNs = {
            "id" = "N4mWNZNs";
            "file" = "TheOneSmeagle-1.12-1.1.5.jar";
            "hash" = "sha512-e7o1NHMY9u48vkxMaded/yNdO1Ocha0SOWNVAwH68ODnXv3hD8QA4cac+DCg4Y1PA4oUe4KP5vFrs4L70sBUfw==";
        };
    in {
        "ho0ZeEqT" = _ho0ZeEqT;
        "sHxsnfBx" = _sHxsnfBx;
        "zNxwiqmY" = _zNxwiqmY;
        "62SJ6TYX" = _62SJ6TYX;
        "SuoqRaS6" = _SuoqRaS6;
        "4zuWDKdL" = _4zuWDKdL;
        "foBaYks9" = _foBaYks9;
        "pbrRZH3J" = _pbrRZH3J;
        "mtG1hau2" = _mtG1hau2;
        "FjunlxM8" = _FjunlxM8;
        "XUDZaZwg" = _XUDZaZwg;
        "XhmXR0TJ" = _XhmXR0TJ;
        "m9hw6WZ6" = _m9hw6WZ6;
        "kGIBquSb" = _kGIBquSb;
        "ifr75CCQ" = _ifr75CCQ;
        "Ts7RUgOo" = _Ts7RUgOo;
        "dbqoasB5" = _dbqoasB5;
        "nQBQRtSt" = _nQBQRtSt;
        "114dZHt7" = _114dZHt7;
        "2lPPJiTf" = _2lPPJiTf;
        "YImY7ScH" = _YImY7ScH;
        "ElUJ6yaX" = _ElUJ6yaX;
        "N4mWNZNs" = _N4mWNZNs;
        "forge-1.12.2" = _N4mWNZNs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "theonesmeagle";
            id = "Pw6vHeGo";
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
in callPackage fn {version="N4mWNZNs";}