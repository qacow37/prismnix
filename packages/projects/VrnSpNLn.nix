{lib, callPackage, ...}:
let
    versions = (let
        _3TGIy9wE = {
            "id" = "3TGIy9wE";
            "file" = "mc264204fix-mc1.20+1.0.jar";
            "hash" = "sha512-4SnfL/AZ8ML2p82+h4RAjf46qAV5YdPfVmTaiCoJGKwQXZSYB41W0eQ+m2IzQYj459a+c0diPU2d+u9bySBWmQ==";
        };
        _EYvFyhX5 = {
            "id" = "EYvFyhX5";
            "file" = "mc264204fix-mc1.20.5+1.0.jar";
            "hash" = "sha512-Ua0K0vl9H0TtGQYB7+eDvREPsV6jT8cbmTZE57uyllAF2i9gvuA7JB0jQKm2u2kHDqR880ceGonK8bnTMC0CNQ==";
        };
        _Rgmone3B = {
            "id" = "Rgmone3B";
            "file" = "mc264204fix-mc1.21.2+1.0.jar";
            "hash" = "sha512-GLXvYPYrnE4pgJtVQ+kArvQ8RaXXwZVqjuCBl0I5yAzR9ECGd6iRf82s43gki52dEtkNplwv6Lq3jKlstWmamw==";
        };
        _Y9y8rtFq = {
            "id" = "Y9y8rtFq";
            "file" = "mc264204fix-mc1.21.4+1.0.jar";
            "hash" = "sha512-/rL/B2ohhsY4DVFjbjO4NRyrivemVlZVFvO+wedd9TQc3n4BzG8J87lKeVugHkhn08zvW0uq3QrIhAZakDutwQ==";
        };
        _6v9Bqxf9 = {
            "id" = "6v9Bqxf9";
            "file" = "mc264204fix-mc26.1+1.0.jar";
            "hash" = "sha512-Z+LxkoFiEsIPHt40RZEbxU6HGMMz3x17M8kU2YQZb8myZFkLdu2yKe+hMf1liA/jPGG6iTxjcR6gKoeNhvmUOw==";
        };
    in {
        "3TGIy9wE" = _3TGIy9wE;
        "EYvFyhX5" = _EYvFyhX5;
        "Rgmone3B" = _Rgmone3B;
        "Y9y8rtFq" = _Y9y8rtFq;
        "6v9Bqxf9" = _6v9Bqxf9;
        "fabric-1.20" = _3TGIy9wE;
        "fabric-1.20.1" = _3TGIy9wE;
        "fabric-1.20.2" = _3TGIy9wE;
        "fabric-1.20.3" = _3TGIy9wE;
        "fabric-1.20.4" = _3TGIy9wE;
        "fabric-1.20.5" = _EYvFyhX5;
        "fabric-1.20.6" = _EYvFyhX5;
        "fabric-1.21" = _EYvFyhX5;
        "fabric-1.21.1" = _EYvFyhX5;
        "fabric-1.21.2" = _Rgmone3B;
        "fabric-1.21.3" = _Rgmone3B;
        "fabric-1.21.4" = _Y9y8rtFq;
        "fabric-1.21.5" = _Y9y8rtFq;
        "fabric-1.21.6" = _Y9y8rtFq;
        "fabric-1.21.7" = _Y9y8rtFq;
        "fabric-1.21.8" = _Y9y8rtFq;
        "fabric-1.21.9" = _Y9y8rtFq;
        "fabric-1.21.10" = _Y9y8rtFq;
        "fabric-1.21.11" = _Y9y8rtFq;
        "fabric-26.1" = _6v9Bqxf9;
        "fabric-26.1.1" = _6v9Bqxf9;
        "fabric-26.1.2" = _6v9Bqxf9;
        "default" = _6v9Bqxf9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc+264204-fix";
            id = "VrnSpNLn";
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