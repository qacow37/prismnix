{lib, callPackage, ...}:
let
    versions = (let
        _k2lEUGRZ = {
            "id" = "k2lEUGRZ";
            "file" = "MTR-ANTE-1.2.0-DEV-35+1.17.1.jar";
            "hash" = "sha512-ZtoRxSHNSMToB6Lh3wiMuGE/QcD61daseDhoqaA9C/KCUKbD/fFvptHfq4/vrva3xuMLX+GIG1yAwJE6lv2ybQ==";
        };
        _2URVHIhn = {
            "id" = "2URVHIhn";
            "file" = "MTR-ANTE-1.2.0-DEV-35+1.18.2.jar";
            "hash" = "sha512-j1ec7m745T3D/WkGuxVHxX4mR/PnY3ik25NjSkDZaSaFT9Fy553iFGVDh0rx2YwDefteSrC3xUr5udCuR1p0Pg==";
        };
        _Wf2MpG2D = {
            "id" = "Wf2MpG2D";
            "file" = "MTR-ANTE-1.2.0-DEV-35+1.19.2.jar";
            "hash" = "sha512-eCWBhqvAwenhtpb39l+/8vlYUIndgSIGAi+RO9vazokP9z/fQDhcei7mV1RSAF8gZaUo1Oqhv3gcbux9m6ZYYg==";
        };
        _PEsrXcTV = {
            "id" = "PEsrXcTV";
            "file" = "MTR-ANTE-1.2.0-DEV-35+1.19.3.jar";
            "hash" = "sha512-Tfv6otQb47tTqEjN+EXa+5tGoRyZYnq+xPbsh1XH5sGKolmoXZQ/dboGibZOlQGL+X3PZy6mJxN0DoWGC1CVGg==";
        };
        _Ye1iG6Zo = {
            "id" = "Ye1iG6Zo";
            "file" = "MTR-ANTE-1.2.0-DEV-35+1.19.4.jar";
            "hash" = "sha512-CB6xIiamQPBa9bBCr6NRPgDTLolB+hVvqg0HbkbA9tKciTxfMImUsNSLjnrf8mOfUQauYYOnHmltqu/K8SNRYg==";
        };
        _FhJp7aW8 = {
            "id" = "FhJp7aW8";
            "file" = "MTR-ANTE-1.2.0-DEV-35+1.20.1.jar";
            "hash" = "sha512-ibUXMi6HgPgsCldTp8w3LXSwLyr8isiVDEP3PgsyBKMeg+TTzZoJarwq+sKuFLPETlet3kZP5xn/uSJ+98FFGQ==";
        };
        _FjiOLEyH = {
            "id" = "FjiOLEyH";
            "file" = "MTR-ANTE-1.3.0-DEV-55+1.17.1.jar";
            "hash" = "sha512-K1R/rcKdUI8Dji3z61Xx0qw+A18Z1M7JPH970/CO65gCbgz6Nw2z16V1tk5lro0vOWGJh0SWMc4wJ+kYU/lTDQ==";
        };
        _R58eVPua = {
            "id" = "R58eVPua";
            "file" = "MTR-ANTE-1.3.0-DEV-55+1.18.2.jar";
            "hash" = "sha512-AwBbcQFL0HvHY+IxiK6qhVp4BHndGQHmuHgaCwGfoJ7RSmyMlN5AQJCh7jNiEFH17uKZJGeJ0jW56sTJpa0wUg==";
        };
        _HPzUi8Kh = {
            "id" = "HPzUi8Kh";
            "file" = "MTR-ANTE-1.3.0-DEV-55+1.19.2.jar";
            "hash" = "sha512-RGyV1oYSuBzF1WbDtfMIKwOXPxtaJ7SXXP0EZPgbh3iqG+BiJsI/A/cnCswPsizBrXgiUExXVCzYCw1z4se7PQ==";
        };
        _v3MeuBZT = {
            "id" = "v3MeuBZT";
            "file" = "MTR-ANTE-1.3.0-DEV-55+1.19.3.jar";
            "hash" = "sha512-y7iNcnmzg3kAFmmhAY1pTXOnQ9qPlp+y2GQUfE8A1nAU5FpoYKPPr5wtRKnDLqwdQ+XvJdnuDXd8cQc3MUMxnA==";
        };
        _h4JSSW8R = {
            "id" = "h4JSSW8R";
            "file" = "MTR-ANTE-1.3.0-DEV-55+1.19.4.jar";
            "hash" = "sha512-FIJ76dEd6p954a+MtmcoZsRSX6e8F2tmBUdIvRZoJwbVsaA9wQ+7I9Ob1UaDyWuAFIkcNeEzcWSKYfcVIbM7Tw==";
        };
        _j5bAgCfF = {
            "id" = "j5bAgCfF";
            "file" = "MTR-ANTE-1.3.0-DEV-55+1.20.1.jar";
            "hash" = "sha512-5hrJ1xcdkWYhONdCfn7xCYTHjfaFJf7repmOer7EQVB7jeokzY6j0mYT/wnZvXo8onQsk8ESZEiFauzfoHYaIg==";
        };
        _z84MO7TR = {
            "id" = "z84MO7TR";
            "file" = "MTR-34-2.0.0-DEV-61+1.17.1.jar";
            "hash" = "sha512-YspK81vne3zOq2ZfPsztz4OTltUYH8yW5+RSosEFWarqMBQ5rqEFfMLrC9H1nsX4wVEQnh4ZEh9MOo7nmqb+3w==";
        };
        _jdN2kNvM = {
            "id" = "jdN2kNvM";
            "file" = "MTR-34-2.0.0-DEV-61+1.18.2.jar";
            "hash" = "sha512-LmFBHxgV/mRw7FvgxAxUPFehUahA6Ba2DSm0tth2uiH37uI8joRlblpfcpHKHZa5+a2msAGYAr2RPFPtIrw0XA==";
        };
        _smu7KQUP = {
            "id" = "smu7KQUP";
            "file" = "MTR-34-2.0.0-DEV-61+1.19.2.jar";
            "hash" = "sha512-+6ySbg/37cRekunz1lmA0qaBZBbXg8aiEz7UW7AKN2ARUfBhnJImJtNxbxKVUBNBrFRM/uLub/cXScdtvyOspw==";
        };
        _VA57bE8G = {
            "id" = "VA57bE8G";
            "file" = "MTR-34-2.0.0-DEV-61+1.19.3.jar";
            "hash" = "sha512-gTwiDctjUIPlwbQEIvyNFYGFh3hfP/A4fBZw5Am5wJMNTUwPibIE6SwzvOQkdWWwplrb2ky6/OEFbpVqj93lPg==";
        };
        _hdHcoOA3 = {
            "id" = "hdHcoOA3";
            "file" = "MTR-34-2.0.0-DEV-61+1.19.4.jar";
            "hash" = "sha512-YZOZqpOcTOLf/fsmQKri/K0AgPd+m7jZrxjGATU+3Uvl4/3wMJ/YiMuVkFUsMoRI/QTyMvadcbGH3BRNToSjVA==";
        };
        _tCdQeswR = {
            "id" = "tCdQeswR";
            "file" = "MTR-34-2.0.0-DEV-61+1.20.1.jar";
            "hash" = "sha512-mFigHQzekPGjIcH6nD479x3A7rVcTUA8Xk+YrRs3nrJzNIyfnY8HxNsWTTLwBPEqp2553CrAIksLoHw4e3UHyQ==";
        };
        _Pvl4PIZA = {
            "id" = "Pvl4PIZA";
            "file" = "MTR-34-2.0.1-DEV-94+1.17.1.jar";
            "hash" = "sha512-OpA41bfBzJP1Tob1yngisf7RLtNAmI+lB+YpfncsQHGCoTSBi3sImBHT9i85JSTEGLvrJJjWfTIdpiaXGJU4Hw==";
        };
        _evvNwrSt = {
            "id" = "evvNwrSt";
            "file" = "MTR-34-2.0.1-DEV-94+1.18.2.jar";
            "hash" = "sha512-0HfR9VP0NIBmDDe+k93pb5/UZzDY++nQbt6x6NGBg8unRnIHpPaN2+xkYdOStLUj1OG9SjGx/ioohHTCymJUIA==";
        };
        _irXHHwDx = {
            "id" = "irXHHwDx";
            "file" = "MTR-34-2.0.1-DEV-94+1.19.2.jar";
            "hash" = "sha512-g782bAO0JKykMIRyQmYgf/xMBGRFjNhRseNOzn3hMLjH0YPvz2XUxir9bKgkT2CUkWQbohIW/rl+hMbNGsaI4Q==";
        };
        _Xj4g6NxA = {
            "id" = "Xj4g6NxA";
            "file" = "MTR-34-2.0.1-DEV-94+1.19.3.jar";
            "hash" = "sha512-PyLgAha7oHDIFgTHZPFv2LYs2mVXBqLBtpnUDN1bVGpraVmruKtSBlj6Un6Z9qdR8H1QfyQWzaEWvwLcWQPu3A==";
        };
        _aAl8czCR = {
            "id" = "aAl8czCR";
            "file" = "MTR-34-2.0.1-DEV-94+1.19.4.jar";
            "hash" = "sha512-lNjIvyOECkJKy5OGZz6MUUKE9tHtElRhgyG3leJhTwpzgNc8yRGgkKPfnOhHbMVrmpoMfM/YwXiS8yKEx9jPWA==";
        };
        _5g9YBEcI = {
            "id" = "5g9YBEcI";
            "file" = "MTR-34-2.0.1-DEV-94+1.20.1.jar";
            "hash" = "sha512-pv+LXGgzszW87kmve9JsYsH5fQQm12Ukk22KCZL9GIZM+bMJlX8BPYlpVgHEwXEFdWCGMFaJGnOHitMaHA5h1A==";
        };
        _PYuE7cMI = {
            "id" = "PYuE7cMI";
            "file" = "MTR-34-2.0.1-DEV-95+1.17.1.jar";
            "hash" = "sha512-a4Vfe2ZgUIEFgnnLUmJ5AlOrKVNvDkJY1mnA7XgKOlyiYWDpzCd5thEfITDunRtGJzxGbK1/ZjClH+zz+H3aZg==";
        };
        _9N0EMlJA = {
            "id" = "9N0EMlJA";
            "file" = "MTR-34-2.0.1-DEV-95+1.18.2.jar";
            "hash" = "sha512-LqRu+Jg6MaVEG6i2Rx8UsFVJIBQFgqZ/aa5wqG89kVljN4alzDBvP/j4BIjJmi1cii4Ic+BSb8iAKgayp936ug==";
        };
        _gj8r7uSe = {
            "id" = "gj8r7uSe";
            "file" = "MTR-34-2.0.1-DEV-95+1.19.2.jar";
            "hash" = "sha512-mlD+wT38JqY8JDQOuk8iMYx9pNIQ8neostoTpMJFerkmHkdDfQSJfvYxGyASvJurBp5wuJTNDUyV6ievcd/70Q==";
        };
        _E0BF2mFP = {
            "id" = "E0BF2mFP";
            "file" = "MTR-34-2.0.1-DEV-95+1.19.3.jar";
            "hash" = "sha512-SnxZwDh5zdglXkpF+jzFzthJ4IOg3h4qRV8Z0TxP99UhAA3btqAFSAgMRUHtIlVIacxHatvHHfuLXzAmEmsZbA==";
        };
        _x3dpokNL = {
            "id" = "x3dpokNL";
            "file" = "MTR-34-2.0.1-DEV-95+1.19.4.jar";
            "hash" = "sha512-mLv8UCg+8dlcGXFfKyg4hf/xmbQ70GOtdpx89mK3OrpFUe9SfExihu/+wmxuneF3FCJi8dRoQ6P5N1JrC57GfQ==";
        };
        _v7ws49jg = {
            "id" = "v7ws49jg";
            "file" = "MTR-34-2.0.1-DEV-95+1.20.1.jar";
            "hash" = "sha512-6Wn2aOuwzm6fQp2LYWckQ6XXtCLFyGX400NyKMtpnbfH7DlPpfUAOGUkl5KAZlh8Wgxp5NQx/j2iFRxlFfBooQ==";
        };
        _V38eV7M5 = {
            "id" = "V38eV7M5";
            "file" = "MTR-34-2.0.1-DEV-97+1.17.1.jar";
            "hash" = "sha512-HMD7cSuWaS2oPEqQLOSmtHuIl4EVp5g7LCAksAeR8UmggCtDcV45c7UeP6ugT1Ax4mQ08cULFoHo1wmWUpAwKw==";
        };
        _FMK6qlzl = {
            "id" = "FMK6qlzl";
            "file" = "MTR-34-2.0.1-DEV-97+1.18.2.jar";
            "hash" = "sha512-A9hSyZbmfWDe6icbn2IYR9E79FpEjFN2y29Gr1z/PbNa3ukjIg7itbirpNtyFc8NUZitRz+tpHDhdh8dLkPnFg==";
        };
        _M0ZcyVPi = {
            "id" = "M0ZcyVPi";
            "file" = "MTR-34-2.0.1-DEV-97+1.19.2.jar";
            "hash" = "sha512-tRMFl786MQYHMCC/QFlAugx847Ap1XRtzNzUBDmyWTd4K5MY4kJDgUSiGYHJJhYz4TptoSYzM4X6HXsfjfATtQ==";
        };
        _dGakuOPi = {
            "id" = "dGakuOPi";
            "file" = "MTR-34-2.0.1-DEV-97+1.19.3.jar";
            "hash" = "sha512-wERWRUkm798+Q0ugj9KhHVZ+6nsfvJS/NKcQI9QLfoYdhAPb6CTkSyVhIi+osa7vlfc7FtqleXWTY5TVRMf/Ng==";
        };
        _ve0LjNnk = {
            "id" = "ve0LjNnk";
            "file" = "MTR-34-2.0.1-DEV-97+1.19.4.jar";
            "hash" = "sha512-qK+1hrHL3JpRZxMYXrV02RGHdb4k39eELg/fUCxSVcR7dtyHgzlyy281dr7ep4rm76+2fvV/Ok/zJcGdtn4uMA==";
        };
        _VwFyO2r0 = {
            "id" = "VwFyO2r0";
            "file" = "MTR-34-2.0.1-DEV-97+1.20.1.jar";
            "hash" = "sha512-u6V5V7e5hWN1HJ6RUAQH3QZ8+XpBF+7Uax9b17MLlN1mGnxBeTeHj/UY/pY7afFjV4pt6AqXZism5btRdsSUWA==";
        };
        _Yftimjp2 = {
            "id" = "Yftimjp2";
            "file" = "MTR-34-2.2.1-DEV-106+1.17.1.jar";
            "hash" = "sha512-8Sk0imDiM2a7E3fyqMQY9SDn2ePqieyZQYUwymElbHfXja6GnpizaEgt4XLMyrgoAMpCr6uJ5nWTo173l/fXPw==";
        };
        _PktbDNfa = {
            "id" = "PktbDNfa";
            "file" = "MTR-34-2.2.1-DEV-106+1.18.2.jar";
            "hash" = "sha512-X88CKeCu5dYf6LurLwF95m/jO7SHTMW9UkN44+QA7tI1OdN+SXGH+czKCCpkPuWjgrfgYVzAyn7y8EX6mli6WQ==";
        };
        _Zkstpahs = {
            "id" = "Zkstpahs";
            "file" = "MTR-34-2.2.1-DEV-106+1.19.2.jar";
            "hash" = "sha512-2NJKFRUiT6787rkRtLoW75F+zq81E7Pp1ExY5QhUL5OJEqzW6X+EBp6ztoIZuK0EHWOq4rakMJViewhxxefxJQ==";
        };
        _ieWc2DOB = {
            "id" = "ieWc2DOB";
            "file" = "MTR-34-2.2.1-DEV-106+1.19.3.jar";
            "hash" = "sha512-/KFQ4Nobjuf3SCOMlxK3TpxK2snDSlRcjI1aGTNrn/wCvUT3vlisBE3z21PMQC8mBK7y1012o9WBxsFnuzYgZA==";
        };
        _nO3WtxsM = {
            "id" = "nO3WtxsM";
            "file" = "MTR-34-2.2.1-DEV-106+1.19.4.jar";
            "hash" = "sha512-Gww0FghY/BcISHBlN7qliSkkA6EnsVH82Z5VHn/NxjJGDQkW2DEP/Yr8/bhYPhvIg8vh04TuNHrOaM2AuQqVDw==";
        };
        _1dNBjVlP = {
            "id" = "1dNBjVlP";
            "file" = "MTR-34-2.2.1-DEV-106+1.20.1.jar";
            "hash" = "sha512-cjcVJ74KL2eaRJourOnn9dxfgd6J1K5wAv2+7UWa958sLfR4Pc9cETV4tRUNEKLjhCsD0FFhV+USg6kBoprazw==";
        };
    in {
        "k2lEUGRZ" = _k2lEUGRZ;
        "2URVHIhn" = _2URVHIhn;
        "Wf2MpG2D" = _Wf2MpG2D;
        "PEsrXcTV" = _PEsrXcTV;
        "Ye1iG6Zo" = _Ye1iG6Zo;
        "FhJp7aW8" = _FhJp7aW8;
        "FjiOLEyH" = _FjiOLEyH;
        "R58eVPua" = _R58eVPua;
        "HPzUi8Kh" = _HPzUi8Kh;
        "v3MeuBZT" = _v3MeuBZT;
        "h4JSSW8R" = _h4JSSW8R;
        "j5bAgCfF" = _j5bAgCfF;
        "z84MO7TR" = _z84MO7TR;
        "jdN2kNvM" = _jdN2kNvM;
        "smu7KQUP" = _smu7KQUP;
        "VA57bE8G" = _VA57bE8G;
        "hdHcoOA3" = _hdHcoOA3;
        "tCdQeswR" = _tCdQeswR;
        "Pvl4PIZA" = _Pvl4PIZA;
        "evvNwrSt" = _evvNwrSt;
        "irXHHwDx" = _irXHHwDx;
        "Xj4g6NxA" = _Xj4g6NxA;
        "aAl8czCR" = _aAl8czCR;
        "5g9YBEcI" = _5g9YBEcI;
        "PYuE7cMI" = _PYuE7cMI;
        "9N0EMlJA" = _9N0EMlJA;
        "gj8r7uSe" = _gj8r7uSe;
        "E0BF2mFP" = _E0BF2mFP;
        "x3dpokNL" = _x3dpokNL;
        "v7ws49jg" = _v7ws49jg;
        "V38eV7M5" = _V38eV7M5;
        "FMK6qlzl" = _FMK6qlzl;
        "M0ZcyVPi" = _M0ZcyVPi;
        "dGakuOPi" = _dGakuOPi;
        "ve0LjNnk" = _ve0LjNnk;
        "VwFyO2r0" = _VwFyO2r0;
        "Yftimjp2" = _Yftimjp2;
        "PktbDNfa" = _PktbDNfa;
        "Zkstpahs" = _Zkstpahs;
        "ieWc2DOB" = _ieWc2DOB;
        "nO3WtxsM" = _nO3WtxsM;
        "1dNBjVlP" = _1dNBjVlP;
        "fabric-1.17" = _Yftimjp2;
        "fabric-1.17.1" = _Yftimjp2;
        "fabric-1.18" = _PktbDNfa;
        "fabric-1.18.1" = _PktbDNfa;
        "fabric-1.18.2" = _PktbDNfa;
        "fabric-1.19.2" = _Zkstpahs;
        "fabric-1.19.3" = _ieWc2DOB;
        "fabric-1.19.4" = _nO3WtxsM;
        "fabric-1.20" = _1dNBjVlP;
        "fabric-1.20.1" = _1dNBjVlP;
        "fabric-1.20.2" = _1dNBjVlP;
        "fabric-1.20.3" = _1dNBjVlP;
        "fabric-1.20.4" = _1dNBjVlP;
        "fabric-1.20.5" = _1dNBjVlP;
        "fabric-1.20.6" = _1dNBjVlP;
        "forge-1.17" = _Yftimjp2;
        "forge-1.17.1" = _Yftimjp2;
        "forge-1.18" = _PktbDNfa;
        "forge-1.18.1" = _PktbDNfa;
        "forge-1.18.2" = _PktbDNfa;
        "forge-1.19.2" = _Zkstpahs;
        "forge-1.19.3" = _ieWc2DOB;
        "forge-1.19.4" = _nO3WtxsM;
        "forge-1.20" = _1dNBjVlP;
        "forge-1.20.1" = _1dNBjVlP;
        "forge-1.20.2" = _1dNBjVlP;
        "forge-1.20.3" = _1dNBjVlP;
        "forge-1.20.4" = _1dNBjVlP;
        "forge-1.20.5" = _1dNBjVlP;
        "forge-1.20.6" = _1dNBjVlP;
        "pkg-1.2.0-DEV-35+1.17.1" = _k2lEUGRZ;
        "pkg-1.2.0-DEV-35+1.18.2" = _2URVHIhn;
        "pkg-1.2.0-DEV-35+1.19.2" = _Wf2MpG2D;
        "pkg-1.2.0-DEV-35+1.19.3" = _PEsrXcTV;
        "pkg-1.2.0-DEV-35+1.19.4" = _Ye1iG6Zo;
        "pkg-1.2.0-DEV-35+1.20.1" = _FhJp7aW8;
        "pkg-1.3.0-DEV-55+1.17.1" = _FjiOLEyH;
        "pkg-1.3.0-DEV-55+1.18.2" = _R58eVPua;
        "pkg-1.3.0-DEV-55+1.19.2" = _HPzUi8Kh;
        "pkg-1.3.0-DEV-55+1.19.3" = _v3MeuBZT;
        "pkg-1.3.0-DEV-55+1.19.4" = _h4JSSW8R;
        "pkg-1.3.0-DEV-55+1.20.1" = _j5bAgCfF;
        "pkg-2.0.0-DEV-61+1.17.1" = _z84MO7TR;
        "pkg-2.0.0-DEV-61+1.18.2" = _jdN2kNvM;
        "pkg-2.0.0-DEV-61+1.19.2" = _smu7KQUP;
        "pkg-2.0.0-DEV-61+1.19.3" = _VA57bE8G;
        "pkg-2.0.0-DEV-61+1.19.4" = _hdHcoOA3;
        "pkg-2.0.0-DEV-61+1.20.1" = _tCdQeswR;
        "pkg-2.0.1-DEV-94+1.17.1" = _Pvl4PIZA;
        "pkg-2.0.1-DEV-94+1.18.2" = _evvNwrSt;
        "pkg-2.0.1-DEV-94+1.19.2" = _irXHHwDx;
        "pkg-2.0.1-DEV-94+1.19.3" = _Xj4g6NxA;
        "pkg-2.0.1-DEV-94+1.19.4" = _aAl8czCR;
        "pkg-2.0.1-DEV-94+1.20.1" = _5g9YBEcI;
        "pkg-2.0.1-DEV-95+1.17.1" = _PYuE7cMI;
        "pkg-2.0.1-DEV-95+1.18.2" = _9N0EMlJA;
        "pkg-2.0.1-DEV-95+1.19.2" = _gj8r7uSe;
        "pkg-2.0.1-DEV-95+1.19.3" = _E0BF2mFP;
        "pkg-2.0.1-DEV-95+1.19.4" = _x3dpokNL;
        "pkg-2.0.1-DEV-95+1.20.1" = _v7ws49jg;
        "pkg-2.0.1-DEV-97+1.17.1" = _V38eV7M5;
        "pkg-2.0.1-DEV-97+1.18.2" = _FMK6qlzl;
        "pkg-2.0.1-DEV-97+1.19.2" = _M0ZcyVPi;
        "pkg-2.0.1-DEV-97+1.19.3" = _dGakuOPi;
        "pkg-2.0.1-DEV-97+1.19.4" = _ve0LjNnk;
        "pkg-2.0.1-DEV-97+1.20.1" = _VwFyO2r0;
        "pkg-2.2.1-DEV-106+1.17.1" = _Yftimjp2;
        "pkg-2.2.1-DEV-106+1.18.2" = _PktbDNfa;
        "pkg-2.2.1-DEV-106+1.19.2" = _Zkstpahs;
        "pkg-2.2.1-DEV-106+1.19.3" = _ieWc2DOB;
        "pkg-2.2.1-DEV-106+1.19.4" = _nO3WtxsM;
        "pkg-2.2.1-DEV-106+1.20.1" = _1dNBjVlP;
        "default" = _1dNBjVlP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-34-minecraft-transit-railway-3+4";
        id = "XrWP1Uoh";
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