{lib, callPackage, ...}:
let
    versions = (let
        _BfhXApFo = {
            "id" = "BfhXApFo";
            "file" = "ppgResourcesV2.0.zip";
            "hash" = "sha512-ABLg86o+0ZQadlalCUZKbIJvVRqL/JikQL2DR1Ad58k95BV/PfexvnOmEX+99Q5v7kyzFeYY3Ill3DSA3vtSUQ==";
        };
        _NtkfiArV = {
            "id" = "NtkfiArV";
            "file" = "[1.21.4]ppgResourcesV3.0.zip";
            "hash" = "sha512-M3PFyuE/7vvy+xNv2AUTwjbwcDEgkTo6Pt3lZbQktoll7rr5r25wI0gIgIKJ3nI+dO5mYRgM3Yk3MFxAlYTQvw==";
        };
        _KiPDWHyx = {
            "id" = "KiPDWHyx";
            "file" = "[1.21.4]ppgResourcesV4.0.zip";
            "hash" = "sha512-CcHXpQ47uQTVw/Na1XDMPnDvEkcoyHFLc6VoylCfkT1MC6Qju5OfAj3aEqUoiWxAIbFIVTLP3LhNjixLq0JPXQ==";
        };
        _9IJ1HSdR = {
            "id" = "9IJ1HSdR";
            "file" = "[1.21.5]ppgResourcesV5.0.zip";
            "hash" = "sha512-3nomhOzcPaEiMI3IJwEVzbfibxakIbOMjf6gj7GB7yK8BPq5GWkDqU9B7mu6GNMwyk9S+PfKEWG+cvteyLhjPQ==";
        };
    in {
        "BfhXApFo" = _BfhXApFo;
        "NtkfiArV" = _NtkfiArV;
        "KiPDWHyx" = _KiPDWHyx;
        "9IJ1HSdR" = _9IJ1HSdR;
        "minecraft-1.21" = _BfhXApFo;
        "minecraft-1.21.1" = _BfhXApFo;
        "minecraft-1.21.2" = _BfhXApFo;
        "minecraft-1.21.3" = _BfhXApFo;
        "minecraft-1.21.4" = _KiPDWHyx;
        "minecraft-1.21.5" = _9IJ1HSdR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ppgs-resource-pack";
            id = "ti1n75rm";
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
in callPackage fn {version="9IJ1HSdR";}