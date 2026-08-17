{lib, callPackage, ...}:
let
    versions = (let
        _PrPTSIlF = {
            "id" = "PrPTSIlF";
            "file" = "imprisoned-1.0.4.jar";
            "hash" = "sha512-Z1H/LUUuPmRmJSRMn0XrhP28aKD2PB9naQn0FL1tymSAv5JZNmKPvnTQz/9ApnVH9is4bsJSxotxNpCbNJqe9w==";
        };
        _AgOiwpgD = {
            "id" = "AgOiwpgD";
            "file" = "imprisoned-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-phW0haNecyJZWE6a2dRyotoDY2Lq9BX1qLA9ydOFqY6r40V9OqCRyW9Eob6FcStlWEQruE9oc1EoxOY5dcOQug==";
        };
        _XSmBZwxB = {
            "id" = "XSmBZwxB";
            "file" = "imprisoned-1.0.7.jar";
            "hash" = "sha512-G+bVNpb/FWRpZmPHhHMpWkSgx+e0KYZzmqbBwpM3nRDFZhq/tLd3+WwLmXfNhBWC9z7VJys6sgMRqX+70CHKrg==";
        };
        _ZStQzODM = {
            "id" = "ZStQzODM";
            "file" = "imprisoned-1.1.2.jar";
            "hash" = "sha512-2HhuedBWAZbDddW8MJnm0BWswkLQqwR2VMvGX8eY1rgsL3gHGkLAH0zpIoo6UY2hWCJrnWlcApWthemonqGVpw==";
        };
        _gABDZHGC = {
            "id" = "gABDZHGC";
            "file" = "imprisoned-1.1.3.jar";
            "hash" = "sha512-3L3BHpoh71s7dMj5GwRbN0Wu3dJulYRqEL6uaXrFZNr3U7bMC+idwQ4RKUeAhiXWyR7iBfu8Ha1LaFg8920vMQ==";
        };
        _3BE8ODcd = {
            "id" = "3BE8ODcd";
            "file" = "imprisoned-1.1.5.jar";
            "hash" = "sha512-2Cxf811lNTws8jjnHf12wCHI1JT5NZvUW8ZZo3a53meU7lrCH7B8n+2F8m6+ikupw5Bb+CsqXIlpzlVGa3G4Sg==";
        };
        _wKPaPKWP = {
            "id" = "wKPaPKWP";
            "file" = "imprisoned-1.1.7.jar";
            "hash" = "sha512-/IDoB2DWdwEFu0dGGPv+kQEltrijxIZvtRLJCFh0PL2P6mLc9XWN/K4LX5n8eaIX7uk1MbpBvb6JpsTPgspJBA==";
        };
    in {
        "PrPTSIlF" = _PrPTSIlF;
        "AgOiwpgD" = _AgOiwpgD;
        "XSmBZwxB" = _XSmBZwxB;
        "ZStQzODM" = _ZStQzODM;
        "gABDZHGC" = _gABDZHGC;
        "3BE8ODcd" = _3BE8ODcd;
        "wKPaPKWP" = _wKPaPKWP;
        "forge-1.20.1" = _wKPaPKWP;
        "default" = _wKPaPKWP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cf-imprisoned";
            id = "E14dMx2D";
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