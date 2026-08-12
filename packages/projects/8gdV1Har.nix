{lib, callPackage, ...}:
let
    versions = (let
        _XRwMpOCP = {
            "id" = "XRwMpOCP";
            "file" = "wingedsandals-1.20.x-fabric-1.0.0.jar";
            "hash" = "sha512-Hz0HM0WRnpSWURxQFoZtmztDEaxTJ38Rb4xqrtfmtzeXRc7R02dLpiihoaD8LdzmWC1oorPzSM9ksa1r7B4Y9w==";
        };
        _rbtKo7wy = {
            "id" = "rbtKo7wy";
            "file" = "wingedsandals-1.21-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-TvkrRW/ZsQIt3y39Y2f1JjbtThj0PznZwtvmr8zUsJ08hflv8pV+teYo/dThAbMyjPKUi/C2ms31mnaitrqgJw==";
        };
        _83apsw70 = {
            "id" = "83apsw70";
            "file" = "wingedsandals-1.21.2-1.21.3-fabric-1.0.0.jar";
            "hash" = "sha512-Ul4uIsj9/ouKH1MndQK69OKy8sbn8EYX8tmOWsjY+90e5QqkAH16rhFUKRJtoiFRlG/rSluDdAS/BjA7bOmvUQ==";
        };
        _QKA2lWNT = {
            "id" = "QKA2lWNT";
            "file" = "wingedsandals-1.21.4-1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-ID8V79exT0GXGf26TWxNz00v4vsuvLgkkqcWflOtz3+mmpe+5uwKyB51m6qyvwhcI8WzyMvKOZU9fQCnbogfmQ==";
        };
        _XJMV2hfb = {
            "id" = "XJMV2hfb";
            "file" = "wingedsandals-1.21-1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-j/fY0jXUTwFMpx8kZThG4ru+K5iaZ4hoSgdp15rBLtIBxNwgxIGbmwmDQDhAF429Yy6EaTij8eMKHd37naTU5g==";
        };
        _wl13Qqvt = {
            "id" = "wl13Qqvt";
            "file" = "wingedsandals-1.21.2-1.21.3-fabric-1.0.1.jar";
            "hash" = "sha512-gTZvcvJJfp9J9kOIkR6mWwJkuoCI0anSQsVIhqeb/n7nG7dCrLSCnfisaqGa+0zKst01bS2qVFPncmMpAUM+pQ==";
        };
        _2s0npfxc = {
            "id" = "2s0npfxc";
            "file" = "wingedsandals-1.20.x-fabric-1.0.1.jar";
            "hash" = "sha512-jWuuAWPeQtZq6wtpmtIal4iX81EG9xAjXLoi1E8jbLfsXYfU23uzNabOtHYjjdjR1WWNAC9KFJmHqnBV+RVlGQ==";
        };
        _NaXVOPRT = {
            "id" = "NaXVOPRT";
            "file" = "wingedsandals-1.21.4-fabric-1.0.1.jar";
            "hash" = "sha512-KybRkS8xes80IAStbzHHnC8Cv79jXYQRFfHuCu1oatlULk4Zc4Pge6qSIrKbrAWgw/WOnPvisLbfP0lwX/rp5A==";
        };
        _mU9SOyhH = {
            "id" = "mU9SOyhH";
            "file" = "wingedsandals-1.21.5-fabric-1.0.1.jar";
            "hash" = "sha512-7OuLbtqXdTmIvOKagKsHA8s6RTZGt49aKCMoQWrwfvRxDNFWRp/xUH9XgpTLeqF91daTpl+mZbjBqEvLc5MmGw==";
        };
        _XcFkvBlI = {
            "id" = "XcFkvBlI";
            "file" = "wingedsandals-fabric-1.0.2+1.20-1.20.4.jar";
            "hash" = "sha512-C2Z8JVAwHbm++AXAcRZSAtrPEmjNlcuptya3613PkV5LJYsaR20HGUQMu01Cb+eqY7/LprfjxsZX8WuB+93D0Q==";
        };
        _cTJXi17L = {
            "id" = "cTJXi17L";
            "file" = "wingedsandals-fabric-1.0.2+1.21.4.jar";
            "hash" = "sha512-iJLoEhoOsk4dgMMr0LeC7c2basiwGplivdLOaxxVI/ibZcQgUSfSi4Kt3x576TRgvz1JUuha2m0wKNdmCNbaBA==";
        };
        _1VHfEPGT = {
            "id" = "1VHfEPGT";
            "file" = "wingedsandals-fabric-1.0.2+1.21.5.jar";
            "hash" = "sha512-l3ZKsVShHxd3UVHNMXQK0tMAYxx0dhfTg35zampiLcV/SLxFxkKsUqwpUewDz9/htmsx+faqj3kvISA0J1IfHA==";
        };
        _A830BOKJ = {
            "id" = "A830BOKJ";
            "file" = "wingedsandals-fabric-1.0.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-6SunAbRXT99l+r3Tu7iLgOv+NoZz5L+KCqgvPfLriDna5G8V17y0usocKEy99+IDnB8N7tnb67hs70VU0zzoDw==";
        };
        _VGtfI86H = {
            "id" = "VGtfI86H";
            "file" = "wingedsandals-fabric-1.0.2+1.21-1.21.1.jar";
            "hash" = "sha512-74uu2vj0hOeB2afjA3EPpRg5vY0OoqaBWotmMAhh7twXEtzKFTcy8JxlLuQSObwcHDfSEKm3PqVdYUTitevTxw==";
        };
        _YrrsF1xF = {
            "id" = "YrrsF1xF";
            "file" = "wingedsandals-1.0.3.jar";
            "hash" = "sha512-CQFNbUhazhsBOgLv368cJFhXP5/d88y1UEnmHQR8kSNzJsHCSg1mSMZp08U7eJW9bc2uxBln9HZ2UehDzDCmXA==";
        };
        _eSYFINJX = {
            "id" = "eSYFINJX";
            "file" = "wingedsandals-1.0.3.jar";
            "hash" = "sha512-kJGsAmO16n0Df0976NNHpZoUpz/+mk4rK/Mzx/U3hpW/wjPSU4mrIZ+srlsEh5M6hzrZyswzMwChWI75VTPzEA==";
        };
        _rQ5vnLYj = {
            "id" = "rQ5vnLYj";
            "file" = "wingedsandals-1.0.3.jar";
            "hash" = "sha512-UBsUHBsTEQrJRGAIIchG5cIdpcIte00kdih/sJROJPzbuKRky8bs3UhNpzLSQd+yZknegDg+eXUIfGF9oB6RNA==";
        };
        _rQfnIVi2 = {
            "id" = "rQfnIVi2";
            "file" = "wingedsandals-1.0.3.jar";
            "hash" = "sha512-OcTAqo0HyNyA5nKksSXOaJYt4cudkTQ6Tu55UHSNIwU9Rl7pPrVhBrl2heI6+wTJjICCMQlkFM9YdzysCPc3+w==";
        };
        _48QctxF6 = {
            "id" = "48QctxF6";
            "file" = "wingedsandals-fabric-1.0.3+1.20-1.20.4.jar";
            "hash" = "sha512-BFVb+FUNxYkSQ7w04QFy85x9Z/89GVUegDruMkh33CalGj8Jl31qLVJDZ/6qtODNPKuwt7gedWDtrW1pgSyoog==";
        };
        _T7CyWBi9 = {
            "id" = "T7CyWBi9";
            "file" = "wingedsandals-fabric-1.0.3+1.21-1.21.1.jar";
            "hash" = "sha512-lh+eEZOKE2esoeLDwRE4Vk3qA19MFrqvBG+TZm2/HGyLb/gRmoNe0POSomjQ60HTzolUUb9jO4yBr12V2rRCyg==";
        };
        _eBlvPsmd = {
            "id" = "eBlvPsmd";
            "file" = "wingedsandals-fabric-1.0.3+1.21.5.jar";
            "hash" = "sha512-1HPW0ZhpT1KklJI4sUMzso4RfAcdPY1iGgOPHBwrIDX4TPMsOb1vUXq6W1vrbb1spx10ehmwlif65StM6r3ssA==";
        };
        _2YKJplfl = {
            "id" = "2YKJplfl";
            "file" = "wingedsandals-fabric-1.0.3+1.21.4.jar";
            "hash" = "sha512-0zFtFG6T/LVdAdNUHo276Fhmm29KVvVnovFxjIF731OvPF68uj55yNXRjImzYmaN0+b3MVfQ6YYpalG/hSZcYQ==";
        };
        _88jl3tuC = {
            "id" = "88jl3tuC";
            "file" = "wingedsandals-fabric-1.0.3+1.21.2-1.21.3.jar";
            "hash" = "sha512-lhyeHk+2824wCf5f8bNzdirX1QJ0NUA57zsaAKnjV5dkowz8r8hMLELAFL7IXRa+vlDt2iILOcoCBB6aPQ0peQ==";
        };
        _IqQecaeo = {
            "id" = "IqQecaeo";
            "file" = "wingedsandals-fabric-1.0.4+1.20-1.20.4.jar";
            "hash" = "sha512-V2w02i1MdQv+5YlkxaW/3+hklEpGQmKffTjDt8mcUvQemfN6dfGnxa6+vGmlJkP7kHxHVn32Wppwz5jQHNWYgw==";
        };
        _DaBqHznU = {
            "id" = "DaBqHznU";
            "file" = "wingedsandals-fabric-1.0.4+1.21.5.jar";
            "hash" = "sha512-DO0Dzesu8MH45V39v7cBy46VrkI6hFPYK2IRcG2DEtIZG+sQAUbP6vSm1EPe9QYJemmyV5gAuKL/mjz1jwCVrQ==";
        };
        _9VZXoOhU = {
            "id" = "9VZXoOhU";
            "file" = "wingedsandals-fabric-1.0.4+1.21-1.21.1.jar";
            "hash" = "sha512-JmGfVjS83Qrb/21xzU53knQuF6IM0PMjx6/Cw6B2Y8X0wFkaXwiLf/TP2ObOlXD2hhXjxOdar/EFjrJWKFoBIw==";
        };
        _WQsz6YdP = {
            "id" = "WQsz6YdP";
            "file" = "wingedsandals-fabric-1.0.4+1.21.2-1.21.3.jar";
            "hash" = "sha512-EzJGEVzoYGNKJFh0A39WD3kdG5cXWtMU61o4w0Fb3bzJcBXjh69nm5flTUzrcJPjjm5AzQNKM8BVKEJxz1+HSA==";
        };
        _UocRuFIj = {
            "id" = "UocRuFIj";
            "file" = "wingedsandals-fabric-1.0.4+1.21.4.jar";
            "hash" = "sha512-/Co1lF1eFHtdyYxyrOBRb5qBRXoCemgn9e+BqoFE2lXPfC5Aa7p3s3fYT6YJKWMrgYT5ey4gAlJ9Drig9nIV/A==";
        };
        _DPzViKfC = {
            "id" = "DPzViKfC";
            "file" = "wingedsandals-1.0.4.jar";
            "hash" = "sha512-lgMrU+59Lv5bQj2wVRPauO9lYdEB0nqXIUpX86lxK/9HdsRu1Y7dIKgNQs4iMT0FxLW8R8JzRqarYvroViVyPQ==";
        };
        _LD2rNMLy = {
            "id" = "LD2rNMLy";
            "file" = "wingedsandals-1.0.4.jar";
            "hash" = "sha512-2E4XvADuqfpPC8CUD9mShdPWtTelCW53vCZIumH3RyJFByZFoDAlF0LNLIs5SjYw8oq5Y9zybB5F5cTUzlgm6Q==";
        };
        _xF8Ae51l = {
            "id" = "xF8Ae51l";
            "file" = "wingedsandals-1.0.4.jar";
            "hash" = "sha512-S+TGCQKpVmUEz9LvuIwND/3kEFpcBXbS8brpS3av7IloDCiEVfQICRLRI8dSKzvtfRV4hmRYIKE08ZXt/2/wJw==";
        };
        _WCPpMiLz = {
            "id" = "WCPpMiLz";
            "file" = "wingedsandals-1.0.4.jar";
            "hash" = "sha512-kLqvjAJ/k+U40538BTJAzlEDBs2RhqL1noC8JxXJjGCx1Ll+PGlbTY5HfsTxw4s80Diw1Q48e3MK+BYOpy+CZg==";
        };
        _Tx06qIG7 = {
            "id" = "Tx06qIG7";
            "file" = "wingedsandals-fabric-1.0.5+1.20-1.20.4.jar";
            "hash" = "sha512-prr/6wZNreX5466FWf6vet5rT8F4Wt4aFAlszjVPNOP0wkPuNvVYnOfyvjQ+94CW3ODkvLQoE5Qr/vvDzZXOpQ==";
        };
        _NmzMIMix = {
            "id" = "NmzMIMix";
            "file" = "wingedsandals-fabric-1.0.5+1.21.2-1.21.3.jar";
            "hash" = "sha512-m+xC5FwY9m5Ux5G5jpJxMJTxxB/9YOEur9M49W4KgvMu4ym/5PmfwDTRq91Tfh29IZntzCH2Pa3iPwjj+rsDXw==";
        };
        _z7utnLjE = {
            "id" = "z7utnLjE";
            "file" = "wingedsandals-fabric-1.0.5+1.21.5.jar";
            "hash" = "sha512-dbkeeogTjB65MFHdGq7ahwmm5uRCznLt7k4+iIbAS4rHwPWNh2s9idJAYIXZ2xVd12nWTHkNJPJiTef9JKxRwQ==";
        };
        _SdGe98HX = {
            "id" = "SdGe98HX";
            "file" = "wingedsandals-fabric-1.0.5+1.21-1.21.1.jar";
            "hash" = "sha512-ItPlRj5lkr6hclnYooZoOT5tdSXNuNtMzjtzxi553xVcUIO1Mt2loAgXMb72HS91RqoZVucvZX5muN0Uo96QJg==";
        };
        _S0YCx0O8 = {
            "id" = "S0YCx0O8";
            "file" = "wingedsandals-fabric-1.0.5+1.21.4.jar";
            "hash" = "sha512-dstP8gzGGWJjuWwikolZfZyp6QfU5SSzYwxKev/pY0lkqpQXIkVdi/aX9sQnOXNl58UjqthZhyPU538fixGsyw==";
        };
        _kxSbnIeL = {
            "id" = "kxSbnIeL";
            "file" = "wingedsandals-1.0.5.jar";
            "hash" = "sha512-lReFU35cdFr6eBNobb89jMipntT+ZgGxQckKG26HYQE/94Ga27+EA/FS3HY+ysYCeDh/s3UIuT2BJvjVJ5Rcbg==";
        };
        _Ieu06aV2 = {
            "id" = "Ieu06aV2";
            "file" = "wingedsandals-1.0.5.jar";
            "hash" = "sha512-ffWOO+czrnb6elb+bwzWMEW4URrUOx1axnQOL3ODQ10aoT7gJeyFvdHga2EJ3m0DDffxQyg+CMGG7NoZHp31kw==";
        };
        _EesGgnFc = {
            "id" = "EesGgnFc";
            "file" = "wingedsandals-1.0.5.jar";
            "hash" = "sha512-/H2Upy1S8h+MPOFbCLPgWShMKmk1r3izhKS2nlZcDe/Hed3TLNQGRiDsZpmfnr6AeRS2XrxMxHez/5D3Kql4Nw==";
        };
        _cvdzmeNu = {
            "id" = "cvdzmeNu";
            "file" = "wingedsandals-1.0.5.jar";
            "hash" = "sha512-UqA/mOEdnPO1WUu2m1c+cR/FxbHm1auDLSNvndTGNvfqj0BEaw+CFSiftf3b1xUQPed7ZkfqeQC0EirQtDoZQw==";
        };
    in {
        "XRwMpOCP" = _XRwMpOCP;
        "rbtKo7wy" = _rbtKo7wy;
        "83apsw70" = _83apsw70;
        "QKA2lWNT" = _QKA2lWNT;
        "XJMV2hfb" = _XJMV2hfb;
        "wl13Qqvt" = _wl13Qqvt;
        "2s0npfxc" = _2s0npfxc;
        "NaXVOPRT" = _NaXVOPRT;
        "mU9SOyhH" = _mU9SOyhH;
        "XcFkvBlI" = _XcFkvBlI;
        "cTJXi17L" = _cTJXi17L;
        "1VHfEPGT" = _1VHfEPGT;
        "A830BOKJ" = _A830BOKJ;
        "VGtfI86H" = _VGtfI86H;
        "YrrsF1xF" = _YrrsF1xF;
        "eSYFINJX" = _eSYFINJX;
        "rQ5vnLYj" = _rQ5vnLYj;
        "rQfnIVi2" = _rQfnIVi2;
        "48QctxF6" = _48QctxF6;
        "T7CyWBi9" = _T7CyWBi9;
        "eBlvPsmd" = _eBlvPsmd;
        "2YKJplfl" = _2YKJplfl;
        "88jl3tuC" = _88jl3tuC;
        "IqQecaeo" = _IqQecaeo;
        "DaBqHznU" = _DaBqHznU;
        "9VZXoOhU" = _9VZXoOhU;
        "WQsz6YdP" = _WQsz6YdP;
        "UocRuFIj" = _UocRuFIj;
        "DPzViKfC" = _DPzViKfC;
        "LD2rNMLy" = _LD2rNMLy;
        "xF8Ae51l" = _xF8Ae51l;
        "WCPpMiLz" = _WCPpMiLz;
        "Tx06qIG7" = _Tx06qIG7;
        "NmzMIMix" = _NmzMIMix;
        "z7utnLjE" = _z7utnLjE;
        "SdGe98HX" = _SdGe98HX;
        "S0YCx0O8" = _S0YCx0O8;
        "kxSbnIeL" = _kxSbnIeL;
        "Ieu06aV2" = _Ieu06aV2;
        "EesGgnFc" = _EesGgnFc;
        "cvdzmeNu" = _cvdzmeNu;
        "fabric-1.20" = _Tx06qIG7;
        "fabric-1.20.1" = _Tx06qIG7;
        "fabric-1.20.2" = _Tx06qIG7;
        "fabric-1.20.3" = _Tx06qIG7;
        "fabric-1.20.4" = _Tx06qIG7;
        "fabric-1.20.5" = _Tx06qIG7;
        "fabric-1.20.6" = _Tx06qIG7;
        "fabric-1.21" = _SdGe98HX;
        "fabric-1.21.1" = _SdGe98HX;
        "fabric-1.21.2" = _NmzMIMix;
        "fabric-1.21.3" = _NmzMIMix;
        "fabric-1.21.4" = _S0YCx0O8;
        "fabric-1.21.5" = _z7utnLjE;
        "neoforge-1.21" = _EesGgnFc;
        "neoforge-1.21.1" = _EesGgnFc;
        "neoforge-1.21.4" = _cvdzmeNu;
        "neoforge-1.21.5" = _Ieu06aV2;
        "neoforge-1.21.2" = _kxSbnIeL;
        "neoforge-1.21.3" = _kxSbnIeL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wingedsandals";
            id = "8gdV1Har";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/adil192/WingedSandals/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="cvdzmeNu";}