{lib, callPackage, ...}:
let
    versions = (let
        _X5eYhMjV = {
            "id" = "X5eYhMjV";
            "file" = "VanillAA.zip";
            "hash" = "sha512-fVIfeySv2srg4Z+H/BuuS/JUFzs0Lh9jDBhjpjz1jlMn5L7Lelqh0LQsBLA+JcAbrMPrPjcrkFxVugt3dmVxvg==";
        };
        _CgdY86YT = {
            "id" = "CgdY86YT";
            "file" = "VanillAA.zip";
            "hash" = "sha512-JRx1pssJiz8yriBHuuj8l/f8xZPZRqPT06m4B7HhrkEnHsO8R4SD2L63M9u2Pvlvv6Ji/F2MZAaZ1hMGj5bjXg==";
        };
    in {
        "X5eYhMjV" = _X5eYhMjV;
        "CgdY86YT" = _CgdY86YT;
        "iris-1.18.2" = _CgdY86YT;
        "iris-1.19.2" = _CgdY86YT;
        "iris-1.19.3" = _CgdY86YT;
        "iris-1.20.1" = _CgdY86YT;
        "optifine-1.18.2" = _CgdY86YT;
        "optifine-1.19.2" = _CgdY86YT;
        "optifine-1.19.3" = _CgdY86YT;
        "optifine-1.20.1" = _CgdY86YT;
        "pkg-1.2" = _X5eYhMjV;
        "pkg-1.3" = _CgdY86YT;
        "default" = _CgdY86YT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanillaa";
        id = "W3QK7DQz";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}