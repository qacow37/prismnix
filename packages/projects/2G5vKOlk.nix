{lib, callPackage, ...}:
let
    versions = (let
        _JLS25T10 = {
            "id" = "JLS25T10";
            "file" = "nomorecreepersgrief-1.0.0.jar";
            "hash" = "sha512-wI7IYHFngd03dCNTLCHJbcf+Ass5oChsI5JXeGw5Ce2BJDxcNexWUlGFsxVYw9BbfQkYrj9oN/9shCY7cjocdw==";
        };
    in {
        "JLS25T10" = _JLS25T10;
        "fabric-1.20" = _JLS25T10;
        "fabric-1.20.1" = _JLS25T10;
        "default" = _JLS25T10;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-creepers-grief";
            id = "2G5vKOlk";
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