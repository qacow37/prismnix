{lib, callPackage, ...}:
let
    versions = (let
        _N4N8yENN = {
            "id" = "N4N8yENN";
            "file" = "d0ukesh1-capitalized-font.zip";
            "hash" = "sha512-7GK0DhFug6OinAS4mwdfUYfIrwFKbaH3UEQxY4Uf+ZI9XmBmuQvnapQTpG4FG3F0xDOLBFvoQt0RvzctC4l/Jg==";
        };
        _gd3usayG = {
            "id" = "gd3usayG";
            "file" = "d0ukesh1-capitalized-font.zip";
            "hash" = "sha512-vwWVjiVmyxUwcPcbDSTfeAyyvXu5fSIqzNT4Ge1nTBIvlXueHF+WrE+FSrmn8OpUmEMlUOKQdPMLK9WsrvklVQ==";
        };
    in {
        "N4N8yENN" = _N4N8yENN;
        "gd3usayG" = _gd3usayG;
        "minecraft-1.20" = _N4N8yENN;
        "minecraft-1.20.1" = _gd3usayG;
        "minecraft-1.20.2" = _gd3usayG;
        "minecraft-1.20.3" = _gd3usayG;
        "minecraft-1.20.4" = _gd3usayG;
        "minecraft-1.20.5" = _gd3usayG;
        "minecraft-1.20.6" = _gd3usayG;
        "minecraft-1.21" = _N4N8yENN;
        "minecraft-1.21.1" = _gd3usayG;
        "minecraft-1.21.2" = _gd3usayG;
        "minecraft-1.21.3" = _gd3usayG;
        "minecraft-1.21.4" = _gd3usayG;
        "minecraft-1.21.5" = _gd3usayG;
        "minecraft-1.21.6" = _gd3usayG;
        "default" = _gd3usayG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "d0ukesh1-capitalized-font-version-with-cyrillic-alphabet";
            id = "SDV0dhgF";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}