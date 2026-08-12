{lib, callPackage, ...}:
let
    versions = (let
        _h2GlblFd = {
            "id" = "h2GlblFd";
            "file" = "red_effects_v1.0.jar";
            "hash" = "sha512-rKQFnU8a0bVYZFiCM6fQkkZysGiqgeoBDaGc6PZH+50wYy+0FgGwmdrS/azq/Y0112+GkcdT2nS7rYEGb4erKw==";
        };
        _5yGVQeyD = {
            "id" = "5yGVQeyD";
            "file" = "red_effetcs-v1.1.jar";
            "hash" = "sha512-O1Sb0kX6szNRdMfNi3G/5gAcLWwzZsX/dFDtl7G/hZZu0jo/8qEK5zB6Xp9UxQDq6KUFTGa3W+IF74F10nmVUg==";
        };
    in {
        "h2GlblFd" = _h2GlblFd;
        "5yGVQeyD" = _5yGVQeyD;
        "fabric-1.21.11" = _5yGVQeyD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "red-effects";
            id = "iktHefsG";
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
in callPackage fn {version="5yGVQeyD";}