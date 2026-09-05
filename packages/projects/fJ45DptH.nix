{lib, callPackage, ...}:
let
    versions = (let
        _hRXLutwm = {
            "id" = "hRXLutwm";
            "file" = "speedrunnerswap-1.0.jar";
            "hash" = "sha512-DGmADa4qHTzfTWYwDsKlhZKp8bmksaSs84K++Kb6AnG4+NaMdoczKyW8bmxAu/sSF1qVHBgrOTWd6lwWTW6Zwg==";
        };
        _hbT4hqs6 = {
            "id" = "hbT4hqs6";
            "file" = "speedrunnerswap-1.1.jar";
            "hash" = "sha512-4YsJlElgH+LHaN3VhlmMBQYF30HS2B8IwOjccialeTbt0sr63+iQS0NEhCu4/dTOjg4w/MIpG+aBQgAETzXEvw==";
        };
        _kytz9xPd = {
            "id" = "kytz9xPd";
            "file" = "speedrunnerswap-1.2.jar";
            "hash" = "sha512-FYSKGn4jCSXkPcSraC56SCujvp0kN0MoO0HXS6tw0/V0NpPdak9oTsrVw9TnJF86gLOTpcopEUL0NXDpRM91Ww==";
        };
        _o1iNxAWc = {
            "id" = "o1iNxAWc";
            "file" = "speedrunnerswap-1.3.jar";
            "hash" = "sha512-ZcJwhImRHtH8T2JOo98o7EKYQScsu5PwyZArQYtsEZrLdkAM1K65ZmUUaqcwR5RBY2t17nIGBtsXxIKa+WcJNg==";
        };
        _q9UiGLN1 = {
            "id" = "q9UiGLN1";
            "file" = "speedrunnerswap-1.4.jar";
            "hash" = "sha512-sTRuQ9w2KYKDSAil/AnQiF6Aqef6ZTxNwIaElr/uYHGu+yfZgAEMJg5C5fGOCUqzPG9yzGTApU3I2Ye7u8NYIw==";
        };
        _hL5jZ4wM = {
            "id" = "hL5jZ4wM";
            "file" = "speedrunnerswap-1.5.jar";
            "hash" = "sha512-VnW6Wn9k+brMnMSan6Fs6BgsH4a9PYd8kSJVrf/9rG+Q2AoTC37lnyxdoBVXBgE3EDJSC0tzCCLfbKGARiBWvg==";
        };
        _EZgyYl7V = {
            "id" = "EZgyYl7V";
            "file" = "speedrunnerswap-1.6.jar";
            "hash" = "sha512-75UxvtiGoKrwaEF5rBQ3gdqmv32Ca5BpJ1jKyBABgpfVEadpZqLoND+/LqQ/aBYFj09GcMegjlv9t1D7/Lv1fQ==";
        };
        _m41cTeeS = {
            "id" = "m41cTeeS";
            "file" = "speedrunnerswap-1.7.jar";
            "hash" = "sha512-6OlBbVbaVeh8EYzXXl322TGsqVzDkni9289u0W2VdoIRT7k3P2UMQv0Rfh2WcqWGg/D/h47eqmQs2zitrK3G/g==";
        };
        _bducGAOs = {
            "id" = "bducGAOs";
            "file" = "speedrunnerswap-2.0jar.jar";
            "hash" = "sha512-xv8XRA0PwL1qunMjaNkFM/N4elZZqleDOSDZ7LaAh7p00+ePzdW+c1ImtJWyzF7xmJEt1m79zXC7mWFRjX4mwA==";
        };
        _8QAow6Fw = {
            "id" = "8QAow6Fw";
            "file" = "speedrunnerswap-2.0.1.jar";
            "hash" = "sha512-+EZ1WgQBCjP8R/U5+/++pGTFzROJ4GnlaeGgZrGCN6MZH5bgwHCe9mD+B+FDeog0kI+k3ILpFAexG/gOUV5c+A==";
        };
        _Jm6OIyMs = {
            "id" = "Jm6OIyMs";
            "file" = "speedrunnerswap-2.1.jar";
            "hash" = "sha512-r553yv4RRN6Pq0QxkkOXxvSXoMacK5HUeG5EJqG6MnY60n/9xmfhHGX5paMQc/rlZp8kHmlGmFgehiRL9WEiGw==";
        };
        _DBjuFFDe = {
            "id" = "DBjuFFDe";
            "file" = "speedrunnerswap-2.2.jar";
            "hash" = "sha512-io8C7RgSRAVG89iLOktdLzp4zxVrYRXNKAbf5I9Z6h/L0CXT++C3wx3MIxTgzmQp5puVma09fsQqNeWLn09T8g==";
        };
        _oBJWB2x7 = {
            "id" = "oBJWB2x7";
            "file" = "speedrunnerswap-2.3.jar";
            "hash" = "sha512-7Ax2Js6jA1B1URQLBHGlEoCPObmCOrnd2aonoXyRrP+yOGHc7E9x1afFRkKdtlAHwYt2RLlDup65SZbyb8pXeA==";
        };
        _ToRGmB7K = {
            "id" = "ToRGmB7K";
            "file" = "speedrunnerswap-3.0.0.jar";
            "hash" = "sha512-xT0BFR6c+sXOr57d3daW/JbFD3OvUuPzMrcaWu0waD3LH4Vba0DESrLQ6OA/l9j5wfPhVDCROuMHk3crhMVa7g==";
        };
        _sdQ13Ftm = {
            "id" = "sdQ13Ftm";
            "file" = "speedrunnerswap-3.0.1.jar";
            "hash" = "sha512-uEi6Y+wjQTN1XXKYq1HVxsURGHxCFVsz5czT89EckaEiO7U1J7gdRYdow9/WXWNTeQAPTDjYeOfyerVcs04NFA==";
        };
        _7MVUtkgk = {
            "id" = "7MVUtkgk";
            "file" = "speedrunnerswap-3.0.2.jar";
            "hash" = "sha512-GtQkb0ZHYoVlH8ae8LB0uBbsqeRviK5/WIwn7bN28cTEtkXfGzfQGPCkBVjbNNLtivtLzvtkP5w/bs0+BTBFUA==";
        };
        _2fOBzddO = {
            "id" = "2fOBzddO";
            "file" = "SpeedrunnerSwap-3.0.2-FIXED.jar";
            "hash" = "sha512-Ohvbu6VrXJ45fIknyJjkq1ZFgcWJNOkM62BLwtHaS9FJN38n4LLm0aFQpwfbTkqok8VqE1kHVPJf5e3y+1n19w==";
        };
        _sNGZOXBW = {
            "id" = "sNGZOXBW";
            "file" = "speedrunnerswap-3.0.5.jar";
            "hash" = "sha512-4mVP2+iN1hVqpnD97Ah9IdICmZcD3fA3PSR9NtLIfckLmYZU2UO8LZenOqI0DDOMbXyGht3mtqw45RCmFwKN3A==";
        };
        _tThlMLHO = {
            "id" = "tThlMLHO";
            "file" = "speedrunnerswap-3.1.jar";
            "hash" = "sha512-c3EeGBdORm1sxNFDopuQVJGUwAQNXMLAKtBiH4sWD1OjJFC3Te3TIEgw0wNaxvsHHR0jnwSfeC3XQAzbuhxGxQ==";
        };
        _ndZaMHiR = {
            "id" = "ndZaMHiR";
            "file" = "speedrunnerswap-3.2.0.jar";
            "hash" = "sha512-6E77kj9PujGvfiPML3l4lVy7sXtutvxRdpOp883GAYxnSILPPOJ1+Rwzo9YaecoeKkvJhP91lET0Vwgak8QOew==";
        };
        _JZKFAjJ7 = {
            "id" = "JZKFAjJ7";
            "file" = "speedrunnerswap-3.3.0.jar";
            "hash" = "sha512-228zrw7xPfzWWh/MzS8rhaHWiGD7To8jyiNZZrmhHzHaJ2MRvO6PD5UbIJ8ClzjUmaz1on6WYHIN//b9zgowbw==";
        };
        _WcSoOuAb = {
            "id" = "WcSoOuAb";
            "file" = "speedrunnerswap-4.0.0.jar";
            "hash" = "sha512-QN3sKLOaHxYaG7czXta/0hQeSzn5XYjKe16ozvs6tz/9UQfpSEOiHRQKnNCTOLDo6CR/ETufP96/wv2/yqVDJQ==";
        };
        _4v6BX8x8 = {
            "id" = "4v6BX8x8";
            "file" = "speedrunnerswap-4.0.1.jar";
            "hash" = "sha512-yRGvpnAyynRRvXJEJ7srtGRA/KDE4oT6qFEtsvx0kdRWkCjTuSk+YvJZt5Rlw3z20RtdE8z8tPwEyWjcC6CdAw==";
        };
        _tZ63i60Z = {
            "id" = "tZ63i60Z";
            "file" = "speedrunnerswap-4.0.2.jar";
            "hash" = "sha512-y7VHkct98SNj5i8mbXSbKzAsj+A+qe2xPzD0+GJ8v0o4NPwozP9+3zYyLvK7fo7ZZg1cqJNz9G3NQMC/+HMjEA==";
        };
        _7sm7xPP0 = {
            "id" = "7sm7xPP0";
            "file" = "speedrunnerswap-4.0.3.jar";
            "hash" = "sha512-HgehNh53hN7XnUBpH0Z3Wjmf2pIB48vAKANBVTWmo5hNQ+sa2JviE1fE5uoW4G2vUSqA3gswDLOL3ajJzDmr8w==";
        };
        _sNHqV9W6 = {
            "id" = "sNHqV9W6";
            "file" = "speedrunnerswap-4.0.4.jar";
            "hash" = "sha512-w3WBm5Q7MmHlx7/pPSMB0jbdOEy0GspYPR1fzgoEngZjxovHdVye6mTypvbxOaoLif1GoLyeDsh5zUjT7sYhiw==";
        };
        _t2alZAw7 = {
            "id" = "t2alZAw7";
            "file" = "speedrunnerswap-4.0.5.jar";
            "hash" = "sha512-x8Ef2SbtDaWWs/58N6XnLuRa6thNflZTTdOzf/Uolbar7mdY/dmw9N8HOW6qerASSWFfKP46GlxTK7JuV7+54w==";
        };
        _mF0HEQFe = {
            "id" = "mF0HEQFe";
            "file" = "speedrunnerswap-4.0.6.jar";
            "hash" = "sha512-waHsfTxeCcrPbRN+bWGXtddFbyslPyAB5hsJeiCkljLOzcwazOp98ZyBPqzATvfWYLMmjrhoO08etK7wRYmgsA==";
        };
        _6YaqWnqQ = {
            "id" = "6YaqWnqQ";
            "file" = "speedrunnerswap-4.0.7.jar";
            "hash" = "sha512-n2L8EQHtgalbN6/oz6PuSVT8RmuwHadilV2d9sTz8RX0cz8p4+1o3NLGat972yaPUUstcVrpSpjSWT1x24ugSA==";
        };
        _YKBc8C5f = {
            "id" = "YKBc8C5f";
            "file" = "speedrunnerswap-4.0.8.jar";
            "hash" = "sha512-AKspyBIqz2GsnkwbbtRQHzslrHgY3HmLgkI9asytNydpxWrgN6NtshzLC0KNHAD9+lNLhzvtPNkjGgeHMKh0vg==";
        };
        _wFjp00BQ = {
            "id" = "wFjp00BQ";
            "file" = "speedrunnerswap-4.1.jar";
            "hash" = "sha512-QcpI5R7aEMHw69wwZiBTS1REcgf21g2ecuQGeIr5bCEHM4ezUpJQg7Uy6HYuv0kuovuPcJHvVqa+/X+qh/henw==";
        };
        _WKQArhvc = {
            "id" = "WKQArhvc";
            "file" = "speedrunnerswap-4.3.jar";
            "hash" = "sha512-W46pKlYqd8nMwe2ii7jNpR3UtkrXvMJ3xiHVTHW/CYFl2lOkSROyv596g2etlORZdUgn/ALXZEjf2opsy+K9Jg==";
        };
        _HE1WN0yG = {
            "id" = "HE1WN0yG";
            "file" = "speedrunnerswap-4.3.2.jar";
            "hash" = "sha512-6pwCpt1fJKw4s6H95LmNvTH47Wba50lbe+kBkgelRgehPHfB1M2lDwErKZhRXsZLqAzRXLuEh5qzjiP2amYOeg==";
        };
        _NZUO7Xpe = {
            "id" = "NZUO7Xpe";
            "file" = "speedrunnerswap-4.3.3.jar";
            "hash" = "sha512-KEOdpEtZFEGTzm6aLagT0z29aJXeg1KU+gOAHE/Jlvg6jFjmgyaqe9d+JZ+N4ygphNWcCz/UQnfGMGGb/Uclkg==";
        };
        _kRCDhDDT = {
            "id" = "kRCDhDDT";
            "file" = "speedrunnerswap-4.3.4.jar";
            "hash" = "sha512-8fYMz4L0RRyzgTYFoV/C+FEGWZ2GnTrR3x3xKHCAHMTp+GAkjLc2Oc6+/SRjqM3h9VhlRSo/KQfQnzCpKE/Ojg==";
        };
        _ijhmHU3G = {
            "id" = "ijhmHU3G";
            "file" = "speedrunnerswap-4.3.5.jar";
            "hash" = "sha512-IQPZt0wjmxQMSpkzBn4Dc2l4MhUeA7MoujPHQaO2U2awd/phUlTW//Zr3JTIBayLQDH7QYaqQU72+QwSvQIjPQ==";
        };
    in {
        "hRXLutwm" = _hRXLutwm;
        "hbT4hqs6" = _hbT4hqs6;
        "kytz9xPd" = _kytz9xPd;
        "o1iNxAWc" = _o1iNxAWc;
        "q9UiGLN1" = _q9UiGLN1;
        "hL5jZ4wM" = _hL5jZ4wM;
        "EZgyYl7V" = _EZgyYl7V;
        "m41cTeeS" = _m41cTeeS;
        "bducGAOs" = _bducGAOs;
        "8QAow6Fw" = _8QAow6Fw;
        "Jm6OIyMs" = _Jm6OIyMs;
        "DBjuFFDe" = _DBjuFFDe;
        "oBJWB2x7" = _oBJWB2x7;
        "ToRGmB7K" = _ToRGmB7K;
        "sdQ13Ftm" = _sdQ13Ftm;
        "7MVUtkgk" = _7MVUtkgk;
        "2fOBzddO" = _2fOBzddO;
        "sNGZOXBW" = _sNGZOXBW;
        "tThlMLHO" = _tThlMLHO;
        "ndZaMHiR" = _ndZaMHiR;
        "JZKFAjJ7" = _JZKFAjJ7;
        "WcSoOuAb" = _WcSoOuAb;
        "4v6BX8x8" = _4v6BX8x8;
        "tZ63i60Z" = _tZ63i60Z;
        "7sm7xPP0" = _7sm7xPP0;
        "sNHqV9W6" = _sNHqV9W6;
        "t2alZAw7" = _t2alZAw7;
        "mF0HEQFe" = _mF0HEQFe;
        "6YaqWnqQ" = _6YaqWnqQ;
        "YKBc8C5f" = _YKBc8C5f;
        "wFjp00BQ" = _wFjp00BQ;
        "WKQArhvc" = _WKQArhvc;
        "HE1WN0yG" = _HE1WN0yG;
        "NZUO7Xpe" = _NZUO7Xpe;
        "kRCDhDDT" = _kRCDhDDT;
        "ijhmHU3G" = _ijhmHU3G;
        "paper-1.21" = _ijhmHU3G;
        "paper-1.21.1" = _ijhmHU3G;
        "paper-1.21.2" = _ijhmHU3G;
        "paper-1.21.3" = _ijhmHU3G;
        "paper-1.21.4" = _ijhmHU3G;
        "paper-1.21.5" = _ijhmHU3G;
        "paper-1.21.6" = _ijhmHU3G;
        "paper-1.21.7" = _ijhmHU3G;
        "paper-1.21.8" = _ijhmHU3G;
        "paper-1.21.9" = _ijhmHU3G;
        "paper-1.21.10" = _ijhmHU3G;
        "paper-1.21.11" = _ijhmHU3G;
        "bukkit-1.21" = _ijhmHU3G;
        "bukkit-1.21.1" = _ijhmHU3G;
        "bukkit-1.21.2" = _ijhmHU3G;
        "bukkit-1.21.3" = _ijhmHU3G;
        "bukkit-1.21.4" = _ijhmHU3G;
        "bukkit-1.21.5" = _ijhmHU3G;
        "bukkit-1.21.6" = _ijhmHU3G;
        "bukkit-1.21.7" = _ijhmHU3G;
        "bukkit-1.21.8" = _ijhmHU3G;
        "bukkit-1.21.9" = _ijhmHU3G;
        "bukkit-1.21.10" = _ijhmHU3G;
        "bukkit-1.21.11" = _ijhmHU3G;
        "purpur-1.21" = _ijhmHU3G;
        "purpur-1.21.1" = _ijhmHU3G;
        "purpur-1.21.2" = _ijhmHU3G;
        "purpur-1.21.3" = _ijhmHU3G;
        "purpur-1.21.4" = _ijhmHU3G;
        "purpur-1.21.5" = _ijhmHU3G;
        "purpur-1.21.6" = _ijhmHU3G;
        "purpur-1.21.7" = _ijhmHU3G;
        "purpur-1.21.8" = _ijhmHU3G;
        "purpur-1.21.9" = _ijhmHU3G;
        "purpur-1.21.10" = _ijhmHU3G;
        "purpur-1.21.11" = _ijhmHU3G;
        "spigot-1.21" = _ijhmHU3G;
        "spigot-1.21.1" = _ijhmHU3G;
        "spigot-1.21.2" = _ijhmHU3G;
        "spigot-1.21.3" = _ijhmHU3G;
        "spigot-1.21.4" = _ijhmHU3G;
        "spigot-1.21.5" = _ijhmHU3G;
        "spigot-1.21.6" = _ijhmHU3G;
        "spigot-1.21.7" = _ijhmHU3G;
        "spigot-1.21.8" = _ijhmHU3G;
        "spigot-1.21.9" = _ijhmHU3G;
        "spigot-1.21.10" = _ijhmHU3G;
        "spigot-1.21.11" = _ijhmHU3G;
        "pkg-1.0" = _hRXLutwm;
        "pkg-1.1" = _hbT4hqs6;
        "pkg-1.2" = _kytz9xPd;
        "pkg-1.3" = _o1iNxAWc;
        "pkg-1.4" = _q9UiGLN1;
        "pkg-1.5" = _hL5jZ4wM;
        "pkg-1.6" = _EZgyYl7V;
        "pkg-1.7" = _m41cTeeS;
        "pkg-2.0" = _bducGAOs;
        "pkg-2.0.1" = _8QAow6Fw;
        "pkg-2.1" = _Jm6OIyMs;
        "pkg-2.2" = _DBjuFFDe;
        "pkg-2.3" = _oBJWB2x7;
        "pkg-3.0" = _ToRGmB7K;
        "pkg-3.0.1" = _sdQ13Ftm;
        "pkg-3.0.2" = _2fOBzddO;
        "pkg-3.0.5" = _sNGZOXBW;
        "pkg-3.1" = _tThlMLHO;
        "pkg-3.2.0" = _ndZaMHiR;
        "pkg-3.3.0" = _JZKFAjJ7;
        "pkg-4.0.0" = _WcSoOuAb;
        "pkg-4.0.1" = _4v6BX8x8;
        "pkg-4.0.2" = _tZ63i60Z;
        "pkg-4.0.3" = _7sm7xPP0;
        "pkg-4.0.4" = _sNHqV9W6;
        "pkg-4.0.5" = _t2alZAw7;
        "pkg-4.0.6" = _mF0HEQFe;
        "pkg-4.0.7" = _6YaqWnqQ;
        "pkg-4.0.8" = _YKBc8C5f;
        "pkg-4.1" = _wFjp00BQ;
        "pkg-4.3" = _WKQArhvc;
        "pkg-4.3.2" = _HE1WN0yG;
        "pkg-4.3.3" = _NZUO7Xpe;
        "pkg-4.3.4" = _kRCDhDDT;
        "pkg-4.3.5" = _ijhmHU3G;
        "default" = _ijhmHU3G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "speedrunner-swap";
        id = "fJ45DptH";
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