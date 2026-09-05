{lib, callPackage, ...}:
let
    versions = (let
        _uvuljIcI = {
            "id" = "uvuljIcI";
            "file" = "Happy Ghast Girl.zip";
            "hash" = "sha512-8XI3Go/jVXGsPAU4PTwUlkpJsHGWTScNBG0bsOywgilKrj5W0Ike4kgzTi3h82KNY1X18rklAsBhzmVIb/hfVw==";
        };
        _90k8nhXP = {
            "id" = "90k8nhXP";
            "file" = "Happy Ghast Girl.zip";
            "hash" = "sha512-NKX1BzE+bwKiesWTKZaY6FYFindeY4Xp8Ba4RPr9VhhuDLs2QFcW1IquNmzIQTPSFM7CDww9wMh3GblW+su+bw==";
        };
        _FsClQ3cN = {
            "id" = "FsClQ3cN";
            "file" = "Happy Ghast Girl Alt.zip";
            "hash" = "sha512-HNO0XvmGr2hgsPH9UP2hOnAYoMk9HeofAWBraDVzIV2xPliyiCSuWHibOLufAwEyN5SzxjAqmKjpild/NgLvqQ==";
        };
        _kXDuRygW = {
            "id" = "kXDuRygW";
            "file" = "Happy Ghast Girl.zip";
            "hash" = "sha512-CWuOy11wcTD/hrM06uubgeboyVHAU4RbEBssQh1u1IG16swEWBeuV/i14ym77YQ7Daj/KPzvhk7az2AeNmhpdA==";
        };
        _FFTODmzf = {
            "id" = "FFTODmzf";
            "file" = "Happy Ghast Girl.zip";
            "hash" = "sha512-I4P776NFKI+I4XTt9s1eokYgGITG793zkoWWIMJgo0ezhKPILiwlv0X4VE5j3O/C4NVcMHoncgCyrHoacokK9A==";
        };
        _PQImSwrt = {
            "id" = "PQImSwrt";
            "file" = "Happy Ghast Girl Alt.zip";
            "hash" = "sha512-KPnOeUu/goFcU0NTYy7fMbYzCzdVVXh6uOk/BN1kBq+JZuoPZW7APu7Da/gTRkPWhlSYwEFeeGVrpgi6TedA7w==";
        };
        _ugROvpr0 = {
            "id" = "ugROvpr0";
            "file" = "Happy Ghast Girl.zip";
            "hash" = "sha512-hTc1WsqX+ivBcHz43FabcXgR5uuwbE15UTn/nfFcK5zYB/Ryk8yYTODDsgDUazMRJVVi1arjp8do2yVIZ8pqGQ==";
        };
        _lXDQ9UFb = {
            "id" = "lXDQ9UFb";
            "file" = "Happy Ghast Girl Alt.zip";
            "hash" = "sha512-eLBDyj6lRJkz3r6oGLNrmW7Gic4/7vRHbT8FyzzdgdXFwg9bcfO8e2nXEMCNeLVzEmhFvnBKCx2O4oLvMA6KHw==";
        };
        _7tKdAIlP = {
            "id" = "7tKdAIlP";
            "file" = "Happy Ghast Girl.zip";
            "hash" = "sha512-yHMA6bb9WE+YuZLJgpR2NexD2olsZkiiAqbfOffhR06tjhnCJH5K+qMybqNfKMNR1H82nzLyf7AJNZX0io73zQ==";
        };
        _TKs9ibHD = {
            "id" = "TKs9ibHD";
            "file" = "Happy Ghast Girl Alt.zip";
            "hash" = "sha512-Y068iKSRkUWtYyEl5MrzXWnoNKZk+X15MvihpzkcbUPrSvOF401Mn11bi+MbQy8MM3Bw6/97cLJ263SF5BVL8g==";
        };
    in {
        "uvuljIcI" = _uvuljIcI;
        "90k8nhXP" = _90k8nhXP;
        "FsClQ3cN" = _FsClQ3cN;
        "kXDuRygW" = _kXDuRygW;
        "FFTODmzf" = _FFTODmzf;
        "PQImSwrt" = _PQImSwrt;
        "ugROvpr0" = _ugROvpr0;
        "lXDQ9UFb" = _lXDQ9UFb;
        "7tKdAIlP" = _7tKdAIlP;
        "TKs9ibHD" = _TKs9ibHD;
        "minecraft-1.21.6" = _TKs9ibHD;
        "minecraft-1.21.7" = _lXDQ9UFb;
        "minecraft-1.21.8" = _lXDQ9UFb;
        "minecraft-1.21.11" = _PQImSwrt;
        "minecraft-1.21.9" = _PQImSwrt;
        "minecraft-1.21.10" = _PQImSwrt;
        "pkg-v0.1" = _uvuljIcI;
        "pkg-v0.2" = _90k8nhXP;
        "pkg-v1.0-2" = _FsClQ3cN;
        "pkg-v1.0" = _kXDuRygW;
        "pkg-v1.5" = _FFTODmzf;
        "pkg-v1.5-Alt" = _PQImSwrt;
        "pkg-v1.5-1.21.7-1.21.8" = _ugROvpr0;
        "pkg-v1.5-1.21.7-1.21.8-Alt" = _lXDQ9UFb;
        "pkg-v1.5-1.21.6" = _7tKdAIlP;
        "pkg-v1.5-1.21.6-Alt" = _TKs9ibHD;
        "default" = _TKs9ibHD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happy-ghast-girl";
        id = "eroBNS8K";
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