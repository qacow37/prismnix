{lib, callPackage, ...}:
let
    versions = (let
        _AYgUEl4S = {
            "id" = "AYgUEl4S";
            "file" = "PvP Utils.zip";
            "hash" = "sha512-J4vOveaRaQ0EXSd35pnu2Fn/jbzgFvjSVg6VN7mec3Pc0ryvqOIVwn6akurBfEkfJKyjlG6Mqmw9TBKjxf8SlQ==";
        };
        _KTGNxR3w = {
            "id" = "KTGNxR3w";
            "file" = "PvP Utils1.1.zip";
            "hash" = "sha512-hpdt3hy8k4wQOhVhjVwklGDy/ScKLvRMFOH/EX8gULcOkfYqVPYGUwRhZWrz4/dikyrd63iuLDRh3qHf9GYGVg==";
        };
        _Vp5LKG0Z = {
            "id" = "Vp5LKG0Z";
            "file" = "PvP Utils1.1.1.zip";
            "hash" = "sha512-BmeOgt2qJwqPwsTXbuql8BA7q9FlMY8PjfHyDc84QgMAkiKT9yOphGrbsMq8fqfZlsGDs0qpzQqRjyDCVjXWCA==";
        };
        _GfhO7j3j = {
            "id" = "GfhO7j3j";
            "file" = "PvP Utils 1.2.zip";
            "hash" = "sha512-gPcnfIFbkik2OmqKSg2UxGoAPl2lOP8daJjf8l+s0HqxU51sjxuUxbGcRuPxsU9UEXD31BiWXQ8FLgebd+8wAQ==";
        };
        _RjskbT0a = {
            "id" = "RjskbT0a";
            "file" = "PvP Utils 1.2.1.zip";
            "hash" = "sha512-OktyVQ3d/A/eARxrqGKWQoVuUi/sNv99VUVSEp08Fq9HVrdSPnO7Altdh8HreXeBHTDqXVBt9bLoMR5tzhbLVg==";
        };
        _AjntKsW7 = {
            "id" = "AjntKsW7";
            "file" = "PvP Utils 1.2.2.zip";
            "hash" = "sha512-FZRb+z7sbXFpZI1q8Kgl9+zCZc5I0hutc5dhNbZTZiSPHFMw61c/N8I/iHQ6ayDKf1ZruAjSZm0NvfnUYB8zEA==";
        };
    in {
        "AYgUEl4S" = _AYgUEl4S;
        "KTGNxR3w" = _KTGNxR3w;
        "Vp5LKG0Z" = _Vp5LKG0Z;
        "GfhO7j3j" = _GfhO7j3j;
        "RjskbT0a" = _RjskbT0a;
        "AjntKsW7" = _AjntKsW7;
        "minecraft-1.21" = _AjntKsW7;
        "minecraft-1.21.1" = _AjntKsW7;
        "minecraft-1.21.2" = _AjntKsW7;
        "minecraft-1.21.3" = _AjntKsW7;
        "minecraft-1.21.4" = _AjntKsW7;
        "minecraft-1.21.5" = _AjntKsW7;
        "minecraft-1.21.6" = _AjntKsW7;
        "minecraft-1.21.7" = _AjntKsW7;
        "minecraft-1.21.8" = _AjntKsW7;
        "minecraft-1.21.9" = _AjntKsW7;
        "minecraft-1.21.10" = _AjntKsW7;
        "minecraft-1.21.11" = _AjntKsW7;
        "minecraft-26.1" = _AjntKsW7;
        "minecraft-26.1.1" = _AjntKsW7;
        "minecraft-26.1.2" = _AjntKsW7;
        "minecraft-26.2" = _AjntKsW7;
        "default" = _AjntKsW7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-utils";
            id = "U95n28SF";
            type = "resourcepack";
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
in callPackage fn {version="default";}