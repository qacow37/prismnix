{lib, callPackage, ...}:
let
    versions = (let
        _ncuf2wiU = {
            "id" = "ncuf2wiU";
            "file" = "WitcheryPatch-1.7.10-1.0.0-mr.jar";
            "hash" = "sha512-SXsj4CkA1TJxuQfh81m6GvbvhbGTlpK6fsUwS1hTWKnYXc3T907UvgJ6/cJS5vLZDgH6DISQdtxv3an6n0VGFQ==";
        };
    in {
        "ncuf2wiU" = _ncuf2wiU;
        "forge-1.7.10" = _ncuf2wiU;
        "pkg-1.0.0" = _ncuf2wiU;
        "default" = _ncuf2wiU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "witcherypatch";
        id = "HjPDtAQy";
        type = "mod";
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
in callPackage fn {}