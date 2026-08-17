{lib, callPackage, ...}:
let
    versions = (let
        _5Rzyk2QC = {
            "id" = "5Rzyk2QC";
            "file" = "Minecraft Sword for Honedge Line V1.1.zip";
            "hash" = "sha512-q8fzyIy1ea6Uk7sLik7fK5lZbbqDgKr35jB2AFyF3micAx1f+Z5NOUNW7MqtJk022WL+jUQCT4YB+1rQDcvUPA==";
        };
        _S54qxSpI = {
            "id" = "S54qxSpI";
            "file" = "Minecraft Sword for Honedge Line V1.2.zip";
            "hash" = "sha512-i+8TMOD2p3m23DJgzsfu9zdyR8ZYuNbrqdeGWvDrTKMg6zNhd31dqW8gR9ApuAHuYrsMcyRZZGSie4ceor465w==";
        };
        _GdvN0ALk = {
            "id" = "GdvN0ALk";
            "file" = "MC Swords for Honedge Line V2.0.zip";
            "hash" = "sha512-DAFjBo5of0QBuz9NhDjfRnoIsaecPCCS3upOQ+1V6oWfH7wtX1l4nVhwhWJ/bTzB00Wk2wGD6LI5HxQMWnDpLw==";
        };
        _k3jrH57g = {
            "id" = "k3jrH57g";
            "file" = "cobblemon-mc-swords-for-honedge-line-2.0.jar";
            "hash" = "sha512-lw1B7vP5lMjN+TriFrpNrADiSg0CRmR2Mu2gtyQJ6hs51tW2k8a8xiutcsn3Bn9Nz2EA7ohPHLE6hc1K+NimuQ==";
        };
    in {
        "5Rzyk2QC" = _5Rzyk2QC;
        "S54qxSpI" = _S54qxSpI;
        "GdvN0ALk" = _GdvN0ALk;
        "k3jrH57g" = _k3jrH57g;
        "datapack-1.21.1" = _GdvN0ALk;
        "minecraft-1.21.1" = _5Rzyk2QC;
        "fabric-1.21.1" = _k3jrH57g;
        "forge-1.21.1" = _k3jrH57g;
        "neoforge-1.21.1" = _k3jrH57g;
        "quilt-1.21.1" = _k3jrH57g;
        "default" = _k3jrH57g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-mc-swords-for-honedge-line";
            id = "RpsrF20p";
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