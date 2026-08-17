{lib, callPackage, ...}:
let
    versions = (let
        _bbNP0pAF = {
            "id" = "bbNP0pAF";
            "file" = "HuragansCK-alpha.3.jar";
            "hash" = "sha512-1s32ir9pRuXlLLtSGc3JHN5co2NkfSSZomisjQZQv0OBUcqwvChB3dvrcQJU3q6ydx1jsNX9Ap1aAVC0UZXWvg==";
        };
        _Nm59s95x = {
            "id" = "Nm59s95x";
            "file" = "HuragansCk.alpha.15.jar";
            "hash" = "sha512-12W7OrHfryFLhHkEgpMBHRSxN6S9XqK3xy1R3jbTWFdM8ADF4elm6pZ+NCnkGPfMxAfXOtL7Qct5o4HMASClgQ==";
        };
        _KdJ5CwBX = {
            "id" = "KdJ5CwBX";
            "file" = "HuragansCk.1.0.2.jar";
            "hash" = "sha512-yT/ErXoJ78foEIwlI5MqLoRXgDGIm8WUNT/vQEHBD7SJn75Sb9yhzYphk14y5nCLupXCrcAyX2yrf/SlTk4iog==";
        };
        _Ow0Jpl2g = {
            "id" = "Ow0Jpl2g";
            "file" = "HuragansCk.1.0.6.jar";
            "hash" = "sha512-2j+WdofIwdXMi794Rqf2ocgKx0ekIBdBCxz0EuBSzZHM/dAhRKJfx0uFn3dwBMQbLMTRdZIdueoE/5G+z6/fNA==";
        };
        _oYgGbRpU = {
            "id" = "oYgGbRpU";
            "file" = "HuragansCk.1.0.9.jar";
            "hash" = "sha512-lZPk5HCctqI0rbUvVVQImUvSi831BRpd1QfxBVw6FwI4pAw0ZD7EAUjLRKs3dHqXUR3vdG2rN2R2O2B77GfoDw==";
        };
        _Wf3V5tEU = {
            "id" = "Wf3V5tEU";
            "file" = "HuragansCk.1.0.10.jar";
            "hash" = "sha512-6gX+8e0sRP8Jt7eTIGkVSG3E8pB6nC/d7Z/Nue/6qurN9iDViniGpcmFfBbHEUmWG4qTDknoc3VV5A1EklKc0g==";
        };
        _eemV8NhR = {
            "id" = "eemV8NhR";
            "file" = "HuragansCk.1.0.11.jar";
            "hash" = "sha512-XR6zcXL7vfOWxTtt72IVFwjNvg9SbGyDEYWcAFD8at+TJ0tgMp/UZkvu1iQKQUm22ls+D323M5bljUZis6FyRA==";
        };
        _6urUUvM6 = {
            "id" = "6urUUvM6";
            "file" = "cursedfate-1.0.0.jar";
            "hash" = "sha512-mgcmCScJO4yXi0ByuIpgHAbv1QijerB1QNuXD7SDfBB21yR3IyRUPGQLvE5ESVbYOg5RkHWQCaPn9LwjB9Ie5A==";
        };
        _aoXilCyI = {
            "id" = "aoXilCyI";
            "file" = "cursedfate-1.0.2.jar";
            "hash" = "sha512-n8JSBVAumWWvd0yRkArdCOAkEziNEMrDu+1l6XAvIRJru4GWp/8vg+V7CGiBlL/Hl0+fKXm0YoHMOGoopnAGKA==";
        };
        _yLb1Evrf = {
            "id" = "yLb1Evrf";
            "file" = "cursedfate-1.0.3.jar";
            "hash" = "sha512-T1ESgSN7McXVvFpJXXoZLPvAhRlo5UX3KErbxjH9SsidR3YPYpvOp3RH7AmoEnaBgWgjiAOH6XnLhHkNjGSR9Q==";
        };
        _mnz95yqa = {
            "id" = "mnz95yqa";
            "file" = "cursedfate-1.0.6.jar";
            "hash" = "sha512-YuZ7zs7rk7xnQO36Mh80vuPZYMfoG4vboCVdM5XWC1phyv7IBW9KIWVGT2QkkxBUYZIHPef+OYkiIB9RAplnSg==";
        };
        _C3XCfqcS = {
            "id" = "C3XCfqcS";
            "file" = "cursedfate-1.0.7.jar";
            "hash" = "sha512-LpgtqiK5uwO7o6reZTB1ytWVCHAZnVKwu0SBjEiQWNYHnxVn4FY2DPQK3OnBtWwLT+IWNArPL/yK1SzmmWhAXg==";
        };
        _vQWOtQ9z = {
            "id" = "vQWOtQ9z";
            "file" = "cursedfate-1.0.9.jar";
            "hash" = "sha512-w8uzzH3hZcNUj+wQjdU5OQzLMS7t2PYPNhfM7ua95PJwXSni43G8cJephH5tvbTAy1kHQzX+9PIvRUQaVeIa+g==";
        };
        _PYmnCm2u = {
            "id" = "PYmnCm2u";
            "file" = "cursedfate-1.0.10.jar";
            "hash" = "sha512-0NqanBW0U15h0SFlqeAogwrEnU33XtDFcx0SBsFpHJ4ZKtqpusp6IGoleOG8nyxsHgtpJ6l2lwfl+j4xG4/aig==";
        };
        _TxSwhISy = {
            "id" = "TxSwhISy";
            "file" = "cursedfate-1.0.14.jar";
            "hash" = "sha512-NTySCVI/dUKXqc7+2oLFFjZdNWuH/51hY6aC8N4yzBJSFldhGPgPbEnNBHRlws1+XvmbMo+5up7EYm5T6B91hg==";
        };
        _a1hIRnne = {
            "id" = "a1hIRnne";
            "file" = "cursedfate-1.0.15.jar";
            "hash" = "sha512-nD0dniuZ8eqAxwnU2RV2PgWqviRDen6+d6pePrdspPJYw8ZW5rZaA2YgncVRYkc5n/02GAeX40tqGxfkXJxOKg==";
        };
        _RGCWfepi = {
            "id" = "RGCWfepi";
            "file" = "cursedfate-1.0.17.jar";
            "hash" = "sha512-ZxzyI8oxy/iO+lOGPxNE3tknEyb/azp30U270uarzHMxb0gXeKEk+wvLFD0uKSzdrke/CpINvdWi+cmZvF33mQ==";
        };
        _osfDwuGY = {
            "id" = "osfDwuGY";
            "file" = "cursedfate-1.0.18.jar";
            "hash" = "sha512-zL3T2EGYrnXxBzGL+KWbZvhGDOtddV7elyPMFjr2azK8+3pjWmnbGUGi4AaCSCJSmgC4DyBnuj8dILmOZh/igA==";
        };
        _pU59BUAi = {
            "id" = "pU59BUAi";
            "file" = "cursedfate-1.0.19.jar";
            "hash" = "sha512-ClgckHLuJmZF5R2x0nR7zouXWsCNNfOZ6j9X4oqFyBLePkdtOSjVeBGHIea9HQhS2b/zqlyAxtu2QZJIZWEz6w==";
        };
        _UmneEpqW = {
            "id" = "UmneEpqW";
            "file" = "cursedfate-1.0.20.jar";
            "hash" = "sha512-kij+0uy0udcT62pfHD1wKYqj7Ld1SBYGF2RLLhJdC476I2jbJbSZoumFQczs7bZbFiV7A1argBfj7zCjrAMV2Q==";
        };
        _CXuUawJA = {
            "id" = "CXuUawJA";
            "file" = "cursedfate-1.0.21.jar";
            "hash" = "sha512-T0nRZTYWEU6bPdZuyTgH23Iv4LvQKO3Il3NiWWDttM0A79nSl7tM5+OduFF06v78mAlRoaX6yXSBrTDxX9IxJQ==";
        };
        _OJbfS83n = {
            "id" = "OJbfS83n";
            "file" = "cursedfate-1.0.22.jar";
            "hash" = "sha512-rNIFG0ODuLBxnBgVyM7ra++TTW+dCyvswO4XiUXPYrxvOfMqcHGeDVvI3VtqhvxZBpKkTwS/l3qio1MiubdLdg==";
        };
        _kOWLVHK5 = {
            "id" = "kOWLVHK5";
            "file" = "cursedfate-1.0.23.jar";
            "hash" = "sha512-0OX41hfcSFK3oS2li/e2N/FU1PaDKjKMSyCrCbFw1TSIFWxGZMBJuJK69+aoSm8nPHZwd4GZiiqXal093/Fgxg==";
        };
        _W3SbhkFs = {
            "id" = "W3SbhkFs";
            "file" = "cursedfate-1.0.24.jar";
            "hash" = "sha512-aQMhDuK+UiJ/cxy60HHaJi5dJzELS61wRJYHatHTgMOdGZrN1GrdZX4KTR20m2ushrBAfMv1qm6Sw0lkuX8baA==";
        };
        _EVu351A1 = {
            "id" = "EVu351A1";
            "file" = "cursedfate-1.0.25.jar";
            "hash" = "sha512-FCwpEIX44z65B4mUfTwFTXzOv67+0bR7/Ig6PJwCZp8GsQAqzLbnfIZd4bFSnTbHgsxjWkoFXRcgTMaRLB9mcw==";
        };
        _v844wB4f = {
            "id" = "v844wB4f";
            "file" = "cursedfate-1.0.26.jar";
            "hash" = "sha512-+QGf9RDmcdzijY0q/CgxOoxxGTROt4iEYe7wf/XpvvvP8GBelar/j3fIbGzwD6kQxPiY3xn8yyeGxVg5hZQziA==";
        };
        _mAq27NHC = {
            "id" = "mAq27NHC";
            "file" = "cursedfate-1.0.27.jar";
            "hash" = "sha512-AM25xR8X1D0I8p7kgbgikjrM1Js4hxNkugPkgUtXCEZXxsqO4kV/NBk4X8g5l1GFDijJViVZQBOBw/Ikzkgopw==";
        };
        _ZVfuxuFm = {
            "id" = "ZVfuxuFm";
            "file" = "cursedfate-1.0.28.jar";
            "hash" = "sha512-6Nw8Zxd2S8im6V8gymUeTkQBw4ZZfEmXJQDkYznPjMuhyRUodQjsp86WEBpz4kBeYdXXwXSQNZ1LkCKYSCHqBQ==";
        };
        _AfepiIm8 = {
            "id" = "AfepiIm8";
            "file" = "cursedfate-1.0.29.jar";
            "hash" = "sha512-YC7ixcDpV+3y3uD7hheGeoEvs9QajPKvnWtDA1Iga/8KMCabGcs6QH6Skb15tZk3GwaDm/jWLo1rR57ICuh69Q==";
        };
        _3V6Krnjt = {
            "id" = "3V6Krnjt";
            "file" = "cursedfate-1.0.32.jar";
            "hash" = "sha512-p7xRDm/PPuESwJ6HU+g2QXKsc1CJ0gey9CJSCXOLBQJWEKmIWNIbY+pMngsEPJQeky3UEg8AfsmzaLLcdr4WCw==";
        };
        _fGndJkxP = {
            "id" = "fGndJkxP";
            "file" = "cursedfate-1.0.33.jar";
            "hash" = "sha512-FfcaneWbk1qk2hBhvhcnbP7txBX33SLfOiwI+zXHtX41/eIDm0UTnhePypLYDfhLYrc2IyXK8RyM3u+zCdHvtg==";
        };
        _REzoyUiu = {
            "id" = "REzoyUiu";
            "file" = "cursedfate-1.0.34.jar";
            "hash" = "sha512-dSOj8iXnlzwVy7MEsUT/bJm8iBbbbNSumcgNzfjL58n1Gm5YM+Qayo6rrTAKAdgpG7kb1tBa/iyqAl7jVlEN6w==";
        };
        _KewNbDtD = {
            "id" = "KewNbDtD";
            "file" = "cursedfate-1.0.35.jar";
            "hash" = "sha512-ExFkxRDOOd6FlxIUBWwQsUck1e2qjvWgmPbLYBlLKQFyTKipcPNYrEAnT6nZxzBG1QtQHnYBLtZi3AeGgSMINw==";
        };
        _35LYCX8a = {
            "id" = "35LYCX8a";
            "file" = "cursedfate-1.0.36.jar";
            "hash" = "sha512-6jumYi5Srpbc0diT4xK16Ja4lJVfkf+eyYp1IVJBJTn4VPUlMSs39b2j4QZ1Tt+oUGvAStIGsh0Ew+XzCMWbMw==";
        };
        _nsVhgGnd = {
            "id" = "nsVhgGnd";
            "file" = "cursedfate-1.0.37.jar";
            "hash" = "sha512-xof/g9yNp/7avpvcvvZNpsvxJUrWJe8XVpkZm7ODWlvXoafgXQF1mKSoOWUmcCFPHgsp9Ky6X8pUPiRhyaCsOQ==";
        };
        _gM8xgj1n = {
            "id" = "gM8xgj1n";
            "file" = "cursedfate-1.0.38.jar";
            "hash" = "sha512-E2Q7H+tg9QfQtrA2zAibM6gTuFeUv9cXKiIXPkI4kqr8qp/Obrz+p9B2y5nsGgN1lAwIgilK6Z//sdZLGs3jww==";
        };
        _inwhvlLh = {
            "id" = "inwhvlLh";
            "file" = "cursedfate-1.0.39.jar";
            "hash" = "sha512-vQxiPw1RsPtlYftUNJ9ioHaH1tq2CaS9bDmbMYZY49uxWp6/EyJKDhufxOxhfiPMuK9wff9QCTwDTeJK7qsmIw==";
        };
    in {
        "bbNP0pAF" = _bbNP0pAF;
        "Nm59s95x" = _Nm59s95x;
        "KdJ5CwBX" = _KdJ5CwBX;
        "Ow0Jpl2g" = _Ow0Jpl2g;
        "oYgGbRpU" = _oYgGbRpU;
        "Wf3V5tEU" = _Wf3V5tEU;
        "eemV8NhR" = _eemV8NhR;
        "6urUUvM6" = _6urUUvM6;
        "aoXilCyI" = _aoXilCyI;
        "yLb1Evrf" = _yLb1Evrf;
        "mnz95yqa" = _mnz95yqa;
        "C3XCfqcS" = _C3XCfqcS;
        "vQWOtQ9z" = _vQWOtQ9z;
        "PYmnCm2u" = _PYmnCm2u;
        "TxSwhISy" = _TxSwhISy;
        "a1hIRnne" = _a1hIRnne;
        "RGCWfepi" = _RGCWfepi;
        "osfDwuGY" = _osfDwuGY;
        "pU59BUAi" = _pU59BUAi;
        "UmneEpqW" = _UmneEpqW;
        "CXuUawJA" = _CXuUawJA;
        "OJbfS83n" = _OJbfS83n;
        "kOWLVHK5" = _kOWLVHK5;
        "W3SbhkFs" = _W3SbhkFs;
        "EVu351A1" = _EVu351A1;
        "v844wB4f" = _v844wB4f;
        "mAq27NHC" = _mAq27NHC;
        "ZVfuxuFm" = _ZVfuxuFm;
        "AfepiIm8" = _AfepiIm8;
        "3V6Krnjt" = _3V6Krnjt;
        "fGndJkxP" = _fGndJkxP;
        "REzoyUiu" = _REzoyUiu;
        "KewNbDtD" = _KewNbDtD;
        "35LYCX8a" = _35LYCX8a;
        "nsVhgGnd" = _nsVhgGnd;
        "gM8xgj1n" = _gM8xgj1n;
        "inwhvlLh" = _inwhvlLh;
        "forge-1.20.1" = _inwhvlLh;
        "default" = _inwhvlLh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cursed-fate";
            id = "qlYgxL0E";
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
in callPackage fn {version="default";}