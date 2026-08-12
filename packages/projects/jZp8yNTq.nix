{lib, callPackage, ...}:
let
    versions = (let
        _z1AIrYzD = {
            "id" = "z1AIrYzD";
            "file" = "simply-swords-battle-standard-tweaks-1.0.0.jar";
            "hash" = "sha512-vbZ0ALx+QAWBU9fMQ31kCarFwqnM0jUBrhPp0XCzHwWgbtC2OHfymFSZAz72sSr/8ogzW6NMlTsRB7e/uQNMbw==";
        };
        _PG6i71Yf = {
            "id" = "PG6i71Yf";
            "file" = "simply-swords-battle-standard-tweaks-1.1.0.jar";
            "hash" = "sha512-OkzFdZf9QSH/3v/ZgjBbVvvoa/IxgP6MD+gsDI1IGmpZQOhIiMWCFbSwz1ADyn6RZFKm4Gy5m16eeaP4H3a5Sg==";
        };
        _hzhyumkX = {
            "id" = "hzhyumkX";
            "file" = "simply-swords-battle-standard-tweaks-1.2.0.jar";
            "hash" = "sha512-Jbok7aU0iMr0uACFtNbBDYfTNZZE+emOuJZTfUyI7/B+5KvBULKNAwJQxLea7X69Ut/UCs1zDYSedRB4LRv0Uw==";
        };
        _NSyIhQv9 = {
            "id" = "NSyIhQv9";
            "file" = "simply-swords-battle-standard-tweaks-1.2.2.jar";
            "hash" = "sha512-323tf/ewOz/h9Y8rCQSK9s23yjjhx6RyeaaoZF2RH8GahB9uZpjlMuulU6RbI6oyyDJ+WmElC/C+s9xE+mdosA==";
        };
        _wJx1BqRQ = {
            "id" = "wJx1BqRQ";
            "file" = "simply-swords-battle-standard-tweaks-1.3.0.jar";
            "hash" = "sha512-/IDNedmtwrDT8hyq4R9x0DzFzDR8HAPwvZQQXqgsP2LBxnFyZbwPjM6N5UVTUUD9PLnJCWl++qnR9Ak7jHNzLA==";
        };
    in {
        "z1AIrYzD" = _z1AIrYzD;
        "PG6i71Yf" = _PG6i71Yf;
        "hzhyumkX" = _hzhyumkX;
        "NSyIhQv9" = _NSyIhQv9;
        "wJx1BqRQ" = _wJx1BqRQ;
        "fabric-1.20.1" = _wJx1BqRQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-swords-battle-standard-tweaks";
            id = "jZp8yNTq";
            type = "mod";
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
in callPackage fn {version="wJx1BqRQ";}