{lib, callPackage, ...}:
let
    versions = (let
        _ygNAnYqt = {
            "id" = "ygNAnYqt";
            "file" = "fabric-seasons-terraformers-compat-1.0.jar";
            "hash" = "sha512-tUVl0LzDbVp25K6BEFrpfBfznfWuWeteslXWool4FoYitHVXFzqnroXHYPzb9OthQx6iNs1UzsNM2vfbdPB0VQ==";
        };
    in {
        "ygNAnYqt" = _ygNAnYqt;
        "fabric-1.19.2" = _ygNAnYqt;
        "fabric-1.19.3" = _ygNAnYqt;
        "fabric-1.19.4" = _ygNAnYqt;
        "fabric-1.20.1" = _ygNAnYqt;
        "fabric-1.20.2" = _ygNAnYqt;
        "fabric-1.20.4" = _ygNAnYqt;
        "fabric-1.21.1" = _ygNAnYqt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabric-seasons-terraformers-compat";
            id = "x38mKXbF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ygNAnYqt";}