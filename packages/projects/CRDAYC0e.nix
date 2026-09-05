{lib, callPackage, ...}:
let
    versions = (let
        _eLTQFh1h = {
            "id" = "eLTQFh1h";
            "file" = "Private's Skies 1.0.zip";
            "hash" = "sha512-VK9XHFVro6psZ/B3XNcIntsyFpDTpG75staLXtifz7AmwHD9eVi9JomM1xy17lrUNsoJYPMjyIYwKrMhp1gBww==";
        };
        _fV2BG989 = {
            "id" = "fV2BG989";
            "file" = "Private's Skies 1.1-1.21.4.zip";
            "hash" = "sha512-K1cbabBW+r0H+N7IxJAaVt6hnb0acKbbus8HwFKhcoEl8+VTmmkzIuwigvjtdmrmjZu8WfAz8lLehoTPlBvB/w==";
        };
        _mMtzZSGx = {
            "id" = "mMtzZSGx";
            "file" = "Private's Skies 1.2-1.21.4.zip";
            "hash" = "sha512-EM1kINmLkAQtk4v1FrLFluOIdXZyqauIb5CB9nNMW0g+GNK5CyKML/DQjqdkl7S6w7QY/rAWpgLbLLbyXQODuA==";
        };
        _QRVPFHJZ = {
            "id" = "QRVPFHJZ";
            "file" = "Private's Skies 1.3-1.21.4.zip";
            "hash" = "sha512-SI7PHi47e9QJQrN0QRkn19wTZoW5R3aEbmO0IXirkccwc4TYVIyorLqA80frhZ/iBdwa99Vc7yBzR0jJ/iWKmA==";
        };
        _ifE8a6Rc = {
            "id" = "ifE8a6Rc";
            "file" = "Private's Skies 1.4-1.21.4.zip";
            "hash" = "sha512-nTiaRtbXpMF7w/5dvILZTAuBHP3foNMGhfISOl/4IkaNzd4P9cBawCOCfNoV1XeTb65OP9NZLgS4DMQbW/t0BA==";
        };
        _oU9PgJrZ = {
            "id" = "oU9PgJrZ";
            "file" = "Private's Skies 1.5-1.21.4.zip";
            "hash" = "sha512-4AP67m5jfRnEuXLbqHNl8WS+RUSmPAavOF2PTBd1GGfwUaqXwg+6B97nurAei2YeOXbW7bMwX2+TkTuXfoF0Lg==";
        };
        _MIjozaP6 = {
            "id" = "MIjozaP6";
            "file" = "Private's Skies 1.6-1.21.4.zip";
            "hash" = "sha512-+iMafvEkKB0OyPgBWZbF/UcruxnMSc5UnwCM0axHlAu1Cag/Y3pxnt+bgWu99fwHydyBiCWhZ+EgXkiHNKDwbA==";
        };
        _COn1PuNB = {
            "id" = "COn1PuNB";
            "file" = "Private's Skies 1.7-1.21.4.zip";
            "hash" = "sha512-q2gPbsJYs5ky1hqm0PZifbYUi1p5woCTAjcEFcvebM0zsDg6LxEn6XaVYuhbyZmd9Z/GBPollfUFOEaqUDWfag==";
        };
        _KasYmIP2 = {
            "id" = "KasYmIP2";
            "file" = "Private's Skies 1.8-1.21.4-beta1.zip";
            "hash" = "sha512-VXg+DxXHwpbfZk2b1VoFXppZVrWeaQkBezu5Euzv6lmhOWCzXo64/txopRa+GRogdADvzCxOveDAbRtgOU3E7g==";
        };
        _3pMfIDVI = {
            "id" = "3pMfIDVI";
            "file" = "Private's Skies 1.8-1.21.5-b2.zip";
            "hash" = "sha512-27Em88QNOoFcwJ+rwJXHWtF1eNUAv5g/ktWaTeOXvhGsWLsrnn4os5YqzJth3w69c3pNPwbwCrxNUbC3SL52Cg==";
        };
        _s1xBDPQr = {
            "id" = "s1xBDPQr";
            "file" = "Private's Skies 1.8-1.21.5.zip";
            "hash" = "sha512-J0Ck9sQPO07nksTtM47+KPAsPtOEiHMPZXg2xF72TAoFTgn+3ugeGcn82XxFCy/EUJit8ReDIK29XTnPDQTeHA==";
        };
        _pNLdL98G = {
            "id" = "pNLdL98G";
            "file" = "Private's Skies 1.8.1-1.21.5.zip";
            "hash" = "sha512-I2GEZrgAGVDN3VT5oR4bqYbemBuLCmesRTR/lh0DkRAV7FCOCRbEDXClbtBz0n9+g77CAfrH+nfgaGNExfAcEA==";
        };
        _Ji4ZgyyH = {
            "id" = "Ji4ZgyyH";
            "file" = "Private's Skies 1.9-1.21.5-b1.zip";
            "hash" = "sha512-vhhdpZabNDDHy+9mqpWNLlz8JFzvT7zHWw7njA6gvHmghoJv3xlsEyHzrWLu2b9j1ZglJMA6SBEWkWYn37purQ==";
        };
        _jaWun1ll = {
            "id" = "jaWun1ll";
            "file" = "Private's Skies 1.9-1.21.5-b2.zip";
            "hash" = "sha512-Wmt3TBTkBC2IS+1RLjGuefKTwHfKb+j9vhhTEnMOQ7UU+/h7HOJFsrVQPImJjjmnKRxBos6YTU/x5EKE56hBpA==";
        };
        _aS7Mq1J1 = {
            "id" = "aS7Mq1J1";
            "file" = "Private's Skies 1.9-1.21.5.zip";
            "hash" = "sha512-cazsuC1p+PqxZkgi9y4f0e2DDfZ0O90PHDC9vMFvALQ2DIt0JAYBmt4tcz+uq2rPbu6zABk8JxJK1qnTTyXoPA==";
        };
        _lxLMPR55 = {
            "id" = "lxLMPR55";
            "file" = "Private's Skies 1.9.1-alpha1.zip";
            "hash" = "sha512-I9RuTFDoAPZDobYrLWzJw3RdnvE0gH+uY8E2bxtOcpZ2vOyKRMod8FD0sITuTENFk5a7YI/G4UJ+WAILC6alVQ==";
        };
        _mPkoWDrW = {
            "id" = "mPkoWDrW";
            "file" = "Private's Skies 1.9.1.zip";
            "hash" = "sha512-CYR/vUVMWuUpq67sqikoTUsBr8ZnsW4+7tvUJCFntPJ4g9vdPQSVLNM/YeuwnOL7SmBTHOXyySL7hdXgXtwq1A==";
        };
        _Ss2MpPxF = {
            "id" = "Ss2MpPxF";
            "file" = "privates-skies-2.0-alpha1.zip";
            "hash" = "sha512-Q4pSJ2cvlNTddDIRjwD01l6dJKDEcTp5TDHZcslk8ugRCvzQi3pqZOqyGd+Pw1xV+YxxtKUIQQ3KqvgdI03gtg==";
        };
        _8yPd2vp8 = {
            "id" = "8yPd2vp8";
            "file" = "privates-skies-2.0-alpha2.zip";
            "hash" = "sha512-P9vsnAmtsKk3HDVyrK88wb4zgY8swyiRl7Hl9AYZ2XgVOoPdM4NqBSfL7ksVIdXOE+uKNp1GA79exiMQ6d5CZg==";
        };
        _wP4wWpEI = {
            "id" = "wP4wWpEI";
            "file" = "privates-skies-2.0-alpha3.zip";
            "hash" = "sha512-gLe5biZzgGhKSOCNmjE0EnfEDtPjuQ+EBXfoaNywe+mmrU+h8SLtgp3y22FJxPHeyppMRM0QTyC2dHz9lxCL6A==";
        };
        _TYX0AUtX = {
            "id" = "TYX0AUtX";
            "file" = "privates-skies-2.0-beta1.zip";
            "hash" = "sha512-ms1fTCu7G6JMOL7eQvRrQ2gv4jL75HnPDCh71pzMaG7SPkQVuOr/a7/5uG9bQRmLsr4S+5YcOa4h1ISLTCPpew==";
        };
        _mM2jkJqt = {
            "id" = "mM2jkJqt";
            "file" = "privates-skies-2.0-beta2.zip";
            "hash" = "sha512-VZF3H3s6tId4/IXqJqqm3KQ5Ifi1lhxf0MO/FN6zMaeNGPMFyOP6SrJGd9SQjGCVX1Q66bm+fo818EWUBC/REw==";
        };
        _5dpudtxE = {
            "id" = "5dpudtxE";
            "file" = "privates-skies-2.0.zip";
            "hash" = "sha512-xCTHGp0WC7SC5wrSJHgCqovDDwjOFa5EVGK5Rx+7iyTY2Gau+S04mJMtWpXakdMpJUQXLe/7g3VUbLDiq1k+9g==";
        };
        _BuzpBh7f = {
            "id" = "BuzpBh7f";
            "file" = "privates-skies-2.0.1.zip";
            "hash" = "sha512-vh8oCDOAG2JGLBiS90+fzlBcWD+1uIft/toug/Q8RkBVG5KARW/oFoLqwJX2NJvbGB1qc4PfBDu1/ccaNn9RTw==";
        };
    in {
        "eLTQFh1h" = _eLTQFh1h;
        "fV2BG989" = _fV2BG989;
        "mMtzZSGx" = _mMtzZSGx;
        "QRVPFHJZ" = _QRVPFHJZ;
        "ifE8a6Rc" = _ifE8a6Rc;
        "oU9PgJrZ" = _oU9PgJrZ;
        "MIjozaP6" = _MIjozaP6;
        "COn1PuNB" = _COn1PuNB;
        "KasYmIP2" = _KasYmIP2;
        "3pMfIDVI" = _3pMfIDVI;
        "s1xBDPQr" = _s1xBDPQr;
        "pNLdL98G" = _pNLdL98G;
        "Ji4ZgyyH" = _Ji4ZgyyH;
        "jaWun1ll" = _jaWun1ll;
        "aS7Mq1J1" = _aS7Mq1J1;
        "lxLMPR55" = _lxLMPR55;
        "mPkoWDrW" = _mPkoWDrW;
        "Ss2MpPxF" = _Ss2MpPxF;
        "8yPd2vp8" = _8yPd2vp8;
        "wP4wWpEI" = _wP4wWpEI;
        "TYX0AUtX" = _TYX0AUtX;
        "mM2jkJqt" = _mM2jkJqt;
        "5dpudtxE" = _5dpudtxE;
        "BuzpBh7f" = _BuzpBh7f;
        "minecraft-1.21.4" = _BuzpBh7f;
        "minecraft-1.20.1" = _BuzpBh7f;
        "minecraft-1.20.2" = _BuzpBh7f;
        "minecraft-1.20.3" = _BuzpBh7f;
        "minecraft-1.20.4" = _BuzpBh7f;
        "minecraft-1.20.5" = _BuzpBh7f;
        "minecraft-1.20.6" = _BuzpBh7f;
        "minecraft-1.21" = _BuzpBh7f;
        "minecraft-1.21.1" = _BuzpBh7f;
        "minecraft-1.21.2" = _BuzpBh7f;
        "minecraft-1.21.3" = _BuzpBh7f;
        "minecraft-1.21.5" = _BuzpBh7f;
        "minecraft-1.21.10" = _BuzpBh7f;
        "minecraft-1.20" = _BuzpBh7f;
        "minecraft-1.21.6" = _BuzpBh7f;
        "minecraft-1.21.7" = _BuzpBh7f;
        "minecraft-1.21.8" = _BuzpBh7f;
        "minecraft-1.21.9" = _BuzpBh7f;
        "minecraft-1.21.11" = _BuzpBh7f;
        "minecraft-26.1.2" = _BuzpBh7f;
        "minecraft-26.2" = _BuzpBh7f;
        "minecraft-23w31a" = _BuzpBh7f;
        "minecraft-23w32a" = _BuzpBh7f;
        "minecraft-23w33a" = _BuzpBh7f;
        "minecraft-23w35a" = _BuzpBh7f;
        "minecraft-1.20.2-pre1" = _BuzpBh7f;
        "minecraft-23w42a" = _BuzpBh7f;
        "minecraft-23w43a" = _BuzpBh7f;
        "minecraft-23w43b" = _BuzpBh7f;
        "minecraft-23w44a" = _BuzpBh7f;
        "minecraft-23w45a" = _BuzpBh7f;
        "minecraft-23w46a" = _BuzpBh7f;
        "minecraft-24w03a" = _BuzpBh7f;
        "minecraft-24w03b" = _BuzpBh7f;
        "minecraft-24w04a" = _BuzpBh7f;
        "minecraft-24w05a" = _BuzpBh7f;
        "minecraft-24w05b" = _BuzpBh7f;
        "minecraft-24w06a" = _BuzpBh7f;
        "minecraft-24w07a" = _BuzpBh7f;
        "minecraft-24w09a" = _BuzpBh7f;
        "minecraft-24w10a" = _BuzpBh7f;
        "minecraft-24w11a" = _BuzpBh7f;
        "minecraft-24w12a" = _BuzpBh7f;
        "minecraft-24w13a" = _BuzpBh7f;
        "minecraft-24w14potato" = _BuzpBh7f;
        "minecraft-24w14a" = _BuzpBh7f;
        "minecraft-1.20.5-pre1" = _BuzpBh7f;
        "minecraft-1.20.5-pre2" = _BuzpBh7f;
        "minecraft-1.20.5-pre3" = _BuzpBh7f;
        "minecraft-24w18a" = _BuzpBh7f;
        "minecraft-24w19a" = _BuzpBh7f;
        "minecraft-24w19b" = _BuzpBh7f;
        "minecraft-24w20a" = _BuzpBh7f;
        "minecraft-24w33a" = _BuzpBh7f;
        "minecraft-24w34a" = _BuzpBh7f;
        "minecraft-24w35a" = _BuzpBh7f;
        "minecraft-24w36a" = _BuzpBh7f;
        "minecraft-24w37a" = _BuzpBh7f;
        "minecraft-24w38a" = _BuzpBh7f;
        "minecraft-24w39a" = _BuzpBh7f;
        "minecraft-24w40a" = _BuzpBh7f;
        "minecraft-1.21.2-pre1" = _BuzpBh7f;
        "minecraft-1.21.2-pre2" = _BuzpBh7f;
        "minecraft-24w44a" = _BuzpBh7f;
        "minecraft-24w45a" = _BuzpBh7f;
        "minecraft-24w46a" = _BuzpBh7f;
        "pkg-1.0" = _eLTQFh1h;
        "pkg-1.1" = _fV2BG989;
        "pkg-1.2" = _mMtzZSGx;
        "pkg-1.3" = _QRVPFHJZ;
        "pkg-1.4" = _ifE8a6Rc;
        "pkg-1.5" = _oU9PgJrZ;
        "pkg-1.6" = _MIjozaP6;
        "pkg-1.7" = _COn1PuNB;
        "pkg-1.8-beta1" = _KasYmIP2;
        "pkg-1.8-beta2" = _3pMfIDVI;
        "pkg-1.8" = _s1xBDPQr;
        "pkg-1.8.1" = _pNLdL98G;
        "pkg-1.9-beta1" = _Ji4ZgyyH;
        "pkg-1.9-beta2" = _jaWun1ll;
        "pkg-1.9" = _aS7Mq1J1;
        "pkg-1.9.1-alpha1" = _lxLMPR55;
        "pkg-1.9.1" = _mPkoWDrW;
        "pkg-2.0-alpha1" = _Ss2MpPxF;
        "pkg-2.0-alpha2" = _8yPd2vp8;
        "pkg-2.0-alpha3" = _wP4wWpEI;
        "pkg-2.0-beta1" = _TYX0AUtX;
        "pkg-2.0-beta2" = _mM2jkJqt;
        "pkg-2.0" = _5dpudtxE;
        "pkg-2.0.1" = _BuzpBh7f;
        "default" = _BuzpBh7f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "privates-skies";
        id = "CRDAYC0e";
        type = "resourcepack";
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