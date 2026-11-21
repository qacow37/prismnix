{lib, callPackage, ...}:
let
    versions = (let
        _9eh8heqE = {
            "id" = "9eh8heqE";
            "file" = "UniversalEnchantmentInfo-fabric-1.0.0.jar";
            "hash" = "sha512-aMZyutVNJa/ovu/Bjwij4t09DB2ldm+xrSvtvpp74EvyAUCDJtcNlKb2P5vxZNR5oe1RQQZVswRJvx5TYMikdw==";
        };
        _ShQZ4qcp = {
            "id" = "ShQZ4qcp";
            "file" = "UniversalEnchantmentInfo-forge-1.0.0.jar";
            "hash" = "sha512-ptFvVuAPVswlUWSN+MdebPc8HH43nl8DaRJ+JDTkoHQGnvZ061ZT2efjsOTQ3ZEZ9V4ukliKthp/O6/d9zHUfQ==";
        };
        _cecxYS0r = {
            "id" = "cecxYS0r";
            "file" = "UniversalEnchantmentInfo-neoforge-1.0.0.jar";
            "hash" = "sha512-5v7Ftm+CxCmeU+HNPNzkQsYwGv3mmiTQamAmh8mR0D6C49LKYgy/aidLocHtPT8ZFniTeoRR1Jn3/pJBVFYS/g==";
        };
        _SktOP3ee = {
            "id" = "SktOP3ee";
            "file" = "UniversalEnchantmentInfo-fabric-1.0.0.jar";
            "hash" = "sha512-G7lSpPqCah8eliqWG8B5u+qFvcAW37BiqdwEdNc6dEB0RV90y2ztkbzELK62IYrKwAzBQgaUouoV1m8ZEQ4q1A==";
        };
        _brkUxP2w = {
            "id" = "brkUxP2w";
            "file" = "UniversalEnchantmentInfo-neoforge-1.0.0.jar";
            "hash" = "sha512-/nTnfjfTnURDdzXT0EjEVQ1HrIhAFtG6Qd4MYzkdHjgEgYvWZ90O8PDiffxkQ5zlTRS7BJhM2919KHckG0csXw==";
        };
        _U3hScKx3 = {
            "id" = "U3hScKx3";
            "file" = "UniversalEnchantmentInfo-fabric-1.0.0.jar";
            "hash" = "sha512-q+77ctxXaP2Tpxy7lSw8GLpjHaEzOKVoQwp+qjCa4bGc61r9NZZB3VX+R0jwr6z01aSKNqqynenxT74kC8L6rg==";
        };
        _eIM9WUVW = {
            "id" = "eIM9WUVW";
            "file" = "UniversalEnchantmentInfo-26.1.2-neoforge-1.0.0.jar";
            "hash" = "sha512-hkjQ76T6N+QoNkyVhPycspN+dW2pacpcTNLhKiBGZVCbfYrvD/3wvXeXJbf8Mea8eVfuhJgBOkmPKY8eTb6yow==";
        };
        _wta9pWz7 = {
            "id" = "wta9pWz7";
            "file" = "UniversalEnchantmentInfo-26.1.2-fabric-1.0.0.jar";
            "hash" = "sha512-bhL0ZW8o6b4ZLuUMH1oN/iy6qNd7iZjL8A0/DXq4+o+xBwJeLhilEd1OT3HNbAscBVdm6Iy3xNfmxekIVo0j6Q==";
        };
        _KGp4yMtc = {
            "id" = "KGp4yMtc";
            "file" = "UniversalEnchantmentInfo-26.2-fabric-1.0.0.jar";
            "hash" = "sha512-bprByPg/BU0PdM0KyPw/FWvTra77nzuVfS8LZaalagb01TsG2TRpIeX/7higqF87ofyEFweT7CZW86vBg1+Pgw==";
        };
        _HMJuZy5C = {
            "id" = "HMJuZy5C";
            "file" = "UniversalEnchantmentInfo-26.2-neoforge-1.0.0.jar";
            "hash" = "sha512-bQY+5ufAF4aDopRxMzoUcKaQ563HZjAojKJcHiJhnaUXxsDPY6t0WSGrmmCTE4ZNuQoA9KBDkQPNnzPc1LFH1g==";
        };
        _fsFCt0X9 = {
            "id" = "fsFCt0X9";
            "file" = "UniversalEnchantmentInfo-1.21.4-neoforge-1.0.0.jar";
            "hash" = "sha512-BjCn3vRCTwPFoNCyavt0o3Sghb/xVeumTj0hfNkvFSlfqha+aHFNbkENzbgUeLX+6HvBadaKVyv6ILDeaSwmVQ==";
        };
        _bIypfy1W = {
            "id" = "bIypfy1W";
            "file" = "UniversalEnchantmentInfo-1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-9kyGhirnPgzu1M6FM7WRWDzwbQz1daDzgDmpslJWVum93VMQXQS7FI7sVVW3VMVMbZ/DdvG4wxE3ePXCeXETmQ==";
        };
        _CjquIuby = {
            "id" = "CjquIuby";
            "file" = "UniversalEnchantmentInfo-1.21.10-fabric-1.0.0.jar";
            "hash" = "sha512-GLgFC6Vm8VYOQ4pMf9ben5YnHCnY2G2muMaXTBw+Cclj1eRadMZ09vBev3zaqmDQFUlNgyAqypw/Ohx5/iJnFA==";
        };
        _LCqyTdyr = {
            "id" = "LCqyTdyr";
            "file" = "UniversalEnchantmentInfo-1.21.10-neoforge-1.0.0.jar";
            "hash" = "sha512-twe9GeFNBu90LsUz7LYRajsF23IKnL8y2N27F+H6zlRndrbDwC/PP4EmumiFczWGovkEA78nmBwyLzph7yTc+Q==";
        };
        _VlnObJf7 = {
            "id" = "VlnObJf7";
            "file" = "UniversalEnchantmentInfo-1.21.8-fabric-1.0.0.jar";
            "hash" = "sha512-Zd9wh3I4cljSyIyR9GDHPJ1Dbb2gmakMArk1CnxV0MZOGMMHUI9ny+N0DwzVa6fHcIfXVdOlDVm2mJ9dxSH7Mw==";
        };
        _zGStg52n = {
            "id" = "zGStg52n";
            "file" = "UniversalEnchantmentInfo-1.21.8-neoforge-1.0.0.jar";
            "hash" = "sha512-QQUOSi8wxpkMITbwv4M7dynZZs9FVuSbtRZ+aoLN/lG1r6HCywRnvWlMvWXXeyoUFjEydYY7v0z1OwYKC5gdHA==";
        };
        _V1R63CFK = {
            "id" = "V1R63CFK";
            "file" = "UniversalEnchantmentInfo-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-XIxnG6aFI0RTcPoBJpH7sic54X9nw3O9+xp/ObePGnGtUR/f9fSO0zXN5vr9RRWKUrVvQccUMWxEM6mOhzZHGQ==";
        };
        _EgOzdhoJ = {
            "id" = "EgOzdhoJ";
            "file" = "UniversalEnchantmentInfo-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-2GZUtzAIe/UiMdqly0tTCnQlJE21xgcZ/HXnHQq9OUeDWzMWWu94mZBYJl5AFyU1GVU1VgZLKUg4ZY88hDfcqw==";
        };
        _4bvXfDpJ = {
            "id" = "4bvXfDpJ";
            "file" = "UniversalEnchantmentInfo-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-kCDUfVOJVzZfN2VF5MpZ/HsjSnYv4vr6kKTYY4idCs0J1suhYHZf/fsSY5/ncdsVq8r36SL05nUg5qOLxjKyVQ==";
        };
        _fVbF7vGe = {
            "id" = "fVbF7vGe";
            "file" = "UniversalEnchantmentInfo-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-j9Wov+zHm2a8BDxHcaPTnwgAdtdQmb6FVLRbhQNQlkEr7pCJmUF+uZ03qwsz3mRZughQxm157BUwjLq8V7FVsw==";
        };
        _nxc4KjM9 = {
            "id" = "nxc4KjM9";
            "file" = "UniversalEnchantmentInfo-1.21.4-neoforge-1.1.0.jar";
            "hash" = "sha512-NqABaA91E9w7mCjwqJJV56Fmo7roFwsVCFk6H1svuYEtmVZBznxs7cjPCz0rdzsAwULpmLbO7S6Kq6MweaDxiQ==";
        };
        _M0n7AkRH = {
            "id" = "M0n7AkRH";
            "file" = "UniversalEnchantmentInfo-1.21.4-fabric-1.1.0.jar";
            "hash" = "sha512-GDwtT1StkP8Qqb//gh/rkekGjWAqczRn6V4ZQqXzz2441pFHNRqUI0uJR+TvS6X+MC3OCp7NS8NV+y5NM3mXqw==";
        };
        _S5R8whbd = {
            "id" = "S5R8whbd";
            "file" = "UniversalEnchantmentInfo-1.21.8-neoforge-1.1.0.jar";
            "hash" = "sha512-Qd6NVwnPcHiMoIauLiEn+uKr1P6fCwzEf3TUsEvYsXXFPhASlqfgbEOU7UPiTQIyJi91EM8ZEgJS7Y6NYCwLsQ==";
        };
        _MgjZj1ff = {
            "id" = "MgjZj1ff";
            "file" = "UniversalEnchantmentInfo-1.21.8-fabric-1.1.0.jar";
            "hash" = "sha512-xmB47v8qhef90cCyrJ3BuiVjk/jD/hRBaT2SO7pyy5uTBYgQw2L/PqIRo1bN8TgxKUBtKoKMQdxLm7fWNBw4ww==";
        };
        _VyzkoUO4 = {
            "id" = "VyzkoUO4";
            "file" = "UniversalEnchantmentInfo-1.21.10-fabric-1.1.0.jar";
            "hash" = "sha512-1tsEOF2hTBJ1SLKj6v+pe5a+XTtKopFdH4DQHdcrk66YrsskTY7PXiIZD+O2cuA4otGNvujYqq473OR2QPnKoQ==";
        };
        _RksE40e5 = {
            "id" = "RksE40e5";
            "file" = "UniversalEnchantmentInfo-1.21.10-neoforge-1.1.0.jar";
            "hash" = "sha512-lJXTjowDRKLESzT4QAGT1lAyqaoWYkmZYbWbcAqLkLK/KO2uIB7MekU3az4dmWrJCwcBF4FhUizChvj5GCQJGw==";
        };
        _2B4ehAv7 = {
            "id" = "2B4ehAv7";
            "file" = "UniversalEnchantmentInfo-1.21.11-neoforge-1.1.0.jar";
            "hash" = "sha512-vMCEd2YRw3WZuUSg5Fy61zU8cVdRy0Ni59ScE52K9idQXK0D3w1DoWQ9yyL8rgcj0R8i7kgcOHQoz9wgxtvw9w==";
        };
        _a3rmwUeo = {
            "id" = "a3rmwUeo";
            "file" = "UniversalEnchantmentInfo-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-h10jnUAkLRSA4/Hw75uLpavO6JZyQHzBg0DO5GMZZFMATI0a/F1I+CRg3PaWuQEU2hiXJVGDwNkJfTGB7xfGxQ==";
        };
        _CG73Y8Z4 = {
            "id" = "CG73Y8Z4";
            "file" = "UniversalEnchantmentInfo-26.1.2-neoforge-1.1.0.jar";
            "hash" = "sha512-Nr3pH1XiGmPuKSCqCPY8w5QX6P6mTqiE5RxkgD9PyUdetmcfHRP/RDlERN2pbAWS4Tm+X/2xJ1uCB+d+CKOggA==";
        };
        _So1J32DE = {
            "id" = "So1J32DE";
            "file" = "UniversalEnchantmentInfo-26.1.2-fabric-1.1.0.jar";
            "hash" = "sha512-KmD060BxttEA+Lmln+p60hb7kvFnRsi9YL2KWNRzKyF5QDPyMxp16NHYAL7h9Q/q1gYIsHcDm+sZ74SkwQin8Q==";
        };
        _M1UDYcAX = {
            "id" = "M1UDYcAX";
            "file" = "UniversalEnchantmentInfo-26.2-neoforge-1.1.0.jar";
            "hash" = "sha512-AapFGH78XW0B2jgAQENUX44If5y58X86jiVvNBbiAtJlALS2EALCDxAscxJ7aBIUiseZc9xsvQ0e8qQe8ntaPQ==";
        };
        _hVq6Htjm = {
            "id" = "hVq6Htjm";
            "file" = "UniversalEnchantmentInfo-26.2-fabric-1.1.0.jar";
            "hash" = "sha512-lXXMCYttDv3A0OKL5eaWATp4P5uAIe26uXruJBhCZK4pscbbNuzF/nhocF/bvQyfGTabepFGTH+djTjnfdmngg==";
        };
        _UG5CB6BX = {
            "id" = "UG5CB6BX";
            "file" = "UniversalEnchantmentInfo-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-6QKFfhW6X4Ed7NO6nDBXYui6xx8P+ZsjxJrRMXGb8F/3bsA7SxXLHjwPLWr6zfb2ngFzcHxHNMagdibg6GyIzw==";
        };
        _RuUWDT8S = {
            "id" = "RuUWDT8S";
            "file" = "UniversalEnchantmentInfo-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-+/CrbEGmjLXjFuAYtO0aDVggK6EBG1XOH9IBN/WQx6eHTOmprlPRqEsfwQhfPRX9JjrROi1UkTvTntCQ/MFQag==";
        };
        _MQ86m4Ju = {
            "id" = "MQ86m4Ju";
            "file" = "UniversalEnchantmentInfo-1.21.4-fabric-1.2.0.jar";
            "hash" = "sha512-yaUDvvlLqNnaQ2yX+5VxSuHhYCKLk+MJrg+qYZMtpcvqoh3EKSSuhi8CEAg65FKRIeWyqK4RsumxHILdnpVWfQ==";
        };
        _JhfX3BWM = {
            "id" = "JhfX3BWM";
            "file" = "UniversalEnchantmentInfo-1.21.4-neoforge-1.2.0.jar";
            "hash" = "sha512-mNsnDBa+UC/zN6sXTEup2x71m4tJ4t62vXjI2DrymR/hQXreCN1b6rDdkIL8Z2Dx4gWzAKdblAXNK58fWTJmPA==";
        };
        _Ph0py1wg = {
            "id" = "Ph0py1wg";
            "file" = "UniversalEnchantmentInfo-1.21.8-fabric-1.2.0.jar";
            "hash" = "sha512-nXfFM+1Ndm9pzT31FzdBOxC8O848eiS0e7BQzp6r0eDrwbGOUkyMIfShNIL5rFmR4vbCldqTg/GBspDkl9FmGQ==";
        };
        _ZsadiGK3 = {
            "id" = "ZsadiGK3";
            "file" = "UniversalEnchantmentInfo-1.21.8-neoforge-1.2.0.jar";
            "hash" = "sha512-yijWvUgXBz8XZnjK6vnTtJuTiCMDTQwuUGuuz1JJ4qYesY7wQYKGdD8L66wFtamRkt2b0BmpCWO/ZlU2i1LCZg==";
        };
        _ZNuvSA6c = {
            "id" = "ZNuvSA6c";
            "file" = "UniversalEnchantmentInfo-1.21.10-fabric-1.2.0.jar";
            "hash" = "sha512-ZxvKKw09GRdH2jYCrrw3IYyCMumSLMAGUmjwvxE1BCZfzMi2jZXeTqGEnrOBo43mY/SqcEzsqQDbZhPlWH3cyg==";
        };
        _TmxrFCHC = {
            "id" = "TmxrFCHC";
            "file" = "UniversalEnchantmentInfo-1.21.10-neoforge-1.2.0.jar";
            "hash" = "sha512-N1EETiNnQMp264/ipSnlGV3BE605BApBluyzdxZOpbACch22LTCITuHpHRptPOe7fcdpreDCHXyJ2o7k56ID3Q==";
        };
        _f6gRLZW8 = {
            "id" = "f6gRLZW8";
            "file" = "UniversalEnchantmentInfo-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-/dO3YN7OTdWK2D1T4u0tHNzK8jm91HdtgTuGDX8XbPp0boi8DRRKSzvv4jGfphBK73QtHFZ9ugUwqWh/GEY1Xg==";
        };
        _q0Hetpgx = {
            "id" = "q0Hetpgx";
            "file" = "UniversalEnchantmentInfo-1.21.11-neoforge-1.2.0.jar";
            "hash" = "sha512-dxogUnAdmCypRmq4JMOARXMLwXDmm/RoiHxCtWKNrchfhPdNnpN2npKpPEPBEBuMlvt5K7xhcbnsbTq4zvuZ5Q==";
        };
        _kQYDKCly = {
            "id" = "kQYDKCly";
            "file" = "UniversalEnchantmentInfo-26.1.2-fabric-1.2.0.jar";
            "hash" = "sha512-y4GsPfgUj1a0SOXCDG4pGCgw3lXpysT6rlCCEbLkeMLvwohUc415MJu2GByf5upSUKmLzdkCE+xjaFEcVkDUCQ==";
        };
        _IVxWOwr0 = {
            "id" = "IVxWOwr0";
            "file" = "UniversalEnchantmentInfo-26.1.2-neoforge-1.2.0.jar";
            "hash" = "sha512-mdb3rXXAUR+xkTKxfxBOk+VphSzBOmftJxG+zDUSyz4T1UYVmHWBqk5WHTe1upZWmeZRWlymrpii+kGm1/wNfQ==";
        };
        _qTswzxpA = {
            "id" = "qTswzxpA";
            "file" = "UniversalEnchantmentInfo-26.2-neoforge-1.2.0.jar";
            "hash" = "sha512-MGW2zbuU+EktpVmKBXYGiS/tFIbQfCtGkw0fYFWMpEiNKtpmNEbcQrvrNgxPoPVHJmqlJRQr8tCV7PZgrAJtXg==";
        };
        _p1G5izKy = {
            "id" = "p1G5izKy";
            "file" = "UniversalEnchantmentInfo-26.2-fabric-1.2.0.jar";
            "hash" = "sha512-rWs1/iFoAIRZJAu/SP8c0ZjMkuDYd8NnwYV/7w4IX+D5BvNO3OWPG4+jQmCznf7zpMoogu6iXz8WqMEBTuSn7A==";
        };
        _2Q0jaq1s = {
            "id" = "2Q0jaq1s";
            "file" = "Universal Enchantment Info-1.20.1-fabric-1.3.0.jar";
            "hash" = "sha512-NxlNSTqMBkI0X1BCFRJPrg+G1vuto1zx35xx35VBhi5y2ADXa99BibSZ4SwuOJ+IUKLo5+Ti047HWGlnj3S4sQ==";
        };
        _fXeSbYzm = {
            "id" = "fXeSbYzm";
            "file" = "Universal Enchantment Info-1.20.1-forge-1.3.0.jar";
            "hash" = "sha512-gvC4j3LMMLkR1607LOWJ7thM0g4xxX3kH/hoQJFgSkmUwqRPMGZ6Hn/i/UnLi3uBvZxNfrlT1Gy4xYqn66CyEQ==";
        };
        _i64yKJmU = {
            "id" = "i64yKJmU";
            "file" = "UniversalEnchantmentInfo-1.21.1-fabric-1.3.0.jar";
            "hash" = "sha512-sqyckzmza/xstPwKqLSg8mQDueUy/uKpX5K2XTYoce7C9JtE05fKXK3N+B/K1eAbSyv4ShLO35znOx82j/i7vg==";
        };
        _6N2zh9y2 = {
            "id" = "6N2zh9y2";
            "file" = "UniversalEnchantmentInfo-1.21.1-neoforge-1.3.0.jar";
            "hash" = "sha512-LohFCdV4F1eJHID4XNKE2gZB6E/VYQVCCuDVhZmVq/gJ9XOz4iFUtO2pVAqGjUxdqAfaZjmX21GjsWeePKtJLQ==";
        };
        _xD9vgaE2 = {
            "id" = "xD9vgaE2";
            "file" = "UniversalEnchantmentInfo-26.1.2-fabric-1.3.0.jar";
            "hash" = "sha512-HRkaf4HSRLoivnL2xH9aaQAfjHPd+5z2egJBE/XmBsDvNaip8C9YEVhg+j4cbh3hvAcMTQzVXLv4ulwKn1GjqQ==";
        };
        _h3eIP1Q5 = {
            "id" = "h3eIP1Q5";
            "file" = "UniversalEnchantmentInfo-26.1.2-neoforge-1.3.0.jar";
            "hash" = "sha512-Dl8kNrsipZ3fW/hgTs5DR8aA+stjq92CThG+2sXRw6eQUvbeqAuGT/WGbCLAqc/rj/8jsA4eSmn6msbuI0xyEw==";
        };
        _N43FReWo = {
            "id" = "N43FReWo";
            "file" = "UniversalEnchantmentInfo-26.2-fabric-1.4.0.jar";
            "hash" = "sha512-foF0MR7TXuHudLV2FRySh/SKVVCTi3WERx9TqwCOZ13DXBSM+kRtu6Hb3jSAwY9km1R1Y+niGE/2xax1r068eQ==";
        };
        _wJTmME9k = {
            "id" = "wJTmME9k";
            "file" = "UniversalEnchantmentInfo-26.2-neoforge-1.4.0.jar";
            "hash" = "sha512-0xI8cVAy8GFHv8w1hFIJZxqL9Evf6UsMX32kv7jAQs6Io/V8st8NJ0zAU6LHlkqH5ghTRTRT2s68xhqKA6whoA==";
        };
        _nAmkAQeD = {
            "id" = "nAmkAQeD";
            "file" = "UniversalEnchantmentInfo-26.1.2-neoforge-1.4.0.jar";
            "hash" = "sha512-6fpinDAaDWX6RsHXgKfwgleyKqa/LWw2TPoEzrrjoTYMMEM/bEY6d932RoHQsXhheHQk+iN2BUZOIcktSrU7IA==";
        };
        _J84vnuV0 = {
            "id" = "J84vnuV0";
            "file" = "UniversalEnchantmentInfo-26.1.2-fabric-1.4.0.jar";
            "hash" = "sha512-jnuPe/ywl0X2FVdsOTh3/KcjdUfkVBfeI2inIWfvH3eeaaS8Df2PJ2WfKz2nFlEO4Tz1gGGW+7SoIOoUaa/NuA==";
        };
        _fymgaaN5 = {
            "id" = "fymgaaN5";
            "file" = "UniversalEnchantmentInfo-1.21.11-neoforge-1.4.0.jar";
            "hash" = "sha512-bQnC6GlbLEFP9hzoKD5f2Tg6HlYbvWkl4QrpcQ1UuVFpfaEGSIE6xeGSDJL87dpXlZGSbxQ7B/8zKejgUqvYBA==";
        };
        _k6zcREct = {
            "id" = "k6zcREct";
            "file" = "UniversalEnchantmentInfo-1.21.11-fabric-1.4.0.jar";
            "hash" = "sha512-ICWxxgX/q1l5vOnuQtcOSfzbmDsFlgOdMW31BPnJotCFfobzr3VR9X2ZjzR6AZGIb7M0DgGpr4+ZdGVl3n75zg==";
        };
        _pgeqAmM1 = {
            "id" = "pgeqAmM1";
            "file" = "UniversalEnchantmentInfo-1.21.1-neoforge-1.4.0.jar";
            "hash" = "sha512-QK1ggt/JS3XgEVgPy9TgryPqC45nJuUvYcaErba2mku0SC3ihqEjwfK+vLSdMrFnafRQg/9r0S+mO7z71WdqRQ==";
        };
        _UKkNKCAT = {
            "id" = "UKkNKCAT";
            "file" = "UniversalEnchantmentInfo-1.21.1-fabric-1.4.0.jar";
            "hash" = "sha512-YZuzY2YB/Wppz0LgDa/Qi93o101gDVPeV3DQvfOsycpzh8U/86ksdJB4+O3T5wP8CVdRjXrBw394dE14GLZC9A==";
        };
        _636xlacm = {
            "id" = "636xlacm";
            "file" = "Universal Enchantment Info-1.20.1-fabric-1.4.0.jar";
            "hash" = "sha512-sLK0iC5bUQjkl+DhfVnUsfY8i6Z6sUJgLwiGInjiDQwg6Fgph0hP30kUjKIwG8uroElzC6nHsXcpz9v6vrnZpQ==";
        };
        _9AOhV2oS = {
            "id" = "9AOhV2oS";
            "file" = "Universal Enchantment Info-1.20.1-forge-1.4.0.jar";
            "hash" = "sha512-72PeVU/go6aFbA7zmKlz5AwCoVzQo8FAr8TMJ/hLjuZnziiXdGK55XAFnbS5oAcUlmxtb4CabaMST6yf52uNUQ==";
        };
        _jWYZa9RI = {
            "id" = "jWYZa9RI";
            "file" = "UniversalEnchantmentInfo-26.2-neoforge-1.5.0.jar";
            "hash" = "sha512-Td7IMWj3wsTn6fJsQv9fEG1r3gzd5o+J9qEkkulTSCjluUWP76tK6CZ3Zf91O/TkxOFCnt60pM7mZcyklarjmA==";
        };
        _IConC5dY = {
            "id" = "IConC5dY";
            "file" = "UniversalEnchantmentInfo-26.2-fabric-1.5.0.jar";
            "hash" = "sha512-J9abs7upDZJQ05f7X+K8RsoI/dG8gH31SNm2WmvCFk8viI7A7NpZdcHnJFg0PuIXAZGMHL4lcip2vEm66bXzOQ==";
        };
        _4u32gTZN = {
            "id" = "4u32gTZN";
            "file" = "UniversalEnchantmentInfo-26.3-neoforge-1.5.0.jar";
            "hash" = "sha512-iq/FXK/iHNETYumMWe/CWhwibg9L7CWz9iBzG7ds3bPW/oiCFZjQVwggAKpEWTNBvN+h4mh8qB70LS2ywOdfgA==";
        };
        _3KUE76O6 = {
            "id" = "3KUE76O6";
            "file" = "UniversalEnchantmentInfo-26.3-fabric-1.5.0.jar";
            "hash" = "sha512-PTayP2U36M3zD7gzmukW7U6SE50mlnwF9K18zK71ZY9qi31JuTpXLmaZlrz/eVYBRG1wyRPxtI1XuBCMi/Lk6Q==";
        };
        _gqFzgjW3 = {
            "id" = "gqFzgjW3";
            "file" = "UniversalEnchantmentInfo-26.1.2-neoforge-1.5.0.jar";
            "hash" = "sha512-EF7UcFzlPret5XePzpbuG/XblE6RrJo/yY9CVPO1NluPdI1+X/njVHlDs52JQ4ZanGEDMopE1fABKqezcYNUCA==";
        };
        _L9vovuqh = {
            "id" = "L9vovuqh";
            "file" = "UniversalEnchantmentInfo-26.1.2-fabric-1.5.0.jar";
            "hash" = "sha512-6K5UZfx623237ocyv7iUZz/QsRq2ekwJ3pYYf4MfGGb4QjdKiMGOkFtQBGYJ47IWlb5OznckNWUe7wkuvyL73g==";
        };
        _1tWi33uB = {
            "id" = "1tWi33uB";
            "file" = "UniversalEnchantmentInfo-1.21.11-neoforge-1.5.0.jar";
            "hash" = "sha512-+qtnG+Ut2/zxeV7OB6HxIfDyF7PVcWD3Eh2/G91a+R8+ilB3ww4kTjTsXrx5iNA3MPc2k/NzWA/VDnXCDZcdkw==";
        };
        _RDzi3zJS = {
            "id" = "RDzi3zJS";
            "file" = "UniversalEnchantmentInfo-1.21.11-fabric-1.5.0.jar";
            "hash" = "sha512-STuYhY4e50LkmaYxFrnarjaGssfARMR09MvXwYjzZmMqcDpcZz37jjX+Ah5uTPznB8xsS2RM7uk9wrICYHDkCw==";
        };
        _A6VU9tcM = {
            "id" = "A6VU9tcM";
            "file" = "uei-1.6.0-fabric+1.20.1.jar";
            "hash" = "sha512-Gj89iaf5x5L8HKsXZDYNvFmSM6xR36epjUebJ94KcR5jDhFzax2Kmz4i1rkAi6TrOAmJ0/4Y/rx1gYl52JFLJQ==";
        };
        _knX10rxU = {
            "id" = "knX10rxU";
            "file" = "uei-1.6.0-forge+1.20.1.jar";
            "hash" = "sha512-9d8XHZiAKtxaDA/rcYoeY8cJqW5VnqB8cbKLU/NDu5wgKGSns3/bLUutOBb1lS1pykt4MRjmSaXjtLDBGe9XCg==";
        };
        _UsQRfSgM = {
            "id" = "UsQRfSgM";
            "file" = "uei-1.6.0-fabric+1.21.1.jar";
            "hash" = "sha512-XN6Q6aFqARY3nDH38qEYOBAB2fc8aMsXKZg0yuPJ6pliWLSmn7y75zP3trEp5y45NESPUy7RQD2E23v7n3bzlw==";
        };
        _X9Od6Ryg = {
            "id" = "X9Od6Ryg";
            "file" = "uei-1.6.0-neoforge+1.21.1.jar";
            "hash" = "sha512-sbr+DY/AxgWdDizCfNnv9cZQDM0EKSmobugAxDmRZw1V1b0GrW4YOarCPgkcwEkiWHwHzOpL/ziOEDgjnX/1Zw==";
        };
        _vOx19yZN = {
            "id" = "vOx19yZN";
            "file" = "uei-1.6.0-fabric+1.21.4.jar";
            "hash" = "sha512-5ert+EoRNGAfEbLe6k3dSUByyYwnwGtdo9Puz4xnQ/BXhsATsXRId9qF/ZmVznqIwdX3e5mdmVdDgnx0hqwK2A==";
        };
        _MZgccCkH = {
            "id" = "MZgccCkH";
            "file" = "uei-1.6.0-neoforge+1.21.4.jar";
            "hash" = "sha512-2fFMrbw9cyY6kz23qq7nkoPw1Zqo9cJKiavJg5vRnZ7krujdUvsZdJZAghFVBaisfXa/0KBFyMmDlsmO507uYA==";
        };
        _3qCcuqqs = {
            "id" = "3qCcuqqs";
            "file" = "uei-1.6.0-fabric+1.21.8.jar";
            "hash" = "sha512-VA57GD2h6X6YCdPC6qMAYkPBFDxejnQWtk0oBEVdWJyMAfAosi7iETdL0Xq16BburFZjmUNyOzqhqwAcU6/0KA==";
        };
        _JEcxbniF = {
            "id" = "JEcxbniF";
            "file" = "uei-1.6.0-neoforge+1.21.8.jar";
            "hash" = "sha512-uPg9RBwybHSAZXpEzy4Wzhr2Mu8PUa7tfgQUjFv6f9bdKUVVI6DQItIU+1J3IEqOgQnuAsij/BTornMuQcExmA==";
        };
        _1BKYnKmU = {
            "id" = "1BKYnKmU";
            "file" = "uei-1.6.0-fabric+1.21.10.jar";
            "hash" = "sha512-oifQOKcyOZRd33amPuUJGa0t5Fot/g4xaH6wO9qAR5G3y0onHqj2Xe2kQ07UrehObnZ4pPZY0AgS+cJgTuFDmg==";
        };
        _gAzszRAg = {
            "id" = "gAzszRAg";
            "file" = "uei-1.6.0-neoforge+1.21.10.jar";
            "hash" = "sha512-0Kef9GEIwKMHBxz1merMASg+Osrj2BYKjQvRHgF2fblQOAx4QTxNt231YH0X/4VOsSbWIhlG1ijm1oYrOYhjLw==";
        };
        _SKiRcPkW = {
            "id" = "SKiRcPkW";
            "file" = "uei-1.6.0-fabric+1.21.11.jar";
            "hash" = "sha512-rFSfranKbcF+/680ZH7+dc7sUkAUGn3cBYEdn2PWazt2PUGIlBtpcBzaNUXHs6IVysyY6jtRMKmvgMuaWuidqA==";
        };
        _lAFcgqDm = {
            "id" = "lAFcgqDm";
            "file" = "uei-1.6.0-neoforge+1.21.11.jar";
            "hash" = "sha512-0DvYo3mLFBCfyidydERMMd7DldJeL/cwsdMjTsZlAdjUQninLL+RIV7xQgbGhbmWTlFBwnx3mKN1k5zLUnTTzg==";
        };
        _CzzcLpyb = {
            "id" = "CzzcLpyb";
            "file" = "uei-1.6.0-fabric+26.1.2.jar";
            "hash" = "sha512-R5hoxY+jzYZQMieO5+2HkfOHr3gUI2zPAXoruNmTDVAipunA0B5xumPuMsqlAgVY3rO16LaQD4G/RFevl4o14w==";
        };
        _saN6lnnp = {
            "id" = "saN6lnnp";
            "file" = "uei-1.6.0-neoforge+26.1.2.jar";
            "hash" = "sha512-PWiAcdHu+iOWLv6uqs9/Ru5/fzHOdIOwZK45izLWVh47cPzcgWexJOFCzOWadvGwys8AaxnFuFZOS49U3/yEkA==";
        };
        _kQAbOFDY = {
            "id" = "kQAbOFDY";
            "file" = "uei-1.6.0-fabric+26.2.jar";
            "hash" = "sha512-ikFtlsMb/8Fe803YKn9q3J3iCW4J8pH5E5ycXu1NWIQfADyHSJ25NGyicTrZ1MWESj8QHAeNuVM99CHaJiDwrw==";
        };
        _fNk8tQWo = {
            "id" = "fNk8tQWo";
            "file" = "uei-1.6.0-neoforge+26.2.jar";
            "hash" = "sha512-NGCf06gc7k+ZdTnWFct/IKwwOo6hTeAKJ28TG22ROpSOOttIgynuP8Unbo0cGyKKrpK0xh3/xeVGj4ekMgwBBw==";
        };
        _GqpYOQ6q = {
            "id" = "GqpYOQ6q";
            "file" = "uei-1.6.0-fabric+26.3.jar";
            "hash" = "sha512-XYck66Vcud461zv+FML3mhAcgb0lmal4q0G1r+OKuywvlY9Se7A64ja/kxQcS65q/pw2AkEqUVIBp6pGI7Vqnw==";
        };
        _RbWvtLqv = {
            "id" = "RbWvtLqv";
            "file" = "uei-1.6.0-neoforge+26.3.jar";
            "hash" = "sha512-0uqHGlO9zN/cNlBp0czH3X7KU60+ESnjbyyIdiXGig5pX4HuJ/brZpBvCPEfkB5tynozkC0FQKihLjilBIomVg==";
        };
    in {
        "9eh8heqE" = _9eh8heqE;
        "ShQZ4qcp" = _ShQZ4qcp;
        "cecxYS0r" = _cecxYS0r;
        "SktOP3ee" = _SktOP3ee;
        "brkUxP2w" = _brkUxP2w;
        "U3hScKx3" = _U3hScKx3;
        "eIM9WUVW" = _eIM9WUVW;
        "wta9pWz7" = _wta9pWz7;
        "KGp4yMtc" = _KGp4yMtc;
        "HMJuZy5C" = _HMJuZy5C;
        "fsFCt0X9" = _fsFCt0X9;
        "bIypfy1W" = _bIypfy1W;
        "CjquIuby" = _CjquIuby;
        "LCqyTdyr" = _LCqyTdyr;
        "VlnObJf7" = _VlnObJf7;
        "zGStg52n" = _zGStg52n;
        "V1R63CFK" = _V1R63CFK;
        "EgOzdhoJ" = _EgOzdhoJ;
        "4bvXfDpJ" = _4bvXfDpJ;
        "fVbF7vGe" = _fVbF7vGe;
        "nxc4KjM9" = _nxc4KjM9;
        "M0n7AkRH" = _M0n7AkRH;
        "S5R8whbd" = _S5R8whbd;
        "MgjZj1ff" = _MgjZj1ff;
        "VyzkoUO4" = _VyzkoUO4;
        "RksE40e5" = _RksE40e5;
        "2B4ehAv7" = _2B4ehAv7;
        "a3rmwUeo" = _a3rmwUeo;
        "CG73Y8Z4" = _CG73Y8Z4;
        "So1J32DE" = _So1J32DE;
        "M1UDYcAX" = _M1UDYcAX;
        "hVq6Htjm" = _hVq6Htjm;
        "UG5CB6BX" = _UG5CB6BX;
        "RuUWDT8S" = _RuUWDT8S;
        "MQ86m4Ju" = _MQ86m4Ju;
        "JhfX3BWM" = _JhfX3BWM;
        "Ph0py1wg" = _Ph0py1wg;
        "ZsadiGK3" = _ZsadiGK3;
        "ZNuvSA6c" = _ZNuvSA6c;
        "TmxrFCHC" = _TmxrFCHC;
        "f6gRLZW8" = _f6gRLZW8;
        "q0Hetpgx" = _q0Hetpgx;
        "kQYDKCly" = _kQYDKCly;
        "IVxWOwr0" = _IVxWOwr0;
        "qTswzxpA" = _qTswzxpA;
        "p1G5izKy" = _p1G5izKy;
        "2Q0jaq1s" = _2Q0jaq1s;
        "fXeSbYzm" = _fXeSbYzm;
        "i64yKJmU" = _i64yKJmU;
        "6N2zh9y2" = _6N2zh9y2;
        "xD9vgaE2" = _xD9vgaE2;
        "h3eIP1Q5" = _h3eIP1Q5;
        "N43FReWo" = _N43FReWo;
        "wJTmME9k" = _wJTmME9k;
        "nAmkAQeD" = _nAmkAQeD;
        "J84vnuV0" = _J84vnuV0;
        "fymgaaN5" = _fymgaaN5;
        "k6zcREct" = _k6zcREct;
        "pgeqAmM1" = _pgeqAmM1;
        "UKkNKCAT" = _UKkNKCAT;
        "636xlacm" = _636xlacm;
        "9AOhV2oS" = _9AOhV2oS;
        "jWYZa9RI" = _jWYZa9RI;
        "IConC5dY" = _IConC5dY;
        "4u32gTZN" = _4u32gTZN;
        "3KUE76O6" = _3KUE76O6;
        "gqFzgjW3" = _gqFzgjW3;
        "L9vovuqh" = _L9vovuqh;
        "1tWi33uB" = _1tWi33uB;
        "RDzi3zJS" = _RDzi3zJS;
        "A6VU9tcM" = _A6VU9tcM;
        "knX10rxU" = _knX10rxU;
        "UsQRfSgM" = _UsQRfSgM;
        "X9Od6Ryg" = _X9Od6Ryg;
        "vOx19yZN" = _vOx19yZN;
        "MZgccCkH" = _MZgccCkH;
        "3qCcuqqs" = _3qCcuqqs;
        "JEcxbniF" = _JEcxbniF;
        "1BKYnKmU" = _1BKYnKmU;
        "gAzszRAg" = _gAzszRAg;
        "SKiRcPkW" = _SKiRcPkW;
        "lAFcgqDm" = _lAFcgqDm;
        "CzzcLpyb" = _CzzcLpyb;
        "saN6lnnp" = _saN6lnnp;
        "kQAbOFDY" = _kQAbOFDY;
        "fNk8tQWo" = _fNk8tQWo;
        "GqpYOQ6q" = _GqpYOQ6q;
        "RbWvtLqv" = _RbWvtLqv;
        "fabric-1.20.1" = _A6VU9tcM;
        "fabric-1.21.1" = _UsQRfSgM;
        "fabric-1.21.11" = _SKiRcPkW;
        "fabric-26.1.2" = _CzzcLpyb;
        "fabric-26.2" = _kQAbOFDY;
        "fabric-1.21.4" = _vOx19yZN;
        "fabric-1.21.9" = _ZNuvSA6c;
        "fabric-1.21.10" = _1BKYnKmU;
        "fabric-1.21.6" = _Ph0py1wg;
        "fabric-1.21.7" = _Ph0py1wg;
        "fabric-1.21.8" = _3qCcuqqs;
        "fabric-26.3" = _GqpYOQ6q;
        "forge-1.20.1" = _knX10rxU;
        "neoforge-1.21.1" = _X9Od6Ryg;
        "neoforge-1.21.11" = _lAFcgqDm;
        "neoforge-26.1.2" = _saN6lnnp;
        "neoforge-26.2" = _fNk8tQWo;
        "neoforge-1.21.4" = _MZgccCkH;
        "neoforge-1.21.9" = _TmxrFCHC;
        "neoforge-1.21.10" = _gAzszRAg;
        "neoforge-1.21.6" = _ZsadiGK3;
        "neoforge-1.21.7" = _ZsadiGK3;
        "neoforge-1.21.8" = _JEcxbniF;
        "neoforge-26.3" = _RbWvtLqv;
        "pkg-1.0.0" = _zGStg52n;
        "pkg-1.1.0" = _hVq6Htjm;
        "pkg-1.2.0" = _p1G5izKy;
        "pkg-1.3.0" = _h3eIP1Q5;
        "pkg-1.4.0" = _9AOhV2oS;
        "pkg-1.5.0" = _RDzi3zJS;
        "pkg-1.6.0-fabric+1.20.1" = _A6VU9tcM;
        "pkg-1.6.0-forge+1.20.1" = _knX10rxU;
        "pkg-1.6.0-fabric+1.21.1" = _UsQRfSgM;
        "pkg-1.6.0-neoforge+1.21.1" = _X9Od6Ryg;
        "pkg-1.6.0-fabric+1.21.4" = _vOx19yZN;
        "pkg-1.6.0-neoforge+1.21.4" = _MZgccCkH;
        "pkg-1.6.0-fabric+1.21.8" = _3qCcuqqs;
        "pkg-1.6.0-neoforge+1.21.8" = _JEcxbniF;
        "pkg-1.6.0-fabric+1.21.10" = _1BKYnKmU;
        "pkg-1.6.0-neoforge+1.21.10" = _gAzszRAg;
        "pkg-1.6.0-fabric+1.21.11" = _SKiRcPkW;
        "pkg-1.6.0-neoforge+1.21.11" = _lAFcgqDm;
        "pkg-1.6.0-fabric+26.1.2" = _CzzcLpyb;
        "pkg-1.6.0-neoforge+26.1.2" = _saN6lnnp;
        "pkg-1.6.0-fabric+26.2" = _kQAbOFDY;
        "pkg-1.6.0-neoforge+26.2" = _fNk8tQWo;
        "pkg-1.6.0-fabric+26.3" = _GqpYOQ6q;
        "pkg-1.6.0-neoforge+26.3" = _RbWvtLqv;
        "default" = _RbWvtLqv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uei";
        id = "c39iXKSf";
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