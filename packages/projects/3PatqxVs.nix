{lib, callPackage, ...}:
let
    versions = (let
        _Ucb0OEjw = {
            "id" = "Ucb0OEjw";
            "file" = "PMWA-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-D2xednrVVnUdkGP+yQ7+STEBXNU0y+taILbYnNQ59Jv40QyJU7SeioXBKfFRrr2sogMnbIMsX1OX8ZzvHCqB2Q==";
        };
        _IS3vrY1I = {
            "id" = "IS3vrY1I";
            "file" = "PMWA-1.1-forge-1.20.1.jar";
            "hash" = "sha512-G9FWrCu+ei+9xf9mWF5CjG7V2rCNjDQHctqMlPXwF1kL70pQ9yVUr5HoZwl3LLjfeUDvICyCtnL2k6q+XDzFyw==";
        };
        _JukdmB9k = {
            "id" = "JukdmB9k";
            "file" = "PMWA-1.2-forge-1.20.1.jar";
            "hash" = "sha512-3/WsEtTB1uY8w4R0n6S7v8G2DOhd5MAj3TujDLOAZ3dhbISMTg2P8dGl9ED3525FPvZTN7VeF7QcSBe5lU351Q==";
        };
        _xLEqlt3q = {
            "id" = "xLEqlt3q";
            "file" = "PMWA-2.0-forge-1.20.1.jar";
            "hash" = "sha512-SIW0dgATCtYsKFLjjXc4Ht+N+HKgtNmpNnNo74apVs+ltJGpvAaos/SDz27RKHox4OAdN94QlXE8quwTkp0a8A==";
        };
        _3tgwHYmT = {
            "id" = "3tgwHYmT";
            "file" = "PMWA-2.1-forge-1.20.1.jar";
            "hash" = "sha512-8GCgR6IpD6nHx5ydKVwHgs7UDIkF3GHfFNjG69AUAA8ooKpAO0KVgoM/bOVGO8pysqANvJEExyhvhKN0aA0Wnw==";
        };
        _1Ez0mmxZ = {
            "id" = "1Ez0mmxZ";
            "file" = "PMWA-3.0-forge-1.20.1.jar";
            "hash" = "sha512-J0KBj/ghJTMJFXThgCKyF3TjMIa8R/gvTHU1qHT82DI+tSFXj8QM+cbxqt6VM7tcH7mtKLk/1sziYQ2Quz6dzg==";
        };
    in {
        "Ucb0OEjw" = _Ucb0OEjw;
        "IS3vrY1I" = _IS3vrY1I;
        "JukdmB9k" = _JukdmB9k;
        "xLEqlt3q" = _xLEqlt3q;
        "3tgwHYmT" = _3tgwHYmT;
        "1Ez0mmxZ" = _1Ez0mmxZ;
        "forge-1.20.1" = _1Ez0mmxZ;
        "forge-1.19.2" = _1Ez0mmxZ;
        "forge-1.19.4" = _1Ez0mmxZ;
        "forge-1.20.4" = _1Ez0mmxZ;
        "forge-1.21.1" = _1Ez0mmxZ;
        "neoforge-1.19.2" = _1Ez0mmxZ;
        "neoforge-1.19.4" = _1Ez0mmxZ;
        "neoforge-1.20.1" = _1Ez0mmxZ;
        "neoforge-1.20.4" = _1Ez0mmxZ;
        "neoforge-1.21.1" = _1Ez0mmxZ;
        "default" = _1Ez0mmxZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pmwa";
            id = "3PatqxVs";
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