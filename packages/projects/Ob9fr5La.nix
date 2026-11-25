{lib, callPackage, ...}:
let
    versions = (let
        _4urGR1U0 = {
            "id" = "4urGR1U0";
            "file" = "FrozenShards-1.0.0-shaded.jar";
            "hash" = "sha512-EXuUr9+c57YllxgD/WbSlwjFi75//LVlPWXZbnxiN4Z2S40TRjkkGUtkBYTXIxiFsAUk7jJPrjmY9qDHjHqweQ==";
        };
        _Uz3A72AP = {
            "id" = "Uz3A72AP";
            "file" = "FrozenShards_v.2.0.0.jar";
            "hash" = "sha512-USClx4IrXGJsEVBJFitXkc98ALVvvnMT6FguSrq11Pmy/QOG1U/TJEESHvrOtLhJOB1WTtAk0JlIgwHibp/FRQ==";
        };
        _XmxwtiNz = {
            "id" = "XmxwtiNz";
            "file" = "Frozenshards.jar";
            "hash" = "sha512-7YDjJaAgDuqZgBn7JG8t13NVWTwP+ALf8k+Qm79rh8BtGE59Ss73LMRXt+RIoZxCTfohLrzoBvHdKcvUDCPaPQ==";
        };
        _ZxE5cZCQ = {
            "id" = "ZxE5cZCQ";
            "file" = "FrozenShards-3.1.0.jar";
            "hash" = "sha512-PvwLDzSW9kRXpDinrJALljOzyYYk/FWwC5V13XwEFTZNK2ckZ2POTukvBooG8oNQS54BbQXmfU1/xxju3ZGgsQ==";
        };
        _rTNbXoI7 = {
            "id" = "rTNbXoI7";
            "file" = "FrozenShards-1.1.0.jar";
            "hash" = "sha512-VEL/Ht3TG3X4fYi1yDZOqAIfsahR24f+Ye3+BoKIbcLldO9yvrZZdgX382cj4FfaNdexdEOtzIRlZ62cjjumLg==";
        };
    in {
        "4urGR1U0" = _4urGR1U0;
        "Uz3A72AP" = _Uz3A72AP;
        "XmxwtiNz" = _XmxwtiNz;
        "ZxE5cZCQ" = _ZxE5cZCQ;
        "rTNbXoI7" = _rTNbXoI7;
        "bukkit-1.20" = _4urGR1U0;
        "bukkit-1.20.1" = _4urGR1U0;
        "bukkit-1.20.2" = _4urGR1U0;
        "bukkit-1.20.3" = _4urGR1U0;
        "bukkit-1.20.4" = _4urGR1U0;
        "bukkit-1.20.5" = _4urGR1U0;
        "bukkit-1.20.6" = _4urGR1U0;
        "bukkit-1.21" = _4urGR1U0;
        "bukkit-1.21.1" = _4urGR1U0;
        "bukkit-1.21.2" = _4urGR1U0;
        "bukkit-1.21.3" = _4urGR1U0;
        "bukkit-1.21.4" = _4urGR1U0;
        "bukkit-1.21.5" = _4urGR1U0;
        "bukkit-1.21.6" = _4urGR1U0;
        "bukkit-1.21.7" = _4urGR1U0;
        "bukkit-1.21.8" = _4urGR1U0;
        "paper-1.20" = _4urGR1U0;
        "paper-1.20.1" = _4urGR1U0;
        "paper-1.20.2" = _4urGR1U0;
        "paper-1.20.3" = _4urGR1U0;
        "paper-1.20.4" = _4urGR1U0;
        "paper-1.20.5" = _4urGR1U0;
        "paper-1.20.6" = _4urGR1U0;
        "paper-1.21" = _4urGR1U0;
        "paper-1.21.1" = _4urGR1U0;
        "paper-1.21.2" = _4urGR1U0;
        "paper-1.21.3" = _4urGR1U0;
        "paper-1.21.4" = _4urGR1U0;
        "paper-1.21.5" = _4urGR1U0;
        "paper-1.21.6" = _4urGR1U0;
        "paper-1.21.7" = _4urGR1U0;
        "paper-1.21.8" = _4urGR1U0;
        "paper-26.1" = _rTNbXoI7;
        "paper-26.1.1" = _rTNbXoI7;
        "paper-26.1.2" = _rTNbXoI7;
        "paper-1.21.11" = _ZxE5cZCQ;
        "paper-26.2" = _rTNbXoI7;
        "paper-26.3" = _rTNbXoI7;
        "spigot-1.20" = _4urGR1U0;
        "spigot-1.20.1" = _4urGR1U0;
        "spigot-1.20.2" = _4urGR1U0;
        "spigot-1.20.3" = _4urGR1U0;
        "spigot-1.20.4" = _4urGR1U0;
        "spigot-1.20.5" = _4urGR1U0;
        "spigot-1.20.6" = _4urGR1U0;
        "spigot-1.21" = _4urGR1U0;
        "spigot-1.21.1" = _4urGR1U0;
        "spigot-1.21.2" = _4urGR1U0;
        "spigot-1.21.3" = _4urGR1U0;
        "spigot-1.21.4" = _4urGR1U0;
        "spigot-1.21.5" = _4urGR1U0;
        "spigot-1.21.6" = _4urGR1U0;
        "spigot-1.21.7" = _4urGR1U0;
        "spigot-1.21.8" = _4urGR1U0;
        "spigot-26.1.2" = _rTNbXoI7;
        "spigot-26.1.1" = _rTNbXoI7;
        "spigot-26.1" = _rTNbXoI7;
        "spigot-26.2" = _rTNbXoI7;
        "spigot-26.3" = _rTNbXoI7;
        "folia-26.1" = _rTNbXoI7;
        "folia-26.1.1" = _rTNbXoI7;
        "folia-26.1.2" = _rTNbXoI7;
        "folia-1.21.11" = _ZxE5cZCQ;
        "folia-26.2" = _rTNbXoI7;
        "folia-26.3" = _rTNbXoI7;
        "purpur-26.1" = _rTNbXoI7;
        "purpur-26.1.1" = _rTNbXoI7;
        "purpur-26.1.2" = _rTNbXoI7;
        "purpur-1.21.11" = _ZxE5cZCQ;
        "purpur-26.2" = _rTNbXoI7;
        "purpur-26.3" = _rTNbXoI7;
        "pkg-1.0.0" = _4urGR1U0;
        "pkg-2.0.0" = _Uz3A72AP;
        "pkg-3.0.0" = _XmxwtiNz;
        "pkg-3.1.0" = _ZxE5cZCQ;
        "pkg-1.1.0" = _rTNbXoI7;
        "default" = _rTNbXoI7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frozenshards";
        id = "Ob9fr5La";
        type = "mod";
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
in callPackage fn {}