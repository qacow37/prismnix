{lib, callPackage, ...}:
let
    versions = (let
        _yNxBoLIs = {
            "id" = "yNxBoLIs";
            "file" = "Cute_Mob_Models_1.12.2.zip";
            "hash" = "sha512-xBug+c68oKVMBfX8+yPnMbKGKHESw2nuQTUKQF2wB54BPvgoENS1CXAC+1geHmUYIKMIDfS8GFz1ia9WbkXJ/A==";
        };
        _Y0OpZW0b = {
            "id" = "Y0OpZW0b";
            "file" = "Cute_Mob_Models_1.12.2_VB_1.1.zip";
            "hash" = "sha512-HXFJ0yFchZPMk5PWT5sL94sHeqNHL1xh4niYnAz+sqaVSFh6IabhsIFboHb2jDDcBowkMM3X8G/BF8rnovfmpQ==";
        };
        _cwmB4rZw = {
            "id" = "cwmB4rZw";
            "file" = "Cute_Mob_Models_1.12.2_VB_1.2.zip";
            "hash" = "sha512-IKuzD6vRkGYaiebVc3fkf7ZecUkETlqaKSsmXcNrMmV4bZ0mdXimnc+Z0mP1SvZwybd9JSQLE67wfsKcJ+Jsdg==";
        };
        _1w5tOmxi = {
            "id" = "1w5tOmxi";
            "file" = "Cute_Mob_Models_1.12.2_VB_1.3.zip";
            "hash" = "sha512-EaNVjnPsnLm2ox8wzbRtjD7BE7mVDghWoNXDvQW6Scgcz0lQDqPOl4wX03E//Wz7rsvnp5PaUwVmjSye5JLWLw==";
        };
        _TBO7CB0h = {
            "id" = "TBO7CB0h";
            "file" = "Cute_Mob_Models_1.12.2_VB_1.4.zip";
            "hash" = "sha512-6fsuJUdPgV0Ubv0ZT6QMPC1Uvo1xfxV2WIvXdpvf6zDttSGU4/Z0QsSeKRWNFGo3Kt1NYw6iGL19BKTo5DtqVw==";
        };
        _Elvn3ONa = {
            "id" = "Elvn3ONa";
            "file" = "Cute_Mob_Models_1.13.2.zip";
            "hash" = "sha512-2HCFI2QLhxc5SclbxGK/WI/vT1P5vFwzVtLnsid8ncp4/8l2HzH3HyZqM8vNanzcQyeTCRGn9hQhxwJMWj7Grw==";
        };
        _AFEkkXuF = {
            "id" = "AFEkkXuF";
            "file" = "Cute_Mob_Models_1.13.2_VB_1.1.zip";
            "hash" = "sha512-U+jHz0q/+7irL1B4GXvGAzxMEeHBHUWB+Z5uELPPNplq8X2MDjUw0zQit+46NoEreJ87M4msJHib6BNFa/qOFg==";
        };
        _DB5J5orJ = {
            "id" = "DB5J5orJ";
            "file" = "Cute_Mob_Models_1.13.2_VB_1.2.zip";
            "hash" = "sha512-dx4TZsj5m1uMCOawxNlI5h1nv+mARzyN21W9LxfEe6K+nnG3WnWE/L9RjqB8V1o4EBXy3DwhPYrs5HrHUs5/5g==";
        };
        _xXL5SOSS = {
            "id" = "xXL5SOSS";
            "file" = "Cute_Mob_Models_1.13.2_VB_1.3.zip";
            "hash" = "sha512-jy0DU0wNHGkqcaovti3WVWhI0W4R9xcHmOk/0z0oxIqgdY2d5ToD8wojh9PSgrSdoConZzuwMwJWE8aNiOQH5g==";
        };
        _wQtcnY3I = {
            "id" = "wQtcnY3I";
            "file" = "Cute_Mob_Models_1.13.2_VB_1.4.zip";
            "hash" = "sha512-UqtxdsFxVL6z9a4hU6RxDqMIeHr0yzUT06XT/lzBIHsUAkrsraL0rj0pMBUTa4w1BqKJTG8nda4NzFiR8xM2Cw==";
        };
        _4N9wlPMm = {
            "id" = "4N9wlPMm";
            "file" = "Cute Mob Models 1.14.4.zip";
            "hash" = "sha512-TfPxUcwa/9sV7Nv0efjM+RqVAqjNAV4bIJpufrPuRV8hsYmPDkPML+SjQr1BkAgWj/x45L3c5i362Vw0X25PGQ==";
        };
        _wFKX4WA1 = {
            "id" = "wFKX4WA1";
            "file" = "Cute_Mob_Models_1.14.4_VB_1.1.zip";
            "hash" = "sha512-Ll/PU3/cyBGY4jGIdmBCpCZekf1zan3DCgb+n8b3YOrh8rfCvdEiGY46hHrxAjSQmmBE+JOF7JFFjesgCJu9PQ==";
        };
        _MnAGKAFu = {
            "id" = "MnAGKAFu";
            "file" = "Cute_Mob_Models_1.14.4_VB_1.2.zip";
            "hash" = "sha512-pf2zJF1EmeyS3/Fd2Z6ZAC4VY+gqdIq/xhPqZkVp5eUyZgDfg0/4p3OBxxEmeD5H0ZuNRIHLp3kkAa/ecOL5dw==";
        };
        _auZh8aQg = {
            "id" = "auZh8aQg";
            "file" = "Cute_Mob_Models_1.14.4_VB_1.3.zip";
            "hash" = "sha512-DV217vQEivzvvourpqJH3qaSXSw6is2h/MQuoRdfkC9Ien8UB4dHzUoixeLU8PainbwyY2wd3kaH6ipsheiXWQ==";
        };
        _qjBlrj0B = {
            "id" = "qjBlrj0B";
            "file" = "CMMRP_Alpha05_1162_1163_1152.zip";
            "hash" = "sha512-OUr+oG+yoPZFsYsuXbeM4HeCfAjDprRmHKEva9nbIyNWFEUdBgvQt6skxs72W9/GZJ5YDobdHIEIAUq5jE3z/w==";
        };
        _K5Q43nIn = {
            "id" = "K5Q43nIn";
            "file" = "CMMRP_Alpha06_1.15.2.zip";
            "hash" = "sha512-GimrhaROxUmOATKZ3w5c9YQbGdlL3FB4e5CnQvaIXi/uD6ad+cvTxS3WX6pL/b6Hi+jLaG0meMy5UjqT3AgbwQ==";
        };
        _ubRPk5MN = {
            "id" = "ubRPk5MN";
            "file" = "CMMRP_Alpha07_1.15.2.zip";
            "hash" = "sha512-2apf2VMe5YQGmLM0PBoSvqJC2iPwT+1za0XTUHGE/jkIP1Yb+4ZWwLgNbxvPXuv5Tt9+AGhqYH7nr4BAmk54Jw==";
        };
        _u4M0rT5U = {
            "id" = "u4M0rT5U";
            "file" = "CMMRP_Release_1.0_[1.15.2].zip";
            "hash" = "sha512-GtSuyzk9KSwZevED0NQLtMiaTMouMGo3bloeaCHyz2Ooyg8CDckha/EVjpWTc2jN0oEYBwKKcFHy+U9ZaVO1OQ==";
        };
        _JmPALnHk = {
            "id" = "JmPALnHk";
            "file" = "CMMRP_Alpha06_1.16.2__1.16.3.zip";
            "hash" = "sha512-yz2ezdRpWUeO8gtZtFIlPzUdauUs6oykzXG4IvYRq3jJ+l5H/wDVhGS/upYGoyTKbP2zcynz82mwqh+i2iCt/Q==";
        };
        _XriPp93k = {
            "id" = "XriPp93k";
            "file" = "CMMRP_Alpha07_1.16.2-1.16.5.zip";
            "hash" = "sha512-uLoFKww5RR0qYK8S3sKN/3m51pLSLmRnj/0jWk58Du232mbzz/slP8EueIDPznL75I132N4wllEvoXjO0Gb3JQ==";
        };
        _caS49aVC = {
            "id" = "caS49aVC";
            "file" = "CMMRP_Release_1.0_[1.16.2-1.16.5].zip";
            "hash" = "sha512-Yqz/YKcntaQ3gs/LyLuU6H+ypMVgsqDv2CQYKjNVI0wbIsxLnP0UPSNsiBuzKke+zAC57Vcd1ZsE5AgLrl3p6w==";
        };
        _5f32hCeL = {
            "id" = "5f32hCeL";
            "file" = "CMMRP_Alpha05_1.17.1.zip";
            "hash" = "sha512-iAp8SF/tDJ6DpVurAc1kurCaO8nEPp5tmXGduho4dUgw5p/vflu8C+TVlwVDS7c7puGyQuzreYlE0BzoiYXRfw==";
        };
        _qLpAqHFN = {
            "id" = "qLpAqHFN";
            "file" = "CMMRP_Release_1.0_[1.17.1].zip";
            "hash" = "sha512-1EmgmlkKjN++okc946e0jW9OEeU4HKrIJrmpsk2EYzaQiJc/R16GFqsjEd7H+cEYgqPeZiZKDGJbR79mpZvhWg==";
        };
        _DOay1rUJ = {
            "id" = "DOay1rUJ";
            "file" = "CMMRP Release 1.0 - [1.18.1].zip";
            "hash" = "sha512-f9Wn59tHVfyGhDqG3W9tw9jpRI8nweqtR+lvCtXZkltrt3A8hWoAgzKwcSwALXPCrrMkS4o5q8LhoTM1UHNRpg==";
        };
        _wg7MXZ2j = {
            "id" = "wg7MXZ2j";
            "file" = "CMMRP Release 1.1 - [1.18.1 - 1.18.2].zip";
            "hash" = "sha512-/K1TjNCGFWcw3FbA+TVkinK6nehR2frow4iOIW5/diUg8o4LA2Z7ZLTMzPo6Ip1ArRM+RxFGKuJumdD2EsNfBg==";
        };
        _lB4cqAWj = {
            "id" = "lB4cqAWj";
            "file" = "CMMRP_Release_1.2_[1.18.1-1.18.2].zip";
            "hash" = "sha512-R7ouaKJl1dSY5kQ4/fxIREQ+af7klDUp760bIV2zvmxJUtT9tMC+8WZnPfJ8FCLj6Z9RGrFi0GGClkt1bPYf8w==";
        };
        _YpFh47fp = {
            "id" = "YpFh47fp";
            "file" = "CMMRP Release 1.0 - [1.19 - 1.19.1].zip";
            "hash" = "sha512-NAqO6+EqkR1vfGd2iHvMRiYZoB6Sp2Ug8GbwYISJPGzEP4pG+aeCbRC5CZtwJqUpVaUfaji+owDXBN6s5Zljtg==";
        };
        _oCo4mVhB = {
            "id" = "oCo4mVhB";
            "file" = "CMMRP_Release_1.1_[1.19-1.19.2].zip";
            "hash" = "sha512-hjsEzAvSUzQZg8jlV6KmN5WaycHRsSUxxCN/ssFikTKBUiZ+8dKLZdkMwIRlOlc3XndxR+ApeqNNPpStI5XBnw==";
        };
        _qcuqEGcy = {
            "id" = "qcuqEGcy";
            "file" = "CMMRP_Release_1.0_[1.19.4].zip";
            "hash" = "sha512-NSJ0WNlyyAVqfYN+7Bb+rqUhG7UemHKZWStjVtq2TgZRq5RMAK/C+Eg/vpneUAxPHSCKFZuRPZe2E4poMBEggw==";
        };
        _edCc04l8 = {
            "id" = "edCc04l8";
            "file" = "CMMRP_Release_1.0_[1.20-1.20.1].zip";
            "hash" = "sha512-3fA7y3cK+yXFeen0FlRz7VjEcp51Mark7Q0iVFfxYtSvuzspeeEjYvtGsg15gGUWYnTpJfjT8dFXIzSpFpmU1g==";
        };
        _oytYh4b4 = {
            "id" = "oytYh4b4";
            "file" = "CMMRP_Release_1.0r01_[1.21].zip";
            "hash" = "sha512-UGeYCvwtu8djdIWvJ9R1oLcYahFkKTt8A3660hFm9lODWFw100nNaJaUWlJ721FjOLlgY3lroryk3wefprgkIw==";
        };
        _jN1HbvTS = {
            "id" = "jN1HbvTS";
            "file" = "CMMRP_Release_1.1_[1.20.6-1.21.1].zip";
            "hash" = "sha512-dwq7qeGbNj7kZM5C9bJndpMSrSVf5irxNg8EjwILAvcgqQ2K7uG11TW2h/okGE+xjYEZsuJlFFgSyngaAFFdJw==";
        };
        _bjD5C3ZC = {
            "id" = "bjD5C3ZC";
            "file" = "CMMRP_Release_1.2.v5_[1.20.6-1.21.1].zip";
            "hash" = "sha512-WcK996GH8LboD6uxDbHreDjriiUjLFPD0AAK4y2bKOClWj2kIF9gm9bv3Ctg7UcSU2425XwPThgJ7bxcggaHUw==";
        };
        _BUeEsins = {
            "id" = "BUeEsins";
            "file" = "CMMRP_Release_1.3_[1.21.4].zip";
            "hash" = "sha512-j0yXetEuiE7MQfksbC+bbL3VSgRyT8lfvj1qtWoygHv+nUN8jjnbujvMtXZuzAvj3kj2KyqiXH6Dh+RVrW2c/A==";
        };
        _UBzmQg9S = {
            "id" = "UBzmQg9S";
            "file" = "CMMRP_Release_1.3.1_[1.21.4].zip";
            "hash" = "sha512-lCT5wK4j+UgBgeYFR2B2QtNDgciwWkuRVOWrvlf9kEswh/4vw12Md5SUeAOr7Cok49arZba2EoytZ9pV2N6WwQ==";
        };
        _ms5PYBp3 = {
            "id" = "ms5PYBp3";
            "file" = "CMMRP_Release_1.3.2_[1.21.4].zip";
            "hash" = "sha512-fNVA5MYpIO99xEkyFgHVuVyECz+vWh+8ZGlovUnIG/IVLWqORFaOa+jU7F99zcM8M+hscHKN69KJQWJx7hKeqA==";
        };
        _mf51Uzlh = {
            "id" = "mf51Uzlh";
            "file" = "CMMRP_Release_1.3.3_[1.21.4].zip";
            "hash" = "sha512-vIU04kceuxK6/Tp2x7RE20a8lx0kINdlUZ1lofcFD+hsbp3r9osHDpUbGFgApg1sbiR2t8h2b07PEV/R8OA+aQ==";
        };
        _j4LcobAE = {
            "id" = "j4LcobAE";
            "file" = "CMMRP_Release_1.4_[1.21.5].zip";
            "hash" = "sha512-2/YBHUwtLu+yyzoLaNEQiPjT1pcVDSqTANI2FEkz95qrJDQD42WN7MSR2BEzVCX/UVMHVzfHx0056WhGuif4cg==";
        };
        _lWKXsQ8Q = {
            "id" = "lWKXsQ8Q";
            "file" = "CMMRP_Release_1.4.1_[1.21.5].zip";
            "hash" = "sha512-a7e+x7dww13ExU+8XAWpGbYwPHBTm5O5I/s4CmHTq/0IN2+sqqAFRZMdkgr/BgJMNS46/PsvHwxI8wJ1J0mxmw==";
        };
        _nuLYbTqg = {
            "id" = "nuLYbTqg";
            "file" = "CMMRP_Release_1.4.2_[1.21.5].zip";
            "hash" = "sha512-dUN4H8l6s99lyPr8JYUdR+sffWErIhc8KL2vUtYZr7ouMwfryUHS7vipAr4F1R6xwpX82u0X+SrVY35Ssajm7w==";
        };
        _MqoVhXjU = {
            "id" = "MqoVhXjU";
            "file" = "CMMRP_Release_1.4.3_[1.21.5].zip";
            "hash" = "sha512-ax9Fiz8jzGYDBIcsxNT9Ae6qvJQTnhivaEP/zWKOCNpsH8OJJDDRhtz2VqSIBrOff0r+YGrsyj37OEPhVySLRw==";
        };
        _GUBBheJA = {
            "id" = "GUBBheJA";
            "file" = "§a[1.21.6-1.21.8]§6[EMF]§fCMMRP_1.5.zip";
            "hash" = "sha512-KhxhW2hc3YAVrDGGlHyRgUI+kPGwlDsex99g+k8HgVOuWzwLSb2w+N4FNULe6uBfSkbsCNPEbEi704S6bgVzLg==";
        };
        _5WMpFzsh = {
            "id" = "5WMpFzsh";
            "file" = "§a[1.21.6-1.21.8]§6[EMF]§fCMMRP_1.5.1.zip";
            "hash" = "sha512-7/bJ4dKga97hE+6J/KN+JldVq9GyResf/a4ZQ4R2kutvd0pYTonBd3dlSDtGz3sdyh7uJNkphs58Sv/xMxjzuw==";
        };
        _Xqp7Ramj = {
            "id" = "Xqp7Ramj";
            "file" = "§a[1.21.9-1.21.10]§6[EMF]§fCMMRP_1.6.zip";
            "hash" = "sha512-f5J2VRjjsHYkkLbGoRhhwUfcYkA0ae2sfQKWJJZK/4PtHcoJ8gGNzkn52J8Y4eA/t/K6xKVQ9SMpRWvUqkQmXA==";
        };
        _7vFSub4E = {
            "id" = "7vFSub4E";
            "file" = "§a[1.21.11]§6[EMF]§fCMMRP_1.7.zip";
            "hash" = "sha512-5FVVOGYPXCMXinnG1rMChfDX+LO3TmuCwV+xgsdZhyH8EDZvXqxZFQI0/lO37HZLuimSfAVAnstLzT0hXfOXlw==";
        };
        _oJgcX6JG = {
            "id" = "oJgcX6JG";
            "file" = "§a[26.1-26.1.2]§6[EMF]§fCMMRP_1.8.zip";
            "hash" = "sha512-GEd1GT2+KQk1UgyhhGldQxRbs5jKl3/arQPTwPRbprXGHLU1w5vJVFOYHpAhf9dVSZU05I7kfpzntuYsPLFVZg==";
        };
    in {
        "yNxBoLIs" = _yNxBoLIs;
        "Y0OpZW0b" = _Y0OpZW0b;
        "cwmB4rZw" = _cwmB4rZw;
        "1w5tOmxi" = _1w5tOmxi;
        "TBO7CB0h" = _TBO7CB0h;
        "Elvn3ONa" = _Elvn3ONa;
        "AFEkkXuF" = _AFEkkXuF;
        "DB5J5orJ" = _DB5J5orJ;
        "xXL5SOSS" = _xXL5SOSS;
        "wQtcnY3I" = _wQtcnY3I;
        "4N9wlPMm" = _4N9wlPMm;
        "wFKX4WA1" = _wFKX4WA1;
        "MnAGKAFu" = _MnAGKAFu;
        "auZh8aQg" = _auZh8aQg;
        "qjBlrj0B" = _qjBlrj0B;
        "K5Q43nIn" = _K5Q43nIn;
        "ubRPk5MN" = _ubRPk5MN;
        "u4M0rT5U" = _u4M0rT5U;
        "JmPALnHk" = _JmPALnHk;
        "XriPp93k" = _XriPp93k;
        "caS49aVC" = _caS49aVC;
        "5f32hCeL" = _5f32hCeL;
        "qLpAqHFN" = _qLpAqHFN;
        "DOay1rUJ" = _DOay1rUJ;
        "wg7MXZ2j" = _wg7MXZ2j;
        "lB4cqAWj" = _lB4cqAWj;
        "YpFh47fp" = _YpFh47fp;
        "oCo4mVhB" = _oCo4mVhB;
        "qcuqEGcy" = _qcuqEGcy;
        "edCc04l8" = _edCc04l8;
        "oytYh4b4" = _oytYh4b4;
        "jN1HbvTS" = _jN1HbvTS;
        "bjD5C3ZC" = _bjD5C3ZC;
        "BUeEsins" = _BUeEsins;
        "UBzmQg9S" = _UBzmQg9S;
        "ms5PYBp3" = _ms5PYBp3;
        "mf51Uzlh" = _mf51Uzlh;
        "j4LcobAE" = _j4LcobAE;
        "lWKXsQ8Q" = _lWKXsQ8Q;
        "nuLYbTqg" = _nuLYbTqg;
        "MqoVhXjU" = _MqoVhXjU;
        "GUBBheJA" = _GUBBheJA;
        "5WMpFzsh" = _5WMpFzsh;
        "Xqp7Ramj" = _Xqp7Ramj;
        "7vFSub4E" = _7vFSub4E;
        "oJgcX6JG" = _oJgcX6JG;
        "minecraft-1.12.2" = _TBO7CB0h;
        "minecraft-1.13.2" = _wQtcnY3I;
        "minecraft-1.14.4" = _auZh8aQg;
        "minecraft-1.15.2" = _u4M0rT5U;
        "minecraft-1.16.1" = _qjBlrj0B;
        "minecraft-1.16.2" = _caS49aVC;
        "minecraft-1.16.3" = _caS49aVC;
        "minecraft-1.16.4" = _caS49aVC;
        "minecraft-1.16.5" = _caS49aVC;
        "minecraft-1.17.1" = _qLpAqHFN;
        "minecraft-1.18.1" = _lB4cqAWj;
        "minecraft-1.18.2" = _lB4cqAWj;
        "minecraft-1.19" = _oCo4mVhB;
        "minecraft-1.19.1" = _oCo4mVhB;
        "minecraft-1.19.2" = _oCo4mVhB;
        "minecraft-1.19.4" = _qcuqEGcy;
        "minecraft-1.20" = _edCc04l8;
        "minecraft-1.20.1" = _edCc04l8;
        "minecraft-1.21" = _bjD5C3ZC;
        "minecraft-1.21.1" = _bjD5C3ZC;
        "minecraft-1.20.6" = _bjD5C3ZC;
        "minecraft-1.21.2" = _mf51Uzlh;
        "minecraft-1.21.3" = _mf51Uzlh;
        "minecraft-1.21.4" = _mf51Uzlh;
        "minecraft-1.21.5" = _MqoVhXjU;
        "minecraft-1.21.6" = _5WMpFzsh;
        "minecraft-1.21.7" = _5WMpFzsh;
        "minecraft-1.21.8" = _5WMpFzsh;
        "minecraft-1.21.9" = _Xqp7Ramj;
        "minecraft-1.21.10" = _Xqp7Ramj;
        "minecraft-1.21.11" = _7vFSub4E;
        "minecraft-26.1" = _oJgcX6JG;
        "minecraft-26.1.1" = _oJgcX6JG;
        "minecraft-26.1.2" = _oJgcX6JG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cute-mob-models-resource-pack";
            id = "GSuCnTOk";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="oJgcX6JG";}