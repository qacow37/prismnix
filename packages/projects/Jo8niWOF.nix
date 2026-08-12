{lib, callPackage, ...}:
let
    versions = (let
        _uNN0TYyC = {
            "id" = "uNN0TYyC";
            "file" = "zz-project-lazuli-zamega.zip";
            "hash" = "sha512-K8B2jfRBBZbMiAkG7zuk1faSfRXfcR7prfTokSuXiROqTsjqPx2Pouo041NB+tlbZrP73AJO40MvWGOYnGhONA==";
        };
        _JlY87JE0 = {
            "id" = "JlY87JE0";
            "file" = "zz-project-lazuli-zamega.zip";
            "hash" = "sha512-wRBzeuoEPYC8DIbXlLc5FhRwEL2mFwB3hdzNWM1cx+FmVB7QS6Y7/RQGRk8RP7jCY2y1OEABGZVzltabL1+6TQ==";
        };
        _WCkUDfiw = {
            "id" = "WCkUDfiw";
            "file" = "project-lazuli-zamegas-compat-patch-1.1.jar";
            "hash" = "sha512-KRYuOurJJ/TCQXTlMuIaLZ4f87pfYf5FnAxOR9u3NMjfnRboaM/STvyXQ6v7BPENE4x1uQBWD8kBXYKlEwXLjQ==";
        };
        _GfDvVHeZ = {
            "id" = "GfDvVHeZ";
            "file" = "zz-project-lazuli-zamega.zip";
            "hash" = "sha512-KweEAG6SfQlCZCfSTZXv4ai1pVVEK1+v5dUBsYzF/7W/x/VOBC1OfvfenPYfVW6DGlLDXwrzWYQ92QDlnBFKdw==";
        };
        _oEAQsLag = {
            "id" = "oEAQsLag";
            "file" = "project-lazuli-zamegas-compat-patch-3.jar";
            "hash" = "sha512-jf3+5QuxfW+8NDapP0mM7JOFSXzC0dZTgO1Ma2tHhRdHHbcSyBAwp0K5ZlB3gQZ8/ecKc3gWnksal01qLkafVA==";
        };
    in {
        "uNN0TYyC" = _uNN0TYyC;
        "JlY87JE0" = _JlY87JE0;
        "WCkUDfiw" = _WCkUDfiw;
        "GfDvVHeZ" = _GfDvVHeZ;
        "oEAQsLag" = _oEAQsLag;
        "datapack-1.21" = _GfDvVHeZ;
        "datapack-1.21.1" = _GfDvVHeZ;
        "fabric-1.21" = _oEAQsLag;
        "fabric-1.21.1" = _oEAQsLag;
        "forge-1.21" = _oEAQsLag;
        "forge-1.21.1" = _oEAQsLag;
        "neoforge-1.21" = _oEAQsLag;
        "neoforge-1.21.1" = _oEAQsLag;
        "quilt-1.21" = _oEAQsLag;
        "quilt-1.21.1" = _oEAQsLag;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "project-lazuli-zamegas-compat-patch";
            id = "Jo8niWOF";
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
in callPackage fn {version="oEAQsLag";}