{lib, callPackage, ...}:
let
    versions = (let
        _14BAuy0L = {
            "id" = "14BAuy0L";
            "file" = "projectileimmunityfix-1.0.0.jar";
            "hash" = "sha512-kkc9g7gJ5tx/q0cZrvGVjyla22WGOL1VZ5SmgDgxar2XCCP6bvoaluEbEyKlK1usYpAmLJNk/hLdtlA9bdr6Vg==";
        };
        _kxovHtUY = {
            "id" = "kxovHtUY";
            "file" = "projectileimmunityfix-1.0.5.jar";
            "hash" = "sha512-zh4y1CBHG0zrkJJ6owkyHa1OQSOHp7ilhD7P9WOZHP7YNyq3du4ob+Q3lBXNp3Ed+uH35pBpOlOae3rlCgYk3w==";
        };
        _glFbMWvd = {
            "id" = "glFbMWvd";
            "file" = "kevs_projectile_immunity_fix-fabric-1.0.6.jar";
            "hash" = "sha512-rL4g8pXYcyQWqV3NhXBMuBtaISA1lFXYmfu2UZI9eTrYPtw/CksV9D0AHVhdVQ2GeYFb7uxPbWueSFODzFZeQA==";
        };
        _LWoYWjcL = {
            "id" = "LWoYWjcL";
            "file" = "kevs_projectile_immunity_fix-neoforge-1.0.6.jar";
            "hash" = "sha512-6chmRuVmZNJeTLzMJ0jNlItfE79AOiQCKWdekNOXVXCa+pbM4PNGdYhGqNIiU+A7P+NK9Drg/WjSOHl6I629kA==";
        };
        _Q3UhONt2 = {
            "id" = "Q3UhONt2";
            "file" = "kevs_projectile_immunity_fix-fabric-1.0.7.jar";
            "hash" = "sha512-mYD3wF3gF6rsWUVaXOy9BVewOuYsYJQV1joxlOpS8GN4YuM77W1GlehWVEv0nKmeCDeA844FjEPVpou4cZu0qQ==";
        };
        _33Tu3w3M = {
            "id" = "33Tu3w3M";
            "file" = "kevs_projectile_immunity_fix-neoforge-1.0.7.jar";
            "hash" = "sha512-ly7YGYMQ5tBQD8lFkWuv8t9VS1SviH+nRJqv7ADgrxJHKuhWBlsyFbSEZxKRdhMYKs1ESoy5V1KiX28m7iVzsg==";
        };
        _eKYZBWJS = {
            "id" = "eKYZBWJS";
            "file" = "kevs_projectile_immunity_fix-fabric-1.0.8.jar";
            "hash" = "sha512-15CRexrAhR9ScZJsOj7qV6/WiBZStWFQqOIyB2X0RIbgnXvjTanq55q88TAFAlvA5K2MLGrMkN7NNuGZRBoAug==";
        };
        _4cVFQYbR = {
            "id" = "4cVFQYbR";
            "file" = "kevs_projectile_immunity_fix-neoforge-1.0.8.jar";
            "hash" = "sha512-wElkoOdyCRdwbbe302QKD9ijVvMIMXPj+r0JKo3RB1ynseS4S9FBSblVDf5gW+yj+ASe3JRyrMtR0yattyTm9A==";
        };
    in {
        "14BAuy0L" = _14BAuy0L;
        "kxovHtUY" = _kxovHtUY;
        "glFbMWvd" = _glFbMWvd;
        "LWoYWjcL" = _LWoYWjcL;
        "Q3UhONt2" = _Q3UhONt2;
        "33Tu3w3M" = _33Tu3w3M;
        "eKYZBWJS" = _eKYZBWJS;
        "4cVFQYbR" = _4cVFQYbR;
        "fabric-1.21.1" = _eKYZBWJS;
        "neoforge-1.21.1" = _4cVFQYbR;
        "pkg-1.0.0" = _14BAuy0L;
        "pkg-1.0.5" = _kxovHtUY;
        "pkg-1.0.6" = _LWoYWjcL;
        "pkg-1.0.7" = _33Tu3w3M;
        "pkg-1.0.8" = _4cVFQYbR;
        "default" = _4cVFQYbR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kevs-projectile-immunity-fix";
        id = "io1zrWWn";
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