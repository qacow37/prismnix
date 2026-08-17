{lib, callPackage, ...}:
let
    versions = (let
        _hGZ3P9oX = {
            "id" = "hGZ3P9oX";
            "file" = "Enchanting Table Magic Circle.zip";
            "hash" = "sha512-HavKTejvlaEeBjlS3HGWB9VMIMKUJNEJHOtxtl/oO9zLGG+BzKhN+OfMDzTXWfW4kYc2eF3xXktq83vwk3rZAg==";
        };
        _OI4FxDyi = {
            "id" = "OI4FxDyi";
            "file" = "Enchanting Table Magic Circle v0.2.zip";
            "hash" = "sha512-x3hCmGxvwjry0Esd7Coxd5Ex1/f/mji8akfAH8AeoGV3G0MG8e7QshaM95Sd/IVY36WRU6lJomXMbm1d00wF0w==";
        };
        _IQkEj8sM = {
            "id" = "IQkEj8sM";
            "file" = "Enchanting Table Magic Circle v0.3.zip";
            "hash" = "sha512-/2Lx2/OI37oGTHuJ1CdHoWOf/StSZiTdrRmcNQ2R2Oi1DLJxDK9WV8eLP9IOOgWeM4Yeb3gdQdbF3ZOUcnkWsg==";
        };
        _p0s4ixvI = {
            "id" = "p0s4ixvI";
            "file" = "Enchanting Table Magic Circle v1.0.zip";
            "hash" = "sha512-t3IqjE7K3k4ZC0rJgT7Mvu0HezOpXIkgdmXdtHw7uItSHxFV+P/8Wz0dAPZGSuN+F6LbdwglVncfBtBH2kEogw==";
        };
        _A75JIOGS = {
            "id" = "A75JIOGS";
            "file" = "Enchanting Table Magic Circle v1.1.zip";
            "hash" = "sha512-mdDtVRMWtM6KFuJ0WeO7S+9RuFg1K2hEmYXGfd7HjtWPVVv8+4GcHZa8izcaMWAMgUiDFvMJdY8hf+zGRxK2Ug==";
        };
        _mW1t3Gg7 = {
            "id" = "mW1t3Gg7";
            "file" = "Enchanting Table Magic Circle v1.2.zip";
            "hash" = "sha512-4GMK9r01Dyw8YIoXL2XWYciLd6E5Sop+/TeE0orTIHdqKhl+ABFWzmerfqujjbzrz97M2TSUjBXCDWyt2/b5pw==";
        };
        _zDFZeOta = {
            "id" = "zDFZeOta";
            "file" = "Enchanting Table Magic Circle Green v1.3.zip";
            "hash" = "sha512-d5H5Ecw+CVwVYk+IH4OEC2RlA0ss/uiXZ1JkRxOkzSU108wx84WszVRuPUUoj/RW8b6+TEYbJBv1smPOEI59kw==";
        };
        _E479giEa = {
            "id" = "E479giEa";
            "file" = "Enchanting Table Magic Circle Gold v1.3.zip";
            "hash" = "sha512-2t5wM1Do46CQFFzqu9NFkNgGtsnyF7W8gL8s+aPz8jxcqiMpobpeE7PQ8Zzr53cXXt6joPKF6FYjwQFHH9M+Yg==";
        };
        _2Gs7Kyqd = {
            "id" = "2Gs7Kyqd";
            "file" = "Enchanting Table Magic Circle Red v1.3.zip";
            "hash" = "sha512-kJy3d3y2GukD/Ud+ungO8B4roEuih/0mPnI98coREhd6Q0yHTh0/QQx4IsVwUEmzsRUrQ7ZSCnOnIBmsWnbwdQ==";
        };
        _1tSLUiPR = {
            "id" = "1tSLUiPR";
            "file" = "Enchanting Table Magic Circle Purple v1.3.zip";
            "hash" = "sha512-znGSK2gktnQ6tB2/enf/Lkx1weG5ZN6/scA+Cb/Hs4eXvRaOrkQSUanSRLp1FV/FPhCmNYXEYmL4IjKh0nCDkQ==";
        };
        _MXUeyGy8 = {
            "id" = "MXUeyGy8";
            "file" = "Enchanting Table Magic Circle Blue v1.3.zip";
            "hash" = "sha512-VLv5dJHj91uoGmmCO2QomntLWQEJwwe6c6xIpLYvFvVNdHY63wiyaeeJc4yIWqIiaxIn43EsrgNUe8Q/Bjp7tQ==";
        };
        _hyDGpYBM = {
            "id" = "hyDGpYBM";
            "file" = "Enchanting Table Magic Circle Green v1.4.zip";
            "hash" = "sha512-m8cQrTQV0rxdArZD5QuZi5CsRDZ1ws7iR02HAW2SL8VDNQdK/d5U9fBnKFH7FmM04PXENoRXMzLaxnHeEbPKcw==";
        };
        _qaUUbIGJ = {
            "id" = "qaUUbIGJ";
            "file" = "Enchanting Table Magic Circle Gold v1.4.zip";
            "hash" = "sha512-1eegWFxa6jA7mqhNJBBADJyveXp1eo25B9fmMiR0oM29rxoNMBv71myfXsHLvsCioRxoAAwh84r8cTun7E5xDA==";
        };
        _bO4tzfSm = {
            "id" = "bO4tzfSm";
            "file" = "Enchanting Table Magic Circle Red v1.4.zip";
            "hash" = "sha512-HuzTL0BjiD75y7gOSxOTl3Nod62H9Ja40zwVXIc44ro1+FEEzN80yHTXDGM0LbVTqg2DQsIq8RhJOWOA0ONlag==";
        };
        _HZgeAUIo = {
            "id" = "HZgeAUIo";
            "file" = "Enchanting Table Magic Circle Purple v1.4.zip";
            "hash" = "sha512-SpN0ZRysXotx+Al2QsHKZ1Cvo6Uxer5m4Xwdv3NKKICEI/gMhxfSWpbFzYGsbNsVs50uTNcJ6k8KnHXIw/AVDA==";
        };
        _oFEL9yA3 = {
            "id" = "oFEL9yA3";
            "file" = "Enchanting Table Magic Circle Blue v1.4.zip";
            "hash" = "sha512-kn2acoOv8ADH72rw9S81/5agnkCnjudd/bAHGk6H9C2iI9qlgdcsKt9iz/Q04GeOQBVrp2+72E0d9a1t9/UI+Q==";
        };
        _3ZZhuMGc = {
            "id" = "3ZZhuMGc";
            "file" = "Enchanting Table Magic Circle Green v1.4.1.zip";
            "hash" = "sha512-f2Vmz8DW32DQg3F/RFhhw/spc87cmuRRFdXzSXZv4IAO7pxih438QFFH4S3pVe6FIlFe/98BAkqDJAEYjwXvyw==";
        };
        _IU37U1Tc = {
            "id" = "IU37U1Tc";
            "file" = "Enchanting Table Magic Circle Gold v1.4.1.zip";
            "hash" = "sha512-tiBeAI1K7jByxP3VmYJNipozUTcxWcxdd1Dw0mwJSb8zpTmUTnD6DbF3xLhZmGBsOFKpflEL36mbnVp1OQmYfg==";
        };
        _N0SBTAi2 = {
            "id" = "N0SBTAi2";
            "file" = "Enchanting Table Magic Circle Red v1.4.1.zip";
            "hash" = "sha512-Pd0G6w885OJepDNIHJZdhAaly67Yj9LasbKKKdogXBB7w4OKx+jLKWFlsjHEfec2iD6euKGJtYYrLpI6WYHAXQ==";
        };
        _MPPomfyi = {
            "id" = "MPPomfyi";
            "file" = "Enchanting Table Magic Circle Purple v1.4.1.zip";
            "hash" = "sha512-RTlumKU6WjllKRIPTrlnCTssjacQ+LXQmHUB7GdeyGP8MM3jdPlsEIZSaq9IIoscGOURjyDf5fGMvKWBF7qiRQ==";
        };
        _uadYFHq3 = {
            "id" = "uadYFHq3";
            "file" = "Enchanting Table Magic Circle Blue v1.4.1.zip";
            "hash" = "sha512-aKGX6gAGwyU8EvIfRVOAwnG2tLMO523Ym+74BuG0UoR1J9l56cIQZQJxrWgk+mAWdcTzQicoSjLSfpmRd4xSYQ==";
        };
        _uYN19mpQ = {
            "id" = "uYN19mpQ";
            "file" = "Enchanting Table Magic Circle 1.19-1.20.4 v2.0.zip";
            "hash" = "sha512-TQanHf9e/yqPFoIPPgD2ADwKOAlFQqGFj2xbiOgHh62gdXTcQW7pRjQaonFwQAxIX1BNHuMIJd9q9YX5JajTDA==";
        };
        _eFRoDhDV = {
            "id" = "eFRoDhDV";
            "file" = "Enchanting Table Magic Circle 1.20.5-1.21.8 v2.0.zip";
            "hash" = "sha512-TfCOEZXICRqZR8lPrrXbYiWf9Jf31xRjW2Y5qhI6n+kRmRiltxZGrlta5uk8egF5c4k5yjn+LzirEXrjc75fdw==";
        };
        _YWw6ei3J = {
            "id" = "YWw6ei3J";
            "file" = "Enchanting Table Magic Circle 1.21.9-1.21.11 v2.0.zip";
            "hash" = "sha512-QPErbQ/4cNpzz2d0gPikWjBCHv1y6e9dVGxA3gZHJtiEMRN/R6OAShFvu9XA7bD3IhSX90WJWHYsg34HmYwlDA==";
        };
        _HxuYcofv = {
            "id" = "HxuYcofv";
            "file" = "Enchanting Table Magic Circle 1.19 - 1.20.4 v2.1.zip";
            "hash" = "sha512-VMMRqtc6r/jBe8OdHanURhmsf2Wd9tqAr6yOwW9gCKgeAZSu3oQKJ9yl2QHxs03PcVgLtJrXPLCyTyWq1gSsAg==";
        };
        _lgwiF0pL = {
            "id" = "lgwiF0pL";
            "file" = "Enchanting Table Magic Circle 1.20.5 - 1.21.8 v2.1.zip";
            "hash" = "sha512-T0vvujPPQtBO1n1uhk8i5CHeOsAVYabpdwwKJXYVpkfk3zQag71nvGlXQejSsLPT9hOEY/Tzlod2jlL2T6zCZw==";
        };
        _Gm2qadBw = {
            "id" = "Gm2qadBw";
            "file" = "Enchanting Table Magic Circle 1.21.9 - 1.21.11 v2.1.zip";
            "hash" = "sha512-LI1la/hBy9i35GVUF3ck0qw5r2n3ewx5ELuGP4axIIfUxRg69fZjWqtjSbhGX//97IxjAz+aSX/gDb+TFfVWYg==";
        };
        _q5wgnHsF = {
            "id" = "q5wgnHsF";
            "file" = "1.19 - 1.20.4 v2.2.zip";
            "hash" = "sha512-bK/U96SvoxBEbrtdZn5PyB2Zoxz7nfQIQBtBA2L0KR6IcHZKgdGuEpmRZiKIuBGHd62wFm836SuSJUom6E6YyQ==";
        };
        _aPdXCPxa = {
            "id" = "aPdXCPxa";
            "file" = "1.20.5 - 1.21.8 v2.2.zip";
            "hash" = "sha512-VW7/YvUnE8kaSZHN1UPmP9UXvFKI2gymefrEsul/eazIm/MVIcNjGxIxoRjAv+o5xMoX3SGEgN5sf4oe1mCqRw==";
        };
        _JEFwCaan = {
            "id" = "JEFwCaan";
            "file" = "1.21.9 - 1.21.11 v2.2.zip";
            "hash" = "sha512-WzMVFfMNhFEwVPHZuUmQkkLTfu8bYB6spz7yvy/EG8n+ZSDx0DINsbMOiicr7fYQQ4FBQcE6i60/BQnryrLJsA==";
        };
        _WMUOPFh5 = {
            "id" = "WMUOPFh5";
            "file" = "Enchanting Table Magic Circle v2.3 (1.19 - 1.20.4).zip";
            "hash" = "sha512-CAx1yFjVCVRpluRUZmZ841AHn27LAvKEnfUBcJg//yf0c53WQ+ZKCyk+qKPPiMGWaGdd9mOD3zn2XZPkfj0wTg==";
        };
        _jy1SO0gj = {
            "id" = "jy1SO0gj";
            "file" = "Enchanting Table Magic Circle v2.3 (1.20.5 - 1.21.8).zip";
            "hash" = "sha512-Xtpxk5tWWSD+AA5HGAVUR+CORXKRnepxhDphqxLWcFQNerkGhFppeDlmN6OVoabyIPmd1F3RdaPs3u6TBR4xqA==";
        };
        _Dh835hLC = {
            "id" = "Dh835hLC";
            "file" = "Enchanting Table Magic Circle v2.3 (1.21.9 - 1.21.11).zip";
            "hash" = "sha512-urmajDuozTRXouqlBmQt6mAS009h8vQjGB3qtHb02vxU+EIh0OdrvF5ORZpQeTGCgWPjyuELYuf0MiPhv8pfXw==";
        };
        _rux5oVBq = {
            "id" = "rux5oVBq";
            "file" = "Enchanting Table Magic Circle v2.4 (1.19 - 1.20.4).zip";
            "hash" = "sha512-botzsd7tuBRorRcN/xdPPUf4Evh6ldnZkCyZ1OJwZTKfoI58iFQaBcScn2urJUYHyYbUM90d7+scc8VRjgta/Q==";
        };
        _Xv7qM8Kh = {
            "id" = "Xv7qM8Kh";
            "file" = "Enchanting Table Magic Circle v2.4 (1.20.5 - 1.21.8).zip";
            "hash" = "sha512-P1EPcmfInkLPuEeLIMghakqK/ZqSa4aPbjBV/WIHMNvlQnC0HYEMTbdfkDEdTGqDApFBtTcnnR0BRwidY7EwfA==";
        };
        _1JvJBmlg = {
            "id" = "1JvJBmlg";
            "file" = "Enchanting Table Magic Circle v2.4 (1.21.9 - 1.21.11).zip";
            "hash" = "sha512-4z4JXfTfcxQRPtkvEpNljXrwwFMcZlmT99dJ+hwQu+Wt9xzZ5vmQrkXFIbVaWjcuruPzYNAa6KC9mMBThSR7dA==";
        };
        _kfbhPvBG = {
            "id" = "kfbhPvBG";
            "file" = "Enchanting Table Magic Circle v.2.5 (1.19 - 1.20.4).zip";
            "hash" = "sha512-NyEB4/+SE9+FoGW9+CchQCaOBgHwX/l6jGW4TsrQeKC62C8BM5fZRQq4fEiriGjG5VfrcYP0AG06I3LLCE3ccA==";
        };
        _91XQoqCV = {
            "id" = "91XQoqCV";
            "file" = "Enchanting Table Magic Circle v.2.5 (1.20.5 - 1.21.8).zip";
            "hash" = "sha512-c7VNPWS8R8JJPTUh0YOOUZSNJ4bv+GW6j91yfxx8KUuGo89iFffclnDCTUEp9GgEmZ94VDgOcq1DEetGkRYNIw==";
        };
        _XJgXFYLQ = {
            "id" = "XJgXFYLQ";
            "file" = "Enchanting Table Magic Circle v.2.5 (1.21.9 - 1.21.11).zip";
            "hash" = "sha512-ZpryAFR9B6l/guzzijaCMy7utDdsTRFr3lCzsRrrWYxrDmxt2oz8inkVmQYE249MlRt1cjPGhcWCRlmlZLnh2g==";
        };
    in {
        "hGZ3P9oX" = _hGZ3P9oX;
        "OI4FxDyi" = _OI4FxDyi;
        "IQkEj8sM" = _IQkEj8sM;
        "p0s4ixvI" = _p0s4ixvI;
        "A75JIOGS" = _A75JIOGS;
        "mW1t3Gg7" = _mW1t3Gg7;
        "zDFZeOta" = _zDFZeOta;
        "E479giEa" = _E479giEa;
        "2Gs7Kyqd" = _2Gs7Kyqd;
        "1tSLUiPR" = _1tSLUiPR;
        "MXUeyGy8" = _MXUeyGy8;
        "hyDGpYBM" = _hyDGpYBM;
        "qaUUbIGJ" = _qaUUbIGJ;
        "bO4tzfSm" = _bO4tzfSm;
        "HZgeAUIo" = _HZgeAUIo;
        "oFEL9yA3" = _oFEL9yA3;
        "3ZZhuMGc" = _3ZZhuMGc;
        "IU37U1Tc" = _IU37U1Tc;
        "N0SBTAi2" = _N0SBTAi2;
        "MPPomfyi" = _MPPomfyi;
        "uadYFHq3" = _uadYFHq3;
        "uYN19mpQ" = _uYN19mpQ;
        "eFRoDhDV" = _eFRoDhDV;
        "YWw6ei3J" = _YWw6ei3J;
        "HxuYcofv" = _HxuYcofv;
        "lgwiF0pL" = _lgwiF0pL;
        "Gm2qadBw" = _Gm2qadBw;
        "q5wgnHsF" = _q5wgnHsF;
        "aPdXCPxa" = _aPdXCPxa;
        "JEFwCaan" = _JEFwCaan;
        "WMUOPFh5" = _WMUOPFh5;
        "jy1SO0gj" = _jy1SO0gj;
        "Dh835hLC" = _Dh835hLC;
        "rux5oVBq" = _rux5oVBq;
        "Xv7qM8Kh" = _Xv7qM8Kh;
        "1JvJBmlg" = _1JvJBmlg;
        "kfbhPvBG" = _kfbhPvBG;
        "91XQoqCV" = _91XQoqCV;
        "XJgXFYLQ" = _XJgXFYLQ;
        "minecraft-1.20" = _kfbhPvBG;
        "minecraft-1.20.1" = _kfbhPvBG;
        "minecraft-1.20.2" = _kfbhPvBG;
        "minecraft-1.20.3" = _kfbhPvBG;
        "minecraft-1.20.4" = _kfbhPvBG;
        "minecraft-1.20.5" = _91XQoqCV;
        "minecraft-1.20.6" = _91XQoqCV;
        "minecraft-1.18.2" = _uadYFHq3;
        "minecraft-1.19.2" = _kfbhPvBG;
        "minecraft-1.19.3" = _kfbhPvBG;
        "minecraft-1.19.4" = _kfbhPvBG;
        "minecraft-1.21" = _91XQoqCV;
        "minecraft-1.21.1" = _91XQoqCV;
        "minecraft-1.21.2" = _91XQoqCV;
        "minecraft-1.21.3" = _91XQoqCV;
        "minecraft-1.21.4" = _91XQoqCV;
        "minecraft-1.21.5" = _91XQoqCV;
        "minecraft-1.21.6" = _91XQoqCV;
        "minecraft-1.21.7" = _91XQoqCV;
        "minecraft-1.21.8" = _91XQoqCV;
        "minecraft-1.19" = _kfbhPvBG;
        "minecraft-1.19.1" = _kfbhPvBG;
        "minecraft-24w18a" = _91XQoqCV;
        "minecraft-24w19a" = _91XQoqCV;
        "minecraft-24w19b" = _91XQoqCV;
        "minecraft-24w20a" = _91XQoqCV;
        "minecraft-24w33a" = _91XQoqCV;
        "minecraft-24w34a" = _91XQoqCV;
        "minecraft-24w35a" = _91XQoqCV;
        "minecraft-24w36a" = _91XQoqCV;
        "minecraft-24w37a" = _91XQoqCV;
        "minecraft-24w38a" = _91XQoqCV;
        "minecraft-24w39a" = _91XQoqCV;
        "minecraft-24w40a" = _91XQoqCV;
        "minecraft-1.21.2-pre1" = _91XQoqCV;
        "minecraft-1.21.2-pre2" = _91XQoqCV;
        "minecraft-24w44a" = _91XQoqCV;
        "minecraft-24w45a" = _91XQoqCV;
        "minecraft-24w46a" = _91XQoqCV;
        "minecraft-1.21.9" = _XJgXFYLQ;
        "minecraft-1.21.10" = _XJgXFYLQ;
        "minecraft-1.21.11" = _XJgXFYLQ;
        "default" = _XJgXFYLQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanting-table-magic-circle";
            id = "gLbwPaHh";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}