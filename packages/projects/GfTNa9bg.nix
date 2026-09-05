{lib, callPackage, ...}:
let
    versions = (let
        _doGuTx5n = {
            "id" = "doGuTx5n";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _YJd1kEnt = {
            "id" = "YJd1kEnt";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _thdPbMb2 = {
            "id" = "thdPbMb2";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _frMwePQq = {
            "id" = "frMwePQq";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _T5vEn7cn = {
            "id" = "T5vEn7cn";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _nwmzpoAJ = {
            "id" = "nwmzpoAJ";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _iP607sxH = {
            "id" = "iP607sxH";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _IQFg8o3a = {
            "id" = "IQFg8o3a";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _wUJxmk28 = {
            "id" = "wUJxmk28";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _G24VFv5l = {
            "id" = "G24VFv5l";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _ju5ZJWZl = {
            "id" = "ju5ZJWZl";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _bkX9aEnt = {
            "id" = "bkX9aEnt";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _OWMbaiws = {
            "id" = "OWMbaiws";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _8LJLesn6 = {
            "id" = "8LJLesn6";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _uCHSoIHO = {
            "id" = "uCHSoIHO";
            "file" = "Small Utills.zip";
            "hash" = "sha512-3d/DoQx0FSe6Qnpl1xc+kNf6Q9auiVZRL00Xx+3L1KUD7Ck4w12STjBZLsGL05ejj7mmD4vFCYLcaW/CuNGhXw==";
        };
        _omzRLhyh = {
            "id" = "omzRLhyh";
            "file" = "Small Utills.zip";
            "hash" = "sha512-3d/DoQx0FSe6Qnpl1xc+kNf6Q9auiVZRL00Xx+3L1KUD7Ck4w12STjBZLsGL05ejj7mmD4vFCYLcaW/CuNGhXw==";
        };
        _azlTSMEK = {
            "id" = "azlTSMEK";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _22vhCPWC = {
            "id" = "22vhCPWC";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _XKEXQWKw = {
            "id" = "XKEXQWKw";
            "file" = "Small Utills.zip";
            "hash" = "sha512-3d/DoQx0FSe6Qnpl1xc+kNf6Q9auiVZRL00Xx+3L1KUD7Ck4w12STjBZLsGL05ejj7mmD4vFCYLcaW/CuNGhXw==";
        };
        _FZ5rrDGT = {
            "id" = "FZ5rrDGT";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _wgNeQaCt = {
            "id" = "wgNeQaCt";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _1fPK561P = {
            "id" = "1fPK561P";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _sJr8qbl6 = {
            "id" = "sJr8qbl6";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _NhswrYhR = {
            "id" = "NhswrYhR";
            "file" = "Small Utills.zip";
            "hash" = "sha512-EVXNEc4ZD0yPxnDzTnlb0dG0cer0ZvpYVu3BdrvboTEKe3ulSLRQ1CJoD+94/s2ZcBGUgAGJLlbuUHC3JhNNKQ==";
        };
        _xFHELlfn = {
            "id" = "xFHELlfn";
            "file" = "Small Utills.zip";
            "hash" = "sha512-PXNL5vITUm/LuIh35ZfdMeGAxFS5QsJmArpRkHcuytHcM0PPoax/rJSBTyPF4RPnDO6C3HSUZiCr04VKbEBo4Q==";
        };
        _TE47bLwe = {
            "id" = "TE47bLwe";
            "file" = "Small Utills.zip";
            "hash" = "sha512-PXNL5vITUm/LuIh35ZfdMeGAxFS5QsJmArpRkHcuytHcM0PPoax/rJSBTyPF4RPnDO6C3HSUZiCr04VKbEBo4Q==";
        };
        _XswOf9Mt = {
            "id" = "XswOf9Mt";
            "file" = "Small Utills.zip";
            "hash" = "sha512-PXNL5vITUm/LuIh35ZfdMeGAxFS5QsJmArpRkHcuytHcM0PPoax/rJSBTyPF4RPnDO6C3HSUZiCr04VKbEBo4Q==";
        };
        _dcmvcBTz = {
            "id" = "dcmvcBTz";
            "file" = "Small Utills.zip";
            "hash" = "sha512-PXNL5vITUm/LuIh35ZfdMeGAxFS5QsJmArpRkHcuytHcM0PPoax/rJSBTyPF4RPnDO6C3HSUZiCr04VKbEBo4Q==";
        };
        _nAr342wb = {
            "id" = "nAr342wb";
            "file" = "Small Utills.zip";
            "hash" = "sha512-PXNL5vITUm/LuIh35ZfdMeGAxFS5QsJmArpRkHcuytHcM0PPoax/rJSBTyPF4RPnDO6C3HSUZiCr04VKbEBo4Q==";
        };
        _ehbKsaQ7 = {
            "id" = "ehbKsaQ7";
            "file" = "Small Utills.zip";
            "hash" = "sha512-PXNL5vITUm/LuIh35ZfdMeGAxFS5QsJmArpRkHcuytHcM0PPoax/rJSBTyPF4RPnDO6C3HSUZiCr04VKbEBo4Q==";
        };
        _BfcO1uF3 = {
            "id" = "BfcO1uF3";
            "file" = "Small Utills.zip";
            "hash" = "sha512-PXNL5vITUm/LuIh35ZfdMeGAxFS5QsJmArpRkHcuytHcM0PPoax/rJSBTyPF4RPnDO6C3HSUZiCr04VKbEBo4Q==";
        };
        _lJriB8Q2 = {
            "id" = "lJriB8Q2";
            "file" = "Small Utills.zip";
            "hash" = "sha512-PXNL5vITUm/LuIh35ZfdMeGAxFS5QsJmArpRkHcuytHcM0PPoax/rJSBTyPF4RPnDO6C3HSUZiCr04VKbEBo4Q==";
        };
        _fplmUEHe = {
            "id" = "fplmUEHe";
            "file" = "Small Utills.zip";
            "hash" = "sha512-PXNL5vITUm/LuIh35ZfdMeGAxFS5QsJmArpRkHcuytHcM0PPoax/rJSBTyPF4RPnDO6C3HSUZiCr04VKbEBo4Q==";
        };
        _1GjKdfOU = {
            "id" = "1GjKdfOU";
            "file" = "Small Utills.zip";
            "hash" = "sha512-PXNL5vITUm/LuIh35ZfdMeGAxFS5QsJmArpRkHcuytHcM0PPoax/rJSBTyPF4RPnDO6C3HSUZiCr04VKbEBo4Q==";
        };
        _URGqfhRG = {
            "id" = "URGqfhRG";
            "file" = "Small Utills.zip";
            "hash" = "sha512-PXNL5vITUm/LuIh35ZfdMeGAxFS5QsJmArpRkHcuytHcM0PPoax/rJSBTyPF4RPnDO6C3HSUZiCr04VKbEBo4Q==";
        };
        _ku4DXWuc = {
            "id" = "ku4DXWuc";
            "file" = "Small Utills.zip";
            "hash" = "sha512-PXNL5vITUm/LuIh35ZfdMeGAxFS5QsJmArpRkHcuytHcM0PPoax/rJSBTyPF4RPnDO6C3HSUZiCr04VKbEBo4Q==";
        };
        _nZEY5Ixq = {
            "id" = "nZEY5Ixq";
            "file" = "Small Utills.zip";
            "hash" = "sha512-PXNL5vITUm/LuIh35ZfdMeGAxFS5QsJmArpRkHcuytHcM0PPoax/rJSBTyPF4RPnDO6C3HSUZiCr04VKbEBo4Q==";
        };
    in {
        "doGuTx5n" = _doGuTx5n;
        "YJd1kEnt" = _YJd1kEnt;
        "thdPbMb2" = _thdPbMb2;
        "frMwePQq" = _frMwePQq;
        "T5vEn7cn" = _T5vEn7cn;
        "nwmzpoAJ" = _nwmzpoAJ;
        "iP607sxH" = _iP607sxH;
        "IQFg8o3a" = _IQFg8o3a;
        "wUJxmk28" = _wUJxmk28;
        "G24VFv5l" = _G24VFv5l;
        "ju5ZJWZl" = _ju5ZJWZl;
        "bkX9aEnt" = _bkX9aEnt;
        "OWMbaiws" = _OWMbaiws;
        "8LJLesn6" = _8LJLesn6;
        "uCHSoIHO" = _uCHSoIHO;
        "omzRLhyh" = _omzRLhyh;
        "azlTSMEK" = _azlTSMEK;
        "22vhCPWC" = _22vhCPWC;
        "XKEXQWKw" = _XKEXQWKw;
        "FZ5rrDGT" = _FZ5rrDGT;
        "wgNeQaCt" = _wgNeQaCt;
        "1fPK561P" = _1fPK561P;
        "sJr8qbl6" = _sJr8qbl6;
        "NhswrYhR" = _NhswrYhR;
        "xFHELlfn" = _xFHELlfn;
        "TE47bLwe" = _TE47bLwe;
        "XswOf9Mt" = _XswOf9Mt;
        "dcmvcBTz" = _dcmvcBTz;
        "nAr342wb" = _nAr342wb;
        "ehbKsaQ7" = _ehbKsaQ7;
        "BfcO1uF3" = _BfcO1uF3;
        "lJriB8Q2" = _lJriB8Q2;
        "fplmUEHe" = _fplmUEHe;
        "1GjKdfOU" = _1GjKdfOU;
        "URGqfhRG" = _URGqfhRG;
        "ku4DXWuc" = _ku4DXWuc;
        "nZEY5Ixq" = _nZEY5Ixq;
        "minecraft-1.19" = _FZ5rrDGT;
        "minecraft-1.19.1" = _wgNeQaCt;
        "minecraft-1.19.2" = _wgNeQaCt;
        "minecraft-1.19.3" = _1fPK561P;
        "minecraft-1.19.4" = _1fPK561P;
        "minecraft-1.20" = _sJr8qbl6;
        "minecraft-1.20.1" = _NhswrYhR;
        "minecraft-1.20.2" = _NhswrYhR;
        "minecraft-1.20.3" = _xFHELlfn;
        "minecraft-1.20.4" = _xFHELlfn;
        "minecraft-1.20.5" = _TE47bLwe;
        "minecraft-1.20.6" = _TE47bLwe;
        "minecraft-1.21" = _XswOf9Mt;
        "minecraft-1.21.1" = _dcmvcBTz;
        "minecraft-1.21.2" = _dcmvcBTz;
        "minecraft-1.21.3" = _nAr342wb;
        "minecraft-1.21.4" = _nAr342wb;
        "minecraft-1.21.5" = _ehbKsaQ7;
        "minecraft-1.21.6" = _ehbKsaQ7;
        "minecraft-1.21.7" = _BfcO1uF3;
        "minecraft-1.21.8" = _BfcO1uF3;
        "minecraft-1.21.9" = _lJriB8Q2;
        "minecraft-1.21.10" = _lJriB8Q2;
        "minecraft-1.21.11" = _fplmUEHe;
        "minecraft-26.1" = _1GjKdfOU;
        "minecraft-26.1.1" = _URGqfhRG;
        "minecraft-26.1.2" = _ku4DXWuc;
        "minecraft-26.2" = _nZEY5Ixq;
        "pkg-1.19" = _FZ5rrDGT;
        "pkg-1.19.1-1.19.2" = _wgNeQaCt;
        "pkg-1.19.3-1.19.4" = _1fPK561P;
        "pkg-1.20" = _sJr8qbl6;
        "pkg-1.20.1-1.20.2" = _NhswrYhR;
        "pkg-1.20.3-1.20.4" = _xFHELlfn;
        "pkg-1.20.5-1.20.6" = _TE47bLwe;
        "pkg-1.21" = _XswOf9Mt;
        "pkg-1.21.1-1.21.2" = _dcmvcBTz;
        "pkg-1.21.3-1.21.4" = _nAr342wb;
        "pkg-1.21.5-1.21.6" = _ehbKsaQ7;
        "pkg-1.21.7-1.21.8" = _BfcO1uF3;
        "pkg-1.21.9-1.21.10" = _lJriB8Q2;
        "pkg-1.21.11" = _fplmUEHe;
        "pkg-26.1" = _1GjKdfOU;
        "pkg-26.1.1" = _URGqfhRG;
        "pkg-26.1.2" = _ku4DXWuc;
        "pkg-26.2" = _nZEY5Ixq;
        "default" = _nZEY5Ixq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-utills";
        id = "GfTNa9bg";
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