{lib, callPackage, ...}:
let
    versions = (let
        _r2Q94ReC = {
            "id" = "r2Q94ReC";
            "file" = "RLArtifacts-1.1.1.jar";
            "hash" = "sha512-stfP4K8XmcFfyn3dEgxoztSjqZmXsXmKTM2NDj3oa+7tDuWuSfjmHHD1EjKLD4m/TEjlFq/bkFM7Hi3Y8TUyIA==";
        };
        _smRHJT4S = {
            "id" = "smRHJT4S";
            "file" = "RLArtifacts-1.1.2.jar";
            "hash" = "sha512-ZWqdS94Rfmindt+B012hNan9xq9XU5hk4EjpRz6TRhShYYS/iOtlqWzctIfIOxJxpfGsIVIvugtd2jdXSGh7Fw==";
        };
    in {
        "r2Q94ReC" = _r2Q94ReC;
        "smRHJT4S" = _smRHJT4S;
        "forge-1.12.2" = _smRHJT4S;
        "default" = _smRHJT4S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rlartifacts";
            id = "4qpZwEbF";
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