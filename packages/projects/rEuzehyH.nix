{lib, callPackage, ...}:
let
    versions = (let
        _6J2pcN93 = {
            "id" = "6J2pcN93";
            "file" = "findme-1.12.2-1.0.1-5.jar";
            "hash" = "sha512-Yd8fsmedYDlsDGNZw57lJiGkK19dm/JtIiR9EkmG22bqFuVzWNC32BNfRs5vyDOEJJOwdN43P6A7NrnPXbsjTg==";
        };
        _NKuN3pnx = {
            "id" = "NKuN3pnx";
            "file" = "findme-1.12.2-1.0.2-6.jar";
            "hash" = "sha512-DZrp56QTw2FgyhQLsHoLHjy11G86DBLZwZ/HU0ueDcbxZUiZY8bO2RIObpJpQs1xWpwImJG2vfrXSIbJ51LlBQ==";
        };
        _VGW7Er2j = {
            "id" = "VGW7Er2j";
            "file" = "findme-1.12.2-1.1.0-8.jar";
            "hash" = "sha512-h4hGK4M/54OGSCLzrQP/Cii74/S6A5ZRY4mlsoC5+4ETGggsw1s0kguQjbrRg4mai5Q+FPSNFsjcdp+9nD6Axg==";
        };
        _gJ2lIugV = {
            "id" = "gJ2lIugV";
            "file" = "findme-1.14.4-1.1.0.12.jar";
            "hash" = "sha512-g9I3t8ZJf+SYzVEQLMIQwfE+oGnucaGWEb71Bcg10tuM3XGgkzRJkT8u0QGAKoYR11q4lWkVgiAEacNMiB52/Q==";
        };
        _vO5ymCxW = {
            "id" = "vO5ymCxW";
            "file" = "findme-1.14.4-1.1.0.13.jar";
            "hash" = "sha512-tF7NJQOXn5YaD4gATPpI/91/Ldo0OjnCaIXygV83iJEdYp+SUqo1lpmyE9kzBU9FqYI6IARcN6t8vsXToSepzg==";
        };
        _Gn5dndyM = {
            "id" = "Gn5dndyM";
            "file" = "findme-1.15.1-1.2.0.jar";
            "hash" = "sha512-VgbAPxC+kJGyevYz/C/hJyU7ArACtcL7YyYgYWXxpQ7HJ18DHNPWBlFvYyXp2G+XvFYH1gAnTfir9wcyembGPQ==";
        };
        _hc0LQIYV = {
            "id" = "hc0LQIYV";
            "file" = "findme-1.15.2-1.2.1.jar";
            "hash" = "sha512-Rzt2TcjGb/B9c8YAwDgu07xWVzXNG1+z5gz0ast7O+bPC4a6hpB0mfp3ackloASv9lIz5uinFgzZd97uoI533Q==";
        };
        _w5Ak0ZNa = {
            "id" = "w5Ak0ZNa";
            "file" = "findme-1.15.2-1.3.0.jar";
            "hash" = "sha512-ahHgqHf2ixAAm++O+NMELrz2fv4cRWnsQh1SuPiW0FEYuXWEKB8fFsM20hXrAE7R4fE6DwCeafaW/qBqsW80wQ==";
        };
        _rG092fqo = {
            "id" = "rG092fqo";
            "file" = "findme-1.16.1-2.0.0.0.jar";
            "hash" = "sha512-55+H4FtiF+azdAiVYaP6WyoIaWHeDxHkjaLgvzln4V2QQLC4OiClzYFkgBv+oBIlZvp9rQnzA+m5/9LB9Vb7dA==";
        };
        _JSr4UigR = {
            "id" = "JSr4UigR";
            "file" = "findme-1.16.3-2.1.0.0.jar";
            "hash" = "sha512-4gwq+oAQAQsmL0NqfGEnn2RNcF73zrdcL9k9yUZlbfsoovSk7vyjfges9oLmqT/QLtnbsf8fW0J5Nocqse/fdQ==";
        };
        _nRfCskuE = {
            "id" = "nRfCskuE";
            "file" = "findme-1.16.3-2.2.0.0.jar";
            "hash" = "sha512-BSmIS940UlcRaDdWMMQBhUT152RQ2GOj9WQBJzsUKX2YQz5hZFu0/wkUeBChpezN8mh1nYJOALrdWwzjq9E/yg==";
        };
        _lEAgLEtt = {
            "id" = "lEAgLEtt";
            "file" = "findme-1.16.3-2.2.1.0.jar";
            "hash" = "sha512-CwWv36NM31Kafwoy0Rn7MVaPoMO6LK/q/wVBXRsVtzP5xsLFqMPXcKkGRUJsBPbzHi0IgKsydBmXH/tBHqwfBg==";
        };
        _y0USDS9O = {
            "id" = "y0USDS9O";
            "file" = "findme-3.0.0-forge.jar";
            "hash" = "sha512-bYed1ML2Ru3kPKlscwjzI+hnV5mmugT6HB/QthVTzUz3b8txpFUHW47KQ7kzo7SZqA7tGxO5HbMgfRQjkzzzcQ==";
        };
        _YkytKWCV = {
            "id" = "YkytKWCV";
            "file" = "findme-3.0.0-fabric-fixed.jar";
            "hash" = "sha512-Z6n+eET61AYl0fIQ70NQu/heXYuqMTDzV8HN31qRIQrNJrwco+OeAfeGu8YF8Ul/y3RI5fnZrqeSe2iHYFmKCw==";
        };
        _Vv7RAM74 = {
            "id" = "Vv7RAM74";
            "file" = "findme-3.0.1-fabric.jar";
            "hash" = "sha512-tIENZBlMpj3gwzSvGtxB5WPnMUTvGF0rxqeG4E1bc4cojKxHwWqcICilJdLbz8teoXO0u7TZfYzqf+ILJP2MDw==";
        };
        _oOx81Bii = {
            "id" = "oOx81Bii";
            "file" = "findme-3.0.1-forge.jar";
            "hash" = "sha512-8RkTq0s7Els2Nx/dM2AKT/5hiKa/eD/+uCGsxFjqgHiKSG4/XOBdaqqt0kdQQSgaT/iDESVUPkkYRcD7lCsoUA==";
        };
        _3tPgTsIO = {
            "id" = "3tPgTsIO";
            "file" = "findme-3.0.2-forge.jar";
            "hash" = "sha512-SDaB+NNX+ATAF9M6qFBOLg8kq9numfM7r0zL9czpqYK3cHQuqnXlboCbs85vtsfWPU109RxAuAan3zQn5ETXEA==";
        };
        _AeuuhCLR = {
            "id" = "AeuuhCLR";
            "file" = "findme-3.0.2-fabric.jar";
            "hash" = "sha512-Bneeax3Gk7G4krQgeCcyfFJT/Cka6dwdE8ZVgh/JH5dMxtiralB5yx/Yz97wiiX10NZhVVQApbx0pV0DFxWudw==";
        };
        _T2eqoMmA = {
            "id" = "T2eqoMmA";
            "file" = "findme-3.0.3-fabric.jar";
            "hash" = "sha512-vea2Nk5UMlgzJpyju5GFAz1jWMjF2I6eXVvedIbCwnrNAOlYpjC3uJpeXkqwbrf21gu2XHOJXolJcc3ps8MpVA==";
        };
        _GW2VSQPy = {
            "id" = "GW2VSQPy";
            "file" = "findme-3.0.3-forge.jar";
            "hash" = "sha512-UudeQkdrb6bZJKGh3rT0rP4lCUdqK536gWhrcm7ydB7a2qq4xmOWFgGtudIuzfb8hI8L1dqBHk/g8Ykr+Y8uzQ==";
        };
        _L7H1gAEA = {
            "id" = "L7H1gAEA";
            "file" = "findme-3.0.4-forge.jar";
            "hash" = "sha512-JiOZNBGg9lrEHM2fyLYgwi+Rmh9z8AuOSwDCSqmGIJ10/3kZqJKZQ3qnsA8rbKXdl221OG5cteJI7Vut7/i7yw==";
        };
        _P6aZs2Kn = {
            "id" = "P6aZs2Kn";
            "file" = "findme-3.0.4-fabric.jar";
            "hash" = "sha512-pFRHAYq5qKRuT3ZqxzqiSdaeQnwjIw+lYMASzGT0VoIUdCEsKLRB1z78Z5hfYXDIzyf2pyLnAW4Pr97hRaF25g==";
        };
        _mV2RiZkP = {
            "id" = "mV2RiZkP";
            "file" = "findme-3.0.5-forge.jar";
            "hash" = "sha512-VQEnYUZ8w9iqd9hsqMmNyhphQtwwEi9a6tjKxsKyKtdZ+sTIeOo33vJkcTJnoGoWvMZZOlbEPNrV622vye4auQ==";
        };
        _dGWhmGum = {
            "id" = "dGWhmGum";
            "file" = "findme-3.0.5-fabric.jar";
            "hash" = "sha512-BFB47cmAo8Lg526eg+PbDzz5IK/BsvDri4lwTrp2kUpMDvYq8DHqf9DHepdbtjo9wLLe0Hyd29AiLh/qC3s62g==";
        };
        _xU5R9lAs = {
            "id" = "xU5R9lAs";
            "file" = "findme-3.0.6-forge.jar";
            "hash" = "sha512-zR5OkeWRw0CAOv7Jt+6ArggX0PNm8wX9gezeDN0X511mS+r0y1BJPMI1Ob6FXNWz+PXx5hm6+VvzJwyd1VaCLw==";
        };
        _mi5RVPkd = {
            "id" = "mi5RVPkd";
            "file" = "findme-3.0.6-fabric.jar";
            "hash" = "sha512-OjNEC9eR+M3zLsTJ0FDjcvNsD9vl9ZbXYfPaL2jAnRh+fy9KeDLRfduqvokv3xCVUv/XwGXIuA9Z2qXTY3ZGlA==";
        };
        _EUIz7jbt = {
            "id" = "EUIz7jbt";
            "file" = "findme-3.1.0-forge.jar";
            "hash" = "sha512-7oUAgbVcxHj/raMIx8sgtlFRo3Lh+sP3jbW5yLWo2mpRtm9hkv6g4klPJYceF1M4JIZW7VoPPNjPGH8KnOpXnA==";
        };
        _ckJ518Qt = {
            "id" = "ckJ518Qt";
            "file" = "findme-3.1.0-fabric.jar";
            "hash" = "sha512-IxnR59HkOwx3IATPTlUtr+pzQYTYyDkaV+o15IaSnsiIktVOvySCD5zMv9Mzs65eGyYq0oMUhxBv9hCwj0kBQg==";
        };
        _RQS52rEU = {
            "id" = "RQS52rEU";
            "file" = "findme-3.1.0-forge.jar";
            "hash" = "sha512-vSD7GV8jAB2C6mkhOz0kITUnvkdMMon7M11lExjWm7CC7Otj1YioQbobpwctbnuvq+NFanY7VkzFdErzcqoN6g==";
        };
        _MXP58t70 = {
            "id" = "MXP58t70";
            "file" = "findme-3.1.0-fabric.jar";
            "hash" = "sha512-/4yuIAJqEuj3OfHFATZZEu6xspTQIQtI8+bdMuKAE3wXLJYv/EQNkBbjWppsvcuP/qfFm0qYm7RgQgEkcJjlPQ==";
        };
        _BYWcTIfc = {
            "id" = "BYWcTIfc";
            "file" = "findme-3.2.1-forge.jar";
            "hash" = "sha512-xIX59FQaDaX9c9bWoRohT6h2928VRPINxTo4AcvWwD6LQrkmZwtS4zcr+VVXAKV4OFtNjiSkhMLlxEcck9YUjg==";
        };
        _GWd8Gpye = {
            "id" = "GWd8Gpye";
            "file" = "findme-3.2.1-fabric.jar";
            "hash" = "sha512-SNNP4pVrBPwLPVLNg9KzeFcU3Cw/T7PPtq/f+n9QK1tJFNPnsO33kGcsrlqQfUPHwIHVzo6nSICBIUrd/+LLvQ==";
        };
        _KR8xysUe = {
            "id" = "KR8xysUe";
            "file" = "findme-3.3.0-neoforge.jar";
            "hash" = "sha512-0bjHxvoPjnm2DebDPZMho3WiKuE04fHq+4ZPK36815gRfw8ciZhbKF/qVB4p3OhzObYXqqG67tt+f7rOJQlr5g==";
        };
        _SfvBIcek = {
            "id" = "SfvBIcek";
            "file" = "findme-3.3.0-fabric.jar";
            "hash" = "sha512-z+RubvyCCwlxYaWn46js3o9hEecpZmhGYO7sxxNSAr5gdIXFDxobILECv7aNC/4BwXMMg8AwKqeMW83ZM8pMhg==";
        };
        _LXGKVAtw = {
            "id" = "LXGKVAtw";
            "file" = "findme-3.3.1-neoforge.jar";
            "hash" = "sha512-KK2B4RsYA4UqgAS6Ad2KE9oRPDFmUcs7FCJEg2dXRRGng2sShfEHDnJAoYoElGzgPFNX1WDSmALsx/QgEyDJsQ==";
        };
        _nbVWtC3b = {
            "id" = "nbVWtC3b";
            "file" = "findme-3.3.1-fabric.jar";
            "hash" = "sha512-h/qA6qdXr9nllS4D5R8ot1Aipx+wAOrOKbDUI9HPsbbfVV9rwLOKUEfyF/JTwL7FBsUOncZeQaAQyogJb9M21w==";
        };
        _w7IaWrJP = {
            "id" = "w7IaWrJP";
            "file" = "findme-3.3.2-neoforge.jar";
            "hash" = "sha512-JUyZFPlaZPPl1VFc2iD7LtL0LiZAiYnnAGoM5VH/1bvAQNH0F28H2gId2ARooN1cSD5bVQ+iBjlowmQ8JGtFcA==";
        };
        _70mSZOXl = {
            "id" = "70mSZOXl";
            "file" = "findme-3.3.2-fabric.jar";
            "hash" = "sha512-/0gJHSn2zug+Cl1hhr9meMA03disFXgr7MIuEx/NcZjUP6MvF3VLTkxvaFxpWikQTtSrFqTeKUt99XRT1QUKMA==";
        };
        _XqFomM19 = {
            "id" = "XqFomM19";
            "file" = "findme-3.3.3-neoforge.jar";
            "hash" = "sha512-WISgrlil7E2td1FpckISWiyWuI+hLtwHFOpgBC+nT6FEk+u3NdXQb3TXI34pfUXMHhfTq8N9FT1sIwTb22DKmQ==";
        };
        _9k9ve2su = {
            "id" = "9k9ve2su";
            "file" = "findme-3.3.3-fabric.jar";
            "hash" = "sha512-luOZ1ChqmHYj7Un2ZCCLmtWeogZVvq1H6ixW7FxJFOzRVuLzYoV0LBcpcm5t0MiiokVpIXYoCnWy+jOnmatc9A==";
        };
        _elE3FatU = {
            "id" = "elE3FatU";
            "file" = "findme-3.2.2-forge.jar";
            "hash" = "sha512-p7z5vC/vOkd4iHpooQvTJoSTm5+aKf94f4gflps3pLi6dpm0eSEicDhHac1alv0jPtVVTLfAAxeT+CM5Rloatg==";
        };
        _vfMrLiQk = {
            "id" = "vfMrLiQk";
            "file" = "findme-3.2.2-fabric.jar";
            "hash" = "sha512-vz8rZAOb5zqeM7u2D0SQAKJ1qKyfJctvqbpgmp1QH9/pdyDZBKmp5LSMQivL7E0zqxXKws6uMLjI1UUpAwXsaw==";
        };
        _kmUvAUwY = {
            "id" = "kmUvAUwY";
            "file" = "findme-3.2.3-forge.jar";
            "hash" = "sha512-mewgVQItxY7RdUfKb/6gaUz6lpL1cD0xE/OCGJLBMGYd+mRm5qb2nl+b8iqmuBZaDoe9v98RY1qWCvaBXFzyAQ==";
        };
        _3yVHZGuH = {
            "id" = "3yVHZGuH";
            "file" = "findme-3.2.3-fabric.jar";
            "hash" = "sha512-H+oFFdEZDhb9Nn4uSXGidOe3775sWS/z9ta1vgGPtts8upgCsYJB7/ky2VTq6l/YrI1vEzIsGgO3M12/snJxMQ==";
        };
        _OYTXQUUB = {
            "id" = "OYTXQUUB";
            "file" = "findme-3.3.4-neoforge.jar";
            "hash" = "sha512-457249U2jjVIsIcKYvK3BhsWqbl7FOtfcELJce4Ab3zu81UBhjF3W3McYgIZc49mR8Vg3SSuHIVuB375t6eTaw==";
        };
        _EJKksclk = {
            "id" = "EJKksclk";
            "file" = "findme-3.3.4-fabric.jar";
            "hash" = "sha512-ErTVWuF/aV+1t5mJJON/rsFGgAwUmRJV0lDayj1XUxL8Cvu8/rEZs9erPePA/T8T94AfTQzVQUzJ6gCvR4eINQ==";
        };
        _g5s3fjhE = {
            "id" = "g5s3fjhE";
            "file" = "findme-4.0.0-neoforge.jar";
            "hash" = "sha512-/VeXxcSWOq57e5yMUbrTEPrQvN9PQGw5L1ou0OjRDP0u//kqHAwNaJ/P4c8xIyURidZg/8BpnONfN3YlhUPRJA==";
        };
        _ulWItSbO = {
            "id" = "ulWItSbO";
            "file" = "findme-4.0.0-fabric.jar";
            "hash" = "sha512-5eyxtnNn9cVufe4UThKcV99AgCpMV+DaipKoBKbZ8sPrsdXUK+a/vfdw+V/7WLFaaWOTW8jNE9CqBNGCLkajGg==";
        };
    in {
        "6J2pcN93" = _6J2pcN93;
        "NKuN3pnx" = _NKuN3pnx;
        "VGW7Er2j" = _VGW7Er2j;
        "gJ2lIugV" = _gJ2lIugV;
        "vO5ymCxW" = _vO5ymCxW;
        "Gn5dndyM" = _Gn5dndyM;
        "hc0LQIYV" = _hc0LQIYV;
        "w5Ak0ZNa" = _w5Ak0ZNa;
        "rG092fqo" = _rG092fqo;
        "JSr4UigR" = _JSr4UigR;
        "nRfCskuE" = _nRfCskuE;
        "lEAgLEtt" = _lEAgLEtt;
        "y0USDS9O" = _y0USDS9O;
        "YkytKWCV" = _YkytKWCV;
        "Vv7RAM74" = _Vv7RAM74;
        "oOx81Bii" = _oOx81Bii;
        "3tPgTsIO" = _3tPgTsIO;
        "AeuuhCLR" = _AeuuhCLR;
        "T2eqoMmA" = _T2eqoMmA;
        "GW2VSQPy" = _GW2VSQPy;
        "L7H1gAEA" = _L7H1gAEA;
        "P6aZs2Kn" = _P6aZs2Kn;
        "mV2RiZkP" = _mV2RiZkP;
        "dGWhmGum" = _dGWhmGum;
        "xU5R9lAs" = _xU5R9lAs;
        "mi5RVPkd" = _mi5RVPkd;
        "EUIz7jbt" = _EUIz7jbt;
        "ckJ518Qt" = _ckJ518Qt;
        "RQS52rEU" = _RQS52rEU;
        "MXP58t70" = _MXP58t70;
        "BYWcTIfc" = _BYWcTIfc;
        "GWd8Gpye" = _GWd8Gpye;
        "KR8xysUe" = _KR8xysUe;
        "SfvBIcek" = _SfvBIcek;
        "LXGKVAtw" = _LXGKVAtw;
        "nbVWtC3b" = _nbVWtC3b;
        "w7IaWrJP" = _w7IaWrJP;
        "70mSZOXl" = _70mSZOXl;
        "XqFomM19" = _XqFomM19;
        "9k9ve2su" = _9k9ve2su;
        "elE3FatU" = _elE3FatU;
        "vfMrLiQk" = _vfMrLiQk;
        "kmUvAUwY" = _kmUvAUwY;
        "3yVHZGuH" = _3yVHZGuH;
        "OYTXQUUB" = _OYTXQUUB;
        "EJKksclk" = _EJKksclk;
        "g5s3fjhE" = _g5s3fjhE;
        "ulWItSbO" = _ulWItSbO;
        "forge-1.12" = _VGW7Er2j;
        "forge-1.12.1" = _VGW7Er2j;
        "forge-1.12.2" = _VGW7Er2j;
        "forge-1.14.4" = _vO5ymCxW;
        "forge-1.15.1" = _Gn5dndyM;
        "forge-1.15.2" = _w5Ak0ZNa;
        "forge-1.16.1" = _rG092fqo;
        "forge-1.16.3" = _nRfCskuE;
        "forge-1.16.4" = _nRfCskuE;
        "forge-1.16.5" = _lEAgLEtt;
        "forge-1.18.1" = _mV2RiZkP;
        "forge-1.18" = _3tPgTsIO;
        "forge-1.18.2" = _xU5R9lAs;
        "forge-1.19.1" = _EUIz7jbt;
        "forge-1.19.2" = _EUIz7jbt;
        "forge-1.20.1" = _kmUvAUwY;
        "fabric-1.18.1" = _dGWhmGum;
        "fabric-1.18" = _AeuuhCLR;
        "fabric-1.18.2" = _mi5RVPkd;
        "fabric-1.19.1" = _ckJ518Qt;
        "fabric-1.19.2" = _ckJ518Qt;
        "fabric-1.20.1" = _3yVHZGuH;
        "fabric-1.21" = _EJKksclk;
        "fabric-1.21.1" = _9k9ve2su;
        "fabric-26.1.2" = _ulWItSbO;
        "neoforge-1.21" = _OYTXQUUB;
        "neoforge-1.21.1" = _XqFomM19;
        "neoforge-26.1.2" = _g5s3fjhE;
        "default" = _ulWItSbO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "findme";
        id = "rEuzehyH";
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