{lib, callPackage, ...}:
let
    versions = (let
        _AfruCcq1 = {
            "id" = "AfruCcq1";
            "file" = "Levviata's-Spartan-Weaponry-Retexture.zip";
            "hash" = "sha512-yDp0WMiXzMlVY14B6qtcWzzhyr11BAhuHlu/VthleO/oDYaVMcY/LwvD/tNXWXHf0dHdoJRe8negB9avjeNISw==";
        };
        _RdeXKFqv = {
            "id" = "RdeXKFqv";
            "file" = "Levviata's-Spartan-Weaponry-Retexture.zip";
            "hash" = "sha512-6oDvkibnduPOTs6JuZIUHz3m3L4M8OzmHDD9NH3zoyZ6i9qJE1kmuyAMnj3bJuQyv3P83KXn31nW3BOA0gVV8w==";
        };
        _Aa9rnGJz = {
            "id" = "Aa9rnGJz";
            "file" = "Levviata's-Spartan-Weaponry-Retexture.zip";
            "hash" = "sha512-kjTCIvy/OVUsj8REJ7/PEEEBdKmwYkesQWAEinotX7wl89lk4dtvBF/ptLw6XfrFWJs1BJJLsOsIvwMmZ6lPkQ==";
        };
        _SKbJIBbu = {
            "id" = "SKbJIBbu";
            "file" = "Levviata's-Spartan-Weaponry-Retexture.zip";
            "hash" = "sha512-6Ix1pUq2McwbKF/xhyNvhOrN87soajEvR3LjCSAxK9a78bP7DZGZGMvNiQcBlSyQxMfcvdre6mnGEfkbbykQNA==";
        };
    in {
        "AfruCcq1" = _AfruCcq1;
        "RdeXKFqv" = _RdeXKFqv;
        "Aa9rnGJz" = _Aa9rnGJz;
        "SKbJIBbu" = _SKbJIBbu;
        "minecraft-1.12.2" = _SKbJIBbu;
        "minecraft-1.11" = _SKbJIBbu;
        "minecraft-1.11.1" = _SKbJIBbu;
        "minecraft-1.11.2" = _SKbJIBbu;
        "minecraft-1.12" = _SKbJIBbu;
        "minecraft-1.12.1" = _SKbJIBbu;
        "default" = _SKbJIBbu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "levviatas-spartan-retextured";
            id = "VJ5uv1Vr";
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