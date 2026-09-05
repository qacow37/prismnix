{lib, callPackage, ...}:
let
    versions = (let
        _bmOWmraq = {
            "id" = "bmOWmraq";
            "file" = "constructionwand-1.0.0+1.20.1.jar";
            "hash" = "sha512-Q6My+/XyDFHHkjmfacdaI5qIB+b5QYMtppPP7d0rr78PUma6a5YwBTLiB+Rgm3tpNiyPLcWKI+f2mpPOfL+z3Q==";
        };
        _GNbRECGg = {
            "id" = "GNbRECGg";
            "file" = "constructionwand-1.0.1+1.20.1.jar";
            "hash" = "sha512-p5WwJdXboGYsjfMcUkUnnu6zhZc1wkpRGjBFtFrn7pyMMmn2lxRtQBoR+ODEpw4lvBCiQVEqocWICGr+AdVsCw==";
        };
        _B0t27tcX = {
            "id" = "B0t27tcX";
            "file" = "constructionwand-1.0.1+1.21.jar";
            "hash" = "sha512-ySQIGIUZN/MTG9WsTIdgSVuORfifewK55GpW4RjVEgmKOXvqaVpcrYe9Tmwrx/K34B9RAx5bhv4hQEF2UADy5Q==";
        };
        _SB87EN0V = {
            "id" = "SB87EN0V";
            "file" = "constructionwand-1.0.2+1.20.1.jar";
            "hash" = "sha512-QKtT2QL5b0lsyofX/MXsYRWAJdsW7f//c2buyGy4xEDL2HA3mVBts6jevRN7pe4UjKWAoSRYtFjOU8Axipg7Yg==";
        };
        _ppIP8ZFO = {
            "id" = "ppIP8ZFO";
            "file" = "constructionwand-1.0.3+1.20.1.jar";
            "hash" = "sha512-eO8Z86+TJJKa2sBv32CD0UQWnlGx6lq0qrcLCW9zKtHClxDdTjE1/2PH3qbwF8wBXpFyU0PsxWm49iJDloi9Ug==";
        };
        _HkBiytj9 = {
            "id" = "HkBiytj9";
            "file" = "constructionwand-1.0.4+1.21.jar";
            "hash" = "sha512-ayCEqQ6d6NcABdslLifpOo1KYUcmiakZgg6CJyrrubtnOUUb30F0N6PXwG/4cAeYVlc81E2VfV+ufZJ0pEnoWw==";
        };
        _udhX4toI = {
            "id" = "udhX4toI";
            "file" = "constructionwand-1.0.4+1.20.1.jar";
            "hash" = "sha512-fOrhX1s1ko4YxLgVzO49/FTsbnvN9PAz2bUgR/nLyIX6x3c/YZhchJJo/mCqrkkfFRd9hslaUWT3phlgf5frug==";
        };
        _dFhgJyS7 = {
            "id" = "dFhgJyS7";
            "file" = "constructionwand-1.0.5+1.20.1.jar";
            "hash" = "sha512-0lGjRNumt049gwDmOgGVgkjQlWET6iO3mUm7YbMVvjMiRPpoEIkrEoeTx3gMrtxVmUTIPQAtyfXcf7J/BxbAnA==";
        };
        _vQw4OLOu = {
            "id" = "vQw4OLOu";
            "file" = "constructionwand-1.0.6+1.20.1.jar";
            "hash" = "sha512-H+d7qkD7p58oASDHy9nl+1u38K/fMRzzsUoRN2imiYs80dtKsajLERuWS3h91q7t/ekTmlVMcXCAMeoYDEB9Tg==";
        };
        _gS1dPAYC = {
            "id" = "gS1dPAYC";
            "file" = "constructionwand-1.0.6+1.21.1.jar";
            "hash" = "sha512-n9w/w5dEZN9jh4y9bcR2QRPUW1qwRe/5WFCsCUa1ZAOGy9jiPY9/umfiB4c20OWa/eAmc6jUe+SgPEkVPo0t5w==";
        };
        _xX54UvGr = {
            "id" = "xX54UvGr";
            "file" = "constructionwand-1.1.0+1.21.3.jar";
            "hash" = "sha512-M/F9Aq5O23QbbmCGeUip4QLsgtcS2ahxQKBwWWrR6rItPfG8p/PSVeN9hUYZ7NRFBs31oI80jCTjBzRQ/9cHxw==";
        };
        _FhgOW4Pe = {
            "id" = "FhgOW4Pe";
            "file" = "constructionwand-1.1.1+1.21.4.jar";
            "hash" = "sha512-IE87IxnJ01+bS5rQHswJtg2Nz/U+j0NUD0y2LOmfs++MXy6VB2eyndwtcfHC8SREaWtQeeD94KXsaL/R/FAqfw==";
        };
        _IldzVv4B = {
            "id" = "IldzVv4B";
            "file" = "constructionwand-1.1.1+1.21.5.jar";
            "hash" = "sha512-5/Bh/L39dQ/aMpFp1sfSa2qOzSLK9VxYUX3x1hpeBv+wYjst64SIbS5otKONl7azEKP1a8oqA3j3eslwASTmKg==";
        };
        _lLkFRpH7 = {
            "id" = "lLkFRpH7";
            "file" = "constructionwand-1.1.1+1.21.6.jar";
            "hash" = "sha512-A60nOWN/xsp6Q5soUi2yDWAXI5uHtm17b29aGsNqG7O09tid0PbZLIzrRQr5y/Y2yhzG8IJhUn5Yu5Qdypbbxw==";
        };
        _1lVDjED7 = {
            "id" = "1lVDjED7";
            "file" = "constructionwand-1.1.2+1.21.6.jar";
            "hash" = "sha512-t3gGj4JKtu/3EBUSXjQiDKG280nbN2stKuuwbmFQLTvTm87mBxALadolxudHo4qjMV95WQ3LxaFZWkOTwruoGQ==";
        };
        _HXMFadgn = {
            "id" = "HXMFadgn";
            "file" = "constructionwand-1.1.2+1.20.1.jar";
            "hash" = "sha512-9gOSKK+k8cRoY+llA8do1qnmz90zK5vHA7xxbSV2npKjo8OdOEV/t4xRkHJ6c/qAjTNGmasTYL57nvsQtTkbtA==";
        };
        _XisMyl4h = {
            "id" = "XisMyl4h";
            "file" = "constructionwand-2.0.0+1.21.6.jar";
            "hash" = "sha512-AVBI6wSqBa+fp+Du/fvqRldfD11G5ablFEBMVEpoJtIZsNYIKHvzGbargNVVRZS9jX29sUQLz1hCsuX+nZit0A==";
        };
        _PS1xtmMa = {
            "id" = "PS1xtmMa";
            "file" = "constructionwand-2.0.1+1.20.1.jar";
            "hash" = "sha512-CqeaqdMSE3xEAsnGsT1ebA8aRJavKIlY86gtGKtk0QGahfDcS1/3SXYV3TBhYPRvpq9r/HChLwv5QkKKgSSBUg==";
        };
        _Hgxkf0FB = {
            "id" = "Hgxkf0FB";
            "file" = "constructionwand-2.0.1+1.21.6.jar";
            "hash" = "sha512-nIgC/zSoCE+Up1bwH6pCacA7m+AKFDaYrQYe5z7wwU96ntxkWs1G+L+csiAZm5RaX3QxKGBru9Gjp8bJTNd7NA==";
        };
        _4KZHULVJ = {
            "id" = "4KZHULVJ";
            "file" = "constructionwand-2.0.2+1.21.6.jar";
            "hash" = "sha512-gvORNrvF77QH9oVcLMFJhGK3RyCQszrs/0slOgS57bD5HWAcSg+m4duAA5teOoGVvxoalllgooPn/u5P5xz7AQ==";
        };
        _fmU0S07w = {
            "id" = "fmU0S07w";
            "file" = "constructionwand-2.0.3+1.21.7.jar";
            "hash" = "sha512-eQ27XzZi8c6Gre2+loTxKMECeT8yR3in3U+a1DUXl+6kcAhay/8+ghUuOq5uzJ59V5BDtqVq30h7a9L6K7oHPw==";
        };
        _UyiDrMwM = {
            "id" = "UyiDrMwM";
            "file" = "constructionwand-2.0.3+1.21.10.jar";
            "hash" = "sha512-QqvnOEGpGbkhaAnwizZO1bJVC/UoUWMMnoPHipi2R7lFDAV1yEm/HhUWBMYhzULHj6Iza6L/aAxGkKU2FiK97A==";
        };
        _yhjCMP0y = {
            "id" = "yhjCMP0y";
            "file" = "constructionwand-2.0.3+1.21.11.jar";
            "hash" = "sha512-+MLZgbr9sy3Qxq8R/bz+YeO7iv7HCPyb6etzUalGbvp15M5eb/uONPMu5lSTbhmVaEe3y3TQT9RP34j+xGnmCw==";
        };
        _q57HtM1U = {
            "id" = "q57HtM1U";
            "file" = "constructionwand-2.1.0+1.21.11.jar";
            "hash" = "sha512-tO9YVpo5ygsE6DFCgCZ3g3sUbZShSwtAGUcl70LBOx96F0to/xlUqWnY7Y9XGnT4JVL7B7Y8+VZXWTfUP99QHQ==";
        };
        _PuGBR6Zy = {
            "id" = "PuGBR6Zy";
            "file" = "constructionwand-2.1.0+1.21.10.jar";
            "hash" = "sha512-WkbtR8XxYIZWyV+VH1XTDfW60pOq6CLO8CD4EqBmeKxhC2uG4DPMVeUGJtUR17Xms57qHKTKtYC3R0hGwLanqA==";
        };
        _4V9FrTVN = {
            "id" = "4V9FrTVN";
            "file" = "constructionwand-2.1.0+1.20.1.jar";
            "hash" = "sha512-9Aagir0i2xSpzUKvzrVumN6d9TcXJyavcInGxPqMCS1lX6W3GMdPdwg/HUY6wxq4rRFDU+Ln1bFcjAUQGgRkIQ==";
        };
        _oCl0Vd0G = {
            "id" = "oCl0Vd0G";
            "file" = "constructionwand-2.1.1+1.21.11.jar";
            "hash" = "sha512-UJw7dr4fNnOQvkdXUmZAGH7np0Nkdroy/lF5kVz9tHrnivz+hRNkKu8YCLfjuO6AHJd+HDBOhherdNlBEYMOAQ==";
        };
        _hbXKNUpk = {
            "id" = "hbXKNUpk";
            "file" = "constructionwand-2.1.1+26.1.jar";
            "hash" = "sha512-iTNZr89Fl33fqY23A04yb8u88WLsjSe9kfhEp7fg15D63vq3W+x+rJPqpUve5OMMD88Iyw7dvHZxrVEQd1LHkg==";
        };
        _iRquRma2 = {
            "id" = "iRquRma2";
            "file" = "constructionwand-2.1.2+26.1.jar";
            "hash" = "sha512-ksufFJcl2yjeR02Fx2gMr0kv9fUv+c/H+5bnY/mrJsp8ldCsemzTQ//utbC0JygPbFBwfGVvTE87ImW3mEH7Yg==";
        };
        _3jNnmJIW = {
            "id" = "3jNnmJIW";
            "file" = "constructionwand-2.1.2+1.21.11.jar";
            "hash" = "sha512-X2kMH7lO3oPL1KlbC6/DOuSC/Cdbn76HKPMx8lmbUDSOs7U2RbYHskjXDhVJguM4vMhOwDWlCdqiIBVoqPp2RA==";
        };
        _FXKyeTO5 = {
            "id" = "FXKyeTO5";
            "file" = "constructionwand-2.1.2+1.20.1.jar";
            "hash" = "sha512-AcLnSdIFOVJMZrkcQBcV685PZVJUq6/pe1iRKUkK7tHzQds74gnkY5sJgTvtquXW2c66MPCyvSTgS/UsiMl1ig==";
        };
        _K3YnB9Z3 = {
            "id" = "K3YnB9Z3";
            "file" = "constructionwand-2.1.3+26.1.jar";
            "hash" = "sha512-aY9MD4frS5qVGqXljkiRnSi256osk7K1jrnZqgfo55LqSx97vRPXDT10cst7qwKi94B0FcwWCd6RXzsi9bnQsQ==";
        };
        _vTiTG67h = {
            "id" = "vTiTG67h";
            "file" = "constructionwand-2.1.3+26.2.jar";
            "hash" = "sha512-OUmuPGbG5DwUn4PXtcwTbpZtoXTjR7KM6J4MuhTZExsOdOGSNMZ7QwISkpYtAEiLNWfMivXl9Ktgtym7Ye1H7A==";
        };
        _N6169rZS = {
            "id" = "N6169rZS";
            "file" = "constructionwand-2.1.3+1.20.1.jar";
            "hash" = "sha512-CRMSTc5XC7+CYpITQ6xQOrfJihckcJFE+o+k8lPD5z0A/CRylX7M4BCpexEEhUSQ1XIBk2c1a+8MXUNijWWgcw==";
        };
        _g9JVsp1f = {
            "id" = "g9JVsp1f";
            "file" = "constructionwand-2.0.3+1.21.8.jar";
            "hash" = "sha512-xorwLTLU5wA4BpRgjSWy+xxNGQeK70ruDOa/TwBmNHI9KrC6V15NPy59253NfVhfM8x0n8sTnggHEGVhmMLj+Q==";
        };
    in {
        "bmOWmraq" = _bmOWmraq;
        "GNbRECGg" = _GNbRECGg;
        "B0t27tcX" = _B0t27tcX;
        "SB87EN0V" = _SB87EN0V;
        "ppIP8ZFO" = _ppIP8ZFO;
        "HkBiytj9" = _HkBiytj9;
        "udhX4toI" = _udhX4toI;
        "dFhgJyS7" = _dFhgJyS7;
        "vQw4OLOu" = _vQw4OLOu;
        "gS1dPAYC" = _gS1dPAYC;
        "xX54UvGr" = _xX54UvGr;
        "FhgOW4Pe" = _FhgOW4Pe;
        "IldzVv4B" = _IldzVv4B;
        "lLkFRpH7" = _lLkFRpH7;
        "1lVDjED7" = _1lVDjED7;
        "HXMFadgn" = _HXMFadgn;
        "XisMyl4h" = _XisMyl4h;
        "PS1xtmMa" = _PS1xtmMa;
        "Hgxkf0FB" = _Hgxkf0FB;
        "4KZHULVJ" = _4KZHULVJ;
        "fmU0S07w" = _fmU0S07w;
        "UyiDrMwM" = _UyiDrMwM;
        "yhjCMP0y" = _yhjCMP0y;
        "q57HtM1U" = _q57HtM1U;
        "PuGBR6Zy" = _PuGBR6Zy;
        "4V9FrTVN" = _4V9FrTVN;
        "oCl0Vd0G" = _oCl0Vd0G;
        "hbXKNUpk" = _hbXKNUpk;
        "iRquRma2" = _iRquRma2;
        "3jNnmJIW" = _3jNnmJIW;
        "FXKyeTO5" = _FXKyeTO5;
        "K3YnB9Z3" = _K3YnB9Z3;
        "vTiTG67h" = _vTiTG67h;
        "N6169rZS" = _N6169rZS;
        "g9JVsp1f" = _g9JVsp1f;
        "fabric-1.20.1" = _N6169rZS;
        "fabric-1.21" = _HkBiytj9;
        "fabric-1.20" = _dFhgJyS7;
        "fabric-1.20.2" = _vQw4OLOu;
        "fabric-1.20.3" = _vQw4OLOu;
        "fabric-1.20.4" = _vQw4OLOu;
        "fabric-1.20.5" = _vQw4OLOu;
        "fabric-1.20.6" = _vQw4OLOu;
        "fabric-1.21.1" = _gS1dPAYC;
        "fabric-1.21.3" = _xX54UvGr;
        "fabric-1.21.4" = _FhgOW4Pe;
        "fabric-1.21.5" = _IldzVv4B;
        "fabric-1.21.6" = _4KZHULVJ;
        "fabric-1.21.7" = _g9JVsp1f;
        "fabric-1.21.9" = _UyiDrMwM;
        "fabric-1.21.10" = _PuGBR6Zy;
        "fabric-1.21.11" = _3jNnmJIW;
        "fabric-26.1" = _K3YnB9Z3;
        "fabric-26.1.1" = _K3YnB9Z3;
        "fabric-26.1.2" = _K3YnB9Z3;
        "fabric-26.2" = _vTiTG67h;
        "fabric-1.21.8" = _g9JVsp1f;
        "pkg-1.0.0+1.20.1" = _bmOWmraq;
        "pkg-1.0.1" = _B0t27tcX;
        "pkg-1.0.2" = _SB87EN0V;
        "pkg-1.0.3" = _ppIP8ZFO;
        "pkg-1.0.4" = _udhX4toI;
        "pkg-1.0.5" = _dFhgJyS7;
        "pkg-1.0.6" = _gS1dPAYC;
        "pkg-1.1.0" = _xX54UvGr;
        "pkg-1.1.1" = _FhgOW4Pe;
        "pkg-1.1.1+1.21.5" = _IldzVv4B;
        "pkg-1.1.1+1.21.6" = _lLkFRpH7;
        "pkg-1.1.2+1.21.6" = _1lVDjED7;
        "pkg-1.1.2+1.20.1" = _HXMFadgn;
        "pkg-2.0.0+1.21.6" = _XisMyl4h;
        "pkg-2.0.1+1.20.1" = _PS1xtmMa;
        "pkg-2.0.1+1.21.6" = _Hgxkf0FB;
        "pkg-2.0.2+1.21.6" = _4KZHULVJ;
        "pkg-2.0.3+1.21.7" = _fmU0S07w;
        "pkg-2.0.3+1.21.10" = _UyiDrMwM;
        "pkg-2.0.3+1.21.11" = _yhjCMP0y;
        "pkg-2.1.0+1.21.11" = _q57HtM1U;
        "pkg-2.1.0+1.21.10" = _PuGBR6Zy;
        "pkg-2.1.0+1.20.1" = _4V9FrTVN;
        "pkg-2.1.1+1.21.11" = _oCl0Vd0G;
        "pkg-2.1.1+26.1" = _hbXKNUpk;
        "pkg-2.1.2+26.1" = _iRquRma2;
        "pkg-2.1.2+1.21.11" = _3jNnmJIW;
        "pkg-2.1.2+1.20.1" = _FXKyeTO5;
        "pkg-2.1.3+26.1" = _K3YnB9Z3;
        "pkg-2.1.3+26.2" = _vTiTG67h;
        "pkg-2.1.3+1.20.1" = _N6169rZS;
        "pkg-2.0.3+1.21.8" = _g9JVsp1f;
        "default" = _g9JVsp1f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "construction-wand-fabric";
        id = "SdT4Yu5L";
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