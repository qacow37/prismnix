{lib, callPackage, ...}:
let
    versions = (let
        _lGYRdnwo = {
            "id" = "lGYRdnwo";
            "file" = "norendernametags-1.19.2-forge-1.0.jar";
            "hash" = "sha512-QiG/P/F13po5YgTnGC037n3Drf5f4lz99ZLD203OmV55Ry8lSbe/u5Kmei5AatI4Ovwnld2k7j67OleGeqpBTQ==";
        };
        _VVzG5i7U = {
            "id" = "VVzG5i7U";
            "file" = "norendernametags-1.20-1.20.1-forge-1.0.jar";
            "hash" = "sha512-pf3ic23bHu7SJA1A+atQmHjIrideXhFzoy2ISk6//0LD6mX+7tq4TXzrYWGZIQ7eMMWO8l8Orxb2jb8lV8NiOQ==";
        };
        _9wdFSCMx = {
            "id" = "9wdFSCMx";
            "file" = "norendernametags-1.20.2-forge-1.0.jar";
            "hash" = "sha512-hr5I5H2ACTaN3oDLTxFwsydf3YkMMFjZx1e58a4tA4Uj/8dc2+5B8Di2yEAxHKvQfZdNBHxN1ibjsJMF1p3p1w==";
        };
        _hkbq8GIm = {
            "id" = "hkbq8GIm";
            "file" = "norendernametags-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-zKTORu2VBj5hUDCa0xQNR7yYEPrU8HhEjC7Ftco2uRGcvRUxi+Fy29M9/qCW39+GGhVQrfDLg1YTSexIRT3Qfw==";
        };
    in {
        "lGYRdnwo" = _lGYRdnwo;
        "VVzG5i7U" = _VVzG5i7U;
        "9wdFSCMx" = _9wdFSCMx;
        "hkbq8GIm" = _hkbq8GIm;
        "forge-1.19.2" = _lGYRdnwo;
        "forge-1.19.3" = _lGYRdnwo;
        "forge-1.19.4" = _lGYRdnwo;
        "forge-1.20" = _VVzG5i7U;
        "forge-1.20.1" = _VVzG5i7U;
        "forge-1.20.2" = _9wdFSCMx;
        "neoforge-1.21.1" = _hkbq8GIm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-render-name-tags";
            id = "KdXn7uch";
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
in callPackage fn {version="hkbq8GIm";}