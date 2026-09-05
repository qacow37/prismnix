{lib, callPackage, ...}:
let
    versions = (let
        _OrQtLqpT = {
            "id" = "OrQtLqpT";
            "file" = "legend_of_the_dwerden-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-LzLBoK1U93BQwDL2c7RSQxHmOn9QbyMA8LR9GoniYJ8zD3Zq4HaM4KXI2qrKap/D8vLDnUuZw5yyzSiUPjCZEQ==";
        };
        _Q6BWBS6K = {
            "id" = "Q6BWBS6K";
            "file" = "legend_of_the_dwerden-1.0.6.5-forge-1.20.1.jar";
            "hash" = "sha512-5o8ZW5iXgjwIZiBdN5tOXAVVxzllY8rwYe7D/8q8wVQjVChuTAjE62FmVsIl2SDKUq5reoAGiPWujLpPkAJm/Q==";
        };
        _GH6vo3qv = {
            "id" = "GH6vo3qv";
            "file" = "legend_of_the_dwerden-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-02ZYyfFLFWIEnlSbSCpI6gb4ub8RzaI26RnDgVkaarfRD8ErFg+QadqW/H+L6H6LGaIT64nDCGG1euOqzLVmKA==";
        };
        _B9KQhoV7 = {
            "id" = "B9KQhoV7";
            "file" = "legend_of_the_dwerden-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-3d7hkqWXnPEp3H8dGS4sIdXOKCAgsX6V5GqMGMRdNh0cRSzmqQkcHySNrqG5XqPfXcJjXma+VIxDQn4S+73nhA==";
        };
        _2mD3kwob = {
            "id" = "2mD3kwob";
            "file" = "legend_of_the_dwerden-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-xDa/gvpLH6+hRe0b75pDWfk3Y/jYbEWiFh2Rltu9EFqqtn3KBUosY7EiOROdSfGZUp3V45Gb3a0BB65YM729nQ==";
        };
        _VrOFnR0b = {
            "id" = "VrOFnR0b";
            "file" = "legend_of_the_dwerden-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-h/SIz0KsDlDpXdWFWFejLILtFDjob4rAqqcul7kU39NXeQi7RqHREELUSb+pd1PtNNRt9VbbtK0LOmXeAfz6sA==";
        };
        _J3uKBBuL = {
            "id" = "J3uKBBuL";
            "file" = "legend_of_the_dwerden-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-hUrtzyaDd9aJ9hie9wCzDdOY8YbFQtnJDCUPGA43hYMF7nLTskbAQd4569IjIatPP+h/g5RX6xI39LkAfwA/yA==";
        };
        _7Euf7JgP = {
            "id" = "7Euf7JgP";
            "file" = "legend_of_the_dwerden-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-knNwLZ9DYsKGHjkmPIRHDQwmfpU9O+uGw4VAYQEmwHN3ExgEVChwGeXITeqJucOouNnEVM23KH+fZ6wrfrdFuQ==";
        };
        _EoenhSaW = {
            "id" = "EoenhSaW";
            "file" = "legend_of_the_dwerden-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-MppcfdeLgIfKqNWvAxQqgxypMOMJUtg31WgwvF2qNxn3ErqAzorcnBDC0VPNKMbSA7MPb9J4rTjkdfEdAv1bTQ==";
        };
        _epcKBqjr = {
            "id" = "epcKBqjr";
            "file" = "legend_of_the_dwerden-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-J6m/K2/U/UpW2SKzF1EZfmYygCavYZDKeZWIGXfN6EJOsgjzQGn61ptWY+O+dKDVnTmkYH6VJ1EH2S5nRylXrA==";
        };
        _hsUZ0W4A = {
            "id" = "hsUZ0W4A";
            "file" = "legend_of_the_dwerden-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-SGADrkaC8Sovv14EtYUESp8RDJx2+OGkmLUypnYBpFcaQ2lm1LkB71SrOHVj7XqWjCb10XYg4bq6OLD59Efyuw==";
        };
        _g0I1gUMO = {
            "id" = "g0I1gUMO";
            "file" = "legend_of_the_dwerden-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-M4h08bFMQ6lWeUrJrfR7A0pjQa8k5B8ru8PYX306AOv9kyrxSbq/wLzOqzVug5hAUZd8IHVdyaYWfXOyFSDjdA==";
        };
        _WKy5MCUn = {
            "id" = "WKy5MCUn";
            "file" = "legend_of_the_dwerden-1.1.5.5-forge-1.20.1.jar";
            "hash" = "sha512-rqNIVRRuE+QQISqfAKRwqQBrMm4Fuf4aH1oVniJZvlV+fNQP4+rVe0f3OFTNkZSZidjTqHv5ijiczdaxLB19FQ==";
        };
        _PM3b03OO = {
            "id" = "PM3b03OO";
            "file" = "legend_of_the_dwerden-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-dPmqdihfWZ5Q/arWx+IOvFVCh7d2NhU8mS3NqR6Yl79CQbHPovYC3m3xQcTx7sNWo5LYgpRnTXdI/dopMvwjpQ==";
        };
        _lKHjNP0v = {
            "id" = "lKHjNP0v";
            "file" = "legend_of_the_dwerden-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-yIkBNF7P6w7eOrYxLqgNMDhQxyP55VpNI3ZDGTX88bMOe+xK4meYEq8aTcHcFUyRwyoSHUNNDaqqy4keSrvvPQ==";
        };
        _XXHWJ6Sj = {
            "id" = "XXHWJ6Sj";
            "file" = "legend_of_the_dwerden-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-xGVcN0pMZOYJYP9MuNZrzr+cYGMsnRI7oenu46vaiaLRD8yoqLRXzDrBIWdAbW9noc0RdzvkbU2fP8sOIAFX9g==";
        };
        _tu80U7Bh = {
            "id" = "tu80U7Bh";
            "file" = "legend_of_the_dwerden-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-2vfu4+4+hv6b+QuIptec+kf7J7XLk5NlawmkfT373TTgWFbGxjDMZdzlji6k5Fe1q5om7kXjeAdEm+x8L8MPvw==";
        };
        _gT04Id4Y = {
            "id" = "gT04Id4Y";
            "file" = "legend_of_the_dwerden-1.1.9.5-forge-1.20.1.jar";
            "hash" = "sha512-XiuQinp947rvtSkWFojORbGEI6jsSnu4Y8apiS3TmLNAmXdiPGkuvOPVUo4p+3VWrLDVBqr41xfPoaOTOwwdnA==";
        };
        _ORxLGHMC = {
            "id" = "ORxLGHMC";
            "file" = "legend_of_the_dwerden-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-euhxBQNjQ7JnBfz/pFpi4x68S0BAd8thT+EOf4VYkklPvYbnMWWCbNn5WneyNBpb5/WL5+bJnDkQglEKXMS9EA==";
        };
        _dAKCrlZT = {
            "id" = "dAKCrlZT";
            "file" = "legend_of_the_dwerden-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-exhVRTn96mncCusQ7GKUJVFD3CLB71bfk4nMGKwj8aanzM31DOKAKtftQAyRB0hHOlrlADlGAdvCC9nsG96klw==";
        };
        _2GYY3toz = {
            "id" = "2GYY3toz";
            "file" = "legend_of_the_dwerden-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-L1w0TRrvJvm/FS6lseG3vNXnqZ0nqYUUZwUjcDn9CZDoB8zQf8PPzeBMxXt7LZUuxSKBE87Lg6XtU1TbDt4jOw==";
        };
        _befjhgMr = {
            "id" = "befjhgMr";
            "file" = "legend_of_the_dwerden-2.0.2.5-forge-1.20.1.jar";
            "hash" = "sha512-6K2F73vApl0m4M9iJLl6sFzJVmTaosB23NPmnVQ/e6I/X7lVjEHfGSw9oVZdvQxPLs9no5jphB84MtaoGnX55w==";
        };
        _BLFDBaXC = {
            "id" = "BLFDBaXC";
            "file" = "legend_of_the_dwerden-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-wntF5f+i1R74jXIrh+s/EZtxU7jJpggflic1yZ3MWjQ5R0hj0MkfBXFA0Fp/PnxThfi710Nd0FeXsMKuBErB9g==";
        };
        _Lv1lVSkL = {
            "id" = "Lv1lVSkL";
            "file" = "legend_of_the_dwerden-2.0.4-forge-1.20.1.jar";
            "hash" = "sha512-hMJYIXy7YW3U8UnoDBuZP7lUPZx5wDBD8IaVweEws27WjPjx9I+hh2XrA44Ysc3Nsg15+hkPzS0uwCG7ihLgRQ==";
        };
        _SH7EyTty = {
            "id" = "SH7EyTty";
            "file" = "legend_of_the_dwerden-2.0.5-forge-1.20.1.jar";
            "hash" = "sha512-2aRykHfq3zoUgaReEzz0D/P4bRxfBHeM3rzWsjcmVjb0Ra7cnhmGr2Z5nx8grDCVQcHfLcjOB65SXkTYYvv1ug==";
        };
        _hA6KiKCn = {
            "id" = "hA6KiKCn";
            "file" = "legend_of_the_dwerden-2.0.6-forge-1.20.1.jar";
            "hash" = "sha512-ZtJUbmREACfOLJYhmdpbiqOjt3RQKDP/Uhi9vi7S2N12Emez3bRdHSRcAd4JEko0Z5MaZLCDUI5JnMb+VoQtXw==";
        };
        _Ehi1nlvQ = {
            "id" = "Ehi1nlvQ";
            "file" = "legend_of_the_dwerden-2.0.6.5-forge-1.20.1.jar";
            "hash" = "sha512-6P5fflYz7RmiQmR+H0AB46Yd0WYSptuY1lEKAgk7dpI3yTPed+4gB9SzDCylSwYqcTD2bUZCe5Di8VbTqcgelQ==";
        };
        _vHXaLkSj = {
            "id" = "vHXaLkSj";
            "file" = "legend_of_the_dwerden-2.0.7-forge-1.20.1.jar";
            "hash" = "sha512-+FtT1uKtgFT0DFirxaeB46Ywqdno6xmRtinywDiapvrFJucD5tYOjTg7WfDVpS8ENKtvt1I0o+iPL2virtpjHQ==";
        };
        _a4yE3nVK = {
            "id" = "a4yE3nVK";
            "file" = "legend_of_the_dwerden-2.0.8-forge-1.20.1.jar";
            "hash" = "sha512-xPCIeip3N5H2rRnWhRvqhpGyyNZc+CXj1yWgJHlJWHqJjV1Ae3Wr46ji5buAaR/j8eQ93c2iTnD8RT01L9RITg==";
        };
        _r7q1Nsiz = {
            "id" = "r7q1Nsiz";
            "file" = "legend_of_the_dwerden-2.0.9-forge-1.20.1.jar";
            "hash" = "sha512-IwvlQax0n5a8fdkPLFtgLYvblqsBqg/OTcymlF4WCmJ/cf8uICtWErg7DYPy2Zz9AUYEgNG4Sw0fU+dt4zlNAg==";
        };
        _4Rerf6GH = {
            "id" = "4Rerf6GH";
            "file" = "legend_of_the_dwerden-2.0.9.5-forge-1.20.1.jar";
            "hash" = "sha512-gsFWONRnuLfMxAs5UMiIocl36TT4FSvOdQgCEcM4juGdxKC16RMaP683d+/UYOAWs1Lff9acM1XbQi5+lLBuuw==";
        };
        _vqltnzHU = {
            "id" = "vqltnzHU";
            "file" = "legend_of_the_dwerden-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-HwgV16Ym2inoN8QRQj3Tp7IJzQcj/nK7Psnv0r57Df9xjvpYpKoSmnif7UM4UAEGTkrh3JzxTD1nmfxqKiJJNA==";
        };
        _n8wgxugI = {
            "id" = "n8wgxugI";
            "file" = "legend_of_the_dwerden-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-1KJ1TDqd7RDMtSqPBt1tsk6unq4Y4TkrYPSCHI7PyfRR985T+CusUf2dQUfj7Z2FSDiGEsJOl+IvCVGlmZrd7g==";
        };
        _sFIVIRyV = {
            "id" = "sFIVIRyV";
            "file" = "legend_of_the_dwerden-2.1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-dE9dg0LrbsXZhn2gxJgvz0vm3G9ymF9VC5R4klC9KWAKYKvxZmhVuhmN1Z2mZjZDFktl9FgjGzC/21H+y8h7BA==";
        };
        _dICNCK5M = {
            "id" = "dICNCK5M";
            "file" = "legend_of_the_dwerden-2.1.2-forge-1.20.1.jar";
            "hash" = "sha512-Gh8Up28RlaicdpIdaBW+pbefWycITwyectc0u8dpB4pv4nldjfJDhLYa+L8RPQTveHOGP8g3smDLDNcmKriU7w==";
        };
        _pZyCzizl = {
            "id" = "pZyCzizl";
            "file" = "legend_of_the_dwerden-2.1.3-forge-1.20.1.jar";
            "hash" = "sha512-o/JSisxd2GaUJb8imZittVuz4/EFyESOLE1W2P0DYdTeez7eqsguI1cbLUcY9NybFXIt7P2deD7Ry82g1SZpBQ==";
        };
        _gwUeDnpW = {
            "id" = "gwUeDnpW";
            "file" = "legend_of_the_dwerden-2.1.4-forge-1.20.1.jar";
            "hash" = "sha512-6C3FSo+ywZhHZ1GGTmSE532w2FRlroNm3JWI0tg0lxtqK93EejO1nBJMVKm8DRZu9qrXPYRq/SjB3ZXxGdgIAQ==";
        };
        _V03vZhR2 = {
            "id" = "V03vZhR2";
            "file" = "legend_of_the_dwerden-2.1.5-forge-1.20.1.jar";
            "hash" = "sha512-DeWZvoju1TUHZJkUGx8aKUr8WmGLyeGfX7c/Ifbu5AJpKzm0SMO4qxQNt6YR6bc+8W1MQf24OP7zWnfqA7xzUQ==";
        };
        _mzKbHWrV = {
            "id" = "mzKbHWrV";
            "file" = "legend_of_the_dwerden-2.1.6-forge-1.20.1.jar";
            "hash" = "sha512-gZHmLAf5OgyTu6binMxktdz60z2Kr5kxmCnkSjJAu6KYCW6q3AAVM79S9qFVYWpOsnvREbHxWYANTxSe3Zu84w==";
        };
        _24rP1Z2O = {
            "id" = "24rP1Z2O";
            "file" = "legend_of_the_dwerden-2.1.7-forge-1.20.1.jar";
            "hash" = "sha512-Cpv6VhU+sKju4p06gbYvY7deVcR204trEmJen6FqeiXs5J6NRdAzXZJ4NLsFkW6IA6Bb1s6+QkfhLrWVDsm9oQ==";
        };
        _I6dW4i2s = {
            "id" = "I6dW4i2s";
            "file" = "legend_of_the_dwerden-2.1.8-forge-1.20.1.jar";
            "hash" = "sha512-7nRa8cUz7ZfutySvE2d6gbDxWX4np4x+8X7iUTl7pcHRKzMq9YAI/KgZxEyX5JuQqUXV2T/utfqrlndYX2SmIw==";
        };
        _36PB3iy4 = {
            "id" = "36PB3iy4";
            "file" = "legend_of_the_dwerden-2.1.9-forge-1.20.1.jar";
            "hash" = "sha512-xaespAXsOBhMarU9UWJkeUVSnO2qIx/GQjUckQuJmbkbMHVXGPptVts4k96iT4hzpi9f/1EyQeYJeeP2VQLKqw==";
        };
        _FWsJVg6D = {
            "id" = "FWsJVg6D";
            "file" = "legend_of_the_dwerden-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-0lfcxWewOdw10fe2LeWRc91ULcAM7LgsYE1DFGaRRWIo09OKUXsjIXXnlHDARmii1BVzbGfbv7HLwod5VsMX/w==";
        };
        _j7FGwMfY = {
            "id" = "j7FGwMfY";
            "file" = "legend_of_the_dwerden-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-p2Bjw7DkJ1VgNhBx1X51K8PTzMg92VT8eG/7Np87P7jbyjrvu8VrKaKMNp+pG8D3M4CC4GMrSvCyOV1/pSGPdw==";
        };
    in {
        "OrQtLqpT" = _OrQtLqpT;
        "Q6BWBS6K" = _Q6BWBS6K;
        "GH6vo3qv" = _GH6vo3qv;
        "B9KQhoV7" = _B9KQhoV7;
        "2mD3kwob" = _2mD3kwob;
        "VrOFnR0b" = _VrOFnR0b;
        "J3uKBBuL" = _J3uKBBuL;
        "7Euf7JgP" = _7Euf7JgP;
        "EoenhSaW" = _EoenhSaW;
        "epcKBqjr" = _epcKBqjr;
        "hsUZ0W4A" = _hsUZ0W4A;
        "g0I1gUMO" = _g0I1gUMO;
        "WKy5MCUn" = _WKy5MCUn;
        "PM3b03OO" = _PM3b03OO;
        "lKHjNP0v" = _lKHjNP0v;
        "XXHWJ6Sj" = _XXHWJ6Sj;
        "tu80U7Bh" = _tu80U7Bh;
        "gT04Id4Y" = _gT04Id4Y;
        "ORxLGHMC" = _ORxLGHMC;
        "dAKCrlZT" = _dAKCrlZT;
        "2GYY3toz" = _2GYY3toz;
        "befjhgMr" = _befjhgMr;
        "BLFDBaXC" = _BLFDBaXC;
        "Lv1lVSkL" = _Lv1lVSkL;
        "SH7EyTty" = _SH7EyTty;
        "hA6KiKCn" = _hA6KiKCn;
        "Ehi1nlvQ" = _Ehi1nlvQ;
        "vHXaLkSj" = _vHXaLkSj;
        "a4yE3nVK" = _a4yE3nVK;
        "r7q1Nsiz" = _r7q1Nsiz;
        "4Rerf6GH" = _4Rerf6GH;
        "vqltnzHU" = _vqltnzHU;
        "n8wgxugI" = _n8wgxugI;
        "sFIVIRyV" = _sFIVIRyV;
        "dICNCK5M" = _dICNCK5M;
        "pZyCzizl" = _pZyCzizl;
        "gwUeDnpW" = _gwUeDnpW;
        "V03vZhR2" = _V03vZhR2;
        "mzKbHWrV" = _mzKbHWrV;
        "24rP1Z2O" = _24rP1Z2O;
        "I6dW4i2s" = _I6dW4i2s;
        "36PB3iy4" = _36PB3iy4;
        "FWsJVg6D" = _FWsJVg6D;
        "j7FGwMfY" = _j7FGwMfY;
        "forge-1.20.1" = _j7FGwMfY;
        "forge-1.19.2" = _J3uKBBuL;
        "pkg-1.0.6" = _OrQtLqpT;
        "pkg-1.0.6.5" = _Q6BWBS6K;
        "pkg-1.0.7" = _GH6vo3qv;
        "pkg-1.0.8" = _B9KQhoV7;
        "pkg-1.0.9" = _2mD3kwob;
        "pkg-1.1.0" = _J3uKBBuL;
        "pkg-1.1.1" = _7Euf7JgP;
        "pkg-1.1.2" = _EoenhSaW;
        "pkg-1.1.3" = _epcKBqjr;
        "pkg-1.1.4" = _hsUZ0W4A;
        "pkg-1.1.5" = _g0I1gUMO;
        "pkg-1.1.5.5" = _WKy5MCUn;
        "pkg-1.1.6" = _PM3b03OO;
        "pkg-1.1.7" = _lKHjNP0v;
        "pkg-1.1.8" = _XXHWJ6Sj;
        "pkg-1.1.9" = _tu80U7Bh;
        "pkg-1.1.9.5" = _gT04Id4Y;
        "pkg-2.0.0" = _ORxLGHMC;
        "pkg-2.0.1" = _dAKCrlZT;
        "pkg-2.0.2" = _2GYY3toz;
        "pkg-2.0.2.5" = _befjhgMr;
        "pkg-2.0.3" = _BLFDBaXC;
        "pkg-2.0.4" = _Lv1lVSkL;
        "pkg-2.0.5" = _SH7EyTty;
        "pkg-2.0.6" = _hA6KiKCn;
        "pkg-2.0.6.5" = _Ehi1nlvQ;
        "pkg-2.0.7" = _vHXaLkSj;
        "pkg-2.0.8" = _a4yE3nVK;
        "pkg-2.0.9" = _r7q1Nsiz;
        "pkg-2.0.9.5" = _4Rerf6GH;
        "pkg-2.1.0" = _vqltnzHU;
        "pkg-2.1.1" = _n8wgxugI;
        "pkg-2.1.1.5" = _sFIVIRyV;
        "pkg-2.1.2" = _dICNCK5M;
        "pkg-2.1.3" = _pZyCzizl;
        "pkg-2.1.4" = _gwUeDnpW;
        "pkg-2.1.5" = _V03vZhR2;
        "pkg-2.1.6" = _mzKbHWrV;
        "pkg-2.1.7" = _24rP1Z2O;
        "pkg-2.1.8" = _I6dW4i2s;
        "pkg-2.1.9" = _36PB3iy4;
        "pkg-3.0.0" = _FWsJVg6D;
        "pkg-3.0.1" = _j7FGwMfY;
        "default" = _j7FGwMfY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legend-of-the-dwerden";
        id = "w4yj73FW";
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