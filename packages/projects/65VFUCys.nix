{lib, callPackage, ...}:
let
    versions = (let
        _kJYzdX3a = {
            "id" = "kJYzdX3a";
            "file" = "cobblemon_ultra_wormholes-neoforge-1.0.0.jar";
            "hash" = "sha512-rz6MttJRP+Tv5dptIkSoc2vuplGqVhvwnhE7P/YEmLFSQOUat4hCnXoA8uJKjEze7ktJk7+dati6fXbhzl+goQ==";
        };
        _ENICkzkT = {
            "id" = "ENICkzkT";
            "file" = "cobblemon_ultra_wormholes-fabric-1.0.0.jar";
            "hash" = "sha512-h8bujwWVVwebf6SPW/UgFUduF39cOnV5U+8Gil93/HVV4RFKMHXa1kSJeIigbSdeqTWYUbU+kyTpLFo6Vl+Tcw==";
        };
        _S1GhiigM = {
            "id" = "S1GhiigM";
            "file" = "cobblemon_ultra_wormholes-fabric-1.1.1.jar";
            "hash" = "sha512-6HEXi9fS5T8Mny5DGLmPcw423O3PsnA7woFpnmx0iuDiQ1Fbtgkpwvmm5PGnwUi0cKUVYaQJFUBwEwfAQ4BlRQ==";
        };
        _VYMMfLSC = {
            "id" = "VYMMfLSC";
            "file" = "cobblemon_ultra_wormholes-neoforge-1.1.1.jar";
            "hash" = "sha512-cQULXZmsUD11lqMg6rVOer1uXRu1W3Z95HBhbXdh+DsnoHr4JUCeVpfgnyzJKS53DwU5qQM6VkEC3aGJF/iFWw==";
        };
    in {
        "kJYzdX3a" = _kJYzdX3a;
        "ENICkzkT" = _ENICkzkT;
        "S1GhiigM" = _S1GhiigM;
        "VYMMfLSC" = _VYMMfLSC;
        "neoforge-1.21.1" = _VYMMfLSC;
        "fabric-1.21.1" = _S1GhiigM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-ultra-wormholes";
            id = "65VFUCys";
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
in callPackage fn {version="VYMMfLSC";}