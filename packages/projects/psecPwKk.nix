{lib, callPackage, ...}:
let
    versions = (let
        _QJU4wwox = {
            "id" = "QJU4wwox";
            "file" = "better_armory_mod-1.5-forge-1.20.1.jar";
            "hash" = "sha512-zitbT9YA6Ecxx7cNBj7CBTab8v9qZmwzvKaAs8eQBJALhydkBShQFVfK6u5HBPyUMFX9hPl4nQMKwTt1N+9pRA==";
        };
        _O0Y7Mtp4 = {
            "id" = "O0Y7Mtp4";
            "file" = "better_armory_mod-1.6-forge-1.20.1.jar";
            "hash" = "sha512-CJ4yXK1+Ku+n4yVFdZtKN73cPTkJQumDYn3ooRlbC7zixxgvt612FFsbmn+L37IG/jw4KMOZyDX8vWi2xk8VEA==";
        };
    in {
        "QJU4wwox" = _QJU4wwox;
        "O0Y7Mtp4" = _O0Y7Mtp4;
        "forge-1.20.1" = _O0Y7Mtp4;
        "default" = _O0Y7Mtp4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seths-better-armory";
            id = "psecPwKk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}