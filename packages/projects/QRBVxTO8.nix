{lib, callPackage, ...}:
let
    versions = (let
        _zAHe9VM7 = {
            "id" = "zAHe9VM7";
            "file" = "fullbright.zip";
            "hash" = "sha512-K2reSq5vdytVNL9+IDsjbg0LzRjbcIGlNo6pCYY4adgRislHi0po/Ibp6B3s/Jht2e/CU/aURTv6dU7RHp7TBQ==";
        };
    in {
        "zAHe9VM7" = _zAHe9VM7;
        "minecraft-24w33a" = _zAHe9VM7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improved-fullbright";
            id = "QRBVxTO8";
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
in callPackage fn {version="zAHe9VM7";}