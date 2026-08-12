{lib, callPackage, ...}:
let
    versions = (let
        _nasHT9gB = {
            "id" = "nasHT9gB";
            "file" = "Antimations-mc1.8.9-2.0.0.jar";
            "hash" = "sha512-czzcKOPAenmFaansLhZWNNcho6Xk3MV9q3Y4bHyrHkp/Oa9PqHQ+d8cL5uaaR7rkqhwOB2jfYXb/6Abb40AlNg==";
        };
        _qTCfmG4Q = {
            "id" = "qTCfmG4Q";
            "file" = "Antimations-1.8.9-2.0.1.jar";
            "hash" = "sha512-7uIjjiYXceOP7dmkojHwkei4ctjwHFlT6/Hqrao3eaQej13hhJYBseMsMhbE4cBaLSLiqFXJMxHcjMptERfDPg==";
        };
        _bHPZyv6J = {
            "id" = "bHPZyv6J";
            "file" = "Antimations-1.8.9-2.0.2.jar";
            "hash" = "sha512-VxRDI3H5r/1/5SrmgPVBNkoi43Pz1Z0MXy0LTAMirroDddZ8EXqO96hMjz/W3sWZgNYFOiRH5sooymH5NTrm8w==";
        };
        _bH9Tejfd = {
            "id" = "bH9Tejfd";
            "file" = "Antimations-1.8.9-2.1.0.jar";
            "hash" = "sha512-O0d5s0oxVVnjOzGMEcKcbH9vi5w7UZ0PPyWM1s5CIRDaAg01uDD/RBN04Lfg09ruMDpEkPWFusMyKDuZRZPQTw==";
        };
        _i6gRKWby = {
            "id" = "i6gRKWby";
            "file" = "Antimations-1.8.9-2.2.0.jar";
            "hash" = "sha512-yh/hxr8lu1+SQ4oPtLLkezi9oYMsqwYA8fYLqSznl+E5sDa/oa5i9UGNJUp+ORjzPmT5XUmP6KPl447qXJ7RQA==";
        };
        _E2XLOTvU = {
            "id" = "E2XLOTvU";
            "file" = "Antimations-1.8.9-2.2.1.jar";
            "hash" = "sha512-NW2H9KQ+vyrT0Y+FiI43IJzFORF6YskYq9Q1g8ZG2q3PLba/f9XG/KPlMymdy50aE4Xy5s14M75V3vqu5fbTxg==";
        };
    in {
        "nasHT9gB" = _nasHT9gB;
        "qTCfmG4Q" = _qTCfmG4Q;
        "bHPZyv6J" = _bHPZyv6J;
        "bH9Tejfd" = _bH9Tejfd;
        "i6gRKWby" = _i6gRKWby;
        "E2XLOTvU" = _E2XLOTvU;
        "forge-1.8.9" = _E2XLOTvU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antimations";
            id = "PSazs4Yz";
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
in callPackage fn {version="E2XLOTvU";}