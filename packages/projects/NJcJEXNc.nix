{lib, callPackage, ...}:
let
    versions = (let
        _jrpvUyU8 = {
            "id" = "jrpvUyU8";
            "file" = "ICL-1.1-1.19.2.jar";
            "hash" = "sha512-UPFOLUWXGLmw4gwlyuvQrpWqCgkxnVif9OXE8i/DueL/O3x1NJw8rgQTLRH8fqkHTa767lDq9y30R+SI4FNrGw==";
        };
        _I6qdT33b = {
            "id" = "I6qdT33b";
            "file" = "ICL-1.2-1.19.2.jar";
            "hash" = "sha512-2DnLWRNjdu/Au/muRj1ssETdfEyO3YS1lORWIO9r7rdbpPiCdkM+/R/Gm6vjXxNRPHktZ4ksIClBsHVwQeHXBg==";
        };
        _tZ860BPK = {
            "id" = "tZ860BPK";
            "file" = "ICL-1.3-1.19.2.jar";
            "hash" = "sha512-CBv18zQJwyNpmnOA23QIE02Z8fkYiDYD8xncGkk0RK1dRDVIAWdlZcMCl4U95omX/lA+nbSWKKL0djQE28b16Q==";
        };
        _aanLZFyy = {
            "id" = "aanLZFyy";
            "file" = "ICL-1.4-1.19.2.jar";
            "hash" = "sha512-zztBNu3PYxmZ6QIFX1dmBVHGd29E1UXfde+qcE3FIPn2w6LI2N92I/qeRQOuBZnWqlbNViUGsl9Ns/ISm2Dkfw==";
        };
        _QfmJpUNb = {
            "id" = "QfmJpUNb";
            "file" = "ICL-1.4-1.20.1.jar";
            "hash" = "sha512-4cvXh1EMwekhY13b5McvmbD2v1Gij4WuyBgyFHop3NjwkUBvUh119uN12FlMTR/2lU75/h/3Kcbf4fsVkHPAAg==";
        };
        _ChsKrKLD = {
            "id" = "ChsKrKLD";
            "file" = "ICL-1.4-1.21.jar";
            "hash" = "sha512-Czk6koA8kbAFxgm4WiVU1NyKw3egR+L50GdGcYs+saqbWOcJepwP44RCwaSupjMkV6+qePxH/zuvCOmaCpEP6g==";
        };
        _eCPB7XwE = {
            "id" = "eCPB7XwE";
            "file" = "ICL-1.5-1.19.2.jar";
            "hash" = "sha512-eo9N8ELSdXfRA8JOWqnjXyti6hbCEPwgDcQhRVcjkbhwforun5mpgn7NP5svjFgj9wJ1xbeGE7AtJs23IYsPGA==";
        };
        _IIQtnPzA = {
            "id" = "IIQtnPzA";
            "file" = "ICL-1.5-1.20.1.jar";
            "hash" = "sha512-FEvUpyCv/6ctYyHZ6bXJ0EyjrkvwKPPBYUKWeAnmqJjlwx8FGC/BdECettgPosrV4y+LpsBMdIAgV+TKZVToBA==";
        };
        _BU03T0E5 = {
            "id" = "BU03T0E5";
            "file" = "ICL-1.5-1.21.jar";
            "hash" = "sha512-+y9oWMkWbaXezH/chv8Ysaoig+CWhFdPq3s6dJ+Cvn1Dv8FWjDJsQohBPqvSFhQMVFb34EYppKwmT54rRUNpSw==";
        };
        _5ZuQfX80 = {
            "id" = "5ZuQfX80";
            "file" = "ICL-1.5.1-1.19.2.jar";
            "hash" = "sha512-HuUlhhdgp7NZ+Hu3vuPfXU7a/vt3lZ3YV5LQCRv3K/BPvZMe9H+8q9pVkk3meXKA0J66J54nh+ARzrEdMgWLaw==";
        };
        _ZxgnLjkH = {
            "id" = "ZxgnLjkH";
            "file" = "ICL-1.5.1-1.20.1.jar";
            "hash" = "sha512-DlGK/zttpgtO/SsTO37/BwatIrYRW6GnkdpFl3MkQcxCP8eFNXArqs3fDmtwz0eToL09RqE6nyXiotBdwNPz+w==";
        };
        _1ffsLeIS = {
            "id" = "1ffsLeIS";
            "file" = "ICL-1.5.1-1.21.jar";
            "hash" = "sha512-Ic4AEI0tpeHZ/AlMLRumi01F2L8MM88uLmsGfJ8czqd3q0SkgnkG5aiCtYOZLY/hzqqJUIiKbQQHK+r/7+OBrg==";
        };
        _FSbJxFaj = {
            "id" = "FSbJxFaj";
            "file" = "ICL-1.5.2-1.19.2.jar";
            "hash" = "sha512-hAXOLOEf/m70qnUWNDvE6wgDrgXz47bRdwcyxi8bHocFB3V2onnF2RVPbhcM4xHOPe2YyFuQy6pPhWYQsJD36A==";
        };
        _juX35pm2 = {
            "id" = "juX35pm2";
            "file" = "ICL-1.5.2-1.20.1.jar";
            "hash" = "sha512-aosuCwJDhkir87E8ITTxfqsDSBAJ6XVY6cPUsqVy7PlB7d/KqaazL8xBX+VuKnYDfEcRmZy1Oqnj5hyWELme2A==";
        };
        _hVPUcav3 = {
            "id" = "hVPUcav3";
            "file" = "ICL-1.5.2-1.21.jar";
            "hash" = "sha512-SdANdAj5laTl/QsQZ696o/71905s5EqVZjnf/stY5UoKX7zm7ivKfYCpL/lmjsz3i3fd4lc3pR0P+eN8ZlD/bQ==";
        };
        _Mg8B1UlT = {
            "id" = "Mg8B1UlT";
            "file" = "ICL-1.5.2-1.21.2.jar";
            "hash" = "sha512-t3i/4bS/7xuUGXo7jC8SM9oi+LZgnjZRz47rz5M12zt783Zx1orB/HnlkJTDwI+pYXVnki4lpsoMtiDXj5We5g==";
        };
        _K3LsolH2 = {
            "id" = "K3LsolH2";
            "file" = "ICL-1.21.3-forge-1.5.2.jar";
            "hash" = "sha512-/z3w9C42D01jx2xwURf042vMkDxb5t1kIglyybZNARqSLgIRfUkyuMrCaO7TZQ8+Qw+gKhpfiF88VL9PRiAR9A==";
        };
        _kSd0MGPb = {
            "id" = "kSd0MGPb";
            "file" = "ICL-1.21.3-neoforge-1.5.2.jar";
            "hash" = "sha512-aKK73UWylkQb+jDZ22ziZli740lxnzt0YgDTCdEwvJpjeWSv4ycrxxB5qnAW/QUDczjJJO01BxdgwU/jBl3Ssg==";
        };
        _jgthO3Fb = {
            "id" = "jgthO3Fb";
            "file" = "ICL-1.21.5-fabric-1.5.2.jar";
            "hash" = "sha512-ZSeDAKJ9SZ3DFTHcaY1YxaQf7I3ELMs2WScVK/JnTMUxBrLugPYOwzZAi3Vr6xcx7qThOczK7txLQQL3Wp7GMg==";
        };
        _6OD4OfBG = {
            "id" = "6OD4OfBG";
            "file" = "ICL-1.21.5-neoforge-1.5.2.jar";
            "hash" = "sha512-kCNhIi4QWzv+01QB2pno83GIWlHlFHgOLT/nv0X3eLvfSaYhv3E537WcurHDc4F1mpjpre3/ntugolebYfI2kg==";
        };
        _4FDWUgvb = {
            "id" = "4FDWUgvb";
            "file" = "ICL-1.21.5-forge-1.5.2.jar";
            "hash" = "sha512-fBFA8MWyzqajovuDmxxpW8eAXNlsUuNloS8oVcgKzdqfuYGyaMqJQMrA5Tv6aKLYRByDGb4jcGzjEahn2XPKeQ==";
        };
        _oqTI21lw = {
            "id" = "oqTI21lw";
            "file" = "ICL-1.19.2-forge-1.5.3.jar";
            "hash" = "sha512-BR4Xhy3XMWgwzCX4m79ix+Z6Qmq1l/fplRqZpQgUtFO6VnEPaBor0IsVwsET6VeRkPn4hNayI1VVXMcEJ2tPMA==";
        };
        _mRbkgScf = {
            "id" = "mRbkgScf";
            "file" = "ICL-1.20.1-forge-1.5.3.jar";
            "hash" = "sha512-HAp5Nu/pdK5bf74+WbR0M0mEpm/Hl9m6tFDZnk8igjRHSEmGvFAj2EWACoV71UEu4fPAefVHK1PLGi0th12XRA==";
        };
        _Ee8Tt9eJ = {
            "id" = "Ee8Tt9eJ";
            "file" = "ICL-1.21.3-forge-1.5.3.jar";
            "hash" = "sha512-RRivoU4uh+KxBLVG6HTW2zw+77N4OhzDmrotGlcWrLw4MQ38cEFdSUa7RMcliAukNjjdwaXI0LsABHKF+09PZA==";
        };
        _NLpXFsb8 = {
            "id" = "NLpXFsb8";
            "file" = "ICL-1.21.3-neoforge-1.5.3.jar";
            "hash" = "sha512-Egb1OTntDKZRsDB6ubPfnnmKzQXiP4t1eyIqT8P5AGdjCe6I1I3Dm+CqOXcEc7xjg55ea/P2gTgObQdjUbXhgA==";
        };
        _E8hMevF4 = {
            "id" = "E8hMevF4";
            "file" = "ICL-1.21.5-forge-1.5.3.jar";
            "hash" = "sha512-BSviHvQfieXXLSTQy60mYpf7Czdo1utWUKilspGnTZTBzY6jhjs1ONuFkZdKuTswboSUGBvzZzmalCMOop2xww==";
        };
        _3fujmqoU = {
            "id" = "3fujmqoU";
            "file" = "ICL-1.21.5-neoforge-1.5.3.jar";
            "hash" = "sha512-YuKeT4+LYZOXu60Gnqwu7gnSIdwOBro9I4eqWyWX/P2eVFqUOdl81ooNdD7NnAeY+mvaHAeYwcsAqAu5eE7BvA==";
        };
        _n1Uk5bXU = {
            "id" = "n1Uk5bXU";
            "file" = "ICL-1.21-forge-1.5.3.jar";
            "hash" = "sha512-QZOjg90Z++FPDoLKUPFoamVGB1aobOPN+Aptc95PblPnfcDvAeff0PZmujfFVdrDSDFdnLl3ZBan5CFgbyWGYw==";
        };
        _reh1ktxG = {
            "id" = "reh1ktxG";
            "file" = "ICL-1.21-fabric-1.5.3a.jar";
            "hash" = "sha512-orUkzVk2bV0+qBLnzRhBnZ5Ukoy4UmNHSWwO9mRPgu00UKEgdUlQuMSvpSKjgdI9Hlbte7fXm7pYnIjRovIBBg==";
        };
        _azdWSd0N = {
            "id" = "azdWSd0N";
            "file" = "ICL-1.21.3-fabric-1.5.3a.jar";
            "hash" = "sha512-jjWcIy6UJquzFbNbyOgimN38sVNq4wARFACdGQAr7ILHuq3w+IqXpLe9TVAPxDYp7C3XBB3XKpzW94Oy9EjhBg==";
        };
        _k8u0l5PF = {
            "id" = "k8u0l5PF";
            "file" = "ICL-1.20.1-fabric-1.5.3a.jar";
            "hash" = "sha512-O9MpfV1m+kOCl0WZJYyylG5GdM6Lg5OgGtE2uE61yeXwbMCUwbgpsl2t21miLkx5I5/L+flholskgYs8PZ5smw==";
        };
        _hJAVLbZV = {
            "id" = "hJAVLbZV";
            "file" = "ICL-1.19.2-fabric-1.5.3a.jar";
            "hash" = "sha512-BWgzPliafy1zaAGcE6gZ/mBWhWRvDJvoq99XppwoX0sBjffNoBRPbcG5yJtm13xHDDmv34aKT2D/Ww02w+jNXg==";
        };
        _lsl1OJLm = {
            "id" = "lsl1OJLm";
            "file" = "ICL-1.21-neoforge-1.5.3.jar";
            "hash" = "sha512-qc01MKROExYQtfQHlB7ulNYdRmQMdvSOMQ0HKyVYWqdA6AHAEh97Yu10gw4H5xptdeGAOnlhs92LlLsRu69lew==";
        };
        _KvgP4vny = {
            "id" = "KvgP4vny";
            "file" = "ICL-1.21.1-fabric-1.5.3b.jar";
            "hash" = "sha512-c/8cKzEPR7ymXqr81xQ6ruSD73iIgFVQRWsYSinh7RVKFV3+dXFQmqF9mQoGPy+L4PltsE3ST28MnqBsnRCIFg==";
        };
        _27tEUckI = {
            "id" = "27tEUckI";
            "file" = "ICL-1.21.1-forge-1.5.3b.jar";
            "hash" = "sha512-ky5RTH5ertLHTU0QTxkPb93GuT1jjZt/n7thRVr+Woalniq2UjCTgDxGx/8/eJjMJHwVdm38ijMOlqOr6PR5mA==";
        };
        _5NyQGDq6 = {
            "id" = "5NyQGDq6";
            "file" = "ICL-1.21.1-neoforge-1.5.3b.jar";
            "hash" = "sha512-39peXV44XwHgcAVzpPfIMB3q8T/L7uvc08sefvvIzCqXfSfFSh/qNgk5k5106eZXuWOGMqy4asZqhJeB01M9Jg==";
        };
        _ROiUT2FF = {
            "id" = "ROiUT2FF";
            "file" = "ICL-1.21.5-forge-1.5.3b.jar";
            "hash" = "sha512-XxB24ssthmq+aCLtzYrXVWKQT/QLD9RQ+yTg56jCel6kbC0v4KblPxEoxOCsCcLUDqumlmfbNg6bimrBOFN5Gg==";
        };
        _5R8edKXQ = {
            "id" = "5R8edKXQ";
            "file" = "ICL-1.21.5-neoforge-1.5.3b.jar";
            "hash" = "sha512-xeEAQvTE6VQj6R0p1W2r0b8bx7CTTHQdtCs+iMG6E60oTi3manzRKctmmxif9vMa5RsA2a+/rMxFMvhMOwWRUQ==";
        };
        _7jsocvx0 = {
            "id" = "7jsocvx0";
            "file" = "ICL-1.21.5-fabric-1.5.3b.jar";
            "hash" = "sha512-W+NCm0RP+dOAhfZ09YSkeyccRBi9pwKgn0ns5/1tBv6ClA3d+w8rxQTX1D35cFvhbeUYgIkQ476AaVVmDWazig==";
        };
        _DeuJQFkO = {
            "id" = "DeuJQFkO";
            "file" = "ICL-1.21.6-forge-1.5.3.jar";
            "hash" = "sha512-iJF9DOuN09BnhQ7/pN28PlNDdgWWRJH2qsFt3U4997qBhWfHFjIz82f6BV+KBOUsbjzLFr4AF6MLEsJy6cAwQw==";
        };
        _ODdMt5ox = {
            "id" = "ODdMt5ox";
            "file" = "ICL-1.21.6-neoforge-1.5.3.jar";
            "hash" = "sha512-XtUdQ9dbmhjc6W0IfuzqMsVmZwwVVWROsz5B32egrm/V2NVAtkvqBSUjEW3x/F3vx4/mw1L2JyUcLI6IGYU1Ew==";
        };
        _apWAgwGx = {
            "id" = "apWAgwGx";
            "file" = "ICL-1.21.6-fabric-1.5.3.jar";
            "hash" = "sha512-HKnwiFpxfjNrvA/3N2fts4GTcymd5SInyrw2yZ5l7mK/p+9BWqMNrR2fCOJsUyGLdte7Gxts/nxi6rzBDz7/Jw==";
        };
        _dAPohB8s = {
            "id" = "dAPohB8s";
            "file" = "ICL-1.21.11-forge-1.5.3b.jar";
            "hash" = "sha512-G6P/uxC8pMfS02pNhn07r/FaQxxhYY4G4DiDIo62T3l2JGumsJGs6b9oiv1DVR9jKCISmNY7Inx4QAIIA0QULA==";
        };
        _V6pq1tiz = {
            "id" = "V6pq1tiz";
            "file" = "ICL-1.21.11-fabric-1.5.3b.jar";
            "hash" = "sha512-y5T0O+zsrN3jT7eWXogFFq9z/bfyqjoGNkrMUYcfxCt0p9H9GHKHFeWrfYfZ5U3ntY3d4S7dTmLG9g5Trksnxw==";
        };
        _n5vc2YBG = {
            "id" = "n5vc2YBG";
            "file" = "ICL-1.21.11-neoforge-1.5.3b.jar";
            "hash" = "sha512-m7sFxND94T/NSBSI25wsQ+n7ncJeOxy5TMcEyZ3Vf8w6r1S84QS7hbfRIbtbGHHO29ox+tpYWtlxL2yUubMNfQ==";
        };
        _i8YcNFjA = {
            "id" = "i8YcNFjA";
            "file" = "ICL-1.21.1-fabric-1.5.4a.jar";
            "hash" = "sha512-LnB68mGzOuetStbEq6CPg48zV1tM5wS2kbq6I0p+31TPy0mEC1c1UEoA3uml3cllgB+NOZjJtiv5zuYhZHbXxg==";
        };
        _ukd3sAiK = {
            "id" = "ukd3sAiK";
            "file" = "ICL-1.21.1-forge-1.5.4a.jar";
            "hash" = "sha512-xSRnZH+fPjiFuIIWCNvEDEj0eU70edQKzu4ooakssFQmJw2WOMQhnWvdy96BzwszaucuwJ8tb+gifWaSV12LRQ==";
        };
        _dASJzRJ5 = {
            "id" = "dASJzRJ5";
            "file" = "ICL-1.21.1-neoforge-1.5.4a.jar";
            "hash" = "sha512-bGI1C2ZaT9MNOB/stmBuN5V7gWGM8jtllNqoOESoh1pFVo+9Ko85nvzWXs0Ugaz+JPunXAwmScNtF+cpkhyVXQ==";
        };
        _B3ymNlcK = {
            "id" = "B3ymNlcK";
            "file" = "ICL-1.19.2-forge-1.5.4a.jar";
            "hash" = "sha512-S8cRpWjhNCAQggpWFMkygk0XWwcZQx23qXUQNqukNFWjQL55XAIzGqMkOdN7S7MxR4/aApsAQdnYa/wiebPgWA==";
        };
        _IR7NCXSk = {
            "id" = "IR7NCXSk";
            "file" = "ICL-1.19.2-fabric-1.5.4a.jar";
            "hash" = "sha512-eMO6fSGJv9FI1L+BOvrBB8PAFzom+535rEHiiQ9GN07Gnok3kelGrG5cyVql2qWwH9U6QaHnFfYRvJSw0J/uTw==";
        };
        _qlWfxclO = {
            "id" = "qlWfxclO";
            "file" = "ICL-1.21.11-forge-1.5.4a.jar";
            "hash" = "sha512-MBWUSmNHgxAVu5x1zkHHCtwAHSuicGMXp/j+nvJo0WLS4+RZkAOKCcj7DJi7cqzAU9h05FnWVtS4IVR78VrSsg==";
        };
        _cdHfNAfO = {
            "id" = "cdHfNAfO";
            "file" = "ICL-1.21.11-fabric-1.5.4a.jar";
            "hash" = "sha512-Bj/XqvIe5J34l9haXDgJHLB0vwqXVEQ6knoFc1Xdo/mK5/H0Andapw6wL5o9X49ANeTlfNg95vRwo+kzy+fSJw==";
        };
        _sBuuFCqt = {
            "id" = "sBuuFCqt";
            "file" = "ICL-1.21.11-neoforge-1.5.4a.jar";
            "hash" = "sha512-55OMQQ/0O+sWwD1WsxxbyM808EXQ9bRExw6Cc3+SI3TWDDqWNPK4xeZ15jm1kTviE3/46fqEueabV/eMl7OKjA==";
        };
    in {
        "jrpvUyU8" = _jrpvUyU8;
        "I6qdT33b" = _I6qdT33b;
        "tZ860BPK" = _tZ860BPK;
        "aanLZFyy" = _aanLZFyy;
        "QfmJpUNb" = _QfmJpUNb;
        "ChsKrKLD" = _ChsKrKLD;
        "eCPB7XwE" = _eCPB7XwE;
        "IIQtnPzA" = _IIQtnPzA;
        "BU03T0E5" = _BU03T0E5;
        "5ZuQfX80" = _5ZuQfX80;
        "ZxgnLjkH" = _ZxgnLjkH;
        "1ffsLeIS" = _1ffsLeIS;
        "FSbJxFaj" = _FSbJxFaj;
        "juX35pm2" = _juX35pm2;
        "hVPUcav3" = _hVPUcav3;
        "Mg8B1UlT" = _Mg8B1UlT;
        "K3LsolH2" = _K3LsolH2;
        "kSd0MGPb" = _kSd0MGPb;
        "jgthO3Fb" = _jgthO3Fb;
        "6OD4OfBG" = _6OD4OfBG;
        "4FDWUgvb" = _4FDWUgvb;
        "oqTI21lw" = _oqTI21lw;
        "mRbkgScf" = _mRbkgScf;
        "Ee8Tt9eJ" = _Ee8Tt9eJ;
        "NLpXFsb8" = _NLpXFsb8;
        "E8hMevF4" = _E8hMevF4;
        "3fujmqoU" = _3fujmqoU;
        "n1Uk5bXU" = _n1Uk5bXU;
        "reh1ktxG" = _reh1ktxG;
        "azdWSd0N" = _azdWSd0N;
        "k8u0l5PF" = _k8u0l5PF;
        "hJAVLbZV" = _hJAVLbZV;
        "lsl1OJLm" = _lsl1OJLm;
        "KvgP4vny" = _KvgP4vny;
        "27tEUckI" = _27tEUckI;
        "5NyQGDq6" = _5NyQGDq6;
        "ROiUT2FF" = _ROiUT2FF;
        "5R8edKXQ" = _5R8edKXQ;
        "7jsocvx0" = _7jsocvx0;
        "DeuJQFkO" = _DeuJQFkO;
        "ODdMt5ox" = _ODdMt5ox;
        "apWAgwGx" = _apWAgwGx;
        "dAPohB8s" = _dAPohB8s;
        "V6pq1tiz" = _V6pq1tiz;
        "n5vc2YBG" = _n5vc2YBG;
        "i8YcNFjA" = _i8YcNFjA;
        "ukd3sAiK" = _ukd3sAiK;
        "dASJzRJ5" = _dASJzRJ5;
        "B3ymNlcK" = _B3ymNlcK;
        "IR7NCXSk" = _IR7NCXSk;
        "qlWfxclO" = _qlWfxclO;
        "cdHfNAfO" = _cdHfNAfO;
        "sBuuFCqt" = _sBuuFCqt;
        "fabric-1.19.2" = _IR7NCXSk;
        "fabric-1.20.1" = _k8u0l5PF;
        "fabric-1.21" = _reh1ktxG;
        "fabric-1.21.1" = _i8YcNFjA;
        "fabric-1.21.2" = _Mg8B1UlT;
        "fabric-1.21.3" = _azdWSd0N;
        "fabric-1.21.4" = _azdWSd0N;
        "fabric-1.21.5" = _7jsocvx0;
        "fabric-1.21.6" = _apWAgwGx;
        "fabric-1.21.7" = _apWAgwGx;
        "fabric-1.21.8" = _apWAgwGx;
        "fabric-1.21.11" = _cdHfNAfO;
        "forge-1.21.3" = _Ee8Tt9eJ;
        "forge-1.21.4" = _Ee8Tt9eJ;
        "forge-1.21.5" = _ROiUT2FF;
        "forge-1.19.2" = _B3ymNlcK;
        "forge-1.20.1" = _mRbkgScf;
        "forge-1.21" = _n1Uk5bXU;
        "forge-1.21.1" = _ukd3sAiK;
        "forge-1.21.6" = _DeuJQFkO;
        "forge-1.21.7" = _DeuJQFkO;
        "forge-1.21.8" = _DeuJQFkO;
        "forge-1.21.11" = _qlWfxclO;
        "neoforge-1.21.3" = _NLpXFsb8;
        "neoforge-1.21.4" = _NLpXFsb8;
        "neoforge-1.21.5" = _5R8edKXQ;
        "neoforge-1.21.6" = _ODdMt5ox;
        "neoforge-1.21.7" = _ODdMt5ox;
        "neoforge-1.20.1" = _mRbkgScf;
        "neoforge-1.21" = _lsl1OJLm;
        "neoforge-1.21.1" = _dASJzRJ5;
        "neoforge-1.21.8" = _ODdMt5ox;
        "neoforge-1.21.11" = _sBuuFCqt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemclearlag";
            id = "NJcJEXNc";
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
                    url = "https://raw.githubusercontent.com/VeiTrr/ItemClearLag-ICL/master/LICENSE";
                };
            };
        };
in callPackage fn {version="sBuuFCqt";}