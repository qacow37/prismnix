{lib, callPackage, ...}:
let
    versions = (let
        _Sh8XGjvm = {
            "id" = "Sh8XGjvm";
            "file" = "RefinedCatsVanilla_v2.1.3.zip";
            "hash" = "sha512-CkCuO999cB9+o/Dmv7V2HBNQMLDgVpKkdxABpT7dI63MsfVeEEX+ed8PHy7LLgnVvH+L+3oyTEtfFBoNus/DHA==";
        };
        _JFVGmqiZ = {
            "id" = "JFVGmqiZ";
            "file" = "Refined Cats Lithe v3.0.0.zip";
            "hash" = "sha512-3p/JlOECtNMI9STcXHmIZtAvBaxJufiPkJJtub18Y4CqpUs4niBDISbaERbvZ1NxRYqf5cVrDtwbq2bxMKC9+w==";
        };
    in {
        "Sh8XGjvm" = _Sh8XGjvm;
        "JFVGmqiZ" = _JFVGmqiZ;
        "minecraft-1.18.2" = _JFVGmqiZ;
        "minecraft-1.19" = _JFVGmqiZ;
        "minecraft-1.19.1" = _JFVGmqiZ;
        "minecraft-1.19.2" = _JFVGmqiZ;
        "minecraft-1.19.3" = _JFVGmqiZ;
        "minecraft-1.19.4" = _JFVGmqiZ;
        "minecraft-1.20" = _JFVGmqiZ;
        "minecraft-1.20.1" = _JFVGmqiZ;
        "minecraft-1.20.2" = _JFVGmqiZ;
        "minecraft-1.20.3" = _JFVGmqiZ;
        "minecraft-1.20.4" = _JFVGmqiZ;
        "minecraft-1.20.5" = _JFVGmqiZ;
        "minecraft-1.20.6" = _JFVGmqiZ;
        "minecraft-1.21" = _JFVGmqiZ;
        "minecraft-1.21.1" = _JFVGmqiZ;
        "minecraft-1.21.2" = _JFVGmqiZ;
        "minecraft-1.21.3" = _JFVGmqiZ;
        "minecraft-1.21.4" = _JFVGmqiZ;
        "minecraft-1.21.5" = _JFVGmqiZ;
        "minecraft-1.21.6" = _JFVGmqiZ;
        "minecraft-1.21.7" = _JFVGmqiZ;
        "minecraft-1.21.8" = _JFVGmqiZ;
        "minecraft-1.21.9" = _JFVGmqiZ;
        "minecraft-1.21.10" = _JFVGmqiZ;
        "default" = _JFVGmqiZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refined-cats-lithe";
            id = "8lfE6v33";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}