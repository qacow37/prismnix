{lib, callPackage, ...}:
let
    versions = (let
        _YHRo2bbz = {
            "id" = "YHRo2bbz";
            "file" = "bowspambegone-1.0.0+1.19.4-1.20.x.jar";
            "hash" = "sha512-/3ai/PTiqhezRYnH7BrCf7qBhYodPOdXP19ci8ZHI9+8kx/Qu7/z6LVR2V1XW0YG3eEmco2pj6fgAfjN26CzlQ==";
        };
    in {
        "YHRo2bbz" = _YHRo2bbz;
        "fabric-1.19.4" = _YHRo2bbz;
        "fabric-1.20" = _YHRo2bbz;
        "fabric-1.20.1" = _YHRo2bbz;
        "fabric-1.20.2" = _YHRo2bbz;
        "quilt-1.19.4" = _YHRo2bbz;
        "quilt-1.20" = _YHRo2bbz;
        "quilt-1.20.1" = _YHRo2bbz;
        "quilt-1.20.2" = _YHRo2bbz;
        "default" = _YHRo2bbz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bow-spam-be-gone";
            id = "VuZuz4LP";
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
                    url = "https://github.com/squeeglii/BowSpamBeGone/blob/latest/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}