{lib, callPackage, ...}:
let
    versions = (let
        _E5scPnz0 = {
            "id" = "E5scPnz0";
            "file" = "LNER_azuma_MTR4.zip";
            "hash" = "sha512-bUmPgjbBEZLT5FKoPw6teP9tBgryX+3aZAAkL4LE12ycG7vH0Sncbu9jeYhdKRpo+6ijfWy9qN98VVxcHugUfA==";
        };
        _ZjrMnTCg = {
            "id" = "ZjrMnTCg";
            "file" = "LNER_azuma_MTR4.zip";
            "hash" = "sha512-2ruDqneQlY4YhFQc9GST2TflENdZMT8KaRPIPF6Cec1vDXxgWUP9W+yYW2+DR7GdZ8+C7u46OPzSh6HFiNSMsQ==";
        };
        _6tALdUPz = {
            "id" = "6tALdUPz";
            "file" = "LNER_azuma_MTR4_v1.2.zip";
            "hash" = "sha512-oGTDJeki96XRX4aV+YBwSJddykfw5GuN+IBKk3Kup491OFFl7rTJBkIVZe49bZoKRrE2ZnMNuh80tkVdSjG8bQ==";
        };
        _niu3V3FO = {
            "id" = "niu3V3FO";
            "file" = "LNER_azuma_MTR4.zip";
            "hash" = "sha512-zi/xlAO//wc7TNtqpK+zRQsoyJUmXfcxxy+tO3uAbc5QOxct1bOBx6UPDjN/ANtyCOj4xAtlOIuQVpu9tyzMoQ==";
        };
    in {
        "E5scPnz0" = _E5scPnz0;
        "ZjrMnTCg" = _ZjrMnTCg;
        "6tALdUPz" = _6tALdUPz;
        "niu3V3FO" = _niu3V3FO;
        "minecraft-1.17" = _niu3V3FO;
        "minecraft-1.17.1" = _niu3V3FO;
        "minecraft-1.18" = _niu3V3FO;
        "minecraft-1.18.1" = _niu3V3FO;
        "minecraft-1.18.2" = _niu3V3FO;
        "minecraft-1.19" = _niu3V3FO;
        "minecraft-1.19.2" = _niu3V3FO;
        "minecraft-1.20" = _niu3V3FO;
        "minecraft-1.20.1" = _niu3V3FO;
        "minecraft-1.20.4" = _niu3V3FO;
        "minecraft-1.19.1" = _niu3V3FO;
        "minecraft-1.19.3" = _niu3V3FO;
        "minecraft-1.19.4" = _niu3V3FO;
        "minecraft-1.20.2" = _niu3V3FO;
        "minecraft-1.20.3" = _niu3V3FO;
        "default" = _niu3V3FO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-british-rail-class-800-iet-azuma";
        id = "uX3VZBa0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-Terms-of-Use" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                shortName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                url = "https://docs.google.com/document/d/1ErnO1G0EoKbz6xzv9GDielwdcthgFdfVZMecAudOKb4/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}