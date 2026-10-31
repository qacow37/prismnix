{lib, callPackage, ...}:
let
    versions = (let
        _KvrRoHMW = {
            "id" = "KvrRoHMW";
            "file" = "VPNOnly-1.0.2.jar";
            "hash" = "sha512-WT8DOCg2jM58m35JEgZFD/HjON8y8zCrC2nhUILQZfBg3zqXG0Ih8DiDJ0O4RsZ1NLdPe19vdpARmT9npE2pUg==";
        };
        _occKCQGc = {
            "id" = "occKCQGc";
            "file" = "VPNOnly-1.0.4.jar";
            "hash" = "sha512-FhhkNr4iP85cZK083ZCae31iDOka8ncl1yG+z5CmNPuHtp6g3egUTj3rO05H9FVijER0EgJiGxbVBzZ7ObWvyQ==";
        };
        _pjGPNupk = {
            "id" = "pjGPNupk";
            "file" = "VPNOnly-1.0.5.jar";
            "hash" = "sha512-IOggIK1RhUQjPO/CHxLR5pZ0FDn8xrULti/vWfdmOHbyfgTfljEX8mXqECiNwoowhiA9y6NeYI0M6eGUJNz5VA==";
        };
        _DU4tPRXI = {
            "id" = "DU4tPRXI";
            "file" = "VPNOnly-1.0.6.jar";
            "hash" = "sha512-q9Mpj9/UpGrMAjYJTZXjqusT7iNBxG2WvapTI/Xd+dbFXmeYhB8odv4fRCs+jHcEPp6GHCeAMLroLVSyJHsvWw==";
        };
        _6kArwaqh = {
            "id" = "6kArwaqh";
            "file" = "VPNOnly-1.0.7.jar";
            "hash" = "sha512-Tp9d5dCEwI9eZSstrZUj5JwOITpWRwNNejbCsmkA7p0/073o5dLUoFSZ6X4qf8xVLDqJ59KuHSOI3F295FrRkA==";
        };
        _bpN7xO2r = {
            "id" = "bpN7xO2r";
            "file" = "VPNOnly-1.0.8.jar";
            "hash" = "sha512-dNx+gnK6YRX4xWlk2sXKymVTKZh5AieXfYrFEP7iGMWZ4bJ4Et6NPkFl07lXdYnWOopIt5ui+EGLvxPVJBobvQ==";
        };
        _okQjFH5Q = {
            "id" = "okQjFH5Q";
            "file" = "VPNOnly-1.1.0+mc1.17.jar";
            "hash" = "sha512-nripG+n6UluWwm90FtOPnfX/dZtgpPB3m1PENXv4OQNI7L8Eh3D90WpbFXxermNWZbrXkxPTCQYMsGZoMTlEjQ==";
        };
        _UNsqhZlS = {
            "id" = "UNsqhZlS";
            "file" = "VPNOnly-1.1.0+mc1.17.1.jar";
            "hash" = "sha512-vuAHDGUhqo7hgdqhoM7ppUjr2e9qTJ0itRYAEMzQ0/C+THkCCIUm+bdsDHmv8GJ4r+Zqsd8J+UdimlWxOESKYg==";
        };
        _4AsGurDs = {
            "id" = "4AsGurDs";
            "file" = "VPNOnly-1.1.0+mc1.18.jar";
            "hash" = "sha512-joFUHgt4WVbAMm8FlivPdyYrXWYv/BkG8TiepsZ9n8fy9/lzYYGdvL3KzX2LTX0KOJ5k74OndMqHsi3M8POADw==";
        };
        _IBpPFMS8 = {
            "id" = "IBpPFMS8";
            "file" = "VPNOnly-1.1.0+mc1.18.1.jar";
            "hash" = "sha512-q7jlM6ABHZjDP6Y/FTQ+rsiwQ4Isy+cy6a2dpNcRgYw1SIItYVUHb6vpCjRuhNsIEe/LjjMR+WKNHhW1XBnjDg==";
        };
        _JuSF3wHw = {
            "id" = "JuSF3wHw";
            "file" = "VPNOnly-1.1.0+mc1.18.2.jar";
            "hash" = "sha512-pE0OaQMzIcF6rMrii3zbWZuh7fqr2aTiV4m/V1rMWotSK2qXi4tw8zLgGqYehXSfpj0bRQmj/x0nF6eDz3e47g==";
        };
        _kzkWkpAy = {
            "id" = "kzkWkpAy";
            "file" = "VPNOnly-1.1.0+mc1.19.jar";
            "hash" = "sha512-ZpZBv+Q3Z25wM/8LxTERPYZ8MvSJDsRRPQ5fMy7Y2ceYC52toX5t3XqV36LFanRQAXmfXMc/6V1Fqd38T8GWYw==";
        };
        _Jn6StAIV = {
            "id" = "Jn6StAIV";
            "file" = "VPNOnly-1.1.0+mc1.19.1.jar";
            "hash" = "sha512-PFcNqFP2xWkZftBCU32gvA8WQpBmfrOUGu07PBFsllCsJ2v8QYi5si2IVUku6kgmd0Yw1ZovIyMP8OMbMKEf4A==";
        };
        _jsGcQ1Do = {
            "id" = "jsGcQ1Do";
            "file" = "VPNOnly-1.1.0+mc1.19.2.jar";
            "hash" = "sha512-h7JWm1BtKArQCMrmd9l/UvmiD9GaBlNHGh59g4tWUFTO6jldeR5blySKGbCpQEV/4jjfj8b2Ng6gHrWFs7pgSA==";
        };
        _sLmcRi02 = {
            "id" = "sLmcRi02";
            "file" = "VPNOnly-1.1.0+mc1.19.3.jar";
            "hash" = "sha512-ltaUPGSJkbuISrwLOYUh0dvCJGvpR2dF7f3UHAyr/Ra0AoyK7HcNZyupJ0HEU6kBnVzO9a+XlwJPnHkaxlJ5NA==";
        };
        _Bl7vfZYs = {
            "id" = "Bl7vfZYs";
            "file" = "VPNOnly-1.1.0+mc1.19.4.jar";
            "hash" = "sha512-Le8ecywMxfNI/8DPuSvlv0JjB2jsqj9KjQosLq/sgT1xXBJpK43XsFcaGeALI6OWfNLZe57GGDqu+VlyCPhowA==";
        };
        _5xkRWAbB = {
            "id" = "5xkRWAbB";
            "file" = "VPNOnly-1.1.0+mc1.20.jar";
            "hash" = "sha512-u5el49wFrRsOo2wVf6yB7a9vOl3+PvA+nXDOAdG1zjJOSgtHB7ukqxmBxWxGHWnwdZlV4k8JB+XU8k5FEMxktw==";
        };
        _dQCL3Nm5 = {
            "id" = "dQCL3Nm5";
            "file" = "VPNOnly-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-72WLeNKw7UCoLtmplGYuA5cDuVqPk/spqoUdsb7J4QDsT2HRZGizNGSwlTl4SFuEax9kPRx058M90PAfW5sipg==";
        };
        _dTbc0mHp = {
            "id" = "dTbc0mHp";
            "file" = "VPNOnly-1.1.0+mc1.20.2.jar";
            "hash" = "sha512-Oy8x38qAF0mo+i02FxorlbFY+DSoqx9TW4lSyaTaggcI0L2pHsd41XWvbcrk09Y5Byjp0ij3l3hnn2RM19hu0A==";
        };
        _8SIq0K1r = {
            "id" = "8SIq0K1r";
            "file" = "VPNOnly-1.1.0+mc1.20.3.jar";
            "hash" = "sha512-3MTs0B0UaTmB/6y6HQU+/wT1Ih9YEoGOZe/ToVz25/Yztktc2DvxrynpjVgw9fcViU9Nu4dE9XdzydTE0YnENg==";
        };
        _z1eietus = {
            "id" = "z1eietus";
            "file" = "VPNOnly-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-y4wdetOOxPhGStSPTbukHS0qTIN11p6D3l+I9ikm69A3ROxgzaexLK9jpfWQ32PhemONvu9wpxkFqPWtO5Ui1g==";
        };
        _1dhNvA8I = {
            "id" = "1dhNvA8I";
            "file" = "VPNOnly-1.1.0+mc1.20.5.jar";
            "hash" = "sha512-ZuQt6ArpzZxfn1sWcjhT8L6ZVu9DE5DjCyOu+mn6AhTqwaF0T8iIyNoSWuj/cWaS+4F3kykn/aqmTXBTtdkW9g==";
        };
        _4zZmKgCl = {
            "id" = "4zZmKgCl";
            "file" = "VPNOnly-1.1.0+mc1.20.6.jar";
            "hash" = "sha512-CBy2/02n3WXs2uJow33gC1PbkV9rs//djiBQZO+ATiIyQS6eRb5quhsgYJyASD409SvOTLU/mg2aD2AmTnAsUg==";
        };
        _h9UaHUwh = {
            "id" = "h9UaHUwh";
            "file" = "VPNOnly-1.1.0+mc1.21.jar";
            "hash" = "sha512-5XdTq80K4tqkRxNPkBMzpkF2PuRiim1TIKDWevdCCKD/CTj8DtOpvpKHFykz/Zonnd5dE8IUaO2M+yp1UsNqSQ==";
        };
        _JXM0KFew = {
            "id" = "JXM0KFew";
            "file" = "VPNOnly-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-U9lP5Eks5Yk5Z60+sxgrfi23sY1BquYpxwQ2fQV4J5A6GDys6rCViOZs5dTl/azSrqfI2voMRcsssyBGIWNTfQ==";
        };
        _B2iXhxnR = {
            "id" = "B2iXhxnR";
            "file" = "VPNOnly-1.1.0+mc1.21.2.jar";
            "hash" = "sha512-C2mXDTAUoS/DRi++cWhp07ONc6qPhvNYW4Bg855KctfG3ZYfq6n8M2nqRJAaupK886yYy+NUgv5Lj+RudRTWbA==";
        };
        _FKO6RvFL = {
            "id" = "FKO6RvFL";
            "file" = "VPNOnly-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-C1dSsX3t+dt9Hfo64TN0aTNJYGcCja7H7t7SDz4uTRSsT9eZcsefqTsQlR8T/sHE6+GtLJUSpApj/zGLrwKLag==";
        };
        _TiCC7B68 = {
            "id" = "TiCC7B68";
            "file" = "VPNOnly-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-epv1CWznPzvYeMwCkzU0mWEFhiiPby1y8lm9aGWfaPQMOdZ5gWF3Y09luc8FONxUsJrVYQy4CZWcfs5sr8qkJw==";
        };
        _UMYDsZJu = {
            "id" = "UMYDsZJu";
            "file" = "VPNOnly-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-etMuaSCV/ZR/DDwP00gLpMCpD4aXLJTqPwk/XaD0+5x8aY1lv2MlrZx8O4R7ZwGuzuuP/vrqne/J0no1r7hpSQ==";
        };
        _VgwWrTII = {
            "id" = "VgwWrTII";
            "file" = "VPNOnly-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-bcmnCsB2KGaTsI/wBiqVbcp5jsu2uPq1IsaI2TOU6scgxK2v4bDMMKDDeFeTx2dHblaY4CQjHm0VoFBHcvLKDQ==";
        };
        _zGNFkjQX = {
            "id" = "zGNFkjQX";
            "file" = "VPNOnly-1.1.0+mc1.21.7.jar";
            "hash" = "sha512-4Jvp8RHxFZ5+pazExLSYc/lS9wEdzOjeQpE7fM6yHU7bAVgMFEH/q0CE/TK63Axjk1ewR7WXrc4l6qwIfMw+zg==";
        };
        _2YMWTyGG = {
            "id" = "2YMWTyGG";
            "file" = "VPNOnly-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-+YDHzWvbz4RYO7paARwUvMj8cNp17o/INpnZMiKok3itHpxSQeu4P+CAC/isEa9IJ6y9vSoYZ4mFcDb7+8623w==";
        };
        _44bP74WZ = {
            "id" = "44bP74WZ";
            "file" = "VPNOnly-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-VfXjWc10ZrxC0Sp34GhjaX13g2Cf/wmo5MjuHVBipIYZ88rNrFRPYDgzkxyqpn1N9RN5xwFDGVG5blgFY2W8xQ==";
        };
        _3Ue2MPZT = {
            "id" = "3Ue2MPZT";
            "file" = "VPNOnly-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-EEO7PH9OyrPXSutr/AGQvFGvJ7Aa+kEZA+ijQnt99q8ZAtmm1OqmNzLJPwPknaagNyNcd6+nw0t1dJzfmsJC5Q==";
        };
        _y7JbaILv = {
            "id" = "y7JbaILv";
            "file" = "VPNOnly-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-iY1Vo6oRw+Vws+k5K8Qy3GD/ZeQiNI7EHykoKNmuYtZzSTsVRCQGEtWsjablcPPr8lV0p1M77jkNg2i66jfb4g==";
        };
        _ufqFgyBW = {
            "id" = "ufqFgyBW";
            "file" = "VPNOnly-1.1.0+mc26.1.jar";
            "hash" = "sha512-w/CB1EY/8HVwHSAmvvFiY+UQdMgRVQLyVdlEw0nQ3QoN3/6ss5jgXDU2CRdBB/LT7/el+9/0jycCimR4yt1S2A==";
        };
        _bZoNLahD = {
            "id" = "bZoNLahD";
            "file" = "VPNOnly-1.1.0+mc26.1.1.jar";
            "hash" = "sha512-5lro83DXYcHJJWai/+pgHGQFmkvkw+UZElmQfeZPEB08eyC9+3tVfUKd+XoGW0JU7XpAdHEQXP+PYDDzOjssVg==";
        };
        _2eKGxGna = {
            "id" = "2eKGxGna";
            "file" = "VPNOnly-1.1.0+mc26.1.2.jar";
            "hash" = "sha512-zVZiwiBZ6yh+UNCBRDI48AYqLiO1KWktSKmul4bUGkPnfV1Lzk4199mzueilVked/B2vMsweI3Ew30X96T5q+Q==";
        };
        _91GjboVm = {
            "id" = "91GjboVm";
            "file" = "VPNOnly-1.1.0+mc26.2.jar";
            "hash" = "sha512-41TQzEAHfXXITM7mupm70goF1WNr0KkkWeaNhCe/GEQOIfMLZo+DdoHXdcCJBp1pbvWEA+s2s0p4ZWNsU7BEcQ==";
        };
    in {
        "KvrRoHMW" = _KvrRoHMW;
        "occKCQGc" = _occKCQGc;
        "pjGPNupk" = _pjGPNupk;
        "DU4tPRXI" = _DU4tPRXI;
        "6kArwaqh" = _6kArwaqh;
        "bpN7xO2r" = _bpN7xO2r;
        "okQjFH5Q" = _okQjFH5Q;
        "UNsqhZlS" = _UNsqhZlS;
        "4AsGurDs" = _4AsGurDs;
        "IBpPFMS8" = _IBpPFMS8;
        "JuSF3wHw" = _JuSF3wHw;
        "kzkWkpAy" = _kzkWkpAy;
        "Jn6StAIV" = _Jn6StAIV;
        "jsGcQ1Do" = _jsGcQ1Do;
        "sLmcRi02" = _sLmcRi02;
        "Bl7vfZYs" = _Bl7vfZYs;
        "5xkRWAbB" = _5xkRWAbB;
        "dQCL3Nm5" = _dQCL3Nm5;
        "dTbc0mHp" = _dTbc0mHp;
        "8SIq0K1r" = _8SIq0K1r;
        "z1eietus" = _z1eietus;
        "1dhNvA8I" = _1dhNvA8I;
        "4zZmKgCl" = _4zZmKgCl;
        "h9UaHUwh" = _h9UaHUwh;
        "JXM0KFew" = _JXM0KFew;
        "B2iXhxnR" = _B2iXhxnR;
        "FKO6RvFL" = _FKO6RvFL;
        "TiCC7B68" = _TiCC7B68;
        "UMYDsZJu" = _UMYDsZJu;
        "VgwWrTII" = _VgwWrTII;
        "zGNFkjQX" = _zGNFkjQX;
        "2YMWTyGG" = _2YMWTyGG;
        "44bP74WZ" = _44bP74WZ;
        "3Ue2MPZT" = _3Ue2MPZT;
        "y7JbaILv" = _y7JbaILv;
        "ufqFgyBW" = _ufqFgyBW;
        "bZoNLahD" = _bZoNLahD;
        "2eKGxGna" = _2eKGxGna;
        "91GjboVm" = _91GjboVm;
        "fabric-1.21" = _h9UaHUwh;
        "fabric-1.21.1" = _JXM0KFew;
        "fabric-1.21.2" = _B2iXhxnR;
        "fabric-1.21.3" = _FKO6RvFL;
        "fabric-1.21.4" = _TiCC7B68;
        "fabric-1.21.5" = _UMYDsZJu;
        "fabric-1.17" = _okQjFH5Q;
        "fabric-1.17.1" = _UNsqhZlS;
        "fabric-1.18" = _4AsGurDs;
        "fabric-1.18.1" = _IBpPFMS8;
        "fabric-1.18.2" = _JuSF3wHw;
        "fabric-1.19" = _kzkWkpAy;
        "fabric-1.19.1" = _Jn6StAIV;
        "fabric-1.19.2" = _jsGcQ1Do;
        "fabric-1.19.3" = _sLmcRi02;
        "fabric-1.19.4" = _Bl7vfZYs;
        "fabric-1.20" = _5xkRWAbB;
        "fabric-1.20.1" = _dQCL3Nm5;
        "fabric-1.20.2" = _dTbc0mHp;
        "fabric-1.20.3" = _8SIq0K1r;
        "fabric-1.20.4" = _z1eietus;
        "fabric-1.20.5" = _1dhNvA8I;
        "fabric-1.20.6" = _4zZmKgCl;
        "fabric-1.21.6" = _VgwWrTII;
        "fabric-1.21.7" = _zGNFkjQX;
        "fabric-1.21.8" = _2YMWTyGG;
        "fabric-1.21.9" = _44bP74WZ;
        "fabric-1.21.10" = _3Ue2MPZT;
        "fabric-1.21.11" = _y7JbaILv;
        "fabric-26.1" = _ufqFgyBW;
        "fabric-26.1.1" = _bZoNLahD;
        "fabric-26.1.2" = _2eKGxGna;
        "fabric-26.2" = _91GjboVm;
        "pkg-1.0.2" = _KvrRoHMW;
        "pkg-1.0.4" = _occKCQGc;
        "pkg-1.0.5" = _pjGPNupk;
        "pkg-1.0.6" = _DU4tPRXI;
        "pkg-1.0.7" = _6kArwaqh;
        "pkg-1.0.8" = _bpN7xO2r;
        "pkg-1.1.0+mc1.17" = _okQjFH5Q;
        "pkg-1.1.0+mc1.17.1" = _UNsqhZlS;
        "pkg-1.1.0+mc1.18" = _4AsGurDs;
        "pkg-1.1.0+mc1.18.1" = _IBpPFMS8;
        "pkg-1.1.0+mc1.18.2" = _JuSF3wHw;
        "pkg-1.1.0+mc1.19" = _kzkWkpAy;
        "pkg-1.1.0+mc1.19.1" = _Jn6StAIV;
        "pkg-1.1.0+mc1.19.2" = _jsGcQ1Do;
        "pkg-1.1.0+mc1.19.3" = _sLmcRi02;
        "pkg-1.1.0+mc1.19.4" = _Bl7vfZYs;
        "pkg-1.1.0+mc1.20" = _5xkRWAbB;
        "pkg-1.1.0+mc1.20.1" = _dQCL3Nm5;
        "pkg-1.1.0+mc1.20.2" = _dTbc0mHp;
        "pkg-1.1.0+mc1.20.3" = _8SIq0K1r;
        "pkg-1.1.0+mc1.20.4" = _z1eietus;
        "pkg-1.1.0+mc1.20.5" = _1dhNvA8I;
        "pkg-1.1.0+mc1.20.6" = _4zZmKgCl;
        "pkg-1.1.0+mc1.21" = _h9UaHUwh;
        "pkg-1.1.0+mc1.21.1" = _JXM0KFew;
        "pkg-1.1.0+mc1.21.2" = _B2iXhxnR;
        "pkg-1.1.0+mc1.21.3" = _FKO6RvFL;
        "pkg-1.1.0+mc1.21.4" = _TiCC7B68;
        "pkg-1.1.0+mc1.21.5" = _UMYDsZJu;
        "pkg-1.1.0+mc1.21.6" = _VgwWrTII;
        "pkg-1.1.0+mc1.21.7" = _zGNFkjQX;
        "pkg-1.1.0+mc1.21.8" = _2YMWTyGG;
        "pkg-1.1.0+mc1.21.9" = _44bP74WZ;
        "pkg-1.1.0+mc1.21.10" = _3Ue2MPZT;
        "pkg-1.1.0+mc1.21.11" = _y7JbaILv;
        "pkg-1.1.0+mc26.1" = _ufqFgyBW;
        "pkg-1.1.0+mc26.1.1" = _bZoNLahD;
        "pkg-1.1.0+mc26.1.2" = _2eKGxGna;
        "pkg-1.1.0+mc26.2" = _91GjboVm;
        "default" = _91GjboVm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vpnonly";
        id = "uExLVPv5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/rossnoah/VPNOnly-Mod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}