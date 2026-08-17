{lib, callPackage, ...}:
let
    versions = (let
        _VFcyXm7F = {
            "id" = "VFcyXm7F";
            "file" = "MC.1.8.9.Danker.s.Skyblock.Mod.-.2.2.jar";
            "hash" = "sha512-DGDx+VSWZWnkfKWJCrG7ODZ8QWvaDMYXav5SqDqb9znXLVExy9KEJhFgdAJ4kNc9NwQhSCioVpy6xRC/4IyquQ==";
        };
        _33yTVI3o = {
            "id" = "33yTVI3o";
            "file" = "[MC 1.8.9] Danker's Skyblock Mod - 2.3.1.jar";
            "hash" = "sha512-EZflmnliCAH3i6jd48yVwTWOOHcwV5rCzF5KjBk0ZuOfx1UCejE+MywpUneGSizqM45bxX2xoWF7Pxj2Y1YKJg==";
        };
    in {
        "VFcyXm7F" = _VFcyXm7F;
        "33yTVI3o" = _33yTVI3o;
        "forge-1.8.9" = _33yTVI3o;
        "default" = _33yTVI3o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dankers-skyblock-mod";
            id = "QzpBqSX9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/bowser0000/SkyblockMod/blob/master/COPYING.LESSER";
                };
            };
        };
in callPackage fn {version="default";}