{lib, callPackage, ...}:
let
    versions = (let
        _aLy8bGHf = {
            "id" = "aLy8bGHf";
            "file" = "Vanilla+ PvP v1.zip";
            "hash" = "sha512-BVxsQ+5gGxtwqGkL57eTlVndkcDlpZXA760bkeTChMcHwjkH5BIZetlzJoURw8rSXEzV+e8NxYyeDSXS3FQYNw==";
        };
        _oQf5lLAR = {
            "id" = "oQf5lLAR";
            "file" = "Vanilla+ PvP [1.21+].zip";
            "hash" = "sha512-BVxsQ+5gGxtwqGkL57eTlVndkcDlpZXA760bkeTChMcHwjkH5BIZetlzJoURw8rSXEzV+e8NxYyeDSXS3FQYNw==";
        };
    in {
        "aLy8bGHf" = _aLy8bGHf;
        "oQf5lLAR" = _oQf5lLAR;
        "minecraft-1.21.5" = _oQf5lLAR;
        "minecraft-1.21.6" = _oQf5lLAR;
        "minecraft-1.21.7" = _oQf5lLAR;
        "minecraft-1.21.8" = _oQf5lLAR;
        "minecraft-1.21.9" = _oQf5lLAR;
        "minecraft-1.21.10" = _oQf5lLAR;
        "minecraft-1.21.11" = _oQf5lLAR;
        "minecraft-1.21" = _oQf5lLAR;
        "minecraft-1.21.1" = _oQf5lLAR;
        "minecraft-24w33a" = _oQf5lLAR;
        "minecraft-24w34a" = _oQf5lLAR;
        "minecraft-24w35a" = _oQf5lLAR;
        "minecraft-24w36a" = _oQf5lLAR;
        "minecraft-24w37a" = _oQf5lLAR;
        "minecraft-24w38a" = _oQf5lLAR;
        "minecraft-24w39a" = _oQf5lLAR;
        "minecraft-24w40a" = _oQf5lLAR;
        "minecraft-1.21.2-pre1" = _oQf5lLAR;
        "minecraft-1.21.2-pre2" = _oQf5lLAR;
        "minecraft-1.21.2" = _oQf5lLAR;
        "minecraft-1.21.3" = _oQf5lLAR;
        "minecraft-24w44a" = _oQf5lLAR;
        "minecraft-24w45a" = _oQf5lLAR;
        "minecraft-24w46a" = _oQf5lLAR;
        "minecraft-1.21.4" = _oQf5lLAR;
        "default" = _oQf5lLAR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-plus-pvp";
        id = "9qWNf34u";
        type = "resourcepack";
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