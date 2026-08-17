{lib, callPackage, ...}:
let
    versions = (let
        _NnjaYOOk = {
            "id" = "NnjaYOOk";
            "file" = "Emissive Lanterns v1.0.zip";
            "hash" = "sha512-NbeFPk8dz4aW63QL/DH4KInYvTxbL+uR9bhMDEXj5v7iZOKQ5LArK4NzpQumZ/KlC0sGzMoQla8YkffwuoZuqQ==";
        };
    in {
        "NnjaYOOk" = _NnjaYOOk;
        "minecraft-1.14" = _NnjaYOOk;
        "minecraft-1.14.1" = _NnjaYOOk;
        "minecraft-1.14.2" = _NnjaYOOk;
        "minecraft-1.14.3" = _NnjaYOOk;
        "minecraft-1.14.4" = _NnjaYOOk;
        "minecraft-1.15" = _NnjaYOOk;
        "minecraft-1.15.1" = _NnjaYOOk;
        "minecraft-1.15.2" = _NnjaYOOk;
        "minecraft-1.16" = _NnjaYOOk;
        "minecraft-1.16.1" = _NnjaYOOk;
        "minecraft-1.16.2" = _NnjaYOOk;
        "minecraft-1.16.3" = _NnjaYOOk;
        "minecraft-1.16.4" = _NnjaYOOk;
        "minecraft-1.16.5" = _NnjaYOOk;
        "minecraft-1.17" = _NnjaYOOk;
        "minecraft-1.17.1" = _NnjaYOOk;
        "minecraft-1.18" = _NnjaYOOk;
        "minecraft-1.18.1" = _NnjaYOOk;
        "minecraft-1.18.2" = _NnjaYOOk;
        "minecraft-1.19" = _NnjaYOOk;
        "minecraft-1.19.1" = _NnjaYOOk;
        "minecraft-1.19.2" = _NnjaYOOk;
        "minecraft-1.19.3" = _NnjaYOOk;
        "minecraft-1.19.4" = _NnjaYOOk;
        "minecraft-1.20" = _NnjaYOOk;
        "minecraft-1.20.1" = _NnjaYOOk;
        "minecraft-1.20.2" = _NnjaYOOk;
        "minecraft-1.20.3" = _NnjaYOOk;
        "minecraft-1.20.4" = _NnjaYOOk;
        "minecraft-1.20.5" = _NnjaYOOk;
        "minecraft-1.20.6" = _NnjaYOOk;
        "minecraft-1.21" = _NnjaYOOk;
        "minecraft-1.21.1" = _NnjaYOOk;
        "minecraft-1.21.2" = _NnjaYOOk;
        "minecraft-1.21.3" = _NnjaYOOk;
        "minecraft-1.21.4" = _NnjaYOOk;
        "minecraft-1.21.5" = _NnjaYOOk;
        "minecraft-1.21.6" = _NnjaYOOk;
        "minecraft-1.21.7" = _NnjaYOOk;
        "minecraft-1.21.8" = _NnjaYOOk;
        "minecraft-1.21.9" = _NnjaYOOk;
        "minecraft-1.21.10" = _NnjaYOOk;
        "minecraft-1.21.11" = _NnjaYOOk;
        "default" = _NnjaYOOk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emissive-lanterns";
            id = "n09olmOJ";
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