{lib, callPackage, ...}:
let
    versions = (let
        _42PJCKZQ = {
            "id" = "42PJCKZQ";
            "file" = "cleanchat-1.0.0+1.19.1.jar";
            "hash" = "sha512-gpDX3vUNmB7iRaZHuaYV+BuduJ+ADgIwlUf1ZON5wqwCV27WV+PJlwSsU/J70nlt3jnD0chN1uGih20rp8lJIA==";
        };
        _MsNNbX9N = {
            "id" = "MsNNbX9N";
            "file" = "cleanchat-1.0.0+1.19.3.jar";
            "hash" = "sha512-bNMg2xgIUdMQs5Nu/0W1aJ7VZnILWOWo2DsdW+9yQu3htxxoBsHGRkfutqQnRYvoDokf9634T6GPY+LDCmJ05w==";
        };
        _L1zBs5ks = {
            "id" = "L1zBs5ks";
            "file" = "cleanchat-1.0.1+1.19.3.jar";
            "hash" = "sha512-8IlYVXCKSiae+RailvSahOUdMEJmq3Td/q6ULntd5HdOQTc21FFx1bPwbzKsWgjKT1ZtSV7ndDp2EZ5/FGi6bg==";
        };
        _mG4PMhHe = {
            "id" = "mG4PMhHe";
            "file" = "cleanchat-1.0.1+1.19.2.jar";
            "hash" = "sha512-qmDSANCO/Ktnwxjjqcpsgh1jdXJS1C763GBKs3yP/5IKwjtHFfmNco3cjOr9I4YpKtEoy8Zjn8skaEd434TAwg==";
        };
        _A6jHycaT = {
            "id" = "A6jHycaT";
            "file" = "cleanchat-1.0.1+1.20.1.jar";
            "hash" = "sha512-mMr9nRm3tO1AgpjUfL0I0RkQI+TtG6x7CblKttGzJztxTuyFGwJrRpdccaBe6TcVb74FLAhoLB7QgEnls7yBlg==";
        };
        _TfXwWuis = {
            "id" = "TfXwWuis";
            "file" = "cleanchat-1.0.2+1.20.2.jar";
            "hash" = "sha512-pXiwnLho9qCYHidbcIxOvqVOOmd6A9QshxUvdiffJ5Mt1xTqzDcPcgca53cEnPdRUropMk7EQndsIMKD8AnwiA==";
        };
    in {
        "42PJCKZQ" = _42PJCKZQ;
        "MsNNbX9N" = _MsNNbX9N;
        "L1zBs5ks" = _L1zBs5ks;
        "mG4PMhHe" = _mG4PMhHe;
        "A6jHycaT" = _A6jHycaT;
        "TfXwWuis" = _TfXwWuis;
        "fabric-1.19.1" = _mG4PMhHe;
        "fabric-1.19.2" = _mG4PMhHe;
        "fabric-1.19.3" = _L1zBs5ks;
        "fabric-1.20" = _A6jHycaT;
        "fabric-1.20.1" = _TfXwWuis;
        "fabric-1.20.2" = _TfXwWuis;
        "fabric-1.20.3" = _TfXwWuis;
        "fabric-1.20.4" = _TfXwWuis;
        "quilt-1.19.1" = _mG4PMhHe;
        "quilt-1.19.2" = _mG4PMhHe;
        "quilt-1.19.3" = _L1zBs5ks;
        "quilt-1.20" = _A6jHycaT;
        "quilt-1.20.1" = _TfXwWuis;
        "quilt-1.20.2" = _TfXwWuis;
        "quilt-1.20.3" = _TfXwWuis;
        "quilt-1.20.4" = _TfXwWuis;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cleanchat";
            id = "9FbtEclR";
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
in callPackage fn {version="TfXwWuis";}