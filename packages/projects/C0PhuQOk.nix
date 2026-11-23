{lib, callPackage, ...}:
let
    versions = (let
        _s80yc76g = {
            "id" = "s80yc76g";
            "file" = "Gender Mod.zip";
            "hash" = "sha512-LHlCpGTj/JgthE3jzt3mF1ENG4wj9X1bM9+oFpzTnM1IwJ2JEnFI1UketsyMIRX2vKF4UXH2+PYs7EJTNYBb/A==";
        };
        _JkO3m8FY = {
            "id" = "JkO3m8FY";
            "file" = "Gender Mod (pt br).zip";
            "hash" = "sha512-tiv0YHodVUMtUsapNG/AyiRONmBPKb8sFiztzqcrHtfCBLkTrpGrKnIr/dnBPFNsEkr7XP6elELAhmjJLNaEnA==";
        };
        _7G4YI42g = {
            "id" = "7G4YI42g";
            "file" = "Gender Mod (Pt Br).zip";
            "hash" = "sha512-ryUB8GBmj0oQLSSpaBMlSezTu7/+pIgq/cmFznVRxOAxkGfeJ3/7gGwDpAHNtBAtCJu+Suigvxsw20oseN9lZQ==";
        };
    in {
        "s80yc76g" = _s80yc76g;
        "JkO3m8FY" = _JkO3m8FY;
        "7G4YI42g" = _7G4YI42g;
        "minecraft-1.20" = _s80yc76g;
        "minecraft-1.20.1" = _s80yc76g;
        "minecraft-1.20.2" = _s80yc76g;
        "minecraft-1.20.3" = _s80yc76g;
        "minecraft-1.20.4" = _s80yc76g;
        "minecraft-1.20.5" = _s80yc76g;
        "minecraft-1.20.6" = _s80yc76g;
        "minecraft-1.21" = _7G4YI42g;
        "minecraft-1.21.1" = _7G4YI42g;
        "minecraft-1.21.10" = _7G4YI42g;
        "minecraft-1.21.11" = _7G4YI42g;
        "minecraft-1.21.2" = _7G4YI42g;
        "minecraft-1.21.3" = _7G4YI42g;
        "minecraft-1.21.4" = _7G4YI42g;
        "minecraft-1.21.5" = _7G4YI42g;
        "minecraft-1.21.6" = _7G4YI42g;
        "minecraft-1.21.7" = _7G4YI42g;
        "minecraft-1.21.8" = _7G4YI42g;
        "minecraft-1.21.9" = _7G4YI42g;
        "minecraft-1.21.2-pre1" = _JkO3m8FY;
        "minecraft-1.21.2-pre2" = _JkO3m8FY;
        "minecraft-24w33a" = _JkO3m8FY;
        "minecraft-24w34a" = _JkO3m8FY;
        "minecraft-24w35a" = _JkO3m8FY;
        "minecraft-24w36a" = _JkO3m8FY;
        "minecraft-24w37a" = _JkO3m8FY;
        "minecraft-24w38a" = _JkO3m8FY;
        "minecraft-24w39a" = _JkO3m8FY;
        "minecraft-24w40a" = _JkO3m8FY;
        "minecraft-24w44a" = _JkO3m8FY;
        "minecraft-24w45a" = _JkO3m8FY;
        "minecraft-24w46a" = _JkO3m8FY;
        "minecraft-26.1" = _7G4YI42g;
        "minecraft-26.1.1" = _7G4YI42g;
        "minecraft-26.1.2" = _7G4YI42g;
        "minecraft-26.2" = _7G4YI42g;
        "pkg-v2" = _s80yc76g;
        "pkg-v3" = _JkO3m8FY;
        "pkg-v4" = _7G4YI42g;
        "default" = _7G4YI42g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wfg-translator-pt-br";
        id = "C0PhuQOk";
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