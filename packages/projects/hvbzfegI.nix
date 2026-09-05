{lib, callPackage, ...}:
let
    versions = (let
        _7hvdiaj3 = {
            "id" = "7hvdiaj3";
            "file" = "Galaxy Client V2.zip";
            "hash" = "sha512-oFARLEVvFerlzLpNA8hdiAyvUIPGMMfZU2rkS4vNyDG2xT74EUym5+6WoMeuLOKKkM7RaXNbbp/rK9X27g1OOQ==";
        };
        _teyPZVnH = {
            "id" = "teyPZVnH";
            "file" = "Galaxy Client V2.zip";
            "hash" = "sha512-oFARLEVvFerlzLpNA8hdiAyvUIPGMMfZU2rkS4vNyDG2xT74EUym5+6WoMeuLOKKkM7RaXNbbp/rK9X27g1OOQ==";
        };
        _opR0qu9F = {
            "id" = "opR0qu9F";
            "file" = "Galaxy Client V2.zip";
            "hash" = "sha512-oFARLEVvFerlzLpNA8hdiAyvUIPGMMfZU2rkS4vNyDG2xT74EUym5+6WoMeuLOKKkM7RaXNbbp/rK9X27g1OOQ==";
        };
        _SlmeKUWF = {
            "id" = "SlmeKUWF";
            "file" = "Galaxy Client V3.1 (1.21.11+).zip";
            "hash" = "sha512-7/Np6QIFXEpHFI8pA1HezvZ5IYrkHuXpN6fZWrJrmf8Rmm8XJ1JBrvwyj2AYzEK2Sju3ACtw+ZH6D9BVz8PldQ==";
        };
        _voG3FU8D = {
            "id" = "voG3FU8D";
            "file" = "Galaxy Client V3 1.21.11+.zip";
            "hash" = "sha512-uYxfina86e1+TKHaR/tmWdzMiGwr5my/ppCV2F+zZfmqfSF1+TgLxGnJ9koS1AqE/3G4v6GdWvXtzgK5ZZ6AKw==";
        };
    in {
        "7hvdiaj3" = _7hvdiaj3;
        "teyPZVnH" = _teyPZVnH;
        "opR0qu9F" = _opR0qu9F;
        "SlmeKUWF" = _SlmeKUWF;
        "voG3FU8D" = _voG3FU8D;
        "minecraft-1.21.9" = _opR0qu9F;
        "minecraft-1.21.10" = _SlmeKUWF;
        "minecraft-1.21.8" = _opR0qu9F;
        "minecraft-1.21.7" = _opR0qu9F;
        "minecraft-1.21.11" = _voG3FU8D;
        "pkg-1.21.10" = _7hvdiaj3;
        "pkg-1.21.8" = _teyPZVnH;
        "pkg-1.21.7" = _opR0qu9F;
        "pkg-3.1" = _SlmeKUWF;
        "pkg-3.0" = _voG3FU8D;
        "default" = _voG3FU8D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "galaxy-client-remake";
        id = "hvbzfegI";
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