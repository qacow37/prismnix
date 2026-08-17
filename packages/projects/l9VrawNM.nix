{lib, callPackage, ...}:
let
    versions = (let
        _4fznnwg6 = {
            "id" = "4fznnwg6";
            "file" = "Skeleton Physics.zip";
            "hash" = "sha512-pqJO3AZNHwaUvXJmESDklCOYlZXZQHATaIZkPPzws2KoYAWZOlpXnkhb1mj8bnUWcYrLwYx4SQD4iph7E8PW3w==";
        };
        _cpKEn896 = {
            "id" = "cpKEn896";
            "file" = "Skeleton Physics.zip";
            "hash" = "sha512-devpLkpPCCM+A5v+ZaXgfuqgah5L/cQS7Q2TWp+HQYcs7PCLu/hxRl7KdGgHxxsLEg5QEJ7iHzlop0GLcJnJHw==";
        };
        _J1nTfMKa = {
            "id" = "J1nTfMKa";
            "file" = "Skeleton Physics.zip";
            "hash" = "sha512-ZI9aj3r1/ZsiILO7o0cqck5IXxVsbDYUCxxnBlQCfY8wsG9hFTagBs6/d6JS21gHxDbqTmGiQW6v47E5YN/Iqg==";
        };
        _qXqnXmev = {
            "id" = "qXqnXmev";
            "file" = "Skeleton Physics.zip";
            "hash" = "sha512-Jiyq4Q67akn8tHZPKdSKIz5AhShqi6La7xo7GYhtr2vg1Z4Ie8FI88CyE+otOnT8vsMvJFC2dERPupLRrO10hA==";
        };
        _E0lB38zT = {
            "id" = "E0lB38zT";
            "file" = "Skeleton Physics.zip";
            "hash" = "sha512-UfMUUyaSyFXi0bO1c+mV1ZRi1NxxgYH6Iz2vmnGBzaW2h+SQrM7o+tfdh7bHpu0PZupxqjj4kOCFV+H2CS53YQ==";
        };
        _zZqrn78F = {
            "id" = "zZqrn78F";
            "file" = "Skeleton Physics.zip";
            "hash" = "sha512-7s8IGfTVWDRh/M8Qk0yk2osarUX/L6EOtiDIV8F49BbtMlQJ0/zVV+3cKlq9FcLcKB0rHpW+4cdYvIfMYOuS5w==";
        };
    in {
        "4fznnwg6" = _4fznnwg6;
        "cpKEn896" = _cpKEn896;
        "J1nTfMKa" = _J1nTfMKa;
        "qXqnXmev" = _qXqnXmev;
        "E0lB38zT" = _E0lB38zT;
        "zZqrn78F" = _zZqrn78F;
        "minecraft-1.20" = _4fznnwg6;
        "minecraft-1.20.1" = _4fznnwg6;
        "minecraft-1.20.2" = _J1nTfMKa;
        "minecraft-1.20.3" = _J1nTfMKa;
        "minecraft-1.20.4" = _J1nTfMKa;
        "minecraft-1.20.5" = _J1nTfMKa;
        "minecraft-1.20.6" = _J1nTfMKa;
        "minecraft-1.21" = _J1nTfMKa;
        "minecraft-1.21.1" = _J1nTfMKa;
        "minecraft-1.21.2" = _J1nTfMKa;
        "minecraft-1.21.3" = _J1nTfMKa;
        "minecraft-1.21.4" = _J1nTfMKa;
        "minecraft-1.21.5" = _J1nTfMKa;
        "minecraft-1.21.6" = _J1nTfMKa;
        "minecraft-1.21.7" = _J1nTfMKa;
        "minecraft-1.21.8" = _J1nTfMKa;
        "minecraft-1.21.9" = _zZqrn78F;
        "minecraft-1.21.10" = _zZqrn78F;
        "minecraft-1.21.11" = _zZqrn78F;
        "default" = _zZqrn78F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skeleton-physics";
            id = "l9VrawNM";
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