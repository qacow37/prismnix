{lib, callPackage, ...}:
let
    versions = (let
        _6eakRLC5 = {
            "id" = "6eakRLC5";
            "file" = "rosegoldalloy-0.4.1.jar";
            "hash" = "sha512-qhSPGp6MjF7wJtXMkN5Dywcn0ksp4o79Rv7Px8Kg+mtrmhOQdjS4MC9hp+ZvqC8G6LAJxhPhUOIgHm4Yb80+DA==";
        };
        _maJbFnCN = {
            "id" = "maJbFnCN";
            "file" = "rosegoldalloy-0.6.0.jar";
            "hash" = "sha512-CJ3ojRCAuYUKkjypV5lOQrFAuJXFs6F0lr9Nsxl4S0AKN9ue47oFd3KjfjuGbLojbwDqjA9QPb84XTpmaZBUXQ==";
        };
        _sSLiFQBk = {
            "id" = "sSLiFQBk";
            "file" = "rosegoldalloy-0.6.1.jar";
            "hash" = "sha512-CatNY2Ml8WYfS+0CsDajOBQvoWnkDAgzg4UvvdwnoO8gyMQ1zsD8Ft3NMQxKOuucqExlWR+o/SqMwVoPMQ9//A==";
        };
        _VRIjLbbl = {
            "id" = "VRIjLbbl";
            "file" = "rosegoldalloy-0.6.1-mc1.21.11.jar";
            "hash" = "sha512-I2bwy9Tf/zh8WP22chtpF0+o//McLzASzxUNAIDmVgjbWvVIhUpS2/f+IYv+5Hfj1lWYBqX617d98fPqnu6MOQ==";
        };
        _AnSdQ3JE = {
            "id" = "AnSdQ3JE";
            "file" = "rosegoldalloy-0.6.3-mc1.21.11.jar";
            "hash" = "sha512-/ITS2YndRi07DZamCQ7rZZ6tOoWlbHK1v5VHz+7FiBtojQlhQXBRrYMwYPymABNxAqsAC/UIM1ZGQ6Sb+RWOWw==";
        };
        _usaJ2BMS = {
            "id" = "usaJ2BMS";
            "file" = "rosegoldalloy-0.6.2-mc1.21.10.jar";
            "hash" = "sha512-vJl7yg3s7Uac4HoAxQbtcbwsgRvMGQmHaWnFhCfMTRAW5SNlFbU9PGIpXIowiuGMqtMvqRK55uRW2y735Jwx5A==";
        };
    in {
        "6eakRLC5" = _6eakRLC5;
        "maJbFnCN" = _maJbFnCN;
        "sSLiFQBk" = _sSLiFQBk;
        "VRIjLbbl" = _VRIjLbbl;
        "AnSdQ3JE" = _AnSdQ3JE;
        "usaJ2BMS" = _usaJ2BMS;
        "fabric-1.21.5" = _usaJ2BMS;
        "fabric-1.21.6" = _usaJ2BMS;
        "fabric-1.21.7" = _usaJ2BMS;
        "fabric-1.21.8" = _usaJ2BMS;
        "fabric-1.21.9" = _usaJ2BMS;
        "fabric-1.21.10" = _usaJ2BMS;
        "fabric-1.21.11" = _AnSdQ3JE;
        "default" = _usaJ2BMS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rose-gold-alloy-tools,-armor-and-more";
            id = "6H0YAnKN";
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