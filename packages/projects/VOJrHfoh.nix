{lib, callPackage, ...}:
let
    versions = (let
        _GbofOtrD = {
            "id" = "GbofOtrD";
            "file" = "crosshairswitch-1.0.0.jar";
            "hash" = "sha512-l8ngnTtu181VyG4x7uW1E6Pbg0ZqaQ04s3AfH+sM1HmiAHcjjvQoy1KiPg15PI8WFcoh3U+vliRsWNuoL1lWAA==";
        };
    in {
        "GbofOtrD" = _GbofOtrD;
        "fabric-1.21.10" = _GbofOtrD;
        "default" = _GbofOtrD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croshair-switch-mod";
        id = "VOJrHfoh";
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