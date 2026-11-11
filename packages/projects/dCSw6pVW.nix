{lib, callPackage, ...}:
let
    versions = (let
        _OqGAK2iR = {
            "id" = "OqGAK2iR";
            "file" = "ModernCreateWorldUI-0.0.8.jar";
            "hash" = "sha512-eTHiFIleSscAjOktjH7T+sbuLCDzC3scSF0SEBmWcKFc0hHRqfQHrJ/GRwY7lZJbrKamAd0MBbDBeYYqBOYaiA==";
        };
        _ka2quTWe = {
            "id" = "ka2quTWe";
            "file" = "ModernCreateWorldUI-0.1.0.jar";
            "hash" = "sha512-ggFZeAvf02a8Y2e0I6CCSHyH54jaZLqwRvRTdHPbXH1tEJM0zAxcSfGWHUpG0J2em5+kDFtN+eeCA5+x2JqvVg==";
        };
        _zssitur2 = {
            "id" = "zssitur2";
            "file" = "ModernCreateWorldUI-0.2.0.jar";
            "hash" = "sha512-rsyaAA1KF+lCqq1Ri/0TBxrEs1UmlIxZbAv7RLWbstEyJa4dskmuKbLd4wTaf9lpCJudKvovo+WRjE7j64KyIQ==";
        };
        _3pVHmq6r = {
            "id" = "3pVHmq6r";
            "file" = "ModernCreateWorldUI-0.2.1.jar";
            "hash" = "sha512-WzPv+BVurAaKbI1F1382WaVOwvXn3VhQtk/rKS8FRxAbmJCc9RSHyc4voOSIDFtYIBT/sgt2L+SLMfRwfcmFxg==";
        };
        _78uHouy5 = {
            "id" = "78uHouy5";
            "file" = "ModernCreateWorldUI-0.3.0.jar";
            "hash" = "sha512-KQ7ZAi/Ma+Yr8NdiQT0cSOsEt0vGYQIpK1apm5zHBzo3dF/RA8XyjY8YYCzL2mVZdbxMosHGhEq1Svu9CPjq4w==";
        };
        _NhtPJ6fq = {
            "id" = "NhtPJ6fq";
            "file" = "ModernCreateWorldUI-0.4.0.jar";
            "hash" = "sha512-FNFEOHyVXZTiNk2QsdA9IxKN4u2vdO1WFpc5t3k+WJD6GOM8QZSNrLd3RLQ6PZ2m026JVX7RDOI2T5yB19bryA==";
        };
        _z7P0Xyke = {
            "id" = "z7P0Xyke";
            "file" = "ModernCreateWorldUI-0.4.1.jar";
            "hash" = "sha512-Sk/paSmxp4gRoIT+DE5ISMh/TbMJL02dBJ82L6OO9NiUkTX3w5KsjD0DgcG1L+qC422KbhW+9jMeB8XgahY+Aw==";
        };
        _zG9ms1rD = {
            "id" = "zG9ms1rD";
            "file" = "ModernCreateWorldUI-0.4.2.jar";
            "hash" = "sha512-h1wRmX0l0/tndvx8cNxheLpNO6xQu5YF8jjajqUobAqjkFlBHXJ8S1lZe2/7yGDkHTHYwEn1AFjQrgpN/EAe8g==";
        };
        _TRgAy8IK = {
            "id" = "TRgAy8IK";
            "file" = "ModernCreateWorldUI-0.4.5.jar";
            "hash" = "sha512-/5qJhtuD4kOSJSoRyqkcPb4GaMkxKfiSeX1W2v/THisUHQlVpJpnK+ELxo37EQ6U5WAeFPAOQmkpChusS5rwpg==";
        };
        _z1F6QbeE = {
            "id" = "z1F6QbeE";
            "file" = "ModernCreateWorldUI-0.5.0.jar";
            "hash" = "sha512-uYr+ku2TSa1YAB3pse/Tk9ZwgvMgywoQdq2a+qxswDrElEqPyP69LalJELWUeTiv6k3PACRhGQoKH8gzVrJIaw==";
        };
        _zoecFR39 = {
            "id" = "zoecFR39";
            "file" = "ModernCreateWorldUI-0.5.1.jar";
            "hash" = "sha512-GzIs6v8CUI9swIfu5GFyt9v2EnlE8D3Xvsko8sgX2D6muBymtd+B8iwnZUKVdaQQtLPOjnQ6rc9utPSun5ZfYw==";
        };
        _DLQuzMaO = {
            "id" = "DLQuzMaO";
            "file" = "ModernCreateWorldUI-0.5.2.jar";
            "hash" = "sha512-IxTcyEqH2u0cQg1jkwRf5igKy333utheXKpsvCjNEwe/x3HQnJYbFhl6gSxkGNV8AoQjYeDR5Iy1yVjvm07rbQ==";
        };
        _fZKvJ9kn = {
            "id" = "fZKvJ9kn";
            "file" = "ModernCreateWorldUI-0.5.3.jar";
            "hash" = "sha512-lkTJB7v6xdobcKoiNzVQBqT80jtxo8pW5NPgjdkTVY4L9RTBSawUETBGaxMRsnylOxbOnalLALnlHYuvG2xHKg==";
        };
        _fw5qrdGd = {
            "id" = "fw5qrdGd";
            "file" = "ModernCreateWorldUI-0.5.4.jar";
            "hash" = "sha512-Zm9Ltm3Q9JyNrfbXXTuG+Qj7bLyh7d0yYShPA2VRCYRUpvZK7DukXtdoq3HvrXf+co0BRLCfdINgzaMtxkTZYw==";
        };
        _Gt0kJPJU = {
            "id" = "Gt0kJPJU";
            "file" = "ModernCreateWorldUI-0.5.5.jar";
            "hash" = "sha512-gPwB0ORTCImrEuyy9nMVeXF6kP4bIKgwA9l0qY9mr/eKnpkAhT9yatgTM+CPKegUf24pCAsL0wItYEhEXh1f+Q==";
        };
        _22YtYTnN = {
            "id" = "22YtYTnN";
            "file" = "ModernCreateWorldUI-1.0.0.jar";
            "hash" = "sha512-3fUiSdannhQdpGHnQ08bE/YraA1Sa0T6LXcQdDB8qTEtUViFMMuaq9RnI5/LcezCDq86586msDnA/0QHE6dOag==";
        };
        _ZWiGSFld = {
            "id" = "ZWiGSFld";
            "file" = "ModernCreateWorldUI-2.0.0.jar";
            "hash" = "sha512-8MkS8s0hbFTvk3PzLsju+5z3MyOs1CyRUBUOtsr2yXhQ/wily1hKA4p4o0jVorsJtzIdyOWTxFbavd8E57aCDQ==";
        };
        _w3adOMqw = {
            "id" = "w3adOMqw";
            "file" = "ModernCreateWorldUI-2.0.1.jar";
            "hash" = "sha512-6PTm7+j85VtQVrSJlsX4tLCdukWxWUJ3AQ9w2zJrJWS3TfnoraZLiqG1bpzF8n/iEKrocr/yvsBqy3G1Wz7FXg==";
        };
        _hOFyrFzE = {
            "id" = "hOFyrFzE";
            "file" = "ModernCreateWorldUI-2.1.0.jar";
            "hash" = "sha512-CVSAcAiIg+O6lAD8yVYCrmu1wBqn8CJ5bBrpd7mgxjfyIDaBALyP9jg+ZZQ2nHIR/e0QrGotHRbcurBedoF7Jw==";
        };
        _rBG99BVx = {
            "id" = "rBG99BVx";
            "file" = "ModernCreateWorldUI-2.2.0.jar";
            "hash" = "sha512-yWcj8V1M8cDcVPUEZefojHbTyR1ulsdrTjWZpAyiIYYL+LJIuuXOaJdSxrprtMJqtjftbin4MVpG+6tZ/3FTqg==";
        };
        _W1HnO0a9 = {
            "id" = "W1HnO0a9";
            "file" = "ModernCreateWorldUI-2.3.0.jar";
            "hash" = "sha512-ojX+3BUPt9AWWvNkG4yFhel7of9COBJYLbWYu4SM1aPX2J6ILsG50qhqENPk005ouaS5K1AwqosVXmesNCxOqA==";
        };
        _jDcr3r2O = {
            "id" = "jDcr3r2O";
            "file" = "ModernCreateWorldUI-3.0.0.jar";
            "hash" = "sha512-0x1XF3EyR35RSRxoD2TT7bHIP4nVJTNszST//UkHIAsQ2NeUmgCQsnzwtyYbwawqAgtTyLM6ZzKn5GhXEuYygQ==";
        };
        _A2lyyu9d = {
            "id" = "A2lyyu9d";
            "file" = "ModernCreateWorldUI-3.1.0.jar";
            "hash" = "sha512-BtRIalaVBvQDIecalQCxXCMDzPHsb2jbdM/3PKyjQ1o1fx1KZ9fGPH08Mw5Rnh/j+VciAsyvwtXqtqC5bWDPWw==";
        };
        _HoSswKYB = {
            "id" = "HoSswKYB";
            "file" = "ModernCreateWorldUI-3.2.0.jar";
            "hash" = "sha512-EW+SnTLMcMrC75HKhw+RLYMWuFuGeArEApmpVB2WdlJkl2ug235hk1CF/mdM4sz2n6gAfio9OxVWlDfgdwjM4A==";
        };
        _qrychtXk = {
            "id" = "qrychtXk";
            "file" = "ModernCreateWorldUI-3.2.1.jar";
            "hash" = "sha512-QT7+o3nlCN/3ETkotY9l3L+Ko2axrCchqIfMvoB9jQbPpxfWqxiHHNNR0lZgi6uXg0cX/6kqDglEbDKJc+XpfA==";
        };
        _jSJp991S = {
            "id" = "jSJp991S";
            "file" = "ModernCreateWorldUI-3.3.0.jar";
            "hash" = "sha512-I/eiRu4ssrXktYz2l0AE1kNGn/Q3PaIcXEGcMjuzHuDA75vZyR9CbJeS4s9p2ecHuzUErYJKfcsw9Dgqlsl4yg==";
        };
        _cgCVocIx = {
            "id" = "cgCVocIx";
            "file" = "ModernCreateWorldUI-4.0.0.jar";
            "hash" = "sha512-KM/IuxwnacI9U1IHpipvQPT/bdGthWwfXmZZW0Vo2xVFCvX6rxwljOBAQDnzfMbUFC45yDF3PA7rQSErwyArUg==";
        };
        _8iXwCsYE = {
            "id" = "8iXwCsYE";
            "file" = "ModernCreateWorldUI-4.1.0.jar";
            "hash" = "sha512-AmOcQPGsbZQ/WueU3NTxoH+R0jghIf9zR/ijDzr6TA607fnriEiM0j+5IPHPZgbY+UArLjMxB4OQhhnLDRCokA==";
        };
        _6RGI64je = {
            "id" = "6RGI64je";
            "file" = "ModernCreateWorldUI-4.2.0.jar";
            "hash" = "sha512-bCqwcze9kl1Pg0W9UlvsUukbP7Qz55uuThQKxi/fE36tfoRFMFOmBPusE9td/V3OryACl+lm3Bzrp0iYhGyo2Q==";
        };
        _dSTg3LxE = {
            "id" = "dSTg3LxE";
            "file" = "ModernCreateWorldUI-5.0.0.jar";
            "hash" = "sha512-p6OpG78eYMS6k1cIl5job8rx7n9NjywgWPHugmeOBk1rKcdeKJsD8xGzTJZbQj/cex2RyBfpkDGZjuLLNH3M4g==";
        };
        _4WXOx0FS = {
            "id" = "4WXOx0FS";
            "file" = "ModernCreateWorldUI-5.1.0.jar";
            "hash" = "sha512-IEnfzWdIb89DSlGEuGp1RiydarCXhtw8UOBQaht20Qy8kYtS5dUBNj7GM4npM+5E6gJ94P4K3IEmXLcFPtBbmw==";
        };
        _YI8puMzK = {
            "id" = "YI8puMzK";
            "file" = "ModernCreateWorldUI-6.0.0.jar";
            "hash" = "sha512-J3ZgktVQRA/1NJYrRNyCRyomPvWb5pfUAbX57HI6F1x0Fj+n+DB0uQqUVkkJibXZ2WVyjcg1HfqF7OXK7/hijw==";
        };
        _77tb73Ex = {
            "id" = "77tb73Ex";
            "file" = "ModernCreateWorldUI-6.0.0-hotfix.jar";
            "hash" = "sha512-2dlNYLRL/hCL98dgxykoxiO6AEX8cpA7Zb7/u8rLgtSfdzpF9jRfVBQMVmESp7v3f9uWtVnWrGd2kI6MdEXlFw==";
        };
        _gP28QuSP = {
            "id" = "gP28QuSP";
            "file" = "ModernCreateWorldUI-1.12.2-0.0.1.jar";
            "hash" = "sha512-CKKOmgDsQ9z3gGxtCQ4moBQ94CWK3iQaArTaGOQ4jeqgXtEKoWjt+OUn8xZHqwsLPB7qp/HT8MIu4TSQ7h69lQ==";
        };
        _72rqRVwh = {
            "id" = "72rqRVwh";
            "file" = "ModernCreateWorldUI-7.0.0.jar";
            "hash" = "sha512-7zaCjx2XbbZjW0AnQcQiEdrQAz/CCIjO8DcIsPkjwqpR7Kfl6p7vVElGZLghRR9xxu/VZwjdOxF9Qt31+a1VwQ==";
        };
        _XNmDBd4I = {
            "id" = "XNmDBd4I";
            "file" = "ModernCreateWorldUI-1.12.2-0.0.2.jar";
            "hash" = "sha512-ajc5kOTJbhHwQUW37ZhK8DG4hImXnsuOfwLjK4gDk67QNIP6srQxYwMgBi3fTAWqsa07RcNvokAyZcghkQ2Hvg==";
        };
        _Su6X9mRe = {
            "id" = "Su6X9mRe";
            "file" = "ModernCreateWorldUI-7.0.2.jar";
            "hash" = "sha512-RhpG3yuyXos3/GpYzE4e1W2QIXmu9OQfwzhd2n0E0qwGSdrO9p7fa9dg++q1cANdW8GgVcWoot95Yy0yYsWukw==";
        };
        _7eX9BWkF = {
            "id" = "7eX9BWkF";
            "file" = "ModernCreateWorldUI-7.0.6gig.jar";
            "hash" = "sha512-ypE+kKOk6+uGf0gBgbnN9eZ5w97cp5h3sNzc9+NLULxepBvaeWw2UIXSGrC1Sn2SDP0GAEaLsXruVGX2krlGlA==";
        };
        _D1ezn79k = {
            "id" = "D1ezn79k";
            "file" = "ModernCreateWorldUI-1.12.2-0.0.3.jar";
            "hash" = "sha512-ff/92O5IG4lSsSVbSbaayKef1f9o7flyj2mHsnwn6mDbCFRotQ+sYG9WdgCQJTIRqOoeD/ASNAdgGx5jKwtOUw==";
        };
        _z0TIhS0C = {
            "id" = "z0TIhS0C";
            "file" = "ModernCreateWorldUI-7.0.7.jar";
            "hash" = "sha512-eHCkJ/vwoThAXO+J/5+zQHhUV3p8KVbcsbIfDbz7464QEuNdk81/2eboyNa4TU1+xg4iZj44Pk5UJST5x1nSqw==";
        };
        _PTQxeIIp = {
            "id" = "PTQxeIIp";
            "file" = "ModernCreateWorldUI-7.0.8.jar";
            "hash" = "sha512-O+uMRJa6Yuu01nsNvwrHzauVz1SX8h7Q/2+aRUoidS28whO5l8U7JEIcLnbYgHYEP0La6CKIByFRXEJaG/CDMg==";
        };
        _MikKZoub = {
            "id" = "MikKZoub";
            "file" = "ModernCreateWorldUI-7.1.0.jar";
            "hash" = "sha512-zQ+nWsaj4OMahSlAJSv/jlt1zGXSKHYspy8vGR5sRGnbx/2JluNvAszgpf5kSEXUZwP7ITUBfbvQDBsFPpjClQ==";
        };
        _dJj8TicB = {
            "id" = "dJj8TicB";
            "file" = "ModernCreateWorldUI-1.12.2-0.0.4.jar";
            "hash" = "sha512-a5UEzxEP62fem0Zydtwx6s4EAxfOziyVhfJaI6ihedrmWdUE2OoNxVE3bMS+clq3ZHX8+DdPttzPEtg84Q59bA==";
        };
        _bb4fpGEX = {
            "id" = "bb4fpGEX";
            "file" = "ModernCreateWorldUI-7.1.1.jar";
            "hash" = "sha512-wB1xm6b7s286PwASoT76tkSmjjZSHmpyz76XyaRXAyBN+sUKt0hUGuwW+MykclinZymYm7tbtiMKSx9R3ksAzg==";
        };
        _5zjeiNz3 = {
            "id" = "5zjeiNz3";
            "file" = "ModernCreateWorldUI-7.4.1.jar";
            "hash" = "sha512-v4fBvhm7HxkWwgU5A0jCbpBZk320VallZEGMYn77HOO+ymJ/bj5Jb/PXAi/EIOjPnLBf6NATeeenh9WyfFjYhg==";
        };
    in {
        "OqGAK2iR" = _OqGAK2iR;
        "ka2quTWe" = _ka2quTWe;
        "zssitur2" = _zssitur2;
        "3pVHmq6r" = _3pVHmq6r;
        "78uHouy5" = _78uHouy5;
        "NhtPJ6fq" = _NhtPJ6fq;
        "z7P0Xyke" = _z7P0Xyke;
        "zG9ms1rD" = _zG9ms1rD;
        "TRgAy8IK" = _TRgAy8IK;
        "z1F6QbeE" = _z1F6QbeE;
        "zoecFR39" = _zoecFR39;
        "DLQuzMaO" = _DLQuzMaO;
        "fZKvJ9kn" = _fZKvJ9kn;
        "fw5qrdGd" = _fw5qrdGd;
        "Gt0kJPJU" = _Gt0kJPJU;
        "22YtYTnN" = _22YtYTnN;
        "ZWiGSFld" = _ZWiGSFld;
        "w3adOMqw" = _w3adOMqw;
        "hOFyrFzE" = _hOFyrFzE;
        "rBG99BVx" = _rBG99BVx;
        "W1HnO0a9" = _W1HnO0a9;
        "jDcr3r2O" = _jDcr3r2O;
        "A2lyyu9d" = _A2lyyu9d;
        "HoSswKYB" = _HoSswKYB;
        "qrychtXk" = _qrychtXk;
        "jSJp991S" = _jSJp991S;
        "cgCVocIx" = _cgCVocIx;
        "8iXwCsYE" = _8iXwCsYE;
        "6RGI64je" = _6RGI64je;
        "dSTg3LxE" = _dSTg3LxE;
        "4WXOx0FS" = _4WXOx0FS;
        "YI8puMzK" = _YI8puMzK;
        "77tb73Ex" = _77tb73Ex;
        "gP28QuSP" = _gP28QuSP;
        "72rqRVwh" = _72rqRVwh;
        "XNmDBd4I" = _XNmDBd4I;
        "Su6X9mRe" = _Su6X9mRe;
        "7eX9BWkF" = _7eX9BWkF;
        "D1ezn79k" = _D1ezn79k;
        "z0TIhS0C" = _z0TIhS0C;
        "PTQxeIIp" = _PTQxeIIp;
        "MikKZoub" = _MikKZoub;
        "dJj8TicB" = _dJj8TicB;
        "bb4fpGEX" = _bb4fpGEX;
        "5zjeiNz3" = _5zjeiNz3;
        "forge-1.7.10" = _5zjeiNz3;
        "forge-1.12.2" = _dJj8TicB;
        "pkg-v0.0.8" = _OqGAK2iR;
        "pkg-v0.1.0" = _ka2quTWe;
        "pkg-v0.2.0" = _zssitur2;
        "pkg-v0.2.1" = _3pVHmq6r;
        "pkg-v0.3.0" = _78uHouy5;
        "pkg-v0.4.0" = _NhtPJ6fq;
        "pkg-v0.4.1" = _z7P0Xyke;
        "pkg-v0.4.2" = _zG9ms1rD;
        "pkg-v0.4.5" = _TRgAy8IK;
        "pkg-v0.5.0" = _z1F6QbeE;
        "pkg-v0.5.1" = _zoecFR39;
        "pkg-v0.5.2" = _DLQuzMaO;
        "pkg-v0.5.3" = _fZKvJ9kn;
        "pkg-v0.5.4" = _fw5qrdGd;
        "pkg-v0.5.5" = _Gt0kJPJU;
        "pkg-v1.0.0" = _22YtYTnN;
        "pkg-V2.0.0" = _ZWiGSFld;
        "pkg-v2.0.1" = _w3adOMqw;
        "pkg-v2.1.0" = _hOFyrFzE;
        "pkg-v2.2.0" = _rBG99BVx;
        "pkg-2.3.0" = _W1HnO0a9;
        "pkg-3.0.0" = _jDcr3r2O;
        "pkg-3.1.0" = _A2lyyu9d;
        "pkg-3.2.0" = _HoSswKYB;
        "pkg-3.2.1" = _qrychtXk;
        "pkg-3.3.0" = _jSJp991S;
        "pkg-4.0.0" = _cgCVocIx;
        "pkg-4.1.0" = _8iXwCsYE;
        "pkg-4.2.0" = _6RGI64je;
        "pkg-5.0.0" = _dSTg3LxE;
        "pkg-5.1.0" = _4WXOx0FS;
        "pkg-6.0.0" = _YI8puMzK;
        "pkg-6.0.0-hotfix" = _77tb73Ex;
        "pkg-1.12.2-0.0.1" = _gP28QuSP;
        "pkg-7.0.0" = _72rqRVwh;
        "pkg-1.12.2-0.0.2" = _XNmDBd4I;
        "pkg-7.0.2" = _Su6X9mRe;
        "pkg-7.0.6" = _7eX9BWkF;
        "pkg-1.12.2-0.0.3" = _D1ezn79k;
        "pkg-7.0.7" = _z0TIhS0C;
        "pkg-7.0.8" = _PTQxeIIp;
        "pkg-7.1.0" = _MikKZoub;
        "pkg-1.12.2-0.0.4" = _dJj8TicB;
        "pkg-7.1.1" = _bb4fpGEX;
        "pkg-7.4.1" = _5zjeiNz3;
        "default" = _5zjeiNz3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crwui";
        id = "dCSw6pVW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/song682/CreateWorldUI/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}