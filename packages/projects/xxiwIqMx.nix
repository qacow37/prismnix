{lib, callPackage, ...}:
let
    versions = (let
        _qB2REeED = {
            "id" = "qB2REeED";
            "file" = "AdaptiveVisuals-v1.3.jar";
            "hash" = "sha512-1Hf2k94TbXJ1njaZm2CQVoPrYg77oGI4xnRwYAn9D3ywJS4GRP1kbfk/8w2wXwo3hh6bmX4j6lTeA+9YgnNY8A==";
        };
        _ihe0Zbu4 = {
            "id" = "ihe0Zbu4";
            "file" = "AdaptiveVisuals-v1.4.jar";
            "hash" = "sha512-XHQyIGpQxDK1aENCSPN0EjvAukADoEC6HZvQy8pvxvmVgZMRI+7bDjZIiemt+MO+qr2MVA5AHebECTnMcib0Eg==";
        };
        _8xSID41w = {
            "id" = "8xSID41w";
            "file" = "AdaptiveVisuals-1.5-full.jar";
            "hash" = "sha512-dFQZWfZgQfcEip/ZhNj1kISTrXFirdfqyRBxfXKPHny3O8zeZLESavq6M3IvFDcbh7BOqIFQaO6B2pnvOqVUQg==";
        };
    in {
        "qB2REeED" = _qB2REeED;
        "ihe0Zbu4" = _ihe0Zbu4;
        "8xSID41w" = _8xSID41w;
        "fabric-1.21.4" = _8xSID41w;
        "pkg-v1.3+1.21.4" = _qB2REeED;
        "pkg-v1.4+1.21.4" = _ihe0Zbu4;
        "pkg-v1.5+1.21.4" = _8xSID41w;
        "default" = _8xSID41w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adaptive-visuals-(pvp)";
        id = "xxiwIqMx";
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