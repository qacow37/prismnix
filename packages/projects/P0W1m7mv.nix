{lib, callPackage, ...}:
let
    versions = (let
        _twngailM = {
            "id" = "twngailM";
            "file" = "Simplified 1.21.5.zip";
            "hash" = "sha512-hKNx907aC3R+dGL2pxgv3cbOwNqupEsh4Enn4NM03pwIGWugOKZ59DBfd9yQx2Gcoori6s9JoTrsfyREsZqdFA==";
        };
        _cH1dRo7R = {
            "id" = "cH1dRo7R";
            "file" = "Simplified 1.21.6.zip";
            "hash" = "sha512-BEk0sHFJM1ZKlU55r+AjGoRrMKiHspcdNosWpzKZ2b4/qCQWnlNh9QLBNQbik3pqqUulZ7wziocmcugdqAhggw==";
        };
        _KTZj31mR = {
            "id" = "KTZj31mR";
            "file" = "Simplified 1.21.7.zip";
            "hash" = "sha512-e9TVT/L0sLWZBPmMrmkk2UqXTaHDgsy8H9l+1hNavaVNd4pRskg7QXuAxdQx/bTniriGqmxYbhb1Y8+jKv5GzA==";
        };
        _Lg6ytjYs = {
            "id" = "Lg6ytjYs";
            "file" = "Simplified 1.21.8.zip";
            "hash" = "sha512-+Mshzd57PAsPK81c2+4trwUG2oR5IdSqUlq8Qn+r9VZl6OmzN9GC348ob0xT16cTYzdyP8AmQ7uE0ear8/Fgjg==";
        };
        _kbV6oBvW = {
            "id" = "kbV6oBvW";
            "file" = "Simplified 1.21.9.zip";
            "hash" = "sha512-qSL1T9QDwvh2+UUhUQlv0g1jVIOv51cTcSS+b7B3w54QPq3euYhn9bs5aSHK6UVbN/GY9j9im5X569ZQibznGw==";
        };
        _9Ut5tyaD = {
            "id" = "9Ut5tyaD";
            "file" = "Simplified 1.21.10.zip";
            "hash" = "sha512-qSL1T9QDwvh2+UUhUQlv0g1jVIOv51cTcSS+b7B3w54QPq3euYhn9bs5aSHK6UVbN/GY9j9im5X569ZQibznGw==";
        };
        _cxrmJt76 = {
            "id" = "cxrmJt76";
            "file" = "Simplified 1.21.10.zip";
            "hash" = "sha512-kRKYhaGb82iFIHzXvkq9gqJVnD2vplzjAdJC8d5OGlQuGLtwkKX0gK9csW1Tca/00gTf+NPJi0MCQqfkx1uRjA==";
        };
        _AXWgU0MR = {
            "id" = "AXWgU0MR";
            "file" = "Simplified 1.21.11.zip";
            "hash" = "sha512-izq1M+g/7486dw/jjEZire7CvAf/UbHl752sfcuc5SWGAv9/hG/dyMabGo7PSTvLUeOhy2rNX65oSMSjq4KZDQ==";
        };
        _ECeZtibR = {
            "id" = "ECeZtibR";
            "file" = "Simplified 1.21.11.zip";
            "hash" = "sha512-xE0VYs2HzSGIgMU203N7htnAG4W2JQ66qkOxhPyb+4cjy9iuw7AlhL7mYowOSriODlxEW5Y6mSIEDZxaAxqaSQ==";
        };
        _3PhNMFGH = {
            "id" = "3PhNMFGH";
            "file" = "Simplified 26.1.zip";
            "hash" = "sha512-cPiM3YH33S9cul76xpuNWFcYuYhGkaiXwBlkK6JHRaytMd1b2IgY4e4HpGYRSv4ynniJEBrY1PzJ4wRv1QwnQA==";
        };
        _BTA4ecKd = {
            "id" = "BTA4ecKd";
            "file" = "Simplified 26.1.zip";
            "hash" = "sha512-IwM9QWyrF/twWOmNNa/hn53Jo63a9K0Hf3SwSW6vI6pQEtuDKiE9jpyTSgqM5obsvj0mJh2+8Vns0lke9skBAg==";
        };
        _KKq9ORi7 = {
            "id" = "KKq9ORi7";
            "file" = "Simplified 26.1.zip";
            "hash" = "sha512-71YHorXqcNWhE19wDRgTxMbhThrpbIpVdNjNpT0p8U0tquRskrbQ4lZ2uRFFIGenWWANGV8rXQTEsTFQtHasvw==";
        };
        _DSVzSmwm = {
            "id" = "DSVzSmwm";
            "file" = "Simplified 26.1.zip";
            "hash" = "sha512-OSU/McJTw3A7KQ2XVL8nhqYVs7bQMc7kjk37fnOUCa+Cs+9swFskRFQdeqyEj4Tx6Pe0EUpg//0j9T4ja3Uung==";
        };
        _lGSewAut = {
            "id" = "lGSewAut";
            "file" = "Simplified 26.2.zip";
            "hash" = "sha512-7+YFs3NzLKRgtYoKaKkd2U+h1YIQP9EmAW/3nazq876Om/Taw4WbQc9ynlkPuAqirwoRkeOOhFGQJmiTH+4jEg==";
        };
    in {
        "twngailM" = _twngailM;
        "cH1dRo7R" = _cH1dRo7R;
        "KTZj31mR" = _KTZj31mR;
        "Lg6ytjYs" = _Lg6ytjYs;
        "kbV6oBvW" = _kbV6oBvW;
        "9Ut5tyaD" = _9Ut5tyaD;
        "cxrmJt76" = _cxrmJt76;
        "AXWgU0MR" = _AXWgU0MR;
        "ECeZtibR" = _ECeZtibR;
        "3PhNMFGH" = _3PhNMFGH;
        "BTA4ecKd" = _BTA4ecKd;
        "KKq9ORi7" = _KKq9ORi7;
        "DSVzSmwm" = _DSVzSmwm;
        "lGSewAut" = _lGSewAut;
        "minecraft-1.21.5" = _twngailM;
        "minecraft-1.21.6" = _cH1dRo7R;
        "minecraft-1.21.7" = _KTZj31mR;
        "minecraft-1.21.8" = _Lg6ytjYs;
        "minecraft-1.21.9" = _kbV6oBvW;
        "minecraft-1.21.10" = _cxrmJt76;
        "minecraft-1.21.11" = _ECeZtibR;
        "minecraft-26.1" = _DSVzSmwm;
        "minecraft-26.1.1" = _DSVzSmwm;
        "minecraft-26.1.2" = _DSVzSmwm;
        "minecraft-26.2" = _lGSewAut;
        "default" = _lGSewAut;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jeelh-simplified";
            id = "P0W1m7mv";
            type = "resourcepack";
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