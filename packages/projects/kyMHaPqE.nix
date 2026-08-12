{lib, callPackage, ...}:
let
    versions = (let
        _8enAnDaI = {
            "id" = "8enAnDaI";
            "file" = "Green Screen.zip";
            "hash" = "sha512-zRQyzM99by2A/jctGSf0Eg0Du8SPdfLfDKjmpVz2+dPRj8iqwJVe8HmZdKkcwWlsPM7YtGhnNVIvhw9S+dRdIQ==";
        };
        _9jyiLjhs = {
            "id" = "9jyiLjhs";
            "file" = "Green Screen.zip";
            "hash" = "sha512-+vt+3O+5tLcaz7Qm410V3Ppb1dsK9vLDoGiFGzzdAtLnv2Zhe4KBn5yalVaHuLK60E12AfhW2lvuDy3B04m/IA==";
        };
    in {
        "8enAnDaI" = _8enAnDaI;
        "9jyiLjhs" = _9jyiLjhs;
        "minecraft-1.13" = _8enAnDaI;
        "minecraft-1.13.1" = _8enAnDaI;
        "minecraft-1.13.2" = _8enAnDaI;
        "minecraft-1.14" = _8enAnDaI;
        "minecraft-1.14.1" = _8enAnDaI;
        "minecraft-1.14.2" = _8enAnDaI;
        "minecraft-1.14.3" = _8enAnDaI;
        "minecraft-1.14.4" = _8enAnDaI;
        "minecraft-1.15" = _8enAnDaI;
        "minecraft-1.15.1" = _8enAnDaI;
        "minecraft-1.15.2" = _8enAnDaI;
        "minecraft-1.16" = _8enAnDaI;
        "minecraft-1.16.1" = _8enAnDaI;
        "minecraft-1.16.2" = _8enAnDaI;
        "minecraft-1.16.3" = _8enAnDaI;
        "minecraft-1.16.4" = _8enAnDaI;
        "minecraft-1.16.5" = _8enAnDaI;
        "minecraft-1.17" = _8enAnDaI;
        "minecraft-1.17.1" = _8enAnDaI;
        "minecraft-1.18" = _8enAnDaI;
        "minecraft-1.18.1" = _8enAnDaI;
        "minecraft-1.18.2" = _8enAnDaI;
        "minecraft-1.19" = _8enAnDaI;
        "minecraft-1.19.1" = _8enAnDaI;
        "minecraft-1.19.2" = _8enAnDaI;
        "minecraft-1.19.3" = _8enAnDaI;
        "minecraft-1.19.4" = _8enAnDaI;
        "minecraft-1.20" = _8enAnDaI;
        "minecraft-1.20.1" = _8enAnDaI;
        "minecraft-1.21" = _9jyiLjhs;
        "minecraft-1.21.1" = _9jyiLjhs;
        "minecraft-1.21.4" = _9jyiLjhs;
        "minecraft-1.21.5" = _9jyiLjhs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "green-screen-by-limoro";
            id = "kyMHaPqE";
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
in callPackage fn {version="9jyiLjhs";}