{lib, callPackage, ...}:
let
    versions = (let
        _Wk2QF8yW = {
            "id" = "Wk2QF8yW";
            "file" = "§cC§6o§ez§am§bo§fUI_§7v0.1§0.zip";
            "hash" = "sha512-kLT7DF+YIhpJBEJwsFscnGqowlWHZk2WVYHSgq5AJOLArJazA9e5PvQQZUChOxF8sc79re9Td8ND7zyF8TzrpQ==";
        };
    in {
        "Wk2QF8yW" = _Wk2QF8yW;
        "minecraft-1.20.1" = _Wk2QF8yW;
        "default" = _Wk2QF8yW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cozmoui";
            id = "9SjTnsC8";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}