{lib, callPackage, ...}:
let
    versions = (let
        _dI66lmZr = {
            "id" = "dI66lmZr";
            "file" = "Simple Belt Lanterns v1.0.0.jar";
            "hash" = "sha512-hEBi+Tsofw76dBgJUUBgyFFr5mCokJpDkydGv1V1XSrTk9LihQTHj4AGCYyEw42p8uxFCLKB2A0saO6hpjFbzA==";
        };
        _ytKLsCp6 = {
            "id" = "ytKLsCp6";
            "file" = "bug_beltlanterns-1.0.1.jar";
            "hash" = "sha512-lDa8sQFF7HNIIlZGc2Qy8ZUycwomyD24FLC3ZhMWO0JF6mhmKVY5OGBrTz0bb4LGm890mN9efDov1lLwjSvweQ==";
        };
        _ClGHETPJ = {
            "id" = "ClGHETPJ";
            "file" = "bug_beltlanterns-1.0.2.jar";
            "hash" = "sha512-nStpXnvDsimrWdckA6ZGzEigAVmIOID19xlzc/HdOcikgC0zPcK8ehky1y4e/3qhyMken93zvVfmFuuMHGqVKw==";
        };
    in {
        "dI66lmZr" = _dI66lmZr;
        "ytKLsCp6" = _ytKLsCp6;
        "ClGHETPJ" = _ClGHETPJ;
        "fabric-1.20.1" = _ClGHETPJ;
        "fabric-1.20.2" = _ClGHETPJ;
        "fabric-1.20.3" = _ClGHETPJ;
        "fabric-1.20.4" = _ClGHETPJ;
        "fabric-1.20.5" = _ClGHETPJ;
        "fabric-1.20.6" = _ClGHETPJ;
        "default" = _ClGHETPJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-belt-lanterns";
            id = "QgFr5VFQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}