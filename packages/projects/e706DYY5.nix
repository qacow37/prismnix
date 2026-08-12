{lib, callPackage, ...}:
let
    versions = (let
        _XAVgh7ij = {
            "id" = "XAVgh7ij";
            "file" = "modifyplayerdata-0.1.0-1.20.4.jar";
            "hash" = "sha512-j8heG+dyO6dDm8pvv157I7PkvINufhR9o0ju+iizS7/Nsv27myMPfhIrCo/82fraU7siJkx9DGfs23l+iS5vBQ==";
        };
        _wdJFLREm = {
            "id" = "wdJFLREm";
            "file" = "modifyplayerdata-0.1.1-1.20.4.jar";
            "hash" = "sha512-ztZmvttkSqTXCzXT5fNyDZj28p1fSyiH3R85TIbR8JQrz8YmhiyA/3cGnfkOoZWyZV4WFUuY5U6R1A9p/yxFSw==";
        };
        _GqgvIbOM = {
            "id" = "GqgvIbOM";
            "file" = "modifyplayerdata-0.2.0-1.20.4.jar";
            "hash" = "sha512-B7IveYDuq/HMklkj14AD3GZ3Z0YgHdAtzGFrbVa4RC/mzoxtpRe1ulcOBiunGZ0N9qZ3GFDOY8ggPMhBxTb/Gg==";
        };
        _uoimNzhx = {
            "id" = "uoimNzhx";
            "file" = "modifyplayerdata-0.2.1-1.20.4.jar";
            "hash" = "sha512-KnM8OZtam2lEhOk+Y8XpxoOe0vj1A5jYvDJThBfOtDUzLDkoNQVwegyriJodqtd9Zs3tdInaWO/bdU18l7w8og==";
        };
        _852zP0ox = {
            "id" = "852zP0ox";
            "file" = "modifyplayerdata-0.2.2-1.20.4.jar";
            "hash" = "sha512-WkZfsg/EQMfKQdNwQIX2GTVAqu71GPU7a7g33S0YS85aHFn8IOd43nx33IFoezEkMCGIw9s5DVZWY+ugMASElQ==";
        };
        _D1IPYEE7 = {
            "id" = "D1IPYEE7";
            "file" = "modifyplayerdata-0.2.2-1.20.5.jar";
            "hash" = "sha512-5/BRQBR0b+qQuJDlIFZWEuBUYT5nLZRkMc+ONV2VGoqZDE3jkJ67JIUEWVM/UdaSis/yl5CKj8i89YQKFyKYoA==";
        };
        _xaEO78xH = {
            "id" = "xaEO78xH";
            "file" = "modifyplayerdata-0.2.2-1.20.5+6.jar";
            "hash" = "sha512-ckAcBJY1460rQFo00hUk7OKAZ05UXKvSimJTXSjS5KJZJypVXjlpILhRr4SE3LMRQwVW+6LA0qj1Okn5r7BQ2Q==";
        };
        _obcgtBWf = {
            "id" = "obcgtBWf";
            "file" = "modifyplayerdata-0.2.2-1.21.jar";
            "hash" = "sha512-MyrRPcz9Mm6NET9xV80bZ//Ly5Xo/eOM8CRVKEHobzK0iY885Sye0xkDByi9qq1He87nSczlUtMYWKqVSr63Sg==";
        };
        _kMkpY14I = {
            "id" = "kMkpY14I";
            "file" = "modifyplayerdata-0.2.2-1.21.1.jar";
            "hash" = "sha512-EAKd8vsWQdKTGv8sa89eFXt4XbIHk5s8mvWs4QddFMachGBFMR5NlDUpBOp2yrIekgX6xTFlSbAqKX4DR1MvmA==";
        };
        _eZXUaouQ = {
            "id" = "eZXUaouQ";
            "file" = "modifyplayerdata-0.2.2-24w38a.jar";
            "hash" = "sha512-+frh8HFsCTh1QX+chE4lGjng9HEjYyYeXaeIwETUVAN6Yg+asCErLe3bVuAGveVkcV28PoGuX+6JRVHYzRhr0Q==";
        };
        _R5PRyikU = {
            "id" = "R5PRyikU";
            "file" = "modifyplayerdata-0.2.2-24w39a.jar";
            "hash" = "sha512-SFj6sjkS3SzbFw+AHoW56F2K30GFAGZUcEVdpsqalU4kUTCwssfvYdLUd/tTUf8hJHppxj8zTxoIjpuXuPoV5Q==";
        };
        _OBkYEdvL = {
            "id" = "OBkYEdvL";
            "file" = "modifyplayerdata-0.2.2-24w40a.jar";
            "hash" = "sha512-ZPoLEo23WPD3mMD0/jjA1gA+ONznomjw+ik0NhxXJuE1H9Wrd6Ww2oKtSfGdOlMWb6XsWA8MJBaMZeardaAUQQ==";
        };
        _M0x2NFZu = {
            "id" = "M0x2NFZu";
            "file" = "modifyplayerdata-0.2.2-1.21.2-pre1.jar";
            "hash" = "sha512-d+bGFCvaomqhCou2RRLNjll1miKyY9ToLDjLOUB+nncn2VmAk37JPj0QvJX3LsGPedBmS9p6baLar3rXQjUhYw==";
        };
        _y6Ss1qU0 = {
            "id" = "y6Ss1qU0";
            "file" = "modifyplayerdata-0.2.2-1.21.2.jar";
            "hash" = "sha512-/3UoLzoaf7jqTPjaZg0aDjIi/PNdBdmt3Sem3qCcCSrvawpiIOoDEJHxIv0heQQnBX/xpVzfT1Ng1YOujH9taA==";
        };
        _8wR3Fw6T = {
            "id" = "8wR3Fw6T";
            "file" = "modifyplayerdata-0.2.3-1.21.3.jar";
            "hash" = "sha512-9VrR0059B9wXaMHrqRxCNrEJ9QvHT+HiQv1E8KgxHIjUh8Ji3sjaw6cIl8IJvPNL6CuHLG7QgDqy2bVegyMfdQ==";
        };
        _Yw1ntWsW = {
            "id" = "Yw1ntWsW";
            "file" = "modifyplayerdata-0.2.3-1.21.4.jar";
            "hash" = "sha512-Jx0MG+QnyTZZzyXvz8lVcLvaRlYTZJ52H3kXsmDplFgiAO5EL0ds4r8ySCfIvUOuGjM/nDYC2ed8Sr4ZWSa8Bg==";
        };
        _5lWOS5U0 = {
            "id" = "5lWOS5U0";
            "file" = "modifyplayerdata-0.2.3-25w02a.jar";
            "hash" = "sha512-to7cWLbqvXgWZcRBAI+5wKA7gAnbRp7qEXG/hMgrwKcQn8eBE5Ot+njfCzgWJsEhMocxIfGk7fM/wCNbRqwugQ==";
        };
        _bqIDMh63 = {
            "id" = "bqIDMh63";
            "file" = "modifyplayerdata-0.2.2-1.20.1.jar";
            "hash" = "sha512-SR8Ct1EDTsN21afr0cWyyt3WRYk2KDVPW+FIJTW/VxmRLY+gM11yc0ge5qSTo0pVqK9+Ip0NHMmIxD5Lqlfq1w==";
        };
        _FF5I6jSQ = {
            "id" = "FF5I6jSQ";
            "file" = "modifyplayerdata-0.2.3-25w03a.jar";
            "hash" = "sha512-YjK4Mxy1c3Ou1EYnXJCslfodnyosxL/eVoiL4m/Tu0ef86MfhUM9gsdEpLmmavnI3QC3yeER7sl09hAgiPXoBg==";
        };
        _lc6pg5PF = {
            "id" = "lc6pg5PF";
            "file" = "modifyplayerdata-0.3.0-1.21.5.jar";
            "hash" = "sha512-9PZL/AO9oySd0Xnwf7KcacsBU115KRYk0ztvWwSJu2RIgtMOHRjG9ip6tjz1bblrjxdJPnMFgbCZf1++2h0Riw==";
        };
        _3pwIO2Vk = {
            "id" = "3pwIO2Vk";
            "file" = "modifyplayerdata-0.3.1-1.21.5.jar";
            "hash" = "sha512-+tJzraS+NGFwjZPaqQU6+wMIdxGb4Gs13tew1W2McW5WRlwsGjrhNP07/787bm2NnnSt1OUl2ZdgfY4K3j+KWg==";
        };
        _isT5chp5 = {
            "id" = "isT5chp5";
            "file" = "modifyplayerdata-0.3.1-1.21.6.jar";
            "hash" = "sha512-iLdtLMA9FMObfcGY0j7BcKAfpuijfybaVWmymY3PDEhCpAzQE49nbq2nhPeJ8iUl7pqzRE98Tf8cf29EdWO1SQ==";
        };
        _l3GqhXni = {
            "id" = "l3GqhXni";
            "file" = "modifyplayerdata-0.3.1-1.21.7.jar";
            "hash" = "sha512-G25VqQPvu9ityqZB/N2DUbcg/JV3xPagoTImIdrNUQMTjN7Z7QwN4JY5xPYTQxM4Ca9yLai3CY0QlEDodnBNhw==";
        };
        _blBPnt6Y = {
            "id" = "blBPnt6Y";
            "file" = "modifyplayerdata-0.3.1-1.21.8.jar";
            "hash" = "sha512-IkzOsdKinLffjFNfnHBIvdr6z5x8vPbo6NJwJb1tk+Hiv2xdR5TLYIPOExwnHqEZSLlcOB756cQp315pLNwBNA==";
        };
        _iY7dfdVX = {
            "id" = "iY7dfdVX";
            "file" = "modifyplayerdata-0.3.1-1.21.9.jar";
            "hash" = "sha512-9QHchEOVMVs1TzRu8xY3Nk62XwsONf873S2QeU+AIcNlOfD9+3qcQEOCFgF1U1Klq0YBoaFK/qliMXyJGxui2w==";
        };
        _razu8xzN = {
            "id" = "razu8xzN";
            "file" = "modifyplayerdata-0.3.1-1.21.10.jar";
            "hash" = "sha512-PMs87mlTXT6HUMrmpYfQbwAxPYaNotKiuXLmFf47MS2SIdwvwvNuwoOZbX9GLpdLmlBTqkYHYFYKlP6zn4EKEA==";
        };
        _pSRchvZU = {
            "id" = "pSRchvZU";
            "file" = "modifyplayerdata-0.3.2-1.21.10.jar";
            "hash" = "sha512-liCUaD1viCR8oO07ptOpb4DXdHAn7XI5+6qt753hBIwuktvYFyh/Jce1VbiIH167VU2+KFTYhLzdxAxEKoLRWg==";
        };
        _jOZLiGHt = {
            "id" = "jOZLiGHt";
            "file" = "modifyplayerdata-0.3.2-1.21.11.jar";
            "hash" = "sha512-LSAF435LXwOJBSMk3GCC4hmL2inclzQjvw1su7Pq212/IBWQFdd+q2/4UPvjqAPM7/tynimaVVyrExMTLnDjNQ==";
        };
        _J7SG9HK1 = {
            "id" = "J7SG9HK1";
            "file" = "modifyplayerdata-neoforge-0.4.0-26.1-snapshot-1.jar";
            "hash" = "sha512-NcxkdHtYYmrYqQxksAWgtfBHKLfrVrwryFLuWMKU2T69bYIGTbCpyONdCtUYYIqNE4MB/i4IG8Fq7L6C1Gy0gw==";
        };
        _JWvcjP6b = {
            "id" = "JWvcjP6b";
            "file" = "modifyplayerdata-fabric-0.4.0-26.1-snapshot-1.jar";
            "hash" = "sha512-sUO+s9uF3SnfOdPP0ynO/C+0cVo2/3ZyAZ6ojm4sfcZtC/hAfTeTmxrCU5x7jGK4os+KRiV9jRFycZLvv6m2YA==";
        };
        _9T8ZVyhJ = {
            "id" = "9T8ZVyhJ";
            "file" = "modifyplayerdata-fabric-0.4.1-26.1-snapshot-10.jar";
            "hash" = "sha512-zTNfF1PJAuNlPg4DrMDRkks/J6CQUBqc8tKvWPkIqO40epjXiktk9SI8laA1oGLhRA8Fs/NkV6RlUAF/fSfeFg==";
        };
        _kSEPdXUo = {
            "id" = "kSEPdXUo";
            "file" = "modifyplayerdata-fabric-0.4.1-26.1.jar";
            "hash" = "sha512-2OrwJoPlKYwdy/SFAJ3e4Agtjn9aWQfyk8WlC83ogHg2fvOVL6grXiOXlkjqvWqF9YjPvQqxgu193VT2WKW0ng==";
        };
        _OpS7CNOE = {
            "id" = "OpS7CNOE";
            "file" = "modifyplayerdata-neoforge-0.4.1-26.1.jar";
            "hash" = "sha512-CXTxIy08ueb+sn6DwM0PXI6W0t4IZZzTXu19HjTb0i5l27J2TnR1fyg0vP2kw78sZ4lZBxvsgOeiQby/JNBhmg==";
        };
        _cm623N1D = {
            "id" = "cm623N1D";
            "file" = "modifyplayerdata-neoforge-0.4.1-26.1.1.jar";
            "hash" = "sha512-3/2wfccgi0C9SRe1nU5bXyXmWWGSqKUw/J+LYy2B2iKYkAOFuGH3Wvv5XvtCWIZbmy9kGNENPAHyIXjL/3tR1g==";
        };
        _OMh9HS8l = {
            "id" = "OMh9HS8l";
            "file" = "modifyplayerdata-fabric-0.4.1-26.1.1.jar";
            "hash" = "sha512-3pSQSjyFRDX9iSRsPCXDLclumgvpp/MTE/oKCCu3sTvwUSwoDrkeJrnI4vCHsS7FFDLpR+PUqJjA4ZjXOXa3UQ==";
        };
        _oQ5VB4N0 = {
            "id" = "oQ5VB4N0";
            "file" = "modifyplayerdata-fabric-0.4.1-26.2.jar";
            "hash" = "sha512-uUwnuHAkoWIaETH6VV4hEeGQZsQrUJrizX8pcuKMR/hLGpS3So+KZz/9JmWICidxotg1USegLh0w6ixQ18lPbw==";
        };
        _TREHwjlM = {
            "id" = "TREHwjlM";
            "file" = "modifyplayerdata-neoforge-0.4.1-26.2.jar";
            "hash" = "sha512-9y4w7s5GtKzBqpURz/hfN0QrTMx8ZpAby+87JVLLvn+RqRnOcQU+Mve92ovBNZkAwh4YUEPnRXX/HaqZczcIBg==";
        };
        _Xzsj06px = {
            "id" = "Xzsj06px";
            "file" = "modifyplayerdata-fabric-0.4.2-26.2.jar";
            "hash" = "sha512-lRdgInEu39/+Kr6dRpdFiMW/FDH5z/ZQepVKSMBwBFKs9k9Y82WTlTrf0AFPG5DevHnEdp339ULA2HqwOOTe6A==";
        };
        _S892xqUY = {
            "id" = "S892xqUY";
            "file" = "modifyplayerdata-neoforge-0.4.2-26.2.jar";
            "hash" = "sha512-QZkaSIQPA3jNaXv/DwU1Kx+hy160+lucoTuGBYnn1OXIqdLoZo9snkZHi2OeB0FxyA/fia1O6xFrSZrCvnz7Kw==";
        };
    in {
        "XAVgh7ij" = _XAVgh7ij;
        "wdJFLREm" = _wdJFLREm;
        "GqgvIbOM" = _GqgvIbOM;
        "uoimNzhx" = _uoimNzhx;
        "852zP0ox" = _852zP0ox;
        "D1IPYEE7" = _D1IPYEE7;
        "xaEO78xH" = _xaEO78xH;
        "obcgtBWf" = _obcgtBWf;
        "kMkpY14I" = _kMkpY14I;
        "eZXUaouQ" = _eZXUaouQ;
        "R5PRyikU" = _R5PRyikU;
        "OBkYEdvL" = _OBkYEdvL;
        "M0x2NFZu" = _M0x2NFZu;
        "y6Ss1qU0" = _y6Ss1qU0;
        "8wR3Fw6T" = _8wR3Fw6T;
        "Yw1ntWsW" = _Yw1ntWsW;
        "5lWOS5U0" = _5lWOS5U0;
        "bqIDMh63" = _bqIDMh63;
        "FF5I6jSQ" = _FF5I6jSQ;
        "lc6pg5PF" = _lc6pg5PF;
        "3pwIO2Vk" = _3pwIO2Vk;
        "isT5chp5" = _isT5chp5;
        "l3GqhXni" = _l3GqhXni;
        "blBPnt6Y" = _blBPnt6Y;
        "iY7dfdVX" = _iY7dfdVX;
        "razu8xzN" = _razu8xzN;
        "pSRchvZU" = _pSRchvZU;
        "jOZLiGHt" = _jOZLiGHt;
        "J7SG9HK1" = _J7SG9HK1;
        "JWvcjP6b" = _JWvcjP6b;
        "9T8ZVyhJ" = _9T8ZVyhJ;
        "kSEPdXUo" = _kSEPdXUo;
        "OpS7CNOE" = _OpS7CNOE;
        "cm623N1D" = _cm623N1D;
        "OMh9HS8l" = _OMh9HS8l;
        "oQ5VB4N0" = _oQ5VB4N0;
        "TREHwjlM" = _TREHwjlM;
        "Xzsj06px" = _Xzsj06px;
        "S892xqUY" = _S892xqUY;
        "fabric-1.20.4" = _852zP0ox;
        "fabric-1.20.5" = _xaEO78xH;
        "fabric-1.20.6" = _xaEO78xH;
        "fabric-1.21" = _kMkpY14I;
        "fabric-1.21.1" = _kMkpY14I;
        "fabric-24w38a" = _eZXUaouQ;
        "fabric-24w39a" = _R5PRyikU;
        "fabric-24w40a" = _OBkYEdvL;
        "fabric-1.21.2-pre1" = _M0x2NFZu;
        "fabric-1.21.2" = _8wR3Fw6T;
        "fabric-1.21.3" = _8wR3Fw6T;
        "fabric-1.21.4" = _Yw1ntWsW;
        "fabric-25w02a" = _5lWOS5U0;
        "fabric-1.20.1" = _bqIDMh63;
        "fabric-25w03a" = _FF5I6jSQ;
        "fabric-1.21.5" = _3pwIO2Vk;
        "fabric-1.21.6" = _blBPnt6Y;
        "fabric-1.21.7" = _blBPnt6Y;
        "fabric-1.21.8" = _blBPnt6Y;
        "fabric-1.21.9" = _pSRchvZU;
        "fabric-1.21.10" = _pSRchvZU;
        "fabric-1.21.11" = _jOZLiGHt;
        "fabric-26.1-snapshot-1" = _JWvcjP6b;
        "fabric-26.1-snapshot-10" = _9T8ZVyhJ;
        "fabric-26.1" = _OMh9HS8l;
        "fabric-26.1.1" = _OMh9HS8l;
        "fabric-26.1.2" = _OMh9HS8l;
        "fabric-26.2" = _Xzsj06px;
        "neoforge-26.1-snapshot-1" = _J7SG9HK1;
        "neoforge-26.1" = _cm623N1D;
        "neoforge-26.1.1" = _cm623N1D;
        "neoforge-26.1.2" = _cm623N1D;
        "neoforge-26.2" = _S892xqUY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modify-player-data";
            id = "e706DYY5";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="S892xqUY";}