{lib, callPackage, ...}:
let
    versions = (let
        _y834gojK = {
            "id" = "y834gojK";
            "file" = "compatdelight-1.0.0.jar";
            "hash" = "sha512-+qWUjpsLPoa5aYumYVMG0X5uyZoGG5ukiuN2u/DS0Zz2Nqao7yWli64QIWlkslxPZoD0Xn2hpJCjOFxlqUTmlA==";
        };
        _JCQe6L80 = {
            "id" = "JCQe6L80";
            "file" = "compatdelight-1.0.0.jar";
            "hash" = "sha512-0MH7KaICrIMXgjXWwoiy0TALWpITTWt5vZFSx3et01fj0ixO071DCXQVl8CA4xt+JtlZv9IqGeAVNxiCYtw78g==";
        };
        _aK8Rnhds = {
            "id" = "aK8Rnhds";
            "file" = "compatdelight-1.0.0.jar";
            "hash" = "sha512-/FgwZ5Pjcg/5QEAkLXf81D2QLdVhGpF+vnNcgb+27+aagFKdBj0paCaeyZajsivwe5pCV7WGPWit5iv2aPIk3g==";
        };
        _jcJsfpJi = {
            "id" = "jcJsfpJi";
            "file" = "compatdelight-1.0.0.1.jar";
            "hash" = "sha512-q8X4T79wvih6zGT+DPdGHNU3t8TXezmNKD4xiyDTH/unbMP5hi8FbkR7p4DWyVjkaAEf4pNadXEmigAOsk0w/g==";
        };
        _xLaL5q5D = {
            "id" = "xLaL5q5D";
            "file" = "compatdelight-1.0.0.1.jar";
            "hash" = "sha512-C/5kSWvL+CVUykN9AvxyQpex8joWX9lj03D90Q4iGGmBJY4he3ju62eEuHJT+yM3al7YJLBNF/mZG2PO6IxNeQ==";
        };
        _KWEH8IeQ = {
            "id" = "KWEH8IeQ";
            "file" = "compatdelight-1.0.1.jar";
            "hash" = "sha512-4HeG7kzwBK6300Je6GEK5OXD+qVCYnDqJ0lFaz7uJywG9daB29Vypzb/4kaSdvVHoATU0E9PKnLZXd1Q4sWPRg==";
        };
        _BakDlAce = {
            "id" = "BakDlAce";
            "file" = "compatdelight-1.0.1.jar";
            "hash" = "sha512-eLYt1Mj/chjXS2WOV/AkAqgAnIodf33s7Y4H9V0IjzWHt/fYnyxxBxvTA8I+1BVO/M86uJ+CXh2mx9TdsNvAFA==";
        };
        _7hKgwN7B = {
            "id" = "7hKgwN7B";
            "file" = "compatdelight-1.0.1.jar";
            "hash" = "sha512-zRLA3BXP2LIwQtxYawskCwMzm10QQM3r4u4DDT4iNkO3/5TzhXZpKrTA3ijHYtsvj9CJ2mYo3fEVQ6gVvxm08A==";
        };
        _akFeLxqb = {
            "id" = "akFeLxqb";
            "file" = "compatdelight-1.0.1.1.jar";
            "hash" = "sha512-xbx5ijR6L/0ie2xSxr/2oqcXGQtMAmbQiXwEfluBxo/XOpUmS7DBu5ur3RifjqV5mVehnCKAD6Acu1baNQVeaA==";
        };
        _lBjjKnwQ = {
            "id" = "lBjjKnwQ";
            "file" = "compatdelight-1.0.1.1.jar";
            "hash" = "sha512-s7BpMoepOdtCg20XZRIIFYNlX6uQKmr6u+jXejcwjlGgBXu5N6RGGOd7Eu+/1pz3UoSGUjdCimwIxwEqdhwmjA==";
        };
    in {
        "y834gojK" = _y834gojK;
        "JCQe6L80" = _JCQe6L80;
        "aK8Rnhds" = _aK8Rnhds;
        "jcJsfpJi" = _jcJsfpJi;
        "xLaL5q5D" = _xLaL5q5D;
        "KWEH8IeQ" = _KWEH8IeQ;
        "BakDlAce" = _BakDlAce;
        "7hKgwN7B" = _7hKgwN7B;
        "akFeLxqb" = _akFeLxqb;
        "lBjjKnwQ" = _lBjjKnwQ;
        "forge-1.20.1" = _akFeLxqb;
        "neoforge-1.21.1" = _lBjjKnwQ;
        "fabric-1.20.1" = _7hKgwN7B;
        "fabric-1.21.1" = _xLaL5q5D;
        "default" = _lBjjKnwQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compat-delight";
        id = "iNJJU8Ib";
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