{lib, callPackage, ...}:
let
    versions = (let
        _Vr7fglsf = {
            "id" = "Vr7fglsf";
            "file" = "dealt_force_skills-1.5.10.jar";
            "hash" = "sha512-W7H2HMrgj0iHhwdwVqQiPgUjX1rEUvr3gsChGAQ3d5w9l/oXqW/wO0SoqbeN7NYbVoc+Bix6pzaEdh6sTzpZIw==";
        };
        _N1BdvURd = {
            "id" = "N1BdvURd";
            "file" = "dealt_force_skills-1.5.10.jar";
            "hash" = "sha512-Y3DkDLZsDMxC4RaSiCBeKQ5sniA0DfEbYscuT8Ic7L4btsj0P+geF/cIeWiSsuuo+ja/+iX80uY/10dHaLu7mw==";
        };
        _PyPm2CpE = {
            "id" = "PyPm2CpE";
            "file" = "dealt_force_skills-1.5.10.jar";
            "hash" = "sha512-86+bMe4Vgz7WxIyccqe/vI0ufxtffXImXYevMZSlUGUTxweDbiPsusfneHhR5wTWhShlrf345dkXcBKC8xHalA==";
        };
        _sbtl622d = {
            "id" = "sbtl622d";
            "file" = "dealt_force_skills-1.5.10.jar";
            "hash" = "sha512-v8DGazrDgh8+SGp+SWf8xJlWYSKGpva511L4upE3AYoxHp+AHPHRAhwPIh0AlPgbanQarWr6p2S84xfptPLTTQ==";
        };
        _ocF7yPds = {
            "id" = "ocF7yPds";
            "file" = "dealt_force_skills-1.5.10.jar";
            "hash" = "sha512-Mm/e/C8Odw8Hg4pOi1Czg97xcncKixf1a+tfqSLIFIq+SISjPhsmiV07JPv+F50KiXlJH1MAB2DBxiH4HYRcsQ==";
        };
        _aZ441wsG = {
            "id" = "aZ441wsG";
            "file" = "dealt_force_skills-1.5.10.jar";
            "hash" = "sha512-Jae/dDWqk+gF8iToyY7K43qfiXLdxhi/BKfkvuMCfbGTqroXreoaPgQ6atmxiIx0rIEO3EHZ/77M7BqyF3EcrQ==";
        };
        _VzRYZiRP = {
            "id" = "VzRYZiRP";
            "file" = "dealt_force_skills-1.5.10.jar";
            "hash" = "sha512-pY2bZhLnCLR2Ww34RXgS+MgBsmi/ESkJtJih4fWr8hXENnMQXffJcFykBVF4or2LtFNuyTTt5QbmJtX5sQYQ2Q==";
        };
        _3FF5g5sW = {
            "id" = "3FF5g5sW";
            "file" = "delta_force_skills-1.6.0.jar";
            "hash" = "sha512-31tBrHyw69YDYx8JchE5L7tNkimod2CDi76eiFqKEyeNQAu0aqd5+JRnnMU4Ss8lcTk9LsUJmrn1Gp3pLkgRUg==";
        };
        _uHjjN936 = {
            "id" = "uHjjN936";
            "file" = "delta_force_skills-1.6.0.jar";
            "hash" = "sha512-JQLGAO0SwUugV5nSFL4awUscGD78L9Ozvtp2B04yAvjakw7chlieuKRCnW06FIb2fmqhl8tydyK15taFeStUxA==";
        };
        _JpDpx17D = {
            "id" = "JpDpx17D";
            "file" = "delta_force_skills-1.6.0.jar";
            "hash" = "sha512-CRonbHYRFYSkqG5sPjc67RsGJhFJoRyli4PRujqSgs7cwfBqfJ4czB6VBjWVafTKIdGr1/cmg4fOB5eMKGO2qQ==";
        };
        _zzEy4ydI = {
            "id" = "zzEy4ydI";
            "file" = "delta_force_skills-1.6.0.jar";
            "hash" = "sha512-GhnK2I3IxhDXj4yLBqrg8Fjnljs9lRT5Hqy0ZHdrtrKhq0yx5XUbYrxQ59gKxckSYiUgbqAljXOFLlTgRUJSjw==";
        };
        _ggrddSBf = {
            "id" = "ggrddSBf";
            "file" = "delta_force_skills-1.6.0.jar";
            "hash" = "sha512-S89JC5gTtJnnS2wf8y5VNFownvFqpft6SngY9dwDSGtgucpWdY1w5h8ImeZimDmbtqzP44ZKgMHbs9jMEDbLig==";
        };
        _P5LbsEjV = {
            "id" = "P5LbsEjV";
            "file" = "delta_force_skills-1.6.0.jar";
            "hash" = "sha512-NIeltWAcu/0AKJBaUF3Ceq9v4QgbEAqysrqjVDzKOn9OKeffFKLAsWrxMTxxztlE5hj3TZ6CDE6yOOSVlO3FWg==";
        };
        _YcHz922a = {
            "id" = "YcHz922a";
            "file" = "delta_force_skills-1.6.0.jar";
            "hash" = "sha512-68K6TZjoakk8AHiRsWTI9O9kLAwUobYn5dw3d2Z0bjyByecH3DizvEhgYfMoIa9aEb0DB3FELFYiP9f/78MMdA==";
        };
        _q6JrsWS0 = {
            "id" = "q6JrsWS0";
            "file" = "delta_force_skills-1.6.0.jar";
            "hash" = "sha512-iD93mnxexS6GyJdUaBY581ATn8+ZzR50l7HmVMfc6e1djjgxUEttBbpBdaOdPQ/+12c+RgBDr/nJD4kpr4a4Kw==";
        };
        _YWwAu9RN = {
            "id" = "YWwAu9RN";
            "file" = "delta_force_skills-1.7.0.jar";
            "hash" = "sha512-AJZpFe0qA0Fc/Q0Uv0lXy4eKJz/YhnPh0CBlYJgK+T4SpmXOXf+naxHLl4jNhmWsDdvEMEpxE2eAjL7BGKA3Pw==";
        };
        _KsmW4GQF = {
            "id" = "KsmW4GQF";
            "file" = "delta_force_skills-1.7.0.jar";
            "hash" = "sha512-ioopl7mVbH2NVjd5q36+qS8Dh2NRbf9n4YLE8IJaXgF+4c7FEMNvahzCmxTHRkQn5fpU9LrRxKHlh//27kXbpw==";
        };
        _Q0VRw0A9 = {
            "id" = "Q0VRw0A9";
            "file" = "dealt_force_skills-1.7.0.jar";
            "hash" = "sha512-xCBXkRi1gWjEzbJ5R+21JBNIYfigAsxmQUpWr8NeY+/Tu+iY5kwz0W28nlAYgP/Pp4XmU04Qe7CmRTvLGX9oWw==";
        };
        _XRSTogoP = {
            "id" = "XRSTogoP";
            "file" = "delta_force_skills-1.8.0.jar";
            "hash" = "sha512-jhljY4ac0oSlbuT8XWggQT7T1zKnCFpnNO/wqlUI64aG2QJmmwI80exBZO0WafDmr79sFBkk9cqJuWGw8RvVdg==";
        };
        _k0pjwpR2 = {
            "id" = "k0pjwpR2";
            "file" = "delta_force_skills-1.8.0.jar";
            "hash" = "sha512-JSIXDKfLgbk5WShd36Ud+EWBvwb2ZSevLQLuXYubqx9oINfunqljr83RNnHA6bNKTwbFRYxeICFLBppm0AymEQ==";
        };
        _gQI9WfsS = {
            "id" = "gQI9WfsS";
            "file" = "dealt_force_skills-1.8.0.jar";
            "hash" = "sha512-feWi5zukuHhCzgyTUUaf9FHsqySAcQtL4yAnvz6P3u/EUKooXa0M3HcljN9cs2NMedtpiLP3mELVyJ4OH59dXg==";
        };
        _MiVV5vH0 = {
            "id" = "MiVV5vH0";
            "file" = "dealt_force_skills-1.8.1.jar";
            "hash" = "sha512-h7cbmZzWduxkPUMlE/k+NYQf7EV6sJs/7l+sGRf1+0mr9+mxlZaKR/4PN3RgEv52SxT2X8SYJ8XBP7GXK4cplQ==";
        };
        _NxAHp6E5 = {
            "id" = "NxAHp6E5";
            "file" = "delta_force_skills-1.8.1.jar";
            "hash" = "sha512-16sE2oXxo74u3Em/xCpg2VisWNxOhflw7oTjrek9lZ7iYQm7OVI/usnOwqGlggtDH4bzKhgesiqPt56aVd06WA==";
        };
        _bGVc4SkN = {
            "id" = "bGVc4SkN";
            "file" = "delta_force_skills-1.8.1.jar";
            "hash" = "sha512-x5NOrbXsHvd/5Ai+/KUZk3TzD6aqm5fBrFeM85ObYR+UFEAj3FeLeoevwTs325edv6Oq95kx7qF9Vcb20JIHIw==";
        };
        _gTlxQfq9 = {
            "id" = "gTlxQfq9";
            "file" = "delta_force_skills-1.8.66.jar";
            "hash" = "sha512-kpOW1zAcWGx+dybknt14Vdk3iYqw++8rIAXePnyw59Ia5PRAi6L9L3t8/Bw/iGPFkTkyoVW88XEHMubxv+c74g==";
        };
        _jzVgzeWD = {
            "id" = "jzVgzeWD";
            "file" = "delta_force_skills-1.8.66.jar";
            "hash" = "sha512-PnhNvYS5gJyc/3cDv11EY3Ac9xFhXYUex/++reXxXVpbq7U7Hi89lSBGTkWHMpPiT9t6jMSjANMhtz6QPQsVcA==";
        };
        _wpLCOO0Y = {
            "id" = "wpLCOO0Y";
            "file" = "dealt_force_skills-1.8.66.jar";
            "hash" = "sha512-UG1ETkjRWIZOUPepu2s+auZ8UBERQR/z1Eo/qlJDJacVCDuLtYkFKEPzQ+x3FvRcdqc5XaqTAYQumCGN6Uhf1g==";
        };
        _NjyGch3G = {
            "id" = "NjyGch3G";
            "file" = "dealt_force_skills-1.8.71.jar";
            "hash" = "sha512-y+G1St7r6rPbVUcWnMp41/xNFgEg+Uqa0+uXifUBwXFZJd3k6naIHQarYR02H72zZFtPdxQtUX6M8on++PPoEA==";
        };
        _x4Jy9F52 = {
            "id" = "x4Jy9F52";
            "file" = "delta_force_skills-1.8.71.jar";
            "hash" = "sha512-oOIK3l1oSwxsUncLyVe2ESMU8cyNOMp1eT2Mz0EcpBl/55xcujSmPwyMWLxUaNYmD4UnPMj0g+NAXMFHZ3eQpg==";
        };
        _jzDfo0Uw = {
            "id" = "jzDfo0Uw";
            "file" = "delta_force_skills-1.8.71.jar";
            "hash" = "sha512-3Hba0EGbSIlehtxwjZl+cgQRhYDQrl0XuPgcA6eQxkoygr4jMecxjaUKIF7U4Zt4X6ZQADCM1mHn7odxlzYufQ==";
        };
        _pR4wgZih = {
            "id" = "pR4wgZih";
            "file" = "delta_force_skills-1.8.75.jar";
            "hash" = "sha512-/YeDnYkgKynUj35x4VO2SF5d6aX921wmZo6CtmYH5MGE4qh11jNlFVEkQCdVJ6LwORZl8UGxMxU3/KTc3Xl+jw==";
        };
        _hGIPWhjE = {
            "id" = "hGIPWhjE";
            "file" = "delta_force_skills-1.8.75.jar";
            "hash" = "sha512-4w3lQT5E/z0DpfBTag4m+Wtr3nIrH6pEs9roV9fu+IZ5R2MR5ddYKRnmhJrfjHAqmy0u0fw+mtCWOTzl4TkYPA==";
        };
        _QqcjWC4L = {
            "id" = "QqcjWC4L";
            "file" = "dealt_force_skills-1.8.75.jar";
            "hash" = "sha512-zWHSVMANxLzTRxIvtMIUnyEb1e2L2R9UCb71Kzg03YxTNAXZZ+5GJx56PJ2JAHhTHpA2FAOd1lByFc4aV9kJ2g==";
        };
        _gpt3gWKU = {
            "id" = "gpt3gWKU";
            "file" = "dealt_force_skills-1.8.76.jar";
            "hash" = "sha512-/iuG2c+9X+wZJeseQljenDy/rZg5uD2v864/6tzU0EFVFxw21ohk/67AcYbqZjR7ZeX9The+WFLeGi1Oj1FExg==";
        };
        _eXJ5ZbtR = {
            "id" = "eXJ5ZbtR";
            "file" = "delta_force_skills-1.8.76.jar";
            "hash" = "sha512-Tovrq46zX4Us0d5GfcLvBXY9oloGriyeYNrAC6N37Prb1ulETvEJK8nX5H/SI+t/Rus9LKh4rFmDpLU5ueNgKQ==";
        };
        _4aMQKmyB = {
            "id" = "4aMQKmyB";
            "file" = "delta_force_skills-1.8.76.jar";
            "hash" = "sha512-vqfXVkC9Lp6OUCw2aZfg8B4hdo37eIui417mjnYwyp6OEQ+FFGsymaTsMFOVRS/Wje512lWRLrPR5OgnSJB6Og==";
        };
        _HquFJIgL = {
            "id" = "HquFJIgL";
            "file" = "delta_force_skills-1.9.0.jar";
            "hash" = "sha512-vAQSC5F2jBsIjURLm4p7bbFcuVsDiuN7JtSHJjvyRIJMUELH3MwsipbMO1W+R4Ic67IkOLEGj8rpeGISPEFAVA==";
        };
        _wFQYFTej = {
            "id" = "wFQYFTej";
            "file" = "delta_force_skills-1.9.0.jar";
            "hash" = "sha512-YFfRiFFoRQ9FAAQyRD7FdEQPiw/87hYc4p85JlC94ISQEl+vYsP2rGlZv6fWSIG+KUbmNc5rfQcXV1P49WoKlw==";
        };
        _Q0EZClRw = {
            "id" = "Q0EZClRw";
            "file" = "delta_force_skills-1.9.0-hotfix.jar";
            "hash" = "sha512-l6sh4JLiVosCQof03/vp+TGQMPRUkv9iPHa6Mt0P/IQtzcR3zw0RZGb7mD5YO3FC3jibGKT9Y0gV/wVUCPYRBQ==";
        };
        _OozIU2CX = {
            "id" = "OozIU2CX";
            "file" = "delta_force_skills-1.9.0-hotfix.jar";
            "hash" = "sha512-hpSOsyzbB2svlGYs/I57iTKwRV+9kHBU+eUABXzs0OLMxaUymGZ1GfASUPQi0zVPnXUlaedmIV6CO6laOMtBvQ==";
        };
        _bY6slOaK = {
            "id" = "bY6slOaK";
            "file" = "delta_force_skills-1.9.37.jar";
            "hash" = "sha512-UxuBp9NJJSLYkpxWHjVJltqceW5hfduVIDEMgBof6A+pi/h+Y6zkNDi14ZM6QH2MoOtU+imoqpcoFNSAF82I7Q==";
        };
        _6mplvm0Z = {
            "id" = "6mplvm0Z";
            "file" = "delta_force_skills-1.9.37.jar";
            "hash" = "sha512-x6phb+POkhWsuwOKmVCzoiCgRKwVlsnOBTfv5Wesf1l9gNcpFP+WiylNA/vqOTKMv76V702cvATU3u2Ivu5SaQ==";
        };
        _5aX9SUsn = {
            "id" = "5aX9SUsn";
            "file" = "delta_force_skills-1.9.54.jar";
            "hash" = "sha512-9z40BbQoxALZIwkU+gb3pTTDVIokBeY7qdme9taPEQZRIYmxFkcfE5k7uQxvPAUJ3hXIXJM1v8OmHK5r1z5yZQ==";
        };
        _ggErkLuL = {
            "id" = "ggErkLuL";
            "file" = "delta_force_skills-1.9.54.jar";
            "hash" = "sha512-/CyyM7A9vZJeEE+dY4Z/KQMSM6h1y0YIHWBewdWHkNDUKXXSdoiX2az1rZBiWXNbLXtAQPR17ySf+Irxi+1tNA==";
        };
        _TnmIpSLy = {
            "id" = "TnmIpSLy";
            "file" = "delta_force_skills-1.9.98.jar";
            "hash" = "sha512-XAVS5Js08aDx08WA1fcKBKm86dL0HS4KrLSR5BeFG3K9dRch9I4RDSuoTQV4Z2BIqqaZe9sq7A3AbtPGrSoPCw==";
        };
        _HAc25Lur = {
            "id" = "HAc25Lur";
            "file" = "delta_force_skills-1.9.98.jar";
            "hash" = "sha512-5eFQs/XuxOKX3ODc8dKpyqcAo2Wd8ECroD7ahPsjPseXoNgN8ehGRl1EZA4+rtXW9AYoESCS7ph64ysVc+wD1g==";
        };
        _9rpkANML = {
            "id" = "9rpkANML";
            "file" = "delta_force_skills-1.9.106.jar";
            "hash" = "sha512-GYQtDK4lSL9qyABnT0WVnLnJkW5GD1JXMXUNSeudqfYVCSBYkfAET6VGQH5sP0rdOPwtt0jIf7wwHBhlaXydOQ==";
        };
        _8AYA3pRc = {
            "id" = "8AYA3pRc";
            "file" = "delta_force_skills-1.9.106.jar";
            "hash" = "sha512-zaS3eWgHu4cMHaOOqbU6LIlGhxRTqVnK6Zr1RFNUvgRiryaoaycTCsLBz1RvyIzgDT7vPGstVJbcw/1KfZ4org==";
        };
        _J7zliZxc = {
            "id" = "J7zliZxc";
            "file" = "delta_force_skills-1.9.106-hotfix.jar";
            "hash" = "sha512-OoRexeAN6eH5IZoklbNneRkgEr74pUVEneNtQ2o3rsTwZ5LsQlegcKO/VD69+rH2tvEN/Ydk3Zm/kj9WHcQbvQ==";
        };
        _7L7hUyu3 = {
            "id" = "7L7hUyu3";
            "file" = "delta_force_skills-1.9.106-hotfix.jar";
            "hash" = "sha512-pUxGrt/XmCu0fED6nPT+OqDRWreA70Qs+2YEXOdHH2U5qCqM+rSziiHAr8s0aMpMMoN4yu1qhgW7QMA+Y3TVmQ==";
        };
    in {
        "Vr7fglsf" = _Vr7fglsf;
        "N1BdvURd" = _N1BdvURd;
        "PyPm2CpE" = _PyPm2CpE;
        "sbtl622d" = _sbtl622d;
        "ocF7yPds" = _ocF7yPds;
        "aZ441wsG" = _aZ441wsG;
        "VzRYZiRP" = _VzRYZiRP;
        "3FF5g5sW" = _3FF5g5sW;
        "uHjjN936" = _uHjjN936;
        "JpDpx17D" = _JpDpx17D;
        "zzEy4ydI" = _zzEy4ydI;
        "ggrddSBf" = _ggrddSBf;
        "P5LbsEjV" = _P5LbsEjV;
        "YcHz922a" = _YcHz922a;
        "q6JrsWS0" = _q6JrsWS0;
        "YWwAu9RN" = _YWwAu9RN;
        "KsmW4GQF" = _KsmW4GQF;
        "Q0VRw0A9" = _Q0VRw0A9;
        "XRSTogoP" = _XRSTogoP;
        "k0pjwpR2" = _k0pjwpR2;
        "gQI9WfsS" = _gQI9WfsS;
        "MiVV5vH0" = _MiVV5vH0;
        "NxAHp6E5" = _NxAHp6E5;
        "bGVc4SkN" = _bGVc4SkN;
        "gTlxQfq9" = _gTlxQfq9;
        "jzVgzeWD" = _jzVgzeWD;
        "wpLCOO0Y" = _wpLCOO0Y;
        "NjyGch3G" = _NjyGch3G;
        "x4Jy9F52" = _x4Jy9F52;
        "jzDfo0Uw" = _jzDfo0Uw;
        "pR4wgZih" = _pR4wgZih;
        "hGIPWhjE" = _hGIPWhjE;
        "QqcjWC4L" = _QqcjWC4L;
        "gpt3gWKU" = _gpt3gWKU;
        "eXJ5ZbtR" = _eXJ5ZbtR;
        "4aMQKmyB" = _4aMQKmyB;
        "HquFJIgL" = _HquFJIgL;
        "wFQYFTej" = _wFQYFTej;
        "Q0EZClRw" = _Q0EZClRw;
        "OozIU2CX" = _OozIU2CX;
        "bY6slOaK" = _bY6slOaK;
        "6mplvm0Z" = _6mplvm0Z;
        "5aX9SUsn" = _5aX9SUsn;
        "ggErkLuL" = _ggErkLuL;
        "TnmIpSLy" = _TnmIpSLy;
        "HAc25Lur" = _HAc25Lur;
        "9rpkANML" = _9rpkANML;
        "8AYA3pRc" = _8AYA3pRc;
        "J7zliZxc" = _J7zliZxc;
        "7L7hUyu3" = _7L7hUyu3;
        "forge-1.20.1" = _7L7hUyu3;
        "forge-1.19.2" = _4aMQKmyB;
        "neoforge-1.21.1" = _J7zliZxc;
        "pkg-1.5.10" = _Vr7fglsf;
        "pkg-1.5.12" = _PyPm2CpE;
        "pkg-1.5.13" = _ocF7yPds;
        "pkg-1.5.14" = _VzRYZiRP;
        "pkg-1.6.0" = _uHjjN936;
        "pkg-1.6.1" = _zzEy4ydI;
        "pkg-1.6.2" = _P5LbsEjV;
        "pkg-1.6.3" = _q6JrsWS0;
        "pkg-1.7.0" = _Q0VRw0A9;
        "pkg-1.8.0" = _gQI9WfsS;
        "pkg-1.8.1" = _bGVc4SkN;
        "pkg-1.8.66" = _wpLCOO0Y;
        "pkg-1.8.71" = _jzDfo0Uw;
        "pkg-1.8.75" = _QqcjWC4L;
        "pkg-1.8.76" = _4aMQKmyB;
        "pkg-1.9.0" = _wFQYFTej;
        "pkg-1.9.0-hotfix" = _OozIU2CX;
        "pkg-1.9.37" = _6mplvm0Z;
        "pkg-1.9.54" = _ggErkLuL;
        "pkg-1.9.98" = _HAc25Lur;
        "pkg-1.9.106" = _8AYA3pRc;
        "pkg-1.9.106-hotfix" = _7L7hUyu3;
        "default" = _7L7hUyu3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delta_force_skills";
        id = "4WE6Ab0c";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/sufferman073/dealt_force_skills/blob/main/ASSETS_LICENSE.md";
            };
        };
    };
in callPackage fn {}