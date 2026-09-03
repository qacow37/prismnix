{lib, callPackage, ...}:
let
    versions = (let
        _bZu6ddTr = {
            "id" = "bZu6ddTr";
            "file" = "fire_alarm_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-OpgvTq2mNF9Zbwd0FCXdgwFuA359tRq5FHAKVSMBXITP8ueP0vte4mgMZ3u93eTmcOpr2noZEvNNGbm3mrza6w==";
        };
    in {
        "bZu6ddTr" = _bZu6ddTr;
        "forge-1.20.1" = _bZu6ddTr;
        "default" = _bZu6ddTr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fire-alarm-mod";
        id = "yWTCAMyy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://pastebin.com/NqyvH0gP";
            };
        };
    };
in callPackage fn {}