{lib, callPackage, ...}:
let
    versions = (let
        _Blvslqg6 = {
            "id" = "Blvslqg6";
            "file" = "AdvancedChatLog-1.18-1.2.0.jar";
            "hash" = "sha512-KlTRRiPRUiJJqGDM4jk4r2WBICaUfdO8lYUxGBDQe7gx0/b4cIcOOI2+5CF4y6H3ym/az4OE3XTzCRhAff7v5A==";
        };
        _eUmKW9YR = {
            "id" = "eUmKW9YR";
            "file" = "AdvancedChatLog-1.18.2-1.2.1.jar";
            "hash" = "sha512-W5DrBw/QoE6SVonvTZ9zZjN8iDNxuaALKaTaJu/Bd09nwAGJQfL1dyEKx6OXmRn7xd5Tsn6mndOmtiBzSv/Z1w==";
        };
        _teWXIiYg = {
            "id" = "teWXIiYg";
            "file" = "AdvancedChatLog-1.19-1.2.2.jar";
            "hash" = "sha512-TsSibOsg97JIFJfr/UKDvMVs+ghaXBOovOxKsEGdv+iZS9BL8h5bNchNrV7E9AxRPRdrauPzk1c2O9fh3rAB5Q==";
        };
    in {
        "Blvslqg6" = _Blvslqg6;
        "eUmKW9YR" = _eUmKW9YR;
        "teWXIiYg" = _teWXIiYg;
        "fabric-1.18" = _Blvslqg6;
        "fabric-1.18.1" = _Blvslqg6;
        "fabric-1.18.2" = _eUmKW9YR;
        "fabric-1.19" = _teWXIiYg;
        "fabric-1.19.1" = _teWXIiYg;
        "fabric-1.19.2" = _teWXIiYg;
        "fabric-1.19.3" = _teWXIiYg;
        "quilt-1.19" = _teWXIiYg;
        "quilt-1.19.1" = _teWXIiYg;
        "quilt-1.19.2" = _teWXIiYg;
        "quilt-1.19.3" = _teWXIiYg;
        "pkg-1.18-1.2.0" = _Blvslqg6;
        "pkg-1.18.2-1.2.1" = _eUmKW9YR;
        "pkg-1.19-1.2.2" = _teWXIiYg;
        "default" = _teWXIiYg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancedchatlog";
        id = "6PRTTuco";
        type = "mod";
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