{lib, callPackage, ...}:
let
    versions = (let
        _ef3kMfvR = {
            "id" = "ef3kMfvR";
            "file" = "tuningwrench-1.0.0.jar";
            "hash" = "sha512-sou1J1akWEfYCRM6LRtt5ZHU2Vjmp/djMoYZV4S3AkALA8cjqgWbri05UHEtt0YP6iddUjpIWjTRpS6ovMzBRw==";
        };
        _zn0uEQGF = {
            "id" = "zn0uEQGF";
            "file" = "tuningwrench-1.0.0.jar";
            "hash" = "sha512-UDtPk503su/JJNJZvOTF+6FWje91yC48UL3f5yAfyxKXRCvIzishaJGnfZ71wQcVpLwveCP4KSNWbtxJUDA3bQ==";
        };
        _eLdxNv5G = {
            "id" = "eLdxNv5G";
            "file" = "tuningwrench-1.1.0-1.20.1.jar";
            "hash" = "sha512-UfRSA9MtBSeYacs8IAGLciKWwcrWrq8DeHiPjSwIJF5uXbD2lfmbCJNS4/DjxbCwVy+UZHLykgAAN0H7QtcXgw==";
        };
        _eSBB1Bvs = {
            "id" = "eSBB1Bvs";
            "file" = "tuningwrench-1.1.0-1.21.1.jar";
            "hash" = "sha512-U4Kik/BsaxUBAAxD5B2UnS/QeIEqGjUj0rBuHJR0nFe1/np5igBgo0eMltQggg+xHyXU8/O4OAgj4xDkEhbpng==";
        };
    in {
        "ef3kMfvR" = _ef3kMfvR;
        "zn0uEQGF" = _zn0uEQGF;
        "eLdxNv5G" = _eLdxNv5G;
        "eSBB1Bvs" = _eSBB1Bvs;
        "neoforge-1.21" = _eSBB1Bvs;
        "neoforge-1.21.1" = _eSBB1Bvs;
        "neoforge-1.21.2" = _eSBB1Bvs;
        "neoforge-1.21.3" = _eSBB1Bvs;
        "neoforge-1.21.4" = _eSBB1Bvs;
        "neoforge-1.21.5" = _eSBB1Bvs;
        "neoforge-1.21.6" = _eSBB1Bvs;
        "neoforge-1.21.7" = _eSBB1Bvs;
        "neoforge-1.21.8" = _eSBB1Bvs;
        "neoforge-1.21.9" = _eSBB1Bvs;
        "neoforge-1.21.10" = _eSBB1Bvs;
        "neoforge-1.21.11" = _eSBB1Bvs;
        "forge-1.20.1" = _eLdxNv5G;
        "forge-1.20.2" = _eLdxNv5G;
        "forge-1.20.3" = _eLdxNv5G;
        "forge-1.20.4" = _eLdxNv5G;
        "forge-1.20.5" = _eLdxNv5G;
        "forge-1.20.6" = _eLdxNv5G;
        "default" = _eSBB1Bvs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-sound-of-steam-tuning-wrench";
            id = "Nz9jiNeA";
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