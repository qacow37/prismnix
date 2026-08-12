{lib, callPackage, ...}:
let
    versions = (let
        _qUldHGyZ = {
            "id" = "qUldHGyZ";
            "file" = "ContinuousMusic-v0.1-mc1.20.jar";
            "hash" = "sha512-krJIV5FJDOSzKgSXbQBeeQlZvAr1B4WrZ63/HnTFqtsolBROdkChBfVg0ryTJgZlXvnSoLC8oQjYPod5yF7FGw==";
        };
        _nu2jDQIi = {
            "id" = "nu2jDQIi";
            "file" = "ContinuousMusic-v0.1-mc1.21.4.jar";
            "hash" = "sha512-uNfIkDbxee9/ReC+4dBNBzBVMb6rfJNyLCZ6LxxmIbhUJAq3sGei0OwKUQIrkPVXNqe/RyAWP8QiVf9UyaVi+A==";
        };
        _2oWlR6RI = {
            "id" = "2oWlR6RI";
            "file" = "ContinuousMusic-v0.2-mc1.21.jar";
            "hash" = "sha512-iUhKPn3VOgCEPJGO385423pPTuOO0uLLpSeui2FUXFm8GJk6JZhgSI4e7L2oL4Ow19R+UdNQoMQ16TbmgX9ZWw==";
        };
        _olU3hO5r = {
            "id" = "olU3hO5r";
            "file" = "ContinuousMusic-v0.2-mc1.21.4.jar";
            "hash" = "sha512-Z+l8aYVrC0POFNr4uy46tuZOrWIrizs/VJsh71a26QKsrtP7LcTs14BND2k77TCp8n4NA1na8QQvBVwjFH4O1w==";
        };
    in {
        "qUldHGyZ" = _qUldHGyZ;
        "nu2jDQIi" = _nu2jDQIi;
        "2oWlR6RI" = _2oWlR6RI;
        "olU3hO5r" = _olU3hO5r;
        "fabric-1.20" = _qUldHGyZ;
        "fabric-1.20.1" = _qUldHGyZ;
        "fabric-1.20.2" = _qUldHGyZ;
        "fabric-1.20.3" = _qUldHGyZ;
        "fabric-1.20.4" = _qUldHGyZ;
        "fabric-1.20.5" = _qUldHGyZ;
        "fabric-1.20.6" = _qUldHGyZ;
        "fabric-1.21" = _2oWlR6RI;
        "fabric-1.21.1" = _2oWlR6RI;
        "fabric-1.21.2" = _2oWlR6RI;
        "fabric-1.21.3" = _2oWlR6RI;
        "fabric-1.21.4" = _olU3hO5r;
        "fabric-1.21.5" = _olU3hO5r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "continuous-music";
            id = "1oWLfI3R";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="olU3hO5r";}