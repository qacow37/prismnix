{lib, callPackage, ...}:
let
    versions = (let
        _6er7Zlj9 = {
            "id" = "6er7Zlj9";
            "file" = "terrarium-1.1.8.jar";
            "hash" = "sha512-s7UNQWuwN9piuwTeSJGOjgF9c/Sf0RhEoMVnGUl4UF71TxOhsV0YEw88BU/bbcouydQ4axhlwfuHEWFsZPAu5w==";
        };
        _6oNHNDkI = {
            "id" = "6oNHNDkI";
            "file" = "terrarium-1.1.9.jar";
            "hash" = "sha512-yvDx3NBek0V2UvN8TBvEL7ZAStyrTHrVjjjz8gVJwPXjRHOJ6252bGYnMhN5SZNyH6czcu2kmhY8484yoshSYQ==";
        };
        _GtYLhziw = {
            "id" = "GtYLhziw";
            "file" = "terrarium-1.1.11.jar";
            "hash" = "sha512-omaROmTA0k4yHIUcZtoiUustVf5sNWZLV0brF5QoRqtSPH4s9Dt9d0bUcRCe6+ab7szJjzp2IqNR3jpRjab1ZQ==";
        };
        _TpV8PuS8 = {
            "id" = "TpV8PuS8";
            "file" = "terrarium-1.1.12.jar";
            "hash" = "sha512-vZZX74Fcik4X4VqXgzlZkTlPKFM8PCYuEJt2wV/hUtCdNVMK5tA7BY+ZVxabMazp2mDZAwvSF/wsLM4hCJMjCQ==";
        };
    in {
        "6er7Zlj9" = _6er7Zlj9;
        "6oNHNDkI" = _6oNHNDkI;
        "GtYLhziw" = _GtYLhziw;
        "TpV8PuS8" = _TpV8PuS8;
        "forge-1.12.2" = _TpV8PuS8;
        "default" = _TpV8PuS8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrarium";
        id = "YNOIMsRR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}