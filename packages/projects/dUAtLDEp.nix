{lib, callPackage, ...}:
let
    versions = (let
        _1EFghlUr = {
            "id" = "1EFghlUr";
            "file" = "ExcuseMeThatHurt-1.0.jar";
            "hash" = "sha512-EH8Uo1AqsaQy/NzUapGWmfihQr9Vmpd3oJtr++uk8nFXGfkY/szVNdOVdLFt+bFOaEmIrZdds4snixAH35wJTw==";
        };
    in {
        "1EFghlUr" = _1EFghlUr;
        "bukkit-1.20" = _1EFghlUr;
        "bukkit-1.20.1" = _1EFghlUr;
        "bukkit-1.20.2" = _1EFghlUr;
        "paper-1.20" = _1EFghlUr;
        "paper-1.20.1" = _1EFghlUr;
        "paper-1.20.2" = _1EFghlUr;
        "purpur-1.20" = _1EFghlUr;
        "purpur-1.20.1" = _1EFghlUr;
        "purpur-1.20.2" = _1EFghlUr;
        "spigot-1.20" = _1EFghlUr;
        "spigot-1.20.1" = _1EFghlUr;
        "spigot-1.20.2" = _1EFghlUr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excusemethathurt";
            id = "dUAtLDEp";
            type = "mod";
            version = version;
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
in callPackage fn {version="1EFghlUr";}