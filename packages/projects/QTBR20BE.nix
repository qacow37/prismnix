{lib, callPackage, ...}:
let
    versions = (let
        _S8dC5VTh = {
            "id" = "S8dC5VTh";
            "file" = "WEED EATER 128x (OLDpbr) 1.20.zip";
            "hash" = "sha512-r0OQBPrzy3LJJ9wh3AXN+beqAu/rUOPI+9TCPxzTxiFQg2+/nfTVQ+qQN1oHySsLIDO8T62emspMmYPU39HMGg==";
        };
        _Nam9WBeI = {
            "id" = "Nam9WBeI";
            "file" = "WEED EATER 128x (LABpbr) 1.20.zip";
            "hash" = "sha512-RCFtROp9t0g5BsDNXJ/TVRNwgKV0fpAnS3IxIMvh8ocuIsNk+QrMXfopBJG9K+0swK/v/pR1ys5AHxT+04/OyA==";
        };
    in {
        "S8dC5VTh" = _S8dC5VTh;
        "Nam9WBeI" = _Nam9WBeI;
        "minecraft-1.12" = _Nam9WBeI;
        "minecraft-1.12.1" = _Nam9WBeI;
        "minecraft-1.12.2" = _Nam9WBeI;
        "minecraft-1.13" = _Nam9WBeI;
        "minecraft-1.13.1" = _Nam9WBeI;
        "minecraft-1.13.2" = _Nam9WBeI;
        "minecraft-1.14" = _Nam9WBeI;
        "minecraft-1.14.1" = _Nam9WBeI;
        "minecraft-1.14.2" = _Nam9WBeI;
        "minecraft-1.14.3" = _Nam9WBeI;
        "minecraft-1.14.4" = _Nam9WBeI;
        "minecraft-1.15" = _Nam9WBeI;
        "minecraft-1.15.1" = _Nam9WBeI;
        "minecraft-1.15.2" = _Nam9WBeI;
        "minecraft-1.16" = _Nam9WBeI;
        "minecraft-1.16.1" = _Nam9WBeI;
        "minecraft-1.16.2" = _Nam9WBeI;
        "minecraft-1.16.3" = _Nam9WBeI;
        "minecraft-1.16.4" = _Nam9WBeI;
        "minecraft-1.16.5" = _Nam9WBeI;
        "minecraft-1.17" = _Nam9WBeI;
        "minecraft-1.17.1" = _Nam9WBeI;
        "minecraft-1.18" = _Nam9WBeI;
        "minecraft-1.18.1" = _Nam9WBeI;
        "minecraft-1.18.2" = _Nam9WBeI;
        "minecraft-1.19" = _Nam9WBeI;
        "minecraft-1.19.1" = _Nam9WBeI;
        "minecraft-1.19.2" = _Nam9WBeI;
        "minecraft-1.19.3" = _Nam9WBeI;
        "minecraft-1.19.4" = _Nam9WBeI;
        "minecraft-1.20" = _Nam9WBeI;
        "minecraft-1.20.1" = _Nam9WBeI;
        "minecraft-1.20.2" = _Nam9WBeI;
        "minecraft-1.20.3" = _Nam9WBeI;
        "minecraft-1.20.4" = _Nam9WBeI;
        "pkg-1.20_OLDpbr" = _S8dC5VTh;
        "pkg-1.20_LABpbr" = _Nam9WBeI;
        "default" = _Nam9WBeI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weed-eater";
        id = "QTBR20BE";
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