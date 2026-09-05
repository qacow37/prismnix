{lib, callPackage, ...}:
let
    versions = (let
        _Vjpj1ePA = {
            "id" = "Vjpj1ePA";
            "file" = "CheapGaps.jar";
            "hash" = "sha512-ZsAHJZ4+/IGhyv2VXML6vTmDhoml07G7WTtV5NuhWEVcabXHSdJG8NylYdf0DwF5v6tOKs9Q6hGN/MaAm7W5ng==";
        };
    in {
        "Vjpj1ePA" = _Vjpj1ePA;
        "paper-1.21" = _Vjpj1ePA;
        "paper-1.21.1" = _Vjpj1ePA;
        "paper-1.21.2" = _Vjpj1ePA;
        "paper-1.21.3" = _Vjpj1ePA;
        "paper-1.21.4" = _Vjpj1ePA;
        "paper-1.21.5" = _Vjpj1ePA;
        "paper-1.21.6" = _Vjpj1ePA;
        "paper-1.21.7" = _Vjpj1ePA;
        "paper-1.21.8" = _Vjpj1ePA;
        "paper-1.21.9" = _Vjpj1ePA;
        "paper-1.21.10" = _Vjpj1ePA;
        "paper-1.21.11" = _Vjpj1ePA;
        "spigot-1.21" = _Vjpj1ePA;
        "spigot-1.21.1" = _Vjpj1ePA;
        "spigot-1.21.2" = _Vjpj1ePA;
        "spigot-1.21.3" = _Vjpj1ePA;
        "spigot-1.21.4" = _Vjpj1ePA;
        "spigot-1.21.5" = _Vjpj1ePA;
        "spigot-1.21.6" = _Vjpj1ePA;
        "spigot-1.21.7" = _Vjpj1ePA;
        "spigot-1.21.8" = _Vjpj1ePA;
        "spigot-1.21.9" = _Vjpj1ePA;
        "spigot-1.21.10" = _Vjpj1ePA;
        "spigot-1.21.11" = _Vjpj1ePA;
        "pkg-1.0" = _Vjpj1ePA;
        "default" = _Vjpj1ePA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cheap-gaps";
        id = "h3jxcmTE";
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