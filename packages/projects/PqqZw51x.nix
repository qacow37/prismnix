{lib, callPackage, ...}:
let
    versions = (let
        _NIK487Yc = {
            "id" = "NIK487Yc";
            "file" = "armorandtools-1.0.0.jar";
            "hash" = "sha512-HRd8r0sbYp90E7I5rBM/kCbsDCB3dGTK52oLPTZ7slNDy/m8urlviRjQATCfW7X/HkhOyJRuj2W69siYbef3og==";
        };
    in {
        "NIK487Yc" = _NIK487Yc;
        "fabric-1.21.1" = _NIK487Yc;
        "default" = _NIK487Yc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "harrys-armor-and-tools";
            id = "PqqZw51x";
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