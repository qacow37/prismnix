{lib, callPackage, ...}:
let
    versions = (let
        _y4lrBe9R = {
            "id" = "y4lrBe9R";
            "file" = "Craftable Animals by Kelka 1.18.2 - v. 1.3.jar";
            "hash" = "sha512-gwWxBBhZ84fSSqXkRPSk180i5yFeNVY5qU67z8Jm1s9ALUVRVo/1SRahXmVOqZMY/MkcgDuZT2zGKEkmdfDrmA==";
        };
        _KlPrym6p = {
            "id" = "KlPrym6p";
            "file" = "Kelka Craftable animals 1.4 1.19.jar";
            "hash" = "sha512-FmGCipS1TKNHQu30zir+kfBAQ8ufUv9xiHchXI481yhsqOK0Zv6MRnCMc/SBjZFZCtjG7aVrJhocbijNytICXA==";
        };
        _dEcHK8zb = {
            "id" = "dEcHK8zb";
            "file" = "kelka_craftable_animals-1.6.1 Beta 1.20.1.jar";
            "hash" = "sha512-KHoVY2LnJbyNG0a7cSY5iUB0XrIhePVqzPt++Xuae8W5rwyqdjovIfZEbQHWGiZgtbQNq8SLkfZIZEm6AXVVnw==";
        };
        _KEMW3pBH = {
            "id" = "KEMW3pBH";
            "file" = "kelka_craftable_animals-1.6.2 1.20.1.jar";
            "hash" = "sha512-x06188GQwYIg+93OFRFOXD4dVt6znL0GZxflQyztUQGM+c208qiWYOlyAyVtd91ViZ+E1NQ+0gDQEYbBA6UGiA==";
        };
        _16Xq1tw5 = {
            "id" = "16Xq1tw5";
            "file" = "craftableanimalsneo-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-ZbM8g57TG7MX7imKjCSFTSJim5ktSXiX+t84XXfDeiVJ6Meb4WiWh8qJr+YYQHrtShRJjzozLWPJFfLIAqD9JA==";
        };
        _mV57J5cl = {
            "id" = "mV57J5cl";
            "file" = "craftableanimalsneo-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-ALzOlnwutuFhuVmmJhZh+GnGXzW68wTy24UtiOpbzD2tRzm086mDcORoejvkMNu+x5WzBB6kJGeRMcmDM3kkHg==";
        };
        _VPGcehrx = {
            "id" = "VPGcehrx";
            "file" = "Craftable animals NEO 1.0.2 neoforge-1.20.4.jar";
            "hash" = "sha512-2QuFSVCNNSovtreGbgH9eouUwvEsVeg/4u0tkDGoGPEryZ1iJRpCuiIJ30K4ScxHZxBlEMd3QAJGDph0Uhc2kQ==";
        };
        _1RlvHIKd = {
            "id" = "1RlvHIKd";
            "file" = "Craftable animals NEO 1.1.0 neoforge-1.20.4.jar";
            "hash" = "sha512-jOnE831g5Ny5Jcapx3k0FPpEobTY0PWIL0PWmVaHaLSszUW0XtmYk2IXGApYeA7c0V13kQzwFaN5fiFjm4b5Yg==";
        };
        _k937rvPV = {
            "id" = "k937rvPV";
            "file" = "craftableanimalsneo-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-KPHxK4t2hSUsYjiTjLfqmQcyuId1cOMADzbfcqjAJGfhwKBtvdmntXugyJyof8DNTjpVn7432LV2Tem2vodbCQ==";
        };
        _4scdIsZW = {
            "id" = "4scdIsZW";
            "file" = "craftableanimalsneo-1.2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-wbb+gaA2iKP0kG+gMeRA8/LFPovSvMHASQ6D4gHJHgjHbUq4AjNMJIaJiR2m9E52M9JGgw7Vd7G9Woq+ore+lA==";
        };
        _FENTQ705 = {
            "id" = "FENTQ705";
            "file" = "craftableanimalsneo-1.2.2-neoforge-1.20.6.jar";
            "hash" = "sha512-h9fCl0tjwzXnqKAl3QN79bb7a7dGSCG0IQHAkhk1m+jXMRpbOTs49pGdFLpBHAZK1F6leDbb5ZDgTJPdDR1RrA==";
        };
        _Qb8UoI3e = {
            "id" = "Qb8UoI3e";
            "file" = "craftableanimalsneo-1.2.3-neoforge-1.20.6.jar";
            "hash" = "sha512-YfsyArs0h/t8Ur1D0gqP9/TEVeOiUblw7XP009BscJxzbL9zIPUy7Tz5Ypicx6uJaDHX+TaJIRQvPJ6LOuEubA==";
        };
        _bQsGWkcM = {
            "id" = "bQsGWkcM";
            "file" = "craftableanimalsneo-1.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-SAUZx+UKgRg/J6wtsRm7M3y5KejsXmPf19RFDmo/7gFEljbPKC9nRI5J6HJYMxpUP5lquL0V4Ua+htLtsR0hXQ==";
        };
        _lBH7OmhO = {
            "id" = "lBH7OmhO";
            "file" = "craftableanimalsneo-1.4.0-neoforge-1.20.6.jar";
            "hash" = "sha512-Pa8eASmbd6UH3ZVFLgqJXF5lBvsKKOZnSw0CHzwzXqq2EyFqjMvJLJcbH9MHKkiPRO1M7dq7YXtyeY21Ip8zrA==";
        };
        _rXqkykZS = {
            "id" = "rXqkykZS";
            "file" = "craftableanimalsneo-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-SuEfetpmHWGkVxS7PF3JPyNBMAxXbzSGOGTag+jfNJ8AuoNiyatE4kQ5gaYgLJdDztFmtiLl3CFk1T1E9yFqMw==";
        };
        _8BI00v1a = {
            "id" = "8BI00v1a";
            "file" = "craftableanimalsneo-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-KALZMVlieF0ljq05Tncx4/pBvIxRtUxhogubTJKvvMDp4esnO0ahUsjNiYg6EaVFxbYEgBVq493LYGQ2nsH+Hw==";
        };
        _A3H2VOy7 = {
            "id" = "A3H2VOy7";
            "file" = "craftableanimalsneo-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-G+BNaUyC3joT1HfCVCz+wD5sc5iuR3vMuDqYL0mcSutZ+sIulOtbRVBoOVT/cz31pYvZ01T5WXaLzxi0VT7Zsg==";
        };
        _gq5TY9Ns = {
            "id" = "gq5TY9Ns";
            "file" = "craftableanimalsneo-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-rDzd+dc7pZFiwtd11pgcNbEbcRbaLGAAPu3CizgDTt7d09FZc+lfG2fY2WGIou+cAH6MpaJBkUCgd/mqYJG69A==";
        };
        _GkLEKGSa = {
            "id" = "GkLEKGSa";
            "file" = "craftableanimalsneo-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-NhLxpcUAV+R7Y38PhEn1cAo2lyjyb38bGu6yNjnfFp76DVc/JdO12a83Y6FPcgTufs5RkK2GHBkRuKo08zL59g==";
        };
        _A3DjAxNB = {
            "id" = "A3DjAxNB";
            "file" = "craftableanimalsneo-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-ty3Wklcym1gWeTSIP9Pg2m9O6r5C5/c4B+VygrLIVB3H5+zoxl5UQMjFfBHcaQu3wHSd0tyOUG1+mPc4jl3E7A==";
        };
        _YDWMw3NP = {
            "id" = "YDWMw3NP";
            "file" = "Craftableanimals neo-1.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zMQgABqDDZ6AvPgbrTYC32YxYgHrFRk4Ie/7OivRNzUW2ormeYFUggbklvMX8PQFoYDyo0/iccQhoXJITwZRiw==";
        };
        _iBmFY0F8 = {
            "id" = "iBmFY0F8";
            "file" = "craftableanimalsneo-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-7HlAiSRRc52AwrpC5lMawQrsCVwQNmhBwQVOa5mhjiTi34mvfiZxhcZ0yNNplGa2ZitwcG+zo9Yrm1YyI5w1sQ==";
        };
        _sk1JxPQP = {
            "id" = "sk1JxPQP";
            "file" = "craftableanimalsneo-1.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bu0Gw+uhwp+sloxFRPnQixH6BL1gQvUhHgKOPY19XsAflHyyZlWDHgdEEFpHKXY15rg0gzW3xkbJNjPpmYVm9w==";
        };
        _SdcxubDe = {
            "id" = "SdcxubDe";
            "file" = "craftableanimalsneo-1.9.0-forge-1.20.1.jar";
            "hash" = "sha512-HCk2mgFdaewVNzy2SYyZleTTBN36m0P2vI3dm1lNOQ2CDTlGvKuqJlk/4Al7RBHSGF8peYiAfzpgPgX/IXzLlQ==";
        };
        _QYyz3Lw1 = {
            "id" = "QYyz3Lw1";
            "file" = "craftableanimalsneo-1.9.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ZCjPGnT02skzP1vEodRWxvJXY6vRORMi2thpkaJvj2SfJg7YWr+YwyToclY71IWtGTLxFncXsMCR2qKXM1CwbQ==";
        };
        _rpdqvit9 = {
            "id" = "rpdqvit9";
            "file" = "craftableanimalsneo-1.9.0-neoforge-1.21.8.jar";
            "hash" = "sha512-+K4sZmyFht4sSLwelGjnLZJx7S1+gtDK1t971WuKMOYub8uTl/RkNLfubvaxbSv+M5GOvMggI7fhYfNakpOLhA==";
        };
        _AXD7dojz = {
            "id" = "AXD7dojz";
            "file" = "Beta craftableanimalsneo-1.9.0-fabric-1.21.8.jar";
            "hash" = "sha512-ae4jxziOTLIxs+bn1AOsa12SlDrVW+nv2NqUsPwpCA348bY7vHvi1s5V+9Usd9kvAOPPr33AN1EElK4gIxLS2Q==";
        };
        _6ATwAPkw = {
            "id" = "6ATwAPkw";
            "file" = "craftableanimalsneo-1.9.0-fabric-26.1.2.jar";
            "hash" = "sha512-XZdCgjVr/un9+T6PX6a5voXUQPfZdA+tq3JcOujOa5U7Wz+YdGiSZIgzwiokpzzi9PAHuHSIA3xBNUEG/+wBkg==";
        };
        _CLeIMB2W = {
            "id" = "CLeIMB2W";
            "file" = "craftableanimalsneo-1.9.0-neoforge-26.1.2.jar";
            "hash" = "sha512-pR0QOzbL/zHNPlULfqLw1oLjYS0mNRq1SRi00A70L2stLrb5DPPbSNheaQUk+7IJpMUICCSeAXr0lT+xE7ojKw==";
        };
    in {
        "y4lrBe9R" = _y4lrBe9R;
        "KlPrym6p" = _KlPrym6p;
        "dEcHK8zb" = _dEcHK8zb;
        "KEMW3pBH" = _KEMW3pBH;
        "16Xq1tw5" = _16Xq1tw5;
        "mV57J5cl" = _mV57J5cl;
        "VPGcehrx" = _VPGcehrx;
        "1RlvHIKd" = _1RlvHIKd;
        "k937rvPV" = _k937rvPV;
        "4scdIsZW" = _4scdIsZW;
        "FENTQ705" = _FENTQ705;
        "Qb8UoI3e" = _Qb8UoI3e;
        "bQsGWkcM" = _bQsGWkcM;
        "lBH7OmhO" = _lBH7OmhO;
        "rXqkykZS" = _rXqkykZS;
        "8BI00v1a" = _8BI00v1a;
        "A3H2VOy7" = _A3H2VOy7;
        "gq5TY9Ns" = _gq5TY9Ns;
        "GkLEKGSa" = _GkLEKGSa;
        "A3DjAxNB" = _A3DjAxNB;
        "YDWMw3NP" = _YDWMw3NP;
        "iBmFY0F8" = _iBmFY0F8;
        "sk1JxPQP" = _sk1JxPQP;
        "SdcxubDe" = _SdcxubDe;
        "QYyz3Lw1" = _QYyz3Lw1;
        "rpdqvit9" = _rpdqvit9;
        "AXD7dojz" = _AXD7dojz;
        "6ATwAPkw" = _6ATwAPkw;
        "CLeIMB2W" = _CLeIMB2W;
        "forge-1.18" = _y4lrBe9R;
        "forge-1.18.1" = _y4lrBe9R;
        "forge-1.18.2" = _y4lrBe9R;
        "forge-1.19" = _KlPrym6p;
        "forge-1.19.1" = _KlPrym6p;
        "forge-1.19.2" = _KlPrym6p;
        "forge-1.20.1" = _SdcxubDe;
        "neoforge-1.20.4" = _4scdIsZW;
        "neoforge-1.20.6" = _lBH7OmhO;
        "neoforge-1.21.1" = _sk1JxPQP;
        "neoforge-1.21.4" = _QYyz3Lw1;
        "neoforge-1.21.8" = _rpdqvit9;
        "neoforge-26.1.2" = _CLeIMB2W;
        "fabric-1.21.8" = _AXD7dojz;
        "fabric-26.1" = _6ATwAPkw;
        "fabric-26.1.1" = _6ATwAPkw;
        "fabric-26.1.2" = _6ATwAPkw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftableanimals";
            id = "smcZ06Qc";
            type = "mod";
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
in callPackage fn {version="CLeIMB2W";}