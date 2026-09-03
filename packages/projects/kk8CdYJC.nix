{lib, callPackage, ...}:
let
    versions = (let
        _1OthtrZE = {
            "id" = "1OthtrZE";
            "file" = "oneauras-cart-optimizer-1.0.0.jar";
            "hash" = "sha512-HbzRiFmecojRk2JPlzgCV82mnG4Nvrzqs8VUA2x4ZkZlAwNRQo6YSYOch8mOTU3ItU5sAgVRK9UsvQz8nnW4nw==";
        };
        _8jL372eE = {
            "id" = "8jL372eE";
            "file" = "oneauras-cart-optimizer-1.0.1.jar";
            "hash" = "sha512-yH+g6HMmN+vGVBrFX6QBpu63s9guKzW4sjSBcQ4GHPv8aZ8PMdfgGClmcIGQZgaFuIiMbag4g738YU1hfL0xEg==";
        };
        _BMAIpaZK = {
            "id" = "BMAIpaZK";
            "file" = "oneauras-cart-optimizer-1.0.2.jar";
            "hash" = "sha512-//tQwyQJpNoicZRuPkxrIHK6aSxAKHb/g5Um4HaA2ebEVj2XP7clTN+xqW2rOKHEwl/yIM1NoVVdeRPpKC+YTA==";
        };
        _EE9rf34w = {
            "id" = "EE9rf34w";
            "file" = "oneauras-cart-optimizer-1.0.3.jar";
            "hash" = "sha512-omDWtZ62LiZW0OEc3cZocYgx98aFucE8HGlqeLN16w7I3sDhVmuMGJeVyL8CqFbrcw7yp02O3D07YsDYffxwyA==";
        };
        _iigFue0b = {
            "id" = "iigFue0b";
            "file" = "oneauras-cart-optimizer-1.0.4.jar";
            "hash" = "sha512-X3etrCvk9CHx1Hm56i/GAFupprEPBiCQX+tPCib7U+FHqJo2kstvNDn3WiouUWuDLf6fhgHiUvFcRs1GCafGhg==";
        };
        _WStFU5Ft = {
            "id" = "WStFU5Ft";
            "file" = "oneauras-cart-optimizer-1.0.5.jar";
            "hash" = "sha512-1blOmPBri9C0WDL/zMf4NPZxaPsgSBQ5jwrIsQ8zH4stTdd+umd7vjjk8tWwXVvR3G05jlJagyfAx+NJc34SNw==";
        };
    in {
        "1OthtrZE" = _1OthtrZE;
        "8jL372eE" = _8jL372eE;
        "BMAIpaZK" = _BMAIpaZK;
        "EE9rf34w" = _EE9rf34w;
        "iigFue0b" = _iigFue0b;
        "WStFU5Ft" = _WStFU5Ft;
        "fabric-1.21.11" = _WStFU5Ft;
        "fabric-1.21" = _WStFU5Ft;
        "fabric-1.21.1" = _WStFU5Ft;
        "fabric-1.21.2" = _WStFU5Ft;
        "fabric-1.21.3" = _WStFU5Ft;
        "fabric-1.21.4" = _WStFU5Ft;
        "fabric-1.21.5" = _WStFU5Ft;
        "fabric-1.21.6" = _WStFU5Ft;
        "fabric-1.21.7" = _WStFU5Ft;
        "fabric-1.21.8" = _WStFU5Ft;
        "fabric-1.21.9" = _WStFU5Ft;
        "fabric-1.21.10" = _WStFU5Ft;
        "default" = _WStFU5Ft;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oneauras-cart-optimizer";
        id = "kk8CdYJC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://gist.githubusercontent.com/oneauraaa/f8c518940b0d375c4e7cba0d0e69a79c/raw/92023477187b2630aa544f328a6698c966444899/LICENSE";
            };
        };
    };
in callPackage fn {}