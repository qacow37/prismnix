{lib, callPackage, ...}:
let
    versions = (let
        _ZCIp5lpl = {
            "id" = "ZCIp5lpl";
            "file" = "distance_travel-1.0.0.jar";
            "hash" = "sha512-qG2rlMcSu8nTgUdrkUDwcCwmClbiLyo+0KRDdXb+W0mpj/MRy3oqOXF0bM/YdfZG4nIgma3c++3AJb2PNAPIHQ==";
        };
        _xqwWdiLk = {
            "id" = "xqwWdiLk";
            "file" = "distance_travel-1.0.1.jar";
            "hash" = "sha512-IbpvIpU6JKQercr1YrEMDELLIjGkVjsCFFXW7+/q4PwV+0Z+febh4AM3lbfeU92GqasVA4CJsm7zI/teVUCmdQ==";
        };
        _Lz9WziBB = {
            "id" = "Lz9WziBB";
            "file" = "distance_travel-1.0.2.jar";
            "hash" = "sha512-XOcNknlOiXouW/myK0/2Tw/sr3vfhZVec/8lTStZGlSo657dvWK4xAf0jp38/hDaCFuH3bLyXkq0xuqjsDIx1g==";
        };
        _3wMfyyGU = {
            "id" = "3wMfyyGU";
            "file" = "distance_travel-1.1.0.jar";
            "hash" = "sha512-fA9uQxwN0lgeXyUEMpXqC7g4buz3cigN7YGLijIPKZMwW4xQ7FHOv+47qVMCoIANrjIUaecfC1XJc2JheQBvWA==";
        };
        _Z7xxH8HN = {
            "id" = "Z7xxH8HN";
            "file" = "distance_travel-1.1.0-1.21.9.jar";
            "hash" = "sha512-j5vbiqIom8QS4/8pe5eFxpvraVa8C08ipGoeINXnVOxuLerJ5L1jVMpgz06Qo6f8E9fpmazG78fggLsHUX8Yhw==";
        };
        _vGv1Cp5F = {
            "id" = "vGv1Cp5F";
            "file" = "distance_travel-1.1.0-1.21.11.jar";
            "hash" = "sha512-rv+h4Yn2lajJ+08ezVumeBAgQUF6BDgC5LK3NQa5qqP/3qRDAJ/QPX7Nt8LMACFxM3ieSjNJmU4rc0ds9hq0ag==";
        };
        _Y1jBlOdN = {
            "id" = "Y1jBlOdN";
            "file" = "distance_travel-1.2.0-1.20.1.jar";
            "hash" = "sha512-rNHCe6V4MWdxtNNk1YUm5WSc04Re1p3Iwws37DHVRT6NyqMPvzECdsX6Xa8OrT/EukfPglSsZt45IAsNJLq1yw==";
        };
        _mKcdqDp7 = {
            "id" = "mKcdqDp7";
            "file" = "distance_travel-1.2.0-1.21.11.jar";
            "hash" = "sha512-LVaOVyoCx3hQoXRG2D7u74vXcRJQEH7a3c3THfWT+BDSxnCri92h+qmXX5nWUSK5E2mw03ebmA8tj5fiYOeymg==";
        };
        _TvvSNgRf = {
            "id" = "TvvSNgRf";
            "file" = "distance_travel-1.2.0-26.1.jar";
            "hash" = "sha512-PzSs0kbV1kXT7WlQfYxGdcNLZVmSKlkP0j0SHcnFuT7Q3b5RgFgIsLjL8CrlPkgU4K0iZnlmUG5b4zzIHqXDwg==";
        };
        _uodoR66I = {
            "id" = "uodoR66I";
            "file" = "distance_travel-1.2.0-26.2.jar";
            "hash" = "sha512-vwnTnZUloLL7mmzkfRbHrRIzqpZuJ3IC31R2nz5IanDYADeenksa/lz2H5uPmPiZCAor15OMgGo2ovabcfyB+g==";
        };
    in {
        "ZCIp5lpl" = _ZCIp5lpl;
        "xqwWdiLk" = _xqwWdiLk;
        "Lz9WziBB" = _Lz9WziBB;
        "3wMfyyGU" = _3wMfyyGU;
        "Z7xxH8HN" = _Z7xxH8HN;
        "vGv1Cp5F" = _vGv1Cp5F;
        "Y1jBlOdN" = _Y1jBlOdN;
        "mKcdqDp7" = _mKcdqDp7;
        "TvvSNgRf" = _TvvSNgRf;
        "uodoR66I" = _uodoR66I;
        "fabric-1.21" = _3wMfyyGU;
        "fabric-1.21.1" = _3wMfyyGU;
        "fabric-1.21.2" = _3wMfyyGU;
        "fabric-1.21.3" = _3wMfyyGU;
        "fabric-1.21.4" = _3wMfyyGU;
        "fabric-1.20.1" = _Y1jBlOdN;
        "fabric-1.20.2" = _3wMfyyGU;
        "fabric-1.20.3" = _3wMfyyGU;
        "fabric-1.20.4" = _3wMfyyGU;
        "fabric-1.20.5" = _3wMfyyGU;
        "fabric-1.20.6" = _3wMfyyGU;
        "fabric-1.21.5" = _3wMfyyGU;
        "fabric-1.21.6" = _3wMfyyGU;
        "fabric-1.21.7" = _3wMfyyGU;
        "fabric-1.21.8" = _3wMfyyGU;
        "fabric-1.21.9" = _Z7xxH8HN;
        "fabric-1.21.10" = _Z7xxH8HN;
        "fabric-1.21.11" = _mKcdqDp7;
        "fabric-26.1" = _TvvSNgRf;
        "fabric-26.1.1" = _TvvSNgRf;
        "fabric-26.1.2" = _TvvSNgRf;
        "fabric-26.2" = _uodoR66I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "distance-travel";
            id = "11xpUsIf";
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
in callPackage fn {version="uodoR66I";}