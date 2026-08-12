{lib, callPackage, ...}:
let
    versions = (let
        _kjL5k5la = {
            "id" = "kjL5k5la";
            "file" = "darkorb-1.0.0.jar";
            "hash" = "sha512-9RoWaX1ZkVy4yqnr2as81+1U/zRey8M/BtD/VVkhVwq75Q0VBoLWHCoxkvDsY87OrrfUf5EYkLbl/ceq4Oo1Wg==";
        };
        _GAup3lnV = {
            "id" = "GAup3lnV";
            "file" = "darkorb-1.0.1.jar";
            "hash" = "sha512-+QBVhmI9bAucFxNA93ZE3kc7bprACUYI4VP1YmBee+IYJZoEe9SH73vKmWN+RnJt0PSIEb4WNCtuEEPFMT7ZlA==";
        };
        _68VA7dF0 = {
            "id" = "68VA7dF0";
            "file" = "darkorb-1.0.2.jar";
            "hash" = "sha512-kbECn6s5KkKftBCr6VMTJ5efd1GXsQhWjHKrNPpjMgS+Pgq0pP5E4FWeEJlGAUGzY7ka6jseDfQVt4BH/u11/g==";
        };
        _PcZgr6Ic = {
            "id" = "PcZgr6Ic";
            "file" = "darkorb-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-EWMZWl6S+Ud57SzN9FyilhaX9T1magihMgVeyOWRKhGvhc1rJdVpDP/oU52iTv3V/Sy1B8grwYVfMZ2w3eFmwQ==";
        };
        _eeG7Cf6l = {
            "id" = "eeG7Cf6l";
            "file" = "darkorb-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-mo57sj4VYl/vDVMIKwi7CC9nnrml1q/+uheq54196hCe1bmPVyN7RsjCFMGzYqmQCQS0q0kfv7CbUzIDSufBSw==";
        };
        _W6tO51aZ = {
            "id" = "W6tO51aZ";
            "file" = "darkorb-fabric-1.21-1.0.5.jar";
            "hash" = "sha512-aCvljPOJKapdwEA7y8q9TdsF1II63rMRx1cqbhalGvJjEi6Kpq4w02KMtI/t0w6aTgZo3imobHRjm7wsMe2TKw==";
        };
    in {
        "kjL5k5la" = _kjL5k5la;
        "GAup3lnV" = _GAup3lnV;
        "68VA7dF0" = _68VA7dF0;
        "PcZgr6Ic" = _PcZgr6Ic;
        "eeG7Cf6l" = _eeG7Cf6l;
        "W6tO51aZ" = _W6tO51aZ;
        "fabric-1.19" = _kjL5k5la;
        "fabric-1.19.1" = _kjL5k5la;
        "fabric-1.19.2" = _kjL5k5la;
        "fabric-1.19.3" = _kjL5k5la;
        "fabric-1.19.4" = _kjL5k5la;
        "fabric-1.20" = _kjL5k5la;
        "fabric-1.20.1" = _eeG7Cf6l;
        "fabric-1.20.2" = _GAup3lnV;
        "fabric-1.20.3" = _GAup3lnV;
        "fabric-1.20.4" = _GAup3lnV;
        "fabric-1.18.2" = _68VA7dF0;
        "fabric-1.21.1" = _W6tO51aZ;
        "forge-1.20.1" = _PcZgr6Ic;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkorb";
            id = "UuKdr8dM";
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
in callPackage fn {version="W6tO51aZ";}