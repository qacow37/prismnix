{lib, callPackage, ...}:
let
    versions = (let
        _MpL5i0H3 = {
            "id" = "MpL5i0H3";
            "file" = "§fAbsolute §7[§f16x§7]§8.zip";
            "hash" = "sha512-cQWVss+NuHAk6+3ppaPEuMqisvhzAavAV+WP0VjO87uJZ5QaovuFBiunRWAcc1rPVG8fUkSAxbpFzel2MF4HVA==";
        };
    in {
        "MpL5i0H3" = _MpL5i0H3;
        "minecraft-1.21" = _MpL5i0H3;
        "minecraft-1.21.1" = _MpL5i0H3;
        "minecraft-1.21.2" = _MpL5i0H3;
        "minecraft-1.21.3" = _MpL5i0H3;
        "minecraft-1.21.4" = _MpL5i0H3;
        "minecraft-1.21.5" = _MpL5i0H3;
        "minecraft-1.21.6" = _MpL5i0H3;
        "minecraft-1.21.7" = _MpL5i0H3;
        "minecraft-1.21.8" = _MpL5i0H3;
        "minecraft-1.21.9" = _MpL5i0H3;
        "minecraft-1.21.10" = _MpL5i0H3;
        "minecraft-1.21.11" = _MpL5i0H3;
        "default" = _MpL5i0H3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "absolute-16x-official";
        id = "P3vMhGx9";
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