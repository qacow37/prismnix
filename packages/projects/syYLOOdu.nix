{lib, callPackage, ...}:
let
    versions = (let
        _6eUS3cPs = {
            "id" = "6eUS3cPs";
            "file" = "§6Catified Cursor.zip";
            "hash" = "sha512-oW9bf5pV2YB2dKUilzI5vAO5ECRhUqKwBk2+Bcb1+OcCYQPn2q3dNEAjeRNi2Rc/piUQiR7dUFezCjDjapc+bg==";
        };
        _Fxe20edq = {
            "id" = "Fxe20edq";
            "file" = "§6Catified Cursor.zip";
            "hash" = "sha512-E6+PANZlqWDmYHZTZXWN+rC1MhBiR1c7y74n6OxJzW3iFRpIzh7C6f6rsOJLe0xNFlIAbB8xTxCx/ar3MqLkww==";
        };
    in {
        "6eUS3cPs" = _6eUS3cPs;
        "Fxe20edq" = _Fxe20edq;
        "minecraft-1.20.1" = _6eUS3cPs;
        "minecraft-1.21.1" = _6eUS3cPs;
        "minecraft-1.21.2" = _6eUS3cPs;
        "minecraft-1.21.3" = _6eUS3cPs;
        "minecraft-1.21.4" = _6eUS3cPs;
        "minecraft-1.21.5" = _6eUS3cPs;
        "minecraft-1.21.6" = _6eUS3cPs;
        "minecraft-1.21.7" = _6eUS3cPs;
        "minecraft-1.21.8" = _6eUS3cPs;
        "minecraft-1.21.9" = _Fxe20edq;
        "minecraft-1.21.10" = _Fxe20edq;
        "minecraft-1.21.11" = _Fxe20edq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "catcursor";
            id = "syYLOOdu";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Fxe20edq";}