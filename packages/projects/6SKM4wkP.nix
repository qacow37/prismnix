{lib, callPackage, ...}:
let
    versions = (let
        _5r69if2w = {
            "id" = "5r69if2w";
            "file" = "cardboard-boxes-1.0.0.jar";
            "hash" = "sha512-qGckYrO+XRUatP/t5H1oWKiF5usyYL6XIP4kby5UnS41W/ppUO3WPJq6767i6vbr12V8nvchdYZADJXxWHJBjA==";
        };
        _NVSSxJI0 = {
            "id" = "NVSSxJI0";
            "file" = "cardboard-boxes-mc1.21.1-1.0.1.jar";
            "hash" = "sha512-RmAwxv0ByWDccpGRl625/mGIa2GjhJURwlTVzCValOL2HxtVf9FHiCKOLDXiaWoX8XNjc9cveESn9r3DcPrsVA==";
        };
    in {
        "5r69if2w" = _5r69if2w;
        "NVSSxJI0" = _NVSSxJI0;
        "fabric-1.21.1" = _NVSSxJI0;
        "default" = _NVSSxJI0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cardboard-boxes";
            id = "6SKM4wkP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}