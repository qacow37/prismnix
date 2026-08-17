{lib, callPackage, ...}:
let
    versions = (let
        _X7eQfjqt = {
            "id" = "X7eQfjqt";
            "file" = "warden-bossbar_1.19.zip";
            "hash" = "sha512-LYfH33fvjC+OpJtc2wdDce0gb+Jlic5cWgMFFzgo4HoBymTukG+kCBqwuBVF10rTpy/1FDYwFELtcP5ldGt5Bw==";
        };
        _F672mfR0 = {
            "id" = "F672mfR0";
            "file" = "warden-bossbar_1.19.4.zip";
            "hash" = "sha512-kCewq1XNaNAFaN6Ufn4hWwWamR3KCu0CdtRqHCpZ+/lal31OHq4A8egXFOSNQuVDuGT33MjInr8o9fw/WGjiVw==";
        };
        _HvnF6sPm = {
            "id" = "HvnF6sPm";
            "file" = "warden-bossbar_1.20.zip";
            "hash" = "sha512-ST9lszC2ciUVPE0w5pugIiZP1Cl+cg3qKT3aZcXmBEdWQk5UZuWM9sRM3lLze/b0cFn3s3B1IMAlB0iaPd4pfA==";
        };
        _kw4x1d1F = {
            "id" = "kw4x1d1F";
            "file" = "warden-bossbar-1.0.0.jar";
            "hash" = "sha512-iX1HuKlElRw5gXywvsW+Rcld3hHJTwcOp2jG+x4s5AzR5xveQFY6WT5bJnVD3eB2A2gaVYBfm5Ol3A6Amf+qXQ==";
        };
        _H44OCpbX = {
            "id" = "H44OCpbX";
            "file" = "warden-bossbar-1.0.1.jar";
            "hash" = "sha512-ZS9eODURyXnUW38sxG+YpF4Jsxm//+yJKY6sRTKhb5D5awQC04cN4Xos7Y4aveC2xjeqjjMmrXBGqjwtpIQjAg==";
        };
        _lSwFIwQ9 = {
            "id" = "lSwFIwQ9";
            "file" = "warden-bossbar-2.0.0.jar";
            "hash" = "sha512-Ov5mT3CEGVhLIAgsW7oZlezve/rpEPnlgJIRT6XWrniLs8j5sSnI0s6HVtmTvYKcM9Br31VzITUatRWcFQo6Sg==";
        };
        _OODdkQaz = {
            "id" = "OODdkQaz";
            "file" = "warden-bossbar_1.20.3.zip";
            "hash" = "sha512-Q+m2RhVqDMHd0RcZz94pi+ql55MevB8WLoBU/oNxkIoIlapP79zMMQSuhuNdj3Utq3Kpw/BGAN+isZRTPiO3Dw==";
        };
        _dYVVTmCu = {
            "id" = "dYVVTmCu";
            "file" = "warden-bossbar-2.0.1.jar";
            "hash" = "sha512-CWXigEUGaMtCPQYeATavcyZ089vbw6YS5aN3Qr351/uddEmYWu01C3VJVsYjReKOHWSOiqlHccCN+ZOlUPP5ww==";
        };
    in {
        "X7eQfjqt" = _X7eQfjqt;
        "F672mfR0" = _F672mfR0;
        "HvnF6sPm" = _HvnF6sPm;
        "kw4x1d1F" = _kw4x1d1F;
        "H44OCpbX" = _H44OCpbX;
        "lSwFIwQ9" = _lSwFIwQ9;
        "OODdkQaz" = _OODdkQaz;
        "dYVVTmCu" = _dYVVTmCu;
        "datapack-1.19" = _X7eQfjqt;
        "datapack-1.19.1" = _X7eQfjqt;
        "datapack-1.19.2" = _X7eQfjqt;
        "datapack-1.19.3" = _X7eQfjqt;
        "datapack-1.19.4" = _F672mfR0;
        "datapack-1.20" = _HvnF6sPm;
        "datapack-1.20.1" = _HvnF6sPm;
        "datapack-1.20.2" = _HvnF6sPm;
        "datapack-1.20.3" = _OODdkQaz;
        "fabric-1.19" = _kw4x1d1F;
        "fabric-1.19.1" = _kw4x1d1F;
        "fabric-1.19.2" = _kw4x1d1F;
        "fabric-1.19.3" = _kw4x1d1F;
        "fabric-1.19.4" = _H44OCpbX;
        "fabric-1.20" = _lSwFIwQ9;
        "fabric-1.20.1" = _lSwFIwQ9;
        "fabric-1.20.2" = _lSwFIwQ9;
        "fabric-1.20.3" = _dYVVTmCu;
        "quilt-1.19" = _kw4x1d1F;
        "quilt-1.19.1" = _kw4x1d1F;
        "quilt-1.19.2" = _kw4x1d1F;
        "quilt-1.19.3" = _kw4x1d1F;
        "quilt-1.19.4" = _H44OCpbX;
        "quilt-1.20" = _lSwFIwQ9;
        "quilt-1.20.1" = _lSwFIwQ9;
        "quilt-1.20.2" = _lSwFIwQ9;
        "quilt-1.20.3" = _dYVVTmCu;
        "default" = _dYVVTmCu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warden-bossbar";
            id = "UU8jHgfS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}