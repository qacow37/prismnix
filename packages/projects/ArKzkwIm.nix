{lib, callPackage, ...}:
let
    versions = (let
        _umoPJNjG = {
            "id" = "umoPJNjG";
            "file" = "forsaken_mod-Beta-forge-1.20.1.jar";
            "hash" = "sha512-p0/u7E8yuk0JmKlEnlY9bCK9N5wqa1Plyt6iQgr0fDg7K6B/eF6jD5T1rwOywYQo0pFfjgX4mLkaU+I4TwLPcw==";
        };
        _6yQENei1 = {
            "id" = "6yQENei1";
            "file" = "forsaken_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-g1E5ZmqHyzbOBMIIQdFUaxIsez0H/0BVebYejO8ifthha1Te1JoxfZ8aZmX3kjx3a0/N1cYCtiNjg0FuBUxZHg==";
        };
    in {
        "umoPJNjG" = _umoPJNjG;
        "6yQENei1" = _6yQENei1;
        "forge-1.20.1" = _6yQENei1;
        "default" = _6yQENei1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forsaken-mod";
            id = "ArKzkwIm";
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
in callPackage fn {version="default";}