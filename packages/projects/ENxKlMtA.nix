{lib, callPackage, ...}:
let
    versions = (let
        _rOrNLoDe = {
            "id" = "rOrNLoDe";
            "file" = "Better Textures for 1.8.9.zip";
            "hash" = "sha512-ZhaQJ4MYyLdQbkyizYc28pPsdapjlknomakPyL4HDVTAIvl6tOV7RYP+UUEYW+cTkQUxkNwr1ZzpW0i5OBblXg==";
        };
        _n3hOEeun = {
            "id" = "n3hOEeun";
            "file" = "Better Textutes-1.8.9 (FULL).zip";
            "hash" = "sha512-Ogte+XNB9mXaX1XYNRg1tX6Z/phb4NEnXHX8dheJkmaJ6P+xDbCBAM0QHU0SndNbAhiu2v2QFDJVAyhqoTt0Dw==";
        };
    in {
        "rOrNLoDe" = _rOrNLoDe;
        "n3hOEeun" = _n3hOEeun;
        "minecraft-1.8" = _n3hOEeun;
        "minecraft-1.8.1" = _n3hOEeun;
        "minecraft-1.8.2" = _n3hOEeun;
        "minecraft-1.8.3" = _n3hOEeun;
        "minecraft-1.8.4" = _n3hOEeun;
        "minecraft-1.8.5" = _n3hOEeun;
        "minecraft-1.8.6" = _n3hOEeun;
        "minecraft-1.8.7" = _n3hOEeun;
        "minecraft-1.8.8" = _n3hOEeun;
        "minecraft-1.8.9" = _n3hOEeun;
        "default" = _n3hOEeun;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-textures";
            id = "ENxKlMtA";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}