{lib, callPackage, ...}:
let
    versions = (let
        _uKtWj2R0 = {
            "id" = "uKtWj2R0";
            "file" = "BagusMob-1.20.1-1.0.0.jar";
            "hash" = "sha512-c49MBgYWsZsaRRefDtMTuUFlAhbak2gX+R/YMBrYsFl6EBio+7M40IEG7/QBZwdCTx9FOZwmAe2LshCcmQJ1YQ==";
        };
        _uXvR4dZ2 = {
            "id" = "uXvR4dZ2";
            "file" = "BagusMob-1.20.1-1.1.0.jar";
            "hash" = "sha512-udP96ooS/RsLk9gom+fb2Osfm8JpM1oalRIBY+G1wOmy+Pzbu2atqBzN+bZg96IBGz0SuRgY2zhpQyvkmT0pRQ==";
        };
        _3xLt12L9 = {
            "id" = "3xLt12L9";
            "file" = "BagusMob-1.20.1-2.0.0.jar";
            "hash" = "sha512-nAyQY+LtNt6KUXNzK2fKUi4TXqo9GZAWQgAZkoe+z6s/IqxtpOl73UB0uhh6UUagOPeMjGAiUVEsKrvkJyFD+Q==";
        };
        _pRLhwmpV = {
            "id" = "pRLhwmpV";
            "file" = "BagusMob-1.20.1-2.1.0.jar";
            "hash" = "sha512-tTDb88KroWnULVDA4jf/Wmzwy1qM96xkHjzyG/UmAd0xwSII08ig5sFnJmmLl4HyMdLp02jCyih5kM8IZJPsEg==";
        };
        _NYbSTY8b = {
            "id" = "NYbSTY8b";
            "file" = "BagusMob-1.20.1-2.2.0.jar";
            "hash" = "sha512-SGObh14NKC8uuc1f0IalR9N3LGQDkAeS4/Urm2qGoh2uU1syRGIdz7F1qqi+42p5R21mxZTWFMxNN0FliRYLwQ==";
        };
        _1Rs6Nkmi = {
            "id" = "1Rs6Nkmi";
            "file" = "BagusMob-1.20.1-3.0.0.jar";
            "hash" = "sha512-u8b2dVBASAm5blc9Qh715ap3bQ7zBa5z5ZwjO+yIBW2NdXyH3FO/e20x/UZfcP6gNrPt84nZJxXtmYy+bLWPkA==";
        };
        _qiw4dDer = {
            "id" = "qiw4dDer";
            "file" = "BagusMob-1.20.1-3.0.1.jar";
            "hash" = "sha512-n3V+moliv9h9JEpt6vS7CSqIpt3PJZqb+tM2gCNOFsx3O8bQryivLk0KDz5ap0YDN79MLlwuty5ovPDlsulIJQ==";
        };
        _tOIj0zgi = {
            "id" = "tOIj0zgi";
            "file" = "BagusMob-1.20.1-3.0.1.jar";
            "hash" = "sha512-BPc0iDeAXVb210FSpGRnxLPPbBfTvkV0MPD9719+Qh3VTeXWrpnbjIFjlyrprfaIy9zUNUMClKvlof838jxAdA==";
        };
        _k7B25VBQ = {
            "id" = "k7B25VBQ";
            "file" = "BagusMob-1.20.1-3.0.2.jar";
            "hash" = "sha512-THkywwdogJv3AHIaD7XJ1ugZx84C9uQNmz4Yk7fVa4TM5ARw0j7YdNGvO3nvZVtGYU41Xm3eN3iz0OvCY+HC8g==";
        };
        _nQxwHWCg = {
            "id" = "nQxwHWCg";
            "file" = "BagusMob-1.20.1-3.1.0.jar";
            "hash" = "sha512-JCfREOlQ7P1v4p4B3k4bIxJlbIdPETt+WL6Eu/tDXTi3qGsATOHy/5l5WApfxL1dcTCtM7OZ8xpfR3qwHyy1uw==";
        };
        _bD0Jp5G7 = {
            "id" = "bD0Jp5G7";
            "file" = "BagusMob-1.20.1-3.1.1.jar";
            "hash" = "sha512-gGF1d2ATTae5BATx0CFinTd7FzMdgDMKtB4kF3x7Ys57+Z1XVsdAckOAnRJ90DRAqULyW31LXCSb9mdoWTdkfQ==";
        };
        _jlf83IyX = {
            "id" = "jlf83IyX";
            "file" = "BagusMob-1.20.1-3.2.0.jar";
            "hash" = "sha512-nBU60XsYDd2Xx9Y2gUJNu+xq8tAiqPsoYQAT3MPoViH8w7PFsOCaXkGx4ygnvGMIDjNjwTjk2MkI0eg+kZotVw==";
        };
        _ohhfDr5g = {
            "id" = "ohhfDr5g";
            "file" = "BagusMob-1.20.1-3.2.1.jar";
            "hash" = "sha512-9w3tYl0ScMvW2Hib3GroMoDAa3I4BlU+4eeNaUl2kFpsuFs/bhr/5uQM05gs5l6C8Qk2WNnePlzhp0gGvAERzA==";
        };
        _GRTgekgg = {
            "id" = "GRTgekgg";
            "file" = "bagusmob-1.20.4-4.0.0.jar";
            "hash" = "sha512-sXhftzhsjBa/TUc2qkEgxTO9lBS+MDzUg0xS0CTtK047xQwlutaxqJufG926IcQPMHB9FthnpQfZ1yW/0HTvXg==";
        };
        _vKmy7e2j = {
            "id" = "vKmy7e2j";
            "file" = "BagusMob-1.20.1-3.2.2.jar";
            "hash" = "sha512-PGpCfw96msIEr+hzkekXUYEi7TJ7LXLP8UlsKE4da3OuetoHxsbfk7Am6FmW6DWyuxfMWKVpZd+bqDtbFLW6jg==";
        };
        _WoU8F9yx = {
            "id" = "WoU8F9yx";
            "file" = "bagusmob-1.20.4-4.0.1.jar";
            "hash" = "sha512-0nILAWvhIqSDNaafQbv4HBapL/TTmHN+bmawVEpLB6HZubvbKbAZqXP3wa8uGhWLDqNseY8Jzw3vPzghUsz4zw==";
        };
        _DQC5175Q = {
            "id" = "DQC5175Q";
            "file" = "BagusMob-1.20.1-4.0.0.jar";
            "hash" = "sha512-6t8Dmujc3ZLGdMcdOb2zRDPn2WGxDXEFDrIhY6/SrrXwdmSyWj+2MRkNakUpws9/PWr/4q/7i/bBxYBkuuMpBA==";
        };
        _j0pnq2Mt = {
            "id" = "j0pnq2Mt";
            "file" = "BagusMob-1.20.1-4.0.1.jar";
            "hash" = "sha512-/PW8kIDUaNhZsdBnnSUM2A6Hf+ZjB4FHHhWPUTc11Sc5Z0p0WHY1UiFmYneV4fxnKdW92LnlH6kMn3Rb1UCTdA==";
        };
        _WV4dj3UE = {
            "id" = "WV4dj3UE";
            "file" = "bagusmob-1.20.4-6.0.0.jar";
            "hash" = "sha512-EIAanRN14SXK1qBqU09fihIfqJgjjKW1Nfjr3IVV7z/te7EZNhnomUAKdkMFd37niXP9KLVktSuLseFO5BkFQw==";
        };
        _a93PerEW = {
            "id" = "a93PerEW";
            "file" = "bagusmob-1.20.4-6.1.0.jar";
            "hash" = "sha512-MARxkOj74eIxe1KfVGMha148173/4/YqODB/GVDLX0DSwbOOT8E35eESpk9luRD8NsQ2I3J34KjJmRhkxS0DHg==";
        };
        _YC8Ui93R = {
            "id" = "YC8Ui93R";
            "file" = "bagusmob-1.21-7.0.0.jar";
            "hash" = "sha512-tmEoEA1Jv80WDJmfEtRHSbi7c/OzYZBNmln0phkpw+p6omMKvAVkK+68PtdPLbk7duxYgKMSoM9UwAg+rSJutw==";
        };
        _5NgR4gXE = {
            "id" = "5NgR4gXE";
            "file" = "bagusmob-1.21-7.0.1.jar";
            "hash" = "sha512-CACtn2ZP5iMZbRnVl0KZtLJJhhMcPVc1knPYIcIenD+cMrTWoA0OGR07kYtVCISLF7fFvJUT4TS+HikyAXdHcw==";
        };
        _mDRCzS9M = {
            "id" = "mDRCzS9M";
            "file" = "bagusmob-1.21-7.0.2.jar";
            "hash" = "sha512-GfUGefpp1QyO6r2IwmVfRy3UBW4KwVbt1siAbU+iLHyYvrJZrqeFgjylY28DCq01XYgDdVMOK5Mlp9OP01jwKw==";
        };
        _D85cZEYJ = {
            "id" = "D85cZEYJ";
            "file" = "bagusmob-1.21-7.0.3.jar";
            "hash" = "sha512-Jvf1yziT/FnmNOgh9sbKF6L7V13SawHXjX80i0HI60YXaY2zFSY2lqM1cbKFRHqhBjRDPpBeaUHcxjlAJfmWvQ==";
        };
        _kIN3KYFA = {
            "id" = "kIN3KYFA";
            "file" = "bagusmob-1.21-7.1.0.jar";
            "hash" = "sha512-jp9bv9d+NNxO3GoSFZRQcr6nn/+r3e98OLWDgCsCpv1YNqxHa6wlKR9CQ+67/l9YkV2gXcg2YtmhJAnCYr7oLQ==";
        };
        _128hiHjN = {
            "id" = "128hiHjN";
            "file" = "BagusMob-1.20.1-4.0.2.jar";
            "hash" = "sha512-a8sWsp2ke5Pkd+BROcLOPQ6T6SrgIxVyT9fJ5EQSddvRxBDnnsKCVGXHQZwDRUcjc+fjs4OYHGTpuzAjrgTNig==";
        };
        _pDIh5IUd = {
            "id" = "pDIh5IUd";
            "file" = "bagusmob-1.21-7.2.0.jar";
            "hash" = "sha512-kE3xu0HO++/py+swZ8dVlqaA7cIJ0mk0yPsFaRcwpyaukr8FlvpKUV/RA0AFzLA94Ui2RzpIWgy1+x+r/U/Iag==";
        };
        _ISbOSaFC = {
            "id" = "ISbOSaFC";
            "file" = "bagusmob-1.21.1-8.0.0.jar";
            "hash" = "sha512-2GFpia59nxFjNWVPchmDozEBZepXTxW65m8sp/pS9PwY1wOzfGcCbkCDfc0YXlkIAgPU4ooj2ZjFlY1FYLpq+A==";
        };
    in {
        "uKtWj2R0" = _uKtWj2R0;
        "uXvR4dZ2" = _uXvR4dZ2;
        "3xLt12L9" = _3xLt12L9;
        "pRLhwmpV" = _pRLhwmpV;
        "NYbSTY8b" = _NYbSTY8b;
        "1Rs6Nkmi" = _1Rs6Nkmi;
        "qiw4dDer" = _qiw4dDer;
        "tOIj0zgi" = _tOIj0zgi;
        "k7B25VBQ" = _k7B25VBQ;
        "nQxwHWCg" = _nQxwHWCg;
        "bD0Jp5G7" = _bD0Jp5G7;
        "jlf83IyX" = _jlf83IyX;
        "ohhfDr5g" = _ohhfDr5g;
        "GRTgekgg" = _GRTgekgg;
        "vKmy7e2j" = _vKmy7e2j;
        "WoU8F9yx" = _WoU8F9yx;
        "DQC5175Q" = _DQC5175Q;
        "j0pnq2Mt" = _j0pnq2Mt;
        "WV4dj3UE" = _WV4dj3UE;
        "a93PerEW" = _a93PerEW;
        "YC8Ui93R" = _YC8Ui93R;
        "5NgR4gXE" = _5NgR4gXE;
        "mDRCzS9M" = _mDRCzS9M;
        "D85cZEYJ" = _D85cZEYJ;
        "kIN3KYFA" = _kIN3KYFA;
        "128hiHjN" = _128hiHjN;
        "pDIh5IUd" = _pDIh5IUd;
        "ISbOSaFC" = _ISbOSaFC;
        "forge-1.20.1" = _128hiHjN;
        "forge-1.20.2" = _bD0Jp5G7;
        "neoforge-1.20.1" = _128hiHjN;
        "neoforge-1.20.2" = _bD0Jp5G7;
        "neoforge-1.20.4" = _a93PerEW;
        "neoforge-1.21" = _pDIh5IUd;
        "neoforge-1.21.1" = _ISbOSaFC;
        "pkg-1.20.1-1.0.0" = _uKtWj2R0;
        "pkg-1.20.1-1.1.0" = _uXvR4dZ2;
        "pkg-1.20.1-2.0.0" = _3xLt12L9;
        "pkg-1.20.1-2.1.0" = _pRLhwmpV;
        "pkg-1.20.1-2.2.0" = _NYbSTY8b;
        "pkg-1.20.1-3.0.0" = _1Rs6Nkmi;
        "pkg-1.20.1-3.0.1" = _tOIj0zgi;
        "pkg-1.20.1-3.0.2" = _k7B25VBQ;
        "pkg-1.20.1-3.1.0" = _nQxwHWCg;
        "pkg-1.20.1-3.1.1" = _bD0Jp5G7;
        "pkg-1.20.1-3.2.0" = _jlf83IyX;
        "pkg-1.20.1-3.2.1" = _ohhfDr5g;
        "pkg-1.20.4-4.0.0" = _GRTgekgg;
        "pkg-1.20.1-3.2.2" = _vKmy7e2j;
        "pkg-1.20.4-4.0.1" = _WoU8F9yx;
        "pkg-1.20.1-4.0.0" = _DQC5175Q;
        "pkg-1.20.1-4.0.1" = _j0pnq2Mt;
        "pkg-1.20.4-6.0.0" = _WV4dj3UE;
        "pkg-1.20.4-6.1.0" = _a93PerEW;
        "pkg-1.21-7.0.0" = _YC8Ui93R;
        "pkg-1.21-7.0.1" = _5NgR4gXE;
        "pkg-1.21-7.0.2" = _mDRCzS9M;
        "pkg-1.21-7.0.3" = _D85cZEYJ;
        "pkg-1.21-7.1.0" = _kIN3KYFA;
        "pkg-1.20.1-4.0.2" = _128hiHjN;
        "pkg-1.21-7.2.0" = _pDIh5IUd;
        "pkg-1.21.1-8.0.0" = _ISbOSaFC;
        "default" = _ISbOSaFC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bagus-mob";
        id = "VfYVtIpr";
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