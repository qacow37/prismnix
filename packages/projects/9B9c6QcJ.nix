{lib, callPackage, ...}:
let
    versions = (let
        _3fwzdgYs = {
            "id" = "3fwzdgYs";
            "file" = "VehicleUpgrade-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-l6LMwamo4URIDQjfGJdvIUbxNtjEv9pgWmNaj8UAL+dI/j5KjYoCe1hW2tgBPdNu+g407NX+RZQ5WM2zsjmGOQ==";
        };
        _no0LDfFp = {
            "id" = "no0LDfFp";
            "file" = "VehicleUpgrade-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-3bJrvCVxJeGqeNUNtR9r9oVZxXCU+3ijE43/Rt8sZVHOIKCyg9WWujQRkPZpwoYHMuUHL0kwdGV5A6kc1vOZQQ==";
        };
        _Hku4mFny = {
            "id" = "Hku4mFny";
            "file" = "VehicleUpgrade-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-Y/+Qt5RgXcc2mHC4rGhvF2AYYRQuUnwKLkjiTor/GIeUKukz4W4xWGqbztdnAuUXu2e817tjARPxumcbWnU+lw==";
        };
        _DK7NTjA3 = {
            "id" = "DK7NTjA3";
            "file" = "VehicleUpgrade-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-MehSFDf1pjqQCPl6la6fs6qlSEnNxq9zv2zLDhfTyJ3CW+yFkzRuhrggmv7OU+UZCHs6lwBOj9Kw8Zn/+yW1vg==";
        };
        _lw0zXBJb = {
            "id" = "lw0zXBJb";
            "file" = "VehicleUpgrade-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-HKbJIRCgaVzFU7W1qxnNFZfrC1YDxb2Zdl9v0H2/79WhW0piRp9CnRzltGYIIiS/eGpiMR8QIaZKoEGML6RJRQ==";
        };
        _VaPSjkV2 = {
            "id" = "VaPSjkV2";
            "file" = "VehicleUpgrade-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-uQJ2t9M1TNdU+6gZxtmKIEyFUMBzhJ7nIMl0Yd7ekzTwkTnV32V/pGg6mc0FC0OrbsNM1bzVvQx6L2gBn3sh4A==";
        };
        _ymqcXMld = {
            "id" = "ymqcXMld";
            "file" = "VehicleUpgrade-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-QZPofH39Xm7KHunxx943DAkU97dqjf0BysG3BWR1vIfNlsADLbDYYRBs68D/m+Fz5BO6hBt1CYB9OLMs8aU5BA==";
        };
        _wIbmDZz4 = {
            "id" = "wIbmDZz4";
            "file" = "VehicleUpgrade-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-NY9vzmF7x7zIAKO+QYh1EO8v1Zl+OGlbvrGe+lhvOX9ajcNVtaiTEnjNUzE0mtGwOU4Xp7cGY4wfsrs5qdLBmQ==";
        };
        _BVPJczrC = {
            "id" = "BVPJczrC";
            "file" = "VehicleUpgrade-v21.10.2+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-nObkYJlmcovpuA8TpXakOuRZUkPSE9BQI3qzKjkaZ8zZ7uqNZlCFJHl+rC4iRMlrFbMlJ1UGTHjWfyjU9s975g==";
        };
        _GKoKTEBe = {
            "id" = "GKoKTEBe";
            "file" = "VehicleUpgrade-v21.10.2+mc1.21.10-Fabric.jar";
            "hash" = "sha512-Nens1zE5V+TJkbHcVMyyPApPQe/7v8ZUPqm1saU19w/93vW3SRzhkpzMBMnXpNprz7ctMdnmJu3sBszAx+Xwkg==";
        };
        _GIDVQwpk = {
            "id" = "GIDVQwpk";
            "file" = "VehicleUpgrade-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-J1qmPMoTOZVcgoLMcqi284p2ydIZVGqmrvPB6yyhimsFhaKpeBHNvVcj06jswzE2492yAg6JOh63ESgb4t/g2w==";
        };
        _N5v197bf = {
            "id" = "N5v197bf";
            "file" = "VehicleUpgrade-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-Md4ZhEYWIpcVXZJ76ZVBzMjBwI9GCnUUi1a6omAk6sRb5alVEHwIz9ypCMBqOWNhvWhOnNLbabszmMRlJ4+Zhw==";
        };
        _Ih7oa6na = {
            "id" = "Ih7oa6na";
            "file" = "VehicleUpgrade-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-aY4jN8QhIHDcDqjm2sd0BngyTF9F5qVAnKByK07TBRm7Z311sC35+mGVqYA2JkDgbA2ZRuz6vuLGRFASanzbFw==";
        };
        _ElUh38mZ = {
            "id" = "ElUh38mZ";
            "file" = "VehicleUpgrade-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-hprERYk+mvKDlyziwtQxOx/a1craV9Uj7JcGnv1LPJT3MxpdnQkQ1Ek36kMU63dirt7jKPUlxnpmAWaPMx6MJA==";
        };
        _Yczi2QlJ = {
            "id" = "Yczi2QlJ";
            "file" = "VehicleUpgrade-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-kf4tp1gnS0z2THjrxiOLRIJ+QCBKMqjhbGsSsx5UjkLipZ27FNiJJABpTljfsjZOC4yVrtksSga/k3EgM7jADQ==";
        };
        _d82aouRt = {
            "id" = "d82aouRt";
            "file" = "VehicleUpgrade-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-Sel5Nx5j855H0wrVvqeATIdEMrAQEwnuND0mkwVZZ1ZMMVnDpVaqyhrzUlaHidz7N3oW7i8IBd9/4mvbbRRgyA==";
        };
        _kq9xVIXP = {
            "id" = "kq9xVIXP";
            "file" = "VehicleUpgrade-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-CxExRBqf+uu0J8GFl1rb6li8clh7/09+ZTx54E28Oiv3XnZcrGkZjxpsklSuDpBQAHVxVbZwPebn1FFHNPr9CQ==";
        };
        _YWQWuJlq = {
            "id" = "YWQWuJlq";
            "file" = "VehicleUpgrade-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-7V3swasmGnL6e0NYM2KeeXt9zm+ETCvGOAAcCJzQFujAt7GMyrMzjisj/ZZ9ih8Nt16jB0sWMwzu+gsHPUCJGA==";
        };
        _HG6Or8Gz = {
            "id" = "HG6Or8Gz";
            "file" = "VehicleUpgrade-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-oR18DYdLuVGgfQaSdV+Fn6J7htUTSi9aWxcgExmiCS8Dd6NBYekLwT7DRcZXh7jmnWIdlAH0z4I3Pw8inNX3yQ==";
        };
        _s55kXziC = {
            "id" = "s55kXziC";
            "file" = "VehicleUpgrade-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-QAr2/5YgK8MoCCuUl4k3jy3lGsKer1fIHOSR21Qdl4sLbf2Y4oXQbqCQStdoB1NP/Y5E98Bg2u4hhm77AlfV5w==";
        };
        _EO213Qot = {
            "id" = "EO213Qot";
            "file" = "VehicleUpgrade-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-BYaaCALvLgE4XiFXPduXETSuDLT+F5a5ZNWzYLNIrMh0jpzTGzL0aidjg/Y27xq5jqcwGKYiSHi5TC8ZOUhTuA==";
        };
        _mMtnnwMX = {
            "id" = "mMtnnwMX";
            "file" = "VehicleUpgrade-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-/BACuNAa2PW2EM8qf3iIrhVFZGt/QYxw+ooxgVuN+TVBA7EnRVzRcBiMtNqXAlRjaCqj+nz+MGuPHhB70l3W/Q==";
        };
        _Rb4bgnhi = {
            "id" = "Rb4bgnhi";
            "file" = "VehicleUpgrade-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-5iIVm1xzD8DJhqqQHTcHkVM4M0x1qBmxMvDcQAFp9hxQIkZ0vTbSOC5hZ0+WVZeoe9jo8QWjzuhxyWaXgnlvDA==";
        };
        _tZsT42yC = {
            "id" = "tZsT42yC";
            "file" = "VehicleUpgrade-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-F/Ts3csdUi5rwyV4tqMECHxm1qXfFnBIA5290kQyko/uuZQDKAFfYDPZIlQcXbrOSxozkvkoMUIn0ohaAtuElQ==";
        };
    in {
        "3fwzdgYs" = _3fwzdgYs;
        "no0LDfFp" = _no0LDfFp;
        "Hku4mFny" = _Hku4mFny;
        "DK7NTjA3" = _DK7NTjA3;
        "lw0zXBJb" = _lw0zXBJb;
        "VaPSjkV2" = _VaPSjkV2;
        "ymqcXMld" = _ymqcXMld;
        "wIbmDZz4" = _wIbmDZz4;
        "BVPJczrC" = _BVPJczrC;
        "GKoKTEBe" = _GKoKTEBe;
        "GIDVQwpk" = _GIDVQwpk;
        "N5v197bf" = _N5v197bf;
        "Ih7oa6na" = _Ih7oa6na;
        "ElUh38mZ" = _ElUh38mZ;
        "Yczi2QlJ" = _Yczi2QlJ;
        "d82aouRt" = _d82aouRt;
        "kq9xVIXP" = _kq9xVIXP;
        "YWQWuJlq" = _YWQWuJlq;
        "HG6Or8Gz" = _HG6Or8Gz;
        "s55kXziC" = _s55kXziC;
        "EO213Qot" = _EO213Qot;
        "mMtnnwMX" = _mMtnnwMX;
        "Rb4bgnhi" = _Rb4bgnhi;
        "tZsT42yC" = _tZsT42yC;
        "neoforge-1.21.10" = _BVPJczrC;
        "neoforge-1.21.8" = _VaPSjkV2;
        "neoforge-1.21.11" = _ElUh38mZ;
        "neoforge-26.1" = _HG6Or8Gz;
        "neoforge-26.1.1" = _HG6Or8Gz;
        "neoforge-26.1.2" = _HG6Or8Gz;
        "neoforge-1.21.1" = _mMtnnwMX;
        "neoforge-26.2" = _tZsT42yC;
        "fabric-1.21.10" = _GKoKTEBe;
        "fabric-1.21.8" = _lw0zXBJb;
        "fabric-1.21.11" = _Ih7oa6na;
        "fabric-26.1" = _s55kXziC;
        "fabric-26.1.1" = _s55kXziC;
        "fabric-26.1.2" = _s55kXziC;
        "fabric-1.21.1" = _EO213Qot;
        "fabric-26.2" = _Rb4bgnhi;
        "default" = _tZsT42yC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vehicle-upgrade";
            id = "9B9c6QcJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}