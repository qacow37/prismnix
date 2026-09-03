{lib, callPackage, ...}:
let
    versions = (let
        _q53MPcIf = {
            "id" = "q53MPcIf";
            "file" = "nice_swimming_mounts_v1-0.zip";
            "hash" = "sha512-9YNU1u6yUWQewSBoDmY1+GoFrWaaW8SmN5elUsU/x2hyg6HPm35B0L/crAD9omI+mtZpJkh4BZNtmwJIsi8whw==";
        };
        _KkBfbmtB = {
            "id" = "KkBfbmtB";
            "file" = "nice-swimming-mounts-1.0.jar";
            "hash" = "sha512-sM9i6wVvaI5gPqvUednY3AvrTYV5fz+bgDnwung2OivzZlLdZ3nVM7jpihi0JCOsKntJLHhoeS92fKFaWxpZWw==";
        };
        _Cgyit2Ix = {
            "id" = "Cgyit2Ix";
            "file" = "nice_swimming_mounts_v1-1.zip";
            "hash" = "sha512-XThyNoGzgAL5SituUdGp1a/Fal5lmnT9bgtWLfRCGXeaFA4fd5aVNdREbkyNfUFAxvesx3Anajw90MnZZEVtZA==";
        };
        _bmqOmN7Q = {
            "id" = "bmqOmN7Q";
            "file" = "nice-swimming-mounts-1.1.jar";
            "hash" = "sha512-SmlF+oIu/fH1MAxYOP7GnOQz8rX3ciKsKTUD/zpgKhYaf0lietawc1OMT0d0TFnEdmdeA0h4qRWA1LmuGxbpeA==";
        };
        _Gc3BfMON = {
            "id" = "Gc3BfMON";
            "file" = "nice_swimming_mounts_v1-2.zip";
            "hash" = "sha512-Pg5x2jm+gNOXUknRb9y81ImPIwDr6PGV5G9XNL6Ceuyr/ZCdyENbR1RHKXhjGJGsDXR2uYD48aBoTiceQFsgyg==";
        };
        _b7dFqIlk = {
            "id" = "b7dFqIlk";
            "file" = "nice-swimming-mounts-1.2.jar";
            "hash" = "sha512-nsDN9Ge8mlkT1r69B9gICYShMIR0rAphSt8cYdkrWqNbDX48BUX9X6JADZ9gesf0/5z2HwYPwETZNrWVaYB6IQ==";
        };
        _Zz9iOV11 = {
            "id" = "Zz9iOV11";
            "file" = "nice_swimming_mounts_v1-3_rc1_beta.zip";
            "hash" = "sha512-SM/YvVAAzdsggawcbtJPZbEmnW9/n331o+WxjUUKPXrE+DKcPQmwFp1+Hdk2/7VpQhwdkPOOgvGhnbA0fQMS6w==";
        };
        _Rv4ZolQg = {
            "id" = "Rv4ZolQg";
            "file" = "nice-swimming-mounts-1.3.jar";
            "hash" = "sha512-mNz2Z7qEurN3wwKEAsP+/18KES/RDY4s+mfh/KmG4ydZgJomIpLqDKafPXjusHLdSMV4YT3grMar4twLk0zThg==";
        };
        _rntUitmE = {
            "id" = "rntUitmE";
            "file" = "nice_swimming_mounts_v1-4.zip";
            "hash" = "sha512-TsndepFIYtMmxek+Rryz8edwGUB/bHrAjwmqDMkjDWYsxUzLeNifP3TPwvjS9Zu/KtWJQzg4AlVUoQWr/VBIcg==";
        };
        _hwDR92SB = {
            "id" = "hwDR92SB";
            "file" = "nice-swimming-mounts-1.4.jar";
            "hash" = "sha512-pGyRNDmHEZd3Tkheug+NOcp+OLgRXBbyY1Vl+gaaEugtzgFPQmdg7pFu6QmD2ZKtba7yeWnCgTkchl2rLvBG8g==";
        };
        _i1nZ14a2 = {
            "id" = "i1nZ14a2";
            "file" = "nice_swimming_mounts_v1.4.zip";
            "hash" = "sha512-zTh/yhju4Nnlmchrsoel53DE9+iM2wXd0IZJYqkJgXqT7C8nHypwBUFPZH9Dnyd2jJT9/oDYJbQCkRfB+gzWBg==";
        };
        _G4asq37h = {
            "id" = "G4asq37h";
            "file" = "nice-swimming-mounts-1.4.jar";
            "hash" = "sha512-rObxHs5o5Y71dP2z2WtDrT6U9ds5lpUS8Z3X1C5r68iwFMYnAjUmjjXQ3o5ldSc7bkkMFdELNuKek43z7LfjWw==";
        };
        _gZspkLRm = {
            "id" = "gZspkLRm";
            "file" = "nice_swimming_mounts_v1-5.zip";
            "hash" = "sha512-saFF73yAv619WHDTKRB2UW2qsN6PrSL+7gmLR7IYuwAGaS1J+cRQFBXQX5A/1hxwcMYPq8VSoFzy42LI/XC7mw==";
        };
        _309E4EYz = {
            "id" = "309E4EYz";
            "file" = "nice-swimming-mounts-1.5.jar";
            "hash" = "sha512-1ozua7vzBuzwnEN6pD+8OqM1PSU/kmbD3F0PlgiLHm200aLJUDgEMeJmfNeD+Kxam/08ichNe95P4zvX8uK6SA==";
        };
    in {
        "q53MPcIf" = _q53MPcIf;
        "KkBfbmtB" = _KkBfbmtB;
        "Cgyit2Ix" = _Cgyit2Ix;
        "bmqOmN7Q" = _bmqOmN7Q;
        "Gc3BfMON" = _Gc3BfMON;
        "b7dFqIlk" = _b7dFqIlk;
        "Zz9iOV11" = _Zz9iOV11;
        "Rv4ZolQg" = _Rv4ZolQg;
        "rntUitmE" = _rntUitmE;
        "hwDR92SB" = _hwDR92SB;
        "i1nZ14a2" = _i1nZ14a2;
        "G4asq37h" = _G4asq37h;
        "gZspkLRm" = _gZspkLRm;
        "309E4EYz" = _309E4EYz;
        "datapack-1.21.3" = _q53MPcIf;
        "datapack-1.21.4" = _Cgyit2Ix;
        "datapack-1.21.5" = _Gc3BfMON;
        "datapack-1.21.6-pre3" = _Zz9iOV11;
        "datapack-1.21.6-pre4" = _Zz9iOV11;
        "datapack-1.21.6" = _rntUitmE;
        "datapack-1.21.7" = _i1nZ14a2;
        "datapack-1.21.9" = _gZspkLRm;
        "datapack-1.21.10" = _gZspkLRm;
        "fabric-1.21.3" = _KkBfbmtB;
        "fabric-1.21.4" = _bmqOmN7Q;
        "fabric-1.21.5" = _b7dFqIlk;
        "fabric-1.21.6-pre3" = _Rv4ZolQg;
        "fabric-1.21.6-pre4" = _Rv4ZolQg;
        "fabric-1.21.6" = _hwDR92SB;
        "fabric-1.21.7" = _G4asq37h;
        "fabric-1.21.8" = _G4asq37h;
        "fabric-1.21.9" = _309E4EYz;
        "fabric-1.21.10" = _309E4EYz;
        "forge-1.21.3" = _KkBfbmtB;
        "forge-1.21.4" = _bmqOmN7Q;
        "forge-1.21.5" = _b7dFqIlk;
        "forge-1.21.6-pre3" = _Rv4ZolQg;
        "forge-1.21.6-pre4" = _Rv4ZolQg;
        "forge-1.21.6" = _hwDR92SB;
        "forge-1.21.7" = _G4asq37h;
        "forge-1.21.8" = _G4asq37h;
        "forge-1.21.9" = _309E4EYz;
        "forge-1.21.10" = _309E4EYz;
        "neoforge-1.21.3" = _KkBfbmtB;
        "neoforge-1.21.4" = _bmqOmN7Q;
        "neoforge-1.21.5" = _b7dFqIlk;
        "neoforge-1.21.6-pre3" = _Rv4ZolQg;
        "neoforge-1.21.6-pre4" = _Rv4ZolQg;
        "neoforge-1.21.6" = _hwDR92SB;
        "neoforge-1.21.7" = _G4asq37h;
        "neoforge-1.21.8" = _G4asq37h;
        "neoforge-1.21.9" = _309E4EYz;
        "neoforge-1.21.10" = _309E4EYz;
        "quilt-1.21.3" = _KkBfbmtB;
        "quilt-1.21.4" = _bmqOmN7Q;
        "quilt-1.21.5" = _b7dFqIlk;
        "quilt-1.21.6-pre3" = _Rv4ZolQg;
        "quilt-1.21.6-pre4" = _Rv4ZolQg;
        "quilt-1.21.6" = _hwDR92SB;
        "quilt-1.21.7" = _G4asq37h;
        "quilt-1.21.8" = _G4asq37h;
        "quilt-1.21.9" = _309E4EYz;
        "quilt-1.21.10" = _309E4EYz;
        "default" = _309E4EYz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nice-swimming-mounts";
        id = "zP3Dijyg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}