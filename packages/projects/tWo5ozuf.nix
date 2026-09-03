{lib, callPackage, ...}:
let
    versions = (let
        _bwGFmKJD = {
            "id" = "bwGFmKJD";
            "file" = "FlowFont-0.1-15.zip";
            "hash" = "sha512-fh+MhUmThNghY6t7wXpgyrXeWzq8+aAqAmD8PEgoNamkUUzTg0t/lPoYT9ot8mUm5J0sH628CKvFkQdPA546CA==";
        };
        _YH3FcCsj = {
            "id" = "YH3FcCsj";
            "file" = "FlowFont-0.1-18.zip";
            "hash" = "sha512-GN+eIs22l1BXYxEiTtrzFClYgpfVUGbRhK1yfB5JX5bYfEcaK8mT4DI7obraBudFqdD+D7vzNV++kH5Gdb679g==";
        };
        _oR6rVGrs = {
            "id" = "oR6rVGrs";
            "file" = "FlowFont-0.1-22.zip";
            "hash" = "sha512-nLafoEsVvxKTnlSumHLsHBX0g6z8fX9F61FyCqLaLwkSGnSwTen+GvTGgXom+IzM5aRiPoJX2QAWjCgoXY4HiQ==";
        };
        _hQ7BjLVN = {
            "id" = "hQ7BjLVN";
            "file" = "FlowFont-0.1-32.zip";
            "hash" = "sha512-7k9vBdzjqbyj5Ac5Z2tQ/kECjgt+ywwSF1ZgycfuXoiuwR9ksjj6EuGjXJSYDp4NYnNZnVm443nNTK0/a+0u5Q==";
        };
        _8fFpLEfO = {
            "id" = "8fFpLEfO";
            "file" = "FlowFont-0.1-34.zip";
            "hash" = "sha512-ttG3JxMnPSyQvo17SuKKsf7SXnmBMnLmpCMJ/gZyFLCBypJNP2055Wn6FnNIEMI/e67drZGn8d2GqcU0NSAJjg==";
        };
        _7wL9LzTo = {
            "id" = "7wL9LzTo";
            "file" = "FlowFont-0.1-42.zip";
            "hash" = "sha512-F91eEBmst6U3iP4evsR3+KahK1H/tR3rjYEmWMBd972JIVBubLfZdJGQZEOfaufTnDhRKj4KhFnL6B/behEUZQ==";
        };
        _szizyL8y = {
            "id" = "szizyL8y";
            "file" = "FlowFont-0.1-46.zip";
            "hash" = "sha512-N/Z5E5chPkAj0e13PYyhE0esGIKnsjf+4B/5hApRLXUMUecdNQyC2T63H9pWYh7o61ZI3H2klVbD8YdLcAwWEQ==";
        };
        _TIaPmjiR = {
            "id" = "TIaPmjiR";
            "file" = "FlowFont-0.1-55.zip";
            "hash" = "sha512-Nk/ToWFbMn64m2xa2ktQNFeTZdDtkx6URBms+fhMLy9CUPTnXlWtcXA1HsXofe0b58j+yo0CzLsiXRLA48fPcw==";
        };
        _2DYUNbiu = {
            "id" = "2DYUNbiu";
            "file" = "FlowFont-0.1-63.zip";
            "hash" = "sha512-1/Sf1Df4DEgApfQ821e0i9xROWl0hz0fXfP5R/Z4A7DMLSZEleuLqcKaoBYE+cyJdsG+IUCY0JgYieSmrcxlaA==";
        };
        _OetnXL9L = {
            "id" = "OetnXL9L";
            "file" = "FlowFont-0.1-64.zip";
            "hash" = "sha512-G4e6QfgBhx/87SwiDSJiR5/RoWi1TD/cqGH3I4bzD6t93umVAvdvx3QpMsiXytO6v/7ZBNLPoEtwVfIPzXQ4Og==";
        };
        _Lca0qS38 = {
            "id" = "Lca0qS38";
            "file" = "FlowFont-0.1-69.0.zip";
            "hash" = "sha512-DNfEYzSQHMauOiH0x3f+fpZVnKMnqBxH3L0oETWulLw0+7GVNGBtmd3y+zWr/Ls5D5UXtdyDcNrvQasuG3iaKg==";
        };
        _ZIU3e1KU = {
            "id" = "ZIU3e1KU";
            "file" = "FlowFont-0.1-75.0.zip";
            "hash" = "sha512-/7jVeM0ozYV9TYtgp5wFG/mJnFIDXWsmDDO4ioMsKt3TlvucTGN6iP21HxEB1QIsICIbcuKsKzFHBhHDVi77oA==";
        };
        _4Iuqlk1I = {
            "id" = "4Iuqlk1I";
            "file" = "FlowFont-0.2-15.zip";
            "hash" = "sha512-khVXWqS4mWY/SOk/XQ/g0OZ3x23E3EstuQURiuOF5C43+wqg2szwXK0YFBTNrGBzPwYk5EfvBCgFhyAShvJcog==";
        };
        _BjYo8Xrf = {
            "id" = "BjYo8Xrf";
            "file" = "FlowFont-0.2-18.zip";
            "hash" = "sha512-1sjqprxpjtPaagSgQbD/svEBTc1dL5ehKNdWO7tnyI9R6ByxK6S5kkCCVP0H3QRa5SWa/aDGUud0HduuT++xsA==";
        };
        _KUG0nzeL = {
            "id" = "KUG0nzeL";
            "file" = "FlowFont-0.2-22.zip";
            "hash" = "sha512-HFBhhQH2EC62uobhZVYuTOjSIBWqrecDMs7DIwUB5X+47wn+xMAKXb5zTjN2/TWfuMWhDUC9PY4QX7n5gyKgJw==";
        };
        _eVS71sIv = {
            "id" = "eVS71sIv";
            "file" = "FlowFont-0.2-32.zip";
            "hash" = "sha512-NbDdFWkX2FvaCbwbTtio7c3XTXX779GYZ/pGp/tNONMG+2XeiWSf1CWOZ9H0zVSbawz6L+wXtMJ80fwIImXJmQ==";
        };
        _9MnzoHnt = {
            "id" = "9MnzoHnt";
            "file" = "FlowFont-0.2-34.zip";
            "hash" = "sha512-2B+bnPUIAlkSt2G+xQsb8pbhIaVmlZ2O57m+gUkAcRuQKi8VGEoS5PTeYK5xppPoJyOEBjgm7JMREBleNiu8hg==";
        };
        _67nkShYg = {
            "id" = "67nkShYg";
            "file" = "FlowFont-0.2-42.zip";
            "hash" = "sha512-31QXBsGJaGEyexsnmujm7KNwIXoDEGS1x9PBBEOIDBsET7uB8VoRxR57wsNzaIT7UfWbhimqfklq3ag38xUvxQ==";
        };
        _u54uOdN2 = {
            "id" = "u54uOdN2";
            "file" = "FlowFont-0.2-46.zip";
            "hash" = "sha512-bFNWxf3FCHOW+s4D+i8Ic9j+3NDFr+G4wV972saRWRatz9qaT4Sx8S4w5oMhTIDEKgJUh2k/do3dPb8UAEkXrw==";
        };
        _zMeDaera = {
            "id" = "zMeDaera";
            "file" = "FlowFont-0.2-55.zip";
            "hash" = "sha512-z8Olhu/ftJx9bg2Rib1XGI2wKq9hi2p+bA9pK9ajflYhZCOwTZ1SCA7UeECyYycJUPWcMes8LPf2pP2JjD5iyA==";
        };
        _ZjA64pxB = {
            "id" = "ZjA64pxB";
            "file" = "FlowFont-0.2-63.zip";
            "hash" = "sha512-kKJqkvpXBJInLkoz5UNJSJsnfpg+0C8d4MbpCmxZrB9WcDm2nfFcbDWbxhUl8Gpqgwx26+t5F35hWvkVjefEWA==";
        };
        _mOnaI6SK = {
            "id" = "mOnaI6SK";
            "file" = "FlowFont-0.2-64.zip";
            "hash" = "sha512-EIpbW8BAu+8FOgr9TShyq3t1hxj//rgfAND1dcRKSu9dqokKfi9N992YW4xONI7hjtIeIKrF0/fGiYWLd1ulBQ==";
        };
        _3UxHC2lA = {
            "id" = "3UxHC2lA";
            "file" = "FlowFont-0.2-69.0.zip";
            "hash" = "sha512-2Nqwk40AWR3vOvkY06DcVPUIpRp2NgXhEE6zYmKKfHUHSdbXn4vfx9y2ezEmjRoo2yOmjjCy0AJsEz70Is7pfQ==";
        };
        _KR9ZJfXE = {
            "id" = "KR9ZJfXE";
            "file" = "FlowFont-0.2-75.0.zip";
            "hash" = "sha512-tzXKrbX049DDb2WAqEakkbS5Q3xCjQ5ZQt3FggYy6p984gk5ka4doVSL/hnOdBSXHwlvsV4vSB/hh/yaZwSfKA==";
        };
        _YDKDl6g5 = {
            "id" = "YDKDl6g5";
            "file" = "FlowFont_15_1.0.zip";
            "hash" = "sha512-GmPpCQw9+Z3UPLQ5J/UO0+sy5Fnog81azoNWCgTxqE+Xpi6TXJL3v2VRti6xTAe/G/5QdKgoOBbjWiVg/nB94A==";
        };
        _RMU0eehu = {
            "id" = "RMU0eehu";
            "file" = "FlowFont_18_1.0.zip";
            "hash" = "sha512-B/PHyLUNwqoXdLTEO1vRT6TSzzBBJsBCyfkaWyvy1HMy12C4Tx6Zmg2T4Rj+rmalIt+5aFrUAylfMNeJkly0VQ==";
        };
        _JCp4wBHX = {
            "id" = "JCp4wBHX";
            "file" = "FlowFont_22_1.0.zip";
            "hash" = "sha512-hMlOKxkUr+XrJzcDziQm780q/ItjXa7rApn2A4PnnAAmacPJgTYOrluDbE65poV5pZWoQn/7T9sj9F3GjX76zQ==";
        };
        _YVuojsLk = {
            "id" = "YVuojsLk";
            "file" = "FlowFont_32_1.0.zip";
            "hash" = "sha512-mhTwSA4F2r/n9df33zb7tOAO8cMmJCVb8wyTkZvCkzvwD4t0OfiuGLLcUS9wWFKpa7uQlr0r42jLLjoiiX6jOw==";
        };
        _t4p0OonA = {
            "id" = "t4p0OonA";
            "file" = "FlowFont_34_1.0.zip";
            "hash" = "sha512-nA5Ea62lxTiabNFLt1zpdcvz+PjVVmpSy/TQqZt3GXqymFFTYEms4a/K3mTnNVoOwnSSXB+JneJc7sP/gwtihA==";
        };
        _FT8ZhgCW = {
            "id" = "FT8ZhgCW";
            "file" = "FlowFont_42_1.0.zip";
            "hash" = "sha512-1p6jWR5YA1qyyl0U3bK/zm4Hg+qMMgpbgCe20ouLt18aCmUUCPFMVBPYyJ66kRG5WkbikIyO/UaFrNItiUMZGQ==";
        };
        _VgeBCizY = {
            "id" = "VgeBCizY";
            "file" = "FlowFont_46_1.0.zip";
            "hash" = "sha512-QmwZ5IyxYGNH/2lezEGoaGmnJMMwPyC7YKgOuiIrQDAn4Wou/NEAWd6fqfRVG6hugVQBk4awVbNo/mh4tFK0ew==";
        };
        _cBdqX30V = {
            "id" = "cBdqX30V";
            "file" = "FlowFont_55_1.0.zip";
            "hash" = "sha512-OCwjQ+Vze/NCVzCN7enhCUyTTcFsBD1vdTVpC2cgk9c5vSEPj7AoqlxWbfm5X5YzS8Bzqi77KWQ5zbEFgwS21g==";
        };
        _iFkj2SSU = {
            "id" = "iFkj2SSU";
            "file" = "FlowFont_63_1.0.zip";
            "hash" = "sha512-FNuvzSq3Vw66LqP71qKzLrC6t90zdGMYUHlxMpVAb+bIz6dop2VUAmGQj5F43NWXHOz68n5nsT9B/KUUVKNOkA==";
        };
        _2RDPba2X = {
            "id" = "2RDPba2X";
            "file" = "FlowFont_64_1.0.zip";
            "hash" = "sha512-FLRakNCl5jkra/t0czAUkchnA8/NfHQkaPssJLxmdewJUL5MIyb/16c4xBB6BAwv/ccdJzi52Y8fHLeSR1qUHw==";
        };
        _9KhhNzci = {
            "id" = "9KhhNzci";
            "file" = "FlowFont_69.0-84.0_1.0.zip";
            "hash" = "sha512-mH31e9ZQRytq883UyM5owlqh5aJ0N/jogqicFO9mp6BISp7hmAuHyupL9hZPXvlKbVup24KYmjh8fQzQQx2JHg==";
        };
        _fU95ANDD = {
            "id" = "fU95ANDD";
            "file" = "FlowFont_69.0-84.0_1.1.zip";
            "hash" = "sha512-6gx8sEv5OB0eLRvPI1BI0nq7A8bB55ZdiEKlgjMiCZyIOrKOXac5C8hVZyHG2Qr5UxOvTm3FABVADvkTxjif6A==";
        };
        _BNPjwaYJ = {
            "id" = "BNPjwaYJ";
            "file" = "FlowFont_69.0-84.0_1.2.zip";
            "hash" = "sha512-KOPKEckR4cc2GmgAsECji04rGj2E39tBdl3o/qMhlZXtDOc+SL4oDv30ywQoyLK8LXE85Bu3Ymu1iDbJMulj7g==";
        };
        _5gLGdCu1 = {
            "id" = "5gLGdCu1";
            "file" = "FlowFont_69.0-88.0_1.3.zip";
            "hash" = "sha512-GW7Oac1pLwItbssV3d3qgfBqugAcCAAhOCHwy5c40JhLgyC5hN679wF/MDY4F4KwkI41QS0MNJx8wIOA5vGuOw==";
        };
    in {
        "bwGFmKJD" = _bwGFmKJD;
        "YH3FcCsj" = _YH3FcCsj;
        "oR6rVGrs" = _oR6rVGrs;
        "hQ7BjLVN" = _hQ7BjLVN;
        "8fFpLEfO" = _8fFpLEfO;
        "7wL9LzTo" = _7wL9LzTo;
        "szizyL8y" = _szizyL8y;
        "TIaPmjiR" = _TIaPmjiR;
        "2DYUNbiu" = _2DYUNbiu;
        "OetnXL9L" = _OetnXL9L;
        "Lca0qS38" = _Lca0qS38;
        "ZIU3e1KU" = _ZIU3e1KU;
        "4Iuqlk1I" = _4Iuqlk1I;
        "BjYo8Xrf" = _BjYo8Xrf;
        "KUG0nzeL" = _KUG0nzeL;
        "eVS71sIv" = _eVS71sIv;
        "9MnzoHnt" = _9MnzoHnt;
        "67nkShYg" = _67nkShYg;
        "u54uOdN2" = _u54uOdN2;
        "zMeDaera" = _zMeDaera;
        "ZjA64pxB" = _ZjA64pxB;
        "mOnaI6SK" = _mOnaI6SK;
        "3UxHC2lA" = _3UxHC2lA;
        "KR9ZJfXE" = _KR9ZJfXE;
        "YDKDl6g5" = _YDKDl6g5;
        "RMU0eehu" = _RMU0eehu;
        "JCp4wBHX" = _JCp4wBHX;
        "YVuojsLk" = _YVuojsLk;
        "t4p0OonA" = _t4p0OonA;
        "FT8ZhgCW" = _FT8ZhgCW;
        "VgeBCizY" = _VgeBCizY;
        "cBdqX30V" = _cBdqX30V;
        "iFkj2SSU" = _iFkj2SSU;
        "2RDPba2X" = _2RDPba2X;
        "9KhhNzci" = _9KhhNzci;
        "fU95ANDD" = _fU95ANDD;
        "BNPjwaYJ" = _BNPjwaYJ;
        "5gLGdCu1" = _5gLGdCu1;
        "minecraft-1.20" = _YDKDl6g5;
        "minecraft-1.20.1" = _YDKDl6g5;
        "minecraft-1.20.2" = _RMU0eehu;
        "minecraft-1.20.3" = _JCp4wBHX;
        "minecraft-1.20.4" = _JCp4wBHX;
        "minecraft-1.20.5" = _YVuojsLk;
        "minecraft-1.20.6" = _YVuojsLk;
        "minecraft-1.21" = _t4p0OonA;
        "minecraft-1.21.1" = _t4p0OonA;
        "minecraft-1.21.2" = _FT8ZhgCW;
        "minecraft-1.21.3" = _FT8ZhgCW;
        "minecraft-1.21.4" = _VgeBCizY;
        "minecraft-1.21.5" = _cBdqX30V;
        "minecraft-1.21.6" = _iFkj2SSU;
        "minecraft-1.21.7" = _2RDPba2X;
        "minecraft-1.21.8" = _2RDPba2X;
        "minecraft-1.21.9" = _5gLGdCu1;
        "minecraft-1.21.10" = _5gLGdCu1;
        "minecraft-1.21.11" = _5gLGdCu1;
        "minecraft-26.1" = _5gLGdCu1;
        "minecraft-26.1.1" = _5gLGdCu1;
        "minecraft-26.1.2" = _5gLGdCu1;
        "minecraft-26.2" = _5gLGdCu1;
        "default" = _5gLGdCu1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flowfont";
        id = "tWo5ozuf";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/gpl-3.0.txt";
            };
        };
    };
in callPackage fn {}