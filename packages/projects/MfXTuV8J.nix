{lib, callPackage, ...}:
let
    versions = (let
        _8bnUN11E = {
            "id" = "8bnUN11E";
            "file" = "cc-restitched-1.100.7-polymerport.0.jar";
            "hash" = "sha512-REAz426x16DhhqAtlQCbFJBEI62B6RDBrwkY5W2NbbBA1hXJRER8D9fuVw07Y7Gr0Xe+Pxsf4uf0RqVMzYn78Q==";
        };
        _lLgHpelh = {
            "id" = "lLgHpelh";
            "file" = "cc-restitched-1.101.0-polymerport.0.jar";
            "hash" = "sha512-aUbArIRXzlo3hwYOA8/jMRnX5d+e8raIO0JHY5q9qkRJWYPEh+jCyghFDTnl36NxQMskYOftTqFlFQxeRQBZBw==";
        };
        _P4n3Uihl = {
            "id" = "P4n3Uihl";
            "file" = "cc-restitched-1.101.0-polymerport.1.jar";
            "hash" = "sha512-7ARP65KtAQCmz7p4FGAz+GZoijtwO8idCqhtX40JL4N/rK0ywwtR1y6G21a2cKoCGEX8z7rSFjhe1P7DJCaDlQ==";
        };
        _ke2ExxM9 = {
            "id" = "ke2ExxM9";
            "file" = "cc-restitched-1.101.2-polymerport.1.jar";
            "hash" = "sha512-5N6FEXs6TTwDYrixXF3JsJPwZAmRGurIyrfKj5Z32aclagm4J3Sg1XjNs7kxwYmv9sgluHjl/jnA2hiqAQ2khg==";
        };
        _2pRHyVlg = {
            "id" = "2pRHyVlg";
            "file" = "cc-restitched-1.102.0-polymerport.1.jar";
            "hash" = "sha512-8MsO+UzQN3CXRURQBFwOFCajRwCx4fKUSHxHbxa3tFXfFkkdq7tArdTiqaOLUS5fnmeZW6d/UJtDVR3B7q8phA==";
        };
        _mQHqmH3D = {
            "id" = "mQHqmH3D";
            "file" = "cc-restitched-1.102.2-legacy+1.19.4.jar";
            "hash" = "sha512-lpt+3j9pd8wgVL4ZpkDhMtTrqZmz4bBIL87eYFDZkNqypm29njNjZhQA5A8KPYEVVFl5m7jjt8t13QB6aXib3g==";
        };
        _Zfj3fjwe = {
            "id" = "Zfj3fjwe";
            "file" = "cc-tweaked-polymer-patch-1.109.6.0+1.20.4.jar";
            "hash" = "sha512-rNwT0eX8KaB3s5MFpAV+mbHJJrmnbA67VCPWWhs30Q0W88snmQ+cltu73EEXgXPOoTMRWm2X/cEeSNUI+kU26w==";
        };
        _3XXQf4YQ = {
            "id" = "3XXQf4YQ";
            "file" = "cc-tweaked-polymer-patch-1.110.3.0+1.20.6.jar";
            "hash" = "sha512-I2VTwOwsq9NrWWpQAOyKZGGulpctsMHQ2Kl6k0f3SSyUBXecGcdAytX1N5bj9wUQGoYK6eI3cIHdPOKeY9bOPw==";
        };
        _iI4zXtdt = {
            "id" = "iI4zXtdt";
            "file" = "cc-tweaked-polymer-patch-1.111.0.0+1.20.6.jar";
            "hash" = "sha512-6+8Yydkky+V3T60zyLHzBr0InqnIkKWSnrBTnidc3j/gwctvwanqQQfBbmETmOoNFPFpSiiWdb7VwGARf589Eg==";
        };
        _o0dU6yCp = {
            "id" = "o0dU6yCp";
            "file" = "cc-tweaked-polymer-patch-1.111.0.1+1.20.6.jar";
            "hash" = "sha512-1Mfv802RAOU6DzfZR1mixsv8bBylbegCA3Xp6uWlJuhrwC9B23MN3cYBSfNS2iM0uh0LQFYhRbTv+c4WFcqIiA==";
        };
        _kZwnPVEj = {
            "id" = "kZwnPVEj";
            "file" = "cc-tweaked-polymer-patch-1.111.0.2+1.21.jar";
            "hash" = "sha512-hPzV2jF8IeZXc9+Bth0ZItiALq/LJH3GL5CsiE7Qq7Z6jo4f0/KcY9dqDUWxBV0z+bJ4blGUCpHyvI3ObAmAwQ==";
        };
        _GnShxHFE = {
            "id" = "GnShxHFE";
            "file" = "cc-tweaked-polymer-patch-1.111.1.0+1.21.jar";
            "hash" = "sha512-8ymGpnpLecrKNnEeCe/6gD6Insxoqmzjgffs8qbmegTZUdXiXNmXA1SqRSD8lHLrMQC1gM4JHouk2VafKo0RnA==";
        };
        _y9DfCuxS = {
            "id" = "y9DfCuxS";
            "file" = "cc-tweaked-polymer-patch-1.112.0.0+1.21.jar";
            "hash" = "sha512-mvHZabAX4lnldtLj3b9ysZtnnbPd67lHc66VlIKRitN1VgvPzao3/hshrviQaP11Y6T0xzYvQCYg5pjuJC3VrA==";
        };
        _NOaP1NTC = {
            "id" = "NOaP1NTC";
            "file" = "cc-tweaked-polymer-patch-1.112.0.1+1.21.jar";
            "hash" = "sha512-QQ4207UK5/hbiSVCkfZluN3d9fx/o1XVyNV9/QcgyqDslYv+Kubn1ZZ+ynPBaEfsXmN/o2J8CsJ+RYw8rIblHg==";
        };
        _ERecPr3i = {
            "id" = "ERecPr3i";
            "file" = "cc-tweaked-polymer-patch-1.113.0.0+1.21.jar";
            "hash" = "sha512-GfnNxQ+Pjq5I7hU1kU183RYu6af692bk/lNLfKnxe8z6RpXKcwWGiF3ncxpz+HoMT5W2JHpIl0U/l4Vv2AZ2LA==";
        };
        _GgFvutpM = {
            "id" = "GgFvutpM";
            "file" = "cc-tweaked-polymer-patch-1.113.1.0+1.21.jar";
            "hash" = "sha512-YRfysNsx7Qjsl4xMfPfGgETZQgtBk2VN9HRLRBX2y8JHpD1a6CfawevhwI4XLnxtbLUnTbsutev3U4Co90qi8Q==";
        };
        _8XtMhvRv = {
            "id" = "8XtMhvRv";
            "file" = "cc-tweaked-polymer-patch-1.115.1.0+1.21.1.jar";
            "hash" = "sha512-z6y+ugnon0l2ybF5PTrOcXpXAwfLPUjoMLRI5TfcEaIoXLsNww19b5IVofHC5HDYzTYLul1ETaqJ7J549dOF0Q==";
        };
        _PJImCQqA = {
            "id" = "PJImCQqA";
            "file" = "cc-tweaked-polymer-patch-1.115.1.1+1.21.1.jar";
            "hash" = "sha512-HhvR86vV7Yz6JDd7GuvXPmur6+EK58ftPtNBqJwCrtJMrClmaE09482RMvonGreP4Mv7o+8I7YOn7M1NCt5vsw==";
        };
        _a7OC3tE5 = {
            "id" = "a7OC3tE5";
            "file" = "cc-tweaked-polymer-patch-1.116.0.0+1.21.7.jar";
            "hash" = "sha512-q1eAy+Xm4XmlvlNlpGr+FWxX2uAYuc0C4eYC6S71xd59TT5JszjI0BCqEqjVRK162FptqHKm1ppJwu3zCkvAPw==";
        };
        _XZujQ2nV = {
            "id" = "XZujQ2nV";
            "file" = "cc-tweaked-polymer-patch-1.117.1.0+1.21.11.jar";
            "hash" = "sha512-cGxOJLhJ+qmw9iRS9pOY+x3lLlJk8Wi657lRiivSliElKm553jMtiCuLx5v/mYWDzNVLeqmGR5h64HNH8tzg8g==";
        };
        _aV4VapDM = {
            "id" = "aV4VapDM";
            "file" = "cc-tweaked-polymer-patch-1.118.0.0+26.1.2.jar";
            "hash" = "sha512-Gr/+jM6JrAdMaoEuARiWLlHENh3gD/hIbWRqy9ebxbR+KpCZQX7ziMoW1pP5p4XCidENRLnH90c/pseSYODAQA==";
        };
        _PuFaTobX = {
            "id" = "PuFaTobX";
            "file" = "cc-tweaked-polymer-patch-1.120.0.0+26.2.jar";
            "hash" = "sha512-81gtLz1737gnANEg0Kw4m/4VBulX5kbRn9N2bWwgAqv7yCj8tK4q1sW/SokoqHc4RHpiboag55SeOooWDSvBMw==";
        };
    in {
        "8bnUN11E" = _8bnUN11E;
        "lLgHpelh" = _lLgHpelh;
        "P4n3Uihl" = _P4n3Uihl;
        "ke2ExxM9" = _ke2ExxM9;
        "2pRHyVlg" = _2pRHyVlg;
        "mQHqmH3D" = _mQHqmH3D;
        "Zfj3fjwe" = _Zfj3fjwe;
        "3XXQf4YQ" = _3XXQf4YQ;
        "iI4zXtdt" = _iI4zXtdt;
        "o0dU6yCp" = _o0dU6yCp;
        "kZwnPVEj" = _kZwnPVEj;
        "GnShxHFE" = _GnShxHFE;
        "y9DfCuxS" = _y9DfCuxS;
        "NOaP1NTC" = _NOaP1NTC;
        "ERecPr3i" = _ERecPr3i;
        "GgFvutpM" = _GgFvutpM;
        "8XtMhvRv" = _8XtMhvRv;
        "PJImCQqA" = _PJImCQqA;
        "a7OC3tE5" = _a7OC3tE5;
        "XZujQ2nV" = _XZujQ2nV;
        "aV4VapDM" = _aV4VapDM;
        "PuFaTobX" = _PuFaTobX;
        "fabric-1.19" = _P4n3Uihl;
        "fabric-1.19.1" = _ke2ExxM9;
        "fabric-1.19.2" = _ke2ExxM9;
        "fabric-1.19.3" = _2pRHyVlg;
        "fabric-1.19.4" = _mQHqmH3D;
        "fabric-1.20.4" = _Zfj3fjwe;
        "fabric-1.20.6" = _o0dU6yCp;
        "fabric-1.21" = _NOaP1NTC;
        "fabric-1.21.1" = _PJImCQqA;
        "fabric-1.21.7" = _a7OC3tE5;
        "fabric-1.21.8" = _a7OC3tE5;
        "fabric-1.21.11" = _XZujQ2nV;
        "fabric-26.1.2" = _aV4VapDM;
        "fabric-26.2" = _PuFaTobX;
        "quilt-1.19" = _P4n3Uihl;
        "quilt-1.19.1" = _ke2ExxM9;
        "quilt-1.19.2" = _ke2ExxM9;
        "quilt-1.19.3" = _2pRHyVlg;
        "quilt-1.19.4" = _mQHqmH3D;
        "quilt-1.20.4" = _Zfj3fjwe;
        "pkg-1.100.7-polymerport.0+1.19" = _8bnUN11E;
        "pkg-1.101.0-polymerport.0+1.19" = _lLgHpelh;
        "pkg-1.101.0-polymerport.1+1.19" = _P4n3Uihl;
        "pkg-1.101.2-polymerport.1+1.19.1" = _ke2ExxM9;
        "pkg-1.102.0-polymerport.1" = _2pRHyVlg;
        "pkg-1.102.2-legacy+1.19.4" = _mQHqmH3D;
        "pkg-1.109.6.0+1.20.4" = _Zfj3fjwe;
        "pkg-1.110.3.0+1.20.6" = _3XXQf4YQ;
        "pkg-1.111.0.0+1.20.6" = _iI4zXtdt;
        "pkg-1.111.0.1+1.20.6" = _o0dU6yCp;
        "pkg-1.111.0.2+1.21" = _kZwnPVEj;
        "pkg-1.111.1.0+1.21" = _GnShxHFE;
        "pkg-1.112.0.0+1.21" = _y9DfCuxS;
        "pkg-1.112.0.1+1.21" = _NOaP1NTC;
        "pkg-1.113.0.0+1.21" = _ERecPr3i;
        "pkg-1.113.1.0+1.21" = _GgFvutpM;
        "pkg-1.115.1.0+1.21.1" = _8XtMhvRv;
        "pkg-1.115.1.1+1.21.1" = _PJImCQqA;
        "pkg-1.116.0.0+1.21.7" = _a7OC3tE5;
        "pkg-1.117.1.0+1.21.11" = _XZujQ2nV;
        "pkg-1.118.0.0+26.1.2" = _aV4VapDM;
        "pkg-1.120.0.0+26.2" = _PuFaTobX;
        "default" = _PuFaTobX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc-polymer";
        id = "MfXTuV8J";
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