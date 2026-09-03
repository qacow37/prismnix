{lib, callPackage, ...}:
let
    versions = (let
        _4hE2MfiU = {
            "id" = "4hE2MfiU";
            "file" = "ALT-Compat.zip";
            "hash" = "sha512-z0G00NloqNI67Oo5rafyrdl/Es0Xr6RCkrnr+r+DxsILB2vRhHNAU14TRo6r6cbzBFvMU9wr1h99P3eSv0x/hg==";
        };
        _Xw7U1xp9 = {
            "id" = "Xw7U1xp9";
            "file" = "ALT-Compat.zip";
            "hash" = "sha512-CMZTRNHpEMUNoHaipQaHJ6Cfh/2H11XKAbpg/4bjnHWfDnNZcs3IvX+k/F/IRWjERgVgUg64kuoIfFNIC/HFEg==";
        };
        _3xScr12N = {
            "id" = "3xScr12N";
            "file" = "ALT-Compat.zip";
            "hash" = "sha512-xodhkOlOz2uz8DRr5sT0veIH6Iw9Fp9xfHyCPRs3M7YYF+/SoYwbb1nQR9LTl2rdHef2/CMzKIwQsz9mqZyl/g==";
        };
        _ZwWrN7Cx = {
            "id" = "ZwWrN7Cx";
            "file" = "ALT-Compat.zip";
            "hash" = "sha512-g3rB8j0oZzye15HAGP9RCCFehC2Rrv74Sdm0lsy2s82IpO2mvKOBf2jhAZ8Lv8GsJaqwv8Xua+9qwv3qRnnY/g==";
        };
        _Aj4SiCvf = {
            "id" = "Aj4SiCvf";
            "file" = "ALT-Compat.zip";
            "hash" = "sha512-H856BkHMNF5UHw4t4gee9xdMajQ7rFN3Cq+9qRZu4C9S91RVU2n9sCCKLe5N+A17rfcxpDJpMfQ6T6LAN/9WwQ==";
        };
        _incBEJQW = {
            "id" = "incBEJQW";
            "file" = "ALT-Compat.zip";
            "hash" = "sha512-gk3kK6WwhuDJ4TAnNaXrVEhziuHC//PuRKiQkOJCOi0461kEhq3Lau9THMlQrjbF6PGNwK0WQeKV7ahcDBipyw==";
        };
        _kfjalPod = {
            "id" = "kfjalPod";
            "file" = "ALT-Compat.zip";
            "hash" = "sha512-57Z1cPLf1g2ePo5oI326bTNNs4oPX1hJi5OGXns9h/pIba5ysYaHHjeDLoqTHqkkpGOpnZ4QSLqvoGlS8jIi8A==";
        };
        _xrRJzHA0 = {
            "id" = "xrRJzHA0";
            "file" = "ALT-Compat.zip";
            "hash" = "sha512-3rXUM7TnsqWgl5/EWka6wT72MHTXAoL2ibuTZ3somDGk1DL70B7cAm5Q2pW54aMsADK68YR/jlDKU2UqDUr7tQ==";
        };
        _miL8EEWo = {
            "id" = "miL8EEWo";
            "file" = "ALT-Compat.zip";
            "hash" = "sha512-Qr1vFBS8WAvjIAfj1m+AVwEDs60868LzeikSYfRVJo4Si68EezxJ3xjHMykvOO9k3C3iKB0RAzU1qJjij/dzTw==";
        };
        _ep8r1gGd = {
            "id" = "ep8r1gGd";
            "file" = "ALT-Compat.zip";
            "hash" = "sha512-ZPXfzPtp2eDYkvhzHz9+8ap1fy55gXhaYO/6NvQjt641+I/dy7aB7wKOY+hFw64ZvheWT5EBMzzXszE5C9E29g==";
        };
        _L8Du8Lm6 = {
            "id" = "L8Du8Lm6";
            "file" = "ALT-Compat.zip";
            "hash" = "sha512-a56/9pejAnyAgtY7VOJHIJmSZB/TYnz8fnFHTzS1cKjFcwkxJHY+amTWLaZMSTBIWqG0z4F8iJ3REpt+d3Yvww==";
        };
        _TuI0suaw = {
            "id" = "TuI0suaw";
            "file" = "Crystal-Tooltips.zip";
            "hash" = "sha512-PDpoXI7BJQPS2XQ/Q+d6JLZrdqXZZvhSS4U5J6CpKv6nRBE6BvICfpWaYbg4NqYmk/HVnyKXgkVoPsChFDRdUw==";
        };
        _8aFooaDI = {
            "id" = "8aFooaDI";
            "file" = "Crystal-Tooltips.zip";
            "hash" = "sha512-YGJPbqxSCOeqbqGIhyGHxWrJeJJ9fpKytQonGb7a1B1Ivd8UnVHOASP8pYD6eYjjxBA/Efmi5CmXtDYgdPEYUQ==";
        };
        _mRDDjaqv = {
            "id" = "mRDDjaqv";
            "file" = "Crystal-Tooltips.zip";
            "hash" = "sha512-Cn7IAFXNj6C2ygLEGRPIbsFYD3Tq+TlDljs7fJZYiY0Z9Vzgj5qpm3/OFgs58B55G2KQ8F2bLL0MNdjGDMml4A==";
        };
        _f2VZrI4g = {
            "id" = "f2VZrI4g";
            "file" = "Crystal-Tooltips.zip";
            "hash" = "sha512-aJQ0FRqEKgeXQTZeHdx/Iot1sSEQhub4jVAl9pLnhC3RaRLoMR7npPNpJzrbEVLsSZtBP+YZY4oHA/ih2aRRtg==";
        };
        _FfFx0PQf = {
            "id" = "FfFx0PQf";
            "file" = "Crystal-Tooltips.zip";
            "hash" = "sha512-hGdi+gZz76r0RCWvnktHlmsfn5hkzZGnekOele9gc7+KA9Sp8dKZTEs2JNBaOmj02QqP6+EH+iNIPIt55LbyCw==";
        };
        _c5ZWPOVC = {
            "id" = "c5ZWPOVC";
            "file" = "Crystal-Tooltips.zip";
            "hash" = "sha512-TUGzS5KC8sQtqYnNNu2PEfzHw1U7D9Mttn7JHj0oWOGXS09NySxOYaMG8Mp9lPaxSaaeIIekf6Pm+nvaukP3zQ==";
        };
        _1X7zHeXc = {
            "id" = "1X7zHeXc";
            "file" = "Crystal-Tooltips.zip";
            "hash" = "sha512-hNtMhsIw872ev3iqaTughkwCEANTBwfBzmbDXZ1r8VKFoq9fyZY2c/jnPduSJMPX5u/F8D+Rj09WGuMZAvgqUA==";
        };
        _GzQ6H8NE = {
            "id" = "GzQ6H8NE";
            "file" = "Crystal-Tooltips.zip";
            "hash" = "sha512-qzrJqzIkFvxJiW7EaNiF5lY9sACNrCQu31WoaXXRIh2yhOQxugJwJcpqor6TJAwOIaIuWOuXhO5urY/xWtV5qg==";
        };
    in {
        "4hE2MfiU" = _4hE2MfiU;
        "Xw7U1xp9" = _Xw7U1xp9;
        "3xScr12N" = _3xScr12N;
        "ZwWrN7Cx" = _ZwWrN7Cx;
        "Aj4SiCvf" = _Aj4SiCvf;
        "incBEJQW" = _incBEJQW;
        "kfjalPod" = _kfjalPod;
        "xrRJzHA0" = _xrRJzHA0;
        "miL8EEWo" = _miL8EEWo;
        "ep8r1gGd" = _ep8r1gGd;
        "L8Du8Lm6" = _L8Du8Lm6;
        "TuI0suaw" = _TuI0suaw;
        "8aFooaDI" = _8aFooaDI;
        "mRDDjaqv" = _mRDDjaqv;
        "f2VZrI4g" = _f2VZrI4g;
        "FfFx0PQf" = _FfFx0PQf;
        "c5ZWPOVC" = _c5ZWPOVC;
        "1X7zHeXc" = _1X7zHeXc;
        "GzQ6H8NE" = _GzQ6H8NE;
        "minecraft-1.20" = _GzQ6H8NE;
        "minecraft-1.20.1" = _GzQ6H8NE;
        "minecraft-1.20.2" = _GzQ6H8NE;
        "minecraft-1.20.3" = _GzQ6H8NE;
        "minecraft-1.20.4" = _GzQ6H8NE;
        "minecraft-1.20.5" = _GzQ6H8NE;
        "minecraft-1.20.6" = _GzQ6H8NE;
        "minecraft-1.21" = _GzQ6H8NE;
        "minecraft-1.21.1" = _GzQ6H8NE;
        "minecraft-1.21.2" = _GzQ6H8NE;
        "minecraft-1.21.3" = _GzQ6H8NE;
        "minecraft-1.21.4" = _GzQ6H8NE;
        "minecraft-1.21.5" = _GzQ6H8NE;
        "minecraft-1.21.6" = _GzQ6H8NE;
        "minecraft-1.21.7" = _GzQ6H8NE;
        "minecraft-1.21.8" = _GzQ6H8NE;
        "minecraft-1.21.9" = _GzQ6H8NE;
        "minecraft-1.21.10" = _GzQ6H8NE;
        "minecraft-1.21.11" = _GzQ6H8NE;
        "minecraft-1.19" = _GzQ6H8NE;
        "minecraft-1.19.1" = _GzQ6H8NE;
        "minecraft-1.19.2" = _GzQ6H8NE;
        "minecraft-1.19.3" = _GzQ6H8NE;
        "minecraft-1.19.4" = _GzQ6H8NE;
        "minecraft-22w42a" = _1X7zHeXc;
        "minecraft-22w43a" = _1X7zHeXc;
        "minecraft-22w44a" = _1X7zHeXc;
        "minecraft-23w14a" = _1X7zHeXc;
        "minecraft-23w16a" = _1X7zHeXc;
        "minecraft-23w31a" = _1X7zHeXc;
        "minecraft-23w32a" = _1X7zHeXc;
        "minecraft-23w33a" = _1X7zHeXc;
        "minecraft-23w35a" = _1X7zHeXc;
        "minecraft-1.20.2-pre1" = _1X7zHeXc;
        "minecraft-23w42a" = _1X7zHeXc;
        "minecraft-23w43a" = _1X7zHeXc;
        "minecraft-23w43b" = _1X7zHeXc;
        "minecraft-23w44a" = _1X7zHeXc;
        "minecraft-23w45a" = _1X7zHeXc;
        "minecraft-23w46a" = _1X7zHeXc;
        "minecraft-24w03a" = _1X7zHeXc;
        "minecraft-24w03b" = _1X7zHeXc;
        "minecraft-24w04a" = _1X7zHeXc;
        "minecraft-24w05a" = _1X7zHeXc;
        "minecraft-24w05b" = _1X7zHeXc;
        "minecraft-24w06a" = _1X7zHeXc;
        "minecraft-24w07a" = _1X7zHeXc;
        "minecraft-24w09a" = _1X7zHeXc;
        "minecraft-24w10a" = _1X7zHeXc;
        "minecraft-24w11a" = _1X7zHeXc;
        "minecraft-24w12a" = _1X7zHeXc;
        "minecraft-24w13a" = _1X7zHeXc;
        "minecraft-24w14potato" = _1X7zHeXc;
        "minecraft-24w14a" = _1X7zHeXc;
        "minecraft-1.20.5-pre1" = _1X7zHeXc;
        "minecraft-1.20.5-pre2" = _1X7zHeXc;
        "minecraft-1.20.5-pre3" = _1X7zHeXc;
        "minecraft-24w18a" = _1X7zHeXc;
        "minecraft-24w19a" = _1X7zHeXc;
        "minecraft-24w19b" = _1X7zHeXc;
        "minecraft-24w20a" = _1X7zHeXc;
        "minecraft-24w33a" = _1X7zHeXc;
        "minecraft-24w34a" = _1X7zHeXc;
        "minecraft-24w35a" = _1X7zHeXc;
        "minecraft-24w36a" = _1X7zHeXc;
        "minecraft-24w37a" = _1X7zHeXc;
        "minecraft-24w38a" = _1X7zHeXc;
        "minecraft-24w39a" = _1X7zHeXc;
        "minecraft-24w40a" = _1X7zHeXc;
        "minecraft-1.21.2-pre1" = _1X7zHeXc;
        "minecraft-1.21.2-pre2" = _1X7zHeXc;
        "minecraft-24w44a" = _1X7zHeXc;
        "minecraft-24w45a" = _1X7zHeXc;
        "minecraft-24w46a" = _1X7zHeXc;
        "minecraft-26.1-snapshot-1" = _1X7zHeXc;
        "minecraft-26.1-snapshot-2" = _1X7zHeXc;
        "minecraft-26.1-snapshot-3" = _1X7zHeXc;
        "minecraft-26.1-snapshot-4" = _1X7zHeXc;
        "minecraft-26.1-snapshot-5" = _1X7zHeXc;
        "minecraft-26.1-snapshot-6" = _1X7zHeXc;
        "minecraft-26.1-snapshot-7" = _1X7zHeXc;
        "minecraft-26.1-snapshot-8" = _1X7zHeXc;
        "minecraft-26.1-snapshot-9" = _1X7zHeXc;
        "minecraft-26.1-snapshot-10" = _1X7zHeXc;
        "minecraft-26.1-snapshot-11" = _1X7zHeXc;
        "minecraft-26.1-pre-1" = _1X7zHeXc;
        "minecraft-26.1-pre-2" = _1X7zHeXc;
        "minecraft-26.1-pre-3" = _1X7zHeXc;
        "minecraft-26.1-rc-1" = _1X7zHeXc;
        "minecraft-26.1-rc-2" = _1X7zHeXc;
        "minecraft-26.1-rc-3" = _1X7zHeXc;
        "minecraft-26.1" = _GzQ6H8NE;
        "minecraft-26.1.1-rc-1" = _1X7zHeXc;
        "minecraft-26.1.1" = _GzQ6H8NE;
        "minecraft-26w14a" = _1X7zHeXc;
        "minecraft-26.2-snapshot-1" = _1X7zHeXc;
        "minecraft-26.1.2-rc-1" = _1X7zHeXc;
        "minecraft-26.1.2" = _GzQ6H8NE;
        "minecraft-26.2" = _GzQ6H8NE;
        "default" = _GzQ6H8NE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystal-tooltips";
        id = "FVonl8G5";
        type = "resourcepack";
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