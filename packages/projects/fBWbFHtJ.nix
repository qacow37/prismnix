{lib, callPackage, ...}:
let
    versions = (let
        _zw1WAcxx = {
            "id" = "zw1WAcxx";
            "file" = "HeraclesForVillagers-0.1.0+sha.22bcd8e.jar";
            "hash" = "sha512-Zs/ZyMSOwyHt2d+vQJ4vCe9EXxA459oAQ8GKR+Ja+XxxHK/IE8QumjQ5U1AyttOuDkV2jVNTxK8EWyt4ThnuFQ==";
        };
        _cxBTnoj0 = {
            "id" = "cxBTnoj0";
            "file" = "HeraclesForVillagers-0.2.1+sha.ef9f6ff.jar";
            "hash" = "sha512-hxl6ur7jiKNrjEIpoBTLKJCZ2NhSaFBkVG8zo1W6PkPa7VfGm+8atB41dsni8CmAz6snwQs+wX4QhvIXInV0Mw==";
        };
        _47wsbHh5 = {
            "id" = "47wsbHh5";
            "file" = "HeraclesForVillagers-0.3.0+sha.4520ef3.jar";
            "hash" = "sha512-tAEYkLHLtZ2nmyuBpElWBesm8Knis25uuqP5LXNN5c9K4CLf6Gq7nxpyaOp47INyPNwxK9kWEk/dBnBDF+Egkg==";
        };
        _65WZvTmV = {
            "id" = "65WZvTmV";
            "file" = "HeraclesForVillagers-0.3.1+sha.401648a.jar";
            "hash" = "sha512-riq/xaNymlBSnRlhWhqAnEo2RdnW+wm3GNwNTrgQOLpXK1NCd1eBe57z6hCPBq/TqNNhjAZ24THe5JTGAqOnPQ==";
        };
        _1W5JETOp = {
            "id" = "1W5JETOp";
            "file" = "HeraclesForVillagers-0.3.2+sha.07d180b.jar";
            "hash" = "sha512-RoddUnx1u27l+SfGFgmQfDlBTSyfNWhEuMheOZQeGBgn5j3QWCnvCSt7ZZbe6gaWNwJMC2SxkvXQkR2AK/Ew3w==";
        };
        _ke0O2Ytk = {
            "id" = "ke0O2Ytk";
            "file" = "HeraclesForVillagers-0.4.0+sha.529a9c3.jar";
            "hash" = "sha512-kQwBwtyCPIQSQdv3JbTMShZ9UVokGc/kVpqKQh4Uvz6WzXX1iWotveNez7exYdLfc7nrOSc8hoS310zQbBu2FA==";
        };
        _do2eQBRT = {
            "id" = "do2eQBRT";
            "file" = "HeraclesForVillagers-0.4.1+sha.ffa2553.jar";
            "hash" = "sha512-a3baNsYQqlkFvXGcnqqaxhaVO/RVUyqZdtLv6wR3HtEcdeJctMtDHNUNPWYDL1jfvqq15Erw4E+2iEeP4oEvWw==";
        };
        _a3KTOnMY = {
            "id" = "a3KTOnMY";
            "file" = "HeraclesForVillagers-0.4.2+sha.da125fa.jar";
            "hash" = "sha512-X5t2Q33fNZ3cXKKFyofuNwV+6akgG5ww4rYdGqbQzZ4sa2N3Oh8bthfmyRxylJl/RD9VstYUHBElUlLXIUUeag==";
        };
    in {
        "zw1WAcxx" = _zw1WAcxx;
        "cxBTnoj0" = _cxBTnoj0;
        "47wsbHh5" = _47wsbHh5;
        "65WZvTmV" = _65WZvTmV;
        "1W5JETOp" = _1W5JETOp;
        "ke0O2Ytk" = _ke0O2Ytk;
        "do2eQBRT" = _do2eQBRT;
        "a3KTOnMY" = _a3KTOnMY;
        "fabric-1.20" = _a3KTOnMY;
        "fabric-1.20.1" = _a3KTOnMY;
        "forge-1.20" = _a3KTOnMY;
        "forge-1.20.1" = _a3KTOnMY;
        "quilt-1.20" = _a3KTOnMY;
        "quilt-1.20.1" = _a3KTOnMY;
        "default" = _a3KTOnMY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heracles-for-villagers";
            id = "fBWbFHtJ";
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