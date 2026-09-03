{lib, callPackage, ...}:
let
    versions = (let
        _godDXXVl = {
            "id" = "godDXXVl";
            "file" = "fancydyes-fabric-1.0.0.jar";
            "hash" = "sha512-qBa3N9NtyE7DW7ka94kP8/CGbJeLqhOjwmwbBL1gcHoK/L49mWjCl97rTbee+tuEwuw5dYaVaZfTLpsiKIoU5w==";
        };
        _bg4rB8n8 = {
            "id" = "bg4rB8n8";
            "file" = "fancydyes-forge-1.0.0.jar";
            "hash" = "sha512-ByHOlQj199fGh80INrpjX+Zgum5QuOEAFcbMWYBfsEVbi5pSF7pPCtP99dxdJ80puShs/wUG5q74SnA41LLQyA==";
        };
        _bX8Jt7v6 = {
            "id" = "bX8Jt7v6";
            "file" = "fancydyes-forge-1.0.1.jar";
            "hash" = "sha512-QH1c4cSgwREC+s2yfARpZE1nlU/ttgl5UvZpJtIwE7gnqzpYrvFtzkfQQSzY3oiWoK4NXGkoH0s5zALGwP+zxQ==";
        };
        _dN7mftRR = {
            "id" = "dN7mftRR";
            "file" = "fancydyes-fabric-1.0.1.jar";
            "hash" = "sha512-4c7iXLuROwd2BCi68lW/6+qYFe6umXaZpCxxwlIkFJlgI6eRG05jSteHdXv4IEANTCVnnFAjuBEvOiaAcwN9Mg==";
        };
        _AXryrCCQ = {
            "id" = "AXryrCCQ";
            "file" = "fancydyes-fabric-1.0.1.jar";
            "hash" = "sha512-rY3Ijtv78W1hzCXKsLCbynVTB95ffVy0ray0SXTu14GrRclhQOUuy9uU1EaueR9gMej46xi71nMvnmsH7aF/8w==";
        };
        _KKyIMSiA = {
            "id" = "KKyIMSiA";
            "file" = "fancydyes-forge-1.0.1.jar";
            "hash" = "sha512-roI+G+UOqyiJvY7USz33bVe9aO+UCWRdGPXA9OjAo1fweIG0SjhwAuIkoKj1+SwXbzjIUVrn94M8KO5QPuKeqQ==";
        };
        _TLXoX7MB = {
            "id" = "TLXoX7MB";
            "file" = "fancydyes-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-ZdzHJiPjVX2s7AMp7DhrJULLyRw8gwPqI7Jx+RGRYZ9E7KVMUKK+7ytJFeA+NV3nTMm99+HuFNh5rTTqiv7wqQ==";
        };
        _3IkH4h4C = {
            "id" = "3IkH4h4C";
            "file" = "fancydyes-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-DaBzVa8dtPn6lNMcdeidxCOo7SPX0dt/XuqejxSqcInOulDRCh/MSBRGKt75UftAMrL2gaHshhglVFoRCfKSQA==";
        };
        _5xtf7Ie5 = {
            "id" = "5xtf7Ie5";
            "file" = "fancydyes-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-+I+w5MSGWdDip4P/EJZMf3Ju0jMH8f0qPJ997zcW6q4h2Djx5WEJ9SqC1wvX0noM31rjQcQQlJ0hf4CqnOtr9Q==";
        };
        _HIEgFPpr = {
            "id" = "HIEgFPpr";
            "file" = "fancydyes-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-R+BXMIHEsZLzNl9RtkujCUfVTG7iuxSVuCXDkehe6X7UQs1OI+bErGk+zyb17q4bemrvwfHqjoBvwAwXDLGebg==";
        };
        _fw3nUz1p = {
            "id" = "fw3nUz1p";
            "file" = "fancydyes-fabric-1.18.2-1.0.3.jar";
            "hash" = "sha512-/jIlGI5vMMzV7nNSgIfEJtaGuPjcqdBQXlLzXD8rSwLdg9GoH9pafRGR18ZDkk9R9gxa6/ldSJvBS5+JfwH8Ow==";
        };
        _iXn76dGf = {
            "id" = "iXn76dGf";
            "file" = "fancydyes-forge-1.18.2-1.0.3.jar";
            "hash" = "sha512-Y+uLC3hLT9W4gAHx4rPJECn4dar1gtvjlQ8aCRJQOCkH286r6xXDv2dWNiRNdD6W6JJyGXMcuyD7x8c57f9foA==";
        };
        _EXErPk7a = {
            "id" = "EXErPk7a";
            "file" = "fancydyes-fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-U6zAztkXb33mzZhs1u191BcBjLLY+rUV9BpLjzDRi1Pr8xAgz86WSj4Egizvc1d6Qo9RiCcH676cT3qZcDjBwg==";
        };
        _pidYqS8s = {
            "id" = "pidYqS8s";
            "file" = "fancydyes-forge-1.19.2-1.0.3.jar";
            "hash" = "sha512-PT8f60WrOGDtb9Ni/AhFupt2ukg4AHwpXadYkE6MCY8dSCp32LT4D9uzCvnE8mwTGveZJ5ci8uza8OhVXHFzTg==";
        };
        _icMLmwer = {
            "id" = "icMLmwer";
            "file" = "fancydyes-fabric-1.18.2-1.0.4.jar";
            "hash" = "sha512-lxj4wM9Zog4DPEuGn8rA5XEBuVmHRFVcp3pGFN0EYksjx/nG/wn0IIaFM2A0FKK0mAnw5RGj8tuFJJTcipzp3A==";
        };
        _GgjTQeO4 = {
            "id" = "GgjTQeO4";
            "file" = "fancydyes-forge-1.18.2-1.0.4.jar";
            "hash" = "sha512-pkFQRTDGfe7ErFTsiSMEppkbbWXfmWd6bhiVhxVquAPywQnb9jbhHyYf5UVWTC+sso1SliprZCHFGHPfaWhsuQ==";
        };
        _wsnFiUnd = {
            "id" = "wsnFiUnd";
            "file" = "fancydyes-fabric-1.19.2-1.0.4.jar";
            "hash" = "sha512-pVMsGE52Qa3ntt7AY3dGsJXLQchHvf2fXrcyWf+NdTfysuIzCsq+06tT1wL1DB0GWCX8F/z767SoakmuI+m/bQ==";
        };
        _oVFpTaen = {
            "id" = "oVFpTaen";
            "file" = "fancydyes-forge-1.19.2-1.0.4.jar";
            "hash" = "sha512-KVW8+62ofu+ZNSoHW4uGUHP26aK5uVzk9V0pyamoIugQ/rTMkru3YRfSTCWtzxTH3Ncma730k7KFQkxLx37azA==";
        };
        _dnQewFpw = {
            "id" = "dnQewFpw";
            "file" = "fancydyes-fabric-1.19.2-1.0.5.jar";
            "hash" = "sha512-Eg3pJImdteI3VgALaZ4aJx+rjlcIGqx0X8BUYp4mfpZZD8rNnc+w9g0+jjRIUQ3nnCvG0DusfzdGWRK/MyA/5Q==";
        };
        _9FePlBSw = {
            "id" = "9FePlBSw";
            "file" = "fancydyes-forge-1.19.2-1.0.5.jar";
            "hash" = "sha512-wpRG9Y+qWo5wuVjuDgIsgpx0FSL1xX30sfh1N/bYivOU/NFT4aZ77Euz/KcSXRq1OIez2R0WiAmCnd5hRX+WUQ==";
        };
        _CtI3VGMk = {
            "id" = "CtI3VGMk";
            "file" = "fancydyes-2.0.0.jar";
            "hash" = "sha512-gLFaOgbIWO74Kgn/q7uEjuL83pYMjXPy3JpKWbwhAi4FHRzhCiMOYSw78xRRDukX8y1ukJsZP1ZHIT2hUGWYyg==";
        };
        _VwRFyuRh = {
            "id" = "VwRFyuRh";
            "file" = "fancydyes-2.0.0.jar";
            "hash" = "sha512-UeJaMRez1u53tDvmaRiZIQvweEM10FyNGPH1uJfsAVCsphqyu0ymeVz8fhmfMiXvNWhGx46Y8KiYvvTNPqeFmA==";
        };
        _bqVv4ADX = {
            "id" = "bqVv4ADX";
            "file" = "fancydyes-2.0.1.jar";
            "hash" = "sha512-oGng0UqLxzWUUESOIlod3xSE8wrla0tnQsJ3hWrwYPks1PRVpMnmF0Tcligyw1OPUXsGYdQrqRFmy17ZpylJig==";
        };
        _zzgWd67r = {
            "id" = "zzgWd67r";
            "file" = "fancydyes-2.0.1.jar";
            "hash" = "sha512-3wjKG1z3UXT9dlJiAMj9D/WxQabtu4nce3ODSKsnAKO5Z+0uBGgfjxMivVIbHpmTFaHZwvwuJoYKpmfHAlq5TQ==";
        };
        _Br2Grfqq = {
            "id" = "Br2Grfqq";
            "file" = "fancydyes-2.1.0.jar";
            "hash" = "sha512-xwfZ+d5n9A6DmqDt7US9rzVcX9bK0LPKj8vHBYhQYrqTBx7H22t3qMl9CAjU3VjP6HkcNZs6sbgHDXPLx3m9mg==";
        };
        _BaQkAtTP = {
            "id" = "BaQkAtTP";
            "file" = "fancydyes-2.1.0.jar";
            "hash" = "sha512-DwwqyCM9YjRPartjUtpSS/xmBzhkHVs/D6ldUxfXzeVlW415IrW171PB6jgH4DqFJnpVVfst4hWnyx6zrDEHzQ==";
        };
        _KRW9Az9S = {
            "id" = "KRW9Az9S";
            "file" = "fancydyes-2.2.0.jar";
            "hash" = "sha512-6QypVxf1xp0ciIAmbHef/X/w2x6Pof3J1BJbI2YEx7m3huAOkvPfhD0ezgatGy6yeerfbmOBlKCXTIQiSq/9Uw==";
        };
        _pMGiPKZK = {
            "id" = "pMGiPKZK";
            "file" = "fancydyes-2.2.0.jar";
            "hash" = "sha512-JiKdRm/q8HCJHuXBkCPYlBDLxTibrlXC9RxEx9dVSTVDqwUJnKwg6TL1726tYFE+EiDaYVBiFm5PYckyqJhvGA==";
        };
        _c86syfh5 = {
            "id" = "c86syfh5";
            "file" = "fancydyes-2.2.1.jar";
            "hash" = "sha512-Cwm8Mzrp9gT9hY54ibRkSGPBmjuUS54w+BIaK9SABc/KY2YZ0MeLMG1Nx1Tq8bygP4/UdnGwbQN5iqxQhJKFag==";
        };
        _sn5GOsIJ = {
            "id" = "sn5GOsIJ";
            "file" = "fancydyes-2.2.1.jar";
            "hash" = "sha512-/fecpPSjl336g9vGpfJ2moZO/HLx5t4zxkNwUs1VKytupqRGYrv+6vpuzkvKC/Mrv+kQAKwzoNXmHjVKC2m4wQ==";
        };
        _RBNMn6sc = {
            "id" = "RBNMn6sc";
            "file" = "fancydyes-2.2.2.jar";
            "hash" = "sha512-aaT8ybbuVQ9Jw6fPLIQ5XATbqzXjRTpIKYDKF3xluNnVhIRUAAzW0vYbcQeAH3Wuv6nVMhQi1yU2LDtgUo07Zg==";
        };
    in {
        "godDXXVl" = _godDXXVl;
        "bg4rB8n8" = _bg4rB8n8;
        "bX8Jt7v6" = _bX8Jt7v6;
        "dN7mftRR" = _dN7mftRR;
        "AXryrCCQ" = _AXryrCCQ;
        "KKyIMSiA" = _KKyIMSiA;
        "TLXoX7MB" = _TLXoX7MB;
        "3IkH4h4C" = _3IkH4h4C;
        "5xtf7Ie5" = _5xtf7Ie5;
        "HIEgFPpr" = _HIEgFPpr;
        "fw3nUz1p" = _fw3nUz1p;
        "iXn76dGf" = _iXn76dGf;
        "EXErPk7a" = _EXErPk7a;
        "pidYqS8s" = _pidYqS8s;
        "icMLmwer" = _icMLmwer;
        "GgjTQeO4" = _GgjTQeO4;
        "wsnFiUnd" = _wsnFiUnd;
        "oVFpTaen" = _oVFpTaen;
        "dnQewFpw" = _dnQewFpw;
        "9FePlBSw" = _9FePlBSw;
        "CtI3VGMk" = _CtI3VGMk;
        "VwRFyuRh" = _VwRFyuRh;
        "bqVv4ADX" = _bqVv4ADX;
        "zzgWd67r" = _zzgWd67r;
        "Br2Grfqq" = _Br2Grfqq;
        "BaQkAtTP" = _BaQkAtTP;
        "KRW9Az9S" = _KRW9Az9S;
        "pMGiPKZK" = _pMGiPKZK;
        "c86syfh5" = _c86syfh5;
        "sn5GOsIJ" = _sn5GOsIJ;
        "RBNMn6sc" = _RBNMn6sc;
        "fabric-1.18.2" = _icMLmwer;
        "fabric-1.19.2" = _dnQewFpw;
        "fabric-1.20" = _CtI3VGMk;
        "fabric-1.20.1" = _RBNMn6sc;
        "forge-1.18.2" = _GgjTQeO4;
        "forge-1.19.2" = _9FePlBSw;
        "forge-1.20" = _VwRFyuRh;
        "forge-1.20.1" = _c86syfh5;
        "default" = _RBNMn6sc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-dyes";
        id = "weDXQCzq";
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