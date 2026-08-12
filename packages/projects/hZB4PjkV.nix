{lib, callPackage, ...}:
let
    versions = (let
        _jQOEktPf = {
            "id" = "jQOEktPf";
            "file" = "FoodBuffs_1.21.4_1.0.zip";
            "hash" = "sha512-IZ8daITI2mw5szBIiLJbQodB1TCSatG2r+I0ugX40vgQhg3qlY1dy1J4OOmGQEb3SAIhU6sNBkLKvBz6O/PDmg==";
        };
        _lMW7ehuo = {
            "id" = "lMW7ehuo";
            "file" = "FoodBuffs_1.21.4_1.0.zip";
            "hash" = "sha512-9w7KKCnuJ4ayBk2pB5e/5omAawnNTzWYTnggknx4tm8oyqBCtHr5nUBx8AnvWI3ir6P27VEmDplSJf2ZSVFQMQ==";
        };
        _xLVoKBix = {
            "id" = "xLVoKBix";
            "file" = "FoodBuffs_1.1.zip";
            "hash" = "sha512-VDkTtcvgQLrfuHrz+lUdVN7pRFCMTaGrLzIV1BePgo55fpQbySP6M5mjWakgrxKWHZ2fSnej+Y1P5z/lP9uhrA==";
        };
        _bhMXNjkk = {
            "id" = "bhMXNjkk";
            "file" = "food-buffs-1.1.jar";
            "hash" = "sha512-uboKLlIDP0MIRvjBp7PRGW5Z1lgzrO+mjBvjkljSlKzlnCTb9hrdzwLa2nhhXJsgXMx5jpfkAMxhMV3tlZtAMg==";
        };
        _a2xr4CN7 = {
            "id" = "a2xr4CN7";
            "file" = "FoodBalance_1.2.zip";
            "hash" = "sha512-86GxBhqYcFPg5fRzgsrln7Mc1/O71lZxQOBJd2FhVuFX5l1o/Aeys1m79IlfX5yxHzXjjohrOpDN34CW4mJS0A==";
        };
        _qZiu0KY3 = {
            "id" = "qZiu0KY3";
            "file" = "food-balance-1.2.jar";
            "hash" = "sha512-tAhvcNEAr68krQr1D9C5vgrBSYB6gNNjr1kqQUSFuZVYPcvC6ZTznIh+tK9H8+x15/Om4eXQ7i+Kg/NgUznc+A==";
        };
        _lSubZAsL = {
            "id" = "lSubZAsL";
            "file" = "FoodBalance_1.3.zip";
            "hash" = "sha512-cwNjJ4CqoUnJa+3+dwLt19Dak8HorZ9JaPFpNLOmNlLXDW2jDBPP1+JLbLApYh8RW55d2Wtyy9bXYjvMYJdWQw==";
        };
        _afVs4IMf = {
            "id" = "afVs4IMf";
            "file" = "food-balance-1.3.jar";
            "hash" = "sha512-ZcwG5IvfAQc6KszfSelLz3sn4JIOUA38+giDuGJ9s7S7qioP/teLaH5P2jz8BA7mv6zw2D4PCIOSaRrTCSMCtw==";
        };
    in {
        "jQOEktPf" = _jQOEktPf;
        "lMW7ehuo" = _lMW7ehuo;
        "xLVoKBix" = _xLVoKBix;
        "bhMXNjkk" = _bhMXNjkk;
        "a2xr4CN7" = _a2xr4CN7;
        "qZiu0KY3" = _qZiu0KY3;
        "lSubZAsL" = _lSubZAsL;
        "afVs4IMf" = _afVs4IMf;
        "datapack-1.21.4" = _xLVoKBix;
        "datapack-1.21.5" = _lSubZAsL;
        "datapack-1.21.6" = _lSubZAsL;
        "datapack-1.21.7" = _lSubZAsL;
        "datapack-1.21.8" = _lSubZAsL;
        "datapack-1.21.9" = _lSubZAsL;
        "datapack-1.21.10" = _lSubZAsL;
        "datapack-1.21.11" = _lSubZAsL;
        "datapack-26.1" = _lSubZAsL;
        "datapack-26.1.1" = _lSubZAsL;
        "datapack-26.1.2" = _lSubZAsL;
        "datapack-26.2" = _lSubZAsL;
        "fabric-1.21.4" = _bhMXNjkk;
        "fabric-1.21.5" = _afVs4IMf;
        "fabric-1.21.6" = _afVs4IMf;
        "fabric-1.21.7" = _afVs4IMf;
        "fabric-1.21.8" = _afVs4IMf;
        "fabric-1.21.9" = _afVs4IMf;
        "fabric-1.21.10" = _afVs4IMf;
        "fabric-1.21.11" = _afVs4IMf;
        "fabric-26.1" = _afVs4IMf;
        "fabric-26.1.1" = _afVs4IMf;
        "fabric-26.1.2" = _afVs4IMf;
        "fabric-26.2" = _afVs4IMf;
        "forge-1.21.4" = _bhMXNjkk;
        "forge-1.21.5" = _afVs4IMf;
        "forge-1.21.6" = _afVs4IMf;
        "forge-1.21.7" = _afVs4IMf;
        "forge-1.21.8" = _afVs4IMf;
        "forge-1.21.9" = _afVs4IMf;
        "forge-1.21.10" = _afVs4IMf;
        "forge-1.21.11" = _afVs4IMf;
        "forge-26.1" = _afVs4IMf;
        "forge-26.1.1" = _afVs4IMf;
        "forge-26.1.2" = _afVs4IMf;
        "forge-26.2" = _afVs4IMf;
        "neoforge-1.21.4" = _bhMXNjkk;
        "neoforge-1.21.5" = _afVs4IMf;
        "neoforge-1.21.6" = _afVs4IMf;
        "neoforge-1.21.7" = _afVs4IMf;
        "neoforge-1.21.8" = _afVs4IMf;
        "neoforge-1.21.9" = _afVs4IMf;
        "neoforge-1.21.10" = _afVs4IMf;
        "neoforge-1.21.11" = _afVs4IMf;
        "neoforge-26.1" = _afVs4IMf;
        "neoforge-26.1.1" = _afVs4IMf;
        "neoforge-26.1.2" = _afVs4IMf;
        "neoforge-26.2" = _afVs4IMf;
        "quilt-1.21.4" = _bhMXNjkk;
        "quilt-1.21.5" = _afVs4IMf;
        "quilt-1.21.6" = _afVs4IMf;
        "quilt-1.21.7" = _afVs4IMf;
        "quilt-1.21.8" = _afVs4IMf;
        "quilt-1.21.9" = _afVs4IMf;
        "quilt-1.21.10" = _afVs4IMf;
        "quilt-1.21.11" = _afVs4IMf;
        "quilt-26.1" = _afVs4IMf;
        "quilt-26.1.1" = _afVs4IMf;
        "quilt-26.1.2" = _afVs4IMf;
        "quilt-26.2" = _afVs4IMf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "food-balance";
            id = "hZB4PjkV";
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
in callPackage fn {version="afVs4IMf";}