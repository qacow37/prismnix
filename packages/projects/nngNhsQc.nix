{lib, callPackage, ...}:
let
    versions = (let
        _CHCVGcsT = {
            "id" = "CHCVGcsT";
            "file" = "Mootthew's-Mini-PVP-Tools-1.21.zip";
            "hash" = "sha512-q5jaqwoEK7gqBoMEgEdi5IwIuDH4wJ64l5TCE8N7EilV+x1iVwAz0RXtEy66PHUpzDcd60jLOp8srT+Alb0Tgw==";
        };
        _APhO55m4 = {
            "id" = "APhO55m4";
            "file" = "1.21-Mootthew's-Mini-Tools.zip";
            "hash" = "sha512-Rb/iLkJh66WZ72B//Uhtif8ljXnMExDRY/4lSXn3qEr/PoSo4StclFDCF1uVk3DWSWwfxdTNN1BmIykvQ5YMIg==";
        };
        _7CyZgvGO = {
            "id" = "7CyZgvGO";
            "file" = "1.8.9-Mootthew's-Mini-Tools.zip";
            "hash" = "sha512-/UTiNNwB37WnJk6UUusrt0iWZcPASbaoZ/ka9144k+0Ewjf82egp1WTJcrhjtMiJMyvFBjaVasPOUVzp9ffrkw==";
        };
    in {
        "CHCVGcsT" = _CHCVGcsT;
        "APhO55m4" = _APhO55m4;
        "7CyZgvGO" = _7CyZgvGO;
        "minecraft-1.21" = _APhO55m4;
        "minecraft-1.8.9" = _7CyZgvGO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mootthews-mini-pvp-tools";
            id = "nngNhsQc";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="7CyZgvGO";}