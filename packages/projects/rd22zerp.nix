{lib, callPackage, ...}:
let
    versions = (let
        _QOZvhvOE = {
            "id" = "QOZvhvOE";
            "file" = "villager_tannery-1.0.1-forge-1.16.5.jar";
            "hash" = "sha512-j12xpYIZLkaED7bMGyu2hfC+qTc7MPOTcGXblfp6ovuTHxC+yN7JWBpRmbDSneDRxfMudC/A+RVSzd2gp2Zi6Q==";
        };
        _UKIvSMDS = {
            "id" = "UKIvSMDS";
            "file" = "villager_tannery-1.0.1-forge-1.17.1.jar";
            "hash" = "sha512-MsJ9t5IlXrcImYkZhtlRUlaNxBqCuPPb1KFEQVQp6T89hOc0OAZTfvdQ22biKPvlwbRzmEJtBaoEQMhX47N65Q==";
        };
        _i5t1vGIz = {
            "id" = "i5t1vGIz";
            "file" = "villager_tannery-1.0.1-forge-1.18.2.jar";
            "hash" = "sha512-w1HyiZ52PZCM5m536voSyoHIuJaKNEL7IqOkVRRT6BVCQaYfDJCMxhB3RE+00dHYro1g1x+o2XTpoDDBG7vLLw==";
        };
        _A7yy8scZ = {
            "id" = "A7yy8scZ";
            "file" = "villager_tannery-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-BAwCwKALOiKgO5Yhib1MC+D1YLw5NxVSDTCXAmZixxLXjDE/++yT/YgvhKRs6iFC5rEUpgVvZF63RwjFLa3zyQ==";
        };
        _ZAsN8API = {
            "id" = "ZAsN8API";
            "file" = "villager_tannery-1.0.1 Fabric 1.20.1.jar";
            "hash" = "sha512-IvydgkFWgdzxTXmcIfxcJa+UnSZiiIsd/2tOxPYhq5e6rysEy+FfQdqftWteIIpVonlQ4Qj9akvqEBX9ITVmEA==";
        };
        _Ujyd4BN3 = {
            "id" = "Ujyd4BN3";
            "file" = "villager_tannery-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-ULRbPZXzI3O1slN8Lq/FdCXEwrkORzdA/rwgAKXWdRkG2yNLbEk78zcTm1l/GEKYWKtGmhf5OZQi7qgXVsVu0w==";
        };
        _OhLNIuNR = {
            "id" = "OhLNIuNR";
            "file" = "villager_tannery-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-9Uo2gYU+72pwUveNiP/NY2o//uvJsFYLcro9fnQXEwiW44HEh2h9TYGZ0xcQllozdIwKmJBpFM26ZisOviC82w==";
        };
        _7xeUtH0b = {
            "id" = "7xeUtH0b";
            "file" = "villager_tannery-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-C05hvGSMfHx+BJT2puerpY/M5yBXwEMLicCMk/6QB697wv9xYhfOnQs+IWzBclLKwGm+oYkuNRooiqZ2At0htw==";
        };
        _yJJ7j3cc = {
            "id" = "yJJ7j3cc";
            "file" = "villager_tannery-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-i5U/2WxlFpGRE2MffBsc9NIJTh0UIyoK17iX7tHB9rpnkdqLNPzyDr7/nJKmH35APxwSSOaN6P0xu92wgpWARQ==";
        };
        _NRipgsYz = {
            "id" = "NRipgsYz";
            "file" = "villager_tannery-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-0799FxNe/cA2w/A2LGtrM3a5Uh18Pi0MjkMq5kk4QSUqf9sml3acL2ciOrskJFFyhmH4rpmhiI5SMLq/ycB5sQ==";
        };
    in {
        "QOZvhvOE" = _QOZvhvOE;
        "UKIvSMDS" = _UKIvSMDS;
        "i5t1vGIz" = _i5t1vGIz;
        "A7yy8scZ" = _A7yy8scZ;
        "ZAsN8API" = _ZAsN8API;
        "Ujyd4BN3" = _Ujyd4BN3;
        "OhLNIuNR" = _OhLNIuNR;
        "7xeUtH0b" = _7xeUtH0b;
        "yJJ7j3cc" = _yJJ7j3cc;
        "NRipgsYz" = _NRipgsYz;
        "forge-1.16.5" = _QOZvhvOE;
        "forge-1.17.1" = _UKIvSMDS;
        "forge-1.18.2" = _i5t1vGIz;
        "forge-1.19.2" = _A7yy8scZ;
        "forge-1.20.1" = _Ujyd4BN3;
        "fabric-1.20.1" = _ZAsN8API;
        "fabric-1.21.8" = _yJJ7j3cc;
        "neoforge-1.21.1" = _OhLNIuNR;
        "neoforge-1.21.4" = _7xeUtH0b;
        "neoforge-1.21.8" = _NRipgsYz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-tannery-house";
            id = "rd22zerp";
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
in callPackage fn {version="NRipgsYz";}