{lib, callPackage, ...}:
let
    versions = (let
        _lrDao05G = {
            "id" = "lrDao05G";
            "file" = "Fresh Flowers and Plants 3D UI.zip";
            "hash" = "sha512-N4BrO7ls0SMrRooYdKNDs3zmLvDntQa9CbTIdBSaWcdAjectRHKTPgoPIUACfGlrCzfQcmccqvBO7r9mYPQbeg==";
        };
        _OtiyVEIs = {
            "id" = "OtiyVEIs";
            "file" = "Fresh Flowers and Plants.zip";
            "hash" = "sha512-5cJeHlkotHULNrUB5s/X4vb8E7XFeVf2vGmkD3UqYwm2Q8irHCYnYAvJ4RKJZ06xgFCfxF703C9YOY9rd414+g==";
        };
        _CnultxwY = {
            "id" = "CnultxwY";
            "file" = "Fresh Flowers and Plants + Yummie Mushies.zip";
            "hash" = "sha512-JVGImrE9cdg6bo8Byxr0jHNAGkvMJOYQiKawWbId95kwCFpiEW9KDYM9IP0DATPNSPwamagQGyT1FtpgqNZKhg==";
        };
        _e52Zkpx8 = {
            "id" = "e52Zkpx8";
            "file" = "Fresh Flowers and Plants 1.1.zip";
            "hash" = "sha512-/QBp3tmCFBsPprPo/XVm/0ZjAuIjpU90AJmdowij/4i/jenzYUJsvhQyisBNUeLHdblbVV8Lb581XYa+Kv+YUg==";
        };
        _DXXuKjCl = {
            "id" = "DXXuKjCl";
            "file" = "Fresh Flowers and Plants 3D UI 1.2.zip";
            "hash" = "sha512-4IMpojNK6qfjl0xNxPUbkvnEsrGBVlWpE14HDeT0NvdfgLScPYVqEqjPh4kZd4Qmj5ylgsUj2YjLEYl7aeew1w==";
        };
        _qdGpmRZS = {
            "id" = "qdGpmRZS";
            "file" = "Fresh Flowers and Plants + Yummie Mushies 1.2.zip";
            "hash" = "sha512-ctyycej4Cp735f+HVJL/h3ugYHuAViw4v3WayCGvoYPbATDfPfAjWLSVLTpvdi2CB7PYd3TrgoeqazwFD2hjwg==";
        };
        _DJess7HO = {
            "id" = "DJess7HO";
            "file" = "Fresh Flowers and Plants 1.2.zip";
            "hash" = "sha512-Krh/EkQeWN+hsU0TZXKjgWFgrSt0oJn0IErXKcp/Y49obXA/i4shA/kOTFK2x6ahvw6tgZqo4u+Hqpn1kpB4og==";
        };
        _viQ9rsk1 = {
            "id" = "viQ9rsk1";
            "file" = "Fresh Flowers and Plants 1.2.1 3D UI.zip";
            "hash" = "sha512-GAPFaXVFy7YxV7UTMVTxt93WCymkPgoegAH5mHeUx8EVaimqj0/MOgYLXtjq/yx8PaXaGi8Yg/CfaASSa9SdFQ==";
        };
        _McE2udSe = {
            "id" = "McE2udSe";
            "file" = "Fresh Flowers and Plants 1.2.1.zip";
            "hash" = "sha512-ZPJkjzf2JWdedAHqdaUAQlaC4Mh+F5Jjsk72atwkGrB8AvgqAQhwxvtwYqa5srtaLjCcDnvxMwOjXW0sCTAXUw==";
        };
        _h6wASYDa = {
            "id" = "h6wASYDa";
            "file" = "Fresh Flowers and Plants 1.2.2.zip";
            "hash" = "sha512-1T2Atb8ZI/WkTyUTbVdm9fRagG5ECV9wKCF5HkSuxaiQ9d64ZwpXdKuCPXS6AHpvR+a9lD8wx9IFFdtV9YRHNg==";
        };
        _2N0l3WLm = {
            "id" = "2N0l3WLm";
            "file" = "Fresh Flowers and Plants 1.3.zip";
            "hash" = "sha512-QMOv8VD4rPMAGJZAy5bQLdVX0ES/uLvR8ExGKi5BUwITusKaLAVimA3vvuml4SIW+b13eNht0G5pXZg64qF+VA==";
        };
        _JVSOkksX = {
            "id" = "JVSOkksX";
            "file" = "Fresh Flowers and Plants 1.4.zip";
            "hash" = "sha512-BM0PenIsdSNBKsLhLpqJdCLJMM7YwMIRTDqjzRksq7vCbjoysuxiSo2JIfJhaTbgven3Pu7kditrNfmHN4EeJg==";
        };
        _Zp2enQOl = {
            "id" = "Zp2enQOl";
            "file" = "Fresh Flowers and Plants 1.4.1.zip";
            "hash" = "sha512-Q0BMLvx2fw3vI38XRi+9XdWWbCztViljjfQNW4OMVyLp+y6KFYkqG1qxDNoEhPm1Qv7zOMLPhYmNWhoUb+mcxg==";
        };
        _6UySiCRh = {
            "id" = "6UySiCRh";
            "file" = "Fresh Flowers and Plants 1.4.2.zip";
            "hash" = "sha512-ZZW2+XJ26+B62sYyNEuroYeH78BOaxnuguz6p30suCXK9khegOHuNR1xf6qeaOapezuuGmMzQrjW/6EBYtiaLw==";
        };
        _mJYlRoGx = {
            "id" = "mJYlRoGx";
            "file" = "Fresh Flowers and Plants 1.4.3.zip";
            "hash" = "sha512-MYf8jxriV1BRdo4ejcqspaxoMhM08v+RIHLl7Px0+3vqwb6v0+aywagtyju0U0anP2sE8Jrr+8mVl9Ja3Qd6ug==";
        };
        _DeOvzEEC = {
            "id" = "DeOvzEEC";
            "file" = "Fresh Flowers and Plants 1.4.4.zip";
            "hash" = "sha512-6jIgWxHi82c0hcqXJbgekbgALfnHyS+krId5NHIJ1RCcSnLl39nYk9snhWmnXVe94KKoh5cyXxfMlVAOYA9xlw==";
        };
        _yluu23oN = {
            "id" = "yluu23oN";
            "file" = "Fresh Flowers and Plants 1.4.5.zip";
            "hash" = "sha512-bC9rEX/+vPksxiqiFGsEEUXqG2iyTX5DAvldhMYvDft1Ebqjlb4Hd8rQ1g3tQHVCL9nJlfVdm+6NdJDhbcET7w==";
        };
        _pCKu8SL3 = {
            "id" = "pCKu8SL3";
            "file" = "Fresh Flowers and Plants 1.4.6.zip";
            "hash" = "sha512-lcHE5HoBfnuERl/vrpM44c4emjzMf0wMT15iFL9Pc4mVwo6tolWoDZ6vEWoZ94gUFoh6K4gPK/LmqLmS0KDPww==";
        };
        _i0GjqjnL = {
            "id" = "i0GjqjnL";
            "file" = "Fresh Flowers and Plants.zip";
            "hash" = "sha512-lksbV5CBB4hCcn0jujxh0FLV7ywGBvdo8mdi/aY6mgIweVc2FtGyVFXy7JauhydLFr0IPy//mmZ5RRHeMEgTUA==";
        };
        _cEvoLuXa = {
            "id" = "cEvoLuXa";
            "file" = "Fresh Flowers and Plants 1.4.8.zip";
            "hash" = "sha512-HqbnjeK8V916B05PbHUIFcJI+38NNhFv02ht0cjHds1ILBE27ktRsKzLUdJAV8vcZcsLMvpVkmiXGl2pz80O+w==";
        };
    in {
        "lrDao05G" = _lrDao05G;
        "OtiyVEIs" = _OtiyVEIs;
        "CnultxwY" = _CnultxwY;
        "e52Zkpx8" = _e52Zkpx8;
        "DXXuKjCl" = _DXXuKjCl;
        "qdGpmRZS" = _qdGpmRZS;
        "DJess7HO" = _DJess7HO;
        "viQ9rsk1" = _viQ9rsk1;
        "McE2udSe" = _McE2udSe;
        "h6wASYDa" = _h6wASYDa;
        "2N0l3WLm" = _2N0l3WLm;
        "JVSOkksX" = _JVSOkksX;
        "Zp2enQOl" = _Zp2enQOl;
        "6UySiCRh" = _6UySiCRh;
        "mJYlRoGx" = _mJYlRoGx;
        "DeOvzEEC" = _DeOvzEEC;
        "yluu23oN" = _yluu23oN;
        "pCKu8SL3" = _pCKu8SL3;
        "i0GjqjnL" = _i0GjqjnL;
        "cEvoLuXa" = _cEvoLuXa;
        "minecraft-1.21.4" = _cEvoLuXa;
        "minecraft-1.21.5" = _cEvoLuXa;
        "minecraft-1.21.6" = _cEvoLuXa;
        "minecraft-1.21.7" = _cEvoLuXa;
        "minecraft-1.21.8" = _cEvoLuXa;
        "minecraft-1.20.1" = _i0GjqjnL;
        "minecraft-1.21.9" = _cEvoLuXa;
        "minecraft-1.21.10" = _cEvoLuXa;
        "minecraft-1.21" = _i0GjqjnL;
        "minecraft-1.21.1" = _i0GjqjnL;
        "minecraft-1.21.2" = _i0GjqjnL;
        "minecraft-1.21.11" = _cEvoLuXa;
        "minecraft-26.1" = _cEvoLuXa;
        "minecraft-26.1.1" = _cEvoLuXa;
        "minecraft-26.1.2" = _cEvoLuXa;
        "default" = _cEvoLuXa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-flowers-and-plants";
            id = "wyzOam9h";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}