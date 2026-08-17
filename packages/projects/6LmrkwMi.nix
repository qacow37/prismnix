{lib, callPackage, ...}:
let
    versions = (let
        _e3Pd06AY = {
            "id" = "e3Pd06AY";
            "file" = "EmojiShader.zip";
            "hash" = "sha512-IybBD+XcPju0Ss2Fyu1Vd+OZVHE/pyLND1NLeQVCaC5u78uJItzF9i2QEec8rTjyMI7hqbUr3AFTbG63ezL6Jg==";
        };
    in {
        "e3Pd06AY" = _e3Pd06AY;
        "optifine-1.17" = _e3Pd06AY;
        "optifine-1.17.1" = _e3Pd06AY;
        "optifine-1.18" = _e3Pd06AY;
        "optifine-1.18.1" = _e3Pd06AY;
        "optifine-1.18.2" = _e3Pd06AY;
        "optifine-1.19" = _e3Pd06AY;
        "optifine-1.19.1" = _e3Pd06AY;
        "optifine-1.19.2" = _e3Pd06AY;
        "optifine-1.19.3" = _e3Pd06AY;
        "optifine-1.19.4" = _e3Pd06AY;
        "optifine-1.20" = _e3Pd06AY;
        "optifine-1.20.1" = _e3Pd06AY;
        "optifine-1.20.2" = _e3Pd06AY;
        "optifine-1.20.3" = _e3Pd06AY;
        "optifine-1.20.4" = _e3Pd06AY;
        "optifine-1.20.5" = _e3Pd06AY;
        "optifine-1.20.6" = _e3Pd06AY;
        "optifine-1.21" = _e3Pd06AY;
        "optifine-1.21.1" = _e3Pd06AY;
        "default" = _e3Pd06AY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emoji-like-shader";
            id = "6LmrkwMi";
            type = "shader";
            version = version;
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
in callPackage fn {version="default";}