{lib, callPackage, ...}:
let
    versions = (let
        _Sbdsa6ae = {
            "id" = "Sbdsa6ae";
            "file" = "pvpclumps-1.0.0.jar";
            "hash" = "sha512-ErtlTx4J8A97DeOhCUJO2A5KKtVilg3wrtbyme/OcDE53YZUyyewlFUfa0QICRzQo2SDVS3VNgrTV1NXeIjdIA==";
        };
        _ewKvrfyu = {
            "id" = "ewKvrfyu";
            "file" = "pvpclumps-1.0.0.jar";
            "hash" = "sha512-ZCnFuIav3xhO+yoOPGTQ2+iKwANi7tgcC5wONCGZEgWbSKJEMiAmXyPL+C5wKgt2EbVaf2YOHRaKMkoW6cB1fQ==";
        };
        _zttnsAVp = {
            "id" = "zttnsAVp";
            "file" = "pvpclumps-1.0.2.jar";
            "hash" = "sha512-l5J5tjfU8qJTPUJjXt1twc1uvJ6+BAYy17qEUWxo8cYJ8sygfoEPeljegZxUL221Bv37l7R5skhZxgtp+Qwwcw==";
        };
        _kir8F1YU = {
            "id" = "kir8F1YU";
            "file" = "PVPClumps-1.0.3.jar";
            "hash" = "sha512-1hzdG/2mPrdZfDVr/DHwc+w+gVERJK2kzfRk/Tub1c123joNZcOOrmUZCjJNl0witwUOg/omvTlANUUoQaD0sA==";
        };
    in {
        "Sbdsa6ae" = _Sbdsa6ae;
        "ewKvrfyu" = _ewKvrfyu;
        "zttnsAVp" = _zttnsAVp;
        "kir8F1YU" = _kir8F1YU;
        "bukkit-1.21.11" = _zttnsAVp;
        "bukkit-1.21" = _zttnsAVp;
        "bukkit-1.21.1" = _zttnsAVp;
        "bukkit-1.21.2" = _zttnsAVp;
        "bukkit-1.21.3" = _zttnsAVp;
        "bukkit-1.21.4" = _zttnsAVp;
        "bukkit-1.21.5" = _zttnsAVp;
        "bukkit-1.21.6" = _zttnsAVp;
        "bukkit-1.21.7" = _zttnsAVp;
        "bukkit-1.21.8" = _zttnsAVp;
        "bukkit-1.21.9" = _zttnsAVp;
        "bukkit-1.21.10" = _zttnsAVp;
        "bukkit-26.1" = _kir8F1YU;
        "bukkit-26.1.1" = _kir8F1YU;
        "bukkit-26.1.2" = _kir8F1YU;
        "bukkit-26.2" = _kir8F1YU;
        "paper-1.21.11" = _zttnsAVp;
        "paper-1.21" = _zttnsAVp;
        "paper-1.21.1" = _zttnsAVp;
        "paper-1.21.2" = _zttnsAVp;
        "paper-1.21.3" = _zttnsAVp;
        "paper-1.21.4" = _zttnsAVp;
        "paper-1.21.5" = _zttnsAVp;
        "paper-1.21.6" = _zttnsAVp;
        "paper-1.21.7" = _zttnsAVp;
        "paper-1.21.8" = _zttnsAVp;
        "paper-1.21.9" = _zttnsAVp;
        "paper-1.21.10" = _zttnsAVp;
        "paper-26.1" = _kir8F1YU;
        "paper-26.1.1" = _kir8F1YU;
        "paper-26.1.2" = _kir8F1YU;
        "paper-26.2" = _kir8F1YU;
        "purpur-1.21.11" = _zttnsAVp;
        "purpur-1.21" = _zttnsAVp;
        "purpur-1.21.1" = _zttnsAVp;
        "purpur-1.21.2" = _zttnsAVp;
        "purpur-1.21.3" = _zttnsAVp;
        "purpur-1.21.4" = _zttnsAVp;
        "purpur-1.21.5" = _zttnsAVp;
        "purpur-1.21.6" = _zttnsAVp;
        "purpur-1.21.7" = _zttnsAVp;
        "purpur-1.21.8" = _zttnsAVp;
        "purpur-1.21.9" = _zttnsAVp;
        "purpur-1.21.10" = _zttnsAVp;
        "purpur-26.1" = _kir8F1YU;
        "purpur-26.1.1" = _kir8F1YU;
        "purpur-26.1.2" = _kir8F1YU;
        "purpur-26.2" = _kir8F1YU;
        "spigot-1.21.11" = _zttnsAVp;
        "spigot-1.21" = _zttnsAVp;
        "spigot-1.21.1" = _zttnsAVp;
        "spigot-1.21.2" = _zttnsAVp;
        "spigot-1.21.3" = _zttnsAVp;
        "spigot-1.21.4" = _zttnsAVp;
        "spigot-1.21.5" = _zttnsAVp;
        "spigot-1.21.6" = _zttnsAVp;
        "spigot-1.21.7" = _zttnsAVp;
        "spigot-1.21.8" = _zttnsAVp;
        "spigot-1.21.9" = _zttnsAVp;
        "spigot-1.21.10" = _zttnsAVp;
        "spigot-26.1" = _kir8F1YU;
        "spigot-26.1.1" = _kir8F1YU;
        "spigot-26.1.2" = _kir8F1YU;
        "spigot-26.2" = _kir8F1YU;
        "default" = _kir8F1YU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-clumps";
            id = "FabFFLBj";
            type = "mod";
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
in callPackage fn {version="default";}