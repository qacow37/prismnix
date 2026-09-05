{lib, callPackage, ...}:
let
    versions = (let
        _uiqZ1cPM = {
            "id" = "uiqZ1cPM";
            "file" = "GrowHealth-1.0.0-Paper.jar";
            "hash" = "sha512-T2NWs9s+2C8Y69Je8QPNlxNolCxBFBoGoHI1VcNwtPbBtQp4kwNkS+G75ig0Pu+SmELcG96CVsz+p3l7Bjcq8A==";
        };
        _R243FDDR = {
            "id" = "R243FDDR";
            "file" = "GrowHealth-1.0.0-Fabric.jar";
            "hash" = "sha512-Fg1TiBOD/EfrEO3y7AtzuvGsn5BiJ4bxFLP+bigKZgZeezu0X3A4jT3YzEhndgvUD14CFI5mRxR5Rrh+FCudLg==";
        };
        _Yk2OSaWn = {
            "id" = "Yk2OSaWn";
            "file" = "GrowHealth-1.0.0-Fabric-26.1.jar";
            "hash" = "sha512-tFX20hQ+LJF1OBAphEpwddc/2XBhGfmt+HA0q1Vhl1FpE+F/1rh2zJhqeEDYzCaYQKGLb2+D28J3/X3YJvUBcg==";
        };
    in {
        "uiqZ1cPM" = _uiqZ1cPM;
        "R243FDDR" = _R243FDDR;
        "Yk2OSaWn" = _Yk2OSaWn;
        "bukkit-1.21" = _uiqZ1cPM;
        "bukkit-1.21.1" = _uiqZ1cPM;
        "bukkit-1.21.2" = _uiqZ1cPM;
        "bukkit-1.21.3" = _uiqZ1cPM;
        "bukkit-1.21.4" = _uiqZ1cPM;
        "bukkit-1.21.5" = _uiqZ1cPM;
        "bukkit-1.21.6" = _uiqZ1cPM;
        "bukkit-1.21.7" = _uiqZ1cPM;
        "bukkit-1.21.8" = _uiqZ1cPM;
        "bukkit-1.21.9" = _uiqZ1cPM;
        "bukkit-1.21.10" = _uiqZ1cPM;
        "bukkit-1.21.11" = _uiqZ1cPM;
        "paper-1.21" = _uiqZ1cPM;
        "paper-1.21.1" = _uiqZ1cPM;
        "paper-1.21.2" = _uiqZ1cPM;
        "paper-1.21.3" = _uiqZ1cPM;
        "paper-1.21.4" = _uiqZ1cPM;
        "paper-1.21.5" = _uiqZ1cPM;
        "paper-1.21.6" = _uiqZ1cPM;
        "paper-1.21.7" = _uiqZ1cPM;
        "paper-1.21.8" = _uiqZ1cPM;
        "paper-1.21.9" = _uiqZ1cPM;
        "paper-1.21.10" = _uiqZ1cPM;
        "paper-1.21.11" = _uiqZ1cPM;
        "purpur-1.21" = _uiqZ1cPM;
        "purpur-1.21.1" = _uiqZ1cPM;
        "purpur-1.21.2" = _uiqZ1cPM;
        "purpur-1.21.3" = _uiqZ1cPM;
        "purpur-1.21.4" = _uiqZ1cPM;
        "purpur-1.21.5" = _uiqZ1cPM;
        "purpur-1.21.6" = _uiqZ1cPM;
        "purpur-1.21.7" = _uiqZ1cPM;
        "purpur-1.21.8" = _uiqZ1cPM;
        "purpur-1.21.9" = _uiqZ1cPM;
        "purpur-1.21.10" = _uiqZ1cPM;
        "purpur-1.21.11" = _uiqZ1cPM;
        "spigot-1.21" = _uiqZ1cPM;
        "spigot-1.21.1" = _uiqZ1cPM;
        "spigot-1.21.2" = _uiqZ1cPM;
        "spigot-1.21.3" = _uiqZ1cPM;
        "spigot-1.21.4" = _uiqZ1cPM;
        "spigot-1.21.5" = _uiqZ1cPM;
        "spigot-1.21.6" = _uiqZ1cPM;
        "spigot-1.21.7" = _uiqZ1cPM;
        "spigot-1.21.8" = _uiqZ1cPM;
        "spigot-1.21.9" = _uiqZ1cPM;
        "spigot-1.21.10" = _uiqZ1cPM;
        "spigot-1.21.11" = _uiqZ1cPM;
        "fabric-1.21.11" = _R243FDDR;
        "fabric-26.1-snapshot-1" = _Yk2OSaWn;
        "fabric-26.1-snapshot-2" = _Yk2OSaWn;
        "fabric-26.1-snapshot-3" = _Yk2OSaWn;
        "fabric-26.1-snapshot-4" = _Yk2OSaWn;
        "fabric-26.1-snapshot-5" = _Yk2OSaWn;
        "fabric-26.1-snapshot-6" = _Yk2OSaWn;
        "fabric-26.1-snapshot-7" = _Yk2OSaWn;
        "fabric-26.1-snapshot-8" = _Yk2OSaWn;
        "fabric-26.1-snapshot-9" = _Yk2OSaWn;
        "fabric-26.1-snapshot-10" = _Yk2OSaWn;
        "fabric-26.1-snapshot-11" = _Yk2OSaWn;
        "fabric-26.1-pre-1" = _Yk2OSaWn;
        "fabric-26.1-pre-2" = _Yk2OSaWn;
        "fabric-26.1-pre-3" = _Yk2OSaWn;
        "fabric-26.1-rc-1" = _Yk2OSaWn;
        "fabric-26.1-rc-2" = _Yk2OSaWn;
        "fabric-26.1-rc-3" = _Yk2OSaWn;
        "fabric-26.1" = _Yk2OSaWn;
        "fabric-26.1.1-rc-1" = _Yk2OSaWn;
        "fabric-26.1.1" = _Yk2OSaWn;
        "fabric-26.1.2-rc-1" = _Yk2OSaWn;
        "fabric-26.1.2" = _Yk2OSaWn;
        "pkg-1.0.0" = _Yk2OSaWn;
        "default" = _Yk2OSaWn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "growhealth";
        id = "2Biy9D41";
        type = "mod";
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