{lib, callPackage, ...}:
let
    versions = (let
        _ZMhOFbxQ = {
            "id" = "ZMhOFbxQ";
            "file" = "AncientSpellcraft-1.12.2-1.7.5.jar";
            "hash" = "sha512-0LZx4GDv0aU8YBKfpA+OjX8zSZjvn/Q6E2rnFx/VaHAH4lMa0IcZCpQ2yZHtWIT2dwuT4KIqNjoUOxgguG2RUQ==";
        };
    in {
        "ZMhOFbxQ" = _ZMhOFbxQ;
        "forge-1.12.2" = _ZMhOFbxQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancient-spellcraft";
            id = "kmLeJlIf";
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
in callPackage fn {version="ZMhOFbxQ";}