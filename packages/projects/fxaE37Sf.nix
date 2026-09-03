{lib, callPackage, ...}:
let
    versions = (let
        _i6C4I4I4 = {
            "id" = "i6C4I4I4";
            "file" = "ironshulkerbox-1.20.2-5.4.4.jar";
            "hash" = "sha512-UZpKX8ce9HAKkksS1+NRmqsQwISQR5w7CLtE/3qgrC1iLx2EjIgFsOM1wQsiTd/XsYs4DWv5MlcGazUN+j2mwQ==";
        };
        _brNPasvu = {
            "id" = "brNPasvu";
            "file" = "ironshulkerbox-1.20.1-5.3.2.jar";
            "hash" = "sha512-pmoT6PXlwhjKkzodXmV9aHEigzl0t9cZg2/MyYjPZIy8t/MU3tB3Rz4CJMMH+xVRjC6tcuQ4m5/EUHdbomJnTw==";
        };
        _m8yPBFBh = {
            "id" = "m8yPBFBh";
            "file" = "ironshulkerboxes-1.19.4-5.2.2.jar";
            "hash" = "sha512-zcTXWlgaCqAzG+ADqUgXjPBC6worGZj5QOj9Vinsk/AeMR9RPqYTYGRBTI1Ul8y+jnGZDI5ssEYMGmjOB4tGqQ==";
        };
        _OMUbFytS = {
            "id" = "OMUbFytS";
            "file" = "ironshulkerboxes-1.16.4-5.1.11.jar";
            "hash" = "sha512-fhax9uGqsfcWgkSVI3dLpSibWcODAzj9lUZxgo0TkY8guwCAehzXw9EZ8YtMSO0F8orWtur7tiLmTU1+PhXcjQ==";
        };
        _XcekDX6K = {
            "id" = "XcekDX6K";
            "file" = "ironshulkerbox-1.20.4-neoforge-6.0.2.jar";
            "hash" = "sha512-BLGiayjcMCd6cyif/X/d4SIpU2bA1POKrcckKv5p1tDuu7VzmYxjCxUZ+8vrI/z7K/+FknxRnMnBtwJZcSzKcw==";
        };
        _D4AQatXR = {
            "id" = "D4AQatXR";
            "file" = "ironshulkerbox-1.21-neoforge-7.0.1.jar";
            "hash" = "sha512-TCS4DFxqY9vbNP0I4Grl+b5BdhewH4nLfvSvAfsacwKbBTr6i3l6aRI79sTPGbyNpXlWKlq3uSbnIweAFZF69w==";
        };
    in {
        "i6C4I4I4" = _i6C4I4I4;
        "brNPasvu" = _brNPasvu;
        "m8yPBFBh" = _m8yPBFBh;
        "OMUbFytS" = _OMUbFytS;
        "XcekDX6K" = _XcekDX6K;
        "D4AQatXR" = _D4AQatXR;
        "forge-1.20.2" = _i6C4I4I4;
        "forge-1.20.1" = _brNPasvu;
        "forge-1.19.4" = _m8yPBFBh;
        "forge-1.16.4" = _OMUbFytS;
        "neoforge-1.20.4" = _XcekDX6K;
        "neoforge-1.21" = _D4AQatXR;
        "default" = _D4AQatXR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-shulker-boxes";
        id = "fxaE37Sf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/progwml6/ironshulkerboxes/blob/1.16/LICENSE";
            };
        };
    };
in callPackage fn {}