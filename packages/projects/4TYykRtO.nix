{lib, callPackage, ...}:
let
    versions = (let
        _BYog1joe = {
            "id" = "BYog1joe";
            "file" = "unique-goat-horns.zip";
            "hash" = "sha512-ofvFcmMthaLA0bDVfOznGh5ZyximQZT4TTuG9XEz5ua98xJ38StETDP9QadHV2SC72Gq+jVBt3enEhhZOecyMw==";
        };
        _sGQC0Lze = {
            "id" = "sGQC0Lze";
            "file" = "Unique Goat Horns.zip";
            "hash" = "sha512-byxdRzxsK7TUam7aM1lpPUcJaxJuBm6QxZGCa3oq1fHajBfdmNpri3ckKk6VKQG8cKyyc4jNVSIBD8PYrdJUWA==";
        };
    in {
        "BYog1joe" = _BYog1joe;
        "sGQC0Lze" = _sGQC0Lze;
        "minecraft-1.21.5" = _sGQC0Lze;
        "minecraft-1.21.6" = _sGQC0Lze;
        "minecraft-1.21.7" = _sGQC0Lze;
        "minecraft-1.21.8" = _sGQC0Lze;
        "minecraft-1.21.9" = _sGQC0Lze;
        "minecraft-1.21.10" = _sGQC0Lze;
        "minecraft-1.21.11" = _sGQC0Lze;
        "minecraft-26.1" = _sGQC0Lze;
        "minecraft-26.1.1" = _sGQC0Lze;
        "minecraft-26.1.2" = _sGQC0Lze;
        "default" = _sGQC0Lze;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unique-goat-horns";
            id = "4TYykRtO";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}