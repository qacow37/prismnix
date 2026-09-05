{lib, callPackage, ...}:
let
    versions = (let
        _ajgLptze = {
            "id" = "ajgLptze";
            "file" = "Zombie Apocalypse.zip";
            "hash" = "sha512-dIr2UO//qugP19U4nz+QGQGQjfOs9q8d9HWz7NrWbHDLiKcJFG59eyBZwZpTB8OL+5rGx9inatWKxE5pYaxNLA==";
        };
        _NVIuvKku = {
            "id" = "NVIuvKku";
            "file" = "ashens-zombie-apocalypse-1.0.0.jar";
            "hash" = "sha512-CIkgxdZ0IsWzmVvp1y9V0p90qVpQboMSFZiyQsWuRp04pI91hQtJ1H8upvfviQgdXWHMk8iGeQ994tpz2d1Wjg==";
        };
        _1hNJ8Ktd = {
            "id" = "1hNJ8Ktd";
            "file" = "Ashen's Zombie Apocalypse.zip";
            "hash" = "sha512-IhbVMGwxClVqlapN4cLKYh7RKgn/O56eJn1nOmov2S3p8HSk5TGrzL2+6sC+I6Wh8xTm7T8he0hajEvkgAthmQ==";
        };
        _w9L7oVu8 = {
            "id" = "w9L7oVu8";
            "file" = "ashens-zombie-apocalypse-1.0.1.jar";
            "hash" = "sha512-8USAmxxZJ2+aqC0j1R7MGGCWZAsl/gHXJz1Ng0/+6EpbtNUG1u8DJ2n5w+ayyG7Q089a4rUXuQ/ZtxwG0db0dQ==";
        };
    in {
        "ajgLptze" = _ajgLptze;
        "NVIuvKku" = _NVIuvKku;
        "1hNJ8Ktd" = _1hNJ8Ktd;
        "w9L7oVu8" = _w9L7oVu8;
        "datapack-1.20" = _1hNJ8Ktd;
        "datapack-1.20.1" = _1hNJ8Ktd;
        "datapack-1.20.2" = _1hNJ8Ktd;
        "datapack-1.20.3" = _1hNJ8Ktd;
        "datapack-1.20.4" = _1hNJ8Ktd;
        "fabric-1.20" = _w9L7oVu8;
        "fabric-1.20.1" = _w9L7oVu8;
        "fabric-1.20.2" = _w9L7oVu8;
        "fabric-1.20.3" = _w9L7oVu8;
        "fabric-1.20.4" = _w9L7oVu8;
        "forge-1.20" = _w9L7oVu8;
        "forge-1.20.1" = _w9L7oVu8;
        "forge-1.20.2" = _w9L7oVu8;
        "forge-1.20.3" = _w9L7oVu8;
        "forge-1.20.4" = _w9L7oVu8;
        "quilt-1.20" = _w9L7oVu8;
        "quilt-1.20.1" = _w9L7oVu8;
        "quilt-1.20.2" = _w9L7oVu8;
        "quilt-1.20.3" = _w9L7oVu8;
        "quilt-1.20.4" = _w9L7oVu8;
        "pkg-1.0.0" = _ajgLptze;
        "pkg-1.0.0+mod" = _NVIuvKku;
        "pkg-1.0.1" = _1hNJ8Ktd;
        "pkg-1.0.1+mod" = _w9L7oVu8;
        "default" = _w9L7oVu8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashens-zombie-apocalypse";
        id = "Ik4MAnIs";
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