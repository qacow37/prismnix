{lib, callPackage, ...}:
let
    versions = (let
        _jKzruLPy = {
            "id" = "jKzruLPy";
            "file" = "recursiveae2patternprovider-1.0.3.jar";
            "hash" = "sha512-e5kKZTDPTquMPN4th8zyFZzGkh95NiE4y7rPOqVPnT5gp5/kdmk2a5cOfX7jiCadsz0TDoaEGLGy1zwIUBd/1A==";
        };
        _kSxudPjv = {
            "id" = "kSxudPjv";
            "file" = "recursiveae2patternprovider-1.0.4.jar";
            "hash" = "sha512-jRiYqRGRFHoLiuIV+nV+uG934ju4vsnDoP/GrrEss0XjFQWIYsypQn9Ae1lMUW7kb83Et9BRj32OLIPNkq+S7g==";
        };
        _O8dntISP = {
            "id" = "O8dntISP";
            "file" = "recursiveae2patternprovider-1.0.5.jar";
            "hash" = "sha512-r7IiEwNshgRIozquRahjuDRR9ImwEjXUWeY2qm4xFS8oMhCxdXT0Bhh4i48JrFDjSrBc/SJgFnWRd+NI77jp4g==";
        };
        _RzaE9b7O = {
            "id" = "RzaE9b7O";
            "file" = "recursiveae2patternprovider-1.0.6.jar";
            "hash" = "sha512-65H1FnnneQjfAlmDKkYIG3C8Gjligi9xauaUoqxWpFzhGK/1eXo/F69u12D50RdM7IGdSMlMu+tgVUqVEJtp0g==";
        };
        _8kQQviMj = {
            "id" = "8kQQviMj";
            "file" = "recursiveae2patternprovider-1.0.7.jar";
            "hash" = "sha512-heAiK13qH8Qw+OFNL7gY2HiZzCROcMKkBsT09IRRM0VE9s2F0ADnXr+KHfQR/KR4N7WnTe1r2aLQx51/72NO3Q==";
        };
        _u3hOqEpa = {
            "id" = "u3hOqEpa";
            "file" = "recursiveae2patternprovider-1.0.8.jar";
            "hash" = "sha512-m87iTCp6eT4+EOFACnuwJ3EddQPfYT1NzjhgPnYABYm0tWSjaTtzN+ee9kSBXGnRXXONI04mUDOko95ymLGoJQ==";
        };
        _kOLqgJKm = {
            "id" = "kOLqgJKm";
            "file" = "recursiveae2patternprovider-1.0.9.jar";
            "hash" = "sha512-TBlgqA7s9GVaqHiSvWudB4FFImhK+BDa0Vdw3a607zQSQz3zOCf0ov47ulz+GfVTk8mDBub3+SNWCsSm0nxqWQ==";
        };
        _rqfgsQTr = {
            "id" = "rqfgsQTr";
            "file" = "recursiveae2patternprovider-1.0.10.jar";
            "hash" = "sha512-vB+f0LvCpUGydICIBKEJeXlYw9bijIl6EkgN7pKo50mB6aXln8LyzSopvy7KVqY/j4Aby3ou6EJ7PY/9zeeLXQ==";
        };
        _DPJgpimH = {
            "id" = "DPJgpimH";
            "file" = "recursiveae2patternprovider-1.0.11.jar";
            "hash" = "sha512-NVJW1g9qCQwh/GqR2Fhqe9aJrwRqs58adKUTCPgZlBm3EKobAEVER7HqSqvFS+GdDVImxCgySs0boFtITKBu9A==";
        };
        _kjF3S6TU = {
            "id" = "kjF3S6TU";
            "file" = "recursiveae2patternprovider-1.1.0.jar";
            "hash" = "sha512-YUTcP05/qz/1S5IzOqEsL76OifdAh54rX6MhVyczrlLwz7wc2ZAto4oLjKgfvatb0aWXevRnCl+XaEhHFUAm6Q==";
        };
        _y5yYN3lA = {
            "id" = "y5yYN3lA";
            "file" = "recursiveae2patternprovider-1.1.1.jar";
            "hash" = "sha512-HgozfnFeR4wUg9eyI+CasaURyM35uDbtRpigGlojzMF0GWaqQvpYe/s7UqPvavgBha4C/xyqxLeaTwiTddsbew==";
        };
        _CAYls2lw = {
            "id" = "CAYls2lw";
            "file" = "recursiveae2patternprovider-1.0.12.jar";
            "hash" = "sha512-73Y0nym0RPgNzAKU1lu0wAJd8yy0Qjwul9oUwhW+6jGXBqubcabJeAJPcdEAjGeQUjEJHBwl4p969mdtYrSkHw==";
        };
        _zPCqAVbX = {
            "id" = "zPCqAVbX";
            "file" = "recursiveae2patternprovider-1.0.13.jar";
            "hash" = "sha512-WFLk7EWtC1vhXR0h+3LDZ6fec07AZEoM6c4pT4e1bmXVHE00mORVK+45Bzfm3iK8oCQCWxe3+YG+PxdCkeZw4A==";
        };
        _WWcXNi1U = {
            "id" = "WWcXNi1U";
            "file" = "recursiveae2patternprovider-1.0.14.jar";
            "hash" = "sha512-7ajRJnGejA4V2WlZs1CmuawhooPCTQ+DfIZOfqucFr8QWeM3RSKIQG9CDf/v3ADxNpb8KKoZrgXEwlC+mKb1TA==";
        };
        _GkYJMZR8 = {
            "id" = "GkYJMZR8";
            "file" = "recursiveae2patternprovider-1.1.2.jar";
            "hash" = "sha512-jKIrobeBRkFoOg3UdPbyUZ3RDoo702sCX/AUsjVEPX5ShSq59J4KmGxrmRppy8vE7hGuewFVg0rqGIg1X8/qUg==";
        };
        _j74GkpIn = {
            "id" = "j74GkpIn";
            "file" = "recursiveae2patternprovider-1.1.3.jar";
            "hash" = "sha512-eH+11t08EGWOokDp80MEP1tY+3Zl4cao8DjAeA88OJ4tj20dBTJ3VKtKuz1YS3Yhbbz2ZtYKeWv/QRk3TWTHng==";
        };
    in {
        "jKzruLPy" = _jKzruLPy;
        "kSxudPjv" = _kSxudPjv;
        "O8dntISP" = _O8dntISP;
        "RzaE9b7O" = _RzaE9b7O;
        "8kQQviMj" = _8kQQviMj;
        "u3hOqEpa" = _u3hOqEpa;
        "kOLqgJKm" = _kOLqgJKm;
        "rqfgsQTr" = _rqfgsQTr;
        "DPJgpimH" = _DPJgpimH;
        "kjF3S6TU" = _kjF3S6TU;
        "y5yYN3lA" = _y5yYN3lA;
        "CAYls2lw" = _CAYls2lw;
        "zPCqAVbX" = _zPCqAVbX;
        "WWcXNi1U" = _WWcXNi1U;
        "GkYJMZR8" = _GkYJMZR8;
        "j74GkpIn" = _j74GkpIn;
        "neoforge-1.21.1" = _WWcXNi1U;
        "neoforge-26.1.2" = _j74GkpIn;
        "pkg-1.0.3" = _jKzruLPy;
        "pkg-1.0.4" = _kSxudPjv;
        "pkg-1.0.5" = _O8dntISP;
        "pkg-1.0.6" = _RzaE9b7O;
        "pkg-1.0.7" = _8kQQviMj;
        "pkg-1.0.8" = _u3hOqEpa;
        "pkg-1.0.9" = _kOLqgJKm;
        "pkg-1.0.10" = _rqfgsQTr;
        "pkg-1.0.11" = _DPJgpimH;
        "pkg-1.1.0" = _kjF3S6TU;
        "pkg-1.1.1" = _y5yYN3lA;
        "pkg-1.0.12" = _CAYls2lw;
        "pkg-1.0.13" = _zPCqAVbX;
        "pkg-1.0.14" = _WWcXNi1U;
        "pkg-1.1.2" = _GkYJMZR8;
        "pkg-1.1.3" = _j74GkpIn;
        "default" = _j74GkpIn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recursiveae2patternprovider";
        id = "rAKLX9GM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}