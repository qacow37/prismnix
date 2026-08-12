{lib, callPackage, ...}:
let
    versions = (let
        _155Hig0d = {
            "id" = "155Hig0d";
            "file" = "Easy Ominous Key.zip";
            "hash" = "sha512-X/Eo2zFw11kdc2oJd8ff3i00wIn60fQJUZG6QtVuiCfDdMs7iyKDvpqAiHbW5u5ZoGdDogRuBsfl6OgpkR4Rlg==";
        };
        _rgGrj2nI = {
            "id" = "rgGrj2nI";
            "file" = "easy-ominous-key-1.0-1.21.jar";
            "hash" = "sha512-ivcQFnhQ2evsPTtcxgLz9mJzJacfsyWFq/mEkCAkwB90cqMgFib+1G/DrOgpMTeTQq8OI1Q3qbFBvunJHAXL5w==";
        };
        _EYdDXZIP = {
            "id" = "EYdDXZIP";
            "file" = "Easy Ominous Key v1.1.zip";
            "hash" = "sha512-jyjmy+yK+4bCMZUFLJgA2ZCugpWTCQcbdovZOZYmUFaNtXGztURYoQjY+p2X8WTQJ2V6Ntau4Dg1BFLExPQRoA==";
        };
        _uCkwBWEJ = {
            "id" = "uCkwBWEJ";
            "file" = "easy-ominous-key-1.1-1.21.2.jar";
            "hash" = "sha512-ml+9S7qFjLVygwICgcyzNrv2GQ6qXdI095YRCXsqYfJAtxjpI/HGaUe4JrQEWizm7eOf81kFpn+N6bRsHvS4Yw==";
        };
        _s61dieLb = {
            "id" = "s61dieLb";
            "file" = "easy-ominous-key-1.0-1.21.jar";
            "hash" = "sha512-E169Ogq0T87vMOP/3/VOXO7Xm9o7MvFCUumTb4klnSHKPH1/LS4153DSkvmRgMTwwylhNqwhcIZdmt9MhWRghw==";
        };
    in {
        "155Hig0d" = _155Hig0d;
        "rgGrj2nI" = _rgGrj2nI;
        "EYdDXZIP" = _EYdDXZIP;
        "uCkwBWEJ" = _uCkwBWEJ;
        "s61dieLb" = _s61dieLb;
        "datapack-1.21" = _155Hig0d;
        "datapack-1.21.1" = _155Hig0d;
        "datapack-1.21.2" = _EYdDXZIP;
        "datapack-1.21.3" = _EYdDXZIP;
        "datapack-1.21.4" = _EYdDXZIP;
        "datapack-1.21.5" = _EYdDXZIP;
        "datapack-1.21.6" = _EYdDXZIP;
        "datapack-1.21.7" = _EYdDXZIP;
        "datapack-1.21.8" = _EYdDXZIP;
        "datapack-1.21.9" = _EYdDXZIP;
        "datapack-1.21.10" = _EYdDXZIP;
        "datapack-1.21.11" = _EYdDXZIP;
        "datapack-26.1" = _EYdDXZIP;
        "datapack-26.1.1" = _EYdDXZIP;
        "datapack-26.1.2" = _EYdDXZIP;
        "fabric-1.21" = _s61dieLb;
        "fabric-1.21.1" = _s61dieLb;
        "fabric-1.21.2" = _uCkwBWEJ;
        "fabric-1.21.3" = _uCkwBWEJ;
        "fabric-1.21.4" = _uCkwBWEJ;
        "fabric-1.21.5" = _uCkwBWEJ;
        "fabric-1.21.6" = _uCkwBWEJ;
        "fabric-1.21.7" = _uCkwBWEJ;
        "fabric-1.21.8" = _uCkwBWEJ;
        "fabric-1.21.9" = _uCkwBWEJ;
        "fabric-1.21.10" = _uCkwBWEJ;
        "fabric-1.21.11" = _uCkwBWEJ;
        "fabric-26.1" = _uCkwBWEJ;
        "fabric-26.1.1" = _uCkwBWEJ;
        "fabric-26.1.2" = _uCkwBWEJ;
        "forge-1.21" = _s61dieLb;
        "forge-1.21.1" = _s61dieLb;
        "forge-1.21.2" = _uCkwBWEJ;
        "forge-1.21.3" = _uCkwBWEJ;
        "forge-1.21.4" = _uCkwBWEJ;
        "forge-1.21.5" = _uCkwBWEJ;
        "forge-1.21.6" = _uCkwBWEJ;
        "forge-1.21.7" = _uCkwBWEJ;
        "forge-1.21.8" = _uCkwBWEJ;
        "forge-1.21.9" = _uCkwBWEJ;
        "forge-1.21.10" = _uCkwBWEJ;
        "forge-1.21.11" = _uCkwBWEJ;
        "forge-26.1" = _uCkwBWEJ;
        "forge-26.1.1" = _uCkwBWEJ;
        "forge-26.1.2" = _uCkwBWEJ;
        "quilt-1.21" = _s61dieLb;
        "quilt-1.21.1" = _s61dieLb;
        "quilt-1.21.2" = _uCkwBWEJ;
        "quilt-1.21.3" = _uCkwBWEJ;
        "quilt-1.21.4" = _uCkwBWEJ;
        "quilt-1.21.5" = _uCkwBWEJ;
        "quilt-1.21.6" = _uCkwBWEJ;
        "quilt-1.21.7" = _uCkwBWEJ;
        "quilt-1.21.8" = _uCkwBWEJ;
        "quilt-1.21.9" = _uCkwBWEJ;
        "quilt-1.21.10" = _uCkwBWEJ;
        "quilt-1.21.11" = _uCkwBWEJ;
        "quilt-26.1" = _uCkwBWEJ;
        "quilt-26.1.1" = _uCkwBWEJ;
        "quilt-26.1.2" = _uCkwBWEJ;
        "neoforge-1.21.2" = _uCkwBWEJ;
        "neoforge-1.21.3" = _uCkwBWEJ;
        "neoforge-1.21.4" = _uCkwBWEJ;
        "neoforge-1.21.5" = _uCkwBWEJ;
        "neoforge-1.21.6" = _uCkwBWEJ;
        "neoforge-1.21.7" = _uCkwBWEJ;
        "neoforge-1.21.8" = _uCkwBWEJ;
        "neoforge-1.21.9" = _uCkwBWEJ;
        "neoforge-1.21.10" = _uCkwBWEJ;
        "neoforge-1.21.11" = _uCkwBWEJ;
        "neoforge-26.1" = _uCkwBWEJ;
        "neoforge-26.1.1" = _uCkwBWEJ;
        "neoforge-26.1.2" = _uCkwBWEJ;
        "neoforge-1.21" = _s61dieLb;
        "neoforge-1.21.1" = _s61dieLb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-ominous-key";
            id = "aVsqnqUf";
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
in callPackage fn {version="s61dieLb";}