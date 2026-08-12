{lib, callPackage, ...}:
let
    versions = (let
        _dxmeN8FV = {
            "id" = "dxmeN8FV";
            "file" = "§6§lNemyx's Bedwars pack V1.zip";
            "hash" = "sha512-RpgFjyG/tWHFvizi2wIVvR1N0bge2ZD0iS+YgUy9FryZIMspKWDKn3eadFx3oKx9+zsUng2B6FDDzmjOk8txUw==";
        };
        _8MtgNG6g = {
            "id" = "8MtgNG6g";
            "file" = "§6§lNemyx's Bedwars pack.zip";
            "hash" = "sha512-PIwysQtzNDnSbKudg2Nho+euevIIQv4xWYbeJfZcD+4pzJW8IyG78X9dDnqKGG6tR1SRSCftQM7vvPgejJm1tw==";
        };
        _G0ehECBz = {
            "id" = "G0ehECBz";
            "file" = "§6§lNemyx's Bedwars pack V3.zip";
            "hash" = "sha512-oA1XBcRfLA7vSawq/mSxlTsfi70R+4HFs5SFxvQz+F5XqiPz2zoMufTIzwZ0Fk+ZIDQ8/gJUjmCZaFyQU9p1vg==";
        };
    in {
        "dxmeN8FV" = _dxmeN8FV;
        "8MtgNG6g" = _8MtgNG6g;
        "G0ehECBz" = _G0ehECBz;
        "minecraft-1.6.1" = _G0ehECBz;
        "minecraft-1.7.10" = _G0ehECBz;
        "minecraft-1.8.9" = _G0ehECBz;
        "minecraft-1.6.2" = _G0ehECBz;
        "minecraft-1.6.4" = _G0ehECBz;
        "minecraft-1.7.2" = _G0ehECBz;
        "minecraft-1.7.3" = _G0ehECBz;
        "minecraft-1.7.4" = _G0ehECBz;
        "minecraft-1.7.5" = _G0ehECBz;
        "minecraft-1.7.6" = _G0ehECBz;
        "minecraft-1.7.7" = _G0ehECBz;
        "minecraft-1.7.8" = _G0ehECBz;
        "minecraft-1.7.9" = _G0ehECBz;
        "minecraft-1.8" = _G0ehECBz;
        "minecraft-1.8.1" = _G0ehECBz;
        "minecraft-1.8.2" = _G0ehECBz;
        "minecraft-1.8.3" = _G0ehECBz;
        "minecraft-1.8.4" = _G0ehECBz;
        "minecraft-1.8.5" = _G0ehECBz;
        "minecraft-1.8.6" = _G0ehECBz;
        "minecraft-1.8.7" = _G0ehECBz;
        "minecraft-1.8.8" = _G0ehECBz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nemyxs-simple-bedwars-pack";
            id = "7I5Ou7D2";
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
in callPackage fn {version="G0ehECBz";}