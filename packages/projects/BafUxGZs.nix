{lib, callPackage, ...}:
let
    versions = (let
        _BCtaorMP = {
            "id" = "BCtaorMP";
            "file" = "totem-of-iron-golem-v1.zip";
            "hash" = "sha512-fJsqrUZ+GId0uOqtLXzKrGYACbx+1q8xi3Muowxxoz3UqYpu9LeZt0AF4zM32NLulcV2gFPNwW+zFvZsrI+iuQ==";
        };
        _FGkLciHf = {
            "id" = "FGkLciHf";
            "file" = "totem-of-iron-golem-v2.zip";
            "hash" = "sha512-gSSfCpF3oxVe5ExQKTBbKg+mWcLJYOyjPhe+70C3kITTUL0iro0hNg4bykKx56oeH7GIonqNrEmXvWT7i0yXNQ==";
        };
    in {
        "BCtaorMP" = _BCtaorMP;
        "FGkLciHf" = _FGkLciHf;
        "minecraft-1.13" = _FGkLciHf;
        "minecraft-1.13.1" = _FGkLciHf;
        "minecraft-1.13.2" = _FGkLciHf;
        "minecraft-1.14" = _FGkLciHf;
        "minecraft-1.14.1" = _FGkLciHf;
        "minecraft-1.14.2" = _FGkLciHf;
        "minecraft-1.14.3" = _FGkLciHf;
        "minecraft-1.14.4" = _FGkLciHf;
        "minecraft-1.15" = _FGkLciHf;
        "minecraft-1.15.1" = _FGkLciHf;
        "minecraft-1.15.2" = _FGkLciHf;
        "minecraft-1.16" = _FGkLciHf;
        "minecraft-1.16.1" = _FGkLciHf;
        "minecraft-1.16.2" = _FGkLciHf;
        "minecraft-1.16.3" = _FGkLciHf;
        "minecraft-1.16.4" = _FGkLciHf;
        "minecraft-1.16.5" = _FGkLciHf;
        "minecraft-1.17" = _FGkLciHf;
        "minecraft-1.17.1" = _FGkLciHf;
        "minecraft-1.18" = _FGkLciHf;
        "minecraft-1.18.1" = _FGkLciHf;
        "minecraft-1.18.2" = _FGkLciHf;
        "minecraft-1.19" = _FGkLciHf;
        "minecraft-1.19.1" = _FGkLciHf;
        "minecraft-1.19.2" = _FGkLciHf;
        "minecraft-1.19.3" = _FGkLciHf;
        "minecraft-1.19.4" = _FGkLciHf;
        "minecraft-1.20" = _FGkLciHf;
        "minecraft-1.20.1" = _FGkLciHf;
        "minecraft-1.20.2" = _FGkLciHf;
        "minecraft-1.20.3" = _FGkLciHf;
        "minecraft-1.20.4" = _FGkLciHf;
        "minecraft-1.20.5" = _FGkLciHf;
        "minecraft-1.20.6" = _FGkLciHf;
        "minecraft-1.21" = _FGkLciHf;
        "minecraft-1.21.1" = _FGkLciHf;
        "minecraft-1.21.2" = _FGkLciHf;
        "minecraft-1.21.3" = _FGkLciHf;
        "minecraft-1.21.4" = _FGkLciHf;
        "minecraft-1.21.5" = _FGkLciHf;
        "minecraft-1.21.6" = _FGkLciHf;
        "minecraft-1.21.7" = _FGkLciHf;
        "minecraft-1.21.8" = _FGkLciHf;
        "minecraft-1.21.9" = _FGkLciHf;
        "minecraft-1.21.10" = _FGkLciHf;
        "minecraft-1.21.11" = _FGkLciHf;
        "minecraft-1.11" = _FGkLciHf;
        "minecraft-1.11.1" = _FGkLciHf;
        "minecraft-1.11.2" = _FGkLciHf;
        "minecraft-1.12" = _FGkLciHf;
        "minecraft-1.12.1" = _FGkLciHf;
        "minecraft-1.12.2" = _FGkLciHf;
        "default" = _FGkLciHf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-of-iron-golem";
        id = "BafUxGZs";
        type = "resourcepack";
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
in callPackage fn {}