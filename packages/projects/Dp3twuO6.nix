{lib, callPackage, ...}:
let
    versions = (let
        _8c7ZovEr = {
            "id" = "8c7ZovEr";
            "file" = "§cMine_Cells§6_3D_Weapons§8_1.0.1.zip";
            "hash" = "sha512-RQYH4nRP8fZWNGqxV75bm77gDgs5M7JIQX6LH1aHAO3aK3+B24NA6JmRYl270oAFdoR0TePrEUP38xoCwq802w==";
        };
    in {
        "8c7ZovEr" = _8c7ZovEr;
        "minecraft-1.19.2" = _8c7ZovEr;
        "minecraft-1.20" = _8c7ZovEr;
        "minecraft-1.20.1" = _8c7ZovEr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mine-cells-3d-weapons-pack";
            id = "Dp3twuO6";
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
in callPackage fn {version="8c7ZovEr";}