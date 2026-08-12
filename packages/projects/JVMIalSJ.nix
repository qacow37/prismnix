{lib, callPackage, ...}:
let
    versions = (let
        _E8fuH6Ts = {
            "id" = "E8fuH6Ts";
            "file" = "dasik-library-1.2.3.jar";
            "hash" = "sha512-Wq3RnkZ2OHAFob22gdwta43h38NYjskJ+K5kUMJSfEAfUwY+2venCm6q5GnG7MQ85pc8d0JrfJ2o3ToipIGLaA==";
        };
        _1Heke9Wm = {
            "id" = "1Heke9Wm";
            "file" = "dasik-library-1.6.9.jar";
            "hash" = "sha512-ttBc0PI1BBOQJeSWDeFRSUmMGhKBAtKgx+tPRxsIqk/45SrwCZiStWgPQzzzRPnWwbmLZ4ixc80tzU8Q+9VJPQ==";
        };
        _IwLMBj5r = {
            "id" = "IwLMBj5r";
            "file" = "dasik-library-1.6.9+build.9.jar";
            "hash" = "sha512-Liy8yHwaY9q3+CDj6RgF0TJdItUb+I9XeUoaLBhkX/ClVkFPHGkMTMs482+nfUs5PprC4ya8qy/gA/F8gi86Lw==";
        };
        _8xsXLmaA = {
            "id" = "8xsXLmaA";
            "file" = "dasik-library-1.6.9+build.14.jar";
            "hash" = "sha512-EfiImE9a5y1e2SifuxSzYkiG96IOGi77M0ZXsWnLHONAsvdC+zytlr59wj0p8mgbFEBNRB4psfh1Ps6H/nZKVw==";
        };
        _c3hgjMMR = {
            "id" = "c3hgjMMR";
            "file" = "dasik-library-1.6.9+build.15.jar";
            "hash" = "sha512-YXXOpfANwJE9mgYw1KG6wNBxWGT3RxRGSMEMkD3tpeA9ZT1Blkd1NVnSA7vf/bv3OJBBQa6aIsXL7wDOsayzqw==";
        };
        _7W9LF8aM = {
            "id" = "7W9LF8aM";
            "file" = "dasik-library-1.6.9+build.16.jar";
            "hash" = "sha512-eDfXwVHO3eVzj2Jjgnb073/Mz7Q95hoitb/fBMmvP5a6Pj6e5kb2lD/WLWTnC97bgcZcX7fWFknOGRfITSmUFg==";
        };
        _Mq2QRy7X = {
            "id" = "Mq2QRy7X";
            "file" = "dasik-library-1.6.9+build.17.jar";
            "hash" = "sha512-eSXCY6G8eqCAcllinC7ladRWdFP9MDbQpLkkUIv0KiwpcXzVNXGvAyRE0shggI8NbQrjD9UQdO6yn6KhMHEDPg==";
        };
        _3jY28kOW = {
            "id" = "3jY28kOW";
            "file" = "dasik-library-1.6.9+build.21.jar";
            "hash" = "sha512-9yVVyRdzW0XreKpyo1A2kFXYzgGQJ2wdH8WXn65naDKyvKzzJUXDUnZCeaufaOGfHvqlEJ9+OeYudNEt89XLlg==";
        };
        _RsPB9M6g = {
            "id" = "RsPB9M6g";
            "file" = "dasik-library-1.6.9+build.22.jar";
            "hash" = "sha512-Eq5I7unCo39Q477gEfE4U2PbocN6Bkmd5Tmcf4XkKtunXEes8lrqeziBqfZIxIlS6PeLxptRigxrQuLdSTAuqg==";
        };
        _PbKHKHCL = {
            "id" = "PbKHKHCL";
            "file" = "dasik-library-1.6.9+build.23.jar";
            "hash" = "sha512-zrV3tO58L6wQbfqkm9jS7ttxVAgAdhjGFQDocGVgU0BGRJDmHQbqlULu5yUdEIYK2zELy6EBErJXjBBn2mn8hQ==";
        };
        _JRpszXrD = {
            "id" = "JRpszXrD";
            "file" = "dasik-library-1.6.9+build.24.jar";
            "hash" = "sha512-gIUZ57uhbefCIuDt/dTOoYC74oE0BFSETm7kdYFIXPvshPDQj4lXEF4wEq2xPl9C3rAqZIhGD2qzjeSbkz1zSw==";
        };
        _nfkQdYB0 = {
            "id" = "nfkQdYB0";
            "file" = "dasik-library-1.6.9+build.24.jar";
            "hash" = "sha512-NV0M39MOm9pIGtyFXbAqKAwXDJJND8BGELyTimpm7znnI27J8WuyyvA3rtQcBknOdqmMwVymIM7k+XIfgWa/fg==";
        };
        _41dtwNZw = {
            "id" = "41dtwNZw";
            "file" = "dasik-library-1.7.0.jar";
            "hash" = "sha512-SrER23N4Z9QdXC6rbWBhNoYT1G0E5HOsDjnfHhY/OhUXMazsqDtd+Y7S8y6gLVnAQhylDIL9Zfr3rtr3neeIZQ==";
        };
        _Iws48xQ2 = {
            "id" = "Iws48xQ2";
            "file" = "dasik-library-1.7.1.jar";
            "hash" = "sha512-igv5Stg2jF1pWD1/Sg/E4Og0DhOiWpbQRx+EDeHkmMnO9vgy++m6LugKb2yME3TOY0uMKui7oZVfbYmd3onUCQ==";
        };
        _xciUPmPJ = {
            "id" = "xciUPmPJ";
            "file" = "dasik-library-1.7.2.jar";
            "hash" = "sha512-WIybbTQcf+m94J6cHqvXXlIxz68BI0KD0DTjdZid7qitmTgay7jfYtHcHapEnk4d4+YxqIC0px1iCUcC9yZrew==";
        };
        _8coBynZf = {
            "id" = "8coBynZf";
            "file" = "dasik-library-1.7.4.jar";
            "hash" = "sha512-QNLpgtQN2nrjMQ5u64Nfy/1g2w1pGRl3C44SYe5Dk+jivWMjbTZOcuISsOHskAqUfPMS0fLQxIwu+PzgofHH8A==";
        };
        _9Ekba6Z7 = {
            "id" = "9Ekba6Z7";
            "file" = "dasik-library-1.8.1.jar";
            "hash" = "sha512-Hn7afebHT1CnIKnq9uZRun6X3AMdECiWyGWbZWbvBkgVL7gxpWjBuAcnMzmkP6O0ntpJ02sPrMdhfWEcZO1irg==";
        };
        _zJzYMEnq = {
            "id" = "zJzYMEnq";
            "file" = "dasik-library-1.8.2.jar";
            "hash" = "sha512-YD8tCU+DyMEsdoO9VgUVp/wZa5Nw8jifEO+Gume44/oNVOh6OzzNT4W07EheSL61YQ3KyUjBNZtFNdU9rPgXOA==";
        };
        _P2n69gjk = {
            "id" = "P2n69gjk";
            "file" = "dasik-library-1.8.3.jar";
            "hash" = "sha512-zeC/bnWhnxUMNk0nCvyjvJ4vQU6vtziN/RF5TH/4j4/sTySLPpil0gGDOxRw1cWeWc1I0ows0x3MuQUuwsm/AQ==";
        };
        _JAW3fUFw = {
            "id" = "JAW3fUFw";
            "file" = "dasik-library-1.8.4.jar";
            "hash" = "sha512-D9974E/a4Evh9Lhwikz1RV4v5HPl3GjdvcBrgehcB5lMoVYGdvgIGETFK/L5QTjFUVAxZzOyT3fRgLXZRptF5w==";
        };
        _SBTEvJn4 = {
            "id" = "SBTEvJn4";
            "file" = "dasik-library-1.8.5.jar";
            "hash" = "sha512-M1HRMsHbcfksb6f7VpUunJBvP8Wuu1PPJbVdclPKPiRJkYMwj1QU+vsE43gbY+MQNBaVGu2QNHMeMEY9LvOUvQ==";
        };
        _ekIUexeU = {
            "id" = "ekIUexeU";
            "file" = "dasik-library-1.8.8.jar";
            "hash" = "sha512-IVmVxSJXlVZv3ore+snVOUkSUufvlkdSjWoNxaFpYP0gChNaSUWaBmHTHUlDM5DzAm8d1zZZbb09XOZ6l3Z3eA==";
        };
        _SNOgryr7 = {
            "id" = "SNOgryr7";
            "file" = "dasik-library-1.8.9.jar";
            "hash" = "sha512-URvsTDMUuvvuFqYL0JLQI0H/ufZt4Zs+U1EXErPlJyrQNtb3jPm7Fu/uBM4T7sJOwVl0a8rGFj33dBp+GXm1pg==";
        };
    in {
        "E8fuH6Ts" = _E8fuH6Ts;
        "1Heke9Wm" = _1Heke9Wm;
        "IwLMBj5r" = _IwLMBj5r;
        "8xsXLmaA" = _8xsXLmaA;
        "c3hgjMMR" = _c3hgjMMR;
        "7W9LF8aM" = _7W9LF8aM;
        "Mq2QRy7X" = _Mq2QRy7X;
        "3jY28kOW" = _3jY28kOW;
        "RsPB9M6g" = _RsPB9M6g;
        "PbKHKHCL" = _PbKHKHCL;
        "JRpszXrD" = _JRpszXrD;
        "nfkQdYB0" = _nfkQdYB0;
        "41dtwNZw" = _41dtwNZw;
        "Iws48xQ2" = _Iws48xQ2;
        "xciUPmPJ" = _xciUPmPJ;
        "8coBynZf" = _8coBynZf;
        "9Ekba6Z7" = _9Ekba6Z7;
        "zJzYMEnq" = _zJzYMEnq;
        "P2n69gjk" = _P2n69gjk;
        "JAW3fUFw" = _JAW3fUFw;
        "SBTEvJn4" = _SBTEvJn4;
        "ekIUexeU" = _ekIUexeU;
        "SNOgryr7" = _SNOgryr7;
        "fabric-26.1-snapshot-1" = _8xsXLmaA;
        "fabric-26.1-snapshot-2" = _8xsXLmaA;
        "fabric-26.1-snapshot-3" = _8xsXLmaA;
        "fabric-26.1-snapshot-4" = _8xsXLmaA;
        "fabric-26.1-snapshot-5" = _8xsXLmaA;
        "fabric-26.1-snapshot-6" = _8xsXLmaA;
        "fabric-26.1-snapshot-7" = _8xsXLmaA;
        "fabric-26.1-snapshot-8" = _8xsXLmaA;
        "fabric-26.1-snapshot-9" = _8xsXLmaA;
        "fabric-26.1-snapshot-10" = _8xsXLmaA;
        "fabric-26.1-snapshot-11" = _8xsXLmaA;
        "fabric-26.1-pre-1" = _8xsXLmaA;
        "fabric-26.1-pre-2" = _8xsXLmaA;
        "fabric-26.1-pre-3" = _8xsXLmaA;
        "fabric-26.1-rc-1" = _3jY28kOW;
        "fabric-26.1-rc-2" = _3jY28kOW;
        "fabric-26.1-rc-3" = _3jY28kOW;
        "fabric-26.1" = _JRpszXrD;
        "fabric-26.1.2" = _SNOgryr7;
        "fabric-26.1.1" = _JRpszXrD;
        "fabric-26.1.1-rc-1" = _3jY28kOW;
        "fabric-26.2-snapshot-1" = _3jY28kOW;
        "fabric-26.1.2-rc-1" = _3jY28kOW;
        "fabric-26.2-snapshot-2" = _P2n69gjk;
        "fabric-26.2-snapshot-3" = _P2n69gjk;
        "fabric-26.2-snapshot-4" = _P2n69gjk;
        "fabric-26.2-snapshot-5" = _P2n69gjk;
        "fabric-26.2-snapshot-6" = _P2n69gjk;
        "fabric-26.2-snapshot-7" = _P2n69gjk;
        "fabric-26.2-snapshot-8" = _P2n69gjk;
        "fabric-26.2-pre-1" = _P2n69gjk;
        "fabric-26.2-pre-2" = _P2n69gjk;
        "fabric-26.2-pre-3" = _P2n69gjk;
        "fabric-26.2-pre-4" = _P2n69gjk;
        "fabric-26.2-pre-5" = _P2n69gjk;
        "fabric-26.2-pre-6" = _P2n69gjk;
        "fabric-26.2-rc-1" = _P2n69gjk;
        "fabric-26.2-rc-2" = _P2n69gjk;
        "fabric-26.2" = _SNOgryr7;
        "fabric-1.21.11" = _P2n69gjk;
        "fabric-26.3-snapshot-1" = _JAW3fUFw;
        "fabric-26.3-snapshot-2" = _JAW3fUFw;
        "fabric-26.3-snapshot-3" = _JAW3fUFw;
        "fabric-26.3-snapshot-4" = _JAW3fUFw;
        "fabric-26.3-snapshot-5" = _JAW3fUFw;
        "fabric-26.3-snapshot-6" = _SNOgryr7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dasik-library";
            id = "JVMIalSJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="SNOgryr7";}