{lib, callPackage, ...}:
let
    versions = (let
        _Mi7vmMch = {
            "id" = "Mi7vmMch";
            "file" = "AmbientSounds5 R1.zip";
            "hash" = "sha512-xDWpRKnAYzZ/9hJlh5q+EGUG8ouoO7uykY498lUAfBGv099vWAlUJi3e5FvuKUHYoDhekGN8ocDFOITzCawfhg==";
        };
    in {
        "Mi7vmMch" = _Mi7vmMch;
        "minecraft-1.13" = _Mi7vmMch;
        "minecraft-1.13.1" = _Mi7vmMch;
        "minecraft-1.13.2" = _Mi7vmMch;
        "minecraft-1.14" = _Mi7vmMch;
        "minecraft-1.14.1" = _Mi7vmMch;
        "minecraft-1.14.2" = _Mi7vmMch;
        "minecraft-1.14.3" = _Mi7vmMch;
        "minecraft-1.14.4" = _Mi7vmMch;
        "minecraft-1.15" = _Mi7vmMch;
        "minecraft-1.15.1" = _Mi7vmMch;
        "minecraft-1.15.2" = _Mi7vmMch;
        "minecraft-1.16" = _Mi7vmMch;
        "minecraft-1.16.1" = _Mi7vmMch;
        "minecraft-1.16.2" = _Mi7vmMch;
        "minecraft-1.16.3" = _Mi7vmMch;
        "minecraft-1.16.4" = _Mi7vmMch;
        "minecraft-1.16.5" = _Mi7vmMch;
        "minecraft-1.17" = _Mi7vmMch;
        "minecraft-1.17.1" = _Mi7vmMch;
        "minecraft-1.18" = _Mi7vmMch;
        "minecraft-1.18.1" = _Mi7vmMch;
        "minecraft-1.18.2" = _Mi7vmMch;
        "minecraft-1.19" = _Mi7vmMch;
        "minecraft-1.19.1" = _Mi7vmMch;
        "minecraft-1.19.2" = _Mi7vmMch;
        "minecraft-1.19.3" = _Mi7vmMch;
        "minecraft-1.19.4" = _Mi7vmMch;
        "minecraft-1.20" = _Mi7vmMch;
        "minecraft-1.20.1" = _Mi7vmMch;
        "minecraft-1.20.2" = _Mi7vmMch;
        "minecraft-1.20.3" = _Mi7vmMch;
        "minecraft-1.20.4" = _Mi7vmMch;
        "default" = _Mi7vmMch;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ambientsounds5-remastered";
            id = "8T25m0sh";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://www.curseforge.com/minecraft/mc-mods/ambientsounds#license";
                };
            };
        };
in callPackage fn {version="default";}