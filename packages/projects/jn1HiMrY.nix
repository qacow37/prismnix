{lib, callPackage, ...}:
let
    versions = (let
        _ML5JAUGk = {
            "id" = "ML5JAUGk";
            "file" = "CoffeeDelight-Forge-1.20.1-1.4-Fix.jar";
            "hash" = "sha512-lTPymgsbfvgYFfzZ2myWiEMiAK1M3d/lYD8AMQx4bY8eW27x221odfo12OubLyOQ/RQwarI72QXokhch8DcqDw==";
        };
        _IOftAwJN = {
            "id" = "IOftAwJN";
            "file" = "CoffeeDelight-Fabric-1.19.2-1.4.jar";
            "hash" = "sha512-PRX8YQ5FR6G5saXbH+MWbE9zn8pmPYDuBF7G3Hqr7QCsseIZyzg4Exen+2S956tW5ASIPoNUx/0Gkzo1B7Pc9g==";
        };
        _GUalG4PE = {
            "id" = "GUalG4PE";
            "file" = "CoffeeDelight-Forge-1.18.2-1.4.jar";
            "hash" = "sha512-msNSsZhVCAuJpoDEYUXJTyf4utsHixoHjW/d3t/eVCtDgKS8/PAZK6W0KCUJhQOp2MJW3k2tGmdcUGlLe81L7g==";
        };
        _YnpoGx6p = {
            "id" = "YnpoGx6p";
            "file" = "CoffeeDelight-Forge-1.19.2-1.4.jar";
            "hash" = "sha512-HtiCIDpb61H9UTxOPSmsHuSN4isXJUI04WrwIeJCxdbLXqBg4AFcUWLrMePEmAEKn7uieyXXl5R+/JXWRvKOXA==";
        };
        _Lgx0crUI = {
            "id" = "Lgx0crUI";
            "file" = "CoffeeDelight-Forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-D/0gek7PiADuwLKa5TtmZqCnein1wifsAug2VMRC8+YCivEeDWJk//CNzbvfmLE+6jde5CNKqYazmHWHNoj+JQ==";
        };
        _BagpCzde = {
            "id" = "BagpCzde";
            "file" = "CoffeeDelight-Forge-1.20.1-1.5-Fix.jar";
            "hash" = "sha512-/kYbatTAqW0iKidBL4UUBA3441oC6erMPrYdDyeYsoPC4KQkB+JoCRdwnEfxFU3Gk6VaeMQZYcpp6r74DM+oUQ==";
        };
        _JalveSgT = {
            "id" = "JalveSgT";
            "file" = "coffee_delight-1.4.1.jar";
            "hash" = "sha512-XorZl8D7tBcnA0ECY5ma0K0jDEF6+Ae6L1a3rNOqPv5Bu9Q6VPzGKU4M0TXlQRrytBo4eZlUj9dIKH3FwhfTpw==";
        };
    in {
        "ML5JAUGk" = _ML5JAUGk;
        "IOftAwJN" = _IOftAwJN;
        "GUalG4PE" = _GUalG4PE;
        "YnpoGx6p" = _YnpoGx6p;
        "Lgx0crUI" = _Lgx0crUI;
        "BagpCzde" = _BagpCzde;
        "JalveSgT" = _JalveSgT;
        "forge-1.20" = _Lgx0crUI;
        "forge-1.20.1" = _BagpCzde;
        "forge-1.18.2" = _GUalG4PE;
        "forge-1.19.2" = _YnpoGx6p;
        "forge-1.19.3" = _YnpoGx6p;
        "forge-1.19.4" = _YnpoGx6p;
        "forge-1.20.2" = _Lgx0crUI;
        "forge-1.20.3" = _Lgx0crUI;
        "forge-1.20.4" = _Lgx0crUI;
        "forge-1.20.5" = _Lgx0crUI;
        "fabric-1.19" = _IOftAwJN;
        "fabric-1.19.1" = _IOftAwJN;
        "fabric-1.19.2" = _IOftAwJN;
        "fabric-1.19.3" = _IOftAwJN;
        "fabric-1.19.4" = _IOftAwJN;
        "neoforge-1.21.1" = _JalveSgT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coffee-delight";
            id = "jn1HiMrY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Pineapple-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Pineapple-License";
                    shortName = "LicenseRef-Pineapple-License";
                    url = "https://github.com/AmarokIce/CoffeeDelight/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="JalveSgT";}