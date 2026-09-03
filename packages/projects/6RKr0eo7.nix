{lib, callPackage, ...}:
let
    versions = (let
        _ISJITuI1 = {
            "id" = "ISJITuI1";
            "file" = "apple_god-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-tix+t4GFRIOeoUW8zDzSCFhe8Hb1cGHpNgejMyFscS9yyLDh77TZwc39MMoCsxB7fZ6w2KzPZ41RKtELD6TVbQ==";
        };
        _YOZahARl = {
            "id" = "YOZahARl";
            "file" = "apple_god-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-xfSi00FK3GSND28UJDoIujBNe4Lcf9pcQa9jE4QS+FjAz9KxWEAGvpYppopG6AF4MfmoFBTD24yY6jwjmIe6hQ==";
        };
        _aUv640hW = {
            "id" = "aUv640hW";
            "file" = "apple_god-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-BP4dU+JWnVIyGg4bX8KAuVX9toMD8PxBqA0/ohTBiG8vRXg500xulrwF8vu1bQhU4Ql4tUpS8VxTGmiuindyUA==";
        };
        _s5UvjOh8 = {
            "id" = "s5UvjOh8";
            "file" = "1.19.2 apple.jar";
            "hash" = "sha512-DjmgfTkk2ZCz1BHKkQrsiJlRE39RIqNF0qI/yaEJ8M23bObvyM7OrNWVfzh1+th1KqbKp6cl/BKFs1mVzsGiFg==";
        };
        _5LQ2Wq0s = {
            "id" = "5LQ2Wq0s";
            "file" = "apple_god-1.20.1.jar";
            "hash" = "sha512-s17fvkpDkbi9sK+Rgj2oMxw0+S0VH08HmwyPFsLP6ijoFfkq78kLDVHvCZekQJwIUvi/3zDkKO+FPzT5ACzE+Q==";
        };
        _i0vhPdC3 = {
            "id" = "i0vhPdC3";
            "file" = "apple_god-1.21.1.jar";
            "hash" = "sha512-6hhSICKcl+QL6zXykVOI8CJLW/x4CM8139rZ7gZqx7LWed9r1wlxPykHc4icBGVZctfv6KejTU1wropBt45ibQ==";
        };
    in {
        "ISJITuI1" = _ISJITuI1;
        "YOZahARl" = _YOZahARl;
        "aUv640hW" = _aUv640hW;
        "s5UvjOh8" = _s5UvjOh8;
        "5LQ2Wq0s" = _5LQ2Wq0s;
        "i0vhPdC3" = _i0vhPdC3;
        "forge-1.20.1" = _5LQ2Wq0s;
        "forge-1.19" = _s5UvjOh8;
        "forge-1.19.1" = _s5UvjOh8;
        "forge-1.19.2" = _s5UvjOh8;
        "forge-1.19.3" = _s5UvjOh8;
        "forge-1.19.4" = _s5UvjOh8;
        "forge-1.20" = _5LQ2Wq0s;
        "forge-1.20.2" = _5LQ2Wq0s;
        "forge-1.20.3" = _5LQ2Wq0s;
        "forge-1.20.4" = _5LQ2Wq0s;
        "forge-1.20.5" = _5LQ2Wq0s;
        "forge-1.20.6" = _5LQ2Wq0s;
        "neoforge-1.21.1" = _i0vhPdC3;
        "neoforge-1.21.2" = _i0vhPdC3;
        "neoforge-1.21.3" = _i0vhPdC3;
        "neoforge-1.21.4" = _i0vhPdC3;
        "neoforge-1.21.5" = _i0vhPdC3;
        "default" = _i0vhPdC3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apple-god";
        id = "6RKr0eo7";
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