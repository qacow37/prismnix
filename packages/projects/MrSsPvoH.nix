{lib, callPackage, ...}:
let
    versions = (let
        _DYtN1onp = {
            "id" = "DYtN1onp";
            "file" = "Umars_PVP_Swords_v2.zip";
            "hash" = "sha512-NMYKQiOU2FuVOLuSRXE8dIZb9e12o9kxwgWhs5pWf3Qcm1QIq2sIApHZBw7wSR0Y9rjoxAbseI2nlN2jfslHfQ==";
        };
    in {
        "DYtN1onp" = _DYtN1onp;
        "minecraft-1.21" = _DYtN1onp;
        "minecraft-1.21.1" = _DYtN1onp;
        "minecraft-1.21.2" = _DYtN1onp;
        "minecraft-1.21.3" = _DYtN1onp;
        "minecraft-1.21.4" = _DYtN1onp;
        "minecraft-1.21.5" = _DYtN1onp;
        "minecraft-1.21.6" = _DYtN1onp;
        "minecraft-1.21.7" = _DYtN1onp;
        "minecraft-1.21.8" = _DYtN1onp;
        "minecraft-1.21.9" = _DYtN1onp;
        "minecraft-1.21.10" = _DYtN1onp;
        "minecraft-1.21.11" = _DYtN1onp;
        "minecraft-26.1" = _DYtN1onp;
        "minecraft-26.1.1" = _DYtN1onp;
        "minecraft-26.1.2" = _DYtN1onp;
        "minecraft-26.2" = _DYtN1onp;
        "pkg-2" = _DYtN1onp;
        "default" = _DYtN1onp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shortswords-for-pvp";
        id = "MrSsPvoH";
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