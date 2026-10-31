{lib, callPackage, ...}:
let
    versions = (let
        _VS9Oy9R6 = {
            "id" = "VS9Oy9R6";
            "file" = "shiny-glint 1.17 - 1.19.zip";
            "hash" = "sha512-FRQ5xAfPMN0OlbOtmjAt5GctFK5ymqbRF49TJgS4T5xFcczBcXe9s8izUDNQ08F7e9BVayua78EW820Y6ENtcA==";
        };
        _PQCFADlu = {
            "id" = "PQCFADlu";
            "file" = "shiny-glint 1.20.zip";
            "hash" = "sha512-K907GcWjvTnw5QCizMq/GOddQaw/mpHl5scCEJYwvFka2ZlEU2Si0RfAF3BAw0adXQ/Dbg4lG8azKTOhQsznzw==";
        };
    in {
        "VS9Oy9R6" = _VS9Oy9R6;
        "PQCFADlu" = _PQCFADlu;
        "minecraft-1.17" = _VS9Oy9R6;
        "minecraft-1.17.1" = _VS9Oy9R6;
        "minecraft-1.18" = _VS9Oy9R6;
        "minecraft-1.18.1" = _VS9Oy9R6;
        "minecraft-1.18.2" = _VS9Oy9R6;
        "minecraft-1.19" = _VS9Oy9R6;
        "minecraft-1.19.1" = _VS9Oy9R6;
        "minecraft-1.19.2" = _VS9Oy9R6;
        "minecraft-1.19.3" = _VS9Oy9R6;
        "minecraft-1.19.4" = _VS9Oy9R6;
        "minecraft-1.20" = _PQCFADlu;
        "minecraft-1.20.1" = _PQCFADlu;
        "minecraft-1.20.2" = _PQCFADlu;
        "minecraft-1.20.3" = _PQCFADlu;
        "minecraft-1.20.4" = _PQCFADlu;
        "minecraft-1.20.5" = _PQCFADlu;
        "minecraft-1.20.6" = _PQCFADlu;
        "minecraft-1.21" = _PQCFADlu;
        "minecraft-1.21.1" = _PQCFADlu;
        "minecraft-1.21.2" = _PQCFADlu;
        "minecraft-1.21.3" = _PQCFADlu;
        "minecraft-1.21.4" = _PQCFADlu;
        "minecraft-1.21.5" = _PQCFADlu;
        "minecraft-1.21.6" = _PQCFADlu;
        "minecraft-1.21.7" = _PQCFADlu;
        "minecraft-1.21.8" = _PQCFADlu;
        "minecraft-1.21.9" = _PQCFADlu;
        "minecraft-1.21.10" = _PQCFADlu;
        "minecraft-1.21.11" = _PQCFADlu;
        "minecraft-26.1" = _PQCFADlu;
        "minecraft-26.1.1" = _PQCFADlu;
        "minecraft-26.1.2" = _PQCFADlu;
        "minecraft-26.2" = _PQCFADlu;
        "pkg-0.1" = _PQCFADlu;
        "default" = _PQCFADlu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shiny-enchant-glint";
        id = "k8N88rUU";
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