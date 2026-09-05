{lib, callPackage, ...}:
let
    versions = (let
        _o7Q103GX = {
            "id" = "o7Q103GX";
            "file" = "Enhanced Hearts And Hunger.zip";
            "hash" = "sha512-4fcQTjzZeh3ICpLMGR+cA3golAc5Lx3KByYXLEhq8r8LZa28hYRxii4FfvfgVegm2XE5vVUI8Jk7gfQUG6CcXQ==";
        };
        _H4OdGXP7 = {
            "id" = "H4OdGXP7";
            "file" = "Enhanced Hearts And Hunger 1.15 to 1.16.zip";
            "hash" = "sha512-eEjdtP00S5LW6rhfYl6ov5yB2ELZQQjFKq5MrP7rVfM3NhrgT5yYYWkydx3RGjE89V0CHf52Yr5ofjhDsWDh2A==";
        };
        _hPJFpPGd = {
            "id" = "hPJFpPGd";
            "file" = "Enhanced Heath and Hunger V1.6.1-1.8.9.zip";
            "hash" = "sha512-LIuobiNoFjkM/j99Vn86DreqdmsAEPN2A8yrB/6C+jdkXB09kRhdoWt330H/8XlfpHUzSgE3f3dl2PCOTwAWfw==";
        };
        _2m4Y7Dsm = {
            "id" = "2m4Y7Dsm";
            "file" = "Enhanced Heath and Hunger V1.9-1.10.2.zip";
            "hash" = "sha512-/exH706J2re/F1N/6+p3DpA36gJeQP07X6NY/E8pyxQSGNo5aQVGUnIjzK4tLQCzwN2lCFAV1hPmDRbHI36Rpg==";
        };
        _IgApgYHY = {
            "id" = "IgApgYHY";
            "file" = "Enhanced Heath and Hunger V1.11-1.12.2.zip";
            "hash" = "sha512-MOxvB47bSv2Pz4o4PteL7GUzCZd3jQHCQKjBa9dItQRswVVaa4fNKJwdm/lCHx6yX5D1S3IB7N+0TjYNKEakKA==";
        };
        _FXHA0Dh2 = {
            "id" = "FXHA0Dh2";
            "file" = "Enhanced Hearts And Hunger 1_21_2.zip";
            "hash" = "sha512-1wna8e2B/c24KnqnaDVCUQigiy6W/K+VxxyM2XKGynYO3BDqroh3XhT2KP/bR5LQnOpQhV3eTmQc1+M/7upFww==";
        };
        _UZYvHiJV = {
            "id" = "UZYvHiJV";
            "file" = "Enhanced Hearts And Hunger 1_21_4.zip";
            "hash" = "sha512-yA8e6XjkvvO7z/FHXM6odlArbEJazqaCBCe9Eb4LPRso+3qpGiUsvYvqyzw+cVmqSXHE3bJ/jratwdjI1e8sSg==";
        };
        _cavSbf9I = {
            "id" = "cavSbf9I";
            "file" = "Enhanced Hearts And Hunger 1_21_5.zip";
            "hash" = "sha512-dUU1RDkd0n6xTY52Db7eHpLETNvjcrFVqMIMhK+5orYuniUU16s659OS0TpZVAPYdRMrK7JPMu7w+xvrDQdtwA==";
        };
        _LCRSRbFj = {
            "id" = "LCRSRbFj";
            "file" = "Enhanced Hearts And Hunger 26_1.zip";
            "hash" = "sha512-cZP5RSinLBbygc81UG51l94qZ4xvo8kFKAzeTE+0c5rI8y7LsoyRD+yhDQp91/I6FzZunZPFh5/LMv7QN9bLFA==";
        };
    in {
        "o7Q103GX" = _o7Q103GX;
        "H4OdGXP7" = _H4OdGXP7;
        "hPJFpPGd" = _hPJFpPGd;
        "2m4Y7Dsm" = _2m4Y7Dsm;
        "IgApgYHY" = _IgApgYHY;
        "FXHA0Dh2" = _FXHA0Dh2;
        "UZYvHiJV" = _UZYvHiJV;
        "cavSbf9I" = _cavSbf9I;
        "LCRSRbFj" = _LCRSRbFj;
        "minecraft-1.18" = _o7Q103GX;
        "minecraft-1.18.1" = _o7Q103GX;
        "minecraft-1.18.2" = _o7Q103GX;
        "minecraft-1.19" = _o7Q103GX;
        "minecraft-1.19.1" = _o7Q103GX;
        "minecraft-1.19.2" = _o7Q103GX;
        "minecraft-1.19.3" = _o7Q103GX;
        "minecraft-1.19.4" = _o7Q103GX;
        "minecraft-1.20" = _o7Q103GX;
        "minecraft-1.20.1" = _o7Q103GX;
        "minecraft-1.20.2" = _o7Q103GX;
        "minecraft-1.20.3" = _o7Q103GX;
        "minecraft-1.20.4" = _o7Q103GX;
        "minecraft-1.20.5" = _o7Q103GX;
        "minecraft-1.20.6" = _o7Q103GX;
        "minecraft-1.21" = _o7Q103GX;
        "minecraft-1.21.1" = _o7Q103GX;
        "minecraft-1.15" = _H4OdGXP7;
        "minecraft-1.15.1" = _H4OdGXP7;
        "minecraft-1.15.2" = _H4OdGXP7;
        "minecraft-1.16" = _H4OdGXP7;
        "minecraft-1.16.1" = _H4OdGXP7;
        "minecraft-1.6.1" = _hPJFpPGd;
        "minecraft-1.6.2" = _hPJFpPGd;
        "minecraft-1.6.4" = _hPJFpPGd;
        "minecraft-1.7.2" = _hPJFpPGd;
        "minecraft-1.7.3" = _hPJFpPGd;
        "minecraft-1.7.4" = _hPJFpPGd;
        "minecraft-1.7.5" = _hPJFpPGd;
        "minecraft-1.7.6" = _hPJFpPGd;
        "minecraft-1.7.7" = _hPJFpPGd;
        "minecraft-1.7.8" = _hPJFpPGd;
        "minecraft-1.7.9" = _hPJFpPGd;
        "minecraft-1.7.10" = _hPJFpPGd;
        "minecraft-1.8" = _hPJFpPGd;
        "minecraft-1.8.1" = _hPJFpPGd;
        "minecraft-1.8.2" = _hPJFpPGd;
        "minecraft-1.8.3" = _hPJFpPGd;
        "minecraft-1.8.4" = _hPJFpPGd;
        "minecraft-1.8.5" = _hPJFpPGd;
        "minecraft-1.8.6" = _hPJFpPGd;
        "minecraft-1.8.7" = _hPJFpPGd;
        "minecraft-1.8.8" = _hPJFpPGd;
        "minecraft-1.8.9" = _hPJFpPGd;
        "minecraft-1.9" = _2m4Y7Dsm;
        "minecraft-1.9.1" = _2m4Y7Dsm;
        "minecraft-1.9.2" = _2m4Y7Dsm;
        "minecraft-1.9.3" = _2m4Y7Dsm;
        "minecraft-1.9.4" = _2m4Y7Dsm;
        "minecraft-1.10" = _2m4Y7Dsm;
        "minecraft-1.10.1" = _2m4Y7Dsm;
        "minecraft-1.10.2" = _2m4Y7Dsm;
        "minecraft-1.11" = _IgApgYHY;
        "minecraft-1.11.1" = _IgApgYHY;
        "minecraft-1.11.2" = _IgApgYHY;
        "minecraft-1.12" = _IgApgYHY;
        "minecraft-1.12.1" = _IgApgYHY;
        "minecraft-1.12.2" = _IgApgYHY;
        "minecraft-1.21.2" = _FXHA0Dh2;
        "minecraft-1.21.3" = _FXHA0Dh2;
        "minecraft-1.21.4" = _UZYvHiJV;
        "minecraft-1.21.5" = _LCRSRbFj;
        "minecraft-1.21.6" = _LCRSRbFj;
        "minecraft-1.21.7" = _LCRSRbFj;
        "minecraft-1.21.8" = _LCRSRbFj;
        "minecraft-1.21.9" = _LCRSRbFj;
        "minecraft-1.21.10" = _LCRSRbFj;
        "minecraft-1.21.11" = _LCRSRbFj;
        "pkg-1.0" = _o7Q103GX;
        "pkg-1.01" = _H4OdGXP7;
        "pkg-1.1" = _hPJFpPGd;
        "pkg-1.2" = _2m4Y7Dsm;
        "pkg-1.3" = _IgApgYHY;
        "pkg-1.6" = _FXHA0Dh2;
        "pkg-1.7" = _UZYvHiJV;
        "pkg-1.8" = _cavSbf9I;
        "pkg-V1.9" = _LCRSRbFj;
        "default" = _LCRSRbFj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-health-and-hunger-bar";
        id = "PUwQ3uDP";
        type = "resourcepack";
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