{lib, callPackage, ...}:
let
    versions = (let
        _cyy1XdkZ = {
            "id" = "cyy1XdkZ";
            "file" = "createcontraptionterminals-1.20-1.0.0.jar";
            "hash" = "sha512-JJvSMdvaFE5gvZUKW9eVDvOLqlC23XxD0YOJX5z5IXpazOJSc4Y386rLs9vX8K7tLjLn0/dPHQV4gTjH/G1cOg==";
        };
        _mkzRTbBl = {
            "id" = "mkzRTbBl";
            "file" = "createcontraptionterminals-fabric-1.20-1.0.0.jar";
            "hash" = "sha512-Rz7gQqkfrPoF0h+0twHDryWRt27s4Tdug8UmClYBgsCWYDN2eogBE1PIJOAx74trPw2ReL4V39UWhPVQAugflw==";
        };
        _KKa2zLhs = {
            "id" = "KKa2zLhs";
            "file" = "createcontraptionterminals-1.20-1.0.1.jar";
            "hash" = "sha512-QcuH4+xzvPwtpyVfR3Gv+S1b8/QsdoliIr4HD3ufDYxOz3KlK66Kk9VlnUoCHRdZqchgYobK0DLPznIG3rGR/A==";
        };
        _BPTUuNBY = {
            "id" = "BPTUuNBY";
            "file" = "createcontraptionterminals-fabric-1.20-1.0.1.jar";
            "hash" = "sha512-qtGmEl3WaD4YY2ifI9DkuFz7K43EzAhKs6BQWXSAP+7no2ohQqDIRRcwaI2VHzkHIez18dcLzaDVBTD2fGShXw==";
        };
        _M97nvTmo = {
            "id" = "M97nvTmo";
            "file" = "createcontraptionterminals-1.20-1.1.0.jar";
            "hash" = "sha512-ontSO7iOpXJ3tnkUVOMbQuHrlcUUR/vMAYGgHabhEBKor8yJYUnQwLh2PMSjRqdcucOHlxXR9iXKAh6yfr3GNQ==";
        };
        _TymTJZew = {
            "id" = "TymTJZew";
            "file" = "createcontraptionterminals-fabric-1.20-1.1.0.jar";
            "hash" = "sha512-ENmwCiFlwStdVS4d/Nt0Sj7nRDTa3Zv2mK7h6FRYVhEM+JuFnlbYmycKVqIa/pOUJ5uwGMzeSSzW94Yow7BWBQ==";
        };
        _Rdo5tUmb = {
            "id" = "Rdo5tUmb";
            "file" = "createcontraptionterminals-1.20-1.2.0.jar";
            "hash" = "sha512-vTqLpUmMbHk5JxuwPujFlecQEIR7Ed0oGDPAhaU+JM6OGmx5ZUoUmPiCi1r6ZyzLRDHZqQYjX4EOXfPC5ELCIg==";
        };
        _5Gi82Kml = {
            "id" = "5Gi82Kml";
            "file" = "createcontraptionterminals-1.21-1.2.0.jar";
            "hash" = "sha512-Q/EdEIYg704ikblSnnpGps0VHNnfUcsSpSfGXxrmvtS6zRlhbW3QUcfEV+4ci7vYIlFM0Zxg2hbL+gf2amHC/g==";
        };
        _WIS6BQn2 = {
            "id" = "WIS6BQn2";
            "file" = "createcontraptionterminals-fabric-1.20-1.2.0.jar";
            "hash" = "sha512-AtvZEngwSCWjAFJuPa3shJiN5g2OIhB5+vJZ3gpD7lSg+8vr/ycDmF3st/dBcghG5ZoUi/ksnzA5Z3LK/xh8Kg==";
        };
        _XrNWi3Wo = {
            "id" = "XrNWi3Wo";
            "file" = "createcontraptionterminals-1.21-1.3.0.jar";
            "hash" = "sha512-yncGIBDE+gmgWNbMSg2EvkwRhsrXpLAUo+9bL+glMeSDoSUsOUW2esybfE84Ba9Gfam9255T+M0P2p2Xkj8Ydw==";
        };
    in {
        "cyy1XdkZ" = _cyy1XdkZ;
        "mkzRTbBl" = _mkzRTbBl;
        "KKa2zLhs" = _KKa2zLhs;
        "BPTUuNBY" = _BPTUuNBY;
        "M97nvTmo" = _M97nvTmo;
        "TymTJZew" = _TymTJZew;
        "Rdo5tUmb" = _Rdo5tUmb;
        "5Gi82Kml" = _5Gi82Kml;
        "WIS6BQn2" = _WIS6BQn2;
        "XrNWi3Wo" = _XrNWi3Wo;
        "forge-1.20.1" = _Rdo5tUmb;
        "fabric-1.20.1" = _WIS6BQn2;
        "neoforge-1.21.1" = _XrNWi3Wo;
        "pkg-1.20.1-1.0.0" = _cyy1XdkZ;
        "pkg-1.20.1-1.0.0-fabric" = _mkzRTbBl;
        "pkg-1.20.1-1.0.1" = _KKa2zLhs;
        "pkg-1.20.1-1.0.1-fabric" = _BPTUuNBY;
        "pkg-1.20.1-1.1.0" = _M97nvTmo;
        "pkg-1.20.1-1.1.0-fabric" = _TymTJZew;
        "pkg-1.20.1-1.2.0" = _Rdo5tUmb;
        "pkg-1.21.1-1.2.0" = _5Gi82Kml;
        "pkg-1.20.1-1.2.0-fabric" = _WIS6BQn2;
        "pkg-1.21.1-1.3.0" = _XrNWi3Wo;
        "default" = _XrNWi3Wo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-contraption-terminals";
        id = "gOPAFzp0";
        type = "mod";
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
in callPackage fn {}