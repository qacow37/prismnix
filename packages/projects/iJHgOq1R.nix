{lib, callPackage, ...}:
let
    versions = (let
        _HREp2H8E = {
            "id" = "HREp2H8E";
            "file" = "warp_pipes-1.19.2-1.0-forge.jar";
            "hash" = "sha512-ecHAVGLI3oY8oO94qKDVJBWssom9+dfGbYU5dnkFxegvJoZrern2BVeZeHFgcwIbJkEuCbm1K5/jBCYfpgK5+w==";
        };
        _NrrgwcGn = {
            "id" = "NrrgwcGn";
            "file" = "warp_pipes-1.20.1-1.0-forge.jar";
            "hash" = "sha512-ltbEOpIT37Mf8GtRcNOP4yyG342aOKjCtL1KwLmTSl9jn04ORLn9Ii7PTkXYySSZ7d8czF7gv/+as8EePddJkA==";
        };
        _8VHblS5G = {
            "id" = "8VHblS5G";
            "file" = "warp_pipes-1.20.1-2.0-forge.jar";
            "hash" = "sha512-+3O2AXF83bq0FA2xX8gNIyg/Bzytzr8vN5/Q8mqiRZX5Q0nQ3MUDxc0IFrKD4ydoGXgvG0+MeXKqLOr6IRQTDg==";
        };
        _baTUoQaU = {
            "id" = "baTUoQaU";
            "file" = "warp_pipes-1.20.1-2.1.0-forge.jar";
            "hash" = "sha512-CSZNmEh1wwgRNfT7SsDIFc0CGGcrL/jgQF/IzJ+OteyFxbKLvFz3iCPoQJkoZKgMdcyjlP/1WRABB6VTX946QA==";
        };
        _qaonwPZn = {
            "id" = "qaonwPZn";
            "file" = "warp_pipes-1.19.2-1.0.1-forge.jar";
            "hash" = "sha512-EQMzRu++pgRIHq0plhKNbneeITfsoo86bDlqwSQiHg98o4w6kSYhhszwivvJsupMHrCssK6V07ys30kofm0blw==";
        };
        _12OHQIZv = {
            "id" = "12OHQIZv";
            "file" = "warp_pipes-1.20.1-2.2.0-forge.jar";
            "hash" = "sha512-EjCCupWa6Gv3JNKg8OdX8fQuirzZrlRvR061VjkZlCxC5V7CewUenE6yXy75fmhJt8Oh7IPkHRFHwZa6IJH/8w==";
        };
        _wK7lzqoG = {
            "id" = "wK7lzqoG";
            "file" = "warp_pipes-1.20.1-2.2.1-forge.jar";
            "hash" = "sha512-q2z9Wcs3MopVuNklTmO6vHU3e9FrxMBkj80Bw38fbRAZj37PH0IqCWSQWPeSm8Emodi/Ns/X3fKzn66iqWxWow==";
        };
        _ci0L389n = {
            "id" = "ci0L389n";
            "file" = "warp_pipes-1.20.1-2.2.2-forge.jar";
            "hash" = "sha512-Gq1BBmy9xIfrWfEwsPG/STChGKjpxGl6LNdv9QNvVXjbWQNVjW9NrWVYaVVpL6Le4/8bDLH5Ac2CuYycMM1TRA==";
        };
        _u90J8otF = {
            "id" = "u90J8otF";
            "file" = "warp_pipes-1.20.1-2.2.3-forge.jar";
            "hash" = "sha512-RI4rJRKHu+t4Ovo7KoKcYB0q6cHz58ycpnhFaICAVTCk04aqrqGmLx52nkAXdUcw7ze7gZOQWeMjmwCfzgHE/w==";
        };
        _lSrXfMuR = {
            "id" = "lSrXfMuR";
            "file" = "warp_pipes-1.20.4-2.2.3-neoforge.jar";
            "hash" = "sha512-6kzSnUocVlLL7VOgVEGBGOeF0JCzqsbCug2lj9zHKvCUXPuNl3QnMGlcyi9rTt2A7JDJlcvlhsXYFYfgYm4+cA==";
        };
        _dPb6Etfa = {
            "id" = "dPb6Etfa";
            "file" = "warp_pipes-1.20.6-2.2.3-neoforge.jar";
            "hash" = "sha512-3uTR7mXkxCZOiOPbuvvWRoZBZbH890WuP85nW7Az+2r+UyHJRLfkk9c86KM9Xnk3Rq3VXu6mW7P03kNnNO8+fA==";
        };
        _AmY0Gfov = {
            "id" = "AmY0Gfov";
            "file" = "warp_pipes-1.21.1-2.2.3-neoforge.jar";
            "hash" = "sha512-6V8BpceQ6ESGAc5Rd4Sn1njC64/yGFnkgfzHk1WlPvXOu8RcxvO2ljfmcg8fjr9IBxJL6Fa72HWXl92TmHz+jw==";
        };
        _pWT3zLB2 = {
            "id" = "pWT3zLB2";
            "file" = "warp_pipes-1.20.6-2.2.4-neoforge.jar";
            "hash" = "sha512-3WftVkpmeFn+KqkXRLd0OcsT+lns1JBipLDUmCZJYUAPtYTtgsV64CcSe3phxKJNSgRVcW1Odjl0+cL9ORwpRQ==";
        };
        _FaexbLej = {
            "id" = "FaexbLej";
            "file" = "warp_pipes-1.21.1-2.2.4-neoforge.jar";
            "hash" = "sha512-8bJRei0ToECPb8K+NiCKhigzxFnQRrP0HBdma1ldcQKLeJrR2UbFVkeXC7DOcEkK5Vz8+/sqaqEIwblqFyVS3w==";
        };
        _rKVr8mJj = {
            "id" = "rKVr8mJj";
            "file" = "warp_pipes-1.21.1-3.0.0-neoforge.jar";
            "hash" = "sha512-hKDvjnkO7P7emXnl4W9AyUXiw8xrQYR+n5VLuhDEqBqA73CwSy4EGs0k/5+0xEmQFMd6pnYdnOQD6vkLcnXw2Q==";
        };
        _N7vzCEuj = {
            "id" = "N7vzCEuj";
            "file" = "warp_pipes-1.21.1-3.0.1-neoforge.jar";
            "hash" = "sha512-CTHVBhcH9KCLa8z5Z0Tfua8Avf/sT9+RPObZSfiLBnddemSkheC+IE1dyikNezPYzFO+qK9Jgo1DM4dQgX97Zg==";
        };
        _UG9Zq6OL = {
            "id" = "UG9Zq6OL";
            "file" = "warp_pipes-1.21.1-3.0.2-neoforge.jar";
            "hash" = "sha512-JVmxWWnHOifqphegG2h4aAg4QhcNYMfqGNLfaXIdSHAXKg3yZH7zbehvzRQfHj4Toqrh0R5azMBUvn1eU+psFw==";
        };
        _56axRxNM = {
            "id" = "56axRxNM";
            "file" = "warp_pipes-1.21.1-3.0.3-neoforge.jar";
            "hash" = "sha512-4Hc+VpMgbqx8aEDHPNi7YUQDv4+Y8KYDmQtJBb5LTuTKmDce38/J3mxg1dCEWpChvvisBRXtFPQLbGZ5dNymEQ==";
        };
        _yhLGQeoK = {
            "id" = "yhLGQeoK";
            "file" = "warp_pipes-1.21.1-3.1.0-neoforge.jar";
            "hash" = "sha512-KbGrkptGg3RqD0Sq8R58jgmCcUBWKlgnipHB+cmXqb01aBZQZLvbCRH4baYVgPue1RIKXwDBBxbLGFxjvvjr+A==";
        };
        _GvVJ8WsP = {
            "id" = "GvVJ8WsP";
            "file" = "warp_pipes-1.21.1-3.2.0-neoforge-all.jar";
            "hash" = "sha512-eAowUc5AiZ/8LmRkR/XBGRb2G9Ufxg34y0mddhA3z8SI6m2/QHpJCDfzloumiVFL7t45CtJ0qldwxpyaqJCywA==";
        };
        _Z1u7LN6E = {
            "id" = "Z1u7LN6E";
            "file" = "warp_pipes-1.21.1-3.2.1-neoforge-all.jar";
            "hash" = "sha512-GuUH/itxy/WPMyjjgoeQn0N6vq/d7On7HV7qok07v6u1APmz12Sto1tKrpQcyjbv2lMG5CKYaPd+mWewIQzupQ==";
        };
    in {
        "HREp2H8E" = _HREp2H8E;
        "NrrgwcGn" = _NrrgwcGn;
        "8VHblS5G" = _8VHblS5G;
        "baTUoQaU" = _baTUoQaU;
        "qaonwPZn" = _qaonwPZn;
        "12OHQIZv" = _12OHQIZv;
        "wK7lzqoG" = _wK7lzqoG;
        "ci0L389n" = _ci0L389n;
        "u90J8otF" = _u90J8otF;
        "lSrXfMuR" = _lSrXfMuR;
        "dPb6Etfa" = _dPb6Etfa;
        "AmY0Gfov" = _AmY0Gfov;
        "pWT3zLB2" = _pWT3zLB2;
        "FaexbLej" = _FaexbLej;
        "rKVr8mJj" = _rKVr8mJj;
        "N7vzCEuj" = _N7vzCEuj;
        "UG9Zq6OL" = _UG9Zq6OL;
        "56axRxNM" = _56axRxNM;
        "yhLGQeoK" = _yhLGQeoK;
        "GvVJ8WsP" = _GvVJ8WsP;
        "Z1u7LN6E" = _Z1u7LN6E;
        "forge-1.19.2" = _qaonwPZn;
        "forge-1.20.1" = _u90J8otF;
        "neoforge-1.20.1" = _u90J8otF;
        "neoforge-1.20.4" = _lSrXfMuR;
        "neoforge-1.20.6" = _pWT3zLB2;
        "neoforge-1.21" = _FaexbLej;
        "neoforge-1.21.1" = _Z1u7LN6E;
        "pkg-1.0" = _NrrgwcGn;
        "pkg-2.0" = _8VHblS5G;
        "pkg-2.1.0" = _baTUoQaU;
        "pkg-1.0.1" = _qaonwPZn;
        "pkg-2.2.0" = _12OHQIZv;
        "pkg-2.2.1" = _wK7lzqoG;
        "pkg-2.2.2" = _ci0L389n;
        "pkg-2.2.3" = _AmY0Gfov;
        "pkg-2.2.4" = _FaexbLej;
        "pkg-3.0.0" = _rKVr8mJj;
        "pkg-3.0.1" = _N7vzCEuj;
        "pkg-3.0.2" = _UG9Zq6OL;
        "pkg-3.0.3" = _56axRxNM;
        "pkg-3.1.0" = _yhLGQeoK;
        "pkg-3.2.0" = _GvVJ8WsP;
        "pkg-3.2.1" = _Z1u7LN6E;
        "default" = _Z1u7LN6E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wenxins-warp-pipes";
        id = "iJHgOq1R";
        type = "mod";
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
in callPackage fn {}