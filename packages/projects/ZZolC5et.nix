{lib, callPackage, ...}:
let
    versions = (let
        _1yY9nTBA = {
            "id" = "1yY9nTBA";
            "file" = "Llama's Re-Wrench V1.0.zip";
            "hash" = "sha512-iEEIuAt8cOcDxah8q16t0LGUFrTuT5wBtEQ5S0lb0NvZVqNtRvcB0iZ8QbDJPi232XnA2VmSS+o8ifaABe9oxQ==";
        };
        _sxIlnO4C = {
            "id" = "sxIlnO4C";
            "file" = "Llama's Re-Wrench Cog V1.1.zip";
            "hash" = "sha512-PDdPjX7+JcDXJOO+lP6biWqtw8EaKN3gynnTek9pklMe1XfWo4EnvwIZbO7kqjupygfTixaP0NaIgnXmzUz2cQ==";
        };
    in {
        "1yY9nTBA" = _1yY9nTBA;
        "sxIlnO4C" = _sxIlnO4C;
        "minecraft-1.20.2" = _sxIlnO4C;
        "minecraft-1.20" = _sxIlnO4C;
        "minecraft-1.20.1" = _sxIlnO4C;
        "minecraft-1.20.3" = _sxIlnO4C;
        "minecraft-1.20.4" = _sxIlnO4C;
        "minecraft-1.20.5" = _sxIlnO4C;
        "minecraft-1.20.6" = _sxIlnO4C;
        "minecraft-1.21" = _sxIlnO4C;
        "minecraft-1.21.1" = _sxIlnO4C;
        "minecraft-1.21.2" = _sxIlnO4C;
        "minecraft-1.21.3" = _sxIlnO4C;
        "minecraft-1.21.4" = _sxIlnO4C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "llamas-re-wrench";
            id = "ZZolC5et";
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
in callPackage fn {version="sxIlnO4C";}