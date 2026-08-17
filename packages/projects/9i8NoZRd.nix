{lib, callPackage, ...}:
let
    versions = (let
        _bN0G1YEB = {
            "id" = "bN0G1YEB";
            "file" = "elytra-hud-1.0.0-1.21.jar";
            "hash" = "sha512-I/eeu42wQXFwH3iQUcgj0E4xY824qThgXnO4EAuRrNsYpsTPyuge59JihZCn1IjIxNoEIGFWwGtd00JwuEE6kA==";
        };
        _7TPpQZn1 = {
            "id" = "7TPpQZn1";
            "file" = "elytra-hud-2.0.0+1.21.jar";
            "hash" = "sha512-iwRCSQFvYvgWptdDEHATWR4u8nw9EigIzW5eJWjlUfdSKc9bXIlNdztryhC4xFPamOq2T4mTVyvEAYaEur1/bA==";
        };
        _rWIu9VTe = {
            "id" = "rWIu9VTe";
            "file" = "elytra-hud-2.1.5+1.21-1.21.1.jar";
            "hash" = "sha512-bQMulEpD5iusS5nwzFm6qOYNkSRFpnmC7mvx53YdWWr4moPSyQt/X7uNI6YZpI1F3t8Q6pR/FKO7fHloQKv7Jw==";
        };
        _Ax6HoojR = {
            "id" = "Ax6HoojR";
            "file" = "elytra-hud-3.0.0+1.21.x.jar";
            "hash" = "sha512-8SMWfWxNi6LWcau7oQIrCCV/Bv/lFLf4tIHYq5fc1XP8yTt7GbyZsaGdBWK40bmPjIXsPl3Igfoc0PMUhVT9yw==";
        };
        _DFL7qsOg = {
            "id" = "DFL7qsOg";
            "file" = "elytra-hud-3.0.1+1.21 - 1.21.1.jar";
            "hash" = "sha512-3x3n8NfIJcTPmWvRxwiwsbFgY3STzBpb2iBgi2RawLDMciwWuSjsAoFW3MKeSeiosdpQMI18JmR0sMMDGUoDEg==";
        };
        _GP7vhjrt = {
            "id" = "GP7vhjrt";
            "file" = "elytra-hud-3.0.1+1.20-1.20.1.jar";
            "hash" = "sha512-4g2//058u60mx3Nv/zBKRdDamy/5KoR2WWS+j82QN+iSeWP76iP3OhHZ71T0PqYMP5eW81bRKWDwSRYTErC70g==";
        };
        _1TGQKE9Z = {
            "id" = "1TGQKE9Z";
            "file" = "elytra-hud-3.0.1-a+1.21.5.jar";
            "hash" = "sha512-bCWt3ZrbOB/uLPZSLqFqHv2L6oXdZ/sgA0eT4E14rBvxfpjBQe1BtOzgeSMhBBT5c5yWADhoCt0ZrLCebq7kzA==";
        };
    in {
        "bN0G1YEB" = _bN0G1YEB;
        "7TPpQZn1" = _7TPpQZn1;
        "rWIu9VTe" = _rWIu9VTe;
        "Ax6HoojR" = _Ax6HoojR;
        "DFL7qsOg" = _DFL7qsOg;
        "GP7vhjrt" = _GP7vhjrt;
        "1TGQKE9Z" = _1TGQKE9Z;
        "fabric-1.21" = _DFL7qsOg;
        "fabric-1.21.1" = _DFL7qsOg;
        "fabric-1.20" = _GP7vhjrt;
        "fabric-1.20.1" = _GP7vhjrt;
        "fabric-1.21.5" = _1TGQKE9Z;
        "default" = _1TGQKE9Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-hud-mod";
            id = "9i8NoZRd";
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
                    url = "https://github.com/luca2040/Minecraft-Elytra-HUD-mod/blob/1.21.x/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}