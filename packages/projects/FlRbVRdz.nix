{lib, callPackage, ...}:
let
    versions = (let
        _uyEebZH2 = {
            "id" = "uyEebZH2";
            "file" = "Voided Ward Basic 1.21.4.zip";
            "hash" = "sha512-N0JLb8Ijlfp91AiqBYykb5Oxn2YEbr7jycFgcGP0rZ25yM8W+co3b4O5ffqy8fqikFpOkTCThNESlYJlY0Uvdw==";
        };
        _Ao7waBhC = {
            "id" = "Ao7waBhC";
            "file" = "Voided Ward Basic v1.6.zip";
            "hash" = "sha512-WotV/B/ohE7uGqwER1gmLnVaohEtK5dwXPxiqQw6bdUrHsPP94EY+mxtFkYFW4VYU2KpaK9GPmDtC3rDdNAyCg==";
        };
        _ykoIfHys = {
            "id" = "ykoIfHys";
            "file" = "Voided Ward Basic v1.7.zip";
            "hash" = "sha512-3kOByocFYJGV0oZlgjU144rS8+aIzj/9J+/Jo3rOg94kC62YN2Hs+2/cEZFY8kcNM4ujjCl1KUIDTyjtSv8tTQ==";
        };
        _WXMRdTOS = {
            "id" = "WXMRdTOS";
            "file" = "Voided Ward Basic v1.8.zip";
            "hash" = "sha512-mD6iNR4fb0rHLsIF/28AiiMRzgqHKUxw4pv55l+5qaSweQMUop888CakvtttD2KzpFFYD5jNymeFAJ0iiR6caA==";
        };
        _IuQAmguI = {
            "id" = "IuQAmguI";
            "file" = "Voided Ward Basic v1.10.zip";
            "hash" = "sha512-kK5zbZh9DQPDpKd9aH8+QcoKuYoOtD78GqK2YauwFRzJM50xKVNSYfsEWm6WARsnJW1YA3nfUoLGHgY3Nc/Ghw==";
        };
    in {
        "uyEebZH2" = _uyEebZH2;
        "Ao7waBhC" = _Ao7waBhC;
        "ykoIfHys" = _ykoIfHys;
        "WXMRdTOS" = _WXMRdTOS;
        "IuQAmguI" = _IuQAmguI;
        "minecraft-1.21" = _IuQAmguI;
        "minecraft-1.21.1" = _IuQAmguI;
        "minecraft-1.21.2" = _IuQAmguI;
        "minecraft-1.21.3" = _IuQAmguI;
        "minecraft-1.21.4" = _IuQAmguI;
        "minecraft-1.21.5" = _IuQAmguI;
        "minecraft-1.21.6" = _IuQAmguI;
        "minecraft-1.21.7" = _IuQAmguI;
        "minecraft-1.21.8" = _IuQAmguI;
        "minecraft-1.21.9" = _IuQAmguI;
        "minecraft-1.21.10" = _IuQAmguI;
        "minecraft-1.21.11" = _IuQAmguI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voided-ward-basic";
            id = "FlRbVRdz";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="IuQAmguI";}