{lib, callPackage, ...}:
let
    versions = (let
        _NWtSST21 = {
            "id" = "NWtSST21";
            "file" = "dred_dragons-1.0-1.18.2.jar";
            "hash" = "sha512-M7jH3C525CQXSVi0jS9+ZUlsBVW0lmh1DrPLhF5gDdoVG4r15jW2PiZYNYvdXoc7r1NLQ1zNQsahIC5YhRMXAQ==";
        };
        _p4MM0ahg = {
            "id" = "p4MM0ahg";
            "file" = "dred_dragons-1.1-1.18.2.jar";
            "hash" = "sha512-/YkHhbO5GEiZRvMAmNC00EVjSkUPaBRk4E08FM3SsTMc2PNeuFgw0FGJbvoRCXjGKScJOWCC94+lNQfFTw1wXw==";
        };
        _1OwAH6Ld = {
            "id" = "1OwAH6Ld";
            "file" = "dred_dragons-2.0.jar";
            "hash" = "sha512-MZJC0xgwkaWFDWjJXPXQ7oZOuWw9IffvKuhtl2o2ZiLnytfZ/nMTH6tNLll95n24rO+FmERsk+frXlgZpo8Jkg==";
        };
        _PGW8iMlu = {
            "id" = "PGW8iMlu";
            "file" = "dred_dragons-2.0.1.jar";
            "hash" = "sha512-36gynw2poASz/HgYxrzNdOqRSjfa8QNDPMe1esGMi70qqfEUJx7Yx0Z2GiX2TvaRN7JCkEnGz6fZyQNqIFGuuQ==";
        };
        _VHnbMfLh = {
            "id" = "VHnbMfLh";
            "file" = "dred_dragons-2.0.2.jar";
            "hash" = "sha512-TcuXLoNkKelG8onEwoKIPZKgUrtf4n3VRuHAHpOwc+Wz0hb979gUXpbYEPLBY35EFY0c+qSAdx6iK4jXKUFYKQ==";
        };
    in {
        "NWtSST21" = _NWtSST21;
        "p4MM0ahg" = _p4MM0ahg;
        "1OwAH6Ld" = _1OwAH6Ld;
        "PGW8iMlu" = _PGW8iMlu;
        "VHnbMfLh" = _VHnbMfLh;
        "forge-1.18.2" = _VHnbMfLh;
        "default" = _VHnbMfLh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dred-dragons";
        id = "7TJKW5TX";
        type = "mod";
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