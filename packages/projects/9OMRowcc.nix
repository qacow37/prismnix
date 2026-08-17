{lib, callPackage, ...}:
let
    versions = (let
        _JeN1tZwB = {
            "id" = "JeN1tZwB";
            "file" = "Crispy Crits.zip";
            "hash" = "sha512-m0bgFEBVZZnXKR+B8HRblyx+wBDwg3GbexdFru1oD78BjXl8zoOF5CZnmbE8/QsPGicpQMluuG79GzwSnY5i5g==";
        };
        _IHNex7zc = {
            "id" = "IHNex7zc";
            "file" = "Crispy Crits.zip";
            "hash" = "sha512-D91/nI6QA6ZVTzYPUwlG4hQe2CGZbh2diyHY0+XRwe/h9oGeRwAKXQynuX9ERF60aHi9TMSV0OM2ZDTC3eS5zw==";
        };
    in {
        "JeN1tZwB" = _JeN1tZwB;
        "IHNex7zc" = _IHNex7zc;
        "minecraft-1.18" = _IHNex7zc;
        "minecraft-1.18.1" = _IHNex7zc;
        "minecraft-1.18.2" = _IHNex7zc;
        "minecraft-1.19" = _IHNex7zc;
        "minecraft-1.19.1" = _IHNex7zc;
        "minecraft-1.19.2" = _IHNex7zc;
        "minecraft-1.19.3" = _IHNex7zc;
        "minecraft-1.19.4" = _IHNex7zc;
        "minecraft-1.20" = _IHNex7zc;
        "minecraft-1.20.1" = _IHNex7zc;
        "minecraft-1.20.2" = _IHNex7zc;
        "minecraft-1.20.3" = _IHNex7zc;
        "minecraft-1.20.4" = _IHNex7zc;
        "minecraft-1.20.5" = _IHNex7zc;
        "minecraft-1.20.6" = _IHNex7zc;
        "minecraft-1.21" = _IHNex7zc;
        "minecraft-1.21.1" = _IHNex7zc;
        "minecraft-1.21.2" = _IHNex7zc;
        "minecraft-1.21.3" = _IHNex7zc;
        "minecraft-1.21.4" = _IHNex7zc;
        "minecraft-1.21.5" = _IHNex7zc;
        "minecraft-1.21.6" = _IHNex7zc;
        "minecraft-1.21.7" = _IHNex7zc;
        "minecraft-1.21.8" = _IHNex7zc;
        "minecraft-1.21.9" = _IHNex7zc;
        "minecraft-1.21.10" = _IHNex7zc;
        "minecraft-1.21.11" = _IHNex7zc;
        "minecraft-26.1" = _IHNex7zc;
        "minecraft-26.1.1" = _IHNex7zc;
        "minecraft-26.1.2" = _IHNex7zc;
        "minecraft-26.2" = _IHNex7zc;
        "default" = _IHNex7zc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crispy-crits";
            id = "9OMRowcc";
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