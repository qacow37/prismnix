{lib, callPackage, ...}:
let
    versions = (let
        _aWg707lI = {
            "id" = "aWg707lI";
            "file" = "CustomMaces.jar";
            "hash" = "sha512-lJY5YH+Ynu86wsRlD5Z2t6EBbVJLncoaqTPnv5xZ1CptZI2Nj0gdUO1/WCL0mh/pfcXuqQY50T4pZ3xPSXMPAA==";
        };
        _N62aN5QH = {
            "id" = "N62aN5QH";
            "file" = "CustomMaces-2.0.jar";
            "hash" = "sha512-Tz0318aWLw8TBI4nGxEq7SC2XyFMkh+ldFcQw7Ww3HLgk3dRkT83nL/uhSCj7IWrvsxmw+fS54nkP6hSDUj14g==";
        };
        _uCa7R9nE = {
            "id" = "uCa7R9nE";
            "file" = "CustomMaces-3.0.jar";
            "hash" = "sha512-Rq6gRtzfODJjiOp3f3fXjicj/D1Yxb3GsrSU2c7bc8fVxwxjD8yuM1megktU8hmlrZMc2j/RscYNEBDQTHKhig==";
        };
        _zldmGU4i = {
            "id" = "zldmGU4i";
            "file" = "CustomMaces-4.0.jar";
            "hash" = "sha512-s3glDffa9jEYQ0q9gTDdjwkYDfEk+9evYNw0qi02U1pF6X2k+I+vCBD8AerW/3FWQ4frPwDPJkx3zAmRtZa6PQ==";
        };
    in {
        "aWg707lI" = _aWg707lI;
        "N62aN5QH" = _N62aN5QH;
        "uCa7R9nE" = _uCa7R9nE;
        "zldmGU4i" = _zldmGU4i;
        "paper-1.21" = _zldmGU4i;
        "paper-1.21.1" = _zldmGU4i;
        "paper-1.21.2" = _zldmGU4i;
        "paper-1.21.3" = _zldmGU4i;
        "paper-1.21.4" = _zldmGU4i;
        "paper-1.21.5" = _zldmGU4i;
        "paper-1.21.6" = _zldmGU4i;
        "paper-1.21.7" = _zldmGU4i;
        "paper-1.21.8" = _zldmGU4i;
        "paper-1.21.9" = _zldmGU4i;
        "paper-1.21.10" = _zldmGU4i;
        "paper-1.21.11" = _zldmGU4i;
        "bukkit-1.21" = _zldmGU4i;
        "bukkit-1.21.1" = _zldmGU4i;
        "bukkit-1.21.2" = _zldmGU4i;
        "bukkit-1.21.3" = _zldmGU4i;
        "bukkit-1.21.4" = _zldmGU4i;
        "bukkit-1.21.5" = _zldmGU4i;
        "bukkit-1.21.6" = _zldmGU4i;
        "bukkit-1.21.7" = _zldmGU4i;
        "bukkit-1.21.8" = _zldmGU4i;
        "bukkit-1.21.9" = _zldmGU4i;
        "bukkit-1.21.10" = _zldmGU4i;
        "bukkit-1.21.11" = _zldmGU4i;
        "purpur-1.21" = _zldmGU4i;
        "purpur-1.21.1" = _zldmGU4i;
        "purpur-1.21.2" = _zldmGU4i;
        "purpur-1.21.3" = _zldmGU4i;
        "purpur-1.21.4" = _zldmGU4i;
        "purpur-1.21.5" = _zldmGU4i;
        "purpur-1.21.6" = _zldmGU4i;
        "purpur-1.21.7" = _zldmGU4i;
        "purpur-1.21.8" = _zldmGU4i;
        "purpur-1.21.9" = _zldmGU4i;
        "purpur-1.21.10" = _zldmGU4i;
        "purpur-1.21.11" = _zldmGU4i;
        "spigot-1.21" = _zldmGU4i;
        "spigot-1.21.1" = _zldmGU4i;
        "spigot-1.21.2" = _zldmGU4i;
        "spigot-1.21.3" = _zldmGU4i;
        "spigot-1.21.4" = _zldmGU4i;
        "spigot-1.21.5" = _zldmGU4i;
        "spigot-1.21.6" = _zldmGU4i;
        "spigot-1.21.7" = _zldmGU4i;
        "spigot-1.21.8" = _zldmGU4i;
        "spigot-1.21.9" = _zldmGU4i;
        "spigot-1.21.10" = _zldmGU4i;
        "spigot-1.21.11" = _zldmGU4i;
        "default" = _zldmGU4i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-maces";
        id = "hhZPgsOA";
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