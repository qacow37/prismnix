{lib, callPackage, ...}:
let
    versions = (let
        _A3a9QeJ0 = {
            "id" = "A3a9QeJ0";
            "file" = "mythicmetals-decorations-0.1.0.jar";
            "hash" = "sha512-jVlIXft3yG18qRT5Ut70lnignOF8QTkvFNbfpzEjMEzEjX2oMbVkYQdUbenlgIoSPEZxB2+92uuyqzldAv8kkg==";
        };
        _JBCEB0eY = {
            "id" = "JBCEB0eY";
            "file" = "mythicmetals-decorations-0.1.1.jar";
            "hash" = "sha512-+vLSgbvTOpsdY0S2fxlaCGRNHAki3XTsOKXuZ5unn1xr4sNouiDEF5Nma08A+TyNMaQZsXc+TFO6shB2BojOVQ==";
        };
        _zmpVDT2A = {
            "id" = "zmpVDT2A";
            "file" = "mythicmetals-decorations-0.1.2.jar";
            "hash" = "sha512-M9NyHm5VYfWtD+mZKLjBoez2QILFVBYr8OQZZGVefA2ezajiqTLblSf8jdnwOiRIg1PcIqWiaGq1J1qf8vOjWQ==";
        };
        _tbZqZTde = {
            "id" = "tbZqZTde";
            "file" = "mythicmetals-decorations-0.2.0.jar";
            "hash" = "sha512-gPdMKMVfzexODAfjre3GrtAcM4DQVRzPofw8izoT+aiRzpsyQuTTugiHRnSJJD3V0iVf/inGGdsx9Yz8LSDsOw==";
        };
        _CpOZEooR = {
            "id" = "CpOZEooR";
            "file" = "mythicmetals-decorations-0.2.1.jar";
            "hash" = "sha512-Gw9+TZZPJLQa6FPuuowERygT5mFgApCVR4wV+5/TAOSyk0++Zo08sPil3rjVAtc+L19b+qgRDjQzgci6Yxuvtw==";
        };
        _tcsEhnzp = {
            "id" = "tcsEhnzp";
            "file" = "mythicmetals-decorations-0.2.2.jar";
            "hash" = "sha512-rJhV0jyN6p0FNvsPg6vC0CVgK11k/Lak5XvuLjmQuGv1itZYtOr7WRTbEVrPdz35Sk9abGdxyFORm/4dXRdlEA==";
        };
        _DmqyeLTQ = {
            "id" = "DmqyeLTQ";
            "file" = "mythicmetals-decorations-0.3.0.jar";
            "hash" = "sha512-jM7jLPMZ7ioY6GkGHluAYRoCBIWSAjDMgkMLa83hYnlCbfgJXtvrtCydFk7Npb5bPTGlfzRRiigPsR6o0HO2zQ==";
        };
        _Dyr1d4me = {
            "id" = "Dyr1d4me";
            "file" = "mythicmetals-decorations-0.3.1.jar";
            "hash" = "sha512-0FLXjQ8fg4Ppic5JEdRaGXysNnfbnvR6tvkM3otnwB9t9B3cg263pjZhG1CZp7BcRNelmf3Fj6B44tddt6MDFQ==";
        };
        _5HA4sj8r = {
            "id" = "5HA4sj8r";
            "file" = "mythicmetals-decorations-0.4.0.jar";
            "hash" = "sha512-t0ivlauTtEb+2Fav8vtiz411d8A7GW8yiL1Uzc5cRx3P6X/KGOkifG7cz7w+RM8E6C6wVcSNms2wZSamLbzEQg==";
        };
        _Mul48K7F = {
            "id" = "Mul48K7F";
            "file" = "mythicmetals-decorations-0.4.1.jar";
            "hash" = "sha512-v99Bw9Z/9mkaSqYWuT9eeSxjyE1rc1Wi+F28eNycFDifh3hG7Dns4+1anOZ1U7o620He2pl21p+w0Q28BEOqEQ==";
        };
        _Txpy6orP = {
            "id" = "Txpy6orP";
            "file" = "mythicmetals-decorations-0.5.0.jar";
            "hash" = "sha512-VvvhXWiOuf1nolBmVV26eETw7HrYuapWjaJC6Nd9XT+8CfvSq+t1mY0FaPYTizX/rboR4iMkB4cpSZSgpdbPdg==";
        };
        _p4n00aer = {
            "id" = "p4n00aer";
            "file" = "mythicmetals-decorations-0.5.1+1.19.2.jar";
            "hash" = "sha512-ISQGnukwLMVfnx1p9YjU0xvkgDddyu7OKbPmATmzhanKsAIcxNU5nk//HFwhXGleO4FfIxDjUHat7trh+mtkQA==";
        };
        _6l1uwtTk = {
            "id" = "6l1uwtTk";
            "file" = "mythicmetals-decorations-0.5.1+1.19.3.jar";
            "hash" = "sha512-pVPIXW4bFVwqMPhEdCqTE6Wy3BfO3cfx/n3NTT0KTIdDI3Muke8E1u6NBDQa37FV5qV5S2459IOMio8UAN+ZEQ==";
        };
        _ykdOPLwB = {
            "id" = "ykdOPLwB";
            "file" = "mythicmetals-decorations-0.5.2+1.19.2.jar";
            "hash" = "sha512-zLRPKadok1CtM81XLg/y7MaGb8SNAZu3/U2Lm+OtnTPvTHIEv/Ncjtw0SP26dKIzeEB1+/6lCN6ZfpgA1JDTSQ==";
        };
        _9ztPHjUH = {
            "id" = "9ztPHjUH";
            "file" = "mythicmetals-decorations-0.5.2+1.19.3.jar";
            "hash" = "sha512-zBkbwt7p+lGZuB0E8WXNqpK8wIkgSIhPGTyguvB7LNaVdVtFFuY1r/oNyaF/47ZjfxK4rsvomQLk7wl2B2B9ig==";
        };
        _rzugVFrw = {
            "id" = "rzugVFrw";
            "file" = "mythicmetals-decorations-0.5.3+1.19.4.jar";
            "hash" = "sha512-doNQ4h0zzwcuFKgpffs6KMye4GJDb8PWECg7EoLe1vF4wRS3Z/iTqzKwcmTBj7v0qVtEfhjV39rrF7oQE0hkDQ==";
        };
        _huLvysLN = {
            "id" = "huLvysLN";
            "file" = "mythicmetals-decorations-0.5.4+1.19.4.jar";
            "hash" = "sha512-1DbaF96nkNcQyFezUnzBVjOqqWAJWZxQrwFTTVIhwnNbWOCbNm1G/bJaSEI7Hr5np9/Q12gRg0Nkpv5EXSaxcQ==";
        };
        _x1nXex4U = {
            "id" = "x1nXex4U";
            "file" = "mythicmetals-decorations-0.5.5+1.20.jar";
            "hash" = "sha512-1jAWBxAUugy6K0DVM2Wpq+Xb8GBY2mjYJJQF3MEZ7K1Lu9Ps5l3sT5rRjlgE/fEtoR8BqaNWGvs3LmcjZypX6w==";
        };
        _z3xe4H3v = {
            "id" = "z3xe4H3v";
            "file" = "mythicmetals-decorations-0.6.0+1.20.jar";
            "hash" = "sha512-5GuU2Gyh43E5bPdVYRXG+a5/IVoPxXE2s7k391DNnn/uljMQasbEdhsvy6HmTVA/OsmhO8f7sEg9lr+p1mzVqg==";
        };
        _hZ2cW0ZG = {
            "id" = "hZ2cW0ZG";
            "file" = "mythicmetals-decorations-0.6.0+1.20.3.jar";
            "hash" = "sha512-EmXQBwtFwSR+ErArGyBwDrbF7sw5yGV52Zy8T6g46AN+di1i8iu0lRo8LzlH5dLzuL1SiidQ3W6EclYxbxiChg==";
        };
        _L97C9D39 = {
            "id" = "L97C9D39";
            "file" = "mythicmetals-decorations-0.6.1+1.20.3.jar";
            "hash" = "sha512-N43OemiRn7U5U53T7j3MD/gG0or3+OGT7JesiTKeok7w+ATeAItHA5blKmcTxRG4Dm4p2agGTfrLjmRzSRQZUA==";
        };
        _eV1sDvMD = {
            "id" = "eV1sDvMD";
            "file" = "mythicmetals-decorations-0.6.2+1.20.1.jar";
            "hash" = "sha512-pCfjfMqEWCh2szZ9AOgFAnzzYmEblBU+zLTtscNrQHgfVUeSNDwjo+0AUpwG4vDa62+DjEYbFlAXRxkBgGp4/Q==";
        };
        _nYJCc5op = {
            "id" = "nYJCc5op";
            "file" = "mythicmetals-decorations-0.7.0+1.21.jar";
            "hash" = "sha512-JIbUTzkir9xaFdkPmNQLKtKkLAZFv4WO+b0un5IYYAmwR0rXJqlPxQedaCW9fO4QXM6oe9oAYsYHmQndG2VPIw==";
        };
        _NhZtFxuW = {
            "id" = "NhZtFxuW";
            "file" = "mythicmetals-decorations-0.7.1+1.21.jar";
            "hash" = "sha512-SmUZRadZZcidLQPAdDsmpFIpK2ZnUDt4+9GhEz29fkkqCGmTsCE+WU+gWyom0TWtkHxYzEdJgVTR/qlPn1JchA==";
        };
        _q6cEUfEU = {
            "id" = "q6cEUfEU";
            "file" = "mythicmetals-decorations-0.7.2+1.21.jar";
            "hash" = "sha512-w9+kr1usm77iKbsTUSmmvJEJMk5tn5WUl8BQNGHuh7JQhYV0V/2nk7Q+E4xzm09x/fV+nLwLx/K0c1cutgnxZQ==";
        };
        _JWBqDWdt = {
            "id" = "JWBqDWdt";
            "file" = "mythicmetals-decorations-0.8.0+1.21.jar";
            "hash" = "sha512-bTeuXVD1sCtV+nI9im8tq/XQ4INBB9Co1Fo8HfBD1H/h4Knq+N4BkA7r8/fZZk6puO6lMjT5rbdI9P9DjRysiw==";
        };
        _gFK3uXes = {
            "id" = "gFK3uXes";
            "file" = "mythicmetals-decorations-0.8.1+1.21.jar";
            "hash" = "sha512-yZBpwWBS4YhVIqL82AaGkNG+QvIpQHBQ9Rx/EMVs2ozf7FDm1NeQlFh4BBZLrxunf/H2MmJ8UlvbK3mnV1Zspw==";
        };
        _cDC8jPib = {
            "id" = "cDC8jPib";
            "file" = "mythicmetals-decorations-0.8.2+1.21.jar";
            "hash" = "sha512-1Me45fY3i38icYC6HaqJ7jZJjv692k7Gcx/hxyBSttLgepRu/ulBHzO78FMIF4sJsIezCYdVI+7haTd1FSnArw==";
        };
        _yxf1ySd0 = {
            "id" = "yxf1ySd0";
            "file" = "mythicmetals-decorations-0.6.3+1.20.1.jar";
            "hash" = "sha512-yPO71AxjVaM78atISsbszxvAL/rOQiPERtFidOcvX3jHOA1Pks2IL1Suobiei18UNOPi98ZNcDkop3sggzUvgA==";
        };
        _HJ9n7TKw = {
            "id" = "HJ9n7TKw";
            "file" = "mythicmetals-decorations-0.9.0+1.21.jar";
            "hash" = "sha512-Hz63NRlIbn6Vx3xLO+7A5wjDEA9G/xTX8Z0LMd5VHB1yLEJEAn84Q0pBbXhwJmZagCySemjKFzdQ5M0gDzgozA==";
        };
        _o1KSpGlr = {
            "id" = "o1KSpGlr";
            "file" = "mythicmetals-decorations-0.6.4+1.20.1.jar";
            "hash" = "sha512-VokG9BWvJopoiPHuP/XKhlMSlf3wpXKeni3oZRcq8iZI5x0im2J0rG6G4PiNugEkcTbGWI/Kr3/DOp34Eufbaw==";
        };
        _D7EyWEAE = {
            "id" = "D7EyWEAE";
            "file" = "mythicmetals-decorations-0.9.1+1.21.jar";
            "hash" = "sha512-pZZL0ChOjFuzeCMRz80qLsk3uahIxdOTYDX5WnV6bJUkSeUNZYix0q/AyazxUDqP9Uo/2sMSdHgD1vWb1tKKIQ==";
        };
        _OBaNY2Lt = {
            "id" = "OBaNY2Lt";
            "file" = "mythicmetals-decorations-0.9.2+1.21.jar";
            "hash" = "sha512-pb334V6PVkJrI6nD4e0pwvH0ANcXcHIicWu210Iv2+Pc3FtCQl+LJX0exHSBKy7h7i9t5lCYBqjrdv6gO2hq6A==";
        };
        _tF9mdCya = {
            "id" = "tF9mdCya";
            "file" = "mythicmetals-decorations-0.10.0+1.21.4.jar";
            "hash" = "sha512-v/w+OGdUwZlBSqzDDIu5sy8XoxOy5kmXuls8llS6xzGH59E+aHlev7/vruTT8gkYBye6yOC8FV1gUfPZTwJ9HQ==";
        };
    in {
        "A3a9QeJ0" = _A3a9QeJ0;
        "JBCEB0eY" = _JBCEB0eY;
        "zmpVDT2A" = _zmpVDT2A;
        "tbZqZTde" = _tbZqZTde;
        "CpOZEooR" = _CpOZEooR;
        "tcsEhnzp" = _tcsEhnzp;
        "DmqyeLTQ" = _DmqyeLTQ;
        "Dyr1d4me" = _Dyr1d4me;
        "5HA4sj8r" = _5HA4sj8r;
        "Mul48K7F" = _Mul48K7F;
        "Txpy6orP" = _Txpy6orP;
        "p4n00aer" = _p4n00aer;
        "6l1uwtTk" = _6l1uwtTk;
        "ykdOPLwB" = _ykdOPLwB;
        "9ztPHjUH" = _9ztPHjUH;
        "rzugVFrw" = _rzugVFrw;
        "huLvysLN" = _huLvysLN;
        "x1nXex4U" = _x1nXex4U;
        "z3xe4H3v" = _z3xe4H3v;
        "hZ2cW0ZG" = _hZ2cW0ZG;
        "L97C9D39" = _L97C9D39;
        "eV1sDvMD" = _eV1sDvMD;
        "nYJCc5op" = _nYJCc5op;
        "NhZtFxuW" = _NhZtFxuW;
        "q6cEUfEU" = _q6cEUfEU;
        "JWBqDWdt" = _JWBqDWdt;
        "gFK3uXes" = _gFK3uXes;
        "cDC8jPib" = _cDC8jPib;
        "yxf1ySd0" = _yxf1ySd0;
        "HJ9n7TKw" = _HJ9n7TKw;
        "o1KSpGlr" = _o1KSpGlr;
        "D7EyWEAE" = _D7EyWEAE;
        "OBaNY2Lt" = _OBaNY2Lt;
        "tF9mdCya" = _tF9mdCya;
        "fabric-1.18" = _JBCEB0eY;
        "fabric-1.18.1" = _JBCEB0eY;
        "fabric-1.18.2" = _tcsEhnzp;
        "fabric-1.19" = _5HA4sj8r;
        "fabric-1.19.1" = _5HA4sj8r;
        "fabric-1.19.2" = _ykdOPLwB;
        "fabric-1.19.3" = _9ztPHjUH;
        "fabric-1.19.4" = _huLvysLN;
        "fabric-1.20" = _x1nXex4U;
        "fabric-1.20.1" = _o1KSpGlr;
        "fabric-1.20.3" = _L97C9D39;
        "fabric-1.20.4" = _L97C9D39;
        "fabric-1.21" = _cDC8jPib;
        "fabric-1.21.1" = _OBaNY2Lt;
        "fabric-1.21.4" = _tF9mdCya;
        "pkg-0.1.0" = _A3a9QeJ0;
        "pkg-0.1.1" = _JBCEB0eY;
        "pkg-0.1.2" = _zmpVDT2A;
        "pkg-0.2.0" = _tbZqZTde;
        "pkg-0.2.1" = _CpOZEooR;
        "pkg-0.2.2" = _tcsEhnzp;
        "pkg-0.3.0" = _DmqyeLTQ;
        "pkg-0.3.1" = _Dyr1d4me;
        "pkg-0.4.0" = _5HA4sj8r;
        "pkg-0.4.1" = _Mul48K7F;
        "pkg-0.5.0" = _Txpy6orP;
        "pkg-0.5.1+1.19.2" = _p4n00aer;
        "pkg-0.5.1+1.19.3" = _6l1uwtTk;
        "pkg-0.5.2+1.19.2" = _ykdOPLwB;
        "pkg-0.5.2+1.19.3" = _9ztPHjUH;
        "pkg-0.5.3+1.19.4" = _rzugVFrw;
        "pkg-0.5.4+1.19.4" = _huLvysLN;
        "pkg-0.5.5+1.20" = _x1nXex4U;
        "pkg-0.6.0+1.20" = _z3xe4H3v;
        "pkg-0.6.0+1.20.3" = _hZ2cW0ZG;
        "pkg-0.6.1+1.20.3" = _L97C9D39;
        "pkg-0.6.2+1.20.1" = _eV1sDvMD;
        "pkg-0.7.0+1.21" = _nYJCc5op;
        "pkg-0.7.1+1.21" = _NhZtFxuW;
        "pkg-0.7.2+1.21" = _q6cEUfEU;
        "pkg-0.8.0+1.21" = _JWBqDWdt;
        "pkg-0.8.1+1.21" = _gFK3uXes;
        "pkg-0.8.2+1.21" = _cDC8jPib;
        "pkg-0.6.3+1.20.1" = _yxf1ySd0;
        "pkg-0.9.0+1.21" = _HJ9n7TKw;
        "pkg-0.6.4+1.20.1" = _o1KSpGlr;
        "pkg-0.9.1+1.21" = _D7EyWEAE;
        "pkg-0.9.2+1.21" = _OBaNY2Lt;
        "pkg-0.10.0+1.21.4" = _tF9mdCya;
        "default" = _tF9mdCya;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythicmetals-decorations";
        id = "Wtv23AFN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Noaaan/MythicMetalsDecorations/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}