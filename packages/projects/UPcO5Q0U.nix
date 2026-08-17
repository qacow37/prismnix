{lib, callPackage, ...}:
let
    versions = (let
        _VWz7savv = {
            "id" = "VWz7savv";
            "file" = "sketch_render-1.20.1-0.1.0a.jar";
            "hash" = "sha512-1rNyb1afsFdCTjmsGGX8NF+NzNa1T/cyHEzqs5km6jcR1W1dpqqCA/jvTf3ev6fjXtGSitDhKuXwHJk364iVCg==";
        };
    in {
        "VWz7savv" = _VWz7savv;
        "forge-1.20.1" = _VWz7savv;
        "default" = _VWz7savv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sketchrender";
            id = "UPcO5Q0U";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}