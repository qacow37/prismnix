{lib, callPackage, ...}:
let
    versions = (let
        _Db71sA18 = {
            "id" = "Db71sA18";
            "file" = "corality-1-0.zip";
            "hash" = "sha512-KOjpz+Jk68qs5xQ5F++6NXHMkFKprQmC8UZa3Um3r/8Jl0B772NstX1pketZUv8EZVJxGQ3yhH7s6mwo4GHWlQ==";
        };
        _g2dA1Yej = {
            "id" = "g2dA1Yej";
            "file" = "corality-1-0-1.zip";
            "hash" = "sha512-2M69xQzyhLKmZEmQunrork7i/pmjDpGe2La82QMHz6SpZa925bOQmuFk8xPU9VWjAmPRcsSJ/LwcS32Uvo2vgA==";
        };
        _lD1dRQIn = {
            "id" = "lD1dRQIn";
            "file" = "corality-1-0-2.zip";
            "hash" = "sha512-duDuhB/p+dGxiQXPknhVI6K/vsf6/eOLmkqXT1u2upK3Yr3+Eu7bWqcMH/m/uPhslyZNA7bfrjQnmXqFjl/FdA==";
        };
        _b3fAsDck = {
            "id" = "b3fAsDck";
            "file" = "corality-1-0-3.zip";
            "hash" = "sha512-1jV+TrEgbHKrQFhYLL+vsr3/SCuOncZqXdSxyjdgD8dFN4kx34d461mDC4dNo3fyG1RS9r4izVyyjJEQQj1rsw==";
        };
    in {
        "Db71sA18" = _Db71sA18;
        "g2dA1Yej" = _g2dA1Yej;
        "lD1dRQIn" = _lD1dRQIn;
        "b3fAsDck" = _b3fAsDck;
        "minecraft-1.19" = _b3fAsDck;
        "minecraft-1.19.1" = _b3fAsDck;
        "minecraft-1.19.2" = _b3fAsDck;
        "minecraft-1.19.3" = _b3fAsDck;
        "minecraft-1.19.4" = _b3fAsDck;
        "minecraft-1.14.4" = _b3fAsDck;
        "minecraft-1.15" = _b3fAsDck;
        "minecraft-1.15.1" = _b3fAsDck;
        "minecraft-1.15.2" = _b3fAsDck;
        "minecraft-1.16" = _b3fAsDck;
        "minecraft-1.16.1" = _b3fAsDck;
        "minecraft-1.16.2" = _b3fAsDck;
        "minecraft-1.16.3" = _b3fAsDck;
        "minecraft-1.16.4" = _b3fAsDck;
        "minecraft-1.16.5" = _b3fAsDck;
        "minecraft-1.17" = _b3fAsDck;
        "minecraft-1.17.1" = _b3fAsDck;
        "minecraft-1.18" = _b3fAsDck;
        "minecraft-1.18.1" = _b3fAsDck;
        "minecraft-1.18.2" = _b3fAsDck;
        "minecraft-1.20" = _b3fAsDck;
        "minecraft-1.20.1" = _b3fAsDck;
        "minecraft-1.20.2" = _b3fAsDck;
        "default" = _b3fAsDck;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corality";
        id = "8LxoKNCR";
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