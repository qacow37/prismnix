{lib, callPackage, ...}:
let
    versions = (let
        _AmMbMK09 = {
            "id" = "AmMbMK09";
            "file" = "ricecooker_mtr4.zip";
            "hash" = "sha512-j9UIfF63mnN+3nx4MZdZ5AjSGrT5PFhiKPTtde/8sjMbRzdPD1R1TQRHaI1oFrlh18lRn9e+XhGvv9eG5m7sxg==";
        };
        _kbvfqTPp = {
            "id" = "kbvfqTPp";
            "file" = "ricecooker_mtr4.zip";
            "hash" = "sha512-OJlGD3qZ4+vtE3odHYtQQniqqjd78yxSe+xn64xOhth5ZlxfQuKKXCtFYIcXYY6Y8BRaj+ImHxDNUQ94rmk1Gg==";
        };
        _hATPVPIm = {
            "id" = "hATPVPIm";
            "file" = "ricecooker_mtr4.zip";
            "hash" = "sha512-+QjLKxevI84qSL/T/IPV66+gVr3AhWaLgrJoKjmYUza6zW5W5M3duS+m25j7hjv4oKIV0Z6Rh/XceGUwv/Pabw==";
        };
    in {
        "AmMbMK09" = _AmMbMK09;
        "kbvfqTPp" = _kbvfqTPp;
        "hATPVPIm" = _hATPVPIm;
        "minecraft-1.17.1" = _hATPVPIm;
        "minecraft-1.18.2" = _hATPVPIm;
        "minecraft-1.19.2" = _hATPVPIm;
        "minecraft-1.19.4" = _hATPVPIm;
        "minecraft-1.20.4" = _hATPVPIm;
        "minecraft-1.20.1" = _hATPVPIm;
        "default" = _hATPVPIm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-ricecooker-trains";
        id = "KwosP7Pt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}