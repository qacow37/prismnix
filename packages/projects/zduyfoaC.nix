{lib, callPackage, ...}:
let
    versions = (let
        _WTsnRzdR = {
            "id" = "WTsnRzdR";
            "file" = "ayoike's Pink Textures.zip";
            "hash" = "sha512-lGBe2CoP1F8+vZSJGOi7EnXVwzq75RIOPA6o+AjSz4gIdYi/zjV4FkH+Nby7pCMYxJgIjl+TIr/W0s7IUjRuIw==";
        };
    in {
        "WTsnRzdR" = _WTsnRzdR;
        "minecraft-1.21" = _WTsnRzdR;
        "minecraft-1.21.1" = _WTsnRzdR;
        "default" = _WTsnRzdR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-crystal-pvp-texture-pack";
        id = "zduyfoaC";
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