{lib, callPackage, ...}:
let
    versions = (let
        _JLoQkjNM = {
            "id" = "JLoQkjNM";
            "file" = "Bloom & Serenity UI.zip";
            "hash" = "sha512-hAmnSaQ26/LXmKK04hh7094lzbBM2KKJo6sxD0StIoJQ4wpYetdOqeST8qcOK9zmCzDZIHhBD7o58N3cNzGOmA==";
        };
    in {
        "JLoQkjNM" = _JLoQkjNM;
        "minecraft-1.16" = _JLoQkjNM;
        "minecraft-1.16.1" = _JLoQkjNM;
        "minecraft-1.16.2" = _JLoQkjNM;
        "minecraft-1.16.3" = _JLoQkjNM;
        "minecraft-1.16.4" = _JLoQkjNM;
        "minecraft-1.16.5" = _JLoQkjNM;
        "minecraft-1.17" = _JLoQkjNM;
        "minecraft-1.17.1" = _JLoQkjNM;
        "minecraft-1.18" = _JLoQkjNM;
        "minecraft-1.18.1" = _JLoQkjNM;
        "minecraft-1.18.2" = _JLoQkjNM;
        "minecraft-1.19" = _JLoQkjNM;
        "minecraft-1.19.1" = _JLoQkjNM;
        "minecraft-1.19.2" = _JLoQkjNM;
        "minecraft-1.19.3" = _JLoQkjNM;
        "minecraft-1.19.4" = _JLoQkjNM;
        "minecraft-1.20" = _JLoQkjNM;
        "minecraft-1.20.1" = _JLoQkjNM;
        "minecraft-1.20.2" = _JLoQkjNM;
        "minecraft-1.20.3" = _JLoQkjNM;
        "minecraft-1.20.4" = _JLoQkjNM;
        "minecraft-1.20.5" = _JLoQkjNM;
        "minecraft-1.20.6" = _JLoQkjNM;
        "default" = _JLoQkjNM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bloom-serenity-ui";
            id = "Jcn48XeJ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}