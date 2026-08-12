{lib, callPackage, ...}:
let
    versions = (let
        _LoGAUbRk = {
            "id" = "LoGAUbRk";
            "file" = "fabric-hand-shaker-1.0.0.jar";
            "hash" = "sha512-OjVeBe2o0o8HRJUgDsxUCFQYmPHOWMC25jlJzf38GTfbpF7jxeZdarxdkH8XirNlHMqtN1rksiyyJTC1vQgvig==";
        };
        _cpYtodg1 = {
            "id" = "cpYtodg1";
            "file" = "paper-hand-shaker-1.21.8.jar";
            "hash" = "sha512-/Tix4g8H0Nlu2JLoG33sYjSGv5YsBVgiMvY/fbnFR8dayGvGm5HRPSKGiTg9YsgNCLcpR/JYxACkfzv997t3jg==";
        };
        _m8x0jD3d = {
            "id" = "m8x0jD3d";
            "file" = "hand-shaker-1.0.0 - 1.21.9.jar";
            "hash" = "sha512-wXalrOYEmLnHA+VB88iiuxt2u6+HnISqLoOKtyfsSlSXCTMPS0eqqBlriLb8ANEVT9QGoveVbG2ctO/mcgobSw==";
        };
        _nxfKrIjI = {
            "id" = "nxfKrIjI";
            "file" = "paper-1.0.0 - 1.21.9.jar";
            "hash" = "sha512-PGFTl3PR8zvFZIcODK7i4hrrvJ8O0iiqV3nWTvsNGgvYHNnPn0KaRoweti7MvSqfB2syU2EM70hM0vymRtkuzA==";
        };
        _xCR8JPTP = {
            "id" = "xCR8JPTP";
            "file" = "hand-shaker-1.0.0 - 1.21.10.jar";
            "hash" = "sha512-XLMRcZFYTleT4A5NNkpxb93n7SZuD+IUcAjruQNhyRMNROiW4JFjjYweM2Pll5rl2q50gyaJP6lOGNkCBbtAGw==";
        };
        _Ik0HTO97 = {
            "id" = "Ik0HTO97";
            "file" = "paper-1.0.0 - 1.21.10.jar";
            "hash" = "sha512-D1CZC0vVBOJJCpS1TLfomd5ehGLqYFQfmDKRw/Pdg42h68Ck/Q6oqdC7BgZJ8q5+WExdqRYDzfHkqmfXAj16ow==";
        };
        _pWckcrzV = {
            "id" = "pWckcrzV";
            "file" = "hand-shaker-1.0.0 - 1.21.jar";
            "hash" = "sha512-pRI/BC9uPXeds99G0zyU2CGyPbMVIPLwGwLZnYi96YEEXB/Dtuua65Oha/WN/Df1fSa8fUqyyVvloPfSNy3rcw==";
        };
        _U3tRr8dU = {
            "id" = "U3tRr8dU";
            "file" = "hand-shaker-paper-2.0.0-1.21.jar";
            "hash" = "sha512-8EwObOXOGloz2hYfYtIhoxA8kd4jdFc7FUIe6jlC2ApC8G/8DezB+AfNU105aamcN0GZLGwje6CblOBHToKftQ==";
        };
        _t3rIerls = {
            "id" = "t3rIerls";
            "file" = "hand-shaker-2.0.0-1.21.jar";
            "hash" = "sha512-1yRza11hRhDvDLyYfctKowCXtlRv9iFlIjNaY/gYS8DcVafxhsBrwfjMF5xFnhxVbQHfVsuc3WmIsrH0vKKWqA==";
        };
        _e8317Z7L = {
            "id" = "e8317Z7L";
            "file" = "hand-shaker-merged-2.0.0-1.21.jar";
            "hash" = "sha512-LbjIyWY82KthzUv57fNEfCNSp/GgPLkOujl28iMZ9YjR1Pe048HB3zH6975SOBy9rqV1Ba0/qeoCZa/tc7b0mw==";
        };
        _h8dpegPT = {
            "id" = "h8dpegPT";
            "file" = "hand-shaker-paper-3.0.0-1.21.jar";
            "hash" = "sha512-VH0y0Pp28S5VzUxsbgvMM/fpBS8srFDmTAhbA1pty0BlmH6XH436Kidi8ZKNWPxNaaPzU2ibjTwNSWFdABWbSA==";
        };
        _GiAjtgbf = {
            "id" = "GiAjtgbf";
            "file" = "hand-shaker-3.0.0-1.21-signed.jar";
            "hash" = "sha512-pChGUzWNJ50HwSt90YKQskelnYfSRy1CJAlgMZxmtEH46kjEFlxF9CP6PZO+7thX5zfDM3DmVFEP60/Klfwb5w==";
        };
        _e4xVCk9a = {
            "id" = "e4xVCk9a";
            "file" = "hand-shaker-merged-3.0.0-1.21.jar";
            "hash" = "sha512-OZxBWyhH/uM9UQrdo2gjfJfZ3eD6iXV4o4e4+tqN9KfnjW7vn8hpD7sqWlZvta0pZ+rJDuk6wxJRCBb5N5Qa1w==";
        };
        _nt8uoe5t = {
            "id" = "nt8uoe5t";
            "file" = "hand-shaker-paper-4.0.0-1.21.jar";
            "hash" = "sha512-J5hIxujxkz9FI2ZokMegDAwuH1TjomUbsnsIHC9BLhKuItrTipfM5VhROyJfOnFKECG0dVjFNNbzChZa8I3kZA==";
        };
        _pC8XUU4x = {
            "id" = "pC8XUU4x";
            "file" = "hand-shaker-4.0.0-1.21-signed.jar";
            "hash" = "sha512-WOGdAKtkFXJeCM2zqIfyposz6foLIMEmBO4r93v4+LakMJhWQWNg2MGR19YTkufuju6yjgRQIEUlA+Kun2/Eaw==";
        };
        _RCVdOvb8 = {
            "id" = "RCVdOvb8";
            "file" = "hand-shaker-merged-4.0.0-1.21.jar";
            "hash" = "sha512-Hk+nPjVE+/hSZQPqAz6rReRDNO/02fRbv0rYsOcKKgI/48EHIKBWB7ZSe18DW2asCbwjRtsQzclix6OOiSsR5Q==";
        };
        _Z1h1VLKj = {
            "id" = "Z1h1VLKj";
            "file" = "hand-shaker-merged-4.1.0-1.21.jar";
            "hash" = "sha512-6CYacOUmpPBSWHFaJGe4PQfK4SXYMjpzxfXPhmOf9VkL+bMnb2wDVMUpjTfvCOv+1uEY2km0r4vbjpDKAJQEMA==";
        };
        _OKESzwRe = {
            "id" = "OKESzwRe";
            "file" = "hand-shaker-merged-4.1.1-1.21.jar";
            "hash" = "sha512-9HbUqokqiUSYYGCP6rXKIpS5AyIEDBpfuwiWYCNarAgVN9aOYn9yBzC3CcvqMGAw60goFXMKvE5GKr68E0rZ/Q==";
        };
        _5qHspDOu = {
            "id" = "5qHspDOu";
            "file" = "hand-shaker-merged-4.1.2-1.21.jar";
            "hash" = "sha512-gjPdSfbL47LO5xdqAzc9sF6OdND0anqofdgL+/zNCxYB+Tk4BrG7vUa8sx568t9G2+dRfkh+kTjqepgpN/afHQ==";
        };
        _JvaugP1F = {
            "id" = "JvaugP1F";
            "file" = "hand-shaker-merged-5.0.1-1.21.jar";
            "hash" = "sha512-Lf4VJdPRJANvsU8NPBmSOVvgVnPof65Sz+Cf8TQ6PvHMAXkYVAl63+KpcUM7V6pm7GReZqc/SNivFuXssOhPdQ==";
        };
        _Z4CPaBml = {
            "id" = "Z4CPaBml";
            "file" = "hand-shaker-merged-5.0.0-1.21.11.jar";
            "hash" = "sha512-KN2w+MGfs9K2UQF5IvfsGacYr7jQJN8i6nnP7/MxueU0MnExv3X/2quAuQPbm5iVKqVaJMSO7gbHjGXiaMdYtQ==";
        };
        _VwZMGnIu = {
            "id" = "VwZMGnIu";
            "file" = "hand-shaker-5.1.0-1.21-fixed.jar";
            "hash" = "sha512-WjeyfIFV5K2T3HbQ33wuX8bSewz8iOiMElf/rNRymlUU31rlJ8vknAWfy4qnbFyVSZZ257Cbu66B6BoDufvXtg==";
        };
        _NQwmg4Aa = {
            "id" = "NQwmg4Aa";
            "file" = "hand-shaker-5.1.0-1.21.11-fixed.jar";
            "hash" = "sha512-i/Z7n37LtkqukKr3Pg2isWVlf59xrMbey8eeiTS9xrxL1QJ1uPqo5D6Hg6H90KA8nqE2JBicIrsyRt6gF6U8sw==";
        };
        _L5yikIQr = {
            "id" = "L5yikIQr";
            "file" = "hand-shaker-paper-5.1.0-1.21+.jar";
            "hash" = "sha512-B7C9P4BoUYWLuYGwKUb1PTb/7Tr8PV0PhEDZoBYWWe5fYfwqn4ccCE9CrnZ0xLODPs6L3L8xtI7UEHX9WuckmQ==";
        };
        _E15YMnD9 = {
            "id" = "E15YMnD9";
            "file" = "hand-shaker-fabric-5.1.0-1.21.5-signed.jar";
            "hash" = "sha512-f97xV4DB/i6xvqiJRcMb3mVWWMLf8GEBLI39SNPTVa2ZB+rWk34lO+bG8H098L3tj4ObQfL9cgL9oK8glPobgQ==";
        };
        _RCC3eEWY = {
            "id" = "RCC3eEWY";
            "file" = "hand-shaker-fabric-5.1.0-1.21.10-signed.jar";
            "hash" = "sha512-dWywhXQo9afHN8Gd54QZVqnKewiKkghO/r2eUxiTTQB+vc2qOrT8K7PXfhCBAFWa3QQL23YA6+4SZllD/qBnSw==";
        };
        _FTxUZFxL = {
            "id" = "FTxUZFxL";
            "file" = "hand-shaker-fabric-5.1.0-1.21-signed.jar";
            "hash" = "sha512-iY/ZIcrzFFWZY1YZxkPye4sRZ9O75HVs93hc/KmFcA9EhutMe6Livw9PBIEuq93vJuS3DLgzgf0OllBsxomhsA==";
        };
        _C7InSUPi = {
            "id" = "C7InSUPi";
            "file" = "hand-shaker-fabric-1.21.5-5.1.0-signed.jar";
            "hash" = "sha512-i5915e2Jh/zoaiqmTVQZObrHGQsDz+Mo5FIS4sxAo80ymINrukg19fM6ZMHOZQ9yEXvpsfFcLKIWNp3S8vbQnA==";
        };
        _TLjTVUFg = {
            "id" = "TLjTVUFg";
            "file" = "hand-shaker-fabric-1.21.10-5.1.0-signed.jar";
            "hash" = "sha512-6VSzT4BrCsVZoMdAHiH79A2oI5wYFfkqb9qQkeAMQ49KEBVnuSRDREGgtMrh1408jLGOXRJjjCWzMaZ9Dxi5dA==";
        };
        _oFUNEFOl = {
            "id" = "oFUNEFOl";
            "file" = "hand-shaker-fabric-1.21.11-5.1.0-signed.jar";
            "hash" = "sha512-7HTrM+P18EVx4SRoZ0RwhDrYbM9erZi+yNhID+ze9JsK9Z9/Hmv0iiLCKiwUiECYfYOZs5t8mdifHMg+/n7gRw==";
        };
        _r5q5dcGl = {
            "id" = "r5q5dcGl";
            "file" = "hand-shaker-fabric-client-5.1.1-signed.jar";
            "hash" = "sha512-WFJ4kLQKsqQH7tefAGozHSUcd0KTKNw3xazl3P4z4/yW3BV1+d2p5YS2k+JLGEJ8ui7DFAcP3AkS36k7PwWa7Q==";
        };
        _XZTk3bL6 = {
            "id" = "XZTk3bL6";
            "file" = "hand-shaker-fabric-1.21.1-5.2.0-signed.jar";
            "hash" = "sha512-ZpFHn7qE6qbwZLOg+v/DGo5BP2w8gsdXg18tXUBsRrGF2ZCLrcgdBP4h6774iiud+/cNdgwll2FAxaGB9yRJ+w==";
        };
        _mGTVgF2p = {
            "id" = "mGTVgF2p";
            "file" = "hand-shaker-fabric-1.21.5-5.2.0-signed.jar";
            "hash" = "sha512-jeLUCs88k3XtdObnzkNt0TvykJFIV61xj9ocOVLwesqs0mVXBLH5P4eYlzOUW8uNsW0ni8MaVY68ivPDZ3ax8A==";
        };
        _itJMUXPF = {
            "id" = "itJMUXPF";
            "file" = "hand-shaker-fabric-1.21.10-5.2.0-signed.jar";
            "hash" = "sha512-B8uOu4DRkVcD6KLqhIckFKFLTeICx64V6+MWgGLQxpiiPgzxXWSo1p6hlYTPNniHZ/bm6YDsiMptHfyVIR3shA==";
        };
        _4bnV58Bs = {
            "id" = "4bnV58Bs";
            "file" = "hand-shaker-fabric-1.21.11-5.2.0-signed.jar";
            "hash" = "sha512-pbHniZJlxWKDG59YxhpGVQxcOIJE4MmaWczsm+HLaqAKFCmrJ2YD7tanMxDMTpc72H2ndZgnHWcrK1qutI0NCA==";
        };
        _2eVNJXUv = {
            "id" = "2eVNJXUv";
            "file" = "hand-shaker-paper-5.2.0-1.21+.jar";
            "hash" = "sha512-eak3LAl2Wv41bdAQ5Ob0oAan+HykaNonUbR5GwVf+ksWOaidY27NaHBkDFekbdhTAr9nzRyMlsmzcSC5TizXLQ==";
        };
        _k7Olg7V3 = {
            "id" = "k7Olg7V3";
            "file" = "hand-shaker-paper-6.0.0-1.21+.jar";
            "hash" = "sha512-uyKOkLYwfBc83E1nWBu7aQ6DOka2lfsO9N3bDCL4R2a4BaV/mx2IsbaTkNad9NGIcw7HZexj+841h572tBUvmA==";
        };
        _T3er0IzP = {
            "id" = "T3er0IzP";
            "file" = "hand-shaker-fabric-6.0.0-s.jar";
            "hash" = "sha512-Mi5f4pO8ifv3rwUQK9ny2qQl1j2DccV2fmn/RG4Lqzb2UOYblm+Kd/OSbg8VDKoyhDr6yVwGXCbdr2Kpo65qRg==";
        };
        _G8ehPwkx = {
            "id" = "G8ehPwkx";
            "file" = "hand-shaker-fabric-6.0.0-21.11-s.jar";
            "hash" = "sha512-4IAFdQQKCTzLnCyFKCGSvyleltUYZbqTuTJP+ABMz+AQnkuGmY8yYRYqDYIbD8J/OBol89khBnJtg9v8/XuJbg==";
        };
        _7fQIcJF3 = {
            "id" = "7fQIcJF3";
            "file" = "hand-shaker-neo-6.0.0.jar";
            "hash" = "sha512-oL+y85P2n9x4H5yjAXVhZdLpzBvR7APX2U6fksS+3I+9b9MZjVU9YkQDfssXUSqW2y+dC1Ss3D2/mmfFkkf1bQ==";
        };
        _m9LZdHmu = {
            "id" = "m9LZdHmu";
            "file" = "hand-shaker-neo-6.0.0-21.11.jar";
            "hash" = "sha512-+MZjHXo1HtzRFVcp9ubf9h1SzB7tWgl35Zu81kM9RhcfHB2AbT3aAQ1/7sjG+ckJcbd+cdUzRF0aCmFlxNkYAg==";
        };
        _BdRISE1c = {
            "id" = "BdRISE1c";
            "file" = "hand-shaker-paper-6.0.1-1.21+.jar";
            "hash" = "sha512-obBxsyKYdz8eP5JkZSsqOR6ziQR7M3uImyIB5vTJ/XkD7pPbbeT/NAQyaI4b9ADD4pghUO9y6bqX8iZMZF7Qqw==";
        };
        _je5MUZf2 = {
            "id" = "je5MUZf2";
            "file" = "hand-shaker-fabric-6.0.1-universal-s.jar";
            "hash" = "sha512-t89eMxlI6aE0Igr4VE56xT5BNPufNooN2Ikn3Gpe+IDkQU4KegFFpTvtdCIb7pnLwPCYwmrNLK4+PV6OH+ST0Q==";
        };
        _87pra6Vp = {
            "id" = "87pra6Vp";
            "file" = "hand-shaker-fabric-6.0.1-21.11-s.jar";
            "hash" = "sha512-LtYLJbjpzfSrpHvyUCFJYJXfH57O3qQnVLMtcwkMPD6x8XkQGuN0e3XU1qjJo25J7iYSakr692ADWV3gHiZ2BQ==";
        };
        _m10gR5ku = {
            "id" = "m10gR5ku";
            "file" = "hand-shaker-neo-6.0.1.jar";
            "hash" = "sha512-yc+SJCKhZPvX1MxPwdA2utQ6yIzMLGyqFqzi6hRoWFkuv/N8txEvyFCRN9UuFxrfd9x6JQ3G/YppcwKX1AC77w==";
        };
        _EB0veU8v = {
            "id" = "EB0veU8v";
            "file" = "hand-shaker-neo-6.0.1-21.11.jar";
            "hash" = "sha512-Q36LkeZ2uCfGT6NbajuXccPkIthEhjxX3qMrhNtjNnPYAtAhSA5mbxinc9Jk1cUSVw2nwhGSn/VZ2PBnweZVkw==";
        };
        _lWRa79vA = {
            "id" = "lWRa79vA";
            "file" = "hand-shaker-paper-6.0.2-1.21+.jar";
            "hash" = "sha512-kEACcYULkU4t6f5mg+0+0JRof1OjGL5K+xj/8bazYZ6ic5m9HGyW+w5h7rwWnr6YgnryUnmS7maoqTjjNkEDuA==";
        };
        _ZBEwO5Oj = {
            "id" = "ZBEwO5Oj";
            "file" = "hand-shaker-fabric-6.0.2-universal-s.jar";
            "hash" = "sha512-wibOP2LyhrgE8GHoJEUUGC2IkIeGmSqrMEYWkATBUvtO6KZ1ficnDM6/Fe5yqrCB3W7/sof6PgyWmRgJVkMOCQ==";
        };
        _bntLZW3B = {
            "id" = "bntLZW3B";
            "file" = "hand-shaker-fabric-6.0.2-21.11-s.jar";
            "hash" = "sha512-2v0k5vEHbG11gRvSTGsqqPF5L5/vjgB2ERV/d7Ie0CHoFcEtvrKwTe6SZcU88J0OiSaeJ167hatGLoVLTFC0bw==";
        };
        _ZSi1GWvY = {
            "id" = "ZSi1GWvY";
            "file" = "hand-shaker-neo-6.0.2.jar";
            "hash" = "sha512-Y/aJ/Yyvynu8KuNeIuj7N/RAlCya4RtD/VTw9/bpl/p2YJw8LcPV1QNBnobSffBr/4jBMhdueceuGzAxu39dAw==";
        };
        _g39IE1aC = {
            "id" = "g39IE1aC";
            "file" = "hand-shaker-neo-6.0.2-21.11.jar";
            "hash" = "sha512-8AzteeDLOwYILUMWnPBC25u7/iCEtPn8v2WjTHrVeyEHM1tUdhHufTAR2K1zp7Hg3thPRPZc7odFtS/a+oRSgg==";
        };
        _Q3HtY4TV = {
            "id" = "Q3HtY4TV";
            "file" = "hand_shaker-neo-7.0.0-26.1.jar";
            "hash" = "sha512-ShT67D/5JaHsqXFxdpSRiMwYURZEYziTWZwa5NJbKD6PR++JdXKSEKSpoJXXEiw99wA5ZSnmPEJdZ6Myd2/b/Q==";
        };
        _DwOic6rF = {
            "id" = "DwOic6rF";
            "file" = "hand-shaker-fabric-7.0.0-26.1-s.jar";
            "hash" = "sha512-dn+Qn58/t6aPkREHz3mh/iHt9jkFh4N3L+7FydO/nVVJXEyJTfquyA3qUo70EH+q9tFubuKWE+2GnLcM5GQjdg==";
        };
        _Kkptmdcn = {
            "id" = "Kkptmdcn";
            "file" = "hand-shaker-fabric-7.0.0-1.21-s.jar";
            "hash" = "sha512-4O6RpgUIDun1Y+DalVJbCM1y6KjFCxAb6BxSBi9erSSJONLdg5Xdh4sOpKs74E8lPPsLrsdzN8BgcTIGnn0nMg==";
        };
        _9VesxE9O = {
            "id" = "9VesxE9O";
            "file" = "hand_shaker-neo-7.0.0-1.21.jar";
            "hash" = "sha512-3bYe8bsPkWx+ysLLj9ZnOCQ5lXJj+2Z9uFDOwJ+my/ogI54F9jfBJOF8cLWVbvsx6ZOzm68QVa+xJCzrLVQ1ig==";
        };
        _QMtq2qXB = {
            "id" = "QMtq2qXB";
            "file" = "hand-shaker-paper-7.0.0-1.21+.jar";
            "hash" = "sha512-wyVFPPyicnainMNXnnbzxg8EG0ZLoQO9L2EwSBilfOa/BipPVuLSn8XXF2uYIcFoLZgHMm16qekeqHqBjuCVvA==";
        };
        _kCc1XqvU = {
            "id" = "kCc1XqvU";
            "file" = "hand_shaker-neo-7.0.1-26.1.jar";
            "hash" = "sha512-nhldC7WJq1F/24hDJWR8awk3iSUeyt9OBd2cstnIwT7d2nAIGur6KEVgavPC81Wm3tgDcUo0Qn/43Y1elSnTjw==";
        };
        _AZZM7QwQ = {
            "id" = "AZZM7QwQ";
            "file" = "hand-shaker-fabric-7.0.1-26.1-s.jar";
            "hash" = "sha512-DhdUQ6LMcCh+xLKUNV0CCLREhLpBYRtqHjqZf8y7V303Kuep6vqTELZqClFyH/inzWpAXd+2SiYn0w74EpkNHg==";
        };
        _IxWhU8XV = {
            "id" = "IxWhU8XV";
            "file" = "hand-shaker-paper-7.0.1-1.21+.jar";
            "hash" = "sha512-SyiCjNqSVVfI15qRAy+WBRKZUlMXUEbX6MOSB6XRpEmLvBqqMXMmBJOC4gOvUkXR3A9OwiNM6PuUTiQi32oqig==";
        };
        _jMuV9ydH = {
            "id" = "jMuV9ydH";
            "file" = "hand-shaker-fabric-7.0.1-1.21-s.jar";
            "hash" = "sha512-gsbdXmrp6q90STk3tpWKR5N27qtkmC2VFaOWA425Yj+8IqAmZPmopoFBFjqGi6iYE3oiJGMpHo41xj8H4v7Nlg==";
        };
        _y2XDrM6h = {
            "id" = "y2XDrM6h";
            "file" = "hand_shaker-neo-7.0.1-1.21.jar";
            "hash" = "sha512-ndIlGU3jTJYvLQ94LlGpEr3kxFtKz0YWCC9WVMXN1Phgq0CMqQIXkeIOx6EbBJ1IZ6MPkhByIX8hWydOgOn+bA==";
        };
    in {
        "LoGAUbRk" = _LoGAUbRk;
        "cpYtodg1" = _cpYtodg1;
        "m8x0jD3d" = _m8x0jD3d;
        "nxfKrIjI" = _nxfKrIjI;
        "xCR8JPTP" = _xCR8JPTP;
        "Ik0HTO97" = _Ik0HTO97;
        "pWckcrzV" = _pWckcrzV;
        "U3tRr8dU" = _U3tRr8dU;
        "t3rIerls" = _t3rIerls;
        "e8317Z7L" = _e8317Z7L;
        "h8dpegPT" = _h8dpegPT;
        "GiAjtgbf" = _GiAjtgbf;
        "e4xVCk9a" = _e4xVCk9a;
        "nt8uoe5t" = _nt8uoe5t;
        "pC8XUU4x" = _pC8XUU4x;
        "RCVdOvb8" = _RCVdOvb8;
        "Z1h1VLKj" = _Z1h1VLKj;
        "OKESzwRe" = _OKESzwRe;
        "5qHspDOu" = _5qHspDOu;
        "JvaugP1F" = _JvaugP1F;
        "Z4CPaBml" = _Z4CPaBml;
        "VwZMGnIu" = _VwZMGnIu;
        "NQwmg4Aa" = _NQwmg4Aa;
        "L5yikIQr" = _L5yikIQr;
        "E15YMnD9" = _E15YMnD9;
        "RCC3eEWY" = _RCC3eEWY;
        "FTxUZFxL" = _FTxUZFxL;
        "C7InSUPi" = _C7InSUPi;
        "TLjTVUFg" = _TLjTVUFg;
        "oFUNEFOl" = _oFUNEFOl;
        "r5q5dcGl" = _r5q5dcGl;
        "XZTk3bL6" = _XZTk3bL6;
        "mGTVgF2p" = _mGTVgF2p;
        "itJMUXPF" = _itJMUXPF;
        "4bnV58Bs" = _4bnV58Bs;
        "2eVNJXUv" = _2eVNJXUv;
        "k7Olg7V3" = _k7Olg7V3;
        "T3er0IzP" = _T3er0IzP;
        "G8ehPwkx" = _G8ehPwkx;
        "7fQIcJF3" = _7fQIcJF3;
        "m9LZdHmu" = _m9LZdHmu;
        "BdRISE1c" = _BdRISE1c;
        "je5MUZf2" = _je5MUZf2;
        "87pra6Vp" = _87pra6Vp;
        "m10gR5ku" = _m10gR5ku;
        "EB0veU8v" = _EB0veU8v;
        "lWRa79vA" = _lWRa79vA;
        "ZBEwO5Oj" = _ZBEwO5Oj;
        "bntLZW3B" = _bntLZW3B;
        "ZSi1GWvY" = _ZSi1GWvY;
        "g39IE1aC" = _g39IE1aC;
        "Q3HtY4TV" = _Q3HtY4TV;
        "DwOic6rF" = _DwOic6rF;
        "Kkptmdcn" = _Kkptmdcn;
        "9VesxE9O" = _9VesxE9O;
        "QMtq2qXB" = _QMtq2qXB;
        "kCc1XqvU" = _kCc1XqvU;
        "AZZM7QwQ" = _AZZM7QwQ;
        "IxWhU8XV" = _IxWhU8XV;
        "jMuV9ydH" = _jMuV9ydH;
        "y2XDrM6h" = _y2XDrM6h;
        "fabric-1.21.8" = _jMuV9ydH;
        "fabric-1.21.9" = _jMuV9ydH;
        "fabric-1.21.10" = _jMuV9ydH;
        "fabric-1.21" = _jMuV9ydH;
        "fabric-1.21.1" = _jMuV9ydH;
        "fabric-1.21.2" = _jMuV9ydH;
        "fabric-1.21.3" = _jMuV9ydH;
        "fabric-1.21.4" = _jMuV9ydH;
        "fabric-1.21.5" = _jMuV9ydH;
        "fabric-1.21.6" = _jMuV9ydH;
        "fabric-1.21.7" = _jMuV9ydH;
        "fabric-1.21.11" = _jMuV9ydH;
        "fabric-26.1" = _AZZM7QwQ;
        "fabric-26.1.1" = _AZZM7QwQ;
        "fabric-26.1.2" = _AZZM7QwQ;
        "fabric-26.2" = _AZZM7QwQ;
        "paper-1.21.8" = _IxWhU8XV;
        "paper-1.21.9" = _IxWhU8XV;
        "paper-1.21" = _IxWhU8XV;
        "paper-1.21.1" = _IxWhU8XV;
        "paper-1.21.2" = _IxWhU8XV;
        "paper-1.21.3" = _IxWhU8XV;
        "paper-1.21.4" = _IxWhU8XV;
        "paper-1.21.5" = _IxWhU8XV;
        "paper-1.21.6" = _IxWhU8XV;
        "paper-1.21.7" = _IxWhU8XV;
        "paper-1.21.10" = _IxWhU8XV;
        "paper-1.21.11" = _IxWhU8XV;
        "paper-26.1" = _IxWhU8XV;
        "paper-26.1.1" = _IxWhU8XV;
        "paper-26.1.2" = _IxWhU8XV;
        "paper-26.2" = _IxWhU8XV;
        "purpur-1.21" = _IxWhU8XV;
        "purpur-1.21.1" = _IxWhU8XV;
        "purpur-1.21.2" = _IxWhU8XV;
        "purpur-1.21.3" = _IxWhU8XV;
        "purpur-1.21.4" = _IxWhU8XV;
        "purpur-1.21.5" = _IxWhU8XV;
        "purpur-1.21.6" = _IxWhU8XV;
        "purpur-1.21.7" = _IxWhU8XV;
        "purpur-1.21.8" = _IxWhU8XV;
        "purpur-1.21.9" = _IxWhU8XV;
        "purpur-1.21.10" = _IxWhU8XV;
        "purpur-1.21.11" = _IxWhU8XV;
        "purpur-26.1" = _IxWhU8XV;
        "purpur-26.1.1" = _IxWhU8XV;
        "purpur-26.1.2" = _IxWhU8XV;
        "purpur-26.2" = _IxWhU8XV;
        "folia-1.21" = _IxWhU8XV;
        "folia-1.21.1" = _IxWhU8XV;
        "folia-1.21.2" = _IxWhU8XV;
        "folia-1.21.3" = _IxWhU8XV;
        "folia-1.21.4" = _IxWhU8XV;
        "folia-1.21.5" = _IxWhU8XV;
        "folia-1.21.6" = _IxWhU8XV;
        "folia-1.21.7" = _IxWhU8XV;
        "folia-1.21.8" = _IxWhU8XV;
        "folia-1.21.9" = _IxWhU8XV;
        "folia-1.21.10" = _IxWhU8XV;
        "folia-1.21.11" = _IxWhU8XV;
        "folia-26.1" = _IxWhU8XV;
        "folia-26.1.1" = _IxWhU8XV;
        "folia-26.1.2" = _IxWhU8XV;
        "folia-26.2" = _IxWhU8XV;
        "neoforge-1.21" = _y2XDrM6h;
        "neoforge-1.21.1" = _y2XDrM6h;
        "neoforge-1.21.2" = _y2XDrM6h;
        "neoforge-1.21.3" = _y2XDrM6h;
        "neoforge-1.21.4" = _y2XDrM6h;
        "neoforge-1.21.5" = _y2XDrM6h;
        "neoforge-1.21.6" = _y2XDrM6h;
        "neoforge-1.21.7" = _y2XDrM6h;
        "neoforge-1.21.8" = _y2XDrM6h;
        "neoforge-1.21.9" = _y2XDrM6h;
        "neoforge-1.21.10" = _y2XDrM6h;
        "neoforge-1.21.11" = _y2XDrM6h;
        "neoforge-26.1" = _kCc1XqvU;
        "neoforge-26.1.1" = _kCc1XqvU;
        "neoforge-26.1.2" = _kCc1XqvU;
        "neoforge-26.2" = _kCc1XqvU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hand-shaker";
            id = "pdGDkQiy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="y2XDrM6h";}