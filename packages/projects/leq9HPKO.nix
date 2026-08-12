{lib, callPackage, ...}:
let
    versions = (let
        _VcoDaUKJ = {
            "id" = "VcoDaUKJ";
            "file" = "smoothsneakingmod-1.0.0.jar";
            "hash" = "sha512-PEl0t0Bw96/07db/ILZCPLUm+Np2yue/wfCIVNf13/+fZMu6MnlOtYzUKxq44UU31yvxs9iLiGjxXpUhbbMMtQ==";
        };
        _LAJUGVqn = {
            "id" = "LAJUGVqn";
            "file" = "smoothsneakingmod-1.0.0.jar";
            "hash" = "sha512-YziH9WYgOqXXgid6HJQmTkff3VjNGJFt4J5t7v+c5qK+LdyFRoI9QW5yvOgS9fYEkqgPNx4pM71YSTwimybASQ==";
        };
        _mXOUFChR = {
            "id" = "mXOUFChR";
            "file" = "smoothsneakingmod-1.1.0.jar";
            "hash" = "sha512-HTByb38uUNrZ8uBvDZlAckazNVhI3araZzZJbRJp0zt6MTq5IhAlCnt8fiP8sWvwUv3V3cOzusScjIil0Wu/Fg==";
        };
        _PU8lYCTb = {
            "id" = "PU8lYCTb";
            "file" = "smoothsneakingmod-1.1.0.jar";
            "hash" = "sha512-Rc7PCUl4KUQQtF/Bk4VsJgnh3o1Sinhlj/R/RbenoO0eM5pyhmrA4RlaATK5Oe7qs+XnUxH4vCuG9vA//X6duA==";
        };
    in {
        "VcoDaUKJ" = _VcoDaUKJ;
        "LAJUGVqn" = _LAJUGVqn;
        "mXOUFChR" = _mXOUFChR;
        "PU8lYCTb" = _PU8lYCTb;
        "forge-1.8.8" = _PU8lYCTb;
        "forge-1.8.9" = _PU8lYCTb;
        "forge-1.12.2" = _mXOUFChR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smoothsneakingmod";
            id = "leq9HPKO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="PU8lYCTb";}