{lib, callPackage, ...}:
let
    versions = (let
        _lKjd8apn = {
            "id" = "lKjd8apn";
            "file" = "passwords-free-1.0.jar";
            "hash" = "sha512-J4610pXFPtGA52QQpf6aQZ2WRBChu7oI32vQ7fD18oSXtECJSHBiJA5sSZzDKSTKUQkqyPpw6oe4ozJx+gSYaQ==";
        };
        _UYARWfab = {
            "id" = "UYARWfab";
            "file" = "passwords-1.2.jar";
            "hash" = "sha512-xXaf3BYfW3sgG0gj41is2vWQBe4jx+FPgKF7KqU02q7uCJbBZL7C6jbZOD/CFgusDE0R0ipcWq9l6gA/xjxpWA==";
        };
        _3M8lN2Jl = {
            "id" = "3M8lN2Jl";
            "file" = "passwords-0.1.3.jar";
            "hash" = "sha512-Ck4cfkp5Oy92VoWlkN7iQdZAGctkr15wCh+lL2XHt+cQso0nl9wzeAbxktv2IY3Ija/aZmpEq8fr6fcZgqUDLg==";
        };
        _j39F0pVZ = {
            "id" = "j39F0pVZ";
            "file" = "passwords-1.4.jar";
            "hash" = "sha512-0C8FFhgU3WQEHFNWld7PoKD6FjSXUDP7660j27q8Qg8Eb1VqW8PaJKFP+cgMuehaDbwfx2VA+6g2ZnKW+3txOg==";
        };
        _MBpu6jZK = {
            "id" = "MBpu6jZK";
            "file" = "Passwords-2.0.jar";
            "hash" = "sha512-Vuvc4GwZpPQkUioL3NquFXW7Vxj2aYBEuNJ8uQIdCoGprezPGuXQFAWglEZYCHNan/2Keg3hCqsF8JWJ2J50og==";
        };
        _30qb3BVn = {
            "id" = "30qb3BVn";
            "file" = "Passwords-2.1.jar";
            "hash" = "sha512-00YZFRlrI0xXpGNdctTPJljSQMSzn7jJvHDD2fVp/pQkH5f5EabfeNWUHixnvNZVxM3v6wWb3dj9ckDIFQ/uwA==";
        };
        _FB4qprvC = {
            "id" = "FB4qprvC";
            "file" = "Passwords-2.2-hotfix.jar";
            "hash" = "sha512-Q1WWdRvzsZYWYz5a7J7aSRwxhEWFwWQE19UaN8ZdL0KcHeo0QtKVfB0AWOPOVnkH4hvqGv0LAOxJDoxQG/0W0g==";
        };
        _4NYZFenv = {
            "id" = "4NYZFenv";
            "file" = "Passwords-2.3-all.jar";
            "hash" = "sha512-cakwoQ24k9PpmxXyHSSmFwBFRuKQlu/FfDEl5CJTAOm7Xw1t8L/IJ+yXojagYuxcxc5ufg/COw2D49YondH76g==";
        };
        _G3tN3pQd = {
            "id" = "G3tN3pQd";
            "file" = "Passwords-2.3-fix-all.jar";
            "hash" = "sha512-U1KLj1HvJQHeSiZxnlxUtucDs1RLq1YMB0NqNd3x+4OU64zGd4sBUXtGoW3g9VzLSFOR7SBGm7HX2vzkBnDQRQ==";
        };
        _xbtsraU7 = {
            "id" = "xbtsraU7";
            "file" = "Passwords-2.4-all.jar";
            "hash" = "sha512-Q879f3EMI2hxgUoCSmpU9KdeidC6k4+ct9KCTp7fMSBNTXb0PLAgS9aw49Zigc9GEnkTClx9xjDvKRW6/tQOuQ==";
        };
        _tbk8cxeV = {
            "id" = "tbk8cxeV";
            "file" = "Passwords-2.5-all.jar";
            "hash" = "sha512-0U6BGj1VwV8ZvN+igX9FBJKvtgpUg//eW4B021gqWGvUzA6P29r/Us9moZj7w5qF47rwBL1WVkrV7/m8LxBkuA==";
        };
        _rCxfbgZf = {
            "id" = "rCxfbgZf";
            "file" = "Passwords-2.6.jar";
            "hash" = "sha512-NlDvx1ME3scyUZzDT4wOqXG4DHkgyiUfWov/KeQEuU3XPXkjHI8YU45OQG+14hZ81s3RqFFpqScw6j5J6Pskcg==";
        };
        _9QJPGjgJ = {
            "id" = "9QJPGjgJ";
            "file" = "Passwords-2.6.1-all.jar";
            "hash" = "sha512-9wDpahqbmg6lIQeeG0gNshRTx3fik+Wzr6FEiNAiUaYN4J3NfmUgYnAbpSNczaSsb04wtT+1om0m3S8ZkOqhXg==";
        };
        _MRc808GW = {
            "id" = "MRc808GW";
            "file" = "passwords-2.6.2.jar";
            "hash" = "sha512-RuzyTI0OMq12rSZhrMy0GKrQIdorU9TyAUwuo+SeYjWe7FjFEBYx7EagJgUxRQ5nOiXCqQkgVdZXJ5dXMXy9fw==";
        };
    in {
        "lKjd8apn" = _lKjd8apn;
        "UYARWfab" = _UYARWfab;
        "3M8lN2Jl" = _3M8lN2Jl;
        "j39F0pVZ" = _j39F0pVZ;
        "MBpu6jZK" = _MBpu6jZK;
        "30qb3BVn" = _30qb3BVn;
        "FB4qprvC" = _FB4qprvC;
        "4NYZFenv" = _4NYZFenv;
        "G3tN3pQd" = _G3tN3pQd;
        "xbtsraU7" = _xbtsraU7;
        "tbk8cxeV" = _tbk8cxeV;
        "rCxfbgZf" = _rCxfbgZf;
        "9QJPGjgJ" = _9QJPGjgJ;
        "MRc808GW" = _MRc808GW;
        "bukkit-1.21" = _30qb3BVn;
        "bukkit-1.21.1" = _30qb3BVn;
        "bukkit-1.21.2" = _30qb3BVn;
        "bukkit-1.21.3" = _30qb3BVn;
        "bukkit-1.21.4" = _FB4qprvC;
        "paper-1.21" = _30qb3BVn;
        "paper-1.21.1" = _30qb3BVn;
        "paper-1.21.2" = _30qb3BVn;
        "paper-1.21.3" = _30qb3BVn;
        "paper-1.21.4" = _FB4qprvC;
        "paper-1.21.5" = _MRc808GW;
        "paper-1.21.6" = _MRc808GW;
        "paper-1.21.7" = _MRc808GW;
        "paper-1.21.8" = _MRc808GW;
        "paper-1.21.9" = _MRc808GW;
        "paper-1.21.10" = _MRc808GW;
        "paper-1.21.11" = _MRc808GW;
        "spigot-1.21" = _30qb3BVn;
        "spigot-1.21.1" = _30qb3BVn;
        "spigot-1.21.2" = _30qb3BVn;
        "spigot-1.21.3" = _30qb3BVn;
        "spigot-1.21.4" = _FB4qprvC;
        "purpur-1.21" = _30qb3BVn;
        "purpur-1.21.1" = _30qb3BVn;
        "purpur-1.21.2" = _30qb3BVn;
        "purpur-1.21.3" = _30qb3BVn;
        "purpur-1.21.4" = _FB4qprvC;
        "purpur-1.21.5" = _MRc808GW;
        "purpur-1.21.6" = _MRc808GW;
        "purpur-1.21.7" = _MRc808GW;
        "purpur-1.21.8" = _MRc808GW;
        "purpur-1.21.9" = _MRc808GW;
        "purpur-1.21.10" = _MRc808GW;
        "purpur-1.21.11" = _MRc808GW;
        "pkg-1.0" = _lKjd8apn;
        "pkg-1.2" = _UYARWfab;
        "pkg-0.1.3" = _3M8lN2Jl;
        "pkg-1.4" = _j39F0pVZ;
        "pkg-2.0" = _MBpu6jZK;
        "pkg-2.1" = _30qb3BVn;
        "pkg-2.2" = _FB4qprvC;
        "pkg-2.3" = _4NYZFenv;
        "pkg-2.3-fix" = _G3tN3pQd;
        "pkg-2.4" = _xbtsraU7;
        "pkg-2.5" = _tbk8cxeV;
        "pkg-2.6" = _rCxfbgZf;
        "pkg-2.6.1" = _9QJPGjgJ;
        "pkg-2.6.2" = _MRc808GW;
        "default" = _MRc808GW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "passwords";
        id = "L0CNo68R";
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