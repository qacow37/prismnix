{lib, callPackage, ...}:
let
    versions = (let
        _bZz7GteS = {
            "id" = "bZz7GteS";
            "file" = "statuesclassic-1.18.2-1.0.0.jar";
            "hash" = "sha512-IyBmjb/LyI6WiaU4J6mgOsvCtOm7SEmbQ4KiCY4fNGPgArKOy4Nsa+lpSURQARN0eLO1nxrI8/vvUzhM6zIoqA==";
        };
        _Tee5ryE8 = {
            "id" = "Tee5ryE8";
            "file" = "statuesclassic-1.18.2-1.0.1.jar";
            "hash" = "sha512-G9/fvAe10c5CVadyH2F3DlSSMtonvOzULBjcZvPS1Dd8UWBlGlj1aPP0mNuI2gKi7Lc43kH7mvSRMYZNH/qCZw==";
        };
        _68OFOnd8 = {
            "id" = "68OFOnd8";
            "file" = "statuesclassic-1.18.2-1.0.2.jar";
            "hash" = "sha512-xruRLaKhxknw9HsLlOLGzlsC82T+dJSds7rVRGIcriQIWCGDZt0DhqhEvWrbd++SAkZTZQPLKoFxbGmJ4rleig==";
        };
        _GeXbYxxA = {
            "id" = "GeXbYxxA";
            "file" = "statuesclassic-1.19.2-1.0.0.jar";
            "hash" = "sha512-fI/z8MZxCSesbIwWgk5Ld+pwVcRo2UeBZAl+yGqksZzBsy/d4NI38graCAyOUx2ktReM7Oop9fLR8zMWZT3EkA==";
        };
        _ZZRQ8HiE = {
            "id" = "ZZRQ8HiE";
            "file" = "statuesclassic-1.18.2-1.0.3.jar";
            "hash" = "sha512-GGiOMbWeILvULe0bw31XbeNRKu2N2rpnYJJ83IKwvM9ovpRlxpmqRw33Q9bpbd1nonXxasrivhuoWCqTsD0RwQ==";
        };
        _ffCtqt7o = {
            "id" = "ffCtqt7o";
            "file" = "statuesclassic-1.19.2-1.0.1.jar";
            "hash" = "sha512-XmYzZJZXN0O3H3IOquAv8yHfZqXQGHRtK2lMP79q5TGUDrBfvslbNsoCIf6uwtxdbQUoa44w8xXEU/TKARbgTA==";
        };
        _YTzF3buu = {
            "id" = "YTzF3buu";
            "file" = "statuesclassic-1.19.2-1.0.2.jar";
            "hash" = "sha512-l7NazyUbA/foQ2OdJWnkWfuL4KPG0iFz/Qk742wHA3vojeZw6yX/KAzHg9oqPjIOodPY8nxzoZJ+k0n0wYWXEQ==";
        };
        _MJJKHYbI = {
            "id" = "MJJKHYbI";
            "file" = "statuesclassic-1.18.2-1.0.4.jar";
            "hash" = "sha512-uyKQr3lWK1ymhLHYW7LyV2NTAxQyA0vl/Zf3iwQSA9QQg1GIhgZ4GmAlBjH0PgjQLPra+mHJuYmEmL3VEKZUxw==";
        };
        _5Czp3DPr = {
            "id" = "5Czp3DPr";
            "file" = "statuesclassic-1.18.2-1.0.5.jar";
            "hash" = "sha512-VLMUeolsiX/NJ4GX8HfQfeOktP+nSJIyMQNr0CP/d+lRXu/HN0a99j5GDWEveuURNgBT5w8LxjHusWvAkbO7ZA==";
        };
        _vUaH4xgf = {
            "id" = "vUaH4xgf";
            "file" = "statuesclassic-1.19.2-1.0.5.jar";
            "hash" = "sha512-MSn6/NiheQN1TZex0gKnxQ9p8iSzJtDYjm0koauFidJIonv0ODG61PXPEsqoBZLBRQEmsCJoupONkRvgDVKCvA==";
        };
        _cvYcf4C8 = {
            "id" = "cvYcf4C8";
            "file" = "statuesclassic-1.18.2-1.0.6.jar";
            "hash" = "sha512-crAs02xNyFneCzMZ+EQ7kcoUm/KXCmEAsq2cWIG+g3X+pI9wgwbM2YrPJgjYS/XDR6trNrNR/Nbrz0h+LNV+4A==";
        };
        _DQA6YEqi = {
            "id" = "DQA6YEqi";
            "file" = "statuesclassic-1.19.2-1.0.6.jar";
            "hash" = "sha512-2wwMuHbCXDGGystnBh9rk+KSe3jfqrdHGPRmDxvj98tiPCFWFB2aflFoz3lCSyD2fnth2d0lr8r1+UBTV6Fn2Q==";
        };
        _v2oYgfjB = {
            "id" = "v2oYgfjB";
            "file" = "statuesclassic-1.19.3-1.0.6.jar";
            "hash" = "sha512-Wd90jorIM/F7vzY5aVIMBNcXpbLlHJx1dalKJyhZodBsqKnmOB19fhn61hZBTualOS+i1U3MWNHJK8Pzr8dUsg==";
        };
        _2q7ogAng = {
            "id" = "2q7ogAng";
            "file" = "statuesclassic-1.19.4-1.0.6.jar";
            "hash" = "sha512-R/nvwy1S0bLnsaoHmzEBSE9PSt03hRzGGE5r3GOEt8ldUO216bkU4a0tdzXuNiSNARZRJQEUtfcj5DYrHUI1Cg==";
        };
    in {
        "bZz7GteS" = _bZz7GteS;
        "Tee5ryE8" = _Tee5ryE8;
        "68OFOnd8" = _68OFOnd8;
        "GeXbYxxA" = _GeXbYxxA;
        "ZZRQ8HiE" = _ZZRQ8HiE;
        "ffCtqt7o" = _ffCtqt7o;
        "YTzF3buu" = _YTzF3buu;
        "MJJKHYbI" = _MJJKHYbI;
        "5Czp3DPr" = _5Czp3DPr;
        "vUaH4xgf" = _vUaH4xgf;
        "cvYcf4C8" = _cvYcf4C8;
        "DQA6YEqi" = _DQA6YEqi;
        "v2oYgfjB" = _v2oYgfjB;
        "2q7ogAng" = _2q7ogAng;
        "fabric-1.18.2" = _cvYcf4C8;
        "fabric-1.19.2" = _DQA6YEqi;
        "fabric-1.19.3" = _v2oYgfjB;
        "fabric-1.19.4" = _2q7ogAng;
        "default" = _2q7ogAng;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "statues-classic";
        id = "h8oesrKe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}