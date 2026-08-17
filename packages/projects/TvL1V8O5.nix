{lib, callPackage, ...}:
let
    versions = (let
        _Ub5TTpU5 = {
            "id" = "Ub5TTpU5";
            "file" = "NoRecipeBook-1.16.5-v1.0.jar";
            "hash" = "sha512-dd7jzzTg6s3AAO1tO6IGgQAQyNA4w0PfkadGywoBJWK/PSrCKBBNqRLT4/tbscuKaq4SeRFcyJbg16qt2ThwtQ==";
        };
        _3LEf870w = {
            "id" = "3LEf870w";
            "file" = "NoRecipeBook-1.12.2-v2.0.jar";
            "hash" = "sha512-M+yRsJG52xWS4iM52i9YWdBy+5CaYPRsEjhmlfoysUtsIFO6vxzW4LNh5+pXTZs5wezvFBOUkP2h1NBoO+TmlQ==";
        };
        _H5To6bG4 = {
            "id" = "H5To6bG4";
            "file" = "NoRecipeBook-1.14.4-v2.0.jar";
            "hash" = "sha512-7FWhibnt6mQJgZUYHQOScCPEVN7OS618tDyTkvSJkfkKSUtyGDDKIL0jFGHDcBW8RHYaXM+jODErGDUSrMGv/g==";
        };
        _gLITeNmj = {
            "id" = "gLITeNmj";
            "file" = "NoRecipeBook-1.15.2-v2.0.jar";
            "hash" = "sha512-uR+uZPXU6M1aCb8L+0rGhlh6stf8x611Yp/DjciHaVSp8iPwOegnFtkLGe0GO916yX/IY0nc9762VhjyVy8RQA==";
        };
        _unp9o1BX = {
            "id" = "unp9o1BX";
            "file" = "NoRecipeBook-1.16.5-v2.0.jar";
            "hash" = "sha512-MX0Dvhq0zwdIRPumUNXTtCWUhm4gbgyzJkoAy3fJk6sss/YISAgWaDiUzGMwjKwg8n5GZx1wgm+8l0+iBpGsBQ==";
        };
        _IUVruTcF = {
            "id" = "IUVruTcF";
            "file" = "norecipebook-2.1+1.12.2.jar";
            "hash" = "sha512-vz3gWkRq3GBCB6m9teW09S9b/YmJW8q7QSdfXsP1ZoefFY5InSfpdDxmeX8Duoaz4kKw1hNH19czJ3N0SHLmYQ==";
        };
        _sZ2c3Fie = {
            "id" = "sZ2c3Fie";
            "file" = "norecipebook-2.1+1.14.4.jar";
            "hash" = "sha512-Bc2zcxR/Vir+IbS9b4UWTKfG/nCuKg9/ITGaO2f6UfbaYSnNURPj+lbZHQjsLYdrqBza4kGJmhltCrCJWZXmQA==";
        };
        _6gmpfXZ0 = {
            "id" = "6gmpfXZ0";
            "file" = "norecipebook-2.1+1.15.2.jar";
            "hash" = "sha512-6tLDvs1LJlW4bWEAHnBQeY7Ao3zIbv8xGhE1tx74EciL2WEPVDBxZAXz15QpsI2ZCY1GTheGVuRfhLetJ2jVEA==";
        };
        _fkoze2Aq = {
            "id" = "fkoze2Aq";
            "file" = "norecipebook-2.1+1.16.5.jar";
            "hash" = "sha512-Iv1hgcy6Gv++JkkA0gU3SpkiVN8mCp5nFhQ6fyMTaI4GqOSsI7RjX5VFlrnoY9NfEVfd/KAqxm+21pPXjZ+t/w==";
        };
        _EkT0Z5Js = {
            "id" = "EkT0Z5Js";
            "file" = "norecipebook-2.1+1.17.jar";
            "hash" = "sha512-MxFXO21Z9VS8wiWU8jIfYY7oka+e0vpH3dFVccFMfHA3b1+A92GwNAReKb2IWs98BbAXXS2ZmQ9/L2/4aK3+XA==";
        };
        _dBFyv32v = {
            "id" = "dBFyv32v";
            "file" = "norecipebook-2.2+1.12.2.jar";
            "hash" = "sha512-IQXFzpse7DLolAuoaVX+OlDBVhP8Fsh28nCxlNEfbO5LoSDLNFolvaLaTMC2p3cJ2NI2z3lkf2kRsqv/pYPMmQ==";
        };
        _ujIktLXZ = {
            "id" = "ujIktLXZ";
            "file" = "norecipebook-2.2+1.13.2.jar";
            "hash" = "sha512-LNLy/rqBm8Y939W8Jua0D1K1Jl2fuchvjHja0/asZI6FIdsnc+4Q/j/oJZDb8RCGxP598vPjTYbFEOQRs2RB1w==";
        };
        _SERyvO7U = {
            "id" = "SERyvO7U";
            "file" = "norecipebook-2.2+1.14.4.jar";
            "hash" = "sha512-C9FVvTv9N2Q5Oz2+Ei9zDwrCJ0RfMyxM5AGb/v3whBwLGmg7yIJR8R61lDYfuRsttUETAK6VBqfACEnxYKoAmw==";
        };
        _jKdLoGEc = {
            "id" = "jKdLoGEc";
            "file" = "norecipebook-2.2+1.15.2.jar";
            "hash" = "sha512-vTW2IRpQqljxIZ2+MKnIbBy4ZiIs3gvOxM7oCK/DBo9iHxEU9rvQNXO0ejqnj47sqAbJjuxIIcyXTs+nT5Vpjg==";
        };
        _IwINuGro = {
            "id" = "IwINuGro";
            "file" = "norecipebook-2.2+1.16.5.jar";
            "hash" = "sha512-cypqTTAaxt14q4eNpZ5MrYGNe+fmHN8cfjpev8gu5OF/RRTIUrknHXshTxuNjq1hfgNfAqMUdyU2ZNHV2fnnSw==";
        };
        _hGDFBEoZ = {
            "id" = "hGDFBEoZ";
            "file" = "norecipebook-2.2+1.17.1.jar";
            "hash" = "sha512-zqzQtvd/V1qt9SKy7bD7ThlRH+9IRezm9Fbjy/SzEIfnFinD5LcSMpQF+L93D7BVTRfNMo5St+D2nE+Pk2+AjQ==";
        };
        _anSpGZkl = {
            "id" = "anSpGZkl";
            "file" = "norecipebook-2.2+1.18.jar";
            "hash" = "sha512-wkeCUgQr/LvsqrIzGPTG4wWJlUD6ZN3GmoM5qEqgOKq1egg0qF3bba5vdh719LcE9Jxw7Q/T9KtyFPyEYTzkeQ==";
        };
        _VP1Lj1kv = {
            "id" = "VP1Lj1kv";
            "file" = "norecipebook-2.2+1.19.jar";
            "hash" = "sha512-wl9knVXLnN2pB5t99xA9SG2l8LDZ+lTaMftehsgJYpHqdnzvt4PrkESvnzBUE7zLcB7qZJnIq3MSXUTLR/GaUQ==";
        };
        _LyZIn7G7 = {
            "id" = "LyZIn7G7";
            "file" = "norecipebook-2.3+1.14.4.jar";
            "hash" = "sha512-IeXzQfGgTmvpA425nxCY6ZBy7mHSF7Slt7+vVg2kUF2w4cCX1ULxtUfVlyU9z6UvcgXvzUn1iwlh27nCTpJASg==";
        };
        _LTHdz2LJ = {
            "id" = "LTHdz2LJ";
            "file" = "norecipebook-2.3+1.15.2.jar";
            "hash" = "sha512-p/gWi6NdVOkSjpuTc3L2LwwYXYtLq5MIkTr26e89+ODsm/yQFqEfXB8FNy5gX4Vx5boN23ckSK3jeCru9qnV+A==";
        };
        _S4GVain5 = {
            "id" = "S4GVain5";
            "file" = "norecipebook-2.3+1.16.5.jar";
            "hash" = "sha512-mOjPhouOrg8Uq5mBx285yKe1cjrSf4E4XAf476HsAOVhh+qaEuQxkUsZY/B1pK1p5vMdCDQjlhE8M3iYSX24lg==";
        };
        _2wzfBJLG = {
            "id" = "2wzfBJLG";
            "file" = "norecipebook-2.3+1.17.1.jar";
            "hash" = "sha512-1qBHEE4mRAMNmL6paUtNaEIFQwZ9kxSS93fnvaKabBh1MUHa3hwUjho/75tiTgu2uPP51gmd8DvY9NKiv/zHVA==";
        };
        _Fg16ADwG = {
            "id" = "Fg16ADwG";
            "file" = "norecipebook-2.3+1.18.2.jar";
            "hash" = "sha512-1gzya2wjf9iSRkXqCbxoDRZ0KB2lF5Pe2mzriewHf1FNoqeTFOCzyXj3e4u3l3TMCgxS9ktbdTiHgGHjREs/Cg==";
        };
        _jSRWGgq7 = {
            "id" = "jSRWGgq7";
            "file" = "norecipebook-2.3+1.19.4.jar";
            "hash" = "sha512-0yNVG8Djzmad1W9aOrHU56u5NQcUyNHm9xZ3K9WLJrwxclPCgTZjl2PM/end3m9DNwV0+VIsyAOJHxJAj8pQzA==";
        };
        _Sfxt80sM = {
            "id" = "Sfxt80sM";
            "file" = "norecipebook-2.3+1.20.jar";
            "hash" = "sha512-n8Wq9GNR+HlAYlPuSf4JqOZTfCced2TMW9rNEhLdMOQ+0Oye3XzzhVrCKFil8VMIYj+iQXXI2HwiqVunzzfATw==";
        };
        _iwVwm8Id = {
            "id" = "iwVwm8Id";
            "file" = "norecipebook-2.3+1.12.2.jar";
            "hash" = "sha512-shWXrAmKw+rMorvpqfTxC3BKXoNjjK5xor0fE1ivAttxsR/Bimv7KA9QRizxB0z42vf6HDgeq40UcsKmAf+Iyw==";
        };
        _7yoBTkDj = {
            "id" = "7yoBTkDj";
            "file" = "norecipebook-2.3+1.13.2.jar";
            "hash" = "sha512-iW0RBdFYRzvpaiLitqQptLthUhohjg7dJypHWWVPbmupn5/XswqHXlh3okybj4gv8XqA/4KrsIt2k9lojSAANw==";
        };
        _CgZPhP0j = {
            "id" = "CgZPhP0j";
            "file" = "norecipebook-2.4+1.12.2.jar";
            "hash" = "sha512-2eICF6fEVfLFABGqVXwperXxXI1QFarmYaJC3HreXXvNKPT8mn6ss2zpIUUhUuxBYikoUPkn6UjSYq/uCY2iYg==";
        };
        _W3Mh2y22 = {
            "id" = "W3Mh2y22";
            "file" = "norecipebook-2.4+1.13.2.jar";
            "hash" = "sha512-U8EREElr1uiegvFpeDBVRLYxqY/7EjhFAxWK2SqfFJbIGvmkKwzJMMNHXP46/e/+Sx/GsuKkLCt/8b6IOoAbuA==";
        };
        _CZqmXfPX = {
            "id" = "CZqmXfPX";
            "file" = "norecipebook-2.4+1.14.4.jar";
            "hash" = "sha512-UCbPG1mKwzBcVzgEnDT4cP8dGxq3b6FJuABvKC1Jq0wovJYgw4WIOsGKj5c3YQYBMwYa89y0AvVopXUAousyAw==";
        };
        _DR6VB4eL = {
            "id" = "DR6VB4eL";
            "file" = "norecipebook-2.4+1.15.2.jar";
            "hash" = "sha512-0DJq480TVAHfIcWtaYk+l9rPHejJwwVeNd+GIBik0GKLJGEALjk/z9qknHmrL/1D/YGNBh5mSMoTUOBI5uZbeQ==";
        };
        _TBrCiF4F = {
            "id" = "TBrCiF4F";
            "file" = "norecipebook-2.4+1.16.5.jar";
            "hash" = "sha512-yMp5tltRGtSSRvwDlP0vO7wMZptojfldOobnIyLCXEaUpyofwDiU3+xHzERQ1Hge7Sq4mBUPEyBHcjbYDkf12w==";
        };
        _LBRBr90b = {
            "id" = "LBRBr90b";
            "file" = "norecipebook-2.4+1.17.1.jar";
            "hash" = "sha512-l3YzNT6WMlh4Hr9b7erhbfahXL0/KUKuf6IqO+dM/urhAY0IhXzeTtR5G8NtAx5zBHb/P3KJ2+JO2GMTU4AOBw==";
        };
        _IEZta4RR = {
            "id" = "IEZta4RR";
            "file" = "norecipebook-2.4+1.18.2.jar";
            "hash" = "sha512-nKxKGwDxzSXlIXOVDCUDW3s9UD+dASo2j+JonkDoYEdqA+rkMPRClGyeNUBJ8ojmR0+OrdGeWm9TwKavtmEwag==";
        };
        _RizUFk0p = {
            "id" = "RizUFk0p";
            "file" = "norecipebook-2.4+1.19.4.jar";
            "hash" = "sha512-DAu6rJ+nz4gp/yKc/x7C0isp1fipoiwMDh/ZZiLOEAekYHGkfPxIt4vlZ7d5Hg4A1OvAMhscfJQYajtuM5jq4w==";
        };
        _zsATCGJk = {
            "id" = "zsATCGJk";
            "file" = "norecipebook-2.4+1.20.1.jar";
            "hash" = "sha512-L4t7mhMi91b0qd4Pw7boSMjBvHrgghnhGKLTLUZsjKqITISj1QkMF4EpZpzIBxFYzkVDfiJKZd9xuwDX+XvlHA==";
        };
        _je4Q15eZ = {
            "id" = "je4Q15eZ";
            "file" = "norecipebook-3.0+1.20.2.jar";
            "hash" = "sha512-6nK1gLu4f9yIXOXOdTEwaTSoNluZlGAEuzGCGbMnNdkRK+F0AJTnmEjtdO3yy+7uSDb2d2tnhX32T1tt+e050Q==";
        };
        _en6zyLhW = {
            "id" = "en6zyLhW";
            "file" = "norecipebook-3.1+1.20.4.jar";
            "hash" = "sha512-4fzwCIEooH4c9xj2Z0dgS4Yz6sa/XHFR+FnVMOWO5szWigpwgowR1vBVrYrEru7QbO8SRjaOSBNgkMR1M9zeZQ==";
        };
        _ukTmsve7 = {
            "id" = "ukTmsve7";
            "file" = "norecipebook-3.2+1.20.6.jar";
            "hash" = "sha512-87KU1wksIRoL0bzgDjQZ4nqglLdUC4OW6n89s1LdbKs70H3GctKzFda5jI96kriPA+qWy53RqW5DN4ti+Q5Gng==";
        };
        _bG4mFsbu = {
            "id" = "bG4mFsbu";
            "file" = "norecipebook-3.3+1.21.jar";
            "hash" = "sha512-1x/YwU/5XncSXxclIHfqllQUicbtPAKw7cwqmiJM3W4y2w4mjYemSzKZ3MODQ14oAMtPh20aqR4DesOPL4sE7g==";
        };
        _SRuAL84d = {
            "id" = "SRuAL84d";
            "file" = "norecipebook-3.4+1.21.1.jar";
            "hash" = "sha512-cDdS+0YCqUe5VtbwLkJzIej0pFwLdhdWS2sHF/4/rkFR2XdY944+zYIpaThtpFE1yc9BAZd9o5+i/r2VGN5Kpw==";
        };
        _A2pRqiBr = {
            "id" = "A2pRqiBr";
            "file" = "norecipebook-3.5+1.21.3.jar";
            "hash" = "sha512-JPsGkf9vyk6z6tpRDyOlOKgKI1JGWqMbUlvn2NzOB9rV2nSZqILwPhSgRnV1ML68J9vzOsOv6JShaLa8hA29hQ==";
        };
        _IKTwBJyl = {
            "id" = "IKTwBJyl";
            "file" = "norecipebook-3.6+1.21.4.jar";
            "hash" = "sha512-6OqpyXHWJsPaa4QsmJh5BEMZrkPwufSVdOQhJsIDTBkTpN1YKvrXhcJ9D14m6S1YlluJ7FyjAdCIx29m1jkdxQ==";
        };
        _8Ek2bEAh = {
            "id" = "8Ek2bEAh";
            "file" = "norecipebook-3.7+1.21.5.jar";
            "hash" = "sha512-cNdn/KUjImak0LBAOqMD59vm3zvdFHR+/5DyF1t2yC/UIMgitXd0c2ooqSNmmus9/YsdQ/STHC/WxL+fhEYRVQ==";
        };
        _k5oXTPxl = {
            "id" = "k5oXTPxl";
            "file" = "norecipebook-3.8+1.21.6.jar";
            "hash" = "sha512-r/050YDX2I/AfNn3v5X5plaDfDCQ0ieSQY9xBpbGDqQ8k9wV1qZvDg02W4uhe75a6NMSrYV54iyDWd/pZpC2wg==";
        };
        _kdypnrWg = {
            "id" = "kdypnrWg";
            "file" = "norecipebook-3.9+1.21.7.jar";
            "hash" = "sha512-G8dHevhwQVmA+VF3u+2BnjLGdcdYzv+yQTyDbPM6SOlw2YYqDFSzq8o/eUBfDwsb+mKtSVi1HlElOdNL8WWWlg==";
        };
        _7qLPZXpn = {
            "id" = "7qLPZXpn";
            "file" = "norecipebook-3.10+1.21.8.jar";
            "hash" = "sha512-iLrFbj2qF5H5voszBCkbtI08cM1Q5uUbnisYwN91UP0yaQwWgRySHHizC4yxVPbBfvae6iNF2Gv5CPNown1hvQ==";
        };
        _XwTIPk5M = {
            "id" = "XwTIPk5M";
            "file" = "norecipebook-3.11+1.21.10.jar";
            "hash" = "sha512-mVKUogqu0DSuxoa7+Z7n7ekMDIUab8PSiKtshJMBfblGV9YejdnMrtk/UT3iyxYQPmzobLjMveir6T4klCHN+g==";
        };
        _mrNiiO1w = {
            "id" = "mrNiiO1w";
            "file" = "norecipebook-3.12+1.21.11.jar";
            "hash" = "sha512-JN0o0zOkgu790qOyx/v+4D5R5MXp0UPxq0qPLnBexgM7EdA8uw+XDM/nJUijQpmqjJIZ+Vji/eMkwooWQLqr4g==";
        };
        _R9tYubeL = {
            "id" = "R9tYubeL";
            "file" = "norecipebook-4.0+26.1.jar";
            "hash" = "sha512-t/zJZuIeTwerZEq2AuWQjUADY8P9LB1qst4djM0gnkgV2vi6f5nmA85ekfsUJuH86jTCvKYYe8kIcINW53rsgA==";
        };
        _f9RlUiUK = {
            "id" = "f9RlUiUK";
            "file" = "norecipebook-4.1+26.1.1.jar";
            "hash" = "sha512-Acb9cQi0j1B3r4p+EIGpOzWMUDUfvVp+4Bqx4yspbvSu/Is2+52OXMyMxptK274fb6B3c3laFM/dm4+GAch+fg==";
        };
        _edM548h3 = {
            "id" = "edM548h3";
            "file" = "norecipebook-4.2+26.2.jar";
            "hash" = "sha512-/01+zHJlhCUK+T5jVP7rEOifKHbAByd0PvBLm7R8DXodUrq+A901QmnAdsgcqewhv/CnUJTR1ycOWqsfjneAdQ==";
        };
    in {
        "Ub5TTpU5" = _Ub5TTpU5;
        "3LEf870w" = _3LEf870w;
        "H5To6bG4" = _H5To6bG4;
        "gLITeNmj" = _gLITeNmj;
        "unp9o1BX" = _unp9o1BX;
        "IUVruTcF" = _IUVruTcF;
        "sZ2c3Fie" = _sZ2c3Fie;
        "6gmpfXZ0" = _6gmpfXZ0;
        "fkoze2Aq" = _fkoze2Aq;
        "EkT0Z5Js" = _EkT0Z5Js;
        "dBFyv32v" = _dBFyv32v;
        "ujIktLXZ" = _ujIktLXZ;
        "SERyvO7U" = _SERyvO7U;
        "jKdLoGEc" = _jKdLoGEc;
        "IwINuGro" = _IwINuGro;
        "hGDFBEoZ" = _hGDFBEoZ;
        "anSpGZkl" = _anSpGZkl;
        "VP1Lj1kv" = _VP1Lj1kv;
        "LyZIn7G7" = _LyZIn7G7;
        "LTHdz2LJ" = _LTHdz2LJ;
        "S4GVain5" = _S4GVain5;
        "2wzfBJLG" = _2wzfBJLG;
        "Fg16ADwG" = _Fg16ADwG;
        "jSRWGgq7" = _jSRWGgq7;
        "Sfxt80sM" = _Sfxt80sM;
        "iwVwm8Id" = _iwVwm8Id;
        "7yoBTkDj" = _7yoBTkDj;
        "CgZPhP0j" = _CgZPhP0j;
        "W3Mh2y22" = _W3Mh2y22;
        "CZqmXfPX" = _CZqmXfPX;
        "DR6VB4eL" = _DR6VB4eL;
        "TBrCiF4F" = _TBrCiF4F;
        "LBRBr90b" = _LBRBr90b;
        "IEZta4RR" = _IEZta4RR;
        "RizUFk0p" = _RizUFk0p;
        "zsATCGJk" = _zsATCGJk;
        "je4Q15eZ" = _je4Q15eZ;
        "en6zyLhW" = _en6zyLhW;
        "ukTmsve7" = _ukTmsve7;
        "bG4mFsbu" = _bG4mFsbu;
        "SRuAL84d" = _SRuAL84d;
        "A2pRqiBr" = _A2pRqiBr;
        "IKTwBJyl" = _IKTwBJyl;
        "8Ek2bEAh" = _8Ek2bEAh;
        "k5oXTPxl" = _k5oXTPxl;
        "kdypnrWg" = _kdypnrWg;
        "7qLPZXpn" = _7qLPZXpn;
        "XwTIPk5M" = _XwTIPk5M;
        "mrNiiO1w" = _mrNiiO1w;
        "R9tYubeL" = _R9tYubeL;
        "f9RlUiUK" = _f9RlUiUK;
        "edM548h3" = _edM548h3;
        "fabric-1.16.4" = _TBrCiF4F;
        "fabric-1.16.5" = _TBrCiF4F;
        "fabric-1.12.2" = _CgZPhP0j;
        "fabric-1.14.4" = _CZqmXfPX;
        "fabric-1.15.2" = _DR6VB4eL;
        "fabric-1.17" = _LBRBr90b;
        "fabric-1.17.1" = _LBRBr90b;
        "fabric-1.13.2" = _W3Mh2y22;
        "fabric-1.14" = _CZqmXfPX;
        "fabric-1.14.1" = _CZqmXfPX;
        "fabric-1.14.2" = _CZqmXfPX;
        "fabric-1.14.3" = _CZqmXfPX;
        "fabric-1.15" = _DR6VB4eL;
        "fabric-1.15.1" = _DR6VB4eL;
        "fabric-1.16" = _TBrCiF4F;
        "fabric-1.16.1" = _TBrCiF4F;
        "fabric-1.16.2" = _TBrCiF4F;
        "fabric-1.16.3" = _TBrCiF4F;
        "fabric-1.18" = _IEZta4RR;
        "fabric-1.18.1" = _IEZta4RR;
        "fabric-1.18.2" = _IEZta4RR;
        "fabric-1.19" = _RizUFk0p;
        "fabric-1.19.1" = _RizUFk0p;
        "fabric-1.19.2" = _RizUFk0p;
        "fabric-1.19.3" = _RizUFk0p;
        "fabric-1.19.4" = _RizUFk0p;
        "fabric-1.20" = _zsATCGJk;
        "fabric-1.20.1" = _zsATCGJk;
        "fabric-1.20.2" = _je4Q15eZ;
        "fabric-1.20.3" = _en6zyLhW;
        "fabric-1.20.4" = _en6zyLhW;
        "fabric-1.20.5" = _ukTmsve7;
        "fabric-1.20.6" = _ukTmsve7;
        "fabric-1.21" = _SRuAL84d;
        "fabric-1.21.1" = _SRuAL84d;
        "fabric-1.21.2" = _mrNiiO1w;
        "fabric-1.21.3" = _mrNiiO1w;
        "fabric-1.21.4" = _mrNiiO1w;
        "fabric-1.21.5" = _mrNiiO1w;
        "fabric-1.21.6" = _mrNiiO1w;
        "fabric-1.21.7" = _mrNiiO1w;
        "fabric-1.21.8" = _mrNiiO1w;
        "fabric-1.21.9" = _mrNiiO1w;
        "fabric-1.21.10" = _mrNiiO1w;
        "fabric-1.21.11" = _mrNiiO1w;
        "fabric-26.1" = _f9RlUiUK;
        "fabric-26.1.1" = _f9RlUiUK;
        "fabric-26.1.2" = _f9RlUiUK;
        "fabric-26.2" = _edM548h3;
        "legacy-fabric-1.13.2" = _W3Mh2y22;
        "legacy-fabric-1.12.2" = _CgZPhP0j;
        "quilt-1.14" = _CZqmXfPX;
        "quilt-1.14.1" = _CZqmXfPX;
        "quilt-1.14.2" = _CZqmXfPX;
        "quilt-1.14.3" = _CZqmXfPX;
        "quilt-1.14.4" = _CZqmXfPX;
        "quilt-1.15" = _DR6VB4eL;
        "quilt-1.15.1" = _DR6VB4eL;
        "quilt-1.15.2" = _DR6VB4eL;
        "quilt-1.16" = _TBrCiF4F;
        "quilt-1.16.1" = _TBrCiF4F;
        "quilt-1.16.2" = _TBrCiF4F;
        "quilt-1.16.3" = _TBrCiF4F;
        "quilt-1.16.4" = _TBrCiF4F;
        "quilt-1.16.5" = _TBrCiF4F;
        "quilt-1.17" = _LBRBr90b;
        "quilt-1.17.1" = _LBRBr90b;
        "quilt-1.18" = _IEZta4RR;
        "quilt-1.18.1" = _IEZta4RR;
        "quilt-1.18.2" = _IEZta4RR;
        "quilt-1.19" = _RizUFk0p;
        "quilt-1.19.1" = _RizUFk0p;
        "quilt-1.19.2" = _RizUFk0p;
        "quilt-1.19.3" = _RizUFk0p;
        "quilt-1.19.4" = _RizUFk0p;
        "quilt-1.20" = _zsATCGJk;
        "quilt-1.20.1" = _zsATCGJk;
        "quilt-1.20.2" = _je4Q15eZ;
        "quilt-1.20.3" = _en6zyLhW;
        "quilt-1.20.4" = _en6zyLhW;
        "quilt-1.20.5" = _ukTmsve7;
        "quilt-1.20.6" = _ukTmsve7;
        "quilt-1.21" = _SRuAL84d;
        "quilt-1.21.1" = _SRuAL84d;
        "quilt-1.21.2" = _mrNiiO1w;
        "quilt-1.21.3" = _mrNiiO1w;
        "quilt-1.21.4" = _mrNiiO1w;
        "quilt-1.21.5" = _mrNiiO1w;
        "quilt-1.21.6" = _mrNiiO1w;
        "quilt-1.21.7" = _mrNiiO1w;
        "quilt-1.21.8" = _mrNiiO1w;
        "quilt-1.21.9" = _mrNiiO1w;
        "quilt-1.21.10" = _mrNiiO1w;
        "quilt-1.21.11" = _mrNiiO1w;
        "quilt-26.1" = _f9RlUiUK;
        "quilt-26.1.1" = _f9RlUiUK;
        "quilt-26.1.2" = _f9RlUiUK;
        "quilt-26.2" = _edM548h3;
        "default" = _edM548h3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "norecipebook";
            id = "TvL1V8O5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/Grayray75/NoRecipeBook/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}