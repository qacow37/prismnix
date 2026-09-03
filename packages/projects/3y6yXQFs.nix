{lib, callPackage, ...}:
let
    versions = (let
        _vmhjwoXt = {
            "id" = "vmhjwoXt";
            "file" = "hide_name-1.18.2.jar";
            "hash" = "sha512-kfYQ5HKyLh/+IgybqjAt/vKShdAVzel8edrAvmHguPgzugrRKZy6wIuqVSiv27KfS0n5izyD4/L7oPRervgIfA==";
        };
        _fDLgV7xY = {
            "id" = "fDLgV7xY";
            "file" = "hide_name-1.19.jar";
            "hash" = "sha512-/KGb7XHQ4iVxULoEJm3oTmG1xEnnqjEVpr3oc5IdQ/N2srbjw4wtUZIdCz7+2lIR7w6s48/XHp4BKz5CCHOtRw==";
        };
        _FL4TxzT0 = {
            "id" = "FL4TxzT0";
            "file" = "hide_name-1.19.1.jar";
            "hash" = "sha512-7ExXDsxv21rsKEs196YE6gkUzN93JHb3DO90RvxF3Ex3ovY2pQtdFfTzcG4p9ITvKsDsiy3msbCnkhGzD6lslg==";
        };
        _bmsR7iYm = {
            "id" = "bmsR7iYm";
            "file" = "hide_name-1.19.2.jar";
            "hash" = "sha512-OUe4EH3ri/ZdyFQJyZWG7g3dFMxtNOHoAQIAGmN4fbICsKgLHgQcw36lee7yjUHGEPuRy8Fuoa4L9SiLasJGbw==";
        };
        _wyREJAGR = {
            "id" = "wyREJAGR";
            "file" = "hide_name-1.19.3.jar";
            "hash" = "sha512-O66LIvgceOLusrOkh3NJIN54FYRlaGJ85k8/KKH5NmGBAFP/N4rJ9KfbE/uoCtBOJa6pnP2onkQ3nuBZPTljOA==";
        };
        _5lPTe1HE = {
            "id" = "5lPTe1HE";
            "file" = "hide_name-1.19.4.jar";
            "hash" = "sha512-1bedVZTSzXblTcsIUMJ/oyITsjsoles3UkAqGXHTPho9gQ+sninQ5sNhuOMDlZHyCPn36u1IVOdwm2sUD1BLnA==";
        };
        _3efE7Vz6 = {
            "id" = "3efE7Vz6";
            "file" = "hide_name-1.20.jar";
            "hash" = "sha512-6KYmYw9rWtTxjSEr6DATT2jWQC/sIpwOTGLm7dfrKFB9mzr5oyiLmtltrAk5XJ7aXMbUK0MkS/YV4mlbnueFaA==";
        };
        _NbwiHdhJ = {
            "id" = "NbwiHdhJ";
            "file" = "hide_name-1.20.1.jar";
            "hash" = "sha512-swKg9szUXC4mo4Dm71E20I+AVvqmbY/abNUe2cKof3dR3abj6fWhDlL+R9oBLmtB5SgrKv3Noi6Aelub5sdO/Q==";
        };
        _KZhl6bMT = {
            "id" = "KZhl6bMT";
            "file" = "hide_name-1.20.2.jar";
            "hash" = "sha512-HRNji6hlZanAF1S6HXzHqLn2G9j+ns4VXkRmM5+VxaOD74Ve4Dm3rinL+yu4YXodeDwyvtMCgDwBe8H0rEMLIA==";
        };
        _dxkpD9oX = {
            "id" = "dxkpD9oX";
            "file" = "hide_name-1.20.3.jar";
            "hash" = "sha512-KYogwJX6vqO2QxHz5C9VsYXJ9RPVszhdde5g3StcAtPIvKUD+RplEn4TCOMj05KCX9Huc8WAaItHQHjluJBP/Q==";
        };
        _k4ECw2We = {
            "id" = "k4ECw2We";
            "file" = "hide_name-1.20.4.jar";
            "hash" = "sha512-VrlFHuVqNyP1VE/BKeqSVeKTvqGxJJTLS9vymMf/wnj4XyKNGfkXVRrYgcH2zar/skx0k0ZTio7aIDyxqaWKxA==";
        };
        _C5GZoAsT = {
            "id" = "C5GZoAsT";
            "file" = "hide_name-1.20.5.jar";
            "hash" = "sha512-ZeL66Hah2+h9OMuvyqAMBkv4ua5+W9nvu3r1W7/2bZh+mPWpAGocz73IWZSa5rK07jKz5Nlm6qLzTonmu0Rdqg==";
        };
        _ZJKLhFQ2 = {
            "id" = "ZJKLhFQ2";
            "file" = "hide_name-1.20.6.jar";
            "hash" = "sha512-hDhyIm5vDapD8sZGpsxAmxmGC1LqHqybn9yoY5kJ4/Ur3JZhrJapxLqHGJEFLEoNpa9svKcL9IKQinrUDd5kAg==";
        };
        _ZX6Y7xfn = {
            "id" = "ZX6Y7xfn";
            "file" = "hide_name-1.21.jar";
            "hash" = "sha512-LsgW+KhTefnvIoyIR4wH+n/Ez4XjCE5z/5X1esb7tgFKrV46nEj6iVFu0qzfbWY1MKvm0mv/NqUX/1s0hiUoew==";
        };
        _mQEuFLpR = {
            "id" = "mQEuFLpR";
            "file" = "hide_name-1.21.1.jar";
            "hash" = "sha512-3EgoUs4BkQOQ+FggJRblvyRZnRYD8D7IhlEkilAygKqgt2jtPc8WggkO/JrlbpBY2bwB17k4RMuyzT/QZyZ8Kg==";
        };
        _7aqF6MUE = {
            "id" = "7aqF6MUE";
            "file" = "hide_name-1.21.2.jar";
            "hash" = "sha512-oAZK7F7iz8yM+czP/R4o23ssKdccCGMrSoZDe3e3niwu/d3blxClwH+wPgIKMaqqMKUf0f7kUKFo66DWBrdNMQ==";
        };
        _u4FqhLUj = {
            "id" = "u4FqhLUj";
            "file" = "hide_name-1.21.3.jar";
            "hash" = "sha512-NMyxfrKa83V+XA+zSJh1lDxxw9N18DwHABbmE3pkbcOFUTrPoNXwh9A80AV/ope11Tw+9eHiqFLD8JSmmfqcSg==";
        };
        _LGm014Sw = {
            "id" = "LGm014Sw";
            "file" = "hide_name-1.21.4.jar";
            "hash" = "sha512-hV2HwJL2VY7ohGN1w5+evA6Bh9BG1KxE7Y6WBCt7n/ygRNfy2WwtepwsMfwCWwo9F0H2EhLEaRsICbDCSx2tnw==";
        };
        _O1H6NIJ2 = {
            "id" = "O1H6NIJ2";
            "file" = "hide_name-1.21.5.jar";
            "hash" = "sha512-3q3P6Se5iTpbwrmL7UzEwIY+2OlFqBq95toGgv5Kp9hZ5/M6RFf7/CUsOZf4elPJWKMG0d49uEg7wkMF31vV6g==";
        };
        _asDmpy5D = {
            "id" = "asDmpy5D";
            "file" = "hide_name-1.21.6.jar";
            "hash" = "sha512-qoTH++o/E89rJbYkh5SOtuxxCOvwyEIh4TKGwEoKKtKMyHti+PXxX2iUpoepdvpBSGTzNzgkG9jWbDmiPIN5pA==";
        };
        _zybxdgcJ = {
            "id" = "zybxdgcJ";
            "file" = "hide_name-1.21.7.jar";
            "hash" = "sha512-Dg100NFrEBbH4G1ALfaZfAHEajYW+7LubqDgZUVPV32GDvCBpvFvq6C3rZWMCayAwnxHFN/Xtf7mwpz5BTwreg==";
        };
        _yMdw2wll = {
            "id" = "yMdw2wll";
            "file" = "hide_name-1.21.8.jar";
            "hash" = "sha512-YvfctucTTK6nT/E6D4p1DHsVOzwUGKbKoBc9NW7NFap16tcPEOTzoI0xBjFaOzLM/3QVpUML5tTu8CdPVvPU6g==";
        };
        _TM9wq23I = {
            "id" = "TM9wq23I";
            "file" = "hide_name-1.21.9.jar";
            "hash" = "sha512-vCAn9JUY/uYfXQiQ69KlxPQslalznVPMUSjftaHBWv7FR3o0iD4NDHJEhL7SFxSA+Wd0m/i1Pkmr8jn8hqbw/g==";
        };
        _BV7mg28Q = {
            "id" = "BV7mg28Q";
            "file" = "hide_name-1.21.10.jar";
            "hash" = "sha512-pcY0cJVWJN/Ag6KyW9y98k5vYS9MmA1Z9aLmWEV6hlSM93r9OPz0al1VgAImHmugHFmWWSy85Dw9mXLPNDXehA==";
        };
        _CFed2Mtb = {
            "id" = "CFed2Mtb";
            "file" = "hide_name-1.21.11.jar";
            "hash" = "sha512-8NTcyUROA4txrIk3sm3FwR4NKTvvx1qtIQXOLN2ihFpuMz5yWePV8+EHmU9BoIl3VE7K8P6sAdwZleMbjeEwqA==";
        };
        _jKgpCcRe = {
            "id" = "jKgpCcRe";
            "file" = "hide_name-26.1.jar";
            "hash" = "sha512-3evZQm88a2MQCyR7/+LVegJHPIMVQXkdwway+AI851rdVB0yVLKE+YvJW1RKmQkAGJdBKuehQWQmWOyvAVhWAw==";
        };
        _PecRc3b7 = {
            "id" = "PecRc3b7";
            "file" = "hide_name-26.1.1.jar";
            "hash" = "sha512-iR2bgnO6OGcy2fBu8Y5BTJrPtqmP+91kse4oFqXB6b0oia1TSSwuPs7oRke7s8NC/VDGbYSFgZPB2JzqOOeJbw==";
        };
        _mHnvmeh7 = {
            "id" = "mHnvmeh7";
            "file" = "hide_name-26.1.2.jar";
            "hash" = "sha512-ytMj+3CalKI7D5ZncnvvUMvKVO1sZHoCFD+JqBsUwy/9Egq1tthBKQ0/2WfH0o0guOsbCQA5Vh7wCD7r6gkybA==";
        };
    in {
        "vmhjwoXt" = _vmhjwoXt;
        "fDLgV7xY" = _fDLgV7xY;
        "FL4TxzT0" = _FL4TxzT0;
        "bmsR7iYm" = _bmsR7iYm;
        "wyREJAGR" = _wyREJAGR;
        "5lPTe1HE" = _5lPTe1HE;
        "3efE7Vz6" = _3efE7Vz6;
        "NbwiHdhJ" = _NbwiHdhJ;
        "KZhl6bMT" = _KZhl6bMT;
        "dxkpD9oX" = _dxkpD9oX;
        "k4ECw2We" = _k4ECw2We;
        "C5GZoAsT" = _C5GZoAsT;
        "ZJKLhFQ2" = _ZJKLhFQ2;
        "ZX6Y7xfn" = _ZX6Y7xfn;
        "mQEuFLpR" = _mQEuFLpR;
        "7aqF6MUE" = _7aqF6MUE;
        "u4FqhLUj" = _u4FqhLUj;
        "LGm014Sw" = _LGm014Sw;
        "O1H6NIJ2" = _O1H6NIJ2;
        "asDmpy5D" = _asDmpy5D;
        "zybxdgcJ" = _zybxdgcJ;
        "yMdw2wll" = _yMdw2wll;
        "TM9wq23I" = _TM9wq23I;
        "BV7mg28Q" = _BV7mg28Q;
        "CFed2Mtb" = _CFed2Mtb;
        "jKgpCcRe" = _jKgpCcRe;
        "PecRc3b7" = _PecRc3b7;
        "mHnvmeh7" = _mHnvmeh7;
        "fabric-1.18.2" = _vmhjwoXt;
        "fabric-1.19" = _fDLgV7xY;
        "fabric-1.19.1" = _FL4TxzT0;
        "fabric-1.19.2" = _bmsR7iYm;
        "fabric-1.19.3" = _wyREJAGR;
        "fabric-1.19.4" = _5lPTe1HE;
        "fabric-1.20" = _3efE7Vz6;
        "fabric-1.20.1" = _NbwiHdhJ;
        "fabric-1.20.2" = _KZhl6bMT;
        "fabric-1.20.3" = _dxkpD9oX;
        "fabric-1.20.4" = _k4ECw2We;
        "fabric-1.20.5" = _C5GZoAsT;
        "fabric-1.20.6" = _ZJKLhFQ2;
        "fabric-1.21" = _ZX6Y7xfn;
        "fabric-1.21.1" = _mQEuFLpR;
        "fabric-1.21.2" = _7aqF6MUE;
        "fabric-1.21.3" = _u4FqhLUj;
        "fabric-1.21.4" = _LGm014Sw;
        "fabric-1.21.5" = _O1H6NIJ2;
        "fabric-1.21.6" = _asDmpy5D;
        "fabric-1.21.7" = _zybxdgcJ;
        "fabric-1.21.8" = _yMdw2wll;
        "fabric-1.21.9" = _TM9wq23I;
        "fabric-1.21.10" = _BV7mg28Q;
        "fabric-1.21.11" = _CFed2Mtb;
        "fabric-26.1" = _jKgpCcRe;
        "fabric-26.1.1" = _PecRc3b7;
        "fabric-26.1.2" = _mHnvmeh7;
        "default" = _mHnvmeh7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hide-names";
        id = "3y6yXQFs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}