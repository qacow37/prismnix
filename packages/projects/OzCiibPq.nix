{lib, callPackage, ...}:
let
    versions = (let
        _I8Qo0LTJ = {
            "id" = "I8Qo0LTJ";
            "file" = "PlayTimeManager-3.3.jar";
            "hash" = "sha512-WmOagMJBaIDNDw/FCPIHE0ikYUPgjVIIBIMc4juPr4sHIORpztqowUlD42nWGOzFIFVMjOKMUunQ57SICaSTqQ==";
        };
        _v0pWqXvb = {
            "id" = "v0pWqXvb";
            "file" = "PlayTimeManager-3.3.1.jar";
            "hash" = "sha512-Nqgi7/QyC3rvJN1XeOG0r+n01zGZNmqvT/k4dDg0CafJJVfsbRER0O/Xho4ne16O21PJn/U01thfZftzawmLcg==";
        };
        _pZKYTq9V = {
            "id" = "pZKYTq9V";
            "file" = "PlayTimeManager-3.3.2.jar";
            "hash" = "sha512-lMoRiHlyo9MemiUUDTuKNbmTPCteT6lYlbY+YcVzSgFvFpnVWSkHhNfrBnXo0d/SjjCy2nhYwk3k4xwqOEy+bw==";
        };
        _MOMsxk1b = {
            "id" = "MOMsxk1b";
            "file" = "PlayTimeManager-3.4.jar";
            "hash" = "sha512-Mt38vN3GN9BFNo0/0GA6yHodC4yP8sI3QnXY/nqvpwou1aIi3+4HjggVugSmk4dzPGcx9I8tKZ9lN6yftvD+IQ==";
        };
        _iCWeGdPW = {
            "id" = "iCWeGdPW";
            "file" = "PlayTimeManager-3.4.1.jar";
            "hash" = "sha512-F9lHhgtN3AN60M+x2ZfCAMw4HuAqKBh1NNhGEUyLN4zNg69UWApSuZYJbuzkw0wkK5h7oeM3hwMbjjeFWpoJOw==";
        };
        _Kl735ePp = {
            "id" = "Kl735ePp";
            "file" = "PlayTimeManager-3.4.2.jar";
            "hash" = "sha512-hb2iWZWRXDs1JZO82GDQdtFS1VhguPTCxONLYjIi16GiCcTc3H2Ryklej1OOuEJV2dhJu/2VyJPggZHri2ETBA==";
        };
        _FweH0sXF = {
            "id" = "FweH0sXF";
            "file" = "PlayTimeManager-3.5.jar";
            "hash" = "sha512-a3gQcxmISe4INnoVgf/5LjZDTB0YqUq9g/43qyzLSUIYLXtQJroGbqIObqTmJf/z0KJDr/YdqhGQoYayaCr94Q==";
        };
        _zmZ1JMmJ = {
            "id" = "zmZ1JMmJ";
            "file" = "PlayTimeManager-3.5.1.jar";
            "hash" = "sha512-vKtXqsUbu4LXkcdtPJkMH3X4Wi+gNFl6zS4BRITh4paXp4QHhCL/0Bjl479aHoikwG8fvMTkVfxQawTSe6MtXA==";
        };
        _kgrGNg2v = {
            "id" = "kgrGNg2v";
            "file" = "PlayTimeManager-3.5.3.jar";
            "hash" = "sha512-r15rJ9hi5Z4/eq8+wMuahbLG8Xse6tczcazGEtHsyWAA8bOPlA1Rt8o0+mRD3O5XkvTCrmbyBwPQuhfWxCu2Ew==";
        };
        _AApSLE2D = {
            "id" = "AApSLE2D";
            "file" = "PlayTimeManager-3.5.4.jar";
            "hash" = "sha512-FTqpeIYPmMTZ+X9K0HTg+Lf61OB1j8tSc2gt4I18M75CgWc1hUywzfPiihcv9iJHZqrfcUl7icTVs2GkYrrjtQ==";
        };
        _OPfLMzO6 = {
            "id" = "OPfLMzO6";
            "file" = "PlayTimeManager-3.6.jar";
            "hash" = "sha512-/Gg5EMkqTZybChO65KtsEm2VCqE4BCIZFQABtVVrWdvb0lgWpEg8p5q9WiE+dDFG2/KMVEWX/RtNb9Bn05l+sQ==";
        };
        _S6GFGZLO = {
            "id" = "S6GFGZLO";
            "file" = "PlayTimeManager-3.6.1.jar";
            "hash" = "sha512-qLs7LAE5R/FqLAGQXsT0P0RkhIR2xvrQwoseg4tT2yqIOP6B/Zmpay3gnWkQ0Mi1cFCLupRWMyG4f+LEhXaICA==";
        };
        _ijgHNBkJ = {
            "id" = "ijgHNBkJ";
            "file" = "PlayTimeManager-3.6.2.jar";
            "hash" = "sha512-VDVK3oNVzFeTCRaz/Oj8AiV0ty6PDiY+xsYg4ZfONy0J7ES1meoC1G9Lyya3f1q/FepUD0UDaCsxSu7s+bLJhQ==";
        };
        _RJUid4Cj = {
            "id" = "RJUid4Cj";
            "file" = "PlayTimeManager-3.6.3.jar";
            "hash" = "sha512-UnVu75nyT+5L7NHjTLmlIkVomcJJcAmLpEFDgDeVv/pc5lc3e58OkTxN5PGGy6ZA3XLVwf7uLBscGII2wlvB8A==";
        };
        _8HP4iMBt = {
            "id" = "8HP4iMBt";
            "file" = "PlayTimeManager-3.6.4.jar";
            "hash" = "sha512-+A4IO1r8/neY4S5eas8msOgtvsUGkSP2UJkLOSvNGGUScl416EwpGwFtUNd+/9P12TutCUVQEs6dzi50SaCpIw==";
        };
        _C0SSVnbh = {
            "id" = "C0SSVnbh";
            "file" = "PlayTimeManager-3.6.5.jar";
            "hash" = "sha512-+pAsFhdiW34lTRIJEijfqSK3S4+xpaCT3RernD6UKzBaiF3/avXTvKTBNst4ILe4Tl/N6u7zEcT7YEcJ/BMjiQ==";
        };
    in {
        "I8Qo0LTJ" = _I8Qo0LTJ;
        "v0pWqXvb" = _v0pWqXvb;
        "pZKYTq9V" = _pZKYTq9V;
        "MOMsxk1b" = _MOMsxk1b;
        "iCWeGdPW" = _iCWeGdPW;
        "Kl735ePp" = _Kl735ePp;
        "FweH0sXF" = _FweH0sXF;
        "zmZ1JMmJ" = _zmZ1JMmJ;
        "kgrGNg2v" = _kgrGNg2v;
        "AApSLE2D" = _AApSLE2D;
        "OPfLMzO6" = _OPfLMzO6;
        "S6GFGZLO" = _S6GFGZLO;
        "ijgHNBkJ" = _ijgHNBkJ;
        "RJUid4Cj" = _RJUid4Cj;
        "8HP4iMBt" = _8HP4iMBt;
        "C0SSVnbh" = _C0SSVnbh;
        "paper-1.20" = _C0SSVnbh;
        "paper-1.20.1" = _C0SSVnbh;
        "paper-1.20.2" = _C0SSVnbh;
        "paper-1.20.3" = _C0SSVnbh;
        "paper-1.20.4" = _C0SSVnbh;
        "paper-1.20.5" = _C0SSVnbh;
        "paper-1.20.6" = _C0SSVnbh;
        "paper-1.21" = _C0SSVnbh;
        "paper-1.21.1" = _C0SSVnbh;
        "paper-1.21.2" = _C0SSVnbh;
        "paper-1.21.3" = _C0SSVnbh;
        "paper-1.21.4" = _C0SSVnbh;
        "paper-1.19" = _C0SSVnbh;
        "paper-1.19.1" = _C0SSVnbh;
        "paper-1.19.2" = _C0SSVnbh;
        "paper-1.19.3" = _C0SSVnbh;
        "paper-1.19.4" = _C0SSVnbh;
        "paper-1.21.5" = _C0SSVnbh;
        "paper-1.21.6" = _C0SSVnbh;
        "paper-1.21.7" = _C0SSVnbh;
        "paper-1.21.8" = _C0SSVnbh;
        "paper-1.21.9" = _C0SSVnbh;
        "paper-1.21.10" = _C0SSVnbh;
        "paper-1.21.11" = _C0SSVnbh;
        "paper-26.1" = _C0SSVnbh;
        "paper-26.1.1" = _C0SSVnbh;
        "paper-26.1.2" = _C0SSVnbh;
        "paper-26.2" = _C0SSVnbh;
        "purpur-1.20" = _C0SSVnbh;
        "purpur-1.20.1" = _C0SSVnbh;
        "purpur-1.20.2" = _C0SSVnbh;
        "purpur-1.20.3" = _C0SSVnbh;
        "purpur-1.20.4" = _C0SSVnbh;
        "purpur-1.20.5" = _C0SSVnbh;
        "purpur-1.20.6" = _C0SSVnbh;
        "purpur-1.21" = _C0SSVnbh;
        "purpur-1.21.1" = _C0SSVnbh;
        "purpur-1.21.2" = _C0SSVnbh;
        "purpur-1.21.3" = _C0SSVnbh;
        "purpur-1.21.4" = _C0SSVnbh;
        "purpur-1.19" = _C0SSVnbh;
        "purpur-1.19.1" = _C0SSVnbh;
        "purpur-1.19.2" = _C0SSVnbh;
        "purpur-1.19.3" = _C0SSVnbh;
        "purpur-1.19.4" = _C0SSVnbh;
        "purpur-1.21.5" = _C0SSVnbh;
        "purpur-1.21.6" = _C0SSVnbh;
        "purpur-1.21.7" = _C0SSVnbh;
        "purpur-1.21.8" = _C0SSVnbh;
        "purpur-1.21.9" = _C0SSVnbh;
        "purpur-1.21.10" = _C0SSVnbh;
        "purpur-1.21.11" = _C0SSVnbh;
        "purpur-26.1" = _C0SSVnbh;
        "purpur-26.1.1" = _C0SSVnbh;
        "purpur-26.1.2" = _C0SSVnbh;
        "purpur-26.2" = _C0SSVnbh;
        "pkg-3.3" = _I8Qo0LTJ;
        "pkg-3.3.1" = _v0pWqXvb;
        "pkg-3.3.2" = _pZKYTq9V;
        "pkg-3.4" = _MOMsxk1b;
        "pkg-3.4.1" = _iCWeGdPW;
        "pkg-3.4.2" = _Kl735ePp;
        "pkg-3.5" = _FweH0sXF;
        "pkg-3.5.1" = _zmZ1JMmJ;
        "pkg-3.5.3" = _kgrGNg2v;
        "pkg-3.5.4" = _AApSLE2D;
        "pkg-3.6" = _OPfLMzO6;
        "pkg-3.6.1" = _S6GFGZLO;
        "pkg-3.6.2" = _ijgHNBkJ;
        "pkg-3.6.3" = _RJUid4Cj;
        "pkg-3.6.4" = _8HP4iMBt;
        "pkg-3.6.5" = _C0SSVnbh;
        "default" = _C0SSVnbh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playtimemanager";
        id = "OzCiibPq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}