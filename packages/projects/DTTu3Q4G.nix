{lib, callPackage, ...}:
let
    versions = (let
        _xBaKZ7oZ = {
            "id" = "xBaKZ7oZ";
            "file" = "achievetodo-mc1.21.4+1.0.jar";
            "hash" = "sha512-NFy2yxAH5dOo3GvYt6Jjn7+I9fkE8KlvNs+xwPofFU82bTM98j3jVmiCF0WCV3hCJFsXJcUVg908CjsPoJVEvw==";
        };
        _5AB9irtM = {
            "id" = "5AB9irtM";
            "file" = "achievetodo-mc1.21.4+0.1.1.jar";
            "hash" = "sha512-qFH7hudO+LRLMOsm+xMvMoW88flW1/gS3uUIHCX77nasMmnCmSNJz0eaMVRUkBNpzRGI/NNWrzTWDrsQ4adBKw==";
        };
        _4yKo6BOX = {
            "id" = "4yKo6BOX";
            "file" = "achievetodo-mc1.21.4+0.1.2.jar";
            "hash" = "sha512-5dbRCpGt4g4e8wjhpAWoQwZhutUkFkIZ/ESOk0R0+dB6ADLnCW2L3mo176/yJNknBSHp88WZJN0/Q2xeYhc/lA==";
        };
        _qsi08qLq = {
            "id" = "qsi08qLq";
            "file" = "achievetodo-mc1.21.4+0.1.3.jar";
            "hash" = "sha512-UanhTKsTnW0lQgu3SMqi0wEGHwL2vJAEhFuwsFby27jGIDUw2l0/YkaUS9kO9sioINukk3iROpruF9E17Pv0iQ==";
        };
        _QccKoSZi = {
            "id" = "QccKoSZi";
            "file" = "achievetodo-mc1.21.4+0.1.4.jar";
            "hash" = "sha512-/TkFBQo5yJCormqXDT0vWP7X9iAquSD1fcuGFLiGZYI7h2ecIVTrW7C+RYGPaVumXJE6PUYvtlTgO5kQwZcqng==";
        };
        _RmilWyLk = {
            "id" = "RmilWyLk";
            "file" = "achievetodo-mc1.21.4+0.1.5.jar";
            "hash" = "sha512-Q36ekQNCqLQ6qWI/rxff5RqU6v+gPJYZY4aBfmmSMRDBA+RB2UnRStviOCkA1OhUY+lI9lQu0lAvO/yxR3TaFw==";
        };
        _VYwTxvDk = {
            "id" = "VYwTxvDk";
            "file" = "achievetodo-mc1.20.4+1.4.1.jar";
            "hash" = "sha512-+QWXbknrdQpEzme/ugweOxuQR5LNA7aW97d3hFC+kOl9YdBXu/3AO6/BOJgCNpg+V7uP6FxcKGmUdeuxe8l+aw==";
        };
    in {
        "xBaKZ7oZ" = _xBaKZ7oZ;
        "5AB9irtM" = _5AB9irtM;
        "4yKo6BOX" = _4yKo6BOX;
        "qsi08qLq" = _qsi08qLq;
        "QccKoSZi" = _QccKoSZi;
        "RmilWyLk" = _RmilWyLk;
        "VYwTxvDk" = _VYwTxvDk;
        "fabric-1.21.4" = _RmilWyLk;
        "fabric-1.20.4" = _VYwTxvDk;
        "default" = _VYwTxvDk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "achievetodo";
            id = "DTTu3Q4G";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}