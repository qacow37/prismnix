{lib, callPackage, ...}:
let
    versions = (let
        _sZi7bXZk = {
            "id" = "sZi7bXZk";
            "file" = "createimmersiveunnecessaryshaft-0.2.0.jar";
            "hash" = "sha512-SjBxYSYPWJRhq0q1LT6kDD33x17qRH2L8aHh6LHz29zTU0Id466vGQyicmgBqzL9otRKMvTr49JyudEdHSJFEQ==";
        };
    in {
        "sZi7bXZk" = _sZi7bXZk;
        "forge-1.20.1" = _sZi7bXZk;
        "forge-1.20.2" = _sZi7bXZk;
        "forge-1.20.3" = _sZi7bXZk;
        "forge-1.20.4" = _sZi7bXZk;
        "forge-1.20.5" = _sZi7bXZk;
        "forge-1.20.6" = _sZi7bXZk;
        "default" = _sZi7bXZk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-immersive-unnecessary-shaft";
            id = "yggMRGCG";
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