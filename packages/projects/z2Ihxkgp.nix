{lib, callPackage, ...}:
let
    versions = (let
        _ERCDfnVj = {
            "id" = "ERCDfnVj";
            "file" = "CroptopiaDelight-1.20.1_1.2.2-forge.jar";
            "hash" = "sha512-ssaGKSBMv5pzbWMe/SK09KF8SZyPerWgXk8pCcE7rXVL5E28YjjU5XsZKVTmTVIxgn+faYBc+io+CCDuJfzZTA==";
        };
        _USk26uKa = {
            "id" = "USk26uKa";
            "file" = "CroptopiaDelight-1.19.2_1.2.2-forge.jar";
            "hash" = "sha512-MCXfi8QH/J9AaSl6P6u6WZRumlEE8Sa2ON57bk+mALg5x69eqIRU6E0R+kdmFX98msc8CxTvMAX3lyr5s0s9vA==";
        };
        _yNTQJl1D = {
            "id" = "yNTQJl1D";
            "file" = "croptopiadelight-1.0.0.jar";
            "hash" = "sha512-NM5kZgFU72zec6+CmoXLmC9JiPeI+8NFh/qSvjvD6N/8JzjuFne49dM0A3TO22M9eotiIJKRNKy+N85n1UjHVw==";
        };
        _svNC4rqG = {
            "id" = "svNC4rqG";
            "file" = "croptopiadelight-1.3.1.jar";
            "hash" = "sha512-Lk54Bn5/iUw1eTGKuktHQ9BWKjVd694hWgRA5fl1T8wqFHp1cUY6HZ5sqG1Ornxu7b+nlzTyrpUkNPEBoOyPIA==";
        };
        _fEVAehOm = {
            "id" = "fEVAehOm";
            "file" = "croptopiadelight-1.0.1.jar";
            "hash" = "sha512-XOIRDkMDmTfNLaZKxqysG7meD0GY6U1c53H7dlJ7M/wDAR28I47/ZND55WUI5CIBxfZK7iFQrtcaWAOJ61SYWg==";
        };
        _Ra4DQ4lB = {
            "id" = "Ra4DQ4lB";
            "file" = "croptopiadelight-1.1.0.jar";
            "hash" = "sha512-2qaMNuCbrAGku0TULazMpSwrC8wB9eCHciN/aaqw39w2gfLZuwmTxsrsk8A5Wkpkz8e7iLjfbQ45c2xVgOM/gw==";
        };
        _hJg4PBcW = {
            "id" = "hJg4PBcW";
            "file" = "croptopiadelight-1.0.1.jar";
            "hash" = "sha512-lvK4o7EssNxARB30SgT9WpX3zcfsAhrDe0Eb4MtuxB/hEAF0EFS9ggDi3Rim2lTCGD+9S/QwFmAADN1uwHmPtw==";
        };
        _zLhnr9EI = {
            "id" = "zLhnr9EI";
            "file" = "croptopiadelight-1.3.2.jar";
            "hash" = "sha512-JBdlTgJCuBNPrmqPg6R1CeE64BEx0qjlbynA/VEgce9aFyhfuRnMI2oYnc6tAkwecbrAnl734aIOSTysGhyELA==";
        };
        _FqalAPpM = {
            "id" = "FqalAPpM";
            "file" = "croptopiadelight-1.3.3-forge-1.16.5-1.20.1.jar";
            "hash" = "sha512-VbxYbRZlYUMZQfYemcHSDDX51qWEAafl+IzgrIdhdGwRPZUO1/CmVLV8DmHlpUOzZJFAyGsTxIy29tBgLuBsNw==";
        };
        _ZAepnfFg = {
            "id" = "ZAepnfFg";
            "file" = "croptopiadelight-1.3.3-fabric-1.16.5-1.20.1.jar";
            "hash" = "sha512-FA22k9ruftFsth3T6bwPv/LfaiSZvZU7TSF1sOMUhafYQ+QnKAxFU7JY/WlZDraYSKjDgpA2Yj13gcweFelY+A==";
        };
        _zDIX8LXV = {
            "id" = "zDIX8LXV";
            "file" = "croptopiadelight-1.3.3-neoforge-fabric-1.21-1.21.1.jar";
            "hash" = "sha512-k3kXqjSlr0qnggdmaufSIEXiHMxb5so/4t9qdv/UvVgxt3KUbvcT5b6MisDSEUb8LKZK7mqrItGlceO3453vmg==";
        };
        _sgKSgT4F = {
            "id" = "sgKSgT4F";
            "file" = "croptopiadelight-1.3.3-neoforge-fabric-1.21.2-1.21.11.jar";
            "hash" = "sha512-mrzdwhcSABt3c7s7ABB7nJ18CGBLgWw83SnbK5UBUHyZICFpaVIuEphF34/Awy94rElUYaG8lEADS5Eh7ylFFA==";
        };
        _ry7T3Fj3 = {
            "id" = "ry7T3Fj3";
            "file" = "croptopiadelight-1.3.3-neoforge-fabric-26.1-26.3.jar";
            "hash" = "sha512-dLNgpZX4sLxKLcNWI74QAWaa+TjN7tRMI3qGvdJs/h4nVFhNdegwmlM1fz1E19bHDfr+HwPe3a9VDLldBxhwfw==";
        };
        _yMf4JPXK = {
            "id" = "yMf4JPXK";
            "file" = "croptopiadelight-1.3.3.1-fabric-1.16.5-1.20.1.jar";
            "hash" = "sha512-Azj5FCV35cQCOJBmeY6XBbjmITIGH+trNgo/Dht7P1P6ZG/PrDQN3XyDxu5EuHgD6LwP4FSEQCYJjrZjnhieVw==";
        };
        _uJhEKFRj = {
            "id" = "uJhEKFRj";
            "file" = "croptopiadelight-1.3.3.1-forge-1.16.5-1.20.1.jar";
            "hash" = "sha512-it14B+J/QCbjtGA6dvd3Nz7MhI+ikR4c2ljx7+DfxMNOpNPPeDMDushwvtQVJJ1Z1X6SOlkrAmBbrM8TRUlRWg==";
        };
        _kninXPqA = {
            "id" = "kninXPqA";
            "file" = "croptopiadelight-1.3.3.1-neoforge-fabric-1.21-1.21.1.jar";
            "hash" = "sha512-SF50shw2E0ZTFllXu05A+bJErWU6dvoEn44pl2XLBqvoMJ7eFU0j10hbamozdBdsCh9SY4HKSz1EmsaMGKscHw==";
        };
        _t1Q9DAzx = {
            "id" = "t1Q9DAzx";
            "file" = "croptopiadelight-1.3.3.1-neoforge-fabric-1.21.2-1.21.11.jar";
            "hash" = "sha512-ZayH9h5Zya7JDV/nIoaTTe2d9RP0bSHUW/7++Jz+woAvLOJQ2ykujvg07xbH4DlTVj4eqHz93Dslry7UQ3GR3g==";
        };
        _gUlmS1SC = {
            "id" = "gUlmS1SC";
            "file" = "croptopiadelight-1.3.3.1-neoforge-fabric-26.1-26.3.jar";
            "hash" = "sha512-HBp/gngZp/J2K2GMJ89fxjLM5JG3hbvdX/Xzm32T0Y32qaN3jeihDQMFfmSbDVDJyIZCHr5KGXsueVvW/AlG9w==";
        };
    in {
        "ERCDfnVj" = _ERCDfnVj;
        "USk26uKa" = _USk26uKa;
        "yNTQJl1D" = _yNTQJl1D;
        "svNC4rqG" = _svNC4rqG;
        "fEVAehOm" = _fEVAehOm;
        "Ra4DQ4lB" = _Ra4DQ4lB;
        "hJg4PBcW" = _hJg4PBcW;
        "zLhnr9EI" = _zLhnr9EI;
        "FqalAPpM" = _FqalAPpM;
        "ZAepnfFg" = _ZAepnfFg;
        "zDIX8LXV" = _zDIX8LXV;
        "sgKSgT4F" = _sgKSgT4F;
        "ry7T3Fj3" = _ry7T3Fj3;
        "yMf4JPXK" = _yMf4JPXK;
        "uJhEKFRj" = _uJhEKFRj;
        "kninXPqA" = _kninXPqA;
        "t1Q9DAzx" = _t1Q9DAzx;
        "gUlmS1SC" = _gUlmS1SC;
        "forge-1.20.1" = _uJhEKFRj;
        "forge-1.19.2" = _uJhEKFRj;
        "forge-1.16.5" = _uJhEKFRj;
        "forge-1.17.1" = _uJhEKFRj;
        "forge-1.18.1" = _uJhEKFRj;
        "forge-1.18.2" = _uJhEKFRj;
        "forge-1.19" = _uJhEKFRj;
        "forge-1.20" = _uJhEKFRj;
        "forge-1.19.4" = _uJhEKFRj;
        "forge-1.19.3" = _uJhEKFRj;
        "forge-1.19.1" = _uJhEKFRj;
        "forge-1.18" = _uJhEKFRj;
        "forge-1.17" = _uJhEKFRj;
        "neoforge-1.21.1" = _kninXPqA;
        "neoforge-1.21" = _kninXPqA;
        "neoforge-1.21.11" = _t1Q9DAzx;
        "neoforge-1.21.10" = _t1Q9DAzx;
        "neoforge-1.21.9" = _t1Q9DAzx;
        "neoforge-1.21.8" = _t1Q9DAzx;
        "neoforge-1.21.7" = _t1Q9DAzx;
        "neoforge-1.21.6" = _t1Q9DAzx;
        "neoforge-1.21.5" = _t1Q9DAzx;
        "neoforge-1.21.4" = _t1Q9DAzx;
        "neoforge-1.21.3" = _t1Q9DAzx;
        "neoforge-1.21.2" = _t1Q9DAzx;
        "neoforge-26.3" = _gUlmS1SC;
        "neoforge-26.2" = _gUlmS1SC;
        "neoforge-26.1.2" = _gUlmS1SC;
        "neoforge-26.1.1" = _gUlmS1SC;
        "neoforge-26.1" = _gUlmS1SC;
        "fabric-1.20.1" = _yMf4JPXK;
        "fabric-1.21" = _kninXPqA;
        "fabric-1.20" = _yMf4JPXK;
        "fabric-1.19.4" = _yMf4JPXK;
        "fabric-1.19.3" = _yMf4JPXK;
        "fabric-1.19.2" = _yMf4JPXK;
        "fabric-1.19.1" = _yMf4JPXK;
        "fabric-1.19" = _yMf4JPXK;
        "fabric-1.18.2" = _yMf4JPXK;
        "fabric-1.18.1" = _yMf4JPXK;
        "fabric-1.18" = _yMf4JPXK;
        "fabric-1.17.1" = _yMf4JPXK;
        "fabric-1.17" = _yMf4JPXK;
        "fabric-1.16.5" = _yMf4JPXK;
        "fabric-1.21.1" = _kninXPqA;
        "fabric-1.21.11" = _t1Q9DAzx;
        "fabric-1.21.10" = _t1Q9DAzx;
        "fabric-1.21.9" = _t1Q9DAzx;
        "fabric-1.21.8" = _t1Q9DAzx;
        "fabric-1.21.7" = _t1Q9DAzx;
        "fabric-1.21.6" = _t1Q9DAzx;
        "fabric-1.21.5" = _t1Q9DAzx;
        "fabric-1.21.4" = _t1Q9DAzx;
        "fabric-1.21.3" = _t1Q9DAzx;
        "fabric-1.21.2" = _t1Q9DAzx;
        "fabric-26.3" = _gUlmS1SC;
        "fabric-26.2" = _gUlmS1SC;
        "fabric-26.1.2" = _gUlmS1SC;
        "fabric-26.1.1" = _gUlmS1SC;
        "fabric-26.1" = _gUlmS1SC;
        "pkg-1.2.2" = _USk26uKa;
        "pkg-1.0.0" = _yNTQJl1D;
        "pkg-1.3.1" = _svNC4rqG;
        "pkg-1.0.1" = _hJg4PBcW;
        "pkg-1.1.0" = _Ra4DQ4lB;
        "pkg-1.3.2" = _zLhnr9EI;
        "pkg-1.3.3" = _ry7T3Fj3;
        "pkg-1.3.3.1" = _gUlmS1SC;
        "default" = _gUlmS1SC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croptopia-delight";
        id = "z2Ihxkgp";
        type = "mod";
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