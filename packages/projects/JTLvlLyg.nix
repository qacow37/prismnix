{lib, callPackage, ...}:
let
    versions = (let
        _yGGeBoLu = {
            "id" = "yGGeBoLu";
            "file" = "pmw_advanced_addon-0.1.0a.jar";
            "hash" = "sha512-U6k7urvIjeq9BjXFf2TgrRrL4Qf2zMNlijhmzhalvjBmLdueG0LZgI1mkQZncrKNGZ4IuWDJ5uaHC0mYY8zwVQ==";
        };
        _2h7Tn8cS = {
            "id" = "2h7Tn8cS";
            "file" = "pmwrain_addon-dev-0.2.21.jar";
            "hash" = "sha512-DwDLRb0LudpO/5xia5kR8WV3yOsyr9lIrzLcRTrWBjwVlNSEOzgc/8Y44UHAg9HhTm/1fineb/BnDESU3V0d2g==";
        };
        _blSSHjqA = {
            "id" = "blSSHjqA";
            "file" = "pmwrain_addon-1.0b.jar";
            "hash" = "sha512-LIcCMqhmAxhtWROaIQo4k74xVfu3xcGmTJcqs0dSeQTwxN5OfmEGpVZBlyppRtKYv/dJDhsegip1ku6zgKu7aw==";
        };
        _AxvEv07J = {
            "id" = "AxvEv07J";
            "file" = "pmwrain_addon-1.01b.jar";
            "hash" = "sha512-yOy+eNE19i+nA524q/MQFlFLmIL1j0vx1cxL+aK06KtRFDrWcTtZHhiNAhj2iUPqV/Hk+KqQ+2L5oWQHnX2XcQ==";
        };
        _8YciDWUa = {
            "id" = "8YciDWUa";
            "file" = "pmwrain_addon-1.1b.jar";
            "hash" = "sha512-JYzZvVF8UpTJl1yP/x/Y7azK+aXbjhCgO7NptaZL020lovCbUUHjRkhTJ18guuAbSVFaEJa1IDx3O7sidWZRRg==";
        };
        _DjVF9RAB = {
            "id" = "DjVF9RAB";
            "file" = "pmwrain_addon-1.2.0b.jar";
            "hash" = "sha512-zTkiIOXv0xB4qBVobLdYLFatbHX5o2CFTzcURJ+NMIVim2LHr2BU7Asa0alpT5otO0Ek6gvynz72yo32CFANGQ==";
        };
        _N67HYv7J = {
            "id" = "N67HYv7J";
            "file" = "pmwrain_addon-1.2.1.jar";
            "hash" = "sha512-MFzf7RDjQuNJT4rWZIVo4IqtH4PalniNhmPVqqNqvsCtW/n7WtKlMxH3iZUzB9YTFp9mxmA9p0/QGS979uH0mg==";
        };
        _F66uocgs = {
            "id" = "F66uocgs";
            "file" = "pmwrain_addon-1.2.2.jar";
            "hash" = "sha512-N5qxH4uZiWj9k6IxgBuw6z+/0hCPOk5mUw7Y/NWWmhI8eVlQbFEy/hcmlRzTCVzT+LlWUzKWR79LEZeUZ0xg7g==";
        };
        _UT1c9N7k = {
            "id" = "UT1c9N7k";
            "file" = "pmwrain_addon-1.2.3.jar";
            "hash" = "sha512-ZWkGEHj9Ut7N0FXrZSa7XK7/QVB/gtbrN3xePMoM6L1L7C0u2L42+2bbZM2TMVC7pxobwnl09KuuZ//rfN92UQ==";
        };
        _XHzsv9uU = {
            "id" = "XHzsv9uU";
            "file" = "pmwrain_addon-1.2.4.jar";
            "hash" = "sha512-Bx+bR+TC3C1mD53gei+hsWrRrbwyltJwaZA0ziPlt/yB9LrNXvxAAvNBdkNHyHGrTHgt11nAcmO/fY4Nm0bnlQ==";
        };
        _6n9iM0Aq = {
            "id" = "6n9iM0Aq";
            "file" = "pmwrain_addon-1.2.5.jar";
            "hash" = "sha512-xQ7NQaVrolY6CgoUq63uxoa8XoGaIhzTj5plR/Io0bdGe1FZsjjvKFVkxiRmttd8NyEUIUKZ9o7h9LTWaFGNkg==";
        };
        _XO3suzgO = {
            "id" = "XO3suzgO";
            "file" = "pmwrain_addon-b1.2.5-1.20.1.jar";
            "hash" = "sha512-IRWIuUN5hY91G66F336M5/A4Z3JkKMv6tAAAi9s9PYh1dAjdO2WlTorD0dO9Y+k1NClWdQa4gxmTBwvQJkLQ2w==";
        };
        _fwXwUtSP = {
            "id" = "fwXwUtSP";
            "file" = "pmwrain_addon-b1.2.51-1.20.1.jar";
            "hash" = "sha512-jzc9qCEYpYH5qJVtCUuq0Mw/0aAT/t8JTChpV0KIE9coYrGt1lVwF8jn25uJgyOB6jCU3jKBSqUZDpJ/rER3kw==";
        };
        _y5ZvGYP4 = {
            "id" = "y5ZvGYP4";
            "file" = "pmwrain_addon-r1.2.6-1.20.1.jar";
            "hash" = "sha512-+u4PefAZr6/uXR2fqo2PoIJBTmZVi/7lYezqynJddmZFy9Oj8yEL93H3yJ8d780uuCrhN/DL4gcqu07EFv1vGw==";
        };
        _vOYcAsbO = {
            "id" = "vOYcAsbO";
            "file" = "pmwrain_addon-r1.2.7-1.20.1.jar";
            "hash" = "sha512-+8tICA7zTlUJZGL/7MciSXBXR5aRO3x59Rw+JtH/PwYsOcXnz0g2LKVTBMqV/tH+9uKUnjEUOPIkJmIt0sPdGA==";
        };
        _Q15c9PXm = {
            "id" = "Q15c9PXm";
            "file" = "pmwrain_addon-r1.2.8-1.20.1.jar";
            "hash" = "sha512-+FIE+EeId1XSSkT3iZ0+DZK/PNdm9hqgEmuTs2ZIOKbfblsK14POxa9/WNrY0EAN9Z5yDw2XG5pHtiyCrp6w4w==";
        };
        _WoXM8PkJ = {
            "id" = "WoXM8PkJ";
            "file" = "pmwrain_addon-1.2.8.jar";
            "hash" = "sha512-RunGFfKarbi3rLV5L+0xOwmmyslgNhWuDUGTbNRgafqmfPw9jxw6/T3hNdgugm0IOVZLTEarv3yEPwJM4rdNUg==";
        };
        _2mbJx7md = {
            "id" = "2mbJx7md";
            "file" = "pmwrain_addon-1.2.8-animfix.jar";
            "hash" = "sha512-CjEl3b04/JfTsor2dN73CwQNAd4mY/8QoLwBcA3NqRhmbmAZUS++b5tpixoJBCnOtJWHMA0zniDphLlEkpt2GA==";
        };
        _rVBNm3L9 = {
            "id" = "rVBNm3L9";
            "file" = "pmwrain_addon-1.2.8-hotfix-1.jar";
            "hash" = "sha512-vWd5yqJxj7ozhwc6GEVy/+Bt8XvvErljXNf5+2vxEcOm3tdFYTw3yLyyOwNK4IX3+WM8+jMg1pn/iOJ0klmsiw==";
        };
        _krpuIRfD = {
            "id" = "krpuIRfD";
            "file" = "pmwrain_addon-1.3.0.jar";
            "hash" = "sha512-guUuUD74iijVecos/bUOHZ0clUjmUewlCQpsUz0T8lp9/VF+G6iyu8VA5Ad6l7GMgoOCiBGyvXvPmnasgPXaEQ==";
        };
        _aUUQ8yHM = {
            "id" = "aUUQ8yHM";
            "file" = "pmwrain_addon-1.3.1.jar";
            "hash" = "sha512-AG1tkI/TZIftSxLlzZLdJjwA8aPLy5u8yrkyVX3fy3ZDXphy1H4TBr6rdz+0eAWvxnFVBdVo4lDozlyQPcyiTA==";
        };
        _lDEMLMqd = {
            "id" = "lDEMLMqd";
            "file" = "pmwrain_addon-1.3.2.jar";
            "hash" = "sha512-uaeqGp9jW2z7q93LyrapYAIFyEdUVAnhyD+qaSPGQVMci2Bojjkny7GxmaSYbZR1m3U7izr96eJT1FCtrY+ZZQ==";
        };
        _jMLKfQgu = {
            "id" = "jMLKfQgu";
            "file" = "pmwrain_addon-r1.2.9-1.20.1.jar";
            "hash" = "sha512-JbhqibXaGqbfQhXyTK/DeFDtSlRRImo9n57fmm+x9SUL5KJISq8xRmyjYtCS19jUTNjJIp5QNMGxfO1L4eV5zA==";
        };
        _xDGhOLYr = {
            "id" = "xDGhOLYr";
            "file" = "pmwrain_addon-1.2.9-hotfix-1-1.20.1.jar";
            "hash" = "sha512-La9DiUUdFNB59fAKeR6fZInFAJwFXhshNpGLVPBn2WzgETa6CHTzp6d9atmWMdADEAp7FXeOFXU9enF5dqPK6g==";
        };
        _ZsadgWJw = {
            "id" = "ZsadgWJw";
            "file" = "pmwrain_addon-1.3.2-hotfix-1.jar";
            "hash" = "sha512-bUqA2L6cuWByRQW7VVKnx29YCMdLZomd8Uvs2Be5JCQKASzyfy1Tr4wUJmW5eGfrzJfcotr4T+wgEVFS2NDchw==";
        };
        _TOXaZPZe = {
            "id" = "TOXaZPZe";
            "file" = "pmwrain_addon-1.3.3.jar";
            "hash" = "sha512-dDDbYMZqTTCQS6o2iG1+H7yM2z+Y/A5BoOX+zp2Vrgl5xWh2xLSxxCfc70PFP4NSE1NTZZO+bYxG9pABSK2ELQ==";
        };
        _68xx14PQ = {
            "id" = "68xx14PQ";
            "file" = "pmwrain_addon-1.2.9.10-1.20.1.jar";
            "hash" = "sha512-Gs5MskISMhmptkU7YzfGJQqUpAaWaxvf5xaYGbeYnx2/V/DvlGzCc6CapVWq2AManUGUtfvnxhbVLetH379Aug==";
        };
        _hM1KXixC = {
            "id" = "hM1KXixC";
            "file" = "pmwrain_addon-1.2.9.20-1.20.1.jar";
            "hash" = "sha512-bgC7gqNI8wRLPGyFrXkzyLu3pK1YQwnpxeNfvwjljmItKa4G/RN/+DkrZfgUY4OmBjRpBRvuAhx3pkHgMps8TQ==";
        };
        _D4QCQq1I = {
            "id" = "D4QCQq1I";
            "file" = "pmwrain_addon-1.3.4.jar";
            "hash" = "sha512-VC4a0b17nZpKXvWlcBuWNfXWPs27QwmKWLQLHMpyndc7saPeSmsp1a0NFHwtse0rl9hRMRMejtFlaD+LR8gIxA==";
        };
        _oWLA9RvE = {
            "id" = "oWLA9RvE";
            "file" = "pmwrain_addon-1.3.5.jar";
            "hash" = "sha512-3AdPazalbojs13ZWyTlVY/RvWrgMNZDGfmRTumGIWa07g/3QdG4Z2DTIBegpujjfLU5XWJMIrjquPmDjnN5HPg==";
        };
        _fen89jts = {
            "id" = "fen89jts";
            "file" = "pmwrain_addon-1.3.5-hotfix-1.jar";
            "hash" = "sha512-dCGIEMzyAZGOt/TxO4UcgmjuyfcFCZkEOGKNkBpmnqG1FM+Qd5zqPWgdRoGmaa7hh03Myyxj9m/DoexX1NJdxQ==";
        };
        _bz1Cd1yc = {
            "id" = "bz1Cd1yc";
            "file" = "pmwrain_addon-1.3.5-hotfix-2.jar";
            "hash" = "sha512-M7xM/EU1EU3S+b8BIvBHJpnBiLE7UNKtEb/bkxrFQ90JkBQNcyJfMkow5QVwDdDwgIPJbb88Kag7+qdopYg64Q==";
        };
        _qxDgq7Kh = {
            "id" = "qxDgq7Kh";
            "file" = "pmwrain_addon-1.2.10-1.20.1.jar";
            "hash" = "sha512-rkePBQbHwH7kxHzaqawQNkpErkM689kIFLUilvj2CpgPUYabiDwhkFTQ10u1nzJ5kBGPoUDMWqy4bljrUj8PRA==";
        };
        _rO97in1x = {
            "id" = "rO97in1x";
            "file" = "pmwrain_addon-1.3.6.jar";
            "hash" = "sha512-5yewI/ahdVJsaLh+aBwldGjjNsS0NT80I0z/HQh6qHYJ75dJW0TgEYqilZcG4dLZIaNmdNoP/peyHqK3a8SToA==";
        };
        _t9ZVi2sx = {
            "id" = "t9ZVi2sx";
            "file" = "pmwrain_addon-1.4.0b.jar";
            "hash" = "sha512-uEkSZHtvZWPgL4di4mlrovvBYPNIup16IO3yhwxf77JZ43tBUv/1ol6iKK9OdY2ICc1/2zNX2xAh5y3rDKjP0w==";
        };
        _mXXkyqXL = {
            "id" = "mXXkyqXL";
            "file" = "pmwrain_addon-1.4.1.jar";
            "hash" = "sha512-n+7vdjlYdC4XDUBh2TiyyqbXemqNGvU35uroJHke1fu/VM7wXzIQX93QuJIqYb0mTWxIFiSessW/M2H/SoxV6A==";
        };
        _GG6vOwIb = {
            "id" = "GG6vOwIb";
            "file" = "pmwrain_addon-1.4.2b.jar";
            "hash" = "sha512-fRsuKUCK+6KClfFQ00+DbyoibbXHJxDDHYosABZ4BVHU+W2WCVY2js117BXDsg642hOnxO2pKs2T8gm16jX7WA==";
        };
        _vFSau5Ge = {
            "id" = "vFSau5Ge";
            "file" = "pmwrain_addon-1.4.3b.jar";
            "hash" = "sha512-4VXl99ljFWnl0ARdmriOnt2MiPUc54cfBN0ZOOJSrStQTRDiicIiL/hl5h0UM8OFLyMFTvD6Vvt4wXiOvHMxNw==";
        };
        _tTLYm0G0 = {
            "id" = "tTLYm0G0";
            "file" = "pmwrain_addon-1.4.4b.jar";
            "hash" = "sha512-QVJAA8pW4KbIz8mbAHoLblG5Dvd+AiQh6LN9pNgWNSGHZMkMyQJRUoMhjsLVl+Arf1lMWbKWY2LII3XS/QI8rQ==";
        };
        _kfxMMtto = {
            "id" = "kfxMMtto";
            "file" = "pmwrain_addon-1.4.5.jar";
            "hash" = "sha512-gq0j8KYfHigsxwGSNEGMtMYBBWYp2Ll3G5wf0VwK6m05LBstiOnI8KtU11e78W7bhD5QJv0vVsBkAYDOjkW8YA==";
        };
        _EiACFZEd = {
            "id" = "EiACFZEd";
            "file" = "pmwrain_addon-1.4.6.jar";
            "hash" = "sha512-yk7u9rEV3HtbwCcRAUqU/AYtLIEvaJ2oAV3qh2MZV+6Ub+SrXbPA8jURGPRE8WLDEPWIokY5pKQn4DKoQ0V+Eg==";
        };
        _bM1srUgW = {
            "id" = "bM1srUgW";
            "file" = "pmwrain_addon-1.4.7.jar";
            "hash" = "sha512-hou7HEuHSXYUax+anb0u6lG5k9ukqCyJ+A42g1hqOOhJ88eJXBiyUnWgV/vRiJqoRpMze1sYHo/J+rwqooH3zQ==";
        };
        _3aPiUKvB = {
            "id" = "3aPiUKvB";
            "file" = "pmwrain_addon-1.4.8.jar";
            "hash" = "sha512-ZSRgWLB+O8VPcviMPTE/fCsXcUxDqmWOtoUytOUMQ5LIvLILCuTQG29sL5PWXqT1CD/OVIE8UCew4GQCenT14Q==";
        };
    in {
        "yGGeBoLu" = _yGGeBoLu;
        "2h7Tn8cS" = _2h7Tn8cS;
        "blSSHjqA" = _blSSHjqA;
        "AxvEv07J" = _AxvEv07J;
        "8YciDWUa" = _8YciDWUa;
        "DjVF9RAB" = _DjVF9RAB;
        "N67HYv7J" = _N67HYv7J;
        "F66uocgs" = _F66uocgs;
        "UT1c9N7k" = _UT1c9N7k;
        "XHzsv9uU" = _XHzsv9uU;
        "6n9iM0Aq" = _6n9iM0Aq;
        "XO3suzgO" = _XO3suzgO;
        "fwXwUtSP" = _fwXwUtSP;
        "y5ZvGYP4" = _y5ZvGYP4;
        "vOYcAsbO" = _vOYcAsbO;
        "Q15c9PXm" = _Q15c9PXm;
        "WoXM8PkJ" = _WoXM8PkJ;
        "2mbJx7md" = _2mbJx7md;
        "rVBNm3L9" = _rVBNm3L9;
        "krpuIRfD" = _krpuIRfD;
        "aUUQ8yHM" = _aUUQ8yHM;
        "lDEMLMqd" = _lDEMLMqd;
        "jMLKfQgu" = _jMLKfQgu;
        "xDGhOLYr" = _xDGhOLYr;
        "ZsadgWJw" = _ZsadgWJw;
        "TOXaZPZe" = _TOXaZPZe;
        "68xx14PQ" = _68xx14PQ;
        "hM1KXixC" = _hM1KXixC;
        "D4QCQq1I" = _D4QCQq1I;
        "oWLA9RvE" = _oWLA9RvE;
        "fen89jts" = _fen89jts;
        "bz1Cd1yc" = _bz1Cd1yc;
        "qxDgq7Kh" = _qxDgq7Kh;
        "rO97in1x" = _rO97in1x;
        "t9ZVi2sx" = _t9ZVi2sx;
        "mXXkyqXL" = _mXXkyqXL;
        "GG6vOwIb" = _GG6vOwIb;
        "vFSau5Ge" = _vFSau5Ge;
        "tTLYm0G0" = _tTLYm0G0;
        "kfxMMtto" = _kfxMMtto;
        "EiACFZEd" = _EiACFZEd;
        "bM1srUgW" = _bM1srUgW;
        "3aPiUKvB" = _3aPiUKvB;
        "neoforge-1.21.1" = _3aPiUKvB;
        "forge-1.20.1" = _qxDgq7Kh;
        "default" = _3aPiUKvB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmw-advanced-observatory";
        id = "JTLvlLyg";
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