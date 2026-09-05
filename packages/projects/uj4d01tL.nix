{lib, callPackage, ...}:
let
    versions = (let
        _wNOYp61e = {
            "id" = "wNOYp61e";
            "file" = "BetterPinger.zip";
            "hash" = "sha512-EUjnuiCIZfyPRk9IcNunh1isIdGMb5gaV5je2I83NKjG1UkJ2guaBFYXvsUDQb7J9y1Bcd8qAYU16uNhwDWyhA==";
        };
        _cG9KgIsq = {
            "id" = "cG9KgIsq";
            "file" = "BetterPinger.zip";
            "hash" = "sha512-EUjnuiCIZfyPRk9IcNunh1isIdGMb5gaV5je2I83NKjG1UkJ2guaBFYXvsUDQb7J9y1Bcd8qAYU16uNhwDWyhA==";
        };
        _QZ9D3d96 = {
            "id" = "QZ9D3d96";
            "file" = "BetterPinger2-0.zip";
            "hash" = "sha512-5Ehv+2/wZGcOU1Q6+l1rQCdL/TR2hyE4/EK22SHIVN2YdkXIdAu4H4Qp9jHzQb2+y5O166bOZ94ly1jEI2txkA==";
        };
        _IuzoBerJ = {
            "id" = "IuzoBerJ";
            "file" = "BetterPinger2-2.zip";
            "hash" = "sha512-r7SQY2g0WGQIAwYxxPGKibx4TAQGwcVzEnqL4a1LmarogPGQsnNZoaepFf2YO5hAhgp34hn7ec8VZpJrgx8D+w==";
        };
    in {
        "wNOYp61e" = _wNOYp61e;
        "cG9KgIsq" = _cG9KgIsq;
        "QZ9D3d96" = _QZ9D3d96;
        "IuzoBerJ" = _IuzoBerJ;
        "minecraft-1.20" = _IuzoBerJ;
        "minecraft-1.20.1" = _IuzoBerJ;
        "minecraft-1.20.2" = _IuzoBerJ;
        "minecraft-1.20.3" = _IuzoBerJ;
        "minecraft-1.20.4" = _IuzoBerJ;
        "minecraft-1.20.5" = _IuzoBerJ;
        "minecraft-1.20.6" = _IuzoBerJ;
        "minecraft-1.21" = _IuzoBerJ;
        "minecraft-1.21.1" = _IuzoBerJ;
        "minecraft-1.21.2" = _IuzoBerJ;
        "minecraft-1.21.3" = _IuzoBerJ;
        "minecraft-1.21.4" = _IuzoBerJ;
        "minecraft-1.21.5" = _IuzoBerJ;
        "minecraft-1.21.6" = _IuzoBerJ;
        "minecraft-1.21.7" = _IuzoBerJ;
        "minecraft-1.21.8" = _IuzoBerJ;
        "minecraft-1.18" = _IuzoBerJ;
        "minecraft-1.18.1" = _IuzoBerJ;
        "minecraft-1.18.2" = _IuzoBerJ;
        "minecraft-1.19" = _IuzoBerJ;
        "minecraft-1.19.1" = _IuzoBerJ;
        "minecraft-1.19.2" = _IuzoBerJ;
        "minecraft-1.19.3" = _IuzoBerJ;
        "minecraft-1.19.4" = _IuzoBerJ;
        "minecraft-1.21.9" = _IuzoBerJ;
        "minecraft-1.21.10" = _IuzoBerJ;
        "pkg-0.1" = _wNOYp61e;
        "pkg-Re1" = _cG9KgIsq;
        "pkg-2.0" = _QZ9D3d96;
        "pkg-2.2" = _IuzoBerJ;
        "default" = _IuzoBerJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterpinger";
        id = "uj4d01tL";
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