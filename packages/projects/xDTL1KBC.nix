{lib, callPackage, ...}:
let
    versions = (let
        _VkZHIId2 = {
            "id" = "VkZHIId2";
            "file" = "PartyParrots-1.18.2-Forge-1.2.0.jar";
            "hash" = "sha512-Xg+y0sN5A/CSDgrnfkbF3wYjy/6xCIa/pt+Jkr+QFzStx1urzVmWHVGTMNdQ5DJxm3nZQMyPz7P8v+zx/XQk9Q==";
        };
        _pLwOMbld = {
            "id" = "pLwOMbld";
            "file" = "PartyParrots-1.19.2-Forge-1.2.0.jar";
            "hash" = "sha512-cGSnQrfWerwzebXdh5clYfxgSehondBisobs4I6g+e7gghIFYB/U/Hrgalu+dwzurXqbR8ufthGVVjrBIY/dwA==";
        };
        _Fs93iJ89 = {
            "id" = "Fs93iJ89";
            "file" = "PartyParrots-1.19.3-Forge-1.2.0.jar";
            "hash" = "sha512-qfu49KC0ZRBcl4HC08k7RAlDFUn7Y2gbKtNzHchUDDWPgRdefXB1o5DIEW4FMzJOA/tKIWt3rXa7hhKLg/kO1A==";
        };
        _kMD3utFZ = {
            "id" = "kMD3utFZ";
            "file" = "PartyParrots-1.18.2-Fabric-1.2.0.jar";
            "hash" = "sha512-V8rTQJPPO/ufJTDg3lCeXR26iMEOkzGzcXoPbwx7EWFUZCu3B/11/2M6nSdIkFYoZHpC3QDFAupzascyZFemRA==";
        };
        _hc5Reod7 = {
            "id" = "hc5Reod7";
            "file" = "PartyParrots-1.19.2-Fabric-1.2.0.jar";
            "hash" = "sha512-Yc5qWfBQ/9rtAB08GmoGdVUoXuY6aO2XggZCH8TGqkacubacfA4ZmNwrO7Bt4HVHCQ2psj/0oJ9k1fN+qdHkhA==";
        };
        _OvkV2tng = {
            "id" = "OvkV2tng";
            "file" = "PartyParrots-1.19.3-Fabric-1.2.0.jar";
            "hash" = "sha512-rd0QP+hIsTK7UvXU4e8WSD9fRRmNMkwra14QhgJLPlV3CR7xtxPuxvgVlJX53iPc+jxkRQir8OyiJOP4bKNwvA==";
        };
        _q4aFWCxb = {
            "id" = "q4aFWCxb";
            "file" = "PartyParrots-1.19.4-Forge-1.2.0.jar";
            "hash" = "sha512-4AllKLjbhNag2ZZHJOI+vbtPO4HCZYyNOuIUygWKrwmVgXoIy0woWGbbd/65Xn9RjEXtJ0idGLv4wlhXPjRBkw==";
        };
        _ZE27tB9E = {
            "id" = "ZE27tB9E";
            "file" = "PartyParrots-1.20.1-Forge-1.2.0.jar";
            "hash" = "sha512-jO+jTMdRqmGLwQ+5nPXk5S7JZoycIRdVg0pzwS0vaGNuDn6u/by2dp2c4+q/kX+zKXKyrjvTNH099IhURh/7jQ==";
        };
        _gmODGnaS = {
            "id" = "gmODGnaS";
            "file" = "PartyParrots-1.19.4-Fabric-1.2.0.jar";
            "hash" = "sha512-89WEkjX+tS59YanGCo1gOepfIp0KMoT0rPF3ZTmNEP7Vg7epzewVGenHr6PH49yCQ94AOEY3pBzqppnaUqLrcA==";
        };
        _kM3cxcVA = {
            "id" = "kM3cxcVA";
            "file" = "PartyParrots-1.20.1-Fabric-1.2.0.jar";
            "hash" = "sha512-9FUop05qlBMzyTvEW9CYoZf9CO9RnDSuYNdZXOmK/5osLU/1f1Tz1fiZvEETZzunLpGW595M2sOhjFsBowh3Ig==";
        };
        _1eWk9b5v = {
            "id" = "1eWk9b5v";
            "file" = "PartyParrots-1.20.2-Forge-1.2.0.jar";
            "hash" = "sha512-AUn0QlTxAzJWfCUs/8pY5Txf2Y8J89J9mMCUtDYhI5M8Gv7hCj1N/B9zc8T5dgTTCE50ZOyCSkGAq3TMM4wnlw==";
        };
        _yWeBIJsy = {
            "id" = "yWeBIJsy";
            "file" = "PartyParrots-1.20.2-Fabric-1.2.0.jar";
            "hash" = "sha512-WnouMLnAa2EQiQi15xCOVpULfHu9hfYg45/nZdNfeg5W4xKAkwf6dyhpSSQgI+Hc09XObHlPibyJbQuv1m4Jxg==";
        };
        _qz8tssdd = {
            "id" = "qz8tssdd";
            "file" = "PartyParrots-1.20.4-Fabric-1.2.0.jar";
            "hash" = "sha512-l/FawwzbPxcv0jGfOxUypkOGmtVoQGmuIp3+fyzalogLImWDgN42FwHI0epBv1NzXhQA0dkB3qbpplfWi6p4kg==";
        };
        _ydEAeDZg = {
            "id" = "ydEAeDZg";
            "file" = "PartyParrots-1.20.4-Forge-1.2.0.jar";
            "hash" = "sha512-3JEyOGIDh7/XCt2zzh8pMx8/RMS+B94fHnb8rNL5WKD6HIH2pqiBpAt+wTHKju1JEC54n8x5eB84+hbB5HE+Jw==";
        };
        _FwYTCunm = {
            "id" = "FwYTCunm";
            "file" = "PartyParrots-1.20.4-Neoforge-1.2.0.jar";
            "hash" = "sha512-SS5PjkL51GHje+lrP+xO4Xdo6xiCoIFG9jV60ae+bRzp3NYknRybmxQeAfM+ZVWyBBhj6LjNXnt+EX5omF74RA==";
        };
        _b3Ti8hJC = {
            "id" = "b3Ti8hJC";
            "file" = "PartyParrots-1.18.2-Fabric-1.3.0.jar";
            "hash" = "sha512-RNOtJgoVuWzlZEP3uBhBt/w0pO689+bQNwGtfUZx3r8P7f37Psd9oZ0/A83y4iMBwhh5+tvYJ7hscsW33JrDSw==";
        };
        _TIrQqYbN = {
            "id" = "TIrQqYbN";
            "file" = "PartyParrots-1.18.2-Forge-1.3.0.jar";
            "hash" = "sha512-FBDWSErKQzwcH+RznK2812zr/sQ9MBfhzozBz+epTVd3A9cDvca54GHbDJDqNxHOFhy0BSQmCPzNRAipybsLjA==";
        };
        _RJdmNc6A = {
            "id" = "RJdmNc6A";
            "file" = "PartyParrots-1.19.2-Fabric-1.3.0.jar";
            "hash" = "sha512-X2vFausgY4I2vkB3+NoTNVr5XgYjMXdnOzurimG+S/aQQISCX3+nuV31aTRS2iB2pZ5lLViSoVlpEEtLmfhr2A==";
        };
        _486ITt7q = {
            "id" = "486ITt7q";
            "file" = "PartyParrots-1.19.2-Forge-1.3.0.jar";
            "hash" = "sha512-Em5C6Co8R6mFPH5qFfQ2iBfELofzbGm5ty/unlyRYoPs+8D104GGlcId13KxSoDW7Unl7zbI3ALwag+R/5e/nA==";
        };
        _Hxk3cb00 = {
            "id" = "Hxk3cb00";
            "file" = "PartyParrots-1.19.3-Fabric-1.3.0.jar";
            "hash" = "sha512-yRuQHQKZhVXLLZiegJ0mrHspd5quSqDuM08ygKdRz45Vsr9oGnFfqCPtGEtHQ2uga8GsG+22SbKiJvbHM0RN/Q==";
        };
        _LtTstHeZ = {
            "id" = "LtTstHeZ";
            "file" = "PartyParrots-1.19.3-Forge-1.3.0.jar";
            "hash" = "sha512-/JxT+/VN/PEJVmo8wxnuBL9g1n7BqMfDDBfT5+y7IQCwBzXPz8m3Mm66iYSwgaERZnzV8oE8Gyko9Zj4p/+DWw==";
        };
        _KEMTBLXy = {
            "id" = "KEMTBLXy";
            "file" = "PartyParrots-1.19.4-Fabric-1.3.0.jar";
            "hash" = "sha512-x5fqECnv2KxbaCNsQ/8ttzr/yUk/2rP09N4Ct8OdjseEuf0P6Ype89UL5xUk2nc37WGq6DF629A9R5Ya6J3ibA==";
        };
        _t8euHoBf = {
            "id" = "t8euHoBf";
            "file" = "PartyParrots-1.19.4-Forge-1.3.0.jar";
            "hash" = "sha512-7H9TzudLMcKOJ/cdnZaBw+Bycxao157/3wnY1V7/IFgUFNR4ITE2HexaGqtjDlvPgr5DhqruOQ3BMEe4oauJ6g==";
        };
        _BnFsubmN = {
            "id" = "BnFsubmN";
            "file" = "PartyParrots-1.20.1-Fabric-1.3.0.jar";
            "hash" = "sha512-gZprY6zRzPbtoN2FM8RJz6HXi98SarEN7HqGLm7HRSsGlgrCh3gjBGMPDgaHNIP5BwHomanqDIb1Dd69x6HOSA==";
        };
        _DreE0Pus = {
            "id" = "DreE0Pus";
            "file" = "PartyParrots-1.20.1-Forge-1.3.0.jar";
            "hash" = "sha512-WpXCuSD9bMbSwQfU1J5OAsfki0OT63rEyPHm/xNcfiv9B4XHeOfDd8DsEGCmr4X52EhPxiRSSVt8O1cyuLQvWg==";
        };
        _lWTUVUhX = {
            "id" = "lWTUVUhX";
            "file" = "PartyParrots-1.20.2-Fabric-1.3.0.jar";
            "hash" = "sha512-QrxxWB584NUs3pgV3ZN0gS18OLkzOeMkY3iSDqRm5uw0cYUxVSqNdyJLIj4bfMck4kftI3w1iwjmP+un60IcNg==";
        };
        _iyI0XUfx = {
            "id" = "iyI0XUfx";
            "file" = "PartyParrots-1.20.2-Forge-1.3.0.jar";
            "hash" = "sha512-ZfKSNNYbsyjm1eJBfopKLglSIm8o5yd3zhBH1W0lpsYRELK8YXn4Co2YPE6sMVZQmPNFjp76Go0wZVQqlvZ1Ng==";
        };
        _wXYo43FN = {
            "id" = "wXYo43FN";
            "file" = "PartyParrots-1.20.2-NeoForge-1.3.0.jar";
            "hash" = "sha512-pfQaLGCIWY3pD6M+/+yOdfOHoKwskmiRofp7dfWA5cmSavLlqPjc04PwxtUlTkryVDdlvTAvh7B2eiBdReqVhg==";
        };
        _W4hrff9J = {
            "id" = "W4hrff9J";
            "file" = "PartyParrots-1.20.4-Fabric-1.3.0.jar";
            "hash" = "sha512-2qBxPMP1k9lTfdhz1s8UA/Ex9IzectIXMCsor9toCWcnFhidl+lOB51YSal8yrrS85mA6tka4McBmgC2df577A==";
        };
        _uMJgkaRk = {
            "id" = "uMJgkaRk";
            "file" = "PartyParrots-1.20.4-Forge-1.3.0.jar";
            "hash" = "sha512-sAPeH5SgIc8jTFf6LWTcgPK+DIWI30YPlQ5PHgfNlX3qPp3GjDyHJrmejs4fOl6KHYxgOpxoP972VYcE6+GF1Q==";
        };
        _absFS4dh = {
            "id" = "absFS4dh";
            "file" = "PartyParrots-1.20.4-NeoForge-1.3.0.jar";
            "hash" = "sha512-beQrqQOZycpX3ceBUuYyOwzAmHLsSnYGudSVfSVGVONeyQDYRKE6DHHp7qe22zvJxt4Mq1sxLByWhTIrf4+VVA==";
        };
        _4qxJWXMS = {
            "id" = "4qxJWXMS";
            "file" = "PartyParrots-1.20.6-Fabric-1.3.0.jar";
            "hash" = "sha512-3QFN18vASxQVc3RMOExpLZtPCOQztrHH7vXfrlx+hYclEGkK1ovyEO1KzpVYi/5y1n/MTFlVQT4rTEyBlf01jw==";
        };
        _KYi6jnAD = {
            "id" = "KYi6jnAD";
            "file" = "PartyParrots-1.20.6-Forge-1.3.0.jar";
            "hash" = "sha512-mM2iZmtLZt5G3xFvsG17NDSFwk/TFfzqKhMJQRbTyRaZJheJnYlYE/JZbJDPT+R7QX+yKapmZfag4dcSULXhYQ==";
        };
        _BJowZpEw = {
            "id" = "BJowZpEw";
            "file" = "PartyParrots-1.20.6-NeoForge-1.3.0.jar";
            "hash" = "sha512-zfp4ut3u+Jug9UZfR7FAqr+/oUjSpvcW8THaCh6mk7difH62mOYx3mmYPLJoXRTLs5X6EyLW+DwbmeK93X9HeQ==";
        };
        _TJ7qxxvo = {
            "id" = "TJ7qxxvo";
            "file" = "PartyParrots-1.21-Fabric-1.3.0.jar";
            "hash" = "sha512-Myj+3xXNPKkAIg/yuP0eGl6hIF1+1yqCrPIPbNoYVaVhYSKBkACO4jS0VUy4Mo9k4ppid6Gzp35VUyIYwa7Sqw==";
        };
        _x0ThCMJU = {
            "id" = "x0ThCMJU";
            "file" = "PartyParrots-1.21-Forge-1.3.0.jar";
            "hash" = "sha512-gYjeY6BG7gYw9UBfBhjci6qDlBNmj1fgA3ICgeCT0bduPeQmypy48Y8+Z0TT4EP+Sm4Op3kc/cE9y5wTXHDZNg==";
        };
        _JQZYymrF = {
            "id" = "JQZYymrF";
            "file" = "PartyParrots-1.21-NeoForge-1.3.0.jar";
            "hash" = "sha512-r2BeA7qH9yy9pMTm9/kgGTtIAEQmIYmV94N2DmFDrm9fIKUIAKfMhVh+7ID91DmQ/Dan0r939P7ZKOrxSr08TA==";
        };
        _a3zVOrNb = {
            "id" = "a3zVOrNb";
            "file" = "PartyParrots-1.21.3-Fabric-1.3.1.jar";
            "hash" = "sha512-ErQbQr9Pc7ue4ebD7quhibTmQn2+y58C46dMpJQ9LMp0Mw/MElQLMZDPuyUo0K7EImYGRzbUIoi+bpFNoQ9k6A==";
        };
        _WFqEdx0q = {
            "id" = "WFqEdx0q";
            "file" = "PartyParrots-1.21.3-Forge-1.3.1.jar";
            "hash" = "sha512-u4yzWo7O8N2H+izBj7mdlfdogJpBXF6ay/Pt2+Jjgb6KslpRslU/j9G4uSe51iuw4SjXtPi5lF77jPXsWUOfWw==";
        };
        _bvutdiWa = {
            "id" = "bvutdiWa";
            "file" = "PartyParrots-1.21.3-NeoForge-1.3.1.jar";
            "hash" = "sha512-wju/kWo/BxCyjkDBy5Of1uAlg9NbWBp5MuOO6//CTJameaRDbp3d2L620CXWYvyfdB83+S+SddhqOfiGThO0Tw==";
        };
        _U7oxHtn2 = {
            "id" = "U7oxHtn2";
            "file" = "PartyParrots-1.21.4-Fabric-1.3.1.jar";
            "hash" = "sha512-tzMEx9XLOBGCOZ5iJncHMNp+Cb4PQGdUpjCmLw9mSBkdWNmlB/Db0Zhj3cI7skMmh5lx2PYPwnB4KVk3b8opQA==";
        };
        _tmBCs2zS = {
            "id" = "tmBCs2zS";
            "file" = "PartyParrots-1.21.4-Forge-1.3.1.jar";
            "hash" = "sha512-kH80T/anT/IcDzgIcQBDG3uvNkzsqJ2N2LApoCgaaRE4hAmoDU2QwnDRpqQk+NwsG/vmE1r98jDu56JvSIk80g==";
        };
        _OHHSC2Tu = {
            "id" = "OHHSC2Tu";
            "file" = "PartyParrots-1.21.4-NeoForge-1.3.1.jar";
            "hash" = "sha512-3wPSCojyCsMSwp3/JiARPEKKdUcFeZazSJ46UtNtIQUoQeoPsA6Jkboj+gmVLO5+jhbgHKdLc9pXoyf9f06qYw==";
        };
        _8mFgHxGh = {
            "id" = "8mFgHxGh";
            "file" = "PartyParrots-1.21.5-Forge-1.3.1.jar";
            "hash" = "sha512-Oi/Tk7E4/yyjpMTqiSlr+BDemQ4IAehWA77IIxo4KeXrAbgoDOUquTnBNBLJ1diB1OaNARssx4n9zYTqEfFdhA==";
        };
        _p3rnaU8B = {
            "id" = "p3rnaU8B";
            "file" = "PartyParrots-1.21.5-NeoForge-1.3.1.jar";
            "hash" = "sha512-6Qd2gmf1pp0zmw8fQebKk/ggJAqkonr00BTeXiTlFWzdcvjbO3XpVfke1yAzJ1iYx2L+qUnLjMvdNTQ6crVNpQ==";
        };
        _oiqXWjbp = {
            "id" = "oiqXWjbp";
            "file" = "PartyParrots-1.21.5-Fabric-1.3.1.jar";
            "hash" = "sha512-qpQs/9ePqNbCcbkrn421ubcOY1H/x+L3I21p2skcvbdMP/2xOsuKGpBjf3huFxPsiRA2IHVEigSs3bF6sh7ejA==";
        };
    in {
        "VkZHIId2" = _VkZHIId2;
        "pLwOMbld" = _pLwOMbld;
        "Fs93iJ89" = _Fs93iJ89;
        "kMD3utFZ" = _kMD3utFZ;
        "hc5Reod7" = _hc5Reod7;
        "OvkV2tng" = _OvkV2tng;
        "q4aFWCxb" = _q4aFWCxb;
        "ZE27tB9E" = _ZE27tB9E;
        "gmODGnaS" = _gmODGnaS;
        "kM3cxcVA" = _kM3cxcVA;
        "1eWk9b5v" = _1eWk9b5v;
        "yWeBIJsy" = _yWeBIJsy;
        "qz8tssdd" = _qz8tssdd;
        "ydEAeDZg" = _ydEAeDZg;
        "FwYTCunm" = _FwYTCunm;
        "b3Ti8hJC" = _b3Ti8hJC;
        "TIrQqYbN" = _TIrQqYbN;
        "RJdmNc6A" = _RJdmNc6A;
        "486ITt7q" = _486ITt7q;
        "Hxk3cb00" = _Hxk3cb00;
        "LtTstHeZ" = _LtTstHeZ;
        "KEMTBLXy" = _KEMTBLXy;
        "t8euHoBf" = _t8euHoBf;
        "BnFsubmN" = _BnFsubmN;
        "DreE0Pus" = _DreE0Pus;
        "lWTUVUhX" = _lWTUVUhX;
        "iyI0XUfx" = _iyI0XUfx;
        "wXYo43FN" = _wXYo43FN;
        "W4hrff9J" = _W4hrff9J;
        "uMJgkaRk" = _uMJgkaRk;
        "absFS4dh" = _absFS4dh;
        "4qxJWXMS" = _4qxJWXMS;
        "KYi6jnAD" = _KYi6jnAD;
        "BJowZpEw" = _BJowZpEw;
        "TJ7qxxvo" = _TJ7qxxvo;
        "x0ThCMJU" = _x0ThCMJU;
        "JQZYymrF" = _JQZYymrF;
        "a3zVOrNb" = _a3zVOrNb;
        "WFqEdx0q" = _WFqEdx0q;
        "bvutdiWa" = _bvutdiWa;
        "U7oxHtn2" = _U7oxHtn2;
        "tmBCs2zS" = _tmBCs2zS;
        "OHHSC2Tu" = _OHHSC2Tu;
        "8mFgHxGh" = _8mFgHxGh;
        "p3rnaU8B" = _p3rnaU8B;
        "oiqXWjbp" = _oiqXWjbp;
        "forge-1.18" = _TIrQqYbN;
        "forge-1.18.1" = _TIrQqYbN;
        "forge-1.18.2" = _TIrQqYbN;
        "forge-1.19" = _486ITt7q;
        "forge-1.19.1" = _486ITt7q;
        "forge-1.19.2" = _486ITt7q;
        "forge-1.19.3" = _LtTstHeZ;
        "forge-1.19.4" = _t8euHoBf;
        "forge-1.20" = _DreE0Pus;
        "forge-1.20.1" = _DreE0Pus;
        "forge-1.20.2" = _iyI0XUfx;
        "forge-1.20.4" = _uMJgkaRk;
        "forge-1.20.6" = _KYi6jnAD;
        "forge-1.21" = _x0ThCMJU;
        "forge-1.21.1" = _x0ThCMJU;
        "forge-1.21.3" = _WFqEdx0q;
        "forge-1.21.4" = _tmBCs2zS;
        "forge-1.21.5" = _8mFgHxGh;
        "fabric-1.18" = _b3Ti8hJC;
        "fabric-1.18.1" = _b3Ti8hJC;
        "fabric-1.18.2" = _b3Ti8hJC;
        "fabric-1.19" = _RJdmNc6A;
        "fabric-1.19.1" = _RJdmNc6A;
        "fabric-1.19.2" = _RJdmNc6A;
        "fabric-1.19.3" = _Hxk3cb00;
        "fabric-1.19.4" = _KEMTBLXy;
        "fabric-1.20" = _BnFsubmN;
        "fabric-1.20.1" = _BnFsubmN;
        "fabric-1.20.2" = _lWTUVUhX;
        "fabric-1.20.4" = _W4hrff9J;
        "fabric-1.20.6" = _4qxJWXMS;
        "fabric-1.21" = _TJ7qxxvo;
        "fabric-1.21.1" = _TJ7qxxvo;
        "fabric-1.21.3" = _a3zVOrNb;
        "fabric-1.21.4" = _U7oxHtn2;
        "fabric-1.21.5" = _oiqXWjbp;
        "neoforge-1.20.4" = _absFS4dh;
        "neoforge-1.20.2" = _wXYo43FN;
        "neoforge-1.20.6" = _BJowZpEw;
        "neoforge-1.21" = _JQZYymrF;
        "neoforge-1.21.1" = _JQZYymrF;
        "neoforge-1.21.3" = _bvutdiWa;
        "neoforge-1.21.4" = _OHHSC2Tu;
        "neoforge-1.21.5" = _p3rnaU8B;
        "pkg-1.2.0" = _FwYTCunm;
        "pkg-1.3.0" = _JQZYymrF;
        "pkg-1.3.1" = _oiqXWjbp;
        "default" = _oiqXWjbp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "party-parrots";
        id = "xDTL1KBC";
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