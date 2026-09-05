{lib, callPackage, ...}:
let
    versions = (let
        _Gs7Z63eR = {
            "id" = "Gs7Z63eR";
            "file" = "playerHead.jar";
            "hash" = "sha512-jvyVumgcvDcw9cK8vuGs+dPlax0PIDieZ97m3hd55dI0BQ0p+fcOqTS/jmf0Fl+lXmgYS3MFH5lkNftRfC6DFg==";
        };
        _okVJGpLB = {
            "id" = "okVJGpLB";
            "file" = "playerHead-1.1.jar";
            "hash" = "sha512-CHU6+r/oNVBacA5aaTJ0FrOQD2gvO/ywlwoMBuWE1x07rth852Vmmu7/zDDcJYV1YFzK/LEh+bSE+321oLaoBA==";
        };
    in {
        "Gs7Z63eR" = _Gs7Z63eR;
        "okVJGpLB" = _okVJGpLB;
        "bukkit-1.21.5" = _okVJGpLB;
        "bukkit-1.21.6" = _okVJGpLB;
        "bukkit-1.21.7" = _okVJGpLB;
        "bukkit-1.21.8" = _okVJGpLB;
        "bukkit-1.21.9" = _okVJGpLB;
        "bukkit-1.21.10" = _okVJGpLB;
        "bukkit-1.21.11" = _okVJGpLB;
        "bukkit-26.1" = _okVJGpLB;
        "bukkit-26.1.1" = _okVJGpLB;
        "bukkit-26.1.2" = _okVJGpLB;
        "bukkit-1.20" = _okVJGpLB;
        "bukkit-1.20.1" = _okVJGpLB;
        "bukkit-1.20.2" = _okVJGpLB;
        "bukkit-1.20.3" = _okVJGpLB;
        "bukkit-1.20.4" = _okVJGpLB;
        "bukkit-1.20.5" = _okVJGpLB;
        "bukkit-1.20.6" = _okVJGpLB;
        "bukkit-1.21" = _okVJGpLB;
        "bukkit-1.21.1" = _okVJGpLB;
        "bukkit-1.21.2" = _okVJGpLB;
        "bukkit-1.21.3" = _okVJGpLB;
        "bukkit-1.21.4" = _okVJGpLB;
        "bukkit-26.2" = _okVJGpLB;
        "paper-1.21.5" = _okVJGpLB;
        "paper-1.21.6" = _okVJGpLB;
        "paper-1.21.7" = _okVJGpLB;
        "paper-1.21.8" = _okVJGpLB;
        "paper-1.21.9" = _okVJGpLB;
        "paper-1.21.10" = _okVJGpLB;
        "paper-1.21.11" = _okVJGpLB;
        "paper-26.1" = _okVJGpLB;
        "paper-26.1.1" = _okVJGpLB;
        "paper-26.1.2" = _okVJGpLB;
        "paper-1.20" = _okVJGpLB;
        "paper-1.20.1" = _okVJGpLB;
        "paper-1.20.2" = _okVJGpLB;
        "paper-1.20.3" = _okVJGpLB;
        "paper-1.20.4" = _okVJGpLB;
        "paper-1.20.5" = _okVJGpLB;
        "paper-1.20.6" = _okVJGpLB;
        "paper-1.21" = _okVJGpLB;
        "paper-1.21.1" = _okVJGpLB;
        "paper-1.21.2" = _okVJGpLB;
        "paper-1.21.3" = _okVJGpLB;
        "paper-1.21.4" = _okVJGpLB;
        "paper-26.2" = _okVJGpLB;
        "spigot-1.21.5" = _okVJGpLB;
        "spigot-1.21.6" = _okVJGpLB;
        "spigot-1.21.7" = _okVJGpLB;
        "spigot-1.21.8" = _okVJGpLB;
        "spigot-1.21.9" = _okVJGpLB;
        "spigot-1.21.10" = _okVJGpLB;
        "spigot-1.21.11" = _okVJGpLB;
        "spigot-26.1" = _okVJGpLB;
        "spigot-26.1.1" = _okVJGpLB;
        "spigot-26.1.2" = _okVJGpLB;
        "spigot-1.20" = _okVJGpLB;
        "spigot-1.20.1" = _okVJGpLB;
        "spigot-1.20.2" = _okVJGpLB;
        "spigot-1.20.3" = _okVJGpLB;
        "spigot-1.20.4" = _okVJGpLB;
        "spigot-1.20.5" = _okVJGpLB;
        "spigot-1.20.6" = _okVJGpLB;
        "spigot-1.21" = _okVJGpLB;
        "spigot-1.21.1" = _okVJGpLB;
        "spigot-1.21.2" = _okVJGpLB;
        "spigot-1.21.3" = _okVJGpLB;
        "spigot-1.21.4" = _okVJGpLB;
        "spigot-26.2" = _okVJGpLB;
        "pkg-1.0" = _Gs7Z63eR;
        "pkg-V1.1" = _okVJGpLB;
        "default" = _okVJGpLB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-heads";
        id = "Kod9DPcA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}