{lib, callPackage, ...}:
let
    versions = (let
        _LbUCbmhx = {
            "id" = "LbUCbmhx";
            "file" = "End-Parasitize and Convert All-0.3.3-1.20.1.jar";
            "hash" = "sha512-FZ5/PqgEQNPJf0H9H3Kxo28DP/DgqrWI1EkhSnKWBq3VDb8i+ZVCz7+VjzX7N1nKTcf9TVn+Rzvc7R+NXdSYAQ==";
        };
        _IG51hd1O = {
            "id" = "IG51hd1O";
            "file" = "End-Parasitize and Convert All-0.3.3a-1.20.1.jar";
            "hash" = "sha512-qjgCNBL4YOxPQ6kObe2QPcXK8PQvhLFTwZJUrKJdsm8tI0bx93bPWQ5E5og03TWRjPVTCBnGPR5Z4g3wbg+10w==";
        };
        _1vxdz2mH = {
            "id" = "1vxdz2mH";
            "file" = "End-Parasitize and Convert All-0.3.3b-1.20.1.jar";
            "hash" = "sha512-8oI2IqSckr/PSM2uVoH1PkIyyDYNHu8PxnS84mfKCzGDtScIWWj4He/AAGTmp3V9gD79FzKyAlnyoPlHV6b/bw==";
        };
        _sy6ESCsD = {
            "id" = "sy6ESCsD";
            "file" = "End-Parasitize and Convert All-0.3.3c-1.20.1.jar";
            "hash" = "sha512-e1W01flVziYnhpacW9Yw5OfPKDEv3pAJzFCGqyWhujA9GWmWhGnkinUfgH2xOI4HPWJDYkIYnqjhERe2aFyhDQ==";
        };
        _PCF9X59W = {
            "id" = "PCF9X59W";
            "file" = "End-Parasitize and Convert All-0.3.3d-1.20.1.jar";
            "hash" = "sha512-Zp0QMNYgZLLGK5OSm4C8Maem5IDofGqb2aNQ53fAomAEm3eALOmfopfID01NCd5xCFWrY/2sGXXmmggn9+GI/w==";
        };
        _muvGCclJ = {
            "id" = "muvGCclJ";
            "file" = "End-Parasitize and Convert All-0.3.4-1.20.1.jar";
            "hash" = "sha512-trnjKnvBBXuhoh/PmX7z6CSmKh9JSiKGsFKYLw7yWeF4GlrBb54bRQi/E4IQwU6uBiVIK2c3wn4LqgqXxLj+mA==";
        };
        _A7THAbDS = {
            "id" = "A7THAbDS";
            "file" = "End-Parasitize and Convert All-0.3.4a-1.20.1.jar";
            "hash" = "sha512-kafvFaqNW4d9n8MZH5PeNJXuMoT37MhS92a5gtPIlBQJn18l7B99N7dZLVslZ1b9HaSl020FQ/n2S7tGQP23/g==";
        };
        _vCrSEnBg = {
            "id" = "vCrSEnBg";
            "file" = "End-Parasitize and Convert All-0.3.4b-1.20.1.jar";
            "hash" = "sha512-MB/YqzEhDFOZrX+Dm62Z6c4vXNZwnVI58PLfCksMXbm1/du26UcL4HL927Wy5BgRUbMB+74DQC5MrtE2yXrkNw==";
        };
        _485eCqJv = {
            "id" = "485eCqJv";
            "file" = "End-Parasitize and Convert All-0.3.4c-1.20.1.jar";
            "hash" = "sha512-LP+2O6yev4ocRYgV4+ZAOxPy2dBNrDr54vGculdtesMRHMMkkir5asV+ACZ2/tP5nLUd8ejn3Y12ftEYwcs8PA==";
        };
        _VAIJeOQh = {
            "id" = "VAIJeOQh";
            "file" = "End-Parasitize and Convert All-0.3.4d-1.20.1.jar";
            "hash" = "sha512-sEm1qWBEa9GNH2xOe8BX+VXf/CQ+Bq2KVNFGbxEzbH1f5H14MrmsJ7OxHR+qlCh+tlYXZrWMnfj5i31OiJRKTg==";
        };
        _nWnLTahI = {
            "id" = "nWnLTahI";
            "file" = "End-Parasitize and Convert All-0.3.4e-1.20.1.jar";
            "hash" = "sha512-i2Db8yE++ggozq/AbHw7/5gpUAeL1zoXFpTMZaTqRH9SfamK2e6EMR1pWXHJ5n46v045a+5ZNE9hRMFDmYPK3Q==";
        };
        _EYYQrSit = {
            "id" = "EYYQrSit";
            "file" = "End-Parasitize and Convert All-0.3.4f-1.20.1.jar";
            "hash" = "sha512-HyelqEs468y9roKTfEmrKjdvs/PHjJp7VuIXJfTrsmbICzsiey0RvX8SSWNpPHkwLGZkaaQm2gGWtZtxSDo1Bw==";
        };
        _IYjOodyW = {
            "id" = "IYjOodyW";
            "file" = "End-Parasitize and Convert All-0.3.4g-1.20.1.jar";
            "hash" = "sha512-XbMS+cqfH+vai6TJNjHh07UluD2ySKMXJzGo9KSG3gKzZGKFhnvXgMMO8D4WoNs+JownwKsu1HgBNd7t/8cwTA==";
        };
        _4J17AWZb = {
            "id" = "4J17AWZb";
            "file" = "End-Parasitize and Convert All-0.3.4h-1.20.1.jar";
            "hash" = "sha512-tt6IVyCS0h3pS4gtIp6H2ukZap+5bEnYINnncCzKiI1yqn5R6e4e2K+/H1xLFHDMsPbKKV6eCorFVKUCJzj/PA==";
        };
        _OEhHtpkc = {
            "id" = "OEhHtpkc";
            "file" = "End-Parasitize and Convert All-0.3.5-1.20.1.jar";
            "hash" = "sha512-XBDTJMgQovlR6OOrPD28TdayOQ2E0lmz8ViYEwACzrOf9R8JpqeQtu4AK6NprUHY9e+ajH+0E/FABg8U651yJw==";
        };
        _Qw2bEhhQ = {
            "id" = "Qw2bEhhQ";
            "file" = "End-Parasitize and Convert All-0.3.5a-1.20.1.jar";
            "hash" = "sha512-QWMKQnvOJ/nCisg6omOn3fsxl6PIfddZVIbnU7yYIOIO4tyj/EBl6di65VY/uPw9UxbhxBgHTd1jI5+4J4wJuA==";
        };
        _uALL7MJe = {
            "id" = "uALL7MJe";
            "file" = "End-Parasitize and Convert All-0.3.5b-1.20.1.jar";
            "hash" = "sha512-/u6N/Pph4mFxB/yu8QvwYGa4cr4I3C5Gllv4W+6R/OT3iuz/qiP1mPl4BMiv07t1T4i+swqPaSLCEBvSEor+Og==";
        };
        _QuOZZEhF = {
            "id" = "QuOZZEhF";
            "file" = "End-Parasitize and Convert All-0.3.5c-1.20.1.jar";
            "hash" = "sha512-aHQq5Q+8xpUD+nTaH69Wg8BoGILGhC2sgjycly0XBR/9EsnFAwkDiDb8LZESznKDAqYJDPfC5kRE7mUNdvZhtw==";
        };
        _FAU9ZNkI = {
            "id" = "FAU9ZNkI";
            "file" = "End-Parasitize and Convert All-0.3.5d-1.20.1.jar";
            "hash" = "sha512-RKPro6kWMvb9+3grPHeItWRtsr5zl59ME7I+hMIf4CW9EVY1PB2LtZUzhfpQoCeWkNAOTzkc4wOb1F9PPXImtQ==";
        };
        _EXxNUn8h = {
            "id" = "EXxNUn8h";
            "file" = "End-Parasitize and Convert All-0.3.5e-1.20.1.jar";
            "hash" = "sha512-gdfxyDlq8xUBpxPDtRO0GxMNdguWAQBwW5i5aD28S4srJp2lbyD5H/FhMWQaYu77xUFzSkbt+ku41jterytyRA==";
        };
        _yKjBVF2j = {
            "id" = "yKjBVF2j";
            "file" = "End-Parasitize and Convert All-0.3.5f-1.20.1.jar";
            "hash" = "sha512-dmKjSotpjys0QKO9XFmdU8GFOFwP1EaUpn+O7eH04ic6mrzb8BOO9uH5c3HNTHIZ7ng9FsKMNqgY+zYSCcKWcA==";
        };
        _DANaIzoG = {
            "id" = "DANaIzoG";
            "file" = "End-Parasitize and Convert All-0.3.5g-1.20.1.jar";
            "hash" = "sha512-FxcFKqgVW3nKa/wKEzt0LSyamwiLVPeas/ZDVWUWstvk/cQmF+ZlJpEckUSq2bZwp7FkSVZ01wbltZPLFioBGA==";
        };
        _hIiABf21 = {
            "id" = "hIiABf21";
            "file" = "End-Parasitize and Convert All-0.3.5h-1.20.1.jar";
            "hash" = "sha512-kK3xEqvKUBeXH5xk0PKG8gAslSk4gDc8Hu0FrMzb6PxUt0tSfZUTw9P/P/hcheYZzDQOfL9Snnph/aD2b8n86w==";
        };
        _Nnr0NGiA = {
            "id" = "Nnr0NGiA";
            "file" = "End-Parasitize and Convert All-0.3.5i-1.20.1.jar";
            "hash" = "sha512-rpcC3y6zvU/FEVGTm9k/CwEAk+zRiUg11TAMINBax9LLpqNXspjAv3gKfWtKNM5xjye60x1icICsc/AXkNCMaw==";
        };
        _UHKIrsEB = {
            "id" = "UHKIrsEB";
            "file" = "End-Parasitize and Convert All-0.3.5j-1.20.1.jar";
            "hash" = "sha512-k8Gygj9mROU7M2gtbtzEw2beSskfLg0lYllHEcMdWtj/YFd1g0KZPzxJyLUcqz2DiCnHnLGPH7o/2KV2EOz/+A==";
        };
        _BxeFYRDR = {
            "id" = "BxeFYRDR";
            "file" = "End-Parasitize and Convert All-0.3.5k-1.20.1.jar";
            "hash" = "sha512-iLb02YW350jBCPlwDt5nGCHvDfr5U1ba21xM89+ZoIo6w2PbGT9WDbhge/2ZJRys0BbaVq7vLBjgVjrCc1YoVg==";
        };
        _fQ0vqYOk = {
            "id" = "fQ0vqYOk";
            "file" = "End-Parasitize and Convert All-0.3.5l-1.20.1.jar";
            "hash" = "sha512-D/q5FD1pm/n82vRr7EXB32FacT4EEdRnif2NcH0WdziwIDCN9lN+agSIityc3TdS+3uY1HQRNdq7df7b45hnmQ==";
        };
        _tWLBfeu3 = {
            "id" = "tWLBfeu3";
            "file" = "End-Parasitize and Convert All-0.3.5m-1.20.1.jar";
            "hash" = "sha512-pfzhYzthUXcAfU50KIq1q0j+FB1Vn06Pb3T8TXtJrNGqzZ4Ovwr+Xcwur70O1brNEWlFjUYRkCtH66LpN/4CUg==";
        };
        _qKn9pWTr = {
            "id" = "qKn9pWTr";
            "file" = "End-Parasitize and Convert All-0.3.5n-1.20.1.jar";
            "hash" = "sha512-PTpfbnm5c+q8xi+drYQ4Hl8C8awRyLwCe+qEL7MR70qYocig9yrrpmRrB1NRGkHObXxgNOpYQAuwbfd7IrwM4w==";
        };
        _gsDMw1qC = {
            "id" = "gsDMw1qC";
            "file" = "End-Parasitize and Convert All-0.4.0-1.20.1.jar";
            "hash" = "sha512-F+O9wGFxcwizm6Ln6kuwWVfbI+X3rkpBG/kmyxW3kQDYu0SFqlOJN8cgNF8WCzSeSQqNLYkM5rGXAGf2vuJNbw==";
        };
        _qpwv7PTX = {
            "id" = "qpwv7PTX";
            "file" = "End-Parasitize and Convert All-0.4.0a-1.20.1.jar";
            "hash" = "sha512-zxGw5ltziq/S586B4+MKURtChfAAkVsU0k7EVVV+Av/CULv2/FVmu0+HNwd66iiexI3Y5ubVuCz40VUETZGLNA==";
        };
        _ZgXa6a0b = {
            "id" = "ZgXa6a0b";
            "file" = "End-Parasitize and Convert All-0.4.0b-1.20.1.jar";
            "hash" = "sha512-5lVLKqAhvnGtKvQQofSZwEA6wZBptbS8IvAxbTigcfQhgud0LJEKSau3Hb8TRV3XobYY6J7RxViA7jACtIng2Q==";
        };
        _Bp0q7wEZ = {
            "id" = "Bp0q7wEZ";
            "file" = "End-Parasitize and Convert All-0.4.0c-1.20.1.jar";
            "hash" = "sha512-/JbXJ6uCxvwbwuJqCQ03ixlg0gIdIiWoK5lzepSioVCCASY1i2SH5di9NX3+YqnE4qkstfFRUeV3QjQF9stGBw==";
        };
    in {
        "LbUCbmhx" = _LbUCbmhx;
        "IG51hd1O" = _IG51hd1O;
        "1vxdz2mH" = _1vxdz2mH;
        "sy6ESCsD" = _sy6ESCsD;
        "PCF9X59W" = _PCF9X59W;
        "muvGCclJ" = _muvGCclJ;
        "A7THAbDS" = _A7THAbDS;
        "vCrSEnBg" = _vCrSEnBg;
        "485eCqJv" = _485eCqJv;
        "VAIJeOQh" = _VAIJeOQh;
        "nWnLTahI" = _nWnLTahI;
        "EYYQrSit" = _EYYQrSit;
        "IYjOodyW" = _IYjOodyW;
        "4J17AWZb" = _4J17AWZb;
        "OEhHtpkc" = _OEhHtpkc;
        "Qw2bEhhQ" = _Qw2bEhhQ;
        "uALL7MJe" = _uALL7MJe;
        "QuOZZEhF" = _QuOZZEhF;
        "FAU9ZNkI" = _FAU9ZNkI;
        "EXxNUn8h" = _EXxNUn8h;
        "yKjBVF2j" = _yKjBVF2j;
        "DANaIzoG" = _DANaIzoG;
        "hIiABf21" = _hIiABf21;
        "Nnr0NGiA" = _Nnr0NGiA;
        "UHKIrsEB" = _UHKIrsEB;
        "BxeFYRDR" = _BxeFYRDR;
        "fQ0vqYOk" = _fQ0vqYOk;
        "tWLBfeu3" = _tWLBfeu3;
        "qKn9pWTr" = _qKn9pWTr;
        "gsDMw1qC" = _gsDMw1qC;
        "qpwv7PTX" = _qpwv7PTX;
        "ZgXa6a0b" = _ZgXa6a0b;
        "Bp0q7wEZ" = _Bp0q7wEZ;
        "forge-1.20.1" = _Bp0q7wEZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epca";
            id = "nuDX9Cmp";
            type = "mod";
            version = version;
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
in callPackage fn {version="Bp0q7wEZ";}