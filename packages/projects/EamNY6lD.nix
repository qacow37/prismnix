{lib, callPackage, ...}:
let
    versions = (let
        _hNcxc3cQ = {
            "id" = "hNcxc3cQ";
            "file" = "§b§lBunji §1§l4k§0.zip";
            "hash" = "sha512-zOFfiL9txBIZpbfzKs6Br+3g/k0hj9wLfKzt1eDOutSUef7OwDMXmQO/axIJsKCFmbQm/Lr2na3LLkSsBdgjQQ==";
        };
        _9vKaCQdF = {
            "id" = "9vKaCQdF";
            "file" = "§b§lBunji §1§l4k§0.zip";
            "hash" = "sha512-QCpfn1jwY7Dg45pUpYeG7XDSBDYQ/cHMj/uLjrowHyTgH1lvvfC7T9PHllH9Jc7BKvmUkgd5PabdNOmLIxmO8g==";
        };
    in {
        "hNcxc3cQ" = _hNcxc3cQ;
        "9vKaCQdF" = _9vKaCQdF;
        "minecraft-1.16.5" = _9vKaCQdF;
        "minecraft-1.17" = _9vKaCQdF;
        "minecraft-1.17.1" = _9vKaCQdF;
        "minecraft-1.18" = _9vKaCQdF;
        "minecraft-1.18.1" = _9vKaCQdF;
        "minecraft-1.18.2" = _9vKaCQdF;
        "minecraft-1.19" = _9vKaCQdF;
        "minecraft-1.19.1" = _9vKaCQdF;
        "minecraft-1.19.2" = _9vKaCQdF;
        "minecraft-1.19.3" = _9vKaCQdF;
        "minecraft-1.19.4" = _9vKaCQdF;
        "minecraft-1.20" = _9vKaCQdF;
        "minecraft-1.20.1" = _9vKaCQdF;
        "minecraft-1.20.2" = _9vKaCQdF;
        "minecraft-1.20.3" = _9vKaCQdF;
        "minecraft-1.20.4" = _9vKaCQdF;
        "minecraft-1.20.5" = _9vKaCQdF;
        "minecraft-1.20.6" = _9vKaCQdF;
        "minecraft-1.21" = _9vKaCQdF;
        "minecraft-1.21.1" = _9vKaCQdF;
        "minecraft-1.21.2" = _9vKaCQdF;
        "minecraft-1.21.3" = _9vKaCQdF;
        "minecraft-1.21.4" = _9vKaCQdF;
        "minecraft-1.21.5" = _9vKaCQdF;
        "minecraft-1.21.6" = _9vKaCQdF;
        "minecraft-1.21.7" = _9vKaCQdF;
        "minecraft-1.21.8" = _9vKaCQdF;
        "minecraft-1.21.9" = _9vKaCQdF;
        "minecraft-1.21.10" = _9vKaCQdF;
        "minecraft-1.21.11" = _9vKaCQdF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bunji-4k";
            id = "EamNY6lD";
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
in callPackage fn {version="9vKaCQdF";}