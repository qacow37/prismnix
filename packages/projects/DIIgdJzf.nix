{lib, callPackage, ...}:
let
    versions = (let
        _ZmhVIn61 = {
            "id" = "ZmhVIn61";
            "file" = "EpheroLib-1.20.1-FABRIC-1.2.0.jar";
            "hash" = "sha512-eVFSg1YrjtexM9cl7ClE0ygzjcTUYEXrFtSkUTWFM+tBZIICDiCt1JljMcpghGa3f4AhPy2RYk58la4WxTi2Rg==";
        };
        _BDC7iABO = {
            "id" = "BDC7iABO";
            "file" = "EpheroLib-FABRIC-1.2.0-1.20.4.jar";
            "hash" = "sha512-cpBNyDk24S/Pp/8U8NTG7yfBDe9IfjGihzWpWOCcZYHJLGSLlkoR/5E/AgCy+Eiqu7GPPvRzDF+psbO1GNf3Ag==";
        };
        _vZWRmjl2 = {
            "id" = "vZWRmjl2";
            "file" = "EpheroLib-1.20.1-FORGE-1.2.0.jar";
            "hash" = "sha512-boOW4RlBc6FCxeJOob92seizoGELu6CkozbXdQBp+IEtIAJ+dZQv7VHp7Xfli0U399fT/PGAOpvPhD5LCLoCbg==";
        };
        _4tfJvaqw = {
            "id" = "4tfJvaqw";
            "file" = "EpheroLib-1.20.4-FORGE-1.2.0.jar";
            "hash" = "sha512-KNWpgedYMy22LPt8jtfT0GYk2kh+VMhz+RFKAuBT7WvxeGPWFUKzxHZdu4d9F91V4qdEFB3+tcRy2vUT3/k22w==";
        };
        _i8AlgBAT = {
            "id" = "i8AlgBAT";
            "file" = "EpheroLib-FABRIC-1.2.0-1.21.1.jar";
            "hash" = "sha512-HmOzrfIsH5I8m8sDLPx9T5B0hfxU/V33XBnx7JZY7gQZqZcRr9FEhPSPdrYTrVKQptq6ES3Zv/o8LssBwHR11w==";
        };
        _irMqtqYp = {
            "id" = "irMqtqYp";
            "file" = "EpheroLib-1.21.1-NEO-FORGE-1.2.0.jar";
            "hash" = "sha512-7w5GVe3+wg1ozC4LqpFZOIZghNLvkV2R/ZhlVViB508oMNtWdQJv56UQL+DYDpCdrQCQhFiEvlfdagpCM0BsoA==";
        };
        _OYqFQW1x = {
            "id" = "OYqFQW1x";
            "file" = "EpheroLib-1.21.1-FORGE-1.2.0.jar";
            "hash" = "sha512-g3WAfSfrFLSR7/teQZ+gVCeI/dFFocyDGSkjTgmoLUgIwZPKZqdJVKr8fPHuuNQW9CCTsdWZneP77nbdpCgt8A==";
        };
        _mjzFRGAx = {
            "id" = "mjzFRGAx";
            "file" = "EpheroLib-1.21.2-NEO-FORGE-1.2.0.jar";
            "hash" = "sha512-JkRDYRAC9YsVBuWHC8Eu+XT1jx1mh6GaPkEJ2AuE6e2kkkSinOQqNf9p4XwHkMxsqMvEuWe6SwBi7gjIs8yY8w==";
        };
        _FcnVoWje = {
            "id" = "FcnVoWje";
            "file" = "EpheroLib-FABRIC-1.2.0-1.21.2.jar";
            "hash" = "sha512-vS19zG3AQ+qBr9Cmenu2P08QO8Ox6G6qmsYly6SoPIO7PsQKOAFwQOVE5EJUft/jnnxLKp8dFUmTnIOjQVnVYg==";
        };
    in {
        "ZmhVIn61" = _ZmhVIn61;
        "BDC7iABO" = _BDC7iABO;
        "vZWRmjl2" = _vZWRmjl2;
        "4tfJvaqw" = _4tfJvaqw;
        "i8AlgBAT" = _i8AlgBAT;
        "irMqtqYp" = _irMqtqYp;
        "OYqFQW1x" = _OYqFQW1x;
        "mjzFRGAx" = _mjzFRGAx;
        "FcnVoWje" = _FcnVoWje;
        "fabric-1.20" = _ZmhVIn61;
        "fabric-1.20.1" = _ZmhVIn61;
        "fabric-1.20.4" = _BDC7iABO;
        "fabric-1.21.1" = _i8AlgBAT;
        "fabric-1.21.2" = _FcnVoWje;
        "forge-1.20" = _vZWRmjl2;
        "forge-1.20.1" = _vZWRmjl2;
        "forge-1.20.4" = _4tfJvaqw;
        "forge-1.21.1" = _OYqFQW1x;
        "neoforge-1.20" = _irMqtqYp;
        "neoforge-1.20.1" = _irMqtqYp;
        "neoforge-1.20.2" = _irMqtqYp;
        "neoforge-1.20.3" = _irMqtqYp;
        "neoforge-1.20.4" = _irMqtqYp;
        "neoforge-1.20.5" = _irMqtqYp;
        "neoforge-1.20.6" = _irMqtqYp;
        "neoforge-1.21" = _irMqtqYp;
        "neoforge-1.21.1" = _irMqtqYp;
        "neoforge-1.21.2" = _mjzFRGAx;
        "neoforge-1.21.3" = _irMqtqYp;
        "neoforge-1.21.4" = _irMqtqYp;
        "neoforge-1.21.5" = _irMqtqYp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epherolib";
            id = "DIIgdJzf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="FcnVoWje";}