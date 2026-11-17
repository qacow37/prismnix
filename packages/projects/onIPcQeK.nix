{lib, callPackage, ...}:
let
    versions = (let
        _vmFfmBm9 = {
            "id" = "vmFfmBm9";
            "file" = "apocalypsedrops-0.9.1-1.20.jar";
            "hash" = "sha512-Y8OKs1ro5hf6EV8vTwpbboYsuFKrC6DB0aJ/Z5zSULo5bC38hPCgeKXB/EXrfZk/8FkLYJax6YcXbSw995NW0A==";
        };
        _3bycA3ok = {
            "id" = "3bycA3ok";
            "file" = "apocalypsedrops-0.9.1-1.20.6.jar";
            "hash" = "sha512-nQVR8Lcecp99FXlJamGzqRA0siDq9JwPwwbwBNLgXly7q5b6iZqkBHYvaWtCaqO8KOSu/LbhGC3r8snuViQyLw==";
        };
        _Nknby1Rx = {
            "id" = "Nknby1Rx";
            "file" = "apocalypsedrops-0.9.2-1.20.6_1.21.jar";
            "hash" = "sha512-BGEOlC74U1BYUGDd95VDhtZLyGNY/nX6qBQ90kCQqbH1A2vq5LYtU3T8VqhHTVTP2Y5M7hiMIV9zDRoYwGBVxQ==";
        };
        _AZ57QEaA = {
            "id" = "AZ57QEaA";
            "file" = "apocalypsedrops-1.0.0-1.20.jar";
            "hash" = "sha512-7WoWDLKaZ6yu+sMeRUk/t+oc/4rk/I3sPC/cfWjc1wdImlhoIhlE3aOc4ibKxd2KyZbIqj3nf0X725EfBQLRLg==";
        };
        _88L6nbpw = {
            "id" = "88L6nbpw";
            "file" = "apocalypsedrops-1.0.0-1.20.6_1.21.jar";
            "hash" = "sha512-cg+aZfNQOzLfO+nyy9lr3Y2rzupn4U0GcqBPem0rleFNp6gZrl8W22diueoSXXXQbyb35EXKxhMm9bbdsI0Z2A==";
        };
        _B8cEPF5x = {
            "id" = "B8cEPF5x";
            "file" = "apocalypsedrops-1.0.0-1.21.3.jar";
            "hash" = "sha512-idhwbNGWcZQDzrwjkNw/VV8t20PIE/sqCEu1pro5ZETzsPWkc+JkUX8dI/3OBLqCVN48vNCiKxApi3hE3FjORQ==";
        };
        _lEUcclxk = {
            "id" = "lEUcclxk";
            "file" = "apocalypsedrops-1.0.1-1.20.6-1.21.jar";
            "hash" = "sha512-Hb9lDAf0649d7d3/YhzEh7EfpXy0Li7Ekng1OFqwrwjV4WILsP/IyidPE93clUsabKk7JLpscwBJl/57oM13Cg==";
        };
        _d34dNhi9 = {
            "id" = "d34dNhi9";
            "file" = "apocalypsedrops-1.0.1-1.21.3.jar";
            "hash" = "sha512-3IKjlmo8SBHTD8UIklrDZGf9sNpYUYIu41wtuaKxec9iA4cP0MW2Mq8o84tqWsgvWjVpFJFnyrcE0nHocXCg2g==";
        };
        _J5Rnp261 = {
            "id" = "J5Rnp261";
            "file" = "ApocalypseDrops-1.0.2-Fabric-mc26.1.jar";
            "hash" = "sha512-sNy0/esEIsYfPsxzCSbMgPcdH/m7w0zt7IPiLIcdCq3NxvbZ2NjaRf0Q0TFNMafl44IqY4jZ4PAvkqzIt1b6Xg==";
        };
        _6jWwk3BI = {
            "id" = "6jWwk3BI";
            "file" = "ApocalypseDrops-1.0.2-NeoForge-mc1.21.1.jar";
            "hash" = "sha512-UHCq3+xrp2C++P/+l3W8iaVeRZTd/A7pV3XAqOaTkpJHQCTOTvUb1JIOXaYjPT9aIxzIFc8xBFcvwYS+ZQ03cg==";
        };
        _K0VqVbQ5 = {
            "id" = "K0VqVbQ5";
            "file" = "ApocalypseDrops-1.0.2-NeoForge-mc26.2.jar";
            "hash" = "sha512-BAZ2+RHvOAGwiOxihSB2cF5kuEzv0DreMG5pkfIVbQ2MIaNxSeTjVR9dFhKFxfOCQo9VakYjiBo/2UMkakzCqA==";
        };
        _FLjHeyRS = {
            "id" = "FLjHeyRS";
            "file" = "ApocalypseDrops-1.0.2-NeoForge-mc26.3.jar";
            "hash" = "sha512-UYew2zfHxMMy6ER58IBkOLeH81ROBbvzeqBvt8mf2LyVhvVmos6e2peIQITUHnUyAztDYiKJg3uRlGy/N8bLpg==";
        };
        _865LS8ab = {
            "id" = "865LS8ab";
            "file" = "ApocalypseDrops-1.0.2-Fabric-mc26.3.jar";
            "hash" = "sha512-l4UvfZ8nTn8uzjxcxZ3SDBYd0Jc7mXr8iEjtDdeLNsdrk8bXtcw22h7sM9CvLPQU/dZf36I3TXYXFtf7BKGf3A==";
        };
        _fiqWpNDY = {
            "id" = "fiqWpNDY";
            "file" = "apocalypsedrops-1.0.2-Fabric-mc1.21.1.jar";
            "hash" = "sha512-oprhvEs+F+9HW5Ho0BNeJRvnnTduZfc3Tw40q7xo8QdF/z5FpJx83hBk1j52R9sUewKirsnI1bX+ar9fGvoVww==";
        };
        _IcNgSvCs = {
            "id" = "IcNgSvCs";
            "file" = "apocalypsedrops-1.0.2-Fabric-mc1.20.jar";
            "hash" = "sha512-lyWuFZj2FR+4p0qCt6U3zietRcwoW0aL35jCudrKbIN62zKSauba2gpGde6o8GYtokwjzC4DHdyVBb+bW7j5aQ==";
        };
        _k1GFm0Va = {
            "id" = "k1GFm0Va";
            "file" = "ApocalypseDrops-1.0.2-NeoForge-mc26.1.2.jar";
            "hash" = "sha512-8iuv75aPlRxTennO0SpudL90CSXSfmCewjRBkjBD+exloVjtQhkPvAWY+gEa9BggAmvPYoxGdcyQzKNmxxEvmw==";
        };
        _ZG4B2qdz = {
            "id" = "ZG4B2qdz";
            "file" = "ApocalypseDrops-1.0.2-NeoForge-mc26.1.jar";
            "hash" = "sha512-2plQ6oVdtAG/uc//FljbSOoqRqxw9DkpZ8octi7yyeDSzvcDULD24/VRj1hSekRzNWNr5kOknzCksPAr/qw66w==";
        };
        _9uDnfePJ = {
            "id" = "9uDnfePJ";
            "file" = "ApocalypseDrops-1.0.2-Forge-mc1.20.1.jar";
            "hash" = "sha512-pNriIa+4OwsW3M/O/G7BIWOsp4dx4Xm0VecUtyCJEBWsUqVisQi+bWo77BHeAIU/1M3QtPR33MaPAGCPqWdTjw==";
        };
    in {
        "vmFfmBm9" = _vmFfmBm9;
        "3bycA3ok" = _3bycA3ok;
        "Nknby1Rx" = _Nknby1Rx;
        "AZ57QEaA" = _AZ57QEaA;
        "88L6nbpw" = _88L6nbpw;
        "B8cEPF5x" = _B8cEPF5x;
        "lEUcclxk" = _lEUcclxk;
        "d34dNhi9" = _d34dNhi9;
        "J5Rnp261" = _J5Rnp261;
        "6jWwk3BI" = _6jWwk3BI;
        "K0VqVbQ5" = _K0VqVbQ5;
        "FLjHeyRS" = _FLjHeyRS;
        "865LS8ab" = _865LS8ab;
        "fiqWpNDY" = _fiqWpNDY;
        "IcNgSvCs" = _IcNgSvCs;
        "k1GFm0Va" = _k1GFm0Va;
        "ZG4B2qdz" = _ZG4B2qdz;
        "9uDnfePJ" = _9uDnfePJ;
        "fabric-1.20" = _IcNgSvCs;
        "fabric-1.20.1" = _IcNgSvCs;
        "fabric-1.20.2" = _IcNgSvCs;
        "fabric-1.20.4" = _IcNgSvCs;
        "fabric-1.20.6" = _fiqWpNDY;
        "fabric-1.21" = _fiqWpNDY;
        "fabric-1.20.3" = _IcNgSvCs;
        "fabric-1.21.1" = _fiqWpNDY;
        "fabric-1.21.3" = _fiqWpNDY;
        "fabric-1.21.4" = _fiqWpNDY;
        "fabric-1.21.5" = _fiqWpNDY;
        "fabric-1.21.6" = _fiqWpNDY;
        "fabric-1.21.7" = _fiqWpNDY;
        "fabric-1.21.8" = _fiqWpNDY;
        "fabric-26.2" = _J5Rnp261;
        "fabric-26.1.2" = _J5Rnp261;
        "fabric-26.1.1" = _J5Rnp261;
        "fabric-26.1" = _J5Rnp261;
        "fabric-26.3" = _865LS8ab;
        "fabric-1.21.11" = _fiqWpNDY;
        "fabric-1.21.10" = _fiqWpNDY;
        "fabric-1.21.9" = _fiqWpNDY;
        "fabric-1.21.2" = _fiqWpNDY;
        "fabric-1.20.5" = _fiqWpNDY;
        "neoforge-1.21.1" = _6jWwk3BI;
        "neoforge-1.21" = _6jWwk3BI;
        "neoforge-26.2" = _K0VqVbQ5;
        "neoforge-26.3" = _FLjHeyRS;
        "neoforge-26.1.2" = _k1GFm0Va;
        "neoforge-26.1.1" = _ZG4B2qdz;
        "neoforge-26.1" = _ZG4B2qdz;
        "forge-1.20.1" = _9uDnfePJ;
        "pkg-0.9.1-1.20" = _vmFfmBm9;
        "pkg-0.9.1-1.20.6" = _3bycA3ok;
        "pkg-0.9.2-1.20.6_1.21" = _Nknby1Rx;
        "pkg-1.0.0-1.20" = _AZ57QEaA;
        "pkg-1.0.0-1.20.6_1.21" = _88L6nbpw;
        "pkg-1.0.0-1.21.3_1.21.4" = _B8cEPF5x;
        "pkg-1.0.1-1.20.6-1.21" = _lEUcclxk;
        "pkg-1.0.1-1.21.3" = _d34dNhi9;
        "pkg-1.0.2-Fabric-mc26.1" = _J5Rnp261;
        "pkg-1.0.2-NeoForge-mc1.21.1" = _6jWwk3BI;
        "pkg-1.0.2-NeoForge-mc26.2" = _K0VqVbQ5;
        "pkg-1.0.2-NeoForge-mc26.3" = _FLjHeyRS;
        "pkg-1.0.2-Fabric-mc26.3" = _865LS8ab;
        "pkg-1.0.2-Fabric-mc1.21.1" = _fiqWpNDY;
        "pkg-1.0.2-Fabric-mc1.20" = _IcNgSvCs;
        "pkg-1.0.2-NeoForge-mc26.1.2" = _k1GFm0Va;
        "pkg-1.0.2-NeoForge-mc26.1" = _ZG4B2qdz;
        "pkg-1.0.2-Forge-mc1.20.1" = _9uDnfePJ;
        "default" = _9uDnfePJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-apocalypse-drops";
        id = "onIPcQeK";
        type = "mod";
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
in callPackage fn {}