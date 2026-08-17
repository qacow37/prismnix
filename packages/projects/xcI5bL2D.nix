{lib, callPackage, ...}:
let
    versions = (let
        _k2Z7kk3S = {
            "id" = "k2Z7kk3S";
            "file" = "[LitterMoonFish]Better GUI For Sophisticated Backpacks§c（Connect）.zip";
            "hash" = "sha512-LDD35+nVczGZhnyftfjUcKf1sPynJl2WuLn+muKffzcWDmbj9pPHk2Pm8dSH+nrW5ICByyxAw9AfnyYztd1hcw==";
        };
        _fsTaVem3 = {
            "id" = "fsTaVem3";
            "file" = "[LitterMoonFish]Better GUI For Sophisticated Backpacks.zip";
            "hash" = "sha512-qVm9G7tAvri4V7+Xdlh3vLUMiPJU4OafmkWxKuVp71Ma1F/MkubRw9yFi1ML/n5OJGP9kEzfgiv07/qapbcX+w==";
        };
        _604IsZcA = {
            "id" = "604IsZcA";
            "file" = "Better GUI For Sophisticated Backpacks§c（Connect）.zip";
            "hash" = "sha512-TmLRWDs+nJXDQ1PLRswacHTD8XI9Y8xgkRxtYloLEUofDJ+j8IBeNvgLNc7oj/sanlPbuY41zyl3we4QLYLiOQ==";
        };
        _XvsYTEK4 = {
            "id" = "XvsYTEK4";
            "file" = "Better GUI For Sophisticated Backpacks§c（Connect）.zip";
            "hash" = "sha512-r+YGlILL+jl61N6SRbMmDsbiz6/ozQY+uDmj7m9jBwItkhLWFjxZsrltCl20mu542/lS4vv3hz3w4r4aqiwxDg==";
        };
    in {
        "k2Z7kk3S" = _k2Z7kk3S;
        "fsTaVem3" = _fsTaVem3;
        "604IsZcA" = _604IsZcA;
        "XvsYTEK4" = _XvsYTEK4;
        "minecraft-1.20.1" = _XvsYTEK4;
        "minecraft-1.21" = _XvsYTEK4;
        "minecraft-1.21.1" = _XvsYTEK4;
        "minecraft-1.21.4" = _XvsYTEK4;
        "minecraft-1.21.5" = _XvsYTEK4;
        "minecraft-1.21.8" = _XvsYTEK4;
        "minecraft-1.21.10" = _XvsYTEK4;
        "minecraft-1.21.11" = _XvsYTEK4;
        "minecraft-26.1" = _XvsYTEK4;
        "minecraft-26.1.1" = _XvsYTEK4;
        "minecraft-26.1.2" = _XvsYTEK4;
        "minecraft-26.2" = _XvsYTEK4;
        "default" = _XvsYTEK4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "littermoonfishbetter-gui-for-sophisticated-backpacks";
            id = "xcI5bL2D";
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
                    url = "https://github.com/Fogg05/CozyUI-Plus/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}