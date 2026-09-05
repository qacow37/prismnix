{lib, callPackage, ...}:
let
    versions = (let
        _hx4Erj0w = {
            "id" = "hx4Erj0w";
            "file" = "Better_Vanilla_Horses_n_Donkeys.zip";
            "hash" = "sha512-8D/aA+R85eQW8D9U6kCxD+ed7ZU1v2W6FIu3ZlPXWb4tfMUg0NyxXvv5VOLJtGfPEpQysDmsPedfgS52ZFBbrQ==";
        };
    in {
        "hx4Erj0w" = _hx4Erj0w;
        "minecraft-1.18" = _hx4Erj0w;
        "minecraft-1.19" = _hx4Erj0w;
        "minecraft-1.20" = _hx4Erj0w;
        "pkg-1.0" = _hx4Erj0w;
        "default" = _hx4Erj0w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-vanilla-horses-donkeys";
        id = "taIMJGm2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}