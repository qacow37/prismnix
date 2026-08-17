{lib, callPackage, ...}:
let
    versions = (let
        _Eq7bnChW = {
            "id" = "Eq7bnChW";
            "file" = "LeoNametags10.zip";
            "hash" = "sha512-HlwRSGMoSMAIUZ9UffDEVZhCPxe8YiAvv4kdA2OCnnl7SxSs54QUoQ9dFLtXBH+V3afGF5D/JFKIRo+Hcz3vvg==";
        };
        _JizwjI9n = {
            "id" = "JizwjI9n";
            "file" = "LeoNametags11.zip";
            "hash" = "sha512-PFkFXsJ7RbFUhwBDScvTzzffAwpDdp89ymGz9hZHopaJzfuZoK9436rQpyAZe/MYUlkP1bA2ttgGE9mrUzrtqw==";
        };
        _Fodmibgf = {
            "id" = "Fodmibgf";
            "file" = "LeoNametags12.zip";
            "hash" = "sha512-Gx/h2DXFeJCGVpnD6t5wUX3aWfZ+suTh5dX8MkEe3zWbjVNZZKLso2FblBHDiIOLXG3H+hXsgoD0xmEBzi5lIg==";
        };
    in {
        "Eq7bnChW" = _Eq7bnChW;
        "JizwjI9n" = _JizwjI9n;
        "Fodmibgf" = _Fodmibgf;
        "minecraft-1.18" = _Eq7bnChW;
        "minecraft-1.18.1" = _Eq7bnChW;
        "minecraft-1.18.2" = _Eq7bnChW;
        "minecraft-1.19" = _Eq7bnChW;
        "minecraft-1.19.1" = _Eq7bnChW;
        "minecraft-1.19.2" = _Eq7bnChW;
        "minecraft-1.19.3" = _Eq7bnChW;
        "minecraft-1.19.4" = _Eq7bnChW;
        "minecraft-1.20" = _Fodmibgf;
        "minecraft-1.20.1" = _Fodmibgf;
        "minecraft-1.20.2" = _Fodmibgf;
        "minecraft-1.20.3" = _Fodmibgf;
        "minecraft-1.20.4" = _Fodmibgf;
        "minecraft-1.20.5" = _Fodmibgf;
        "minecraft-1.20.6" = _Fodmibgf;
        "minecraft-1.21" = _Fodmibgf;
        "minecraft-1.21.1" = _Fodmibgf;
        "minecraft-1.21.2" = _Fodmibgf;
        "minecraft-1.21.3" = _Fodmibgf;
        "minecraft-1.21.4" = _Fodmibgf;
        "minecraft-1.21.5" = _Fodmibgf;
        "minecraft-1.21.6" = _Fodmibgf;
        "minecraft-1.21.7" = _Fodmibgf;
        "minecraft-1.21.8" = _Fodmibgf;
        "minecraft-1.21.9" = _Fodmibgf;
        "minecraft-1.21.10" = _Fodmibgf;
        "minecraft-1.21.11" = _Fodmibgf;
        "minecraft-26.1" = _Fodmibgf;
        "minecraft-26.1.1" = _Fodmibgf;
        "minecraft-26.1.2" = _Fodmibgf;
        "minecraft-26.2" = _Fodmibgf;
        "default" = _Fodmibgf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nametag-tweaks";
            id = "hHCgDm7b";
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