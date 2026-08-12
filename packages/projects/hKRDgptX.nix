{lib, callPackage, ...}:
let
    versions = (let
        _5zN58cYZ = {
            "id" = "5zN58cYZ";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-8kwcJTO9brFDOyPcS0y6xaiSUiaTDCt2fMD4dN3WRI4IADjABHLNY5vZiPNd1mAbBrcIb8n3qoTsjhPE8k9W4Q==";
        };
        _vgVU9uAI = {
            "id" = "vgVU9uAI";
            "file" = "fpsdisplay-1.1.0.jar";
            "hash" = "sha512-0Ghc5ryboxeKLpuDO/kSWyaTHbiKrbORgGW6t89thLJlH9IsTSstsQVCMsFcm5QumNcYxQVF97JtB/M/j2qb7A==";
        };
        _KaNPtK4r = {
            "id" = "KaNPtK4r";
            "file" = "fpsdisplay-1.2.0.jar";
            "hash" = "sha512-K3N3B1s+QFPgL4/dCNI7fbLS/UNZnngsT+2KvitGAI0NWZ1T6WAhQ8OZlKnMczAtpxp0fHScuRAlm6awUfDwyw==";
        };
        _7zxvxben = {
            "id" = "7zxvxben";
            "file" = "fpsdisplay-1.2.0.jar";
            "hash" = "sha512-2AJ3enX2vbs/QBMzawI2jLq1lLEYsv4uEu3msKueoxd/FrO0yrcrjJNQdd5GunEUyVA/0VWrkjSA+Up9u7X9Fg==";
        };
        _soVAhSjr = {
            "id" = "soVAhSjr";
            "file" = "fpsdisplay-1.3.0.jar";
            "hash" = "sha512-p6rFg9kORV1JkA2v4wwMkW+50ba3MkqyJot7i1FPBGutiE5jPYVSbTlYDSslfgvxm3Xiqk9nWmPiOZvyW31LUA==";
        };
        _Jvv8lrPL = {
            "id" = "Jvv8lrPL";
            "file" = "fpsdisplay-1.4.0.jar";
            "hash" = "sha512-AzvZfCMIIeTqHEmKT5Mh6tl8ap7UmsQLCi+HLGJnq0eOf6Gk0lsna01aMPIIwAvyeA4gdikGZ7wRFUZ1iu3FWw==";
        };
        _nLbYMLSV = {
            "id" = "nLbYMLSV";
            "file" = "fpsdisplay-1.4.1.jar";
            "hash" = "sha512-VGr2zWou67YdiDVusVa8kQ5SEM1yI6Xus/qkpKwoEUG08mAxeHvbuM2DprOeu5JMYlIjvqY9s5UPqWen+Ls1vA==";
        };
        _nfUntTKz = {
            "id" = "nfUntTKz";
            "file" = "fpsdisplay-1.5.0.jar";
            "hash" = "sha512-esIkFCS6USS8Wm08AgWuzgqqMa7KSOGbmgS2/guD33m15AVPcAyUhrIZ5cNRbYNOk2OOLe8wvdOM3Ohhe6UPuA==";
        };
        _KfzYTDrX = {
            "id" = "KfzYTDrX";
            "file" = "fpsdisplay-1.5.2.jar";
            "hash" = "sha512-+1kY7V2+ZxuQyoallReyX/UtSWyoR6YClYuWDFxgrM+u0feeCJg9p3uB2sSzt1ymgfbm8jM/0nxZ3VHb1CYyAw==";
        };
        _zw23CkFu = {
            "id" = "zw23CkFu";
            "file" = "fpsdisplay-1.5.3.jar";
            "hash" = "sha512-BHg9nPq6FJOuTcBQkKKYmaW/yHt3ohhJZHCoPUGZe7ktmU6y2OHtsq0rrfNQdCP/XrZX7+Jms8sYWtkB2HOxLQ==";
        };
        _iglON8q2 = {
            "id" = "iglON8q2";
            "file" = "fpsdisplay-1.5.4.jar";
            "hash" = "sha512-cJMUbhywZ5MjKnqS4+nRmHMjJEIDti7jy39upeJE8iqjpEJMyMZjSKMo3QiFyCTSHAKfEbeAcjJ0BJrrkaJJtA==";
        };
        _LMToRjiD = {
            "id" = "LMToRjiD";
            "file" = "fpsdisplay-1.5.5.jar";
            "hash" = "sha512-oOfYzn0IVxXn+4xXDoXawFXvFZrHdi/uHQjAGDLH9Bkafky+ZTTR3G8z88rockdhmDQjBhT+vWq/ZrqUZ19zTA==";
        };
    in {
        "5zN58cYZ" = _5zN58cYZ;
        "vgVU9uAI" = _vgVU9uAI;
        "KaNPtK4r" = _KaNPtK4r;
        "7zxvxben" = _7zxvxben;
        "soVAhSjr" = _soVAhSjr;
        "Jvv8lrPL" = _Jvv8lrPL;
        "nLbYMLSV" = _nLbYMLSV;
        "nfUntTKz" = _nfUntTKz;
        "KfzYTDrX" = _KfzYTDrX;
        "zw23CkFu" = _zw23CkFu;
        "iglON8q2" = _iglON8q2;
        "LMToRjiD" = _LMToRjiD;
        "fabric-1.21.11" = _KaNPtK4r;
        "fabric-26.1.2" = _nfUntTKz;
        "fabric-26.2" = _LMToRjiD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fps-display+";
            id = "hKRDgptX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="LMToRjiD";}