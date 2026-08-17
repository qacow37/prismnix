{lib, callPackage, ...}:
let
    versions = (let
        _Fn4wfhUz = {
            "id" = "Fn4wfhUz";
            "file" = "miningz-1.0.0.jar";
            "hash" = "sha512-pPkrVdZG0KfgNShdbi9BEtE9Be0jvFrLMzevOQLRiCCmnOJ04UFuJ4wlMa2oUQB2qAG66v3xk2mM8vN258IYtQ==";
        };
        _3YT9ol8q = {
            "id" = "3YT9ol8q";
            "file" = "miningz-1.0.1.jar";
            "hash" = "sha512-yDSommHre5JVIlkYnkV3Se87sox/75pOywPZjRiir603bu+gXdbkzqb3JBn/rROCEstZs4JarBnFtPkDPYGEug==";
        };
    in {
        "Fn4wfhUz" = _Fn4wfhUz;
        "3YT9ol8q" = _3YT9ol8q;
        "fabric-1.21.1" = _3YT9ol8q;
        "default" = _3YT9ol8q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miningz";
            id = "qINN3dIm";
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
                    url = "https://github.com/xR4YM0ND/MiningZ/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}