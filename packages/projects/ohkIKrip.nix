{lib, callPackage, ...}:
let
    versions = (let
        _rieQD3XA = {
            "id" = "rieQD3XA";
            "file" = "SnC-Music_2.4.zip";
            "hash" = "sha512-XB2EsLkQvJMkGmFEN73aEy6uNOBEzHgwAcuUjQMAIS8ZVr5G/6Qw2KpI5t/Lfpr+FsVygapo+0WVNu3IM2YESg==";
        };
    in {
        "rieQD3XA" = _rieQD3XA;
        "minecraft-1.21.7" = _rieQD3XA;
        "minecraft-1.21.8" = _rieQD3XA;
        "minecraft-1.21.9" = _rieQD3XA;
        "minecraft-1.21.10" = _rieQD3XA;
        "minecraft-1.21.11" = _rieQD3XA;
        "default" = _rieQD3XA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shingeki-no-craft-music";
            id = "ohkIKrip";
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