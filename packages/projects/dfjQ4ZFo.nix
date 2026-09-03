{lib, callPackage, ...}:
let
    versions = (let
        _LbzZDExF = {
            "id" = "LbzZDExF";
            "file" = "Glowing Minerals v1.0.zip";
            "hash" = "sha512-UJugMfGUytogAjacvsYOydrz9d2S0pgSl/ysJ9bT+gkCtTBFHW/+HXJSkpBUTZsKtFHZHKEm53eS1tZolUZlTg==";
        };
    in {
        "LbzZDExF" = _LbzZDExF;
        "minecraft-1.17.1" = _LbzZDExF;
        "minecraft-1.18" = _LbzZDExF;
        "minecraft-1.18.1" = _LbzZDExF;
        "minecraft-1.18.2" = _LbzZDExF;
        "minecraft-1.19" = _LbzZDExF;
        "minecraft-1.19.1" = _LbzZDExF;
        "minecraft-1.19.2" = _LbzZDExF;
        "minecraft-1.19.3" = _LbzZDExF;
        "minecraft-1.19.4" = _LbzZDExF;
        "minecraft-1.20" = _LbzZDExF;
        "minecraft-1.20.1" = _LbzZDExF;
        "minecraft-1.20.2" = _LbzZDExF;
        "default" = _LbzZDExF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-minerals";
        id = "dfjQ4ZFo";
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