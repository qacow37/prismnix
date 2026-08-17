{lib, callPackage, ...}:
let
    versions = (let
        _9rUktAyU = {
            "id" = "9rUktAyU";
            "file" = "§2§lVisual§0-§a§lLeaf§0-§2§lDecay§0-§7§o1.3§0-§8.zip";
            "hash" = "sha512-QnB1d3o+izRZHPpvcFChsfBd/bYJoZjhjyFiUjdfJBF96pHDS9/CAFGw7VR53GbasUC2paM2Z64Z/3bmQag6Qg==";
        };
        _bJvWoR6f = {
            "id" = "bJvWoR6f";
            "file" = "§2§lVisual §a§lLeaf §2§lDecay §7§o1.4 §8.zip";
            "hash" = "sha512-wX9UjFXRa9q7rXx1l0Z1eE7frVTIMCW4xHJEsNtK0U8r12ReE0WE9k8aGHLzz/SrzUFMOjds6AtQjQMgqIVatw==";
        };
    in {
        "9rUktAyU" = _9rUktAyU;
        "bJvWoR6f" = _bJvWoR6f;
        "minecraft-1.19" = _9rUktAyU;
        "minecraft-1.19.1" = _9rUktAyU;
        "minecraft-1.19.2" = _9rUktAyU;
        "minecraft-1.20" = _bJvWoR6f;
        "minecraft-1.20.1" = _bJvWoR6f;
        "default" = _bJvWoR6f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-leaf-decay";
            id = "iEQZ8hq3";
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