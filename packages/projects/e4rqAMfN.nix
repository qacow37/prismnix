{lib, callPackage, ...}:
let
    versions = (let
        _rlUVJJod = {
            "id" = "rlUVJJod";
            "file" = "Advanced+Sticks+1.10.2+by+XxRexRaptorxX+(v.1.5.5).jar";
            "hash" = "sha512-CIN06dvJa18/osdDovgLs29ZsOhALwEM75biAOILML4Dur8N2V6vKpGWKxWxol98/Hl2ppLKe3hmXbU8sOkQww==";
        };
        _4AId9oPO = {
            "id" = "4AId9oPO";
            "file" = "Advanced+Sticks+1.11.2+by+XxRexRaptorxX+(v.1.5.5).jar";
            "hash" = "sha512-YW2VuN5VBr8qTkpySHWKvOwfD2S6kHaX2vv5Q0Sl1Vpcey8qw5uxzqvKibcBcAq8aFElkN1Ftb/1RpSUtIg4jA==";
        };
        _8NP2tLTv = {
            "id" = "8NP2tLTv";
            "file" = "Advanced+Sticks+1.12++by+XxRexRaptorxX+(v.1.5.7).jar";
            "hash" = "sha512-SztHiPhhKIe2WZdjto3dRRszvYtrHxo6907H2Ql7g9IU2f3MCQJEPx4BiZhxKX7WraoCnIfOqIWrqREdS3VSwg==";
        };
        _ZCXHDr9f = {
            "id" = "ZCXHDr9f";
            "file" = "AdvancedSticks-1.18-(v.2.1.2).jar";
            "hash" = "sha512-OSqaCjJx5Se5+Y5q6m8ypb6zi4L4IjLEGtxpeSLwzrgc3VzZ7M4s8hpYcVt8ivWvCZ03NKakj7ZnjJL/5xAjoQ==";
        };
        _8AFqw41j = {
            "id" = "8AFqw41j";
            "file" = "AdvancedSticks-1.18.2-(v.2.2.0).jar";
            "hash" = "sha512-ZnhggbFpTxyQzOJYwi054Qg53VEdrT9n6eERAlbp1kKo0Nyz4j3KGasoavdRXvfjNZ4n4BTAaHpwwdswf0tjJw==";
        };
        _c51ARAkA = {
            "id" = "c51ARAkA";
            "file" = "AdvancedSticks-1.19.2-(v.2.2.3).jar";
            "hash" = "sha512-09oNiMms2KAip7RD5Y/sgP/tXaU+RyOj7ttwf6QgUV0Qc4fYCAkG/OheF5lcPk74C1q+/2rOHth81RaQMta25Q==";
        };
        _v5wtiu5k = {
            "id" = "v5wtiu5k";
            "file" = "AdvancedSticks-1.19.3-(v.2.2.4).jar";
            "hash" = "sha512-j8f+tIKw+Uj2XOwV0eyI4VjdfO3EWDrJMgkiRoiu9xbc/h3+uUfRVYBbO3ze52k9BscGUiNHMjECYDbbnp00ww==";
        };
        _d4kCsEFZ = {
            "id" = "d4kCsEFZ";
            "file" = "AdvancedSticks-1.19.4-(v.2.2.5).jar";
            "hash" = "sha512-5iYtwoOsz6hps/MvAnkIXT7I/oBT7rlvtrJnGeaeClbAiHjqB8/1rBmg9fR7Rs7razvajvC2eUYuDXVJ3A3ESA==";
        };
        _MOCeG4cF = {
            "id" = "MOCeG4cF";
            "file" = "AdvancedSticks-1.20.x-(v.2.3.0).jar";
            "hash" = "sha512-gFXuroli6Pu94JqY32EFEAZ2AMM1hdbAS9k9mjWPZavQwJ68djUXCspdqCbOxlgkb4l86Lux3Da5/PTgIrROrw==";
        };
        _ZuRsXmaa = {
            "id" = "ZuRsXmaa";
            "file" = "AdvancedSticks-1.20.x-(v.2.4.0).jar";
            "hash" = "sha512-1yTyvicSesATLksLEcd2kSHKTIUP2VAL6EOo9kqEkcewKxAF/KXorpsEf9mB4CEQtoRwNkUeUsjeBEEAXjJDLw==";
        };
        _7XRAAQwm = {
            "id" = "7XRAAQwm";
            "file" = "AdvancedSticks-1.20.x-(v.2.4.1).jar";
            "hash" = "sha512-R2ERTxojfIsCZ/ckf/izF1CAKBByHYaUOupfRwUeLe5cY/e9b3nD9AogbycjbuBcJm6cjaRZ04ePEw6DK1y91Q==";
        };
        _3wx3KRjp = {
            "id" = "3wx3KRjp";
            "file" = "AdvancedSticks-1.20.x-(v.2.4.2).jar";
            "hash" = "sha512-zNJ864XwiRPO4cpiaiahn04INK7Trg4ybk/Dqle8ishxGPHqnVBOFMRSJ2KbgxHwUUV2rHX+OBpdbDtlo2C4Kg==";
        };
        _UWolTOfn = {
            "id" = "UWolTOfn";
            "file" = "AdvancedSticks-1.20.x-(v.2.3.1).jar";
            "hash" = "sha512-hXhjSroOQl8gWliTIk48GkZLeHtc/0On9TkHXnDBozDFuPhKAXMrnvgGMvqPRegGJDG1i6NAbowEMLZMBJm2sQ==";
        };
        _lyFyN0x2 = {
            "id" = "lyFyN0x2";
            "file" = "AdvancedSticks-1.19.4-(v.2.2.6).jar";
            "hash" = "sha512-T3yMHCn98vQhPxYPpKhKl4N3Aetr3I33BVE/om5aYJ+Ayy8FyjKZZ81RI2nJQCW8r3mcJ/naumUtRXN+mJtOJw==";
        };
        _AVtu3sor = {
            "id" = "AVtu3sor";
            "file" = "AdvancedSticks-1.19.3-(2.2.4a).jar";
            "hash" = "sha512-rVWsHs/OrqGnRTWH4+WRA4bHRhYFUBNRYjFI72ZTm0xlrIepRqbX6Ld9u0A2dHoSFhPm+6LkDKXtdJxzU0u8OA==";
        };
        _r69P9MsS = {
            "id" = "r69P9MsS";
            "file" = "AdvancedSticks-1.19.x-(2.2.3a).jar";
            "hash" = "sha512-6VTD1nRkgd6dhZgnpXuBDTgaS1HRuzDfQAD94gmsboSEk2RIsfB99yWZ3C67rPhRHC0W3NSOQHID+qKN2teMfg==";
        };
        _w86PWFNj = {
            "id" = "w86PWFNj";
            "file" = "AdvancedSticks-1.18.2-(2.2.0a).jar";
            "hash" = "sha512-Q5SkuNYtE0Um6yD+J67afYYT3BZLAXqfa9mXnR5TyPGJOtCy/y6uvyfxAcuZWDzJGat7M9DuZx+Q3ID4e56t7g==";
        };
        _TiozyUTa = {
            "id" = "TiozyUTa";
            "file" = "AdvancedSticks-1.19.x-(2.2.3b).jar";
            "hash" = "sha512-BmUn58ta58E3kHfEXsXSlH48zbeuboT3Mm21IzWXdq4yg2+6XwAZAALBuUr/w+BgtY9iFTLpjKf8ou5m9CXiVA==";
        };
        _8ZZs9D5i = {
            "id" = "8ZZs9D5i";
            "file" = "AdvancedSticks-1.20.x-(2.3.2).jar";
            "hash" = "sha512-2JcGwhyhqj4Ays6Lx1s4IPgKDI89pj2dSP+9mVPDkZc0o20O01FOMwfbbwsJkf1MRUCvGQn7dkyGT+NbvOUEQQ==";
        };
        _CX0wcUho = {
            "id" = "CX0wcUho";
            "file" = "AdvancedSticks-1.20.x-(2.4.3).jar";
            "hash" = "sha512-rIchqs2hp6Htj9OxJmRT1b7UVajiUw/y+vxQVhTSM6i2ANotdLcA4JjSTTZeSpsMqhzsEGVp32Lnm9Rmz7oEMw==";
        };
        _3UR6oqTP = {
            "id" = "3UR6oqTP";
            "file" = "AdvancedSticks-1.21-(v.3.0.0-NEO).jar";
            "hash" = "sha512-UaNopIq5UsNEnnxIUV4b5mfj7OOKcAV43UQynCr7qM5iTkjgBFVB4NTgYjhqkNz60AGrt9jnBtPftRkM1dmTsg==";
        };
        _dJ0NBtpl = {
            "id" = "dJ0NBtpl";
            "file" = "AdvancedSticks-1.21-(v.3.0.1-NEO).jar";
            "hash" = "sha512-Bes0OtIvgIYSFtbZsPKrhr07A3y2Cl3qEPDizN2EPt6HTt38rKRjFq+HzIDgaPqZdTtGWnTN0s8tbX7mpK70Xg==";
        };
        _gwt6lyD7 = {
            "id" = "gwt6lyD7";
            "file" = "AdvancedSticks-1.21-(v.3.0.2-NEO).jar";
            "hash" = "sha512-eCo9iDHHGspIh5o7ZDjLVLMSe+8751gvMhzgumWXExwqKRJNkR5vbW3XIkzi8fY+Ui14+eGHS6OKirsI8PIaLg==";
        };
        _Hyo5uXzr = {
            "id" = "Hyo5uXzr";
            "file" = "AdvancedSticks-1.21.4-(v.4.0.0-NEO).jar";
            "hash" = "sha512-ccle5YzUbVgw+K8m+s6z1lgLbNUjb4vqEI8q2jRF/sDEfU/h/9yJPQ1Sj4cExVY4w+fBzlicdwzHPX3udlUdVQ==";
        };
        _fVNZCGcW = {
            "id" = "fVNZCGcW";
            "file" = "AdvancedSticks-1.21-(v.3.0.3-NEO).jar";
            "hash" = "sha512-8OL7I+TwWNsveNJn1rTpqzPVn3sm3E+qUDKhCqtRqtyfKH8Rq1kZ+E55gORgRtw7I7Ud9S8tBSfDB/roqd28iQ==";
        };
        _GcUWYL9K = {
            "id" = "GcUWYL9K";
            "file" = "AdvancedSticks-1.21.4-(v.4.1.0-NEO).jar";
            "hash" = "sha512-/uqOywUSRae9GAIJq0LN8Cnts3xhJ4HLTQUiGlQhLYgQjEPTrA+ORCp46hiagkY+TPtod+VuShFglNX/lA2uDg==";
        };
        _cohmUVLS = {
            "id" = "cohmUVLS";
            "file" = "AdvancedSticks-1.21.4-(v.4.2.0-NEO).jar";
            "hash" = "sha512-hiagAXzOiX51clUACC8Y5YDmxYBTkcFhGLGfRcPeCtSgG/XzxtgbnWhqCkmwP+smXe8jI9CKxac+d/pav5Ff8A==";
        };
        _9L62FLe3 = {
            "id" = "9L62FLe3";
            "file" = "AdvancedTools-1.21.4-(v.5.0.0-NEO).jar";
            "hash" = "sha512-T4+9YofG5p0Az52lb4wVQq+i6W5q7A/UtcKnfGlXvJEiOnUs1cmSOBKbV0jdXwtujAGDj+o/SZlXx7tlJfGAGA==";
        };
        _QMp97KxJ = {
            "id" = "QMp97KxJ";
            "file" = "AdvancedTools-1.21.4-(v.5.1.0-NEO).jar";
            "hash" = "sha512-ae8pOmRi8VKvSbr1SEpS6A6tRowEumokUI4vZ2+6iz+oiIlHVTOHwGp4YzwiU3foVtQyGsymqS6S6CjAU7NLUg==";
        };
        _2rluoQBv = {
            "id" = "2rluoQBv";
            "file" = "AdvancedTools-1.21.4-(v.5.2.0-NEO).jar";
            "hash" = "sha512-DbK/x1m6dREblz7y0jiBnX20zjZoiRWjl4hAMYwJ/r6hkNOPkbRhexx2iuTtsvcOWm6GJrPulxEBKAJm/CeUyA==";
        };
        _R8HtRCmE = {
            "id" = "R8HtRCmE";
            "file" = "AdvancedTools-1.21.4-(v.5.3.0-NEO).jar";
            "hash" = "sha512-PYj5quVaPA8LBCfH9znJWepX3dKZzrH7mrI3rY+pCz8l+J/diQSfd4hrMh0mN9uuoVmFdqzcwd3FPaonAJNd1Q==";
        };
        _qtm3JULV = {
            "id" = "qtm3JULV";
            "file" = "AdvancedTools-1.21.5-(v.5.4.0-NEO).jar";
            "hash" = "sha512-IA6icXuAVf2p9hFt+dnr8Ka7JSVix9E7PB/HMy2WzNbN8IYDDV0SEvcgn4oFOm9x2RlXWK6V9lqxUuw7TpWr8A==";
        };
        _McoABk5r = {
            "id" = "McoABk5r";
            "file" = "AdvancedTools-1.21.5-(v.5.5.0-NEO).jar";
            "hash" = "sha512-1yzLAv3eKh5ReiNRdC4a61hymLu8pSE5QKcgd92u7KQZ7MWhi2OOCFIZVxLdsQzieOngy9GG6voeSKWLfs60qw==";
        };
        _dYi50axT = {
            "id" = "dYi50axT";
            "file" = "AdvancedTools-1.21.5-(v.5.5.1-NEO).jar";
            "hash" = "sha512-1ZQmXP8eceswOqIhJtPL+FpJYGpDnrWwQ1B3XiopCPFpu1B3NIBd2a+oeqvrLwK0QOi5GTNgmvUi89zBvAlDdg==";
        };
        _rLmdmWM0 = {
            "id" = "rLmdmWM0";
            "file" = "AdvancedTools-1.21.5-(v.6.0.0-NEO).jar";
            "hash" = "sha512-yO6A+maR/kWtxDXrrRcxJGgLvj2loRgXmvsHeC8FNe5C8WgZ7HsO3wm95+XurPhxx9I2ITJ539zmFMoaXhAj5g==";
        };
        _qhuljEVr = {
            "id" = "qhuljEVr";
            "file" = "AdvancedTools-1.21.5-(v.6.1.0-NEO).jar";
            "hash" = "sha512-QNAQi6xFPyeMbCx/Z5JEv7U8MSZKRUYEdHZNxYFOU6ukJs8dpZ4KE4Bw+Jdykv51q8qVWzr0OdrVRpwESNteJg==";
        };
        _bnQKcNnA = {
            "id" = "bnQKcNnA";
            "file" = "AdvancedTools-1.21.5-(v.6.1.1-NEO).jar";
            "hash" = "sha512-SmG3tEwZ9cN7KG8wl+Kw+Ze3faFe9MsR3sY7bX43poA+ZVvmV50Lfj8TrAp0sXGhEBM32r/2VOK8YSyZUCIsuA==";
        };
        _WBV0d50U = {
            "id" = "WBV0d50U";
            "file" = "AdvancedTools-1.21.5-(v.6.1.2-NEO).jar";
            "hash" = "sha512-Zcisdy3ygOn4BCC8mpC6hC/qBA+ElR7r1wKB8NPoOlys5kSQKobGMxbEJmskWBpE9FF/FVq6awaFFycSDbvWOw==";
        };
        _TYIa1fJg = {
            "id" = "TYIa1fJg";
            "file" = "AdvancedTools-1.21.5-(v.6.2.0-NEO).jar";
            "hash" = "sha512-Hb3k0rY+m/VDDt5HjXRcso1cealIyZQAVIJSLQbMvi3vE2wF7iLBgRZ23Xj1GwhUjRsvOywirlqYGWOo4m0mJA==";
        };
        _JW9cMZoL = {
            "id" = "JW9cMZoL";
            "file" = "AdvancedTools-1.21.10-(v.6.3.0-NEO).jar";
            "hash" = "sha512-O0rdtIQ2qdAVhpWrG4LLDMCIdasqLTBcbB/I79Mxy7X9JN91gUDOeOFVVdGmD4Or2sJTUs7kgORuPgLtxU27sw==";
        };
    in {
        "rlUVJJod" = _rlUVJJod;
        "4AId9oPO" = _4AId9oPO;
        "8NP2tLTv" = _8NP2tLTv;
        "ZCXHDr9f" = _ZCXHDr9f;
        "8AFqw41j" = _8AFqw41j;
        "c51ARAkA" = _c51ARAkA;
        "v5wtiu5k" = _v5wtiu5k;
        "d4kCsEFZ" = _d4kCsEFZ;
        "MOCeG4cF" = _MOCeG4cF;
        "ZuRsXmaa" = _ZuRsXmaa;
        "7XRAAQwm" = _7XRAAQwm;
        "3wx3KRjp" = _3wx3KRjp;
        "UWolTOfn" = _UWolTOfn;
        "lyFyN0x2" = _lyFyN0x2;
        "AVtu3sor" = _AVtu3sor;
        "r69P9MsS" = _r69P9MsS;
        "w86PWFNj" = _w86PWFNj;
        "TiozyUTa" = _TiozyUTa;
        "8ZZs9D5i" = _8ZZs9D5i;
        "CX0wcUho" = _CX0wcUho;
        "3UR6oqTP" = _3UR6oqTP;
        "dJ0NBtpl" = _dJ0NBtpl;
        "gwt6lyD7" = _gwt6lyD7;
        "Hyo5uXzr" = _Hyo5uXzr;
        "fVNZCGcW" = _fVNZCGcW;
        "GcUWYL9K" = _GcUWYL9K;
        "cohmUVLS" = _cohmUVLS;
        "9L62FLe3" = _9L62FLe3;
        "QMp97KxJ" = _QMp97KxJ;
        "2rluoQBv" = _2rluoQBv;
        "R8HtRCmE" = _R8HtRCmE;
        "qtm3JULV" = _qtm3JULV;
        "McoABk5r" = _McoABk5r;
        "dYi50axT" = _dYi50axT;
        "rLmdmWM0" = _rLmdmWM0;
        "qhuljEVr" = _qhuljEVr;
        "bnQKcNnA" = _bnQKcNnA;
        "WBV0d50U" = _WBV0d50U;
        "TYIa1fJg" = _TYIa1fJg;
        "JW9cMZoL" = _JW9cMZoL;
        "forge-1.10.2" = _rlUVJJod;
        "forge-1.11.2" = _4AId9oPO;
        "forge-1.12" = _8NP2tLTv;
        "forge-1.12.1" = _8NP2tLTv;
        "forge-1.12.2" = _8NP2tLTv;
        "forge-1.18" = _ZCXHDr9f;
        "forge-1.18.1" = _ZCXHDr9f;
        "forge-1.18.2" = _w86PWFNj;
        "forge-1.19" = _TiozyUTa;
        "forge-1.19.1" = _TiozyUTa;
        "forge-1.19.2" = _TiozyUTa;
        "forge-1.19.3" = _AVtu3sor;
        "forge-1.19.4" = _lyFyN0x2;
        "forge-1.20" = _8ZZs9D5i;
        "forge-1.20.1" = _8ZZs9D5i;
        "forge-1.20.2" = _8ZZs9D5i;
        "forge-1.20.3" = _8ZZs9D5i;
        "forge-1.20.4" = _8ZZs9D5i;
        "neoforge-1.20.2" = _CX0wcUho;
        "neoforge-1.20.3" = _CX0wcUho;
        "neoforge-1.20.4" = _CX0wcUho;
        "neoforge-1.21" = _fVNZCGcW;
        "neoforge-1.21.1" = _fVNZCGcW;
        "neoforge-1.21.2" = _R8HtRCmE;
        "neoforge-1.21.3" = _R8HtRCmE;
        "neoforge-1.21.4" = _R8HtRCmE;
        "neoforge-1.21.5" = _TYIa1fJg;
        "neoforge-1.21.9" = _JW9cMZoL;
        "neoforge-1.21.10" = _JW9cMZoL;
        "default" = _JW9cMZoL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-tools";
            id = "e4rqAMfN";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}