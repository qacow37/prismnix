{lib, callPackage, ...}:
let
    versions = (let
        _8eethpqZ = {
            "id" = "8eethpqZ";
            "file" = "§d§lGlinty ᴠ₁.₀.zip";
            "hash" = "sha512-vWvBvbTztayFK4M2iaf2+S0Y0MRDB3s/uWdIUKA+LNK58xWiVdndRuRjhNlikuBgTMaLp1Bo2+xIV8QVVrV+fQ==";
        };
        _Ck53i5Dk = {
            "id" = "Ck53i5Dk";
            "file" = "§d§lGlinty ᴠ₁.₂.zip";
            "hash" = "sha512-ESJoIr1NwF1JRoicz7av9NK3GuKmWXqNPTB15gPuqY7w7Qy6MvbxkgCHp+o30+TaJU67nLE8Y3Yz0atnM207tA==";
        };
    in {
        "8eethpqZ" = _8eethpqZ;
        "Ck53i5Dk" = _Ck53i5Dk;
        "minecraft-1.8" = _8eethpqZ;
        "minecraft-1.9" = _8eethpqZ;
        "minecraft-1.10" = _8eethpqZ;
        "minecraft-1.11" = _8eethpqZ;
        "minecraft-1.12" = _8eethpqZ;
        "minecraft-1.13" = _8eethpqZ;
        "minecraft-1.14" = _8eethpqZ;
        "minecraft-1.15" = _8eethpqZ;
        "minecraft-1.16" = _8eethpqZ;
        "minecraft-1.17" = _8eethpqZ;
        "minecraft-1.18" = _8eethpqZ;
        "minecraft-1.19" = _8eethpqZ;
        "minecraft-1.20" = _8eethpqZ;
        "minecraft-1.21" = _Ck53i5Dk;
        "minecraft-1.21.1" = _Ck53i5Dk;
        "minecraft-1.21.2" = _Ck53i5Dk;
        "minecraft-1.21.3" = _Ck53i5Dk;
        "minecraft-1.21.4" = _Ck53i5Dk;
        "minecraft-1.21.5" = _Ck53i5Dk;
        "minecraft-1.21.6" = _Ck53i5Dk;
        "minecraft-1.21.7" = _Ck53i5Dk;
        "minecraft-1.21.8" = _Ck53i5Dk;
        "minecraft-1.21.9" = _Ck53i5Dk;
        "minecraft-1.21.10" = _Ck53i5Dk;
        "minecraft-1.21.11" = _Ck53i5Dk;
        "minecraft-26.1" = _Ck53i5Dk;
        "minecraft-26.1.1" = _Ck53i5Dk;
        "minecraft-26.1.2" = _Ck53i5Dk;
        "default" = _Ck53i5Dk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glinty";
        id = "Jo2je3Ap";
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