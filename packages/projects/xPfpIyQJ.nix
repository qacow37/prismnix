{lib, callPackage, ...}:
let
    versions = (let
        _Hb0B3m4R = {
            "id" = "Hb0B3m4R";
            "file" = "Sounds & Music v.1.0.zip";
            "hash" = "sha512-kU3P6tuZlfFIHm7Z2mbiFEC2JYsTRbt+lGinFNSt2zttyBrZWIwPi7fU8ecK6OXjtpOsaUYR1TOLYuhxDukETw==";
        };
        _gVpJV5LM = {
            "id" = "gVpJV5LM";
            "file" = "Sounds & Music v.2.0.zip";
            "hash" = "sha512-C6iCmr3ZIAtWjcqC2L1A6SfnZI3D8yCnF3PLr3Uels0w0kXiiNXUGE9CJxRvkqg/3ADyYmX9LzvD/IlKEMq3MQ==";
        };
        _htVYOQ5B = {
            "id" = "htVYOQ5B";
            "file" = "Sounds & Music v.3.0.zip";
            "hash" = "sha512-1ss3VaODoxRpNMDsKCzlbF+Fz2PgfKwel/DZlbtFWaAKYrYRv7JCUD33nSJRTQZFyXbNpO5ZTgKfxFdsooZjsA==";
        };
    in {
        "Hb0B3m4R" = _Hb0B3m4R;
        "gVpJV5LM" = _gVpJV5LM;
        "htVYOQ5B" = _htVYOQ5B;
        "minecraft-1.19.4" = _Hb0B3m4R;
        "minecraft-1.20.2" = _htVYOQ5B;
        "minecraft-1.20.3" = _htVYOQ5B;
        "minecraft-1.20.4" = _htVYOQ5B;
        "minecraft-1.20.5" = _htVYOQ5B;
        "minecraft-1.20.6" = _htVYOQ5B;
        "minecraft-1.21" = _htVYOQ5B;
        "minecraft-1.21.1" = _htVYOQ5B;
        "minecraft-1.21.2" = _htVYOQ5B;
        "minecraft-1.21.3" = _htVYOQ5B;
        "minecraft-1.21.4" = _htVYOQ5B;
        "minecraft-1.21.5" = _htVYOQ5B;
        "minecraft-1.21.6" = _htVYOQ5B;
        "pkg-1.0" = _Hb0B3m4R;
        "pkg-2.0" = _gVpJV5LM;
        "pkg-3.0" = _htVYOQ5B;
        "default" = _htVYOQ5B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sounds-music";
        id = "xPfpIyQJ";
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