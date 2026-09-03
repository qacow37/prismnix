{lib, callPackage, ...}:
let
    versions = (let
        _i34ZCHrq = {
            "id" = "i34ZCHrq";
            "file" = "manhunt-1.2.jar";
            "hash" = "sha512-eoAWXOWXuGgRVq8MKRaUItWIo6ZVc8Jt2e9Lr6hzY0ePK+dicxTHP5JKYqWTdcPDEkFUvd6vqviQ5WNtVzJllg==";
        };
    in {
        "i34ZCHrq" = _i34ZCHrq;
        "bukkit-1.16" = _i34ZCHrq;
        "bukkit-1.17" = _i34ZCHrq;
        "bukkit-1.18" = _i34ZCHrq;
        "bukkit-1.19" = _i34ZCHrq;
        "bukkit-1.20" = _i34ZCHrq;
        "bukkit-1.20.6" = _i34ZCHrq;
        "bukkit-1.21.1" = _i34ZCHrq;
        "paper-1.16" = _i34ZCHrq;
        "paper-1.17" = _i34ZCHrq;
        "paper-1.18" = _i34ZCHrq;
        "paper-1.19" = _i34ZCHrq;
        "paper-1.20" = _i34ZCHrq;
        "paper-1.20.6" = _i34ZCHrq;
        "paper-1.21.1" = _i34ZCHrq;
        "purpur-1.16" = _i34ZCHrq;
        "purpur-1.17" = _i34ZCHrq;
        "purpur-1.18" = _i34ZCHrq;
        "purpur-1.19" = _i34ZCHrq;
        "purpur-1.20" = _i34ZCHrq;
        "purpur-1.20.6" = _i34ZCHrq;
        "purpur-1.21.1" = _i34ZCHrq;
        "spigot-1.16" = _i34ZCHrq;
        "spigot-1.17" = _i34ZCHrq;
        "spigot-1.18" = _i34ZCHrq;
        "spigot-1.19" = _i34ZCHrq;
        "spigot-1.20" = _i34ZCHrq;
        "spigot-1.20.6" = _i34ZCHrq;
        "spigot-1.21.1" = _i34ZCHrq;
        "default" = _i34ZCHrq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trends-manhunt";
        id = "6aVaRrKa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}