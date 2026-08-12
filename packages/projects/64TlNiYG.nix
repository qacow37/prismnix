{lib, callPackage, ...}:
let
    versions = (let
        _cuNotgde = {
            "id" = "cuNotgde";
            "file" = "Better Lily Pads V1.0.zip";
            "hash" = "sha512-JdLWneuLo/eRO/QoVOf7XXc7nEPqLWEinLVzC6B8XxuQcbqMu25NjidU7Oji/Bb/K2sS9jnM9/LSLxygh+7rHA==";
        };
    in {
        "cuNotgde" = _cuNotgde;
        "minecraft-1.14" = _cuNotgde;
        "minecraft-1.14.1" = _cuNotgde;
        "minecraft-1.14.2" = _cuNotgde;
        "minecraft-1.14.3" = _cuNotgde;
        "minecraft-1.14.4" = _cuNotgde;
        "minecraft-1.15" = _cuNotgde;
        "minecraft-1.15.1" = _cuNotgde;
        "minecraft-1.15.2" = _cuNotgde;
        "minecraft-1.16" = _cuNotgde;
        "minecraft-1.16.1" = _cuNotgde;
        "minecraft-1.16.2" = _cuNotgde;
        "minecraft-1.16.3" = _cuNotgde;
        "minecraft-1.16.4" = _cuNotgde;
        "minecraft-1.16.5" = _cuNotgde;
        "minecraft-1.17" = _cuNotgde;
        "minecraft-1.17.1" = _cuNotgde;
        "minecraft-1.18" = _cuNotgde;
        "minecraft-1.18.1" = _cuNotgde;
        "minecraft-1.18.2" = _cuNotgde;
        "minecraft-1.19" = _cuNotgde;
        "minecraft-1.19.1" = _cuNotgde;
        "minecraft-1.19.2" = _cuNotgde;
        "minecraft-1.19.3" = _cuNotgde;
        "minecraft-1.19.4" = _cuNotgde;
        "minecraft-1.20" = _cuNotgde;
        "minecraft-1.20.1" = _cuNotgde;
        "minecraft-1.20.2" = _cuNotgde;
        "minecraft-1.20.3" = _cuNotgde;
        "minecraft-1.20.4" = _cuNotgde;
        "minecraft-1.20.5" = _cuNotgde;
        "minecraft-1.20.6" = _cuNotgde;
        "minecraft-1.21" = _cuNotgde;
        "minecraft-1.21.1" = _cuNotgde;
        "minecraft-1.21.2" = _cuNotgde;
        "minecraft-1.21.3" = _cuNotgde;
        "minecraft-1.21.4" = _cuNotgde;
        "minecraft-1.21.5" = _cuNotgde;
        "minecraft-1.21.6" = _cuNotgde;
        "minecraft-1.21.7" = _cuNotgde;
        "minecraft-1.21.8" = _cuNotgde;
        "minecraft-1.21.9" = _cuNotgde;
        "minecraft-1.21.10" = _cuNotgde;
        "minecraft-1.21.11" = _cuNotgde;
        "minecraft-26.1" = _cuNotgde;
        "minecraft-26.1.1" = _cuNotgde;
        "minecraft-26.1.2" = _cuNotgde;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-lily-pads_";
            id = "64TlNiYG";
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
in callPackage fn {version="cuNotgde";}