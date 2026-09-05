{lib, callPackage, ...}:
let
    versions = (let
        _Boe94WdQ = {
            "id" = "Boe94WdQ";
            "file" = "Night Vision v1.zip";
            "hash" = "sha512-bM72/KXc+Ew8Se/SIGu1w5B1Tth7Tn8DDBWprZiitnDOS3gmMFVws2gaD82fzJ49ODBiVi++ltIXUHflK3KjMA==";
        };
    in {
        "Boe94WdQ" = _Boe94WdQ;
        "minecraft-1.8" = _Boe94WdQ;
        "minecraft-1.8.1" = _Boe94WdQ;
        "minecraft-1.8.2" = _Boe94WdQ;
        "minecraft-1.8.3" = _Boe94WdQ;
        "minecraft-1.8.4" = _Boe94WdQ;
        "minecraft-1.8.5" = _Boe94WdQ;
        "minecraft-1.8.6" = _Boe94WdQ;
        "minecraft-1.8.7" = _Boe94WdQ;
        "minecraft-1.8.8" = _Boe94WdQ;
        "minecraft-1.8.9" = _Boe94WdQ;
        "minecraft-1.9" = _Boe94WdQ;
        "minecraft-1.9.1" = _Boe94WdQ;
        "minecraft-1.9.2" = _Boe94WdQ;
        "minecraft-1.9.3" = _Boe94WdQ;
        "minecraft-1.9.4" = _Boe94WdQ;
        "minecraft-1.10" = _Boe94WdQ;
        "minecraft-1.10.1" = _Boe94WdQ;
        "minecraft-1.10.2" = _Boe94WdQ;
        "minecraft-1.11" = _Boe94WdQ;
        "minecraft-1.11.1" = _Boe94WdQ;
        "minecraft-1.11.2" = _Boe94WdQ;
        "minecraft-1.12" = _Boe94WdQ;
        "minecraft-1.12.1" = _Boe94WdQ;
        "minecraft-1.12.2" = _Boe94WdQ;
        "minecraft-1.13" = _Boe94WdQ;
        "minecraft-1.13.1" = _Boe94WdQ;
        "minecraft-1.13.2" = _Boe94WdQ;
        "minecraft-1.14" = _Boe94WdQ;
        "minecraft-1.14.1" = _Boe94WdQ;
        "minecraft-1.14.2" = _Boe94WdQ;
        "minecraft-1.14.3" = _Boe94WdQ;
        "minecraft-1.14.4" = _Boe94WdQ;
        "minecraft-1.15" = _Boe94WdQ;
        "minecraft-1.15.1" = _Boe94WdQ;
        "minecraft-1.15.2" = _Boe94WdQ;
        "minecraft-1.16" = _Boe94WdQ;
        "minecraft-1.16.1" = _Boe94WdQ;
        "minecraft-1.16.2" = _Boe94WdQ;
        "minecraft-1.16.3" = _Boe94WdQ;
        "minecraft-1.16.4" = _Boe94WdQ;
        "minecraft-1.16.5" = _Boe94WdQ;
        "minecraft-1.17" = _Boe94WdQ;
        "minecraft-1.17.1" = _Boe94WdQ;
        "minecraft-1.18" = _Boe94WdQ;
        "minecraft-1.18.1" = _Boe94WdQ;
        "minecraft-1.18.2" = _Boe94WdQ;
        "minecraft-1.19" = _Boe94WdQ;
        "minecraft-1.19.1" = _Boe94WdQ;
        "minecraft-1.19.2" = _Boe94WdQ;
        "minecraft-1.19.3" = _Boe94WdQ;
        "minecraft-1.19.4" = _Boe94WdQ;
        "minecraft-1.20" = _Boe94WdQ;
        "minecraft-1.20.1" = _Boe94WdQ;
        "minecraft-1.20.2" = _Boe94WdQ;
        "minecraft-1.20.3" = _Boe94WdQ;
        "minecraft-1.20.4" = _Boe94WdQ;
        "minecraft-1.20.5" = _Boe94WdQ;
        "minecraft-1.20.6" = _Boe94WdQ;
        "minecraft-1.21" = _Boe94WdQ;
        "minecraft-1.21.1" = _Boe94WdQ;
        "minecraft-1.21.2" = _Boe94WdQ;
        "minecraft-1.21.3" = _Boe94WdQ;
        "minecraft-1.21.4" = _Boe94WdQ;
        "minecraft-1.21.5" = _Boe94WdQ;
        "minecraft-1.21.6" = _Boe94WdQ;
        "minecraft-1.21.7" = _Boe94WdQ;
        "minecraft-1.21.8" = _Boe94WdQ;
        "minecraft-1.21.9" = _Boe94WdQ;
        "minecraft-1.21.10" = _Boe94WdQ;
        "pkg-1" = _Boe94WdQ;
        "default" = _Boe94WdQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-night-vision-";
        id = "9NqzGdqT";
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