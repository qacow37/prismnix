{lib, callPackage, ...}:
let
    versions = (let
        _8AE6vYrt = {
            "id" = "8AE6vYrt";
            "file" = "smoothboot-fabric-1.16.4-1.4.0.jar";
            "hash" = "sha512-xpKeW24GKQBiWadieSQP9CC7hyXk1vOj9tKdJHwTNLyh61O8+EI7vQsI29bbszrMDHP5e5Be8j2vtef2D7uJRg==";
        };
        _WqFUP76H = {
            "id" = "WqFUP76H";
            "file" = "smoothboot-fabric-1.16.5-1.5.0.jar";
            "hash" = "sha512-2LRlTgBSF7Zd5EK7ryhEWqAObA0LRHmLZOh2s2hiZmNM68SoweQ6BUhGr+Swzu5YtHaP7A//YPTGWZR9bR/EQw==";
        };
        _nPGcelzS = {
            "id" = "nPGcelzS";
            "file" = "smoothboot-fabric-1.16.5-1.6.0.jar";
            "hash" = "sha512-bOEnKh6C5iKZQZoJwkJjwwP04jPHMx64PfZqZb+58fa9M6S2WqpC+DFm9DEDPJYpAaB3YqhPyZ0HzwfGz+klTA==";
        };
        _r8xRVPEI = {
            "id" = "r8xRVPEI";
            "file" = "smoothboot-fabric-1.19-1.7.1.jar";
            "hash" = "sha512-3+YtauRluqa2AknycVCLuX5fB/ZjwBhljfuUD5nn/OX6n1tsFeVV2zSwL4252OY1DLEg4QRp/4CUgBc/uLDaSQ==";
        };
        _iy4eaYy2 = {
            "id" = "iy4eaYy2";
            "file" = "smoothboot-fabric-1.18.2-1.7.0.jar";
            "hash" = "sha512-LuGuCx80JnN9X27zdAqR8bqM+kZp6av+e4f2RI2HCDhSeNYhIwDamRiP45rEk3yTBap7FeohksD8cC13YueBSA==";
        };
        _I9TkHxLI = {
            "id" = "I9TkHxLI";
            "file" = "smoothboot-fabric-1.19.4-1.7.0.jar";
            "hash" = "sha512-ruCndpGCWQcSUgx3STH8af0sLKThOWptfyN/uXge4s6I1UfzRgMFph6mQ08pONYq7VbrrZimDWbnqMQbVZNPhQ==";
        };
    in {
        "8AE6vYrt" = _8AE6vYrt;
        "WqFUP76H" = _WqFUP76H;
        "nPGcelzS" = _nPGcelzS;
        "r8xRVPEI" = _r8xRVPEI;
        "iy4eaYy2" = _iy4eaYy2;
        "I9TkHxLI" = _I9TkHxLI;
        "fabric-1.16.2" = _nPGcelzS;
        "fabric-1.16.3" = _nPGcelzS;
        "fabric-1.16.4" = _nPGcelzS;
        "fabric-1.16.5" = _nPGcelzS;
        "fabric-1.16.1" = _nPGcelzS;
        "fabric-1.17" = _nPGcelzS;
        "fabric-1.17.1" = _nPGcelzS;
        "fabric-1.19" = _r8xRVPEI;
        "fabric-1.19.1" = _r8xRVPEI;
        "fabric-1.19.2" = _r8xRVPEI;
        "fabric-1.19.3-rc1" = _r8xRVPEI;
        "fabric-1.19.3" = _r8xRVPEI;
        "fabric-1.18.2" = _iy4eaYy2;
        "fabric-1.19.4" = _I9TkHxLI;
        "quilt-1.19" = _r8xRVPEI;
        "quilt-1.19.1" = _r8xRVPEI;
        "quilt-1.19.2" = _r8xRVPEI;
        "quilt-1.19.3-rc1" = _r8xRVPEI;
        "quilt-1.19.3" = _r8xRVPEI;
        "quilt-1.19.4" = _I9TkHxLI;
        "pkg-1.16.4-1.4.0" = _8AE6vYrt;
        "pkg-1.16.5-1.5.0" = _WqFUP76H;
        "pkg-1.16.5-1.6.0" = _nPGcelzS;
        "pkg-1.19-1.7.1" = _r8xRVPEI;
        "pkg-1.18.2-1.7.0" = _iy4eaYy2;
        "pkg-1.19.4-1.7.0" = _I9TkHxLI;
        "default" = _I9TkHxLI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoothboot-fabric";
        id = "FWumhS4T";
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