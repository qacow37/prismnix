{lib, callPackage, ...}:
let
    versions = (let
        _PcgaqIEJ = {
            "id" = "PcgaqIEJ";
            "file" = "Sea Blue Sky Overlay.zip";
            "hash" = "sha512-vAlfSTb1h+xw8ziozYFVd2s3LPuotDU5/1Pr2wTIk2PovI+V1yKAZSf/g3nKAF9o7U5PZiLKTTnfwB3pA3iu7A==";
        };
    in {
        "PcgaqIEJ" = _PcgaqIEJ;
        "minecraft-1.21" = _PcgaqIEJ;
        "minecraft-1.21.1" = _PcgaqIEJ;
        "minecraft-1.21.2" = _PcgaqIEJ;
        "minecraft-1.21.3" = _PcgaqIEJ;
        "minecraft-1.21.4" = _PcgaqIEJ;
        "pkg-1" = _PcgaqIEJ;
        "default" = _PcgaqIEJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sea-blue-sky-overlay";
        id = "XKUz8aCp";
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