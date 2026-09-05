{lib, callPackage, ...}:
let
    versions = (let
        _KRu42KZw = {
            "id" = "KRu42KZw";
            "file" = "ScreamingGoats-1.0.jar";
            "hash" = "sha512-egjZ8bzRwlBDy6iKdQBmdBI1N26YU0h/f6GKIN36qbt/OekUE8IWwN/SIWlSne6QNdIdYDLPPd+8ZZMkc8WHng==";
        };
        _mF21IoWj = {
            "id" = "mF21IoWj";
            "file" = "ScreamingGoats-1.1.jar";
            "hash" = "sha512-Hu+X/xnm3l1shKXZcM33KUxqODQZGebKyKlUX1Prx0VAFC0/fzy/SbLL3dfbz2NbwaZR7h9Fkqup1fmNY45xSA==";
        };
        _hl1Jh9Y2 = {
            "id" = "hl1Jh9Y2";
            "file" = "ScreamingGoats-1.2.jar";
            "hash" = "sha512-G/SfuAly9f71rmfYZyw9FN91ScKWeEFZiv3Uu2IwXSdVkrCmLvV/t+zqH/j4N7Byc5wtBWVWKMrUegVtsIVuhA==";
        };
        _RV1kjOI6 = {
            "id" = "RV1kjOI6";
            "file" = "ScreamingGoats-1.3.jar";
            "hash" = "sha512-JISu0ojhu2Niq4IoT8sRIfVR6jUSbqULnGa+jnsu1p122+GxYKtjF3PPoKMhorX4n3gbT7CGMG1goRhcqEVPSA==";
        };
        _lZYz40vr = {
            "id" = "lZYz40vr";
            "file" = "ScreamingGoats-1.4.jar";
            "hash" = "sha512-D9Q9xA2J1YWCWCfK19PsGzWLSj7XdqteAyiQ8k/lLPbOKOoGAFcI69QZMj4JBsVjLmC/xLw6ofOHaHndGJOYbA==";
        };
        _b1AhfyJK = {
            "id" = "b1AhfyJK";
            "file" = "ScreamingGoats-1.5.jar";
            "hash" = "sha512-2uHJFlrzW/J+tG+cvVD/yr10uBsKHALNIwh1zLwImQzWNLm7E9NTAWRFz0TM5efMAS4gXX0NxW611TFLCHBicw==";
        };
        _kSgx6hjU = {
            "id" = "kSgx6hjU";
            "file" = "ScreamingGoats-1.5.jar";
            "hash" = "sha512-sGAxgr1Ed/mfOwtpQuOp4WuSW0ObmRBERhWRAOHMUiUzg79YIDMWL7/MuwPqrkHzuYckCYJIucgL6cCPIP8Lwg==";
        };
        _JbHQ2LE6 = {
            "id" = "JbHQ2LE6";
            "file" = "ScreamingGoats-1.5-1.21.jar";
            "hash" = "sha512-naYrEYrpWPDGcRq80ubrZjmFM7HAwJzcayLItr85bRhK4jCP5mWJWlTmwxEttk3gFg+8ZlMf2KYpa9CAQdAACA==";
        };
        _ZQMTtCtI = {
            "id" = "ZQMTtCtI";
            "file" = "ScreamingGoats-1.5-1.21.3.jar";
            "hash" = "sha512-siYfVpCp6Yd18HGsd4v19w7fD8j91RKpMrYf0SQYr7G6epjApvrSQ7CPw6UeeunzJ1F+4FLmtc5z1uOmrVbUxg==";
        };
        _mfI2D0G2 = {
            "id" = "mfI2D0G2";
            "file" = "ScreamingGoats-1.5-1.21.5.jar";
            "hash" = "sha512-8i/xXHK7MzrEK196fhfzUlo+uL+7eZ8nCr0vKh3Rh/3rRX7kzm3CY6dbMBFLkxkiQ46ChTUoTpivwMTvwHkfKg==";
        };
        _aKIiguZD = {
            "id" = "aKIiguZD";
            "file" = "ScreamingGoats-1.6-1.21.7.jar";
            "hash" = "sha512-ekbIwdNWBiSWa4QtOf8F1MJPD6tI7S0BzezoBtGAgw9q9KreUnf4H+YeaPWkLH1KqojvB5ulgZTA5Ts7jSfVdw==";
        };
    in {
        "KRu42KZw" = _KRu42KZw;
        "mF21IoWj" = _mF21IoWj;
        "hl1Jh9Y2" = _hl1Jh9Y2;
        "RV1kjOI6" = _RV1kjOI6;
        "lZYz40vr" = _lZYz40vr;
        "b1AhfyJK" = _b1AhfyJK;
        "kSgx6hjU" = _kSgx6hjU;
        "JbHQ2LE6" = _JbHQ2LE6;
        "ZQMTtCtI" = _ZQMTtCtI;
        "mfI2D0G2" = _mfI2D0G2;
        "aKIiguZD" = _aKIiguZD;
        "fabric-1.19" = _KRu42KZw;
        "fabric-1.19.2" = _mF21IoWj;
        "fabric-1.20" = _hl1Jh9Y2;
        "fabric-1.20.1" = _RV1kjOI6;
        "fabric-1.20.4" = _lZYz40vr;
        "fabric-1.21.4" = _b1AhfyJK;
        "fabric-1.21.1" = _kSgx6hjU;
        "fabric-1.21" = _JbHQ2LE6;
        "fabric-1.21.3" = _ZQMTtCtI;
        "fabric-1.21.5" = _mfI2D0G2;
        "fabric-1.21.7" = _aKIiguZD;
        "pkg-mc1.19-1.0" = _KRu42KZw;
        "pkg-mc1.19.2-1.1" = _mF21IoWj;
        "pkg-1.2" = _hl1Jh9Y2;
        "pkg-1.3" = _RV1kjOI6;
        "pkg-1.4" = _lZYz40vr;
        "pkg-1.5-1.21.4" = _b1AhfyJK;
        "pkg-1.5-1.21.1" = _kSgx6hjU;
        "pkg-1.5-1.21" = _JbHQ2LE6;
        "pkg-1.5-1.21.3" = _ZQMTtCtI;
        "pkg-1.5-1.21.5" = _mfI2D0G2;
        "pkg-1.6-1.21.7" = _aKIiguZD;
        "default" = _aKIiguZD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screaming-goats";
        id = "VTXrBQ38";
        type = "mod";
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
in callPackage fn {}