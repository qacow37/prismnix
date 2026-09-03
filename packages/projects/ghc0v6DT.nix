{lib, callPackage, ...}:
let
    versions = (let
        _cuxpghjE = {
            "id" = "cuxpghjE";
            "file" = "Vervada-s-enhanced-plants.zip";
            "hash" = "sha512-iiEtx56YPpuGVNj3uKCCFil4+dgwUxPdCWjVFvciHEJX2VPlU3W9H2mWvKaC7opBn1mWFXwqMi37Y9r7Cv7qKQ==";
        };
        _pm2leIDD = {
            "id" = "pm2leIDD";
            "file" = "Vervada-s-enhanced-plants.zip";
            "hash" = "sha512-t+Fk9gdrtt9KPL85ozj8NsoFK39gUKlylPRdldivtLpMd+qjfLkODuiRS6sOY3nCApuqljZiPkmcdjrczmo4uQ==";
        };
        _Xj6KGeuG = {
            "id" = "Xj6KGeuG";
            "file" = "Vervada-s-enhanced-plants.zip";
            "hash" = "sha512-eu6JCVLIltGUNaThAWG/joTcNq4xXxTUBOfacR3RBFn5/ufjbvyzkxqPTUFMQbPipKWXmUrhaEaz5M/MB3wTTg==";
        };
        _4wkNaqMn = {
            "id" = "4wkNaqMn";
            "file" = "Vervada's enhanced plants.zip";
            "hash" = "sha512-j2hCZmc9V8qeSe+MGG+n8i3WUwghrx4nHN2Y9Gvk+ojJ9IVhuHpvaQOQnazAZxROepM+EOhrdVkZ/S4aDQ1hOg==";
        };
        _SEuNEXFK = {
            "id" = "SEuNEXFK";
            "file" = "Vervada-s-enhanced-plants.zip";
            "hash" = "sha512-AR9JRCHAu3gvgxeiw5zVJAQ8UM9q/WOcRl66rfR1nIr0BgRczlJeZ31uckyfTsDItv1w06Rr8dL7AoC+gFOLUg==";
        };
        _wqdcFbUE = {
            "id" = "wqdcFbUE";
            "file" = "Vervada-s-enhanced-plants.zip";
            "hash" = "sha512-5CeERj9y1byOgPfyMYlj13y2+yAv965f8wJIuu6Sr8LzEqnqq+3v3m3kIBggWfA3P0qlK4wGYBZAQJkRsITZGw==";
        };
        _xQ41qLei = {
            "id" = "xQ41qLei";
            "file" = "Vervada-s-enhanced-plants.zip";
            "hash" = "sha512-F9vf6+hOLDyrS3Rwdyba0rw9nvzysqFLJEhQ/m1CLOzW6UasLOf+idb9F2f/5x9ufXMDGOmgqSb4n1MB9Le3cw==";
        };
    in {
        "cuxpghjE" = _cuxpghjE;
        "pm2leIDD" = _pm2leIDD;
        "Xj6KGeuG" = _Xj6KGeuG;
        "4wkNaqMn" = _4wkNaqMn;
        "SEuNEXFK" = _SEuNEXFK;
        "wqdcFbUE" = _wqdcFbUE;
        "xQ41qLei" = _xQ41qLei;
        "minecraft-1.19.4" = _pm2leIDD;
        "minecraft-1.20.6" = _xQ41qLei;
        "minecraft-1.21" = _xQ41qLei;
        "minecraft-1.21.1" = _xQ41qLei;
        "minecraft-1.21.4" = _xQ41qLei;
        "minecraft-1.21.2" = _xQ41qLei;
        "minecraft-1.21.3" = _xQ41qLei;
        "minecraft-1.21.5" = _xQ41qLei;
        "minecraft-1.21.6" = _xQ41qLei;
        "minecraft-1.21.7" = _xQ41qLei;
        "minecraft-1.21.8" = _xQ41qLei;
        "minecraft-1.20" = _xQ41qLei;
        "minecraft-1.20.1" = _xQ41qLei;
        "minecraft-1.20.2" = _xQ41qLei;
        "minecraft-1.20.3" = _xQ41qLei;
        "minecraft-1.20.4" = _xQ41qLei;
        "minecraft-1.20.5" = _xQ41qLei;
        "minecraft-1.21.9" = _xQ41qLei;
        "minecraft-1.21.10" = _xQ41qLei;
        "minecraft-1.21.11" = _xQ41qLei;
        "minecraft-26.1" = _xQ41qLei;
        "minecraft-26.1.1" = _xQ41qLei;
        "minecraft-26.1.2" = _xQ41qLei;
        "default" = _xQ41qLei;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-plants";
        id = "ghc0v6DT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://creativecommons.org/licenses/by-sa/4.0/";
            };
        };
    };
in callPackage fn {}