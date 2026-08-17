{lib, callPackage, ...}:
let
    versions = (let
        _cSdmaLIc = {
            "id" = "cSdmaLIc";
            "file" = "dual-swords-1.0.0.jar";
            "hash" = "sha512-vh8s+2HjU5NG9AEWER/fmhrHF2ZtIDq5fJWC3PZayHwj8V+gU1F5p+qKd0LA81cq1nVSrahR5p5E4u/3k67hBw==";
        };
        _2rniJ2pE = {
            "id" = "2rniJ2pE";
            "file" = "dual-swords-1.0.1.jar";
            "hash" = "sha512-12bBoX7//7W+4z65hLbLJYIbaDSO+gNjRJfwMCtznYJdhQ/GnZXmYZdt7hr9C7rtl3jECOPJRFQC9Y0NH/Ue9A==";
        };
        _7KDebPb5 = {
            "id" = "7KDebPb5";
            "file" = "dual-swords-1.0.2.jar";
            "hash" = "sha512-ZpSL14rfMHkzhuvid6Dq2T3l83oyZTmNzdXz0In/lwapfRqIkoPerOluj35T1DgMg/fFzUoE5+KGcIC4RSW4GQ==";
        };
        _Un8yFn4R = {
            "id" = "Un8yFn4R";
            "file" = "dual-swords-1.0.3.jar";
            "hash" = "sha512-snUm6ysW9/CMhFurfIN/YCAdJKnhTsYmdI4UxzokIV5jKhfpa8NH2uE5MFtKUCMiyw8YqYE+Tz39UMdFtGlIlA==";
        };
        _BCBsVQuC = {
            "id" = "BCBsVQuC";
            "file" = "dual-swords-1.1.0+1.20.1.jar";
            "hash" = "sha512-Far+9n34U8mmR58PKu9B5ynho1ABozW0dO0DZgMJemC+GCSkDmVRH3bvKvJ39nDDs3gAYj8312XPq2MYKH4txQ==";
        };
        _cFrVVaJF = {
            "id" = "cFrVVaJF";
            "file" = "dual-swords-1.1.1+1.20.6.jar";
            "hash" = "sha512-oleeXuRg3bDhNb7ak0Q3VogE9KnxN18UZClEJuwFDCJAox8UmYjUVeFCQ9r36Ep4n/D5RUF9UmHmi5AeLvk50Q==";
        };
        _AQg5BhKk = {
            "id" = "AQg5BhKk";
            "file" = "dual-swords-1.1.1+1.20.1.jar";
            "hash" = "sha512-UEt3zPsuOcYiQ3xA1n3DQuVOE8gsAeX9zoYIPeA45v7XoTHHjwCB77GzWJnxd6B55sNcpSFfGsmmk/MyOMEEVw==";
        };
        _81vJBJa9 = {
            "id" = "81vJBJa9";
            "file" = "dual-swords-2.0.0+1.21.jar";
            "hash" = "sha512-lSKYyHU2cxsmw9+oXan/4bwixs641qS4kc+6kTTlzvOXjE8Bs5UicSWED97chJLIDPc9WK5WjhriPjf5hJN1sw==";
        };
        _kPOYRcot = {
            "id" = "kPOYRcot";
            "file" = "dual-swords-1.1.2+1.20.1.jar";
            "hash" = "sha512-yJFoXypBCMYysxYQaTztzIXgwGWPGHrmQid30vR2S1RM8MsGMSIV2imUDpzE4rRDr4F5mokR02JTzTvA8GKJMA==";
        };
        _x9ne3kON = {
            "id" = "x9ne3kON";
            "file" = "dual-swords-2.0.0+1.21.3.jar";
            "hash" = "sha512-vJgcPhtfe633OjzxQCUrwsThQxKWuczkmCmwkSpkeRmBxnOceDw3N97ofy6rgdyii1oiVLtXthr2W0ZxFkWKqg==";
        };
        _GNxHuBnw = {
            "id" = "GNxHuBnw";
            "file" = "dual-swords-2.1.0+1.21.4.jar";
            "hash" = "sha512-ffPUpDg/tgQB1vcAS86/jDJCdm5H8R6hDpESfsR+Wktey6t7bw/XtvwJpmvnYjjuJhB2l2+LjVktHZPINy65uQ==";
        };
        _US1aMhPY = {
            "id" = "US1aMhPY";
            "file" = "dual-swords-2.1.1+1.21.jar";
            "hash" = "sha512-J+teJLRJvt/r5cIvaFdBbUZl/HFVyhzn2R1qitQIkhn5CHX8xILc+23M+DQZySfga4R/nirN55YPWowaJurBng==";
        };
        _rP3FhbQC = {
            "id" = "rP3FhbQC";
            "file" = "dual-swords-2.1.1+1.21.3.jar";
            "hash" = "sha512-HP8nPHSVejvxQXmBblFt6NSL/l4mWCCBPoiJ17e255K/poIhj7VEYMFYJnMGKjVcCTy9kN2EWO5yMLSDE1MkgA==";
        };
        _xmuRlHK0 = {
            "id" = "xmuRlHK0";
            "file" = "dual-swords-2.1.1+1.21.4.jar";
            "hash" = "sha512-ZzV0XYhqMNTAyAxtZMiuPODoKYMWBqkTfs3VWtFw1XkCoqWm3Qy396HiBy236bjp3WCIVGPQkXc6UPnNBcGspA==";
        };
        _J1pslcDU = {
            "id" = "J1pslcDU";
            "file" = "dual-swords-2.2.0+1.21.5.jar";
            "hash" = "sha512-kTbymeYazzDvA3OXIAOl3oamA8FGwHXs8pC/nQ6TPw6SHee9w30OoWvXwooYYsQG/P8/kXRtfD7AihXygMbr3g==";
        };
        _M6uWD1wg = {
            "id" = "M6uWD1wg";
            "file" = "dual-swords-2.2.0+1.21.10.jar";
            "hash" = "sha512-9GWuyaz1LinXZBJR8dVRDpaIOcxt+bRqQzHpdQMAMLSy2VUkM+daNv7clBclzSB/b+dFM2jMbOi1FaPkx95dNQ==";
        };
        _83iAgLWJ = {
            "id" = "83iAgLWJ";
            "file" = "dual-swords-2.2.0+1.21.11.jar";
            "hash" = "sha512-N9w6BsuOYmuJuXnFxYomFTG3v7qSw5VQEUZmnMwcs83hgMDZSQCzxSh8Pz+nFCvsiv4sTenBc0YtMt7mLdudRg==";
        };
    in {
        "cSdmaLIc" = _cSdmaLIc;
        "2rniJ2pE" = _2rniJ2pE;
        "7KDebPb5" = _7KDebPb5;
        "Un8yFn4R" = _Un8yFn4R;
        "BCBsVQuC" = _BCBsVQuC;
        "cFrVVaJF" = _cFrVVaJF;
        "AQg5BhKk" = _AQg5BhKk;
        "81vJBJa9" = _81vJBJa9;
        "kPOYRcot" = _kPOYRcot;
        "x9ne3kON" = _x9ne3kON;
        "GNxHuBnw" = _GNxHuBnw;
        "US1aMhPY" = _US1aMhPY;
        "rP3FhbQC" = _rP3FhbQC;
        "xmuRlHK0" = _xmuRlHK0;
        "J1pslcDU" = _J1pslcDU;
        "M6uWD1wg" = _M6uWD1wg;
        "83iAgLWJ" = _83iAgLWJ;
        "fabric-1.20" = _kPOYRcot;
        "fabric-1.20.1" = _kPOYRcot;
        "fabric-1.20.2" = _kPOYRcot;
        "fabric-1.20.3" = _kPOYRcot;
        "fabric-1.20.4" = _kPOYRcot;
        "fabric-1.20.5" = _cFrVVaJF;
        "fabric-1.20.6" = _cFrVVaJF;
        "fabric-1.21" = _US1aMhPY;
        "fabric-1.21.1" = _US1aMhPY;
        "fabric-1.21.2" = _rP3FhbQC;
        "fabric-1.21.3" = _rP3FhbQC;
        "fabric-1.21.4" = _xmuRlHK0;
        "fabric-1.21.5" = _J1pslcDU;
        "fabric-1.21.6" = _J1pslcDU;
        "fabric-1.21.7" = _J1pslcDU;
        "fabric-1.21.8" = _J1pslcDU;
        "fabric-1.21.9" = _M6uWD1wg;
        "fabric-1.21.10" = _M6uWD1wg;
        "fabric-1.21.11" = _83iAgLWJ;
        "quilt-1.20" = _kPOYRcot;
        "quilt-1.20.1" = _kPOYRcot;
        "quilt-1.20.2" = _kPOYRcot;
        "quilt-1.20.3" = _kPOYRcot;
        "quilt-1.20.4" = _kPOYRcot;
        "quilt-1.20.5" = _cFrVVaJF;
        "quilt-1.20.6" = _cFrVVaJF;
        "quilt-1.21" = _US1aMhPY;
        "quilt-1.21.1" = _US1aMhPY;
        "quilt-1.21.2" = _rP3FhbQC;
        "quilt-1.21.3" = _rP3FhbQC;
        "quilt-1.21.4" = _xmuRlHK0;
        "quilt-1.21.5" = _J1pslcDU;
        "quilt-1.21.6" = _J1pslcDU;
        "quilt-1.21.7" = _J1pslcDU;
        "quilt-1.21.8" = _J1pslcDU;
        "quilt-1.21.9" = _M6uWD1wg;
        "quilt-1.21.10" = _M6uWD1wg;
        "quilt-1.21.11" = _83iAgLWJ;
        "default" = _83iAgLWJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dual-swords";
            id = "3VQn6Vwv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lily-License-v1.1" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Lily-License-v1.1";
                    shortName = "LicenseRef-Lily-License-v1.1";
                    url = "https://github.com/Provismet/Dual-Swords/blob/1.21.2/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}