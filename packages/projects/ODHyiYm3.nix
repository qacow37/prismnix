{lib, callPackage, ...}:
let
    versions = (let
        _kP9YDaxN = {
            "id" = "kP9YDaxN";
            "file" = "flowerary-1.20.1-1.0.0.jar";
            "hash" = "sha512-7Yu8OPKskfVgzS65ZwyG+dt8NU2JazYzCn/DEAVywn9U6dl6MhXnr77Nltz2JCCnsdZznsuMTcYQKL39Q1CCIg==";
        };
        _9lcgREed = {
            "id" = "9lcgREed";
            "file" = "flowerary-1.20.1-1.1.0.jar";
            "hash" = "sha512-Rjt15NS2rGg9otscVTPvYkCuaZ7pLmj43WlT0j9dyNtNzzRupRuGLQtsw4OLoN+nanC/P0ZroM7pLxs+gfn9bQ==";
        };
    in {
        "kP9YDaxN" = _kP9YDaxN;
        "9lcgREed" = _9lcgREed;
        "forge-1.20.1" = _9lcgREed;
        "default" = _9lcgREed;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flowerary";
            id = "ODHyiYm3";
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