{lib, callPackage, ...}:
let
    versions = (let
        _mKPHb9oX = {
            "id" = "mKPHb9oX";
            "file" = "disc_jockey-1.0.0.jar";
            "hash" = "sha512-PzRB/UKT5EvOaa85WoTO6t8Jddvf0Ce9B6Zdx3BKhAU60YiB4vuFErGz5rxeAQxMBFlTP3qY8b3HSdAX7Rbajg==";
        };
        _jb974FVp = {
            "id" = "jb974FVp";
            "file" = "disc_jockey-1.0.1.jar";
            "hash" = "sha512-wnCGzNwWK3PPJyFoR7Vr3NKIrfy5/oQzgDeC+GSzkCkOFEpjhm6yvdLakzDz/ee+JW2Kpo+EMMyy1TyeqSqq7w==";
        };
        _kwAbI2CK = {
            "id" = "kwAbI2CK";
            "file" = "disc_jockey-1.2.0.jar";
            "hash" = "sha512-l139hqDYW7NmCQEIbLKH9VLrVIyktn26NwxfAW6YEjwlZ5afjnfyVlVdyz+Nwkd3+fSfDf6eQNb8ulhhAvS8WQ==";
        };
        _tQeGVrdS = {
            "id" = "tQeGVrdS";
            "file" = "disc_jockey-1.2.1.jar";
            "hash" = "sha512-cRy2OG3ga9U3mL3SRv3Q0mIW2uekPwu6XSpCGrInYYb6VmI0YE1I0zSCYTHWmCNnJf6GnpGJ50mtlGSoO2zYqw==";
        };
        _eu0Z8j6U = {
            "id" = "eu0Z8j6U";
            "file" = "disc_jockey-1.2.2.jar";
            "hash" = "sha512-3iuYTfjTczuzux/sQIp36PQNOUcNvAWhDIA9ohrPZcocvA5MF+mmPb5qmYTn3qiznuCB6d26cCPn2THvmqfoPw==";
        };
        _oPHZvtHW = {
            "id" = "oPHZvtHW";
            "file" = "disc_jockey-1.2.3.jar";
            "hash" = "sha512-kwZJNXdnJT4q14xON2JdWA+q57Feh3pTKHiOkWj9vuZIMUPfZKwyMB9vG3G7CeKbkDuxM+EYP4lU0uYPtD6Blg==";
        };
        _T3hy19oA = {
            "id" = "T3hy19oA";
            "file" = "disc_jockey-1.2.4.jar";
            "hash" = "sha512-eNuMvIy1J6g+suqW08fauJ67qUVmsKYOd7clOocQBqPn9Qn+FkubYx9VTWeJx18TS7ZggdrMrzdgijlWE8o1Vg==";
        };
        _WHIHJKDz = {
            "id" = "WHIHJKDz";
            "file" = "disc_jockey-1.2.5.jar";
            "hash" = "sha512-cw3faKKMPJ5Y02yp24IMEHtQt4PSYTmlE12BtUVwPLmHnCEQSCO31Ql199HP8ypJiT0ngWLy3jVuH8Y76HQy1w==";
        };
        _tdtx412U = {
            "id" = "tdtx412U";
            "file" = "disc_jockey-1.3.0.jar";
            "hash" = "sha512-YbwccCh3AKdn2SEy+ZAIn4Vj8vd6WRtZPKlkeg2qIB1wEr99s4GW9luggTunGFynfGqIYHbsOeeS2nlcU7ZzXQ==";
        };
        _3ESLESn3 = {
            "id" = "3ESLESn3";
            "file" = "disc_jockey-1.3.1.jar";
            "hash" = "sha512-oLObCocZnf5l3rvo57d7C6agBG+cpGljjZhdtRHa7Li+/eIQ4Nqaoq1CJ2jtPgagi3piA5/DPxJW0GrQHTw4oQ==";
        };
        _UOOk1BAQ = {
            "id" = "UOOk1BAQ";
            "file" = "disc_jockey-1.4.0.jar";
            "hash" = "sha512-xvy70iEcPQtrZD6lgfDZDjbr3Q1mrMQrq2DhIXyD4BYwp3DqylAmFvdufhRV7IJoONOQxC/6s3pK+9flIxttdw==";
        };
        _HzA43lqu = {
            "id" = "HzA43lqu";
            "file" = "disc_jockey-1.5.0.jar";
            "hash" = "sha512-AIkyaJPeT1oeLWiAuPkAD0W+3qypm89G9psuHQLNI7qbTm7Wpuqakt9u65BoqFXmgsJA7QNyXUNDV3/8AmTsXg==";
        };
        _JKwGAzMq = {
            "id" = "JKwGAzMq";
            "file" = "disc_jockey-1.5.0.jar";
            "hash" = "sha512-C29GbXgUzeELuyFHZQyOB/BVQI0uFICz6TpyiukXkx3OJRZq1VuPKshsPlgLmGaZHgCjmILIxO3SRAakEaTojQ==";
        };
        _hsbVmbKr = {
            "id" = "hsbVmbKr";
            "file" = "disc_jockey-1.6.0.jar";
            "hash" = "sha512-hcXCNJNHw29T++xXzUDOFleIK8g0AKxWGaJBW4an6Zs3RUyrRsJJ/tQ8nWHrnQL3wK9ZRB66i1Y2ckuGWJ+kNw==";
        };
        _kXsFbde1 = {
            "id" = "kXsFbde1";
            "file" = "disc_jockey-1.7.0.jar";
            "hash" = "sha512-o6XmRxSIOWANOHkvvcAQ5ltSKDBbTh6GfrQx9KiCjd2I+hJRKhsMhAUfJ6D86zUX84gsWJDV7ENwk5QLIMrMpQ==";
        };
    in {
        "mKPHb9oX" = _mKPHb9oX;
        "jb974FVp" = _jb974FVp;
        "kwAbI2CK" = _kwAbI2CK;
        "tQeGVrdS" = _tQeGVrdS;
        "eu0Z8j6U" = _eu0Z8j6U;
        "oPHZvtHW" = _oPHZvtHW;
        "T3hy19oA" = _T3hy19oA;
        "WHIHJKDz" = _WHIHJKDz;
        "tdtx412U" = _tdtx412U;
        "3ESLESn3" = _3ESLESn3;
        "UOOk1BAQ" = _UOOk1BAQ;
        "HzA43lqu" = _HzA43lqu;
        "JKwGAzMq" = _JKwGAzMq;
        "hsbVmbKr" = _hsbVmbKr;
        "kXsFbde1" = _kXsFbde1;
        "fabric-1.18" = _jb974FVp;
        "fabric-1.18.1" = _jb974FVp;
        "fabric-1.18.2" = _jb974FVp;
        "fabric-1.19" = _eu0Z8j6U;
        "fabric-1.19.1" = _eu0Z8j6U;
        "fabric-1.19.2" = _eu0Z8j6U;
        "fabric-1.19.3" = _oPHZvtHW;
        "fabric-1.19.4" = _T3hy19oA;
        "fabric-1.20" = _tdtx412U;
        "fabric-1.20.1" = _tdtx412U;
        "fabric-1.20.2" = _tdtx412U;
        "fabric-1.20.4" = _UOOk1BAQ;
        "fabric-1.20.5" = _hsbVmbKr;
        "fabric-1.20.6" = _hsbVmbKr;
        "fabric-1.21" = _kXsFbde1;
        "default" = _kXsFbde1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disc-jockey";
            id = "2mBRlXfM";
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