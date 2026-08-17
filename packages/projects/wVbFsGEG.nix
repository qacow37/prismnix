{lib, callPackage, ...}:
let
    versions = (let
        _PXjXvmRK = {
            "id" = "PXjXvmRK";
            "file" = "§b§lBlue Dreams [16x].zip";
            "hash" = "sha512-GiLEe3gXcnvazD/VCtdxXFegwiKfKq5InSWocyzWTEZ76IKQBRZ1Wz60zHHhgRfWeHOenpF0p/q++iTtYwCCiQ==";
        };
        _wChXtaxZ = {
            "id" = "wChXtaxZ";
            "file" = "§b§lBlue Dreams [16x].zip";
            "hash" = "sha512-Mx7NojwEwhYvGtvFHjFBppYY1pGaxaUQ8MTp/0ifvbi37iMybDNGGiKvi8Wzwnmll/bzINvaQ3Q5/ymMmjMi3A==";
        };
    in {
        "PXjXvmRK" = _PXjXvmRK;
        "wChXtaxZ" = _wChXtaxZ;
        "minecraft-1.19" = _PXjXvmRK;
        "minecraft-1.19.1" = _PXjXvmRK;
        "minecraft-1.19.2" = _PXjXvmRK;
        "minecraft-1.19.3" = _PXjXvmRK;
        "minecraft-1.19.4" = _PXjXvmRK;
        "minecraft-1.20" = _PXjXvmRK;
        "minecraft-1.20.1" = _PXjXvmRK;
        "minecraft-1.20.2" = _PXjXvmRK;
        "minecraft-1.20.3" = _PXjXvmRK;
        "minecraft-1.20.4" = _PXjXvmRK;
        "minecraft-1.21" = _wChXtaxZ;
        "minecraft-1.21.1" = _wChXtaxZ;
        "minecraft-1.21.2" = _wChXtaxZ;
        "minecraft-1.21.3" = _wChXtaxZ;
        "minecraft-1.21.4" = _wChXtaxZ;
        "minecraft-1.21.5" = _wChXtaxZ;
        "minecraft-1.21.6" = _wChXtaxZ;
        "minecraft-1.21.7" = _wChXtaxZ;
        "default" = _wChXtaxZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blue-dreams";
            id = "wVbFsGEG";
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