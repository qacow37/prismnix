{lib, callPackage, ...}:
let
    versions = (let
        _WL2ktBOJ = {
            "id" = "WL2ktBOJ";
            "file" = "AOW-1.16.5-1.0.0.jar";
            "hash" = "sha512-9qGAiq5rmmy1C9FciE9lB/msv2Kp0qvc6im3e/8A1wi+o5ypPA7W4WEkLskP4jjNtuHKksgwOTf3Kq/l5avdhw==";
        };
        _VP5lypbj = {
            "id" = "VP5lypbj";
            "file" = "AOW-1.17.1-1.0.0.jar";
            "hash" = "sha512-dHrONxTIP10pkvGGMZwGW/HXmOP/Wg817EfPz3ToaMtNovcJNSV7ga0Z7+0Yrqzrd3XqO1GVlZ2twgXDZyBZ5Q==";
        };
        _2crUbgci = {
            "id" = "2crUbgci";
            "file" = "AOW-1.18.2-1.0.0.jar";
            "hash" = "sha512-VbcNRA3qKbUqVO5Q0BSTS1Kj1M3CTk6XodjQveoBcdQT/5Ku00Ti70cnInFex6l95eXP3pwPn2v6a2gNJgylkQ==";
        };
        _5EaEfxE3 = {
            "id" = "5EaEfxE3";
            "file" = "AOW-1.19.3-1.0.0.jar";
            "hash" = "sha512-bR65rPSjmA1Ktot28y+dyr7s5RvCunMxGQRrH64ml3gYzuoRAmEBHevgPpQC4XprQZr20dzq+GPk70vK2yCQfA==";
        };
        _GBh2EFYN = {
            "id" = "GBh2EFYN";
            "file" = "AOW-1.16.5-1.0.1.jar";
            "hash" = "sha512-S6mxY0jd/bp1e+C8uufsVkHDB0GECPc95AhAYZRErCoUCLXE03gYtKXjS2eVmO8QUr8+gNmQK3cFKS/+TBV+MQ==";
        };
        _N7Tbpg2r = {
            "id" = "N7Tbpg2r";
            "file" = "AOW-1.17.1-1.0.1.jar";
            "hash" = "sha512-TR1X9sSmTACGrvWvHkpOKlcHbAAvXm6h0GIWxf+q/0ygVeZFBx3LbGRtRIq17YGreQpSZTf9cFymUDICoU8pRg==";
        };
        _fwrNDgVs = {
            "id" = "fwrNDgVs";
            "file" = "AOW-1.18.2-1.0.1.jar";
            "hash" = "sha512-mk9ckYMPHZ79jSlcyTFm1A+KvT1jojqr6eehz0X7YtcSRegPDFToECM86DFEKM10XTI3X3HHV00pPDlMVZ8ppQ==";
        };
        _ju87dPwy = {
            "id" = "ju87dPwy";
            "file" = "AOW-1.19.4-1.0.1.jar";
            "hash" = "sha512-Vo9SEbtIbXfKQtlhT0FR/TuHlDT/j2iZcUhZnfgtgq2spI/J++Ia1/YR5CtOWMkLGq0ekN/kCK/oLsNfhDBn9Q==";
        };
        _d3QvBaAC = {
            "id" = "d3QvBaAC";
            "file" = "AOW-1.20-1.0.1.jar";
            "hash" = "sha512-4jX5EohyHS/pEPbpFdd/MpqYQOLLUByrKd7PrEEJQbWhv+Dmua8i71sJ4umSHzk5YdRVqIuTkkdiJiijihEe9Q==";
        };
        _9AqfAwUY = {
            "id" = "9AqfAwUY";
            "file" = "AOW-1.20.1-1.0.1.jar";
            "hash" = "sha512-jLpjkhH63kCLakZ9+kRAXlp92ctWPYezINJLmRcaapITugY6McAXkOg/ff+hzOomp1j3Xj0vWkVEUib14CojjA==";
        };
        _zzx60rLX = {
            "id" = "zzx60rLX";
            "file" = "AOW-1.20.6-1.0.1.jar";
            "hash" = "sha512-4O7Cnx62wNvRQRwnCvcM/NUJQ6FssEto24OUlr1pXfFn+BIqRVsB5LnqSykkXutwpKXfh1Kk37k+GoJja22wSA==";
        };
        _xqIgLmDi = {
            "id" = "xqIgLmDi";
            "file" = "AOW-1.21-1.0.1.jar";
            "hash" = "sha512-aTjlK53fiazhXXYPBlu7XtIkGSIrvYS/bNtjP3E3YBSaSIczauPWWYnVCvMF6BwNFLCDTWc2qlKh+TwzgSsxkQ==";
        };
        _8OaVMCyl = {
            "id" = "8OaVMCyl";
            "file" = "AOW-1.21.1-1.0.1.jar";
            "hash" = "sha512-VZFuHWuSuH2CuyogY+cycxngBoYFbY1KH4hxEKCMHDO12ir0d60jFvENfnJxcpQD5TyQbNG2S/UZaA4pJ7S9+g==";
        };
        _OAmNg6R6 = {
            "id" = "OAmNg6R6";
            "file" = "AOW-1.21.3-1.0.1.jar";
            "hash" = "sha512-ACg8fZcwdisX70LPDEs5WQefel7AEd8DT2TF1LxPtpMhKwj3q9wNbixjiZ5CpV3gb815zTXamXkyLejfSNeUvQ==";
        };
        _FblaRgK7 = {
            "id" = "FblaRgK7";
            "file" = "AOW-1.21.5-1.0.1.jar";
            "hash" = "sha512-dz4kUBFXsbH24AElBPYfDSh6t3bvIDyt39h0vMd0Kol9eXlNnHgJySJOaX5DbNgCVT8Tuj86+WeUTc0usAZXWQ==";
        };
        _S5qsp20Q = {
            "id" = "S5qsp20Q";
            "file" = "AOW-1.21.6-1.0.1.jar";
            "hash" = "sha512-OFT0AjDJtLJxRGvT4X5ccOy+RPmiBK+2HGIwTiVlABQHWENcJWAwFgVA4A/nELNWXkaWYKSNEjwybx8K8SJgSw==";
        };
        _HHHb425F = {
            "id" = "HHHb425F";
            "file" = "AOW-1.21.7-1.0.1.jar";
            "hash" = "sha512-PmSUbR/ZI535c8ARNknOo2uFqwFtd7DZpzUwEai4i58wvSwGK+b/ofCMCHwOLSG+EQO4OW+Jl7Hx1N6bo+uDBw==";
        };
        _djNn00qT = {
            "id" = "djNn00qT";
            "file" = "AOW-1.21.11-1.0.1.jar";
            "hash" = "sha512-kuKWgeS7q40TBRrpo7Q0evfnm+eNWQb0L35hgUyvARm4LSgsIYdcgqvTWT9fSEaAs15dRCVFf1y6+KYzaAXi9w==";
        };
        _X6J8LDbG = {
            "id" = "X6J8LDbG";
            "file" = "AlwaysOpenWater-26.1-snapshot-11-1.0.1.jar";
            "hash" = "sha512-kFHW8NBsqP7hFGzCjgDlGsyFbLEZ7Am8zSzwSXgU3bxGQXaUWAkECoAdRM3ddFNVSKWDScuNpu7tVv/rkNTqeQ==";
        };
        _xBYs15Wr = {
            "id" = "xBYs15Wr";
            "file" = "AlwaysOpenWater-26.1-pre-1-1.0.1.jar";
            "hash" = "sha512-nc/T3JX0pe9rfDmFzBe7V2P4ETS+UMKBOavh2Vm37SvdCJj9JPGv5cfjsai5vPglZKtry4QrszO+tNQnrZnGEQ==";
        };
        _2Pb1kVQa = {
            "id" = "2Pb1kVQa";
            "file" = "AlwaysOpenWater-26.2-1.0.1.jar";
            "hash" = "sha512-AGrlR0wH0Ix34ajALrqvXD/0HezG7bQ28xYXdICYHEucd8XMEmB82SBprHigl1Pk7QX5Hzqu/VJ+L+yhUewkgA==";
        };
        _Kl9oBLry = {
            "id" = "Kl9oBLry";
            "file" = "AlwaysOpenWater-26.1.2-1.0.1.jar";
            "hash" = "sha512-IHo5wBk+6Imty4KxWjNytbelIMnS2BG//ho1E0hvvemq5O4YEFKGyPGV5fvy4XOHQLuOcBD/lL6YgaTkcnB/1Q==";
        };
    in {
        "WL2ktBOJ" = _WL2ktBOJ;
        "VP5lypbj" = _VP5lypbj;
        "2crUbgci" = _2crUbgci;
        "5EaEfxE3" = _5EaEfxE3;
        "GBh2EFYN" = _GBh2EFYN;
        "N7Tbpg2r" = _N7Tbpg2r;
        "fwrNDgVs" = _fwrNDgVs;
        "ju87dPwy" = _ju87dPwy;
        "d3QvBaAC" = _d3QvBaAC;
        "9AqfAwUY" = _9AqfAwUY;
        "zzx60rLX" = _zzx60rLX;
        "xqIgLmDi" = _xqIgLmDi;
        "8OaVMCyl" = _8OaVMCyl;
        "OAmNg6R6" = _OAmNg6R6;
        "FblaRgK7" = _FblaRgK7;
        "S5qsp20Q" = _S5qsp20Q;
        "HHHb425F" = _HHHb425F;
        "djNn00qT" = _djNn00qT;
        "X6J8LDbG" = _X6J8LDbG;
        "xBYs15Wr" = _xBYs15Wr;
        "2Pb1kVQa" = _2Pb1kVQa;
        "Kl9oBLry" = _Kl9oBLry;
        "fabric-1.16" = _GBh2EFYN;
        "fabric-1.16.1" = _GBh2EFYN;
        "fabric-1.16.2" = _GBh2EFYN;
        "fabric-1.16.3" = _GBh2EFYN;
        "fabric-1.16.4" = _GBh2EFYN;
        "fabric-1.16.5" = _GBh2EFYN;
        "fabric-1.17" = _N7Tbpg2r;
        "fabric-1.17.1" = _N7Tbpg2r;
        "fabric-1.18" = _fwrNDgVs;
        "fabric-1.18.1" = _fwrNDgVs;
        "fabric-1.18.2" = _fwrNDgVs;
        "fabric-1.19" = _ju87dPwy;
        "fabric-1.19.1" = _ju87dPwy;
        "fabric-1.19.2" = _ju87dPwy;
        "fabric-1.19.3" = _ju87dPwy;
        "fabric-1.19.4" = _ju87dPwy;
        "fabric-1.20" = _d3QvBaAC;
        "fabric-1.20.1" = _9AqfAwUY;
        "fabric-1.20.6" = _zzx60rLX;
        "fabric-1.21" = _xqIgLmDi;
        "fabric-1.21.1" = _8OaVMCyl;
        "fabric-1.21.3" = _OAmNg6R6;
        "fabric-1.21.5" = _FblaRgK7;
        "fabric-1.21.6" = _S5qsp20Q;
        "fabric-1.21.7" = _HHHb425F;
        "fabric-1.21.11" = _djNn00qT;
        "fabric-26.1-snapshot-11" = _X6J8LDbG;
        "fabric-26.1-pre-1" = _xBYs15Wr;
        "fabric-26.2" = _2Pb1kVQa;
        "fabric-26.1.2" = _Kl9oBLry;
        "default" = _Kl9oBLry;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alwaysopenwater";
        id = "vtWKK6b6";
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