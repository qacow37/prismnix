{lib, callPackage, ...}:
let
    versions = (let
        _OcQZudLc = {
            "id" = "OcQZudLc";
            "file" = "toggle-scoreboard-1.0.0.jar";
            "hash" = "sha512-e2mAIJ/+bdlYAC50a4BswwhYo7vDKATVFQsD2o3Xx3mVJDoBnnpO0thGlK1Vz8BLRB6nE1uZVAg6GmB0WtRfkg==";
        };
        _TKs9GvIz = {
            "id" = "TKs9GvIz";
            "file" = "toggle-scoreboard-1.0.1.jar";
            "hash" = "sha512-5in57qDRarXzz9U4TDlFr69/ZX6hEpAYGaD1thk7x3s9s81RYTVXNsSPa3TtTDu3IeoVHnzWJV5sM/PZtmmvyg==";
        };
        _kdRvbM4m = {
            "id" = "kdRvbM4m";
            "file" = "toggle-scoreboard-1.0.2.jar";
            "hash" = "sha512-RYnz4FvDV7OsXuIEdm+mGJyKS6WTxKZJDADrP6wn3Ug3J5UAXRS0cAUZHRY7htVqkh4mFqSmy5RQcT0EDIztFQ==";
        };
        _xlqiAKLn = {
            "id" = "xlqiAKLn";
            "file" = "toggle-scoreboard-1.0.3.jar";
            "hash" = "sha512-O48aO/ePCUrgg11G7zoZJ8f8S9D9JsbwHoh6WLFiQZoETUZ4VBGxsT4JSdwmF14rueg+r9kSjeFeLsYomzsb8Q==";
        };
        _y3gJ1Rce = {
            "id" = "y3gJ1Rce";
            "file" = "toggle-scoreboard-1.1.0.jar";
            "hash" = "sha512-0QXXgw/8CyoP3Uo/UNsqG50UWQvnkELg7PI0+vl7dpcKJ0FMZYej7zqzkeodKRotOlvMNbaTwcwExebN0vvg/Q==";
        };
        _lGR8Pse8 = {
            "id" = "lGR8Pse8";
            "file" = "toggle-scoreboard-1.2.0.jar";
            "hash" = "sha512-960VlmXg2bNQrU8jEtnMho9vu0lpU7eMHyWnmDpIw1wmjx0hElfs8vDO9zgwxeKC/yaAt+1Qj4rQ3OHbIYiMTQ==";
        };
        _CDLm49ko = {
            "id" = "CDLm49ko";
            "file" = "toggle-scoreboard-1.2.1.jar";
            "hash" = "sha512-M77GcrkkUH6jkTJwlCZv4XnuB7SQmQ6qoWXe+Z7ra66MecqYuAC2nyCW052XEFaDUq0xq1Sawqdq3Fwsp/dsRg==";
        };
        _2DdnG6wj = {
            "id" = "2DdnG6wj";
            "file" = "toggle-scoreboard-1.3.0.jar";
            "hash" = "sha512-kLZ8Ayg5KlgtDBHWBpyaJaIdImBwEmBQDtfBO8KK1qn1KbI8ZfYOg4gquRe2Z3UMZipg5oH58VEkxi9Pe27IpA==";
        };
        _EPpou0LF = {
            "id" = "EPpou0LF";
            "file" = "togglescoreboard-1.3.0+NeoForge.jar";
            "hash" = "sha512-5gdC4Z1jjT0KHuw6KXoFXPT1RjeQMKsdtQwcCnGPJLqJkZevfP/X9+2FJVzuOs1IWg/Ry3BFvkZE623BE8Q60g==";
        };
        _kYkbrA9r = {
            "id" = "kYkbrA9r";
            "file" = "toggle-scoreboard-1.4.0.jar";
            "hash" = "sha512-u+YJH/p2E454l3jWB7AErCbXIDcBO5sQio3j4PFUJhvf2zj9J1TItG3g+3fHHk2GEjVWuAbp5zm8vtN+kWNCeA==";
        };
        _EZVnRslX = {
            "id" = "EZVnRslX";
            "file" = "toggle-scoreboard-1.4.1.jar";
            "hash" = "sha512-a72hfgfWGAOACtf5EpUGFf/wbt+JhRpUwONDbuabcPdXxRQ3isFDgyfeUoZTcHxV2R4HcAsrtTpupi2dZRY8ew==";
        };
    in {
        "OcQZudLc" = _OcQZudLc;
        "TKs9GvIz" = _TKs9GvIz;
        "kdRvbM4m" = _kdRvbM4m;
        "xlqiAKLn" = _xlqiAKLn;
        "y3gJ1Rce" = _y3gJ1Rce;
        "lGR8Pse8" = _lGR8Pse8;
        "CDLm49ko" = _CDLm49ko;
        "2DdnG6wj" = _2DdnG6wj;
        "EPpou0LF" = _EPpou0LF;
        "kYkbrA9r" = _kYkbrA9r;
        "EZVnRslX" = _EZVnRslX;
        "fabric-1.19" = _OcQZudLc;
        "fabric-1.19.1" = _TKs9GvIz;
        "fabric-1.19.2" = _xlqiAKLn;
        "fabric-1.19.3" = _y3gJ1Rce;
        "fabric-1.20" = _CDLm49ko;
        "fabric-1.20.1" = _CDLm49ko;
        "fabric-1.20.2" = _CDLm49ko;
        "fabric-1.20.3" = _CDLm49ko;
        "fabric-1.20.4" = _CDLm49ko;
        "fabric-1.20.5" = _CDLm49ko;
        "fabric-1.20.6" = _CDLm49ko;
        "fabric-1.21" = _CDLm49ko;
        "fabric-1.21.1" = _CDLm49ko;
        "fabric-1.21.2" = _CDLm49ko;
        "fabric-1.21.3" = _CDLm49ko;
        "fabric-1.21.4" = _CDLm49ko;
        "fabric-1.21.5" = _CDLm49ko;
        "fabric-1.21.6" = _CDLm49ko;
        "fabric-1.21.7" = _CDLm49ko;
        "fabric-1.21.8" = _CDLm49ko;
        "fabric-1.21.9" = _2DdnG6wj;
        "fabric-1.21.10" = _2DdnG6wj;
        "fabric-1.21.11" = _2DdnG6wj;
        "fabric-26.1" = _kYkbrA9r;
        "fabric-26.1.1" = _kYkbrA9r;
        "fabric-26.1.2" = _kYkbrA9r;
        "fabric-26.2" = _EZVnRslX;
        "neoforge-1.21.9" = _EPpou0LF;
        "neoforge-1.21.10" = _EPpou0LF;
        "default" = _EZVnRslX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toggle-scoreboard";
            id = "Mos865A9";
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