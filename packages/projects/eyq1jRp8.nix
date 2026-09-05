{lib, callPackage, ...}:
let
    versions = (let
        _etRsq81Y = {
            "id" = "etRsq81Y";
            "file" = "UpgradeableSpawners-[1.21.6+]-v1.0.0.zip";
            "hash" = "sha512-hpS1FfPpXxprBf55gR9LFLsXd06FS98jkX2YVd2w07J0JOLH1VgIcFHcFY0wYVrfSDb+hAaBaMgj+3z80ZLfJQ==";
        };
        _RFCMWIjv = {
            "id" = "RFCMWIjv";
            "file" = "upgradeable-spawners-v1.0.0.jar";
            "hash" = "sha512-lNLROU0vuLZwrpiUaeZ6wjra03BkNlJefwF8Q8slp6J/9itpVh1mKmqKkU4ReGsz3qEiHqI5e9zC6J8h8cqJeg==";
        };
        _8QhXM2IK = {
            "id" = "8QhXM2IK";
            "file" = "Upgradeable-Spawners-v1.0.0.zip";
            "hash" = "sha512-gBYO/B98b2bltjk9hyqDQE0tL00RQNcb+AgF8IRqdCEY30QZCp9Lwl1nmZt9RrFRWe1MgW7lwP5tBAgta6AQ3A==";
        };
        _3t7d4nJO = {
            "id" = "3t7d4nJO";
            "file" = "upgradeable-spawners-v1.0.0.jar";
            "hash" = "sha512-TgW2+pd5mImkgMlA2+oSp4RkqCUk189/eDT3DpW9n1g8NZGIaTWdTx95UspNL+91o5mTNWqCyDdaVPFBs+6eig==";
        };
        _qnzSrNZC = {
            "id" = "qnzSrNZC";
            "file" = "Upgradeable-Spawners-v1.0.1.zip";
            "hash" = "sha512-RVwkxdb8D5/gh/tSGpMm1qxAK042xyRTwff2cKFx7/wE19dzL1TqKferxbI78mzssM+729kmWcZGj5TcpCyr7Q==";
        };
        _anppq9Gc = {
            "id" = "anppq9Gc";
            "file" = "upgradeable-spawners-v1.0.1.jar";
            "hash" = "sha512-drlaTb+UTRyuCsTAiRanlQW+ef+5PRDmQdVrTbHCa1XapAPdJOpuLG4BNn2lYhfKXMZLR9uKXMcX9qts99C9EA==";
        };
        _CVx95IWp = {
            "id" = "CVx95IWp";
            "file" = "upgradeable-spawners-v1.0.1.jar";
            "hash" = "sha512-drlaTb+UTRyuCsTAiRanlQW+ef+5PRDmQdVrTbHCa1XapAPdJOpuLG4BNn2lYhfKXMZLR9uKXMcX9qts99C9EA==";
        };
        _i6OsLvD4 = {
            "id" = "i6OsLvD4";
            "file" = "Upgradeable-Spawners-v1.0.1.1.zip";
            "hash" = "sha512-0m590IsR4nIgjZ0O7kDKHn17/5A6NPJAvnQwihN2bumUXvMJ4urJMYS1Z4Uj98DfHpCoOmqrKy8mAL/WLVG1+A==";
        };
        _48Wwp3HZ = {
            "id" = "48Wwp3HZ";
            "file" = "upgradeable-spawners-v1.0.1.1.jar";
            "hash" = "sha512-foqFbsZqi9aTgjVF/q+syXhooFHx6SUcCC5xVrSZmUTmoYJplqV0aR3rn9VlDDq0wFYZG1zwnz5ibE1zNyDG/Q==";
        };
        _bAstdZLI = {
            "id" = "bAstdZLI";
            "file" = "upgradeable-spawners-v1.0.1.1.zip";
            "hash" = "sha512-8WuEHs/ll/NPuMIRUeeuzbImbNvZA0Aoglf5OyUydXf+CJKGvK9/dpN8ePwpG9yInRaZS1lEk6yodXaAFUDHow==";
        };
        _Gz5S0nEp = {
            "id" = "Gz5S0nEp";
            "file" = "upgradeable-spawners-v1.0.1.1.jar";
            "hash" = "sha512-+Y7FaQ7t0amP3t5snJycCC67jfPEWZICukEI2c/spEMkkXsQ07SvNGGIl5Gf2mc6XZMxPGqtL15Bx7emK7F0dw==";
        };
        _7LVgEJx4 = {
            "id" = "7LVgEJx4";
            "file" = "Upgradeable-Spawners-v1.0.2.zip";
            "hash" = "sha512-oxiHxzBcKT698lUmeX/MMqO0q+FULS0y3tGXyMSQtFiVxTe45k+Y1rsEBPqFfzUb54eyHNzcZgR98zpYjLbNlA==";
        };
        _A2lupJ3D = {
            "id" = "A2lupJ3D";
            "file" = "upgradeable-spawners-v1.0.2.jar";
            "hash" = "sha512-G8Iyca+eSl6IvNlQAlWpaZZdGkkcE54QhfnPnYceubj/dRpDO3MfQ3A5ewz3yFT57aFX/KqYPtvBmtF8G3NG5A==";
        };
    in {
        "etRsq81Y" = _etRsq81Y;
        "RFCMWIjv" = _RFCMWIjv;
        "8QhXM2IK" = _8QhXM2IK;
        "3t7d4nJO" = _3t7d4nJO;
        "qnzSrNZC" = _qnzSrNZC;
        "anppq9Gc" = _anppq9Gc;
        "CVx95IWp" = _CVx95IWp;
        "i6OsLvD4" = _i6OsLvD4;
        "48Wwp3HZ" = _48Wwp3HZ;
        "bAstdZLI" = _bAstdZLI;
        "Gz5S0nEp" = _Gz5S0nEp;
        "7LVgEJx4" = _7LVgEJx4;
        "A2lupJ3D" = _A2lupJ3D;
        "datapack-1.21.6" = _7LVgEJx4;
        "datapack-1.21.7" = _7LVgEJx4;
        "datapack-1.21.8" = _7LVgEJx4;
        "datapack-1.21.9" = _7LVgEJx4;
        "datapack-1.21.10" = _7LVgEJx4;
        "datapack-1.21.11" = _7LVgEJx4;
        "datapack-26.1" = _7LVgEJx4;
        "datapack-26.1.1" = _7LVgEJx4;
        "datapack-26.1.2" = _7LVgEJx4;
        "datapack-26.2" = _7LVgEJx4;
        "fabric-1.21.6" = _A2lupJ3D;
        "fabric-1.21.7" = _A2lupJ3D;
        "fabric-1.21.8" = _A2lupJ3D;
        "fabric-1.21.9" = _A2lupJ3D;
        "fabric-1.21.10" = _A2lupJ3D;
        "fabric-1.21.11" = _A2lupJ3D;
        "fabric-26.1" = _A2lupJ3D;
        "fabric-26.1.1" = _A2lupJ3D;
        "fabric-26.1.2" = _A2lupJ3D;
        "fabric-26.2" = _A2lupJ3D;
        "forge-1.21.6" = _A2lupJ3D;
        "forge-1.21.7" = _A2lupJ3D;
        "forge-1.21.8" = _A2lupJ3D;
        "forge-1.21.9" = _A2lupJ3D;
        "forge-1.21.10" = _A2lupJ3D;
        "forge-1.21.11" = _A2lupJ3D;
        "forge-26.1" = _A2lupJ3D;
        "forge-26.1.1" = _A2lupJ3D;
        "forge-26.1.2" = _A2lupJ3D;
        "forge-26.2" = _A2lupJ3D;
        "neoforge-1.21.6" = _A2lupJ3D;
        "neoforge-1.21.7" = _A2lupJ3D;
        "neoforge-1.21.8" = _A2lupJ3D;
        "neoforge-1.21.9" = _A2lupJ3D;
        "neoforge-1.21.10" = _A2lupJ3D;
        "neoforge-1.21.11" = _A2lupJ3D;
        "neoforge-26.1" = _A2lupJ3D;
        "neoforge-26.1.1" = _A2lupJ3D;
        "neoforge-26.1.2" = _A2lupJ3D;
        "neoforge-26.2" = _A2lupJ3D;
        "quilt-1.21.6" = _A2lupJ3D;
        "quilt-1.21.7" = _A2lupJ3D;
        "quilt-1.21.8" = _A2lupJ3D;
        "quilt-1.21.9" = _A2lupJ3D;
        "quilt-1.21.10" = _A2lupJ3D;
        "quilt-1.21.11" = _A2lupJ3D;
        "quilt-26.1" = _A2lupJ3D;
        "quilt-26.1.1" = _A2lupJ3D;
        "quilt-26.1.2" = _A2lupJ3D;
        "quilt-26.2" = _A2lupJ3D;
        "pkg-v1.0.0" = _8QhXM2IK;
        "pkg-v1.0.0+mod" = _3t7d4nJO;
        "pkg-v1.0.1" = _qnzSrNZC;
        "pkg-v1.0.1+mod" = _CVx95IWp;
        "pkg-v1.0.1.1" = _bAstdZLI;
        "pkg-v1.0.1.1+mod" = _Gz5S0nEp;
        "pkg-v1.0.2" = _7LVgEJx4;
        "pkg-v1.0.2+mod" = _A2lupJ3D;
        "default" = _A2lupJ3D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "upgradeable-spawners";
        id = "eyq1jRp8";
        type = "mod";
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