{lib, callPackage, ...}:
let
    versions = (let
        _CaSBSWFy = {
            "id" = "CaSBSWFy";
            "file" = "switchy-status-1.0.0+1.19.jar";
            "hash" = "sha512-TkADwrqHN7AF3SJpeCoft07IBgCR6twDT6cRZxqmGRfIU5CtSetpZlnZALM5lBzkTnUjIB4SKCFtpQtRHMmZ6w==";
        };
        _lWFkxjsX = {
            "id" = "lWFkxjsX";
            "file" = "switchy-status-1.0.1+1.19.jar";
            "hash" = "sha512-p7eIUqggVGshKG5lOUGlTR3GnbIo8v6i/aGybJAkWvWU0iX1yrzqcdHczFoDttLHsCp67EEtteATJOPOvb7hdg==";
        };
    in {
        "CaSBSWFy" = _CaSBSWFy;
        "lWFkxjsX" = _lWFkxjsX;
        "quilt-1.19.2" = _lWFkxjsX;
        "quilt-1.19.3" = _lWFkxjsX;
        "quilt-1.19.4" = _lWFkxjsX;
        "quilt-1.20" = _lWFkxjsX;
        "quilt-1.20.1" = _lWFkxjsX;
        "fabric-1.19.2" = _lWFkxjsX;
        "fabric-1.19.3" = _lWFkxjsX;
        "fabric-1.19.4" = _lWFkxjsX;
        "fabric-1.20" = _lWFkxjsX;
        "fabric-1.20.1" = _lWFkxjsX;
        "forge-1.19.2" = _lWFkxjsX;
        "forge-1.19.3" = _lWFkxjsX;
        "forge-1.19.4" = _lWFkxjsX;
        "forge-1.20" = _lWFkxjsX;
        "forge-1.20.1" = _lWFkxjsX;
        "default" = _lWFkxjsX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "switchy-status";
            id = "kURcBH5t";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}