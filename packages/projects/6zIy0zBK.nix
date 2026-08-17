{lib, callPackage, ...}:
let
    versions = (let
        _Cr3oeDP2 = {
            "id" = "Cr3oeDP2";
            "file" = "limbofilter-1.0.7-jdk11.jar";
            "hash" = "sha512-sVW5HZAu7V+XA4y7PsOmT8oMengSBuepfiz7AUkGXUnSvYy1AEwUf9+eDUboP8oBDI4y93XT5DSRtu8P+3W4Qg==";
        };
        _73KbtS0U = {
            "id" = "73KbtS0U";
            "file" = "limbofilter-1.0.8-jdk11.jar";
            "hash" = "sha512-QneQJqbw3U7Qtp/ZaVIPDebODMGqMmS2Az48DVEkFxZT0KK8rrRBE3bPjxsEzzWt1gOk6dTGkc7BT55/By5a8w==";
        };
        _cAFZdDy6 = {
            "id" = "cAFZdDy6";
            "file" = "limbofilter-1.1.0-jdk11.jar";
            "hash" = "sha512-cEK62pxAt5ANWiZWaOMj90hi1sCzelOtsSZIJYMwTlE+gOuUZZFZ0I9+BeZsgJXEaQq5I8Ad1uJl+R3crycLeA==";
        };
        _yLdriDGb = {
            "id" = "yLdriDGb";
            "file" = "limbofilter-1.1.1-jdk11.jar";
            "hash" = "sha512-wFm7FkzF/qxZq2Xa2aIqvavOK1HhV7CAzz/RqFAFQYMfHwS5joldxLHE7Tl2ajYUaQ2XktTLuCXPD0Of+mcN3A==";
        };
        _7oLi4HvK = {
            "id" = "7oLi4HvK";
            "file" = "limbofilter-1.1.2.jar";
            "hash" = "sha512-PloYvU5FTMol99yh2g1pxhfoOyRfYG97/bbqfVOiMf4cjoS077jDsxU723yZ1XytL+y/9E+sZuPkjgPkk3WDmQ==";
        };
        _gq7t65AY = {
            "id" = "gq7t65AY";
            "file" = "limbofilter-1.1.2.jar";
            "hash" = "sha512-uMl/Y3s1NRfWGEtYlDloulR6/mwf9QzWfsrjm4wFyH5EF2kOu1mg1IfFIjgR/LxaUccre636jpf3biKO/A0QwQ==";
        };
        _GlY3rlQ0 = {
            "id" = "GlY3rlQ0";
            "file" = "limbofilter-1.1.3.jar";
            "hash" = "sha512-aSP9KL7QmR3p19PXENMr2YQlQ0K9vBkczOxqoWKwhzNm27kp8tGxbkZq+QIPq1gveJwOC3OTOegbqoxt95Wvkg==";
        };
        _E2GLLsik = {
            "id" = "E2GLLsik";
            "file" = "limbofilter-1.1.4.jar";
            "hash" = "sha512-fzhF7RkTGOes9z3IIJIfcnn+V3Agia4Wys/hUoJ9rdRlgteaMje0P3rQUhAyf9PSeqm0CCGpvN4CEW2aAhF2dA==";
        };
        _f4kt0aVW = {
            "id" = "f4kt0aVW";
            "file" = "limbofilter-1.1.4.jar";
            "hash" = "sha512-5hFHOx8xTum72BxIhP1IbQrP5wrU3piSUIOOj4f5jDmaKgjAja/GNNWIaZ634tzA5Wl0l4kVMvprlEvIUHcoGg==";
        };
        _12XIejXh = {
            "id" = "12XIejXh";
            "file" = "limbofilter-1.1.5.jar";
            "hash" = "sha512-aOtJbxcZsbSHEtwCApF1X5dNWDxjyWaFFevkRaCzed46l5k2G+1viCFvLTRadz4B404LkNvdL19GPp8gOMd4Tw==";
        };
        _k8ibl3yC = {
            "id" = "k8ibl3yC";
            "file" = "limbofilter-1.1.5.jar";
            "hash" = "sha512-wD0HRwnTt9ffLajsOhS33vm8KSn8O+fFOSTus8IRBYrxXCej96suiou/biEHmxAbTxW4PlaIltlddIPE34nkOQ==";
        };
        _Q1RcQaYi = {
            "id" = "Q1RcQaYi";
            "file" = "limbofilter-1.1.6.jar";
            "hash" = "sha512-PaCo8TVt1daFgEfaX1/S1KgmX9/iBcrEFPUhAOUYwopp11QHHB40Y66O5w/scTYq449WDulasyzYzgjIiRC6rg==";
        };
        _Z3dhRWmD = {
            "id" = "Z3dhRWmD";
            "file" = "limbofilter-1.1.7.jar";
            "hash" = "sha512-fTUr0/QyVjPwZH4myBRO5vJygxW5+Ppl4edSW2crQ4tzKaeS9CT+xNZJjYYJ/3wCMUPsbSjG0A6gQLcTweyslw==";
        };
        _rm3QyyET = {
            "id" = "rm3QyyET";
            "file" = "limbofilter-1.1.7.jar";
            "hash" = "sha512-o/ZGSc0qYcz5piN8jyuBfq1T2CnovmD0BRkBNTuoqeiDY8+8C1Hahr0I1KVzVgWGFyDzC1/9N+zK5yMhba0XCg==";
        };
        _AKNV1F0x = {
            "id" = "AKNV1F0x";
            "file" = "limbofilter-1.1.8.jar";
            "hash" = "sha512-c7tEyjqYYenQ4cOrBrhdDeLiVipClFBH9fLubbsr1yM77vhplPrzaOzqBjEAr3PKnNM8f/fd48hKpWTHYWc/ag==";
        };
        _vqbRibva = {
            "id" = "vqbRibva";
            "file" = "limbofilter-1.1.9.jar";
            "hash" = "sha512-RZc9c7MthqFJhaqKKmdYONp3XaHE4CXO/XjQM8po1LZT+GADK8Cw2m6OHgU12scNvF+Nr9yhZSUUl9FwRXT/qQ==";
        };
        _fFO2LJJO = {
            "id" = "fFO2LJJO";
            "file" = "limbofilter-1.1.9.jar";
            "hash" = "sha512-cqLt2MbMI/R7wqxIXk5UDu2SpdAQMYLsxDR+nMfNLsTiuNcwiM7rjweGuSlZT5AH0UPFW66kq3M2wFH3jzkc+Q==";
        };
        _D8E3BxfW = {
            "id" = "D8E3BxfW";
            "file" = "limbofilter-1.1.10.jar";
            "hash" = "sha512-JrxWg9CveqqYv4rZJSImSUO45v2aY7oGYXZe3IFaw5C33hANeUS2mX3P0nP7xpIRnQThLZnT4qbd5EQwZWrrsg==";
        };
        _uW0uRv9K = {
            "id" = "uW0uRv9K";
            "file" = "limbofilter-1.1.10.jar";
            "hash" = "sha512-S7xkudQcIJp5KYuu9Y3jrzj6CY1uhgN4JnKiP6sW6vdDm1PZgQRf/GBgZP6O7OkidE2XfzQwvr/aWPqNfta5Mg==";
        };
        _nf88Ywip = {
            "id" = "nf88Ywip";
            "file" = "limbofilter-1.1.11.jar";
            "hash" = "sha512-YDuQnYnNUCEbvrHHShXlgsgqYVjXsWqgK2dDR0aGPuWzR/mdmlqIsJTvhfX6GtoYTB4vW9DOvrB6UvNN6hdwpg==";
        };
        _RCQapbQS = {
            "id" = "RCQapbQS";
            "file" = "limbofilter-1.1.12.jar";
            "hash" = "sha512-Eg1kov0HG+1BTxpvLeEUYXHRu7ll/2nnLDIWQnaurHgOD/3NiHXcdAbLvSJRZSsV/4b87ET6SvOPIhuWDSBVjw==";
        };
        _opIJL2b8 = {
            "id" = "opIJL2b8";
            "file" = "limbofilter-1.1.12.jar";
            "hash" = "sha512-oFyZfZmz9z355u81o3Zzg1hU2uLSZzEeqAJU1feX7VsqhJ2v3gofUxwqtr4wZd844jRRN8UOKX5d6YhIq+DP6w==";
        };
        _hhi2Dyxu = {
            "id" = "hhi2Dyxu";
            "file" = "limbofilter-1.1.13-SNAPSHOT.jar";
            "hash" = "sha512-BMuvYTi/RAOr6PJmjMc8mcJJwRWb3S/P6JqB0Etm36pbQawZEtp8RWFtxrg3EuazdvUs2WZE2GOfR3kKepv9Ew==";
        };
        _3UNmqV0l = {
            "id" = "3UNmqV0l";
            "file" = "limbofilter-1.1.13.jar";
            "hash" = "sha512-EpvPdS+GPhjjyi7pp3fzi4oQeszJIJfl8ltX8XDeonM/z1xwEjBC5IQycM4ydevEshGmGJTUkGdI5duZWH+VYg==";
        };
        _UGUjANax = {
            "id" = "UGUjANax";
            "file" = "limbofilter-1.1.13.jar";
            "hash" = "sha512-CjnYl9p+WtWLlF7GeW+xoCGEr179pMOd02CAKY5rotfW+r2koNdFqbCMbI0RoyvAy6mQhC9fPDc5lm3njKy4AQ==";
        };
        _oKAG1c2e = {
            "id" = "oKAG1c2e";
            "file" = "limbofilter-1.1.14.jar";
            "hash" = "sha512-T2DquPEBCAXSXT9+1SFOhA8eOanA3D+9hy+T+H6BtghjlxT7CaWP+kwP2ocsi1CWuAo4rcxsfdPsWDQaCuk5/g==";
        };
        _yLkiNL0j = {
            "id" = "yLkiNL0j";
            "file" = "limbofilter-1.1.14.jar";
            "hash" = "sha512-kz0eH7+yYF2g9Oraa3jUQKYKvC7bNUpcQ8vCJVGnzU/yT3bOKeLIVOkN8oK2idCxELfafxH+pOTZQayQWbkA4g==";
        };
        _ySsyUvex = {
            "id" = "ySsyUvex";
            "file" = "limbofilter-1.1.14.jar";
            "hash" = "sha512-VInKJbYcmAtJbM7U90UqLYtv3aEM+Ssk3g2GYkLxoa+oRG090DuL41z/QE/scSK1f6aeuYsKcJH5XCj489QiYw==";
        };
        _G5p1jAvE = {
            "id" = "G5p1jAvE";
            "file" = "limbofilter-1.1.14.jar";
            "hash" = "sha512-axibY9KnXCmAIH3fDCSriB9hDcKIpFmEox0wbgiQhdE/VeUH830qF+p4LaS2UT2QSMM3ODBhg+nw1f61MD3cRA==";
        };
        _7YJAi00P = {
            "id" = "7YJAi00P";
            "file" = "limbofilter-1.1.14.jar";
            "hash" = "sha512-wYV24G4w/HryMhxH24Dz9x6KYNaWG77LEcRx4j1poMkHpp8gLK74ArbH6RtdDdroYXHP56B+diiZKhhrRRXgRg==";
        };
        _gwDAWwwd = {
            "id" = "gwDAWwwd";
            "file" = "limbofilter-1.1.14.jar";
            "hash" = "sha512-LcnbDy2qqtgfdmq9ogyYnW60wAwiRa73/UKKfx3JsSCd8z5E3KOuQOcEZwWjwZ2IUUCNnMc0U2M0u0S7UfWHhg==";
        };
        _1OZHi9cx = {
            "id" = "1OZHi9cx";
            "file" = "limbofilter-1.1.15.jar";
            "hash" = "sha512-53jGJNBkZcLx9UxOf+jTIGIjYc675/IuTTftvBRxCjk35Ugxl6cUmFdl/LVipJT+KISCCNcgb/yi/8rkZLkgVA==";
        };
        _HL11rW5R = {
            "id" = "HL11rW5R";
            "file" = "limbofilter-1.1.15.jar";
            "hash" = "sha512-cxcnGlEffZOvJWNp53TC7FBl4clFoFzWm8108Nz5n3Ol3VY/jBIudha/RBrzIjGp4aQ33Ees79B8dpJMl+qOBQ==";
        };
        _w7mGXufQ = {
            "id" = "w7mGXufQ";
            "file" = "limbofilter-1.1.16.jar";
            "hash" = "sha512-/f+54GZ+CgFrX6EulqfcoQsKvy0BJCkm/iorbtRHyBW7n8nqYylDz0XAffXFp6yPdSVPXbN3hoqKdD6MFVviEw==";
        };
        _p0U6Q7r6 = {
            "id" = "p0U6Q7r6";
            "file" = "limbofilter-1.1.16.jar";
            "hash" = "sha512-L+yUeLXmtzo4C9BWpWwewu6ZQseFQTFr6gjxwaQRfwqqkkOvMGwLp+rhLy8/Q2ZYfpzquyR5RK0mpt+V4/Ceuw==";
        };
        _Nm6cb1lC = {
            "id" = "Nm6cb1lC";
            "file" = "limbofilter-1.1.16.jar";
            "hash" = "sha512-rs26u0QdXBzKr1YstFZ8RpgskFlhJarEZXVF5qKSS+1sEYG1iuHpv2f4GjMfFWNDPPxp/Y9TGicJtUzpRbX6WA==";
        };
        _XfgcRqdr = {
            "id" = "XfgcRqdr";
            "file" = "limbofilter-1.1.17.jar";
            "hash" = "sha512-qL6n7GmG/RQVvenfh2f5FzTr/1L6ftFqwyRe7Uum/ZrcWUT1yQ52Q3mOMUanItO/qwcUKkpBo3Dwf1WTv4F7Pg==";
        };
        _pt4BjUeN = {
            "id" = "pt4BjUeN";
            "file" = "limbofilter-1.1.17.jar";
            "hash" = "sha512-Xk1YHB1ftkMtwA84w5DlX9xPqYKNwVLpGVwXcMAABvTlw36Tb1UCKVcdJ47wOymCoTEVXhS++VYgIU7ulOF9HQ==";
        };
        _Y9vEZQXX = {
            "id" = "Y9vEZQXX";
            "file" = "limbofilter-1.1.17.jar";
            "hash" = "sha512-jGp1ITrbzEMaUnAY6r/PCN8OQK9kwrcAKuL3IyMm2HnvUOn+x/2mR2ROEmFC/t2+Lg2DaafLYU+dObCCPOSQ4g==";
        };
        _wOkg1yQQ = {
            "id" = "wOkg1yQQ";
            "file" = "limbofilter-1.1.17.jar";
            "hash" = "sha512-oUJfLhOOVOML44PTcvOLr0q9ayCXAPT1PmCrjo3ZdzO7cfOpoh95rxfBvWq+Aziv6+8pgosYsqOD02LBsFZOSQ==";
        };
        _nVXecsg0 = {
            "id" = "nVXecsg0";
            "file" = "limbofilter-1.1.17.jar";
            "hash" = "sha512-4FCia0mzkWoLZO0ZjRJBryuYYRx5rGCJ3ey02PF9TG39migoDC+BeVzFcPWsAp+RTW0XPF8G0a0QRCr/mOEqJw==";
        };
        _tQzVr6vb = {
            "id" = "tQzVr6vb";
            "file" = "limbofilter-1.1.18.jar";
            "hash" = "sha512-maNQEnGI5z1wc1XorTTm8uvC1uuPdiSPujD6munKSmDRRyTEajgP/Zg2TZVBmZmdgNTPuJT7kt2YKztG4i5DeA==";
        };
        _TUBSLGql = {
            "id" = "TUBSLGql";
            "file" = "limbofilter-1.1.18.jar";
            "hash" = "sha512-IMRKvFodnZkGiehy9mSeKDBP8q1Hkz8EdCKQAL4s6EAy0YRHx3eW3mUUAHtaWRKNwH4JF2zZst25N+jRg5wZ3Q==";
        };
        _Rigab9Gu = {
            "id" = "Rigab9Gu";
            "file" = "limbofilter-1.1.18.jar";
            "hash" = "sha512-oS9ryYcOKvH6uQqXrC3WZN4xiYIxkAMPFooKTMTW7NQjj0h56Qal4A1H+k3EXK79uSKKbS8ynWTSRdA80HbX3g==";
        };
        _6TKAu4m4 = {
            "id" = "6TKAu4m4";
            "file" = "limbofilter-1.1.18.jar";
            "hash" = "sha512-+R6AROKblrF4nZNMaRKwDnuwTeN4WLx2q6bkR/t9gmWrWLYxE77g45GzJkWcU/xDLtGZFowfcGBox+h6dy5mJA==";
        };
        _zTJKGjoM = {
            "id" = "zTJKGjoM";
            "file" = "limbofilter-1.1.19.jar";
            "hash" = "sha512-7Gg6SS5s9cZNj/zUvTbYMXNXPNbViR6MRnGSu9KHAMSBJGyiC3iQTZZA8k8Bh54TezSG8mF72GUeTwqnTmj/XQ==";
        };
        _1juIQHyr = {
            "id" = "1juIQHyr";
            "file" = "limbofilter-1.1.19.jar";
            "hash" = "sha512-v5okCG4gp+qNa8z6R4Nq+XzPNGpu34vluXH86mxSqShHYITcvOrU6/h8y7C4nBgnAj3M7Ew/a2VIE2fH/zPzHA==";
        };
        _ArbsEwIT = {
            "id" = "ArbsEwIT";
            "file" = "limbofilter-1.1.19.jar";
            "hash" = "sha512-tVehb0CAbv6F8w3ghzZUZ6A531hHbRUSDp0y1cbSGxWs8cmus2aIMMg75j6szs7RKH1K6akfi4AsOO2ngy3dkA==";
        };
        _NTCgNmnq = {
            "id" = "NTCgNmnq";
            "file" = "limbofilter-1.1.19.jar";
            "hash" = "sha512-tDPgTChlg9aRPr/gvZF5p1iOpLlL+S4/H+qwN7NJb7dTxAyz/d8LcOeOwN0eCUCYeWxtR0kIihwwSpkz+p8J2w==";
        };
        _hMQt9ZZZ = {
            "id" = "hMQt9ZZZ";
            "file" = "limbofilter-1.1.19.jar";
            "hash" = "sha512-R5GN8hY33hpwazJq0ta0H1lV6tAtT1m/Xp1kqFKTmTP+X8zbJnnbjHwXbItQbczRITcmPuwxvSTHn+AAMgyawg==";
        };
        _B3FFvh1I = {
            "id" = "B3FFvh1I";
            "file" = "limbofilter-1.1.19.jar";
            "hash" = "sha512-mIFASgLMH/EzSj2QNR7DS+nyGulisdZ+cQ917i0EORlWhJTfRw+OEl9HPz0tSTYvk8kkRzJcRMBQvL3uq9E1Ig==";
        };
        _l7IDgHuH = {
            "id" = "l7IDgHuH";
            "file" = "limbofilter-1.1.19.jar";
            "hash" = "sha512-QfgaPl7CDd1fcVGICAlLUtGVJgwmOd69M09+6Pzy8PaCgV2WNhXiEv3ogHYHqWx7xHrGUX9cSkm3v+japGneWQ==";
        };
        _1N13mErj = {
            "id" = "1N13mErj";
            "file" = "limbofilter-1.1.19.jar";
            "hash" = "sha512-Sccar6f/4gLIg3Q7pjELeqm19UKFnd1ghtLIxCvAoywLpof3oytsy88h8h+mlIy2L4Odt1qMrUzcODhqd451Ng==";
        };
        _ux6nFnYU = {
            "id" = "ux6nFnYU";
            "file" = "limbofilter-1.1.19.jar";
            "hash" = "sha512-pdHBn+rYUELKKkjfDa8fO+vBWo0YpnH09bgZ0y+3AZirhwNYgsd0ffdII+sypcrO9RSaUyEqA2quDNRJiH2sbw==";
        };
        _EHKGX408 = {
            "id" = "EHKGX408";
            "file" = "limbofilter-1.1.19.jar";
            "hash" = "sha512-HPq3+ZCN/QDmYRPnS2SiZe4jDLq5KaLfXKRr85KLu5XZs6Ya1+G6TcsrW+Gr+yQGxsc+q+8aJvWHhIsWhsl9Jg==";
        };
    in {
        "Cr3oeDP2" = _Cr3oeDP2;
        "73KbtS0U" = _73KbtS0U;
        "cAFZdDy6" = _cAFZdDy6;
        "yLdriDGb" = _yLdriDGb;
        "7oLi4HvK" = _7oLi4HvK;
        "gq7t65AY" = _gq7t65AY;
        "GlY3rlQ0" = _GlY3rlQ0;
        "E2GLLsik" = _E2GLLsik;
        "f4kt0aVW" = _f4kt0aVW;
        "12XIejXh" = _12XIejXh;
        "k8ibl3yC" = _k8ibl3yC;
        "Q1RcQaYi" = _Q1RcQaYi;
        "Z3dhRWmD" = _Z3dhRWmD;
        "rm3QyyET" = _rm3QyyET;
        "AKNV1F0x" = _AKNV1F0x;
        "vqbRibva" = _vqbRibva;
        "fFO2LJJO" = _fFO2LJJO;
        "D8E3BxfW" = _D8E3BxfW;
        "uW0uRv9K" = _uW0uRv9K;
        "nf88Ywip" = _nf88Ywip;
        "RCQapbQS" = _RCQapbQS;
        "opIJL2b8" = _opIJL2b8;
        "hhi2Dyxu" = _hhi2Dyxu;
        "3UNmqV0l" = _3UNmqV0l;
        "UGUjANax" = _UGUjANax;
        "oKAG1c2e" = _oKAG1c2e;
        "yLkiNL0j" = _yLkiNL0j;
        "ySsyUvex" = _ySsyUvex;
        "G5p1jAvE" = _G5p1jAvE;
        "7YJAi00P" = _7YJAi00P;
        "gwDAWwwd" = _gwDAWwwd;
        "1OZHi9cx" = _1OZHi9cx;
        "HL11rW5R" = _HL11rW5R;
        "w7mGXufQ" = _w7mGXufQ;
        "p0U6Q7r6" = _p0U6Q7r6;
        "Nm6cb1lC" = _Nm6cb1lC;
        "XfgcRqdr" = _XfgcRqdr;
        "pt4BjUeN" = _pt4BjUeN;
        "Y9vEZQXX" = _Y9vEZQXX;
        "wOkg1yQQ" = _wOkg1yQQ;
        "nVXecsg0" = _nVXecsg0;
        "tQzVr6vb" = _tQzVr6vb;
        "TUBSLGql" = _TUBSLGql;
        "Rigab9Gu" = _Rigab9Gu;
        "6TKAu4m4" = _6TKAu4m4;
        "zTJKGjoM" = _zTJKGjoM;
        "1juIQHyr" = _1juIQHyr;
        "ArbsEwIT" = _ArbsEwIT;
        "NTCgNmnq" = _NTCgNmnq;
        "hMQt9ZZZ" = _hMQt9ZZZ;
        "B3FFvh1I" = _B3FFvh1I;
        "l7IDgHuH" = _l7IDgHuH;
        "1N13mErj" = _1N13mErj;
        "ux6nFnYU" = _ux6nFnYU;
        "EHKGX408" = _EHKGX408;
        "velocity-1.19.3" = _yLdriDGb;
        "velocity-1.7.2" = _EHKGX408;
        "default" = _EHKGX408;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "limbofilter";
            id = "6zIy0zBK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Elytrium/LimboFilter/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}