{lib, callPackage, ...}:
let
    versions = (let
        _V3OToT2N = {
            "id" = "V3OToT2N";
            "file" = "King_Noob's Lanterns.zip";
            "hash" = "sha512-w23nVI0WVWVk2BEiQoMK0AT8xD7SV5SwOCI2ZXVk62lfBNm/0zeszFBvV3BrZfxpkF8gTeYU1m4Zb9viVIH/4w==";
        };
    in {
        "V3OToT2N" = _V3OToT2N;
        "minecraft-1.21.9" = _V3OToT2N;
        "minecraft-1.21.10" = _V3OToT2N;
        "minecraft-1.21.11" = _V3OToT2N;
        "default" = _V3OToT2N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artsbyal3xs-revamped-lanterns-x-hold-my-items-punchy";
        id = "ZNXveG3V";
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