{lib, callPackage, ...}:
let
    versions = (let
        _g31M4QtE = {
            "id" = "g31M4QtE";
            "file" = "Peach Haze  Sky Overlay (1.20+).zip";
            "hash" = "sha512-cFo/6U20MaNvzMiK5YdPfd13W7ni/EhGS+ZwtpD6+nkOqaGcH3/9R1zhHJkGqFCJqVq5SFkC3YX8k2AFSQMG6g==";
        };
        _knqkdbdd = {
            "id" = "knqkdbdd";
            "file" = "Peach Haze  Sky Overlay (1.8.9).zip";
            "hash" = "sha512-ko/d9wxcYn+6hYrEcz3x7fILq4nEXNQ/IifsYQCOtmiFVqrairxNih/df1zcWKzrUe98uNPNK+DlnQ8foMzqSQ==";
        };
    in {
        "g31M4QtE" = _g31M4QtE;
        "knqkdbdd" = _knqkdbdd;
        "minecraft-1.20" = _knqkdbdd;
        "minecraft-1.20.1" = _knqkdbdd;
        "minecraft-1.20.2" = _knqkdbdd;
        "minecraft-1.20.3" = _knqkdbdd;
        "minecraft-1.20.4" = _knqkdbdd;
        "minecraft-1.20.5" = _knqkdbdd;
        "minecraft-1.20.6" = _knqkdbdd;
        "minecraft-1.21" = _knqkdbdd;
        "minecraft-1.21.1" = _knqkdbdd;
        "minecraft-1.21.2" = _knqkdbdd;
        "minecraft-1.21.3" = _knqkdbdd;
        "minecraft-1.21.4" = _knqkdbdd;
        "default" = _knqkdbdd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "peach-haze-sky-overlay";
            id = "a9AEN30G";
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