{lib, callPackage, ...}:
let
    versions = (let
        _WGC3BZ0n = {
            "id" = "WGC3BZ0n";
            "file" = "HeadhunterMod-1.19.2-1.0.4.jar";
            "hash" = "sha512-GuH+caVn4m1GMqZWE4MqhiFCl1PT/sPjuOZKNnKQFs/dBxMh9hH7lfLTMuKZyoOR40Y3pMn5pqh+ZWoalvlBWQ==";
        };
        _IWLeapim = {
            "id" = "IWLeapim";
            "file" = "HeadhunterMod-1.19.2-1.0.7.jar";
            "hash" = "sha512-G4miP9QJB5Wfu1QAnj4MZLSOpOxvUteexd58HPD4uZxyYH6/45NOs2bcTP4SsxDxOW6Bzq6Wt0l4Exlq1uQb5g==";
        };
        _aX4iV9YA = {
            "id" = "aX4iV9YA";
            "file" = "ForFilmingHeadhunterMod-1.19.2-1.0.7.jar";
            "hash" = "sha512-eAuZxcCkDW3nQQelE01AmjW0H5KN95m7MuQSAcOPuAlj3BnCTTUhtUnGtrRQiyVaA5pF7rxMILqMFIFq3+lIAA==";
        };
        _sMZOdWRY = {
            "id" = "sMZOdWRY";
            "file" = "HeadhunterMod-1.19.2-1.0.9.jar";
            "hash" = "sha512-q9lggLFGYEGqiUFbsjn/hjNX/4dSbGH/LgBTIfqPxA9MhFhSsrKKUdaZzBUu6wmi1iddh1IV5bn7ShgB7oW98w==";
        };
        _1sMFCaHn = {
            "id" = "1sMFCaHn";
            "file" = "HeadhunterMod-1.19.2-1.0.10.jar";
            "hash" = "sha512-mh3YrIUHymNfbdLR5JjdbFqEl+ETpvlKjv5JM/0mCmlhRMtKii9tdkD5Q81jX4aHBRlKN+tq+hDPOWFgbmJVng==";
        };
        _u8eV1llE = {
            "id" = "u8eV1llE";
            "file" = "HeadhunterMod-1.19.2-1.1.0.jar";
            "hash" = "sha512-jw3gWOxO4gBMI9xN80sQpqzm98HTUnZ+L4KSjQOMF1foNKGD2QU9SXRjT1dQNIiMFCCo12hdCYa3Jp/u//gYgw==";
        };
        _ikgfbnl2 = {
            "id" = "ikgfbnl2";
            "file" = "HeadhunterMod-1.19.2-1.1.0.jar";
            "hash" = "sha512-jw3gWOxO4gBMI9xN80sQpqzm98HTUnZ+L4KSjQOMF1foNKGD2QU9SXRjT1dQNIiMFCCo12hdCYa3Jp/u//gYgw==";
        };
    in {
        "WGC3BZ0n" = _WGC3BZ0n;
        "IWLeapim" = _IWLeapim;
        "aX4iV9YA" = _aX4iV9YA;
        "sMZOdWRY" = _sMZOdWRY;
        "1sMFCaHn" = _1sMFCaHn;
        "u8eV1llE" = _u8eV1llE;
        "ikgfbnl2" = _ikgfbnl2;
        "forge-1.19.2" = _ikgfbnl2;
        "default" = _ikgfbnl2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shadows-formidable-foes-the-headhunter";
            id = "FqbsJS1V";
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