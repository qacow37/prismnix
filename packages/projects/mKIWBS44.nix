{lib, callPackage, ...}:
let
    versions = (let
        _M1S9UvbW = {
            "id" = "M1S9UvbW";
            "file" = "Trin Civil Pack-1.16.5-4.4.0.jar";
            "hash" = "sha512-AN43gje1deZatlYBbpqIldl5MVqNSqk4eqCxVdZSD74uBU690Mc9lqoW3kdQ4GsWsIiVSTxL1xbA0THaiVKgVA==";
        };
        _iAAW4qfX = {
            "id" = "iAAW4qfX";
            "file" = "Trin Civil Pack-1.12.2-4.4.0.jar";
            "hash" = "sha512-0dvrRnnYpOJxbzLda9z/+Q7GyyfUcqDc06mZO9ynWCcZSfzfa0iCeahlEvjmFpJJK3y195pOrP6FKPpHMP+srA==";
        };
        _GIXyPNTQ = {
            "id" = "GIXyPNTQ";
            "file" = "Trin Civil Pack-1.12.2-4.5.0.jar";
            "hash" = "sha512-JR2IRwjhSbV5XRHhV49nCN/Xfw5yKEfXRm/ms+58aW/HgJry6IjwtmtbM62c0jxvKMsrfn9ZjOoDXNJfQINOOw==";
        };
        _tf6fHK1K = {
            "id" = "tf6fHK1K";
            "file" = "Trin Civil Pack-1.16.5-4.5.0.jar";
            "hash" = "sha512-PEuYxs2EJ9kQpRWOSYL+v8sPcQnkYXXRizDsudEHCPoBdcKu8LvJ5+uZQgpt3n5DvOzo7gFr5tkUUXkf2cxekw==";
        };
        _VIkviytB = {
            "id" = "VIkviytB";
            "file" = "Trin Civil Pack-1.20.1-4.5.0.jar";
            "hash" = "sha512-3nENbSwslCOkiI9mUhF0wwlVHrCme+H0lSQZGC7Vk3ATd4oDC04c5X6Nh+XtWX7OJ6yjYH5Pfh+D83k3u4vM+A==";
        };
    in {
        "M1S9UvbW" = _M1S9UvbW;
        "iAAW4qfX" = _iAAW4qfX;
        "GIXyPNTQ" = _GIXyPNTQ;
        "tf6fHK1K" = _tf6fHK1K;
        "VIkviytB" = _VIkviytB;
        "forge-1.16.5" = _tf6fHK1K;
        "forge-1.18.2" = _tf6fHK1K;
        "forge-1.19.2" = _tf6fHK1K;
        "forge-1.12.2" = _GIXyPNTQ;
        "forge-1.20.1" = _VIkviytB;
        "forge-1.21.1" = _VIkviytB;
        "forge-26.1" = _VIkviytB;
        "forge-26.1.1" = _VIkviytB;
        "forge-26.1.2" = _VIkviytB;
        "neoforge-1.20.1" = _VIkviytB;
        "neoforge-1.21.1" = _VIkviytB;
        "neoforge-26.1" = _VIkviytB;
        "neoforge-26.1.1" = _VIkviytB;
        "neoforge-26.1.2" = _VIkviytB;
        "pkg-4.4.0" = _iAAW4qfX;
        "pkg-4.5.0" = _VIkviytB;
        "default" = _VIkviytB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trin-civil-pack";
        id = "mKIWBS44";
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