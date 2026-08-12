{lib, callPackage, ...}:
let
    versions = (let
        _V0H7zSOD = {
            "id" = "V0H7zSOD";
            "file" = "edible_meth-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-mtyr9SE6gGQ1pogL62fpoXGl80HtrK6LhawvnX+qm6Ucw48nTk5uGqxT+3+01YYtEXDHZlPJ6oR5nNuJR/YoTw==";
        };
        _74xE4yAu = {
            "id" = "74xE4yAu";
            "file" = "edible_stuff-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-P1ReUge4NEUV0ciWIMQ3Vy+zTsfYVW0N6uZEOaXbUWvEzuTbfk5CtpgzKrRFP522NOn0dE0PxuJKDxbIYg2jFw==";
        };
        _qUnmJrkZ = {
            "id" = "qUnmJrkZ";
            "file" = "edible_stuff-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-rp56co1Bl7PT8zpn6oaYXdena84ZyRsEz4O21n4Z5AqlSRFhvGfRcW28frbzYmQFr0ka/VbndbAD7dxhSObQ2Q==";
        };
    in {
        "V0H7zSOD" = _V0H7zSOD;
        "74xE4yAu" = _74xE4yAu;
        "qUnmJrkZ" = _qUnmJrkZ;
        "forge-1.20.1" = _qUnmJrkZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "edible-broken-bad-stuff";
            id = "vkIyH5Sc";
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
in callPackage fn {version="qUnmJrkZ";}