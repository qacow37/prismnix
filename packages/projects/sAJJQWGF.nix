{lib, callPackage, ...}:
let
    versions = (let
        _zzCPAlTl = {
            "id" = "zzCPAlTl";
            "file" = "AsLeaderBoard-1.0.0.jar";
            "hash" = "sha512-Zxvr+eLGIOMouNbGOOQhfSHwJ2JxImM3YoApmOrcTSItdZrRriIKL6R+7fAwLeZ370exzcJyppapm9LHxreuQA==";
        };
        _hkqlKAOs = {
            "id" = "hkqlKAOs";
            "file" = "AsLeaderBoard-1.2.4.jar";
            "hash" = "sha512-bDnIz8tuUUp1+CskippzXpBT0eDPikegwwK0zNU+CurbeFwe5fy0Lj3OdBes//L0tUNJSXxDJBgz2J3K8hQe5Q==";
        };
        _cBnptMbw = {
            "id" = "cBnptMbw";
            "file" = "AsLeaderBoard-1.2.5.jar";
            "hash" = "sha512-cS5xs+8WF8MfaG7e0tS6vLS3rIzsyGaQP5vjeisC5zJre0L41YVkejRpH0hRls0dCRku88JQFs12J75EvTVKnA==";
        };
    in {
        "zzCPAlTl" = _zzCPAlTl;
        "hkqlKAOs" = _hkqlKAOs;
        "cBnptMbw" = _cBnptMbw;
        "bukkit-1.21" = _cBnptMbw;
        "bukkit-1.21.1" = _cBnptMbw;
        "bukkit-1.21.2" = _cBnptMbw;
        "bukkit-1.21.3" = _cBnptMbw;
        "bukkit-1.21.4" = _cBnptMbw;
        "bukkit-1.21.5" = _cBnptMbw;
        "bukkit-1.21.6" = _cBnptMbw;
        "bukkit-1.21.7" = _cBnptMbw;
        "bukkit-1.21.8" = _cBnptMbw;
        "bukkit-1.21.9" = _cBnptMbw;
        "bukkit-1.21.10" = _cBnptMbw;
        "bukkit-1.21.11" = _cBnptMbw;
        "paper-1.21" = _cBnptMbw;
        "paper-1.21.1" = _cBnptMbw;
        "paper-1.21.2" = _cBnptMbw;
        "paper-1.21.3" = _cBnptMbw;
        "paper-1.21.4" = _cBnptMbw;
        "paper-1.21.5" = _cBnptMbw;
        "paper-1.21.6" = _cBnptMbw;
        "paper-1.21.7" = _cBnptMbw;
        "paper-1.21.8" = _cBnptMbw;
        "paper-1.21.9" = _cBnptMbw;
        "paper-1.21.10" = _cBnptMbw;
        "paper-1.21.11" = _cBnptMbw;
        "spigot-1.21" = _cBnptMbw;
        "spigot-1.21.1" = _cBnptMbw;
        "spigot-1.21.2" = _cBnptMbw;
        "spigot-1.21.3" = _cBnptMbw;
        "spigot-1.21.4" = _cBnptMbw;
        "spigot-1.21.5" = _cBnptMbw;
        "spigot-1.21.6" = _cBnptMbw;
        "spigot-1.21.7" = _cBnptMbw;
        "spigot-1.21.8" = _cBnptMbw;
        "spigot-1.21.9" = _cBnptMbw;
        "spigot-1.21.10" = _cBnptMbw;
        "spigot-1.21.11" = _cBnptMbw;
        "purpur-1.21" = _cBnptMbw;
        "purpur-1.21.1" = _cBnptMbw;
        "purpur-1.21.2" = _cBnptMbw;
        "purpur-1.21.3" = _cBnptMbw;
        "purpur-1.21.4" = _cBnptMbw;
        "purpur-1.21.5" = _cBnptMbw;
        "purpur-1.21.6" = _cBnptMbw;
        "purpur-1.21.7" = _cBnptMbw;
        "purpur-1.21.8" = _cBnptMbw;
        "purpur-1.21.9" = _cBnptMbw;
        "purpur-1.21.10" = _cBnptMbw;
        "purpur-1.21.11" = _cBnptMbw;
        "default" = _cBnptMbw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "asleaderboard";
            id = "sAJJQWGF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}