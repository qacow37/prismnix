{lib, callPackage, ...}:
let
    versions = (let
        _uISGnMVz = {
            "id" = "uISGnMVz";
            "file" = "no_more_structures-1.0.0.jar";
            "hash" = "sha512-SxN7ov0RevOgcvnTJrQFSKsOVyuxSh0vu1dpcw9Z0dv61h0D7QqX1m7vH7ppJ54iG/SLgXtyd+ntIlUzlUO2TA==";
        };
        _lVir0QM4 = {
            "id" = "lVir0QM4";
            "file" = "no_more_structures-1.0.0[(NEO)FORGE].jar";
            "hash" = "sha512-5xRR3j12A7fYvzKwX0NUVZZBqN4xcD8FdF9PkJfwTy+wNtEQaPm58/HErSu9Kpx9hQJKbmLXPoZLOJXgLivOMg==";
        };
    in {
        "uISGnMVz" = _uISGnMVz;
        "lVir0QM4" = _lVir0QM4;
        "fabric-1.20" = _uISGnMVz;
        "fabric-1.20.1" = _uISGnMVz;
        "fabric-1.20.2" = _uISGnMVz;
        "fabric-1.20.3" = _uISGnMVz;
        "fabric-1.20.4" = _uISGnMVz;
        "forge-1.20.1" = _lVir0QM4;
        "neoforge-1.20.1" = _lVir0QM4;
        "pkg-1.0.0" = _lVir0QM4;
        "default" = _lVir0QM4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-structures";
        id = "ROr9v7rP";
        type = "mod";
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
in callPackage fn {}