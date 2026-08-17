{lib, callPackage, ...}:
let
    versions = (let
        _nwFoY7cr = {
            "id" = "nwFoY7cr";
            "file" = "Applied Mekanism v1.0 for 1.21.1.zip";
            "hash" = "sha512-XPUSkHlreTuC13xpvxrNnji608mSABaGc72qJWTI3UaHNXcp7+4umg60zf7+5fbtAhKoTJnWLzTTgpt2dxCcdg==";
        };
    in {
        "nwFoY7cr" = _nwFoY7cr;
        "minecraft-1.20.1" = _nwFoY7cr;
        "minecraft-1.20.2" = _nwFoY7cr;
        "minecraft-1.20.3" = _nwFoY7cr;
        "minecraft-1.20.4" = _nwFoY7cr;
        "minecraft-1.20.5" = _nwFoY7cr;
        "minecraft-1.20.6" = _nwFoY7cr;
        "minecraft-1.21" = _nwFoY7cr;
        "minecraft-1.21.1" = _nwFoY7cr;
        "minecraft-1.21.2" = _nwFoY7cr;
        "default" = _nwFoY7cr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "applied-energistics-style-mekanism";
            id = "YQtIo6Qd";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Liteyuki-Studio-Opensource-LICENSE" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Liteyuki-Studio-Opensource-LICENSE";
                    shortName = "LicenseRef-Liteyuki-Studio-Opensource-LICENSE";
                    url = "https://github.com/LiteyukiStudio/LiteyukiStudioOpensourceLICENSE";
                };
            };
        };
in callPackage fn {version="default";}