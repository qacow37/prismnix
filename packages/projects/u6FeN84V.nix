{lib, callPackage, ...}:
let
    versions = (let
        _T4Jb2lik = {
            "id" = "T4Jb2lik";
            "file" = "oooze-1.20.x-v0.1.jar";
            "hash" = "sha512-qVcbv8nLtnlxGLd8ePNljkCRJU8kLWbFqRa1X0uxyF6QylvmqA9EekmetMRcUU0JhkXsqcOMsjvXt4/hOHkn4A==";
        };
    in {
        "T4Jb2lik" = _T4Jb2lik;
        "fabric-1.20" = _T4Jb2lik;
        "fabric-1.20.1" = _T4Jb2lik;
        "fabric-1.20.2" = _T4Jb2lik;
        "fabric-1.20.3" = _T4Jb2lik;
        "fabric-1.20.4" = _T4Jb2lik;
        "fabric-1.20.5" = _T4Jb2lik;
        "fabric-1.20.6" = _T4Jb2lik;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oooze";
            id = "u6FeN84V";
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
in callPackage fn {version="T4Jb2lik";}