{lib, callPackage, ...}:
let
    versions = (let
        _VeEXmwrQ = {
            "id" = "VeEXmwrQ";
            "file" = "ohmygoat-1.19.2-1.0.0.jar";
            "hash" = "sha512-3mmSPpO3rTyRZZ/1wWDWSP3t93FGAeVul/NWcwahM1g/UhFIDFwEfucRulmPUdvYQwHBbZAQJ64FH9ZdP2AyUw==";
        };
        _XZe1eQHp = {
            "id" = "XZe1eQHp";
            "file" = "ohmygoat-1.19.2-1.0.0.jar";
            "hash" = "sha512-cyRX34aQGvVLiH1GmHJKI7BvbSl133qUSiS85wrX923ch+GNht+8+qDBKIRtU3JS3RcWpXCsTx/COS9G346Fuw==";
        };
        _Tl6XnQOl = {
            "id" = "Tl6XnQOl";
            "file" = "ohmygoat-1.19.2-1.0.1.jar";
            "hash" = "sha512-YbtMfnX99WjCNroLmcLX3hucNgyuXJ/AUFNIX7PvKPnTHNvU1oacVHghdX21cVahbjnpp1TJLuRbUB+XIh+Ahg==";
        };
        _uw7U7qDf = {
            "id" = "uw7U7qDf";
            "file" = "ohmygoat-1.19.2-1.0.1-fabric.jar";
            "hash" = "sha512-885N5kSFgIe84yJ8sBx6m3Gz1+gfsCZZtqHlsP+CmocQw2ogXFcJNe9vm2RfKc4PKNSeH6xJ5qMrY9sznCOXow==";
        };
        _sW5QllFl = {
            "id" = "sW5QllFl";
            "file" = "ohmygoat-1.19.2-1.0.2.jar";
            "hash" = "sha512-qZtw/Le0SWfmtKMkfqOr294PxLtROlHv7nSdnvMoMlFgg5azq36ipN0P3pzdbPD2R/N69nPnsyMfEFaIXzIAkg==";
        };
        _4cuypcbf = {
            "id" = "4cuypcbf";
            "file" = "ohmygoat-1.19.2-1.0.2-fabric.jar";
            "hash" = "sha512-VZ5PyA/Vek9+pPDUj6fxRAfHkx1HQrT1HlzFKA3sTHvsVdwvsun3liz0+6ZOngQxF/aT40f8AKO60kHvdKNZAw==";
        };
        _ruU3KjAK = {
            "id" = "ruU3KjAK";
            "file" = "goated-1.19.2-1.1.0-fabric.jar";
            "hash" = "sha512-qTXk9axRPv/oznldAJHTOjIn+CGpZY5JbixSVmbKfDlaZqJwvkWQEHb4rOwxVwp8p8c+3BJ83XHFYPbRoTu4Sw==";
        };
        _s74CwsgP = {
            "id" = "s74CwsgP";
            "file" = "goated-1.19.2-1.1.0.jar";
            "hash" = "sha512-GdnN+WWXR2LenSNVOZTQHMJqROCXhEhEHfWlH5/p6boKRJ/Vm0lchQiayjlZdCDAJ9AuMxf85/jJMydOnYBI0g==";
        };
        _GZy7EtUf = {
            "id" = "GZy7EtUf";
            "file" = "goated-1.19.2-1.2.0.jar";
            "hash" = "sha512-p4H33cOXiuTpwowtArvxxL9/8Sz/UzYk6kV1AYwtOlqXlSmBLh/mXbk0MD5f4+y39DGakCaGhazk/uJt174DvQ==";
        };
        _69Cd7gR7 = {
            "id" = "69Cd7gR7";
            "file" = "goated-1.19.2-1.2.0-fabric.jar";
            "hash" = "sha512-QIbyW1Z7VQRVLRG4DNaC49S+Wr1GEHke8eOZpG+3QSkGAtl7IuxUWAVPL0faF13a6gajSYfkjUbOM/Kw+7OcNA==";
        };
        _43LwEyyI = {
            "id" = "43LwEyyI";
            "file" = "goated-1.19.2-1.2.1.jar";
            "hash" = "sha512-SGjDjW44cpAlEwjunjzNwWkdmMTWehmbssOUjRqD4+3vsQYzq76NxVWszivtBYqEbJoe6P/EUJwmm1v1/w7VOQ==";
        };
        _u1dFswtv = {
            "id" = "u1dFswtv";
            "file" = "goated-1.19.2-1.2.1-fabric.jar";
            "hash" = "sha512-vvtKG68Y8JpMpkCm43RQYEHCXkxjc5RwmmTRQlXLimv3BgzpPzybpqujQcsD7dTKokevfHeiSzOEIeLgd3t0vA==";
        };
        _4KNqS7xu = {
            "id" = "4KNqS7xu";
            "file" = "goated-1.19.2-1.2.2.jar";
            "hash" = "sha512-Dc1LW9sPtjxkKIjg4Xl3O9dRXyGPCLrKy4q7nWIPXMABniFNZzl32IL7lrEU3vEtIYhvM5xbyA6gSEX7gyZG3g==";
        };
        _HqOAJHlP = {
            "id" = "HqOAJHlP";
            "file" = "goated-1.19.2-1.2.2-fabric.jar";
            "hash" = "sha512-QVEAWluDPJGT1x2CDXmE10S2WX9d2N5lM575LxcwpVub+NdMZUjejxczi6SWm7msBOMqWv8g/31seQIhHXLhUg==";
        };
        _6MZ1wzrg = {
            "id" = "6MZ1wzrg";
            "file" = "goated-1.19.4-1.2.3.jar";
            "hash" = "sha512-nR/iRhVx4V1Oa4Gud/cndCbmhpKrlAh4evu+Q3sOTfcJNemdsdFBm77vYopWeaeHZk0KUzpLPvL3lqC0YJzvcg==";
        };
        _GzW1wD5i = {
            "id" = "GzW1wD5i";
            "file" = "goated-1.19.4-1.2.3-fabric.jar";
            "hash" = "sha512-SbzTlrbCqORRbsT03963y82EI1kx7gtC3pEqVCFIUYTcvfaxvd93uDAhv2uWskWjfYi0yeWlI0gNDCA8u9ecOg==";
        };
        _S1pZC0FI = {
            "id" = "S1pZC0FI";
            "file" = "goated-1.19.4-1.3.0.jar";
            "hash" = "sha512-Bs4ForhlBGEY3GVi1l15p0XBhHpMvdnn5x2/pN75ABDBguaKvr72NvuokaJ0KYAz+eFBQYQNPXN8szA3zIEOQw==";
        };
        _guEieA3M = {
            "id" = "guEieA3M";
            "file" = "goated-1.19.4-1.3.0-fabric.jar";
            "hash" = "sha512-rRV/05XEbwRc+RPU1HqbrTc3mEHQSS27bLFLQCNoE5oZKQKFTwbT85OlEzeusR31O43cD4nULydDoY6giqgcOw==";
        };
        _C0ZbxJxr = {
            "id" = "C0ZbxJxr";
            "file" = "goated-1.19.2-1.3.0.jar";
            "hash" = "sha512-nwsc2diRoFhDBmKlRHPs4Xt7PpRVmxTfcNidLv5piEinpNPtu+lVXcd+p5/DEHy3mSuQ6jU1wvVykb+isTC7Xw==";
        };
        _8I5nCKvK = {
            "id" = "8I5nCKvK";
            "file" = "goated-1.19.2-1.3.0-fabric.jar";
            "hash" = "sha512-ZDXfePkWV0032UgCmME9PQ968BGydqNm0YUwlkW1MtdEQYx1YD3L1m7yKgpaMZs8RjCnTl65wWTVQCJBFITs2A==";
        };
        _QSjysyto = {
            "id" = "QSjysyto";
            "file" = "goated-1.19.2-1.3.1.jar";
            "hash" = "sha512-wVbp3RIkmFbSh8m4IlhDqV8u+nhASP5vboHd/d5mxexB9SbIQcEGJdwb4ncP5W87nc25HUdpoBAKUPWroKCpCw==";
        };
        _uJwsd0hx = {
            "id" = "uJwsd0hx";
            "file" = "goated-1.19.2-1.3.1-fabric.jar";
            "hash" = "sha512-yOJw7KgClGkBUmU8fNM8ulK7pbeuqE51xr8+IBVX2GxJWCvxVUL6E8hf3zVzstgXRgsr4Zo88kXdyaZkuvcSbQ==";
        };
        _T32uevU1 = {
            "id" = "T32uevU1";
            "file" = "goated-1.19.4-1.2.4.jar";
            "hash" = "sha512-RpsSI1Aa4cM7IObGw2/5aqWELJU9XOgRURXGFN2o2idjBBUHy0bf8q3ojTqiOOSLY3hnq+0gFZoZMDUrkQhczA==";
        };
        _79IveraV = {
            "id" = "79IveraV";
            "file" = "goated-1.19.4-1.2.4-fabric.jar";
            "hash" = "sha512-VTRDwwomA1PMPGKqd2v51SsC9tx8P0yyVYaUDGCmeX45DBbeYedaTpzskXVvw711PVHLwSjx/qqRJC6dJoEngA==";
        };
        _pi8noKV9 = {
            "id" = "pi8noKV9";
            "file" = "goated-1.19.4-1.3.1.jar";
            "hash" = "sha512-Xfo8DOVihU8RcI2SAXSUIuybdkfPiwCrG800JQxVi1JtZz38HocYjvNd56l23pNfsMgUpc3//o76sgzW5WcZ5A==";
        };
        _VgZufa2M = {
            "id" = "VgZufa2M";
            "file" = "goated-1.19.4-1.3.1-fabric.jar";
            "hash" = "sha512-u0YPZHGOXcbNxUIRoV+ATr6HcPj4qN0rNEU2r/Pk9mrmaeFfxiOdCjxpbFzn/AScXBlVys3NfZwVCx0XqW2LEQ==";
        };
        _WnvpPHvj = {
            "id" = "WnvpPHvj";
            "file" = "goated-1.20-1.3.2.jar";
            "hash" = "sha512-FM/Hf1n/h/qp+HJROinDuCn0/QX7jniD+7zsVaxAtsjmN6pDXLvwBRYUSBYn5+FXs2LHklKLNaoEYpCbnXuZZQ==";
        };
        _z660rOIX = {
            "id" = "z660rOIX";
            "file" = "goated-1.20-1.3.2-fabric.jar";
            "hash" = "sha512-lN5VuMEwRzZVEztHY0mNM2RhwRLmDEAeFuPTAZ3iESv6ARmvd+SIHw2pN/6mVh4KI+UvggsmyJ03Lxt0ZA11Vw==";
        };
        _8Cf3hMuP = {
            "id" = "8Cf3hMuP";
            "file" = "goated-1.20-1.3.2.jar";
            "hash" = "sha512-ECvZk6FIP2mWlTXCnuHFAUgrRTCPMRO2yjpZTWQNx0PxpJZbxovH6Jdv3PO8eKLs4O2MzTN9N69dWPwr0/FJBg==";
        };
        _npvVQhiE = {
            "id" = "npvVQhiE";
            "file" = "goated-1.20-1.3.3.jar";
            "hash" = "sha512-Z9JCZq7cBSIR0qu6GE+/0dI5aVtBwFAcbNs0TymKbsGvj6Cna1T5mDtlI0uTQlrmA2D1kk3IcUZR6pYCLVdpsA==";
        };
        _qLuefE2T = {
            "id" = "qLuefE2T";
            "file" = "goated-1.20-1.3.3-fabric.jar";
            "hash" = "sha512-7f7Y0xuLo5Q2JGwtTAXaZfcg3/jb/m06AhXzuflP4VzNC6L3l41v2H9lTFORYSqk9bEeuNFaAkeL5EoA9M/D2A==";
        };
        _llcqlQlI = {
            "id" = "llcqlQlI";
            "file" = "goated-1.20-1.3.4.jar";
            "hash" = "sha512-NcJC8FBRQoWcDJPMFB7RpvrSGUv4EpZ/QGML5BA1QZq9sBVhwm13KXTnX5yu0m1ceSndgUfIQUDOJlmhYbaI+Q==";
        };
        _vxV0AmGB = {
            "id" = "vxV0AmGB";
            "file" = "goated-1.20-1.3.4-fabric.jar";
            "hash" = "sha512-yiphWdbO52rcH+fQ6Z/nzJZ2u96VzpRctoEbzXAgtmDtdUUQpuMj4n5LcKfVzN75tgn4uy/J5GadRao6xt2x3g==";
        };
        _9LczEJuW = {
            "id" = "9LczEJuW";
            "file" = "goated-1.21-1.4.0-neoforge.jar";
            "hash" = "sha512-6E+pZX0DzS4RtIGegjXEJvh6jSx5Lb0t4qopL1RU4JdQLxeE/TOn9DZPVuQpuAYGScQRtEpSE53nZkNqsCTjwQ==";
        };
        _SRak77EK = {
            "id" = "SRak77EK";
            "file" = "goated-1.21-1.4.0-fabric.jar";
            "hash" = "sha512-22eFu0YGuaaQRfVb7RjOSGGs1EVwPDf1ofJkdIU09YXer83bZm7Hn12vlZ2nXve31t9bbZOz2drk9KpQILf4hg==";
        };
        _pgvcW37z = {
            "id" = "pgvcW37z";
            "file" = "goated-1.21-1.4.0-fabric.jar";
            "hash" = "sha512-vNlRVSlPeJ6pzIT37NEK9voARXxqGL7IJNaZ41y3uA2D+5JIPIo/GY+bxJHxN94/MJqj04fDEWq5M3x2uqTc7A==";
        };
        _fw55kozA = {
            "id" = "fw55kozA";
            "file" = "goated-1.21-1.4.0-neoforge.jar";
            "hash" = "sha512-OSs2K91k1DLUSSrFl1rCD7bps3A1rsBDiQcWIvktfoSkycMJWCZaMXf91PgUPPq2Fgf2c37iMfDZf+rSoMv2Nw==";
        };
        _RfGz7EFd = {
            "id" = "RfGz7EFd";
            "file" = "goated-1.21-1.4.1-fabric.jar";
            "hash" = "sha512-WNlo57sO5EJqKWahHrFvc01MfXkGY6Vzahfbx0PSpQFLZl16Bs7AA/9ueEFtMNwIgWeGIcUwnlHse5QQVvGTHg==";
        };
        _SuHZHisq = {
            "id" = "SuHZHisq";
            "file" = "goated-1.21-1.4.1-neoforge.jar";
            "hash" = "sha512-JB+eGN4Gn6vOWs5WoG5iQ7sR7zjkk8Fi3KJkULqaaoKRBd3PyETAe1ioVDnv9e/KcW6r69fMwiowaCG4567yiA==";
        };
        _fYdDL1yV = {
            "id" = "fYdDL1yV";
            "file" = "goated-1.21-1.4.2-neoforge.jar";
            "hash" = "sha512-VzJQ23c2N9915sa/c+Fb9eARioHBihiQ9/wJ+1sfPbeXzln/FnLiYoXtPBJdWl2li9r9yfFbw6cS95MqBbqfJw==";
        };
        _3fNtCy3A = {
            "id" = "3fNtCy3A";
            "file" = "goated-1.21-1.4.2-fabric.jar";
            "hash" = "sha512-SAm09zREZZguQOz6LafPc1lMkFSmstFvxsDly7ktcip5WnXiSF4mEgR/sW59DVhKgh/+e05dOj5hMXavxDTMRg==";
        };
        _AEeGdUSj = {
            "id" = "AEeGdUSj";
            "file" = "goated-1.21-1.4.2-fabric.jar";
            "hash" = "sha512-B0HCJe+UabL59cWkB2mgZ56FJFhh5+HI6EOusg8tw4EqUolBYFNYOpjZ8CPlNpphxgvNVOVddP3RuQQ2O9fpWQ==";
        };
        _CSboU865 = {
            "id" = "CSboU865";
            "file" = "goated-1.21-1.4.2-neoforge.jar";
            "hash" = "sha512-mZMnT7vcQech03z2HeQt1UdTAGFyKWXagjEf8Ia/hs/skKysl9G2cSu1Lv3b2B0kP5/JMXwOIJV6Zk2HEuL9IA==";
        };
        _1imkRAuv = {
            "id" = "1imkRAuv";
            "file" = "goated-1.20-1.3.6.jar";
            "hash" = "sha512-xw6WRIm+geBRNkxA5c+a0Bs0uwkdHF3cZrqx+tmNwV94OAnmWQux6nMEOQ8RIrt1uCdpNV+Kx7cGBVKivI973Q==";
        };
        _JjyekfI0 = {
            "id" = "JjyekfI0";
            "file" = "goated-1.20-1.3.6-fabric.jar";
            "hash" = "sha512-BmVHCt3gR/+ZKh5qpZCocUTrl6qks0d5pocR9khUliApWDuPAXtMzrXsdpc24rYv61c3+vGlKx8ntMtidjCKPg==";
        };
        _5MtjRbJ2 = {
            "id" = "5MtjRbJ2";
            "file" = "goated-1.21-1.4.3-neoforge.jar";
            "hash" = "sha512-unBchJ7kE3kzDUQDQrSgpcg9zv/0Jm8NmmVENoSLvszfUlH+MMPLK9IhKUtMlFrNjwUkGjDAILfXyJSEmGMJKg==";
        };
        _H87lfUbq = {
            "id" = "H87lfUbq";
            "file" = "goated-1.21-1.4.3-fabric.jar";
            "hash" = "sha512-SX73T/4SycU/gPYIoZwwdUcnzCvNiJqKg3nSHBF79SWeufjLrOeXogfyP5ubmsuJ6nCLqNkJySHFIVimRBuToA==";
        };
    in {
        "VeEXmwrQ" = _VeEXmwrQ;
        "XZe1eQHp" = _XZe1eQHp;
        "Tl6XnQOl" = _Tl6XnQOl;
        "uw7U7qDf" = _uw7U7qDf;
        "sW5QllFl" = _sW5QllFl;
        "4cuypcbf" = _4cuypcbf;
        "ruU3KjAK" = _ruU3KjAK;
        "s74CwsgP" = _s74CwsgP;
        "GZy7EtUf" = _GZy7EtUf;
        "69Cd7gR7" = _69Cd7gR7;
        "43LwEyyI" = _43LwEyyI;
        "u1dFswtv" = _u1dFswtv;
        "4KNqS7xu" = _4KNqS7xu;
        "HqOAJHlP" = _HqOAJHlP;
        "6MZ1wzrg" = _6MZ1wzrg;
        "GzW1wD5i" = _GzW1wD5i;
        "S1pZC0FI" = _S1pZC0FI;
        "guEieA3M" = _guEieA3M;
        "C0ZbxJxr" = _C0ZbxJxr;
        "8I5nCKvK" = _8I5nCKvK;
        "QSjysyto" = _QSjysyto;
        "uJwsd0hx" = _uJwsd0hx;
        "T32uevU1" = _T32uevU1;
        "79IveraV" = _79IveraV;
        "pi8noKV9" = _pi8noKV9;
        "VgZufa2M" = _VgZufa2M;
        "WnvpPHvj" = _WnvpPHvj;
        "z660rOIX" = _z660rOIX;
        "8Cf3hMuP" = _8Cf3hMuP;
        "npvVQhiE" = _npvVQhiE;
        "qLuefE2T" = _qLuefE2T;
        "llcqlQlI" = _llcqlQlI;
        "vxV0AmGB" = _vxV0AmGB;
        "9LczEJuW" = _9LczEJuW;
        "SRak77EK" = _SRak77EK;
        "pgvcW37z" = _pgvcW37z;
        "fw55kozA" = _fw55kozA;
        "RfGz7EFd" = _RfGz7EFd;
        "SuHZHisq" = _SuHZHisq;
        "fYdDL1yV" = _fYdDL1yV;
        "3fNtCy3A" = _3fNtCy3A;
        "AEeGdUSj" = _AEeGdUSj;
        "CSboU865" = _CSboU865;
        "1imkRAuv" = _1imkRAuv;
        "JjyekfI0" = _JjyekfI0;
        "5MtjRbJ2" = _5MtjRbJ2;
        "H87lfUbq" = _H87lfUbq;
        "forge-1.19.2" = _QSjysyto;
        "forge-1.19.1" = _Tl6XnQOl;
        "forge-1.19.4" = _pi8noKV9;
        "forge-1.20.1" = _1imkRAuv;
        "fabric-1.19.2" = _uJwsd0hx;
        "fabric-1.19.4" = _VgZufa2M;
        "fabric-1.20.1" = _JjyekfI0;
        "fabric-1.21" = _H87lfUbq;
        "fabric-1.21.1" = _H87lfUbq;
        "neoforge-1.21" = _5MtjRbJ2;
        "neoforge-1.21.1" = _5MtjRbJ2;
        "pkg-0" = _VeEXmwrQ;
        "pkg-1" = _XZe1eQHp;
        "pkg-2" = _Tl6XnQOl;
        "pkg-3" = _uw7U7qDf;
        "pkg-4" = _sW5QllFl;
        "pkg-5" = _4cuypcbf;
        "pkg-6" = _ruU3KjAK;
        "pkg-7" = _s74CwsgP;
        "pkg-8" = _GZy7EtUf;
        "pkg-9" = _69Cd7gR7;
        "pkg-10" = _43LwEyyI;
        "pkg-11" = _u1dFswtv;
        "pkg-1.19.2-1.2.2" = _HqOAJHlP;
        "pkg-1.19.4-1.2.3" = _GzW1wD5i;
        "pkg-1.19.4-1.3.0" = _guEieA3M;
        "pkg-1.19.2-1.3.0" = _8I5nCKvK;
        "pkg-1.19.2-1.3.1" = _uJwsd0hx;
        "pkg-1.19.4-1.2.4" = _79IveraV;
        "pkg-1.19.4-1.3.1" = _VgZufa2M;
        "pkg-1.20-1.3.2" = _8Cf3hMuP;
        "pkg-1.20-1.3.3" = _qLuefE2T;
        "pkg-1.20-1.3.4" = _vxV0AmGB;
        "pkg-neoforge_1.21-1.4.0" = _fw55kozA;
        "pkg-fabric_1.21-1.4.0" = _pgvcW37z;
        "pkg-fabric_1.21-1.4.1" = _RfGz7EFd;
        "pkg-neoforge_1.21-1.4.1" = _SuHZHisq;
        "pkg-neoforge_1.21-1.4.2" = _CSboU865;
        "pkg-fabric_1.21-1.4.2" = _AEeGdUSj;
        "pkg-1.20-1.3.6" = _JjyekfI0;
        "pkg-neoforge_1.21-1.4.3" = _5MtjRbJ2;
        "pkg-fabric_1.21-1.4.3" = _H87lfUbq;
        "default" = _H87lfUbq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goated";
        id = "L7dBwZPX";
        type = "mod";
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