{lib, callPackage, ...}:
let
    versions = (let
        _mNxsmKTo = {
            "id" = "mNxsmKTo";
            "file" = "AnnotationLib-0.1.jar";
            "hash" = "sha512-nlkdcMhKoYIA1p6sT7BLcMIral0y7QCRBowj1ATiD0mQ755T+ydfQSGLPCpQPzSkhG5fI9r/txCZN9B6ebi8mg==";
        };
        _BnfCvk95 = {
            "id" = "BnfCvk95";
            "file" = "AnnotationLib-0.2.jar";
            "hash" = "sha512-acMD+awaL0FdKlhfchvDfx99jCU8S7JfoBMmJ0JDGn0hgG1jc1kvePULTvrk/N0YH7FKol4d4idgfCllXMN8QA==";
        };
        _k0wUGPcZ = {
            "id" = "k0wUGPcZ";
            "file" = "AnnotationLib-0.3.jar";
            "hash" = "sha512-StF7ASCBml2G7GMTwBnk81WFnOB0VVCehEujxpJPw46QX9Gt8u/aHjBinTmYIVTe4iK0IirgecfD1FWsTc+ccg==";
        };
        _FOtpshLA = {
            "id" = "FOtpshLA";
            "file" = "annotationlib-0.4.jar";
            "hash" = "sha512-UeE7XQfzsu8ilzzFYICgvoOJrvWGfMHfW6QU/oCjtzQC6xSTksRK+zvgfT6Y5Sky9PRj+Ob5auraigxDGXipBA==";
        };
        _LGTpdiZg = {
            "id" = "LGTpdiZg";
            "file" = "annotationlib-0.4.jar";
            "hash" = "sha512-syINumnFl1t0/wP06aMOIDIkDLET4lhwBRN0vRplDa+Ff8D7yzCPddhxZfWey1kHf0FxvWgrGzngqHs+CkUd3w==";
        };
        _YrKxK36u = {
            "id" = "YrKxK36u";
            "file" = "annotationlib-0.5.jar";
            "hash" = "sha512-Bsq+NXuvBTjksad7m2qJg9F92gadNFIto+vl2DLsX3AkDZs/DfviuMsrrjVxL2aA/hisny3N45Myv9QL8btVjw==";
        };
        _ZrvJQ8G2 = {
            "id" = "ZrvJQ8G2";
            "file" = "annotationlib-0.7.1.jar";
            "hash" = "sha512-ajSoZA/Sv44rKGIrtR3atypnkSYZMLCbVFUwPbfej8RtCGehmA+v7I3rv1ZFpILqQw1ZGy/gyn0rytKCWcxBiA==";
        };
        _j0b3bLSj = {
            "id" = "j0b3bLSj";
            "file" = "annotationlib-0.7.2.jar";
            "hash" = "sha512-ztlz4LbPIMvoa1IY1j/uHkfH/cN9t6Qs4cGacuhedl0TZRuRkMZO3XPRsrO92T8ZehVO7RhViQhHsF/lA6Ln8w==";
        };
        _qAr7zjwM = {
            "id" = "qAr7zjwM";
            "file" = "annotationlib-0.7.3.jar";
            "hash" = "sha512-2DhNDiDsuJSi1wWljJCGOESekGjFv/R4qRYa6PhpQJk5ScuOR8HuytjQZD8wSkm8leSdeEnUX6YqhSR8o67g3A==";
        };
        _wXNyHw6I = {
            "id" = "wXNyHw6I";
            "file" = "annotationlib-0.8.2.jar";
            "hash" = "sha512-fJhgS/KPo+TcMDW/D2sOVl3611XoHGqfyzqzooqdhZKWpYzKn/Rbx90taQV76s01pL9Gadg3pFjmCjvIZsChAg==";
        };
        _ZNTMI1o4 = {
            "id" = "ZNTMI1o4";
            "file" = "annotationlib-0.8.4.jar";
            "hash" = "sha512-yupXSaUrQx3FFs1ZgNwpqYO22q/yzmZ72A/fr8gyZy8gAcR1ozt4k75EAYBQJ81uPyi+yNIW/lqfUGRsDRsOmg==";
        };
        _Fmm3fal5 = {
            "id" = "Fmm3fal5";
            "file" = "annotationlib-0.8.6.jar";
            "hash" = "sha512-DrFPv+NnnfBPlRRITnSvYo/U/MJ7LBC4mmyt8iG/oMCl9CmH0PzsEa3OfjSQOk3M0f04yilJO8u+jRAt81l43g==";
        };
        _aJOZq15p = {
            "id" = "aJOZq15p";
            "file" = "annotationlib-1.0-1.20.1.jar";
            "hash" = "sha512-xUc2e4kDF59LYk20q9iMbS2B8c7FufloTWq3bwA0MlC/gJcyURAiSRhHZKTOdZF0FOr6v7vkJcKUtxSvMwPDtA==";
        };
        _Cy03juQx = {
            "id" = "Cy03juQx";
            "file" = "annotationlib-1.0-1.19.4.jar";
            "hash" = "sha512-bXCNEc8wxYX9Vcky5awv5wMorPdwkzufQauvHdnzm9SIQrwi2h3I8LgAbG/JcolRJGvV5aLrUSLy9sRnaaKnuw==";
        };
        _fTQRR9Eq = {
            "id" = "fTQRR9Eq";
            "file" = "annotationlib-1.0-1.18.2.jar";
            "hash" = "sha512-iuiYvwyiQNWzz7cRO+WaGQ4W65mS+zW5cfKb5Npa3VaY+k/k4iaDtWjuzU8YOtZZn64E0D/CbZ4kUCL6VSZxXA==";
        };
        _v9tSet5y = {
            "id" = "v9tSet5y";
            "file" = "annotationlib-1.0-1.17.1.jar";
            "hash" = "sha512-HL72x8qBdiN+XF6ihMLHhvj6Q4zHucso38c1UI/AlMZyxV9QgnyZn28tQiso8us8obX9MHAvtqF66pOnFcwCIA==";
        };
    in {
        "mNxsmKTo" = _mNxsmKTo;
        "BnfCvk95" = _BnfCvk95;
        "k0wUGPcZ" = _k0wUGPcZ;
        "FOtpshLA" = _FOtpshLA;
        "LGTpdiZg" = _LGTpdiZg;
        "YrKxK36u" = _YrKxK36u;
        "ZrvJQ8G2" = _ZrvJQ8G2;
        "j0b3bLSj" = _j0b3bLSj;
        "qAr7zjwM" = _qAr7zjwM;
        "wXNyHw6I" = _wXNyHw6I;
        "ZNTMI1o4" = _ZNTMI1o4;
        "Fmm3fal5" = _Fmm3fal5;
        "aJOZq15p" = _aJOZq15p;
        "Cy03juQx" = _Cy03juQx;
        "fTQRR9Eq" = _fTQRR9Eq;
        "v9tSet5y" = _v9tSet5y;
        "fabric-1.20.1" = _aJOZq15p;
        "fabric-1.19.4" = _Cy03juQx;
        "fabric-1.18.2" = _fTQRR9Eq;
        "fabric-1.17.1" = _v9tSet5y;
        "pkg-0.1" = _mNxsmKTo;
        "pkg-0.2" = _BnfCvk95;
        "pkg-0.3" = _k0wUGPcZ;
        "pkg-0.4" = _FOtpshLA;
        "pkg-0.4.1" = _LGTpdiZg;
        "pkg-0.5" = _YrKxK36u;
        "pkg-0.7.1" = _ZrvJQ8G2;
        "pkg-0.7.2" = _j0b3bLSj;
        "pkg-0.7.3" = _qAr7zjwM;
        "pkg-0.8.2" = _wXNyHw6I;
        "pkg-0.8.4" = _ZNTMI1o4;
        "pkg-0.8.6" = _Fmm3fal5;
        "pkg-1.0" = _v9tSet5y;
        "default" = _v9tSet5y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "annotationlib";
        id = "hYBRpZ1d";
        type = "mod";
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
in callPackage fn {}