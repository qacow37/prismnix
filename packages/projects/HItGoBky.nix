{lib, callPackage, ...}:
let
    versions = (let
        _qxCnzS5X = {
            "id" = "qxCnzS5X";
            "file" = "HealthBar-1.0-SNAPSHOT-fabric.jar";
            "hash" = "sha512-u/4Aquc8cHkhh/mrQe56JSqZ8Zzi83Q4Hvw/5miaottMzlz8w8Z9F77MzOMCrOw2T48lKAUsyNxx2GJAhQZZdQ==";
        };
        _oBqFo59N = {
            "id" = "oBqFo59N";
            "file" = "HealthBar-1.0-SNAPSHOT-forge.jar";
            "hash" = "sha512-AU9//dXqwJ4GtPYCe6tsoy2pp3kcrHjwaCl7X+Op7jJgAp9ljyJNNKf02Vny0mj7KwoxFDhZD4gj/iHG4ql3vQ==";
        };
        _xYP9JybR = {
            "id" = "xYP9JybR";
            "file" = "HealthBar-1.1-fabric.jar";
            "hash" = "sha512-aVlZHM27AQuB9n5MGlWZdz26wlKzTLP3+bt+B6KPctWH4GKVrKFfrT1/rCYjnlP+EsCsMzfRmqsRi0ZyAZiHHg==";
        };
        _QSCtbbpH = {
            "id" = "QSCtbbpH";
            "file" = "HealthBar-1.1-neoforge.jar";
            "hash" = "sha512-ok9Se7CljDISaUixvrg7DVt2dG7cTJ9ywJbrM/Wk9phrf4FUOS508952kDktgJiZ1EkkwLcG4TA9OsjKHgiebw==";
        };
        _pPhXGDEL = {
            "id" = "pPhXGDEL";
            "file" = "HealthBar-1.1-neoforge.jar";
            "hash" = "sha512-fL72ppNc08y/JGGhPuezhu8aHctaXOMasKEcdqh0/qJCLFCUOhHiASNe86DLYyN3AOwYgFWdqkdlfchhOBDuNw==";
        };
        _L1jMuNfW = {
            "id" = "L1jMuNfW";
            "file" = "HealthBar-1.1-forge.jar";
            "hash" = "sha512-dSSnGzELgbj9ceyP2ugpoxYJYWablNshnThE+MZBkWCZmcu9+has+yOfW9eCGaXJqwEzR8+OUnjnE/JfjQL5+g==";
        };
        _cE45OcAP = {
            "id" = "cE45OcAP";
            "file" = "HealthBar-1.1-forge.jar";
            "hash" = "sha512-/BA9rWlZSwWSZtpRIknSwXkkxwMIWZCSr0jkMcZM4nS0MRWEi29v0sK9RI3hDyrfTYLfHgy4/Nike9D7Dz0kAQ==";
        };
        _R6YmmiWO = {
            "id" = "R6YmmiWO";
            "file" = "HealthBar-1.1-1.21.4-forge.jar";
            "hash" = "sha512-0yS+bPX1xce828qeTm9Zl4FN4FwaSepix3d9nf2p5LWyaE6V6FunWdeytB7uCEjlwc43irIOGCLg8rhg8BgXNw==";
        };
        _67LEB7Md = {
            "id" = "67LEB7Md";
            "file" = "HealthBar-1.1-1.21.5-forge.jar";
            "hash" = "sha512-R57AXf+fVZZx+nWLCMP17RMr8lRR6s18O2I7PhGeOoCuinDBsyJcNdY2kefBEtUxA6JkJj2R04FekTHe39/LOg==";
        };
        _fLJbnihi = {
            "id" = "fLJbnihi";
            "file" = "HealthBar-1.1-1.21.6-forge.jar";
            "hash" = "sha512-MP33BFj9zH4ropBZFtr2Vp9epmTxvLGWSc4T45BrgGHcEmAMXdfB2t56qS4m/54cAdeaTEh6YqMPmSNwHw7DEg==";
        };
        _bLvbfgvv = {
            "id" = "bLvbfgvv";
            "file" = "HealthBar-1.1-1.21.7-forge.jar";
            "hash" = "sha512-xm4Erzq7//t23RXRjJOrPrbB4JHmMFLdWfsqwoTcSXqWit9SecYdeae7PoDsOfQm24kjGEq7h/E1AKF4bSwGlQ==";
        };
        _rEGj1R1W = {
            "id" = "rEGj1R1W";
            "file" = "HealthBar-1.1-1.21.8-forge.jar";
            "hash" = "sha512-bC7mPk076WbW6tnOK+tO38HCycWgyO0F9lqdg3mQ4X6bYRhu3OtSVnW8sC3dEjshl46Be3s6TCA0WIV6LR2iqw==";
        };
        _nyL0TmLN = {
            "id" = "nyL0TmLN";
            "file" = "HealthBar-1.1-1.21.9-forge.jar";
            "hash" = "sha512-EHa2TQ7z+lQ34crRDloLFapIPyarIUBqNgnxyjaz9cD14vV9LYK01BHZ9r8y99Ad96RyGBA50+XzMu/FIhPHLw==";
        };
        _maN3Fzi1 = {
            "id" = "maN3Fzi1";
            "file" = "HealthBar-1.1-fabric.jar";
            "hash" = "sha512-M8b1kO6CZgBfR1Gcw/RTWlYAsg4VlumRf4DFmrE7BWsB0QtbxjwxGiedRg5vEt8HDWK2XAPZHTV1rxI5d7sPJQ==";
        };
        _Mce6xFrl = {
            "id" = "Mce6xFrl";
            "file" = "HealthBar-1.1-fabric.jar";
            "hash" = "sha512-TXIbsMY/TCCt6eqMYRWO9tf1rh3Q4V+07omlW6vV7gthlYz7VCu9BBRoG8jMTkfRAxKxoYaT2mli1vWYKdL2og==";
        };
        _bhcEfMRd = {
            "id" = "bhcEfMRd";
            "file" = "HealthBar-1.1-neoforge.jar";
            "hash" = "sha512-yWUL43558s1sc7f6ynJFaQii8vrFD8WuH4RFq8kaXZTirgFXv5NzyCJGMxWUtV7UVEJWDnwPI0qZIRdZZwEAjQ==";
        };
        _VpkSEgDs = {
            "id" = "VpkSEgDs";
            "file" = "HealthBar-1.1-1.21.4-fabric.jar";
            "hash" = "sha512-8Iudek5Pb8LFuVP1Vugy5sXRxez5HiuM6u7IC+qQrZR2IfYAnFMSd9sxkzKJ2jkD/1unZfSZR+xKksb2wE9t1Q==";
        };
        _P8YwAq7R = {
            "id" = "P8YwAq7R";
            "file" = "HealthBar-1.1-1.21.4-neoforge.jar";
            "hash" = "sha512-YyRq7PLR2s23XhkcR8gAVo6GLvMKPInX72fF3btoj3VNfAmu7zc8Qg3W0pQSPbwSOwgDPBevVV1Zzrwdw6sSzQ==";
        };
        _XS5XEFwh = {
            "id" = "XS5XEFwh";
            "file" = "HealthBar-1.1-1.21.5-fabric.jar";
            "hash" = "sha512-0rzfCMRq5l52xlXRtlyPt3nrHT0Tjac+bNlDefl0ubfwBQ9k11KBSPK27lyDnfQafsj/q6sTYhRmqM2T9ytKAA==";
        };
        _SNJEsSuz = {
            "id" = "SNJEsSuz";
            "file" = "HealthBar-1.1-1.21.5-neoforge.jar";
            "hash" = "sha512-oSVLzoZxm4WAfiBaMONbWxKA/iVZaShwipfZgCh7JCMcwwQZEyRQqMW2NgfvOWZn8SxfbnucBFL+uTGc2ag2kA==";
        };
        _G2zkeO50 = {
            "id" = "G2zkeO50";
            "file" = "HealthBar-1.1-1.21.6-fabric.jar";
            "hash" = "sha512-r55KezbtCS6I/iwxXpXvQS5ZDYdA3omEAkUHvDCAzqvCKZ/3u/FoEkkhR3FYVH75RICeu0a/NbRVWKz3Llo1tA==";
        };
        _ErjnXvCD = {
            "id" = "ErjnXvCD";
            "file" = "HealthBar-1.1-1.21.6-neoforge.jar";
            "hash" = "sha512-qF+cT3XhbQKnuLvZfyWBoyFK4E/j0NEPKvKBxLPv+MRDt0HzoctMkCIL1jSC2YkNHVDJztlqgy8sI9uv6EOkwg==";
        };
        _L4T16YaJ = {
            "id" = "L4T16YaJ";
            "file" = "HealthBar-1.1-1.21.7-fabric.jar";
            "hash" = "sha512-sp5IxkxTk5S74Fm6OY5niMylE8jPdgF/An/TtsqNxaZ6q/1em3zFZR3Nn8UpBUB5Woludy/9W1yakYvcwrDpmQ==";
        };
        _IHHk1B6L = {
            "id" = "IHHk1B6L";
            "file" = "HealthBar-1.1-1.21.7-neoforge.jar";
            "hash" = "sha512-XSM/EO8/mTr1Ea4jVRo+y58Mp8lXNiVSSXDVc9biTymC+RLvsKQM/HIoTJxdHlyaSs2R2HydR0fzUFalOR14tQ==";
        };
        _Wbt4GXmX = {
            "id" = "Wbt4GXmX";
            "file" = "HealthBar-1.1-1.21.8-fabric.jar";
            "hash" = "sha512-tB1vNmQcHG5/qCJ9iGcU8NpZLODhMkc86e2V+QG/ayopkGJzkV5omNwA+xZHsBWvH8IZQW013r1CdcFvq3ww9g==";
        };
        _nfCbHTsn = {
            "id" = "nfCbHTsn";
            "file" = "HealthBar-1.1-1.21.8-neoforge.jar";
            "hash" = "sha512-5j9Ods7q+Q1p4RIkocXQJnEN8g2E4o+AnCt/lwrNkSTo9V998yzqgr64ancbEnBN4K9J0psAOYageY/834gfGA==";
        };
        _RxxgvoZP = {
            "id" = "RxxgvoZP";
            "file" = "HealthBar-1.1-1.21.9-fabric.jar";
            "hash" = "sha512-muIksmOSgJe9EtTFHkX0hZ4Kp1A/lcb2r+OwpdQLUyylzPF6R+kHLjXmeQ2srwIbNyZhwovPP+hlgoJc0ExkMA==";
        };
        _tIVg0YVP = {
            "id" = "tIVg0YVP";
            "file" = "HealthBar-1.1-1.21.9-neoforge.jar";
            "hash" = "sha512-EJoEuRA6+K/OYIdRU68kxHVwXhzZLTL1eA8+jELf/dszc3qUsGJct8Zvme0xOTE3d5IiuITO7okb1nKe4aTKkQ==";
        };
        _9iFnCmFs = {
            "id" = "9iFnCmFs";
            "file" = "HealthBar-1.1-1.21.10-fabric.jar";
            "hash" = "sha512-TLC3ov93rwdk2YhucCyQAmyoqbIAj4F56N73HmdMU0nCLxL0HhMWJLb4Gp2vNsel1IUkkAJa0b88aFLOSYpJjA==";
        };
        _SKbh2aHi = {
            "id" = "SKbh2aHi";
            "file" = "HealthBar-1.1-1.21.10-neoforge.jar";
            "hash" = "sha512-JvfkZcH2dqmmHOKVWj8a9AyE4HI8Kv88i8kRgOsfGtvOFgUu/8kAV0Q3dgNqg9AeLpwgTVZL+EoEXEn08nMnjA==";
        };
        _Aw9kKO7a = {
            "id" = "Aw9kKO7a";
            "file" = "HealthBar-1.1-1.21.11-fabric.jar";
            "hash" = "sha512-s5uRpHcCCmNYX+fnVDUJcZ8hJB2j9x5yqGEaF2WgMMV5izWtc8bmnzsClIsk8Rk6LV9544LSrz/8OuiXprfLfg==";
        };
        _7jDf9AMC = {
            "id" = "7jDf9AMC";
            "file" = "HealthBar-1.1-1.21.11-neoforge.jar";
            "hash" = "sha512-Aea5Zpys3tFc44TTEFZsvM+tPrekU5BadlUT/w4J1v1vHLxFZqvSUT6SxmFFwfw7GWBHJVlSuUbvAi/1IWui/w==";
        };
        _adjQJaed = {
            "id" = "adjQJaed";
            "file" = "HealthBar-1.1-mc26.1-neoforge.jar";
            "hash" = "sha512-r/nvep99uTpzGxLxFRrdOoPY43chmWJY115xYyvFY/oHB7H9wMTZ6q6qqnsR8r+tqgwKb4XAyzB+GeLVlEaq1Q==";
        };
        _8kLjztaJ = {
            "id" = "8kLjztaJ";
            "file" = "HealthBar-1.1-mc26.1-fabric.jar";
            "hash" = "sha512-8FeaqNW1qMvZRKXTjHvagl7jHVBMB78L9B5cHV8cW8XBOdS0+w2O135HIDs3xJi3GGXGmpMxgWgCEpfggZ856w==";
        };
        _UsvdTflL = {
            "id" = "UsvdTflL";
            "file" = "HealthBar-1.1-mc26.1.1-neoforge.jar";
            "hash" = "sha512-ANicrBCuqQ8Ku25Wp7L+kK1560pdC9wwTN5VCzgs9Vfw53vF3L1mjRPvjlramvsJMCP7YyFU9oV8rZTJZZrGZg==";
        };
        _P1m5GA50 = {
            "id" = "P1m5GA50";
            "file" = "HealthBar-1.1-mc26.1.1-fabric.jar";
            "hash" = "sha512-uKpOH3eYx5srXwMR+Ww6PvUtua+92/vuQ6R5jk137uk8WSuynaGTy3SzElqc/bWMzVujiPHIivnsXqeQIN+AHA==";
        };
        _aRgDDpwW = {
            "id" = "aRgDDpwW";
            "file" = "HealthBar-1.1-mc26.1.2-neoforge.jar";
            "hash" = "sha512-2NTvbsz/aTT2UNocFmjYUz9Gz0OEKOovRzd1+d1zwoaCsrSa/ajSYGQk4AP5lyfe1n4vYBIZJiX/3D4xVBkbEA==";
        };
        _IlqRm9CM = {
            "id" = "IlqRm9CM";
            "file" = "HealthBar-1.1-mc26.1.2-fabric.jar";
            "hash" = "sha512-y4nHK/WmNmqt/6gcS0iltNJmwTw+bMkC9IFfBgF/SPLnhK08aB1X/Pu39rJxp9FzzIOnRghFLe7ojpyBsIOBng==";
        };
        _zVNmkjZs = {
            "id" = "zVNmkjZs";
            "file" = "HealthBar-1.1-mc26.2-fabric.jar";
            "hash" = "sha512-Wj/xRjpuulEAMApMc0iG6Pu/YmT0RBw9wvDMhG338edMN8Q/tT0moihTihgL/Q9gaF/NzaeT/LuMez611gHUZQ==";
        };
        _hMhEOvM4 = {
            "id" = "hMhEOvM4";
            "file" = "HealthBar-1.1-mc26.2-neoforge.jar";
            "hash" = "sha512-OnfO86e3ugTSrKa7e/6hHkUHGvlagBdvefhBeN8MS+mg6XWvH7LhMqgqUm/2aPFX6NhbXgDH7zSFX8+iey7VTg==";
        };
    in {
        "qxCnzS5X" = _qxCnzS5X;
        "oBqFo59N" = _oBqFo59N;
        "xYP9JybR" = _xYP9JybR;
        "QSCtbbpH" = _QSCtbbpH;
        "pPhXGDEL" = _pPhXGDEL;
        "L1jMuNfW" = _L1jMuNfW;
        "cE45OcAP" = _cE45OcAP;
        "R6YmmiWO" = _R6YmmiWO;
        "67LEB7Md" = _67LEB7Md;
        "fLJbnihi" = _fLJbnihi;
        "bLvbfgvv" = _bLvbfgvv;
        "rEGj1R1W" = _rEGj1R1W;
        "nyL0TmLN" = _nyL0TmLN;
        "maN3Fzi1" = _maN3Fzi1;
        "Mce6xFrl" = _Mce6xFrl;
        "bhcEfMRd" = _bhcEfMRd;
        "VpkSEgDs" = _VpkSEgDs;
        "P8YwAq7R" = _P8YwAq7R;
        "XS5XEFwh" = _XS5XEFwh;
        "SNJEsSuz" = _SNJEsSuz;
        "G2zkeO50" = _G2zkeO50;
        "ErjnXvCD" = _ErjnXvCD;
        "L4T16YaJ" = _L4T16YaJ;
        "IHHk1B6L" = _IHHk1B6L;
        "Wbt4GXmX" = _Wbt4GXmX;
        "nfCbHTsn" = _nfCbHTsn;
        "RxxgvoZP" = _RxxgvoZP;
        "tIVg0YVP" = _tIVg0YVP;
        "9iFnCmFs" = _9iFnCmFs;
        "SKbh2aHi" = _SKbh2aHi;
        "Aw9kKO7a" = _Aw9kKO7a;
        "7jDf9AMC" = _7jDf9AMC;
        "adjQJaed" = _adjQJaed;
        "8kLjztaJ" = _8kLjztaJ;
        "UsvdTflL" = _UsvdTflL;
        "P1m5GA50" = _P1m5GA50;
        "aRgDDpwW" = _aRgDDpwW;
        "IlqRm9CM" = _IlqRm9CM;
        "zVNmkjZs" = _zVNmkjZs;
        "hMhEOvM4" = _hMhEOvM4;
        "fabric-1.20.4" = _qxCnzS5X;
        "fabric-1.20.6" = _xYP9JybR;
        "fabric-1.21.1" = _maN3Fzi1;
        "fabric-1.21.3" = _Mce6xFrl;
        "fabric-1.21.4" = _VpkSEgDs;
        "fabric-1.21.5" = _XS5XEFwh;
        "fabric-1.21.6" = _G2zkeO50;
        "fabric-1.21.7" = _L4T16YaJ;
        "fabric-1.21.8" = _Wbt4GXmX;
        "fabric-1.21.9" = _RxxgvoZP;
        "fabric-1.21.10" = _9iFnCmFs;
        "fabric-1.21.11" = _Aw9kKO7a;
        "fabric-26.1" = _8kLjztaJ;
        "fabric-26.1.1" = _P1m5GA50;
        "fabric-26.1.2" = _IlqRm9CM;
        "fabric-26.2" = _zVNmkjZs;
        "forge-1.20.4" = _oBqFo59N;
        "forge-1.21.1" = _L1jMuNfW;
        "forge-1.21.3" = _cE45OcAP;
        "forge-1.21.4" = _R6YmmiWO;
        "forge-1.21.5" = _67LEB7Md;
        "forge-1.21.6" = _fLJbnihi;
        "forge-1.21.7" = _bLvbfgvv;
        "forge-1.21.8" = _rEGj1R1W;
        "forge-1.21.9" = _nyL0TmLN;
        "neoforge-1.20.6" = _QSCtbbpH;
        "neoforge-1.21.1" = _pPhXGDEL;
        "neoforge-1.21.3" = _bhcEfMRd;
        "neoforge-1.21.4" = _P8YwAq7R;
        "neoforge-1.21.5" = _SNJEsSuz;
        "neoforge-1.21.6" = _ErjnXvCD;
        "neoforge-1.21.7" = _IHHk1B6L;
        "neoforge-1.21.8" = _nfCbHTsn;
        "neoforge-1.21.9" = _tIVg0YVP;
        "neoforge-1.21.10" = _SKbh2aHi;
        "neoforge-1.21.11" = _7jDf9AMC;
        "neoforge-26.1" = _adjQJaed;
        "neoforge-26.1.1" = _UsvdTflL;
        "neoforge-26.1.2" = _aRgDDpwW;
        "neoforge-26.2" = _hMhEOvM4;
        "pkg-1.0-SNAPSHOT" = _oBqFo59N;
        "pkg-1.1" = _bhcEfMRd;
        "pkg-1.1-1.21.4" = _P8YwAq7R;
        "pkg-1.1-1.21.5" = _SNJEsSuz;
        "pkg-1.1-1.21.6" = _ErjnXvCD;
        "pkg-1.1-1.21.7" = _IHHk1B6L;
        "pkg-1.1-1.21.8" = _nfCbHTsn;
        "pkg-1.1-1.21.9" = _tIVg0YVP;
        "pkg-1.1-1.21.10" = _SKbh2aHi;
        "pkg-1.1-1.21.11" = _7jDf9AMC;
        "pkg-1.1-mc26.1" = _8kLjztaJ;
        "pkg-1.1-mc26.1.1" = _P1m5GA50;
        "pkg-1.1-mc26.1.2" = _IlqRm9CM;
        "pkg-1.1-mc26.2" = _hMhEOvM4;
        "default" = _hMhEOvM4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "healthbar2";
        id = "HItGoBky";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}