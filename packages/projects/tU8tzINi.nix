{lib, callPackage, ...}:
let
    versions = (let
        _YknExcOU = {
            "id" = "YknExcOU";
            "file" = "IV-Vanity-2.1.0-java.jar";
            "hash" = "sha512-nXGNA5zKH02ZC88tmL5cOxOI9m8a8Zhu/vUm8TtMZD6qOn9o3gLqIiDrRFhja4CXTCZayTItbYREejuJsjVPvA==";
        };
        _jMEgnUQj = {
            "id" = "jMEgnUQj";
            "file" = "IV-Vanity-1.16.5-2.2.0.jar";
            "hash" = "sha512-5Uv5OK+csPsrCcwa5t0tAx3cv8a8gFGVh8oKO3uRAstZcYJlQEuqNdPA7wA9ncfQva6uP1tFJZvCIxxrazjeWA==";
        };
        _LiBXRkek = {
            "id" = "LiBXRkek";
            "file" = "Immersive Vehicles Vanity-1.12.2-2.3.0.jar";
            "hash" = "sha512-KNCbq/u/UEpazmQO9rJGHceHSwX0rYB8PjObkNqnfhx6oUOm5PA5NETR4GV0AqXAffydHKu08EALa3u8hOGNmg==";
        };
        _kGwUqktt = {
            "id" = "kGwUqktt";
            "file" = "Immersive Vehicles Vanity-1.16.5-2.3.0.jar";
            "hash" = "sha512-oAf84PY4Bbpwx85Ql4G/e4C5Suru71duVHFFpt95Wg2Fi1Twxyg3QHs2YkYEF/ywy6eE3e7Gti03RLHYt+yrOw==";
        };
        _eRI2AIlh = {
            "id" = "eRI2AIlh";
            "file" = "Immersive Vehicles Vanity-1.12.2-2.31.0.jar";
            "hash" = "sha512-HJ9mIwVz0uD5BxPxF3RMpjvsMY10q0+hJd1JWqpMHOm+MhVO7GlRnkLxpg0MH6XgllPrpNptkmF4H6fGUI9YSg==";
        };
        _RTQnIPlj = {
            "id" = "RTQnIPlj";
            "file" = "Immersive Vehicles Vanity-1.16.5-2.31.0.jar";
            "hash" = "sha512-A8SGuLD/ng9WjV2xq4QquJPkJxH6Y7FCM8Hf0OTVXpHKeKlCtFvpshgLxJxiRvg6cS4kMQF/OZe6h6osVrZN8Q==";
        };
        _57yzlbPc = {
            "id" = "57yzlbPc";
            "file" = "Immersive Vehicles Vanity-1.12.2-2.31.1.jar";
            "hash" = "sha512-sWBBnaq8qIoBEDRelbRF2/Bxb9mSAd5mFJ3zgDvebu2YGjcQh4iYA94BMieHJc/+1pGl6ULbLDM0lkEJi41AiQ==";
        };
        _K8IRvsuz = {
            "id" = "K8IRvsuz";
            "file" = "Immersive Vehicles Vanity-1.16.5-2.31.1.jar";
            "hash" = "sha512-+aSwOGKGC6idsGyENkCDHW96ZWxC6ztRNNxd0g6SbuOdfnXCVmefAvDSz6W+KPbaNbUUtHgr0iEYmmdFFjc4hg==";
        };
        _Lq91wL2t = {
            "id" = "Lq91wL2t";
            "file" = "Immersive Vehicles Vanity-1.12.2-2.4.0.jar";
            "hash" = "sha512-v4N4SqCHjyPi51HTariIaG766qc8k39nhvIFHJsYcOQu38x5jlcK+LWLLmUntjmGd0s2c5Xw8JR2fuWmJoGo6g==";
        };
        _BpEvNjRs = {
            "id" = "BpEvNjRs";
            "file" = "Immersive Vehicles Vanity-1.16.5-pre-2.4.0.jar";
            "hash" = "sha512-VEmUfnVW4Mu9xBhrRDJKZdYTo5G3xKxqq9+gL//TFp5n54mJ3u4h1uQbkottJbtuyfXRK93syh8g4WW+QtxYig==";
        };
    in {
        "YknExcOU" = _YknExcOU;
        "jMEgnUQj" = _jMEgnUQj;
        "LiBXRkek" = _LiBXRkek;
        "kGwUqktt" = _kGwUqktt;
        "eRI2AIlh" = _eRI2AIlh;
        "RTQnIPlj" = _RTQnIPlj;
        "57yzlbPc" = _57yzlbPc;
        "K8IRvsuz" = _K8IRvsuz;
        "Lq91wL2t" = _Lq91wL2t;
        "BpEvNjRs" = _BpEvNjRs;
        "forge-1.12.2" = _Lq91wL2t;
        "forge-1.16.5" = _BpEvNjRs;
        "default" = _BpEvNjRs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mts-ivv";
            id = "tU8tzINi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}