{lib, callPackage, ...}:
let
    versions = (let
        _p7lwfpfm = {
            "id" = "p7lwfpfm";
            "file" = "sovietuniforms-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-eXzudXjxptfp+Sh4tW19IMGqZM6S/L9Sb8dNeJm6lNrbFwmu1DS2W1uGCPwViXQVdXaxP//w0hdxI+rzOT8L2w==";
        };
    in {
        "p7lwfpfm" = _p7lwfpfm;
        "forge-1.20.1" = _p7lwfpfm;
        "default" = _p7lwfpfm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soviet-army-uniform";
            id = "OLYUpMIi";
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