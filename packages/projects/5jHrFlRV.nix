{lib, callPackage, ...}:
let
    versions = (let
        _64xB0uzQ = {
            "id" = "64xB0uzQ";
            "file" = "Bare Bones - Connected Textures.zip";
            "hash" = "sha512-ZJHK4yz1JZRlIJ5S9sbG/efhmjx8Q6icyx2qEeYTIlI+uxNrj86zjpIYNgZr8UaBuzYJtcAmXQb4x/KRg6ZIZg==";
        };
        _ASDFGcID = {
            "id" = "ASDFGcID";
            "file" = "Bare Bones - Connected Textures.zip";
            "hash" = "sha512-XtrDfEuyEg8eX8U3swRpATNjn9WiyobBkofC9dweQDoY0O1d7NfwHMYg3IdcKIWenIAUlR2+7NlUhfqXAH6VLw==";
        };
        _VLgA0AcM = {
            "id" = "VLgA0AcM";
            "file" = "Bare Bones - Connected Textures.zip";
            "hash" = "sha512-QWInW1ncXIt2XfU2vmYEhVkPIPh5lSpsdRHagEGeGr63YE6exDyt3ADRaCYDFHN/egPGlgEW2vi4+/sLID3PsQ==";
        };
    in {
        "64xB0uzQ" = _64xB0uzQ;
        "ASDFGcID" = _ASDFGcID;
        "VLgA0AcM" = _VLgA0AcM;
        "minecraft-1.21" = _VLgA0AcM;
        "minecraft-1.21.1" = _VLgA0AcM;
        "minecraft-1.21.2" = _VLgA0AcM;
        "minecraft-1.21.3" = _VLgA0AcM;
        "minecraft-1.21.4" = _VLgA0AcM;
        "minecraft-1.21.5" = _VLgA0AcM;
        "minecraft-24w33a" = _VLgA0AcM;
        "minecraft-24w34a" = _VLgA0AcM;
        "minecraft-24w35a" = _VLgA0AcM;
        "minecraft-24w36a" = _VLgA0AcM;
        "minecraft-24w37a" = _VLgA0AcM;
        "minecraft-24w38a" = _VLgA0AcM;
        "minecraft-24w39a" = _VLgA0AcM;
        "minecraft-24w40a" = _VLgA0AcM;
        "minecraft-1.21.2-pre1" = _VLgA0AcM;
        "minecraft-1.21.2-pre2" = _VLgA0AcM;
        "minecraft-24w44a" = _VLgA0AcM;
        "minecraft-24w45a" = _VLgA0AcM;
        "minecraft-24w46a" = _VLgA0AcM;
        "minecraft-1.21.6" = _VLgA0AcM;
        "minecraft-1.21.7" = _VLgA0AcM;
        "minecraft-1.21.8" = _VLgA0AcM;
        "minecraft-1.21.9" = _VLgA0AcM;
        "minecraft-1.21.10" = _VLgA0AcM;
        "minecraft-1.21.11" = _VLgA0AcM;
        "default" = _VLgA0AcM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebonesct";
            id = "5jHrFlRV";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://creativecommons.org/licenses/by/4.0/deed.en";
                };
            };
        };
in callPackage fn {version="default";}