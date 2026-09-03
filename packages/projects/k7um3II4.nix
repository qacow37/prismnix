{lib, callPackage, ...}:
let
    versions = (let
        _p0MMRzr2 = {
            "id" = "p0MMRzr2";
            "file" = "§d§lGlowy Nether Portals.zip";
            "hash" = "sha512-+58thvKR+zAXeXWmDbvzEqHr1xNdwYYXIRsuNTU8TdEHM1a47UbEmxVaFndWPoy4RL+yRTQR0h8O80qbcqP11w==";
        };
        _bbL23zQU = {
            "id" = "bbL23zQU";
            "file" = "§d§lGlowy Nether Portals.zip";
            "hash" = "sha512-psvrap4cUlpz7Rji6Gu4o6KtiP3mygvKlQHZoc5WGN6zYINBiJC/1rl1FnYgNDmyGJ36vx7Lu5TpxBghmqxP+g==";
        };
    in {
        "p0MMRzr2" = _p0MMRzr2;
        "bbL23zQU" = _bbL23zQU;
        "minecraft-1.8.9" = _bbL23zQU;
        "minecraft-1.9" = _bbL23zQU;
        "minecraft-1.9.1" = _bbL23zQU;
        "minecraft-1.9.2" = _bbL23zQU;
        "minecraft-1.9.3" = _bbL23zQU;
        "minecraft-1.9.4" = _bbL23zQU;
        "minecraft-1.10" = _bbL23zQU;
        "minecraft-1.10.1" = _bbL23zQU;
        "minecraft-1.10.2" = _bbL23zQU;
        "minecraft-1.11" = _bbL23zQU;
        "minecraft-1.11.1" = _bbL23zQU;
        "minecraft-1.11.2" = _bbL23zQU;
        "minecraft-1.12" = _bbL23zQU;
        "minecraft-1.12.1" = _bbL23zQU;
        "minecraft-1.12.2" = _bbL23zQU;
        "minecraft-1.13" = _bbL23zQU;
        "minecraft-1.13.1" = _bbL23zQU;
        "minecraft-1.13.2" = _bbL23zQU;
        "minecraft-1.14" = _bbL23zQU;
        "minecraft-1.14.1" = _bbL23zQU;
        "minecraft-1.14.2" = _bbL23zQU;
        "minecraft-1.14.3" = _bbL23zQU;
        "minecraft-1.14.4" = _bbL23zQU;
        "minecraft-1.15" = _bbL23zQU;
        "minecraft-1.15.1" = _bbL23zQU;
        "minecraft-1.15.2" = _bbL23zQU;
        "minecraft-1.16" = _bbL23zQU;
        "minecraft-1.16.1" = _bbL23zQU;
        "minecraft-1.16.2" = _bbL23zQU;
        "minecraft-1.16.3" = _bbL23zQU;
        "minecraft-1.16.4" = _bbL23zQU;
        "minecraft-1.16.5" = _bbL23zQU;
        "minecraft-1.17" = _bbL23zQU;
        "minecraft-1.17.1" = _bbL23zQU;
        "minecraft-1.18" = _bbL23zQU;
        "minecraft-1.18.1" = _bbL23zQU;
        "minecraft-1.18.2" = _bbL23zQU;
        "minecraft-1.19" = _bbL23zQU;
        "minecraft-1.19.1" = _bbL23zQU;
        "minecraft-1.19.2" = _bbL23zQU;
        "minecraft-1.19.3" = _bbL23zQU;
        "minecraft-1.19.4" = _bbL23zQU;
        "minecraft-1.20" = _bbL23zQU;
        "minecraft-1.20.1" = _bbL23zQU;
        "minecraft-1.20.2" = _bbL23zQU;
        "minecraft-1.20.3" = _bbL23zQU;
        "minecraft-1.20.4" = _bbL23zQU;
        "minecraft-1.20.5" = _bbL23zQU;
        "minecraft-1.20.6" = _bbL23zQU;
        "minecraft-1.21" = _bbL23zQU;
        "minecraft-1.21.1" = _bbL23zQU;
        "minecraft-1.21.2" = _bbL23zQU;
        "minecraft-1.21.3" = _bbL23zQU;
        "minecraft-1.21.4" = _bbL23zQU;
        "minecraft-1.21.5" = _bbL23zQU;
        "minecraft-1.21.6" = _bbL23zQU;
        "minecraft-1.21.7" = _bbL23zQU;
        "minecraft-1.21.8" = _bbL23zQU;
        "minecraft-1.21.9" = _bbL23zQU;
        "minecraft-1.21.10" = _bbL23zQU;
        "minecraft-1.21.11" = _bbL23zQU;
        "minecraft-26.1" = _bbL23zQU;
        "minecraft-26.1.1" = _bbL23zQU;
        "minecraft-26.1.2" = _bbL23zQU;
        "default" = _bbL23zQU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowy-nether-portals";
        id = "k7um3II4";
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