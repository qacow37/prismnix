{lib, callPackage, ...}:
let
    versions = (let
        _u1gjoBIS = {
            "id" = "u1gjoBIS";
            "file" = "Conenected Glasses.zip";
            "hash" = "sha512-DPl5iZBb1lYD2HtryKtipwh8QpH4JRaXa3N9dOi9h8PrwlHhqQBN0IUjbnv/4Mc9TBoJ1Rq7MR7l93X9PQ/DaA==";
        };
        _K639IReM = {
            "id" = "K639IReM";
            "file" = "Connected Glases.zip";
            "hash" = "sha512-s08iS1wyNIFw1u0p3kEDJDi07LhfXTsPQAvL12AtNBJFoVYYukvjYxoWRbcRqic/Ui00WEzFdK6QFPLUNQnUHg==";
        };
    in {
        "u1gjoBIS" = _u1gjoBIS;
        "K639IReM" = _K639IReM;
        "minecraft-1.8" = _K639IReM;
        "minecraft-1.8.1" = _K639IReM;
        "minecraft-1.8.2" = _K639IReM;
        "minecraft-1.8.3" = _K639IReM;
        "minecraft-1.8.4" = _K639IReM;
        "minecraft-1.8.5" = _K639IReM;
        "minecraft-1.8.6" = _K639IReM;
        "minecraft-1.8.7" = _K639IReM;
        "minecraft-1.8.8" = _K639IReM;
        "minecraft-1.8.9" = _K639IReM;
        "minecraft-1.9" = _K639IReM;
        "minecraft-1.9.1" = _K639IReM;
        "minecraft-1.9.2" = _K639IReM;
        "minecraft-1.9.3" = _K639IReM;
        "minecraft-1.9.4" = _K639IReM;
        "minecraft-1.10" = _K639IReM;
        "minecraft-1.10.1" = _K639IReM;
        "minecraft-1.10.2" = _K639IReM;
        "minecraft-1.11" = _K639IReM;
        "minecraft-1.11.1" = _K639IReM;
        "minecraft-1.11.2" = _K639IReM;
        "minecraft-1.12" = _K639IReM;
        "minecraft-1.12.1" = _K639IReM;
        "minecraft-1.12.2" = _K639IReM;
        "minecraft-1.13" = _K639IReM;
        "minecraft-1.13.1" = _K639IReM;
        "minecraft-1.13.2" = _K639IReM;
        "minecraft-1.14" = _K639IReM;
        "minecraft-1.14.1" = _K639IReM;
        "minecraft-1.14.2" = _K639IReM;
        "minecraft-1.14.3" = _K639IReM;
        "minecraft-1.14.4" = _K639IReM;
        "minecraft-1.15" = _K639IReM;
        "minecraft-1.15.1" = _K639IReM;
        "minecraft-1.15.2" = _K639IReM;
        "minecraft-1.16" = _K639IReM;
        "minecraft-1.16.1" = _K639IReM;
        "minecraft-1.16.2" = _K639IReM;
        "minecraft-1.16.3" = _K639IReM;
        "minecraft-1.16.4" = _K639IReM;
        "minecraft-1.16.5" = _K639IReM;
        "minecraft-1.17" = _K639IReM;
        "minecraft-1.17.1" = _K639IReM;
        "minecraft-1.18" = _K639IReM;
        "minecraft-1.18.1" = _K639IReM;
        "minecraft-1.18.2" = _K639IReM;
        "minecraft-1.19" = _K639IReM;
        "minecraft-1.19.1" = _K639IReM;
        "minecraft-1.19.2" = _K639IReM;
        "minecraft-1.19.3" = _K639IReM;
        "minecraft-1.19.4" = _K639IReM;
        "minecraft-1.20" = _K639IReM;
        "minecraft-1.20.1" = _K639IReM;
        "minecraft-1.20.2" = _K639IReM;
        "minecraft-1.20.3" = _K639IReM;
        "minecraft-1.20.4" = _K639IReM;
        "minecraft-1.20.5" = _K639IReM;
        "minecraft-1.20.6" = _K639IReM;
        "minecraft-1.21" = _K639IReM;
        "minecraft-1.21.1" = _K639IReM;
        "minecraft-1.21.2" = _K639IReM;
        "minecraft-1.21.3" = _K639IReM;
        "minecraft-1.21.4" = _K639IReM;
        "minecraft-1.21.5" = _K639IReM;
        "minecraft-1.21.6" = _K639IReM;
        "minecraft-1.21.7" = _K639IReM;
        "minecraft-1.21.8" = _K639IReM;
        "minecraft-1.21.9" = _K639IReM;
        "minecraft-1.21.10" = _K639IReM;
        "default" = _K639IReM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-glasses";
        id = "BcGbyFs6";
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