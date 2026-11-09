{lib, callPackage, ...}:
let
    versions = (let
        _jv9XfFXG = {
            "id" = "jv9XfFXG";
            "file" = "pvpbarebones.zip";
            "hash" = "sha512-+/XL8QWyzK9RTDUdF0PIIwzD0F3gODVV4qfMI7nfvSSL8iiEaaVhq7p5Zj4sd93LgDkYzSI9ShIbIOKLF0ScDQ==";
        };
        _TycqrOKo = {
            "id" = "TycqrOKo";
            "file" = "v2_pvpbarebones.zip";
            "hash" = "sha512-xBATdcTPymfVLBe7ruwq6rb1z4JaPUMlf3WvK1TYBjD8mKcsmaDOep4Rs3eGJ5DVordlnv4HRSLujV7zPNt0GA==";
        };
    in {
        "jv9XfFXG" = _jv9XfFXG;
        "TycqrOKo" = _TycqrOKo;
        "minecraft-1.21.7" = _TycqrOKo;
        "minecraft-1.21.8" = _TycqrOKo;
        "minecraft-1.21.9" = _TycqrOKo;
        "minecraft-1.21.10" = _TycqrOKo;
        "minecraft-1.21.11" = _TycqrOKo;
        "minecraft-26.1" = _TycqrOKo;
        "minecraft-26.1.1" = _TycqrOKo;
        "minecraft-26.1.2" = _TycqrOKo;
        "minecraft-26.2" = _TycqrOKo;
        "minecraft-1.21" = _TycqrOKo;
        "minecraft-1.21.1" = _TycqrOKo;
        "minecraft-1.21.4" = _TycqrOKo;
        "minecraft-1.21.3" = _TycqrOKo;
        "minecraft-1.21.2" = _TycqrOKo;
        "minecraft-1.21.5" = _TycqrOKo;
        "minecraft-1.21.6" = _TycqrOKo;
        "minecraft-26.3" = _TycqrOKo;
        "minecraft-1.20.6" = _TycqrOKo;
        "minecraft-1.20.5" = _TycqrOKo;
        "minecraft-1.20.4" = _TycqrOKo;
        "minecraft-1.20.3" = _TycqrOKo;
        "minecraft-1.20.2" = _TycqrOKo;
        "minecraft-1.20.1" = _TycqrOKo;
        "minecraft-1.20" = _TycqrOKo;
        "minecraft-1.19.4" = _TycqrOKo;
        "minecraft-1.19.3" = _TycqrOKo;
        "minecraft-1.19.2" = _TycqrOKo;
        "minecraft-1.19.1" = _TycqrOKo;
        "minecraft-1.19" = _TycqrOKo;
        "pkg-v1.cpvpbb" = _jv9XfFXG;
        "pkg-v2.cpvpbb" = _TycqrOKo;
        "default" = _TycqrOKo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystal-pvp-barebones";
        id = "TabU5a7u";
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