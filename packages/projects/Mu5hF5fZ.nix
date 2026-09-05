{lib, callPackage, ...}:
let
    versions = (let
        _VgTSxh0n = {
            "id" = "VgTSxh0n";
            "file" = "§8W§7h§fi§7t§8e §0Darkness   §7[1.19 Version].zip";
            "hash" = "sha512-ry3TfgDzk+JMwKUx3yzGns7pWBW6l9UQhrP7b/8QZldv+8as1VY85Q3cbGOSfl7M/hpO/aGfyPzhgvWi5sbyqw==";
        };
        _zEFo7pKa = {
            "id" = "zEFo7pKa";
            "file" = "§8W§7h§fi§7t§8e §0Darkness   §7[1.20.2 Version].zip";
            "hash" = "sha512-ixG8Xt6XZ5fYEAKn/KPeTCrU1d2qfxCYybm8VHfnaamoQPcL/zIy/hgZvEVRm99EGzErOP2mqz6CL0nTx9RKIw==";
        };
    in {
        "VgTSxh0n" = _VgTSxh0n;
        "zEFo7pKa" = _zEFo7pKa;
        "minecraft-1.19" = _VgTSxh0n;
        "minecraft-1.19.1" = _VgTSxh0n;
        "minecraft-1.19.2" = _VgTSxh0n;
        "minecraft-1.20" = _zEFo7pKa;
        "minecraft-1.20.1" = _zEFo7pKa;
        "minecraft-1.20.2" = _zEFo7pKa;
        "minecraft-1.20.3" = _zEFo7pKa;
        "minecraft-1.20.4" = _zEFo7pKa;
        "minecraft-1.20.5" = _zEFo7pKa;
        "minecraft-1.20.6" = _zEFo7pKa;
        "pkg-1" = _VgTSxh0n;
        "pkg-2" = _zEFo7pKa;
        "default" = _zEFo7pKa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-darkness";
        id = "Mu5hF5fZ";
        type = "resourcepack";
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
in callPackage fn {}