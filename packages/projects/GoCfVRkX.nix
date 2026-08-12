{lib, callPackage, ...}:
let
    versions = (let
        _FHjuuotQ = {
            "id" = "FHjuuotQ";
            "file" = "celestria-1.0.0.jar";
            "hash" = "sha512-BHEG17JnzInZ1ONl7JL+/lb+2pE1WM8Am+cFKOIjnCHy98em/Q8MmhdnB5x2U9//6fQB1VeGiki58GH4oGXaJA==";
        };
        _UJ6yOC98 = {
            "id" = "UJ6yOC98";
            "file" = "celestria-1.1.0.jar";
            "hash" = "sha512-Vkrn+rvjwdmd2ikYj7FKRlYnj3pLV3xKIPODFdZga3YTi3Kafb0+LMRWQdYvBZp7zSOYX63iebbZxwL93lCx2g==";
        };
        _xj3gZp9J = {
            "id" = "xj3gZp9J";
            "file" = "celestria-1.1.1.jar";
            "hash" = "sha512-kqQvWDPemtazN6GiWngavZ3oCEUhbRjEthHBJMTGZK1eR7wrQbF8JuIZx64hflvNEemzeKXvugc1tZC3APbSiw==";
        };
        _vz64cT5u = {
            "id" = "vz64cT5u";
            "file" = "celestria-fabric-2.0.0.jar";
            "hash" = "sha512-GNQzW4oSyZy0JUAD/hw90PlmXD7m16gUm2FBTyRyiJhR4a1ffEpmjW0W2bHkWtCfX1H4mW2y52MNlaCI3tBW8Q==";
        };
        _dF6C5XqT = {
            "id" = "dF6C5XqT";
            "file" = "celestria-neoforge-2.0.0.jar";
            "hash" = "sha512-q0jxXJLRNWLrvE3II9+i1vkkQe6TI8+0kh5HQ18usKgKf/q9246EfGFKmLvuKFLaxz+2CbQoDAQ81oiIYz+C3Q==";
        };
    in {
        "FHjuuotQ" = _FHjuuotQ;
        "UJ6yOC98" = _UJ6yOC98;
        "xj3gZp9J" = _xj3gZp9J;
        "vz64cT5u" = _vz64cT5u;
        "dF6C5XqT" = _dF6C5XqT;
        "fabric-1.19.2" = _xj3gZp9J;
        "fabric-22w42a" = _xj3gZp9J;
        "fabric-1.21" = _vz64cT5u;
        "fabric-1.21.1" = _vz64cT5u;
        "quilt-1.19.2" = _xj3gZp9J;
        "quilt-22w42a" = _xj3gZp9J;
        "quilt-1.21" = _vz64cT5u;
        "quilt-1.21.1" = _vz64cT5u;
        "neoforge-1.21" = _dF6C5XqT;
        "neoforge-1.21.1" = _dF6C5XqT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "celestria";
            id = "GoCfVRkX";
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
in callPackage fn {version="dF6C5XqT";}