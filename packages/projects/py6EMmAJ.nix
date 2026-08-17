{lib, callPackage, ...}:
let
    versions = (let
        _tUhfTRKi = {
            "id" = "tUhfTRKi";
            "file" = "yawp-1.16.5-0.0.1.0-beta1.jar";
            "hash" = "sha512-HViXO+cgNI6rB3xXuKhRTEIq1nCN6I+SJB8UMhZ/mXls1mTHKI8MFRHLzcIiXCO0ziHkfkXXSe+TyB2LcNXlIw==";
        };
        _QY6qaE08 = {
            "id" = "QY6qaE08";
            "file" = "yawp-1.18.2-0.0.1.0-beta1.jar";
            "hash" = "sha512-uyi+3QHLKENPgXKIJshKDAL0TS/hDzak1DaCkKkpE02Km2FdfuHjLmBTPdTrWm939Q3aMn+GBYnmSm5NJFaOBw==";
        };
        _o8Jfvtlc = {
            "id" = "o8Jfvtlc";
            "file" = "yawp-1.16.5-0.0.1.0-beta2.jar";
            "hash" = "sha512-gkw2/13DhRQBzxxf3b7dOaSrZe41W3ALn7NoNVcurpEapCodjwXLiua9Euf+vqHdXVxREL3nsRbuW9msVrPpRQ==";
        };
        _kcNIomb8 = {
            "id" = "kcNIomb8";
            "file" = "yawp-1.18.2-0.0.1.0-beta2.jar";
            "hash" = "sha512-BX48Mlrh26dq+GEORV8YFV3ITQPRdV2znLenS21jY4NP5TIg9zmQkxpmumDPccAd2oWB3nTQiPlV1SLR6C1vKA==";
        };
        _9vZTdyG6 = {
            "id" = "9vZTdyG6";
            "file" = "yawp-1.19.2-0.0.1.0-beta2.jar";
            "hash" = "sha512-2WfwNKOieN/Cni4CmBqgNAv30L2LCxZvCP4lXIm2xcoaStyofCIJoUdxZQwm2vKQAmBMG8gKl/Vz+RIXRdUHuQ==";
        };
        _uE5PgHT3 = {
            "id" = "uE5PgHT3";
            "file" = "yawp-1.16.5-0.0.1.0-beta3.jar";
            "hash" = "sha512-ZCXW1rTscMIXHhra34tyglpTmHrwEDTl/4cs9hPTS7bKc61VHSuxdXSFJ7NK7Oa6F29RkEvblSel4pJcYFoAGg==";
        };
        _ttXTaWY1 = {
            "id" = "ttXTaWY1";
            "file" = "yawp-1.18.2-0.0.1.0-beta3.jar";
            "hash" = "sha512-/CFp+ohMZKccnqoqw/wQ8aDvgoAIz3eAgZNuibned204mp62lkTfsbDAwuqb4Ap83x1k+ntRI660yxPh4b15EA==";
        };
        _YufoUoEt = {
            "id" = "YufoUoEt";
            "file" = "yawp-1.19.2-0.0.1.0-beta3.jar";
            "hash" = "sha512-z9DGwJ/cborYFwAqGrpYGQQ/I2O4Do+lGwAlDgkBYAbcaOkL6TQGCmzVJUkwf60gKDtJby3KhETrCpniLSeI/Q==";
        };
        _IwzC7qJr = {
            "id" = "IwzC7qJr";
            "file" = "yawp-1.16.5-0.0.1.0-beta4.jar";
            "hash" = "sha512-RHM6O8X04Z69rpb3Ne2iSL/p/9hXm6JqRQkP0WxNDu7bqmwHKU0cHxVwNJ16Ln158wgJA96B5gTvsB9vGf2iDQ==";
        };
        _VZQRl40i = {
            "id" = "VZQRl40i";
            "file" = "yawp-1.18.2-0.0.1.1-beta4.jar";
            "hash" = "sha512-EKG92ZbhRhwFYB4IX1Ig3TgJukevRSFACqrnDN4b9tc/9x4HdMrm/+nJikn7aBQg2jAfpfejNHO0OXyHWfAGLA==";
        };
        _cP8vQlqH = {
            "id" = "cP8vQlqH";
            "file" = "yawp-1.16.5-0.0.1.1-beta4.jar";
            "hash" = "sha512-sz74Rdz2jJtmOaZBgT9MCD65JPQx1efZDD7FuuJdGa4kbwNDlTiZvffhz0+G1YgBxld+2emRQNkNYd7gr8p09w==";
        };
        _OWEF56Eo = {
            "id" = "OWEF56Eo";
            "file" = "yawp-1.19.2-0.0.1.1-beta4.jar";
            "hash" = "sha512-gILNBKOOnYnlhEjRM+/gNWauK0Ri2TK3kNy9x17W+vG2nQsClcRUbI/b9d5WEKcLRunOKlkBtYPRbHIFEdn+ZQ==";
        };
        _ktwefnVb = {
            "id" = "ktwefnVb";
            "file" = "yawp-1.16.5-0.0.1.2-beta4.jar";
            "hash" = "sha512-cvtnjENexymWvI/GVEdqlxtVYPYTZoGmoccg3kpTZp98gZ26z7l9DSuA2vmZu//PbsVNmllE0LSg7IhPEpwkLg==";
        };
        _fYYKjtrY = {
            "id" = "fYYKjtrY";
            "file" = "yawp-1.18.2-0.0.1.2-beta4.jar";
            "hash" = "sha512-yZk1ckBTyI7hKklFGgQRuxQlIsrMRxVBV6uuz2evECn+UZwqla/dudy1ZdItGiKKHELlHAvaqZSO4EBfd4iz9Q==";
        };
        _AYUM9Hhb = {
            "id" = "AYUM9Hhb";
            "file" = "yawp-1.19.2-0.0.1.2-beta4.jar";
            "hash" = "sha512-hColum6mv9jwmHCtWXLDml/A5wy28v4Ru7qE9ZTurffKjkAT/vkkPlvlcPii49T8qxmeMtaHWNtKKgWIiRL5eA==";
        };
        _5GvIPait = {
            "id" = "5GvIPait";
            "file" = "yawp-1.16.5-0.0.1.3-beta4.jar";
            "hash" = "sha512-9ZIrhdvoafrTpnv8UH2eY1fUR7ZCD3duyYWvYpUZaw4+c8LFtHATsw2Fu/N0zyT0FSpJybtB6XKEncX5moaEFg==";
        };
        _aT4HOq5G = {
            "id" = "aT4HOq5G";
            "file" = "yawp-1.19.2-0.0.1.3-beta4.jar";
            "hash" = "sha512-kph+TgrLrmM8EdXbBgSVUmln/W9DNjHEBArI3srCChCOCTOIn/R/iUnSnK96FskSj7WHDPLuAuXbN3Bq9qZpjA==";
        };
        _9r3FnhB3 = {
            "id" = "9r3FnhB3";
            "file" = "yawp-1.18.2-0.0.1.3-beta4.jar";
            "hash" = "sha512-fKUr8PVxYORVQ0R81dt7iY4fB9MqR9vbEcZ0vqZYR3QF/M5d4pdIanyZKCr+tYRSgDa0bx0F/f8wPqq22RdFaw==";
        };
        _BGhXZ7z1 = {
            "id" = "BGhXZ7z1";
            "file" = "yawp-1.16.5-0.0.1.4-beta4.jar";
            "hash" = "sha512-l+6ZOxFPQ1UkgBngl+it9Mf10mcvV4aqJUNvfSmUIFyYybW23hSPjzCUtNOJy70nus7bfnZykVdZZuaCeOJ3JQ==";
        };
        _9sJc2hEn = {
            "id" = "9sJc2hEn";
            "file" = "yawp-1.18.2-0.0.1.4-beta4.jar";
            "hash" = "sha512-IKCcfLn4JwuPN7z5/EUW0b1Nzxde8xQXRF8hODh45dV3/EfaC49EaiBidCDYxQKgf1rU4e4OgNF+u/irsPNQQA==";
        };
        _zqvn6V9R = {
            "id" = "zqvn6V9R";
            "file" = "yawp-1.19.2-0.0.1.4-beta4.jar";
            "hash" = "sha512-mEg45RoGinYOcWYRTt8hPkWm+IyBYSB11EtnHEYa4u/CPrPw7Uc0SDREi9/ht9VxnN4ZzHNwl0XBzlAE/92gNg==";
        };
        _ttDKCGK9 = {
            "id" = "ttDKCGK9";
            "file" = "yawp-1.16.5-0.0.2.1-beta4.jar";
            "hash" = "sha512-coqdU29+e/BmK0Nu6Kj5+ChCGnnPGH7lu1eJ//16dHRHMNKQ/T32lqCrqFnRjzTXSB2vli1krWB1opYTUSkXgg==";
        };
        _mRTRvFG1 = {
            "id" = "mRTRvFG1";
            "file" = "yawp-1.18.2-0.0.2.1-beta4.jar";
            "hash" = "sha512-aEckv4c8HrjLXIFFI6SzFT9s/kWT9dfUVb5MUfLxEkl2AVhzJfh2qWw1TT26ciSMTKEaK6K/xcjkXoM3lTJvDg==";
        };
        _8eJl03l7 = {
            "id" = "8eJl03l7";
            "file" = "yawp-1.19.2-0.0.2.1-beta4.jar";
            "hash" = "sha512-LECCGZqyN/uwj4HNQsO49U7L4QwCPYNDVXzs5vKgllEq45Pp6N7OvYChhB1zTndvA1o1pX5E+0mulaaNLqIUZA==";
        };
        _raGi30IV = {
            "id" = "raGi30IV";
            "file" = "yawp-1.16.5-0.0.2.2-beta4.jar";
            "hash" = "sha512-9UWWwm4wiw3tmRNfd9+aPIZ3AoBF/Ajk+Eotk4iga6zJq9+vEe69Oc2oerbzyQJzcR0u1xFMqW2DVft/JNQkRw==";
        };
        _PR6ijJqM = {
            "id" = "PR6ijJqM";
            "file" = "yawp-1.18.2-0.0.2.2-beta4.jar";
            "hash" = "sha512-JGsYNrIK4SUBg0+38inBot3kO7r16jcUBM+Xn6QI7GHP3Ray07GjU9jjeXz4OhGAf4PiSSbt7aCUBHy9+svOhg==";
        };
        _E5eQL4Mm = {
            "id" = "E5eQL4Mm";
            "file" = "yawp-1.19.2-0.0.2.2-beta4.jar";
            "hash" = "sha512-1+njEMSa4BJw6WgRQrhqlqez8zA+BqCpH8swfspBn2M9wDQYixhFrKQAbnIK4l4HxQwEG0g1Ndoo/BxTupHLXw==";
        };
        _i8BE6rWY = {
            "id" = "i8BE6rWY";
            "file" = "yawp-1.16.5-0.0.2.3-beta4.jar";
            "hash" = "sha512-9Mt3u+Gu2Ik2YSVR6oNeXwoDCA/AYI+iRZGjpwUHH4M5mvafUYithrbTW5MA4ml2s/5Dc2bwgNxNWgXraLnZGQ==";
        };
        _xJ49Qon4 = {
            "id" = "xJ49Qon4";
            "file" = "yawp-1.18.2-0.0.2.3-beta4.jar";
            "hash" = "sha512-0ysYBBUiXPDgBBl7LCsDXb++32MnGkOE4XHIARsQSlpWMI8iDYBzXRSJny6HdDlR0jod/Zo1CUgJ9sexizxyaA==";
        };
        _boLwFk4p = {
            "id" = "boLwFk4p";
            "file" = "yawp-1.19.2-0.0.2.3-beta4.jar";
            "hash" = "sha512-epQBuiISedyXRDPV0+y8gV7htHMUmLGaTRJP5KQEAfr6APM3uS7adapDjyTJneYnXs/VwfFAasUqwOAPcuIMTg==";
        };
        _CtamifhV = {
            "id" = "CtamifhV";
            "file" = "yawp-1.19.2-0.0.2.4-beta4.jar";
            "hash" = "sha512-6bCLrYIF7rdzjluqC2WHaXq/4qlEX1x9XoVosYv2rdtkE5QJoue4nuAF1i6wSEW3yZx12X8Zg9TM6ZPK2vLgOg==";
        };
        _TjR456hn = {
            "id" = "TjR456hn";
            "file" = "yawp-1.16.5-0.0.2.4-beta4.jar";
            "hash" = "sha512-MJFk4trLGllR9nx2FCD76ELXrdn/eP8JGDp0NCdxc34D2MfQD07RT5meYB+UkiEGmnamrN51lXidBpKyIFNClQ==";
        };
        _JMPUqvXg = {
            "id" = "JMPUqvXg";
            "file" = "yawp-1.18.2-0.0.2.4-beta4.jar";
            "hash" = "sha512-S7aGEkxioliTtZqOW9B9HXq/bMwc9G6JsGrsMiP/LhxgDiCT/MQ2In+Z1lhAIObYLaTrnuFHvbK1VcP8Y7UDfA==";
        };
        _onnasFcC = {
            "id" = "onnasFcC";
            "file" = "yawp-1.16.5-0.0.2.5-beta4.jar";
            "hash" = "sha512-L+/o7sVVEJ4yf/F93H87K1nirhmYy3d5gdM1T3ObebxVS7dcPAEJkZyQZ5mpwEqjGdOBKpNFujuk4c2nGCAh7A==";
        };
        _DiV4PYBU = {
            "id" = "DiV4PYBU";
            "file" = "yawp-1.18.2-0.0.2.5-beta4.jar";
            "hash" = "sha512-U4zrFlAbVh9lNoaG6cjCYaNQdHN23D/FUOVT8flDZ5oDp6tUNjCCyGoVQreDNomp4+p3zgZ10oliBHqP5khdzg==";
        };
        _dyxm1HD9 = {
            "id" = "dyxm1HD9";
            "file" = "yawp-1.19.2-0.0.2.5-beta4.jar";
            "hash" = "sha512-l7BIWVzplmFXaAztKM9OGp0ELX8Y1SmdfczFX7358p6RJ5bOI0B3VjMKCBFlLaT0+E+fPJlEwhMQtYcYZGpIlw==";
        };
        _6SSUpGgP = {
            "id" = "6SSUpGgP";
            "file" = "yawp-1.16.5-0.0.2.6-beta4.jar";
            "hash" = "sha512-mB/KfgVwWg53JG8P32FqLwTeQk9GwOqo6oz1WM8WKtC2UH/Rz8ZwjjkTQldlXvMrlp+8M9BcZzg5hkdquV/GpA==";
        };
        _hvYb190q = {
            "id" = "hvYb190q";
            "file" = "yawp-1.18.2-0.0.2.6-beta4.jar";
            "hash" = "sha512-fk99+q/rHTuQJplloedC5y/osnDhS+IxW6Ff1J2dw4QueUXD697EtyrIE2k/xerVskZrPsxX8ZYzKOr0/sazJQ==";
        };
        _36j3olCA = {
            "id" = "36j3olCA";
            "file" = "yawp-1.19.2-0.0.2.6-beta4.jar";
            "hash" = "sha512-X7RmJIbFntIt3eXvCjDfm18CecSKoOPk5E0Fms/vTiTLrJLSu/lp+TEKNTf8hVWVweKK0tlaS1k0KZNI/XD8UA==";
        };
        _4hpShV4e = {
            "id" = "4hpShV4e";
            "file" = "yawp-fabric-1.19.2-0.0.2.6-beta1.jar";
            "hash" = "sha512-Ju9XIIn2aee4/iHZlNSZAuNOAGhwY3YCfolVFfYC6ua1rm/Txxszd2MXDT0iS1oP8Q18s5XblQxBBClie83G8w==";
        };
        _Knd9G1wh = {
            "id" = "Knd9G1wh";
            "file" = "yawp-fabric-1.18.2-0.0.2.6-beta1.jar";
            "hash" = "sha512-+oBFa3s1z/rr3fj3q9ByIRQNh3tTn+5VUnobfZWSOIol8JB+V3fgXwFESZ1YwOQG3gJEUJ3/iJmlVxlpmr9m7Q==";
        };
        _7P6wsL9I = {
            "id" = "7P6wsL9I";
            "file" = "yawp-1.19.3-0.0.2.6-beta4.jar";
            "hash" = "sha512-9tfKOveaFfbb1pErpq/i5sottohUGstsoJIfQLZKnEmqhr8RmTmomixtd0wKbBxq10pch2gO1JYfRNTz2pEmKQ==";
        };
        _2LA4uAGl = {
            "id" = "2LA4uAGl";
            "file" = "yawp-fabric-1.19.3-0.0.2.6-beta1.jar";
            "hash" = "sha512-4K8Gvl2JowiliuxZo/iRV6/2vGq9lq7yNl9KgxkJTFBv3FhTIr5iNVhUQcsGjRTgIQju69wHbtANhQdl6Mok2g==";
        };
        _dKlraNyl = {
            "id" = "dKlraNyl";
            "file" = "yawp-1.16.5-0.0.2.7-beta1.jar";
            "hash" = "sha512-08GNI3yf8D/idBYYlvYAp/tDXjgvpZOCd6hrWKE//pid2q7hJySpQZ3/2MWPqC0Ppc4lWU86/UpKyC5E0mYU5w==";
        };
        _Zqfqk65c = {
            "id" = "Zqfqk65c";
            "file" = "yawp-1.18.2-0.0.2.7-beta1.jar";
            "hash" = "sha512-vyUGn31Tv21B6Np/YSdONgTiL8j6GcLWET4ZXDeXylOqAsBFyGUMB81W62ixz80Spxg9j7q9citrU8/7kNJDGA==";
        };
        _lAyVpNlx = {
            "id" = "lAyVpNlx";
            "file" = "yawp-1.18.2-0.0.2.7-beta1-fabric.jar";
            "hash" = "sha512-pX8PIv1kayogH06XkreWpdtW5wtyLCORlhU3Zd0Ks6sb0yftmbFrpRea0X4fiulVluGCfb26PJHF6nm2dIkJgA==";
        };
        _zQKwy11V = {
            "id" = "zQKwy11V";
            "file" = "yawp-1.19.2-0.0.2.7-beta1.jar";
            "hash" = "sha512-vL+C1X7YdmgPUE56Rs4hxn95JdlRHicn9tyTpBWg0h1d01LNVa5YdGMaiDe+u9UNMm+epqpLsrr/XTu7pBy11Q==";
        };
        _R3sizfBY = {
            "id" = "R3sizfBY";
            "file" = "yawp-1.19.2-0.0.2.7-beta1-fabric.jar";
            "hash" = "sha512-XHC/poBTNwawg6nhLllqLw8ti4p/T81OiGQfB6Jg9v/7Hha3R2E18dmrUL7sZRMLphOADzcvsPKCG1t/3qGnnA==";
        };
        _s9g8w5HU = {
            "id" = "s9g8w5HU";
            "file" = "yawp-1.19.3-0.0.2.7-beta1.jar";
            "hash" = "sha512-lmv7KVkqH7zs74hdqZ4VGNynTUEdcBLsKofPMZp6Vz0WtCuj2GvaCcx5RlciphAC59PmLgh8lp9XN2NyVKSPfA==";
        };
        _nsO94Yjh = {
            "id" = "nsO94Yjh";
            "file" = "yawp-1.19.3-0.0.2.7-beta1-fabric.jar";
            "hash" = "sha512-jNkBpNTNbEPLP46f0m+XticmxQ05jBFOVQu9YGgmMOp42JOQ+QMmtDWJ3CVTvtljJQlp1dWyNZqtBIyGBlGnqA==";
        };
        _aDupNpcw = {
            "id" = "aDupNpcw";
            "file" = "yawp-1.19.4-0.0.2.7-beta1.jar";
            "hash" = "sha512-Wcc3a6bn7xsnXf3KNVHA9kGtvA7byiqa8onbMK9sMIK8C+fwEOWGiXaplMcFsM+Pkg32OlHf4Riy/uCH4ocA0w==";
        };
        _eYqa7gg2 = {
            "id" = "eYqa7gg2";
            "file" = "yawp-1.19.4-0.0.2.7-beta1-fabric.jar";
            "hash" = "sha512-DNqrLjCWm0tIhiMLSWq66XIY2QC+QlG6o0f+8+LHcsWEr+aGJ/BRxC1TKPsftC1w950rBO4464Vu7oWYzFmjPg==";
        };
        _1fhvRbLl = {
            "id" = "1fhvRbLl";
            "file" = "yawp-1.18.2-0.0.2.7-beta2-fabric.jar";
            "hash" = "sha512-zQuKq0Z7UhgsIHtrGpaMXt3hDUAuBoF0IzzP7yADEY/wf8BBiocqzeeXvOLKnzS2CGPBZAHdQ+LcbYNh46UuiQ==";
        };
        _Rc14MI3r = {
            "id" = "Rc14MI3r";
            "file" = "yawp-1.19.2-0.0.2.7-beta2-fabric.jar";
            "hash" = "sha512-CGk2BtAQ9zl5UN044uzzxQH8IsihRZGP6gM/GuRbbCpIn+aXFlKh7eBrq0z3Ikso/ZhqzPirVNjQcjjTrDBjTQ==";
        };
        _kwXO79MQ = {
            "id" = "kwXO79MQ";
            "file" = "yawp-1.19.3-0.0.2.7-beta2-fabric.jar";
            "hash" = "sha512-jkuvXLZDSpZgr4nCxV4nZgsya+Hd5+TySYvJNQsNDIJkBlQrHSVdncH+yVAqXDTp8lhSp7mYsPtifnqxJex1mg==";
        };
        _m03rRc7D = {
            "id" = "m03rRc7D";
            "file" = "yawp-1.19.4-0.0.2.7-beta2-fabric.jar";
            "hash" = "sha512-GDFxZ4xiXq2b/h6TgPiW4WkfPfltCWM7gH/TED/eK1KbquCFowwiLp49/z15lSssu/fjykR4kX6Nk9Qei6ubdw==";
        };
        _mNRlIeYg = {
            "id" = "mNRlIeYg";
            "file" = "yawp-1.16.5-0.0.2.7-beta2-forge.jar";
            "hash" = "sha512-3EzKTycz69+Jx1wijpdfgdNK237IrNhfaLssw9+wLuwcq/akmmCAkaIqlx1ZkOdLu1az8SOAUNeRW9OUBDRFdw==";
        };
        _jj3lLWUr = {
            "id" = "jj3lLWUr";
            "file" = "yawp-1.18.2-0.0.2.7-beta2-forge.jar";
            "hash" = "sha512-axc0t5ZnM8ZEnKxsQNJiTq9mYrcVjF5JAfQVm9/+z6nimFgqbYXXcmawz96I7HAkSh6zk/LDNME2cSRx+ESeMA==";
        };
        _2o554O9u = {
            "id" = "2o554O9u";
            "file" = "yawp-1.19.2-0.0.2.7-beta2-forge.jar";
            "hash" = "sha512-3G1bp4WVC8LkLbBlEAKNHM6tnC278M/Dd5h605BmBuBh0mCdsYciw5ifI+Y8tUT9I//t1dfYCTXZ2227Xhivjg==";
        };
        _MSBSNGDQ = {
            "id" = "MSBSNGDQ";
            "file" = "yawp-1.19.3-0.0.2.7-beta2-forge.jar";
            "hash" = "sha512-pOXOxVIA8lHQPuzijbYo1djqX+766teD1Sutq5C4QW1ZEemPjYGl/kj6VDeFAu3pIymAfQ4V12dE2FclikkpDg==";
        };
        _UjdPS0uj = {
            "id" = "UjdPS0uj";
            "file" = "yawp-1.19.4-0.0.2.7-beta2-forge.jar";
            "hash" = "sha512-WOSZyb1gSfWHkxAnI8QFtzjpTJxdFe3hxzvK+5cLoDD8zY61z3MTUTksfv1xarrqqSeNei4pne3z/Sx0T/34Ew==";
        };
        _s4BpGRtN = {
            "id" = "s4BpGRtN";
            "file" = "yawp-1.19.3-0.0.2.8-beta1-fabric.jar";
            "hash" = "sha512-U6rQv44KbMpt1L6IrvBerym71KPz6B6CBXLULVqUCRHhfo1OnryrSU3dhsKlQnX7YzyBmlMJ9TzIc1O4O6p41A==";
        };
        _c1Fhy6MK = {
            "id" = "c1Fhy6MK";
            "file" = "yawp-1.18.2-0.0.2.8-beta1-forge.jar";
            "hash" = "sha512-gIi3fzBgccZkQs42nu3PEefo9yLjrw5q/VxxN20Ycgd7rfYwtNpfr66GpOpSTZiV75x+cUpYuDcmykNlRH29SQ==";
        };
        _uPN264JP = {
            "id" = "uPN264JP";
            "file" = "yawp-1.19.4-0.0.2.8-beta1-fabric.jar";
            "hash" = "sha512-y3wxZzKBkZoov6Qpo6nvmXiHPBp5hznvU0NHnJQyCo5snkjHndeN+/tJ6wJJg8WeMGBcYljP2VryReheA3yAfQ==";
        };
        _KKnxKE7h = {
            "id" = "KKnxKE7h";
            "file" = "yawp-1.19.2-0.0.2.8-beta1-fabric.jar";
            "hash" = "sha512-nPmJdPDNdhHN6CcvTwDcjQ+r7jDMX1mmVS8Nz8wcJ/8PV1AzTmq8f8lJxfZsGVYVtGwRzMKg6yfsLceJFnLMTw==";
        };
        _QaZZiX0v = {
            "id" = "QaZZiX0v";
            "file" = "yawp-1.19.3-0.0.2.8-beta1-forge.jar";
            "hash" = "sha512-RySNVxAjluQVaRcXTJqio2BtTQK5jYO7Ktn/Imn+1eFhYhg3/gmxFJOFqMe3MgqaAhAPNbt7TvHzEnsJhZ/Ehw==";
        };
        _i1mA8AdB = {
            "id" = "i1mA8AdB";
            "file" = "yawp-1.19.4-0.0.2.8-beta1-forge.jar";
            "hash" = "sha512-/w4Sq54ZI1oDgQDySSgRzf6XKMKMWyWcdY1FP7gR4lZvQ3LCGhZjJH5kNM9w3UEK9D7aE95WXEDQRw2PFNmmNg==";
        };
        _4Mqy4skf = {
            "id" = "4Mqy4skf";
            "file" = "yawp-1.18.2-0.0.2.8-beta1-fabric.jar";
            "hash" = "sha512-qXHA1FQfpaR4liHck+0yfHNEuv6j2g5+lsFC6OQbIQYaPz/30Lb7DAU+S1mmcjTVXid5XXw04f6+EaxwqNTGSg==";
        };
        _toOk7dTH = {
            "id" = "toOk7dTH";
            "file" = "yawp-1.19.2-0.0.2.8-beta1-forge.jar";
            "hash" = "sha512-TT0uU6rtEyyVMDuKLioAk4Tt36N6vRBNnpkM0bqmqQ1l0v3rilbb0wu99p3J1t3kKli1S3z0jyph932SHbvnxA==";
        };
        _y13um8df = {
            "id" = "y13um8df";
            "file" = "yawp-1.16.5-0.0.2.8-beta1-forge.jar";
            "hash" = "sha512-z00o8vD4ivUdXQ2H+F3dDQhA+xHT+x7d9Fp8ZBY+GG1YWXkElXJ09rTNLQo3+klZ7NnpLxlvkxC17oo7nnzapg==";
        };
        _O4RFvcR7 = {
            "id" = "O4RFvcR7";
            "file" = "yawp-1.18.2-0.0.2.8-beta2-fabric.jar";
            "hash" = "sha512-SYvUcA56cXeA/uvsvprMWwyCjSjk4h6O9kTpmMgsncdcxbZ6TrdZblE5F9NwwRQ9HByF//x632MsjEfow61FGw==";
        };
        _9i0dHt3O = {
            "id" = "9i0dHt3O";
            "file" = "yawp-1.19.2-0.0.2.8-beta2-fabric.jar";
            "hash" = "sha512-l9sBRCbSIwGoKd3TsZlW7yVUW+qZKt9PvlkBk+Apji0NkqgFizRncXqOjFb1IQRoAcT3ujyoNu1q+q2Bog/3MA==";
        };
        _L8dOYSuX = {
            "id" = "L8dOYSuX";
            "file" = "yawp-1.19.3-0.0.2.8-beta2-fabric.jar";
            "hash" = "sha512-zLpyZrVT6/t5LzyXN+MOpQrRdzgOqnO6Ac9glCIs8GHuLO+FnR/QTANgIvi5A6mGTo5dSunySmC7aM3Us3rupA==";
        };
        _s31sERMx = {
            "id" = "s31sERMx";
            "file" = "yawp-1.19.4-0.0.2.8-beta2-fabric.jar";
            "hash" = "sha512-w+a1VxmA1AppjPUYPPlU3Vg0hOZGRIh9f4aNuxBNHGeBj6fFB3TBZzbKGV3I7udJ9lcagGz3cFdYNwVmU/j4ng==";
        };
        _AB6MXUhV = {
            "id" = "AB6MXUhV";
            "file" = "yawp-1.16.5-0.0.2.8-beta2-forge.jar";
            "hash" = "sha512-wrKOH3f1n9TGDZD/l7FNiFJKYuyum8SMoQuq4ft9sFlhYSaKANT2I0cHDJoz2W9s4iqUG2elyfBh7sh6GisjEA==";
        };
        _PMUWmGJc = {
            "id" = "PMUWmGJc";
            "file" = "yawp-1.18.2-0.0.2.8-beta2-forge.jar";
            "hash" = "sha512-UgHHvf/AQYQLK2tPV1jT4NrXweByEtHCOhP7HJ4pj5xffU/6QhA4kN3Cm6Rregkf/GxpkHHZNcq7Ry+ZPUPiuw==";
        };
        _XJyKGkX1 = {
            "id" = "XJyKGkX1";
            "file" = "yawp-1.19.2-0.0.2.8-beta2-forge.jar";
            "hash" = "sha512-8O4lkVR23AVaURqkx0Lwro6QtZPYiceay33/+VAAKL9x9l/SyUKrn8vnKLgM46jpQX/PE1f0H5z8Pngffj7J5Q==";
        };
        _aa5mgnu9 = {
            "id" = "aa5mgnu9";
            "file" = "yawp-1.19.3-0.0.2.8-beta2-forge.jar";
            "hash" = "sha512-c2T1hV4nsz5JpZpY9+bYgIeTjDbHYQSXL0Fmc7uryYZHrOZqT0pJnCEVQfG4FExFRNmB5HfE3hhKMyYkn2XSnQ==";
        };
        _7B3noLcd = {
            "id" = "7B3noLcd";
            "file" = "yawp-1.19.4-0.0.2.8-beta2-forge.jar";
            "hash" = "sha512-IyQdUjYakra2PPzS5yX4ljF7fzODH1y8exCgcf5pGelGBhq6C80/XgTwjb6aEQvlEftIxNYeJ9YO0iGQN+WJaw==";
        };
        _GB82j1BN = {
            "id" = "GB82j1BN";
            "file" = "yawp-1.19.4-0.0.2.9-beta1-fabric.jar";
            "hash" = "sha512-Y+CKRC53lKu2ZH3hr3R6YVW+QnxjJ64PMMyn9QhuQXocTgLho+AKYxSaYzHa2AqM/dmd7mYeICB6EDP9jw/HPw==";
        };
        _KYJ3SU6D = {
            "id" = "KYJ3SU6D";
            "file" = "yawp-1.16.5-0.0.2.9-beta1-forge.jar";
            "hash" = "sha512-NooREhA9R5ipyYKbeH77nruBqA043h9sMQMFVthv6cXCQ91g9lxijtZ4ggQtTl3lkJ1P6McYJUBTxpn9SmeLvA==";
        };
        _gAYHoPKJ = {
            "id" = "gAYHoPKJ";
            "file" = "yawp-1.18.2-0.0.2.9-beta1-forge.jar";
            "hash" = "sha512-Sapjy01ZXk5rP7KxmnrkCkVE93PuqSnXJ8DQtbN4x/DXKd7kbVQch49WPouY+Zs5UhUaPEkK98S/jRDnUl6J+Q==";
        };
        _bJitZDE0 = {
            "id" = "bJitZDE0";
            "file" = "yawp-1.19.2-0.0.2.9-beta1-forge.jar";
            "hash" = "sha512-O0mTRCu4k1HQRm4SjNxaXV4IYYFuWYyTgHB8cCFf/6LtjXqfatdRs0e9qen9TkOPHFkOBfBlzjdNrJ3lXb3CWg==";
        };
        _rj6zbN9a = {
            "id" = "rj6zbN9a";
            "file" = "yawp-1.19.4-0.0.2.9-beta1-forge.jar";
            "hash" = "sha512-glv+BXN3wHXXoEOM1/8cViIkwdc0yFceNpfcZ3wDptveMP7KvkIaY0F27z9e6MPoCXIxJwIox6LqU8r2QHaRvw==";
        };
        _1ZurzYTz = {
            "id" = "1ZurzYTz";
            "file" = "yawp-1.20-0.0.2.9-beta1-forge.jar";
            "hash" = "sha512-dfwTLC9H6IR1qVeEnDbSdOkQkAlVf6Fp6vFh/jvINAiQZysFvHqBMg/MRTpUXWL++vnKpUhAWKMikWqoEk6HLg==";
        };
        _YaF7Ehuy = {
            "id" = "YaF7Ehuy";
            "file" = "yawp-1.20-0.0.2.9-beta1-fabric.jar";
            "hash" = "sha512-iDzz9STzfoRgD+63JIsMh6tFEHb81KZn1RB/A4AofNRmZuSm/vWVep1GLCSnRveRmfmKs9ybp2IPJJPBSiDD2A==";
        };
        _5GdLZyhQ = {
            "id" = "5GdLZyhQ";
            "file" = "yawp-1.19.4-0.0.2.9-beta2-fabric.jar";
            "hash" = "sha512-yTzMVakh5kujtgVICS9s4KyN0fuP+EaHho1nCofQH7Hq2pcSMyFpsCfUNft6Id8mKMDze2Ay/EtPqnHFWi0S0g==";
        };
        _dSAE9S9d = {
            "id" = "dSAE9S9d";
            "file" = "yawp-1.20-0.0.2.9-beta2-fabric.jar";
            "hash" = "sha512-6ZKeDeiooC+L96x+48HIOVAtjs//ReqCEZdu9VuV+gzDoXmYOW6O+mWmc0UWtZj3C3ulcyuHEfjCH3OaoUj44A==";
        };
        _BSvVzTjR = {
            "id" = "BSvVzTjR";
            "file" = "yawp-1.19.4-0.0.2.9-beta2-forge.jar";
            "hash" = "sha512-SzBzpLGBJIH2RsLK9NPI6fQeKFhWBYjCtLk1F2eMceD4zRZA4q4Vwpf78gWXBgJjeWtQYU8aP2P9+F3VaeiOWA==";
        };
        _zD6Ya0Ao = {
            "id" = "zD6Ya0Ao";
            "file" = "yawp-1.20-0.0.2.9-beta2-forge.jar";
            "hash" = "sha512-IRvUtsLBlqxhtBg5yXsvyvayDgWA8J5dpfhuklJrMr1FIjerQXlC6C3YoDEiUQ6PBHusUL/VMkNQvRZ7sbbZEg==";
        };
        _O2CYwLDI = {
            "id" = "O2CYwLDI";
            "file" = "yawp-1.20.1-0.0.2.9-beta2-fabric.jar";
            "hash" = "sha512-+S79zQ5sf0nK5a8en/d7PDG0pGKYrL37hY19b37JDmOzN+fbslgC2JSqRzTS04KaH3RlR3zrS4Kv3aSXSpmfmw==";
        };
        _9zZlH1cU = {
            "id" = "9zZlH1cU";
            "file" = "yawp-1.20.1-0.0.2.9-beta2-forge.jar";
            "hash" = "sha512-ExGyn9f1Ks4OvuIrhFup5ZUL8UwaWA9X09zDHRPBO780+eVMrvPVxYMCxM1GmRkx48dczqxGfxYzLSvucpc9wQ==";
        };
        _SnutYynY = {
            "id" = "SnutYynY";
            "file" = "yawp-1.20.1-0.0.2.9-beta2-fabric.jar";
            "hash" = "sha512-+S79zQ5sf0nK5a8en/d7PDG0pGKYrL37hY19b37JDmOzN+fbslgC2JSqRzTS04KaH3RlR3zrS4Kv3aSXSpmfmw==";
        };
        _hyHv8C7t = {
            "id" = "hyHv8C7t";
            "file" = "yawp-1.19.2-0.0.2.9-beta3-fabric.jar";
            "hash" = "sha512-MrwALoJsJoQ31Gah6phN0VTmPUNHB6sBpzH5AD3vufo6R0CXIm4sdCmSltWVvm99E+2a+VQ2fO2mmc4y2FlLAw==";
        };
        _TDWttIsz = {
            "id" = "TDWttIsz";
            "file" = "yawp-1.19.4-0.0.2.9-beta3-fabric.jar";
            "hash" = "sha512-UvkIfxqAHLcy9acgOVrXksB7wssm62VQEkl1trd9vvZ7Oc3T2CUYCqGdWSYJceyvB0xu3lzfDWsNTAHAvZwHhg==";
        };
        _H0YkX3Iu = {
            "id" = "H0YkX3Iu";
            "file" = "yawp-1.20.1-0.0.2.9-beta3-fabric.jar";
            "hash" = "sha512-7xVidIXs5QRTyIbRFcQpgjIoO7PF6j2oyXUNfv2wI0/HybJ/Ih+pvy21ZJfa+o+0Fd/yslakq+kSNcRnpob4Wg==";
        };
        _DTUmEewu = {
            "id" = "DTUmEewu";
            "file" = "yawp-1.16.5-0.0.2.9-beta3-forge.jar";
            "hash" = "sha512-gBaYptOZiATGNhvQBe+pZW+VVGnIev2/+sNC3wc3VFdc5WLk1CF5rboaF0oLV7rQASeSULPeO4pXD+MVSgloNg==";
        };
        _DBGOToZj = {
            "id" = "DBGOToZj";
            "file" = "yawp-1.18.2-0.0.2.9-beta3-forge.jar";
            "hash" = "sha512-fPBEDUPth3QbEWp8H3Pj1MvMXuh83CzG2ubOa9O/caqOFSH5qh3W78TfUIC4SnYNqjUB+tNQwUNNmfy1exSyOw==";
        };
        _oiLkDvse = {
            "id" = "oiLkDvse";
            "file" = "yawp-1.19.2-0.0.2.9-beta3-forge.jar";
            "hash" = "sha512-uFcSsnO45JxKT/AfHdMs0jlLeu03oduGq4s8VnAM/GoTuZepBUfNnnmCSjei3AgMz72sO0A19Jqq/elHp0jC1w==";
        };
        _gBvn2quq = {
            "id" = "gBvn2quq";
            "file" = "yawp-1.19.4-0.0.2.9-beta3-forge.jar";
            "hash" = "sha512-gNiuMbh1GfJPjc3gyjFfv8bZl7OEaioMiFvQYuHpKUy0yzlZkLkcf54C+O10cC6XjIax+dNskvFaGW/rSjUorA==";
        };
        _HNBeAhPo = {
            "id" = "HNBeAhPo";
            "file" = "yawp-1.20.1-0.0.2.9-beta3-forge.jar";
            "hash" = "sha512-dxvVKr4Cn6feEjENYfyaqDpqzStQxWS5ugCJCgj7uHkB2SyldLX9nh+Skn9qwI7c9N47gOCigl2Qxx+QDT9ACQ==";
        };
        _rywyd6R5 = {
            "id" = "rywyd6R5";
            "file" = "yawp-1.18.2-0.0.2.9-beta3-fabric.jar";
            "hash" = "sha512-IjgaLcso/ILC0tKIr2YkyvwZ7bGjG0egDFItumdDdX1l71MeuA/yPsVzW1H9IWriHdRKyvizN+C61+Khv5ELzA==";
        };
        _32OWJzqg = {
            "id" = "32OWJzqg";
            "file" = "yawp-1.20.2-0.0.2.9-beta3-fabric.jar";
            "hash" = "sha512-GB3HCIBtpx5kK1pz2Mfn8MO/k1UKLdmC4dXMKIjPyPDkqkb/BCg6paG3hUHLElwIcwCdx9XUvY5p6EuH9hB2ng==";
        };
        _OEpjBeti = {
            "id" = "OEpjBeti";
            "file" = "yawp-1.20.2-0.0.2.9-beta3-forge.jar";
            "hash" = "sha512-X+WDQiQ60RQVEi3bNkjw0ZSJlJITowa+YuE6/hsBe9ExBw94kn/0F/7wphYOcShHZKakyNY2bDe/mIEMwukHqQ==";
        };
        _UfGNhTHr = {
            "id" = "UfGNhTHr";
            "file" = "yawp-1.16.5-0.0.3.0-beta1-forge.jar";
            "hash" = "sha512-WcLoA6Kf0Bt8b6BGZp/CAAkqJdm0mPJmDA590QY7m9ZgMz2tIH5wkkAyAOfqhGQMyk6GvPBfhhWPoSaaEvwRmQ==";
        };
        _sHp0eizl = {
            "id" = "sHp0eizl";
            "file" = "yawp-1.20.4-0.0.2.9-beta3-neoforge.jar";
            "hash" = "sha512-R/OvoUw0lqNeyJwMAj2NZh2HJTnYRIEc3ongg39jP6pF3Ii33cIAWqR0SYezsIbmZeO+DFrin8i9VRebGcpsXQ==";
        };
        _QxOMVwsX = {
            "id" = "QxOMVwsX";
            "file" = "yawp-1.20.4-0.0.2.9-beta3-fabric.jar";
            "hash" = "sha512-gilZiMRLl7pKzLjS87uTcVqV3KY+/Z3yVe7Eqt7OisoYNuNuMQbk97vTLU4wrOJpuJhtfxoE9GP8AFpY8JRbag==";
        };
        _NrHsBBkq = {
            "id" = "NrHsBBkq";
            "file" = "yawp-1.20.1-0.0.2.9-beta4-fabric.jar";
            "hash" = "sha512-BGGetwieeiAx8JhO3ixrMU8kZAIFGl2idKC27gH7X9ou5BQ3KY/9i8m9T5XyM9LLnrrqa4/p4ynITFA2Hx52Ig==";
        };
        _OP04fNAK = {
            "id" = "OP04fNAK";
            "file" = "yawp-1.20.4-0.0.2.9-beta4-fabric.jar";
            "hash" = "sha512-qjd7pOdrmTG8abOO0zODRz+Vnr/95Rjwz8araJVtjo3AeRpONXjhfb5KtDTFY4riGXaimG3kMo4AaJY8ETzWaw==";
        };
        _ggOsdy1K = {
            "id" = "ggOsdy1K";
            "file" = "yawp-1.20.4-0.0.4.0-beta1-neoforge.jar";
            "hash" = "sha512-egmIvL1hg9s2sF6SLNUlI3i8qWrbsIvwcwV4RdYQvrOZoYZpYZsQAw5XKSFbzKXR4VDu/cBy2rokmMRl92KjRg==";
        };
        _Uo4xVSd3 = {
            "id" = "Uo4xVSd3";
            "file" = "yawp-1.20.1-0.0.4.0-beta1-forge.jar";
            "hash" = "sha512-8UejuRwDkECycKd/wupJTdAzIHIwnVdy0DSjrCt2yfyIrjP0gHCwU1JYAh6XyfNw7EEB1+T+TZkzVekqdEmFNQ==";
        };
        _dQ24XL9P = {
            "id" = "dQ24XL9P";
            "file" = "yawp-1.18.2-0.0.4.0-beta1-forge.jar";
            "hash" = "sha512-4/5YWdcvSbmNOLNuI4l7HbU8V5n0j9JtbXT7X0zrZJ0pJFfz761F+lKqaikHwp3KzRhmWOUqkQbC/2YF4DKcXg==";
        };
        _PXYcv4ju = {
            "id" = "PXYcv4ju";
            "file" = "yawp-1.16.5-0.0.4.0-beta1-forge.jar";
            "hash" = "sha512-rvRb4ihjEKDmqDBtTlKOS2Zd/oPNkTjitFllm7Xyme4tLUctdTrrvPF+bPOATkn3vbzi7v6Ho+BXmHHvbD6KrQ==";
        };
        _WVrZYA3A = {
            "id" = "WVrZYA3A";
            "file" = "yawp-0.0.2.10-alpha1.jar";
            "hash" = "sha512-0mFQEQSzFnM94h42td+/zXbo+HEnmMZkJ+df5C0Z5x5KKEgmx4BS7875NqwTX4t/xuaXuLIjXr4vVf6RUbTnKQ==";
        };
        _xpvSS4oW = {
            "id" = "xpvSS4oW";
            "file" = "yawp-0.0.2.10-alpha2.jar";
            "hash" = "sha512-n4rlzOl4comIkgVaPqrDUWHAA0t8Q2QSjEbdsWxmbfW5h6xaISMLCWf4DM2f2Id/lzQHVicliD3+vZqT/ddPjA==";
        };
        _vWw4TVu7 = {
            "id" = "vWw4TVu7";
            "file" = "yawp-1.20.1-0.0.4.0-beta2-forge.jar";
            "hash" = "sha512-Tqlml5fQeB1owlnnzPNz08inT53rA5FlVZwJZSomA3tDGggDjPKxOepMnj61aAXLc/0BPn0MbFRf/Z1/khTv8A==";
        };
        _lOCzmIDs = {
            "id" = "lOCzmIDs";
            "file" = "yawp-1.16.5-0.0.4.0-beta2-forge.jar";
            "hash" = "sha512-1k8gqIFN9rkpACNfFjqiai6V6rhO7V5wKXpmdlmMNQ8M1Ma8S2ze+Gu35P/etQp9yGGv5HllBGQAWTbnU+/yFg==";
        };
        _N82bnGpJ = {
            "id" = "N82bnGpJ";
            "file" = "yawp-1.18.2-0.0.4.0-beta2-forge.jar";
            "hash" = "sha512-0q0UpwR9DJphwCyCeCpuoEN9NLD5K0cNzkydFAfU3lugcbDT9Rkld7VIvZ3ojh7sX527onshmwd8fWeikSk8gg==";
        };
        _KjybKcIy = {
            "id" = "KjybKcIy";
            "file" = "yawp-1.18.2-0.0.4.0-beta3-forge.jar";
            "hash" = "sha512-sntZXidJI4AdVir1OnYZFz2EYxpU2vJipoGWNEFsv2lVL/w0RaCclvhF1iOD9xZJrJam8Vmni2PHxmVtTTZrig==";
        };
        _SLwcNxYO = {
            "id" = "SLwcNxYO";
            "file" = "yawp-1.16.5-0.0.4.1-beta1-forge.jar";
            "hash" = "sha512-/9GAzlRiyQ2jCIQYfMkdNQHkq7Pc06hRJ/JQKzPopJtG0KZr0yBeWfun3fYJy8FTrevAzb0QqG4yuULbTZtUxQ==";
        };
        _mw9kdhV8 = {
            "id" = "mw9kdhV8";
            "file" = "yawp-1.18.2-0.0.4.1-beta1-forge.jar";
            "hash" = "sha512-zEmxrLpu91QFiqvcDvX5ckg0dPBwZ/gZpdS6d3JOZM7s1HHYs9GfskDlI3xr5XPuqubXEsfJ/RjGSgx8OP49yQ==";
        };
        _fhYom9J9 = {
            "id" = "fhYom9J9";
            "file" = "yawp-1.20.1-0.0.4.1-beta1-forge.jar";
            "hash" = "sha512-xP9ltMp0ymzEG0PI7d9kXhDPSuXOELRi4SeaP970jK7o2XfXttwSDUkprsMr15ibG/3YARs/w58qPIyA/NMnpA==";
        };
        _syoHpPAN = {
            "id" = "syoHpPAN";
            "file" = "yawp-1.20.1-0.0.4.1-beta1-fabric.jar";
            "hash" = "sha512-LokQfFW+y1SsZrRNEl/xqfy57f0uEF/OsFwaUuB7eRyI+H+8vPHkmRqvJuGjBVAZSGeQhnrmohPizEw3EnAi1Q==";
        };
        _xXymtjJo = {
            "id" = "xXymtjJo";
            "file" = "yawp-1.20.1-0.0.4.1-beta2-fabric.jar";
            "hash" = "sha512-ud25JCCHr6D+19o/GzAFvIk78mzK6husuyOpPJgEdg/xfGs/UffKh9vWonyX9QqKgQin8qgWNgbUNBbJwq9w+A==";
        };
        _p8ePTcya = {
            "id" = "p8ePTcya";
            "file" = "yawp-1.20.1-0.0.4.1-beta3-fabric.jar";
            "hash" = "sha512-IGxIdmE/6pd35iF7qZdaCbAKb/Mc0GXxs0EuCYcO2AMa/LXiYEnsWA0JwSvvEUoCJLbZcD+lI/YPgQu+REWbpQ==";
        };
        _W5QfJ6xE = {
            "id" = "W5QfJ6xE";
            "file" = "yawp-1.20.1-0.0.4.1-beta4-fabric.jar";
            "hash" = "sha512-zs3GCiQ8OJIL10CE2DJh5Fz9Jvg1JwKGUGJppAdM62GL80c3iDGxitAfp25hHyyEbir0OUCt5MS749JWd6DCkQ==";
        };
        _164VGBVX = {
            "id" = "164VGBVX";
            "file" = "yawp-1.16.5-0.0.4.1-beta5-forge.jar";
            "hash" = "sha512-x8pR1l3kUtLG0veW6/YsnYVKTFcnuG2n2SBpOG5k01y1Fpo+hc8nvko3TvuZ2ttJ2/VKeoNXXNAp+fFFOUdz8Q==";
        };
        _3AtMoHFx = {
            "id" = "3AtMoHFx";
            "file" = "yawp-1.18.2-0.0.4.1-beta5-forge.jar";
            "hash" = "sha512-BXC+Xq+ydfhC9TPCE18WVjrYTO53B46aDyFwqyRO49g9zF/oSZffTjoLxNdxSpHsLJPKB69qMK5HuoODO9oNjg==";
        };
        _xG6pA20l = {
            "id" = "xG6pA20l";
            "file" = "yawp-1.20.1-0.0.4.1-beta5-forge.jar";
            "hash" = "sha512-ueaJha/KAm898UFITAOgsylNneP3QstlyZ6XLfeOxI/52K48S8PEGRpWkqH0v7ub/CXG6m47ST8i7ydmkAcqQA==";
        };
        _aqJC9Q23 = {
            "id" = "aqJC9Q23";
            "file" = "yawp-1.20.1-0.0.4.1-beta5-fabric.jar";
            "hash" = "sha512-Vv0+lPT+OK1Msxdw2uz+pvudxIv/WZzKsxakrbxuzHOtrOF6XWRabgWCTPbWpEdyBZkCtnZh+dFujd62v5hdHQ==";
        };
        _abvlAI7L = {
            "id" = "abvlAI7L";
            "file" = "yawp-1.20.1-fabric-0.5.0-beta1.jar";
            "hash" = "sha512-gbfYciOUkeJB/qWC2L9WNq88MRv78RdToy92NTgdNmG9GFrjOrZL1ZuXirtNp9f8W7uyxW+/yGoZS2Yd7iR8gw==";
        };
        _nY21mdWf = {
            "id" = "nY21mdWf";
            "file" = "yawp-1.20.1-forge-0.5.0-beta1.jar";
            "hash" = "sha512-HzKJZukFX9XapFHjySV2A26uBnSJec6zh/AWaIWKfu7MUugsLHwb3UD9q6g8C71tY2lG85lH6YeGcJwSaEYhKQ==";
        };
        _kS76XHtb = {
            "id" = "kS76XHtb";
            "file" = "yawp-1.21.1-fabric-0.5.0-beta1.jar";
            "hash" = "sha512-xb3KOekrgGfSksFiaMYf4zjKcE8eB+4UDlubCBS4/IZ7lMLnxdcT3LWqklm8qG1WBwSZyEwYvwKoIp4qJy429Q==";
        };
        _FnYywhM7 = {
            "id" = "FnYywhM7";
            "file" = "yawp-1.21.1-forge-0.5.0-beta1.jar";
            "hash" = "sha512-E0lnK5BczYjNTMI9oMhXsecpovLgsOx8STERP0xZIzjIDi9SUlJ/hIZyaiNxMs/odxoJ4XCi7425wg36b29zNQ==";
        };
        _qwESUKvQ = {
            "id" = "qwESUKvQ";
            "file" = "yawp-1.21.1-neoforge-0.5.0-beta1.jar";
            "hash" = "sha512-XdRWeVuUMhtGdh22Q3KSVT5qYHU35uOjhsRj5Ps04BT65a3czfwbn8eE8hhPongmYsfEW7cq3E0C77CGsML/VQ==";
        };
        _tAPywhum = {
            "id" = "tAPywhum";
            "file" = "yawp-1.21.4-fabric-0.5.0-beta1.jar";
            "hash" = "sha512-7B3Ja4Di/SlFfYQclJ6ot95ICuRxwkHx0oxngP7pSXL+ZYdHeGKOmd1CS9pPcIsHdLSX0Gjc8+ysxbd0ZoHl6w==";
        };
        _u5Y7Kfzk = {
            "id" = "u5Y7Kfzk";
            "file" = "yawp-1.21.4-forge-0.5.0-beta1.jar";
            "hash" = "sha512-xnigi/UvfifO6vfVDGsQ3H+51ubeMyFv7VV6AdNOuptL9VWneE5ckgYHjRQlL9s/SiIOsBonos4h8xnUDvVOkw==";
        };
        _P9c6EWVr = {
            "id" = "P9c6EWVr";
            "file" = "yawp-1.21.4-neoforge-0.5.0-beta1.jar";
            "hash" = "sha512-OPF9+eU+5+Z6Be4Lv0bxGYU7HIiBvEk2ZvosJ4237WSInvRrM3xfiiPKd3SljBhe5ewhpR8Sfm0gBiPUaACjXw==";
        };
        _dOmq2XWC = {
            "id" = "dOmq2XWC";
            "file" = "yawp-1.20.1-fabric-0.5.0-beta2.jar";
            "hash" = "sha512-9CHIHk6g6Hf7zKeoUjkEheI5ucowOp2L8NLFg18cL69JQRna7HASA7p0vM2jUkPvqPgwBTjfC/KhYy6wph+FLQ==";
        };
        _prvzBntm = {
            "id" = "prvzBntm";
            "file" = "yawp-1.20.1-forge-0.5.0-beta2.jar";
            "hash" = "sha512-c9v3UaEz1ZSJl+Yj3Eosf7qRI8GiEZ5tfQBh95iN6FPKVkyhL4+h97umlhwK2+GiC/UoPvFht1m8nQwO4QZucA==";
        };
        _mXHo7aVL = {
            "id" = "mXHo7aVL";
            "file" = "yawp-1.21.1-fabric-0.5.0-beta2.jar";
            "hash" = "sha512-EAUnyM8Am6O54D7qdsp80l4Fg4s78Odez9mTdifQ/EfV1TC/NdXROLWhA9Etp4iEEpxcJ5gFgIzNdkxFA4v9MA==";
        };
        _i646AhEz = {
            "id" = "i646AhEz";
            "file" = "yawp-1.21.1-forge-0.5.0-beta2.jar";
            "hash" = "sha512-wklmtUZygBRPbFdR1dR1G7bCCsxvL4iiwqb/lqXV7Q3STvWW/D85rG8N5tXJzORwchaQUVm/rRYcefJX6rWQAQ==";
        };
        _5ZLRN1ML = {
            "id" = "5ZLRN1ML";
            "file" = "yawp-1.21.1-neoforge-0.5.0-beta2.jar";
            "hash" = "sha512-5R9wAQXEojArQooPyNyiXoq5QT61aKQGHQclEmLMDJ23EybqW3qNdaKvtmUNoez9/Gl09S1oKGg2XJf3yas45g==";
        };
        _TtSQDu1c = {
            "id" = "TtSQDu1c";
            "file" = "yawp-1.21.4-fabric-0.5.0-beta2.jar";
            "hash" = "sha512-HchoYpfKFFn8XKFUPbMcMAQIo046/gjs6ZSmeyjgs1N0zTsIYw2cCPwO5hqIfeLNb2fhnkPk2HyfdYXcR/X1cQ==";
        };
        _QiwosTP8 = {
            "id" = "QiwosTP8";
            "file" = "yawp-1.21.4-forge-0.5.0-beta2.jar";
            "hash" = "sha512-INOL2WZ6Wt5bhTKBu5nVHOuPf4+cK/ugeZva1Unybnab+GD9N2L3IFE5eEF6jKgXFm6IHf+R9I8wh7A/OqpQdg==";
        };
        _NC0ZhUxS = {
            "id" = "NC0ZhUxS";
            "file" = "yawp-1.21.4-neoforge-0.5.0-beta2.jar";
            "hash" = "sha512-PIqHPdzViIsK7K/2uDiUo2bWY6RK0nQKG+rFhTmV/ce+xNJ96yFlPeIESCIEcPcCNX28vRj7LoTi/IjXsEfLYA==";
        };
        _9t7zNWIU = {
            "id" = "9t7zNWIU";
            "file" = "yawp-1.20.1-forge-0.5.1-beta1.jar";
            "hash" = "sha512-emBb+WZ33mhpwhgx7lXAbsfomKqMZpW2Acc5zRQYBX3VNBWGbctjvqnNWdLUOxtR7R7qIM8ripee3yk2foIb2w==";
        };
        _8gPZlNLe = {
            "id" = "8gPZlNLe";
            "file" = "yawp-1.21.4-fabric-0.5.1-beta1.jar";
            "hash" = "sha512-sptJFvOjIq9vSAHC4cUR07xBbB3YUpTiYswAyyA9YzFuu3I+DDrj1881VT9w7GumZ5g9fkuBUlW7ll4tqx14xg==";
        };
        _gKUPzzSt = {
            "id" = "gKUPzzSt";
            "file" = "yawp-1.21.4-forge-0.5.1-beta1.jar";
            "hash" = "sha512-BI+WFN1F4SN63kEJBdzNbN0a6N1wTiK87KDP/LXi56Ff42y7jPkzjZ8MDCkI/slydgBb7lxh+P5+Nrq0/vd4Uw==";
        };
        _wEzYv1FE = {
            "id" = "wEzYv1FE";
            "file" = "yawp-1.21.4-neoforge-0.5.1-beta1.jar";
            "hash" = "sha512-gKU9NwFWnKB+ybfx6+KeJFSFqFNLQejFzIzdcxtBHSSqBVnMVvotxIiFlvpRy3RlU+nwnqZzNXjsKyKYQVDI/Q==";
        };
        _D5p9wKqD = {
            "id" = "D5p9wKqD";
            "file" = "yawp-1.20.1-fabric-0.5.1-beta1.jar";
            "hash" = "sha512-gmg4Awnf1gn9Q+axTx4aS525HIVHBWlqG9fdZLrvXg6irowTSVEhS/ArZvO7/bdjf/pMkevul13biVYyJSmKMA==";
        };
        _R7cSLirv = {
            "id" = "R7cSLirv";
            "file" = "yawp-1.21.1-fabric-0.5.1-beta1.jar";
            "hash" = "sha512-pQsIJxUpuRZQ3H3kZbCgSt/oWFF6XJUcI8RFSw2Kt0iyx+iVE/9YJ2REsFwo4Fw95ZcI/IlvWo1jENP19kOmjw==";
        };
        _7250pPh8 = {
            "id" = "7250pPh8";
            "file" = "yawp-1.21.1-forge-0.5.1-beta1.jar";
            "hash" = "sha512-F5a2QaH3oJiMJf5TWDyvArDhUDU2HZJAxOh4Vtvk7p+/MORHo9EhC/mlg0qN4nHDgZI/5BfivoSrXa8FnxVb8A==";
        };
        _KVyw2qO5 = {
            "id" = "KVyw2qO5";
            "file" = "yawp-1.21.1-neoforge-0.5.1-beta1.jar";
            "hash" = "sha512-zqwN6RNMkL/VTGKGbxgwWPBTax+xlUlA8SL5Z8WjKVKn9muOEybXNQ16bPE+Fme2eXHR8Nwf3yfdqUdY903Daw==";
        };
        _VcAcDGky = {
            "id" = "VcAcDGky";
            "file" = "yawp-1.20.1-fabric-0.5.1-beta2.jar";
            "hash" = "sha512-1BcilH6dLIANM51FsbaCTqEucr8IcCbPfTq2ndB0CfkgiD8FbeaoMmnMojzvCQY7yRc7r95+1Rg3MEDr5uHHwA==";
        };
        _fYBVw6rf = {
            "id" = "fYBVw6rf";
            "file" = "yawp-1.20.1-fabric-0.5.1-beta3.jar";
            "hash" = "sha512-hSzSTmBVHeKoZ1iWseck5fOG5HstEOmDVKV1o2LwQcPXbGQ3EH4/u0nll1H74QLau1evGWKpk8CvyznFJWssSQ==";
        };
        _FLr1MFn5 = {
            "id" = "FLr1MFn5";
            "file" = "yawp-1.21.1-fabric-0.5.1-beta3.jar";
            "hash" = "sha512-sPyLJmnGWSoCtrwEnmfUwKeWUsOMTLxArStw6kGmHj4GP8vjJ/c1EtRBd1TbwuS2lhYmufLiwyqPlqbFpjOD9Q==";
        };
        _1H6cJnRi = {
            "id" = "1H6cJnRi";
            "file" = "yawp-1.21.4-fabric-0.5.1-beta3.jar";
            "hash" = "sha512-nJhz8Kvf6JfkozzVx4T6Z2601w5Ocv27RxoZZaPOBrTJHEFijjwa1a6uPblyv6cXM0fBCCmKAxSAo3f4GdI5VA==";
        };
        _3rkebh9w = {
            "id" = "3rkebh9w";
            "file" = "yawp-1.20.1-fabric-0.5.1-beta4.jar";
            "hash" = "sha512-XqELsxPMbsyBtt78JqcR5+yWnh+DTODxEWCvHrYzSDk9/j3NTQI7RueI6SF002vWkPPfJY6NaEO5tVYHw6ocBw==";
        };
        _demUNUwB = {
            "id" = "demUNUwB";
            "file" = "yawp-1.20.1-forge-0.5.1-beta4.jar";
            "hash" = "sha512-idh63YgcloyKLqx7C3FOm1tUUh/6/j5VkZrLRXdrp5S0DDrrMD1pnH612wj+cyZ1QnktX8RaQkjlAf3x2jUdiA==";
        };
        _eBDyV1O7 = {
            "id" = "eBDyV1O7";
            "file" = "yawp-1.21.1-fabric-0.5.1-beta4.jar";
            "hash" = "sha512-oipxO6qItLlFWBau4OLrdJQEOKjm70Cai0yDMWCMFiBeHnh9b6rZuvsxFF1WLvKYcdCga+mK7UVVLXFQ/UfgEQ==";
        };
        _RVHmrDst = {
            "id" = "RVHmrDst";
            "file" = "yawp-1.21.1-forge-0.5.1-beta4.jar";
            "hash" = "sha512-8cgN1XBzOEd8MdyXdAzn9fijk+uX0o3/qTmarfHjXeHrp7/L6ip40PiR+gRoEdpZJjTWgkyKiMNN9BFMqdpXZQ==";
        };
        _tWr7tjFR = {
            "id" = "tWr7tjFR";
            "file" = "yawp-1.21.1-neoforge-0.5.1-beta4.jar";
            "hash" = "sha512-iGMhc5aJLVzkPtJmUBnFzcBVax6Yvkl2zy1F7mI1ip/24zhgI//cBTS3DojfYJCAAyVUik6imTCjybshjPW6Ow==";
        };
        _ZvdJRSsx = {
            "id" = "ZvdJRSsx";
            "file" = "yawp-1.21.4-forge-0.5.1-beta4.jar";
            "hash" = "sha512-Z401UQM9B5h/5CEsMjtGnmLFbpoCVsqSKWOS2hcL1+KENCruUWfQQBiLPBcWryxWrW56nznxaGtejRMfDJLLDw==";
        };
        _hp8ZcSd1 = {
            "id" = "hp8ZcSd1";
            "file" = "yawp-1.21.4-neoforge-0.5.1-beta4.jar";
            "hash" = "sha512-yh35dE5LkyGauPUs+xqdPCBEeuKXRk6/X+vcSH1CKjVtaZ1yf0xpFvGONp6wbY9yCULgm9z/Hd6uWEISzPNpjQ==";
        };
        _qFHAEeox = {
            "id" = "qFHAEeox";
            "file" = "yawp-1.21.4-fabric-0.5.1-beta4.jar";
            "hash" = "sha512-xkTJZOlQjHO2PpK6rjsOC3GHuXE2YCQeo1t1u+dgJ9u5tbRgko+bDBVWwoTJ3zTX948bqKYOtf1SiliVejD3Bg==";
        };
        _oeqEO65D = {
            "id" = "oeqEO65D";
            "file" = "yawp-1.21.4-forge-0.5.2-beta1.jar";
            "hash" = "sha512-HI18+zasuAp4B1iE10UkLkAWj4YuZ/UaxRhStYAlpXqHh3rmFkPLtR/cigm5hl2cw2mLKSqfMipBCdZ1djKJNw==";
        };
        _RaKq3pLf = {
            "id" = "RaKq3pLf";
            "file" = "yawp-1.21.4-neoforge-0.5.2-beta1.jar";
            "hash" = "sha512-wzhHUEe+te1XuKOXPeUPvBC2J+Dr8/K0BEKB9l9bNiv8pJo1cNr89EBtJJiwurKWFALJDVpwXSAkAkBwT1DRhA==";
        };
        _cvldgPKb = {
            "id" = "cvldgPKb";
            "file" = "yawp-1.21.4-fabric-0.5.2-beta1.jar";
            "hash" = "sha512-/G4DAjv12Rma7ovEz7q0hgheFDGnm2C5zq4LiXjNjRCxeSjQwVgmJNi4NxklGB1UfZuwgbmRUD1YS37G1Bog3A==";
        };
        _odgVkBDE = {
            "id" = "odgVkBDE";
            "file" = "yawp-1.21.1-forge-0.5.2-beta1.jar";
            "hash" = "sha512-T6cAmYsjTcoZDcZw8lB9Xg9ZuzLXWCkUyFIRKKpo4klplzq4TiD/ipM/16H6zimvFSxERYGMKDDp8+RaN/adrw==";
        };
        _EotUuPah = {
            "id" = "EotUuPah";
            "file" = "yawp-1.21.1-neoforge-0.5.2-beta1.jar";
            "hash" = "sha512-Z5wAgTGG40vFXeZxjCSSNY+09EJMrErdtjYSgkTcj7oUMEl1gB+/1g6EbU7IXeDV4TBND8hCFntFotgQyTah4Q==";
        };
        _xcaanqWF = {
            "id" = "xcaanqWF";
            "file" = "yawp-1.21.1-fabric-0.5.2-beta1.jar";
            "hash" = "sha512-Js9LUG26AsLx31DquXdV7QnPBs6/zDzJIzCho5OtfONpvNkYqUQsRAx4MTg/B5ys3xTn7T8rBcOU049AXHfLaA==";
        };
        _xMOkc2xk = {
            "id" = "xMOkc2xk";
            "file" = "yawp-1.20.1-forge-0.5.2-beta1.jar";
            "hash" = "sha512-PKLT3W/bot13nmHq02/Zf3RBfMX7PRjE9JQDCBnYqIditE4P81OmAo4YhfiQanimJza+fyBD+ltDg+yjderd+Q==";
        };
        _yMeNHQuE = {
            "id" = "yMeNHQuE";
            "file" = "yawp-1.20.1-fabric-0.5.2-beta1.jar";
            "hash" = "sha512-FacyqMSIvpknqPIL/LgaW1EoG+nO6XqSU5Z53s86LmqnmqoqZNRbM8cCjZF8twF1Lad7qa+n3+nTUodYOpas8Q==";
        };
        _4xMx0wRK = {
            "id" = "4xMx0wRK";
            "file" = "yawp-1.21.1-forge-0.5.2-beta2.jar";
            "hash" = "sha512-cmsLpel/wF3sojw8uBHYvC6iQ5xSEyOFZtRHf7M/zK/N1k7X0VH4Zo9XwIBxLwnLkc57Fv61L7LPzNv2Ovqa/g==";
        };
        _PqWtPZh7 = {
            "id" = "PqWtPZh7";
            "file" = "yawp-1.21.1-neoforge-0.5.2-beta2.jar";
            "hash" = "sha512-z2ohuLceln7Obot9qX1LR3+EYe+WrSeMBn6BYvZY3Llt/cjBii+lIpGFe0pbpxvyQUbh6V0rcRFT7r6beXXHlQ==";
        };
        _3xLViBct = {
            "id" = "3xLViBct";
            "file" = "yawp-1.21.1-fabric-0.5.2-beta2.jar";
            "hash" = "sha512-VValWxbN7Yh9UGpSMRJJWm2gMJay/6S6iQXmrVTAO1N/YBCE1YtNtA0xbNBKlcnfmhGJOOTVnhQrooo2c+FU8w==";
        };
        _6v6vsiKh = {
            "id" = "6v6vsiKh";
            "file" = "yawp-1.20.1-forge-0.5.2-beta2.jar";
            "hash" = "sha512-ZVQ/ZnH3nROBs/7RNO9dUW4LahkfDnlOWxlJLzpnNimzTmaGbgumePzso2zT1IQauEvQbNYLSRdYQYpmcFmAUA==";
        };
        _pWqjZcns = {
            "id" = "pWqjZcns";
            "file" = "yawp-1.20.1-fabric-0.5.2-beta2.jar";
            "hash" = "sha512-s5nT0jqZ+E3fvC6MHqb7+emMpgZo75WPVQ8M/XW4h1kBZLgKrKGxyEtENOAHNow9n/BuDS/qYnWztn9Pp7Mgsw==";
        };
        _F16aeuzo = {
            "id" = "F16aeuzo";
            "file" = "yawp-1.21.4-forge-0.5.2-beta2.jar";
            "hash" = "sha512-A1jmTqMY3qxN11Oa0M9X7hu5vCY74J52XOQbS4mxsg59MPSI35lJvxd0Ds/Fd48rv/ouyH/mI4VonxGl5u7a4g==";
        };
        _TuA44BeZ = {
            "id" = "TuA44BeZ";
            "file" = "yawp-1.21.4-neoforge-0.5.2-beta2.jar";
            "hash" = "sha512-LrjcUIt9gy0nsL5mruNxkrkrx2Ac1HgPFkJN+E6gTckg879I9mFtLGmGCHkazwsxzesicLSTaXo9b0nNDt6rtw==";
        };
        _No177c3Z = {
            "id" = "No177c3Z";
            "file" = "yawp-1.21.4-fabric-0.5.2-beta2.jar";
            "hash" = "sha512-AA+tSpvczhyXQVLpKsE9KF05lqC2w8FdRVBnUGNBWWSiy3QSJWXPPLwNbHE5412/QjsQfIAv0RSf9IZYgeZbqg==";
        };
        _v4Hkb6zJ = {
            "id" = "v4Hkb6zJ";
            "file" = "yawp-1.20.1-forge-0.5.2-beta3.jar";
            "hash" = "sha512-xrhXhcGrLc84B2BWPo3rjibGhwWtljoqY/0d8h1nQ+v5vKDjiB1OSaMMAwktcsNCJTvNw5hc/+vocoOdNrvKWA==";
        };
        _bBIvZmCo = {
            "id" = "bBIvZmCo";
            "file" = "yawp-1.20.1-fabric-0.5.2-beta3.jar";
            "hash" = "sha512-XYqu54+MlvlqQ46/f3BEsRAa8DlyvAdsMB4/R+1yxbxBqngmftxXjvuG8Hp25R0Tab4slNmFzpWDiemwx0vqdQ==";
        };
        _70SMYq99 = {
            "id" = "70SMYq99";
            "file" = "yawp-1.21.4-forge-0.5.2-beta3.jar";
            "hash" = "sha512-4cwulSHCDpBKW8/caJ86mJ7s9z9ZfHDpfUPcsRKx7PnWhbsRJs9zlMRQ18Ny+aK2I7umXuEO7NY04QZ7SJ00aw==";
        };
        _H7VahqXS = {
            "id" = "H7VahqXS";
            "file" = "yawp-1.21.4-neoforge-0.5.2-beta3.jar";
            "hash" = "sha512-Z/kzPVoDteF0pydoMO09L3+2r4P+nCRC2kQIkdHhx/AJ0AX4udJlpKcRqwh8hx/twxs884gY6RnVL64xaPhSdA==";
        };
        _BlbyOVCO = {
            "id" = "BlbyOVCO";
            "file" = "yawp-1.21.4-fabric-0.5.2-beta3.jar";
            "hash" = "sha512-lV6MlMVeIGgII+4g/yCTYuHDXh4MA+2p5Q+7maTxybJOTNO/0AG7gWB+5Z3Hlomwdw0lPl4g1O4wduDtDFyQQA==";
        };
        _GJsAvjO1 = {
            "id" = "GJsAvjO1";
            "file" = "yawp-1.21.1-forge-0.5.2-beta3.jar";
            "hash" = "sha512-5Wa68LP+jlcXa85xGLmaTuvEw6Opg9CkvaJuLeWHqyWP01s39ibOromPop/owczCkS1J3qvY+YNJV+yC3em+ug==";
        };
        _lbXt0I9F = {
            "id" = "lbXt0I9F";
            "file" = "yawp-1.21.1-neoforge-0.5.2-beta3.jar";
            "hash" = "sha512-ZCypMmF7j18PMVdwMhPLOZ3OqRSvRgOsMK7a0KEB+ltNxqc6PJ6TQgc0Uae/zNiVkEWjjwxSqbC3qkRjPOs7cw==";
        };
        _7jjMSaOb = {
            "id" = "7jjMSaOb";
            "file" = "yawp-1.21.1-fabric-0.5.2-beta3.jar";
            "hash" = "sha512-rhJPyMRa6JSoqdkAcFrzcfB9en85jXvs4AE3NHrXM+3Wxk4K1OOLLhGVw7QaehjBQTlNkAao0oO+2Hhdu0sYgg==";
        };
        _jPREQfrT = {
            "id" = "jPREQfrT";
            "file" = "yawp-1.20.1-forge-0.5.2-beta4.jar";
            "hash" = "sha512-xNYYG3ylRFM32isYO63IGZ+Z7R+Kry0Uj0j4u3rFJp2E7S2N8H4bVOZuVVDwwvlF8cLpA+NF7f5Hy2wNHds/Mg==";
        };
        _Msw0uVfr = {
            "id" = "Msw0uVfr";
            "file" = "yawp-1.20.1-fabric-0.5.2-beta4.jar";
            "hash" = "sha512-hNMwfdHcS1252zwWBDbxMKh6BTliK9yYcnU0I3xJLHybBRtOg3WHeby5H0HWL22BmkjbWOfX9pgvGuuNm6vfNw==";
        };
        _uvhSXAVx = {
            "id" = "uvhSXAVx";
            "file" = "yawp-1.21.1-forge-0.5.2-beta4.jar";
            "hash" = "sha512-17gwZ03t05gt3cVgnQ2YyrgxYBCCWKuM7q3QAu/UqCBabXp4UIDo0+S/1N1Jf/EClHAPMJAhpFiAxDkd9u8BwA==";
        };
        _htA8ASuY = {
            "id" = "htA8ASuY";
            "file" = "yawp-1.21.1-neoforge-0.5.2-beta4.jar";
            "hash" = "sha512-8ONUoVBWgTvzENIy4WI/Vbf5C7J13bp0N2dqqO1hG6byl2ovq8RWI7yZXoXOFKZ4k4NCUorJRdWVOZSblIkd6Q==";
        };
        _h7ORu4Or = {
            "id" = "h7ORu4Or";
            "file" = "yawp-1.21.1-fabric-0.5.2-beta4.jar";
            "hash" = "sha512-y7MuFaC7W5ZDoCHIHomF2D7nk2nYa8B7uW5vbOX8by6qc5W2Zg1YVFO1chII4R6pQbUjipGcKo7iQUZsv/IQeQ==";
        };
        _ZkITmFPw = {
            "id" = "ZkITmFPw";
            "file" = "yawp-1.21.5-forge-0.5.3-beta1.jar";
            "hash" = "sha512-A8cFF5agcA2/CPCk70Alc89nyK6PSjoge/1dw7T1tqL+ZWaZYpdwYMUPI5YUDsZc+tzc/oXSupl4K+ZiFX2qOA==";
        };
        _lsmdzFEu = {
            "id" = "lsmdzFEu";
            "file" = "yawp-1.21.5-neoforge-0.5.3-beta1.jar";
            "hash" = "sha512-pZPq+/E6TWvPcKSH4GEFjWqM3F0yzsoG4+ejoD1SosyEWzgtvxF1ue1rXApD/hNz5W9dZhz/B/MAnhK0CPFYXw==";
        };
        _Eu9GC48Q = {
            "id" = "Eu9GC48Q";
            "file" = "yawp-1.21.5-fabric-0.5.3-beta1.jar";
            "hash" = "sha512-W9HwluFvGX1cIZld25mWVci1F5Lph5NAipz3c5PxCxWQFOWyahOOt3LRlyupvWffTs3K0yTaYd0PIKRIvKlNzQ==";
        };
        _I1FRrm85 = {
            "id" = "I1FRrm85";
            "file" = "yawp-1.21.5-forge-0.5.3-beta2.jar";
            "hash" = "sha512-2DCEbpozLqVbbdt7zpzkol71D7bXZJXdMdokMeBsvmEFJO3cs5JnLrHHxad+xfiZ1DMZ2JrC7eXQcEhkQsoC5w==";
        };
        _bJh4bHBo = {
            "id" = "bJh4bHBo";
            "file" = "yawp-1.21.5-neoforge-0.5.3-beta2.jar";
            "hash" = "sha512-6bSoruzUaJh6FqzfWdPYD08Tws9ZFNKdLiNGNwxE2MHzWr4fhfT2Yp5TIeiPyrZdU+G9OfPe4H1fDE0iRv2DeA==";
        };
        _9Vp3xxcE = {
            "id" = "9Vp3xxcE";
            "file" = "yawp-1.21.5-fabric-0.5.3-beta2.jar";
            "hash" = "sha512-6X/JDKKaokYqdAyB5EBJL1hR4llXx63fov88GcBiW4oZPxNfTghAJx5P+XuSdNxP/Q986seoS/wuie4z8AzoJQ==";
        };
        _NQfrHb8Z = {
            "id" = "NQfrHb8Z";
            "file" = "yawp-1.21.7-neoforge-0.5.3-beta2.jar";
            "hash" = "sha512-EVbIStDHpUXQyKlxLZ6ttyDYUp0vhdwUr1j4mamVGlpI34W/DKmuz4IjdKAvHO55VAjiAtYFp8DjlyUz6jEi7Q==";
        };
        _qxnO3irk = {
            "id" = "qxnO3irk";
            "file" = "yawp-1.21.7-fabric-0.5.3-beta2.jar";
            "hash" = "sha512-rGjBJYgLRFaohTcBcBG2eFlJPcNcPwyqocQhrTmj9FDNffylaPKvX5sta+93O5fiy+1tagEuf0Sx/h9WYJv/dA==";
        };
        _K9pOcCNd = {
            "id" = "K9pOcCNd";
            "file" = "yawp-1.21.6-neoforge-0.6.0-beta1.jar";
            "hash" = "sha512-kPq0Wnba2ym5fC/9K9XAYDukzllXSKikPFvXXD82EdTLZie3QRStWRhA29kYgrmbcQbbBgKC4omqDBEILagZqg==";
        };
        _e5yTBKi1 = {
            "id" = "e5yTBKi1";
            "file" = "yawp-1.21.6-fabric-0.6.0-beta1.jar";
            "hash" = "sha512-naN+E5H8hCHFE28t8SS+CyAK8WwpBD0cxSdwUn7qqCwESxp0ZrYAFJHcEJYLT1I5o5b+VrmY7nGT9j3V3xgHhQ==";
        };
        _4qjVW0d6 = {
            "id" = "4qjVW0d6";
            "file" = "yawp-1.21.7-neoforge-0.6.0-beta1.jar";
            "hash" = "sha512-8CnHXi9KfLszo/08iCyQfG29QBpW+w9hxf3RLcOD32Gzhhxsj8hv3MsqOLOcfNBfFdeW79qxeN8GSntkbuIv/g==";
        };
        _IQawZtCV = {
            "id" = "IQawZtCV";
            "file" = "yawp-1.21.7-fabric-0.6.0-beta1.jar";
            "hash" = "sha512-/nOcOTceEkA6NGe0lNCDMWqsBPoyMr+8/rwWp0lVHCdoMuS75avUDxuaKfxUy59DRUBmRg0/jT3YA79EmYl62A==";
        };
        _DdNMRKVO = {
            "id" = "DdNMRKVO";
            "file" = "yawp-1.21.1-forge-0.6.0-beta1.jar";
            "hash" = "sha512-UTYKFikhQghydwUCPvo04IOcassb2+U9aeEpAz5D18GkrQjCa8hRwc7QAPF6Yzv/iwXuIUkx7XI5SPCkxndxqA==";
        };
        _Eu905PCO = {
            "id" = "Eu905PCO";
            "file" = "yawp-1.21.1-neoforge-0.6.0-beta1.jar";
            "hash" = "sha512-43oJy8puwoi57C81IvMMqtaa/XlMUtaFhc0+O+M0EcoFaVGqkjE7oiyNMCDx5KyBiU5lRBce6FtK/WwB2+VaKg==";
        };
        _iA68PLCe = {
            "id" = "iA68PLCe";
            "file" = "yawp-1.21.1-fabric-0.6.0-beta1.jar";
            "hash" = "sha512-djKHzyQTUERiv0GPzsZNPpLbXZX6VAOJEIoglTKoIGqrCHmjt2NrqotzDLadxC/SdL3eeoZFYurCG6lcE5h8Sw==";
        };
        _LSoprN2K = {
            "id" = "LSoprN2K";
            "file" = "yawp-1.21.4-forge-0.6.0-beta1.jar";
            "hash" = "sha512-AuTsyR/SKvSmxcdymkm30X+IVPaL2ToaS0mdQkBS/ZpnSa6Yct6BNCZiVvyJLmj0ytcRmUvXvxEBzu+EUUw8MA==";
        };
        _BwtiQu0v = {
            "id" = "BwtiQu0v";
            "file" = "yawp-1.21.4-neoforge-0.6.0-beta1.jar";
            "hash" = "sha512-eIJZF8vtUuXvuRlrMQ+758LNGJrUo+R4GeZvA6OVSTO74to8x1J8qR0K1TZ2kVWJng5TrVffhUCvwmRvyt7vtw==";
        };
        _ZqrcHVQY = {
            "id" = "ZqrcHVQY";
            "file" = "yawp-1.21.4-fabric-0.6.0-beta1.jar";
            "hash" = "sha512-oxUs4aDO646h7Uh7AQEPyeliZIkYt0WagVC88tfoflBT9md5O4Anugit9fmaN7F/Jf9gCA2jpgpeZkTKwscioA==";
        };
        _yhEjiCk6 = {
            "id" = "yhEjiCk6";
            "file" = "yawp-1.21.5-forge-0.6.0-beta1.jar";
            "hash" = "sha512-77seC/bntUFIHlgTBGwC0B6mdduHnHiIzhZnNaYyiZv+YN82GmQ2pr6jgaBJbcOO2PODSKHEqXud2wY8WjKJTA==";
        };
        _kPoCGQPx = {
            "id" = "kPoCGQPx";
            "file" = "yawp-1.21.5-neoforge-0.6.0-beta1.jar";
            "hash" = "sha512-CgdMwzB3zIG6hzYpbZ1Xf+fkF+BBiuCpvLk5FLhUcUTDQdVbHLLSONJDEehFKIbFcHaMr/W4tZm41DoaBzbAOA==";
        };
        _R71Mg7PY = {
            "id" = "R71Mg7PY";
            "file" = "yawp-1.21.5-fabric-0.6.0-beta1.jar";
            "hash" = "sha512-pWRR3+RXCJjBN/o5eO7QIXD+OEKB0/DBkjl2gpDfcZiegI0XB6z1MoKurTNY6C3BzGrNchBvIN1r1YF7/YXYzA==";
        };
        _2tePkeyu = {
            "id" = "2tePkeyu";
            "file" = "yawp-1.20.1-forge-0.6.0-beta1.jar";
            "hash" = "sha512-auqO7j2TccTwK7jBxH16Fj8yMXuM/fWpbp6BH8Kr6aKS1gvow/RLAeO7v9voO7TQSTJuSCkM9NThhUgwqz94pw==";
        };
        _Mq3DQAMb = {
            "id" = "Mq3DQAMb";
            "file" = "yawp-1.20.1-fabric-0.6.0-beta1.jar";
            "hash" = "sha512-FofPA5eeFuxtrEuUvhCvKtFMHWAGRjBhFGf1C3uHGFTymRWukaL+LxdKZWNg/U6rrIeNjJSOidUviABRN5oecw==";
        };
        _LSezneej = {
            "id" = "LSezneej";
            "file" = "yawp-1.21.8-neoforge-0.6.1-beta1.jar";
            "hash" = "sha512-12utVPxlJHApFat2GrGFCW65OwqZRHOMfuOJBmWd2kz8vMMadJE1QXWFAcH2END8uuHGRDrDwCvEn9ix7R026w==";
        };
        _E9tINY2u = {
            "id" = "E9tINY2u";
            "file" = "yawp-1.21.8-fabric-0.6.1-beta1.jar";
            "hash" = "sha512-8ppyUPMH/cZCktaKBOIocSaoWHb5Bjz6Nr+2A3kOY/xs6fIuxxI8cnmMZKbOFIJIjOtjaLAuQXQx5JS/ws7zww==";
        };
        _6D9Sa3da = {
            "id" = "6D9Sa3da";
            "file" = "yawp-1.21.6-neoforge-0.6.1-beta1.jar";
            "hash" = "sha512-om9cC4esKj7AA67Np0VhF8X0tjgBn8a8QcZiuRqq83UsayXAafxkeF42BgMExQhy0J2JgIXodLVxJTgQYMIhPA==";
        };
        _KiyHE5Lg = {
            "id" = "KiyHE5Lg";
            "file" = "yawp-1.21.6-fabric-0.6.1-beta1.jar";
            "hash" = "sha512-L3hOBYPuhxX5yLaqtfAzK1BP66cOclvYudGkDfnwNNXDsKYKShQ/sg1FLplS7QFRwCBBYhvg7kGZh+ocI6FlMA==";
        };
        _3bPh3xWE = {
            "id" = "3bPh3xWE";
            "file" = "yawp-1.20.1-forge-0.6.1-beta1.jar";
            "hash" = "sha512-xo15/Tpv2t14Xe4d2IAjcp9URGmzongY5fRF/tZhcqf7L3v9yQt5VTwDv5aGFMLnO/ndpno7hScRnYd92LG3KA==";
        };
        _wRgPcNik = {
            "id" = "wRgPcNik";
            "file" = "yawp-1.20.1-fabric-0.6.1-beta1.jar";
            "hash" = "sha512-fXnxfcFAYuFzvsEFXkuGD61brOzuwP55IShzmQbwfXI8WQ7FpJa2N8cIAQ/+oXXupgZ5/cvpD3hbasG/SvuoQQ==";
        };
        _PV2F1Vqa = {
            "id" = "PV2F1Vqa";
            "file" = "yawp-1.21.7-neoforge-0.6.1-beta1.jar";
            "hash" = "sha512-EMDAzMQTwTvNWXoTuH8Wsy1TSM5SicjlRdu4sPrTAdbCjzRpV+fxyEvg3tsC9A3UGKdHKAk/80S3Q64a/Ic5rg==";
        };
        _3yULZUt5 = {
            "id" = "3yULZUt5";
            "file" = "yawp-1.21.7-fabric-0.6.1-beta1.jar";
            "hash" = "sha512-xC9hEBITnAvdeD3EIWW2Tzly3VG7Q5sLd5zV3R67r3jbNV7ixvnvOWuxMs8F9S1i6d18eDNGnXH70R8+bpiPWA==";
        };
        _jIkfSvoF = {
            "id" = "jIkfSvoF";
            "file" = "yawp-1.21.5-forge-0.6.1-beta1.jar";
            "hash" = "sha512-0PdahXRv6idKVR7LhSLQ4TSvJcy3VbH1yswFA1XgNDwRkfZ1c0v8Gz/S21eUReML21aZTIxboxEcTHHiyZVdmw==";
        };
        _bvhjp3Mq = {
            "id" = "bvhjp3Mq";
            "file" = "yawp-1.21.5-neoforge-0.6.1-beta1.jar";
            "hash" = "sha512-DxDPXfU8Phm9KQbOkMmgCgVu87KjFm8zZq6egRRavBhnaG+drKVQsj530v86nScCfn2JuIbMveB4/1p00ajqjw==";
        };
        _TSorjCBH = {
            "id" = "TSorjCBH";
            "file" = "yawp-1.21.5-fabric-0.6.1-beta1.jar";
            "hash" = "sha512-1/MgNnnI6qPYtTxz8hselgNhHiUxX7C8tLy8QJe/PxpbqCSoYdvjJgEgZP26GtlJhBv9kcSsHffZsnsbSX53hw==";
        };
        _xeBI0gg8 = {
            "id" = "xeBI0gg8";
            "file" = "yawp-1.21.8-neoforge-0.6.1-beta1.jar";
            "hash" = "sha512-/aQHfXnvSi3t1u7wMTyuDAIEYjCsLsnA6v/E591o//F8MCQq3h9HhbJMDMZ75Sqpkq/zcumIg96F/BqDylDGjg==";
        };
        _X6zBViFu = {
            "id" = "X6zBViFu";
            "file" = "yawp-1.21.8-fabric-0.6.1-beta1.jar";
            "hash" = "sha512-kqhIHO0690qI8Qvq0d62AARlu3vDAeBGNZJwthr84Q8H1W8tqu3z/CrlWV5gDVHxy0oqdQlFMUEvDHYed1QjOw==";
        };
        _Jc2ztihn = {
            "id" = "Jc2ztihn";
            "file" = "yawp-1.21.4-forge-0.6.1-beta1.jar";
            "hash" = "sha512-LhMhg8Rg7gOuhcoNVvaiskHJ1cODOzQxB9Oz3B8AWdoPAnxoecSBhvyuiQlDPH6p0hq2M6tNgF+cPCIatt94jw==";
        };
        _X5xq8G0M = {
            "id" = "X5xq8G0M";
            "file" = "yawp-1.21.4-neoforge-0.6.1-beta1.jar";
            "hash" = "sha512-iZ/c+ApTK/0Xwwk+nva6VxlcZwVYWmwLzomzsAH2vxRACeLnEAXeXbh9RL+rM+pNXx67Xp+BXf+nGSM6ItFSoA==";
        };
        _whYMg0bM = {
            "id" = "whYMg0bM";
            "file" = "yawp-1.21.4-fabric-0.6.1-beta1.jar";
            "hash" = "sha512-zm/OoVXcGYNgZwbI1JCso3Bk68l4QjjY/FeMjv9sWa00nDqro1gz5y9vfkz8bhWLOkqvoA76euUB/u2VQDLA9A==";
        };
        _xFFn6nod = {
            "id" = "xFFn6nod";
            "file" = "yawp-1.21.10-neoforge-0.6.1-beta1.jar";
            "hash" = "sha512-6b7pz4vcDGmaeaiHpHLVkMGOWJisDSQ9sA1GXOOUwRKgblOonRcvTN8/ZL2dbHuoGrr58Ih8Wv89KzQfj2eOtg==";
        };
        _VisRp0O3 = {
            "id" = "VisRp0O3";
            "file" = "yawp-1.21.10-fabric-0.6.1-beta1.jar";
            "hash" = "sha512-67XoBpQeszi2T164jCNGyQM//hx0K2pAuM09ps7TcXtckMxrjNK+ucj/kYGR4S0KW620b/aa2Bjcvsk3JQDC6A==";
        };
        _oNSbICot = {
            "id" = "oNSbICot";
            "file" = "yawp-1.21.1-forge-0.6.1-beta1.jar";
            "hash" = "sha512-Gt3Q1kVH7wJ+VoSeq9x+n5WduoMoA0W4tqXUejlppMROs6ne1HCE8OTDBYuqeUlOfM1q0q4EIgAZNmp7Wm+MyA==";
        };
        _o0q3jD1J = {
            "id" = "o0q3jD1J";
            "file" = "yawp-1.21.1-neoforge-0.6.1-beta1.jar";
            "hash" = "sha512-PkGkkK2pFxoyvj07bEoj9ajIIwN7RWY/X/lc6pLTACo0MoyiQK0PoW75YeQJA1PIsf6+VcKny1rFK2odGUGjrQ==";
        };
        _wV9N6lM5 = {
            "id" = "wV9N6lM5";
            "file" = "yawp-1.21.1-fabric-0.6.1-beta1.jar";
            "hash" = "sha512-SmqhJT9Aup8fm1AVwSIfn91c37UI5OUzyJZDDOBJhX92cGCLlTgZA8HlD5vaaenyVnz8qoK87SylO51K3b8Z2w==";
        };
        _3QNK7Mrw = {
            "id" = "3QNK7Mrw";
            "file" = "yawp-1.21.10-neoforge-0.6.2-beta1.jar";
            "hash" = "sha512-IiIsoZPsIliCA33Ci7hmybt+dDw37aRIR6caZE9qdYASX1Ht+XRHkEiUzJRuaPaWhU3nFyk7o32XW0Y4QWtV4Q==";
        };
        _etBkqYGs = {
            "id" = "etBkqYGs";
            "file" = "yawp-1.21.10-fabric-0.6.2-beta1.jar";
            "hash" = "sha512-OS4PQaoraXl+vhV5eutggNlaa+dF6xZANbTkq70bUmwiwTy4qsf24S0MzGPMzQyjRmgxLYLRU26YVnwC5prSxA==";
        };
        _ZXbS5rJ8 = {
            "id" = "ZXbS5rJ8";
            "file" = "yawp-1.20.1-forge-0.6.2-beta1.jar";
            "hash" = "sha512-yv//r+yLTueR8SFFiVkXriOaOIdqju8mJndK6eW538sVLYKwkgA8iHmSc8KAquhsteSpGODZr5IGN+G5djXrQQ==";
        };
        _lFZBAkwu = {
            "id" = "lFZBAkwu";
            "file" = "yawp-1.20.1-fabric-0.6.2-beta1.jar";
            "hash" = "sha512-lGwB8rJi1mxQutDTGgJlmvrqEJDvwZ2iCXHUaM2wRHS2WRigE81SEowaD1WB4cdG6lj2you0rmhHUhz/j5tDvQ==";
        };
        _bviF7UAl = {
            "id" = "bviF7UAl";
            "file" = "yawp-1.21.6-neoforge-0.6.2-beta1.jar";
            "hash" = "sha512-JFXZjg0vJXHjDTZY/DuTj+DGs9/HVWWar49Hf2ln0CuzvwKT5wrd5MKAbC/wTwjx8mwwkOEz7NONyh5ILinupQ==";
        };
        _ROhzxXcr = {
            "id" = "ROhzxXcr";
            "file" = "yawp-1.21.6-fabric-0.6.2-beta1.jar";
            "hash" = "sha512-FNEU42dyerSclvVug8i62iwzEFn/QWD1S3dPA+sRIDFm0/ISihhQmWjQZQcNlx4H8d9yqaevSbHQpCRT8K5Hmw==";
        };
        _GiixLyzK = {
            "id" = "GiixLyzK";
            "file" = "yawp-1.21.7-neoforge-0.6.2-beta1.jar";
            "hash" = "sha512-H7wtcgO10DEfFcwTQeBhHZ2xzbmz6kyoo1+NOIpKqHFRQ2Vf+jFijrJXjmamPqKULZvsE8hKjksNzVe5LC6Lcg==";
        };
        _86f1XGVu = {
            "id" = "86f1XGVu";
            "file" = "yawp-1.21.7-fabric-0.6.2-beta1.jar";
            "hash" = "sha512-HaadWgEkDOx8W0X63xM/HZrwFc9rFLl4Yt4GqYFkhrwlxvamANxRORQasnWQoRAO8Ej+sHp2NRjDRd3vaZSliQ==";
        };
        _6MQjNvoR = {
            "id" = "6MQjNvoR";
            "file" = "yawp-1.21.8-neoforge-0.6.2-beta1.jar";
            "hash" = "sha512-vKOv/qMllGLNCfMOm9/Z2JBqlpKjNUww6FJvIvZcGNRb1Ht0MdFs3OuYuQSN5L0MHUP1uoYnYkNNRLNHdZiBZg==";
        };
        _Sh4VsTSs = {
            "id" = "Sh4VsTSs";
            "file" = "yawp-1.21.8-fabric-0.6.2-beta1.jar";
            "hash" = "sha512-9f4FvMQj5pEAP86b3Jq6TCHzeSc6dLyE3pFGeS46GWhATYKQ4AYYUkpQiPlgCF0JhcN0OqxsBajPpwcxG00H4Q==";
        };
        _449FOX3I = {
            "id" = "449FOX3I";
            "file" = "yawp-1.21.4-forge-0.6.2-beta1.jar";
            "hash" = "sha512-F8q8JN+XTNnIXRdhHZkgI4msFzBXWQGYHJvVxKx/rb+e61K4Zl/RoYBG+dwsjChbyjWsMnNJDQxSYleMc0R7cw==";
        };
        _OSWMOCYY = {
            "id" = "OSWMOCYY";
            "file" = "yawp-1.21.4-neoforge-0.6.2-beta1.jar";
            "hash" = "sha512-W22Fi7GjIjVc8aehrlwE0PbHWSK/wnIHztO1S2ZBFSnzFjPWL5uPjqBOifkNWsWdzPN3ccLAP4x7o9+OmLdTPg==";
        };
        _bSoGN71D = {
            "id" = "bSoGN71D";
            "file" = "yawp-1.21.1-forge-0.6.2-beta1.jar";
            "hash" = "sha512-Mthz7HH0mqKSUb4aMYsmcVBQB2W7DO+N1elJziDWoCuZi8Qur6mIUHtUCI8/6pR4RjNw2xCfTzDu4B62dbuH4A==";
        };
        _X5UFBzXZ = {
            "id" = "X5UFBzXZ";
            "file" = "yawp-1.21.4-fabric-0.6.2-beta1.jar";
            "hash" = "sha512-WMUNzq/FgLvL3Oo4Wn4IBnM3XKfRYOoriKFyQygg8MV+H/1Iwl0JdP3E5momJnReC1u53qQYrW3Ze4tyYN45Jg==";
        };
        _iG1EomeZ = {
            "id" = "iG1EomeZ";
            "file" = "yawp-1.21.1-neoforge-0.6.2-beta1.jar";
            "hash" = "sha512-IpxGeYTJQ+rceP8uwlaLgrgQZm/Qg1aXF89BxelSs6DBPzpfSfzFZjol/9IyYTxLjZLmQpGtSktPTdG+z6lhAQ==";
        };
        _fxp89mBL = {
            "id" = "fxp89mBL";
            "file" = "yawp-1.21.1-fabric-0.6.2-beta1.jar";
            "hash" = "sha512-u1OrMn54OPaXnSto6LJlwk+rzto762TzwMhAd5YxCuZbEU2sZ9u/kRJ3vdaBNYCnwqcI6N7jMN/u0PBK7PFwiA==";
        };
        _bL8qa3rp = {
            "id" = "bL8qa3rp";
            "file" = "yawp-1.21.5-forge-0.6.2-beta1.jar";
            "hash" = "sha512-J0yajtDp40pBfRNV2SmYWGVUVEVUSv6NUTztvc0CXrqidaBScnAgAu1TKRYE9i85hyP8OcJ+KfQ5ML61J5Ub0w==";
        };
        _SqvQwiGy = {
            "id" = "SqvQwiGy";
            "file" = "yawp-1.21.5-neoforge-0.6.2-beta1.jar";
            "hash" = "sha512-wzxoeSoo4a28BUsGpB2ca66RIoSY2E4/7yphTbAXXpV5eEBFVNEHjHUjlD44W1ChFEuOk4gLYSj8tpZ5lpCygg==";
        };
        _lKG4VxLD = {
            "id" = "lKG4VxLD";
            "file" = "yawp-1.21.5-fabric-0.6.2-beta1.jar";
            "hash" = "sha512-4fNisei/TazxMT/QbSSXwmRLpzaFY/CAbJkLHd8okDFbHgnMEzVJkIQEl0jz7kdWb2tjlulAenpT5N2fKCJlOA==";
        };
        _M5176xme = {
            "id" = "M5176xme";
            "file" = "yawp-1.20.1-forge-0.6.3-beta1.jar";
            "hash" = "sha512-uEs5ATmzB3gkTm/xRshBkXZDPjljVOCSfDsbmzp5kAsVIpDpkok/mI6qOohwAhOjQYWg998oWvF945imH0MAEg==";
        };
        _4HuYF8X5 = {
            "id" = "4HuYF8X5";
            "file" = "yawp-1.20.1-fabric-0.6.3-beta1.jar";
            "hash" = "sha512-53/TkVLcso5Z+MNKoahfrgfco9X+f8GZTvIgcJttteeUk2FNlRDyDhepQKKnnqVhMHC29Zmg5GbpUgDvJ7qDnA==";
        };
        _co9EBqFq = {
            "id" = "co9EBqFq";
            "file" = "yawp-1.21.1-forge-0.6.3-beta1.jar";
            "hash" = "sha512-X/duzhq3Uijy3SLWd1h80T6cJK+N7vLhd5LkJaSe9QCpuKq07eydpJGc9IqBhkri8vW17rt+g+f/wIoEvwFJgg==";
        };
        _6SzR58g6 = {
            "id" = "6SzR58g6";
            "file" = "yawp-1.21.11-neoforge-0.6.2-beta1.jar";
            "hash" = "sha512-KcT0xGTU3MlhWq/twurjTlAHFSGAtp0vtfpI/v3jX5/1GXaFuMZkSJasyJsgJ5PrexYP1J79IaPJe+M4l8jsLw==";
        };
        _qIozZcHS = {
            "id" = "qIozZcHS";
            "file" = "yawp-1.21.11-fabric-0.6.2-beta1.jar";
            "hash" = "sha512-jD4hXNNZv55w9oTwIUUU4+QttvCD/72XPZQkn3zkAbnW7J60KvfzvlSXP1PW+bpgNVrAt44v/fVK8MqWLzSK9w==";
        };
        _yvOPLJtU = {
            "id" = "yvOPLJtU";
            "file" = "yawp-26.1.2-neoforge-0.6.3-beta2.jar";
            "hash" = "sha512-cnsNJhlTzDFpsI+zGBLG7whhcUdWlqi2iwP9Eb8XecU4bYoMOjB2ZHDvgWHtB+HRT5wZoZRIMdCxVvLKD7c8Mg==";
        };
        _FFLRmCnH = {
            "id" = "FFLRmCnH";
            "file" = "yawp-26.1.2-fabric-0.6.3-beta2.jar";
            "hash" = "sha512-SvdwtDujE8PGNt0aQ2KZDNaLwM3pBdyfIVv20XGdOZPqUaVGWGUb2meamkSlD+bwqRgLVEIofVZImB6OOI2hZQ==";
        };
        _POtMceXf = {
            "id" = "POtMceXf";
            "file" = "yawp-26.1.2-neoforge-0.6.3-beta3.jar";
            "hash" = "sha512-PHtEFl4dfuFrzVRyncKtbc3bcArIvyh+/k5SoT7cGS8l6IOUkpbOWAbJRHA6jTUeQd/C4AXISjJkwhnHRRtTGQ==";
        };
        _4wmcTKat = {
            "id" = "4wmcTKat";
            "file" = "yawp-26.1.2-fabric-0.6.3-beta3.jar";
            "hash" = "sha512-Z3XaBc8mLX444cWMgtuv/qBgDds3buP/6ZJirOyGievUcladLVm/cKaM7G5vZwLc2vWQoHn72fgf16hGenvaGg==";
        };
        _MD8xK9So = {
            "id" = "MD8xK9So";
            "file" = "yawp-1.21.1-forge-0.6.3-beta3.jar";
            "hash" = "sha512-CkF0ltAi+rI4gfFVEmzXonmNoJRmkJhWPRQhEmqdkiEpmk9Z0NBUHCugf8z+UD8mAKFgRCoPFWp0BDKii5B5zw==";
        };
        _NElJa5gy = {
            "id" = "NElJa5gy";
            "file" = "yawp-1.21.1-neoforge-0.6.3-beta3.jar";
            "hash" = "sha512-hLC8tVVGg9ev3/ZW+EcTmk8Ye/5+6ec3n4Jzt9SiQtyAx7y0cWgoYlOZqo6DnChlpBf7/eVpRnJeKEkMliz+Wg==";
        };
        _RzUa033K = {
            "id" = "RzUa033K";
            "file" = "yawp-1.21.1-fabric-0.6.3-beta3.jar";
            "hash" = "sha512-V9lR0KQtBpyUk6lveLjF+cs47OAeAmBkY0E1FddEOyYNeJwGO+Vity6f7YMtUYnRExwxWkLJroHbkmbJRKAcOw==";
        };
        _6YrxPNaC = {
            "id" = "6YrxPNaC";
            "file" = "yawp-26.2-neoforge-0.6.3-beta4.jar";
            "hash" = "sha512-Jj6dhj4tt8o0iKkBZ6SI/T26MEAINOIRZzOeHDSY6bi9LZwyRDE4QhwT5L+myClvhtFnfIE2tA5CdZvl8NUcsw==";
        };
        _TYzWu4vF = {
            "id" = "TYzWu4vF";
            "file" = "yawp-26.2-fabric-0.6.3-beta4.jar";
            "hash" = "sha512-vX/To3CbG3kpVW6WnCRYsMXNntXs2GuIayxn8tyNrXhTRkhDh0xeSaQsDT1pw/00xHa/mC1LxD4cKXIUdVAafg==";
        };
    in {
        "tUhfTRKi" = _tUhfTRKi;
        "QY6qaE08" = _QY6qaE08;
        "o8Jfvtlc" = _o8Jfvtlc;
        "kcNIomb8" = _kcNIomb8;
        "9vZTdyG6" = _9vZTdyG6;
        "uE5PgHT3" = _uE5PgHT3;
        "ttXTaWY1" = _ttXTaWY1;
        "YufoUoEt" = _YufoUoEt;
        "IwzC7qJr" = _IwzC7qJr;
        "VZQRl40i" = _VZQRl40i;
        "cP8vQlqH" = _cP8vQlqH;
        "OWEF56Eo" = _OWEF56Eo;
        "ktwefnVb" = _ktwefnVb;
        "fYYKjtrY" = _fYYKjtrY;
        "AYUM9Hhb" = _AYUM9Hhb;
        "5GvIPait" = _5GvIPait;
        "aT4HOq5G" = _aT4HOq5G;
        "9r3FnhB3" = _9r3FnhB3;
        "BGhXZ7z1" = _BGhXZ7z1;
        "9sJc2hEn" = _9sJc2hEn;
        "zqvn6V9R" = _zqvn6V9R;
        "ttDKCGK9" = _ttDKCGK9;
        "mRTRvFG1" = _mRTRvFG1;
        "8eJl03l7" = _8eJl03l7;
        "raGi30IV" = _raGi30IV;
        "PR6ijJqM" = _PR6ijJqM;
        "E5eQL4Mm" = _E5eQL4Mm;
        "i8BE6rWY" = _i8BE6rWY;
        "xJ49Qon4" = _xJ49Qon4;
        "boLwFk4p" = _boLwFk4p;
        "CtamifhV" = _CtamifhV;
        "TjR456hn" = _TjR456hn;
        "JMPUqvXg" = _JMPUqvXg;
        "onnasFcC" = _onnasFcC;
        "DiV4PYBU" = _DiV4PYBU;
        "dyxm1HD9" = _dyxm1HD9;
        "6SSUpGgP" = _6SSUpGgP;
        "hvYb190q" = _hvYb190q;
        "36j3olCA" = _36j3olCA;
        "4hpShV4e" = _4hpShV4e;
        "Knd9G1wh" = _Knd9G1wh;
        "7P6wsL9I" = _7P6wsL9I;
        "2LA4uAGl" = _2LA4uAGl;
        "dKlraNyl" = _dKlraNyl;
        "Zqfqk65c" = _Zqfqk65c;
        "lAyVpNlx" = _lAyVpNlx;
        "zQKwy11V" = _zQKwy11V;
        "R3sizfBY" = _R3sizfBY;
        "s9g8w5HU" = _s9g8w5HU;
        "nsO94Yjh" = _nsO94Yjh;
        "aDupNpcw" = _aDupNpcw;
        "eYqa7gg2" = _eYqa7gg2;
        "1fhvRbLl" = _1fhvRbLl;
        "Rc14MI3r" = _Rc14MI3r;
        "kwXO79MQ" = _kwXO79MQ;
        "m03rRc7D" = _m03rRc7D;
        "mNRlIeYg" = _mNRlIeYg;
        "jj3lLWUr" = _jj3lLWUr;
        "2o554O9u" = _2o554O9u;
        "MSBSNGDQ" = _MSBSNGDQ;
        "UjdPS0uj" = _UjdPS0uj;
        "s4BpGRtN" = _s4BpGRtN;
        "c1Fhy6MK" = _c1Fhy6MK;
        "uPN264JP" = _uPN264JP;
        "KKnxKE7h" = _KKnxKE7h;
        "QaZZiX0v" = _QaZZiX0v;
        "i1mA8AdB" = _i1mA8AdB;
        "4Mqy4skf" = _4Mqy4skf;
        "toOk7dTH" = _toOk7dTH;
        "y13um8df" = _y13um8df;
        "O4RFvcR7" = _O4RFvcR7;
        "9i0dHt3O" = _9i0dHt3O;
        "L8dOYSuX" = _L8dOYSuX;
        "s31sERMx" = _s31sERMx;
        "AB6MXUhV" = _AB6MXUhV;
        "PMUWmGJc" = _PMUWmGJc;
        "XJyKGkX1" = _XJyKGkX1;
        "aa5mgnu9" = _aa5mgnu9;
        "7B3noLcd" = _7B3noLcd;
        "GB82j1BN" = _GB82j1BN;
        "KYJ3SU6D" = _KYJ3SU6D;
        "gAYHoPKJ" = _gAYHoPKJ;
        "bJitZDE0" = _bJitZDE0;
        "rj6zbN9a" = _rj6zbN9a;
        "1ZurzYTz" = _1ZurzYTz;
        "YaF7Ehuy" = _YaF7Ehuy;
        "5GdLZyhQ" = _5GdLZyhQ;
        "dSAE9S9d" = _dSAE9S9d;
        "BSvVzTjR" = _BSvVzTjR;
        "zD6Ya0Ao" = _zD6Ya0Ao;
        "O2CYwLDI" = _O2CYwLDI;
        "9zZlH1cU" = _9zZlH1cU;
        "SnutYynY" = _SnutYynY;
        "hyHv8C7t" = _hyHv8C7t;
        "TDWttIsz" = _TDWttIsz;
        "H0YkX3Iu" = _H0YkX3Iu;
        "DTUmEewu" = _DTUmEewu;
        "DBGOToZj" = _DBGOToZj;
        "oiLkDvse" = _oiLkDvse;
        "gBvn2quq" = _gBvn2quq;
        "HNBeAhPo" = _HNBeAhPo;
        "rywyd6R5" = _rywyd6R5;
        "32OWJzqg" = _32OWJzqg;
        "OEpjBeti" = _OEpjBeti;
        "UfGNhTHr" = _UfGNhTHr;
        "sHp0eizl" = _sHp0eizl;
        "QxOMVwsX" = _QxOMVwsX;
        "NrHsBBkq" = _NrHsBBkq;
        "OP04fNAK" = _OP04fNAK;
        "ggOsdy1K" = _ggOsdy1K;
        "Uo4xVSd3" = _Uo4xVSd3;
        "dQ24XL9P" = _dQ24XL9P;
        "PXYcv4ju" = _PXYcv4ju;
        "WVrZYA3A" = _WVrZYA3A;
        "xpvSS4oW" = _xpvSS4oW;
        "vWw4TVu7" = _vWw4TVu7;
        "lOCzmIDs" = _lOCzmIDs;
        "N82bnGpJ" = _N82bnGpJ;
        "KjybKcIy" = _KjybKcIy;
        "SLwcNxYO" = _SLwcNxYO;
        "mw9kdhV8" = _mw9kdhV8;
        "fhYom9J9" = _fhYom9J9;
        "syoHpPAN" = _syoHpPAN;
        "xXymtjJo" = _xXymtjJo;
        "p8ePTcya" = _p8ePTcya;
        "W5QfJ6xE" = _W5QfJ6xE;
        "164VGBVX" = _164VGBVX;
        "3AtMoHFx" = _3AtMoHFx;
        "xG6pA20l" = _xG6pA20l;
        "aqJC9Q23" = _aqJC9Q23;
        "abvlAI7L" = _abvlAI7L;
        "nY21mdWf" = _nY21mdWf;
        "kS76XHtb" = _kS76XHtb;
        "FnYywhM7" = _FnYywhM7;
        "qwESUKvQ" = _qwESUKvQ;
        "tAPywhum" = _tAPywhum;
        "u5Y7Kfzk" = _u5Y7Kfzk;
        "P9c6EWVr" = _P9c6EWVr;
        "dOmq2XWC" = _dOmq2XWC;
        "prvzBntm" = _prvzBntm;
        "mXHo7aVL" = _mXHo7aVL;
        "i646AhEz" = _i646AhEz;
        "5ZLRN1ML" = _5ZLRN1ML;
        "TtSQDu1c" = _TtSQDu1c;
        "QiwosTP8" = _QiwosTP8;
        "NC0ZhUxS" = _NC0ZhUxS;
        "9t7zNWIU" = _9t7zNWIU;
        "8gPZlNLe" = _8gPZlNLe;
        "gKUPzzSt" = _gKUPzzSt;
        "wEzYv1FE" = _wEzYv1FE;
        "D5p9wKqD" = _D5p9wKqD;
        "R7cSLirv" = _R7cSLirv;
        "7250pPh8" = _7250pPh8;
        "KVyw2qO5" = _KVyw2qO5;
        "VcAcDGky" = _VcAcDGky;
        "fYBVw6rf" = _fYBVw6rf;
        "FLr1MFn5" = _FLr1MFn5;
        "1H6cJnRi" = _1H6cJnRi;
        "3rkebh9w" = _3rkebh9w;
        "demUNUwB" = _demUNUwB;
        "eBDyV1O7" = _eBDyV1O7;
        "RVHmrDst" = _RVHmrDst;
        "tWr7tjFR" = _tWr7tjFR;
        "ZvdJRSsx" = _ZvdJRSsx;
        "hp8ZcSd1" = _hp8ZcSd1;
        "qFHAEeox" = _qFHAEeox;
        "oeqEO65D" = _oeqEO65D;
        "RaKq3pLf" = _RaKq3pLf;
        "cvldgPKb" = _cvldgPKb;
        "odgVkBDE" = _odgVkBDE;
        "EotUuPah" = _EotUuPah;
        "xcaanqWF" = _xcaanqWF;
        "xMOkc2xk" = _xMOkc2xk;
        "yMeNHQuE" = _yMeNHQuE;
        "4xMx0wRK" = _4xMx0wRK;
        "PqWtPZh7" = _PqWtPZh7;
        "3xLViBct" = _3xLViBct;
        "6v6vsiKh" = _6v6vsiKh;
        "pWqjZcns" = _pWqjZcns;
        "F16aeuzo" = _F16aeuzo;
        "TuA44BeZ" = _TuA44BeZ;
        "No177c3Z" = _No177c3Z;
        "v4Hkb6zJ" = _v4Hkb6zJ;
        "bBIvZmCo" = _bBIvZmCo;
        "70SMYq99" = _70SMYq99;
        "H7VahqXS" = _H7VahqXS;
        "BlbyOVCO" = _BlbyOVCO;
        "GJsAvjO1" = _GJsAvjO1;
        "lbXt0I9F" = _lbXt0I9F;
        "7jjMSaOb" = _7jjMSaOb;
        "jPREQfrT" = _jPREQfrT;
        "Msw0uVfr" = _Msw0uVfr;
        "uvhSXAVx" = _uvhSXAVx;
        "htA8ASuY" = _htA8ASuY;
        "h7ORu4Or" = _h7ORu4Or;
        "ZkITmFPw" = _ZkITmFPw;
        "lsmdzFEu" = _lsmdzFEu;
        "Eu9GC48Q" = _Eu9GC48Q;
        "I1FRrm85" = _I1FRrm85;
        "bJh4bHBo" = _bJh4bHBo;
        "9Vp3xxcE" = _9Vp3xxcE;
        "NQfrHb8Z" = _NQfrHb8Z;
        "qxnO3irk" = _qxnO3irk;
        "K9pOcCNd" = _K9pOcCNd;
        "e5yTBKi1" = _e5yTBKi1;
        "4qjVW0d6" = _4qjVW0d6;
        "IQawZtCV" = _IQawZtCV;
        "DdNMRKVO" = _DdNMRKVO;
        "Eu905PCO" = _Eu905PCO;
        "iA68PLCe" = _iA68PLCe;
        "LSoprN2K" = _LSoprN2K;
        "BwtiQu0v" = _BwtiQu0v;
        "ZqrcHVQY" = _ZqrcHVQY;
        "yhEjiCk6" = _yhEjiCk6;
        "kPoCGQPx" = _kPoCGQPx;
        "R71Mg7PY" = _R71Mg7PY;
        "2tePkeyu" = _2tePkeyu;
        "Mq3DQAMb" = _Mq3DQAMb;
        "LSezneej" = _LSezneej;
        "E9tINY2u" = _E9tINY2u;
        "6D9Sa3da" = _6D9Sa3da;
        "KiyHE5Lg" = _KiyHE5Lg;
        "3bPh3xWE" = _3bPh3xWE;
        "wRgPcNik" = _wRgPcNik;
        "PV2F1Vqa" = _PV2F1Vqa;
        "3yULZUt5" = _3yULZUt5;
        "jIkfSvoF" = _jIkfSvoF;
        "bvhjp3Mq" = _bvhjp3Mq;
        "TSorjCBH" = _TSorjCBH;
        "xeBI0gg8" = _xeBI0gg8;
        "X6zBViFu" = _X6zBViFu;
        "Jc2ztihn" = _Jc2ztihn;
        "X5xq8G0M" = _X5xq8G0M;
        "whYMg0bM" = _whYMg0bM;
        "xFFn6nod" = _xFFn6nod;
        "VisRp0O3" = _VisRp0O3;
        "oNSbICot" = _oNSbICot;
        "o0q3jD1J" = _o0q3jD1J;
        "wV9N6lM5" = _wV9N6lM5;
        "3QNK7Mrw" = _3QNK7Mrw;
        "etBkqYGs" = _etBkqYGs;
        "ZXbS5rJ8" = _ZXbS5rJ8;
        "lFZBAkwu" = _lFZBAkwu;
        "bviF7UAl" = _bviF7UAl;
        "ROhzxXcr" = _ROhzxXcr;
        "GiixLyzK" = _GiixLyzK;
        "86f1XGVu" = _86f1XGVu;
        "6MQjNvoR" = _6MQjNvoR;
        "Sh4VsTSs" = _Sh4VsTSs;
        "449FOX3I" = _449FOX3I;
        "OSWMOCYY" = _OSWMOCYY;
        "bSoGN71D" = _bSoGN71D;
        "X5UFBzXZ" = _X5UFBzXZ;
        "iG1EomeZ" = _iG1EomeZ;
        "fxp89mBL" = _fxp89mBL;
        "bL8qa3rp" = _bL8qa3rp;
        "SqvQwiGy" = _SqvQwiGy;
        "lKG4VxLD" = _lKG4VxLD;
        "M5176xme" = _M5176xme;
        "4HuYF8X5" = _4HuYF8X5;
        "co9EBqFq" = _co9EBqFq;
        "6SzR58g6" = _6SzR58g6;
        "qIozZcHS" = _qIozZcHS;
        "yvOPLJtU" = _yvOPLJtU;
        "FFLRmCnH" = _FFLRmCnH;
        "POtMceXf" = _POtMceXf;
        "4wmcTKat" = _4wmcTKat;
        "MD8xK9So" = _MD8xK9So;
        "NElJa5gy" = _NElJa5gy;
        "RzUa033K" = _RzUa033K;
        "6YrxPNaC" = _6YrxPNaC;
        "TYzWu4vF" = _TYzWu4vF;
        "forge-1.16.5" = _164VGBVX;
        "forge-1.18.2" = _3AtMoHFx;
        "forge-1.19.2" = _oiLkDvse;
        "forge-1.19.3" = _aa5mgnu9;
        "forge-1.19.4" = _gBvn2quq;
        "forge-1.20" = _zD6Ya0Ao;
        "forge-1.20.1" = _M5176xme;
        "forge-1.20.2" = _OEpjBeti;
        "forge-1.21.1" = _MD8xK9So;
        "forge-1.21.4" = _449FOX3I;
        "forge-1.21.5" = _bL8qa3rp;
        "fabric-1.19.2" = _hyHv8C7t;
        "fabric-1.18.2" = _rywyd6R5;
        "fabric-1.19.3" = _L8dOYSuX;
        "fabric-1.19.4" = _TDWttIsz;
        "fabric-1.20" = _dSAE9S9d;
        "fabric-1.20.1" = _4HuYF8X5;
        "fabric-1.20.2" = _32OWJzqg;
        "fabric-1.20.4" = _OP04fNAK;
        "fabric-1.21" = _xpvSS4oW;
        "fabric-1.21.1" = _RzUa033K;
        "fabric-1.21.4" = _X5UFBzXZ;
        "fabric-1.21.5" = _lKG4VxLD;
        "fabric-1.21.7" = _86f1XGVu;
        "fabric-1.21.6" = _ROhzxXcr;
        "fabric-1.21.8" = _Sh4VsTSs;
        "fabric-1.21.10" = _etBkqYGs;
        "fabric-1.21.11" = _qIozZcHS;
        "fabric-26.1.2" = _4wmcTKat;
        "fabric-26.2" = _TYzWu4vF;
        "neoforge-1.20.4" = _ggOsdy1K;
        "neoforge-1.21.1" = _NElJa5gy;
        "neoforge-1.21.4" = _OSWMOCYY;
        "neoforge-1.21.5" = _SqvQwiGy;
        "neoforge-1.21.7" = _GiixLyzK;
        "neoforge-1.21.6" = _bviF7UAl;
        "neoforge-1.21.8" = _6MQjNvoR;
        "neoforge-1.21.10" = _3QNK7Mrw;
        "neoforge-1.21.11" = _6SzR58g6;
        "neoforge-26.1.2" = _POtMceXf;
        "neoforge-26.2" = _6YrxPNaC;
        "default" = _TYzWu4vF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yawp";
            id = "py6EMmAJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}