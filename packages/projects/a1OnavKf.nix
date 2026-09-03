{lib, callPackage, ...}:
let
    versions = (let
        _xtc0ShtE = {
            "id" = "xtc0ShtE";
            "file" = "bedsheets_1.0.zip";
            "hash" = "sha512-KVe9mDkTDL1XMSNF3fYJYZe9B0vJfzxQXA0a27Oj96bnUY/fMl+bhgbGr7JW1lwCCL/HDJxJ6jqHom4INn2zdg==";
        };
        _PPgAI4dq = {
            "id" = "PPgAI4dq";
            "file" = "sheets-1.0.jar";
            "hash" = "sha512-Jk9h9+OKCKTbfuRTB1lImWIREHTqzvLF0OezURFf/jOv8knN7h+2vXleNNgjwU4ou+7cox8WPo1aMBBKa0s6qg==";
        };
        _6oFoouJR = {
            "id" = "6oFoouJR";
            "file" = "bedsheets_1.1.zip";
            "hash" = "sha512-onwOewW6TLlD4SnKgdYFPZfR30idzc4UfyUGAUUFzZLGVW5DrB9Aqbppp5YWsxEmVSjUE5klNEem8/y1nlXNxg==";
        };
        _efXLGtMJ = {
            "id" = "efXLGtMJ";
            "file" = "sheets-1.1.jar";
            "hash" = "sha512-k6r0wH5+NqLE59QXBZIEEtNCxWm41iwWqJvkMnox0jR/LejuhbseOOiXRIspaWqLHvinyFuMcBswTFN4LZN0OQ==";
        };
        _nXpH5aDT = {
            "id" = "nXpH5aDT";
            "file" = "bedsheets_1.2.zip";
            "hash" = "sha512-a/8Z30yRxMHTJFNZt8rgWFLR6zMFJjpyv0zI7zz9USnDq7RjRqUDxbuEExV3avCHZUMAB5vDvlbf/5nWUdzgyA==";
        };
        _WGlcropc = {
            "id" = "WGlcropc";
            "file" = "sheets-1.2.jar";
            "hash" = "sha512-vYDja5Z2Ewb6TwgKzmMwot8ST3MGAIF6/bTymtiP4dZLES4iG7Seph3XS2fj3FgJ/sCL5xvWJ633CtVnhTNQfQ==";
        };
        _WM9eRAKj = {
            "id" = "WM9eRAKj";
            "file" = "bedsheets_1.3.zip";
            "hash" = "sha512-JDNUW2JGOyzhu3cEw2JL5R4V46nsQqjPk4SV0Aze0wXer6bR1riEYpUgBxzL3FRBYvjwtVinmb1A/roNrF62AQ==";
        };
        _2nsnat3G = {
            "id" = "2nsnat3G";
            "file" = "sheets-1.3.jar";
            "hash" = "sha512-lhF+6rZbOeoDSW02MgzxyNSgoTrUFDYQBOWNwbF9VMs0PostmMiZygyw/grXUYhDQyxu269OD1qBl0VPBnokoQ==";
        };
        _WcNXJlEd = {
            "id" = "WcNXJlEd";
            "file" = "bedsheets_1.4.zip";
            "hash" = "sha512-UEpwXsEUIZXliU+wBsnptdzgsAfuBVjanqvOpCuagk5Xp7eyzSBU/gAGkktmM2kJEIiW3cAB4odT6OMcbjYW+Q==";
        };
        _6bZyOfAr = {
            "id" = "6bZyOfAr";
            "file" = "sheets-1.4.jar";
            "hash" = "sha512-kp+yHUeDvNU3pG6DFHiR0u8Qw3UrxWpYRELu7M/UMb+cLAGk6CTNGVVNqHPtxBYsutclRmT0ftvMPa7c3hqA9w==";
        };
    in {
        "xtc0ShtE" = _xtc0ShtE;
        "PPgAI4dq" = _PPgAI4dq;
        "6oFoouJR" = _6oFoouJR;
        "efXLGtMJ" = _efXLGtMJ;
        "nXpH5aDT" = _nXpH5aDT;
        "WGlcropc" = _WGlcropc;
        "WM9eRAKj" = _WM9eRAKj;
        "2nsnat3G" = _2nsnat3G;
        "WcNXJlEd" = _WcNXJlEd;
        "6bZyOfAr" = _6bZyOfAr;
        "datapack-1.19" = _nXpH5aDT;
        "datapack-1.19.1" = _nXpH5aDT;
        "datapack-1.19.2" = _nXpH5aDT;
        "datapack-1.19.3" = _nXpH5aDT;
        "datapack-1.19.4" = _WM9eRAKj;
        "datapack-1.20" = _WcNXJlEd;
        "datapack-1.20.1" = _WcNXJlEd;
        "fabric-1.19" = _WGlcropc;
        "fabric-1.19.1" = _WGlcropc;
        "fabric-1.19.2" = _WGlcropc;
        "fabric-1.19.3" = _WGlcropc;
        "fabric-1.19.4" = _2nsnat3G;
        "fabric-1.20" = _6bZyOfAr;
        "fabric-1.20.1" = _6bZyOfAr;
        "forge-1.19" = _WGlcropc;
        "forge-1.19.1" = _WGlcropc;
        "forge-1.19.2" = _WGlcropc;
        "forge-1.19.3" = _WGlcropc;
        "forge-1.19.4" = _2nsnat3G;
        "forge-1.20" = _6bZyOfAr;
        "forge-1.20.1" = _6bZyOfAr;
        "quilt-1.19" = _WGlcropc;
        "quilt-1.19.1" = _WGlcropc;
        "quilt-1.19.2" = _WGlcropc;
        "quilt-1.19.3" = _WGlcropc;
        "quilt-1.19.4" = _2nsnat3G;
        "quilt-1.20" = _6bZyOfAr;
        "quilt-1.20.1" = _6bZyOfAr;
        "default" = _6bZyOfAr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sheets";
        id = "a1OnavKf";
        type = "mod";
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
in callPackage fn {}