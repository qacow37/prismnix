{lib, callPackage, ...}:
let
    versions = (let
        _pQ0Vmxhz = {
            "id" = "pQ0Vmxhz";
            "file" = "shieldnparry-0.9.5.jar";
            "hash" = "sha512-8wj/IP7DgjbPziM9idnzrnYkAjuuk0kN7p5wZLpc/jckb9wuXPNntc6kk49yW9rsjUSWlunZwBj2k+Y/RHsOkg==";
        };
        _SFIRtmkF = {
            "id" = "SFIRtmkF";
            "file" = "shieldnparry-1.0.0.jar";
            "hash" = "sha512-egCwfF8VdZkope/XwgjHrHLdsSrD+YiyAHJMxrQ+X8ExmmsUafTYEZNRurUCRnEvGEQYQaZ2MXvh8ZUDDcsSaw==";
        };
        _wnXXkWYH = {
            "id" = "wnXXkWYH";
            "file" = "shieldnparry-1.0.0.jar";
            "hash" = "sha512-BTr/ZgRtCq5jXKX6Bx9HZny9t0LCeruhY7wvDHl+24RCF7azkO/Eu4p7xmcNZl/cU4SbHpSMI9VtuziZ9Rj7Xw==";
        };
        _680XTl5V = {
            "id" = "680XTl5V";
            "file" = "shieldnparry-1.1.0.jar";
            "hash" = "sha512-2R/S7P3NXNCk6T6TXE3nfpaHNaho511SICyGQBG30r2JPqtjmKlvJJrS77iJe4BgU2MbkRDr0OzLBfxZg48iog==";
        };
        _2ZFDDkS1 = {
            "id" = "2ZFDDkS1";
            "file" = "shieldnparry-1.1.1.jar";
            "hash" = "sha512-A6uq3DueslsiXPr7DNS3jL5TgPpbyjy9PE3IkNDwRdHChPLzWS8qhOVQPjqGYg5OeH2MiRDdkAdbIDTdNzNenA==";
        };
    in {
        "pQ0Vmxhz" = _pQ0Vmxhz;
        "SFIRtmkF" = _SFIRtmkF;
        "wnXXkWYH" = _wnXXkWYH;
        "680XTl5V" = _680XTl5V;
        "2ZFDDkS1" = _2ZFDDkS1;
        "neoforge-1.21.1" = _2ZFDDkS1;
        "default" = _2ZFDDkS1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shield-n-parry";
            id = "6rqDqhrb";
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