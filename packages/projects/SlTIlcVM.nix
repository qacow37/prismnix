{lib, callPackage, ...}:
let
    versions = (let
        _C07HaWbR = {
            "id" = "C07HaWbR";
            "file" = "playerless.jar";
            "hash" = "sha512-j+hIAzPiIBS2rqq8YoGRAee3q26dpSa80Jj/5IK7gMAn0DSeyW9ZJqADN07Dsjd6LU3r8COpZTrWX/ZtS6b1Mg==";
        };
    in {
        "C07HaWbR" = _C07HaWbR;
        "fabric-1.14.4" = _C07HaWbR;
        "fabric-1.15" = _C07HaWbR;
        "fabric-1.15.1" = _C07HaWbR;
        "fabric-1.15.2" = _C07HaWbR;
        "fabric-1.16" = _C07HaWbR;
        "fabric-1.16.1" = _C07HaWbR;
        "fabric-1.16.2" = _C07HaWbR;
        "fabric-1.16.3" = _C07HaWbR;
        "fabric-1.16.4" = _C07HaWbR;
        "fabric-1.16.5" = _C07HaWbR;
        "fabric-1.17" = _C07HaWbR;
        "fabric-1.17.1" = _C07HaWbR;
        "fabric-1.18" = _C07HaWbR;
        "fabric-1.18.1" = _C07HaWbR;
        "fabric-1.18.2" = _C07HaWbR;
        "fabric-1.19" = _C07HaWbR;
        "fabric-1.19.1" = _C07HaWbR;
        "fabric-1.19.2" = _C07HaWbR;
        "fabric-1.19.3" = _C07HaWbR;
        "fabric-1.19.4" = _C07HaWbR;
        "fabric-1.20" = _C07HaWbR;
        "fabric-1.20.1" = _C07HaWbR;
        "fabric-1.20.2" = _C07HaWbR;
        "fabric-1.20.3" = _C07HaWbR;
        "fabric-1.20.4" = _C07HaWbR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playerless";
            id = "SlTIlcVM";
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
in callPackage fn {version="C07HaWbR";}