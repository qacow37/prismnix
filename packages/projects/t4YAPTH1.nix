{lib, callPackage, ...}:
let
    versions = (let
        _ppAv6QB1 = {
            "id" = "ppAv6QB1";
            "file" = "It's All Connected.zip";
            "hash" = "sha512-HyaEvvvhWmV0ixK7v7GhhbdLvyI6I+BDMCjsaWV8F5CPTu/RPZGxQHfkN6uVhHi7B8ChlT50SbF7UKjeOLUAYw==";
        };
        _ltUu2sx4 = {
            "id" = "ltUu2sx4";
            "file" = "It's All Connected v1.1.zip";
            "hash" = "sha512-cIrSjtxCZwhph1hTzzyHOD4MajfUFbH4p7aUVQUjECV+MxezoN8XQoSfNuOWSjNg62lwiG9+Sm0uK9mb4/a77g==";
        };
        _6aLRCcKd = {
            "id" = "6aLRCcKd";
            "file" = "It's All Connected v1.2.zip";
            "hash" = "sha512-b5o9BLHvLbufJK4RoN8m4Z0136v3ip+wfyZoj8rzhrfRYlw0J3mel05gSL1aTF511cVexLsCeKt0crAtcljgdg==";
        };
        _bv9ZoBU1 = {
            "id" = "bv9ZoBU1";
            "file" = "It's All Connected v1.3.zip";
            "hash" = "sha512-EF2D0mQC54aqIOrOuu+JtBwQuBdUQBLoFB1kmAHL+adxaGa3ss+rINzsQSQoIrFygAjIXSdANU++XAABnh+4oQ==";
        };
        _YZtFr0CH = {
            "id" = "YZtFr0CH";
            "file" = "its_all_connected_v1.4.zip";
            "hash" = "sha512-4rZlJBtLCEsA1rZ1IlyRCdJtUsuL8EQ7iULmQdZLGaVWzm+ImmT/7M/7T1q6xY0c4vZJfA2ICeJonb2uIaLAsw==";
        };
    in {
        "ppAv6QB1" = _ppAv6QB1;
        "ltUu2sx4" = _ltUu2sx4;
        "6aLRCcKd" = _6aLRCcKd;
        "bv9ZoBU1" = _bv9ZoBU1;
        "YZtFr0CH" = _YZtFr0CH;
        "minecraft-1.20" = _ppAv6QB1;
        "minecraft-1.20.1" = _ppAv6QB1;
        "minecraft-1.20.2" = _ppAv6QB1;
        "minecraft-1.21" = _ltUu2sx4;
        "minecraft-1.21.1" = _ltUu2sx4;
        "minecraft-1.21.4" = _bv9ZoBU1;
        "minecraft-26.1" = _YZtFr0CH;
        "minecraft-26.1.1" = _YZtFr0CH;
        "minecraft-26.1.2" = _YZtFr0CH;
        "minecraft-26.2-rc-2" = _YZtFr0CH;
        "minecraft-26.2" = _YZtFr0CH;
        "default" = _YZtFr0CH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "its-all-connected";
            id = "t4YAPTH1";
            type = "resourcepack";
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