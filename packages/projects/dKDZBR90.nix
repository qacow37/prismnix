{lib, callPackage, ...}:
let
    versions = (let
        _VrdzXws2 = {
            "id" = "VrdzXws2";
            "file" = "combatroll-extension-1.0.0.jar";
            "hash" = "sha512-y08jTCMhG9NTQu0MHowb/JhuAwM5OmWJpnkKnM0628f/0gHDghG61DAUIEt0JbfOT82yLtjEeISlroF1dNU5UA==";
        };
        _LI04zONz = {
            "id" = "LI04zONz";
            "file" = "combatroll-extension-1.1.0.jar";
            "hash" = "sha512-izT8zJxSDgjFkv0/dp2OTWWjOYmjOa204KAJa3WL1u5JYnS0J32DQAwPBwngX2pO7fbHKw1xjjsEvROuF4aS+w==";
        };
        _JL4uXOQV = {
            "id" = "JL4uXOQV";
            "file" = "combatroll-extension-2.0.0.jar";
            "hash" = "sha512-vQNXwY8zf9oBZDYeuhak/UhcQHpIXuqaG/2H/M7Ni+iW8gofEa1C9qA1uWhwDNP/HFkReNkmnR/g5xDEo1QxZQ==";
        };
        _A5DJ5fkL = {
            "id" = "A5DJ5fkL";
            "file" = "combatroll-extension-1.2.0.jar";
            "hash" = "sha512-33JKsAb872u+TYW7JlA4pTxcOYDzXHsVE49rMkumhS9FUed0j0W8LujrP1U6boR2Nr3zTk3VdQJu94Q2L4gS8w==";
        };
        _KrKgHcOp = {
            "id" = "KrKgHcOp";
            "file" = "combatroll-extension-2.1.0.jar";
            "hash" = "sha512-pQKj1UkDOiDHz5b1ugptohVSrpZgU3RaHfrW9r6pkLlCrLf/VbLbOsWrW41OSRmbRSMEFOmEYgTFkzGRDn9MQA==";
        };
    in {
        "VrdzXws2" = _VrdzXws2;
        "LI04zONz" = _LI04zONz;
        "JL4uXOQV" = _JL4uXOQV;
        "A5DJ5fkL" = _A5DJ5fkL;
        "KrKgHcOp" = _KrKgHcOp;
        "fabric-1.20.1" = _A5DJ5fkL;
        "fabric-1.21.1" = _KrKgHcOp;
        "default" = _KrKgHcOp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat-roll-extension";
        id = "dKDZBR90";
        type = "mod";
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