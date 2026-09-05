{lib, callPackage, ...}:
let
    versions = (let
        _4xWKuLA3 = {
            "id" = "4xWKuLA3";
            "file" = "reuben x fa.zip";
            "hash" = "sha512-uziKjauM13vFjT77msKSToR/oYfz650LYBZPeX8PGEmyzK80KW1hTdtkphSyOgjoeWaoCj+PC95JxqdNvnZekA==";
        };
    in {
        "4xWKuLA3" = _4xWKuLA3;
        "minecraft-1.20.1" = _4xWKuLA3;
        "minecraft-1.20.2" = _4xWKuLA3;
        "minecraft-1.20.3" = _4xWKuLA3;
        "minecraft-1.20.4" = _4xWKuLA3;
        "minecraft-1.20.5" = _4xWKuLA3;
        "minecraft-1.20.6" = _4xWKuLA3;
        "minecraft-1.21" = _4xWKuLA3;
        "minecraft-1.21.1" = _4xWKuLA3;
        "minecraft-1.21.2" = _4xWKuLA3;
        "minecraft-1.21.3" = _4xWKuLA3;
        "minecraft-1.21.4" = _4xWKuLA3;
        "minecraft-1.21.5" = _4xWKuLA3;
        "minecraft-1.21.6" = _4xWKuLA3;
        "minecraft-1.21.7" = _4xWKuLA3;
        "minecraft-1.21.8" = _4xWKuLA3;
        "minecraft-1.21.9" = _4xWKuLA3;
        "minecraft-1.21.10" = _4xWKuLA3;
        "minecraft-1.21.11" = _4xWKuLA3;
        "minecraft-26.1" = _4xWKuLA3;
        "minecraft-26.1.1" = _4xWKuLA3;
        "minecraft-26.1.2" = _4xWKuLA3;
        "pkg-1.20.1" = _4xWKuLA3;
        "default" = _4xWKuLA3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ruben-x-fresh-animation-addon";
        id = "Hh9IoYo2";
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