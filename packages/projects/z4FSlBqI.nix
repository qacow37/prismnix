{lib, callPackage, ...}:
let
    versions = (let
        _ae6ARxTU = {
            "id" = "ae6ARxTU";
            "file" = "emf_compat_supplementaries_1.20.1_1.0.0.jar";
            "hash" = "sha512-v9naAuz1Kj0GsU6SPW6ZB04ur7inhc06ZdDwplBPD7BkIQL51yQjIT+KA+AIQAeONuQLnpwhuPnlyow7zccQDw==";
        };
        _ar2YDmgC = {
            "id" = "ar2YDmgC";
            "file" = "emf_compat_supplementaries_1.21.1_1.0.0.jar";
            "hash" = "sha512-78YWQUIIf2ud+x/3N0S6VBbBCkdvZUedWUYNNiTa59qiXbHzFNqtSaR5GTzv23soI0IyLC0le7wddKyxa6zlcw==";
        };
        _xP7aUiua = {
            "id" = "xP7aUiua";
            "file" = "emf_compat_supplementaries_1.21.1_1.0.1.jar";
            "hash" = "sha512-UUPWmGQDisEYDn9Jm6lNOhh80DKeV30udMb//jNvcD9pP/uSV5MQE/w6RScHnoUETUHOHKt8qGDYAZmrGu2Kvw==";
        };
        _29is9vwA = {
            "id" = "29is9vwA";
            "file" = "emf_compat_supplementaries_1.20.1_1.1.0.jar";
            "hash" = "sha512-yeotd63FTANCRnU4nC0tDLPJNaQKMgMIA2UL0xRbWyeTk49Y9CCtaaMXtfwoSYMfV9z3nPMOBJHiFIJbxjlzyQ==";
        };
        _OugZtbdb = {
            "id" = "OugZtbdb";
            "file" = "emf_compat_supplementaries_1.21.1_1.1.0.jar";
            "hash" = "sha512-yftuyx0s3hq90NHe6HEDQBjFsnEWf3QSdt4J2htpOIi2gMDj3AZDWhopV+uhQqXBlwEGzONNXfo+PtUAueS6VA==";
        };
        _vHTUJomI = {
            "id" = "vHTUJomI";
            "file" = "emf_compat_supplementaries_fabric_1.21.1_1.1.0.jar";
            "hash" = "sha512-SFK/uA8Ff2Qbb/cQmd8IgDXUxKZn8sSwC9osxP4sGkifRYbCr12Jt8ANmlsrP9s17/kz52PzY9IrifWXQ3T7RQ==";
        };
        _6AuqNy4D = {
            "id" = "6AuqNy4D";
            "file" = "emf_compat_supplementaries_forge_1.20.1_1.1.1.jar";
            "hash" = "sha512-nvRZIMuVRaXCFIqTyRzG43oo4HTpoplzJmL6X4hSIvOSXCtWFU41deDNhoo43Bk8NRte8sPTtUhX0tzAhv/4xA==";
        };
        _HczpDeQN = {
            "id" = "HczpDeQN";
            "file" = "emf_compat_supplementaries_neoforge_1.21.1_1.1.1.jar";
            "hash" = "sha512-XirB31/c4FNKWOp2nCqS7ZtF/PeFuJihn5GjDotXw2xjazxWZk2iUH0+UorQeOWQrUKrLSNnk5CaxFza6ARghw==";
        };
        _SpT3tt9h = {
            "id" = "SpT3tt9h";
            "file" = "emf_compat_supplementaries_fabric_1.21.1_1.1.1.jar";
            "hash" = "sha512-VCI5TmqLV7zGqfOaX66WW2LEpV696GFsBPfV/s/5k/lMFlz70Vdsx43WGXCLHhiKrlq61m28F/a5HwckSL8aPA==";
        };
        _cC2aXS4E = {
            "id" = "cC2aXS4E";
            "file" = "emf_compat_supplementaries_forge_1.20.1_1.1.2.jar";
            "hash" = "sha512-sKJf/6AJLfG9zCw/Njyq5XRpCxcuQfCX2xcK1IPy8nHtye64EvUCmvsGUZRrC8wj5THY1HqsV1GCi6lOBycF1A==";
        };
        _ify2HjAy = {
            "id" = "ify2HjAy";
            "file" = "emf_compat_supplementaries_neoforge_1.21.1_1.1.2.jar";
            "hash" = "sha512-meGUdfe0hZgjgkqFIFeoiVh3Qjh8xuWSibU6CwU1ncZLRGIiHFnoDBwgdxHjc++9MWqTF6ar6TTRyvWWQNZDcg==";
        };
        _llvZyYZL = {
            "id" = "llvZyYZL";
            "file" = "emf_compat_supplementaries_fabric_1.21.1_1.1.2.jar";
            "hash" = "sha512-rW3IRHIycNsMxQzAUxPtXmyRcAzNLdpwoiOT8/OezNzTb3zhQxVqPJmsoidGlfa/zYHaHq2cA5zwdYuotrJ4eQ==";
        };
    in {
        "ae6ARxTU" = _ae6ARxTU;
        "ar2YDmgC" = _ar2YDmgC;
        "xP7aUiua" = _xP7aUiua;
        "29is9vwA" = _29is9vwA;
        "OugZtbdb" = _OugZtbdb;
        "vHTUJomI" = _vHTUJomI;
        "6AuqNy4D" = _6AuqNy4D;
        "HczpDeQN" = _HczpDeQN;
        "SpT3tt9h" = _SpT3tt9h;
        "cC2aXS4E" = _cC2aXS4E;
        "ify2HjAy" = _ify2HjAy;
        "llvZyYZL" = _llvZyYZL;
        "forge-1.20.1" = _cC2aXS4E;
        "neoforge-1.21.1" = _ify2HjAy;
        "fabric-1.21.1" = _llvZyYZL;
        "pkg-1.0.0" = _ar2YDmgC;
        "pkg-1.0.1" = _xP7aUiua;
        "pkg-1.1.0" = _vHTUJomI;
        "pkg-1.1.1" = _SpT3tt9h;
        "pkg-1.1.2" = _llvZyYZL;
        "default" = _llvZyYZL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-supplementaries";
        id = "z4FSlBqI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}