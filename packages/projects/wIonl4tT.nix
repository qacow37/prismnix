{lib, callPackage, ...}:
let
    versions = (let
        _so3BHaYn = {
            "id" = "so3BHaYn";
            "file" = "Miku Totem.zip";
            "hash" = "sha512-vwfWbvvN7bKbjl7N3310Qf6icjhZwCXwhffheX861v3rTiIR9ZrSuZABl+9xIfXtmKQPJ/n25lG6YT8WcpkDtw==";
        };
    in {
        "so3BHaYn" = _so3BHaYn;
        "minecraft-1.21.4" = _so3BHaYn;
        "pkg-1.0" = _so3BHaYn;
        "default" = _so3BHaYn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hatsune-miku-totem";
        id = "wIonl4tT";
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