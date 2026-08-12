{lib, callPackage, ...}:
let
    versions = (let
        _RMeCqZ7V = {
            "id" = "RMeCqZ7V";
            "file" = "SpongeMixins-1.2.0.jar";
            "hash" = "sha512-qZ39J57kR4ryavirmbFDFaoYPyAMizyh/cUa/SvZe6zd+gIvgmdIue65FWcDGpJB0KyUtyspNsrWacI/FPU9Vg==";
        };
    in {
        "RMeCqZ7V" = _RMeCqZ7V;
        "forge-1.7.10" = _RMeCqZ7V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spongemixin1710";
            id = "lCPiV9SO";
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
in callPackage fn {version="RMeCqZ7V";}