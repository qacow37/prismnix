{lib, callPackage, ...}:
let
    versions = (let
        _rH3tH8f7 = {
            "id" = "rH3tH8f7";
            "file" = "nichirin-dynasty-1.0-1.18.2.jar";
            "hash" = "sha512-ZxNMOIVHTmAUU24gbU5H6G71NfRDUj1SN8V2xjXyCVVFX3mvJSZ5YdMeIZKILFczqnKl06n/zY1WUjYJeGTi/g==";
        };
        _bXJWFvUt = {
            "id" = "bXJWFvUt";
            "file" = "nichirin-dynasty-1.1-1.19.2.jar";
            "hash" = "sha512-W5SaVNj6AtEDti2uqmyrnNOCkZJdz1lU0/Q7Thf/B5pipfqb/EreXIvIik9HMjHTVWHt+aixJpC36mLEPPpzkg==";
        };
        _yIQPp3pP = {
            "id" = "yIQPp3pP";
            "file" = "nichirin-dynasty-1.2-1.19.4.jar";
            "hash" = "sha512-O5n/YdrKvxAuePQ947eKDATnpbpyUPZSW7uKs4udPZ6PEGUnOv5RXbByzdOy6SAA1/WUKopS6nTqcwIc29rZOw==";
        };
        _VBQf5PDG = {
            "id" = "VBQf5PDG";
            "file" = "nichirin-dynasty-1.3-1.20.1.jar";
            "hash" = "sha512-QtAxTLbcO4c3KId4LkQreiX+FRATtdcbJfcXLxG+e8le55uULz2mCMOSC0zpJUe2UXOVm6QUreYTPGpurwsk7g==";
        };
        _ZQ9G4ZIc = {
            "id" = "ZQ9G4ZIc";
            "file" = "nichirin_dynasty-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-GGhJVTkBdQH83BKoXhXm8v2VEwIGxPaunRz3iGeVbP/YpvnaoYSOstgW/fYBjSB/skidi/5Fzvm8h9CqnjjTwg==";
        };
        _acm9uk4h = {
            "id" = "acm9uk4h";
            "file" = "nichirin_dynasty-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-BDutr0ZCR4klPsLjZU+fXdO+lw5VdYhGvGQ9eqmEJb8WASwWPMCy9JwkLVDg/nmEWIg+MuxTAwEs6T5H8jPMLQ==";
        };
    in {
        "rH3tH8f7" = _rH3tH8f7;
        "bXJWFvUt" = _bXJWFvUt;
        "yIQPp3pP" = _yIQPp3pP;
        "VBQf5PDG" = _VBQf5PDG;
        "ZQ9G4ZIc" = _ZQ9G4ZIc;
        "acm9uk4h" = _acm9uk4h;
        "forge-1.18.2" = _rH3tH8f7;
        "forge-1.19.2" = _bXJWFvUt;
        "forge-1.19.4" = _yIQPp3pP;
        "forge-1.20.1" = _VBQf5PDG;
        "forge-1.21.1" = _acm9uk4h;
        "forge-1.21.2" = _ZQ9G4ZIc;
        "forge-1.21.3" = _ZQ9G4ZIc;
        "forge-1.21.4" = _ZQ9G4ZIc;
        "forge-1.21.5" = _ZQ9G4ZIc;
        "forge-1.21.6" = _ZQ9G4ZIc;
        "forge-1.21.7" = _ZQ9G4ZIc;
        "forge-1.21.8" = _ZQ9G4ZIc;
        "forge-1.21.9" = _ZQ9G4ZIc;
        "forge-1.21.10" = _ZQ9G4ZIc;
        "neoforge-1.21.1" = _acm9uk4h;
        "neoforge-1.21.2" = _ZQ9G4ZIc;
        "neoforge-1.21.3" = _ZQ9G4ZIc;
        "neoforge-1.21.4" = _ZQ9G4ZIc;
        "neoforge-1.21.5" = _ZQ9G4ZIc;
        "neoforge-1.21.6" = _ZQ9G4ZIc;
        "neoforge-1.21.7" = _ZQ9G4ZIc;
        "neoforge-1.21.8" = _ZQ9G4ZIc;
        "neoforge-1.21.9" = _ZQ9G4ZIc;
        "neoforge-1.21.10" = _ZQ9G4ZIc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nichirin-dynasty";
            id = "RT1tIVU9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="acm9uk4h";}