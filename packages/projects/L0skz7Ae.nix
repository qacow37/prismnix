{lib, callPackage, ...}:
let
    versions = (let
        _QklPtr7J = {
            "id" = "QklPtr7J";
            "file" = "AnimalsPlus.zip";
            "hash" = "sha512-EhYqF5NltuoOML5oyg2yoxMyRYtw5VGNJN6v7tC6Kr4Y5/OLuMewUOFTs6XPGWp+7eLpgNqRzfKEO6tnp5VTJw==";
        };
        _9O6Bnqi2 = {
            "id" = "9O6Bnqi2";
            "file" = "AnimalsPlus.zip";
            "hash" = "sha512-pWBlJLtJ6A0DS3aBxAMpPWfCP2ka77HIQ1TO9stz+uKVAIJy94LyfpQ0ehgzONZmCjOkJIjYl5apetqBJhDEEA==";
        };
    in {
        "QklPtr7J" = _QklPtr7J;
        "9O6Bnqi2" = _9O6Bnqi2;
        "minecraft-1.21" = _9O6Bnqi2;
        "minecraft-1.21.1" = _9O6Bnqi2;
        "minecraft-1.21.2" = _9O6Bnqi2;
        "minecraft-1.21.3" = _9O6Bnqi2;
        "default" = _9O6Bnqi2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animalsplus";
            id = "L0skz7Ae";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}