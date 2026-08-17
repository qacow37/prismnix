{lib, callPackage, ...}:
let
    versions = (let
        _x5ywnOTR = {
            "id" = "x5ywnOTR";
            "file" = "vintage_grinder-1.20.1-1.0.0.jar";
            "hash" = "sha512-R4ZNiVNgYxX1fgm3lSycmKkk62WkYc2PyIuWZcmf0Jj0xS/0WltGzCxVhDVZcFi+tFYRuBlBMnP5lWbOc7SMHQ==";
        };
        _NC8n9Fyv = {
            "id" = "NC8n9Fyv";
            "file" = "vintage_grinder-1.20.1-1.1.0.jar";
            "hash" = "sha512-0P4orduP4nKvEJJJgCJahV/o6Bu2SD4NoYs+PrpHaS9EGuNjSmsSIAwkRtvLmag9HqlwhjvBsZ6hxejUIAZX/g==";
        };
        _kcPIO0yK = {
            "id" = "kcPIO0yK";
            "file" = "vintage_grinder-1.20.1-1.1.5.jar";
            "hash" = "sha512-/SJZRoOxWJ/dpNupXnwkHx8evru7ZK7+4dR03JBBvrVYQ/T3Fm18oeP3UIUfoMj0t+6t3eABDvPcXi04/pHbSQ==";
        };
        _brYQFT0U = {
            "id" = "brYQFT0U";
            "file" = "vintage_grinder-1.21.1-1.3.0.jar";
            "hash" = "sha512-DPM7NoZOjCFQgzPpJqs5Q6mVDFCdNR7TW6xGdCsPHAFVuja9JcqRO96GmlpvV5F+Sbq3BHlHo3+hyJ777y4g9w==";
        };
        _2EHqf5fV = {
            "id" = "2EHqf5fV";
            "file" = "vintage_grinder-1.20.1-1.2.0.jar";
            "hash" = "sha512-oEcky3imYCDhu3K2ZpxPwGs0DW6AJ+0bpOdeePmK9NEYLW9pe4etoXDdpAUu/yr/addJRB1Q/pOGxXObwhohtg==";
        };
        _Kz3qYKlP = {
            "id" = "Kz3qYKlP";
            "file" = "vintage_grinder-1.21.1-1.3.5.jar";
            "hash" = "sha512-JYkQGlT2y8B/ggtZyx/IYrw3NTHcElWcGirQpm8gENuvxt0k0XqDmJX7lN+D+yNp5XVJwwjLyXO3bOiiydigqQ==";
        };
        _g4T400as = {
            "id" = "g4T400as";
            "file" = "vintage_grinder-1.21.1-1.4.0.jar";
            "hash" = "sha512-VXRlUpH4biHnWTiHnLmsVC8mUZQeRntuDWlo5WzEILp8hPQ08tjGXpo/r0KD+DMq499h27YrtedFlr0CYRR7nQ==";
        };
        _6nQpaC5K = {
            "id" = "6nQpaC5K";
            "file" = "vintage_grinder-1.21.1-1.4.5.jar";
            "hash" = "sha512-7bMCmuSodbTlv5XfXVVDjolPERdL4LtxjFCBOxUdDyfFi2x0JbXJszaIx535dnvG+mYOc9XRnxN18C75lIbaIg==";
        };
        _snukmTzr = {
            "id" = "snukmTzr";
            "file" = "vintage_grinder-1.21.1-1.4.6.jar";
            "hash" = "sha512-3AHxotMm4G6ojR9lIPYZNsm4WRB+PnMLIlViD1JAlYmJOmzZ3EvcLlbgnSp5dQE5PROv1a8fmWyVd5jPrWJx1A==";
        };
    in {
        "x5ywnOTR" = _x5ywnOTR;
        "NC8n9Fyv" = _NC8n9Fyv;
        "kcPIO0yK" = _kcPIO0yK;
        "brYQFT0U" = _brYQFT0U;
        "2EHqf5fV" = _2EHqf5fV;
        "Kz3qYKlP" = _Kz3qYKlP;
        "g4T400as" = _g4T400as;
        "6nQpaC5K" = _6nQpaC5K;
        "snukmTzr" = _snukmTzr;
        "forge-1.20.1" = _2EHqf5fV;
        "neoforge-1.21.1" = _snukmTzr;
        "default" = _snukmTzr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-vintage-grinder-edition";
            id = "98Fja313";
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
in callPackage fn {version="default";}