{lib, callPackage, ...}:
let
    versions = (let
        _yogJQ6QI = {
            "id" = "yogJQ6QI";
            "file" = "ctp-mod-1.21-1.1.jar";
            "hash" = "sha512-ztiar5/LEQa4xAT5VsigfnKHbuDl7fMkiZXH4hk8PGyHsk6EPTJ6uYDKbqD2ccQ9hkz9AYNseqmde4skUrOlVQ==";
        };
        _Aul9Va12 = {
            "id" = "Aul9Va12";
            "file" = "ctp-mod-1.20-1.0.2.jar";
            "hash" = "sha512-ka454qEi2ZqBmm6uz0h2t1cCf4o//G181av0VfBar/jtjkEuyWLZeLn5hFKCx33p5UY//dMBQ15hUedVDDSThA==";
        };
        _LGZGHS49 = {
            "id" = "LGZGHS49";
            "file" = "ctp-mod-1.19.4-1.0.2.jar";
            "hash" = "sha512-P0RZ8Ik7fO/R1slvD1fXeCqjdpy3esqyakphQ3Iefh4tGpywfnb/xBjz9JrdI2vi3jZTc9Gbo5gUIDAcVTfzGQ==";
        };
        _7S3rtF5T = {
            "id" = "7S3rtF5T";
            "file" = "ctp-mod-1.18-1.0.0.jar";
            "hash" = "sha512-JkdkEoQQ6VP1czh85P63zTQ0RbkzuVvR9VpRrwmpAGi4R+06W1d86rjKh92snyexAa6dCn61Oi+IGKlnF1Grqw==";
        };
        _8s8oUoPb = {
            "id" = "8s8oUoPb";
            "file" = "ctp-mod-1.18-0.0.1.jar";
            "hash" = "sha512-nHMCYo4kUSKMUVBXDQ6yy2nl9AxmLeVub06UgbfJrmPw67nsBRqXiIIg/LkYZJ0O/x29jm6vO2aLJiyD7k6IOw==";
        };
        _11Snu6Hb = {
            "id" = "11Snu6Hb";
            "file" = "ctp-mod-1.21-1.2.jar";
            "hash" = "sha512-PEZk2NGZ5Cjw2hY9/o7+GsUbOJjNVs8r+9STK/nIF8UUP8R/QE9x8MSdjdBQsfITUEERSAs9rGaGqifZIlOO3g==";
        };
        _f97VdQ6g = {
            "id" = "f97VdQ6g";
            "file" = "ctp-mod-1.21-1.2.1.jar";
            "hash" = "sha512-OcKp4SlSGtte1NeeFH8Ji9wMVdGJmX5MobQmI2OQdBqGGPtYaY/N/7Ed3ZFgz4VBjxZk/6tByMMy7Rp6jtCCdw==";
        };
        _qkVdJt5y = {
            "id" = "qkVdJt5y";
            "file" = "ctp-mod-1.21-1.2.2.jar";
            "hash" = "sha512-vwrE6DAz2Uf4RTbVPbiucgIfBJM41q/LxYVR2GP7gQ0HMkhYAo7hZVLvE03ySyie+hyJ8zYCwTEcnvM6gIgR6w==";
        };
        _ABg4jqgN = {
            "id" = "ABg4jqgN";
            "file" = "ctp-mod-1.21-1.2.3.jar";
            "hash" = "sha512-ZUrLcIJtaPWZfj0uWzQ6I/YOFic3+uROIkxspng2Ex7VFhbZqyyaD8jr6BeN38pPYXZzcezkk2JyoX61dtJdYg==";
        };
        _icbRyqac = {
            "id" = "icbRyqac";
            "file" = "ctp-mod-1.21-1.2.4.jar";
            "hash" = "sha512-ZwqTR5crVWhrp6ng/Z5Sf3qcj5DTPbz5oX9Nt1Ed7ElVtHcBMs/Muura+HKn7VcQTWgznGIM/y5tHkXo2ULhjw==";
        };
        _foVZCS6i = {
            "id" = "foVZCS6i";
            "file" = "ctp-mod-1.21-1.2.5.jar";
            "hash" = "sha512-/f4PcBWJ2NJ+MF9zp8fuq7aPL/VQTgJaTOHO/fywf9OIii3cfLqDr/16rZY3UQth5rAMGyAGYS0RlW5xnorYYw==";
        };
        _kLK0hLDy = {
            "id" = "kLK0hLDy";
            "file" = "ctp-mod-1.21-1.2.6.jar";
            "hash" = "sha512-lyxFXxbY9f05Uh6d2PfcUTIiDgGxCXEMQA4D0wR2OBeaCRjJJjB56++/6pxO8JAotn4pjjiuGMmZMQPHQ72jug==";
        };
        _ndoTJL4X = {
            "id" = "ndoTJL4X";
            "file" = "ctp-mod-1.21-1.2.7.jar";
            "hash" = "sha512-c3V120T95SN7lYBr8h/1hM7fhushnkt3tD0LgyBMYikfvzq4SB9pmPS/IAw2LJZmpkkuR1S6Ts5bm/ILZHGA6w==";
        };
        _cOyweBsv = {
            "id" = "cOyweBsv";
            "file" = "ctp-mod-1.21-1.2.8.jar";
            "hash" = "sha512-0wciUyuMoYfIWus+jmAKnXBpLCi3xkf901dzDQJy5Vcood+i/zoBIpSeMmKbd1CbcCmwreOsEejjzv8iaESUKA==";
        };
        _wLlyjQtV = {
            "id" = "wLlyjQtV";
            "file" = "CatTeleportMod-Fabric-1.21-1.2.8.jar";
            "hash" = "sha512-2VWq92JL2rNOCQKPnKQy65SFuK7EOI/vx4ExRZ+Ps+AgVortsj30MujSPVigVrMHVkaCZkFdEDNDnXm5eviAyg==";
        };
        _lR7kRXrp = {
            "id" = "lR7kRXrp";
            "file" = "CatTeleportMod-Fabric-26.1-1.2.8.jar";
            "hash" = "sha512-KLS2u/3Hbz1Zm0JZhrVPc4qvmXjUBQoEWQGAEuvAt8cOvALHuHtxTcY8hjp9xRgpJQe5Z4nzD9c+8sjFA5Cqrw==";
        };
    in {
        "yogJQ6QI" = _yogJQ6QI;
        "Aul9Va12" = _Aul9Va12;
        "LGZGHS49" = _LGZGHS49;
        "7S3rtF5T" = _7S3rtF5T;
        "8s8oUoPb" = _8s8oUoPb;
        "11Snu6Hb" = _11Snu6Hb;
        "f97VdQ6g" = _f97VdQ6g;
        "qkVdJt5y" = _qkVdJt5y;
        "ABg4jqgN" = _ABg4jqgN;
        "icbRyqac" = _icbRyqac;
        "foVZCS6i" = _foVZCS6i;
        "kLK0hLDy" = _kLK0hLDy;
        "ndoTJL4X" = _ndoTJL4X;
        "cOyweBsv" = _cOyweBsv;
        "wLlyjQtV" = _wLlyjQtV;
        "lR7kRXrp" = _lR7kRXrp;
        "fabric-1.21" = _ndoTJL4X;
        "fabric-1.20" = _Aul9Va12;
        "fabric-1.20.1" = _Aul9Va12;
        "fabric-1.20.2" = _Aul9Va12;
        "fabric-1.20.3" = _Aul9Va12;
        "fabric-1.20.4" = _Aul9Va12;
        "fabric-1.19" = _LGZGHS49;
        "fabric-1.19.1" = _LGZGHS49;
        "fabric-1.19.2" = _LGZGHS49;
        "fabric-1.19.3" = _LGZGHS49;
        "fabric-1.19.4" = _LGZGHS49;
        "fabric-1.18" = _8s8oUoPb;
        "fabric-1.18.1" = _8s8oUoPb;
        "fabric-1.18.2" = _8s8oUoPb;
        "fabric-1.21.1" = _ndoTJL4X;
        "fabric-1.21.2" = _ndoTJL4X;
        "fabric-1.21.3" = _ndoTJL4X;
        "fabric-1.21.4" = _ndoTJL4X;
        "fabric-1.21.5" = _ndoTJL4X;
        "fabric-1.21.6" = _cOyweBsv;
        "fabric-1.21.7" = _cOyweBsv;
        "fabric-1.21.8" = _cOyweBsv;
        "fabric-1.21.11" = _wLlyjQtV;
        "fabric-26.1" = _lR7kRXrp;
        "fabric-26.1.1" = _lR7kRXrp;
        "fabric-26.1.2" = _lR7kRXrp;
        "fabric-26.2" = _lR7kRXrp;
        "quilt-1.21" = _ndoTJL4X;
        "quilt-1.21.1" = _ndoTJL4X;
        "quilt-1.21.2" = _ndoTJL4X;
        "quilt-1.21.3" = _ndoTJL4X;
        "quilt-1.21.4" = _ndoTJL4X;
        "quilt-1.21.5" = _ndoTJL4X;
        "quilt-1.21.11" = _wLlyjQtV;
        "quilt-26.1" = _lR7kRXrp;
        "quilt-26.1.1" = _lR7kRXrp;
        "quilt-26.1.2" = _lR7kRXrp;
        "quilt-26.2" = _lR7kRXrp;
        "pkg-1.21-1.1" = _yogJQ6QI;
        "pkg-1.20-1.0.2" = _Aul9Va12;
        "pkg-1.19-1.0.1-1.0.2" = _LGZGHS49;
        "pkg-1.18-1.0.0" = _7S3rtF5T;
        "pkg-1.18-0.0.1" = _8s8oUoPb;
        "pkg-1.21-1.2" = _11Snu6Hb;
        "pkg-1.21-1.2.1" = _f97VdQ6g;
        "pkg-1.21-1.2.2" = _qkVdJt5y;
        "pkg-1.21-1.2.3" = _ABg4jqgN;
        "pkg-1.21-1.2.4" = _icbRyqac;
        "pkg-1.21-1.2.5" = _foVZCS6i;
        "pkg-1.21-1.2.6" = _kLK0hLDy;
        "pkg-1.21-1.2.7" = _ndoTJL4X;
        "pkg-1.21-1.2.8" = _cOyweBsv;
        "pkg-1.21.11-1.2.8" = _wLlyjQtV;
        "pkg-26.1-1.2.8" = _lR7kRXrp;
        "default" = _lR7kRXrp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "catteleportmod";
        id = "F1GxL7yZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MrMasrozYTLIVE/CatTeleportMod-Fabric/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}