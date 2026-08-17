{lib, callPackage, ...}:
let
    versions = (let
        _q5ra2ojg = {
            "id" = "q5ra2ojg";
            "file" = "zip-plugin-1.0.2.jar";
            "hash" = "sha512-pgUqhZIrkixU/nAeB/+HYYfw+Fo5nhmC0wKXShhC/ktPfWahKTY8zmdZgJO3WvDD95GEp1eHX7y7a2oZLuvg1g==";
        };
        _Dit7mM7a = {
            "id" = "Dit7mM7a";
            "file" = "zip-plugin-1.0.3.jar";
            "hash" = "sha512-mT1tSNdaPek59cMrbcR7ES2FNv/uGZiTymL0PmGVQIUyfaCGZHhJZuGJv1/Qo8pB1wBK5LGGoIeZ/CIpI2IIrw==";
        };
        _E8PydDsf = {
            "id" = "E8PydDsf";
            "file" = "zip-plugin-1.0.4.jar";
            "hash" = "sha512-NZ+McnNCmgFO5c0RXKH63t5wAhRCsItA+SbIrsEmZOWpwSIthO5czeEZ2Ppsq7Ox7Q1z/M2o87glfAziESZbNA==";
        };
        _XIZHJ4D8 = {
            "id" = "XIZHJ4D8";
            "file" = "zip-plugin-1.0.5.jar";
            "hash" = "sha512-r1qKkQRa3u5uhJKadjElSeKXGdU2Up9U9vsgl4bKjBuFhdoPPWm4VqMPWNZKt8oTuwtn8oIlGEqth9VwPaYUSw==";
        };
        _Z9MPB3Ry = {
            "id" = "Z9MPB3Ry";
            "file" = "zip-plugin-1.0.6.jar";
            "hash" = "sha512-Azlbz795tAhcuE/kOOtIGasvDBB6k5SkeDj2D2x7KgUsWk2ggtoDo7NcPUuj6ybzLzEW8ELj54k+eX8O5GC/xQ==";
        };
        _1r3IVsZu = {
            "id" = "1r3IVsZu";
            "file" = "zip-plugin-1.0.7.jar";
            "hash" = "sha512-AoXcMKEZeWQwl/69rHljbv5s7UR1H5JV9dcaZznMmYsviPyAa1LBedN5D9q2lNAlnAWMTpa6RRppRl9vfJisXA==";
        };
        _iqQSBhAO = {
            "id" = "iqQSBhAO";
            "file" = "zip-plugin-1.0.8.jar";
            "hash" = "sha512-Nfsh7J0RsD/e65jEWAMYlGR+8JNr11zTBpw9jn0J0lFWrT4A+bKH8Q5/C8XrzKxsBjL9YmHBQ+kffFV2jgwYWg==";
        };
        _7MTxGHmr = {
            "id" = "7MTxGHmr";
            "file" = "zip-plugin-1.0.9.jar";
            "hash" = "sha512-bw/UJ6jfokdB8aX17Actuyqqe8E2RiAd5hNUtwPvucfzeBoGHRCU4Bd2forAXPlQ2kvUHX7Hg/E0FrHPWROc9g==";
        };
        _3WmH18x0 = {
            "id" = "3WmH18x0";
            "file" = "zip-plugin-1.0.10.jar";
            "hash" = "sha512-2HhibPKsVK+ZCi0vVVzVY+XzEP4caYYAvPx7vvUIMD3QEpt4Cj6VSX1poVaIpv3HvLvxdUOROqEkceKHxBNGSg==";
        };
        _F14feS2m = {
            "id" = "F14feS2m";
            "file" = "zip-plugin-1.0.11.jar";
            "hash" = "sha512-9I6Xi0efWK0R3rjGmXBYC0UzR+EnSIpWu2OjlFLeM853/TTVQ7BEiAX8kUG5XQ8tMxXHj7pX82wX2Jg0gM/pqw==";
        };
        _W52hPmZI = {
            "id" = "W52hPmZI";
            "file" = "zip-plugin-1.0.12.jar";
            "hash" = "sha512-fIv4oYhe5CVypZLRzruqj/Y3aQzTHkBLkX6hCd2D6jMfAnTVwWmPSk7AW3uu+4/p2HUeGwnK9lOiUbcjNSFzbg==";
        };
        _dAv2C7AU = {
            "id" = "dAv2C7AU";
            "file" = "zip-plugin-1.0.13.jar";
            "hash" = "sha512-XZSspqhZWp7qG0hR0ZfH+owXkgOWJQNK0SxK9NSWBGHSNCrTqiadF2Vyv4CFxlmJi6Fsli7uKgZHhF6UERyHzw==";
        };
        _Ip7elPTX = {
            "id" = "Ip7elPTX";
            "file" = "zip-plugin-1.0.14.jar";
            "hash" = "sha512-JlxXg+DqHTKzQUxcmwXjZ5IB0AvzwsNsske9+Sj+joRrroqMjrahir/VpdRi8YZqqJonzla2tP3qNuC/T2AvJA==";
        };
        _s7C40uu1 = {
            "id" = "s7C40uu1";
            "file" = "zip-plugin-1.0.15.jar";
            "hash" = "sha512-X2Di6vm2EawufLtnOBUEbVPMb9cV1JI4thoNs/PCkGC5Cw03LL9wido0V4Kxc/S5n5Ax/xdo4CV8Zk9YKbhsDw==";
        };
        _qhZQSkCT = {
            "id" = "qhZQSkCT";
            "file" = "zip-plugin-1.0.16.jar";
            "hash" = "sha512-te033KRmvoDK2rqGux6tPU8DoJ7KDgdQBWHX6QLWJqxaSm4NHEAHhKfpsf+FOfp5ddOUZGy8Pb8Jsv5xzTNYLA==";
        };
        _O8ORdH34 = {
            "id" = "O8ORdH34";
            "file" = "zip-plugin-1.0.17.jar";
            "hash" = "sha512-ZXlldT/zB6DUOMDaN6piLhbDKRuH0IMg+WpzRZ/kik/pqdg95KYIW9/R7Ok604v8shYqniUnnHiQRYbonlQXLA==";
        };
        _kEezbMMD = {
            "id" = "kEezbMMD";
            "file" = "zip-plugin-1.0.18.jar";
            "hash" = "sha512-r6YK1b+F6MbloYCqnK1QXWDzzrEK0o1IyrsPeOwSz0yYH73NPStfJvMWNfW2wpt6UGuJyFJns8RCCKgiluS3aA==";
        };
        _82usAmPC = {
            "id" = "82usAmPC";
            "file" = "zip-plugin-1.0.19.jar";
            "hash" = "sha512-EBmPTKxrtMPAJTlJ/ptBSaQ0fW/BAkVRnQ20AP8G3bYDTWDCBEyhTd03LOLjVtakdkBi+dVxjn6hUYqm603hWw==";
        };
        _XXfgi31t = {
            "id" = "XXfgi31t";
            "file" = "zip-plugin-1.0.20.jar";
            "hash" = "sha512-HakDlYMBuxX1/EbOt4JyK/w0qXXwPKrDAVEAwjDj6MxS0JL6GEhPzGIM2+OFMG3HkSoRT/Mzkg7Xm8KfQP4ugg==";
        };
        _e6cqGL5B = {
            "id" = "e6cqGL5B";
            "file" = "zip-plugin-1.0.21.jar";
            "hash" = "sha512-epdnMKV5TQBQ0cgHrkdwgWTBqd983Eu4VE6h6yaBitbj/xm0ch8KPbU8K8Zle4/8P5lIX52JyVbJeVAZp6zsQg==";
        };
        _3mCHjUud = {
            "id" = "3mCHjUud";
            "file" = "zip-plugin-1.0.22.jar";
            "hash" = "sha512-atGd9pBv1QW/HW+xasejNNBw6pi7XPyKIRHvgsJoIUiWNb8Qsz1O/t2h7qj5YO9TJN/Ys6LanZAVCbTkkD62Qw==";
        };
        _otwfER6s = {
            "id" = "otwfER6s";
            "file" = "zip-plugin-1.0.23.jar";
            "hash" = "sha512-RvmrR4bplqBbRA/MHjyq2Nqp5PoaDgImJ0Q2T6v1uEghOgMfydHUNdF6qPAS653QQoGouTZrxu6ujM0ThWSDAw==";
        };
        _6foTUBMF = {
            "id" = "6foTUBMF";
            "file" = "zip-plugin-1.1.0.jar";
            "hash" = "sha512-GN1+4A6aURICxCovIqJ0h3mUMAzYNOoxmEPAiXu0m8sYPOKuJXf4exaFxp5gdkDQWt5ofJp3glU690s6CYJ8Aw==";
        };
    in {
        "q5ra2ojg" = _q5ra2ojg;
        "Dit7mM7a" = _Dit7mM7a;
        "E8PydDsf" = _E8PydDsf;
        "XIZHJ4D8" = _XIZHJ4D8;
        "Z9MPB3Ry" = _Z9MPB3Ry;
        "1r3IVsZu" = _1r3IVsZu;
        "iqQSBhAO" = _iqQSBhAO;
        "7MTxGHmr" = _7MTxGHmr;
        "3WmH18x0" = _3WmH18x0;
        "F14feS2m" = _F14feS2m;
        "W52hPmZI" = _W52hPmZI;
        "dAv2C7AU" = _dAv2C7AU;
        "Ip7elPTX" = _Ip7elPTX;
        "s7C40uu1" = _s7C40uu1;
        "qhZQSkCT" = _qhZQSkCT;
        "O8ORdH34" = _O8ORdH34;
        "kEezbMMD" = _kEezbMMD;
        "82usAmPC" = _82usAmPC;
        "XXfgi31t" = _XXfgi31t;
        "e6cqGL5B" = _e6cqGL5B;
        "3mCHjUud" = _3mCHjUud;
        "otwfER6s" = _otwfER6s;
        "6foTUBMF" = _6foTUBMF;
        "bukkit-1.19" = _otwfER6s;
        "bukkit-1.19.1" = _otwfER6s;
        "bukkit-1.19.2" = _otwfER6s;
        "bukkit-1.19.3" = _otwfER6s;
        "bukkit-1.19.4" = _otwfER6s;
        "bukkit-1.20" = _otwfER6s;
        "bukkit-1.20.1" = _otwfER6s;
        "bukkit-1.20.2" = _otwfER6s;
        "bukkit-1.20.3" = _otwfER6s;
        "bukkit-1.20.4" = _otwfER6s;
        "bukkit-1.20.5" = _otwfER6s;
        "bukkit-1.20.6" = _otwfER6s;
        "bukkit-1.21" = _otwfER6s;
        "bukkit-1.21.1" = _otwfER6s;
        "bukkit-1.21.2" = _otwfER6s;
        "bukkit-1.21.3" = _otwfER6s;
        "bukkit-1.21.4" = _otwfER6s;
        "bukkit-1.21.5" = _otwfER6s;
        "bukkit-1.21.6" = _otwfER6s;
        "bukkit-1.21.7" = _otwfER6s;
        "bukkit-1.21.8" = _otwfER6s;
        "bukkit-1.21.9" = _otwfER6s;
        "bukkit-1.21.10" = _otwfER6s;
        "bukkit-1.21.11" = _otwfER6s;
        "bukkit-26.1" = _otwfER6s;
        "bukkit-26.1.1" = _otwfER6s;
        "bukkit-26.1.2" = _otwfER6s;
        "paper-1.19" = _6foTUBMF;
        "paper-1.19.1" = _6foTUBMF;
        "paper-1.19.2" = _6foTUBMF;
        "paper-1.19.3" = _6foTUBMF;
        "paper-1.19.4" = _6foTUBMF;
        "paper-1.20" = _6foTUBMF;
        "paper-1.20.1" = _6foTUBMF;
        "paper-1.20.2" = _6foTUBMF;
        "paper-1.20.3" = _6foTUBMF;
        "paper-1.20.4" = _6foTUBMF;
        "paper-1.20.5" = _6foTUBMF;
        "paper-1.20.6" = _6foTUBMF;
        "paper-1.21" = _6foTUBMF;
        "paper-1.21.1" = _6foTUBMF;
        "paper-1.21.2" = _6foTUBMF;
        "paper-1.21.3" = _6foTUBMF;
        "paper-1.21.4" = _6foTUBMF;
        "paper-1.21.5" = _6foTUBMF;
        "paper-1.21.6" = _6foTUBMF;
        "paper-1.21.7" = _6foTUBMF;
        "paper-1.21.8" = _6foTUBMF;
        "paper-1.21.9" = _6foTUBMF;
        "paper-1.21.10" = _6foTUBMF;
        "paper-1.21.11" = _6foTUBMF;
        "paper-26.1" = _6foTUBMF;
        "paper-26.1.1" = _6foTUBMF;
        "paper-26.1.2" = _6foTUBMF;
        "paper-26.2" = _6foTUBMF;
        "purpur-1.19" = _6foTUBMF;
        "purpur-1.19.1" = _6foTUBMF;
        "purpur-1.19.2" = _6foTUBMF;
        "purpur-1.19.3" = _6foTUBMF;
        "purpur-1.19.4" = _6foTUBMF;
        "purpur-1.20" = _6foTUBMF;
        "purpur-1.20.1" = _6foTUBMF;
        "purpur-1.20.2" = _6foTUBMF;
        "purpur-1.20.3" = _6foTUBMF;
        "purpur-1.20.4" = _6foTUBMF;
        "purpur-1.20.5" = _6foTUBMF;
        "purpur-1.20.6" = _6foTUBMF;
        "purpur-1.21" = _6foTUBMF;
        "purpur-1.21.1" = _6foTUBMF;
        "purpur-1.21.2" = _6foTUBMF;
        "purpur-1.21.3" = _6foTUBMF;
        "purpur-1.21.4" = _6foTUBMF;
        "purpur-1.21.5" = _6foTUBMF;
        "purpur-1.21.6" = _6foTUBMF;
        "purpur-1.21.7" = _6foTUBMF;
        "purpur-1.21.8" = _6foTUBMF;
        "purpur-1.21.9" = _6foTUBMF;
        "purpur-1.21.10" = _6foTUBMF;
        "purpur-1.21.11" = _6foTUBMF;
        "purpur-26.1" = _6foTUBMF;
        "purpur-26.1.1" = _6foTUBMF;
        "purpur-26.1.2" = _6foTUBMF;
        "purpur-26.2" = _6foTUBMF;
        "spigot-1.19" = _6foTUBMF;
        "spigot-1.19.1" = _6foTUBMF;
        "spigot-1.19.2" = _6foTUBMF;
        "spigot-1.19.3" = _6foTUBMF;
        "spigot-1.19.4" = _6foTUBMF;
        "spigot-1.20" = _6foTUBMF;
        "spigot-1.20.1" = _6foTUBMF;
        "spigot-1.20.2" = _6foTUBMF;
        "spigot-1.20.3" = _6foTUBMF;
        "spigot-1.20.4" = _6foTUBMF;
        "spigot-1.20.5" = _6foTUBMF;
        "spigot-1.20.6" = _6foTUBMF;
        "spigot-1.21" = _6foTUBMF;
        "spigot-1.21.1" = _6foTUBMF;
        "spigot-1.21.2" = _6foTUBMF;
        "spigot-1.21.3" = _6foTUBMF;
        "spigot-1.21.4" = _6foTUBMF;
        "spigot-1.21.5" = _6foTUBMF;
        "spigot-1.21.6" = _6foTUBMF;
        "spigot-1.21.7" = _6foTUBMF;
        "spigot-1.21.8" = _6foTUBMF;
        "spigot-1.21.9" = _6foTUBMF;
        "spigot-1.21.10" = _6foTUBMF;
        "spigot-1.21.11" = _6foTUBMF;
        "spigot-26.1" = _6foTUBMF;
        "spigot-26.1.1" = _6foTUBMF;
        "spigot-26.1.2" = _6foTUBMF;
        "spigot-26.2" = _6foTUBMF;
        "default" = _6foTUBMF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zero-inventory-problems-zip-backpacks";
            id = "urGtMjfc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/Imprex-Development/zero-inventory-problems/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}