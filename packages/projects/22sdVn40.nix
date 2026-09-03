{lib, callPackage, ...}:
let
    versions = (let
        _E6V9QoIq = {
            "id" = "E6V9QoIq";
            "file" = "BOTW_Shield_Zelda_v0.5_1.20+.zip";
            "hash" = "sha512-4Fxb/L8ILrrOEOU3TRSb9ntTXSxncd9mmAwFzjgyhgpoXO2MSbp/2RY2vCaCz41RsTfN1xFH3TpW1WKZJ9Pbdg==";
        };
    in {
        "E6V9QoIq" = _E6V9QoIq;
        "minecraft-1.19" = _E6V9QoIq;
        "minecraft-1.19.1" = _E6V9QoIq;
        "minecraft-1.19.2" = _E6V9QoIq;
        "minecraft-1.19.3" = _E6V9QoIq;
        "minecraft-1.19.4" = _E6V9QoIq;
        "minecraft-1.20" = _E6V9QoIq;
        "minecraft-1.20.1" = _E6V9QoIq;
        "default" = _E6V9QoIq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-botw-shield-from-zelda";
        id = "22sdVn40";
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