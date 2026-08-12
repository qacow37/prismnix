{lib, callPackage, ...}:
let
    versions = (let
        _FS7jnQVB = {
            "id" = "FS7jnQVB";
            "file" = "elemental_odyssey-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-4Vr1CU4/7P3vAo9RmkINCzed2a+2WdFCuKoT4UuKpFR2D+j7PVO+6M0hHQZVRKvmPlE4Pm5xxnuxwVdurnhjZQ==";
        };
    in {
        "FS7jnQVB" = _FS7jnQVB;
        "neoforge-1.20.6" = _FS7jnQVB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elemental-odyssey";
            id = "8b4aorz2";
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
in callPackage fn {version="FS7jnQVB";}