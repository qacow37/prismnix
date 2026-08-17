{lib, callPackage, ...}:
let
    versions = (let
        _uQBtH0kU = {
            "id" = "uQBtH0kU";
            "file" = "chameleon_1.0.0_26.1.2.jar";
            "hash" = "sha512-IW0VGBBv1ftHQo9Bpk8bA4zaRF8FWLvJwwyVHHPkIDjxrgbLGIvOp1lwR/iTbtZUwsVB2U5LT3rHZ+BVn90mCw==";
        };
        _VDj4kNlc = {
            "id" = "VDj4kNlc";
            "file" = "chameleon_1.0.0_26.1.1.jar";
            "hash" = "sha512-nDfWJOx85XRpnMCBuKdc7mZmEEmUoIHczKn5nI/yGRn7nEWPqhX69xfzkK4MtwZID0Oog6I8zN7wkeyjFYpELg==";
        };
        _2EczTwDB = {
            "id" = "2EczTwDB";
            "file" = "chameleon_1.0.0_26.2.jar";
            "hash" = "sha512-AYySzIHwdBn918p+KmXVBtkVksfHheKP/Rlu7bfUxA8p5za+j3UsFl7pew89SNjsSErhTattJIUoAMeB4ejQ9A==";
        };
        _xmn6AIfX = {
            "id" = "xmn6AIfX";
            "file" = "chameleon_1.1.0_26.1.2.jar";
            "hash" = "sha512-IZLI4p6pS1VTZn9w8JjMk8fYN8dpm5OYWG4yERsFlMeUXsVUAdCOb+UNTLNNty/lkT5avg040MMHPC1t8p6+dQ==";
        };
        _z8dSA2vt = {
            "id" = "z8dSA2vt";
            "file" = "chameleon_1.1.1_26.1.2.jar";
            "hash" = "sha512-VYuY2Mm0tMAgNdceKpJ6slNczIcTz62is/IAp5Wki71qF989Tzmdv4zsFikoAFpG0rC1ffucon9AZgclPABaRw==";
        };
    in {
        "uQBtH0kU" = _uQBtH0kU;
        "VDj4kNlc" = _VDj4kNlc;
        "2EczTwDB" = _2EczTwDB;
        "xmn6AIfX" = _xmn6AIfX;
        "z8dSA2vt" = _z8dSA2vt;
        "fabric-26.1.2" = _z8dSA2vt;
        "fabric-26.1.1" = _VDj4kNlc;
        "fabric-26.2" = _2EczTwDB;
        "default" = _z8dSA2vt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chameleon-hide-and-seek";
            id = "4SXmYULp";
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