{lib, callPackage, ...}:
let
    versions = (let
        _O7yPQHTA = {
            "id" = "O7yPQHTA";
            "file" = "wynncraft better grass 0.1.zip";
            "hash" = "sha512-XTav4+oiRLJAet3asKQT1PaQ1xZY8HLqiJpMeW014lGkTcc1mqKJH5X8xl1cfd8lfNLdovwfdSOGdA/IrtRGCw==";
        };
        _V5noqYJ1 = {
            "id" = "V5noqYJ1";
            "file" = "wynncraft better grass 0.2.zip";
            "hash" = "sha512-czrvhoCixWbU5TgMwo2/8baA3QQndcAYZfaJfvp0gQEdb0Q2kjzUU5LkNK9G4RL6e3ZbcveVAPu25PKN0BKK/A==";
        };
    in {
        "O7yPQHTA" = _O7yPQHTA;
        "V5noqYJ1" = _V5noqYJ1;
        "minecraft-1.21.1" = _V5noqYJ1;
        "minecraft-1.21.2" = _V5noqYJ1;
        "minecraft-1.21.3" = _V5noqYJ1;
        "minecraft-1.21.4" = _V5noqYJ1;
        "default" = _V5noqYJ1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynncraft-better-grass";
            id = "r8ogzque";
            type = "resourcepack";
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