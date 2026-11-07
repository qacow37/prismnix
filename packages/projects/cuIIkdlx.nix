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
        _i3elGLT4 = {
            "id" = "i3elGLT4";
            "file" = "kaleidoscope_chinesefood-1.1.9-1.20.1-fix-all.jar";
            "hash" = "sha512-Z6aa1T4Ex5UmSi2wu3WYT2xW/twDOGnEczti1T7f/5xI7zwIIC0aEQI2ylCX5m18LAmKlCbrtvMgrsoitWAmaw==";
        };
        _Sge6Nox9 = {
            "id" = "Sge6Nox9";
            "file" = "kaleidoscope_chinesefood-1.1.8-neoforge+1.21.1-fix.jar";
            "hash" = "sha512-UmRxGorwiWwcD+QPhMy3EQpvGN7CB1G0ix+lvT+zTs3KuGeCbI/2rbbv/QnFAxsxpfQdpW4J6Ex00s63U2xGnw==";
        };
        _rXB2pEZS = {
            "id" = "rXB2pEZS";
            "file" = "kaleidoscope_chinesefood-1.1.10-1.20.1.jar";
            "hash" = "sha512-FC3u2Zt9v4xrD9zrRKFeIS2fMc76dM3t2Yt4ZFyvG6jde1baldzF0R/z1rvrDWa0H775/+7tFkdKU+EGU9TJDw==";
        };
        _7E95Xl5j = {
            "id" = "7E95Xl5j";
            "file" = "kaleidoscope_chinesefood-1.1.10-neoforge+1.21.1.jar";
            "hash" = "sha512-zkakVTSvuk0Cv7odE48xerQgfU9qrNFIp1j7aa8d+sSMNFjsJZSLyqzQ4L+Bvx583u4sq14lYvFugoZw6BqXXw==";
        };
        _5E0W9vYa = {
            "id" = "5E0W9vYa";
            "file" = "kaleidoscope_chinesefood-1.1.11-neoforge+1.21.1.jar";
            "hash" = "sha512-YlNiQiooG0l3lkeZ6Lk7tqBzg+2m2B3CnrKkk4SBM7XZmckG9LxQGdZE1ub6oFL2NStQzhne/HlzN5CHUX7r6Q==";
        };
        _jTHzqaCN = {
            "id" = "jTHzqaCN";
            "file" = "kaleidoscope_chinesefood-1.1.11-1.20.1.jar";
            "hash" = "sha512-NCmGtBWSRBVG7230U3/M1DzrE3Arp7h/nltVuqHkWrNf4qm0TAEnDqo941bIm8tYgyajP4I4TfNlOmCXRVn/QQ==";
        };
        _jEJ81rgw = {
            "id" = "jEJ81rgw";
            "file" = "kaleidoscope_chinesefood-1.1.12-1.20.1-all.jar";
            "hash" = "sha512-Nk4Brdmm6JKkSjKdKgVWGr2jtsSOKzAFneH8YxtoUgQ7wdADXBPX1ytCs/zU4ER61A+TCnRDwu1Q4+V/r0u56w==";
        };
        _lB3xHdMw = {
            "id" = "lB3xHdMw";
            "file" = "kaleidoscope_chinesefood-1.1.12-1.20.1-fix-all.jar";
            "hash" = "sha512-uyn172xFIfh0RxtPzCOIFaeI3qQmYgHyqaSDBUpBhreVEaTeiThIhN5fOVB6gIeJD+uCkwAaIQWjzbYk1xEAag==";
        };
        _sv0ZnEzT = {
            "id" = "sv0ZnEzT";
            "file" = "kaleidoscope_chinesefood-1.1.12-neoforge+1.21.1.jar";
            "hash" = "sha512-8EEH9xL9xs1IA8NZus/gxWnC6FGUccPzzfwCyzBctqmURskRv4vKAxwD4ZIJz5Mj4q3a9CatyICm2+A6llIDEA==";
        };
        _sZnQMMjI = {
            "id" = "sZnQMMjI";
            "file" = "kaleidoscope_chinesefood-1.1.13-1.20.1-all.jar";
            "hash" = "sha512-jx1VkHhHKy+7H5W0WEJiz/Wwx315xv2ZHIuFmObKqDpTJNH1BsYfg5Rj78tJHd0PQYHBx13GM+nisO/rY6+QYA==";
        };
        _DAwZBnDN = {
            "id" = "DAwZBnDN";
            "file" = "kaleidoscope_chinesefood-1.1.13-neoforge+1.21.1.jar";
            "hash" = "sha512-kW0MW6c9qJOyXGqChaB5TLW4CYgAPMMzAGkc5d7YKhVLCk+jX0nkgowhZ/vJddRxOIaVPNNkPCT+fTN5HvEHOw==";
        };
        _9CclxgVk = {
            "id" = "9CclxgVk";
            "file" = "kaleidoscope_chinesefood-1.1.14-neoforge+1.21.1.jar";
            "hash" = "sha512-eD2ZBQGyUpQjrIIsylC+ORF4Z79SmS5DgHsfzyc6Am2JdmDoxNBdLtkZp1ekzOrbdHlccmG7sv/SJPWtoJZooA==";
        };
        _IxG4BNHD = {
            "id" = "IxG4BNHD";
            "file" = "kaleidoscope_chinesefood-1.1.14-1.20.1-all.jar";
            "hash" = "sha512-zqnZpwpoQf/c5ncyPl5waAF1ZGlPxAFqIjyq3CFl44zSXK3Fym3RxY9BdqFgOaOY+pJhOrRT6YNqVrvNQL2TQg==";
        };
        _yyn9XqgV = {
            "id" = "yyn9XqgV";
            "file" = "kaleidoscope_chinesefood-1.1.14-neoforge+1.21.1-feature.jar";
            "hash" = "sha512-jw3CEzkn94/raJj+h6Va18B2JKnPKD2mmGeaZoIgEKkoz/2KakFGVbTkt1v//l0jCLbp1umVUsTMi0C2VtsTUQ==";
        };
        _8eQnNETS = {
            "id" = "8eQnNETS";
            "file" = "kaleidoscope_chinesefood-1.1.14-1.20.1-feature-all.jar";
            "hash" = "sha512-9TfWcm/KGti6Lt3ow+d/EPZkt8q2eLvmTO+fNfNEkNh1gr2LubzYDjiHth+8pu1qiykt3QBOlgtLLxlUo9vlfg==";
        };
        _Bm5RNpZe = {
            "id" = "Bm5RNpZe";
            "file" = "kaleidoscope_chinesefood-1.1.15-neoforge+1.21.1.jar";
            "hash" = "sha512-HuZrOYNfP9UfYf3RxmM+TGPsOTae6yX5g8KQimm9Dmxz0WWxwJ8BWVxcK9lT6WB2g2iFxgSapveCC8xUv/L22g==";
        };
        _QnA8SbZs = {
            "id" = "QnA8SbZs";
            "file" = "kaleidoscope_chinesefood-1.1.15-1.20.1-all.jar";
            "hash" = "sha512-KJWeknwspzzI1HnRl6/iFV4O+wIpkGU7Wx9voehIah6bWBHr30HxN9/+y1VZGtbfsXGrIITnkmjScffEdnsQyA==";
        };
        _NQtt6JoY = {
            "id" = "NQtt6JoY";
            "file" = "kaleidoscope_chinesefood-1.1.16-1.20.1-all.jar";
            "hash" = "sha512-SMVckgVJvAxX4bg+Ej85FGt7wxIqmXBm8rShIBv7QFpvzKq1uLeKisfq0mhRHO9A0gQyJBkbUPLnhfA3LSwIvA==";
        };
        _hFfTIf8r = {
            "id" = "hFfTIf8r";
            "file" = "kaleidoscope_chinesefood-1.1.16-neoforge+1.21.1.jar";
            "hash" = "sha512-R2SeIdPcT++7Xz3eC+JyDWtKDt4dajYEBX6mIO4hk3QgqSroNzRjOMdZKTSJHYCYSjevEVPtCsi6Pmew6KwERg==";
        };
        _AD4E1rZ6 = {
            "id" = "AD4E1rZ6";
            "file" = "kaleidoscope_chinesefood-1.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-pprs9jbZEXI0VJmIOfvb1lLn67KzJZJJudg1EkDWmWPeSjpXZ1XYWKxakk6as/inv1cqD0RkzSZSgkC9ivZjWg==";
        };
        _tYeQAVbW = {
            "id" = "tYeQAVbW";
            "file" = "kaleidoscope_chinesefood-1.2.0-1.20.1-all.jar";
            "hash" = "sha512-1GmhwwpLIvykR0Ev4TqyWPPC+e3BEJBUf7zlzPlAI2weWfN2ql+YDy6a0f2bo4hk428Cc7zQ8/BiUqUqW8h0tA==";
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
        "i3elGLT4" = _i3elGLT4;
        "Sge6Nox9" = _Sge6Nox9;
        "rXB2pEZS" = _rXB2pEZS;
        "7E95Xl5j" = _7E95Xl5j;
        "5E0W9vYa" = _5E0W9vYa;
        "jTHzqaCN" = _jTHzqaCN;
        "jEJ81rgw" = _jEJ81rgw;
        "lB3xHdMw" = _lB3xHdMw;
        "sv0ZnEzT" = _sv0ZnEzT;
        "sZnQMMjI" = _sZnQMMjI;
        "DAwZBnDN" = _DAwZBnDN;
        "9CclxgVk" = _9CclxgVk;
        "IxG4BNHD" = _IxG4BNHD;
        "yyn9XqgV" = _yyn9XqgV;
        "8eQnNETS" = _8eQnNETS;
        "Bm5RNpZe" = _Bm5RNpZe;
        "QnA8SbZs" = _QnA8SbZs;
        "NQtt6JoY" = _NQtt6JoY;
        "hFfTIf8r" = _hFfTIf8r;
        "AD4E1rZ6" = _AD4E1rZ6;
        "tYeQAVbW" = _tYeQAVbW;
        "forge-1.20.1" = _tYeQAVbW;
        "neoforge-1.21.1" = _AD4E1rZ6;
        "pkg-1.0.1-BETA-1.20.1" = _LEBtFHIZ;
        "pkg-1.0.2-BETA-1.20.1" = _7NKxcMWF;
        "pkg-1.0.1-BETA-neoforge+1.21.1" = _SUYOBtIU;
        "pkg-1.0.0-forge+mc1.20.1" = _a2o3Hp3I;
        "pkg-1.0.1-neoforge+mc1.21.1" = _838F9enH;
        "pkg-1.0.1-1.20.1" = _uiIah52b;
        "pkg-1.0.2-neoforge+1.21.1" = _tfSNncer;
        "pkg-1.0.2-1.20.1" = _mo8iVOTY;
        "pkg-1.0.3-1.20.1" = _9ptd7xyE;
        "pkg-1.0.4-1.20.1" = _cIFpq2IW;
        "pkg-1.0.3-neoforge+1.21.1" = _g0TgureS;
        "pkg-1.1.5-1.20.1" = _61WgBtfB;
        "pkg-1.1.5-neoforge+1.21.1" = _UtDvaalr;
        "pkg-1.1.6-1.20.1" = _Ock9EXIo;
        "pkg-1.1.6-1.20.1-fix" = _PPun8kCx;
        "pkg-1.1.7-1.20.1-Forge" = _WnstgNUA;
        "pkg-1.1.7-1.20.1-fix" = _oO6gEHv2;
        "pkg-1.1.6-neoforge+1.21.1" = _UIUe2aLC;
        "pkg-1.1.6-neoforge+1.21.1-fix" = _bPfxkwbs;
        "pkg-1.1.7-neoforge+1.21.1" = _uPdXXNbo;
        "pkg-1.1.8-1.20.1" = _6XF8eOlk;
        "pkg-1.1.9-1.20.1" = _ou6onuJw;
        "pkg-1.1.8-neoforge+1.21.1" = _LKo9ciD6;
        "pkg-1.1.9-1.20.1-fix" = _i3elGLT4;
        "pkg-1.1.8-neoforge+1.21.1-fix" = _Sge6Nox9;
        "pkg-1.1.10-1.20.1" = _rXB2pEZS;
        "pkg-1.1.10-neoforge+1.21.1" = _7E95Xl5j;
        "pkg-1.1.11-neoforge+1.21.1" = _5E0W9vYa;
        "pkg-1.1.11-1.20.1" = _jTHzqaCN;
        "pkg-1.1.12-1.20.1" = _jEJ81rgw;
        "pkg-1.1.12-1.20.1-fix" = _lB3xHdMw;
        "pkg-1.1.12-neoforge+1.21.1" = _sv0ZnEzT;
        "pkg-1.1.13-1.20.1" = _sZnQMMjI;
        "pkg-1.1.13-neoforge+1.21.1" = _DAwZBnDN;
        "pkg-1.1.14-neoforge+1.21.1" = _9CclxgVk;
        "pkg-1.1.14-1.20.1" = _IxG4BNHD;
        "pkg-1.1.14-neoforge+1.21.1-feature" = _yyn9XqgV;
        "pkg-1.1.14-1.20.1-feature" = _8eQnNETS;
        "pkg-1.1.15-neoforge+1.21.1" = _Bm5RNpZe;
        "pkg-1.1.15-1.20.1" = _QnA8SbZs;
        "pkg-1.1.16-1.20.1" = _NQtt6JoY;
        "pkg-1.1.16-neoforge+1.21.1" = _hFfTIf8r;
        "pkg-1.2.0-neoforge+1.21.1" = _AD4E1rZ6;
        "pkg-1.2.0-1.20.1" = _tYeQAVbW;
        "default" = _tYeQAVbW;
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