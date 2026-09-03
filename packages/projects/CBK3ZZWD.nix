{lib, callPackage, ...}:
let
    versions = (let
        _nzfxgAFg = {
            "id" = "nzfxgAFg";
            "file" = "DisableSignGUI-0.1.0-1.21.4.jar";
            "hash" = "sha512-TpVype6KIsWuB185bvkssqls2IT95UQ+zsDggD5dVlbOFHN1Yu4uaGpP0Q8behReoPG39wLUCHSmEgt0swSv0A==";
        };
        _xaNK55qR = {
            "id" = "xaNK55qR";
            "file" = "DisableSignGUI-1.0.0-1.21.4.jar";
            "hash" = "sha512-LmeCn1P3Wtojo0VWicTt8OyuS2ArkDMeMudVdrIrpgZgot4ES43iZyee6N3Ez6birAMuxekHES3Wjbr/warfAg==";
        };
        _4PkiraqC = {
            "id" = "4PkiraqC";
            "file" = "DisableSignGUI-1.0.0-1.21.5.jar";
            "hash" = "sha512-9prymeyK1Hsex0F5GYPSkgvy10PL5713pX74FBU0mEnIQ4QRzlTRzAEYSjBOHmpjmop5xqoFKDJNToaKpPcPvQ==";
        };
        _i2ebBQ4G = {
            "id" = "i2ebBQ4G";
            "file" = "disablesigngui-1.0.0.jar";
            "hash" = "sha512-CqmNH7+JNpiJ06ICjPRzj6egDPHZLvaJf5MlTjexfhvwUoQVuqDmUx2DXKfuXTOtPyg1wZyZ4Ta5hypjeRsSiA==";
        };
        _XX2MxEIF = {
            "id" = "XX2MxEIF";
            "file" = "DisableSignGUI-1.0.0-1.21.9.jar";
            "hash" = "sha512-DSzOAS0dMjmAruyV2J1D9bXQeUEhm5wrLwu5w5UDV1poPulOF8hv1QR04JnZTy4jdsbPJUH52hLqmmWlQCfXcg==";
        };
        _AZoWX6HQ = {
            "id" = "AZoWX6HQ";
            "file" = "DisableSignGUI-1.21.11.jar";
            "hash" = "sha512-trBN4Zyfr6F3aHfFcZnVer3uBGKYfenG8TY4mFAEg5sy8ehVh5LxYFozucVuJ0BvtF1rOuiduuCsDywH6L71bg==";
        };
        _ikVKI8Hn = {
            "id" = "ikVKI8Hn";
            "file" = "nosigngui-1.2.0-1.21.11.jar";
            "hash" = "sha512-xSlSjUokt4ZZk0kwq/cfjmv00ngwgzhFT7/IT9b/d+Qw+hDZFb3B/69qQlSTAHM3DtcquBc0ZrgO5dlhHWHaXQ==";
        };
        _rVzcMOfd = {
            "id" = "rVzcMOfd";
            "file" = "nosigngui-neoforge-2.0.0_1.21.4-1.21.8.jar";
            "hash" = "sha512-59w2q4p00DQpPwO1PSx3QPB0qM0C4Q79PzTSlx8SxlJZaJS4mVLgTi8wxDd8c0f8TMt2FdkLtjyJqHSSM5zttw==";
        };
        _UD1VtmH4 = {
            "id" = "UD1VtmH4";
            "file" = "nosigngui-fabric-2.0.0_1.21.4-1.21.8.jar";
            "hash" = "sha512-2oZ04ygsgn8brYDQ9ciPn2p+rUVbkxCdStmXPPUAQlz/c2KNV+nBCUVluPoQ6FHai/Eykbc2+9vXJzCZC48UYw==";
        };
        _12QGkCKc = {
            "id" = "12QGkCKc";
            "file" = "nosigngui-neoforge-2.0.0_1.21.9-1.21.10.jar";
            "hash" = "sha512-w3AI1zyWLnub5AmgI3h7yI06JU36lvDhZu+7uFrbOaTt4EB5/VTPxegId5rtXhtUUzdNmHyym/oFrp4KJpVA3Q==";
        };
        _fL5GctfT = {
            "id" = "fL5GctfT";
            "file" = "nosigngui-fabric-2.0.0_1.21.9-1.21.10.jar";
            "hash" = "sha512-5t/9inx6P/4VrjcBWq1Bxk6Dtxa8S7uRbh0MPLNoOyBrpp/OwmPSmjF9zhN/yMq9qrLMqADDl7xT6+X+SAhpyQ==";
        };
        _9nX8P9qn = {
            "id" = "9nX8P9qn";
            "file" = "nosigngui-neoforge-2.0.0_1.21.11.jar";
            "hash" = "sha512-2bB7vi6dSHPwsQrZAre2rGfMLI6pWduG7RC1sprTFQRS6s9zO/GIGRAvQv3MUC2wMoVQQ1oDYyOK0dbPrNaNfg==";
        };
        _syGXyaX1 = {
            "id" = "syGXyaX1";
            "file" = "nosigngui-fabric-2.0.0_1.21.11.jar";
            "hash" = "sha512-ytJBndoeWjIarIwZ6ch8LWqwgkMmxIzrgreYlW9E/8ib30juDDFOBYyxGavpAoW//DtjXByQM2zkA4I8jpC+tw==";
        };
        _8WaAmLUz = {
            "id" = "8WaAmLUz";
            "file" = "nosigngui-neoforge-3.0.0_1.21.4-1.21.8.jar";
            "hash" = "sha512-d9W7pR5firnnLHr7mxEk9n75ogZfAmHvIXo864OwPhGvMBAVgFUVoXOeISZAaZRyIzNi6Rlx5DYKtc37GL+60g==";
        };
        _Oxa3zsxt = {
            "id" = "Oxa3zsxt";
            "file" = "nosigngui-fabric-3.0.0_1.21.4-1.21.8.jar";
            "hash" = "sha512-dKMRftWWS4DIdQr3nuv+igQPprxQra9ITmIKX02YOtikXWJbI5hdGJMGy861NuYIMyeIij/so4GPjy4DW5ITUQ==";
        };
        _Ih1viHLo = {
            "id" = "Ih1viHLo";
            "file" = "nosigngui-neoforge-3.0.0_1.21.9-1.21.10.jar";
            "hash" = "sha512-rB3W+lO+1HLoe1ufh9XIOUcku4lfabEm4dsVSzb+tG+xgzOLk5rdCpUSsTfTEKmRC8AIRYdvnacKJHMayIO2QA==";
        };
        _2qpHlX9I = {
            "id" = "2qpHlX9I";
            "file" = "nosigngui-fabric-3.0.0_1.21.9-1.21.10.jar";
            "hash" = "sha512-IxWt8Muxz+yGXqI09KuWVCwti45Ha9YsoC7Pgf+cxVYBVxOM+na7MPlGQcp6lor/1Gtn2A1HUh9zPJl3ARzHXA==";
        };
        _qDx5Rm9E = {
            "id" = "qDx5Rm9E";
            "file" = "nosigngui-neoforge-3.0.0_1.21.11.jar";
            "hash" = "sha512-7UfrkkikTVjb9Q3Wg1yFwm8Ej0rlIKfhkiLvOzr9CsIoJwadMZ4mOdj1anJBO1Mas/FIiuUnG9AhfclV66oaRg==";
        };
        _DYuWhogf = {
            "id" = "DYuWhogf";
            "file" = "nosigngui-fabric-3.0.0_1.21.11.jar";
            "hash" = "sha512-NnWx1abgFzpCiXHwFmgM2qN1xZZl5ZBUK9zwpEaIXIsIiM7tpcA99BkdmM6+/MneQssi55R+pVm752IvKNrR7g==";
        };
        _PO0z1mfz = {
            "id" = "PO0z1mfz";
            "file" = "nosigngui-neoforge-3.0.0_26.1.x.jar";
            "hash" = "sha512-Q9sOnnyh5S+SMAkS51mrOdaIVSs73tgpQr5UsDM8aZTLvQljoy80xlly1tMUdJZ8ek2C4T8Q7OTYpdzHduE98A==";
        };
        _JwOzZKsN = {
            "id" = "JwOzZKsN";
            "file" = "nosigngui-fabric-3.0.0_26.1.x.jar";
            "hash" = "sha512-TTOSAIrP6yaXz6s4d8aDryJXVUDaX5iZlgD4Rg6SI1R/usOnLDVoW+npXm++lTEamSaYTm2mnYKLMziHRf4esg==";
        };
        _WVjS5JTI = {
            "id" = "WVjS5JTI";
            "file" = "nosigngui-neoforge-3.1.0+1.21.11.jar";
            "hash" = "sha512-MF6aZ2sIpkwFBW81cPGqlmePaLO8CKu8Mw0kW+VvKfMIuK6ziWL86kJtcx3u+/bhYMRoTgOaT7bwtu2VFQ4E1w==";
        };
        _x1SI29hp = {
            "id" = "x1SI29hp";
            "file" = "nosigngui-fabric-3.1.0+1.21.11.jar";
            "hash" = "sha512-E7ilkEkRgYjWpLHxWxFc5LhLfn2DrtWTIRrALo2WHUNNOQxqfRcFqq50WvKnyRJ6hl9qXfVXDty9bf4dfXZtfg==";
        };
        _mMGvH25V = {
            "id" = "mMGvH25V";
            "file" = "nosigngui-neoforge-3.1.0+26.1.x.jar";
            "hash" = "sha512-jrsnhB+7VhbgiJV1zvNOqqlFC50FJ/3G4/eivC+xsIS0lxZmCWzy7++SX7Qq2TLdyJexWii6agYenD5SOh5ppg==";
        };
        _UmzIJuAU = {
            "id" = "UmzIJuAU";
            "file" = "nosigngui-fabric-3.1.0+26.1.x.jar";
            "hash" = "sha512-CsqSoRPVtRWfPxtbdncA7VxOfz4xmZcduPdblCC7F0QcIIV5UyrU0l8uycDUQ3qXI62UP9rb1L+RDc5SE4ZXAw==";
        };
        _LY4kxjKQ = {
            "id" = "LY4kxjKQ";
            "file" = "nosigngui-neoforge-3.1.0+26.2.x.jar";
            "hash" = "sha512-8nUfOdTJnuwWtBItbaJo/nAUFzoq9//AXu+Z9N//WFu95VaX6cZx2FCawumAcRp6+Jre3IYpfD1uI5lZ7zlctQ==";
        };
        _kBOJvjSp = {
            "id" = "kBOJvjSp";
            "file" = "nosigngui-fabric-3.1.0+26.2.x.jar";
            "hash" = "sha512-tiWZP4xyUGiAl6cMvL3Pp3XYWXtCK0rpw7Cyant4Eeeh78vmEaAgKQhjbd0hdfnJWZk7aMtuaTOVHtSYeYElVQ==";
        };
        _7EbhHXQI = {
            "id" = "7EbhHXQI";
            "file" = "nosigngui-forge-4.0.0+1.20.1.jar";
            "hash" = "sha512-efxB/xKqw8ldISLqQ436eeI75QzHb+Xlk+aAGie11jmc4bNjx1AqAr2TjnIbEhVnD2VtOAP6OQru2xu9f1zAGA==";
        };
        _8nxeuJ8V = {
            "id" = "8nxeuJ8V";
            "file" = "nosigngui-fabric-4.0.0+1.20.1.jar";
            "hash" = "sha512-FshQV2WVvZB146E+yChQnkanqFhqDMaOqvlarTU8+9OWFkwHB+4cTXng/FjFkdQFoA5/VYPXZmIX3n1APYQvNg==";
        };
        _22TWqsPe = {
            "id" = "22TWqsPe";
            "file" = "nosigngui-neoforge-4.0.0+1.20.1.jar";
            "hash" = "sha512-vriN2vLEKkkWsmIzuKvzajBnvdhBEkfoTnJGwvPobsuYoieUdWOg0uVtvp+5pAT46/eBmltOS/z8xTH2oe2JQA==";
        };
        _ZvL92C5Z = {
            "id" = "ZvL92C5Z";
            "file" = "nosigngui-fabric-4.0.0+1.20.2.jar";
            "hash" = "sha512-Ktn0OMIifQpc21nSf7I3uq6hYSkHbt8izRNLicgL5sPRMBIzQaUcKCoTP9xRzPetVYmBQoY8Pe2aCFVp06HDGA==";
        };
        _8zAz0pRz = {
            "id" = "8zAz0pRz";
            "file" = "nosigngui-forge-4.0.0+1.20.2.jar";
            "hash" = "sha512-deRnWhWFlcfzW4OuE+hqAhyPCFlzCZuQ5JH3vXNcWU4qngx/NOUsnUPx7a1BUKD+EGTjRTPJPMOFWRoWQtxTyw==";
        };
        _LgVC04Nj = {
            "id" = "LgVC04Nj";
            "file" = "nosigngui-neoforge-4.0.0+1.20.2.jar";
            "hash" = "sha512-16KEEanVs/RNBFb9ptFwbjsnliBk4HSThSNLNM88MH5sr2P1fp0hs2zj+cgjmV+K2QCNcjOWmHkeJc6VuI6n1w==";
        };
        _fQaMbJB8 = {
            "id" = "fQaMbJB8";
            "file" = "nosigngui-fabric-4.0.0+1.20.4.jar";
            "hash" = "sha512-JXKS91/rn8PDAVrIKWuB4tY+5PhdrOcus/vdNf4C8b8WJTvTko1xazlxc3VXT83m2ohVBMap2ijmTU7UoidVyA==";
        };
        _INUC0KPo = {
            "id" = "INUC0KPo";
            "file" = "nosigngui-forge-4.0.0+1.20.4.jar";
            "hash" = "sha512-1WH8bB7Eh/62e8cySHub2oP7Y6xdfRzfxMxBGIClZdeDG9tGpQ3nNxzzJ2JoUyFo9YKIKAnb9Mpjpq1K9edW8g==";
        };
        _3COwRSSB = {
            "id" = "3COwRSSB";
            "file" = "nosigngui-neoforge-4.0.0+1.20.4.jar";
            "hash" = "sha512-Gq1VLPLZnhf0ovSsGpWDZUvLyMNrUtuyraP8iUs/B4Ep/tZTU5cKSSjmb0erRHQtDPijxlKy10FNup2h+/eD1Q==";
        };
        _lHcYv85U = {
            "id" = "lHcYv85U";
            "file" = "nosigngui-forge-4.0.0+1.20.6.jar";
            "hash" = "sha512-qhZpn4I93QgI4vDK6lDwOE+EJNA+YVFAqhlEOVBtCtWcSK/+iNiND13ATQ/VDcqlEG7wKMYL4c3waoAXKH+KMA==";
        };
        _o8LEo2Ys = {
            "id" = "o8LEo2Ys";
            "file" = "nosigngui-fabric-4.0.0+1.20.6.jar";
            "hash" = "sha512-8LyHEjuMHuH1RBbVSWvKmPcxFXVo7UZ1n8B8sI2f8aJvciKvhhv+TptaITeevTaupmq7Zv8WHfUUs+F+kcOpRA==";
        };
        _YPSNwxFS = {
            "id" = "YPSNwxFS";
            "file" = "nosigngui-neoforge-4.0.0+1.20.6.jar";
            "hash" = "sha512-4I516O1veIkmJX6jQ+B/DAyaQc3a6JNk9juzrb0sMqcCcVKS+pDKMNK8P3WemW5lQ3pDprknrIg1UQ1gAQfCdA==";
        };
        _EttfKTlV = {
            "id" = "EttfKTlV";
            "file" = "nosigngui-forge-4.0.0+1.21.1.jar";
            "hash" = "sha512-0yajugbNFpFAmcyFwnDiGM4OZ2jBFjCeNzmoPgQFdViZFQ0M2LzbbiOzh9zcbqcKKX5ZdGWyy2t1QPcb9DUMpQ==";
        };
        _JP34Vw1O = {
            "id" = "JP34Vw1O";
            "file" = "nosigngui-fabric-4.0.0+1.21.1.jar";
            "hash" = "sha512-Vq4/8uvQU62I4wtianFIK1/DVKzZglJTtHvadORlwQTJJBPJC4h7WvVLyArE829uzJjWR0mByuc8uqNsFLZoGw==";
        };
        _VApuM03o = {
            "id" = "VApuM03o";
            "file" = "nosigngui-neoforge-4.0.0+1.21.1.jar";
            "hash" = "sha512-wFvgeDKPpx1ke6jQwcf2gjD5SYqjMpXaUMAoamwvtcKCNbBYG9BWN6ZMnyYnAJy0g1auOyMDVyUI8Gyv3/0Wlw==";
        };
        _WfPNGgFz = {
            "id" = "WfPNGgFz";
            "file" = "nosigngui-forge-4.0.0+1.21.3.jar";
            "hash" = "sha512-IhlCWaqMXfp3tCaWaO4t06cZ/WPhGYojcZdMoNIuU2ZGyw7BcvRuLFufARoWvItAmbHwUHkPwUJyJfewW0Ocag==";
        };
        _Ie1K0Jrq = {
            "id" = "Ie1K0Jrq";
            "file" = "nosigngui-fabric-4.0.0+1.21.3.jar";
            "hash" = "sha512-vhGCkyT0o/Io8XWE76i7S5oFzZ4NHsqV/NoEKPCGQ/yZ9yBjrPRazHtV1vbWi7jlh1+AcEVO7Lfy/Y5AM69npw==";
        };
        _TBvkc0R7 = {
            "id" = "TBvkc0R7";
            "file" = "nosigngui-neoforge-4.0.0+1.21.3.jar";
            "hash" = "sha512-GmQM0CCqAuKXZHWFwojdl33h+aIgY2jUT8nG7vYPQdBnozBU8r/9hdhPc4CHtpaaGbU9vrXfMsG6D56xdKCPCg==";
        };
        _mkQGVM4h = {
            "id" = "mkQGVM4h";
            "file" = "nosigngui-fabric-4.0.0+1.21.4.jar";
            "hash" = "sha512-OzqtZ6vkxWmrgEVaK8tj5wdGOlRFL2dRnSjwNGPLl1SWL6mMgByxUDmXAFONEx9Uv8Y/IMDXMcNV62SjIEDyMA==";
        };
        _dJOqTOZd = {
            "id" = "dJOqTOZd";
            "file" = "nosigngui-forge-4.0.0+1.21.4.jar";
            "hash" = "sha512-txXjzkU1M8lBFLL9Oltp5plVHn3LKow12bAvv226yalr14AyGrfFKIwXI9Eu0IHYB0ottG0wbewkxSBdCw0X1g==";
        };
        _oDkDPzxu = {
            "id" = "oDkDPzxu";
            "file" = "nosigngui-neoforge-4.0.0+1.21.4.jar";
            "hash" = "sha512-rEKmxC9sjxb/5jTqxR/I1wq67gDHwAUM0HoBJNvpckHZwddNtb91k/ZVhcPl2tFVK974cnNG+y066hS5V6BuXg==";
        };
        _5rNcbNxL = {
            "id" = "5rNcbNxL";
            "file" = "nosigngui-fabric-4.0.0+1.21.5.jar";
            "hash" = "sha512-teEG5a855u3bUmrmKLWf21dlB+aonJQ/JWXpbTc9Lpj/2IUe3WT3UDxNPhEEU95RFJwRqzlSwh45UbZ8ekSttA==";
        };
        _bPDa62A3 = {
            "id" = "bPDa62A3";
            "file" = "nosigngui-forge-4.0.0+1.21.5.jar";
            "hash" = "sha512-ecGxBlnwGSt3quNwpifEgBxSb+0PGVVf3+b8iKUHVxLhVFvFq3K5eP4m0E29sRESw8xjYhZYp4vWTvfikNk3hw==";
        };
        _ZiyPWwNd = {
            "id" = "ZiyPWwNd";
            "file" = "nosigngui-neoforge-4.0.0+1.21.5.jar";
            "hash" = "sha512-jfge+6gAxP6SD2fFbVfZ5W7jnMJ522mEJPugfPd2rnicSalTgAnxQ10mYfaLmZciHTcMqvgQ2+PfQD7ipHxdMw==";
        };
        _JyDc9gqA = {
            "id" = "JyDc9gqA";
            "file" = "nosigngui-fabric-4.0.0+1.21.8.jar";
            "hash" = "sha512-TMff1F+1cCWwEa1lsUxYvgQWbSWASqFJHSotbjX/OjoCUOqW7Y7xKDRUWfm66QzB6sTAhFSHvISq/7QwQD3rhQ==";
        };
        _Zz8Tg71Q = {
            "id" = "Zz8Tg71Q";
            "file" = "nosigngui-forge-4.0.0+1.21.8.jar";
            "hash" = "sha512-jZwxFMuuuKotxb9Fb7cBRDHKqccc1pf5HiSIRk71FAwRseO+BJOWcVB09wt/mHZDPjdJuEbe7KLfck0JnVhXWw==";
        };
        _HyAPuDwG = {
            "id" = "HyAPuDwG";
            "file" = "nosigngui-neoforge-4.0.0+1.21.8.jar";
            "hash" = "sha512-y9u0Fy1Zc6OtAOCkjqXdaVRp0wd/qxQ/sjY015JWbqPWniQm130xcMdTNupUMkEcsgkHkFFZXb+Oy17UiZLrww==";
        };
        _kFHwCbee = {
            "id" = "kFHwCbee";
            "file" = "nosigngui-fabric-4.0.0+1.21.10.jar";
            "hash" = "sha512-5mRCDMZkBvweJ00th7MRs1obRK5GcG5Zf1RVhwbB1GB1uYHtqmpXwi82/GS9aFgQvniw2a8QJxDA6lUbzHHytA==";
        };
        _gPrONHPJ = {
            "id" = "gPrONHPJ";
            "file" = "nosigngui-forge-4.0.0+1.21.10.jar";
            "hash" = "sha512-Q1/7Yv/TVIN7WQaTWf3n5UZawNoVdchQDfqSmWLW5f1tGlRqR9sSy6z0J7pdbpx7oyDH4R2PLsIG/M+fLKTClg==";
        };
        _AJtXOJ6S = {
            "id" = "AJtXOJ6S";
            "file" = "nosigngui-neoforge-4.0.0+1.21.10.jar";
            "hash" = "sha512-2I491hH/z6N2pt33l01uw8IGKzYkfUv4hsbyh62lDsog4q11ojYMhDrzYBr/z1YRr/qMv2RiHkDBmU/8MFMw9w==";
        };
        _6U8Os7QE = {
            "id" = "6U8Os7QE";
            "file" = "nosigngui-forge-4.0.0+1.21.11.jar";
            "hash" = "sha512-dRetQPFj7OPh1RXezozd9FH4ZojOxP75Iz3VdL/9jEcpbwI51YWQFS7s7OxK89GqDEDxyw2T4VJ21br9AhyTGw==";
        };
        _Xo6kimC7 = {
            "id" = "Xo6kimC7";
            "file" = "nosigngui-fabric-4.0.0+1.21.11.jar";
            "hash" = "sha512-n1+hx6kjFIVA91Vm5/zxo4XMBEnufGFzokB6Wc2jN6JU9hn5hWbkb6cqhfaSuR1yeADmPECf4ysSsOIZx2VHCA==";
        };
        _FCtyc6Q4 = {
            "id" = "FCtyc6Q4";
            "file" = "nosigngui-neoforge-4.0.0+1.21.11.jar";
            "hash" = "sha512-6a+wwYIe0CLX27SjTA4my9cj63U9sH9ujMu3M/xV76CCMyZ7kgWKdBGUyrmnS2gfVREBKz+8jTozaOcDXFx54Q==";
        };
        _ETLdZa9A = {
            "id" = "ETLdZa9A";
            "file" = "nosigngui-fabric-4.0.0+26.1.jar";
            "hash" = "sha512-2X7x+X9sXk7R/nRMquFlP0PkY6vliBT3wwvmP4w1KMt5RHeTY5Rfqe7kMQ/09fMdWwV9dmcV2tYa1zsa+NM7EA==";
        };
        _jEONRQbM = {
            "id" = "jEONRQbM";
            "file" = "nosigngui-forge-4.0.0+26.1.jar";
            "hash" = "sha512-7tH+1QVWkqh05O7S1JXxuJhDjVSbykzMITDEvqnmddbWQ/irxZrg+6ned9bwkzYhBD0P/EU541oJaug9uznGKA==";
        };
        _d6LgZoQA = {
            "id" = "d6LgZoQA";
            "file" = "nosigngui-neoforge-4.0.0+26.1.jar";
            "hash" = "sha512-hrtQFxtSIVT6P9hFDA28N+CqnyC7Z0zn9n+ws1FCDEYhY8nDVrTgqFrHyWkyarWkymjYceqvun5WSDTirYW9sw==";
        };
        _DqaaUune = {
            "id" = "DqaaUune";
            "file" = "nosigngui-forge-4.0.0+26.1.1.jar";
            "hash" = "sha512-N9Xy3JQpqFOq6L+22GfHh96PI68A0o5Sd+Vmj9HAGuuLmZ23YTkEvV+aaVp40zMBbyFF+vHUGKMZT02c9bKvog==";
        };
        _MDKrL0kE = {
            "id" = "MDKrL0kE";
            "file" = "nosigngui-fabric-4.0.0+26.1.1.jar";
            "hash" = "sha512-9SJc9RQRzv17ls34bawsfkWf36MaMIPj8gfVGyrhcX8BCNc/we6fh2PynZtfOLSMYghTblRbVO6yyd7UYJcPKw==";
        };
        _CyyijbDK = {
            "id" = "CyyijbDK";
            "file" = "nosigngui-neoforge-4.0.0+26.1.1.jar";
            "hash" = "sha512-iCDzXSwz1ZgXVnzrnFENAk//ce202ZyZz8ko829mkwLMiM+y43kCSO6eslPI3oUzR0NRBUvw4jmUGezFmgjRdg==";
        };
        _8fYekqQj = {
            "id" = "8fYekqQj";
            "file" = "nosigngui-forge-4.0.0+26.1.2.jar";
            "hash" = "sha512-ukRfI+S04g3cKOlAsE8kHavnqwWxtOnqg96SyCZLuyctoi8TxC3e/VnPSCqgAKv7rTWCoBTCYQ3hHOFIfzklKA==";
        };
        _kSXaiBGa = {
            "id" = "kSXaiBGa";
            "file" = "nosigngui-fabric-4.0.0+26.1.2.jar";
            "hash" = "sha512-yV0vdl5IaaIC4htTCY+B/H7MBuYhlABrZRf7YRxdteddmfgmgQcJv5J39YnEXDT775Np4iZQl854la7bOkS2xA==";
        };
        _HVKfZ2uG = {
            "id" = "HVKfZ2uG";
            "file" = "nosigngui-neoforge-4.0.0+26.1.2.jar";
            "hash" = "sha512-MbVj9LoKyKeE6+ngL5+MId1x1pfmFsNyW/WB7BfIX4n6TK7A+pniw/F/5qmNbGdRhYPBNN9GIQEQXVtAPq09rg==";
        };
        _zMetztqF = {
            "id" = "zMetztqF";
            "file" = "nosigngui-fabric-4.0.0+26.2.jar";
            "hash" = "sha512-Nv32E9+IDDoZLyXxEDQdEXwXZCFkfvmrEj5VdOGjxiAaaiQJsQZAes4AK3PLqNi6/puNL8PBaTFZHEGci7eRXw==";
        };
        _9NwPgLSY = {
            "id" = "9NwPgLSY";
            "file" = "nosigngui-forge-4.0.0+26.2.jar";
            "hash" = "sha512-QYhBldkzIuzjPbCwPGkR7JndKGRq/glUnzbk5rXXsU5m+ap1M+3PRH87qqTDzX6eLYI5wdgIw6M6Jz/aoH3mAA==";
        };
        _GrjMpKi3 = {
            "id" = "GrjMpKi3";
            "file" = "nosigngui-neoforge-4.0.0+26.2.jar";
            "hash" = "sha512-a5fFMFTrSnjzkPRCFGdvjNtO/nVf9QelMPHvf2cBYnb1Tja6xDjRVj/Xs+kWmuXTH8Zbe1wRbuviBVi3qIEoiA==";
        };
    in {
        "nzfxgAFg" = _nzfxgAFg;
        "xaNK55qR" = _xaNK55qR;
        "4PkiraqC" = _4PkiraqC;
        "i2ebBQ4G" = _i2ebBQ4G;
        "XX2MxEIF" = _XX2MxEIF;
        "AZoWX6HQ" = _AZoWX6HQ;
        "ikVKI8Hn" = _ikVKI8Hn;
        "rVzcMOfd" = _rVzcMOfd;
        "UD1VtmH4" = _UD1VtmH4;
        "12QGkCKc" = _12QGkCKc;
        "fL5GctfT" = _fL5GctfT;
        "9nX8P9qn" = _9nX8P9qn;
        "syGXyaX1" = _syGXyaX1;
        "8WaAmLUz" = _8WaAmLUz;
        "Oxa3zsxt" = _Oxa3zsxt;
        "Ih1viHLo" = _Ih1viHLo;
        "2qpHlX9I" = _2qpHlX9I;
        "qDx5Rm9E" = _qDx5Rm9E;
        "DYuWhogf" = _DYuWhogf;
        "PO0z1mfz" = _PO0z1mfz;
        "JwOzZKsN" = _JwOzZKsN;
        "WVjS5JTI" = _WVjS5JTI;
        "x1SI29hp" = _x1SI29hp;
        "mMGvH25V" = _mMGvH25V;
        "UmzIJuAU" = _UmzIJuAU;
        "LY4kxjKQ" = _LY4kxjKQ;
        "kBOJvjSp" = _kBOJvjSp;
        "7EbhHXQI" = _7EbhHXQI;
        "8nxeuJ8V" = _8nxeuJ8V;
        "22TWqsPe" = _22TWqsPe;
        "ZvL92C5Z" = _ZvL92C5Z;
        "8zAz0pRz" = _8zAz0pRz;
        "LgVC04Nj" = _LgVC04Nj;
        "fQaMbJB8" = _fQaMbJB8;
        "INUC0KPo" = _INUC0KPo;
        "3COwRSSB" = _3COwRSSB;
        "lHcYv85U" = _lHcYv85U;
        "o8LEo2Ys" = _o8LEo2Ys;
        "YPSNwxFS" = _YPSNwxFS;
        "EttfKTlV" = _EttfKTlV;
        "JP34Vw1O" = _JP34Vw1O;
        "VApuM03o" = _VApuM03o;
        "WfPNGgFz" = _WfPNGgFz;
        "Ie1K0Jrq" = _Ie1K0Jrq;
        "TBvkc0R7" = _TBvkc0R7;
        "mkQGVM4h" = _mkQGVM4h;
        "dJOqTOZd" = _dJOqTOZd;
        "oDkDPzxu" = _oDkDPzxu;
        "5rNcbNxL" = _5rNcbNxL;
        "bPDa62A3" = _bPDa62A3;
        "ZiyPWwNd" = _ZiyPWwNd;
        "JyDc9gqA" = _JyDc9gqA;
        "Zz8Tg71Q" = _Zz8Tg71Q;
        "HyAPuDwG" = _HyAPuDwG;
        "kFHwCbee" = _kFHwCbee;
        "gPrONHPJ" = _gPrONHPJ;
        "AJtXOJ6S" = _AJtXOJ6S;
        "6U8Os7QE" = _6U8Os7QE;
        "Xo6kimC7" = _Xo6kimC7;
        "FCtyc6Q4" = _FCtyc6Q4;
        "ETLdZa9A" = _ETLdZa9A;
        "jEONRQbM" = _jEONRQbM;
        "d6LgZoQA" = _d6LgZoQA;
        "DqaaUune" = _DqaaUune;
        "MDKrL0kE" = _MDKrL0kE;
        "CyyijbDK" = _CyyijbDK;
        "8fYekqQj" = _8fYekqQj;
        "kSXaiBGa" = _kSXaiBGa;
        "HVKfZ2uG" = _HVKfZ2uG;
        "zMetztqF" = _zMetztqF;
        "9NwPgLSY" = _9NwPgLSY;
        "GrjMpKi3" = _GrjMpKi3;
        "fabric-1.21.4" = _mkQGVM4h;
        "fabric-1.21.5" = _5rNcbNxL;
        "fabric-1.21.6" = _JyDc9gqA;
        "fabric-1.21.7" = _JyDc9gqA;
        "fabric-1.21.8" = _JyDc9gqA;
        "fabric-1.21.9" = _kFHwCbee;
        "fabric-1.21.10" = _kFHwCbee;
        "fabric-1.21.11" = _Xo6kimC7;
        "fabric-26.1" = _ETLdZa9A;
        "fabric-26.1.1" = _MDKrL0kE;
        "fabric-26.1.2" = _kSXaiBGa;
        "fabric-26.2" = _zMetztqF;
        "fabric-1.20" = _8nxeuJ8V;
        "fabric-1.20.1" = _8nxeuJ8V;
        "fabric-1.20.2" = _ZvL92C5Z;
        "fabric-1.20.3" = _fQaMbJB8;
        "fabric-1.20.4" = _fQaMbJB8;
        "fabric-1.20.5" = _o8LEo2Ys;
        "fabric-1.20.6" = _o8LEo2Ys;
        "fabric-1.21" = _JP34Vw1O;
        "fabric-1.21.1" = _JP34Vw1O;
        "fabric-1.21.2" = _Ie1K0Jrq;
        "fabric-1.21.3" = _Ie1K0Jrq;
        "neoforge-1.21.4" = _oDkDPzxu;
        "neoforge-1.21.5" = _ZiyPWwNd;
        "neoforge-1.21.6" = _HyAPuDwG;
        "neoforge-1.21.7" = _HyAPuDwG;
        "neoforge-1.21.8" = _HyAPuDwG;
        "neoforge-1.21.9" = _AJtXOJ6S;
        "neoforge-1.21.10" = _AJtXOJ6S;
        "neoforge-1.21.11" = _FCtyc6Q4;
        "neoforge-26.1" = _d6LgZoQA;
        "neoforge-26.1.1" = _CyyijbDK;
        "neoforge-26.1.2" = _HVKfZ2uG;
        "neoforge-26.2" = _GrjMpKi3;
        "neoforge-1.20.1" = _22TWqsPe;
        "neoforge-1.20.2" = _LgVC04Nj;
        "neoforge-1.20.3" = _3COwRSSB;
        "neoforge-1.20.4" = _3COwRSSB;
        "neoforge-1.20.5" = _YPSNwxFS;
        "neoforge-1.20.6" = _YPSNwxFS;
        "neoforge-1.21" = _VApuM03o;
        "neoforge-1.21.1" = _VApuM03o;
        "neoforge-1.21.2" = _TBvkc0R7;
        "neoforge-1.21.3" = _TBvkc0R7;
        "quilt-1.21.4" = _Oxa3zsxt;
        "quilt-1.21.5" = _Oxa3zsxt;
        "quilt-1.21.6" = _Oxa3zsxt;
        "quilt-1.21.7" = _Oxa3zsxt;
        "quilt-1.21.8" = _Oxa3zsxt;
        "quilt-1.21.9" = _2qpHlX9I;
        "quilt-1.21.10" = _2qpHlX9I;
        "quilt-1.21.11" = _x1SI29hp;
        "quilt-26.1" = _UmzIJuAU;
        "quilt-26.1.1" = _UmzIJuAU;
        "quilt-26.1.2" = _UmzIJuAU;
        "quilt-26.2" = _kBOJvjSp;
        "forge-1.20" = _7EbhHXQI;
        "forge-1.20.1" = _7EbhHXQI;
        "forge-1.20.2" = _8zAz0pRz;
        "forge-1.20.3" = _INUC0KPo;
        "forge-1.20.4" = _INUC0KPo;
        "forge-1.20.5" = _lHcYv85U;
        "forge-1.20.6" = _lHcYv85U;
        "forge-1.21" = _EttfKTlV;
        "forge-1.21.1" = _EttfKTlV;
        "forge-1.21.3" = _WfPNGgFz;
        "forge-1.21.4" = _dJOqTOZd;
        "forge-1.21.5" = _bPDa62A3;
        "forge-1.21.6" = _Zz8Tg71Q;
        "forge-1.21.7" = _Zz8Tg71Q;
        "forge-1.21.8" = _Zz8Tg71Q;
        "forge-1.21.9" = _gPrONHPJ;
        "forge-1.21.10" = _gPrONHPJ;
        "forge-1.21.11" = _6U8Os7QE;
        "forge-26.1" = _jEONRQbM;
        "forge-26.1.1" = _DqaaUune;
        "forge-26.1.2" = _8fYekqQj;
        "forge-26.2" = _9NwPgLSY;
        "default" = _GrjMpKi3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disablesigngui";
        id = "CBK3ZZWD";
        type = "mod";
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
in callPackage fn {}