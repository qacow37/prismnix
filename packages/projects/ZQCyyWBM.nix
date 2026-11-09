{lib, callPackage, ...}:
let
    versions = (let
        _glAMEtDd = {
            "id" = "glAMEtDd";
            "file" = "beautify+1.21.1-1.0.0.jar";
            "hash" = "sha512-GqILCyt4ht965fkpPsKwqgc5hiPrITaWnJut3LT9KtvVOrExYCZIhT8fdGEPsqX52+plYnCQdiySJBVIyNwMmQ==";
        };
        _UuSa5mKv = {
            "id" = "UuSa5mKv";
            "file" = "beautify+1.21.3-1.0.0.jar";
            "hash" = "sha512-tA5WeInretySq/yZeI/PaxDrVwg9YHT6kfxu/z6c+/4aEvB6AVuca0VBpwozBYQkuoHcQFu6ixCDjEd8tBiEmQ==";
        };
        _bfjNgLba = {
            "id" = "bfjNgLba";
            "file" = "beautify+1.21.4-1.0.0.jar";
            "hash" = "sha512-2A+i15K2zKd7yy1g7U7037tdrjHo+neutI3O4SNHPTobEan6wASEGhvZ3ChowBiXtmm9/Ib1ZUGqVer83rNSvA==";
        };
        _XptfPv9w = {
            "id" = "XptfPv9w";
            "file" = "beautify+1.21.5-1.5.0.jar";
            "hash" = "sha512-P4TeED6PPizHUh+YUSDr42QYn8m3AwvFEdlkmJu2DYlutsC34J7Si4GO9jtRhVWI9OkfeTGLfhg859BhI38gmg==";
        };
        _ho1mQEQi = {
            "id" = "ho1mQEQi";
            "file" = "beautify+1.21.8-1.6.0.jar";
            "hash" = "sha512-XqJstBiW2I4wAWX63IFVLp1EbJc3mWVSblysUSVCw7VluCINYpZodLnCI8TwvY54AeMJ6cu4RTT3TmR966/AKA==";
        };
        _TmjoT3LI = {
            "id" = "TmjoT3LI";
            "file" = "beautify+1.21.10-1.7.0.jar";
            "hash" = "sha512-7L6+gg5tbzsD6oxrMq9yaIC9MJd4qLO+p31e6HBKvlTlAQ/3Tb8U7HNTwGK7veqdM2haFHrr2zQaZY3P9Wh1hw==";
        };
        _eX7lepbM = {
            "id" = "eX7lepbM";
            "file" = "beautify+1.21.11-1.8.0.jar";
            "hash" = "sha512-W9aC24bJ47CPffwVfgBoYwmnpmTxiu1R7mIN0MMlSKil9qB+1V+TxnTtPtil7JjnlbAHDNleUi1eNK7plQU0uQ==";
        };
        _fkkocn59 = {
            "id" = "fkkocn59";
            "file" = "beautify+1.21.1-1.9.0.jar";
            "hash" = "sha512-sRwLjNAV189UyevbBr1mndqE+3VNU1VHA2tpcSJrfe2SV8KBszD6u+CFPuW73gEzJfdIrJgCas+SwG5B2satYQ==";
        };
        _VDEKbd4I = {
            "id" = "VDEKbd4I";
            "file" = "beautify-neoforge+26.1-2.0.0.jar";
            "hash" = "sha512-UkEDDjSpAJz/B/DHCBYGgr4dymkN2vgq/k2J69ayuAi+zTT/pLUF34UeItKhH3ynYmv9jWqAS6yOs3FJDqy7Rw==";
        };
        _rHZtuvNe = {
            "id" = "rHZtuvNe";
            "file" = "beautify-neoforge+26.1.2-2.0.0.jar";
            "hash" = "sha512-q8PWU2TEWqzYyCf/LloOnRzxUEifcTkAkjBMBufBGRClGJB6FN1mtSkiWvC/x6SmDmd+MXCnLZTET8w+r3qkJg==";
        };
        _Jn2kTxYx = {
            "id" = "Jn2kTxYx";
            "file" = "beautify-neoforge+26.2-2.0.0.jar";
            "hash" = "sha512-sSrUMS8/t+/5sY2E4vaWcM2F91N9fkoshnHV7yETGo0mDWDy2A1MPFYSobDVUJ9DCAh0ZZ098u5ijGtlI48nGw==";
        };
        _oFWCciNE = {
            "id" = "oFWCciNE";
            "file" = "beautify-neoforge+26.3-2.0.0.jar";
            "hash" = "sha512-rWets+Y3CN2xbD2jjWCnG6PQ8ewMRpMLRL1UzGnUfQ3a4p1/HpMfvSyFrh0rn2CaIIqWDcNEOZtuG11uPBYVJw==";
        };
        _py4Tu8ym = {
            "id" = "py4Tu8ym";
            "file" = "beautify-3.5.0-neoforge+1.21.1.jar";
            "hash" = "sha512-XVBJ7o/YLPWhXLhDhNRU4veQJ35OSgQKPrGQk3CFguFnXTDQHyrFZZNeacM+3R4rIiu9NoTUFqCr8b4N5nXCoA==";
        };
        _LPFwdiLH = {
            "id" = "LPFwdiLH";
            "file" = "beautify-3.5.0-neoforge+1.21.11.jar";
            "hash" = "sha512-a83wZhHQkVWkl30Rp2KaFBQLgpfFBbZR2B+U0j8gi+0Azr1ogZC4tDDwtNhfNZjGEJs3TbjqKsFXmh1ALhodNQ==";
        };
        _ePzHD4Li = {
            "id" = "ePzHD4Li";
            "file" = "beautify-3.5.0-neoforge+26.1.2.jar";
            "hash" = "sha512-hsd1Q5dasNDzgZN6twoXseNozOvJ7lOmeQRUrq9I7g+eTUqGeeQtn5Lh+jIubT9NfAeFfxn9ewk6hO3gK8h9/w==";
        };
        _jpxFTepq = {
            "id" = "jpxFTepq";
            "file" = "beautify-3.5.0-neoforge+26.2.jar";
            "hash" = "sha512-lOHQe9yYFHuRzZmK2rxruBuaW2pjIvY1BKdWmcjKkfEUzxlV3Am83jHnOymQdKywFQjE0NsKDQBGGbuhL2r6UA==";
        };
        _HCKT1YvX = {
            "id" = "HCKT1YvX";
            "file" = "beautify-3.5.0-neoforge+26.3.jar";
            "hash" = "sha512-JJoVa6cQlcUTadXEkoihi+6dFWLdYKjDJVvaX9etR1GY+hNDaURqhwXqrC3Coc4X+xP1Oz/7c/R8CJlXQc2yxQ==";
        };
        _d1qgBzas = {
            "id" = "d1qgBzas";
            "file" = "beautify-3.5.5-neoforge+1.21.1.jar";
            "hash" = "sha512-D+UdvqQ5WR0DbAK+dNpodjpvB86/Yn8KVJkx7/I9dXNObztfknm4Z/FazBghfjDjmg1sKKRbySGSy8Vxocfcgg==";
        };
        _rqvY3ZDT = {
            "id" = "rqvY3ZDT";
            "file" = "beautify-3.5.5-neoforge+1.21.11.jar";
            "hash" = "sha512-U3o6wJSpbPNttSu0l6O0hIxPEQHvQkNXBMTw7LSZeNomtuaKV5p9tvL+m6V8D5K2ysIE8qWaGrWNE22L/PRDOg==";
        };
        _YB8OOaev = {
            "id" = "YB8OOaev";
            "file" = "beautify-3.5.5-neoforge+26.1.2.jar";
            "hash" = "sha512-ahyMVvD5cZjdblc4tzUGQLMfpFqV/gMAYlgi+IDMvlok/WBUufGI352a54TkKROwkRlPOm8puIN8FdBgy4bWMA==";
        };
        _R1Kk2kr3 = {
            "id" = "R1Kk2kr3";
            "file" = "beautify-3.5.5-neoforge+26.2.jar";
            "hash" = "sha512-TGNTUty5ZyFmGDifk8++90380nfZGy8Jz5uQie6zytBMwSBzpg/dXBtuw9EHlJS5XAs7XdNTczgiZ26iMJggpw==";
        };
        _lkajLstJ = {
            "id" = "lkajLstJ";
            "file" = "beautify-3.5.5-neoforge+26.3.jar";
            "hash" = "sha512-k4+m4xBVGTWGGCIRsvWZJMLC53VT4bOD02+C6CutivtWr9rPzOur1EOe8+bOCYZlE26MXc8dSGKOt7rARJuG+A==";
        };
        _CKS6Ruaa = {
            "id" = "CKS6Ruaa";
            "file" = "beautify-3.6.0-neoforge+1.21.1.jar";
            "hash" = "sha512-/ABDGQfwhBWO0SCMrKKz4gjt4CLY4PGqcSq/XTpzgCtkqLVmlVc6UdBJV+ULpwLJc9I6wQqlToojJBaU9yHIww==";
        };
        _K7eIF8Tq = {
            "id" = "K7eIF8Tq";
            "file" = "beautify-3.6.0-neoforge+1.21.11.jar";
            "hash" = "sha512-17tpEOptcZEwP+n75/RHKdU5DPdSky2ta82lw7Nqf/Rwjh5+udchk7OEEOZIDHuDEr3O9U7fVy6SAMDyaMmptA==";
        };
        _PIXu4YLb = {
            "id" = "PIXu4YLb";
            "file" = "beautify-3.6.0-neoforge+26.1.2.jar";
            "hash" = "sha512-8MJvoTYqULM2q0oDmnpBDzqj6oFjbWa6hSDXFqxQaUVXtU0Ehh6Z8SILbRpyG5OwEFk1wXSdoQ5pC29ZHnQNMQ==";
        };
        _cFCEwnH2 = {
            "id" = "cFCEwnH2";
            "file" = "beautify-3.6.0-neoforge+26.2.jar";
            "hash" = "sha512-qAOdyL0CpCM3IaJl1LkIGDyfz+CzcqfO59t4NbVYdYx+aChjArqsxRxPwpWMml4EDTR9umPcj0NSl5U1EnbEdg==";
        };
        _vAkEVZJV = {
            "id" = "vAkEVZJV";
            "file" = "beautify-3.6.0-neoforge+26.3.jar";
            "hash" = "sha512-++TTGnUS46p6DLh61MaQzxbI/G8y1Hsyb6VeX5IOv1B5LPTr/H1dychUSN/eMICA8FIkKiP8mr0UopbKPFEKjg==";
        };
        _KOCoIN9W = {
            "id" = "KOCoIN9W";
            "file" = "beautify-3.6.5-neoforge+1.21.1.jar";
            "hash" = "sha512-ANDlN4kxRqOG0aoG+nlp273pAH0R/RBKKskp5IsOzwLWNlspwgZnADSDtiKJEI7yPgTQF5HbcWuKavkfPQwlIQ==";
        };
        _9F79HR3K = {
            "id" = "9F79HR3K";
            "file" = "beautify-3.6.5-neoforge+1.21.11.jar";
            "hash" = "sha512-sYvgMfMtsOvXtHVxDgcM5tZ3l8sz7hWBFFLsQTB375m1rBa+6kp09uSgimcFawzaRj1YxMMzrswHEIXSwGcLWw==";
        };
        _siphcUYO = {
            "id" = "siphcUYO";
            "file" = "beautify-3.6.5-neoforge+26.1.2.jar";
            "hash" = "sha512-CGYGf83N0uidZpJXluWrj0qbTigyntv9cjbbih+4KCOwoW32ZuilLIykyrCactDA+rMpKs0GJ/gjlEKtSJJO0g==";
        };
        _G74eRqHP = {
            "id" = "G74eRqHP";
            "file" = "beautify-3.6.5-neoforge+26.2.jar";
            "hash" = "sha512-/xYw52HHeErn2Zex6XFkgfQ3/xwLoY5la/tgGfKFsp6zJWNUozSaiAhDlUVWiSjaXTWuOtbrwBe49BGLLG/t1g==";
        };
        _bYlQkTDh = {
            "id" = "bYlQkTDh";
            "file" = "beautify-3.6.5-neoforge+26.3.jar";
            "hash" = "sha512-JGvwypLj6GnKfVjnfSQuoCna/oIC1DApvopdXWVzX9kxs7NDxbrFlnDnoLSmkINem6SUKtJ0NHnYvtqclOygzw==";
        };
        _LX6sEZVN = {
            "id" = "LX6sEZVN";
            "file" = "beautify-3.6.6-neoforge+1.21.1.jar";
            "hash" = "sha512-/Kwlpc9lhB0pdctq8IQw+tc0e9FYXgg9NzpLfulffraIQ4NkBFisO6ub9ymq+Npj1O5nY8oAoUzEugQy+4J3sQ==";
        };
        _aeTfzeyo = {
            "id" = "aeTfzeyo";
            "file" = "beautify-3.6.6-neoforge+1.21.11.jar";
            "hash" = "sha512-mYZE8rVTSGMuTpGIgeX3LvdBJPpNwFXWGbzLqloLqNZjN/rKqoxULVQf/X2bbei0QHRdp1c+Q1XO3IBAAbY/7Q==";
        };
        _x1l2sCbq = {
            "id" = "x1l2sCbq";
            "file" = "beautify-3.6.6-neoforge+26.1.2.jar";
            "hash" = "sha512-iVDgETZ/FXJ+uCUgralnUINZTjiMlt1+G0ZBrt3XRZRd9SqOBBQSWcPpjbX+WJ6/nbylT6ayEChQPbFw/tAt3w==";
        };
        _y1UmpHUi = {
            "id" = "y1UmpHUi";
            "file" = "beautify-3.6.6-neoforge+26.2.jar";
            "hash" = "sha512-9nhM/ToXPW74WXe2nAsi39GgzXLKDzWIh6r1XmZmODzF5fDPyrU09xhkyXk2dNMmr5eOYtntxsFKkQ269LDyaw==";
        };
        _zbJ7bWT7 = {
            "id" = "zbJ7bWT7";
            "file" = "beautify-3.6.6-neoforge+26.3.jar";
            "hash" = "sha512-Hgd78KfzMry8vRZlMWRGETYoN40hR93cupvabMZi8NQqXxTIfXfGwoTeCn48o5RDPQLPO/6ursaFlLktp9uVPw==";
        };
    in {
        "glAMEtDd" = _glAMEtDd;
        "UuSa5mKv" = _UuSa5mKv;
        "bfjNgLba" = _bfjNgLba;
        "XptfPv9w" = _XptfPv9w;
        "ho1mQEQi" = _ho1mQEQi;
        "TmjoT3LI" = _TmjoT3LI;
        "eX7lepbM" = _eX7lepbM;
        "fkkocn59" = _fkkocn59;
        "VDEKbd4I" = _VDEKbd4I;
        "rHZtuvNe" = _rHZtuvNe;
        "Jn2kTxYx" = _Jn2kTxYx;
        "oFWCciNE" = _oFWCciNE;
        "py4Tu8ym" = _py4Tu8ym;
        "LPFwdiLH" = _LPFwdiLH;
        "ePzHD4Li" = _ePzHD4Li;
        "jpxFTepq" = _jpxFTepq;
        "HCKT1YvX" = _HCKT1YvX;
        "d1qgBzas" = _d1qgBzas;
        "rqvY3ZDT" = _rqvY3ZDT;
        "YB8OOaev" = _YB8OOaev;
        "R1Kk2kr3" = _R1Kk2kr3;
        "lkajLstJ" = _lkajLstJ;
        "CKS6Ruaa" = _CKS6Ruaa;
        "K7eIF8Tq" = _K7eIF8Tq;
        "PIXu4YLb" = _PIXu4YLb;
        "cFCEwnH2" = _cFCEwnH2;
        "vAkEVZJV" = _vAkEVZJV;
        "KOCoIN9W" = _KOCoIN9W;
        "9F79HR3K" = _9F79HR3K;
        "siphcUYO" = _siphcUYO;
        "G74eRqHP" = _G74eRqHP;
        "bYlQkTDh" = _bYlQkTDh;
        "LX6sEZVN" = _LX6sEZVN;
        "aeTfzeyo" = _aeTfzeyo;
        "x1l2sCbq" = _x1l2sCbq;
        "y1UmpHUi" = _y1UmpHUi;
        "zbJ7bWT7" = _zbJ7bWT7;
        "neoforge-1.21.1" = _LX6sEZVN;
        "neoforge-1.21.3" = _UuSa5mKv;
        "neoforge-1.21.4" = _bfjNgLba;
        "neoforge-1.21.5" = _XptfPv9w;
        "neoforge-1.21.6" = _ho1mQEQi;
        "neoforge-1.21.7" = _ho1mQEQi;
        "neoforge-1.21.8" = _ho1mQEQi;
        "neoforge-1.21.9" = _TmjoT3LI;
        "neoforge-1.21.10" = _TmjoT3LI;
        "neoforge-1.21.11" = _aeTfzeyo;
        "neoforge-26.1" = _VDEKbd4I;
        "neoforge-26.1.1" = _rHZtuvNe;
        "neoforge-26.1.2" = _x1l2sCbq;
        "neoforge-26.2" = _y1UmpHUi;
        "neoforge-26.3" = _zbJ7bWT7;
        "pkg-1.0.0" = _bfjNgLba;
        "pkg-1.5.0" = _XptfPv9w;
        "pkg-1.6.0" = _ho1mQEQi;
        "pkg-1.7.0" = _TmjoT3LI;
        "pkg-1.8.0" = _eX7lepbM;
        "pkg-1.9.0" = _fkkocn59;
        "pkg-2.0.0+26.1" = _VDEKbd4I;
        "pkg-2.0.0" = _oFWCciNE;
        "pkg-3.5.0-neoforge+1.21.1" = _py4Tu8ym;
        "pkg-3.5.0-neoforge+1.21.11" = _LPFwdiLH;
        "pkg-3.5.0-neoforge+26.1.2" = _ePzHD4Li;
        "pkg-3.5.0-neoforge+26.2" = _jpxFTepq;
        "pkg-3.5.0-neoforge+26.3" = _HCKT1YvX;
        "pkg-3.5.5-neoforge+1.21.1" = _d1qgBzas;
        "pkg-3.5.5-neoforge+1.21.11" = _rqvY3ZDT;
        "pkg-3.5.5-neoforge+26.1.2" = _YB8OOaev;
        "pkg-3.5.5-neoforge+26.2" = _R1Kk2kr3;
        "pkg-3.5.5-neoforge+26.3" = _lkajLstJ;
        "pkg-3.6.0-neoforge+1.21.1" = _CKS6Ruaa;
        "pkg-3.6.0-neoforge+1.21.11" = _K7eIF8Tq;
        "pkg-3.6.0-neoforge+26.1.2" = _PIXu4YLb;
        "pkg-3.6.0-neoforge+26.2" = _cFCEwnH2;
        "pkg-3.6.0-neoforge+26.3" = _vAkEVZJV;
        "pkg-3.6.5-neoforge+1.21.1" = _KOCoIN9W;
        "pkg-3.6.5-neoforge+1.21.11" = _9F79HR3K;
        "pkg-3.6.5-neoforge+26.1.2" = _siphcUYO;
        "pkg-3.6.5-neoforge+26.2" = _G74eRqHP;
        "pkg-3.6.5-neoforge+26.3" = _bYlQkTDh;
        "pkg-3.6.6-neoforge+1.21.1" = _LX6sEZVN;
        "pkg-3.6.6-neoforge+1.21.11" = _aeTfzeyo;
        "pkg-3.6.6-neoforge+26.1.2" = _x1l2sCbq;
        "pkg-3.6.6-neoforge+26.2" = _y1UmpHUi;
        "pkg-3.6.6-neoforge+26.3" = _zbJ7bWT7;
        "default" = _zbJ7bWT7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautify-refoxed";
        id = "ZQCyyWBM";
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