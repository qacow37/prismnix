{lib, callPackage, ...}:
let
    versions = (let
        _6Omsx9qp = {
            "id" = "6Omsx9qp";
            "file" = "rewithered-1.0.0+1.21.8.jar";
            "hash" = "sha512-fXdOqAcqQQKaJmI9HlcV4p5k+I/6jCgskID06DBlFoW87qyIQ1l2OzVWsoEiHxnLGBU1V0OYMrDHzVgxWylV0w==";
        };
        _J6py8aOk = {
            "id" = "J6py8aOk";
            "file" = "rewithered-1.0.0+1.21.1.jar";
            "hash" = "sha512-Khr56jM3t37qjibd23v49VlN3oOfS88Z9T/hxTmeIhEeqfmvgMwhf+Km5ktv1NHyqEHaOj1XELNJ6v4dLx2uag==";
        };
        _w3MlLyYo = {
            "id" = "w3MlLyYo";
            "file" = "rewithered-1.0.1+1.21.8.jar";
            "hash" = "sha512-LWSdtrU+u8PA9Nl6xF4o+Vn3H4t6a/Fs1fhUC913Ey86ILw7tQhHRkL0s3864IRMJ5TLPXB9Yo6wy42UNDXOUg==";
        };
        _P14aD079 = {
            "id" = "P14aD079";
            "file" = "rewithered-1.0.1+1.21.1.jar";
            "hash" = "sha512-soebsE8UK5BgT3oxiu4x1SQlBaLT/XJMGIDwE6Y+B40ynBKJQOEiEGGVf0b6j+Bnd6Ycasijfbwr9bmQdLMMbQ==";
        };
        _QsCx6X9h = {
            "id" = "QsCx6X9h";
            "file" = "rewithered-1.0.1+1.21.8.jar";
            "hash" = "sha512-4dkdg9Nehu4AMmRb8YKU/z/UQABM2x3odMXopM3Y8sj7T1sCyR8Z87X/BvOFYaRUxljZe58cG0EpXiYLDCJWEQ==";
        };
        _3A2efgGw = {
            "id" = "3A2efgGw";
            "file" = "rewithered-1.0.1+1.21.1.jar";
            "hash" = "sha512-YknjB8EcYjK4PbHr+0OC7qZORrs4ZnsdXQHdg0J4knWyX8Do1OmpyZDmgQI40yiyVNTLxIQq6r+ax6q3XKbsnw==";
        };
        _EwIxJECr = {
            "id" = "EwIxJECr";
            "file" = "rewithered-1.0.1+1.21.10.jar";
            "hash" = "sha512-S8sTqPBYPXgwpDlVaa74JRjzHSMY7dDSElo0BJ/M7pDT341Qn1rn+lko/wPE8H/odVf/NFi28D4nWaL9fQHwTQ==";
        };
        _6A73keu9 = {
            "id" = "6A73keu9";
            "file" = "rewithered-1.0.2+1.21.1.jar";
            "hash" = "sha512-+U7Anq7ZyvKz/tcbEx7LhBtoSdTEdSgBKvriYXvZxh8MnPsx9wrHNZzurSXqqmoh//8IzjMoVCbLpOIutMeEpg==";
        };
        _Tow8bUtj = {
            "id" = "Tow8bUtj";
            "file" = "rewithered-1.0.2+1.21.10.jar";
            "hash" = "sha512-f5lRWwy7xnWaHdc32JquA+VtMYXjtVKDu5zZiiy/IlIYqNKTFwuh2/gS5BzGCWFFYgBaHPgCjdTY4fAGAcjTag==";
        };
        _YuQXuqO2 = {
            "id" = "YuQXuqO2";
            "file" = "rewithered-1.0.3+1.21.10-neoforge.jar";
            "hash" = "sha512-fKAVGmA8qAlLD+Wm4/zmTJefwpDuU/OPf+YSl5oj+VT4YIzSdY1F9CQ/KH3EfOVRY7xGQeUkv/UTr0YuSFKUiA==";
        };
        _VuqNlzOT = {
            "id" = "VuqNlzOT";
            "file" = "rewithered-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-rlBw4znLTCqCyIjshGXQf5fvRgW8qkRQ0RwNLJJjzshkMv/Ix0EMBAPywBU2B/i6/tibiFG5fZ2CR51C5WpElg==";
        };
        _yscCCwmN = {
            "id" = "yscCCwmN";
            "file" = "rewithered-1.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-GSFsFTKDoNcxyv6jutTOn+D0NqaR2ShFBVt5ChySvhS0buhaLmrXFCwIGQJGDj5FZCyLZORHwLASu73k2cm6ig==";
        };
        _2Cq1ZEMM = {
            "id" = "2Cq1ZEMM";
            "file" = "rewithered-1.0.3+1.21.10-fabric.jar";
            "hash" = "sha512-pvlFewlRBmb3Dsur9oiXsuq6IY3s79iaW29288coMdif2B/oUeOdNN2GcYdP0BaSN2oN/4RgL7drT30qdjfRWQ==";
        };
        _1XIamyAT = {
            "id" = "1XIamyAT";
            "file" = "rewithered-1.0.4+1.21.10-neoforge.jar";
            "hash" = "sha512-HIWznJ4qiU7Y9JT6CCmf7c3v+pfGNJqJgulkpEPvmENr/CVtBiHbiFOX8RkNIkW8lkp4JasOna2ggmuFMZAzSw==";
        };
        _WbjFEKUP = {
            "id" = "WbjFEKUP";
            "file" = "rewithered-1.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-p/UdX5GJ1ZkzILjPxI141O2OHKw77iJEIm5ZbEQB/Mt5Hk2WSX7BZ8MAdONvaA6m7liUt2Zrz4I72W4JjmqgSg==";
        };
        _vSTiqrJT = {
            "id" = "vSTiqrJT";
            "file" = "rewithered-1.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-MXno2OCVZUonlP74Z8Uk7Iv2H1UXU1TTxX5e0KIMcU7Dh5Fczr48M+7Uyd//MudslH4tbgsu/oFxCLfFgv0RpA==";
        };
        _4LfE3d6C = {
            "id" = "4LfE3d6C";
            "file" = "rewithered-1.0.4+1.21.10-fabric.jar";
            "hash" = "sha512-4hd3KYMG5BKXoc5P0SggS6savxvl108I/uIkBV3xjJ1mkUDKEYAkiMBZ5vtBuyFOD1RfBLCe+mA3sTX7R7pdQw==";
        };
        _1fsbFm8e = {
            "id" = "1fsbFm8e";
            "file" = "rewithered-1.0.5+1.21.11-neoforge.jar";
            "hash" = "sha512-I9JfZsHSPdS7fWbcZfUwhhU62u0b81CcjZK3dVwTxR7FPK+Xc23f9aKf9RiKw1R2uRlY1/EXjuZ0D1wmQn0P/g==";
        };
        _QWgT37NC = {
            "id" = "QWgT37NC";
            "file" = "rewithered-1.0.5+1.21.11-fabric.jar";
            "hash" = "sha512-FuInDnBZr23an+Gq9cClzEDkajhL+e64L8XyFSsWOhTYoieXPGSakVDJXDas9Eq9eWEIcuYzPFlhNJPqRq0Gug==";
        };
        _kPKe6aDJ = {
            "id" = "kPKe6aDJ";
            "file" = "rewithered-1.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-sQ9HHMSlSbhRCQkv2Yb1VDlLu3l4pNiUfrqEQMRpiu9Bx9vyeTVsTJO5i8NzgR/zZF/8E4aZeKcGodDX5RkFbg==";
        };
        _rUea2FpY = {
            "id" = "rUea2FpY";
            "file" = "rewithered-1.0.6+1.21.10-neoforge.jar";
            "hash" = "sha512-llutoYnbJu2SAUKqu1L6O8pgF2mcD7p4J7xYpjlw4E5OiYbsCkm5c1R9jKWQ+rnLsn8ipS9RrwumEGUL4kmmQA==";
        };
        _wzjIgif8 = {
            "id" = "wzjIgif8";
            "file" = "rewithered-1.0.6+1.21.11-neoforge.jar";
            "hash" = "sha512-ib+0N9RQJ+wV9Hh9Dlp54JoXZiJN52ba839FMtTmlxocGFGuf7aR4WO4H8nxxmEs7pncFHyhUZfC4bxbquQLlA==";
        };
        _k011AGqP = {
            "id" = "k011AGqP";
            "file" = "rewithered-1.0.6+1.21.11-fabric.jar";
            "hash" = "sha512-Fh0m/5Ifr+urSo/R6z/5V+kYH4AO98UxH7SL28Ji/3z6UnpD3+djyorcVgsWXGKTQFUHo9h5xG96I4YOhZycbA==";
        };
        _39xKYNUP = {
            "id" = "39xKYNUP";
            "file" = "rewithered-1.0.6+1.21.10-fabric.jar";
            "hash" = "sha512-/TBKgRaGNfq19NJUxUOeNyU41BYi8etMFI/SwApDVo0ErpdB6KA3nQDcEO9UwIZUXmvppyDBhHAlyrGFredPZg==";
        };
        _e0MEudMS = {
            "id" = "e0MEudMS";
            "file" = "rewithered-1.0.6+1.21.1-fabric.jar";
            "hash" = "sha512-p9Bx23EQds275i2ymzSLhN27BoCGPpdNWjkGxLRAZrAUrFen7g9bi8Atb8ZgSSOitZMiULeT1s2jCJ/ZN2y0rA==";
        };
        _ZzZ96cQw = {
            "id" = "ZzZ96cQw";
            "file" = "rewithered-1.0.7+1.21.11-neoforge.jar";
            "hash" = "sha512-DpNemf39XtO5yWvSNcKuJYeC5L4I1sXUYRdawGtltyRjHOyVOqatsyBhUhtf0DPHfeHzYLq/Cpz2qVH8QxW3sw==";
        };
        _yLORCy64 = {
            "id" = "yLORCy64";
            "file" = "rewithered-1.0.7+1.21.1-neoforge.jar";
            "hash" = "sha512-ORai3JcxMUED7TDOXtFC9I2stz/PL4ax3lk2moO7ddcfa0KfyerEez/el3wElglyyRBu5sC0zLiZMhK+FPhexA==";
        };
        _mTXP2xRq = {
            "id" = "mTXP2xRq";
            "file" = "rewithered-1.0.7+1.21.10-neoforge.jar";
            "hash" = "sha512-wHOHTjMlCDHDkZQD83eDZzqLxxK4jn2iOltXPFejc88dOfrKJqckBA2G32KR8HCvTLk7N3nV2LQ02tyxgpIAeA==";
        };
        _hPgmypCG = {
            "id" = "hPgmypCG";
            "file" = "rewithered-1.0.7+1.21.11-fabric.jar";
            "hash" = "sha512-8tEV4h84QzwAI2jszbzUmvv/LQ3Cj/a09Vt0/qVtXbX1Wrh/0ooXtFwqavPi778plHZzGt5QD/xEwNxxNsO+WA==";
        };
        _YKcCpzV2 = {
            "id" = "YKcCpzV2";
            "file" = "rewithered-1.0.7+1.21.1-fabric.jar";
            "hash" = "sha512-tm4qTeYAt/jiQQ0YKqtZWVz6sXAy18YNdJLfR6ZEnTUYCOby7RjbR9v1YROa2EWts+iuuOWFu/sEROKaG0fSYA==";
        };
        _rBqZHRHw = {
            "id" = "rBqZHRHw";
            "file" = "rewithered-1.0.7+1.21.10-fabric.jar";
            "hash" = "sha512-2gQDDmopS40G18L9L3bgu2ZGNIaI9QC8i2Ug/jHvFdnr3jhgR8laX0dAmmLoTvXTxMHAmIEt9MvFwL6IsQHrQg==";
        };
        _Fu0EuZC9 = {
            "id" = "Fu0EuZC9";
            "file" = "rewithered-1.0.8+1.21.1-neoforge.jar";
            "hash" = "sha512-AyneoRuX2ODFp1GSlDzgkzmasP1CKnOEEah4wNXZ0rWtJggxqFWZlnMqUzrIJ9jgDmq7ussbYHsVojDxFQ4TvA==";
        };
        _3cS6i7cg = {
            "id" = "3cS6i7cg";
            "file" = "rewithered-1.0.8+1.21.11-fabric.jar";
            "hash" = "sha512-VXYBN+58W7RBXvWFjIuo6hiTQQ+AT2dzq7yMyaOM6igRXrSGgJorVqlYLXsKX3w1hY+jNs5KvbEPp7ruHkxq6A==";
        };
        _GfWlBbZE = {
            "id" = "GfWlBbZE";
            "file" = "rewithered-1.0.8+1.21.1-fabric.jar";
            "hash" = "sha512-df5eeJnVi1LsR804mJG4JWpoG9SyUc5dbIlJPHLU6+t33GDqa50tP2ZgC9jEy8Ch1tQf0+3xqY3ytojsGqmSiQ==";
        };
        _4j2oqvvd = {
            "id" = "4j2oqvvd";
            "file" = "rewithered-1.0.8+1.21.11-neoforge.jar";
            "hash" = "sha512-qIMvhTII2oyQwP7SrSZnG+fafZnfhoWU/zmckA2gWnfsrDKjQqaIHG3cNc/paHG4r4QzuK5JoA3NB81X4mOKIg==";
        };
        _vSZdd6D0 = {
            "id" = "vSZdd6D0";
            "file" = "rewithered-1.0.9+26.1-neoforge.jar";
            "hash" = "sha512-uHxmhxacU5U/1OnII8V6+oOoMMI9//Ma62Q8rlYIqZXfQzt+CC+xFIq43CAcTT8LbX5KmeXEEwVS+Qs93CLizQ==";
        };
        _vkkyoFF4 = {
            "id" = "vkkyoFF4";
            "file" = "rewithered-1.0.9+26.1-fabric.jar";
            "hash" = "sha512-jvTGZiFA2BrFZ+/CDPwLMnxRTgTs3XI4MoqVzBJGccpKOfPuzPs7IJG62Mo7wc87HM3P1JZmEGEVx4yS3z7pGw==";
        };
        _ZnWeXpZU = {
            "id" = "ZnWeXpZU";
            "file" = "rewithered-1.0.10+26.1-neoforge.jar";
            "hash" = "sha512-Nwqwxm4K8m33scjSiKFjMCNFVXLk8AqOT/Pk9ospGNoJvhcpdQ4EC4Nhgm1ydEfvK/6hBXdxwy+wOMogbFpaAQ==";
        };
        _dDCANr1C = {
            "id" = "dDCANr1C";
            "file" = "rewithered-1.0.10+26.1-fabric.jar";
            "hash" = "sha512-1YJ1fnORv4VLgKdYtPhVUh7wpNqW+DQ+Wj8uXmEG5Z/XUpJcMm1d0IwMUHXUkWcjEcmzo7nfiH7Yf2e/EH+Axg==";
        };
        _kDbAunBJ = {
            "id" = "kDbAunBJ";
            "file" = "rewithered-1.0.11+26.1-neoforge.jar";
            "hash" = "sha512-HY9cAy3ooCY2q/dLxXVnOnDjUjbraJxKHEKqV9JPGWiozBoBoktwcqEyzxshYU+DsKUwa2kyzIW9AEoeVuJBqQ==";
        };
        _isyPhFwq = {
            "id" = "isyPhFwq";
            "file" = "rewithered-1.0.11+26.1-fabric.jar";
            "hash" = "sha512-DGdypaAlzLN+GRNpqZx0gr9u1dFH0UdSo3gTiDEzVjFPW0BUvV7VIxr2skVSnWO2S5+7kAZukB9xypT7QvKLiQ==";
        };
        _qAVZvxC2 = {
            "id" = "qAVZvxC2";
            "file" = "rewithered-1.0.12+26.1-fabric.jar";
            "hash" = "sha512-WZM7tjRgCNC95zmMv9QsGr2ZpNDiORmXHYdwE7XO20jVy+HRHQDtX2XtdvjvJZVfeTarGky0VScm7etmZigpwA==";
        };
        _9ndpvd9e = {
            "id" = "9ndpvd9e";
            "file" = "rewithered-1.0.12+26.1-neoforge.jar";
            "hash" = "sha512-K+jWXEoWBuYOWaqoLtpyrYwcL1xHd9/6sgFfxeOytXE6uF41AyirWJDhFHCCixAQ3crHK31SGbj3lQA5DKc8Ew==";
        };
        _2vuYUOJe = {
            "id" = "2vuYUOJe";
            "file" = "rewithered-1.0.13+26.2-fabric.jar";
            "hash" = "sha512-SkjdyyiDMXgb/JzYP4yiPbFqlh82tWU65w+JZ+Nmm2pWTTXdq7Np4j8vY4LaTnf/EkyLITRX2rSaodFVplGocg==";
        };
    in {
        "6Omsx9qp" = _6Omsx9qp;
        "J6py8aOk" = _J6py8aOk;
        "w3MlLyYo" = _w3MlLyYo;
        "P14aD079" = _P14aD079;
        "QsCx6X9h" = _QsCx6X9h;
        "3A2efgGw" = _3A2efgGw;
        "EwIxJECr" = _EwIxJECr;
        "6A73keu9" = _6A73keu9;
        "Tow8bUtj" = _Tow8bUtj;
        "YuQXuqO2" = _YuQXuqO2;
        "VuqNlzOT" = _VuqNlzOT;
        "yscCCwmN" = _yscCCwmN;
        "2Cq1ZEMM" = _2Cq1ZEMM;
        "1XIamyAT" = _1XIamyAT;
        "WbjFEKUP" = _WbjFEKUP;
        "vSTiqrJT" = _vSTiqrJT;
        "4LfE3d6C" = _4LfE3d6C;
        "1fsbFm8e" = _1fsbFm8e;
        "QWgT37NC" = _QWgT37NC;
        "kPKe6aDJ" = _kPKe6aDJ;
        "rUea2FpY" = _rUea2FpY;
        "wzjIgif8" = _wzjIgif8;
        "k011AGqP" = _k011AGqP;
        "39xKYNUP" = _39xKYNUP;
        "e0MEudMS" = _e0MEudMS;
        "ZzZ96cQw" = _ZzZ96cQw;
        "yLORCy64" = _yLORCy64;
        "mTXP2xRq" = _mTXP2xRq;
        "hPgmypCG" = _hPgmypCG;
        "YKcCpzV2" = _YKcCpzV2;
        "rBqZHRHw" = _rBqZHRHw;
        "Fu0EuZC9" = _Fu0EuZC9;
        "3cS6i7cg" = _3cS6i7cg;
        "GfWlBbZE" = _GfWlBbZE;
        "4j2oqvvd" = _4j2oqvvd;
        "vSZdd6D0" = _vSZdd6D0;
        "vkkyoFF4" = _vkkyoFF4;
        "ZnWeXpZU" = _ZnWeXpZU;
        "dDCANr1C" = _dDCANr1C;
        "kDbAunBJ" = _kDbAunBJ;
        "isyPhFwq" = _isyPhFwq;
        "qAVZvxC2" = _qAVZvxC2;
        "9ndpvd9e" = _9ndpvd9e;
        "2vuYUOJe" = _2vuYUOJe;
        "fabric-1.21.8" = _w3MlLyYo;
        "fabric-1.21.1" = _GfWlBbZE;
        "fabric-1.21.10" = _rBqZHRHw;
        "fabric-1.21.11" = _3cS6i7cg;
        "fabric-26.1" = _qAVZvxC2;
        "fabric-26.1.1" = _qAVZvxC2;
        "fabric-26.1.2" = _qAVZvxC2;
        "fabric-26.2" = _2vuYUOJe;
        "neoforge-1.21.8" = _QsCx6X9h;
        "neoforge-1.21.1" = _Fu0EuZC9;
        "neoforge-1.21.10" = _mTXP2xRq;
        "neoforge-1.21.11" = _4j2oqvvd;
        "neoforge-26.1" = _9ndpvd9e;
        "neoforge-26.1.1" = _9ndpvd9e;
        "neoforge-26.1.2" = _9ndpvd9e;
        "default" = _2vuYUOJe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rewithered";
        id = "UY95etAw";
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