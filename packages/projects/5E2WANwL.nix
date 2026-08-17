{lib, callPackage, ...}:
let
    versions = (let
        _HLJtTAVN = {
            "id" = "HLJtTAVN";
            "file" = "mServerLinks-Paper-1.0.0-acb1359.jar";
            "hash" = "sha512-jDZOr6+73Ewaf0WWLctcSfl7jpV9VjO7h6yYVPiyQAbKuFIIoz0BNANDsxDAqnQAmjG9LKOiImF05cmTQWzlFw==";
        };
        _DFquk4sz = {
            "id" = "DFquk4sz";
            "file" = "mServerLinks-Paper-1.0.0-07e0f75.jar";
            "hash" = "sha512-mhCHWpZgRv+j6or6OBsz8+e1Pdo2ODiSZvpSZMKNKsZrfcP8VsCL1dYO5fQihdNh/mUCHDL2cfT0BC4ad5310w==";
        };
        _yxgWK1uG = {
            "id" = "yxgWK1uG";
            "file" = "mServerLinks-Paper-1.0.0-241fc38.jar";
            "hash" = "sha512-l/2WpMxMwRJCBBwkbCZ7KImJRxz3G2hNqtTsZA+DoA64WOBShjEGCZ57wxe3pRtRfzBVnnnfSSeiwtz28ipx7A==";
        };
        _8pphs9tl = {
            "id" = "8pphs9tl";
            "file" = "mServerLinks-Paper-0.0.6-dc0f21c.jar";
            "hash" = "sha512-IgpJaZGOHzYfJ4bSTW+7+/KgjpuAIdes+LRZ1C7624HVwVxwr0f1INaMOOJLmMd6YRr5SS9Xys4P0nkgNY2r3A==";
        };
        _qUFJbB4N = {
            "id" = "qUFJbB4N";
            "file" = "mServerLinks-Paper-0.0.7-8fe4c8a.jar";
            "hash" = "sha512-CfQ3lfcd8iO/FQO1c8md2NxtU3+qK8/r6OJG+qBPvPV820TClM8ghsqBCV/YKAD4zKlKUjrsXuT2AIgaK4b5Xw==";
        };
        _I3c3YRfm = {
            "id" = "I3c3YRfm";
            "file" = "mServerLinks-Paper-0.0.8-4604f38.jar";
            "hash" = "sha512-4hoJIkzQrmoy5uzRr0zhrPbFxtOnrZUdegTyeQQTmD9/aKmYuNQvENMQVtZy9diOafFpWOhF4KZ7Nr/Oy784Rw==";
        };
        _P2j9OruE = {
            "id" = "P2j9OruE";
            "file" = "mServerLinks-Velocity-0.0.9-2088c5d.jar";
            "hash" = "sha512-yYxnIzHMsE1topn2y+r3MGeKc9Xr8fXY1iAZcpVygViqYrKwbTxDJeO/FpyAN+PBrJVq6BEE+1cAWz28hufpIQ==";
        };
        _G1SfxPC4 = {
            "id" = "G1SfxPC4";
            "file" = "mServerLinks-Paper-0.0.9-2088c5d.jar";
            "hash" = "sha512-G+BRQgdEMLbvqnxQlg3sHZf1yIojs/j/EujXi/m8UN7+hPT8CSC2iR68GA7l5Uf1BeKeypHwaEVjUuGDSBC/mA==";
        };
        _VDvoBC3n = {
            "id" = "VDvoBC3n";
            "file" = "mServerLinks-Paper-0.0.11-2871fdc.jar";
            "hash" = "sha512-Om5/hc4905uixbL7p6/v0gYvyhzqJgjnbY85ZFJtNKHJZNL75MpKuE7aBHlJ6keF6tEMs2YbHXbdCsJ/500uuw==";
        };
        _o02GfnOZ = {
            "id" = "o02GfnOZ";
            "file" = "mServerLinks-Velocity-0.0.11-2871fdc.jar";
            "hash" = "sha512-hXCkg+I3OERHqayKgy0J/BcqxO9Xm8f5HHejp5RiVC1qqjRh3JQQtAibC9+6O1SHx1Fbz/9IugAm+GOGKjrKFg==";
        };
    in {
        "HLJtTAVN" = _HLJtTAVN;
        "DFquk4sz" = _DFquk4sz;
        "yxgWK1uG" = _yxgWK1uG;
        "8pphs9tl" = _8pphs9tl;
        "qUFJbB4N" = _qUFJbB4N;
        "I3c3YRfm" = _I3c3YRfm;
        "P2j9OruE" = _P2j9OruE;
        "G1SfxPC4" = _G1SfxPC4;
        "VDvoBC3n" = _VDvoBC3n;
        "o02GfnOZ" = _o02GfnOZ;
        "paper-1.21" = _VDvoBC3n;
        "paper-1.21.1" = _VDvoBC3n;
        "velocity-1.21" = _o02GfnOZ;
        "velocity-1.21.2" = _o02GfnOZ;
        "velocity-1.21.3" = _o02GfnOZ;
        "default" = _o02GfnOZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mserverlinks";
            id = "5E2WANwL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}