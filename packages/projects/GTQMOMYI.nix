{lib, callPackage, ...}:
let
    versions = (let
        _weKoUKuX = {
            "id" = "weKoUKuX";
            "file" = "Padoru Padoru .zip";
            "hash" = "sha512-A0sYRcS4TzUriLKRrxfgX6tpyTAJjtVRKZaYMPEVqfZZaMHJTy25QlqFPTz2b3t/btJORhpEgnZ8EEjt0Om1Lw==";
        };
    in {
        "weKoUKuX" = _weKoUKuX;
        "minecraft-1.16" = _weKoUKuX;
        "minecraft-1.16.1" = _weKoUKuX;
        "minecraft-1.16.2" = _weKoUKuX;
        "minecraft-1.16.3" = _weKoUKuX;
        "minecraft-1.16.4" = _weKoUKuX;
        "minecraft-1.16.5" = _weKoUKuX;
        "minecraft-1.17" = _weKoUKuX;
        "minecraft-1.17.1" = _weKoUKuX;
        "minecraft-1.18" = _weKoUKuX;
        "minecraft-1.18.1" = _weKoUKuX;
        "minecraft-1.18.2" = _weKoUKuX;
        "minecraft-1.19" = _weKoUKuX;
        "minecraft-1.19.1" = _weKoUKuX;
        "minecraft-1.19.2" = _weKoUKuX;
        "minecraft-1.19.3" = _weKoUKuX;
        "minecraft-1.19.4" = _weKoUKuX;
        "minecraft-1.20" = _weKoUKuX;
        "minecraft-1.20.1" = _weKoUKuX;
        "minecraft-1.20.2" = _weKoUKuX;
        "minecraft-1.20.3" = _weKoUKuX;
        "minecraft-1.20.4" = _weKoUKuX;
        "minecraft-1.20.5" = _weKoUKuX;
        "minecraft-1.20.6" = _weKoUKuX;
        "minecraft-1.21" = _weKoUKuX;
        "minecraft-1.21.1" = _weKoUKuX;
        "minecraft-1.21.2" = _weKoUKuX;
        "minecraft-1.21.3" = _weKoUKuX;
        "minecraft-1.21.4" = _weKoUKuX;
        "minecraft-1.21.5" = _weKoUKuX;
        "minecraft-1.21.6" = _weKoUKuX;
        "minecraft-1.21.7" = _weKoUKuX;
        "minecraft-1.21.8" = _weKoUKuX;
        "minecraft-1.21.9" = _weKoUKuX;
        "minecraft-1.21.10" = _weKoUKuX;
        "minecraft-1.21.11" = _weKoUKuX;
        "default" = _weKoUKuX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "padoru-padoru!";
        id = "GTQMOMYI";
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