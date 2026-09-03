{lib, callPackage, ...}:
let
    versions = (let
        _W2S03CIZ = {
            "id" = "W2S03CIZ";
            "file" = "HTP-Mcdw-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-jeBDbn9AV76udpHDpJWab1WwAZ8dpnqWgFB+h2D8kE08X0AMEXv/5C3RezwyMUpFsg81Y8w4i6xJwZDGakd8cw==";
        };
    in {
        "W2S03CIZ" = _W2S03CIZ;
        "minecraft-1.20.1" = _W2S03CIZ;
        "default" = _W2S03CIZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-mc-dungeons-weapons-spanish-translation-pack";
        id = "BBf2hpDQ";
        type = "resourcepack";
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
in callPackage fn {}