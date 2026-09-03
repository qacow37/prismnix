{lib, callPackage, ...}:
let
    versions = (let
        _mRXoRTy0 = {
            "id" = "mRXoRTy0";
            "file" = "create-mc1.18.2_v0.4.1+565.jar";
            "hash" = "sha512-roukhs91N9Pekr9MST6D066toKRqXHUPjisaw2rpEpMXnFba09B1yIjIYntxFpTg+WsYW5hHU5RjiKpfCLvn4w==";
        };
        _ce9nGr3a = {
            "id" = "ce9nGr3a";
            "file" = "create-mc1.18.2_v0.4.1+576.jar";
            "hash" = "sha512-hIiweJuW6mkipaMeQjH7TckgZKGulYomu4eKljz+7iCToznCF7XDxC6nr8Q2Db8SN/Ysp7SBgolvCImhHgLmaw==";
        };
        _eq17R2hD = {
            "id" = "eq17R2hD";
            "file" = "create-mc1.18.2_v0.4.1+586.jar";
            "hash" = "sha512-cBwisk1RmS472n4xXbaTNSRSNIMqSUVg/reeQJffHQuu7VrTUqmgRsilLJqcI5PnsA3+DM7B1Xd5qa+/6PMtbw==";
        };
        _bGga7Elj = {
            "id" = "bGga7Elj";
            "file" = "create-mc1.18.2_v0.4.1+594.jar";
            "hash" = "sha512-PaERhtR4BlTi1zTofWZPr9PhBr51VfQJ/uiUpoSlcWQnX6scyj1G3QjCKGcy3pRwGO4yEtgVvnJ+c6690+ALew==";
        };
        _yFEFFnx0 = {
            "id" = "yFEFFnx0";
            "file" = "create-mc1.18.2_v0.4.1+595.jar";
            "hash" = "sha512-0ZA6OTBsfb7gGuSBikLbd+lkWNDqs1FCn/LZKFUE60GT0yjLPb57cJvRwQK6CTEhN2Dhpen1+xDfh3x71suq+w==";
        };
        _LQns5RQ4 = {
            "id" = "LQns5RQ4";
            "file" = "create-mc1.18.2_v0.4.1+596.jar";
            "hash" = "sha512-rso7mUfpUNZwIM4j2f6ONyetDN15rzFHUO7pmZB/ALFlqYgHLmOfj0LH3BE3wsbBWdj7cABbTLYHuTnYb3flwA==";
        };
        _OYqqVNgO = {
            "id" = "OYqqVNgO";
            "file" = "create-mc1.18.2_v0.4.1+599.jar";
            "hash" = "sha512-11AAD9n7hrbyZTmf9SrMEVmTMggsrdyR0JxCe0cBbQUbsA3voclkiJLvoOrfhQQImo3Fnjpilpir6tHOioaR8Q==";
        };
        _5nlKopWj = {
            "id" = "5nlKopWj";
            "file" = "create-mc1.18.2_v0.4.1+600.jar";
            "hash" = "sha512-0q8iYcVgAAEPoRdvqzL0H9LO0d4G+Ul95BXwhvaShYa5mz8hD+2mKSCLBfKgYrjG587DpXMJMBHHBHqWVTdXvQ==";
        };
        _eNCMQaKl = {
            "id" = "eNCMQaKl";
            "file" = "create-mc1.18.2_v0.4.1+601.jar";
            "hash" = "sha512-F3IEKhLVRqPyBDtifFqzNohCDQp2NiK5tatAzrftVfTvfKirHR4b67tHgB+Yg4M11wbqh93KPwvlXfgx3Z4McA==";
        };
        _CDGw3zSe = {
            "id" = "CDGw3zSe";
            "file" = "create-mc1.18.2_v0.4.1+628.jar";
            "hash" = "sha512-wNsfVB6z3B0Bu1U0wZ7+jNco3o+zKW3qMa8qGcH8S1BaTQE9iFgvpeRNk0mAt8capTWNjMbVXk4KCjhQZx7gZQ==";
        };
        _claJcl5F = {
            "id" = "claJcl5F";
            "file" = "create-mc1.18.2_v0.4.1+629.jar";
            "hash" = "sha512-lgKb9VI1xk81M/gR+aTF2fIkp3wP23MCSVezqStR1nsdRDu58vhf8nhuijAPX3eONJw9E3RZt0iOmBRu50GArg==";
        };
        _bJKtTI8y = {
            "id" = "bJKtTI8y";
            "file" = "create-mc1.18.2_v0.4.1+631.jar";
            "hash" = "sha512-KiCkUTi1nKHubH+wJOfDAnppDbsViMvZGsD49Wgb2ENWgJNjBytZuAb5YqKKpnoQqhuR+1o7v2MHnyoNRQ1AQQ==";
        };
        _TMePrzvw = {
            "id" = "TMePrzvw";
            "file" = "create-mc1.18.2_v0.4.1+635.jar";
            "hash" = "sha512-R7I6j5/kWuATVIZOgVC4wIgCrzTMfiEgpAz/hVeD8inoz0tL+t87xSobpW/hIN328MchENfL4w0CypBUMUHSnQ==";
        };
        _kTNqWWMa = {
            "id" = "kTNqWWMa";
            "file" = "create-mc1.18.2_v0.4.1+637.jar";
            "hash" = "sha512-ChuI1KB1gSZD4/aw+/1ixgkFdrERVQB2dI8bW7NlCmcoTy61JHTP0cYT51BuH5i/cZti1QxxEfCsOZtLuexZbg==";
        };
        _j7rLltXv = {
            "id" = "j7rLltXv";
            "file" = "create-1.18.2-0.5.0c-708.jar";
            "hash" = "sha512-S0Z2V1NK65Xh31Sjo+7ZLwcFFD4ZNzGLmor/itCgC2/ZAQy/m2sO87wiphUv5Fc6U+VKBVSnpZmPyHfsRAUcpQ==";
        };
        _uAheUy8q = {
            "id" = "uAheUy8q";
            "file" = "create-fabric-1.18.2-0.5.0d-728.jar";
            "hash" = "sha512-HqOxNXeOFB7coJC4/DjesC4oB5ClnWyvE+Ypb60QnDXJhfg9xh1nIynkrdBsWxEmzBL3Mq259muVLLpEB55S6w==";
        };
        _mEHNMQS7 = {
            "id" = "mEHNMQS7";
            "file" = "create-fabric-1.18.2-0.5.0d-730.jar";
            "hash" = "sha512-Mr1cMN4QgIU49nfIqPmVsV37jBzRpeVBEoi1h1a8ZBZ6Dan3WUueeCQuMLiyJuTenEoo3UbDvKvFQPeL9fwGyw==";
        };
        _l66YzGBK = {
            "id" = "l66YzGBK";
            "file" = "create-fabric-1.18.2-0.5.0d-731.jar";
            "hash" = "sha512-Cm49tpxY1ywy8HWZ2YGimYu8g0kePOULiOK0VNd9bm8K2+m8ipz9uUt/AykJPIF4ymbGEJJHbUKApoIeQDctIA==";
        };
        _AUnWONBr = {
            "id" = "AUnWONBr";
            "file" = "create-fabric-1.18.2-0.5.0e-733.jar";
            "hash" = "sha512-u5F+budpgC9qSgEE2zt5VtcmCSvo7E2J41QXaURM2S3MVB+7BH1qOrrW5ujZ8rNvgYD2I7rRb5CS+ZcaDAbgIQ==";
        };
        _5QkKPfWg = {
            "id" = "5QkKPfWg";
            "file" = "create-fabric-1.19.2-0.5.0f-776.jar";
            "hash" = "sha512-mUj1EJkCXgCanmoJVfErhcQR/x3TPL1V7/Fw7gW+yvsbQPosLlTZdm9LdxI8vW9fQI6OxdFZ/LjLewR4AtAlhA==";
        };
        _CMXqOgvp = {
            "id" = "CMXqOgvp";
            "file" = "create-fabric-0.5.0g-791+1.19.2.jar";
            "hash" = "sha512-0PaKuC1GNYrI5LQNvTyj4waYb8DBQVHXbQ9XfwC5rGRj3S97SwZ3zomePvhG+3QQt0We0nF5Ldf9PhiP/H/hyw==";
        };
        _KVlT278H = {
            "id" = "KVlT278H";
            "file" = "create-fabric-0.5.0g-788+1.18.2.jar";
            "hash" = "sha512-uqOyfdRMnCCgNiCxalB/PZU3Ho4EKhqL6kUDtEBbla9G/Uj3Dzn7+PXd7k4LutDMe0rY7BsPMmLin4cFuBA4Dw==";
        };
        _aCFWhh4m = {
            "id" = "aCFWhh4m";
            "file" = "create-fabric-0.5.0g-792+1.18.2.jar";
            "hash" = "sha512-QvhZjQkI5NGGP9COkn/sLQy42EQ12TYSqfFDNs81UYs/3jk5vOKWCWqM6MSVu1EwUpPQY+36Y+e6CfKI0/LEmw==";
        };
        _ZOucvJwc = {
            "id" = "ZOucvJwc";
            "file" = "create-fabric-0.5.0g-796+1.19.2.jar";
            "hash" = "sha512-7KUx79CeSG3AtLuOhNPfpDMua8i+y/vSvOhpCPZ6pz1rY0ucnNEV0KMXailkqShV8mIW//BkoGYxun7T/4xZWQ==";
        };
        _8wJieFuI = {
            "id" = "8wJieFuI";
            "file" = "create-fabric-0.5.0.i-921+1.18.2.jar";
            "hash" = "sha512-pEYPTIenwubT500oCaQVlBIZsA2r7Po+e9huYxi6oM+UKiXYbezMq1qOLf9E3h5wWv2pKjQ9deKr7cNtxXFiCw==";
        };
        _WIznfof3 = {
            "id" = "WIznfof3";
            "file" = "create-fabric-0.5.0.i-925+1.19.2.jar";
            "hash" = "sha512-uvt+XCydomaJfsvWdzThAh1gzAw1kzbaEyPMQUSnMc9nN2vdY03rOjFrlOvdiAFGfLSSILVWeB393KTVVlAF4g==";
        };
        _eMmAlNIo = {
            "id" = "eMmAlNIo";
            "file" = "create-fabric-0.5.0.i-944+1.18.2.jar";
            "hash" = "sha512-9WyUj3Bv8b7YYOQpl83RlZk3RawRK9dibWEYDonAtoSog+8J5xFe0ZEnu22a5/zrRs3HRH3RLrHJrHvdzQ0//Q==";
        };
        _9Kizjtn4 = {
            "id" = "9Kizjtn4";
            "file" = "create-fabric-0.5.0.i-946+1.19.2.jar";
            "hash" = "sha512-Nleo70Df3brvB1XzxtSmpvaBkRZPBd9ZY8j/CUFtRusMlcHK4QWcQV8X3zrTBIUPhdjJ8olPDzxY11uDCOq7lg==";
        };
        _XfN2Gwkh = {
            "id" = "XfN2Gwkh";
            "file" = "create-fabric-0.5.0.i-960+1.18.2.jar";
            "hash" = "sha512-J12eNgYAY3T/h78oLUDQdCFGPiR/mmk/lMxPm935f050yRvXDPYnmQD1pq6dyZ0co6PH/PsTWla8hWKcKyNnzw==";
        };
        _eiOEbe83 = {
            "id" = "eiOEbe83";
            "file" = "create-fabric-0.5.0.i-961+1.19.2.jar";
            "hash" = "sha512-dP7pOSt1Mzwsz8QOR0vOBz3djEST3ObaKA7yFdkH/3DXKx1LmRMoEXTma4Jv3qc/Os6ioqByrj3rNk0LoMTJyQ==";
        };
        _wSUajPZ2 = {
            "id" = "wSUajPZ2";
            "file" = "create-fabric-0.5.0.i-963+1.18.2.jar";
            "hash" = "sha512-FuO3Q7VU9vT3IylaFJppuiYbLOaBBVBI4ghfg+WCw0cmSKucjxQIF4TVUDDuEAmVtnNjAfWsuMnl5O/wECTmVg==";
        };
        _6WodDaRw = {
            "id" = "6WodDaRw";
            "file" = "create-fabric-0.5.0.i-979+1.18.2.jar";
            "hash" = "sha512-tS4qtExlQ8cy0SWbBfrF9LUP/uPXzawS57dliJU5EhwMXE5GiERMbPNIWbtdoRU9GhprQOociZIaLR2dJo4Szg==";
        };
        _SDRtfq3B = {
            "id" = "SDRtfq3B";
            "file" = "create-fabric-0.5.0.i-988+1.18.2.jar";
            "hash" = "sha512-4MwQ0D55fX52laYyluq+wK2oRF/ZS7TqzF7R8USb/L4Jpw1YgHT6hb2fzVPjhR3D/AaU8+umU2xQNkaTYavgwg==";
        };
        _OzM1R01X = {
            "id" = "OzM1R01X";
            "file" = "create-fabric-0.5.0.i-989+1.19.2.jar";
            "hash" = "sha512-9KFQ2kz79re2bk7S+DvFy635Wv9a6WUyKIuhHuixFNb8P7oF5wtTFQFe4DVY0pdBH4RQeUarBL0A+oPB0Lt1NA==";
        };
        _MpeKaF3n = {
            "id" = "MpeKaF3n";
            "file" = "create-fabric-0.5.0.i-991+1.19.2.jar";
            "hash" = "sha512-WIJIAETZj5ODhQ8XHCIck5V6dmVff8FQ+aaxbBSrWvuMESL9o0NXmGgz8bscvJQ7zbt8G2uG4JfF4+oYH94ljw==";
        };
        _js1edbtD = {
            "id" = "js1edbtD";
            "file" = "create-fabric-0.5.0.i-1003+1.19.2.jar";
            "hash" = "sha512-GFVOI4dcR1m/IsT0UbXiC71wI0kMBNXVG6V/OAixAwGsAYVsukpdyZDIVxivfPa6V+7qV6qqMh3FVRsdkySeLg==";
        };
        _kOmlEnRT = {
            "id" = "kOmlEnRT";
            "file" = "create-fabric-0.5.0.i-1002+1.18.2.jar";
            "hash" = "sha512-dzmBaFgOMTVpLME8XXQ36V7zBaLLbzhhdNdJSmXDaa/wfiYQiEwKmklPyEMtDx2lfJj/Hu6eG+4n6GUNJf18nQ==";
        };
        _URHyiw9Z = {
            "id" = "URHyiw9Z";
            "file" = "create-fabric-0.5.0.i-1016+1.18.2.jar";
            "hash" = "sha512-68wo/2qpXeynaxhiXoLDRTMrIzVaC+7UYRsZXTJOqIx5JdhOBhX7Lyoiqn7R/48/VydVcHAJyHH+No1utmSCTg==";
        };
        _EkeMb3jA = {
            "id" = "EkeMb3jA";
            "file" = "create-fabric-0.5.0.i-1017+1.19.2.jar";
            "hash" = "sha512-GRIYX7sxUOx/zIYMZBRGVskvW1LHBjh6Hw4n5gdAUa4xb0Rj4lppKtWR6no8KPxM47ylv8NEEa1uGd+SfaAz9A==";
        };
        _ojGZcMyX = {
            "id" = "ojGZcMyX";
            "file" = "create-fabric-0.5.1-b-build.1075+mc1.19.2.jar";
            "hash" = "sha512-NVEkXrO1ayz4jARQiBMTJCPLb/kf4t0n7ZSN63MeCYQ5oMAmXm3skvoSObQZPn/OKunVlBlm1TetnB8JPxk74A==";
        };
        _i0067Dja = {
            "id" = "i0067Dja";
            "file" = "create-fabric-0.5.1-b-build.1070+mc1.18.2.jar";
            "hash" = "sha512-NGmXRdcllIj1W1B2glaxSiXrC6YYjGSDwGsonQNaE4gqPtApSa3glk0AN0VgA4QK+ONeilz81PkYDcMkmE2JlQ==";
        };
        _8hPKnWl8 = {
            "id" = "8hPKnWl8";
            "file" = "create-fabric-0.5.1-b-build.1078+mc1.18.2.jar";
            "hash" = "sha512-JULc1QBdqLUPabbL6Rl3apcf9tkP9lN4X7jT+/SYqt4n9/PZ4AIrdV4EHIJsbt0tdjde82nVGJL+gV4sRrTepg==";
        };
        _q6x0xvc1 = {
            "id" = "q6x0xvc1";
            "file" = "create-fabric-0.5.1-b-build.1079+mc1.19.2.jar";
            "hash" = "sha512-FaH76/TxXlbsfsbuSUPxi7rqVAUUx0gwzBrA6AI7z1XF4d+aX+0CTenv9XmEMBvobLX7WC2EtBlLcxzD8IK2Cg==";
        };
        _wKEEi1qX = {
            "id" = "wKEEi1qX";
            "file" = "create-fabric-0.5.1-b-build.1089+mc1.19.2.jar";
            "hash" = "sha512-1CpZt0OU+BgYm4NAcWIdJtejWmCeU0HGhqoFZ6UTheLpzemttB6ka0X8N6D3nw2KlndjrwLSmFWmHv+/rAGbug==";
        };
        _uxdmLu14 = {
            "id" = "uxdmLu14";
            "file" = "create-fabric-0.5.1-b-build.1088+mc1.18.2.jar";
            "hash" = "sha512-8MkASxqZanLUV4X3Mhm4TlExoeTA3h/t4TCutXEnNAwGsgWNL+CAVUBzp9SWPMSHEyAUdwItn6URbhTctLe42w==";
        };
        _okpdciJG = {
            "id" = "okpdciJG";
            "file" = "create-fabric-0.5.1-c-build.1160+mc1.19.2.jar";
            "hash" = "sha512-PN1XU/UqCo6EGe9xjblxzFe517rk66ydT8y2qrl3WFqQeTrI24oB5s/iYlkv9r0ZIhEDjToDJl8uXcE4GoiPEQ==";
        };
        _3eQP1uZu = {
            "id" = "3eQP1uZu";
            "file" = "create-fabric-0.5.1-c-build.1159+mc1.18.2.jar";
            "hash" = "sha512-Ps7fhlIBR1jrllSaTjxo50fv49gsv7kq0I4zNuJIQyxf7/7rPQFTsM6wPl9y+a7r7MJW/7kNpRObkDbGLTlMnQ==";
        };
        _qlA1WuOK = {
            "id" = "qlA1WuOK";
            "file" = "create-fabric-0.5.1-d-build.1161+mc1.20.1.jar";
            "hash" = "sha512-QAIM6xjVWV/gWtTg0RF99vkx+PTbGn25W1tmtGAU4qshcM9hELi7CSLe5yMIbFsn6NC0O1MFpB57RXgiMsroUg==";
        };
        _mFmmdAVA = {
            "id" = "mFmmdAVA";
            "file" = "create-fabric-0.5.1-f-build.1333+mc1.18.2.jar";
            "hash" = "sha512-yxWGuRhsLbVJuuDXCO3MDD4ufJzIiFxCioSygpG3BtKQEijVCUdQPESP0ru3cZIY7vRc9za3NfK7/Ke4mToT4Q==";
        };
        _A8R3Be5A = {
            "id" = "A8R3Be5A";
            "file" = "create-fabric-0.5.1-f-build.1335+mc1.20.1.jar";
            "hash" = "sha512-ZFMOXxOZUlmcN0+wyjxr79C/sgLmnIKSpp0pkQmf8QnPLSOf8VOAMPR7qlkFxHdFaeMtYvnL7ghYhX4RGM5odA==";
        };
        _42mznDva = {
            "id" = "42mznDva";
            "file" = "create-fabric-0.5.1-f-build.1334+mc1.19.2.jar";
            "hash" = "sha512-b/27CsJwu2bBnYHYaWJYY8u5QBatEHLwluP5TbN2p6kHyxdkgKMu7VZtTDsf0Ha5nTJlq3qhFHJSOaisj2yyNw==";
        };
        _ACfVIQMB = {
            "id" = "ACfVIQMB";
            "file" = "create-fabric-0.5.1-f-build.1415+mc1.18.2.jar";
            "hash" = "sha512-ht/wZjEQxnRDjIFZNiy5GCAlR7qXAGaX/erBbxt8K3vjbbymr6x2Jvr16wM6SvBQAU1ocdhWT+y5W3RskmQ1zw==";
        };
        _ylv5ppFs = {
            "id" = "ylv5ppFs";
            "file" = "create-fabric-0.5.1-f-build.1416+mc1.19.2.jar";
            "hash" = "sha512-XNFDBv86NGKYppQbapTC+xJwH77p5TVypJc4RjQBzbBKWuTO452Ov3/CWBMU5XyBfdZh7oUb1+kDmvs4/8GNuQ==";
        };
        _h2HgGyvA = {
            "id" = "h2HgGyvA";
            "file" = "create-fabric-0.5.1-f-build.1417+mc1.20.1.jar";
            "hash" = "sha512-vI46/CGez51HX0tW9CECT3b8ILzpQaLJVuzKHokFs52UahJKykjLORoKYDFNaP1UE8jBLQrR9gUVmxBhFZWHjw==";
        };
        _KW1sKlUC = {
            "id" = "KW1sKlUC";
            "file" = "create-fabric-0.5.1-i-build.1598+mc1.18.2.jar";
            "hash" = "sha512-NMbPLaw4LpPLeUajZZwMqHXjpjUqSTLBkW8oAvxsOa+nVLG+iAbUXBRnSCKwljXdGpuF204AvrtRImPpkFDwWA==";
        };
        _iMqYwC9I = {
            "id" = "iMqYwC9I";
            "file" = "create-fabric-0.5.1-i-build.1599+mc1.19.2.jar";
            "hash" = "sha512-328M8tHfHpOuB2Trp8o+67+04ZxIfKOcMC4tsVKFqF9ZM4g87WtXqS1ACZTT/g091qetS1qdvarbRUtRvaNP+g==";
        };
        _S5OtZS6Y = {
            "id" = "S5OtZS6Y";
            "file" = "create-fabric-0.5.1-j-build.1600+mc1.20.1.jar";
            "hash" = "sha512-UdPON6ODivIa7Ib+rBaPHPLcYyA8NvDY6IVHz9fa9yPS+PVQRH2XZs6gQIpWvHQhWDbEW4DG+k2iKLDY4SoZGA==";
        };
        _4Flkixdq = {
            "id" = "4Flkixdq";
            "file" = "create-fabric-0.5.1-j-build.1604+mc1.20.1.jar";
            "hash" = "sha512-HwvWIFsYdWCl7TOdoIVjfORithByfamcgouw07y+mzNKOoBepg1CorXXvanRnV1RUzglnewGrLUQyQ9/kp2IrQ==";
        };
        _GOkLKgci = {
            "id" = "GOkLKgci";
            "file" = "create-fabric-0.5.1-i-build.1603+mc1.19.2.jar";
            "hash" = "sha512-RX5F6WNB5aoPBh1QLLn9tBFBlyIvDPO8shL9/thztct5uNqD3VYK6aDcjsVUNOMiTWm3xvtjV/QHibRJzofZQg==";
        };
        _cVnXjt7x = {
            "id" = "cVnXjt7x";
            "file" = "create-fabric-0.5.1-i-build.1608+mc1.19.2.jar";
            "hash" = "sha512-qYtJb2MAtkfu5F1QqVM/3PI+InLlU330HPzMkF4pk5SovNdAfdRckfdd5eKsEdDiX4LwizYrcBpTgM9hcqHMTg==";
        };
        _lNcgFlF8 = {
            "id" = "lNcgFlF8";
            "file" = "create-fabric-0.5.1-j-build.1609+mc1.20.1.jar";
            "hash" = "sha512-cz4TIaFatBcfcwWt3O8qX6LVHWE14UNAb361VfKNBCFtoydoAkY6f0Ut12P9Sd3bO9o+wMkSXjna4hnOxU/Xzg==";
        };
        _L283tIV7 = {
            "id" = "L283tIV7";
            "file" = "create-fabric-0.5.1-i-build.1629+mc1.18.2.jar";
            "hash" = "sha512-fLthHt07u0y7rLuP7NhpUHSSyfi+gXclzm3CeENAf4E9x6yO93g6EyWwb9DUCHBJp33rUqbpxuA+NqjL6+DA6g==";
        };
        _7Ub71nPb = {
            "id" = "7Ub71nPb";
            "file" = "create-fabric-0.5.1-j-build.1631+mc1.20.1.jar";
            "hash" = "sha512-c/+TZJLIV65BHBDK4BlNZKVrmKGnqUeMoT/ipuPuFV4yfPRZCjiIqqZxVhtM903pfy9EIk15gbA6VG42I2w94g==";
        };
        _XMiAOQvM = {
            "id" = "XMiAOQvM";
            "file" = "create-fabric-0.5.1-i-build.1630+mc1.19.2.jar";
            "hash" = "sha512-pW2anwAouqq4H0E5+cVs+Cx5Ud7ulOOUXseuw5fs9/tnmCauZ0nV1Z3CCAzzAc1u4Hz9gBKvc/baRfKBhvAywA==";
        };
        _Ahg9WKTJ = {
            "id" = "Ahg9WKTJ";
            "file" = "create-fabric-6.0.7.0+build.1728-mc1.20.1.jar";
            "hash" = "sha512-XQL0Y2wyJ5SI3HJWibRh8ZBtlEdYxVocPqTKPDAIdVLdq2QJ1Za9OJ9i/fNoDJBhoClTMc8LtUwVGt/DZxLvew==";
        };
        _XwEwQH3o = {
            "id" = "XwEwQH3o";
            "file" = "create-fabric-6.0.8.0+build.1734-mc1.20.1.jar";
            "hash" = "sha512-FewsnTrChAy0ctAZg6MCnoWvYG8V6HcU+1WSH8EN5QrjHsXf1VcEs7o7NgnHmJ5DJYtd6gmWLysz10rODMmRZA==";
        };
        _HAqwA6X1 = {
            "id" = "HAqwA6X1";
            "file" = "create-fabric-6.0.8.1+build.1744-mc1.20.1.jar";
            "hash" = "sha512-btrduTvIe/ggQ3bTzt3T49/sHXFlVqWSWALyreWc5aZg3tUAiPqUGIhC/4P8KURTY9+l1CPkJbFXQJKDO2+olg==";
        };
    in {
        "mRXoRTy0" = _mRXoRTy0;
        "ce9nGr3a" = _ce9nGr3a;
        "eq17R2hD" = _eq17R2hD;
        "bGga7Elj" = _bGga7Elj;
        "yFEFFnx0" = _yFEFFnx0;
        "LQns5RQ4" = _LQns5RQ4;
        "OYqqVNgO" = _OYqqVNgO;
        "5nlKopWj" = _5nlKopWj;
        "eNCMQaKl" = _eNCMQaKl;
        "CDGw3zSe" = _CDGw3zSe;
        "claJcl5F" = _claJcl5F;
        "bJKtTI8y" = _bJKtTI8y;
        "TMePrzvw" = _TMePrzvw;
        "kTNqWWMa" = _kTNqWWMa;
        "j7rLltXv" = _j7rLltXv;
        "uAheUy8q" = _uAheUy8q;
        "mEHNMQS7" = _mEHNMQS7;
        "l66YzGBK" = _l66YzGBK;
        "AUnWONBr" = _AUnWONBr;
        "5QkKPfWg" = _5QkKPfWg;
        "CMXqOgvp" = _CMXqOgvp;
        "KVlT278H" = _KVlT278H;
        "aCFWhh4m" = _aCFWhh4m;
        "ZOucvJwc" = _ZOucvJwc;
        "8wJieFuI" = _8wJieFuI;
        "WIznfof3" = _WIznfof3;
        "eMmAlNIo" = _eMmAlNIo;
        "9Kizjtn4" = _9Kizjtn4;
        "XfN2Gwkh" = _XfN2Gwkh;
        "eiOEbe83" = _eiOEbe83;
        "wSUajPZ2" = _wSUajPZ2;
        "6WodDaRw" = _6WodDaRw;
        "SDRtfq3B" = _SDRtfq3B;
        "OzM1R01X" = _OzM1R01X;
        "MpeKaF3n" = _MpeKaF3n;
        "js1edbtD" = _js1edbtD;
        "kOmlEnRT" = _kOmlEnRT;
        "URHyiw9Z" = _URHyiw9Z;
        "EkeMb3jA" = _EkeMb3jA;
        "ojGZcMyX" = _ojGZcMyX;
        "i0067Dja" = _i0067Dja;
        "8hPKnWl8" = _8hPKnWl8;
        "q6x0xvc1" = _q6x0xvc1;
        "wKEEi1qX" = _wKEEi1qX;
        "uxdmLu14" = _uxdmLu14;
        "okpdciJG" = _okpdciJG;
        "3eQP1uZu" = _3eQP1uZu;
        "qlA1WuOK" = _qlA1WuOK;
        "mFmmdAVA" = _mFmmdAVA;
        "A8R3Be5A" = _A8R3Be5A;
        "42mznDva" = _42mznDva;
        "ACfVIQMB" = _ACfVIQMB;
        "ylv5ppFs" = _ylv5ppFs;
        "h2HgGyvA" = _h2HgGyvA;
        "KW1sKlUC" = _KW1sKlUC;
        "iMqYwC9I" = _iMqYwC9I;
        "S5OtZS6Y" = _S5OtZS6Y;
        "4Flkixdq" = _4Flkixdq;
        "GOkLKgci" = _GOkLKgci;
        "cVnXjt7x" = _cVnXjt7x;
        "lNcgFlF8" = _lNcgFlF8;
        "L283tIV7" = _L283tIV7;
        "7Ub71nPb" = _7Ub71nPb;
        "XMiAOQvM" = _XMiAOQvM;
        "Ahg9WKTJ" = _Ahg9WKTJ;
        "XwEwQH3o" = _XwEwQH3o;
        "HAqwA6X1" = _HAqwA6X1;
        "fabric-1.18.2" = _L283tIV7;
        "fabric-1.19.2" = _XMiAOQvM;
        "fabric-1.20.1" = _HAqwA6X1;
        "quilt-1.18.2" = _L283tIV7;
        "quilt-1.19.2" = _XMiAOQvM;
        "quilt-1.20.1" = _HAqwA6X1;
        "default" = _HAqwA6X1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fabric";
        id = "Xbc0uyRg";
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