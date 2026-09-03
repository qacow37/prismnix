{lib, callPackage, ...}:
let
    versions = (let
        _lzL47CAI = {
            "id" = "lzL47CAI";
            "file" = "backpack-pro-1.0.0.jar";
            "hash" = "sha512-dfeH0JOwinY1GIfUgOVOh+0YGAe4aTWzUDInidDhusvIh85VDLmpulhYc0sh4WaaXOS+6fF0+Xh8ry/XAO7tug==";
        };
        _oNA11hAT = {
            "id" = "oNA11hAT";
            "file" = "backpack-pro-1.0.0.jar";
            "hash" = "sha512-XPkCDxAo3SbfJBEmynwv/J2KwZncL9rldbtr5H7TdxrCQaou3OGBxlj/nlM/hg7HmsRsqVIi1ZpdgAKHphw4Hw==";
        };
        _iK70sPfR = {
            "id" = "iK70sPfR";
            "file" = "backpack-pro-1.0.0.jar";
            "hash" = "sha512-vBHcC5yMtBGmqm4/3/ZYexbiTeVe+TQdOglTVX7XbqaEy3MutRECjXAIVnLDWNqSw6hv6Bxr8gNd8GeJCDPzWg==";
        };
        _JBGnVpLE = {
            "id" = "JBGnVpLE";
            "file" = "backpack-pro-1.0.1.jar";
            "hash" = "sha512-i4LWO5J7j6+Zzh/x+Y5XP5V0iOsUQta9mmhZYUd0D7g+UuU5y7EdMJWQH4ds6HyJ8W1GEA/O7r6tTIKLSyMRsA==";
        };
        _OezPePkD = {
            "id" = "OezPePkD";
            "file" = "backpack-pro-1.0.2.jar";
            "hash" = "sha512-04+8hPxWa+bWpdzuuyRge7xn0xhwTxgNI5ux9CmXN9kn9eOfL2fZgbuvn7jpd1Q0pEW2a7DlTkqImfZbiByQ4A==";
        };
        _UVyZxc6L = {
            "id" = "UVyZxc6L";
            "file" = "backpackpro-1.0.0.jar";
            "hash" = "sha512-DYd/x2bl8wqPoFA++pQrvrSH2ALvZ6eLWL38ETsk15N8F06wzCZxoxFPq5s5xUx70sAaIZFDW+TZeSsun3HR6g==";
        };
        _q4AX8Lyn = {
            "id" = "q4AX8Lyn";
            "file" = "adventurersbackpack-1.0.0.jar";
            "hash" = "sha512-mPWDrFVdRloFWxPy9rtOCVdaedDyEIqs0albbYyv9H9cMeKa5HmcgBlUFP0TfKqPC2MjSUGxSBMoZfUhlHM2sA==";
        };
        _K91tci0k = {
            "id" = "K91tci0k";
            "file" = "adventurersbackpack-1.0.0.jar";
            "hash" = "sha512-X3mOGpzVKYG2wZb5G283uv4pUSppCfkIStk5c5qZQl0tyEydcP2x3PiGuLZOy4bWDq7V0szDH3Pt5Dmj5Wq4dQ==";
        };
        _YgSrXuYl = {
            "id" = "YgSrXuYl";
            "file" = "adventurersbackpack-1.0.0.jar";
            "hash" = "sha512-/5SUujbCWCx3ZNFencx2V0C8wa7FIYlirSnBtY1H53vWTmcAfcbyu54p87msra1Wa0Io70DglWPWMygla5wXTA==";
        };
        _389TLESX = {
            "id" = "389TLESX";
            "file" = "adventurersbackpack-1.0.0.jar";
            "hash" = "sha512-jxzchbDcjBU6BOAOlpBf/uqWm9cSSW7NuFkxdhUjF/uWTVjXK/BVQsdDd8Pk7VvBnersXNWj2cZNFSTeYeOyIQ==";
        };
        _5r2PTfXC = {
            "id" = "5r2PTfXC";
            "file" = "adventurersbackpack-1.0.1.jar";
            "hash" = "sha512-DgjBCsWnpcXk7lV5rmDfWGo9cWAD629ims3gMORuLg4Q7ZMbzSCrNFWnvI6fA4d28dl2LMkf7jsplmXtBTVMLA==";
        };
        _Oy3E9wUt = {
            "id" = "Oy3E9wUt";
            "file" = "adventurersbackpack-1.0.1.jar";
            "hash" = "sha512-Z2ejX85tTzago1LVnV71FLR67JHS1sdenen8RgTeo3Ig8BviyJ4VfLTRLaG06xCkbOpo6uSas1tyJAvtPV7/aw==";
        };
        _WLCQo167 = {
            "id" = "WLCQo167";
            "file" = "adventurersbackpack-1.0.2.jar";
            "hash" = "sha512-s2FXgCNwAREYLsFJxRopZAfGnZRB8g3LypsSag7uPC8JvdJLf/I81DUbrBTbcdKVA4q7LaLLi6AuOJHqtYIhsQ==";
        };
        _FrNfYJ2x = {
            "id" = "FrNfYJ2x";
            "file" = "adventurersbackpack-1.0.3.jar";
            "hash" = "sha512-CMIzxGgUkewA2cJolsGxM5OnGUCGPyb3cyk41qg8K28lJWcrU6c9VJjOcjD0fpMpS4A2mVHFMKVa7STvFnIA3Q==";
        };
    in {
        "lzL47CAI" = _lzL47CAI;
        "oNA11hAT" = _oNA11hAT;
        "iK70sPfR" = _iK70sPfR;
        "JBGnVpLE" = _JBGnVpLE;
        "OezPePkD" = _OezPePkD;
        "UVyZxc6L" = _UVyZxc6L;
        "q4AX8Lyn" = _q4AX8Lyn;
        "K91tci0k" = _K91tci0k;
        "YgSrXuYl" = _YgSrXuYl;
        "389TLESX" = _389TLESX;
        "5r2PTfXC" = _5r2PTfXC;
        "Oy3E9wUt" = _Oy3E9wUt;
        "WLCQo167" = _WLCQo167;
        "FrNfYJ2x" = _FrNfYJ2x;
        "fabric-1.21.1" = _lzL47CAI;
        "fabric-1.20.1" = _oNA11hAT;
        "fabric-26.1" = _q4AX8Lyn;
        "fabric-26.1.1" = _q4AX8Lyn;
        "fabric-26.1.2" = _q4AX8Lyn;
        "fabric-26.2" = _FrNfYJ2x;
        "neoforge-26.1" = _K91tci0k;
        "neoforge-26.1.1" = _K91tci0k;
        "neoforge-26.1.2" = _K91tci0k;
        "neoforge-26.2" = _Oy3E9wUt;
        "default" = _FrNfYJ2x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adventurers-backpack";
        id = "4wmQC5UT";
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