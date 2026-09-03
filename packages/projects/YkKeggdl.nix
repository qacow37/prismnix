{lib, callPackage, ...}:
let
    versions = (let
        _TVQrbvrh = {
            "id" = "TVQrbvrh";
            "file" = "worldplaytime-1.0.0-1.20.x-FORGE.jar";
            "hash" = "sha512-btW7OPJOsQoUxPPDlTdiJ4DNP/1JXdeI6PHxBoM/JEGLT4IHJQutJyuZbyqw/xlRmCp72FCuo/mvb+MemL//pw==";
        };
        _H0DwF6cU = {
            "id" = "H0DwF6cU";
            "file" = "worldplaytime-1.0.0-1.20.x-FABRIC.jar";
            "hash" = "sha512-6tcwDIV6cso+hYBtcG0M4vaZxRdHkYb+h01XqK2IdvXfS4/CGbwuiPsui9nageW9Uvp2JwyRL6NfAKT6kwfWbw==";
        };
        _rH7OQR48 = {
            "id" = "rH7OQR48";
            "file" = "worldplaytime-1.0.0-1.19.2-FORGE.jar";
            "hash" = "sha512-0glGApPBP6CjfHjdx0rV+ss0qveIEr50XOE0jrOiS/BalXPBhTKU51IdWl5mMlYjitynhFoEoCHKcu72xpwVfA==";
        };
        _irCK2gpH = {
            "id" = "irCK2gpH";
            "file" = "worldplaytime-1.0.0-1.19.2-FABRIC.jar";
            "hash" = "sha512-6lGcPFNnAv96kyUKIGaNaSDD2moYV1DadaTImDHQxy1027p1XLbbqkQmrdmbkeQc5e0vscGm29kRXvi4wGtl7Q==";
        };
        _L2b20CHf = {
            "id" = "L2b20CHf";
            "file" = "worldplaytime-1.0.0-1.20.4-FORGE.jar";
            "hash" = "sha512-4ZL+4HaHQjSqMq37W0GJVKbqOtWkDqhGKe7NI4zl1m8zbhCHsL/ssjfEr8d2YqmPLTqv3sApL8C4OQSbTiKHbQ==";
        };
        _zvYIQuV2 = {
            "id" = "zvYIQuV2";
            "file" = "worldplaytime-1.0.0-1.20.4-FABRIC.jar";
            "hash" = "sha512-5IyWyWctlCyO2Ynr+/qr0UNT7idE67ZUxFFX/f+xtiETKkF//q8+62OTq9WzgKokFfzls+v0eQBEgnCzAxa8ug==";
        };
        _R56OigYI = {
            "id" = "R56OigYI";
            "file" = "worldplaytime-1.0.0-1.20.4-NEOFORGED.jar";
            "hash" = "sha512-UwzzYeI4BHlPSppCGhCK2+6tJ+ndZwSr+qcQchSma3jlUgdO1o664Ujn8eoo/eo/K0mL9aD+b0S220rJbDzgqQ==";
        };
        _7txHSBV9 = {
            "id" = "7txHSBV9";
            "file" = "worldplaytime-1.1.0-1.19.2-FABRIC.jar";
            "hash" = "sha512-Hk8DOjqPEPyEbSzl5+bSaWRNMp2kxYWW2BjJehzwohk6Xplgwr1C0Cn+zg+ssvb0jWMpvHApUDL0wu9J6xC3HA==";
        };
        _RvigxALd = {
            "id" = "RvigxALd";
            "file" = "worldplaytime-1.1.0-1.19.2-FORGE.jar";
            "hash" = "sha512-BSqOh9Mag2k06b5k910f903A/PFPfMlUBnW3C6GfOuryi/Lnto6/qCJWQz7nqqz+/HPLue6p97TUIsEcGRf5uw==";
        };
        _rOVf6wvp = {
            "id" = "rOVf6wvp";
            "file" = "worldplaytime-1.1.0-1.20.x-FABRIC.jar";
            "hash" = "sha512-kSPRyCUED2HSLaIGMv88y9Gr29/vfjBln9lVTEKvchDddFmmZWjAueyHqaGN9oVZ/FWYvuU+zjBk/ruhgEwbBw==";
        };
        _lVnXX0IL = {
            "id" = "lVnXX0IL";
            "file" = "worldplaytime-1.1.0-1.20.4-FABRIC.jar";
            "hash" = "sha512-vKglYzpQpaZTtnnMJ+rFL5Ka3V+++bc4ib6Cag69bc3IYA1AeSIEw0oodKP2MqOL9tBDYdie4t2FSgktCUXywg==";
        };
        _xXl88IiW = {
            "id" = "xXl88IiW";
            "file" = "worldplaytime-1.1.0-1.20.4-FORGE.jar";
            "hash" = "sha512-KobDC/15op8LyFgaLBLBFgeE+XvX2e9yHUE2mDmVOxS98cBSrchKD8Fa2Nbjt/NHdM4dwazbwWYEJl169JLV7w==";
        };
        _DftseuXp = {
            "id" = "DftseuXp";
            "file" = "worldplaytime-1.1.0-1.20.4-NEOFORGED.jar";
            "hash" = "sha512-7G8u1mOzayS7byQL3ZAHlWOxXUvxiTjNTOX1NtzsnlsSqZHI1W8kZ9SV316ncasCKsZYbCrP13OA4WSOWV9KfA==";
        };
        _TEH3qBNM = {
            "id" = "TEH3qBNM";
            "file" = "worldplaytime-1.1.0-1.20.x-FORGE.jar";
            "hash" = "sha512-DfQubk0eQ2pdfeRjmQXHqCzxAgJb5iDFd0S6onqLDilnoApu37AGqzvbGe51wATEBs+Ag85FXg7DO9ZvR8L9RA==";
        };
        _dCMDB3Px = {
            "id" = "dCMDB3Px";
            "file" = "worldplaytime-1.2.0-1.20.x-FORGE.jar";
            "hash" = "sha512-zmLrrPcus7CHdCaZMKQSaDo8jHl/YKHfZDAXz9JaOMFkUMiZ4eI1eid+O1BoxdLtaD2O7h6wGs8mlV0zbVttFw==";
        };
        _GoW522tI = {
            "id" = "GoW522tI";
            "file" = "worldplaytime-1.2.0-1.20.x-FABRIC.jar";
            "hash" = "sha512-0eAy7XXXnEjSRMrvRqKRUF6IkQltmm8qc4SpNaI6U9NfRzfoIjMSRNoRFkEswfYpNqv1wxbTSIwQ2HeEdBJYJg==";
        };
        _jgeWp13A = {
            "id" = "jgeWp13A";
            "file" = "worldplaytime-1.2.0-1.19.2-FABRIC.jar";
            "hash" = "sha512-xPlHHIoghMdD2Ax9IUEx87cvYnqxCvDaU7SDQFYRjGjEdoHydWcOW3tj51W8FKOEpkJv5rphgUIHdqTDc1A2fg==";
        };
        _kUlSCpDX = {
            "id" = "kUlSCpDX";
            "file" = "worldplaytime-1.2.0-1.19.2-FORGE.jar";
            "hash" = "sha512-oP8M60s5yJR0Hf1BRo1PGwlnriueW4V1/J9TO9NnzGF01XIA8rX9BFxBfMrM7ylykC5HSLx+CZju+BU+FTztpg==";
        };
        _O7P6soGD = {
            "id" = "O7P6soGD";
            "file" = "worldplaytime-1.2.0-1.20.4-FABRIC.jar";
            "hash" = "sha512-cZVcW58biljA9dSXvwt2jACJjjjzAnLEY/KPrEJSZgNpQVP2Cu3LDEWwcmRTM3E4eAXeK7V54YXXbC7zLZUpJA==";
        };
        _m3UMuxUO = {
            "id" = "m3UMuxUO";
            "file" = "worldplaytime-1.2.0-1.20.4-FORGE.jar";
            "hash" = "sha512-q/OwGR3S7xiiw68vn2dSLz8oCXnvZjN19cav+CNffmWdPg9qT2O5C5/U9JIZ5aOdwHliVL9e88cdzTQCNO9Zog==";
        };
        _RmtKEXb0 = {
            "id" = "RmtKEXb0";
            "file" = "worldplaytime-1.2.0-1.20.4-NEOFORGED.jar";
            "hash" = "sha512-XJexOMAZT6Mqa+gZgxt1nhe7545IdB9jbjqfhMTH82M3ruJTOoT+9tfa6CBOVGZ/c6i3RyqSxOaT4GHgL0UDsA==";
        };
        _xmEoikZA = {
            "id" = "xmEoikZA";
            "file" = "worldplaytime-1.2.2-1.21-FABRIC.jar";
            "hash" = "sha512-V9eqy3xvznj7WOqPZIq04SWxrcdqdMzDsugXTHcL4sAl1aGkZa58jVxfbQRoLjLPmqRz0hLcXkrLDY+7f8IUoA==";
        };
        _cmsvkf5F = {
            "id" = "cmsvkf5F";
            "file" = "worldplaytime-1.2.2-1.21.3-NEOFORGE.jar";
            "hash" = "sha512-6OSU9qNjYDuHDyvq30457ui9e5FNPfguqA7EjdCFAfnI862n8Ypac4czNkFcahHI+wsmgrQwgj9WaxgLWUNoRw==";
        };
        _4lGg7ahQ = {
            "id" = "4lGg7ahQ";
            "file" = "worldplaytime-1.2.2-1.21.3-FABRIC.jar";
            "hash" = "sha512-qfgI/pk88V37kgYyNOrxdlLR7QEGZ0GQsH+FGlOpJvVfyPvfhj0pVEv0O5EeoCygI/AE0y3srY8X18rpePmLJQ==";
        };
        _3MMYpBHY = {
            "id" = "3MMYpBHY";
            "file" = "worldplaytime-1.2.3-1.20.x-FORGE.jar";
            "hash" = "sha512-iCj5nJ5SiFcEKaJCcuIqMLqGHj/Y8ZnhOKOBsUdmnl4XlVULdjJFSusznDinKX+tL+anTzPBckbGm8rpg0dP4w==";
        };
        _47azxm1h = {
            "id" = "47azxm1h";
            "file" = "worldplaytime-1.2.3-1.20.x-FABRIC.jar";
            "hash" = "sha512-st4zY+2sKE416VoQNEXQR0BTvB9ewJ5rnKZWzj7H9iDpguuPBL3AfdwObQNCN3KYHrVMInkFJhF04zPfB4HNWg==";
        };
        _1X89GUw9 = {
            "id" = "1X89GUw9";
            "file" = "worldplaytime-1.2.4-1.21.4-NEOFORGE.jar";
            "hash" = "sha512-qCM7OC3awIFPbtVHJGOcVXrquNlzWkNjoDbkNc/Ak9ncCThZjR7O2wJKp+APnYScvBVOELO1SFjGhFFSmp4M7A==";
        };
        _Qps0tyfB = {
            "id" = "Qps0tyfB";
            "file" = "worldplaytime-1.2.4-1.21.4-FABRIC.jar";
            "hash" = "sha512-JTbteuIuHVmtUMp9+gLL8MCBs65AGg97SrKE8ecF6uU/A6cAmvaySaO/Wyij7MvkDMqzi+RhstMo3KFOb53nIQ==";
        };
        _f4bOgPrW = {
            "id" = "f4bOgPrW";
            "file" = "worldplaytime-1.2.4-1.21.5-FABRIC.jar";
            "hash" = "sha512-lsgk+BA5AmVhCQhvSVVynytPMsc6FD8rKt5JbS09KIw8hHe7e17Nf7WYDV/rHUiOx+WD4UAMcrojNwuW+NkWJQ==";
        };
        _31CptyaU = {
            "id" = "31CptyaU";
            "file" = "worldplaytime-1.2.4-1.21.5-NEOFORGE.jar";
            "hash" = "sha512-MgdxjXSrHa0c3w77C7IwARMpYeiw13nHEjChkoQo3m4JkaCWmgykY1v4JSxtOmc3m5LOjeVowN0J9nBXX74QMA==";
        };
        _Yx8Xudra = {
            "id" = "Yx8Xudra";
            "file" = "worldplaytime-1.2.4-1.21.8-NEOFORGE.jar";
            "hash" = "sha512-0DPFnTOoh5hVY66wMgm+6udMNo121P71KuwOAUlB4Y8rrEVUinNp7mt8e/UqluK5qN9oUEn/vhrle242q7qqSw==";
        };
        _AwUVnMPl = {
            "id" = "AwUVnMPl";
            "file" = "worldplaytime-1.2.4-1.21.8-FABRIC.jar";
            "hash" = "sha512-DtXkwFzqhKcRB4GWxqHVo+YJb8/Yy8OPje7NtERDKIC7k9pecjBT4ktxPNagSyxfvGSVg/m/WENjlpSRNkFIoA==";
        };
        _F358EFtc = {
            "id" = "F358EFtc";
            "file" = "worldplaytime-1.2.4-1.21.10-FABRIC.jar";
            "hash" = "sha512-e/YylHuK6j768PRz0Hd/h9jZeWBDdZ5XSenhILXymZtJ6+U8/M9331bMge1DHReOUFrZT1AcTramIR82wDtRdA==";
        };
        _mAVaOceb = {
            "id" = "mAVaOceb";
            "file" = "worldplaytime-1.2.4-1.21.10-NEOFORGE.jar";
            "hash" = "sha512-Uxahsmu0Hw1N3IQGuT1yfR7CCxHyHHM0xduEhTsSlyrDm0NWir5o4QD2YXsFgwydSjNeNzFiEokEyv0PkqDB4A==";
        };
        _UjKtRb4J = {
            "id" = "UjKtRb4J";
            "file" = "worldplaytime-1.2.4-26.1-NEOFORGE.jar";
            "hash" = "sha512-NF2tjeiNuZ96hWrqoQBrwrH42WY3Z0vSls4MCxzgWvUGc6D01jspCtWt/NP9muz1GIipj6+hKV94vibwuzWgRw==";
        };
        _hp8h3MUQ = {
            "id" = "hp8h3MUQ";
            "file" = "worldplaytime-1.2.4-26.1-FABRIC.jar";
            "hash" = "sha512-VqjPzna60X19cEWaKHnHG3gQHSE8L03FlaEclyq6aa8Oz71lmijCPKkI6kYALl/S/sJ5z2hjqUu72KOvAgmR+Q==";
        };
    in {
        "TVQrbvrh" = _TVQrbvrh;
        "H0DwF6cU" = _H0DwF6cU;
        "rH7OQR48" = _rH7OQR48;
        "irCK2gpH" = _irCK2gpH;
        "L2b20CHf" = _L2b20CHf;
        "zvYIQuV2" = _zvYIQuV2;
        "R56OigYI" = _R56OigYI;
        "7txHSBV9" = _7txHSBV9;
        "RvigxALd" = _RvigxALd;
        "rOVf6wvp" = _rOVf6wvp;
        "lVnXX0IL" = _lVnXX0IL;
        "xXl88IiW" = _xXl88IiW;
        "DftseuXp" = _DftseuXp;
        "TEH3qBNM" = _TEH3qBNM;
        "dCMDB3Px" = _dCMDB3Px;
        "GoW522tI" = _GoW522tI;
        "jgeWp13A" = _jgeWp13A;
        "kUlSCpDX" = _kUlSCpDX;
        "O7P6soGD" = _O7P6soGD;
        "m3UMuxUO" = _m3UMuxUO;
        "RmtKEXb0" = _RmtKEXb0;
        "xmEoikZA" = _xmEoikZA;
        "cmsvkf5F" = _cmsvkf5F;
        "4lGg7ahQ" = _4lGg7ahQ;
        "3MMYpBHY" = _3MMYpBHY;
        "47azxm1h" = _47azxm1h;
        "1X89GUw9" = _1X89GUw9;
        "Qps0tyfB" = _Qps0tyfB;
        "f4bOgPrW" = _f4bOgPrW;
        "31CptyaU" = _31CptyaU;
        "Yx8Xudra" = _Yx8Xudra;
        "AwUVnMPl" = _AwUVnMPl;
        "F358EFtc" = _F358EFtc;
        "mAVaOceb" = _mAVaOceb;
        "UjKtRb4J" = _UjKtRb4J;
        "hp8h3MUQ" = _hp8h3MUQ;
        "forge-1.20.1" = _3MMYpBHY;
        "forge-1.19.2" = _kUlSCpDX;
        "forge-1.20.4" = _m3UMuxUO;
        "forge-1.20" = _3MMYpBHY;
        "fabric-1.20" = _47azxm1h;
        "fabric-1.20.1" = _47azxm1h;
        "fabric-1.19.2" = _jgeWp13A;
        "fabric-1.20.4" = _O7P6soGD;
        "fabric-1.21" = _xmEoikZA;
        "fabric-1.21.1" = _xmEoikZA;
        "fabric-1.21.2" = _4lGg7ahQ;
        "fabric-1.21.3" = _4lGg7ahQ;
        "fabric-1.21.4" = _Qps0tyfB;
        "fabric-1.21.5" = _f4bOgPrW;
        "fabric-1.21.6" = _AwUVnMPl;
        "fabric-1.21.7" = _AwUVnMPl;
        "fabric-1.21.8" = _AwUVnMPl;
        "fabric-1.21.9" = _F358EFtc;
        "fabric-1.21.10" = _F358EFtc;
        "fabric-26.1" = _hp8h3MUQ;
        "neoforge-1.20.4" = _RmtKEXb0;
        "neoforge-1.21.2" = _cmsvkf5F;
        "neoforge-1.21.3" = _cmsvkf5F;
        "neoforge-1.21.4" = _1X89GUw9;
        "neoforge-1.21.5" = _31CptyaU;
        "neoforge-1.21.6" = _Yx8Xudra;
        "neoforge-1.21.7" = _Yx8Xudra;
        "neoforge-1.21.8" = _Yx8Xudra;
        "neoforge-1.21.9" = _mAVaOceb;
        "neoforge-1.21.10" = _mAVaOceb;
        "neoforge-26.1" = _UjKtRb4J;
        "default" = _hp8h3MUQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-play-time";
        id = "YkKeggdl";
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