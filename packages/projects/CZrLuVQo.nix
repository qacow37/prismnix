{lib, callPackage, ...}:
let
    versions = (let
        _2eOoRHYi = {
            "id" = "2eOoRHYi";
            "file" = "Low Shield.zip";
            "hash" = "sha512-/RAehQS8BvULbkf859c8xnJd5VaTKWm6yODZCL3QxNoH685035yNErp4HaamismVGzvuMvYI86fxFr77TFH12g==";
        };
        _kgM43moS = {
            "id" = "kgM43moS";
            "file" = "Low Shield.zip";
            "hash" = "sha512-xm66YuF34fjYg+PoCKZYRzkApd1uBE1kAeUcwN84odEHg6wHSFvPtUTb3rAkDzIrmtshKZYw1nFMTLfAVxK8IA==";
        };
        _r0m6UbgM = {
            "id" = "r0m6UbgM";
            "file" = "Low Shield.zip";
            "hash" = "sha512-R3rc8xVh1OcrRN137WoxFmnIwbciQaRqSnhr4RI5rj+8f6QIHvJTQrQHeFgCQSf1nnd2vgkoziTfLpS4k1Z96g==";
        };
        _swZJ3x5l = {
            "id" = "swZJ3x5l";
            "file" = "Low Shield.zip";
            "hash" = "sha512-YekuUyyiHvIanmHiP+9LP92Q38d+OxvxhluGds2PeZ5KI7hCGZZITDp6fOvkaRHnreOLWqEHxjkzoWDNDqVXQw==";
        };
        _5TP0XTmc = {
            "id" = "5TP0XTmc";
            "file" = "Low Shield.zip";
            "hash" = "sha512-6YbZ0mcCQJ/Z7B5vUAccvHEmVQU0jvGcgQAn4Oj46nmvywkwR2yVX62lGy4P1SEajdSfiL9fmdk1HHRYtklBqA==";
        };
        _9soKyopp = {
            "id" = "9soKyopp";
            "file" = "Low Shield.zip";
            "hash" = "sha512-sCiWgBgLetXlVYqE5QNlqeQtj70I8QoFUQe9F5EBCTQtcqKTE8QotsXk7KAhYAqsDZBnahOdTbbTBoRZRedDLg==";
        };
        _XdB2PLHN = {
            "id" = "XdB2PLHN";
            "file" = "Low Shield.zip";
            "hash" = "sha512-MiXD96rNacYpEeYdqmaIT6w5s3ZjNETgHNXggJ2DtWWyNktNAFiz4CvGdXxjFlX6251Hy9+vLYk3R+r9pZ1K8w==";
        };
        _uP9m2FXs = {
            "id" = "uP9m2FXs";
            "file" = "Low Shield.zip";
            "hash" = "sha512-9EpkAIEErAZB8kVSpnvUChg6nPJA28/9gh+0pkb4tcDi9bUHTrJLV8OiJ9gbOVfWBBKxKVds0vj9yiPO8YmYBA==";
        };
        _H2ru94de = {
            "id" = "H2ru94de";
            "file" = "Low Shield.zip";
            "hash" = "sha512-iCUa1G7QrX3/OYAZp8Ivv1RKoSkCom6qqkGDhVMJyOfcwNk5J9wCgpNgkwQQABQlY/BSAYD9FAYsI56LyUbtsg==";
        };
        _mBdw7TJS = {
            "id" = "mBdw7TJS";
            "file" = "Low Shield.zip";
            "hash" = "sha512-z5ihUTI6dm+vsay5pcny5RN9q4BkmGb6BWeszXxyzGZTI+Ljl6SVglLdYR7o/ZSdGJb31wT3/iHvRHfeDgoTRQ==";
        };
        _e4VGPOVb = {
            "id" = "e4VGPOVb";
            "file" = "Low Shield.zip";
            "hash" = "sha512-yQ3aR/6eF2mEXE8JYM7FJLkOJ5aHJiTVAVN6oDmlt1uW3Uu2ufHb+VkT6AlkV9NgAHr4czvq13nnmPiOLLwKkA==";
        };
        _a9D0Ixt9 = {
            "id" = "a9D0Ixt9";
            "file" = "Low Shield.zip";
            "hash" = "sha512-QaFP13/MkcNOHPp7sBEb+sCjOIMELnVaEnrA1vAXGAykn5o22zm6ZgpQzc38bsvEc1rCLJh7//gpSLVhza59zg==";
        };
        _dgrLi0hp = {
            "id" = "dgrLi0hp";
            "file" = "Low Shield.zip";
            "hash" = "sha512-C+s+uqRwNMAW5oIQKKH1NDI9XF7qdZuFWIm/xTC7J51uTZMQ0Cq3z0sZXqIPKz94luumz3KxValt9LJuFb6xnw==";
        };
        _UBHWtQrx = {
            "id" = "UBHWtQrx";
            "file" = "Low Shield.zip";
            "hash" = "sha512-+qZUAd6QIW3jIdPHkSVRmF3fKGuv/GXvPsj8SN0PGJdpI/7ROlhneS5FEzAt0yrSFv32C2E/a8KvUWTwK15oiw==";
        };
        _yFmtP17T = {
            "id" = "yFmtP17T";
            "file" = "Low Shield.zip";
            "hash" = "sha512-UjF2Fgx6YnrYU8hKzncrEOJuyAzdKcg68QEwgxU21KsjyeQaM1O0eNN6bAunn7+++RhkHG1HhJlF94Rw+dDFrw==";
        };
        _ynhARur5 = {
            "id" = "ynhARur5";
            "file" = "Low Shield.zip";
            "hash" = "sha512-obCrMLhP/YfsTCHCHr4tpS+vgTDLaTSeeS4hHyD03gip32Zb/5i17D+7dOqeT4+YXqVuVhocgUYDn93l8fYInw==";
        };
        _bDbgSHEM = {
            "id" = "bDbgSHEM";
            "file" = "Low Shield.zip";
            "hash" = "sha512-qsdsnzLYfiquQqd/OdENyXjUCVAX9thetUGzV+RqeR41ua5lxf7OhK40/kZLntJqFTLIBd2mFxAKyKHu8yARTg==";
        };
        _9DIDj5Yw = {
            "id" = "9DIDj5Yw";
            "file" = "Low Shield.zip";
            "hash" = "sha512-e4sWfHPhMITAdBSzvpIAR5jfWYmyaF1QrJHMiM5KL2ArNkAEFjTAkCLFssnTuOTKZ33CBkH7hpUoEQNK9L7sDw==";
        };
        _bSnLI01f = {
            "id" = "bSnLI01f";
            "file" = "Low Shield.zip";
            "hash" = "sha512-DC9IGo8tymzCpt+URiMyhYlvp1USzSPw6xfADTVJz4Dmm5lGZJYK2WOgsl6NxByS1FNbL6IfyhXJ0BxARJZvRA==";
        };
        _oBD4i0QY = {
            "id" = "oBD4i0QY";
            "file" = "Low Shield.zip";
            "hash" = "sha512-fJCqjDOYne+VnsD4KK2me6ZlcMEO3tnzqWreq++XM1+FjfgCh/uduIHhNwkJ8e+X0jCAUQr+vu4JixNyPc+Epw==";
        };
        _EHX2Aq9Z = {
            "id" = "EHX2Aq9Z";
            "file" = "Low Shield.zip";
            "hash" = "sha512-tDqCjYGoDakgWwTmRRWzxeIhc+42S3mgiwlLFBGdVvT5qO9zscG2r8/MD6cJY99jjHIJYhWnTfPCKNDX4OccfA==";
        };
        _xkx8xyrR = {
            "id" = "xkx8xyrR";
            "file" = "Low Shield.zip";
            "hash" = "sha512-bz6BOBgeYWftbc32zC+lmQcuIku91BQXTCv0Mr6wHcZfYk5er4EcdVQYgMmO9WxWacl4HgAPzqmi3az5vdD/0Q==";
        };
        _MelvnUPt = {
            "id" = "MelvnUPt";
            "file" = "Low Shield.zip";
            "hash" = "sha512-ooMPg3x1mFTfSi3X+LcchwHEvT9K0525t/G5y3QAzwuAqpC97mDgAr5ozm81CDbOi3zvKjTHu8qUSIl3zy5JWg==";
        };
        _iYnjrHnl = {
            "id" = "iYnjrHnl";
            "file" = "Low Shield.zip";
            "hash" = "sha512-+S+dllTuof/DPpiJ4Hfm9BLPBXcxNG2S0OGCzZJRLmjqyH3zCl8oL6QviiuQ3stX/DkwrdeBH2vzwUGz/kGgzg==";
        };
        _mRpmOB3f = {
            "id" = "mRpmOB3f";
            "file" = "Low Shield.zip";
            "hash" = "sha512-82jPTzDcNSQiB4FXKacK1maFQMAgkgx0zy63Wa1lJTej3JHhl/y2TYOIlhUXm4xxQSI9dGr3Qbf6Zc/QDOiTyQ==";
        };
        _Q1q74viI = {
            "id" = "Q1q74viI";
            "file" = "Low Shield.zip";
            "hash" = "sha512-VQANJatbI15G/F4JExCTr53wUB4yuvvXf7WRJDZjoI568IkgnUqO7XXbv1P/pdaWc1omCqGS9AjChdsiUPy4eQ==";
        };
        _AV6Mwfm5 = {
            "id" = "AV6Mwfm5";
            "file" = "Low Shield.zip";
            "hash" = "sha512-ZKe/cyfO7Zh0uduMgpSOSEsPg45fIf2IMXWODvKzcFJHXg75TaPl1kWSi5aFQc4guHK2hqaFAu0LiaNy8Qy9Eg==";
        };
        _vx15cRaw = {
            "id" = "vx15cRaw";
            "file" = "Low Shield.zip";
            "hash" = "sha512-WXWEc8Ttdg2dhhbBf0L59iAjqVl0b5kbNZd+bl23QwBgqlEpwKE8yzhS+5CpaSsUG6yFiqJ4culq319bFbBksA==";
        };
        _HSxDvULs = {
            "id" = "HSxDvULs";
            "file" = "Low Shield.zip";
            "hash" = "sha512-m+qEp9m6ucfXB/eAQ7rSe8Dk5PUBXpXHC9qatct8ti2cj0dxkE/pLYJ2QjPioDXEhUpH2+fHWjmPwQfSKWoGPQ==";
        };
        _4LeYKTYX = {
            "id" = "4LeYKTYX";
            "file" = "Low Shield.zip";
            "hash" = "sha512-OAW6Led+8k7Js4N/A3Tc1QA9tuIFe7yicZ8WSaZCVHdXkz32Xz0eiSJGo6k5IpGVek9Hw3o+NcXg1NMi0hkeGQ==";
        };
    in {
        "2eOoRHYi" = _2eOoRHYi;
        "kgM43moS" = _kgM43moS;
        "r0m6UbgM" = _r0m6UbgM;
        "swZJ3x5l" = _swZJ3x5l;
        "5TP0XTmc" = _5TP0XTmc;
        "9soKyopp" = _9soKyopp;
        "XdB2PLHN" = _XdB2PLHN;
        "uP9m2FXs" = _uP9m2FXs;
        "H2ru94de" = _H2ru94de;
        "mBdw7TJS" = _mBdw7TJS;
        "e4VGPOVb" = _e4VGPOVb;
        "a9D0Ixt9" = _a9D0Ixt9;
        "dgrLi0hp" = _dgrLi0hp;
        "UBHWtQrx" = _UBHWtQrx;
        "yFmtP17T" = _yFmtP17T;
        "ynhARur5" = _ynhARur5;
        "bDbgSHEM" = _bDbgSHEM;
        "9DIDj5Yw" = _9DIDj5Yw;
        "bSnLI01f" = _bSnLI01f;
        "oBD4i0QY" = _oBD4i0QY;
        "EHX2Aq9Z" = _EHX2Aq9Z;
        "xkx8xyrR" = _xkx8xyrR;
        "MelvnUPt" = _MelvnUPt;
        "iYnjrHnl" = _iYnjrHnl;
        "mRpmOB3f" = _mRpmOB3f;
        "Q1q74viI" = _Q1q74viI;
        "AV6Mwfm5" = _AV6Mwfm5;
        "vx15cRaw" = _vx15cRaw;
        "HSxDvULs" = _HSxDvULs;
        "4LeYKTYX" = _4LeYKTYX;
        "minecraft-1.20" = _2eOoRHYi;
        "minecraft-1.20.1" = _2eOoRHYi;
        "minecraft-1.20.2" = _kgM43moS;
        "minecraft-1.20.3" = _mRpmOB3f;
        "minecraft-1.20.4" = _mRpmOB3f;
        "minecraft-1.20.5" = _Q1q74viI;
        "minecraft-1.20.6" = _Q1q74viI;
        "minecraft-1.21" = _AV6Mwfm5;
        "minecraft-1.21.1" = _AV6Mwfm5;
        "minecraft-1.21.2" = _vx15cRaw;
        "minecraft-1.21.3" = _vx15cRaw;
        "minecraft-1.21.4" = _4LeYKTYX;
        "minecraft-1.21.5" = _4LeYKTYX;
        "minecraft-1.21.6" = _4LeYKTYX;
        "minecraft-1.21.7" = _4LeYKTYX;
        "minecraft-1.21.8" = _4LeYKTYX;
        "minecraft-1.21.9" = _4LeYKTYX;
        "minecraft-1.21.10" = _4LeYKTYX;
        "minecraft-1.21.11" = _4LeYKTYX;
        "minecraft-26.1" = _4LeYKTYX;
        "minecraft-26.1.1" = _4LeYKTYX;
        "minecraft-26.1.2" = _4LeYKTYX;
        "minecraft-26.2" = _4LeYKTYX;
        "pkg-1.0.0" = _uP9m2FXs;
        "pkg-1.0.1" = _H2ru94de;
        "pkg-2.0.0" = _UBHWtQrx;
        "pkg-3.0.0" = _HSxDvULs;
        "pkg-3.1.0" = _4LeYKTYX;
        "default" = _4LeYKTYX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-shield-pack";
        id = "CZrLuVQo";
        type = "resourcepack";
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
in callPackage fn {}