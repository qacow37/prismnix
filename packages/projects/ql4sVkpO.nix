{lib, callPackage, ...}:
let
    versions = (let
        _cX2N5T57 = {
            "id" = "cX2N5T57";
            "file" = "ShaderPanoramaFor1.21.9-10.zip";
            "hash" = "sha512-DVvklGnFjpixRNkzZDC7rWCQdpD/WjfnR86cnNpWoeiiBTRsxxUTCt2rY7uA3jt7oJC9Pubc64BfbQ9wEOWeeQ==";
        };
    in {
        "cX2N5T57" = _cX2N5T57;
        "minecraft-1.21.9" = _cX2N5T57;
        "minecraft-1.21.10" = _cX2N5T57;
        "pkg-1.0" = _cX2N5T57;
        "default" = _cX2N5T57;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shaderpanorama1219";
        id = "ql4sVkpO";
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