{lib, callPackage, ...}:
let
    versions = (let
        _M64EGZ8J = {
            "id" = "M64EGZ8J";
            "file" = "Vanilla's Bush.zip";
            "hash" = "sha512-oJ8+pbAFRakzGpp1ErVyhtv/hrSl/jz2HhMjJouuERuorTa8Nj14PdBhP6xNDmQiAXdcTpIjIyKPnF0AuAgXsQ==";
        };
        _qoAsrmmB = {
            "id" = "qoAsrmmB";
            "file" = "Vanilla's Bush.zip";
            "hash" = "sha512-a5oqn6zCGzuMfXq4/hwvbMFdA18PBDZPmYB6UNh3M6QpXVif7qVtJjaeMsUCnkcaF/3sleeCIOZwWiK/+2ZUUA==";
        };
    in {
        "M64EGZ8J" = _M64EGZ8J;
        "qoAsrmmB" = _qoAsrmmB;
        "minecraft-1.21.5" = _qoAsrmmB;
        "minecraft-1.21.6" = _qoAsrmmB;
        "minecraft-1.21.7" = _qoAsrmmB;
        "minecraft-1.21.8" = _qoAsrmmB;
        "minecraft-1.21.9" = _qoAsrmmB;
        "minecraft-1.21.10" = _qoAsrmmB;
        "minecraft-1.21.11" = _qoAsrmmB;
        "minecraft-26.1" = _qoAsrmmB;
        "minecraft-26.1.1" = _qoAsrmmB;
        "minecraft-26.1.2" = _qoAsrmmB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanillas-bush";
            id = "cY50CPxB";
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
in callPackage fn {version="qoAsrmmB";}