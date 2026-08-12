{lib, callPackage, ...}:
let
    versions = (let
        _HHLYkLjB = {
            "id" = "HHLYkLjB";
            "file" = "Tiny PVP Swords and Tools.zip";
            "hash" = "sha512-4DKO2BqSbe74dab5shI9B09eP1x5/XBX4aEo4sLyfoHBpFq+7lAEfh1EDA8/UOeBp+ZHSL4qcJz0imPE2xQ79g==";
        };
        _rDoxdaxK = {
            "id" = "rDoxdaxK";
            "file" = "Tiny PVP Swords and Tools.zip";
            "hash" = "sha512-3i3oVxZllxoqheCyNbVoVqJOT/+RYlirKGaozyLL0TEAlCGwgkRbzMVOpg1FvEFW2EEwSm/MCBIle5OawMpD4Q==";
        };
        _K4rIdVpl = {
            "id" = "K4rIdVpl";
            "file" = "Tiny PVP Swords and Tools.zip";
            "hash" = "sha512-ldWpOZYafKuLV7I+MICwefp18KAsLNKlfYSdrFD7Qr7SAP+m8AA3k/9IETmf5X+BwL8pToax9i51jIT+jBsuRw==";
        };
    in {
        "HHLYkLjB" = _HHLYkLjB;
        "rDoxdaxK" = _rDoxdaxK;
        "K4rIdVpl" = _K4rIdVpl;
        "minecraft-1.16.5" = _HHLYkLjB;
        "minecraft-1.17" = _HHLYkLjB;
        "minecraft-1.17.1" = _HHLYkLjB;
        "minecraft-1.18" = _HHLYkLjB;
        "minecraft-1.18.1" = _HHLYkLjB;
        "minecraft-1.18.2" = _HHLYkLjB;
        "minecraft-1.19" = _HHLYkLjB;
        "minecraft-1.19.1" = _HHLYkLjB;
        "minecraft-1.19.2" = _HHLYkLjB;
        "minecraft-1.19.3" = _HHLYkLjB;
        "minecraft-1.19.4" = _HHLYkLjB;
        "minecraft-1.20" = _HHLYkLjB;
        "minecraft-1.20.1" = _HHLYkLjB;
        "minecraft-1.20.2" = _rDoxdaxK;
        "minecraft-1.20.3" = _rDoxdaxK;
        "minecraft-1.20.4" = _rDoxdaxK;
        "minecraft-1.20.5" = _rDoxdaxK;
        "minecraft-26.1" = _K4rIdVpl;
        "minecraft-26.1.1" = _K4rIdVpl;
        "minecraft-26.1.2" = _K4rIdVpl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-pvp-swords-and-tools";
            id = "OyWCbj0l";
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
in callPackage fn {version="K4rIdVpl";}