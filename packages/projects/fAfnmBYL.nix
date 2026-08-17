{lib, callPackage, ...}:
let
    versions = (let
        _i0I4bARY = {
            "id" = "i0I4bARY";
            "file" = "sapling-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-kuorK3UvPXr29uTgbDtnqSJrm01ss+ue8w0gdCVPOzrQP+XPmZcm4AwLMPHuiYx0P8i+80ALyN2vRBmNJ5ECOQ==";
        };
        _K9tbGUxM = {
            "id" = "K9tbGUxM";
            "file" = "sapling-forge-1.21.1-1.0.jar";
            "hash" = "sha512-yx7I85EMjuenpBxiSI0nVDGNghO1PA176yyoaK/AjJWjrXopvQOJLcUkmp/pcKtNtssgBJBc157tteILRYkhKw==";
        };
        _mdy7Ylhl = {
            "id" = "mdy7Ylhl";
            "file" = "sapling-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-Shu5fkXGn5r5hpFTSbI5CdZLQ9YG3qKu0V75KPynYxRE5o87OBXtKbdBMw7Dq3JnzanbM22Mfdr/X0gIvmTEYg==";
        };
        _FY3qxEBc = {
            "id" = "FY3qxEBc";
            "file" = "sapling-neoforge-1.21.1-1.3.jar";
            "hash" = "sha512-wxHWmRcYTAwWkAMEVmIVmNGrH0M89/sN6jOT7RbSnbu1eTEkT5C4jqJ1O/jVkgw6dq/fAgiXPX6R47pEhMS61A==";
        };
        _s1XfHLXE = {
            "id" = "s1XfHLXE";
            "file" = "sapling-forge-1.21.1-1.3.jar";
            "hash" = "sha512-naob0CwNOmBvVpNFG+gEwS4ucUoqe4EKVUuqU18dy9lvYjSg7/T/LJELM8XlvpfcnSZ5rykCnLHaObUUsrwnCw==";
        };
        _UvCTzCnV = {
            "id" = "UvCTzCnV";
            "file" = "sapling-fabric-1.21.1-1.3.jar";
            "hash" = "sha512-fUk5IIeEvIxVhxb2BED1vYRmaPJ38Ie/xiDqOb9nBy9+2fOJuCmaC19227QJyvOy7ZJEAZXbrGECYScaJ6/Zog==";
        };
        _QQKLY3jY = {
            "id" = "QQKLY3jY";
            "file" = "sapling-forge-1.20.1-1.3.jar";
            "hash" = "sha512-xgmwhv/vTFwrE2skTofW/FPFbX7mx/r/bJM19cm2V2hHpH5OokyCjkGTBMfQounNuQrPm0LLn09U6FGeoyJXMg==";
        };
        _3HuM5UqR = {
            "id" = "3HuM5UqR";
            "file" = "sapling-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-CmOFugzOnAJLKPvK4SZuO0uKFzpW1V4d+ZkfZ3z7K14Llc9owts2Zmb1i+x8p0F7B+XBEWWcpmV3oMvoFu8cWw==";
        };
        _brgfzt49 = {
            "id" = "brgfzt49";
            "file" = "sapling-neoforge-1.21.11-1.3.jar";
            "hash" = "sha512-sfa6p1Tp/YSs0JcE7uFACJTnej2X8ZKXPHyrr839Iq8CXo87pT2s1ZAyMrL6wmu049WQ/6T2lfacvlnOHcTJ7A==";
        };
        _v0ELfY1p = {
            "id" = "v0ELfY1p";
            "file" = "sapling-forge-1.21.11-1.3.jar";
            "hash" = "sha512-X6LXgtI2KngwdiCDgNS4ncp9H9kinfBFnbuwQPpxucamHx2gPky08jO64H5FdFfNrwsP3Qbt4pW1rDC/YNQyZQ==";
        };
        _eCCHO6sd = {
            "id" = "eCCHO6sd";
            "file" = "sapling-fabric-1.21.11-1.3.jar";
            "hash" = "sha512-bZv1ruYxnSRtErqY7PlQ69Sykl+spyK9/+CHpmxyHerQWFTaeauPl7fVJ14Ktx9nvH5e4UU4/5AIKdsz1xEuWg==";
        };
        _lWnxWsNn = {
            "id" = "lWnxWsNn";
            "file" = "sapling-forge-1.20.1-2.0.jar";
            "hash" = "sha512-wAO+9IOka6GHxj9+AXiv6YFr7ecJ2eeXITVcqiEQlw9IBjG/jkhHLMcRFPmPr/FWpobbd/B+S22k599GPsxstQ==";
        };
        _vGITEITe = {
            "id" = "vGITEITe";
            "file" = "sapling-fabric-1.20.1-2.0.jar";
            "hash" = "sha512-b/J8MplNVp7h9sX+AosfRVF71gdOLhhIEvqgJeQ4f6lxeYmWFIF0leaRPJEljuwp40CLlrIDGHb0OS+AFp88mA==";
        };
        _PbvSSwyp = {
            "id" = "PbvSSwyp";
            "file" = "sapling-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-EZDaa27PcRCXsQQL+tVuFkNKbXC7OYeZmN8ublR1vGJhKGDXnxewVM6BfiMaky3P/gYcqY3x1Uf2BrNkk2gJ6w==";
        };
        _ZwtiB8lv = {
            "id" = "ZwtiB8lv";
            "file" = "sapling-forge-1.21.1-2.0.jar";
            "hash" = "sha512-rmV5rfFVQPbBkGJJA7bxTK++jnJksLN+vuGlFolH+JQgYNHHKex+WLA5E/RmNvWrYUT00LQRPAq1KjAYuJO41Q==";
        };
        _YK7zOx71 = {
            "id" = "YK7zOx71";
            "file" = "sapling-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-hZDnsCGIwmycq8h7bo+8V2TGhLq8yAFqsNzMgy9yYOAsbhnX3D+4N+Q4VZUSpZHfsjSRixBiJfaUAQSdYk/zeA==";
        };
        _uotn7XzF = {
            "id" = "uotn7XzF";
            "file" = "sapling-neoforge-1.21.11-2.0.jar";
            "hash" = "sha512-w9M8MBM53pr3dC/g9s3miuFI3i3JEwsuA3Vl/L33r7yIBXLgbxtEAmJKWqMgN2xMyslbMdH/cpAScJqi2K0Q6Q==";
        };
        _ooXXmvLf = {
            "id" = "ooXXmvLf";
            "file" = "sapling-forge-1.21.11-2.0.jar";
            "hash" = "sha512-XzNBW1317kzsAepPlWbpddZUZVSJP960PW3QTHqqkNcy6pODQu6gMVwee7XgB1frQlW8LHmCOOa9BTH2+fGHhg==";
        };
        _pYYMZ328 = {
            "id" = "pYYMZ328";
            "file" = "sapling-fabric-1.21.11-2.0.jar";
            "hash" = "sha512-1/yohQlxu/UMv/M19rrsEeLelU9838MB21Wbje3qDkSV1XTeZOi/hmwQB3VbS6Y57DCSoY1T8Zn33Ky5gxLS6g==";
        };
        _m5h7JGFx = {
            "id" = "m5h7JGFx";
            "file" = "sapling-forge-1.20.1-2.1.jar";
            "hash" = "sha512-/d2hsU61xtMW+P1MJHl5/tPpIelb5L0nhHq2zCbVJiR09XWdQOOacUuxdd1Q5wXw5Hiwr8ekzb7x/SgkYMPL5w==";
        };
        _kD3DLP5h = {
            "id" = "kD3DLP5h";
            "file" = "sapling-fabric-1.20.1-2.1.jar";
            "hash" = "sha512-f/V9syh+gHoqZ5gfnO5kI6DfulyyBi3y9Qw7E/FUZ9/9tFDOr4aCa+GI5r/7Xd2OXV5YGTbL+WyN4UZALBkXVA==";
        };
        _Q51w0yrq = {
            "id" = "Q51w0yrq";
            "file" = "sapling-neoforge-1.21.1-2.1.jar";
            "hash" = "sha512-mocrJzhfa8BBxqiQpMEsiC0AkQEilIiLTKZPE3hhl3mkxKi6ez1Ai3zYAptDJ5Wap+oSYGWrDMTATyxAFeJmAA==";
        };
        _mj6jyglY = {
            "id" = "mj6jyglY";
            "file" = "sapling-forge-1.21.1-2.1.jar";
            "hash" = "sha512-mgCk5J56BAOT8wjd7oQ50h2KwwGsiyXDBPXVimclWXNl1xABWJgRUXE4BbNWvoWWfOdVeP733msO6sdXVRBF7w==";
        };
        _ecXeAXX7 = {
            "id" = "ecXeAXX7";
            "file" = "sapling-fabric-1.21.1-2.1.jar";
            "hash" = "sha512-ZcDQ0gnFZLcnL7F/S0n8PxDIowOSlyt2azGRxH4io3elsWTLA6j73moLnvjpxUlsZl5lQXj2e1qB1rbnpxfLkw==";
        };
        _JcpwkALT = {
            "id" = "JcpwkALT";
            "file" = "sapling-neoforge-1.21.11-2.1.jar";
            "hash" = "sha512-FxWlF7ClGFnJkERY0JeCQSVVMmXxThiijlDFItzqINncT5tEpA/7JTpPgzvnRNh+YIWPa0G0wjTNwE5m/5n9Jg==";
        };
        _buXaRcj0 = {
            "id" = "buXaRcj0";
            "file" = "sapling-forge-1.21.11-2.1.jar";
            "hash" = "sha512-ZSsvfOdq/rWRiBL1HOMSM9M0gEAxDXN8m3hujAweN0P4cR4UND0HDaTg2Gu9z6wyPM8ka13iMceLTYUzarM6mQ==";
        };
        _RnKC402r = {
            "id" = "RnKC402r";
            "file" = "sapling-fabric-1.21.11-2.1.jar";
            "hash" = "sha512-ivukFFZHlYxkCveqMzKbKC0uN3PCjvTnc2JLTnXayOISUEZJTp8dFF0g38uXeoC0kgeXAvHR5IlOBMY0J2Dbqg==";
        };
        _fyrSiY2X = {
            "id" = "fyrSiY2X";
            "file" = "sapling-neoforge-26.1.0-2.1.jar";
            "hash" = "sha512-mJeNdOR752bPunwH/wzlVBdjIpCAg0TCvIPeRue/SnFnIHGcyK3lINK8B6uDpEArEkwgZjAuZTqdbXLKLaTKfg==";
        };
        _ScNtm0Nc = {
            "id" = "ScNtm0Nc";
            "file" = "sapling-forge-26.1.0-2.1.jar";
            "hash" = "sha512-L7lgYLQejGdR+8j1+gDcdFcwVfF1ZQ7f/SCobnbdgY3r3ZzCMsO6mC3FieDdK1AjIjJnyWpeEJ+5aV4530pecw==";
        };
        _FlGeHkw1 = {
            "id" = "FlGeHkw1";
            "file" = "sapling-fabric-26.1.0-2.1.jar";
            "hash" = "sha512-YhSs01CK+xbkCQOXYV7PBp/WO2rQ7N2ma+HkcpZfUjQHzHu8NYu3Xu/DoVRJRvEla6ncGemUpKJA5y/IFZ/L0g==";
        };
        _YiPx7G3b = {
            "id" = "YiPx7G3b";
            "file" = "sapling-neoforge-26.1.1-2.1.jar";
            "hash" = "sha512-OQ10/84B7zrpB+ELnytyURyUcdacvUBfKES8ievzXpS7fGrWLF3sZso75xBWMosDBRAZLein5bdEPO67VWkdEw==";
        };
        _EOhGi5Zc = {
            "id" = "EOhGi5Zc";
            "file" = "sapling-forge-26.1.1-2.1.jar";
            "hash" = "sha512-oh7laKlMXheTXt9G2rCU8Jg2f76RuBydGTtNxb+Q1Z68Bhqv+QUsjmMX7jaiqEVZUhJHeZbQxQ+/yusdKp1GZg==";
        };
        _4yDNPNTN = {
            "id" = "4yDNPNTN";
            "file" = "sapling-fabric-26.1.1-2.1.jar";
            "hash" = "sha512-1OKUmJNqT2NzJbg1AAoIqSg5SKJcpHhgKjDYrTlyBqVPbWGSdzLxo9esDZNHV023Nr9IJ9o5hIXtimNrBKE0/Q==";
        };
        _fVV3Oa3Q = {
            "id" = "fVV3Oa3Q";
            "file" = "sapling-forge-1.20.1-2.2.jar";
            "hash" = "sha512-O+c2KIl0O5ptu3hiBm6vSdQklbkiPXBSVVWRqAMhRJsUKis3BpTZGUEHuVa8nvyLGb7ljeSU8/dzxJqHBLyrrQ==";
        };
        _12rfgBjH = {
            "id" = "12rfgBjH";
            "file" = "sapling-fabric-1.20.1-2.2.jar";
            "hash" = "sha512-xJaROsdeuM0VMhlwvWwEoEdOlLaQMcjS/FiAAmB3uaY2xuvgaBfQUSFqlOOpBGjzVtSQIRu7vg3vseH3Li3f4Q==";
        };
        _1vgDPbtS = {
            "id" = "1vgDPbtS";
            "file" = "sapling-neoforge-1.21.1-2.2.jar";
            "hash" = "sha512-aXzEwD+f4pdcUnoZ5VVKwOdIruXZNHVuzcXHmymfgo4SGKH3aVRNmBT0fj+/V88NETVwCdJteo3mBM61ftWU+g==";
        };
        _xtGQ7P9l = {
            "id" = "xtGQ7P9l";
            "file" = "sapling-forge-1.21.1-2.2.jar";
            "hash" = "sha512-n7ztQ1fv8so8qrinzy8et9Rg9409UJuJJC6GGD1/1uw6mkoF6BdrtaEVmcfPAxjhicPI02m24Umg4I+fqd1Sww==";
        };
        _ieKE19cl = {
            "id" = "ieKE19cl";
            "file" = "sapling-fabric-1.21.1-2.2.jar";
            "hash" = "sha512-5wLKCpYwwABCSlmzlZVdwC159IK0jAGzY7aho1y7+oQR1sYQb/TUs0bAU2j3bf8osUXb3iiBgV5eD9moWBAMVg==";
        };
        _sdoS018m = {
            "id" = "sdoS018m";
            "file" = "sapling-neoforge-1.21.11-2.2.jar";
            "hash" = "sha512-VdLcODFB/Z2+pL8mBWwy7jIIAa9PxU3ah2eGgfYdisRik9kKr2ipTLZyoB3/3EKTMdET9RsEqocbwpLVTJBEog==";
        };
        _gfWeOPrw = {
            "id" = "gfWeOPrw";
            "file" = "sapling-forge-1.21.11-2.2.jar";
            "hash" = "sha512-3VFp78O/WpjxIVOgHcPep4E5OvVL2+1wgr4pAQwn323ch9vpDtVLJtjhEgpbINepSrEYQo0t3wVlXczIjwhz9w==";
        };
        _C6616zXK = {
            "id" = "C6616zXK";
            "file" = "sapling-fabric-1.21.11-2.2.jar";
            "hash" = "sha512-KaFINNN6HuL8OXuGCIWynMclUvPf5PwQEXPF3FLYuU454LRtEl/CLkQdUtu1DAsO7TZI0o70eyGF9zVpe634Mw==";
        };
        _CERKPSZA = {
            "id" = "CERKPSZA";
            "file" = "sapling-neoforge-26.1.1-2.2.jar";
            "hash" = "sha512-t2C+Wxxz5kkhXkkTmRhaJtUKOc7IlUBBK2Yba8+LrnHJk4kyV5WOSvD6ua0dN/uVblsgbMxgnPcEaHtaaynWWQ==";
        };
        _JqPJqVl2 = {
            "id" = "JqPJqVl2";
            "file" = "sapling-forge-26.1.1-2.2.jar";
            "hash" = "sha512-jA+Dz3GJJuY2JOg8K/tPUVC2ZP1GDsHLQ3o0pg1KiZT84zYWJ9Zma6V93cmCyQqw2V3rNyGfiJbdFEJqE9ztEw==";
        };
        _dk8xgvuI = {
            "id" = "dk8xgvuI";
            "file" = "sapling-fabric-26.1.1-2.2.jar";
            "hash" = "sha512-C3Vpft5LnnLUWN0wIkCieMeBqlNnTfotkUNGDD4PHOiUtfmpxp9T5MWxbHzJamvN/wM+NkeJvvsltlJdP4ZT2g==";
        };
        _WnxGbwKz = {
            "id" = "WnxGbwKz";
            "file" = "sapling-neoforge-26.1.2-2.2.jar";
            "hash" = "sha512-1czSyFsYMxmGSA3ww4tURKESwZ2Bx6D3mA7qQH8AAuqDeR4KAFyyvjdQrJ9Pdpma0+IV0RuVRzpW8qar6TggTQ==";
        };
        _dRNd0Swz = {
            "id" = "dRNd0Swz";
            "file" = "sapling-forge-26.1.2-2.2.jar";
            "hash" = "sha512-rwbhz6ySIeZGsgLbLNoH2LO6LLgoWAWaCANweGfvEQgZaooQTCuFarEGugd/hNtFFG4Ro4B/56HHwfXTJYTPAQ==";
        };
        _zPccRZLt = {
            "id" = "zPccRZLt";
            "file" = "sapling-fabric-26.1.2-2.2.jar";
            "hash" = "sha512-LYIc33MU9v3jg67Sm5qwpt4QT+3BtOF50pgchu73Pm8+9MzIs+HMasFs55+p/Ho0bgh8W0hoUqzgaOFl8X9RqQ==";
        };
        _lbWON3zW = {
            "id" = "lbWON3zW";
            "file" = "sapling-neoforge-26.1.2-2.3.jar";
            "hash" = "sha512-MjIx+qrGqo7tzn5BNGERslzQH5LRpH3mjKarE/RrGwVKM5VRz7Yc66p5uzTrjJEcYexf5gpNcu+fPtXgJdBB+w==";
        };
        _SxHDpaUR = {
            "id" = "SxHDpaUR";
            "file" = "sapling-forge-26.1.2-2.3.jar";
            "hash" = "sha512-7EX6EYA2OhqzquHUolSt1pt8Pr4aGQePWBGmddfxV5N96Yj2DxbFRBV/cViqE68A2Jc4d1ZB71Bqule3aDgZJg==";
        };
        _RQI694YJ = {
            "id" = "RQI694YJ";
            "file" = "sapling-fabric-26.1.2-2.3.jar";
            "hash" = "sha512-l4rxGYwXUBoCkCAjaJCgJqNNweFofsHvqQcI5zCXsDz6xyJ5cqz2kgOgZn7pxR9kdMHRVLjoZZrSJnOZIX0AhA==";
        };
        _TWF0Tcqk = {
            "id" = "TWF0Tcqk";
            "file" = "sapling-forge-1.20.1-2.4.jar";
            "hash" = "sha512-Z1mLXwEZSfOCOa3GHtZ/dTOYboElIuZsi1pYHLWY4lzX3ClFRovG336FlCzqKlEAvOUNMv02naGPWdZ3D3DgbA==";
        };
        _11gwYQoP = {
            "id" = "11gwYQoP";
            "file" = "sapling-fabric-1.20.1-2.4.jar";
            "hash" = "sha512-P4h2ZOquMl+qZX4L+sKLC24xcmmSB74b50jb4KwcfyfzCFGJWOxuvVCWVzfFjl4kAhqF/cBD3Hw7sCuzkl18uQ==";
        };
        _Y3yMwNzx = {
            "id" = "Y3yMwNzx";
            "file" = "sapling-neoforge-1.21.1-2.4.jar";
            "hash" = "sha512-jp1+GG65dLiqdhW9Ch0yuIRMWbcS5MIHC7Uw9uEsuMimixyfliOZgPU7mC7AJsu8zqqXU8Go1OiSBBoXZeZrKQ==";
        };
        _Nl4lDGke = {
            "id" = "Nl4lDGke";
            "file" = "sapling-forge-1.21.1-2.4.jar";
            "hash" = "sha512-BtID85g3kiWglLDbNqE1HAwhVsc5gEhnzKzgCM0qim2/xAhddMsElxlGfI4pUU0RUwj0a42s0Kq2uMAB3e9gMg==";
        };
        _cIpKQafE = {
            "id" = "cIpKQafE";
            "file" = "sapling-fabric-1.21.1-2.4.jar";
            "hash" = "sha512-OMONcPAHGu1RqNo/2OS9sr0gLBxCqLjWMEOcAZEMQtn+0BMQxt0p6QS0cwSgXobLguuXfdVo1JwR+oDZtl2Kdg==";
        };
        _zhcUchNS = {
            "id" = "zhcUchNS";
            "file" = "sapling-neoforge-1.21.11-2.4.jar";
            "hash" = "sha512-n2tl/x8xIGID5dCP1LWQ9fUFLkyyfgZ+/8wQBCt0AuuCMq5FheRrbjd8YYKYOQ3248C6pA+bfIRuU10ThoykAg==";
        };
        _Tyy7g3zf = {
            "id" = "Tyy7g3zf";
            "file" = "sapling-forge-1.21.11-2.4.jar";
            "hash" = "sha512-z2nI/RIEpUD+37s+6SmSgiSUgfO/DvsO0lH38hsRcK2br2NSi5YGd9SipLKo6EzQbqN2KlhGjbIwZb+8I0xgEw==";
        };
        _bCksWk4c = {
            "id" = "bCksWk4c";
            "file" = "sapling-fabric-1.21.11-2.4.jar";
            "hash" = "sha512-HG44WmE3GKoeA7TldSG052x2o/3J+SJHbRC9sKw9QffMlo46HLyJRQK79SQAe5kj3Xfk0plM9J3mGRwyy9E8+Q==";
        };
        _9mRa4y3k = {
            "id" = "9mRa4y3k";
            "file" = "sapling-neoforge-26.1.2-2.4.jar";
            "hash" = "sha512-ts8EfGORcfvGuyMCTx2DU8/qYQyeH870FdFQTnHUO+SPVbNvjfe0MiJi6sKri0spOaQXd5KamgsOQDazEkE9ag==";
        };
        _c3E3l7KN = {
            "id" = "c3E3l7KN";
            "file" = "sapling-forge-26.1.2-2.4.jar";
            "hash" = "sha512-yKDmotIqQ9ljYiRDRmUjivFOserfDWSgDKbvRi80cL6o5Nv0nqpmE/g5XBE5agPK2cD3lnrycjQhtzSDweqZCA==";
        };
        _GhVs54W3 = {
            "id" = "GhVs54W3";
            "file" = "sapling-fabric-26.1.2-2.4.jar";
            "hash" = "sha512-LOqe7WIVbH+eeuM4++/BJL7iOK2UcFrVwLCtqGs8g+9jmL7/Y+kIwAgMet/z+l5SykVIrUB41O4rfIvT+lHXfg==";
        };
        _rjQFxI0r = {
            "id" = "rjQFxI0r";
            "file" = "sapling-forge-1.20.1-2.5.jar";
            "hash" = "sha512-8kfkhkiXxFor8b6iTr4x50WzAH/Hg+4ugDcgpnn9AjvQ3GY6ywYlPObsHbl26sYZDGIxBblKs7v1zzrWktLavw==";
        };
        _JR5YQIzE = {
            "id" = "JR5YQIzE";
            "file" = "sapling-fabric-1.20.1-2.5.jar";
            "hash" = "sha512-9CWLtfyLX4ZaCOkjMkmodT1PQVk6VsztBHCKaLCuZoaNH8Y8bXVTkOc4PuLONIZA+QL4tTsErtg8EgSUCNCyUw==";
        };
        _5VJu2Ppv = {
            "id" = "5VJu2Ppv";
            "file" = "sapling-neoforge-1.21.1-2.5.jar";
            "hash" = "sha512-s+TkPxYomRyxWH9z/weZ9dE6/lxMnoebkW46ooVuvl59VhaCX49AduOD1AEhUCOyafe+vFtrWO28JsB9rvHMVQ==";
        };
        _rXxZRAU1 = {
            "id" = "rXxZRAU1";
            "file" = "sapling-forge-1.21.1-2.5.jar";
            "hash" = "sha512-wGL+opvZlZ/u7C70Hon2NBXb2XIEJnfVYNBPvkbuJOk1D7pFOLM3RbxKjdI0WKeXV6YVEhV6YwW9RB2IksESkA==";
        };
        _CTnZDcjK = {
            "id" = "CTnZDcjK";
            "file" = "sapling-fabric-1.21.1-2.5.jar";
            "hash" = "sha512-y0uFEvGH1rsaMdj3P1rqXAyaRvS9SVmNxh0cKm6pcGpQKICUoqGgRMAVXCryL6bHd6L2vcrMzhSrXZrfnL2ZgA==";
        };
        _EEWgnhSV = {
            "id" = "EEWgnhSV";
            "file" = "sapling-neoforge-1.21.11-2.5.jar";
            "hash" = "sha512-Ib1GxUZAHtRjbsaLAUcuSiIqzX1hekxjJYNYQ1hJWOSijP5qPgMl0kQcgUtyME4dBjWblFq6U2e9icBGEwOoYQ==";
        };
        _L72VjA3M = {
            "id" = "L72VjA3M";
            "file" = "sapling-forge-1.21.11-2.5.jar";
            "hash" = "sha512-llJ07RhCLK/+gALEL93hc4N/Uv2Nl1Vq/evzRU3q/nM64CjiHbsoDSPYlarBIoGunQWrmAxjSQ8Q7gC6GJ6JdQ==";
        };
        _pcsuKaeg = {
            "id" = "pcsuKaeg";
            "file" = "sapling-fabric-1.21.11-2.5.jar";
            "hash" = "sha512-JUe2FX6u+p6kbH9cCxvhxXpW20nRu8WYBskefb1u0b6T2sau/LZ/GJiZYr1PrQVWNutNRTz/8G86uQa05p56YQ==";
        };
        _gug8JZAo = {
            "id" = "gug8JZAo";
            "file" = "sapling-neoforge-26.1.2-2.5.jar";
            "hash" = "sha512-gY4rQuEPLnwSfqreDRjCbOntJg3iaT+2nJfTZMc+tcfVKZrCcB1aWKKLVOxRk84lhQKr2CqxGtT9BbejdLANYg==";
        };
        _Yk5wIZ4Z = {
            "id" = "Yk5wIZ4Z";
            "file" = "sapling-forge-26.1.2-2.5.jar";
            "hash" = "sha512-26lrYusxJODhXaonSBBdhObhqMJSIDdpgnSWC21/GHlwxBYvTCBQQ6CubU83FZMNU/uIDiFO/bbPA7SvsL6NIA==";
        };
        _MZqPLd3h = {
            "id" = "MZqPLd3h";
            "file" = "sapling-fabric-26.1.2-2.5.jar";
            "hash" = "sha512-VVYDlZFzqMUA+ceArY/zMUDOiJmMOATNOhtQFnVQ12GfIeQWn0BFbFeDr5mUCe5TypbyCntmXQobQzx1rBOPmQ==";
        };
        _6hTdeK67 = {
            "id" = "6hTdeK67";
            "file" = "sapling-forge-1.20.1-2.6.jar";
            "hash" = "sha512-AxD0rBqULv1wA1IgU8N5XCXA7zaizkv8GkZhPKvCa3w7Pf8X75V0Ko1v1nk/K8wrQFl1rW03L4/tqqQp6/tlIA==";
        };
        _egPmOmX2 = {
            "id" = "egPmOmX2";
            "file" = "sapling-fabric-1.20.1-2.6.jar";
            "hash" = "sha512-U/FTOwvSPooNlZNLxSCS84+2q3PbUOBWKbH4NK8LIjeMHbwaCKjvfb8hH3J/ImgBFGJKfnp3djBbbG8oTWzw6w==";
        };
        _9TsU0rKs = {
            "id" = "9TsU0rKs";
            "file" = "sapling-neoforge-1.21.1-2.6.jar";
            "hash" = "sha512-mNVzgI7KCCQmjv9SV1srREet+ACG5noyS0FTyty/F5QCO+a1RWJ+5qBNKJ+WmXrc9lDxVSXiiKxi1aXO3KvMzg==";
        };
        _8AbiHQmh = {
            "id" = "8AbiHQmh";
            "file" = "sapling-forge-1.21.1-2.6.jar";
            "hash" = "sha512-JPYP6u8guFGwXPQUOzRgCsZTbt1ujzUQQUJFKiWjGGnvPuCjbODBrkVBuK+PUqgmPkYEaqdsepcLtbGO5dKfPQ==";
        };
        _DKZbzlTY = {
            "id" = "DKZbzlTY";
            "file" = "sapling-fabric-1.21.1-2.6.jar";
            "hash" = "sha512-/y+od5TaaOAIbr1VlCO1fLiKKKL0Ty7RIiR9fWGYjqrvXQ5qTfCqrzI0HzqaLRS7ei0frCbXmlP6E7QwtFhWoA==";
        };
        _foIfkJex = {
            "id" = "foIfkJex";
            "file" = "sapling-neoforge-1.21.11-2.6.jar";
            "hash" = "sha512-O6KZA9h6RmQa7QjAw5eZ76dDsjAe0dBv04/mij7Ab0QvIuXPtWCezqB1SL9UOW/jtiFSJhcuziWYUFHde0SjMw==";
        };
        _GY7llpyr = {
            "id" = "GY7llpyr";
            "file" = "sapling-forge-1.21.11-2.6.jar";
            "hash" = "sha512-5Fv9onZOTBqNtsXfsaFTIZ/S/cLgDYCkgSpRJNOR7R+SC30+C9NfqUu0hAKSVPD5ychlnAnWYiGs66tVEI6N0w==";
        };
        _vWGosbfB = {
            "id" = "vWGosbfB";
            "file" = "sapling-fabric-1.21.11-2.6.jar";
            "hash" = "sha512-X4JgGVjl61xYtAOmHh8A+Bp+YyVqo3KL5QboH0oB9KrZccCVvCNar6WaA6r8DZa5WCmF2obYvKB9rMEdBsvqrg==";
        };
        _qL1g8VyJ = {
            "id" = "qL1g8VyJ";
            "file" = "sapling-neoforge-26.1.2-2.6.jar";
            "hash" = "sha512-FqeXOo10SaE2mKJERqTHHqJWuSoH0Lren7LHJY/XXeU4OLUw8JWRsazPs95+1kU8IU1hx9bP2896a0t/jqtvdg==";
        };
        _21feay9Q = {
            "id" = "21feay9Q";
            "file" = "sapling-forge-26.1.2-2.6.jar";
            "hash" = "sha512-3kSXaRH/rRsgcFtKZoy1+DQ41CepYJgS/cQw8GrAM/00GjGhZ/4eMjHMDEVYQ0OOIFXlIHWtHFGuLYckVgNoYg==";
        };
        _p3cTgm6w = {
            "id" = "p3cTgm6w";
            "file" = "sapling-fabric-26.1.2-2.6.jar";
            "hash" = "sha512-WAnMwKIFVYp10W/61sx3a1dSS7gy9R0ap/wzkAXW6i2cLwsGwD+G2MozMqLNJwDCQv+0XEIyA5nMGjyx11E9xg==";
        };
        _EJPyyuRD = {
            "id" = "EJPyyuRD";
            "file" = "sapling-neoforge-26.2.0-2.6.jar";
            "hash" = "sha512-IpVSzyp/5staTktXNLPMGeaf0zS4syJG1DgL6r3IIJ2BERgx7iDUPNhbgHW4iFYnOUtJ5yaA0vr9My8ATp4jNg==";
        };
        _g0Cv7Rq7 = {
            "id" = "g0Cv7Rq7";
            "file" = "sapling-forge-26.2.0-2.6.jar";
            "hash" = "sha512-tSNfGcUt2wmXalBHjFbLGpxKBfgPon62jHopHlXnR3Y3rmyRHWD3RIkvpauZrZqOSNETL1q9MUg8cCRJpO/V8w==";
        };
        _HDM1RBi1 = {
            "id" = "HDM1RBi1";
            "file" = "sapling-fabric-26.2.0-2.6.jar";
            "hash" = "sha512-dnfvhA0K2j+yo+OFRGrTcL8Hk/YcXcaByJwKgWUaCBbMR97yrNNBLpC+HF7XebsRjUZ9FaODGu4Jssc+gwvuRA==";
        };
    in {
        "i0I4bARY" = _i0I4bARY;
        "K9tbGUxM" = _K9tbGUxM;
        "mdy7Ylhl" = _mdy7Ylhl;
        "FY3qxEBc" = _FY3qxEBc;
        "s1XfHLXE" = _s1XfHLXE;
        "UvCTzCnV" = _UvCTzCnV;
        "QQKLY3jY" = _QQKLY3jY;
        "3HuM5UqR" = _3HuM5UqR;
        "brgfzt49" = _brgfzt49;
        "v0ELfY1p" = _v0ELfY1p;
        "eCCHO6sd" = _eCCHO6sd;
        "lWnxWsNn" = _lWnxWsNn;
        "vGITEITe" = _vGITEITe;
        "PbvSSwyp" = _PbvSSwyp;
        "ZwtiB8lv" = _ZwtiB8lv;
        "YK7zOx71" = _YK7zOx71;
        "uotn7XzF" = _uotn7XzF;
        "ooXXmvLf" = _ooXXmvLf;
        "pYYMZ328" = _pYYMZ328;
        "m5h7JGFx" = _m5h7JGFx;
        "kD3DLP5h" = _kD3DLP5h;
        "Q51w0yrq" = _Q51w0yrq;
        "mj6jyglY" = _mj6jyglY;
        "ecXeAXX7" = _ecXeAXX7;
        "JcpwkALT" = _JcpwkALT;
        "buXaRcj0" = _buXaRcj0;
        "RnKC402r" = _RnKC402r;
        "fyrSiY2X" = _fyrSiY2X;
        "ScNtm0Nc" = _ScNtm0Nc;
        "FlGeHkw1" = _FlGeHkw1;
        "YiPx7G3b" = _YiPx7G3b;
        "EOhGi5Zc" = _EOhGi5Zc;
        "4yDNPNTN" = _4yDNPNTN;
        "fVV3Oa3Q" = _fVV3Oa3Q;
        "12rfgBjH" = _12rfgBjH;
        "1vgDPbtS" = _1vgDPbtS;
        "xtGQ7P9l" = _xtGQ7P9l;
        "ieKE19cl" = _ieKE19cl;
        "sdoS018m" = _sdoS018m;
        "gfWeOPrw" = _gfWeOPrw;
        "C6616zXK" = _C6616zXK;
        "CERKPSZA" = _CERKPSZA;
        "JqPJqVl2" = _JqPJqVl2;
        "dk8xgvuI" = _dk8xgvuI;
        "WnxGbwKz" = _WnxGbwKz;
        "dRNd0Swz" = _dRNd0Swz;
        "zPccRZLt" = _zPccRZLt;
        "lbWON3zW" = _lbWON3zW;
        "SxHDpaUR" = _SxHDpaUR;
        "RQI694YJ" = _RQI694YJ;
        "TWF0Tcqk" = _TWF0Tcqk;
        "11gwYQoP" = _11gwYQoP;
        "Y3yMwNzx" = _Y3yMwNzx;
        "Nl4lDGke" = _Nl4lDGke;
        "cIpKQafE" = _cIpKQafE;
        "zhcUchNS" = _zhcUchNS;
        "Tyy7g3zf" = _Tyy7g3zf;
        "bCksWk4c" = _bCksWk4c;
        "9mRa4y3k" = _9mRa4y3k;
        "c3E3l7KN" = _c3E3l7KN;
        "GhVs54W3" = _GhVs54W3;
        "rjQFxI0r" = _rjQFxI0r;
        "JR5YQIzE" = _JR5YQIzE;
        "5VJu2Ppv" = _5VJu2Ppv;
        "rXxZRAU1" = _rXxZRAU1;
        "CTnZDcjK" = _CTnZDcjK;
        "EEWgnhSV" = _EEWgnhSV;
        "L72VjA3M" = _L72VjA3M;
        "pcsuKaeg" = _pcsuKaeg;
        "gug8JZAo" = _gug8JZAo;
        "Yk5wIZ4Z" = _Yk5wIZ4Z;
        "MZqPLd3h" = _MZqPLd3h;
        "6hTdeK67" = _6hTdeK67;
        "egPmOmX2" = _egPmOmX2;
        "9TsU0rKs" = _9TsU0rKs;
        "8AbiHQmh" = _8AbiHQmh;
        "DKZbzlTY" = _DKZbzlTY;
        "foIfkJex" = _foIfkJex;
        "GY7llpyr" = _GY7llpyr;
        "vWGosbfB" = _vWGosbfB;
        "qL1g8VyJ" = _qL1g8VyJ;
        "21feay9Q" = _21feay9Q;
        "p3cTgm6w" = _p3cTgm6w;
        "EJPyyuRD" = _EJPyyuRD;
        "g0Cv7Rq7" = _g0Cv7Rq7;
        "HDM1RBi1" = _HDM1RBi1;
        "neoforge-1.21.1" = _9TsU0rKs;
        "neoforge-1.21.11" = _foIfkJex;
        "neoforge-26.1" = _fyrSiY2X;
        "neoforge-26.1.1" = _CERKPSZA;
        "neoforge-26.1.2" = _qL1g8VyJ;
        "neoforge-26.2" = _EJPyyuRD;
        "forge-1.21.1" = _8AbiHQmh;
        "forge-1.20.1" = _6hTdeK67;
        "forge-1.21.11" = _GY7llpyr;
        "forge-26.1" = _ScNtm0Nc;
        "forge-26.1.1" = _JqPJqVl2;
        "forge-26.1.2" = _21feay9Q;
        "forge-26.2" = _g0Cv7Rq7;
        "fabric-1.21.1" = _DKZbzlTY;
        "fabric-1.20.1" = _egPmOmX2;
        "fabric-1.21.11" = _vWGosbfB;
        "fabric-26.1" = _FlGeHkw1;
        "fabric-26.1.1" = _dk8xgvuI;
        "fabric-26.1.2" = _p3cTgm6w;
        "fabric-26.2" = _HDM1RBi1;
        "quilt-1.21.1" = _DKZbzlTY;
        "quilt-1.20.1" = _egPmOmX2;
        "quilt-1.21.11" = _vWGosbfB;
        "quilt-26.1" = _FlGeHkw1;
        "quilt-26.1.1" = _dk8xgvuI;
        "quilt-26.1.2" = _p3cTgm6w;
        "quilt-26.2" = _HDM1RBi1;
        "default" = _HDM1RBi1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sapling";
            id = "fAfnmBYL";
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