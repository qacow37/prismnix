{lib, callPackage, ...}:
let
    versions = (let
        _2Wnl50i9 = {
            "id" = "2Wnl50i9";
            "file" = "SPG 1.0.0.zip";
            "hash" = "sha512-OYaa1C47IlvfG8nzdc/RX1uEOw5rln3XFtRcwp/dnFJORo6UMOaJqRXbwW2gUZJA9m48GM7z/0XRg3wbi6vC+w==";
        };
        _7mwPJNCp = {
            "id" = "7mwPJNCp";
            "file" = "SPG 1.0.0.zip";
            "hash" = "sha512-1u7n59BXfFd5YwbXXbrDSTlqH+boXyY5lhPvSN/sAqODySQFTPv1uihjFyqM2eE/HiLRB5OL4tjBExkFrrwLKQ==";
        };
        _jZYCzTYr = {
            "id" = "jZYCzTYr";
            "file" = "[1.20] SPG 2.0.0.zip";
            "hash" = "sha512-teN4CpkZfaQNHXGm71zDqLq4TGqMELS+rf5oHfKvsWlYcmgoQ2GoDqBt526hSacyiKaDzFQ7ygE7LwGvR0Xvlg==";
        };
        _plns303I = {
            "id" = "plns303I";
            "file" = "simple-portal-gun-2.0.0.jar";
            "hash" = "sha512-dLY6taEtloN9j9i6rS91zkpG1Q7bBHZwtZtnTVpvun17hUVW8YGlm6/Z8h1bxFcuogPPmR60ChumjhKvGURRrg==";
        };
        _DMFloPhr = {
            "id" = "DMFloPhr";
            "file" = "[1.20.4] SPG 2.0.0.zip";
            "hash" = "sha512-lA5x9nDzsTxewxNhIbDb9slyBgm2USqyfEzIS/4oHbbTJ5FVEmqcO8aUAuDc78PRZpSRloM+Fbx714lXBfLj7A==";
        };
        _sJD2ahyV = {
            "id" = "sJD2ahyV";
            "file" = "simple-portal-gun-mc1.20.4-2.0.0.jar";
            "hash" = "sha512-zBXZ/48AuqEe7eugGvugCrpbB0pMqzOEbPzJrv13eSuxH8HcCbkS/BKaDVFhy1W6gSinH9+IdpPsvdQIT9G1oQ==";
        };
        _Qb0ZzK7f = {
            "id" = "Qb0ZzK7f";
            "file" = "[1.20.5-6] SPG 2.0.0.zip";
            "hash" = "sha512-AaasF7U6KDy+g74UIcomYTJhETHIiaFVPTzlXZg2WSm+xwV3jIsjFo17kZaVvTn7gsg5slVPAZbMKGpZFpO7nw==";
        };
        _PKFu5tWY = {
            "id" = "PKFu5tWY";
            "file" = "simple-portal-gun-mc1.20.6-2.0.0.jar";
            "hash" = "sha512-UWkWZXNtAXZWLZvGjh5rFnVpn5EWaZQMassmhaPtqXuEQptmDgUykMqnZbnjSBNT/hrhc/HkzWI1BJMCiT3ZyA==";
        };
        _P0Vt5S6v = {
            "id" = "P0Vt5S6v";
            "file" = "[1.21] SPG 2.0.0.zip";
            "hash" = "sha512-raman/Qa7zUtdpnKkyEggMABAsSLUXi0jDFUX74CQSXYmAr24JpOFoYXEPnlrcYvwzF8J8ddYpdOh/z0Fgz/bw==";
        };
        _RqjBRwBY = {
            "id" = "RqjBRwBY";
            "file" = "simple-portal-gun-mc1.21-2.0.0.jar";
            "hash" = "sha512-nTxOoSQPHS0PVWrv+4WD0V4CsCgL/FiwOO0D7zVrrrPDXb1LJibVTj58kiZKbZzw4p+AEQJFYFg9GKAA5oGtBA==";
        };
    in {
        "2Wnl50i9" = _2Wnl50i9;
        "7mwPJNCp" = _7mwPJNCp;
        "jZYCzTYr" = _jZYCzTYr;
        "plns303I" = _plns303I;
        "DMFloPhr" = _DMFloPhr;
        "sJD2ahyV" = _sJD2ahyV;
        "Qb0ZzK7f" = _Qb0ZzK7f;
        "PKFu5tWY" = _PKFu5tWY;
        "P0Vt5S6v" = _P0Vt5S6v;
        "RqjBRwBY" = _RqjBRwBY;
        "datapack-1.19" = _2Wnl50i9;
        "datapack-1.19.1" = _2Wnl50i9;
        "datapack-1.19.2" = _2Wnl50i9;
        "datapack-1.19.3" = _2Wnl50i9;
        "datapack-1.19.4" = _7mwPJNCp;
        "datapack-1.20" = _jZYCzTYr;
        "datapack-1.20.1" = _jZYCzTYr;
        "datapack-1.20.3" = _DMFloPhr;
        "datapack-1.20.4" = _DMFloPhr;
        "datapack-1.20.5" = _Qb0ZzK7f;
        "datapack-1.20.6" = _Qb0ZzK7f;
        "datapack-1.21" = _P0Vt5S6v;
        "fabric-1.20" = _plns303I;
        "fabric-1.20.1" = _plns303I;
        "fabric-1.20.3" = _sJD2ahyV;
        "fabric-1.20.4" = _sJD2ahyV;
        "fabric-1.20.5" = _PKFu5tWY;
        "fabric-1.20.6" = _PKFu5tWY;
        "fabric-1.21" = _RqjBRwBY;
        "forge-1.20" = _plns303I;
        "forge-1.20.1" = _plns303I;
        "forge-1.20.3" = _sJD2ahyV;
        "forge-1.20.4" = _sJD2ahyV;
        "forge-1.20.5" = _PKFu5tWY;
        "forge-1.20.6" = _PKFu5tWY;
        "forge-1.21" = _RqjBRwBY;
        "quilt-1.20" = _plns303I;
        "quilt-1.20.1" = _plns303I;
        "quilt-1.20.3" = _sJD2ahyV;
        "quilt-1.20.4" = _sJD2ahyV;
        "quilt-1.20.5" = _PKFu5tWY;
        "quilt-1.20.6" = _PKFu5tWY;
        "quilt-1.21" = _RqjBRwBY;
        "default" = _RqjBRwBY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-portal-gun";
        id = "gVhqix1z";
        type = "mod";
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
in callPackage fn {}