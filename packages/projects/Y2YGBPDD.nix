{lib, callPackage, ...}:
let
    versions = (let
        _WZCh9X68 = {
            "id" = "WZCh9X68";
            "file" = "farlandsreborn-1.0.0-1.20.x.jar";
            "hash" = "sha512-xa8rFNqDegVOpKONqSbrg/glFtj6sxt2zjt7G+eDAiFa0j0DMuXtgirLCPEqGh1NXlyggb0PWOVnn1JiZndVsw==";
        };
        _jU1jbQIJ = {
            "id" = "jU1jbQIJ";
            "file" = "farlandsreborn-1.0.0.jar";
            "hash" = "sha512-doXE2pVYVw79mSEgNVlt7JHWNUAJeu6IZK4s9WiDeLSdO3mEYCqC/G5ge2Z3CcZJU3v+8+hOzNBqHCEp2m2mOg==";
        };
        _v9uAiuYi = {
            "id" = "v9uAiuYi";
            "file" = "farlandsreborn-1.0.0-1.20.x.jar";
            "hash" = "sha512-iLZnOFp9fCTwr3TMGWtJRHTV8shjrFpz+bYIjaYIYqtP2+5ZF8vRmj1Ho0NA9uKqD6FL9dm9S3gAiiTL3qhRVA==";
        };
        _jn2D9WBZ = {
            "id" = "jn2D9WBZ";
            "file" = "farlandsreborn-fabric-2.0.0.jar";
            "hash" = "sha512-m1yDqyeXKWFkui2bL1ajVdpP/JxI1LBhRgTy0WhMmkFiRSvzdKPG29QdoW8H3WgljKfWoZZzaZ4stNhyCtjZfg==";
        };
        _vuJKgLMn = {
            "id" = "vuJKgLMn";
            "file" = "farlandsreborn-neoforge-2.0.0.jar";
            "hash" = "sha512-a38auA8fvi1VugQcFyt0HngV9MrsUTdOnoLNd9e4P8uWAHDj3zAsA99oess9VmKxAvqvaeGYPvp6smGwG9ZwYg==";
        };
    in {
        "WZCh9X68" = _WZCh9X68;
        "jU1jbQIJ" = _jU1jbQIJ;
        "v9uAiuYi" = _v9uAiuYi;
        "jn2D9WBZ" = _jn2D9WBZ;
        "vuJKgLMn" = _vuJKgLMn;
        "fabric-1.20" = _WZCh9X68;
        "fabric-1.20.1" = _WZCh9X68;
        "fabric-1.20.2" = _WZCh9X68;
        "fabric-1.20.3" = _WZCh9X68;
        "fabric-1.20.4" = _WZCh9X68;
        "fabric-24w09a" = _WZCh9X68;
        "fabric-24w10a" = _WZCh9X68;
        "fabric-24w11a" = _WZCh9X68;
        "fabric-24w12a" = _WZCh9X68;
        "fabric-24w13a" = _WZCh9X68;
        "fabric-24w14potato" = _WZCh9X68;
        "fabric-1.20.5-pre1" = _WZCh9X68;
        "fabric-1.20.5" = _WZCh9X68;
        "fabric-1.20.6" = _WZCh9X68;
        "fabric-1.19" = _jU1jbQIJ;
        "fabric-1.19.1" = _jU1jbQIJ;
        "fabric-1.19.2" = _jU1jbQIJ;
        "fabric-1.19.3" = _jU1jbQIJ;
        "fabric-1.19.4" = _jU1jbQIJ;
        "fabric-1.21" = _jn2D9WBZ;
        "fabric-1.21.1" = _jn2D9WBZ;
        "fabric-1.21.2" = _jn2D9WBZ;
        "fabric-1.21.3" = _jn2D9WBZ;
        "fabric-1.21.4" = _jn2D9WBZ;
        "fabric-1.21.5" = _jn2D9WBZ;
        "fabric-1.21.6" = _jn2D9WBZ;
        "fabric-1.21.7" = _jn2D9WBZ;
        "fabric-1.21.8" = _jn2D9WBZ;
        "forge-1.20.1" = _v9uAiuYi;
        "forge-1.20.2" = _v9uAiuYi;
        "forge-1.20.3" = _v9uAiuYi;
        "forge-1.20.4" = _v9uAiuYi;
        "neoforge-1.21" = _vuJKgLMn;
        "neoforge-1.21.1" = _vuJKgLMn;
        "neoforge-1.21.2" = _vuJKgLMn;
        "neoforge-1.21.3" = _vuJKgLMn;
        "neoforge-1.21.4" = _vuJKgLMn;
        "neoforge-1.21.5" = _vuJKgLMn;
        "neoforge-1.21.6" = _vuJKgLMn;
        "neoforge-1.21.7" = _vuJKgLMn;
        "neoforge-1.21.8" = _vuJKgLMn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farlands-reborn";
            id = "Y2YGBPDD";
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
in callPackage fn {version="vuJKgLMn";}