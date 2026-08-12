{lib, callPackage, ...}:
let
    versions = (let
        _vNqejv07 = {
            "id" = "vNqejv07";
            "file" = "modfast-1.0.0.jar";
            "hash" = "sha512-HoBl7cQAGKg/c2gRdCMj0fRCMVGOjJkwFtV2I8loBOmbhyIj72jqg5vGfhHgGQbgCwHXobo1y49DYbtB5JIyrw==";
        };
    in {
        "vNqejv07" = _vNqejv07;
        "fabric-1.21.11" = _vNqejv07;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastboot-s";
            id = "imoQoAGb";
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
in callPackage fn {version="vNqejv07";}