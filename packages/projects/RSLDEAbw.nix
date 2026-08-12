{lib, callPackage, ...}:
let
    versions = (let
        _QhIct2Qk = {
            "id" = "QhIct2Qk";
            "file" = "smooth-particles-reborn-2.0.1-1.21-fabric.jar";
            "hash" = "sha512-jbh+aXfjkIl6JXCR9gRkZqK7kDRZIOkf9d8gc77ET4ca7vZaoxM6GFUAs5zL+MW8DckogJrPMrc8JzqiR7BzxQ==";
        };
    in {
        "QhIct2Qk" = _QhIct2Qk;
        "fabric-1.21" = _QhIct2Qk;
        "fabric-1.21.1" = _QhIct2Qk;
        "fabric-1.21.2" = _QhIct2Qk;
        "fabric-1.21.3" = _QhIct2Qk;
        "fabric-1.21.4" = _QhIct2Qk;
        "fabric-1.21.5" = _QhIct2Qk;
        "fabric-1.21.6" = _QhIct2Qk;
        "fabric-1.21.7" = _QhIct2Qk;
        "fabric-1.21.8" = _QhIct2Qk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-particles-reborn";
            id = "RSLDEAbw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="QhIct2Qk";}