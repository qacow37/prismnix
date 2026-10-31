{lib, callPackage, ...}:
let
    versions = (let
        _f6vw3Ow9 = {
            "id" = "f6vw3Ow9";
            "file" = "tensuravoice-1.2.0.jar";
            "hash" = "sha512-YNAUh+Yt5T8Emh1HJO2kngCbJkYsC74VpFRyyY10GXIGSagizzKN/VCxwwIFLcewIS9btuNAuIgFcZ8Bcb27sg==";
        };
        _JMyMSKDd = {
            "id" = "JMyMSKDd";
            "file" = "tensuravoice-fabric-1.0.0.jar";
            "hash" = "sha512-2UyyacLDe/kE6NxZdKGBkyCbb4O+o5i/2yDDrS3BQiA0bMGCJ8xxqNu4FgE8JrtVXmhSyEEeRwqQ+hklvsUfAw==";
        };
        _gWw16Tt2 = {
            "id" = "gWw16Tt2";
            "file" = "tensuravoice-neoforge-1.0.0.jar";
            "hash" = "sha512-dDGmjIdPQeQKEhEFD7j9eRu1SUe2b8PYOrz7Lj3vPQ41U386oP8vRQzqREaSi6BOvlRZD5Xcy8vPxyIQkynLkA==";
        };
        _4lOKztf8 = {
            "id" = "4lOKztf8";
            "file" = "tensuravoice-fabric-1.3.jar";
            "hash" = "sha512-AGrIeTEfwUGlkOyyQhN/n79BgVYCv43Q/yG0tb6NMBkxqC3AgCn4LLGSrTBKTt3SxIBB7qXVwWRUR9uBPaLxEg==";
        };
        _5Bpg8Uki = {
            "id" = "5Bpg8Uki";
            "file" = "tensuravoice-neoforge-1.3.jar";
            "hash" = "sha512-UtkJrHvqbf8KCqypd6tl52xv6ZQmKamIJhe4Hbxy0tjy4KKYXAynua/9ATkLMOHV/PeZor2XgoS69DtQn/vCCQ==";
        };
    in {
        "f6vw3Ow9" = _f6vw3Ow9;
        "JMyMSKDd" = _JMyMSKDd;
        "gWw16Tt2" = _gWw16Tt2;
        "4lOKztf8" = _4lOKztf8;
        "5Bpg8Uki" = _5Bpg8Uki;
        "neoforge-1.21.1" = _5Bpg8Uki;
        "fabric-1.21.1" = _4lOKztf8;
        "pkg-1.2.0" = _gWw16Tt2;
        "pkg-1.3" = _5Bpg8Uki;
        "default" = _5Bpg8Uki;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-voice";
        id = "mvqhEIKn";
        type = "mod";
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
in callPackage fn {}