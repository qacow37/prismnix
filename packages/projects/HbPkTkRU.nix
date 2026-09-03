{lib, callPackage, ...}:
let
    versions = (let
        _G2qCTvIq = {
            "id" = "G2qCTvIq";
            "file" = "Origins-Fantasy-1.0.0-all.jar";
            "hash" = "sha512-QGyR+9HXiXOXjsd5k6lMwJtVx/1fDvah76ZSDk71b4BTnMx5VEXcyi30jGmbbBPrEBOYC/h69ypECR67bLP5IQ==";
        };
        _aZcPggUz = {
            "id" = "aZcPggUz";
            "file" = "Origins-Fantasy-1.0.1-all.jar";
            "hash" = "sha512-TUXteXoxXnHSlS3Pf80xFZk9BLq5tYNxq3wf2B+/TJCusCxsVI5Wp77ODT9Ovqn5vE2iDSCL3j7fufbgqS9mvQ==";
        };
        _TtvEwAda = {
            "id" = "TtvEwAda";
            "file" = "Origins-Fantasy-1.0.2-all.jar";
            "hash" = "sha512-9lHOL1LnuyyEYr0fAvQS+4mYSML/ocerLxv194gp1tbJDY8RQ8Bj0O/S3gH+Vv/8ytYoUsTm3wK0N6hxl6DV7Q==";
        };
        _6I9S8umH = {
            "id" = "6I9S8umH";
            "file" = "Origins-Fantasy-1.0.3-all.jar";
            "hash" = "sha512-qGt5lbK72wUVGq6v2uFTNSH6Pb7aDm5a4m+oHhNv9vZZwyWYVX8Yw4MS9RYATLRBULA/Tp/fjncgp0heICnGNw==";
        };
        _rgCsftnY = {
            "id" = "rgCsftnY";
            "file" = "Origins-Fantasy-1.0.4-all.jar";
            "hash" = "sha512-W06+XNHw8iug11YuoNPOq6l39MfjdwTS2QY3L2H4/o21wotoHj9URcMWgE47YS2Sbcuuw+a+gmgXRxZdix/inw==";
        };
        _dio5AjBJ = {
            "id" = "dio5AjBJ";
            "file" = "Origins-Fantasy-1.0.5-all.jar";
            "hash" = "sha512-DLZTBfk95ByIMz2TtbEo1DbuMBvG4tFNXIJPuRybt4DouHlasXTSHGmUfksCO/imPxEcnpiJtHel281kJB79BQ==";
        };
        _ay2LUuQY = {
            "id" = "ay2LUuQY";
            "file" = "Origins-Fantasy-1.0.6-all.jar";
            "hash" = "sha512-foQ9d9ehzgxDdFL0sHk/oLr3wTUhyfrUZSFY1BQMv81gDW5jbENNwxlLkNsv8fBhUHUVQVTFDN/WDBRN9Mui5w==";
        };
        _AhkRngRG = {
            "id" = "AhkRngRG";
            "file" = "Origins-Fantasy-1.0.7-all.jar";
            "hash" = "sha512-jjXi/f+5jXZB8D56gyCekLjHdpcOU4SYZ6IxXrfZdIY9nTR7GOKwMu7VFiUdDwzeQk/z2dngaDj6EL9e85GzjQ==";
        };
        _oaz8eF4f = {
            "id" = "oaz8eF4f";
            "file" = "Origins-Fantasy-1.0.8-all.jar";
            "hash" = "sha512-fM8BzLsWMQNFMnYKdQGzEZjz/QhFhBUjc6W8SrHh2V6HpfUW9/1AxcoK4YZ1TjftNPzzXhoRnSiZcXiQw+KC9A==";
        };
        _dn763HgE = {
            "id" = "dn763HgE";
            "file" = "Origins-Fantasy-1.0.9-all.jar";
            "hash" = "sha512-at/CHS04UqGycH40HfS6KJKQkSHY6snfyJ/88yLEMRsNhYVU5Jk7Tt201/L8TcZ5r5Yi10ABdLk0J7dN+qM58g==";
        };
        _9xQvLyQr = {
            "id" = "9xQvLyQr";
            "file" = "Origins-Fantasy-1.0.10-all.jar";
            "hash" = "sha512-ywPgQkWB4eeZb/wt6DGkkemH1bZUdoqyuX+Z1Ae1lBchOWasLEbkFaWGos6IdE3qiIRPLvwcbfbxD2OBl6a4ew==";
        };
        _wt2glLHw = {
            "id" = "wt2glLHw";
            "file" = "Origins-Fantasy-1.0.11-all.jar";
            "hash" = "sha512-YtmPwkNaAjfTrJfNSWxPTcThIAiLmUNgR/PChYGXLKO3MMlXQJv4F2bQtKCRYBwcbW+Jz++P/b6Z3Rilxe79hA==";
        };
        _qstAsIYA = {
            "id" = "qstAsIYA";
            "file" = "Origins-Fantasy-1.0.13-all.jar";
            "hash" = "sha512-EcvQFnghRLGnegE3vmck8zDWbJMVyuSbE0NTFWRCyTgXS1moh/Cxluh/fB1+x2+4qL3yAUy0HkKR+YcCxnKsmQ==";
        };
        _BsLvjFkO = {
            "id" = "BsLvjFkO";
            "file" = "Origins-Fantasy-1.0.14-all.jar";
            "hash" = "sha512-7Rrg0Mchd428T0ub+HphyvEPfcJDQRmdY+0JMSEtuLdAlSKzXYmNB5mrpNNYd6qfdknFkrKceQib9aO/xQ6DHg==";
        };
        _XEB3peiX = {
            "id" = "XEB3peiX";
            "file" = "Origins-Fantasy-1.0.15-all.jar";
            "hash" = "sha512-YFKFJCbT4ZUmXYpeakA9eIDciPFvp7136dV/trWaLaZjxdzkINy7AzT9ammiT9/e1HDtyElQ7d/0uJyiWaV2lA==";
        };
        _1P6dYMiZ = {
            "id" = "1P6dYMiZ";
            "file" = "Origins-Fantasy-1.0.16-all.jar";
            "hash" = "sha512-pNf4FXbCRCvZktXM787lU9m5/cXA47tlB0Lq9scCf/Yy0HX0v0z/bFP4GNfGRcdFKFAdzSPDW4fXOMj+iCt5lw==";
        };
        _Ay5goMTy = {
            "id" = "Ay5goMTy";
            "file" = "Origins-Fantasy-1.0.17-all.jar";
            "hash" = "sha512-KDba1FWShU5l5EkvxqVA1HKa4tU5CUR2sswB/dWM79hgl+8OCJtZ+ASVz+qO+k5TQF4DGGmp9CTiUi16RM9R3Q==";
        };
        _Kv8nxAqx = {
            "id" = "Kv8nxAqx";
            "file" = "Origins-Fantasy-1.0.18-all.jar";
            "hash" = "sha512-+1GZC9T1ZQFlzTTC1hIB+f9a7J4DkOeF3qUbhm3WGiuV6sNeAUN61TswBWGc8V70m1w/jESjcoMMyOfDarQTVw==";
        };
        _Ljn8TQU1 = {
            "id" = "Ljn8TQU1";
            "file" = "Origins-Fantasy-1.0.19-all.jar";
            "hash" = "sha512-MRTzNLn3lNC9AfMXAb0IbYyVKZ9hx5F0Q0gAlvI5lbxOE/HLNzYxTji5/EXOPHA/vaWPq3e1RLwJz4Xm7SSNnQ==";
        };
        _P3l0bnSL = {
            "id" = "P3l0bnSL";
            "file" = "Origins-Fantasy-1.0.21-all.jar";
            "hash" = "sha512-YOr1Oyya/S9CWMCpqVFealHjWCn1Q/GukLB+JqtxdCN3Em+VPgajVgOoAj0gIoU8BOPykgzg8ujXbIK7JFuUOA==";
        };
        _WWWRqvRL = {
            "id" = "WWWRqvRL";
            "file" = "Origins-Fantasy-1.0.22-all.jar";
            "hash" = "sha512-dkA2MABxkZ9lFc9Og0H/sERKswmHqkxnJOiM+0Ic86L1FNxfLq4TlloTYbAUeqcMyvejAU3JjcJY08LQhVP80w==";
        };
        _S3pUEGGO = {
            "id" = "S3pUEGGO";
            "file" = "Origins-Fantasy-1.0.23-all.jar";
            "hash" = "sha512-JkgSy8SnRFm3zTxVjcrzFeiuhdAH5tPZLPLgCTL0UJRXTgq+yZ7bzPQKnwCU13x/t7zl2StTxA/Rj/mfjbu1nw==";
        };
        _jbYoJZgP = {
            "id" = "jbYoJZgP";
            "file" = "Origins-Fantasy-1.0.26-all.jar";
            "hash" = "sha512-psvsXoCo8on0RHfjpSeW/BW3+r7jyQ9lvrxBiEKkjo+PIlUqu4puQavduAAh5COG0DXX4w5NXGXgmTVxr2nqfA==";
        };
        _sBrHshEh = {
            "id" = "sBrHshEh";
            "file" = "Origins-Fantasy-1.1.0-all.jar";
            "hash" = "sha512-qYMPuUQ+Xx6F6lzQ9Fgm3rwpxBo3dvZR0BoG+j8/GWyIPjshYPxRUTtw5/Au3axvKb8oSUMcL0ADWNLWDax2Rw==";
        };
        _QccD1AF5 = {
            "id" = "QccD1AF5";
            "file" = "Origins-Fantasy-1.1.1-all.jar";
            "hash" = "sha512-vyB0XGn2cOnJZ40F2/Cd7AZRQy1egtFiBiMbjdjFwkWeNhKNYMBHQxzv0wvFfW5X4zMEwq2yIWm8QdbOb/IsbQ==";
        };
        _Wn9odPAj = {
            "id" = "Wn9odPAj";
            "file" = "Origins-Fantasy-1.1.2-all.jar";
            "hash" = "sha512-VGNE254cI2g8uoxmWtfuup2Ia27jUYcPCIEasU6uSX6yezk9GpbgLptN8s3qbcvvD9CjBbrjM/VdQvsUazkcng==";
        };
        _bnuCQ0rI = {
            "id" = "bnuCQ0rI";
            "file" = "Origins-Fantasy-1.1.3-all.jar";
            "hash" = "sha512-VmLFvdrjaE7qEgpWVc/ckTvk6QVDHvxyfj5MwZeKklaYVFZCdfshGJn7Oaczzv9jh35uEXQ9AVyNfYTW+JluRg==";
        };
        _y2DZVCFj = {
            "id" = "y2DZVCFj";
            "file" = "Origins-Fantasy-1.1.5.jar";
            "hash" = "sha512-xzrgGlqAl/aRbtUKSw9jy3yV1bHrHMNcCBIvqqE/tKvhCHUPIlMIAK7F68uAuQI7uCHC26zj+yZgQw/aKyrgRw==";
        };
        _d9U2F3jC = {
            "id" = "d9U2F3jC";
            "file" = "Origins-Fantasy-1.1.6.jar";
            "hash" = "sha512-Qds/Tifss3/btonUZzuID0Rb/ZagIpHz3WbB3BOwr0HKHOGdUnp8OGMYQQSeoamHPEiaJxNYihMLtbeLhrjDlg==";
        };
        _JzMqmV2p = {
            "id" = "JzMqmV2p";
            "file" = "Origins-Fantasy-1.1.7.jar";
            "hash" = "sha512-kfVu0YRS5CDQkd1tDgYF9ysQ5OYdWQAf/sCcsC9mkKp5/lhskaK7Vns+PfHerL3Nqgqt6XtGJ0rnabiTH5nNqA==";
        };
        _2m9vzWjM = {
            "id" = "2m9vzWjM";
            "file" = "Origins-Fantasy-1.1.8.jar";
            "hash" = "sha512-E85+acDmklpeSWsiSIypFAY0hZPxfJpZes9HzaLNPtO5h/BREPa/b6/I/GhFrvjN+dAQw9i7kBdIwpfP25ATBQ==";
        };
        _6Jx3q0ti = {
            "id" = "6Jx3q0ti";
            "file" = "Origins-Fantasy-1.1.9.jar";
            "hash" = "sha512-XBRufMwnoapbX58DP6iN5/Bil1SFZrftrP/3dqvbmYKI+hfFP/vsah8o6Y0FI4Vm0D1K8q6D8dCbxWOOwpwxjA==";
        };
        _CkCwxi8b = {
            "id" = "CkCwxi8b";
            "file" = "Origins-Fantasy-1.1.10.jar";
            "hash" = "sha512-3qlQYn2lbG8eWeMcKDXFTBWr7qhlaC00aGUNPD4E149Yb9cvQ9Nl9PKN2tOyDWK+j9qknOT6IPBNCKDopAdKRA==";
        };
        _FKysti7J = {
            "id" = "FKysti7J";
            "file" = "Origins-Fantasy-1.1.11.jar";
            "hash" = "sha512-pa7E0o7umLlfQD+gAJFRTwMhn51h1zZfsB3wqlUgPr14PHrZB9XHsW4DU0iNXCSv6ygiZ7FsUO3Y030ZpjINbA==";
        };
        _R7mpRSYf = {
            "id" = "R7mpRSYf";
            "file" = "Origins-Fantasy-1.1.13.jar";
            "hash" = "sha512-ql7n3IMFW4Of8AFnaaSHfsuZGo7efDomvymET5oCSijGM3vgqVYBi+WU1W3coObPog8PheUKmqYk4LXGOcfVQA==";
        };
        _3iKaZQIb = {
            "id" = "3iKaZQIb";
            "file" = "Origins-Fantasy-1.1.14.jar";
            "hash" = "sha512-ybZ6mg/mMeSRafFACI4r51KrBlPmdgbUmY7wk8DWo9E4Lq9gnCzOkug8JIMQ/LWU0hwA/qh/Xv7TMTOS3ihr0A==";
        };
    in {
        "G2qCTvIq" = _G2qCTvIq;
        "aZcPggUz" = _aZcPggUz;
        "TtvEwAda" = _TtvEwAda;
        "6I9S8umH" = _6I9S8umH;
        "rgCsftnY" = _rgCsftnY;
        "dio5AjBJ" = _dio5AjBJ;
        "ay2LUuQY" = _ay2LUuQY;
        "AhkRngRG" = _AhkRngRG;
        "oaz8eF4f" = _oaz8eF4f;
        "dn763HgE" = _dn763HgE;
        "9xQvLyQr" = _9xQvLyQr;
        "wt2glLHw" = _wt2glLHw;
        "qstAsIYA" = _qstAsIYA;
        "BsLvjFkO" = _BsLvjFkO;
        "XEB3peiX" = _XEB3peiX;
        "1P6dYMiZ" = _1P6dYMiZ;
        "Ay5goMTy" = _Ay5goMTy;
        "Kv8nxAqx" = _Kv8nxAqx;
        "Ljn8TQU1" = _Ljn8TQU1;
        "P3l0bnSL" = _P3l0bnSL;
        "WWWRqvRL" = _WWWRqvRL;
        "S3pUEGGO" = _S3pUEGGO;
        "jbYoJZgP" = _jbYoJZgP;
        "sBrHshEh" = _sBrHshEh;
        "QccD1AF5" = _QccD1AF5;
        "Wn9odPAj" = _Wn9odPAj;
        "bnuCQ0rI" = _bnuCQ0rI;
        "y2DZVCFj" = _y2DZVCFj;
        "d9U2F3jC" = _d9U2F3jC;
        "JzMqmV2p" = _JzMqmV2p;
        "2m9vzWjM" = _2m9vzWjM;
        "6Jx3q0ti" = _6Jx3q0ti;
        "CkCwxi8b" = _CkCwxi8b;
        "FKysti7J" = _FKysti7J;
        "R7mpRSYf" = _R7mpRSYf;
        "3iKaZQIb" = _3iKaZQIb;
        "paper-1.19" = _3iKaZQIb;
        "paper-1.19.1" = _3iKaZQIb;
        "paper-1.19.2" = _3iKaZQIb;
        "paper-1.19.3" = _3iKaZQIb;
        "paper-1.19.4" = _3iKaZQIb;
        "paper-1.20" = _3iKaZQIb;
        "paper-1.20.1" = _3iKaZQIb;
        "paper-1.20.2" = _3iKaZQIb;
        "paper-1.20.3" = _3iKaZQIb;
        "paper-1.20.4" = _3iKaZQIb;
        "paper-1.20.5" = _3iKaZQIb;
        "paper-1.20.6" = _3iKaZQIb;
        "paper-1.21" = _3iKaZQIb;
        "paper-1.21.1" = _3iKaZQIb;
        "paper-1.21.2" = _3iKaZQIb;
        "paper-1.21.3" = _3iKaZQIb;
        "paper-1.21.4" = _3iKaZQIb;
        "paper-1.21.5" = _3iKaZQIb;
        "paper-1.21.6" = _3iKaZQIb;
        "paper-1.21.7" = _3iKaZQIb;
        "paper-1.21.8" = _3iKaZQIb;
        "paper-1.21.9" = _3iKaZQIb;
        "paper-1.21.10" = _3iKaZQIb;
        "purpur-1.19" = _3iKaZQIb;
        "purpur-1.19.1" = _3iKaZQIb;
        "purpur-1.19.2" = _3iKaZQIb;
        "purpur-1.19.3" = _3iKaZQIb;
        "purpur-1.19.4" = _3iKaZQIb;
        "purpur-1.20" = _3iKaZQIb;
        "purpur-1.20.1" = _3iKaZQIb;
        "purpur-1.20.2" = _3iKaZQIb;
        "purpur-1.20.3" = _3iKaZQIb;
        "purpur-1.20.4" = _3iKaZQIb;
        "purpur-1.20.5" = _3iKaZQIb;
        "purpur-1.20.6" = _3iKaZQIb;
        "purpur-1.21" = _3iKaZQIb;
        "purpur-1.21.1" = _3iKaZQIb;
        "purpur-1.21.2" = _3iKaZQIb;
        "purpur-1.21.3" = _3iKaZQIb;
        "purpur-1.21.4" = _3iKaZQIb;
        "purpur-1.21.5" = _3iKaZQIb;
        "purpur-1.21.6" = _3iKaZQIb;
        "purpur-1.21.7" = _3iKaZQIb;
        "purpur-1.21.8" = _3iKaZQIb;
        "purpur-1.21.9" = _3iKaZQIb;
        "purpur-1.21.10" = _3iKaZQIb;
        "default" = _3iKaZQIb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-fantasy";
        id = "HbPkTkRU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}