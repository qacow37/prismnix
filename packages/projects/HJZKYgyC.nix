{lib, callPackage, ...}:
let
    versions = (let
        _jrk5InWa = {
            "id" = "jrk5InWa";
            "file" = "Fresh.zip";
            "hash" = "sha512-ha0zWxQ5WSPhRXkY+VJG3hFrakTeq4E9roY+V23JZ07jITpX1qMYZg4xTg/Vf8H4JzVOgKcaWwYsi59O0oIBRQ==";
        };
        _YarihFK4 = {
            "id" = "YarihFK4";
            "file" = "Fresh.zip";
            "hash" = "sha512-IRaODWSEQaTlOx6Z9mA2nEf4omjCmfUOWBYhE1MOFx7sR7ZG5hDENzj4m8SS18fPKS7CvCkVzt/CGvQhUVIPvw==";
        };
        _DlO6tyOh = {
            "id" = "DlO6tyOh";
            "file" = "Fresh.zip";
            "hash" = "sha512-Fin/lAy5MVCXdeHg0tpURJoKpb2dJ+/INLvojRCzPAMWmcROdTbP0sbMKI6X7en7IjSWGBIPbJHa1o7jpXxf2Q==";
        };
        _qLZ1V8Eb = {
            "id" = "qLZ1V8Eb";
            "file" = "Fresh.zip";
            "hash" = "sha512-UTHntxUcKEdeBkFjRgnO+80Wae2/2e4zhC/FoOUrdGuS9nVArQF3U7qS5StCJWtFwOPelsorEUyl6pQUASohbw==";
        };
    in {
        "jrk5InWa" = _jrk5InWa;
        "YarihFK4" = _YarihFK4;
        "DlO6tyOh" = _DlO6tyOh;
        "qLZ1V8Eb" = _qLZ1V8Eb;
        "minecraft-1.21" = _qLZ1V8Eb;
        "minecraft-1.21.1" = _qLZ1V8Eb;
        "minecraft-1.21.2" = _qLZ1V8Eb;
        "minecraft-1.21.3" = _qLZ1V8Eb;
        "minecraft-1.21.4" = _qLZ1V8Eb;
        "minecraft-1.21.5" = _qLZ1V8Eb;
        "minecraft-1.21.6" = _qLZ1V8Eb;
        "minecraft-1.21.7" = _qLZ1V8Eb;
        "minecraft-1.21.8" = _qLZ1V8Eb;
        "minecraft-1.21.9" = _qLZ1V8Eb;
        "minecraft-1.21.10" = _qLZ1V8Eb;
        "minecraft-1.21.11" = _qLZ1V8Eb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh";
            id = "HJZKYgyC";
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
in callPackage fn {version="qLZ1V8Eb";}