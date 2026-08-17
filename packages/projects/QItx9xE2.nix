{lib, callPackage, ...}:
let
    versions = (let
        _YEFHRyNf = {
            "id" = "YEFHRyNf";
            "file" = "Copper Item Pipes (1.21.2+) [1.0.0].zip";
            "hash" = "sha512-18CMa+fKwCRdEPmZH9AHEUbO+Psp5xEhjaa49aesMrIuZmGqmAzSan4C7ujIZ2Seb6xNgOJq/IYNxsNWZUhsyA==";
        };
        _LuvX5QYk = {
            "id" = "LuvX5QYk";
            "file" = "copper-item-pipes-1.0.0.jar";
            "hash" = "sha512-EWJpvI5VrLrpVVHFsNnFBUUF0k76PGshKYXf8uLTlaxGrf4wI0G8K/2x9wDOYWqVdfCZmDcZ2bKLR3sF3L2FpQ==";
        };
        _6TXnQ0av = {
            "id" = "6TXnQ0av";
            "file" = "Copper Item Pipes (1.21.2+) [1.1.0].zip";
            "hash" = "sha512-3eBOVwRjsJY2H32I6pkFYyS8JGPqxy+dCPbSXRqnXqKVs1E8lrl7TYk/8lowL1CjozFDHSDoCJvfuocV1aDohg==";
        };
        _NNEAuaYK = {
            "id" = "NNEAuaYK";
            "file" = "copper-item-pipes-1.1.0.jar";
            "hash" = "sha512-TCORfs6fxml0bWcAyr+Ax2qdEVStwD5GjqErqhj4iJrIl2P4CdoTEOEd+VBv6pzq8sMXDcWvI5U+o6RMzadxWA==";
        };
    in {
        "YEFHRyNf" = _YEFHRyNf;
        "LuvX5QYk" = _LuvX5QYk;
        "6TXnQ0av" = _6TXnQ0av;
        "NNEAuaYK" = _NNEAuaYK;
        "datapack-1.21.2" = _6TXnQ0av;
        "datapack-1.21.3" = _6TXnQ0av;
        "datapack-1.21.4" = _6TXnQ0av;
        "datapack-1.21.5" = _6TXnQ0av;
        "datapack-1.21.6" = _6TXnQ0av;
        "datapack-1.21.7" = _6TXnQ0av;
        "datapack-1.21.8" = _6TXnQ0av;
        "datapack-1.21.9" = _6TXnQ0av;
        "datapack-1.21.10" = _6TXnQ0av;
        "datapack-1.21.11" = _6TXnQ0av;
        "datapack-26.1" = _6TXnQ0av;
        "datapack-26.1.1" = _6TXnQ0av;
        "datapack-26.1.2" = _6TXnQ0av;
        "datapack-26.2" = _6TXnQ0av;
        "fabric-1.21.2" = _NNEAuaYK;
        "fabric-1.21.3" = _NNEAuaYK;
        "fabric-1.21.4" = _NNEAuaYK;
        "fabric-1.21.5" = _NNEAuaYK;
        "fabric-1.21.6" = _NNEAuaYK;
        "fabric-1.21.7" = _NNEAuaYK;
        "fabric-1.21.8" = _NNEAuaYK;
        "fabric-1.21.9" = _NNEAuaYK;
        "fabric-1.21.10" = _NNEAuaYK;
        "fabric-1.21.11" = _NNEAuaYK;
        "fabric-26.1" = _NNEAuaYK;
        "fabric-26.1.1" = _NNEAuaYK;
        "fabric-26.1.2" = _NNEAuaYK;
        "fabric-26.2" = _NNEAuaYK;
        "forge-1.21.2" = _NNEAuaYK;
        "forge-1.21.3" = _NNEAuaYK;
        "forge-1.21.4" = _NNEAuaYK;
        "forge-1.21.5" = _NNEAuaYK;
        "forge-1.21.6" = _NNEAuaYK;
        "forge-1.21.7" = _NNEAuaYK;
        "forge-1.21.8" = _NNEAuaYK;
        "forge-1.21.9" = _NNEAuaYK;
        "forge-1.21.10" = _NNEAuaYK;
        "forge-1.21.11" = _NNEAuaYK;
        "forge-26.1" = _NNEAuaYK;
        "forge-26.1.1" = _NNEAuaYK;
        "forge-26.1.2" = _NNEAuaYK;
        "forge-26.2" = _NNEAuaYK;
        "neoforge-1.21.2" = _NNEAuaYK;
        "neoforge-1.21.3" = _NNEAuaYK;
        "neoforge-1.21.4" = _NNEAuaYK;
        "neoforge-1.21.5" = _NNEAuaYK;
        "neoforge-1.21.6" = _NNEAuaYK;
        "neoforge-1.21.7" = _NNEAuaYK;
        "neoforge-1.21.8" = _NNEAuaYK;
        "neoforge-1.21.9" = _NNEAuaYK;
        "neoforge-1.21.10" = _NNEAuaYK;
        "neoforge-1.21.11" = _NNEAuaYK;
        "neoforge-26.1" = _NNEAuaYK;
        "neoforge-26.1.1" = _NNEAuaYK;
        "neoforge-26.1.2" = _NNEAuaYK;
        "neoforge-26.2" = _NNEAuaYK;
        "quilt-1.21.2" = _NNEAuaYK;
        "quilt-1.21.3" = _NNEAuaYK;
        "quilt-1.21.4" = _NNEAuaYK;
        "quilt-1.21.5" = _NNEAuaYK;
        "quilt-1.21.6" = _NNEAuaYK;
        "quilt-1.21.7" = _NNEAuaYK;
        "quilt-1.21.8" = _NNEAuaYK;
        "quilt-1.21.9" = _NNEAuaYK;
        "quilt-1.21.10" = _NNEAuaYK;
        "quilt-1.21.11" = _NNEAuaYK;
        "quilt-26.1" = _NNEAuaYK;
        "quilt-26.1.1" = _NNEAuaYK;
        "quilt-26.1.2" = _NNEAuaYK;
        "quilt-26.2" = _NNEAuaYK;
        "default" = _NNEAuaYK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-item-pipes";
            id = "QItx9xE2";
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