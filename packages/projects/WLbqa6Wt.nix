{lib, callPackage, ...}:
let
    versions = (let
        _oWjtSodF = {
            "id" = "oWjtSodF";
            "file" = "CreamyMcV1.jar";
            "hash" = "sha512-PgArE8gTO5AQ3XKKzOPSjSqNpKBIkLikTQ6vNfXJPSHCjO06H3OZpnAtKW1bcTiKoAkJNAlYdBBwo9czvt8suA==";
        };
        _IBH9QQYo = {
            "id" = "IBH9QQYo";
            "file" = "Creamy Minecraft 1.0.1.jar";
            "hash" = "sha512-yys/4cxgS0slXdcknO4Q4b5pHPAstlyydfcOQr7jYa2ZAX/EmKDWYG1KpH3DCkMQUHrh6Ib1wttH4WwNagvW8w==";
        };
    in {
        "oWjtSodF" = _oWjtSodF;
        "IBH9QQYo" = _IBH9QQYo;
        "fabric-1.21.11" = _IBH9QQYo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creamy-mc";
            id = "WLbqa6Wt";
            type = "mod";
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
in callPackage fn {version="IBH9QQYo";}