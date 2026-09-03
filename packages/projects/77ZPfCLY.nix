{lib, callPackage, ...}:
let
    versions = (let
        _zMYPhY7O = {
            "id" = "zMYPhY7O";
            "file" = "Hypixel Skyblock Enviromentalist 1.0.zip";
            "hash" = "sha512-k84GgQbAcvK7cPZgoTNq1SHcz2JXrgh3OQnrVXI19/KLiIlCcy+c8VbNSQlCPWnaNAa0KJfiFFth2kpnaN9jBw==";
        };
        _hQM9cgAk = {
            "id" = "hQM9cgAk";
            "file" = "HSB Enviromentalist 1.0.1.zip";
            "hash" = "sha512-HK+AZb04FwVnZ/abDrq4cZouInbTWYI3GLpCdQU5wn3onR5wovEaAy7SQ0UmXKX1J3kZk1iZAAXcnXRFJporkw==";
        };
    in {
        "zMYPhY7O" = _zMYPhY7O;
        "hQM9cgAk" = _hQM9cgAk;
        "minecraft-1.21" = _hQM9cgAk;
        "minecraft-1.21.1" = _hQM9cgAk;
        "minecraft-1.21.2" = _hQM9cgAk;
        "minecraft-1.21.3" = _hQM9cgAk;
        "minecraft-1.21.4" = _hQM9cgAk;
        "minecraft-1.21.5" = _hQM9cgAk;
        "minecraft-1.21.6" = _hQM9cgAk;
        "minecraft-1.21.7" = _hQM9cgAk;
        "minecraft-1.21.8" = _hQM9cgAk;
        "minecraft-1.21.9" = _hQM9cgAk;
        "minecraft-1.21.10" = _hQM9cgAk;
        "default" = _hQM9cgAk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyblock-enviromentalist";
        id = "77ZPfCLY";
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