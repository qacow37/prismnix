{lib, callPackage, ...}:
let
    versions = (let
        _fSziPnME = {
            "id" = "fSziPnME";
            "file" = "LifeStealZ-Pack.zip";
            "hash" = "sha512-koJpJtiytPmMqxgfhzs0jS1wDpW4DN90LaSGEIryfiFTYme+eA2QcXP81NeCS0weqqtAU2xl8Q0qJ10jECkaAQ==";
        };
    in {
        "fSziPnME" = _fSziPnME;
        "minecraft-1.21.4" = _fSziPnME;
        "minecraft-1.21.5" = _fSziPnME;
        "minecraft-1.21.6" = _fSziPnME;
        "minecraft-1.21.7" = _fSziPnME;
        "minecraft-1.21.8" = _fSziPnME;
        "minecraft-1.21.9" = _fSziPnME;
        "minecraft-1.21.10" = _fSziPnME;
        "minecraft-1.21.11" = _fSziPnME;
        "minecraft-26.1" = _fSziPnME;
        "minecraft-26.1.1" = _fSziPnME;
        "minecraft-26.1.2" = _fSziPnME;
        "minecraft-26.2" = _fSziPnME;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lifestealzpack";
            id = "qeg4W299";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="fSziPnME";}