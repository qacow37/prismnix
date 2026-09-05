{lib, callPackage, ...}:
let
    versions = (let
        _JyJYL46t = {
            "id" = "JyJYL46t";
            "file" = "castleshift-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-A9I4N7/js+YuUoAwOk8y8CNwY0IvPJbIRvQLZ5NX1yJAfM498C74ONq7kZDSsYct1OISrL3T13TyWIi8AEj4KQ==";
        };
        _iomgGvUz = {
            "id" = "iomgGvUz";
            "file" = "castleshift-0.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-k9CXwi/ZWnefV3PsLOt0rxQRWDdPz/hzTUkynsfIviFoOCTXHo9J0/63tyNqiLNX2cOnJF1TgY2JTwRpCiqrrA==";
        };
        _LQLPDI0W = {
            "id" = "LQLPDI0W";
            "file" = "castleshift-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-WdVLBFZaL2EO5IbbXjVg6ad8vcB6QZcIfBELJj13JEaAF7Uy4NaaQ4hrHKcng6+oJkb05O51+61AJXVTMwF0eg==";
        };
        _p1zvHF1I = {
            "id" = "p1zvHF1I";
            "file" = "castleshift-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-M7iHn1epw5W32qXyFZOlXI0D0KCAP5du/cV2eNFT8w/NoDKaB3bc+++6qJT0xTnalCDo3bKYOZNS2Ku+pD6Cgg==";
        };
        _Yo9esR7h = {
            "id" = "Yo9esR7h";
            "file" = "castleshift-0.2.0+1.21.9-neoforge.jar";
            "hash" = "sha512-jqrbVBNiln6nxbDzbH5vYj6Lg3TgpkVsDE4oubc3+mWBcDWELmdmCaJVPGPTqvd+DH1L4SuDPCNmpXUuD+xB/Q==";
        };
        _d6dr3yxF = {
            "id" = "d6dr3yxF";
            "file" = "castleshift-0.2.0+1.21.9-forge.jar";
            "hash" = "sha512-rv7kGqq8MGpqvmT8QqwtGz69fILyLTiYb1bxzVgZTwh9ciSqHYVexUuOza9cdlrZGfkuLrGv/gM+tSqQ1QWs5Q==";
        };
        _rpJYSTt0 = {
            "id" = "rpJYSTt0";
            "file" = "castleshift-0.2.0+1.21.9-fabric.jar";
            "hash" = "sha512-LK05xJk0EL1z/P03jMD6D8h05B5kNGuWV8LcdrHfnAczNAmGrfhq5cQCyTEorFfxqCMhY2WMM10vq30FPptHJA==";
        };
        _9Xq8VkuU = {
            "id" = "9Xq8VkuU";
            "file" = "castleshift-0.2.0+1.21.8-neoforge.jar";
            "hash" = "sha512-LNjIQ9rBUZbGWH3jA9ewmT1fx5KvqeSDWPwDKEXlD+Bj1QYaYCVbypbkFgyV6ZRYnoPRmlYX1XgnzEyrHJyhpw==";
        };
        _LqlZgGQ0 = {
            "id" = "LqlZgGQ0";
            "file" = "castleshift-0.2.0+1.21.8-forge.jar";
            "hash" = "sha512-12sSTOAtc+guy+r6kJ1iaQQQCHcCn7ZWpkumdf4FPQzc3hbNEO5z40KmLjZ0x6aLSzy9wvYi2nj3buH7hl6pIA==";
        };
        _Yk3yeCaj = {
            "id" = "Yk3yeCaj";
            "file" = "castleshift-0.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-4TL95n8PziFVQTh+iKHus32G59ZXZWKHSpFv8XM0o8md/XL56IfeCSbaPz0v7W12FFHSMhYbdajSRcjTw2CnAQ==";
        };
        _z6waOYcY = {
            "id" = "z6waOYcY";
            "file" = "castleshift-0.2.0+1.21.7-neoforge.jar";
            "hash" = "sha512-g6aVZOW4nfJi6F26XIvuTP0uckgpEVgAZMunRlm8vmYc0QqeGAILekKmX+fxX0MpkWISWXshKdnTzJeg9yEWdw==";
        };
        _xEm5iv4W = {
            "id" = "xEm5iv4W";
            "file" = "castleshift-0.2.0+1.21.7-forge.jar";
            "hash" = "sha512-RxhJBQ4v6c8y1N0Ml2njhYGlQzidjwYldoNnpJ4t/vQ+aqXRwA0s1AqyYQjFRkD8BYAZnemJUX5PjtYzkpUasQ==";
        };
        _D0qXY1tp = {
            "id" = "D0qXY1tp";
            "file" = "castleshift-0.2.0+1.21.7-fabric.jar";
            "hash" = "sha512-C8H2P5YbrTFOtCBZnuw3r+zBJ1qT+LKZ3BtDPq5WasNC0xpvuOCb85xRelWwCJoaJLsbfJrzIqXUfw/2H9490Q==";
        };
        _CLrY8jjr = {
            "id" = "CLrY8jjr";
            "file" = "castleshift-0.2.0+1.21.6-neoforge.jar";
            "hash" = "sha512-ET9QiHMeWt0sd+m23gkc30vyZJclEz28iLJ97eYEROy8REmFTdbY+DYujTkScT/a/RIc0R5mh5rd4mYKaq28AA==";
        };
        _fCwhELaJ = {
            "id" = "fCwhELaJ";
            "file" = "castleshift-0.2.0+1.21.6-forge.jar";
            "hash" = "sha512-/UMu3oJKNtL1UQMTmNcZxCHvUNY2Lu0vN/Dh7/sgGBBoorvqA15OF/bl6/LNK9jPJpbOqK33wfMsSCEk4AFjjw==";
        };
        _frOCFxLh = {
            "id" = "frOCFxLh";
            "file" = "castleshift-0.2.0+1.21.6-fabric.jar";
            "hash" = "sha512-/dEJOYKMRPHKUU9rnxznLevXVSiDJ4rauk4NWPMgGvHk7R5YSZYVz+2AOW8jV5ZsJFY/wJT41WHgKKSxfoPeAg==";
        };
        _XZRevh67 = {
            "id" = "XZRevh67";
            "file" = "castleshift-0.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-gOAtN0SMZ6uiFcCn4r7fRyJtToUPcmvtIV9FWNoyi2Jnwtzmw8v3XmUK8KvdVpXq/w2fvjx7j0D0YY8Pi9UuFg==";
        };
        _PrpuwdZS = {
            "id" = "PrpuwdZS";
            "file" = "castleshift-0.2.0+1.21.5-forge.jar";
            "hash" = "sha512-WgIf0YbE/7EhV1Bp0YnT3QtxVDZVzk5vMVALQvTxktoWvG+FcgiFcdQMrnAc4vHzxqsyN+vs5xpUFJkoFOUfFw==";
        };
        _aftZ47Ft = {
            "id" = "aftZ47Ft";
            "file" = "castleshift-0.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-59Orn9stIO9iHEzl/SRRI0oOSMUdJ5IVSqnC0VrrQHA6GgcMnB/OG0gf3MtvtUBep5bAlFToWBabBjk9/R+ibw==";
        };
        _U8MlrYGS = {
            "id" = "U8MlrYGS";
            "file" = "castleshift-0.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-SWYv8R5NeFQphzlDpMh6FC1uTVKShUd5WQMEtbac6Tvrv/Jm4aT6od0trIQqYjbjdMNu2DAA1WH3dGgV3fbhXA==";
        };
        _Y4d4kRqk = {
            "id" = "Y4d4kRqk";
            "file" = "castleshift-0.2.0+1.21.4-forge.jar";
            "hash" = "sha512-vfqTqLNZm4moJ2BTFU2Z1Xpa1eWqz9pRhMcpQffQK7w11KOm26Untucs3eHa21RTWH/X5j/RpKFxPhEHhJY1Pw==";
        };
        _Rs1EiFWq = {
            "id" = "Rs1EiFWq";
            "file" = "castleshift-0.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-X3g2LbFArdO7p7+eyG1GiXLjrE6NOKevSNhYmezB8U7hlSy3mXC+Ns4ea4wy2WDg9Htw0u+uRk4I4pqWc9QgxQ==";
        };
        _axTClDpd = {
            "id" = "axTClDpd";
            "file" = "castleshift-0.2.0+1.21.3-neoforge.jar";
            "hash" = "sha512-YQH/DcIMr5DIffAIEKJsmJxveJgy4BEW4Vg3Y+N49MYY+WR8Yn66WZW74IEydxpOja0zDPXof4vhhi+jmov7Mw==";
        };
        _XE9TtLWS = {
            "id" = "XE9TtLWS";
            "file" = "castleshift-0.2.0+1.21.3-forge.jar";
            "hash" = "sha512-kFGMfjilKFMFgCOyZyXk9LxHgyuH2lrafQFm29lw6o2nDg90r6mFE92n+PxO5ZyxSJqpAsI/978dmprE3crl6g==";
        };
        _BasTepag = {
            "id" = "BasTepag";
            "file" = "castleshift-0.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-Vd6ZV0TInVmzxPWSJr7tWCsM2NaK/hKFmB+Empe1WeWtwIUznDtGjoYjfuPPCiTnbnnBnOtgXj5SIQxyPtIREg==";
        };
        _jDim8O9P = {
            "id" = "jDim8O9P";
            "file" = "castleshift-0.2.0+1.21.2-neoforge.jar";
            "hash" = "sha512-T1tAf511PNofkJEwBEV5ZwHbQB+Ix0877bssCMUpy5uVNUikvizs+pFm/iCGYT4llkxnUK+i4hnZ25HVbeGFwg==";
        };
        _Vq1Bolek = {
            "id" = "Vq1Bolek";
            "file" = "castleshift-0.2.0+1.21.2-fabric.jar";
            "hash" = "sha512-nCuHNhQbVd1EXFIVL8Gfp+3Cx0IAvg/Nx3Z9gmFGbSP+Qk/M7oLR2goLvqcR44HcFNtZImXpL2QjEQT8ZDSeeg==";
        };
        _cnNRVTQS = {
            "id" = "cnNRVTQS";
            "file" = "castleshift-0.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-c/2mWp8eG4Lf2Aze+ig9iQK716poSIWkes5Ptxmdnl7ySnCbtKPqJmRcQvSJsV7fuykam71M/wx2CO+sb3NCsA==";
        };
        _AZlSP3PJ = {
            "id" = "AZlSP3PJ";
            "file" = "castleshift-0.2.0+1.21.11-forge.jar";
            "hash" = "sha512-gcnbLP6bBSXFYq1z04+5agY9OMbdTlJMoRULeSFwJqheKoKJGh6RIoxfW2E0GZQZKQzvb9IW0njqIAmsabgr3A==";
        };
        _9CDmbTLm = {
            "id" = "9CDmbTLm";
            "file" = "castleshift-0.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-mOaJLJIqq27wJvmrmk4euwzfQTfdLDD57ePbp7PsXvl/O7W+6KLZ/Bgky4xsF7oHYLvzQkmPjE74eElknTnsLg==";
        };
        _1K5Nr6PT = {
            "id" = "1K5Nr6PT";
            "file" = "castleshift-0.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-X7nC3ubysSUlN4T7dgKpJQDzdg9udZuUoBPA26wyJv5jj0dTA4kPKh13CaJ/6iJdx34jNbFaAF6ffqs/vHwwQw==";
        };
        _RanI12sL = {
            "id" = "RanI12sL";
            "file" = "castleshift-0.2.0+1.21.10-forge.jar";
            "hash" = "sha512-sHWc8dxIqMYSIX2PPEU0fEmFqCprYtyma2XPMYUQWnTGgJRS75OPF0JfI0HNtIkyooxYyf0N7whlrnq3Y8akJA==";
        };
        _b2wRAf2J = {
            "id" = "b2wRAf2J";
            "file" = "castleshift-0.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-u1wulMYZP2SaIDiEzhwUm66uFoVsQslC5wUDuQHsuGw6ffN+peT9xwXD3Hmw5Y2jcyWiZjtiQEjNoJ2FT8DpPA==";
        };
        _cFjLjsMg = {
            "id" = "cFjLjsMg";
            "file" = "castleshift-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-5uUtosTC/RAOsGuOaMroD5v9EOSXSaIff3+aZcI1Bmjk4K0WFgNJDm9rL2grp1ui3mBp51xG8rwZT4RB1hfxLA==";
        };
        _17FJGFjr = {
            "id" = "17FJGFjr";
            "file" = "castleshift-0.2.0+1.21.1-forge.jar";
            "hash" = "sha512-5l1YyPixTL1p0VeRR3/WdihMZrbnS1MDj9f6VuT+LoLeN+ROTf6AJRAZWj4ABqXo7cZHDHi5Pl/mNXkG05UiVw==";
        };
        _e9nMXLE4 = {
            "id" = "e9nMXLE4";
            "file" = "castleshift-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-c4qQwwnq+XMoSdZuQEhyAowZccFRHqG7/wVrVflB7pIi2KwSbX/o1szOHqRCtpt9TFNAfFPd7bvC9dB0a0mJ8Q==";
        };
        _7dN07Mwt = {
            "id" = "7dN07Mwt";
            "file" = "castleshift-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-YDNENpRJPxPztD+XKGsQ/GWAM5otVS4dMYSeflZsC6HBVqKExiZ7qM9Zn3F5MD2Kfi1sJpdtko6vhyygv8Q2sA==";
        };
        _d7jAXb3r = {
            "id" = "d7jAXb3r";
            "file" = "castleshift-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-t3vDrY400rrkTIKgAjh2ZP4aUPRugT3SXjEY4YbEp2DyVQWRAs3y3/bOY00gh3eHIlJRkQQxVNKKKDyl+itHng==";
        };
    in {
        "JyJYL46t" = _JyJYL46t;
        "iomgGvUz" = _iomgGvUz;
        "LQLPDI0W" = _LQLPDI0W;
        "p1zvHF1I" = _p1zvHF1I;
        "Yo9esR7h" = _Yo9esR7h;
        "d6dr3yxF" = _d6dr3yxF;
        "rpJYSTt0" = _rpJYSTt0;
        "9Xq8VkuU" = _9Xq8VkuU;
        "LqlZgGQ0" = _LqlZgGQ0;
        "Yk3yeCaj" = _Yk3yeCaj;
        "z6waOYcY" = _z6waOYcY;
        "xEm5iv4W" = _xEm5iv4W;
        "D0qXY1tp" = _D0qXY1tp;
        "CLrY8jjr" = _CLrY8jjr;
        "fCwhELaJ" = _fCwhELaJ;
        "frOCFxLh" = _frOCFxLh;
        "XZRevh67" = _XZRevh67;
        "PrpuwdZS" = _PrpuwdZS;
        "aftZ47Ft" = _aftZ47Ft;
        "U8MlrYGS" = _U8MlrYGS;
        "Y4d4kRqk" = _Y4d4kRqk;
        "Rs1EiFWq" = _Rs1EiFWq;
        "axTClDpd" = _axTClDpd;
        "XE9TtLWS" = _XE9TtLWS;
        "BasTepag" = _BasTepag;
        "jDim8O9P" = _jDim8O9P;
        "Vq1Bolek" = _Vq1Bolek;
        "cnNRVTQS" = _cnNRVTQS;
        "AZlSP3PJ" = _AZlSP3PJ;
        "9CDmbTLm" = _9CDmbTLm;
        "1K5Nr6PT" = _1K5Nr6PT;
        "RanI12sL" = _RanI12sL;
        "b2wRAf2J" = _b2wRAf2J;
        "cFjLjsMg" = _cFjLjsMg;
        "17FJGFjr" = _17FJGFjr;
        "e9nMXLE4" = _e9nMXLE4;
        "7dN07Mwt" = _7dN07Mwt;
        "d7jAXb3r" = _d7jAXb3r;
        "neoforge-1.21.1" = _cFjLjsMg;
        "neoforge-1.21.9" = _Yo9esR7h;
        "neoforge-1.21.8" = _9Xq8VkuU;
        "neoforge-1.21.7" = _z6waOYcY;
        "neoforge-1.21.6" = _CLrY8jjr;
        "neoforge-1.21.5" = _XZRevh67;
        "neoforge-1.21.4" = _U8MlrYGS;
        "neoforge-1.21.3" = _axTClDpd;
        "neoforge-1.21.2" = _jDim8O9P;
        "neoforge-1.21.11" = _cnNRVTQS;
        "neoforge-1.21.10" = _1K5Nr6PT;
        "fabric-1.21.1" = _e9nMXLE4;
        "fabric-1.20.1" = _d7jAXb3r;
        "fabric-1.21.9" = _rpJYSTt0;
        "fabric-1.21.8" = _Yk3yeCaj;
        "fabric-1.21.7" = _D0qXY1tp;
        "fabric-1.21.6" = _frOCFxLh;
        "fabric-1.21.5" = _aftZ47Ft;
        "fabric-1.21.4" = _Rs1EiFWq;
        "fabric-1.21.3" = _BasTepag;
        "fabric-1.21.2" = _Vq1Bolek;
        "fabric-1.21.11" = _9CDmbTLm;
        "fabric-1.21.10" = _b2wRAf2J;
        "forge-1.20.1" = _7dN07Mwt;
        "forge-1.21.9" = _d6dr3yxF;
        "forge-1.21.8" = _LqlZgGQ0;
        "forge-1.21.7" = _xEm5iv4W;
        "forge-1.21.6" = _fCwhELaJ;
        "forge-1.21.5" = _PrpuwdZS;
        "forge-1.21.4" = _Y4d4kRqk;
        "forge-1.21.3" = _XE9TtLWS;
        "forge-1.21.11" = _AZlSP3PJ;
        "forge-1.21.10" = _RanI12sL;
        "forge-1.21.1" = _17FJGFjr;
        "pkg-0.1.0" = _p1zvHF1I;
        "pkg-0.2.0" = _d7jAXb3r;
        "default" = _d7jAXb3r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "castle-shift";
        id = "YD7K9Qmq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}