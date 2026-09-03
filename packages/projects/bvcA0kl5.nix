{lib, callPackage, ...}:
let
    versions = (let
        _EdgkGUeI = {
            "id" = "EdgkGUeI";
            "file" = "PowergemsPackV3.zip";
            "hash" = "sha512-zWdTPQml+BCeRl+sMYTl1Sdyd1I67G+bKUu5Tki3w3Xgl0ngu3nQe1TlVVGiVwSwslMjxwvwJYtBPnVOqdPc+A==";
        };
        _AnFR9iCY = {
            "id" = "AnFR9iCY";
            "file" = "PowergemsPackV3-1.21.4V.zip";
            "hash" = "sha512-xxo39HSw27Eu80PkU6nY84sOVUgEUo5ZZbvnp/Brldbi0agK/Ttz6/V7/BD63TO+7SSb2NNepxo9roACpquoAw==";
        };
    in {
        "EdgkGUeI" = _EdgkGUeI;
        "AnFR9iCY" = _AnFR9iCY;
        "minecraft-1.20.1" = _EdgkGUeI;
        "minecraft-1.20.2" = _EdgkGUeI;
        "minecraft-1.20.3" = _EdgkGUeI;
        "minecraft-1.20.4" = _EdgkGUeI;
        "minecraft-1.20.5" = _EdgkGUeI;
        "minecraft-1.20.6" = _EdgkGUeI;
        "minecraft-1.21" = _EdgkGUeI;
        "minecraft-1.21.1" = _EdgkGUeI;
        "minecraft-1.21.4" = _AnFR9iCY;
        "minecraft-1.21.5" = _AnFR9iCY;
        "minecraft-1.21.6" = _AnFR9iCY;
        "minecraft-1.21.7" = _AnFR9iCY;
        "minecraft-1.21.8" = _AnFR9iCY;
        "minecraft-1.21.9" = _AnFR9iCY;
        "minecraft-1.21.10" = _AnFR9iCY;
        "minecraft-1.21.11" = _AnFR9iCY;
        "default" = _AnFR9iCY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "powergems-resource-pack";
        id = "bvcA0kl5";
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