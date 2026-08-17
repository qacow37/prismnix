{lib, callPackage, ...}:
let
    versions = (let
        _3gXemf0v = {
            "id" = "3gXemf0v";
            "file" = "§cCozyUI §6Ex §7v0.1 §0§k.zip";
            "hash" = "sha512-xkDl5fQRDMO6rX98BDMZMNEYeVxtXmq0rs4cjD6JIXeIX/UONlkmgkBkFKAwBCYKrxthgf7h1Q3es28UYli7cg==";
        };
        _9XyZVotI = {
            "id" = "9XyZVotI";
            "file" = "§cCozyUI §6Ex §7v0.2 §0§k.zip";
            "hash" = "sha512-a7dV3L3A8Q40Yw8g01sjUR7TDK6fXYeT0Din7ZWNEnk+hAfh3b9CaICa+ZEL4vKK7H8tkFzdVm0KNBVgyNf7ig==";
        };
        _AV21lhwi = {
            "id" = "AV21lhwi";
            "file" = "§cCozyUI §6Ex §7v0.3 §0§k.zip.zip";
            "hash" = "sha512-Auo+LypNVLvcUvaFE+0Qdg7T7WdQK98SDW5CfXtCb5bF3U/TrODOttuxCmy7rkBdWwKIywCK79UEyDvD3XpbeQ==";
        };
        _mcjK1sfe = {
            "id" = "mcjK1sfe";
            "file" = "§cCozyUI §6Ex §7v0.4 §0§k.zip";
            "hash" = "sha512-Cd1Kxo54sKcPVW/KonpvQ11xTF4WX9HE+jqM2NMUUNzrqF7QMj5C3AxVr4i15rRIcyxLykFG09AF4f1F+LM0ZQ==";
        };
    in {
        "3gXemf0v" = _3gXemf0v;
        "9XyZVotI" = _9XyZVotI;
        "AV21lhwi" = _AV21lhwi;
        "mcjK1sfe" = _mcjK1sfe;
        "minecraft-1.21" = _mcjK1sfe;
        "minecraft-1.21.1" = _mcjK1sfe;
        "minecraft-1.21.2" = _mcjK1sfe;
        "minecraft-1.21.3" = _mcjK1sfe;
        "minecraft-1.21.4" = _mcjK1sfe;
        "minecraft-1.21.5" = _mcjK1sfe;
        "minecraft-1.20" = _mcjK1sfe;
        "minecraft-1.20.1" = _mcjK1sfe;
        "minecraft-1.20.2" = _mcjK1sfe;
        "minecraft-1.20.3" = _mcjK1sfe;
        "minecraft-1.20.4" = _mcjK1sfe;
        "minecraft-1.20.5" = _mcjK1sfe;
        "minecraft-1.20.6" = _mcjK1sfe;
        "minecraft-25w14craftmine" = _mcjK1sfe;
        "minecraft-1.21.6" = _mcjK1sfe;
        "minecraft-1.21.7" = _mcjK1sfe;
        "minecraft-1.21.8" = _mcjK1sfe;
        "minecraft-1.21.9" = _mcjK1sfe;
        "minecraft-1.21.10" = _mcjK1sfe;
        "minecraft-1.21.11" = _mcjK1sfe;
        "default" = _mcjK1sfe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cozyui-ex";
            id = "jrC5r3Mp";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/WhatDamon/cozyui-ex/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}