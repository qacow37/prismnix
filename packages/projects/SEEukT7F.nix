{lib, callPackage, ...}:
let
    versions = (let
        _KsgIsk7C = {
            "id" = "KsgIsk7C";
            "file" = "flashback-extras-1.0.0.jar";
            "hash" = "sha512-IqzJPT672IvOw8uZdZAUVavU2qlwDjtyWgAI3/m0aNlB8jYHdA789eWrrKKf51ZCSr48PExhirg2GGbN5TQbJA==";
        };
        _OtYu7Dc0 = {
            "id" = "OtYu7Dc0";
            "file" = "flashback-extras-1.0.0.jar";
            "hash" = "sha512-OOvswe7lO4sn1mUcL3m1mbPnsHpkhsL6x43T+B0j5VDG+NJklBOfnc3FbKk6Wo4sRimBs/rLizKGNzKFo9v0PA==";
        };
        _2ESLMe3K = {
            "id" = "2ESLMe3K";
            "file" = "flashback-extras-1.0.0-MC1.21.6-1.21.10.jar";
            "hash" = "sha512-HwAGPbgqxpKqNaoxU+lh71yDJFddwnyMI6AizEXn3ZKrsEedDbFMaKxusN2aCdHTK9cRe2xIvqSPWVPct+tt5w==";
        };
        _FZoA2T8E = {
            "id" = "FZoA2T8E";
            "file" = "flashback-extras-1.1.0-MC26.1.x.jar";
            "hash" = "sha512-5F7Dzd1pm0FGSWHpJqBnScluIhfi7t/l26x26lWmS4lflHp5xG8PXJ47Zw5+3q2jn+GJRtcqlIFMt0c0JlMfcw==";
        };
        _aUTpZweH = {
            "id" = "aUTpZweH";
            "file" = "flashback-extras-1.2.0-MC26.2.x.jar";
            "hash" = "sha512-0W4k+4K5NdBK1G7K2IPrlgeWIkn1hhGX41kOYE8kUXWNrX0ynpxJpZRy+kP5cr4ejoonGdueDAugGLwkgN0Htg==";
        };
    in {
        "KsgIsk7C" = _KsgIsk7C;
        "OtYu7Dc0" = _OtYu7Dc0;
        "2ESLMe3K" = _2ESLMe3K;
        "FZoA2T8E" = _FZoA2T8E;
        "aUTpZweH" = _aUTpZweH;
        "fabric-1.21.11" = _KsgIsk7C;
        "fabric-1.21.8" = _2ESLMe3K;
        "fabric-1.21.9" = _2ESLMe3K;
        "fabric-1.21.10" = _2ESLMe3K;
        "fabric-1.21.6" = _2ESLMe3K;
        "fabric-1.21.7" = _2ESLMe3K;
        "fabric-26.1" = _FZoA2T8E;
        "fabric-26.1.1" = _FZoA2T8E;
        "fabric-26.1.2" = _FZoA2T8E;
        "fabric-26.2" = _aUTpZweH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flashback-extras";
            id = "SEEukT7F";
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
                    url = "https://github.com/sgerodes/flashback-extras/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="aUTpZweH";}