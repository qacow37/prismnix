{lib, callPackage, ...}:
let
    versions = (let
        _lY93y9pF = {
            "id" = "lY93y9pF";
            "file" = "extremely_visible_powdered_snow.zip";
            "hash" = "sha512-2iWq+FD1/cEKzuGcNhITpjFfjctL2m7KFlsHlZLtfLm2ZgHaWCtLUWS+BgOjTWE5wt/8k3A4zeFmO861GZHDzQ==";
        };
    in {
        "lY93y9pF" = _lY93y9pF;
        "minecraft-1.17" = _lY93y9pF;
        "minecraft-1.17.1" = _lY93y9pF;
        "minecraft-1.18" = _lY93y9pF;
        "minecraft-1.18.1" = _lY93y9pF;
        "minecraft-1.18.2" = _lY93y9pF;
        "minecraft-1.19" = _lY93y9pF;
        "minecraft-1.19.1" = _lY93y9pF;
        "minecraft-1.19.2" = _lY93y9pF;
        "minecraft-1.19.3" = _lY93y9pF;
        "minecraft-1.19.4" = _lY93y9pF;
        "minecraft-1.20" = _lY93y9pF;
        "minecraft-1.20.1" = _lY93y9pF;
        "minecraft-1.20.2" = _lY93y9pF;
        "minecraft-1.20.3" = _lY93y9pF;
        "minecraft-1.20.4" = _lY93y9pF;
        "minecraft-1.20.5" = _lY93y9pF;
        "minecraft-1.20.6" = _lY93y9pF;
        "minecraft-1.21" = _lY93y9pF;
        "minecraft-1.21.1" = _lY93y9pF;
        "minecraft-1.21.2" = _lY93y9pF;
        "minecraft-1.21.3" = _lY93y9pF;
        "minecraft-1.21.4" = _lY93y9pF;
        "minecraft-1.21.5" = _lY93y9pF;
        "minecraft-1.21.6" = _lY93y9pF;
        "minecraft-1.21.7" = _lY93y9pF;
        "minecraft-1.21.8" = _lY93y9pF;
        "minecraft-1.21.9" = _lY93y9pF;
        "minecraft-1.21.10" = _lY93y9pF;
        "minecraft-1.21.11" = _lY93y9pF;
        "minecraft-26.1" = _lY93y9pF;
        "minecraft-26.1.1" = _lY93y9pF;
        "minecraft-26.1.2" = _lY93y9pF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-p-snow";
            id = "HTitIeBe";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="lY93y9pF";}