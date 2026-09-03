{lib, callPackage, ...}:
let
    versions = (let
        _LEBtFHIZ = {
            "id" = "LEBtFHIZ";
            "file" = "kaleidoscope_chinesefood-1.0.1-BETA-1.20.1.jar";
            "hash" = "sha512-8O5j3LFzN2g5ezJgY4uOe3SGGQ8/ZZ9lnyPt/FYuEw5M9S6UF0TI1ADfpFRB3eyVbAV70s1k/I2s79eQdSKOxw==";
        };
        _7NKxcMWF = {
            "id" = "7NKxcMWF";
            "file" = "kaleidoscope_chinesefood-1.0.2-BETA-1.20.1.jar";
            "hash" = "sha512-Oi1WHYRx7MwJm8l+X0yBrpylg2s5G+xhKrQ3Bwx3TOd/sKu/lNcyeBuVbJfXnrERAqoWsGAlCKur4/G2pBL03Q==";
        };
        _SUYOBtIU = {
            "id" = "SUYOBtIU";
            "file" = "kaleidoscope_chinesefood-1.0.1 BETA-neoforge+1.21.1.jar";
            "hash" = "sha512-2X+A7iKetu1NGHk9HcDvYwrwvA82C15j4QcMHjeFfcZOEIQXC4n4at9MSNHIiZVVdmz8KQry1b9LR+2FpHPcEw==";
        };
        _a2o3Hp3I = {
            "id" = "a2o3Hp3I";
            "file" = "kaleidoscope_chinesefood-1.0.0-1.20.1.jar";
            "hash" = "sha512-v7hFqr8358CP7eMpi3GOiCGRtxVle0bzoARWlLRYsLngeSALWWn27mVTblMDp7cnbNLg4Np/sh9TQxhMedGk4Q==";
        };
        _838F9enH = {
            "id" = "838F9enH";
            "file" = "kaleidoscope_chinesefood-1.0.1-neoforge+1.21.1.jar";
            "hash" = "sha512-yQJkbhphmXqnWr4oFL7H260ktF1UaEtsk+G6S8XohtwaYVn/uEl2yjeBBFmYR+r046ebu4/cX54LWODpqDOeRQ==";
        };
        _uiIah52b = {
            "id" = "uiIah52b";
            "file" = "kaleidoscope_chinesefood-1.0.1-1.20.1.jar";
            "hash" = "sha512-PVIBCr37U5yhfjAf+vTO/jXs1+fH+MgCQViGikJFZSiWW5/ZvtdgKhCmeHfKRKU6Oqdr8UaBhEjGK4cFsBqgEg==";
        };
        _tfSNncer = {
            "id" = "tfSNncer";
            "file" = "kaleidoscope_chinesefood-1.0.2-neoforge+1.21.1.jar";
            "hash" = "sha512-5AYqTXB0PYDzv/9W/tNpurF/FyYSEwInZxP94knW9R2vLNvLxhGYsoCErjFHj0f/hd5KMa84zYIs1O1AZGAGFg==";
        };
        _mo8iVOTY = {
            "id" = "mo8iVOTY";
            "file" = "kaleidoscope_chinesefood-1.0.2-1.20.1.jar";
            "hash" = "sha512-DM/0AiT5tycLYBB8q3tcC1KbhFN9NXOA8/W2F5ErP6bl0ljiVcf68XjfHbjO8fIEQKLQbG/wWBh2hWrjRqfk8g==";
        };
        _9ptd7xyE = {
            "id" = "9ptd7xyE";
            "file" = "kaleidoscope_chinesefood-1.0.3-1.20.1.jar";
            "hash" = "sha512-PIRtFliQNeZTt74cGblCR0+l8FntPYmoKwNbsslnW2pi26nw5J5hJZGLRiFA9DZ8bTR/KyNuLNys81q73E8kOw==";
        };
        _cIFpq2IW = {
            "id" = "cIFpq2IW";
            "file" = "kaleidoscope_chinesefood-1.0.4-1.20.1.jar";
            "hash" = "sha512-jvpBeGkga+1qbaKyaM9leW/sYcSDZbDDQvCQ1DyKMjevn/f2IvPYDwCc1jf5sqyDRxjWGNTkSdTNrr4wxCA9Pw==";
        };
        _g0TgureS = {
            "id" = "g0TgureS";
            "file" = "kaleidoscope_chinesefood-1.0.3-neoforge+1.21.1.jar";
            "hash" = "sha512-t6n5bxDDIH4M9MVlf+S432+l9OhwV1f+CDj6o2JiyuoZmKDzKqFE12E3GbfNvXq17XBbbZxopfWLBQ/AjGM4Pw==";
        };
        _61WgBtfB = {
            "id" = "61WgBtfB";
            "file" = "kaleidoscope_chinesefood-1.1.5-1.20.1.jar";
            "hash" = "sha512-29ejDfGlThYAief+tVzSw2IC7hG/O2fc7hJM01EkFJxUPQo7rvOY8kn5axu74B3qqKLBP6cDMD+ARrjx1vZa5A==";
        };
        _UtDvaalr = {
            "id" = "UtDvaalr";
            "file" = "kaleidoscope_chinesefood-1.1.5-neoforge+1.21.1.jar";
            "hash" = "sha512-Lxao3H1TkC43q25i3DwoCpCChCjVgh9W+2IBqrfMlx/Z1AV+J6+CJqv1behog0OrUD73kcNy13sPCJj4GLL9pA==";
        };
        _Ock9EXIo = {
            "id" = "Ock9EXIo";
            "file" = "kaleidoscope_chinesefood-1.1.6-1.20.1.jar";
            "hash" = "sha512-xGIKaA8k37JFZvHHa3IJvw631dvNm8Fl/rRHr7V+52+lMl6XFTowiZk2a+WKOwRzmTqm/s8iYJJQpO9BdpF3bA==";
        };
        _PPun8kCx = {
            "id" = "PPun8kCx";
            "file" = "kaleidoscope_chinesefood-1.1.6-1.20.1-fix-all.jar";
            "hash" = "sha512-W6T4kFND3drhNH3kv9WmoaoC1TdR6eSM4vaoWdQhr1s8RaDFOINtdjJcyAxWiUppG+X+Kxr6WW3tNypK0lWBCQ==";
        };
        _WnstgNUA = {
            "id" = "WnstgNUA";
            "file" = "kaleidoscope_chinesefood-1.1.7-1.20.1-all.jar";
            "hash" = "sha512-x4qYJogMC5/N7jB4s0DnHGOvbx/F+4ZnMNStA6Cj734PUf1MFyrt3mASTQqOe+245RM186lrgKajV3vJbK1x5w==";
        };
        _oO6gEHv2 = {
            "id" = "oO6gEHv2";
            "file" = "kaleidoscope_chinesefood-1.1.7-1.20.1-fix-all.jar";
            "hash" = "sha512-KfPfw4BT7l+y0MLkC3Y37TZ1LM1SJrALRQqKrOs43NtaDmRCl0zGz1+VdKJJ8wie5TXh4bZ2WgmPakZSirh2nw==";
        };
        _UIUe2aLC = {
            "id" = "UIUe2aLC";
            "file" = "kaleidoscope_chinesefood-1.1.6-neoforge+1.21.1.jar";
            "hash" = "sha512-0hcgAdNhYK/bPZ98xKpww0iVBYJbsdjeWYVJ9X42WTGI27g1GnjgdwtxKUbb6nzmVhWICFOT3P69iyn8mrk6eQ==";
        };
        _bPfxkwbs = {
            "id" = "bPfxkwbs";
            "file" = "kaleidoscope_chinesefood-1.1.6-neoforge+1.21.1-fix.jar";
            "hash" = "sha512-o59l8sGnyYDyCgtosh9BQ7tu/KZmQvM8n+O+WVbYX859pcEOebMbhOt6Z2grb9TplwJDs4louuS/0enis8Bwng==";
        };
        _uPdXXNbo = {
            "id" = "uPdXXNbo";
            "file" = "kaleidoscope_chinesefood-1.1.7-neoforge+1.21.1.jar";
            "hash" = "sha512-6tUwdyqk0bjO22uEEla8/DBQ05u8bo9IPQV2tenv1CbO+L+WEG3PPCUhwQWqOB0EyLLGf6Ln/ynx6WMDpj6e4A==";
        };
        _6XF8eOlk = {
            "id" = "6XF8eOlk";
            "file" = "kaleidoscope_chinesefood-1.1.8-1.20.1-all.jar";
            "hash" = "sha512-EqMAx7Nn2NO+2+7+TpCR7Zbn2AYnhi7+uq16PxL7oKLdG9p1PKdZ3Q0ommXuIELfGVdftL12JmhaxYMoY5jIQA==";
        };
        _ou6onuJw = {
            "id" = "ou6onuJw";
            "file" = "kaleidoscope_chinesefood-1.1.9-1.20.1-all.jar";
            "hash" = "sha512-ElUaGSkyi+YQTWzaImYCStPnhHA/SMG2gyW4lo1mqgcivBQ6k/LcFL4zcTZLHEw76/cnXz4XZ4IR5vvNu63WLw==";
        };
        _LKo9ciD6 = {
            "id" = "LKo9ciD6";
            "file" = "kaleidoscope_chinesefood-1.1.8-neoforge+1.21.1.jar";
            "hash" = "sha512-263AqVn6CCkSCtzFAjLPUa8Y2WiCmbhWWKIKZQOKH8j+AOQO2kbh2DSK3cGeb2Qua2/0B3Cbrh1XHGRo57DOFA==";
        };
    in {
        "LEBtFHIZ" = _LEBtFHIZ;
        "7NKxcMWF" = _7NKxcMWF;
        "SUYOBtIU" = _SUYOBtIU;
        "a2o3Hp3I" = _a2o3Hp3I;
        "838F9enH" = _838F9enH;
        "uiIah52b" = _uiIah52b;
        "tfSNncer" = _tfSNncer;
        "mo8iVOTY" = _mo8iVOTY;
        "9ptd7xyE" = _9ptd7xyE;
        "cIFpq2IW" = _cIFpq2IW;
        "g0TgureS" = _g0TgureS;
        "61WgBtfB" = _61WgBtfB;
        "UtDvaalr" = _UtDvaalr;
        "Ock9EXIo" = _Ock9EXIo;
        "PPun8kCx" = _PPun8kCx;
        "WnstgNUA" = _WnstgNUA;
        "oO6gEHv2" = _oO6gEHv2;
        "UIUe2aLC" = _UIUe2aLC;
        "bPfxkwbs" = _bPfxkwbs;
        "uPdXXNbo" = _uPdXXNbo;
        "6XF8eOlk" = _6XF8eOlk;
        "ou6onuJw" = _ou6onuJw;
        "LKo9ciD6" = _LKo9ciD6;
        "forge-1.20.1" = _ou6onuJw;
        "neoforge-1.21.1" = _LKo9ciD6;
        "default" = _LKo9ciD6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscopechinesefood";
        id = "cuIIkdlx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}