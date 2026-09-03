{lib, callPackage, ...}:
let
    versions = (let
        _MaOEK4r5 = {
            "id" = "MaOEK4r5";
            "file" = "ShaderPanoramaFor1.21.5.zip";
            "hash" = "sha512-797N7hnRMoeJS1fuL4+VREu8RpIgGUOtGljGhozSuBmQrwgvh4OnUUrL9VcTXJSk86OFCjzB8br0Q1k9XdLtxw==";
        };
    in {
        "MaOEK4r5" = _MaOEK4r5;
        "minecraft-1.21.5" = _MaOEK4r5;
        "default" = _MaOEK4r5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shaderpanorama1215";
        id = "azq6MQiW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}