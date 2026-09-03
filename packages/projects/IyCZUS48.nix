{lib, callPackage, ...}:
let
    versions = (let
        _wrg1sQCw = {
            "id" = "wrg1sQCw";
            "file" = "BVG_GI1E_V1.0.zip";
            "hash" = "sha512-3dQ3G63x7XogDK8Z1oGsJUIWCKv+ikx6qoBq3Jqw7jIJmBsWcL7OFJp2U/MMpF+xnOYCNKot0MnB6n88UcHwBw==";
        };
    in {
        "wrg1sQCw" = _wrg1sQCw;
        "minecraft-1.20.1" = _wrg1sQCw;
        "default" = _wrg1sQCw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-berlin-gi1e";
        id = "IyCZUS48";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}