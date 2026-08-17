{lib, callPackage, ...}:
let
    versions = (let
        _P1zgwMvU = {
            "id" = "P1zgwMvU";
            "file" = "DripSound-0.2.1-1.15.2.jar";
            "hash" = "sha512-fkf6QFs3Co1MIKGqqIVu7tcf0TETQ1i4N3Qp8Y01DtwlAtoMRTTBTXVYjOnZHqnz+Yrn1R+OAN7X2/Ab5L0dbA==";
        };
        _GCCurbcZ = {
            "id" = "GCCurbcZ";
            "file" = "DripSounds-0.2.1-1.16.jar";
            "hash" = "sha512-m7kJVBB9d3PC5aVkNJZwU6GF9V5n0MF1e2ea5W4ArX70wdbNbGvviGkWeTpiIyaWGU4vR68hmyRrzaXlbiAIMg==";
        };
        _k1mV0Ujm = {
            "id" = "k1mV0Ujm";
            "file" = "DripSounds-1.16-0.3.0.jar";
            "hash" = "sha512-HYxVcA52LBQ5dvcVH3oFW+lKpAv0I4VHmomXjNYpXdNYVjAjwSMAirPyLw0PkHKwnLfEX4hddvhbH52iVuOohQ==";
        };
        _FogyVtrC = {
            "id" = "FogyVtrC";
            "file" = "DripSounds-1.17-0.3.0.jar";
            "hash" = "sha512-C1/Rkihr67brHXqS4rzpio36wN+v2PIkjD4Vdv4hOlWGmBTgaoJ2xR5T2yzKMr7sjEkTT6OGKDtgTbE0zt66Qg==";
        };
        _U6cFBqKR = {
            "id" = "U6cFBqKR";
            "file" = "DripSounds-1.18-0.3.0.jar";
            "hash" = "sha512-ltxzBpJZFbPhgNdVt7g5O4UFB32euyT1WEO5pMxEyzbQeupnjFmMPP3bFCXLTN5hfWlmjgu2vXUsYSH7NTL7Pg==";
        };
        _eCCQqQQ8 = {
            "id" = "eCCQqQQ8";
            "file" = "DripSounds-1.19-0.3.0.jar";
            "hash" = "sha512-haNbIj4hYB60YkhiI8YPI2u8boMtoncerLRkYDX4VmfXzerWwOjOnN+2h4N9wAWGv6h0c78UldlFuy7/wUYVtQ==";
        };
        _P1UiK8Ux = {
            "id" = "P1UiK8Ux";
            "file" = "DripSounds-1.19.4-0.3.2.jar";
            "hash" = "sha512-+7xAU340rKGtdgwgtpBy/FO0B9vQJhPDCeGB2xoNtV+VFTJdwzxqmyJk4hVgyXFQ/WnIBDqjv7qYuNsig2HVTw==";
        };
    in {
        "P1zgwMvU" = _P1zgwMvU;
        "GCCurbcZ" = _GCCurbcZ;
        "k1mV0Ujm" = _k1mV0Ujm;
        "FogyVtrC" = _FogyVtrC;
        "U6cFBqKR" = _U6cFBqKR;
        "eCCQqQQ8" = _eCCQqQQ8;
        "P1UiK8Ux" = _P1UiK8Ux;
        "forge-1.15.2" = _P1zgwMvU;
        "forge-1.16.1" = _GCCurbcZ;
        "forge-1.16.2" = _GCCurbcZ;
        "forge-1.16.3" = _k1mV0Ujm;
        "forge-1.16.4" = _k1mV0Ujm;
        "forge-1.16.5" = _k1mV0Ujm;
        "forge-1.17" = _FogyVtrC;
        "forge-1.17.1" = _FogyVtrC;
        "forge-1.18" = _U6cFBqKR;
        "forge-1.18.1" = _U6cFBqKR;
        "forge-1.18.2" = _U6cFBqKR;
        "forge-1.19" = _eCCQqQQ8;
        "forge-1.19.1" = _eCCQqQQ8;
        "forge-1.19.2" = _eCCQqQQ8;
        "forge-1.19.3" = _eCCQqQQ8;
        "forge-1.19.4" = _P1UiK8Ux;
        "forge-1.20" = _P1UiK8Ux;
        "forge-1.20.1" = _P1UiK8Ux;
        "neoforge-1.19.4" = _P1UiK8Ux;
        "neoforge-1.20" = _P1UiK8Ux;
        "neoforge-1.20.1" = _P1UiK8Ux;
        "default" = _P1UiK8Ux;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waterdripsound";
            id = "XOhqdyTf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}