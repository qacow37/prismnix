{lib, callPackage, ...}:
let
    versions = (let
        _zuXGbXEr = {
            "id" = "zuXGbXEr";
            "file" = "DragonMounts2-1.11.2-1.4.8.jar";
            "hash" = "sha512-AqdwiIpJDE/1hNrBsMQNlGjZWkURURg1MBtYPBm9JF3tE9ntYHM+y8IiLsKB+kZq2nWDhvZSKCwgtix8qEIEuQ==";
        };
        _muUCcjic = {
            "id" = "muUCcjic";
            "file" = "DragonMounts2-1.11.2-1.4.8.1.jar";
            "hash" = "sha512-/pXZEYm12YAWXf1iF7n3z3m1qqUnrSyxUbI6ApC3B653kD2yRhlpE9GnUCQgW/nEJaTB+cNOLeHTEQOejC4SmA==";
        };
        _7gChauYQ = {
            "id" = "7gChauYQ";
            "file" = "DragonMounts2-1.11.2-1.4.8.4.jar";
            "hash" = "sha512-5re2MQX/TVvWUPWndsyjmzQTfCO1AErvwZVqsEj80gO8XvdlLiXsDO4X2UWh+7ICveQ+1JprqehxfgcJzo66fg==";
        };
        _DiOZJBjn = {
            "id" = "DiOZJBjn";
            "file" = "DragonMounts2-1.12-1.4.4.jar";
            "hash" = "sha512-zQz+/5tAZuetW7ke0RFwJY83tMoIRZ1yH9cNp9r9iqBtfjJkdShUXvkHiPLNkXWMLVQFx2BpMdQaiNKdPSBGQw==";
        };
        _Rt7t3SOF = {
            "id" = "Rt7t3SOF";
            "file" = "DragonMounts2-1.12-1.4.5.jar";
            "hash" = "sha512-zbYYm6QEGP+/F52LTwQ2tUzmpnPQ/rIEViBA4SDdIQinuW6BArox4UwBrYyPWBpHQwHCFMwDQuB/NHADjeN3yg==";
        };
        _O34n1C14 = {
            "id" = "O34n1C14";
            "file" = "DragonMounts2-1.12-1.4.6.jar";
            "hash" = "sha512-hlQVguXFHYiKHw8b8UMMYDfUfjd9ACbw+gI6kAg0lLt9PStrhBMX1aQdI7AKHztcJBJWKOhBGC3MDVR98V/7xQ==";
        };
        _lNCmzH1f = {
            "id" = "lNCmzH1f";
            "file" = "DragonMounts2-1.12-1.4.8.jar";
            "hash" = "sha512-xrIAgwbyLezVoY3AphffMTCzsLgiNQGGmq27IdjiBPSzaX1KLj7T+ILMHehwr0ZTJb6GSpByp/URcMD2kpSJPg==";
        };
        _fBKDdXHy = {
            "id" = "fBKDdXHy";
            "file" = "DragonMounts2-1.12-1.4.8.1.jar";
            "hash" = "sha512-8y2LaOVvoq5qKdxXNHrU4L9HCFXHJ57cX+jLCx+fNq3v0azA7pZGsfFPLaHtLv0ZaFcIS1Pk8+2zqB7EFRJbGw==";
        };
        _koB8mXWP = {
            "id" = "koB8mXWP";
            "file" = "DragonMounts2-1.12.2-1.4.4.jar";
            "hash" = "sha512-wGJyOSbIUv0HitkDTtsPIXb2tWoPxIDGRplcOFImWb30FwSJedRJj0rX8gCubiy0dAB49kzQDK0wyqerNUGdFg==";
        };
        _q7Wld8TW = {
            "id" = "q7Wld8TW";
            "file" = "DragonMounts2-1.12.2-1.4.5.jar";
            "hash" = "sha512-IWm/RIZetTnrSqYmBuGIEJCOIUMGGjMluAeEX1fvGIoBXXGICKkx2GLuK+QCMoQEVLKFiRnXRNxycFxxJFD7CQ==";
        };
        _qqh5j8da = {
            "id" = "qqh5j8da";
            "file" = "DragonMounts2-1.12.2-1.4.6.jar";
            "hash" = "sha512-Ydz8RGBan5xYyO161OvkpYY83lgjiy0ctW6TTcwnc1cfPSEM860jfpbDcZRkIEQXFIdIGJzm7SrJPzkw1qULpg==";
        };
        _8lfxhUzY = {
            "id" = "8lfxhUzY";
            "file" = "DragonMounts2-1.12.2-1.4.8.jar";
            "hash" = "sha512-bi5QqoIOvOhKYApUMUJLLyb0XiRTtSwPJ/Xh4QWca+dTBz4rTS3duZ6C5aTH8ODRlnT+rxt1ZeSOc8RIwgOvlw==";
        };
        _WGkHtnbJ = {
            "id" = "WGkHtnbJ";
            "file" = "DragonMounts2-1.12.2-1.4.8.1.jar";
            "hash" = "sha512-DJCnIo9n1Q2Sqet7Y/62NWvLk58d/vV5mC403NR3ymxWUaG8VQ3TG2olEWivtnSHw37njjTQp4qQ6s4MCtDjZw==";
        };
        _9sMGFgZx = {
            "id" = "9sMGFgZx";
            "file" = "DragonMounts2-1.12.2-1.4.8.8.jar";
            "hash" = "sha512-2uyRnm8xJwSZBeD0XkeCr4KWSN0GkCN4QCUo7opiBka2Nf2FxKgek+6G56VtNZT/zqX0ubJytZbuXXZ8aOT65w==";
        };
        _yEWUccnQ = {
            "id" = "yEWUccnQ";
            "file" = "DragonMounts2-1.12.2-1.4.9.2.jar";
            "hash" = "sha512-EG9CQ/tc8UDpf5mO+4499VoKZiPmP8j2WuZXasUsmymKJXXtU15oRaVuzsAPndMy56LwDLjZ7DijR8gFFm+SFw==";
        };
        _N2sCB04O = {
            "id" = "N2sCB04O";
            "file" = "DragonMounts2-1.12.2-1.5.2.jar";
            "hash" = "sha512-EuMNcyQPy6dUmAc2uhEzKaRWPGN2S7LlXarF8AYbXyRi9Az6uUApZmdI96ccrHM1OcsvZJtH/BaHS+or7IJddQ==";
        };
        _nlS6W5JX = {
            "id" = "nlS6W5JX";
            "file" = "DragonMounts2-1.12.2-1.5.3.jar";
            "hash" = "sha512-Qhbp6WahWS+B4GvTkPBhPv57IwbB9++PMqyliu4VpGHaTWY7I2qj44wfTxLIX8cFnmBV2X/J3VBv+G2KKnlb6g==";
        };
        _oMzbWBNr = {
            "id" = "oMzbWBNr";
            "file" = "DragonMounts2-1.12.2-1.5.4.jar";
            "hash" = "sha512-6Lqhd4w5Sox6b8G08vIWjmE6LTzzNFaB+q6d9mcSgHIduWCK/tpKl7yRrCYcGnmhHGaHJj0S4gBZLS6cowaMGw==";
        };
        _swOg3e9f = {
            "id" = "swOg3e9f";
            "file" = "DragonMounts2-1.12.2-1.5.5.jar";
            "hash" = "sha512-PQ3TS/Km9qpVN6/kW6Szj6ty1U7w/hw7dpxfWujDMx4v1AFi3PobJzS30nnbz66EDNQAaPkKHOKC3cVQeNaObQ==";
        };
        _TK07ywcM = {
            "id" = "TK07ywcM";
            "file" = "DragonMounts2-1.12.2-1.5.7(HOTFIX).jar";
            "hash" = "sha512-whR+AHmvaZGFK5IM8ZXg++JGk/z12EyV06wqFxyZclsz5w4jTG8QVAH1uzmE/WVCTBjBy+KFmQg+PbU8mhrn8A==";
        };
        _rVPMpR4f = {
            "id" = "rVPMpR4f";
            "file" = "DragonMounts2-1.12.2-1.5.8.jar";
            "hash" = "sha512-3ZcArQwPqIxN+iDK+tnwjWNY2M5finfrtZ7ozYoBonV5RH35CCm7qTpo+s4lFg9MKXOOs0ZF+lDurMiT55Q6eg==";
        };
        _cjf2zpjB = {
            "id" = "cjf2zpjB";
            "file" = "DragonMounts2-1.12.2-1.5.8(HOTFIX).jar";
            "hash" = "sha512-O++XTz5OtcrwdmxC9suAa4xkQ1YNAhi2AkSHjqyHONWhpKvbB0wXmVgic3v9TuUY/vyku0DEFMuIwOPnrXhBKw==";
        };
        _uBELewvx = {
            "id" = "uBELewvx";
            "file" = "DragonMounts2-1.12.2-1.6.0(BETA).jar";
            "hash" = "sha512-rboJTJ0XHHAQU28kvVLDFqUIimYmOxMcOmkFVJGl5f4Er54iPLxsSdxESl27mSEtKXzo1pG6TKhtJFin+LJ6gw==";
        };
        _BFCayxqt = {
            "id" = "BFCayxqt";
            "file" = "DragonMounts2-1.12.2-1.6.2.jar";
            "hash" = "sha512-eXMFB8GiITetY7cbhcbbxeOql0GOIOuILMKR3xTGIo1Pguo6CN07wiLUUthuSqYDVY8h3MegkamUfsf+xw9N3w==";
        };
        _HP115F8o = {
            "id" = "HP115F8o";
            "file" = "DragonMounts2-1.12.2-1.6.3.jar";
            "hash" = "sha512-R3D2gpy7MRL6s/uKZRMGn6dzM43mKsOvJUtxAtnTyZt+lqxS/HK7eOcWjc07gMjySA+pZSplYYAcwB08Vgtlcw==";
        };
        _LfikC7FL = {
            "id" = "LfikC7FL";
            "file" = "DragonMounts2Continued-2.0.0.jar";
            "hash" = "sha512-t0bdJntGb49U1Owg9BWIxHXdRspZzcf96Lklj3PFcOHKKeA0+SenaGO4MtaNzYrt4g/hVFugy5KpgV724o1rBA==";
        };
        _Rwkw0Cbk = {
            "id" = "Rwkw0Cbk";
            "file" = "DragonMounts2Continued-2.0.1.jar";
            "hash" = "sha512-WK6t83ZeA8SuQ8+GDKgy78ABTnEvv74KI5u5e940lOdRtGUOQ13YbjsMfh+5m8BzqyNLEoHWv4M/mG644UMo8A==";
        };
        _eMWfZueZ = {
            "id" = "eMWfZueZ";
            "file" = "DragonMounts2Expanded-2.1.0.jar";
            "hash" = "sha512-B61sjV2C4DB+LGrxmXPxCoyLnTSDqKJaxpT2MJXzYOax5oWvTfcx2NwGXh9Ht6X6B4GjyybwNkvltS9uQ2tK+A==";
        };
        _muBduOE1 = {
            "id" = "muBduOE1";
            "file" = "DragonMounts2-1.12.2-2.1.1.jar";
            "hash" = "sha512-OXmC4uwny+ZFkQ7pk9pCloCLCcayJZG93ktuDOG9zD/2NHDrtabiTsWRET9v3P/yZTQkmRMiNEmNGj+eWPzSjg==";
        };
        _yUGrJmNV = {
            "id" = "yUGrJmNV";
            "file" = "DragonMounts2-1.12.2-2.1.2.jar";
            "hash" = "sha512-s+w03rnxYvxxdpZF3L7ANv4SnsUB+yWp1bU6t4b4M4fAcshLht4uNMAQr7mHRrsHMWCeJZh1YoC2IdpXv3eMZg==";
        };
    in {
        "zuXGbXEr" = _zuXGbXEr;
        "muUCcjic" = _muUCcjic;
        "7gChauYQ" = _7gChauYQ;
        "DiOZJBjn" = _DiOZJBjn;
        "Rt7t3SOF" = _Rt7t3SOF;
        "O34n1C14" = _O34n1C14;
        "lNCmzH1f" = _lNCmzH1f;
        "fBKDdXHy" = _fBKDdXHy;
        "koB8mXWP" = _koB8mXWP;
        "q7Wld8TW" = _q7Wld8TW;
        "qqh5j8da" = _qqh5j8da;
        "8lfxhUzY" = _8lfxhUzY;
        "WGkHtnbJ" = _WGkHtnbJ;
        "9sMGFgZx" = _9sMGFgZx;
        "yEWUccnQ" = _yEWUccnQ;
        "N2sCB04O" = _N2sCB04O;
        "nlS6W5JX" = _nlS6W5JX;
        "oMzbWBNr" = _oMzbWBNr;
        "swOg3e9f" = _swOg3e9f;
        "TK07ywcM" = _TK07ywcM;
        "rVPMpR4f" = _rVPMpR4f;
        "cjf2zpjB" = _cjf2zpjB;
        "uBELewvx" = _uBELewvx;
        "BFCayxqt" = _BFCayxqt;
        "HP115F8o" = _HP115F8o;
        "LfikC7FL" = _LfikC7FL;
        "Rwkw0Cbk" = _Rwkw0Cbk;
        "eMWfZueZ" = _eMWfZueZ;
        "muBduOE1" = _muBduOE1;
        "yUGrJmNV" = _yUGrJmNV;
        "forge-1.11.2" = _7gChauYQ;
        "forge-1.12" = _fBKDdXHy;
        "forge-1.12.1" = _fBKDdXHy;
        "forge-1.12.2" = _yUGrJmNV;
        "pkg-1.11.2-1.4.8" = _zuXGbXEr;
        "pkg-1.11.2-1.4.8.1" = _muUCcjic;
        "pkg-1.11.2-1.4.8.4" = _7gChauYQ;
        "pkg-1.12-1.4.4" = _DiOZJBjn;
        "pkg-1.12-1.4.5" = _Rt7t3SOF;
        "pkg-1.12-1.4.6" = _O34n1C14;
        "pkg-1.12-1.4.8" = _lNCmzH1f;
        "pkg-1.12-1.4.8.1" = _fBKDdXHy;
        "pkg-1.12.2-1.4.4" = _koB8mXWP;
        "pkg-1.12.2-1.4.5" = _q7Wld8TW;
        "pkg-1.12.2-1.4.6" = _qqh5j8da;
        "pkg-1.12.2-1.4.8" = _8lfxhUzY;
        "pkg-1.12.2-1.4.8.1" = _WGkHtnbJ;
        "pkg-1.12.2-1.4.8.8" = _9sMGFgZx;
        "pkg-1.12.2-1.4.9.2" = _yEWUccnQ;
        "pkg-1.12.2-1.5.2" = _N2sCB04O;
        "pkg-1.12.2-1.5.3" = _nlS6W5JX;
        "pkg-1.12.2-1.5.4" = _oMzbWBNr;
        "pkg-1.12.2-1.5.5" = _swOg3e9f;
        "pkg-1.12.2-1.5.7(HOTFIX)" = _TK07ywcM;
        "pkg-1.12.2-1.5.8" = _rVPMpR4f;
        "pkg-1.12.2-1.5.8(HOTFIX)" = _cjf2zpjB;
        "pkg-1.12.2-1.6.0(BETA)" = _uBELewvx;
        "pkg-1.12.2-1.6.2" = _BFCayxqt;
        "pkg-1.12.2-1.6.3" = _HP115F8o;
        "pkg-2.0.0" = _LfikC7FL;
        "pkg-2.0.1" = _Rwkw0Cbk;
        "pkg-2.1.0" = _eMWfZueZ;
        "pkg-2.1.1" = _muBduOE1;
        "pkg-2.1.2" = _yUGrJmNV;
        "default" = _yUGrJmNV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-mounts-2";
        id = "PTfOH4IO";
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