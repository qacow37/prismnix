{lib, callPackage, ...}:
let
    versions = (let
        _jMVwGTIZ = {
            "id" = "jMVwGTIZ";
            "file" = "armor-trim-consistency-v1.0-1.20.X.zip";
            "hash" = "sha512-CWlPGGSgg/5/nX2x66f4Q2fj0TZw3rvoBllV87i46aaSKI3as4LgAIpZ5Why6O0ciZBcyrLobxuWBQJ5y5DKkw==";
        };
        _EgW0bmI7 = {
            "id" = "EgW0bmI7";
            "file" = "visual-armor-trims-v1.1-1.20.X.zip";
            "hash" = "sha512-AXyHabgBXobk3EcJUr8v3iYmB5WPjuFjQgi2kXGKsnjB8+VpW6xFYLw5MxxE2dLzJ4weQ4cLno5kECM12ZmGyw==";
        };
        _Qs9Gdrk1 = {
            "id" = "Qs9Gdrk1";
            "file" = "visual_armor_trims_v2.0_1.21.X.zip";
            "hash" = "sha512-/JPvylVcyaAh6QzV/Vbu/R+DC2/y9fo6MrtMJgetpZ3waP+924XWccTqTb2iy3Trq4tlv0sDblkFQhpLdDYwOw==";
        };
        _eDbF1DEW = {
            "id" = "eDbF1DEW";
            "file" = "visual_armor_trims_v2.1_1.21.X.zip";
            "hash" = "sha512-3JKRl+fQfcKkfPGk3/R8uGWnY1O5MR/5NsAvq/uSOXcGuHA9Gm5vWSAXfqh9RiKbDEGr4TvuN5Dislw9xIgskw==";
        };
        _VT7U5KzE = {
            "id" = "VT7U5KzE";
            "file" = "visual_armor_trims_3.0_1.21.5+.zip";
            "hash" = "sha512-dP193wMR96n4vukjBYv6ZiZtccHdKXaH42IeE1FPKLIVYI3rMflFHaVTPw/bh1iRhqCUzdUh+CwPGT8ZNRS8Pg==";
        };
        _DovTdPov = {
            "id" = "DovTdPov";
            "file" = "visual_armor_trims_3.1_1.21.5+.zip";
            "hash" = "sha512-Dp+IKLRKViJqwD/CePl/mL/4jUTlik5HE0/6/s9gxx7wxgd4ySFldI5sMhtFsHEcdupFTTZBud2lHeqptZMBpg==";
        };
        _G6ZoMPyA = {
            "id" = "G6ZoMPyA";
            "file" = "visual_armor_trims_4.0_1.21.5+.zip";
            "hash" = "sha512-wl0ml2ZFE7iLEBZ0qi20oomIFoFT1C4mazQUW5wmDdmEt3s11+ZgEGIQzPcet5c0iprv0fMH9tPfbgls3nOChg==";
        };
        _w7MCM1Bk = {
            "id" = "w7MCM1Bk";
            "file" = "visual_armor_trims_4.1.zip";
            "hash" = "sha512-Zu/ToA4JjzJj02ycUL6o/hB2vsVBOX6UeVDaoSE4xTfuuwmpbgwUH0Xi10InqkHWjZchtk2PKmaGCq6mkONDrg==";
        };
        _Qt949MJE = {
            "id" = "Qt949MJE";
            "file" = "visual_armor_trims_4.2.zip";
            "hash" = "sha512-VUF7NHX1veR1Hy9bl5eajbjDZ2uQS8AWMjEs4dJfhvP4j+wBTN9uyOSFxtxvZfkVCVWwqAWw72g33+1jVj150w==";
        };
    in {
        "jMVwGTIZ" = _jMVwGTIZ;
        "EgW0bmI7" = _EgW0bmI7;
        "Qs9Gdrk1" = _Qs9Gdrk1;
        "eDbF1DEW" = _eDbF1DEW;
        "VT7U5KzE" = _VT7U5KzE;
        "DovTdPov" = _DovTdPov;
        "G6ZoMPyA" = _G6ZoMPyA;
        "w7MCM1Bk" = _w7MCM1Bk;
        "Qt949MJE" = _Qt949MJE;
        "minecraft-1.20" = _EgW0bmI7;
        "minecraft-1.20.1" = _EgW0bmI7;
        "minecraft-1.20.2" = _EgW0bmI7;
        "minecraft-1.20.3" = _EgW0bmI7;
        "minecraft-1.20.4" = _EgW0bmI7;
        "minecraft-1.21" = _eDbF1DEW;
        "minecraft-1.21.1" = _eDbF1DEW;
        "minecraft-1.21.5-pre3" = _VT7U5KzE;
        "minecraft-1.21.5" = _G6ZoMPyA;
        "minecraft-1.21.6" = _G6ZoMPyA;
        "minecraft-1.21.7" = _G6ZoMPyA;
        "minecraft-1.21.8" = _G6ZoMPyA;
        "minecraft-1.21.9" = _G6ZoMPyA;
        "minecraft-1.21.10" = _G6ZoMPyA;
        "minecraft-1.21.11" = _Qt949MJE;
        "minecraft-26.1" = _Qt949MJE;
        "minecraft-26.1.1" = _Qt949MJE;
        "minecraft-26.1.2" = _Qt949MJE;
        "minecraft-26.2" = _Qt949MJE;
        "default" = _Qt949MJE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-armor-trims";
            id = "tPtjib62";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}