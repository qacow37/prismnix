{lib, callPackage, ...}:
let
    versions = (let
        _bnzT2s3W = {
            "id" = "bnzT2s3W";
            "file" = "BiomedCreepers.zip";
            "hash" = "sha512-nThvGtlVj7KgJfa6yu9IEP7p7++xKkUA+pY8JKBzV6fNJ03nLjjtSYPM/BlTDsEmDYV6QYNqXz081t4OYHSaKg==";
        };
        _43rZNhZS = {
            "id" = "43rZNhZS";
            "file" = "FA+BiomedCreepers.zip";
            "hash" = "sha512-XDKmwaAqJZBfUgco6iL3TP8PYMmtw/UJL6OTPKoYaEUPdghbDct3tRu24A5sB0MatkJF4zHJHjALNdSfi8gPCw==";
        };
    in {
        "bnzT2s3W" = _bnzT2s3W;
        "43rZNhZS" = _43rZNhZS;
        "minecraft-1.18" = _43rZNhZS;
        "minecraft-1.18.1" = _43rZNhZS;
        "minecraft-1.18.2" = _43rZNhZS;
        "minecraft-1.19" = _43rZNhZS;
        "minecraft-1.19.1" = _43rZNhZS;
        "minecraft-1.19.2" = _43rZNhZS;
        "minecraft-1.19.3" = _43rZNhZS;
        "minecraft-1.19.4" = _43rZNhZS;
        "minecraft-1.20" = _43rZNhZS;
        "minecraft-1.20.1" = _43rZNhZS;
        "minecraft-1.20.2" = _43rZNhZS;
        "minecraft-1.20.3" = _43rZNhZS;
        "minecraft-1.20.4" = _43rZNhZS;
        "minecraft-1.20.5" = _43rZNhZS;
        "minecraft-1.20.6" = _43rZNhZS;
        "minecraft-1.21" = _43rZNhZS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biomed-creepers";
            id = "GHzXZ8FY";
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
in callPackage fn {version="43rZNhZS";}