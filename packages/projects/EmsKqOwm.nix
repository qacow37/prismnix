{lib, callPackage, ...}:
let
    versions = (let
        _4sN4bhLO = {
            "id" = "4sN4bhLO";
            "file" = "Reverse World[1.16-1.16.5].zip";
            "hash" = "sha512-1wFlz4ixUXujiNTNHH5FgQ5eedfVezFgh/8pDzPYb7sunOvUZz623tFFHB1vGuo9LLrZ69hWcsWlBXAwvWs8Vw==";
        };
        _1R0rQcqk = {
            "id" = "1R0rQcqk";
            "file" = "Reverse World[1.17-1.17.1].zip";
            "hash" = "sha512-MRdIeF9VGp6sxtzZHmZD8tCeqwSIXqiKXAVnd0zu1gOf8XcSd/1tpoEvnoJcpWqE08uWwy4mz5UdwfINjICPBw==";
        };
        _pug9VCFE = {
            "id" = "pug9VCFE";
            "file" = "Reverse World[1.18-1.18.2].zip";
            "hash" = "sha512-A2b4EPylBjYwGv2576jlIBAnJPttHU/JteXECIW024whKuBZODDHdjZum7d9e87mvfYcXkSYP50HPLqg1zPsew==";
        };
        _cU1zE6Mm = {
            "id" = "cU1zE6Mm";
            "file" = "Reverse World[1.19-1.19.2].zip";
            "hash" = "sha512-60mQfWIIsKj0P8LpzZtxe0k/QJRrB/GCS7jIX+leCiui5CCiGRKW5v1DwH14gDm1g5WS3uX+awSlvV/tf38H0A==";
        };
        _mj8A5P1r = {
            "id" = "mj8A5P1r";
            "file" = "Reverse World[1.19.3].zip";
            "hash" = "sha512-9KzhJk8ndg/o5Vb1iPyS6Bej41cPLlluVJNL1gxDSU+gRdL7KdL33xzaAeErnmI9jaSP8n2ViHptjYdHk8xxkA==";
        };
        _eLTYnSAT = {
            "id" = "eLTYnSAT";
            "file" = "Reverse World[1.19.4].zip";
            "hash" = "sha512-P8FTF2mgIpYst/xdvu5zIKPk3wxiNKgT3XaS9papLtbH5w6rMUYIwsewrqhAmg4o97eRohk3K5M8PrrKxQZL2w==";
        };
        _G35ynT0n = {
            "id" = "G35ynT0n";
            "file" = "Reverse World[1.20-1.20.2].zip";
            "hash" = "sha512-Jfna7vR6BDs1nfB+jLDB8dIXcSrbHMer/XWHNyjMy93FFp5t7+rVKZHHc1H3skt4WCpGOseY0vBWHJzkod40DA==";
        };
        _YW9pX1Wj = {
            "id" = "YW9pX1Wj";
            "file" = "Reverse World[1.20.2].zip";
            "hash" = "sha512-03qzmAcI9kMioJ154k6FMr3zcXLgSiIq3BlP3zfCsHFcL8d669yXw3LBsmKfrBonupBRUDFNgfq9tRA8ZYZRtQ==";
        };
        _xd7x0Rlu = {
            "id" = "xd7x0Rlu";
            "file" = "Reverse World[1.16.0-1.16.5].zip";
            "hash" = "sha512-xQ5I9fpNvBrqi3qwFHFwvfjBAErOuVzDt7uRdCigKHcbPGlDsh+8WS55ubpG/excJKYdArMbkWJuuOq9AuL1Ug==";
        };
        _Rer5bKhY = {
            "id" = "Rer5bKhY";
            "file" = "Reverse World[1.17.0-1.17.1].zip";
            "hash" = "sha512-xb0l3UcsSpisWdKHfqFdKKd4pNTXbrhhUzXm1iC8W2MU06miUAuwLOnJiS9Lpkbt1qjlym720lJ1xhmr8U+rqg==";
        };
        _RJNmiOYO = {
            "id" = "RJNmiOYO";
            "file" = "Reverse World[1.18.0-1.18.2].zip";
            "hash" = "sha512-2bfRM2OYi+98xXjK9+wyLWRw6y8KGiMusjtSk7qmOs+7vH7YDR2wEjE40Sh+tWx4KMwrIRyl+Jq3STOZRgk0dw==";
        };
        _FZaLDvn7 = {
            "id" = "FZaLDvn7";
            "file" = "Reverse World[1.19.0-1.19.2].zip";
            "hash" = "sha512-VTAqYImLKvsjz6e81vs5/1QtSvLkAndpPneQVCNUJ9kwAFqBqbH82XwqD4/1ye+I3stPuD6gto1Tt5ncHAJdSw==";
        };
        _D52vmkHQ = {
            "id" = "D52vmkHQ";
            "file" = "Reverse World[1.19.3].zip";
            "hash" = "sha512-B5nQ0M5F/LcIiM91vxwxuEA7rMiuhOAVd1t1fB/pr9vXfPwfO5fxrqE2d8XnQrK0oIFKPxCUV6hkacYDuKoeqQ==";
        };
        _iPVwaQiL = {
            "id" = "iPVwaQiL";
            "file" = "Reverse World[1.19.4].zip";
            "hash" = "sha512-Wjr7oBXKZkfGhuwfy+BdRpzrXPYwQFOU6BNWoaDYycAl8BnAbsZuGFaFqSlZc6St3dykta/N6PJBivQdhONoyg==";
        };
        _UCQZvfpp = {
            "id" = "UCQZvfpp";
            "file" = "Reverse World[1.20.0-1.20.1].zip";
            "hash" = "sha512-L2o6QFgg0ee5pS3QAAzMlIjUiBglqS3sr12pgE2FKtQiC1+h4dsLslCBwZs0gKGSji+DTnI4fPTvn08JrB84sw==";
        };
        _XjxKrAB8 = {
            "id" = "XjxKrAB8";
            "file" = "Reverse World[1.20.2].zip";
            "hash" = "sha512-9DqLa4HJKQuDVyGz5/trLGOEYEcKLUknDsdt3fuuvT8pixVtJAV8+Ly1XmM2agZwtT6Uo995G2rtVFSavZhs3w==";
        };
        _HViKtzay = {
            "id" = "HViKtzay";
            "file" = "Reverse World[1.20.3-1.20.4].zip";
            "hash" = "sha512-N/WXxVovEhpQAUP1u2kX6Ex82yY86lceagR4R7LYwRykqz2I8gGMXmMhvbmsD+PRKqZC6S6tos5EgAyS9InRSw==";
        };
        _8JRBJTxD = {
            "id" = "8JRBJTxD";
            "file" = "Reverse World[3.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-Tjq5cm5c2YGXQabb7Zc9yQXc+M8eFrhZUwitJ+hC7TFv9+XcJRUI+ywfunmMSf4Upsii9vUnAFab0HSyyYqvjg==";
        };
        _aVH9CeoU = {
            "id" = "aVH9CeoU";
            "file" = "Reverse World[3.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-bNFIYDbO6jLqlnBpEJ3N5EtiZVDgnhZdCr9Yoy1D2Tp324Xqmkxk5o6wijYmOhbLeEE13vdRy7elkzHMfjzmow==";
        };
        _Ll9yPOrf = {
            "id" = "Ll9yPOrf";
            "file" = "Reverse World[3.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-J0ggB+uiA+N0k8VuSLkkQ4azUSQ6MpxTFQrf6AGG+DfhMLunXQUgw89Wl0HfYvWZ4wUjHnd72gNRTB4iFqIwEQ==";
        };
        _WtERJf9c = {
            "id" = "WtERJf9c";
            "file" = "Reverse World[3.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-/0+FX8H6T8OEl7i6QslLxw9tovkCk0BufirSu5qZMTE4ZTYR0KBxU+qsUt9Ox20XyBGfGsUfBlFa6vWM0zajFg==";
        };
        _2uzIlVFj = {
            "id" = "2uzIlVFj";
            "file" = "Reverse World[3.0][1.19.3].zip";
            "hash" = "sha512-iJoGHuOuJlzJeTnyVSNDtsjP4V9nc3OpaffFQ7PlbUqGRW8NupqOwGWUrw/M4rQeGB5401abZUfslctypgpoxg==";
        };
        _qFrhX9n8 = {
            "id" = "qFrhX9n8";
            "file" = "Reverse World[3.0][1.19.4].zip";
            "hash" = "sha512-r5Ix/elJm0VFgAqAQONt1IsvQZVa496Vv+FQ2wNoczMLBE87KiWXYZ/NUSZyfBSUlSjh7X8mKVYm1VNlPNRYgg==";
        };
        _916HrDPo = {
            "id" = "916HrDPo";
            "file" = "Reverse World[3.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-T8PECKn8ptsdIowG6qzmyBxYg5LhmPi7aOTqIzmhiZUH9HS3K8jVSJ2ldQaoO9uTfwKguIRDVh1SMwJXLHt85A==";
        };
        _GvGrfABF = {
            "id" = "GvGrfABF";
            "file" = "Reverse World[3.0][1.20.2].zip";
            "hash" = "sha512-2VAZ1I+Tedktc4DUTzhvZTSDBF5hRclEoUHGEJtKQ5HBH7SF5oXtjlgQ+BAwK8TjLJqFj/jSG3va8uSq/AENbg==";
        };
        _cmJcaIDt = {
            "id" = "cmJcaIDt";
            "file" = "Reverse World[3.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-zKwLimVmTRcDq0scP2TxkmDTfKe8Dx9PBuNf7K8lSyq4pUnZ58Lfcm10pg7H9m9EEn/FbZcfXHxzqEECTrD+lQ==";
        };
        _2a4Tbycz = {
            "id" = "2a4Tbycz";
            "file" = "Reverse World[3.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-3B++9JBl1cSRTk4x8xIiSf0z8EizFDDl0IWpW+Ehfdvj+N0QPPytQcgmZ97VRF4dd+WRv5/uchU4DYahtvXgHA==";
        };
        _5qCRfepW = {
            "id" = "5qCRfepW";
            "file" = "Reverse World[3.0][1.21].zip";
            "hash" = "sha512-X+GYsMo3TNDLU2MYMQLEdl6tFYVr0EF8TedeFda9BMQwGF7r6RndBpQJh8Qrjx1+/5hVZJchXg2iq0Pwm3cbPw==";
        };
        _xPeTQZiK = {
            "id" = "xPeTQZiK";
            "file" = "Reverse World[3.0][1.21-1.21.1].zip";
            "hash" = "sha512-Af1PuWtLkNXHrXvqphkgEu7DLyJgKHr9CjNRk0J80qNm9a++Zu20u8gw/mSaQmSmZ0JN9lVDcC7Uh7ettlzlAQ==";
        };
        _oLLk32OI = {
            "id" = "oLLk32OI";
            "file" = "Reverse World[3.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-3wIvC8jw57x9qY+el5qdD9r0yUtrnGXJNG33AjdxCZpZCA7RqprKJSoc4vkIFFw8OCGk47AsbJCTufMOKEX/GQ==";
        };
        _KGGdzqQ9 = {
            "id" = "KGGdzqQ9";
            "file" = "Reverse World[3.0][1.21.4].zip";
            "hash" = "sha512-kvnAPKz3qIttm3Dq0i7VeQgnjYdOpn4WDj3baFCP30/WCOj025CrzOs6py+VPRTjc8E5UegWe81U8Z3woMKLMQ==";
        };
        _tWnQLQT1 = {
            "id" = "tWnQLQT1";
            "file" = "Reverse World[4.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-Ha19XZoPU0BNOWGJ7Y6gXlUxkJTuSbpBxFjJkr83Yiq3kyqv8AOnnaaGkiTTBXz/PJgSYwPfII9NymnXn2ZXdg==";
        };
        _kEwlecBE = {
            "id" = "kEwlecBE";
            "file" = "Reverse World[4.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-Y1OrrPhf9Qqi9I0u8NYtvRKCPmNEjpGkDuAtr7NM4tSM3LtBoKuV616YrSvI0lb/jw0R0bQxM5b+BGwPrpc/GA==";
        };
        _e0X6DLwY = {
            "id" = "e0X6DLwY";
            "file" = "Reverse World[4.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-nPLpSTFlIj93CNbs7NQdEPffuMsJjT/eUDKaVTG82yIvcdg9eF0ugCU4E7C9GgyHhpNG34DBguamzaN8dj8t3Q==";
        };
        _owh8gSRZ = {
            "id" = "owh8gSRZ";
            "file" = "Reverse World[4.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-pujpNaot0bMoReaGa2hDH5P0j2K/aVLSigfi7OfR6KK5PhRZ4tCrSBZqr8nOoQSHAS4CMiH8Bv1E/z6Lz9k5Zg==";
        };
        _Hbc1IYcP = {
            "id" = "Hbc1IYcP";
            "file" = "Reverse World[4.0][1.19.3].zip";
            "hash" = "sha512-rFYy1mXN36bUnRaDmo1Q0Xtx9X1NbFLmOAQB/e3dRntgj7bedC6B6Hbs8veDbJjWKUyJYtYVW2T6ia9u2+lrWg==";
        };
        _40gGsHNQ = {
            "id" = "40gGsHNQ";
            "file" = "Reverse World[4.0][1.19.4].zip";
            "hash" = "sha512-PuwnL+2gG+DUJxzuLlaKtj/s8mayOOrRB1rXX6chqOQ0VpnnyL9yDbUbENtRjUIQNVs7r01Ddy1IeY/lRmz0KQ==";
        };
        _3CscWhcN = {
            "id" = "3CscWhcN";
            "file" = "Reverse World[4.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-o1Np7dGJrLcW4qpRouP0Eqnwx06LblCh1IeOjHLk/wm6a56nNb1AhiqaXLQKoRlVqbIntE9XC56AHzsb565iKA==";
        };
        _8Br6A56u = {
            "id" = "8Br6A56u";
            "file" = "Reverse World[4.0][1.20.2].zip";
            "hash" = "sha512-sv1gSlCX+/5SXgf89EAsH+uJto6R+NtlZ0WeLPJQmhqA1/z/wHag2c+C6rHJd/LBeqieH7A7mUZwi1s9Pcolmw==";
        };
        _zXuU7jUf = {
            "id" = "zXuU7jUf";
            "file" = "Reverse World[4.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-4xdN3vWIDT1gWQsPQ6dOGRHk7b1gCAh493lfB4ywdVj6oUvJ0h6jVP3/2GMPsski1YAnV6A12+SIt9JF+t+Syw==";
        };
        _VUYCGvoG = {
            "id" = "VUYCGvoG";
            "file" = "Reverse World[4.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-3F0ou/LdjrTf+g58NKNq8qstqXD7twjm2zESAiWYFQVhn4fba3QTjFZ5mVStuOhLINYoHMzFBxeHC63sWFnmSQ==";
        };
        _vxmYCrd3 = {
            "id" = "vxmYCrd3";
            "file" = "Reverse World[4.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-nySMKASDaA8d/UvtTLX4p4yEAI+mHNRwphUG8lQ8fEPIjX3B0yHP8R7zqlSCwRQ7vsjYNtDM5WHZ5v/YsHXNUA==";
        };
        _sFEIVnvl = {
            "id" = "sFEIVnvl";
            "file" = "Reverse World[4.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-gDZnpPPfpD7IiMNW8wJbJlYa6n/boc138zANd4jREgQFwKysIQZWV85BeOvqBMwZ0TAboeLSH2tw9glf8kwnnA==";
        };
        _ttoQa9Nd = {
            "id" = "ttoQa9Nd";
            "file" = "Reverse World[4.0][1.21.4].zip";
            "hash" = "sha512-cjCek4MIfAqJB2gY4TOFizYZpo1EKRAUDLup4AVWt0wtDfziBad5WRcGFB/oyxeDdpVSePA6vUFnIkpc6CCI+w==";
        };
        _aDCmSsXu = {
            "id" = "aDCmSsXu";
            "file" = "Reverse World[4.0][1.21.5].zip";
            "hash" = "sha512-WjfTrP/2nt/lW+jxziLItDp2SWDy+HO/e9kYTZebYCHfkw6o98j5/nbzj6zXIflj9mWI/Vuv1vYubIU9CX3qkg==";
        };
        _qQLLs5wh = {
            "id" = "qQLLs5wh";
            "file" = "Reverse World[4.1][1.21.5].zip";
            "hash" = "sha512-tmltV8UUPufcKgVn2WbzO/43v3CnZVyDeXzwh81baRGK7rDaNJm05kzS1GUZhZV4eNUYWuaB5bjjv6VEJE1YGQ==";
        };
        _gi24HwJo = {
            "id" = "gi24HwJo";
            "file" = "Reverse World[4.1][1.21.6].zip";
            "hash" = "sha512-3XQ9BFKUwk3/aWEGjL4suLjSUZIwVXQLenmC11O5mhN8eTt4xbzsHsZwvEDIAA7wanUPON9gdZDcVTBPvYejBg==";
        };
        _SelPWxJn = {
            "id" = "SelPWxJn";
            "file" = "Reverse World[4.1][1.21.7-1.21.8].zip";
            "hash" = "sha512-jwU67Htwo2j9yETvji+la/s2JG+GliBWrjXDbZCV+mZ9/8FdTs/n1fG/pH81GPzF00G9K+1G2MbYGObBFQs/LQ==";
        };
        _UvRF1Vim = {
            "id" = "UvRF1Vim";
            "file" = "Reverse World[4.1][1.21.9].zip";
            "hash" = "sha512-IlaxpsDUCyeOOg+sx+M73S/CSOfqG/ZrIrADl0z+JlE0Yx+oNNsae4BNJxnyBetQBu2vevjhDvnyfyTse9HZMg==";
        };
        _p9yxEHuZ = {
            "id" = "p9yxEHuZ";
            "file" = "Reverse World[4.2][1.21.9-1.21.10].zip";
            "hash" = "sha512-yebpfW5VqfCQavWjKP/6Lc5HORu5ewimf43/idkMbPFNx1AkGO+SWWT4xajNIwCIabNIy6/BoYA1DNUlM4hj2g==";
        };
        _GmWfrADI = {
            "id" = "GmWfrADI";
            "file" = "Reverse World[4.2][1.21.11].zip";
            "hash" = "sha512-hgztKjYZJxuOdE7QQZcL6/6kItgM9loTAy+49sN0epuyRkvIgeHtXb0d6U6BWf359QPum1tG82AvmBG/tYtymQ==";
        };
        _DAwDnLog = {
            "id" = "DAwDnLog";
            "file" = "Reverse World[4.2][26.1-26.1.1].zip";
            "hash" = "sha512-Z+hx0EQUglEOxipfbEmQniX6QscY/aug6Y1iYWj8WowxzP6ztqoPuG6wu8p2zKVisBKYRpSTqLD2l4C6KV2oaQ==";
        };
        _IeDFW8T1 = {
            "id" = "IeDFW8T1";
            "file" = "Reverse World[4.3][26.1-26.1.2].zip";
            "hash" = "sha512-TUFHghnTzflGOE/qdRw69/cJpgU/8I5XlWLCz4j6QWUNeP+S3gpzWDHtuQDqozR4ffAkIJMPIq2NkBvUuC34FQ==";
        };
        _FysTO9qs = {
            "id" = "FysTO9qs";
            "file" = "Reverse World[4.3][26.2].zip";
            "hash" = "sha512-MMmSuf5wOzYwwPsp0/nP2KBV/HpelTjSPj8t6nfBrevGJCuubpg+EDX+WWr8oTOcuh/KYvXkXqlXDIpECwJskw==";
        };
    in {
        "4sN4bhLO" = _4sN4bhLO;
        "1R0rQcqk" = _1R0rQcqk;
        "pug9VCFE" = _pug9VCFE;
        "cU1zE6Mm" = _cU1zE6Mm;
        "mj8A5P1r" = _mj8A5P1r;
        "eLTYnSAT" = _eLTYnSAT;
        "G35ynT0n" = _G35ynT0n;
        "YW9pX1Wj" = _YW9pX1Wj;
        "xd7x0Rlu" = _xd7x0Rlu;
        "Rer5bKhY" = _Rer5bKhY;
        "RJNmiOYO" = _RJNmiOYO;
        "FZaLDvn7" = _FZaLDvn7;
        "D52vmkHQ" = _D52vmkHQ;
        "iPVwaQiL" = _iPVwaQiL;
        "UCQZvfpp" = _UCQZvfpp;
        "XjxKrAB8" = _XjxKrAB8;
        "HViKtzay" = _HViKtzay;
        "8JRBJTxD" = _8JRBJTxD;
        "aVH9CeoU" = _aVH9CeoU;
        "Ll9yPOrf" = _Ll9yPOrf;
        "WtERJf9c" = _WtERJf9c;
        "2uzIlVFj" = _2uzIlVFj;
        "qFrhX9n8" = _qFrhX9n8;
        "916HrDPo" = _916HrDPo;
        "GvGrfABF" = _GvGrfABF;
        "cmJcaIDt" = _cmJcaIDt;
        "2a4Tbycz" = _2a4Tbycz;
        "5qCRfepW" = _5qCRfepW;
        "xPeTQZiK" = _xPeTQZiK;
        "oLLk32OI" = _oLLk32OI;
        "KGGdzqQ9" = _KGGdzqQ9;
        "tWnQLQT1" = _tWnQLQT1;
        "kEwlecBE" = _kEwlecBE;
        "e0X6DLwY" = _e0X6DLwY;
        "owh8gSRZ" = _owh8gSRZ;
        "Hbc1IYcP" = _Hbc1IYcP;
        "40gGsHNQ" = _40gGsHNQ;
        "3CscWhcN" = _3CscWhcN;
        "8Br6A56u" = _8Br6A56u;
        "zXuU7jUf" = _zXuU7jUf;
        "VUYCGvoG" = _VUYCGvoG;
        "vxmYCrd3" = _vxmYCrd3;
        "sFEIVnvl" = _sFEIVnvl;
        "ttoQa9Nd" = _ttoQa9Nd;
        "aDCmSsXu" = _aDCmSsXu;
        "qQLLs5wh" = _qQLLs5wh;
        "gi24HwJo" = _gi24HwJo;
        "SelPWxJn" = _SelPWxJn;
        "UvRF1Vim" = _UvRF1Vim;
        "p9yxEHuZ" = _p9yxEHuZ;
        "GmWfrADI" = _GmWfrADI;
        "DAwDnLog" = _DAwDnLog;
        "IeDFW8T1" = _IeDFW8T1;
        "FysTO9qs" = _FysTO9qs;
        "minecraft-1.16.2" = _tWnQLQT1;
        "minecraft-1.16.3" = _tWnQLQT1;
        "minecraft-1.16.4" = _tWnQLQT1;
        "minecraft-1.16.5" = _tWnQLQT1;
        "minecraft-1.17" = _kEwlecBE;
        "minecraft-1.17.1" = _kEwlecBE;
        "minecraft-1.18" = _e0X6DLwY;
        "minecraft-1.18.1" = _e0X6DLwY;
        "minecraft-1.18.2" = _e0X6DLwY;
        "minecraft-1.19" = _owh8gSRZ;
        "minecraft-1.19.1" = _owh8gSRZ;
        "minecraft-1.19.2" = _owh8gSRZ;
        "minecraft-1.19.3" = _Hbc1IYcP;
        "minecraft-1.19.4" = _40gGsHNQ;
        "minecraft-1.20" = _3CscWhcN;
        "minecraft-1.20.1" = _3CscWhcN;
        "minecraft-1.20.2" = _8Br6A56u;
        "minecraft-1.16" = _tWnQLQT1;
        "minecraft-1.16.1" = _tWnQLQT1;
        "minecraft-1.20.3" = _zXuU7jUf;
        "minecraft-1.20.4" = _zXuU7jUf;
        "minecraft-1.20.5" = _VUYCGvoG;
        "minecraft-1.20.6" = _VUYCGvoG;
        "minecraft-1.21" = _vxmYCrd3;
        "minecraft-1.21.1" = _vxmYCrd3;
        "minecraft-1.21.2" = _sFEIVnvl;
        "minecraft-1.21.3" = _sFEIVnvl;
        "minecraft-1.21.4" = _ttoQa9Nd;
        "minecraft-25w02a" = _aDCmSsXu;
        "minecraft-25w03a" = _aDCmSsXu;
        "minecraft-1.21.5" = _qQLLs5wh;
        "minecraft-1.21.6" = _gi24HwJo;
        "minecraft-1.21.7" = _SelPWxJn;
        "minecraft-1.21.8" = _SelPWxJn;
        "minecraft-1.21.9" = _p9yxEHuZ;
        "minecraft-1.21.10" = _p9yxEHuZ;
        "minecraft-1.21.11" = _GmWfrADI;
        "minecraft-26.1" = _IeDFW8T1;
        "minecraft-26.1.1" = _IeDFW8T1;
        "minecraft-26.1.2" = _IeDFW8T1;
        "minecraft-26.2" = _FysTO9qs;
        "default" = _FysTO9qs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reverse-world";
        id = "EmsKqOwm";
        type = "resourcepack";
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