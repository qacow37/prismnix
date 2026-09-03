{lib, callPackage, ...}:
let
    versions = (let
        _DWxjn7Js = {
            "id" = "DWxjn7Js";
            "file" = "KiteShieldTexturePack.zip";
            "hash" = "sha512-YLdeBDlaxLjMa4PsTxzJw4ajIxl5gA/AcEXkuJaDupR2m+D5u/x9PMqjvXGooH0wK+6A0vbanSOTY6pJ2qFQ7Q==";
        };
    in {
        "DWxjn7Js" = _DWxjn7Js;
        "minecraft-1.15.2" = _DWxjn7Js;
        "minecraft-1.16.5" = _DWxjn7Js;
        "minecraft-1.17.1" = _DWxjn7Js;
        "minecraft-1.18.2" = _DWxjn7Js;
        "minecraft-1.19.4" = _DWxjn7Js;
        "minecraft-1.20.6" = _DWxjn7Js;
        "minecraft-1.21.4" = _DWxjn7Js;
        "default" = _DWxjn7Js;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-kite-shield";
        id = "z3ATPeNW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}