{lib, callPackage, ...}:
let
    versions = (let
        _clbDRhAm = {
            "id" = "clbDRhAm";
            "file" = "Modded_Legendary_Tooltips_1.0.zip";
            "hash" = "sha512-VHMfrnAJaHl7oIm9p/Klw24kfbo/+5U9Xm7Xcwd5VG4j2NVuC7+qYz38/qd1UkXWEQfjVr5gisNhNe7xE13jJA==";
        };
    in {
        "clbDRhAm" = _clbDRhAm;
        "minecraft-1.12.2" = _clbDRhAm;
        "pkg-1.12.2-1.0" = _clbDRhAm;
        "default" = _clbDRhAm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modded-legendary-tooltips";
        id = "QjA6AyDh";
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