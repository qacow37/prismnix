{lib, callPackage, ...}:
let
    versions = (let
        _nPSsSEn9 = {
            "id" = "nPSsSEn9";
            "file" = "starter.jar";
            "hash" = "sha512-YlVba7tHMgCRnyghSNIzz2ePkyOV5Jox9YgOw/0P+cHcF4jvBlKGB77VaPjEopsaqzMvO2cNsYjOAv7oSDPDOw==";
        };
        _beibc4VT = {
            "id" = "beibc4VT";
            "file" = "StarterKitV2.jar";
            "hash" = "sha512-rqgsg8VEWDKpZFe2G8iDoGRRt2F+W1GM6+vQ5L3NPSeqLWj4YsUWHEUL2g8HEm1r/xebtnnumtVhBaEVHXN6FA==";
        };
    in {
        "nPSsSEn9" = _nPSsSEn9;
        "beibc4VT" = _beibc4VT;
        "bukkit-1.21" = _beibc4VT;
        "bukkit-1.21.1" = _beibc4VT;
        "bukkit-1.21.2" = _beibc4VT;
        "bukkit-1.21.3" = _beibc4VT;
        "bukkit-1.21.4" = _beibc4VT;
        "bukkit-1.21.5" = _beibc4VT;
        "bukkit-1.21.6" = _beibc4VT;
        "bukkit-1.21.7" = _beibc4VT;
        "bukkit-1.21.8" = _beibc4VT;
        "bukkit-1.21.9" = _beibc4VT;
        "bukkit-1.21.10" = _beibc4VT;
        "bukkit-1.21.11" = _beibc4VT;
        "paper-1.21" = _beibc4VT;
        "paper-1.21.1" = _beibc4VT;
        "paper-1.21.2" = _beibc4VT;
        "paper-1.21.3" = _beibc4VT;
        "paper-1.21.4" = _beibc4VT;
        "paper-1.21.5" = _beibc4VT;
        "paper-1.21.6" = _beibc4VT;
        "paper-1.21.7" = _beibc4VT;
        "paper-1.21.8" = _beibc4VT;
        "paper-1.21.9" = _beibc4VT;
        "paper-1.21.10" = _beibc4VT;
        "paper-1.21.11" = _beibc4VT;
        "spigot-1.21" = _beibc4VT;
        "spigot-1.21.1" = _beibc4VT;
        "spigot-1.21.2" = _beibc4VT;
        "spigot-1.21.3" = _beibc4VT;
        "spigot-1.21.4" = _beibc4VT;
        "spigot-1.21.5" = _beibc4VT;
        "spigot-1.21.6" = _beibc4VT;
        "spigot-1.21.7" = _beibc4VT;
        "spigot-1.21.8" = _beibc4VT;
        "spigot-1.21.9" = _beibc4VT;
        "spigot-1.21.10" = _beibc4VT;
        "spigot-1.21.11" = _beibc4VT;
        "purpur-1.21" = _beibc4VT;
        "purpur-1.21.1" = _beibc4VT;
        "purpur-1.21.2" = _beibc4VT;
        "purpur-1.21.3" = _beibc4VT;
        "purpur-1.21.4" = _beibc4VT;
        "purpur-1.21.5" = _beibc4VT;
        "purpur-1.21.6" = _beibc4VT;
        "purpur-1.21.7" = _beibc4VT;
        "purpur-1.21.8" = _beibc4VT;
        "purpur-1.21.9" = _beibc4VT;
        "purpur-1.21.10" = _beibc4VT;
        "purpur-1.21.11" = _beibc4VT;
        "pkg-1.0-SNAPSHOT" = _nPSsSEn9;
        "pkg-2.0" = _beibc4VT;
        "default" = _beibc4VT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starterkit";
        id = "kBZtxLsY";
        type = "mod";
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