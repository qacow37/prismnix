{lib, callPackage, ...}:
let
    versions = (let
        _Q8VRKHY7 = {
            "id" = "Q8VRKHY7";
            "file" = "Dungeon-Realm-1.20.1-1.0.0.jar";
            "hash" = "sha512-tkL7YIF4+vc5n1+HhunHl9YPLDHKS6zfbhEtJ5GWCtWEOwz4/jXeDsrIiXeHvB4xIS8wsrFO+QbqqAPDH6M+gA==";
        };
        _pRMdtUIq = {
            "id" = "pRMdtUIq";
            "file" = "Dungeon-Realm-1.20.1-1.0.1.jar";
            "hash" = "sha512-lg6NjigvIK4SKQIK5whzWQR1V8bzQAnJDkOjhRmIGEyMMT4KUT/WEqNos2RGy9ztIkHRwUyDq/aUCOWMzXhGeQ==";
        };
        _klsNoRuK = {
            "id" = "klsNoRuK";
            "file" = "Dungeon-Realm-1.20.1-1.0.3.jar";
            "hash" = "sha512-Zq3aa/wpS2Sn80UFb/Icj8xw4fX9e9zN7F3xO9WskCFuQWAelXcgwKzGmjjTbTumIfXkSgtZlAl8g169sCqg0w==";
        };
        _PnfSl4rn = {
            "id" = "PnfSl4rn";
            "file" = "Dungeon-Realm-1.20.1-1.0.4.jar";
            "hash" = "sha512-DcxFK4MJlDXn+CF6+u8S07TS0gRnXt7OIHXvi7ngEmPlUxd6b9zTVjwTyKX0kfuK6hnNDPkhAfmbxDaxZISanw==";
        };
        _6kL6XGkN = {
            "id" = "6kL6XGkN";
            "file" = "Dungeon-Realm-1.20.1-1.1.0.jar";
            "hash" = "sha512-5MMVou3OEeqxmqlR4KY/VTynlnZgLkmaN3n/2I6SVD4aVE+3ZgPsYMZKhMBmu9ZGmnYCbfts+7Rkooz3I6WhdQ==";
        };
        _1xdcEoNW = {
            "id" = "1xdcEoNW";
            "file" = "Dungeon-Realm-1.20.1-1.1.1.jar";
            "hash" = "sha512-Ltc0p8h8zrtIMySG6gCIjfHyNMnXG70ZNlTPOnrBa+HKbnt28/bU1RO+x2c4QF/gY/1zf9HJDczUZEoke0zVqA==";
        };
        _IfFJDF3h = {
            "id" = "IfFJDF3h";
            "file" = "Dungeon-Realm-1.20.1-1.1.2.jar";
            "hash" = "sha512-bC1x8vDRIE6r7vYY2+qDN/fxLCIVtfbuFZ8C1NZSsFuUUmRx7egY6SO0g0dt3+/9LuXBDjFAcMJb/earB7fuKQ==";
        };
        _oYGQkGOI = {
            "id" = "oYGQkGOI";
            "file" = "Dungeon-Realm-1.20.1-1.1.3.jar";
            "hash" = "sha512-wp+uwI9LvhOLoRYWbXlc2md3t5h0Q35H4BXya1gkRKF+QbkciM9pb4hi4E0oIIljosLDrHwI2i6HYHmIUf5dcQ==";
        };
        _W5lE08ga = {
            "id" = "W5lE08ga";
            "file" = "Dungeon-Realm-1.20.1-1.1.3.jar";
            "hash" = "sha512-HyxPf4bXneYFVObbC77V0hxZi1hUqYidiPpi9bUrifYTGfGgDPBx+D2OZTYLZnuZtiLOzSVprGb+s2TxvW09/g==";
        };
    in {
        "Q8VRKHY7" = _Q8VRKHY7;
        "pRMdtUIq" = _pRMdtUIq;
        "klsNoRuK" = _klsNoRuK;
        "PnfSl4rn" = _PnfSl4rn;
        "6kL6XGkN" = _6kL6XGkN;
        "1xdcEoNW" = _1xdcEoNW;
        "IfFJDF3h" = _IfFJDF3h;
        "oYGQkGOI" = _oYGQkGOI;
        "W5lE08ga" = _W5lE08ga;
        "forge-1.20" = _W5lE08ga;
        "forge-1.20.1" = _W5lE08ga;
        "default" = _W5lE08ga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeon-realm";
        id = "l7vS9yHb";
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