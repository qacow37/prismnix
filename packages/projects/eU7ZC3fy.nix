{lib, callPackage, ...}:
let
    versions = (let
        _aUeCHjRr = {
            "id" = "aUeCHjRr";
            "file" = "shulkerplus-mc1.18.2-v1.0.5-fabric.jar";
            "hash" = "sha512-S9kxOQ2K9YG+yzrnVfvIK7MVD4Da9vVX+DZ2kAwU3R0fRhugP+0DFEnKj9WmMGl+f2JywsOaWDtVgAHMNqT2xw==";
        };
        _zprAkxxs = {
            "id" = "zprAkxxs";
            "file" = "shulkerplus-mc1.18.2-v1.0.5-forge.jar";
            "hash" = "sha512-S2k/0D2HKmPIr/TN2CxYuS4psTITdc5Zbay/aA9TaVxabxlh82O+GeRDlBSUNe7ludT2mkNuEGrv0K4KqKclJg==";
        };
        _SOmOE7Hy = {
            "id" = "SOmOE7Hy";
            "file" = "shulkerplus-mc1.20.1-v1.0.5-fabric.jar";
            "hash" = "sha512-oH5AxA/reiFm8whSsd6n1kTCV32bAOgsdTvKF1X5NpMmxCAIqpHmGe51EXb6iNlQH191SW8SLeT8hh6nawLHEg==";
        };
        _ROK56iRc = {
            "id" = "ROK56iRc";
            "file" = "shulkerplus-mc1.20.1-v1.0.5-forge.jar";
            "hash" = "sha512-y7WcKxl2yIFvN0qySQ6US8uwiLUzYMcGyHjZrrsuHO8gh13EccZNd4vi59Qls9Cghmo0mYNw3yxWyndSeo1MqQ==";
        };
        _4WoxRZtH = {
            "id" = "4WoxRZtH";
            "file" = "shulkerplus-mc1.20.1-v1.0.7-fabric.jar";
            "hash" = "sha512-/CvrDg9CEo+8WqEqS75uzLXj63jBuHmohgnxXKlNRzimEqNRBPiJLQJFDeUBU9ABhopTGL0uxIO8/OQ2FvFuGA==";
        };
        _G3X75aUx = {
            "id" = "G3X75aUx";
            "file" = "shulkerplus-mc1.20.1-v1.0.7-forge.jar";
            "hash" = "sha512-++ynpgMn94RNIAFZ02fw7hrHBg4jAnSRSUWw3KMllHgUL4Agtkr74+aozlShD/z5qp4CDETAecbLaNCW5Bg23Q==";
        };
        _BDUO0Cwn = {
            "id" = "BDUO0Cwn";
            "file" = "shulkerplus-mc1.18.2-v1.0.7-fabric.jar";
            "hash" = "sha512-W4ranFVsvigS+IXbUY+13DiBRpGKkdKb3hrE7M6Xgpy8j1McApA/nDtMoKalQ0eM2panmEg0L97mZiQcpdFoSg==";
        };
        _g5ESMu7B = {
            "id" = "g5ESMu7B";
            "file" = "shulkerplus-mc1.18.2-v1.0.7-forge.jar";
            "hash" = "sha512-mxrEbhA4cikTYm8kNIWInMKxPuNvC+oPxCAhTph+B0X2cDq2bhDAYQVRjwJEXQ0kba/vkUR8AI+1ZK0O1Ntntg==";
        };
        _RDOfEIOb = {
            "id" = "RDOfEIOb";
            "file" = "shulkerplus-mc1.21-v1.3.1-fabric.jar";
            "hash" = "sha512-wpSXChRIQ8FtWfnyi7EiKUJ5OkQDRcISUzFAk30YRpgdImL1rErHX4sZ1ciF3b5SP9JFECCuOmAp8gH9Z89IAg==";
        };
        _LhoY3LyT = {
            "id" = "LhoY3LyT";
            "file" = "shulkerplus-mc1.21-v1.3.3-fabric.jar";
            "hash" = "sha512-shJoKaTex8faTez9oDo1w1bEH3MHkgGEAWt8LRUQhELrlUc1JlBDbOwG74rczX3CIEU38xI7wLmp/Z39DzQ5OQ==";
        };
    in {
        "aUeCHjRr" = _aUeCHjRr;
        "zprAkxxs" = _zprAkxxs;
        "SOmOE7Hy" = _SOmOE7Hy;
        "ROK56iRc" = _ROK56iRc;
        "4WoxRZtH" = _4WoxRZtH;
        "G3X75aUx" = _G3X75aUx;
        "BDUO0Cwn" = _BDUO0Cwn;
        "g5ESMu7B" = _g5ESMu7B;
        "RDOfEIOb" = _RDOfEIOb;
        "LhoY3LyT" = _LhoY3LyT;
        "fabric-1.18.2" = _BDUO0Cwn;
        "fabric-1.20.1" = _4WoxRZtH;
        "fabric-1.20.6" = _RDOfEIOb;
        "fabric-1.21" = _LhoY3LyT;
        "forge-1.18.2" = _g5ESMu7B;
        "forge-1.20" = _G3X75aUx;
        "forge-1.20.1" = _G3X75aUx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shulker+";
            id = "eU7ZC3fy";
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
in callPackage fn {version="LhoY3LyT";}