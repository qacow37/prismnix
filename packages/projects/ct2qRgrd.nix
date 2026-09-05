{lib, callPackage, ...}:
let
    versions = (let
        _vjCzfQ4r = {
            "id" = "vjCzfQ4r";
            "file" = "doorjam-1.0.0.jar";
            "hash" = "sha512-TttYGZvfVUqlpjFR1DHmxrgPt4z3L33eZcooFHuZARoXMzURxuHSv7gVi8t8mxAmhIN9DgOBlCbemwpHkafKIQ==";
        };
        _2rAXzwdw = {
            "id" = "2rAXzwdw";
            "file" = "doorjam-1.1.0.jar";
            "hash" = "sha512-RWua/Mjj+WM4XHN/5oqMeDJbHcQfNVrlJLn27BAFKLTcO9r/3j6zOo4a6JJnF9Z78MDfbGNboNQA2/VmE/vF7Q==";
        };
        _z3YBkOsC = {
            "id" = "z3YBkOsC";
            "file" = "doorjam-1.1.1.jar";
            "hash" = "sha512-7UssltA1fXbE03ZcxMVo9woGBl8rbghWA5cIANZn7ZOuxwR4rLzCnhgOgPdtrtFH/7Bc+Xw6ZTckD4+MByHPEA==";
        };
        _gUiSSAaQ = {
            "id" = "gUiSSAaQ";
            "file" = "doorjam-1.1.2.jar";
            "hash" = "sha512-Q8QQr0ZTsMLfoGnRYwTJZdOpEY11JpZpekPWyH2khwBnfGxALqmDPeazHrovVsPmqQ6y+BF3oxW4KszXLnsR0g==";
        };
        _12afw8s9 = {
            "id" = "12afw8s9";
            "file" = "doorjam-1.1.3.jar";
            "hash" = "sha512-bILQDKfo74mjqczUTiQkjOsHQy3FEGqpAEwY+i8WVjNHaFBCV4HTKHH89OvVQk0t3ylJEUHXe3eAZDDISDCvfg==";
        };
        _zuSFQ557 = {
            "id" = "zuSFQ557";
            "file" = "doorjam-1.1.4.jar";
            "hash" = "sha512-StGGyhH6x1F+V75ia8+VBwfgGkT3C6pecV8MksCrRoi2VYEmHN7YVqbvB04TUgHbe2ilEKIlXzfL/cRJavX5Xw==";
        };
        _65Mwne1F = {
            "id" = "65Mwne1F";
            "file" = "doorjam-1.1.5.jar";
            "hash" = "sha512-zzJOWB1bHwV1KEQFIrsTPGNPunz49bRnoZBwph5mc7IvSAjrEP7/vFo174vc1sIDBvQNYwma/JTD+OZRX7OF1Q==";
        };
        _ejbWWhAb = {
            "id" = "ejbWWhAb";
            "file" = "doorjam-2.0.0.jar";
            "hash" = "sha512-E048yftNgVz8h0Tu0MKr5i8cdJsC+k7/Av7r5fNnBGi9VptLoort7A8TW41s+GK1PD1jdzl72yrLDL682D0yQA==";
        };
        _wHwzwstW = {
            "id" = "wHwzwstW";
            "file" = "doorjam-2.0.0+mc1.21.jar";
            "hash" = "sha512-P8kzheXGouyIxF9nhvdxndLCp68XuTJInZAnrmejmZan1+3WXPVZK4afhuwFDTXcvyCBZIG92NQqk0NND1lOzQ==";
        };
        _gZKVTiGf = {
            "id" = "gZKVTiGf";
            "file" = "doorjam-2.1.0+mc1.21.jar";
            "hash" = "sha512-qjp9UHJhz3DcoqKzf7CwP3Nk9VE2nwVejZ8CHnLCkI9ugihCSNY7Z+Bg5O93CXJ3EhyP2tfXVcYiP0e2xz+nYw==";
        };
        _3IkFUINv = {
            "id" = "3IkFUINv";
            "file" = "doorjam-2.1.0+mc1.21.4.jar";
            "hash" = "sha512-N35veyCLp47zGQ1B/mSozaY+pbpzmHnJdhgjk7F1zDGS/TOuyar6XGXc8TkpKVsxJm3fF8XbFdVBszTLzk/0Lg==";
        };
        _YwZnveue = {
            "id" = "YwZnveue";
            "file" = "doorjam-2.2.0+mc1.21.jar";
            "hash" = "sha512-2hV7th0jwj13fRiT9WBaWHotzm2hhZhnjD8uew+VmikHStdFDy1IxbaZwHp+iolKwceK8rWffWzUk0HjIm7BUQ==";
        };
        _8FXOmJFe = {
            "id" = "8FXOmJFe";
            "file" = "doorjam-2.2.0+mc1.21.4.jar";
            "hash" = "sha512-WdnSdPPJctQu12fR7CiCfEQ/lKXN75KCd0ep7ZqRIE403cfuCpq1f66mIAXAZKYBP14rRF2wdD/SFpEwV1F5dg==";
        };
        _8EGfeeAx = {
            "id" = "8EGfeeAx";
            "file" = "doorjam-2.2.0+mc1.21.5.jar";
            "hash" = "sha512-BxuQ/tt7mVo9THYHZn5RmgAs0GLLQAwXfSqB3pNCKXF1ZQRUDlijvNkzRRDAeQvN3wpHeYOLYCtxV6lrER/fsQ==";
        };
        _8BF1ppMv = {
            "id" = "8BF1ppMv";
            "file" = "doorjam-2.2.0+mc1.21.9.jar";
            "hash" = "sha512-iTkRtqgGzW4i4tZk7O79NC4/Pts8pi/gbKA9+Igg206gvJt+QY6IWbC+EgcDg/9XpKW/QrTaA62GR29L35mjiQ==";
        };
        _ysSczTK7 = {
            "id" = "ysSczTK7";
            "file" = "doorjam-2.3.0+mc26.1.jar";
            "hash" = "sha512-76IIeID+QmQg06UG9Qu3sGiJaMNFsPiG/UbFGsQiHHvKQuGgN0kWR64Ka4txH2Wj8ueRXMAKMxKIs81ow/5Yew==";
        };
    in {
        "vjCzfQ4r" = _vjCzfQ4r;
        "2rAXzwdw" = _2rAXzwdw;
        "z3YBkOsC" = _z3YBkOsC;
        "gUiSSAaQ" = _gUiSSAaQ;
        "12afw8s9" = _12afw8s9;
        "zuSFQ557" = _zuSFQ557;
        "65Mwne1F" = _65Mwne1F;
        "ejbWWhAb" = _ejbWWhAb;
        "wHwzwstW" = _wHwzwstW;
        "gZKVTiGf" = _gZKVTiGf;
        "3IkFUINv" = _3IkFUINv;
        "YwZnveue" = _YwZnveue;
        "8FXOmJFe" = _8FXOmJFe;
        "8EGfeeAx" = _8EGfeeAx;
        "8BF1ppMv" = _8BF1ppMv;
        "ysSczTK7" = _ysSczTK7;
        "fabric-23w43a" = _2rAXzwdw;
        "fabric-23w43b" = _z3YBkOsC;
        "fabric-23w45a" = _12afw8s9;
        "fabric-1.20.3" = _65Mwne1F;
        "fabric-1.20.4" = _65Mwne1F;
        "fabric-1.20.5" = _ejbWWhAb;
        "fabric-1.20.6" = _ejbWWhAb;
        "fabric-1.21" = _YwZnveue;
        "fabric-1.21.1" = _YwZnveue;
        "fabric-1.21.2" = _YwZnveue;
        "fabric-1.21.3" = _YwZnveue;
        "fabric-1.21.4" = _8FXOmJFe;
        "fabric-1.21.5" = _8EGfeeAx;
        "fabric-1.21.6" = _8EGfeeAx;
        "fabric-1.21.7" = _8EGfeeAx;
        "fabric-1.21.8" = _8EGfeeAx;
        "fabric-1.21.9" = _8BF1ppMv;
        "fabric-1.21.10" = _8BF1ppMv;
        "fabric-1.21.11" = _8BF1ppMv;
        "fabric-26.1" = _ysSczTK7;
        "fabric-26.1.1" = _ysSczTK7;
        "fabric-26.1.2" = _ysSczTK7;
        "fabric-26.2" = _ysSczTK7;
        "quilt-23w43a" = _2rAXzwdw;
        "quilt-23w43b" = _z3YBkOsC;
        "quilt-23w45a" = _12afw8s9;
        "pkg-1.0.0" = _vjCzfQ4r;
        "pkg-1.1.0" = _2rAXzwdw;
        "pkg-1.1.1" = _z3YBkOsC;
        "pkg-1.1.2" = _gUiSSAaQ;
        "pkg-1.1.3" = _12afw8s9;
        "pkg-1.1.4" = _zuSFQ557;
        "pkg-1.1.5" = _65Mwne1F;
        "pkg-2.0.0" = _ejbWWhAb;
        "pkg-2.0.0+mc1.21" = _wHwzwstW;
        "pkg-2.1.0+mc1.21" = _gZKVTiGf;
        "pkg-2.1.0+mc1.21.4" = _3IkFUINv;
        "pkg-2.2.0+mc1.21" = _YwZnveue;
        "pkg-2.2.0+mc1.21.4" = _8FXOmJFe;
        "pkg-2.2.0+mc1.21.5" = _8EGfeeAx;
        "pkg-2.2.0+mc1.21.9" = _8BF1ppMv;
        "pkg-2.3.0+mc26.1" = _ysSczTK7;
        "default" = _ysSczTK7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "door-jam";
        id = "ct2qRgrd";
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