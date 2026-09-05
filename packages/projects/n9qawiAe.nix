{lib, callPackage, ...}:
let
    versions = (let
        _sYmA21zL = {
            "id" = "sYmA21zL";
            "file" = "creature_compendium-1.1.jar";
            "hash" = "sha512-EEKtxkZVdO2JXkKhlnjOzHva3767tUHfgGu+vrt5Sq/VfT6bdzEge5hJ8/VXJedCTAVzcqK12j4nteW3ukWJYQ==";
        };
        _AP8sp7y0 = {
            "id" = "AP8sp7y0";
            "file" = "creature_compendium-1.3.1.jar";
            "hash" = "sha512-4CaDlt5kPOPNVqAItrXypy+LvHWFqhqMydqUQmHi4cvlBBf0RMazEJo8MsAK4XOKL7SocMmv7Jfc3t704Y462g==";
        };
    in {
        "sYmA21zL" = _sYmA21zL;
        "AP8sp7y0" = _AP8sp7y0;
        "forge-1.20.1" = _AP8sp7y0;
        "pkg-1.1" = _sYmA21zL;
        "pkg-1.3.1" = _AP8sp7y0;
        "default" = _AP8sp7y0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creature-compendium";
        id = "n9qawiAe";
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