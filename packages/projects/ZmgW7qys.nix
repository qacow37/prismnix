{lib, callPackage, ...}:
let
    versions = (let
        _yppRg7Lw = {
            "id" = "yppRg7Lw";
            "file" = "mcterra-1.0.0.jar";
            "hash" = "sha512-AGwjRqN8xR3+5uUKXenf7ekVwI0b9J+2LYtibC7iClONWQQKKJ0pk87zAQPnhu9ge5w2icfZgUGcdA7brPBfzQ==";
        };
        _fPyzvPpV = {
            "id" = "fPyzvPpV";
            "file" = "mcterra-1.0.1.jar";
            "hash" = "sha512-THGPnYvHGQFlF4JQjfXCIXWx73NmUXSQqn09W38d6WFJrgGo9dT5r4g7YNgqQK1V+D1l+GjV8dOoh1D2Nhxnhw==";
        };
        _prEP7Sye = {
            "id" = "prEP7Sye";
            "file" = "mcterra-1.0.2.jar";
            "hash" = "sha512-SAUKuoQkFI0kuKkYP45Cd67uNxvy3mTiNEgCbo9AwHO8r6jFvOWOxf/yb+tCClV35DMFnVyr1+ak8O5t1vGZrg==";
        };
        _9vg2fEnR = {
            "id" = "9vg2fEnR";
            "file" = "mcterra-1.0.2HF.jar";
            "hash" = "sha512-d02mrfJgvj3b7Prb2h6N1HnBF12x2nDraH+1R0DpjxRkwS0q9IZ3xcP39FKnFloqmmgXTuLbe1o6E6IOMb8fiA==";
        };
        _xYLD6zU3 = {
            "id" = "xYLD6zU3";
            "file" = "mcterra-1.0.3.jar";
            "hash" = "sha512-N3nG0SgaE7cKHIClt/Xbv8qfS3Md19RUgWDPyQ1JqicP+5vdfUh/bz7AI54miu2/t8mt6YirlW5DH3SUPxse4w==";
        };
        _CYXYKHZy = {
            "id" = "CYXYKHZy";
            "file" = "mcterra-1.0.4A.jar";
            "hash" = "sha512-IeOezZhx1N3GHhiLCNGK9lUKgovj3WH/+sWuMAEVGYyA2DpdutQ2SKoDKRyDAfxs3BayxRdoPuKODE1/2e4XFg==";
        };
        _7if7RsCE = {
            "id" = "7if7RsCE";
            "file" = "mcterra-1.0.4B.jar";
            "hash" = "sha512-5PXRe4ub0Ld356oPPmDKFtUkVUCsGKL+t0RMiFJI+RKNaq4/59Yh78bfdm44ZLTHlcrX9mlLpQcFUkL3yDJaqw==";
        };
        _PMbbqE9O = {
            "id" = "PMbbqE9O";
            "file" = "mcterra-1.0.5.jar";
            "hash" = "sha512-u1YqO6r4SiKwaCVpNq/Ck4ywdU3IxG+ZVz8EJzUhwvDBadpUX93PfmRg9o6f1k0JfvVwcOCHkekUUg4Js2dN7Q==";
        };
        _DMcV2s9v = {
            "id" = "DMcV2s9v";
            "file" = "mcterra-1.0.6.jar";
            "hash" = "sha512-2heujfJhC8mkRyAvqckqNRE/B3Aq/yPmk7ZKXwLrB4SjnxNaVTJJ8lkK/XWmVoqANUXQPyJ3PwW9oXqDtpKNgQ==";
        };
        _vPo5q7oL = {
            "id" = "vPo5q7oL";
            "file" = "mcterra-1.0.7.jar";
            "hash" = "sha512-iOCjD5ta1l4rNjR1dm37KBo+/iVuXVbiz3IKYhF0OZw7kdDtZkmDQh9h2FGUNr4K+xyw+zeQtOM0Lpkv4oBp8A==";
        };
        _28U6zNlf = {
            "id" = "28U6zNlf";
            "file" = "mcterra-1.0.8.jar";
            "hash" = "sha512-lKLMWDrpI3keBgoD5B/cYNgnkKxP7l6kTmOmjHdPoI1rPjTAKfggZiscztmOHGpp3XaIZBdbylEgns/o8lyDLQ==";
        };
        _JC5P8NeV = {
            "id" = "JC5P8NeV";
            "file" = "mcterra-1.0.9.jar";
            "hash" = "sha512-nhueZSMCY4B59egxiCGOxJq/OD82Bon9pM/hK5mfocno3CnmFeTZuDiY+8PIESOfgINBfRbVANkdciVV4AGokg==";
        };
        _WZtIeXeS = {
            "id" = "WZtIeXeS";
            "file" = "mcterra-1.0.9B.jar";
            "hash" = "sha512-Ia0v85ddOc7DrBSEkC4Cc+xK1LYwhPxUcrW7asX3OT3rI+XFNCxi+2Fzcffl3teYaROqS31EULWQ3pCOCw5Jxg==";
        };
        _yYhauuqM = {
            "id" = "yYhauuqM";
            "file" = "mcterra-1.0.10A.jar";
            "hash" = "sha512-BKU7vPE1k9gTb8CcbXv9X97BYjICHJzAcXHY50tKEAEnZWTI+22XxkZx9MZpsz+yy5bY2iZtITAMRkC/lAAciQ==";
        };
        _IazcTNWV = {
            "id" = "IazcTNWV";
            "file" = "mcterra-1.0.10B.jar";
            "hash" = "sha512-ltC9buLjm6PDsgyP2ENsLgaKH68DJ4PCwcv9nxOEuMHmE5iu0P+XuoyeCK6mOMYTz1nPA27urvCPRx2KP2ii4Q==";
        };
        _Fl3wLOgL = {
            "id" = "Fl3wLOgL";
            "file" = "mcterra-1.0.11-forge-1.20.1.jar";
            "hash" = "sha512-J87Vnw6qITezfZE6zTeZ0TBHY75MxTf8cWzoSnEC80wcPecwcBfIcj1feBtVcHE4bOZdfwUWXXI5bo1XpVEuUA==";
        };
        _eVat6tfs = {
            "id" = "eVat6tfs";
            "file" = "mcterra-1.0.12-forge-1.20.1.jar";
            "hash" = "sha512-uRcEkxAVD93kplfzZZQmeFXiU6KdU/c9WhB9DFnM796vvLMyclRZ9yhfE8JEYMbutbxvLqLkLo+/YjsTbzq69Q==";
        };
        _XyzArlHP = {
            "id" = "XyzArlHP";
            "file" = "mcterra-1.0.13-forge-1.20.1.jar";
            "hash" = "sha512-OspwJ4IYDnpk5Ilgx7vHmUMq7X69RkKA36Pss9Rp9lnv+xHOdztL4b2AeS5QQwZDvNfU7NhdebLhzpydVH2g3g==";
        };
        _IZM4KZFf = {
            "id" = "IZM4KZFf";
            "file" = "mcterra-1.0.14-forge-1.20.1.jar";
            "hash" = "sha512-KMGFt+imn686HpIqfOs+9lSX4hh54GRYDyVymVn85H4vrDh421210HVCb2Qyzz0AgeolHbSMGIUWmc/WhpxIWw==";
        };
        _76DGnK44 = {
            "id" = "76DGnK44";
            "file" = "mcterra-1.0.15-EX-I-forge-1.20.1.jar";
            "hash" = "sha512-Gm6aWObJ5LJSRW3eX7BeC1KKVkE7M+VvcwCbFli8bjgM0mY9dU2uds2kdB/FWMM/OtDcoG+0SSYi+Q17fun6hw==";
        };
        _MDF00P9o = {
            "id" = "MDF00P9o";
            "file" = "mcterra-1.0.15-EX-II-forge-1.20.1.jar";
            "hash" = "sha512-hqj15LxLjTbc1ijmR4dZIrG0zueNpxRPCAP1t2luZB9RR4avipSQr8jnczqXb7Hkb9LQUIXH9StyiDjiQSgwWw==";
        };
        _sP15n5OE = {
            "id" = "sP15n5OE";
            "file" = "mcterra-1.0.16-forge-1.20.1.jar";
            "hash" = "sha512-QfAA+zr6sK9i7HVkkc3xedExUNMs2XkXytIIHwWnDHMdGk8HzE8lXB8LWeNmvjsONPrv37UpTorFfL55NSChrQ==";
        };
        _V1E8EwHX = {
            "id" = "V1E8EwHX";
            "file" = "mcterra-1.0.17-EX-I-forge-1.20.1.jar";
            "hash" = "sha512-99eqPPcrHiMIHJlsqH9jM3up4Rr9P6PQVh0mT1KLlMTEZtlk3iOXr658bOOc6dNfHcwtu4UDVgBX6PuPJua21g==";
        };
        _ohbVtdkH = {
            "id" = "ohbVtdkH";
            "file" = "mcterra-1.0.18-DX-forge-1.20.1.jar";
            "hash" = "sha512-q3mV6HGmQOqXXZc/G6mwnegjw7+x1jgJ0MXEsMfkvzh/LwGIf3vvYVzSpCQ8qvLGsaF5b1jL/OLkTxxHtcy1Sw==";
        };
        _UfacWZmR = {
            "id" = "UfacWZmR";
            "file" = "mcterra-1.0.19-forge-1.20.1.jar";
            "hash" = "sha512-xs4g7/J0gwqbtSf37ZX2sIGLzQCfA/RUICTt4npIGOeLgc8QXd2211q0FvxYRS3F2hR+uRhh3MHsNZQWT2nQDQ==";
        };
        _S3Ob16uz = {
            "id" = "S3Ob16uz";
            "file" = "mcterra-1.0.19-neoforge-1.21.1.jar";
            "hash" = "sha512-MyaAq8mzvLBfFb7E2aBL5kX+Zq1ML29RD6zLk93iAa3bn4g0SydfCxXeCsCj9ENVCc6PdXoEH4zILp5CM2cJog==";
        };
        _4dnMGhlI = {
            "id" = "4dnMGhlI";
            "file" = "mcterra-1.0.20-DX-forge-1.20.1.jar";
            "hash" = "sha512-DBvLxQ5b71YzQNypSt5jALpa0wQvpkGEzuTLagjqFfqPjIw2neTDcVBrBBKOAZB1TMz8RQgMgSN1lhtsOrza9A==";
        };
        _8xyO6plo = {
            "id" = "8xyO6plo";
            "file" = "mcterra-1.0.20-DX-neoforge-1.21.1.jar";
            "hash" = "sha512-hlfLaMpotg8JeUInG81N3zB++iwcmLW0vlBezoJJaNyI4zJflyNexemSnlR26k4EIoN87RsAOj207i6qlHzHHA==";
        };
        _GwpBWLdx = {
            "id" = "GwpBWLdx";
            "file" = "mcterra-1.0.20-DX-neoforge-1.21.4.jar";
            "hash" = "sha512-mHlZ73cUt7KRqBP1m71LVIsUOHBQ6FAU30XbKQ04FxKgk93A9tulwvjZ37uuhvyoD6K2npIYB3LlZzjDMfWQ8A==";
        };
        _O3AozjPr = {
            "id" = "O3AozjPr";
            "file" = "mcterra-1.0.21-forge-1.20.1.jar";
            "hash" = "sha512-DRmAeGdN+j0HruelJdSbhhD7CPrMNHcJEdUHSiMHnVWlMOd0c2GlDpCKBH8+dVPmFkDUvVKKFtFEpZTs0rBxqg==";
        };
        _KR3qFp93 = {
            "id" = "KR3qFp93";
            "file" = "mcterra-1.0.21-neoforge-1.21.1.jar";
            "hash" = "sha512-iEv4uhoZT8V0DRlFmrQT0EmZgLDX+Z7Xk79f5Dpzidkw88696Ok9pszJo3Q3n6G1Sn/hgx/CEiYI57/Sx1oKFQ==";
        };
        _qIVx7vCd = {
            "id" = "qIVx7vCd";
            "file" = "mcterra-1.0.21-neoforge-1.21.4.jar";
            "hash" = "sha512-HQ1Xi6WmfhNjBDHH3JBkChn00PuwYCFVuZdMXPgDsaPMNRFvf24dZrmaKE9cQ3qp+Mvm6CQQfwqQ923tzxweFw==";
        };
        _GvhizWuq = {
            "id" = "GvhizWuq";
            "file" = "mcterra-1.0.22-forge-1.20.1.jar";
            "hash" = "sha512-B8W/Vej1gV55xE2bpJUT3XD09rGoUqZmIOG4/DRnKo9KquNTqIo8D50wHJFuhldkd5xX6VHS4w7UPGbVyplSJg==";
        };
        _78Wl15ou = {
            "id" = "78Wl15ou";
            "file" = "mcterra-1.0.22-neoforge-1.21.1.jar";
            "hash" = "sha512-5nj29s2Vy896YlpJWWQ5ihmCZUHjMjibo+Ox+fTQfRAnvi+aSa19kBA9di/czu9W57GieL9dbYZmI00jIwo8yg==";
        };
        _TheA3nvk = {
            "id" = "TheA3nvk";
            "file" = "mcterra-1.0.22-neoforge-1.21.4.jar";
            "hash" = "sha512-Tnt7ZBKQGClNIzW0jz75HYwPtEyND01p3JAagdVMYk2BH835KEiO31e1rjiFMzqbmkJ36ZeHulyf1f+2Y0TszQ==";
        };
    in {
        "yppRg7Lw" = _yppRg7Lw;
        "fPyzvPpV" = _fPyzvPpV;
        "prEP7Sye" = _prEP7Sye;
        "9vg2fEnR" = _9vg2fEnR;
        "xYLD6zU3" = _xYLD6zU3;
        "CYXYKHZy" = _CYXYKHZy;
        "7if7RsCE" = _7if7RsCE;
        "PMbbqE9O" = _PMbbqE9O;
        "DMcV2s9v" = _DMcV2s9v;
        "vPo5q7oL" = _vPo5q7oL;
        "28U6zNlf" = _28U6zNlf;
        "JC5P8NeV" = _JC5P8NeV;
        "WZtIeXeS" = _WZtIeXeS;
        "yYhauuqM" = _yYhauuqM;
        "IazcTNWV" = _IazcTNWV;
        "Fl3wLOgL" = _Fl3wLOgL;
        "eVat6tfs" = _eVat6tfs;
        "XyzArlHP" = _XyzArlHP;
        "IZM4KZFf" = _IZM4KZFf;
        "76DGnK44" = _76DGnK44;
        "MDF00P9o" = _MDF00P9o;
        "sP15n5OE" = _sP15n5OE;
        "V1E8EwHX" = _V1E8EwHX;
        "ohbVtdkH" = _ohbVtdkH;
        "UfacWZmR" = _UfacWZmR;
        "S3Ob16uz" = _S3Ob16uz;
        "4dnMGhlI" = _4dnMGhlI;
        "8xyO6plo" = _8xyO6plo;
        "GwpBWLdx" = _GwpBWLdx;
        "O3AozjPr" = _O3AozjPr;
        "KR3qFp93" = _KR3qFp93;
        "qIVx7vCd" = _qIVx7vCd;
        "GvhizWuq" = _GvhizWuq;
        "78Wl15ou" = _78Wl15ou;
        "TheA3nvk" = _TheA3nvk;
        "forge-1.20.1" = _GvhizWuq;
        "neoforge-1.21.1" = _78Wl15ou;
        "neoforge-1.21.4" = _TheA3nvk;
        "default" = _TheA3nvk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcterra";
        id = "ZmgW7qys";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit/";
            };
        };
    };
in callPackage fn {}