{lib, callPackage, ...}:
let
    versions = (let
        _kAQ56oZ4 = {
            "id" = "kAQ56oZ4";
            "file" = "diamondchestshop-1.0.0.jar";
            "hash" = "sha512-wtXWbCH8oMCem3EXqcMRnAtE60sOl498RcvJjzWdOtRQbO/2oOJOsXMBZqRXclyyKSiS+gFvctU/jX0cM2jSEg==";
        };
        _qtyESaqJ = {
            "id" = "qtyESaqJ";
            "file" = "diamondchestshop-1.0.1.jar";
            "hash" = "sha512-KqMYKP3WuXb2QG2UprZga1KyZ3l4Dox6U+iee4Nrm0YyP0byke/WxelabSSjQqe99+eplQWcZml6etckTMapCA==";
        };
        _tKXu4vYU = {
            "id" = "tKXu4vYU";
            "file" = "diamondchestshop-1.1.1.jar";
            "hash" = "sha512-2CrG1hO1M3UjJ1asmy5YGjaMaqzH8zVkicz58HWboxMb37OjbMtFyGT/bUSdA9aX7JmExkvT4wsNaX3Pm/JWvQ==";
        };
        _2oVnNsN0 = {
            "id" = "2oVnNsN0";
            "file" = "diamondchestshop-1.1.1.jar";
            "hash" = "sha512-JPvv1AWpxMbzx/zjPkYtXMWe4Wv/8th4XSmjjBde2ug6gNFgYrhhabrfw0SRA1YjBj/jqQcSn0wEJAf6eGxC7g==";
        };
        _LMu94qYx = {
            "id" = "LMu94qYx";
            "file" = "diamondchestshop-1.1.1.jar";
            "hash" = "sha512-vYfF8q2DLmsXjrL0RG+Zn79HQAL5m5a2ixtWJuJvkksUud68cLvp1m0qRQnfGDuMmNFXBCeh7oZSj6MOTCd50w==";
        };
        _chnHy05R = {
            "id" = "chnHy05R";
            "file" = "diamondchestshop-1.1.1.jar";
            "hash" = "sha512-rW3pYQizaJTzECBi0kvnkrnXJ7p2MlNxo14gzNFeT9tD+mMEtanwLaxrLu65o8A6Jt9KuNtefWUw9IEoLjzQLw==";
        };
        _vyggCAUz = {
            "id" = "vyggCAUz";
            "file" = "diamondchestshop-1.1.3.jar";
            "hash" = "sha512-K/6dFfspcyzNZwh4fgeKoaFP2V83CKfydtBBPB1+tabdxsr6K8nlZaVetGqjc4Z/BLQR+2Aq9xiieggw84EJ0g==";
        };
        _hvFmqnPi = {
            "id" = "hvFmqnPi";
            "file" = "diamondchestshop-1.1.3.jar";
            "hash" = "sha512-e+qjmqYx6g/7Jtaq+m2P4boAJzWGOrlnZfyHjimpgIgm2Fg5yterOoRyyIp1Ih4IzQc/LloMeuaacFXMmnZG8A==";
        };
        _urYnAt1P = {
            "id" = "urYnAt1P";
            "file" = "diamondchestshop-1.1.4.jar";
            "hash" = "sha512-DQeZLUGUjZWf3VB9TGa6MSOeBRgPTSgkTIasde8CzIbFgnwpwrAkcm7o00cTNPyVQtbz3TtMLeQulXIAeRX2dA==";
        };
        _v49ma8WG = {
            "id" = "v49ma8WG";
            "file" = "diamondchestshop-1.1.4.jar";
            "hash" = "sha512-xpDnaGFRdYBw1qkpIWSwncIU/qWepSeKdBiownDEQH49zeFNGbtLKuY899GuZl+HbfFPtlTsV4eW/YDeG8GW2g==";
        };
        _s4LkR1ju = {
            "id" = "s4LkR1ju";
            "file" = "diamondchestshop-1.2.0.jar";
            "hash" = "sha512-zOUigJqDth/furh/t5vtu6dvXWmxXaKjcbNJUsR+ZUPP3CyAvQmgAsAubfYK2nZN53yqUG7gT8FbwRgvWb5dcA==";
        };
        _EFzExmQJ = {
            "id" = "EFzExmQJ";
            "file" = "diamondchestshop-1.2.1.jar";
            "hash" = "sha512-a0qbaJaygLu8hqxwhEc82GAmTdMsrpMXwmGSPG9KPK9pORUe2Bw+HfB+ke6q+AtZePEt8g2Y/gx9xMSgYU2ymw==";
        };
        _KaXm14nm = {
            "id" = "KaXm14nm";
            "file" = "diamondchestshop-1.2.2.jar";
            "hash" = "sha512-eIW7/dDfihHzGgYOAUZtp5eKXyhFGETKKW3blMLtw9cbhg+MLG25eiP43lbIBHt+x+8nvHh6JB4yK1H/KpDDIA==";
        };
        _U4yiS5VB = {
            "id" = "U4yiS5VB";
            "file" = "diamondchestshop-1.2.2-1.18.jar";
            "hash" = "sha512-mYWv3sFol4nnIyFeDdbFlpNS4az6Z1sO8q7ooyVOoQ9MggWgwXipju+fxBlBYCHf26G0qJ6qbimle/rGXK5x2A==";
        };
        _4jRELJAX = {
            "id" = "4jRELJAX";
            "file" = "diamondchestshop-1.2.3-1.18.jar";
            "hash" = "sha512-y+yQEq1AtQjUwwU7UtdNK4M8Cw/TcvjJ28IIwFRNDAx5mHzYAbwJysQ9sVCxB7FQZJUnmqGF1zsQDEb5cUopaw==";
        };
        _jlg33Ra3 = {
            "id" = "jlg33Ra3";
            "file" = "diamondchestshop-1.2.3-1.19.jar";
            "hash" = "sha512-y8/5U9oxS5tKCMoDyEl/73N04+ng+PEzqG8F5fzO2HjgdA4g3KYJKozbNz0Rj554f533OBvq56SooeqHCo0fxg==";
        };
        _9qKXrPNr = {
            "id" = "9qKXrPNr";
            "file" = "diamondchestshop-1.2.4-1.19.jar";
            "hash" = "sha512-kprExHcpuGYlpeEc/iyQq3kVL9AkW+rZG0X7LynsChXzep6yuSQk+7HD8jjNK/2g/a+gW9hR2SnQalb79Oxykg==";
        };
        _qtWUyBZj = {
            "id" = "qtWUyBZj";
            "file" = "diamondchestshop-1.2.4+1.19.3.jar";
            "hash" = "sha512-vYI3sRix4MPl4CRaRYWvEs2HLiT52huQwaJ8LlFCLzY2hFiMXOtJ6EiRRK/isxl2LDijECvspXdpyMUn2IWNJw==";
        };
        _bdqMoM3o = {
            "id" = "bdqMoM3o";
            "file" = "diamondchestshop-1.2.5+1.19.4.jar";
            "hash" = "sha512-RbuDVtaIkLVUyKpn2F3m6+zxHpTARUBYxAVzvf3n+qdowRlU8YyCYMfMjMrbfb8P715hbjb8+UBuo1mnVI7bug==";
        };
        _K3RiuBSl = {
            "id" = "K3RiuBSl";
            "file" = "diamondchestshop-1.2.5+1.20.jar";
            "hash" = "sha512-nH5OnQE/EEBsYHyB+iVdkMQ08GKbUC5Rf3c8oAI8/CAyC0D3oOcCkeyQtQyR40fq1U9TXCBofmZCDyNSS1+iQA==";
        };
        _FgG2w2gL = {
            "id" = "FgG2w2gL";
            "file" = "diamondchestshop-1.2.6+1.20.jar";
            "hash" = "sha512-4b701pmC13KBlJmsNYoLTQYtKXqTX53e0Idv97s8g4F6U9lloz31gYoEtMdI4MZbtsyFKT29kvPHPClZn8AAdw==";
        };
    in {
        "kAQ56oZ4" = _kAQ56oZ4;
        "qtyESaqJ" = _qtyESaqJ;
        "tKXu4vYU" = _tKXu4vYU;
        "2oVnNsN0" = _2oVnNsN0;
        "LMu94qYx" = _LMu94qYx;
        "chnHy05R" = _chnHy05R;
        "vyggCAUz" = _vyggCAUz;
        "hvFmqnPi" = _hvFmqnPi;
        "urYnAt1P" = _urYnAt1P;
        "v49ma8WG" = _v49ma8WG;
        "s4LkR1ju" = _s4LkR1ju;
        "EFzExmQJ" = _EFzExmQJ;
        "KaXm14nm" = _KaXm14nm;
        "U4yiS5VB" = _U4yiS5VB;
        "4jRELJAX" = _4jRELJAX;
        "jlg33Ra3" = _jlg33Ra3;
        "9qKXrPNr" = _9qKXrPNr;
        "qtWUyBZj" = _qtWUyBZj;
        "bdqMoM3o" = _bdqMoM3o;
        "K3RiuBSl" = _K3RiuBSl;
        "FgG2w2gL" = _FgG2w2gL;
        "fabric-1.18.1" = _4jRELJAX;
        "fabric-1.18.2" = _4jRELJAX;
        "fabric-1.19" = _9qKXrPNr;
        "fabric-1.19.1" = _9qKXrPNr;
        "fabric-1.19.2" = _9qKXrPNr;
        "fabric-1.19.3" = _qtWUyBZj;
        "fabric-1.19.4" = _bdqMoM3o;
        "fabric-1.20" = _FgG2w2gL;
        "fabric-1.20.1" = _FgG2w2gL;
        "fabric-1.20.2" = _FgG2w2gL;
        "fabric-1.20.3" = _FgG2w2gL;
        "fabric-1.20.4" = _FgG2w2gL;
        "forge-1.18.1" = _urYnAt1P;
        "forge-1.18.2" = _urYnAt1P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diamond-chest-shops";
            id = "a41MapF1";
            type = "mod";
            version = version;
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
in callPackage fn {version="FgG2w2gL";}