{lib, callPackage, ...}:
let
    versions = (let
        _o19bRkP6 = {
            "id" = "o19bRkP6";
            "file" = "Jacob's-3D-Ladder-with-Flowers-(Pink)-1.14+.zip";
            "hash" = "sha512-zh4scnH/Hga1tmUU6trnCaUjL7tiJi8X8YXlCnjLUuJ2378VIwqIRU+O5gnwBietm5cuuNA/wc91EFYI88zTVQ==";
        };
        _URhNuaTp = {
            "id" = "URhNuaTp";
            "file" = "Jacob's-3D-Ladder-with-Flowers-(Pink)-1.21.6+.zip";
            "hash" = "sha512-5QAuaHq1hwgbbzF6wUkc+UBa+nZCkt0dHHU8bVPK6mvj9NTICfTR9nPeYfmNV80MdiMu67aZUA5Yj258rd0WuA==";
        };
    in {
        "o19bRkP6" = _o19bRkP6;
        "URhNuaTp" = _URhNuaTp;
        "minecraft-1.14" = _o19bRkP6;
        "minecraft-1.14.1" = _o19bRkP6;
        "minecraft-1.14.2" = _o19bRkP6;
        "minecraft-1.14.3" = _o19bRkP6;
        "minecraft-1.14.4" = _o19bRkP6;
        "minecraft-1.15" = _o19bRkP6;
        "minecraft-1.15.1" = _o19bRkP6;
        "minecraft-1.15.2" = _o19bRkP6;
        "minecraft-1.16" = _o19bRkP6;
        "minecraft-1.16.1" = _o19bRkP6;
        "minecraft-1.16.2" = _o19bRkP6;
        "minecraft-1.16.3" = _o19bRkP6;
        "minecraft-1.16.4" = _o19bRkP6;
        "minecraft-1.16.5" = _o19bRkP6;
        "minecraft-1.17" = _o19bRkP6;
        "minecraft-1.17.1" = _o19bRkP6;
        "minecraft-1.18" = _o19bRkP6;
        "minecraft-1.18.1" = _o19bRkP6;
        "minecraft-1.18.2" = _o19bRkP6;
        "minecraft-1.19" = _o19bRkP6;
        "minecraft-1.19.1" = _o19bRkP6;
        "minecraft-1.19.2" = _o19bRkP6;
        "minecraft-1.19.3" = _o19bRkP6;
        "minecraft-1.19.4" = _o19bRkP6;
        "minecraft-1.20" = _o19bRkP6;
        "minecraft-1.20.1" = _o19bRkP6;
        "minecraft-1.20.2" = _o19bRkP6;
        "minecraft-1.20.3" = _o19bRkP6;
        "minecraft-1.20.4" = _o19bRkP6;
        "minecraft-1.20.5" = _o19bRkP6;
        "minecraft-1.20.6" = _o19bRkP6;
        "minecraft-1.21" = _o19bRkP6;
        "minecraft-1.21.1" = _o19bRkP6;
        "minecraft-1.21.2" = _o19bRkP6;
        "minecraft-1.21.3" = _o19bRkP6;
        "minecraft-1.21.4" = _o19bRkP6;
        "minecraft-1.21.5" = _o19bRkP6;
        "minecraft-1.21.6" = _URhNuaTp;
        "minecraft-1.21.7" = _URhNuaTp;
        "minecraft-1.21.8" = _URhNuaTp;
        "minecraft-1.21.9" = _URhNuaTp;
        "minecraft-1.21.10" = _URhNuaTp;
        "minecraft-1.21.11" = _URhNuaTp;
        "minecraft-26.1" = _URhNuaTp;
        "minecraft-26.1.1" = _URhNuaTp;
        "minecraft-26.1.2" = _URhNuaTp;
        "minecraft-26.2" = _URhNuaTp;
        "minecraft-26.3" = _URhNuaTp;
        "pkg-1.0" = _o19bRkP6;
        "pkg-V2.0" = _URhNuaTp;
        "default" = _URhNuaTp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jacobs-3d-ladder-with-flowers-pink";
        id = "RoyZ9fBu";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}