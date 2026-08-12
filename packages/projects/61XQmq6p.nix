{lib, callPackage, ...}:
let
    versions = (let
        _atOWm2s6 = {
            "id" = "atOWm2s6";
            "file" = "exposure_expanded-fabric-1.0.0.jar";
            "hash" = "sha512-2+92fmxYO+5bKo7oLK3Gl1mgj9yonB+8p812Dph8EzzsSF4911t0A1nGmymBW20JswJ87VSHgBWzP7GNA1iEvw==";
        };
        _QRQZujdF = {
            "id" = "QRQZujdF";
            "file" = "exposure_expanded-neoforge-1.0.0.jar";
            "hash" = "sha512-UeIaxbGoadVyCM8yweGNI5p+xtx9P/RNTyr+pURBmsTPNBQMy0/25jl/NFPrqUqw7IPPi2RSbCUgmaRCLOSmBA==";
        };
        _fNzxueoV = {
            "id" = "fNzxueoV";
            "file" = "exposure_expanded-fabric-1.0.1.jar";
            "hash" = "sha512-qOjqzY2YNKFeyluSaVHrloL3K1Oy+FxzjKSDliGB7Uukas1Y9T+SrluYDQti+Q2+e5Nw7Q0MZcbmz26Zo3YxBg==";
        };
        _jXl8swWT = {
            "id" = "jXl8swWT";
            "file" = "exposure_expanded-neoforge-1.0.1.jar";
            "hash" = "sha512-k9igSuJIr8YbfabvpRLa/rUw1Du0Z2zv5r/QhP6564Fk6BwT0JiU9yRzSbVhj/oFDq1bUgGfefP5vM5nCmqkZA==";
        };
        _yJ2d6ufu = {
            "id" = "yJ2d6ufu";
            "file" = "exposure_expanded-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-Tf8DAWzT4ZkMBq+NmJqOymq9fHRVSmHjUbXrLvLzEEwMFzpviLD5vzfQnDUljjSmAp89R99H1ExQ3S5XiT/oYA==";
        };
        _S4bYRJTU = {
            "id" = "S4bYRJTU";
            "file" = "exposure_expanded-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-dGKaJOb2ah93wG0GXb46pLmS10+Jd/zTnQai9Nt+q0HPd2LPzovKuPFvF/GxltABosLgWFzjbMMqg8jEtBgYvQ==";
        };
    in {
        "atOWm2s6" = _atOWm2s6;
        "QRQZujdF" = _QRQZujdF;
        "fNzxueoV" = _fNzxueoV;
        "jXl8swWT" = _jXl8swWT;
        "yJ2d6ufu" = _yJ2d6ufu;
        "S4bYRJTU" = _S4bYRJTU;
        "fabric-1.21.1" = _fNzxueoV;
        "fabric-1.20" = _S4bYRJTU;
        "fabric-1.20.1" = _S4bYRJTU;
        "neoforge-1.21.1" = _jXl8swWT;
        "forge-1.20" = _yJ2d6ufu;
        "forge-1.20.1" = _yJ2d6ufu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exposure-expanded";
            id = "61XQmq6p";
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
in callPackage fn {version="S4bYRJTU";}