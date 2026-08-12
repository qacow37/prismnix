{lib, callPackage, ...}:
let
    versions = (let
        _EvgO4NEi = {
            "id" = "EvgO4NEi";
            "file" = "cerulean-fabric-1.0.0-1.21.4.jar";
            "hash" = "sha512-eqHGKvu201+gYZfgmv4Q+G4LXvNowje6nORa822zoESIL92UVItLdmMXSjYYhv1IdgAvxGCSNi4ZDtNsT4xDcA==";
        };
        _TxvzQxyp = {
            "id" = "TxvzQxyp";
            "file" = "cerulean-fabric-1.0.0-1.21.5.jar";
            "hash" = "sha512-8ngSFP3rX08UR/H8k5KN7UGpLi4+X0nEhxXY3jWnaXFa4T5pI/QNpiujWSlJidSW6o/7UxIUTF2bXvI9DGlTow==";
        };
        _V5cRLT4P = {
            "id" = "V5cRLT4P";
            "file" = "cerulean-fabric-1.0.0-1.21.6.jar";
            "hash" = "sha512-5BrE+F1qVau7zomu9sYmOogSoE54bGvaH+NqKk1n62dB/eiWpYsyU4dX1r23SoUYM2iByn2aIDF+UQkFV0r2iQ==";
        };
        _AMOkHBBI = {
            "id" = "AMOkHBBI";
            "file" = "cerulean-fabric-1.0.0-1.21.7.jar";
            "hash" = "sha512-+YL/TzQS1cbWcQ6ZNQrcBaoTNec2FVGZD5JM4Xdi186w7DSjc7f7amNVd0peju1RtccJ5zicARTr39KU5niumQ==";
        };
        _FoLzUPVr = {
            "id" = "FoLzUPVr";
            "file" = "cerulean-fabric-1.0.0-1.21.8.jar";
            "hash" = "sha512-ays0sGSK7tg34tozELN8bYHa3zte6ASi3KbnfH5JtQpSbnwY92wWseiS21tQuJRLbYf8gfqkBNbQEXgrFCV4cQ==";
        };
        _WLCNiUKc = {
            "id" = "WLCNiUKc";
            "file" = "cerulean-fabric-1.0.0-1.21.9.jar";
            "hash" = "sha512-EFRf3z887SQu8kQUu1+kjt7PUJWsL63sh7UTG6I1RwPEAyK4uqPePuxNz0alWlzo6sBq8m1KoMvymqvkN1xdbg==";
        };
        _LqzFXuDF = {
            "id" = "LqzFXuDF";
            "file" = "cerulean-fabric-1.0.0-1.21.10.jar";
            "hash" = "sha512-9gtcSMHr9ypAM8/40zcgk/n59V6aaeoyqFmpDwLDhO8Dx8dnfhiMH+oMPW98jl1W/QW4LG2chfnbne8OrwHiWg==";
        };
        _KMRN8gix = {
            "id" = "KMRN8gix";
            "file" = "cerulean-fabric-1.0.0-1.21.11.jar";
            "hash" = "sha512-3Avp1orVgne0WJjV5A0qnuEe9ZR3pL05grnyqI7do/IRYlp0KdmuKjL0qbGxzEmG6GuvLvjGPVXyHC2QMoYwFA==";
        };
        _RRnl6k7c = {
            "id" = "RRnl6k7c";
            "file" = "cerulean-neoforge-1.0.0-1.21.4.jar";
            "hash" = "sha512-kK4N5iJCZ3kLrIUGLptea6aa/q1Z5f+EhYb4O/m50Pd3oidY1SXhMfrdvGWNw7V+vjHteZex0KREPZi0kYJXzg==";
        };
        _RurHrbk5 = {
            "id" = "RurHrbk5";
            "file" = "cerulean-neoforge-1.0.0-1.21.5.jar";
            "hash" = "sha512-DMjZrHz+O89gG2D2Qvm6DuRZtKm1fMQRvfq3RfBymblSo80NaK6s27cZBg9TksvuOjagde4Il/t6d1Tw8Ws2Xw==";
        };
        _7HRSKrlW = {
            "id" = "7HRSKrlW";
            "file" = "cerulean-neoforge-1.0.0-1.21.6.jar";
            "hash" = "sha512-07pHZfGlbyzAmYjG/Uk1g44tkIrEekLLH0F0PMqZSQBjh1z6TzJpLIISroH/ccV1qWVgXTPKMZ5YmBHicfFAMg==";
        };
        _uEKKB891 = {
            "id" = "uEKKB891";
            "file" = "cerulean-neoforge-1.0.0-1.21.7.jar";
            "hash" = "sha512-cbDwqu6jETtcYhi0B5Eeclrqn7Wp/PnhzsPyEeLvKtRcrN4bv72kIMFZ+2EDBXLmxFAH3+070DmtqLY0c/AW9Q==";
        };
        _S8vRlmCe = {
            "id" = "S8vRlmCe";
            "file" = "cerulean-neoforge-1.0.0-1.21.8.jar";
            "hash" = "sha512-5vcZ8CdPIejcO9x5/YrdEfp6KmLSFiVrrmVXLfbcKogSDnlTEtfCXje7wCTca2OmStVe87T0mKkvPja7tYdUfQ==";
        };
        _Mb5EGEpI = {
            "id" = "Mb5EGEpI";
            "file" = "cerulean-neoforge-1.0.0-1.21.9.jar";
            "hash" = "sha512-lqVzspxXTuRS4F4xtAmLcirbG4hPcwMufcni13A97xClXnv4XVnCirFbYnGU+q0k7txs/+QwUW/7j27tkaPSJQ==";
        };
        _es5f58eI = {
            "id" = "es5f58eI";
            "file" = "cerulean-neoforge-1.0.0-1.21.10.jar";
            "hash" = "sha512-UakdhuPKUH83dnemBiLxyvXY5pmyE0eWCzkXNy6+N6vlKzgUgG5A/QC+ELPde8i75dJNLy4uS/jqvoGcyAnAsw==";
        };
        _1Z6zsJ2X = {
            "id" = "1Z6zsJ2X";
            "file" = "cerulean-neoforge-1.0.0-1.21.11.jar";
            "hash" = "sha512-B7c+ImRW1j4GMvE+BieKft7hTbFZppkCwnHRNpGgVwxfPGHtud171CBC+TcEaTtew1ICZI41OLT5RrjyVMIipw==";
        };
        _e4ogLn3M = {
            "id" = "e4ogLn3M";
            "file" = "cerulean-neoforge-1.0.0-26.1.jar";
            "hash" = "sha512-qDB1xibJ86a5Zvm1gxip02unRVtiTOFyZA3wLH/6H5Dr5GbxQUHrEaqZhjs4Fxm8U3P0rQAhVoezMl+luK5sWQ==";
        };
        _ChDvjPDm = {
            "id" = "ChDvjPDm";
            "file" = "cerulean-fabric-1.0.0-26.1.jar";
            "hash" = "sha512-QFt8btWFt8AnJ29gVT+BjWPvvuW01IbOz9ILuYkcXr+OrbQwdvqTSIXnHYc6kg+R8bNqlw8skqnYxM6dbt/tDQ==";
        };
        _4qgN6WQh = {
            "id" = "4qgN6WQh";
            "file" = "cerulean-neoforge-1.0.0-26.2.jar";
            "hash" = "sha512-InF8MzXP9xBxYyypEuqx+TXGiAZFUL8AvVYhulDXI8W7igwj0y5Zx7SWfo/2nIHADHxPi3lO2WPX+UUndtdwsw==";
        };
        _6xdwGq2O = {
            "id" = "6xdwGq2O";
            "file" = "cerulean-fabric-1.0.0-26.2.jar";
            "hash" = "sha512-3wZynirRWPznhCU5O/o8WshQ96G0o6yZyYVdMiw+RgRQ1sOuVNJzl0tLlySu3q0sV7oXIk1ZQjuyu4PttE0+tA==";
        };
        _OrXHRUuM = {
            "id" = "OrXHRUuM";
            "file" = "cerulean-fabric-1.0.1-1.21.11.jar";
            "hash" = "sha512-bOHaQAh3wTf6zhn1J/zZr/xsImgBAEKisYlnoTw25QVD2TEvqoiYxgG6N16Tg5HFoonli3z8SRoKInAf5AjjKA==";
        };
        _tG628CpO = {
            "id" = "tG628CpO";
            "file" = "cerulean-neoforge-1.0.1-1.21.11.jar";
            "hash" = "sha512-OxL79SHcz6Iz40gHeLpJjYwzK6rkq14jCxwSDEi6EEVVvGd3JX2NGeh+cipP/6xiC86u28oXtmvCO5QV4LsS3A==";
        };
        _K3bF1Cb5 = {
            "id" = "K3bF1Cb5";
            "file" = "cerulean-fabric-1.0.1-1.21.10.jar";
            "hash" = "sha512-9uPr3Xc0QGSSfAatcq0F09CxIeVZFDkm0Y/J9/oVoSc/uxqaIXVSiKgGH4KRYJyEZq6RAGZib05JmrHe15YXqA==";
        };
        _QmKVqZ7z = {
            "id" = "QmKVqZ7z";
            "file" = "cerulean-neoforge-1.0.1-1.21.10.jar";
            "hash" = "sha512-sBjkWFLo/PNf/z7JjI7SEYGhCKNoOgUSZWqlX1bGaE5z20vApStGiwybGKoJa+pTJ6EDWVvVyx3R4hN1nM0CzQ==";
        };
        _1tYSXhFA = {
            "id" = "1tYSXhFA";
            "file" = "cerulean-fabric-1.0.1-1.21.9.jar";
            "hash" = "sha512-dx/e3PXSVMnrhQqyG1Ks2eu3ZyFmcaaDrrPaw8FAANUdFethfskJ9wMNVphOJPTtS0O5AiaXEHHpNTshATRZBw==";
        };
        _A9ndVuqp = {
            "id" = "A9ndVuqp";
            "file" = "cerulean-neoforge-1.0.1-1.21.9.jar";
            "hash" = "sha512-gZejvFsuYkRQGAtkO+hCM2+v55jako+fBnj7l4pAWgAiR98hHj6wdVU3559LSAYa7YjG4iJtY8+lWBNif5Vpsw==";
        };
        _86yNytyO = {
            "id" = "86yNytyO";
            "file" = "cerulean-neoforge-1.0.1-1.21.8.jar";
            "hash" = "sha512-wgtL6uuM5nC+niAKf5PtD0Ej2pyY7z6THqsgakEmB2Gb2QpEnY0uwkN2m+xsIVBL9VHURtSmGR5R20BBPWbn2Q==";
        };
        _3opiF9AP = {
            "id" = "3opiF9AP";
            "file" = "cerulean-fabric-1.0.1-1.21.8.jar";
            "hash" = "sha512-/i759iBH0xTsiuq/c18sbw/9nlII3WGDdPscIgr5nMBRWz74AJpATnlJO1k5g8IF3Udge5SKVUT+7KFQPTgCaw==";
        };
        _I2Yl3owP = {
            "id" = "I2Yl3owP";
            "file" = "cerulean-fabric-1.0.1-1.21.7.jar";
            "hash" = "sha512-7ZvWkd4PeBPeD9dFxNHfDXzX+px6vePfzdE6CEKmvL6GoP0eaWGR7Nnb866Dl3fIiA8TxhE0Bsq8caUt/1dCtg==";
        };
        _MM5PNCjt = {
            "id" = "MM5PNCjt";
            "file" = "cerulean-neoforge-1.0.1-1.21.7.jar";
            "hash" = "sha512-Es1hhWje8w1FDt87SWBaw4WVJePjD/MWuXbtqtG5WNZQMLeuRbhl/qXFM4B/XAFum1MBt1eXNXnkUNXOZFLv5g==";
        };
        _9iCzYdZF = {
            "id" = "9iCzYdZF";
            "file" = "cerulean-fabric-1.0.1-1.21.6.jar";
            "hash" = "sha512-bk55KIcScOGmy3ci9jmoX98bILkoYokdMSIWubGiuiGKxYSqdFPCJqyLG+ibBsB9ySykH9uhT9TwWGXZ6vZUBw==";
        };
        _rZxXU5HM = {
            "id" = "rZxXU5HM";
            "file" = "cerulean-neoforge-1.0.1-1.21.6.jar";
            "hash" = "sha512-Fs+lWw52F0xpZK9k95nOvJ4Y7MdC6NlaX9hP36z8mmiLfxZy0KeeBDom9JbHFENrSbgVN3BLKdwGBJnNF7c8kg==";
        };
        _XzOb5b5b = {
            "id" = "XzOb5b5b";
            "file" = "cerulean-fabric-1.0.1-1.21.5.jar";
            "hash" = "sha512-U+uFykcM3nBOJwbxKDvybSKkOdCPXgnHKxs7HhBoygmutId3XbGZK6aFAZn8BOoAyGHoBa4z+9xtSegepkvBHw==";
        };
        _bCnMxS1O = {
            "id" = "bCnMxS1O";
            "file" = "cerulean-neoforge-1.0.1-1.21.5.jar";
            "hash" = "sha512-eT83J+Ee0ejGr3BOW4Tg5o4cwZ84Y8JG6vdb4Im7xn95MY78uTukM3xnpzXwxDHqCmZzNWtQGZjqFFMJQ62EXA==";
        };
        _9lGXeFbP = {
            "id" = "9lGXeFbP";
            "file" = "cerulean-fabric-1.0.1-1.21.4.jar";
            "hash" = "sha512-6m7KXJME0GSDrwz4UXiUNbR2JoN7NeVOmeAFwtqMkdmw93qIKhn+0gk51gejFkeGkiZCtR8oU21cEZsbZ6bpZA==";
        };
        _DxgSJByA = {
            "id" = "DxgSJByA";
            "file" = "cerulean-neoforge-1.0.1-1.21.4.jar";
            "hash" = "sha512-Svv8sKY1AM5YrDQuhd6GZlHDCs92KF9hmYDd6NytmBkpGnG5iIqwocZT6nkxC7Cnib5gxEclHX7sdariKxFQUg==";
        };
        _r0fsNBYY = {
            "id" = "r0fsNBYY";
            "file" = "cerulean-fabric-1.0.1-26.1.jar";
            "hash" = "sha512-2KsXIHeUjL6EK+36goUF5s2IQwXNFYCDjXFVqftMt9Ir3/pu30oYS6pIl0p2dGdDJAPoXL5H/Da2MkOBcRMCuw==";
        };
        _Ge7Fb7oP = {
            "id" = "Ge7Fb7oP";
            "file" = "cerulean-neoforge-1.0.1-26.1.jar";
            "hash" = "sha512-dmbmBJ/KQlDLaruExXlGRSKLLRCxQ4pgP7jcqo9NVq2XSQe/KuNqdgLAzRirxsazBTcf+e1USqcYV0IpraZj9A==";
        };
        _cIRRYsxc = {
            "id" = "cIRRYsxc";
            "file" = "cerulean-fabric-1.0.1-26.2.jar";
            "hash" = "sha512-ZqKFpryD7luzNWyyjaRw/Rq4JvRzLBM9CxL83eo3NAaMBKl6nm3/zAA0vnxKVwessM+D6hZe+EgLQCe6QYMzPg==";
        };
        _sIbtsY3j = {
            "id" = "sIbtsY3j";
            "file" = "cerulean-neoforge-1.0.1-26.2.jar";
            "hash" = "sha512-Oshk5g4NtHKN+s82a9Bwyw5npFqtVELMevVmcVPpcEpVGDL5k8UsPugEtm0aCa0G2nV9Sz7CRZ+L+nM+J+LC3Q==";
        };
    in {
        "EvgO4NEi" = _EvgO4NEi;
        "TxvzQxyp" = _TxvzQxyp;
        "V5cRLT4P" = _V5cRLT4P;
        "AMOkHBBI" = _AMOkHBBI;
        "FoLzUPVr" = _FoLzUPVr;
        "WLCNiUKc" = _WLCNiUKc;
        "LqzFXuDF" = _LqzFXuDF;
        "KMRN8gix" = _KMRN8gix;
        "RRnl6k7c" = _RRnl6k7c;
        "RurHrbk5" = _RurHrbk5;
        "7HRSKrlW" = _7HRSKrlW;
        "uEKKB891" = _uEKKB891;
        "S8vRlmCe" = _S8vRlmCe;
        "Mb5EGEpI" = _Mb5EGEpI;
        "es5f58eI" = _es5f58eI;
        "1Z6zsJ2X" = _1Z6zsJ2X;
        "e4ogLn3M" = _e4ogLn3M;
        "ChDvjPDm" = _ChDvjPDm;
        "4qgN6WQh" = _4qgN6WQh;
        "6xdwGq2O" = _6xdwGq2O;
        "OrXHRUuM" = _OrXHRUuM;
        "tG628CpO" = _tG628CpO;
        "K3bF1Cb5" = _K3bF1Cb5;
        "QmKVqZ7z" = _QmKVqZ7z;
        "1tYSXhFA" = _1tYSXhFA;
        "A9ndVuqp" = _A9ndVuqp;
        "86yNytyO" = _86yNytyO;
        "3opiF9AP" = _3opiF9AP;
        "I2Yl3owP" = _I2Yl3owP;
        "MM5PNCjt" = _MM5PNCjt;
        "9iCzYdZF" = _9iCzYdZF;
        "rZxXU5HM" = _rZxXU5HM;
        "XzOb5b5b" = _XzOb5b5b;
        "bCnMxS1O" = _bCnMxS1O;
        "9lGXeFbP" = _9lGXeFbP;
        "DxgSJByA" = _DxgSJByA;
        "r0fsNBYY" = _r0fsNBYY;
        "Ge7Fb7oP" = _Ge7Fb7oP;
        "cIRRYsxc" = _cIRRYsxc;
        "sIbtsY3j" = _sIbtsY3j;
        "fabric-1.21.4" = _9lGXeFbP;
        "fabric-1.21.5" = _XzOb5b5b;
        "fabric-1.21.6" = _9iCzYdZF;
        "fabric-1.21.7" = _I2Yl3owP;
        "fabric-1.21.8" = _3opiF9AP;
        "fabric-1.21.9" = _1tYSXhFA;
        "fabric-1.21.10" = _K3bF1Cb5;
        "fabric-1.21.11" = _OrXHRUuM;
        "fabric-26.1" = _r0fsNBYY;
        "fabric-26.1.1" = _r0fsNBYY;
        "fabric-26.1.2" = _r0fsNBYY;
        "fabric-26.2" = _cIRRYsxc;
        "quilt-1.21.4" = _9lGXeFbP;
        "quilt-1.21.5" = _XzOb5b5b;
        "quilt-1.21.6" = _9iCzYdZF;
        "quilt-1.21.7" = _I2Yl3owP;
        "quilt-1.21.8" = _3opiF9AP;
        "quilt-1.21.9" = _1tYSXhFA;
        "quilt-1.21.10" = _K3bF1Cb5;
        "quilt-1.21.11" = _OrXHRUuM;
        "quilt-26.1" = _r0fsNBYY;
        "quilt-26.1.1" = _r0fsNBYY;
        "quilt-26.1.2" = _r0fsNBYY;
        "quilt-26.2" = _cIRRYsxc;
        "neoforge-1.21.4" = _DxgSJByA;
        "neoforge-1.21.5" = _bCnMxS1O;
        "neoforge-1.21.6" = _rZxXU5HM;
        "neoforge-1.21.7" = _MM5PNCjt;
        "neoforge-1.21.8" = _86yNytyO;
        "neoforge-1.21.9" = _A9ndVuqp;
        "neoforge-1.21.10" = _QmKVqZ7z;
        "neoforge-1.21.11" = _tG628CpO;
        "neoforge-26.1" = _Ge7Fb7oP;
        "neoforge-26.1.1" = _Ge7Fb7oP;
        "neoforge-26.1.2" = _Ge7Fb7oP;
        "neoforge-26.2" = _sIbtsY3j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cerulean-fork";
            id = "Zz1rwLuI";
            type = "mod";
            version = version;
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
in callPackage fn {version="sIbtsY3j";}