{lib, callPackage, ...}:
let
    versions = (let
        _wVCQb3aJ = {
            "id" = "wVCQb3aJ";
            "file" = "Barebones+Leaves+Add-on+main.zip";
            "hash" = "sha512-NwVAfvsb9IwWEUO3cA4IOAvHFBZ40B6y4Oa2784WZasubXKMLyHZDd3xba+AIrckp61eYouxw43L0SHzLKMgiw==";
        };
    in {
        "wVCQb3aJ" = _wVCQb3aJ;
        "minecraft-1.8.8" = _wVCQb3aJ;
        "minecraft-1.8.9" = _wVCQb3aJ;
        "minecraft-1.9" = _wVCQb3aJ;
        "minecraft-1.9.1" = _wVCQb3aJ;
        "minecraft-1.9.2" = _wVCQb3aJ;
        "minecraft-1.9.3" = _wVCQb3aJ;
        "minecraft-1.9.4" = _wVCQb3aJ;
        "minecraft-1.10" = _wVCQb3aJ;
        "minecraft-1.10.1" = _wVCQb3aJ;
        "minecraft-1.10.2" = _wVCQb3aJ;
        "minecraft-1.11" = _wVCQb3aJ;
        "minecraft-1.11.1" = _wVCQb3aJ;
        "minecraft-1.11.2" = _wVCQb3aJ;
        "minecraft-1.12" = _wVCQb3aJ;
        "minecraft-1.12.1" = _wVCQb3aJ;
        "minecraft-1.12.2" = _wVCQb3aJ;
        "minecraft-1.13" = _wVCQb3aJ;
        "minecraft-1.13.1" = _wVCQb3aJ;
        "minecraft-1.13.2" = _wVCQb3aJ;
        "minecraft-1.14" = _wVCQb3aJ;
        "minecraft-1.14.1" = _wVCQb3aJ;
        "minecraft-1.14.2" = _wVCQb3aJ;
        "minecraft-1.14.3" = _wVCQb3aJ;
        "minecraft-1.14.4" = _wVCQb3aJ;
        "minecraft-1.15" = _wVCQb3aJ;
        "minecraft-1.15.1" = _wVCQb3aJ;
        "minecraft-1.15.2" = _wVCQb3aJ;
        "minecraft-1.16" = _wVCQb3aJ;
        "minecraft-1.16.1" = _wVCQb3aJ;
        "minecraft-1.16.2" = _wVCQb3aJ;
        "minecraft-1.16.3" = _wVCQb3aJ;
        "minecraft-1.16.4" = _wVCQb3aJ;
        "minecraft-1.16.5" = _wVCQb3aJ;
        "minecraft-1.17" = _wVCQb3aJ;
        "minecraft-1.17.1" = _wVCQb3aJ;
        "minecraft-1.18" = _wVCQb3aJ;
        "minecraft-1.18.1" = _wVCQb3aJ;
        "minecraft-1.18.2" = _wVCQb3aJ;
        "minecraft-1.19" = _wVCQb3aJ;
        "minecraft-1.19.1" = _wVCQb3aJ;
        "minecraft-1.19.2" = _wVCQb3aJ;
        "minecraft-1.19.3" = _wVCQb3aJ;
        "minecraft-1.19.4" = _wVCQb3aJ;
        "minecraft-1.20" = _wVCQb3aJ;
        "minecraft-1.20.1" = _wVCQb3aJ;
        "minecraft-1.20.2" = _wVCQb3aJ;
        "minecraft-1.21.8" = _wVCQb3aJ;
        "minecraft-26.1.2" = _wVCQb3aJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-better-leaves";
            id = "zmoxXf8e";
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
in callPackage fn {version="wVCQb3aJ";}