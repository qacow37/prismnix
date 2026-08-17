{lib, callPackage, ...}:
let
    versions = (let
        _Y1quSLNp = {
            "id" = "Y1quSLNp";
            "file" = "forsaken_corpses_1.0.1_1.20.1.jar";
            "hash" = "sha512-ZUTwXU+qG4Si8O8HvM/mrnbokMgTiN8HBqL9Ka6ALvOzCX8i1LZqzD1ALiKLeiQQ3DPDoX/YM5QeZ0VZAza9Cg==";
        };
        _Vjx5AP9k = {
            "id" = "Vjx5AP9k";
            "file" = "forsaken_corpses_1.0.1_1.20.2.jar";
            "hash" = "sha512-/PArsNx39jvwSo5WQKziUPNH5NlrmNDToWZdGeha3ROxQNb98bnLVRHQpyQIDIV+FGRiPsHWNOqIJKJHEIM28A==";
        };
        _XiUx0yp1 = {
            "id" = "XiUx0yp1";
            "file" = "forsaken_corpses_1.1.0_1.20.1.jar";
            "hash" = "sha512-4fyVHgDEDjlqivj9H3SZAXNNvEcK4Vl79D9lwqZ3SeI/+KLtbyGXxxHbyXuDXZ98Y6dBTdNgeov58y9/GlbEGA==";
        };
        _Xa058v0g = {
            "id" = "Xa058v0g";
            "file" = "forsaken_corpses_1.1.0_1.20.2.jar";
            "hash" = "sha512-NhZMKNojSgN2aZCGEO0pO8Q8MmMqPMtw0HkpaXNsccGWInU4n7R/Io4CyMU+wN+1bXBQK/VDy+OyMGHW4m39AQ==";
        };
        _TEjtsP4M = {
            "id" = "TEjtsP4M";
            "file" = "forsaken_corpses_1.1.1_1.20.1.jar";
            "hash" = "sha512-R8E3qjD4V4tPdNbLp8nXFKDn3f4xp9g9zDmREIN1XmTn/ayR7Di5+FSqlwWkbqiRs7e0mRYSJCFctzUblVOxOg==";
        };
        _D9p7yl0X = {
            "id" = "D9p7yl0X";
            "file" = "forsaken_corpses_1.1.1_1.20.2.jar";
            "hash" = "sha512-Hrl7JtocopK7+aPlTLy3xIxnPcWhQ1/3bDd9Yok4ZWS9MGYpzHRGjM6TrDpHOR3PBtNZNEqifod9eRrJzNC3nA==";
        };
        _vRYYx1Lg = {
            "id" = "vRYYx1Lg";
            "file" = "forsaken_corpses_1.2.0_1.20.1.jar";
            "hash" = "sha512-KOyQZH0Dsr5Bx3XV/kEwc3elaCIDds+3sihjpuULCjBP2wcfOQBFuZd3RcWyRFz9RytkOsIpBzWz37tpM/i7kA==";
        };
        _40Bozp5X = {
            "id" = "40Bozp5X";
            "file" = "forsaken_corpses_1.2.0_1.20.2.jar";
            "hash" = "sha512-Xu41HH6y6kCesCc7qcFL4Gs08n9fEOU43peG3SdZUFj9Ohk/Cto6XLrGhJkLzCz1p/tZ79Jy4XG58PLf5z0sGQ==";
        };
        _XtZgme1n = {
            "id" = "XtZgme1n";
            "file" = "forsaken_corpses_26_2.jar";
            "hash" = "sha512-vczhDKfAp9mpCH90fAwhotTBfc+hT6mpYV24qLEOfwMmuFzbFJIStFYaoB5JxJayVGfFlYumVUeh/dSTAWsQbg==";
        };
    in {
        "Y1quSLNp" = _Y1quSLNp;
        "Vjx5AP9k" = _Vjx5AP9k;
        "XiUx0yp1" = _XiUx0yp1;
        "Xa058v0g" = _Xa058v0g;
        "TEjtsP4M" = _TEjtsP4M;
        "D9p7yl0X" = _D9p7yl0X;
        "vRYYx1Lg" = _vRYYx1Lg;
        "40Bozp5X" = _40Bozp5X;
        "XtZgme1n" = _XtZgme1n;
        "fabric-1.20.1" = _vRYYx1Lg;
        "fabric-1.20.2" = _40Bozp5X;
        "fabric-26.2" = _XtZgme1n;
        "default" = _XtZgme1n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forsaken-corpses";
            id = "5gDY48LT";
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
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}