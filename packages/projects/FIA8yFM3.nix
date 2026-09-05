{lib, callPackage, ...}:
let
    versions = (let
        _yVTVIHLr = {
            "id" = "yVTVIHLr";
            "file" = "Totem Tweaks.zip";
            "hash" = "sha512-VStN0iSKjNEzEOS400FLtG14MQsHU1PslPZB4zUz1SXh+eQZpvshMlfAPTdKgtqg61Gzh4OpsQ3DtWeOkikASw==";
        };
    in {
        "yVTVIHLr" = _yVTVIHLr;
        "minecraft-1.21" = _yVTVIHLr;
        "pkg-1.0" = _yVTVIHLr;
        "default" = _yVTVIHLr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-tweaks";
        id = "FIA8yFM3";
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