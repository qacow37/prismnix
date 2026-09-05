{lib, callPackage, ...}:
let
    versions = (let
        _UU7WYShc = {
            "id" = "UU7WYShc";
            "file" = "Better OneBlock Pause Menu - Game Menu.zip";
            "hash" = "sha512-izytioECtKTnaMbDA5EXyhy1p4S+iUc+sAIxrW1FEMtm8Cs69MAIAGA8OTtS1EM//NH0jhUQJk0oAEScKUeeJw==";
        };
    in {
        "UU7WYShc" = _UU7WYShc;
        "minecraft-1.20" = _UU7WYShc;
        "minecraft-1.20.1" = _UU7WYShc;
        "minecraft-1.20.2" = _UU7WYShc;
        "minecraft-1.20.3" = _UU7WYShc;
        "minecraft-1.20.4" = _UU7WYShc;
        "minecraft-1.20.5" = _UU7WYShc;
        "minecraft-1.20.6" = _UU7WYShc;
        "minecraft-1.21" = _UU7WYShc;
        "minecraft-1.21.1" = _UU7WYShc;
        "minecraft-1.21.2" = _UU7WYShc;
        "minecraft-1.21.3" = _UU7WYShc;
        "minecraft-1.21.4" = _UU7WYShc;
        "minecraft-1.21.5" = _UU7WYShc;
        "minecraft-1.21.6" = _UU7WYShc;
        "minecraft-1.21.7" = _UU7WYShc;
        "minecraft-1.21.8" = _UU7WYShc;
        "minecraft-1.21.9" = _UU7WYShc;
        "minecraft-1.21.10" = _UU7WYShc;
        "minecraft-1.21.11" = _UU7WYShc;
        "minecraft-26.1-snapshot-1" = _UU7WYShc;
        "minecraft-26.1-snapshot-2" = _UU7WYShc;
        "minecraft-26.1-snapshot-3" = _UU7WYShc;
        "minecraft-26.1-snapshot-4" = _UU7WYShc;
        "minecraft-26.1-snapshot-5" = _UU7WYShc;
        "minecraft-26.1-snapshot-6" = _UU7WYShc;
        "minecraft-26.1-snapshot-7" = _UU7WYShc;
        "minecraft-26.1-snapshot-8" = _UU7WYShc;
        "minecraft-26.1-snapshot-9" = _UU7WYShc;
        "minecraft-26.1-snapshot-10" = _UU7WYShc;
        "minecraft-26.1-snapshot-11" = _UU7WYShc;
        "minecraft-26.1-pre-1" = _UU7WYShc;
        "minecraft-26.1-pre-2" = _UU7WYShc;
        "minecraft-26.1-pre-3" = _UU7WYShc;
        "minecraft-26.1-rc-1" = _UU7WYShc;
        "minecraft-26.1-rc-2" = _UU7WYShc;
        "minecraft-26.1-rc-3" = _UU7WYShc;
        "minecraft-26.1" = _UU7WYShc;
        "minecraft-26.1.1-rc-1" = _UU7WYShc;
        "minecraft-26.1.1" = _UU7WYShc;
        "minecraft-26.2-snapshot-1" = _UU7WYShc;
        "minecraft-26.1.2-rc-1" = _UU7WYShc;
        "minecraft-26.1.2" = _UU7WYShc;
        "minecraft-26.2-snapshot-2" = _UU7WYShc;
        "minecraft-26.2-snapshot-3" = _UU7WYShc;
        "minecraft-26.2-snapshot-4" = _UU7WYShc;
        "minecraft-26.2-snapshot-5" = _UU7WYShc;
        "minecraft-26.2-snapshot-6" = _UU7WYShc;
        "minecraft-26.2-snapshot-7" = _UU7WYShc;
        "minecraft-26.2-snapshot-8" = _UU7WYShc;
        "minecraft-26.2-pre-1" = _UU7WYShc;
        "pkg-v1" = _UU7WYShc;
        "default" = _UU7WYShc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betteroneblock";
        id = "6E4qhknM";
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