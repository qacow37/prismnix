{lib, callPackage, ...}:
let
    versions = (let
        _D8qnd75X = {
            "id" = "D8qnd75X";
            "file" = "animated items.zip";
            "hash" = "sha512-YBtW7B/DyoPU61XyLGvZCSoEL3g56It6l5rsVjRjUOHv+NWNuwirgTsHmWqHRjbpnLEBz5D/GeV9txtgqGvJHA==";
        };
        _jaeMdqgh = {
            "id" = "jaeMdqgh";
            "file" = "animated items.zip";
            "hash" = "sha512-lBrgRzpuztOLwtIRNaqZiM4xiabD0HLSRSU+x9BYNy3KpexH6Bsur9k3rb8oh9rQA/MHqniF1jyIAFSTtv2ZKQ==";
        };
        _f84HupbF = {
            "id" = "f84HupbF";
            "file" = "animated items.zip";
            "hash" = "sha512-oGxP3nS7bFq8hLmG3bzOOqZZIlnXWYiyyK87H5VoCcA0T1jtsseSws5rhJ0Lj/CgYoQlc2GSDxghqlJRjJeLDw==";
        };
        _rkuqtYrV = {
            "id" = "rkuqtYrV";
            "file" = "animated items.zip";
            "hash" = "sha512-xq8D/+4u30bKKmOpg3hr+pYH7314JFsvHSsCwG40Os5jOVZ8+wY26S2/7/yT6TKpRpPalNlrBcg+Y44YQfe7Rg==";
        };
        _FnBlEP5y = {
            "id" = "FnBlEP5y";
            "file" = "Animated items++ V1.3.zip";
            "hash" = "sha512-ABn0bsjL4LHBzGhzgzANPLenidsDnflT4Ng9dJbI4QeqdX+cu4jqM6rYXDY2C9Z1XtvlCXyHGRwLGva2wMuL6g==";
        };
    in {
        "D8qnd75X" = _D8qnd75X;
        "jaeMdqgh" = _jaeMdqgh;
        "f84HupbF" = _f84HupbF;
        "rkuqtYrV" = _rkuqtYrV;
        "FnBlEP5y" = _FnBlEP5y;
        "minecraft-1.18" = _FnBlEP5y;
        "minecraft-1.18.1" = _FnBlEP5y;
        "minecraft-1.18.2" = _FnBlEP5y;
        "minecraft-1.19" = _FnBlEP5y;
        "minecraft-1.19.1" = _FnBlEP5y;
        "minecraft-1.19.2" = _FnBlEP5y;
        "minecraft-1.19.3" = _FnBlEP5y;
        "minecraft-1.19.4" = _FnBlEP5y;
        "minecraft-1.20" = _FnBlEP5y;
        "minecraft-1.20.1" = _FnBlEP5y;
        "minecraft-1.20.2" = _FnBlEP5y;
        "minecraft-1.20.3" = _FnBlEP5y;
        "minecraft-1.20.4" = _FnBlEP5y;
        "minecraft-1.20.5" = _FnBlEP5y;
        "minecraft-1.20.6" = _FnBlEP5y;
        "minecraft-1.21" = _FnBlEP5y;
        "minecraft-1.21.1" = _FnBlEP5y;
        "minecraft-1.21.2" = _FnBlEP5y;
        "minecraft-1.21.3" = _FnBlEP5y;
        "minecraft-1.21.4" = _FnBlEP5y;
        "minecraft-1.21.5" = _FnBlEP5y;
        "default" = _FnBlEP5y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-items-++";
            id = "U83saM0M";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}