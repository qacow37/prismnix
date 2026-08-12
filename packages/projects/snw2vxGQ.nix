{lib, callPackage, ...}:
let
    versions = (let
        _d6CpPdEO = {
            "id" = "d6CpPdEO";
            "file" = "VisualmodderLoader-1.21-20260324_1153.jar";
            "hash" = "sha512-age1E/mAr8HJSzx8HVYf0d17YL8qQ5gzXfMC8Gu982z6bmKI/onM+NBa15UGva1rotjG+FMEFSt1FpoE8AU4jw==";
        };
    in {
        "d6CpPdEO" = _d6CpPdEO;
        "bukkit-1.21.9" = _d6CpPdEO;
        "bukkit-1.21.10" = _d6CpPdEO;
        "bukkit-1.21.11" = _d6CpPdEO;
        "bukkit-26.1" = _d6CpPdEO;
        "bukkit-26.1.1" = _d6CpPdEO;
        "bukkit-26.1.2" = _d6CpPdEO;
        "paper-1.21.9" = _d6CpPdEO;
        "paper-1.21.10" = _d6CpPdEO;
        "paper-1.21.11" = _d6CpPdEO;
        "paper-26.1" = _d6CpPdEO;
        "paper-26.1.1" = _d6CpPdEO;
        "paper-26.1.2" = _d6CpPdEO;
        "spigot-1.21.9" = _d6CpPdEO;
        "spigot-1.21.10" = _d6CpPdEO;
        "spigot-1.21.11" = _d6CpPdEO;
        "spigot-26.1" = _d6CpPdEO;
        "spigot-26.1.1" = _d6CpPdEO;
        "spigot-26.1.2" = _d6CpPdEO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visualmodder";
            id = "snw2vxGQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="d6CpPdEO";}