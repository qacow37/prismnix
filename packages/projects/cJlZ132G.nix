{lib, callPackage, ...}:
let
    versions = (let
        _vDemFBXY = {
            "id" = "vDemFBXY";
            "file" = "chatplus-1.0.jar";
            "hash" = "sha512-AhL2VfOdspFeqKrXao+4O3TnDAfU8/57EDHYntJ4Z7hbyH50lL7AmtbfZD36POW0bjiPyYco1ZU8S3I0c85I4Q==";
        };
        _UsmKz9EU = {
            "id" = "UsmKz9EU";
            "file" = "chatplus-1.0.jar";
            "hash" = "sha512-43LW+Bz5chuvKU+Dq7GEXSfdR2rWSD+PA+0HW2t6756h8WfjpmkFbXekB/z6Cu+zpYHC7kaDbZ0TJW7tIGt45g==";
        };
        _ezumbcaI = {
            "id" = "ezumbcaI";
            "file" = "chatplus-1.0.jar";
            "hash" = "sha512-l9vgZHVS0rcCICJvSjM24QDEjp4dbsI8mBTzhJwqNyIAjwz2azVZ7AThjo1JAyRBZw/XQmYnG4yfwF9tPIDjYQ==";
        };
        _QhfU7QxA = {
            "id" = "QhfU7QxA";
            "file" = "chatplus-forge-1.0.1.jar";
            "hash" = "sha512-L5XsSPLjzHmrNvPeE8yxABsVmMw/395A8V3L/9LsD6oMeYdpRbwoDIEvgi2lBnoeTNee2z73anLmCLfqwVD6Zw==";
        };
        _UsS0aPHO = {
            "id" = "UsS0aPHO";
            "file" = "chatplus-forge-1.0.1.jar";
            "hash" = "sha512-bmJOTqWwvmOh7+k6/ewCMwaghFmc5OOOCnmEPIcR6y1XYtHEHC7ez4hUZ+P0qzS/nkkAGt5MV8K8q1MpUoKksg==";
        };
        _zFlojBnN = {
            "id" = "zFlojBnN";
            "file" = "chatplus-neoforge-1.0.1.jar";
            "hash" = "sha512-ZVfLp/L8xQzqmBAwSTvvO7IYu7wKVQ3f5MCvAiBV6kzt+jsF+3v8xZBYbeft8kQFBnLZ31gkGbR8PPvDvFTpLw==";
        };
        _KgZYvmeu = {
            "id" = "KgZYvmeu";
            "file" = "chatplus-fabric-1.0.1.jar";
            "hash" = "sha512-KR+hMNE9xmRS/O6C4qORSBQKCFD6dRajvLaGBdXl1t19THAiKxccDUcDns1kmdtRqACd1HyrHlxz5v8gaWO8Uw==";
        };
        _IM3mOqr7 = {
            "id" = "IM3mOqr7";
            "file" = "chatplus-forge-1.0.1.jar";
            "hash" = "sha512-Y0d/upmmCo6vhXpmnemoKrLEHvuuj7Jcwz0+siuhBshQ+7o1sU1NI5ruJkcgmXVU4U8C+iA9gLDkqiOq4eSw/g==";
        };
        _6y4sLZNj = {
            "id" = "6y4sLZNj";
            "file" = "chatplus-neoforge-1.0.1.jar";
            "hash" = "sha512-LGJgZqtykAuKmxGXIflXz/CV4J2l4PgLKOY3jesqFQTvWjIQQFV3oUlxvf9CjVmZeY7vDHMtSbEgVHGVDiiobQ==";
        };
        _PqifhYTP = {
            "id" = "PqifhYTP";
            "file" = "chatplus-fabric-1.0.1.jar";
            "hash" = "sha512-LCnPIaiGdIqK4gCkHTLjQq2NGZlF259g1U9aVawGMbF5C9HtORArw+TOTz8uiGOAg8ZMs80eoSBaMfZ1mvfQOg==";
        };
        _ZWB0Y58a = {
            "id" = "ZWB0Y58a";
            "file" = "chatplus-fabric-1.0.1.jar";
            "hash" = "sha512-+26YXLciR9492Y9ZCdNgjuwDwvUWaMlErnQgZs3dDOpUPYT1RnSH17xvTTAYHsf5Ds1Qa3CmnTftA6Hp95J0kg==";
        };
        _xSUxaGAy = {
            "id" = "xSUxaGAy";
            "file" = "chatplus-forge-1.1.0.jar";
            "hash" = "sha512-hfemKSCMMiusvgkkXjCf49fja7FwCa3WRg6oIO5qqznKFenvtDFNlrSO7qC9jnfSimBxUWdn275h7lCRkrZcKw==";
        };
        _jeH8gliY = {
            "id" = "jeH8gliY";
            "file" = "chatplus-neoforge-1.1.0.jar";
            "hash" = "sha512-q7hYOL0On1ovaH87DDuaW3MyIX/k1hhTdBDElBR/NN+S4fvQU5P7GbXm8GMAlQJWqukrVujJYIN1h4ZI8ZjeCQ==";
        };
        _WGbjUDSl = {
            "id" = "WGbjUDSl";
            "file" = "chatplus-fabric-1.1.0.jar";
            "hash" = "sha512-h5E2kUq+/OTRLPaYsK+PEP3rhKkGATRqy9KfOTibjlbdeOgwK2u6czp1i7Qr5dt5V/HtgIy2wHWHWYM0XtrqLQ==";
        };
        _l092jLbi = {
            "id" = "l092jLbi";
            "file" = "chatplus-forge-1.1.0.jar";
            "hash" = "sha512-o/Yy2hWD59V1beouNKD00ixWnXz6Ci4B2h0XeqUv+MH7x93YhKZ13rh5uHe4hWjIWMqT7vDsJ0vWR/BhRfqeRw==";
        };
        _jByPGW99 = {
            "id" = "jByPGW99";
            "file" = "chatplus-neoforge-1.1.0.jar";
            "hash" = "sha512-HT34ieohjAydm9zXYaS7WLvr6eLhLDKFxgCk1urIVYkmmiuWNw4PUdJC47LtmtUunkFK/cFCeCvjSZMsLGv+cA==";
        };
        _9YnLgLM6 = {
            "id" = "9YnLgLM6";
            "file" = "chatplus-fabric-1.1.0.jar";
            "hash" = "sha512-APFSfrkjt9VrJl0i4HiJMGVMbHkD9iXZxBASmCz4zI+tcVSiP3QNJCSBs0t+DiMWNvb5BANurCwzvAdOIJBR7w==";
        };
        _vwXjPB6F = {
            "id" = "vwXjPB6F";
            "file" = "chatplus-neoforge-1.1.0.jar";
            "hash" = "sha512-wOZZVvSnHHBX28Lkzx+aIXtNBV9RHgyVU7LgpaTXBLTyuBnBMN5Nd0Ll1Kp737fzv6turOp1bA2q+ik40oVLFg==";
        };
        _DTvo86OM = {
            "id" = "DTvo86OM";
            "file" = "chatplus-fabric-1.1.0.jar";
            "hash" = "sha512-HUPc/tHD55OmBdkP5lUOGwW9DtnPe2H6KWFUf59+KIZur+qs7Mc+52X4Uz3pIlSanqzOmZKc8EsX62TBmuz3Dg==";
        };
        _J1uOrz4L = {
            "id" = "J1uOrz4L";
            "file" = "chatplus-forge-1.1.0.jar";
            "hash" = "sha512-H2xoNdlmBGS97OJm06yl4+G4QzbASSo8wgy3C64eJVar4a0JzgnuScWKn7U7/G0fb2/3UMTdzx/ALChsD0AAJg==";
        };
        _nSwvccHl = {
            "id" = "nSwvccHl";
            "file" = "chatplus-fabric-1.1.0.jar";
            "hash" = "sha512-WqTvaYsU5tj/oai4+8p0g9skPrxSvtD3hu0nNVFWPqDPoYH5C/9mtqWRpSKLQcabdWx1mAdElm1vrnxNLgIPzw==";
        };
        _eLZdMPvc = {
            "id" = "eLZdMPvc";
            "file" = "chatplus-forge-1.1.1.jar";
            "hash" = "sha512-EzSeOORk16iVxEco7WjJI+PReMQx/1mkUBsljzO9zkX63BlqbdFEJAms2NrmTTGp9RX+9Vnqlu3hvcPVtc1TmQ==";
        };
        _xwqyoyAB = {
            "id" = "xwqyoyAB";
            "file" = "chatplus-fabric-1.1.1.jar";
            "hash" = "sha512-uOe/660SrQB6Rh9/n3lMJLRA6SKdAHKqOynxWJcm0O36eBohYuh0/l09SSzFUT+KY23rIOJNOemQU3rZv2ThTw==";
        };
        _hQnCn29N = {
            "id" = "hQnCn29N";
            "file" = "chatplus-forge-1.1.1.jar";
            "hash" = "sha512-9i4n1I/MzZIZq75G6Dh5gaxr2jhVIAjsgJharJ3Qi3lU9kN44APZCCwmlg2SFeNzpi5vI55N2zgV+VC/ZXSI+A==";
        };
        _1UNiPWK5 = {
            "id" = "1UNiPWK5";
            "file" = "chatplus-neoforge-1.1.1.jar";
            "hash" = "sha512-qzcGh1m4l9lv4NEw59EOBux9X84wPYPCqFC1/Jy2ZP0q1lAfjeg4DUmM3YTvH01EeorVPnSu+9bpdGM/ASch/A==";
        };
        _25ZFFy7t = {
            "id" = "25ZFFy7t";
            "file" = "chatplus-fabric-1.1.1.jar";
            "hash" = "sha512-jm3EEWS8Y+CgH5OA1e9RGAX3jfwGdyAVLpbWlZ8x4b9hQaTarElADLyw1l6sfjCHPPM+PMBeSXwuDtlkTSyXNw==";
        };
        _ceSqngyL = {
            "id" = "ceSqngyL";
            "file" = "chatplus-forge-1.1.1.jar";
            "hash" = "sha512-ViI68StEIQi474bmTarzn8RROavyX1ZGZrRWKqh58Oa/aptLOo2gdm4YaMWSll1yQvjSKELoPYOGirj1gSjozA==";
        };
        _LcO9yTpp = {
            "id" = "LcO9yTpp";
            "file" = "chatplus-neoforge-1.1.1.jar";
            "hash" = "sha512-dmqJ6AooLJjUvYcHdvErSF39XVepbViRFYu3vnaBm353EzOEQ3vZL3PjBJBQopY0Nbv8xvU7X8PiiPKyRL28lA==";
        };
        _kK9daLqQ = {
            "id" = "kK9daLqQ";
            "file" = "chatplus-fabric-1.1.1.jar";
            "hash" = "sha512-Wdmwf7La7lAvTUiVMgCj2EWiKj2Mo6iGrStVkj4DBzLAIRGEld3rX5ecDY7YsAVD8yhBjcdKlZ+xaDxRmuPmYg==";
        };
        _zmPkwF8x = {
            "id" = "zmPkwF8x";
            "file" = "chatplus-neoforge-1.1.1.jar";
            "hash" = "sha512-QyS2AppTC5fDRvs5ljHXRrV71i/F5zq4J6WY19YVrKQoquZzZWcyyzvCUB8qOyOP2xyhelPqfwoc98ok0WPUjw==";
        };
        _gIh6MeBM = {
            "id" = "gIh6MeBM";
            "file" = "chatplus-fabric-1.1.1.jar";
            "hash" = "sha512-O+mNsk6+ZrjR92ai0jy/d6RoJuMAG/3AA98W8xI4m2xe8WkcATX1r0x3coz9/6UzWCWknSv5HH7Z7W0n5MAG2w==";
        };
        _aKARDRdg = {
            "id" = "aKARDRdg";
            "file" = "chatplus-forge-1.1.2.jar";
            "hash" = "sha512-62kHMBoxdCH6TJtR0kI5HzsVQGqe2Q9uUiG1NmIpGm9sN9cZrcC2LPw6V1NJANrYBzWB+8E6+mTsboDj8nXUCw==";
        };
        _dG74pKSu = {
            "id" = "dG74pKSu";
            "file" = "chatplus-fabric-1.1.2.jar";
            "hash" = "sha512-oo/8CB2Y3PvOX7HUcFEeRW2447ea0DWYcGU54hh8gsqH2MYHrVH/Y3wssmvTOWKAxhaPn2Vd4MeKccI9OFx3Tw==";
        };
        _P2Ud0GJ3 = {
            "id" = "P2Ud0GJ3";
            "file" = "chatplus-forge-1.1.2.jar";
            "hash" = "sha512-6kDPp69zWquM2AuWrw5M/KjnC9H5Gtn/ztdQOURZtFqdxaHI89JE8sfIjsQH9gDVvoe8qmuS28d0Yn+MEtYqkg==";
        };
        _VwggmD8O = {
            "id" = "VwggmD8O";
            "file" = "chatplus-neoforge-1.1.2.jar";
            "hash" = "sha512-6QBOse1mwzworKICgNU/qoAiMmjO3WBJSE0DVlHluDzgrRE6kV2drV7F0KIlLtP3zRwOdVMYGNaPmEt8iKfthw==";
        };
        _sCIQe63q = {
            "id" = "sCIQe63q";
            "file" = "chatplus-fabric-1.1.2.jar";
            "hash" = "sha512-lPZrzzooyRoViAgyQ4v6N1OGj3HHWMenOwMUfkvpCPp66pFW1i6UMIo4TY5ZitldVcB1PmBRMtLWioC8N1AUAQ==";
        };
        _rpMdQTux = {
            "id" = "rpMdQTux";
            "file" = "chatplus-forge-1.1.2.jar";
            "hash" = "sha512-H9aPDI3OveqY43VgN/Fu2anV8UB4HHYBCY3mX+1dOS23Wf8YDu56knpRv5pAVzBe6IdMNYvYeQlr+XKmSFZkaw==";
        };
        _7qs0p44A = {
            "id" = "7qs0p44A";
            "file" = "chatplus-neoforge-1.1.2.jar";
            "hash" = "sha512-cLkichT2aJ9GyPldJKqgvWHx2UU0Y/BjkSrCdNTS5PJ3lDKmt3dcPb1DnrqsqnHQQGSOqksPRm3icKr2K4kLgA==";
        };
        _xJ1NYcYU = {
            "id" = "xJ1NYcYU";
            "file" = "chatplus-fabric-1.1.2.jar";
            "hash" = "sha512-E6pQAsQLAK2P/QZQUEOAyoJ3GWt0/BqWmbqLr0ZwGto8aITcow6lrlAAV68PLM4j6OpupwfdK7/ZTezUWkdURw==";
        };
        _Z77TIckn = {
            "id" = "Z77TIckn";
            "file" = "chatplus-neoforge-1.1.2.jar";
            "hash" = "sha512-vdBITgkuFsHNSSiwvpvT7cvVySoYtrdjHjnpO+OX6HaDz9xXBZeCxNw4Zdl47oFzBl0wcGEecR/pNM1f46hJnQ==";
        };
        _Rv4iG2uO = {
            "id" = "Rv4iG2uO";
            "file" = "chatplus-fabric-1.1.2.jar";
            "hash" = "sha512-fErR5ubJMKEXV68KfpF4JsdSo+yvzKR+2BYCNU2Mass3D+R7PdpIhuTtikujmULPWs5KQ1GmB83N73TlsSbmPg==";
        };
        _ezEmPvwM = {
            "id" = "ezEmPvwM";
            "file" = "chatplus-neoforge-1.1.2.jar";
            "hash" = "sha512-Sxhaz7s9DMWTrlcQAL6HhpO+tZ0CzsNijWu6LWEh4So4iDmMwClMZzsvSliO2JlWKBuEBfwKWCYYM3lplmRMkw==";
        };
        _DUpeqnhR = {
            "id" = "DUpeqnhR";
            "file" = "chatplus-fabric-1.1.2.jar";
            "hash" = "sha512-Yr2cL53cVPox+sOBPetdbtcZzebDPABUihknKYKNhxHnlX0/KrgsrubP5nFo7X/FqgsJtB7eiyYWlbnNkbwj1w==";
        };
        _YHjecS18 = {
            "id" = "YHjecS18";
            "file" = "chatplus-forge-1.1.3.jar";
            "hash" = "sha512-vDwkrorv2CdyedhUML3NNa4LpelF5szk/LfIsVHj1T51CGQmu4egS8GNi/gtA9kIPRD4iNbQKo1HfryCDwwdFw==";
        };
        _Lio4ZuSs = {
            "id" = "Lio4ZuSs";
            "file" = "chatplus-fabric-1.1.3.jar";
            "hash" = "sha512-xozTqWM+IRummG7CAR7QMDglV5acPZIDNFEmvxiwE17QKeCODLQYuRn9VhMCop2wdFVYQKCmnRv322uDo3/k9w==";
        };
        _2oyilXzT = {
            "id" = "2oyilXzT";
            "file" = "chatplus-forge-1.1.3.jar";
            "hash" = "sha512-95O2Na8FNNoYQYnYBd4QqA2bDwlz1qHYdF/oQY5QTklOPhWHulckCsK+utqgUkagJGT0IVvkAtLMpvlFMG+5lw==";
        };
        _9ysuhLqw = {
            "id" = "9ysuhLqw";
            "file" = "chatplus-neoforge-1.1.3.jar";
            "hash" = "sha512-iIlIEx8+jpB5+gck6/JRpc+hyGQtr0m8SYuk1pp1N1ciZFIZbPfsHP97FyJ4dD6jmeMkRzPiruNGGL+vVUr1pQ==";
        };
        _x2vziqfh = {
            "id" = "x2vziqfh";
            "file" = "chatplus-fabric-1.1.3.jar";
            "hash" = "sha512-j4sVujP9fYvmtUkgBF0Pl96GrTrPOjU9E81cnnxfLZqXso82AAW0jwJ3qTiAA+KodsEbn0ewlgfG6lbDh3mhag==";
        };
        _wxz8Kb4u = {
            "id" = "wxz8Kb4u";
            "file" = "chatplus-forge-1.1.3.jar";
            "hash" = "sha512-b/Ltd2FU8zFsCOiQB2xFSswE9u/fZXi9abgccGbDoX90XOzbqZjGQO1N7Ve/L07stR6N9ekiTbbe7LqhLELSOA==";
        };
        _Pg7l6yT9 = {
            "id" = "Pg7l6yT9";
            "file" = "chatplus-neoforge-1.1.3.jar";
            "hash" = "sha512-jgaqz7deJn9A4zPXxu6lthRWeoO57J78IiEwyw+DJ+nx0bfe81oyzAr5K5uf4LgtrqKdNuhRv6OXCFeZvFaO3Q==";
        };
        _bCZqOLGR = {
            "id" = "bCZqOLGR";
            "file" = "chatplus-fabric-1.1.3.jar";
            "hash" = "sha512-kq1mxyCMboqQdPMvzC95Ngr5g8+xjjPCleCSFKdCWLx6QzGTslMHo7q/H/5fV8LBQjtdE7QCJHfqJ4rVlydurA==";
        };
        _AjtGf91D = {
            "id" = "AjtGf91D";
            "file" = "chatplus-neoforge-1.1.3.jar";
            "hash" = "sha512-cCAdEkJpMUlUiVvP6qWrZL99trlFbExRb7AL5Z8+AXL9Fxy7wzJORPBQCpJ/st52N3+IxvcCEzSXWTWyfw5edg==";
        };
        _7fRcYAyu = {
            "id" = "7fRcYAyu";
            "file" = "chatplus-fabric-1.1.3.jar";
            "hash" = "sha512-Hukcqf1oKlcSl0jMNV/Y0cj9V7q0vwivpFm2lzXI8c/PmpOoOQwTnUINL9LPLjMhggsFhv89eFheyaevwVjPUw==";
        };
        _7kijV7Qa = {
            "id" = "7kijV7Qa";
            "file" = "chatplus-neoforge-1.1.3.jar";
            "hash" = "sha512-0Lk4jdMcTy5ArYQ8UHwNC491gktv7jA7rwy/9kSXO+qwmPiZ4Y5jc8z6N46bdAB99unIrQE+E9F9rSQKTSz4PQ==";
        };
        _R3qt1A5m = {
            "id" = "R3qt1A5m";
            "file" = "chatplus-fabric-1.1.3.jar";
            "hash" = "sha512-2CzlceHhNTgrOm7RSLAP3iAP+7jEy5YN2h7saYKvQvlJpfD3koI8Wavh7g6I8fYOqFfmNa+OpNABN0t5VSNdUQ==";
        };
        _l1vT1vK3 = {
            "id" = "l1vT1vK3";
            "file" = "chatplus-forge-1.1.4.jar";
            "hash" = "sha512-IcfnGIrv6o3CVRfrchCc7PcA2d/RHwaxvU5O+ncth03Ya8a1nQWa+xJBpz//7zvRUQDYvWi37Cgj4uNco0H3qA==";
        };
        _CWAts0fl = {
            "id" = "CWAts0fl";
            "file" = "chatplus-fabric-1.1.4.jar";
            "hash" = "sha512-WSGuontduocVWtaZ8UgmEVSK6zde68jrEXoBGh4iiBMZnvQ+NRdlMOXaxOKSYB5XQaA7+DE5jHE+w7ds8c6uPQ==";
        };
        _b4VZzyc1 = {
            "id" = "b4VZzyc1";
            "file" = "chatplus-forge-1.1.4.jar";
            "hash" = "sha512-iTj/1dhxAwNEC5HZ/BRxcFrtysE+ZcRaMfRBjpEB5LdAS+N7WCC0OjldPmOLpiYA9vvURnNKitqvrcCl2Agm8A==";
        };
        _lIXkDSk4 = {
            "id" = "lIXkDSk4";
            "file" = "chatplus-neoforge-1.1.4.jar";
            "hash" = "sha512-BPl+r1NXebu6Yiaf0Iw2XrTHMkzyQZiE2UqvHMhE8sIFS5+YG77wkyq8Zy5rHgoaPzEiDiKuoHSC1DTB8FJosw==";
        };
        _7VW8f7jf = {
            "id" = "7VW8f7jf";
            "file" = "chatplus-fabric-1.1.4.jar";
            "hash" = "sha512-EJh5Js/yZVOvVSLgRRwBqFpI6Wf4eOakfClKFtsP246xYvSDmAbEB0uSkWiXd3tbJ8mWgSP9WW1IoWMgNE0cKw==";
        };
        _jzJlCjkT = {
            "id" = "jzJlCjkT";
            "file" = "chatplus-forge-1.1.4.jar";
            "hash" = "sha512-doLJJC7t4XHM5ZbiF8sXdulkJi4O1Knfq0vQjObGy8M49iD7W3KEjvBuRO2t/Gkrrk/aSvATbN+QmS0E1Z807Q==";
        };
        _ZioRSbSV = {
            "id" = "ZioRSbSV";
            "file" = "chatplus-neoforge-1.1.4.jar";
            "hash" = "sha512-9aPZp2G8AkqBcwPBmzg2smeY7YhHcAPVeC2IyvBb7whMW/yIBaurn7g3FluOA7vkS+K/LXUgJ1EbAJQ5pj7vNw==";
        };
        _RzChGs4z = {
            "id" = "RzChGs4z";
            "file" = "chatplus-fabric-1.1.4.jar";
            "hash" = "sha512-ix9xDnjoRjoN4vuACsIinp/wRmhdksbB0cdhyuQLHrxKFQZC4R/T4OrkPbLjr9Xm3ou1BP73HfindtZWaxDbdw==";
        };
        _px0a3mcT = {
            "id" = "px0a3mcT";
            "file" = "chatplus-neoforge-1.1.4.jar";
            "hash" = "sha512-J3jiEBxBR/jUIAV3qpAtXE0aFKmf1IncLovuCjNJfNjeGIsSqXqP9tMmp+zFGnI+FcxBjROhYf345g63kBO2xQ==";
        };
        _PQuEENhB = {
            "id" = "PQuEENhB";
            "file" = "chatplus-fabric-1.1.4.jar";
            "hash" = "sha512-aeKGNoN4hBhhLb+Mp+8wQUFzxjR54uhM5HYcUiRu/yNzG9oRm5i3vGcKg1LaveykDiax4zNfJCeJ2SBvOgN2bA==";
        };
        _b24GnD76 = {
            "id" = "b24GnD76";
            "file" = "chatplus-neoforge-1.1.4.jar";
            "hash" = "sha512-u2N4ZdZeFC35ngFWmuP7CXThsTs2hQR3TQ33AB3lSc5qNR2mddQk8HZwvxkvZMSCUKM1dTwrhhGM7ZdE3EmtHA==";
        };
        _K6pHSjwy = {
            "id" = "K6pHSjwy";
            "file" = "chatplus-fabric-1.1.4.jar";
            "hash" = "sha512-hHO5L545HdDkJQKpDjb7eJ2VFwqiZ6tn1cfyNcQ5tOqz/yMpwsBPUle3c+XLhRLhzoztle/Fsg8ELhj7cw7Ifw==";
        };
        _peYSEQyc = {
            "id" = "peYSEQyc";
            "file" = "chatplus-forge-2.0.0.jar";
            "hash" = "sha512-ahC8ZH0+xMDjYn2PdTQChFEl9XLSUqRyYoPl3Gf3JQujUT0PUyO2kZR7CowJ8qJ/mW/fwls6wDGL3bBA/J+YEw==";
        };
        _9AVLTFuz = {
            "id" = "9AVLTFuz";
            "file" = "chatplus-fabric-2.0.0.jar";
            "hash" = "sha512-EKMYDIdWppaftNuUVAaPOG3kfV+KbYnyGWAp7tmLR3Yfz6YN1i3pga3w/6x3ov+7DzaWb4VbjZ6kgq3GC2ZI0g==";
        };
        _JZymdYJ4 = {
            "id" = "JZymdYJ4";
            "file" = "chatplus-forge-2.0.0.jar";
            "hash" = "sha512-DdZPJQv9dNyB82hyA5eNJEU3fjizbhm9JuCYGcfxYCHxM8PPHO79lUN28z3IPzGzNs04SG8rYHf5qticSoJYzg==";
        };
        _2qOrLMY4 = {
            "id" = "2qOrLMY4";
            "file" = "chatplus-neoforge-2.0.0.jar";
            "hash" = "sha512-haPjYuNdT43s9cFBFMJ4Ji9Xuh5DOXpuFoREXf7T083S9vVt876CYUOfSbwU2yHkbxKAiU+8lu7mz2LC+KYsbQ==";
        };
        _9FuImyuK = {
            "id" = "9FuImyuK";
            "file" = "chatplus-fabric-2.0.0.jar";
            "hash" = "sha512-YNvQqgesODxqBCuFLH+RHNmfKN1/h083QinbP/eogy+JKqnv0fAnjSs21HcmXCQywpL52uqX/Z/bkKLCxSPmzQ==";
        };
        _GDIeOXDO = {
            "id" = "GDIeOXDO";
            "file" = "chatplus-forge-2.0.0.jar";
            "hash" = "sha512-Rh1j62AL9VJdpYIupY2ER+rzDPxsevuiHgSgz3F6TqI5FELaBjKnhkP5GL1hQAknys2lHSEH6vC+uDcpHO5mQQ==";
        };
        _EiPAWWsa = {
            "id" = "EiPAWWsa";
            "file" = "chatplus-neoforge-2.0.0.jar";
            "hash" = "sha512-Gy0Kca0lxw86RP1N3rZuxKw9Rp42jh2swXVrUTDTA5xlAjotAQsCDBjcsyvQi1sm9S4PPfZqUv9wpaOWEFYWBQ==";
        };
        _IneVIQ4u = {
            "id" = "IneVIQ4u";
            "file" = "chatplus-fabric-2.0.0.jar";
            "hash" = "sha512-RKtTinaizH3HwXpm4On4v3HSSZ2SC3FM0me61KAZEcedspRHh4AxJHu32HNqQQ2FmlbJbKfIUITQpchvD3nhRQ==";
        };
        _uS0TL8F4 = {
            "id" = "uS0TL8F4";
            "file" = "chatplus-neoforge-2.0.0.jar";
            "hash" = "sha512-itZqY0678W+e8vMusPRZOH+JMDkSLfPuzbiWZhsEuGrQd26ZaSsQ5gp46gqh8vHQmoubXMfmDkbL4PXhaadT5A==";
        };
        _lfq2T93H = {
            "id" = "lfq2T93H";
            "file" = "chatplus-fabric-2.0.0.jar";
            "hash" = "sha512-lmhABdYFkgif5cNLZJuyQ+tN2sZxT7Ii7db3kIdcaeCLLvBGCti3fP9S4EpP0aw0fuSGUCsDWbKr4XbAYhJ7Jg==";
        };
        _vmmmgreV = {
            "id" = "vmmmgreV";
            "file" = "chatplus-neoforge-2.0.0.jar";
            "hash" = "sha512-2Og3mrVw5SFA+iuNjP9723wQ34Oxg3zKbYh6RKde7V9KyBzAiQm0sPO5m2b0A7XI5m2bv2bQfW1Q3bhv/f/zvA==";
        };
        _pdJR3Ahm = {
            "id" = "pdJR3Ahm";
            "file" = "chatplus-fabric-2.0.0.jar";
            "hash" = "sha512-QwVJgQGOTTHEvxbwOBnO4lzKdN/G3cU/rumY7SEVLaqfFnEd++7Y7WYwFf0ViHOWRNpCJdEEJqICej2mf02hNw==";
        };
        _G4RnkkWa = {
            "id" = "G4RnkkWa";
            "file" = "chatplus-forge-2.0.1.jar";
            "hash" = "sha512-t4MEDxi5/a8inCVznxXr7XNByI6IYPET3VOwgZ78ieZ6OonYnmez6vTSrCDcTdB8TDtBSAzMZw34wnWRObrRkQ==";
        };
        _OglrBmpi = {
            "id" = "OglrBmpi";
            "file" = "chatplus-fabric-2.0.1.jar";
            "hash" = "sha512-Rx83R5d5uKDmV9Ii3+EEwh73FOWXE1T631FXGCxc7U61eBoooBrjXKnGzeSW+5ENZU9ZPdJBklXT8+eBPEFh3Q==";
        };
        _wNMYNhpL = {
            "id" = "wNMYNhpL";
            "file" = "chatplus-forge-2.0.1.jar";
            "hash" = "sha512-eR2yoF41ZY8h1qSDB6tiHd99RNeubb/EkKEEsH37uhGos6Ee9kXMv9UlFUJUWeQQbl6S3G6ghLe6CK7syr3uWQ==";
        };
        _NOnLseuE = {
            "id" = "NOnLseuE";
            "file" = "chatplus-neoforge-2.0.1.jar";
            "hash" = "sha512-PS4ZvnJ7SGf3DX0Q2YIUWGkeeSCyl16DaKIcJdSBJdLNwQyCFok4I7DiVJcS3OJVot0hWirmvE9dV9ohmUYmgA==";
        };
        _yCuUDuci = {
            "id" = "yCuUDuci";
            "file" = "chatplus-fabric-2.0.1.jar";
            "hash" = "sha512-FNQ6dZOa3qDj8RO9YrLoNb1ZMIN5dY5jvaFipqFPzJtSN+UQflLAKBvNV1COm2ABq7KFIPmKgAnGWtdouiFoAQ==";
        };
        _4tGrh8GM = {
            "id" = "4tGrh8GM";
            "file" = "chatplus-forge-2.0.1.jar";
            "hash" = "sha512-46eigxs6QnkxfymQe1eAH0H8pGGCKy3NNAyhF3o8lqxAv0OaI9CjUpntvxAJTzFUoRr/hZ0nXrvaglfzQgh1Qg==";
        };
        _pl4KBvf0 = {
            "id" = "pl4KBvf0";
            "file" = "chatplus-neoforge-2.0.1.jar";
            "hash" = "sha512-lGBSKdpinG450QxIhB8KVIsUAtQB0nDkdRkKne9BLoRj3L5kkq9C//0HgdiajQCgZk5aUs2hus1EugOLRzXEAQ==";
        };
        _G9rp1gGx = {
            "id" = "G9rp1gGx";
            "file" = "chatplus-fabric-2.0.1.jar";
            "hash" = "sha512-ecj0pjawqvTPLf3DDWamiIrC0vgXxTaOhluN1/Ey9HblkM8CDEpgPFbo1z6dzqn+b9ne4hqpK4wze6uDgraunA==";
        };
        _97XZXrqv = {
            "id" = "97XZXrqv";
            "file" = "chatplus-neoforge-2.0.1.jar";
            "hash" = "sha512-ak+M5a4g/FjNJ0lNic5QcrS5Nkzl432Rg9bcYyRDKMLs6+ntwhr5aGOICf82cYkERxo/EuB8BBxwUf97uuIz+w==";
        };
        _nhtgx5Ur = {
            "id" = "nhtgx5Ur";
            "file" = "chatplus-fabric-2.0.1.jar";
            "hash" = "sha512-C4I128ztFegQQJre65CJcSaJR/VibI6xQHhJcuKLGOSqmqmJPP46coRt+JmFCj9sMojs6X2ffclxzt5pmknoKQ==";
        };
        _aAKZMLuF = {
            "id" = "aAKZMLuF";
            "file" = "chatplus-neoforge-2.0.1.jar";
            "hash" = "sha512-WqrdcxK636GNQU6dFoNbei2lf/xOKHuQPAdHTdIyvlrnf3wAcnLb+Be6i+xsYAlTdQkgBWsVjdjI/nfJGB+tag==";
        };
        _SMAiLpdU = {
            "id" = "SMAiLpdU";
            "file" = "chatplus-fabric-2.0.1.jar";
            "hash" = "sha512-Vwj3edfOlBu4JT6v1R4NULGdpFw0p3hiIhezVNnyf03z6vB/MPcq3SZ6ZCxGtyHdssVYiCT5/ZfexXKIx88TLA==";
        };
        _knP6ve1s = {
            "id" = "knP6ve1s";
            "file" = "chatplus-forge-2.0.2.jar";
            "hash" = "sha512-1MhzrG/wszqDhPdy7OgLTDU4FHgAiDYY/C5Afc3r/mFCwtxdEUb9mCNshqR/5aFtsN1aUfhESR7ILeN0LoBwYA==";
        };
        _Ots4ZPFr = {
            "id" = "Ots4ZPFr";
            "file" = "chatplus-fabric-2.0.2.jar";
            "hash" = "sha512-/NJbEzESTVtnj+0SAdxhZnxkUzqlLQuUZPeVUH7zixhwDQw8/EJviP5gtQEiLBnjnG9LXg9ZuLs4tp4WquWqRA==";
        };
        _CXr76Ns1 = {
            "id" = "CXr76Ns1";
            "file" = "chatplus-forge-2.0.2.jar";
            "hash" = "sha512-3tzRC4SQBk5e88XWLaiqvQ291R80Xs3XXIH13nXianCNYbtvShJ6dndl11l10NjJHNjM3o0y8NdYZpsIPlE+WA==";
        };
        _dG1zacQY = {
            "id" = "dG1zacQY";
            "file" = "chatplus-neoforge-2.0.2.jar";
            "hash" = "sha512-tNWB5kRdL8oIQROF+R8AhjdESvBS7r6cKnD3VKjXXLy2akJOZn8V/s8IKGDxi33dbyE+shD3oBeJ9UgRzVUPrQ==";
        };
        _HZjWgc12 = {
            "id" = "HZjWgc12";
            "file" = "chatplus-fabric-2.0.2.jar";
            "hash" = "sha512-3MCK2tXf/yRzgFXAfoDSiS/nZUj6a3KWbCFNDVyGnpkqPZ6+fOloHQAPPqkiXhny3fkCSm9KdexaRBDKbvHQMw==";
        };
        _Yej7DQqD = {
            "id" = "Yej7DQqD";
            "file" = "chatplus-forge-2.0.2.jar";
            "hash" = "sha512-bL3CcDtEGi6LcOBKHMdhpMTWkTlbMIo4SIHHJY0lQTXojFhHqtkyN1SnKd/EbnJX2UWFXGYSEQSDdsFRPTEUFw==";
        };
        _KEdCZh81 = {
            "id" = "KEdCZh81";
            "file" = "chatplus-neoforge-2.0.2.jar";
            "hash" = "sha512-HwCE6H6Yxe3lXc29yMQSfnptbO76z61vzU6EIf7cBMsTqeRiX5md6OeFWgJm1/fHeXZDiLEcM6Ev6/Uyan9hbw==";
        };
        _fWwprd8u = {
            "id" = "fWwprd8u";
            "file" = "chatplus-fabric-2.0.2.jar";
            "hash" = "sha512-5W13z6wAeL4AwVUBy1G1ugEys2HiV+ZlJ4knGU9Ky/66S63u5S1q98pKD5S3BRj/rm41mfFZzHyXSP7LeQPr5Q==";
        };
        _fakVsN6g = {
            "id" = "fakVsN6g";
            "file" = "chatplus-neoforge-2.0.2.jar";
            "hash" = "sha512-3a9bhZfqOcXyUlSpXBxiXfTp+6uKlz9B4Qhs55F5HM7CkgX9/3GcHk6KASAhlIcOskiLb8U6Hq3dY2OEGbdZ6A==";
        };
        _sB4oev5P = {
            "id" = "sB4oev5P";
            "file" = "chatplus-fabric-2.0.2.jar";
            "hash" = "sha512-DZOVq3pkhu9Snaq3YY+WsNvaIV8PLwFa0E0rIFUknAq6/diVR9fDG9VFJ2Fehlr6CMEqmvrmd4BCiMxB8DesGA==";
        };
        _fC8PDm2A = {
            "id" = "fC8PDm2A";
            "file" = "chatplus-neoforge-2.0.2.jar";
            "hash" = "sha512-yChiDWkMAgsiR6st7+Fc4/8bKDNoIDL967BsLbTtLQfvMt+N/IIIyZ6Ir8MjOyxe5dfLFR7lvXHhmAJJKk2iPA==";
        };
        _lowQcssS = {
            "id" = "lowQcssS";
            "file" = "chatplus-fabric-2.0.2.jar";
            "hash" = "sha512-B30Gn1VbnMnxSoD5/a4II79jo6fQvQF3z9m0F5ZflS4p0+hAQ/LpjyA6Jlq1boqeeMm8i+afVBGKEf3zap4Muw==";
        };
        _a69x9bE7 = {
            "id" = "a69x9bE7";
            "file" = "chatplus-forge-2.1.0.jar";
            "hash" = "sha512-tUEfxMVfTkzlTd43F5OH6q5WfwmZYYnbX7smbvTyJbq7O2wcGzZBfnen/yNiEnt9W+iulNe1/XP9TP574yNJLQ==";
        };
        _W4rtHNxY = {
            "id" = "W4rtHNxY";
            "file" = "chatplus-fabric-2.1.0.jar";
            "hash" = "sha512-0jQ/29AL4hRwmafk7Snq61LoYcW3nKdggpDvtpU+vZLQ+0o4Olkt+Vo7wD289CNlyztF2bGHPQsC4NY60j0b2Q==";
        };
        _CF72mLRP = {
            "id" = "CF72mLRP";
            "file" = "chatplus-forge-2.1.0.jar";
            "hash" = "sha512-80JhahDdgg70k1YcGqDDqYRcEyZkZqWdWa6tsO9b+FfQgCBKHLmClrBau/5j8cO4GteSWwS+gKBHsVShWQs1YQ==";
        };
        _7StbFAM7 = {
            "id" = "7StbFAM7";
            "file" = "chatplus-neoforge-2.1.0.jar";
            "hash" = "sha512-0mtqdPezIpVr6EuR0g9I50pNBK9qKx9OhE5FooO68ZsfIFTGJRvnL7ZC9D6SmJXPRZHqN/8S1Xkvu9fpvJ0mtw==";
        };
        _RcGNOiax = {
            "id" = "RcGNOiax";
            "file" = "chatplus-fabric-2.1.0.jar";
            "hash" = "sha512-4piF+bGcf7d6OTMcL4S/wfU3AbOcxIw/eXw9j8Zxp+3++SSlJyP5nM5ZyjD1Y+SHdgxflv4kNfsJlBIfN0VE7g==";
        };
        _Dh34y4Gr = {
            "id" = "Dh34y4Gr";
            "file" = "chatplus-forge-2.1.0.jar";
            "hash" = "sha512-EwKOp/j16BS8F9yEeAl27OOS4aMljM3exAsoTugjXcuEG2qN5+FPdvKQHF5Qxjq3hDNBY0T965IvgE54Mzf5tA==";
        };
        _s2RWmeyZ = {
            "id" = "s2RWmeyZ";
            "file" = "chatplus-neoforge-2.1.0.jar";
            "hash" = "sha512-C6nsSCQJOxkd0Y1NLtCzJFNOalwGS2O/bAMsFAI/R21Jq94fRDq74mfnhD6SIu+1jcNAOQY4ocx8pDW4Z00u8g==";
        };
        _7EClHEbu = {
            "id" = "7EClHEbu";
            "file" = "chatplus-forge-2.1.0.jar";
            "hash" = "sha512-EwKOp/j16BS8F9yEeAl27OOS4aMljM3exAsoTugjXcuEG2qN5+FPdvKQHF5Qxjq3hDNBY0T965IvgE54Mzf5tA==";
        };
        _A61eBumy = {
            "id" = "A61eBumy";
            "file" = "chatplus-neoforge-2.1.0.jar";
            "hash" = "sha512-ikDzCRomrB0weDSFc/nroXkxlivuLM2ZY8W6RMaxvu/DIxUHLmcS0ePkbkZZHysuhqU+VXqNCP5EOFKXcrppXA==";
        };
        _UONdrpZ3 = {
            "id" = "UONdrpZ3";
            "file" = "chatplus-fabric-2.1.0.jar";
            "hash" = "sha512-TcRuJvQdMI9qMhSHPvr8zlB3+7ikVs5+MIPk3YI3gDvB3s0TorUJzkseZdSEmjqNMEiDka42M70sjlIj4BjqlQ==";
        };
        _O4kW5qf2 = {
            "id" = "O4kW5qf2";
            "file" = "chatplus-neoforge-2.1.0.jar";
            "hash" = "sha512-AKxRypVa4kQnGSjXwOY8JQJyBkeOu/grP5w8uR/HXhaYumUCnv6NM9MR7SU2lwppwQmUb9JJky8vlzG1XYllEg==";
        };
        _7zlRwJYU = {
            "id" = "7zlRwJYU";
            "file" = "chatplus-fabric-2.1.0.jar";
            "hash" = "sha512-YtCUNMTYLBvGS75EAes+XvbPNeIfj3JuAqtmyJz3BO1VmnVV/jiehSzrzsj9xibA8SxWN3pZA0VOHFbwLuYnwA==";
        };
        _PdXlSwoV = {
            "id" = "PdXlSwoV";
            "file" = "chatplus-forge-2.1.1.jar";
            "hash" = "sha512-F0VMQPERFVpFHAV+voc9Ws+/eIs9jn7MgI+2IsdnSRwcRgd+EH6kcdTvF2EFrIqKUfB6MFTd12+Y6SIx9/eDuw==";
        };
        _IWlVyJkh = {
            "id" = "IWlVyJkh";
            "file" = "chatplus-fabric-2.1.1.jar";
            "hash" = "sha512-4phKffgdXE1ry0pQ+6Be9e7HmXzVmpkgyFu43hzKi/AdqX0fVKv72bYQVvS56kYIlVxtmjOxQI4Z8e03pJzOJQ==";
        };
        _FnKhIvZK = {
            "id" = "FnKhIvZK";
            "file" = "chatplus-forge-2.1.1.jar";
            "hash" = "sha512-aMndl/Br4yUhwJFHTIT6B4X1a7dWcE0gjUfy9bQMgNDXqvmq5F8yL7Ia0IzZTe2q0ycpKOxiw3n/ief1j7D4FA==";
        };
        _wLTVFTDp = {
            "id" = "wLTVFTDp";
            "file" = "chatplus-neoforge-2.1.1.jar";
            "hash" = "sha512-Gs9UoQ/JpvKTrncdV4/C+jx8eQU0HGtsZAY4bl4PwlBYCMGbZ1tdZ1+ppq2ZFoyiy9cPPHoVqRyh+eKjfxS9Gw==";
        };
        _Yl4n6Bmo = {
            "id" = "Yl4n6Bmo";
            "file" = "chatplus-fabric-2.1.1.jar";
            "hash" = "sha512-ah94hEDGPZpp8YI1uk7nToErCZqWXqmzXdafjbLBsRE2bbVyvGxwx52uhsYW5A8rfRbJhY9bf5dEToDdJkDmtQ==";
        };
        _vUPYh6mF = {
            "id" = "vUPYh6mF";
            "file" = "chatplus-forge-2.1.1.jar";
            "hash" = "sha512-afCG+VkkFySHWNDftaAoAvw+vgBPA2L9SnfyXtqldAuSakCl9q2OD2bQaCyASloSHrWodqkh6ItaFWl9/L0a3g==";
        };
        _ooyDd3i2 = {
            "id" = "ooyDd3i2";
            "file" = "chatplus-neoforge-2.1.1.jar";
            "hash" = "sha512-5aK/1rKwQEAxhAMxKiYD6VbfZI8uDloKMuH6zSPMWOwwgU88SBwCnmc+ofXA7fY+XQn5Un2xqsRtT/ypjDbi3A==";
        };
        _3xcm1dPO = {
            "id" = "3xcm1dPO";
            "file" = "chatplus-fabric-2.1.1.jar";
            "hash" = "sha512-yac4kc9uppSnee7Tt5omiXlSI23EORbV6h8EAOPUNLhvvSSpS4TmGCkut8yTs/uC2YzNBWAF6/hla3+QE5Xi4w==";
        };
        _2Hh4snHe = {
            "id" = "2Hh4snHe";
            "file" = "chatplus-neoforge-2.1.1.jar";
            "hash" = "sha512-CWPR3/MWPSTAgNV11o3AgwZfUrQ0JnJAZ2CLZtMdBX7PPy+EyL/xFxvEPDs4ohpeEEGXqpGerLGEew/6v+pF/A==";
        };
        _V8NueIoy = {
            "id" = "V8NueIoy";
            "file" = "chatplus-fabric-2.1.1.jar";
            "hash" = "sha512-sPDvw9B2N1tDwETRlIm80+0eR3ww2zVzUygfsR2HW6TY9s2goIeEfkr1Pyavp3TfjFQbga1rOwyaTdKKT1Z1xA==";
        };
        _B30RoDgX = {
            "id" = "B30RoDgX";
            "file" = "chatplus-neoforge-2.1.1.jar";
            "hash" = "sha512-HUwBdCfBlh1sHpm+BrfWPqoYzVerf0UA6INzZjd3mJ7xXbqvMm60xOApWKglPBEdMYXD4UDhHy+OsmWmm6uBCQ==";
        };
        _XND0rIs7 = {
            "id" = "XND0rIs7";
            "file" = "chatplus-fabric-2.1.1.jar";
            "hash" = "sha512-G38wTs5S86Cl3n4eQ9vzFflCHdnGJ/IVhVpzzm/3sLQjNi5jtfvBQt4z1vsFPV753Gthaytks5Nyubm2j1wqNA==";
        };
        _qjmSSBAI = {
            "id" = "qjmSSBAI";
            "file" = "chatplus-forge-2.2.0.jar";
            "hash" = "sha512-oMcz+sKXec7g+XAMShe5EtCKogTFxD0tYkhV6dAxtZEma5g2+rbLg6MS/y8+dbx+bf8uErZYR6LzLNV6HD6aVw==";
        };
        _KvhIJF8k = {
            "id" = "KvhIJF8k";
            "file" = "chatplus-fabric-2.2.0.jar";
            "hash" = "sha512-nhgpoAs0Wp55oGkuJB5wIXv4/frOHxUrc4XsMXFpdFRvHKk35U+BP+yZ9VMNlo1qsYgUmV1G/pbKmGhoc9gQJg==";
        };
        _yJdsmktJ = {
            "id" = "yJdsmktJ";
            "file" = "chatplus-forge-2.2.0.jar";
            "hash" = "sha512-Sjpfwvl4yf90FBCxUtmPMcvL16ZWCG9G9dMlfSqqWXzkV4zw1ACpNN0vIgPO+Aeu2BK9PlcDcNS+DIduAfal0Q==";
        };
        _CzxsN82H = {
            "id" = "CzxsN82H";
            "file" = "chatplus-neoforge-2.2.0.jar";
            "hash" = "sha512-52ihSE9EAuKfiOptShhGSvmBstsIDiaroPZEAaGLRSuo2kbQIlhz+qB0TcQ/Pu3rd8d1jUh42tJOIoY+lTkSuw==";
        };
        _NhdS5AMu = {
            "id" = "NhdS5AMu";
            "file" = "chatplus-fabric-2.2.0.jar";
            "hash" = "sha512-KVoMnmNyPDcFU57RWJOjgdJRQHjvuQ+dKHdCa564F8QSay0EldzPGFuLZ8DKHuPoDMz0ViNuMlbabASum4AFjw==";
        };
        _uDL50qac = {
            "id" = "uDL50qac";
            "file" = "chatplus-forge-2.2.0.jar";
            "hash" = "sha512-SQoFAExzqm1wckotQs8Nrywf05gjylZ1rtmnvn8b2wEEFvOLwt8odLQyTcCPKwkoXmwUWDy8/RhQjoCUPtDoTQ==";
        };
        _3mUOGm7Y = {
            "id" = "3mUOGm7Y";
            "file" = "chatplus-neoforge-2.2.0.jar";
            "hash" = "sha512-rFszmgEyKyuxSV8HTPBKdg048NM+slt3Rv9+OZH44Q3GIuNCpefbc1Jki35pcCE1pRXVjoOa1RaiR8YmHCxYzA==";
        };
        _IcJm2JeH = {
            "id" = "IcJm2JeH";
            "file" = "chatplus-fabric-2.2.0.jar";
            "hash" = "sha512-/uPpzJGmnjxLGvodEUnTc5KIf5lGlFdHb1dPj2nYjwmSLcUhAtvR0jER2+j/t95VwhJDKpqkClDILYLUn+MSWw==";
        };
        _ECKbHxJr = {
            "id" = "ECKbHxJr";
            "file" = "chatplus-neoforge-2.2.0.jar";
            "hash" = "sha512-HMdybaFZGUftba+11YHGxtLdrS4FEgBKWPrcDdq6JJxAqWBZEVdOJj2aOR/MLl7e/vg6hw9BSuVzddKdyPiBEQ==";
        };
        _b8pGjNoS = {
            "id" = "b8pGjNoS";
            "file" = "chatplus-fabric-2.2.0.jar";
            "hash" = "sha512-aZU8BKbVerKLkQozD8fuaxobxBY3vY9XqdTgIQdoEh2al2lGDB+f7UUc/pWQl2Gv2/AQoyUAecWhYSqlksJq/Q==";
        };
        _i7mAhWCd = {
            "id" = "i7mAhWCd";
            "file" = "chatplus-neoforge-2.2.0.jar";
            "hash" = "sha512-rsrV5myFtbdiMThZLPmQywStkApWGMcE5rhY/cjJTRAn0xVH4HBgm4tahzLE6S08MzFCST9KVubjFmRm3HXi9w==";
        };
        _Dcs4PjvK = {
            "id" = "Dcs4PjvK";
            "file" = "chatplus-fabric-2.2.0.jar";
            "hash" = "sha512-V1XDqoB/ZYqai4mDra2bV6ldpHxdMNl9XGL73NdcMFNrksd/9u7SWn4BDot4ARMFBk7VRPC/T59A6jd/syNBLQ==";
        };
        _5KypCBiD = {
            "id" = "5KypCBiD";
            "file" = "chatplus-forge-2.3.0.jar";
            "hash" = "sha512-HUvsK8/K/roHkCGkzb+Mt2PReG7nuQULCNHJ3IXelPoYtrTZL/hoh521/inkpRBZO6tUw9bpDQFXMLYiPQVfBw==";
        };
        _9mMJqJXN = {
            "id" = "9mMJqJXN";
            "file" = "chatplus-fabric-2.3.0.jar";
            "hash" = "sha512-uc6zsdz0E3oTV9CBSUTqmiCRw5C4lMMPV3oslmcnCtJWmCd2FQ00PmVF6ZcD7dh6Aju1SzMko8q7lxD1hQTd8A==";
        };
        _IfVXATvo = {
            "id" = "IfVXATvo";
            "file" = "chatplus-forge-2.3.0.jar";
            "hash" = "sha512-yhFtI6F3EgW9GAv0J5m0PDJBDIa24M/Xr/6Ot7kXQhUWHGfi17/94uKDmnVi5IBTDZw98mcwVm05ULGYr+nDmA==";
        };
        _64WD6Qgn = {
            "id" = "64WD6Qgn";
            "file" = "chatplus-neoforge-2.3.0.jar";
            "hash" = "sha512-A8/J7wHEIxpFVPEHP8MMZpy59v6sLhhQMu60QRs//fAgExXhpg3fCxxwA+vzbcvYiOqZGXMlsOURQpR2I8NsBw==";
        };
        _5OJX3qTP = {
            "id" = "5OJX3qTP";
            "file" = "chatplus-fabric-2.3.0.jar";
            "hash" = "sha512-IEZVBGZCP92gzZ6kcv+kPeGUj8/OaMvWoiQRHbicr0SZaWJkbJRGPl1qPwjfyGJO9OTfNdtHU59Jg/jroehYvQ==";
        };
        _zdeehe7N = {
            "id" = "zdeehe7N";
            "file" = "chatplus-forge-2.3.0.jar";
            "hash" = "sha512-VJmgMKRBoPuVt3AyDPuh5a5l9BPguiOEkCtYzJMhUd21NG8h+hASMmPxISxSKNCWEsSmnk4bEUI0WSB4vZ4Org==";
        };
        _SCyFiux6 = {
            "id" = "SCyFiux6";
            "file" = "chatplus-neoforge-2.3.0.jar";
            "hash" = "sha512-hwsFhZgUw1ig0D0wjynDrXx5mLd5FsrhuAXE49UpGi+iUMxWgqMvDRpAmOCWaWYZFYg/fH8KtDq1/Aep1qWrVQ==";
        };
        _aLxEaQhv = {
            "id" = "aLxEaQhv";
            "file" = "chatplus-fabric-2.3.0.jar";
            "hash" = "sha512-eYLmjOX61TNiOfasrO7OiuJUxzLdR9Q4JLtN9XJKNgJ+Lw+1ZuIrbVF6QuzDE/e1SI8VKbssRK9/ILXbEsVJww==";
        };
        _vPvE4eJP = {
            "id" = "vPvE4eJP";
            "file" = "chatplus-neoforge-2.3.0.jar";
            "hash" = "sha512-a8jumuX/y16Ph2506QLjEOIVMayknDp2jc7v9SrHQqYw21fIijgDy5yqLU2keSkjG8gvoXDQlo2Y/enQW1QnwQ==";
        };
        _U4u2FHHI = {
            "id" = "U4u2FHHI";
            "file" = "chatplus-fabric-2.3.0.jar";
            "hash" = "sha512-XB6g1iIBmyI2HdaD7JYTTlGYT3uVH3Dihvg/K/Yev/y0SV/WBslJABu5ujtLtg2GvBlZ7vMetg1hVzmr2ZfI3Q==";
        };
        _qXhh6oSL = {
            "id" = "qXhh6oSL";
            "file" = "chatplus-neoforge-2.3.0.jar";
            "hash" = "sha512-YJhlmC8qrczb67SgeH+GWnIBpz+/OaeC3biiLq6TjWHymhs5FgAsmCcvvC7bkoMZp9cM8Dc8+SpXGA42cqfgSg==";
        };
        _xdoEfphh = {
            "id" = "xdoEfphh";
            "file" = "chatplus-fabric-2.3.0.jar";
            "hash" = "sha512-2X0zwREQilBLinp2IHHQZ/aKTi9j7+BGYf35sg+Unxiwme5fPc5HGJ4WS62w9z5n3n8RfUruIhU7W1QlktQUYA==";
        };
        _LUSRHluE = {
            "id" = "LUSRHluE";
            "file" = "chatplus-neoforge-2.3.0.jar";
            "hash" = "sha512-avhje6kbRqVKD+zdb0u2QnPzTJ9Q05/ICW2N8WhPVOQS2V/vPq6igfMoIq8rOynbnpdb+YCGhoMdvOrqPX3tJA==";
        };
        _Yw83xS7g = {
            "id" = "Yw83xS7g";
            "file" = "chatplus-fabric-2.3.0.jar";
            "hash" = "sha512-q8j0/Ag2KlmHkc2D70LpehW3ME5sVjAR01LcfKE85aVfkjhkDw9kfPiCp3kQrdxJKSCHrSHZpM0FyHjbucMayQ==";
        };
        _kryrKfOg = {
            "id" = "kryrKfOg";
            "file" = "chatplus-forge-2.4.0.jar";
            "hash" = "sha512-VLG8woZHsXn4zPhXD8UjdfFuk05FRPaUo+bhWTA66kmUiYcfK3Q7/C50bytRSK86DwIotoSRyAhubI7qVmUbKA==";
        };
        _XbG2RVWh = {
            "id" = "XbG2RVWh";
            "file" = "chatplus-fabric-2.4.0.jar";
            "hash" = "sha512-1bRoVgCh2xesHXHKlYW38dWsr+X9/AnI189YNTL/VT6iCkWsE4aYh6ZEIRcyMYmegYb1gx6AWsH6mQJUG/R93Q==";
        };
        _H424SOP9 = {
            "id" = "H424SOP9";
            "file" = "chatplus-forge-2.4.0.jar";
            "hash" = "sha512-L4WvcBpfk/6201iIlrQgUvifJNxKsN23wdaU2lmOukouNqCBMKCCmeKwjKFEgIKOTP3JuNnEWtTyKsm7aScnog==";
        };
        _p5XPuevs = {
            "id" = "p5XPuevs";
            "file" = "chatplus-neoforge-2.4.0.jar";
            "hash" = "sha512-b/p+ghgk6VLkN5IPlqpzNbRpNxyfJwe3wzkLh3r/GMEXfweXYhj9NSxjt9OhMyN2A4UIzTDY5iZjNPAdIw2RUA==";
        };
        _vQWkDrqo = {
            "id" = "vQWkDrqo";
            "file" = "chatplus-fabric-2.4.0.jar";
            "hash" = "sha512-C+SRIvMeXfUIg5TCnxWZk7Af/Lc0VL1HDXrwK84JEsY6xmal9cAP21TaBcgcLt9Jzk0NfnMl/lpHGyP4ztNBmg==";
        };
        _4JxfIyBq = {
            "id" = "4JxfIyBq";
            "file" = "chatplus-forge-2.4.0.jar";
            "hash" = "sha512-FYknGxdEwbHk9K8YdsYKOqFYjAXinw2FugCgCpb7KTAMJwdirWrCiTM9NRKWrWeWF+nKfd5HhjJyTBp8JeSGDA==";
        };
        _xO21mRhY = {
            "id" = "xO21mRhY";
            "file" = "chatplus-neoforge-2.4.0.jar";
            "hash" = "sha512-nYyOQrVugip36LOJrdnqKX0E3d4d0clDpfUpmvbldggtm0vQxYl+KCHXp4LmS14/b91g991QGSxKkZq6o9A0qw==";
        };
        _q2DPHnvc = {
            "id" = "q2DPHnvc";
            "file" = "chatplus-fabric-2.4.0.jar";
            "hash" = "sha512-caVTqdNCvvlyQVVegLhxMXzY1od4xHmMphzzvsn+JtoHoQnCrOipBC3S4j7ceBvDSyRljFU3ES5mn5qD2j22Lw==";
        };
        _jmKVaDno = {
            "id" = "jmKVaDno";
            "file" = "chatplus-neoforge-2.4.0.jar";
            "hash" = "sha512-GDE4zDV8tq4m2CNvt1ADZjUB7nVD+ZLePJyAE4z6eaT/4JUT2g37Y5elS8KPaPQXaJ0evgWb9CNK2Vz75SIDLg==";
        };
        _pYAYxyhu = {
            "id" = "pYAYxyhu";
            "file" = "chatplus-fabric-2.4.0.jar";
            "hash" = "sha512-aRC9bXbTmuIxPHLhgixRmVmvnkXwuAUF6oukoaP4QZoNhBv6VD/7thQQML5WWsFSRVJTk6D8M8F1vr1NQxl8yw==";
        };
        _CeoS8zec = {
            "id" = "CeoS8zec";
            "file" = "chatplus-neoforge-2.4.0.jar";
            "hash" = "sha512-1SgsX6sj+qfekDLyZm4jOCbfWfIspZnJZkxQ1m8Ear4ybKPJxfY/ApJDgzhzcxQcF66l9YpUSo4/GW5+EWOWXg==";
        };
        _bFki41wE = {
            "id" = "bFki41wE";
            "file" = "chatplus-fabric-2.4.0.jar";
            "hash" = "sha512-0sjhCv/BAnTLGqHlAFkF74uZNMKiHOvHheBIKfixeOQBUesP69IoKbx7bgrzIJCv0rrvb7FRwkr/tR299oKiYA==";
        };
        _wSRznmO8 = {
            "id" = "wSRznmO8";
            "file" = "chatplus-neoforge-2.4.0.jar";
            "hash" = "sha512-l97ZEp2v7m5Z7UsD1IiwZKL0oNOkrWW7f/04UElTDGJtyp3D2l6wwERN8eiFjlmzepqq/+TbZDA+AogozSQQEA==";
        };
        _V02R8sVz = {
            "id" = "V02R8sVz";
            "file" = "chatplus-fabric-2.4.0.jar";
            "hash" = "sha512-ZVzVZXVceqk5f0GsVBcvIMwVM22zyRwR/9HtMcfHLqR8V2Pq/h4rj9gQmM5iIzqutWLu7V8eAW6QEVihi2WfBQ==";
        };
        _blKBA9vT = {
            "id" = "blKBA9vT";
            "file" = "chatplus-neoforge-2.4.0.jar";
            "hash" = "sha512-HxDYJpFZFLA4sDH49mi1sH8p1HnsvwHgfuffOADGXdEUzfkeiWOQq2RwI1nsR+AEJN+KY7LEFT40Og7QhbT4Dg==";
        };
        _zvIhMtry = {
            "id" = "zvIhMtry";
            "file" = "chatplus-fabric-2.4.0.jar";
            "hash" = "sha512-7bMjJiHnw5AFZHU+SsAQSKbdS1BPrvcxFt9QxEMNjCbxI6aPieFLaB3brM8SxzAb6T2Nd8rZfRDSXgZ9+HpwcQ==";
        };
        _8HVEw1Pv = {
            "id" = "8HVEw1Pv";
            "file" = "chatplus-neoforge-2.4.0.jar";
            "hash" = "sha512-3Sm19wWKwcC7kqjG/SpHTZCujP5fRbA3H4RWYK/x6Rfo54MjcDjb9oIzEB71H4TmED8hgtOU+7mIKyaaBMFEGA==";
        };
        _jQSAIYUp = {
            "id" = "jQSAIYUp";
            "file" = "chatplus-fabric-2.4.0.jar";
            "hash" = "sha512-oVTt1IuExNOxZbxtukmaj5g7jH2YRfrJXy4yy/3pRlSckSnLPiqRAcne8h7gGkSzDgLc/0akfHCT1gKyXRm9RA==";
        };
        _3klstvFE = {
            "id" = "3klstvFE";
            "file" = "chatplus-forge-2.5.0.jar";
            "hash" = "sha512-mhvHFYG4qPQyGXIqGl1D4Bex14UBvsONY4ZLbwalca80PJrBPPR7dBibhYxjzyBbFmm7tHtuCLUlDTkwsc1nzw==";
        };
        _y9nzTHN8 = {
            "id" = "y9nzTHN8";
            "file" = "chatplus-fabric-2.5.0.jar";
            "hash" = "sha512-vUh7UsNl14FeQsVMFCkV8RWSSM/sE0GgD+jVTQYl84J+YfTKVn6bvN6JSQN6RagbP8QJzHl/5Nffc5s+0xRNNw==";
        };
        _ZAWpsYge = {
            "id" = "ZAWpsYge";
            "file" = "chatplus-forge-2.5.0.jar";
            "hash" = "sha512-gv7NfeH29Lh1uMyBIvD2vKJLXkXNs923VKDf8LIwVjq+mEp6vfev71XTPKLoh1sNBs+syeyVhNqcAWIfx36wKw==";
        };
        _NFPFCiln = {
            "id" = "NFPFCiln";
            "file" = "chatplus-neoforge-2.5.0.jar";
            "hash" = "sha512-vFi8s5QRxEujSNl9AxEY1DyZp2qewpkvi8zOvpcbLBKQ1DqUfNApGKZQsd1dxo3iMhS/LDrPyDKCVbk9DqK6Mw==";
        };
        _KlXVUVRu = {
            "id" = "KlXVUVRu";
            "file" = "chatplus-fabric-2.5.0.jar";
            "hash" = "sha512-q6cuBMcmROHnaE3RsNBn28/L/tgjDfTkqTGKUS/j+9LcOQa2pzaedEcTbPY35u+MV6LiHAVT+Iebtqr5SB5SZg==";
        };
        _EqR9JO3r = {
            "id" = "EqR9JO3r";
            "file" = "chatplus-forge-2.5.0.jar";
            "hash" = "sha512-mEUCrOpvG5z0JSPE4vUxriH3UawGwniiNrnbrtJtJHmIyD6MTEi/KLFsxPmxB6Pm+Ky9hW3BaGE6spdAhJJ2Qw==";
        };
        _FhaGJIw9 = {
            "id" = "FhaGJIw9";
            "file" = "chatplus-neoforge-2.5.0.jar";
            "hash" = "sha512-hh3euONFTpVKH8tH5ku5H5oTHVCgNbQlz8v5FGahJFkSkk0zL7155cdOms8Cx0btojKieDHkmz+l3At47xavBg==";
        };
        _4jiPRGaU = {
            "id" = "4jiPRGaU";
            "file" = "chatplus-fabric-2.5.0.jar";
            "hash" = "sha512-H1IQ80u6Ci5RgAR1BD+WaDkZxT2ALyR2oJkrMoxfwPKciJ2h8LEgZLKQVuyOZ0EWprkzGxPkDmVv99aluFJbzg==";
        };
        _2DASbr9a = {
            "id" = "2DASbr9a";
            "file" = "chatplus-neoforge-2.5.0.jar";
            "hash" = "sha512-GDV4fA4fx7WuXJRlmx0sVsCYMkZNySHx0/Fak5C2mDNdB7NHYdUZ9VGAwyp2TD728FjT/CZMEi+IyEtQQteIIw==";
        };
        _VdQ5fyZM = {
            "id" = "VdQ5fyZM";
            "file" = "chatplus-fabric-2.5.0.jar";
            "hash" = "sha512-Ow7mnpv+K+g3zaTfWZA15KfGUzXNErFekcCjV7jyfqXRxxJRtLegBHP30HX13QnfnnuT3AUplfC/nNJWNJKH9A==";
        };
        _QlHDZ1gR = {
            "id" = "QlHDZ1gR";
            "file" = "chatplus-neoforge-2.5.0.jar";
            "hash" = "sha512-NECioRqE982AG9jyd2dE7F2IQEaJrbtPlCj5BVxxcyZbs/QpGq5EtsC2RwLFEoyzN1sTTBC9CDQWVsWjkJEHwQ==";
        };
        _uV7Ad1im = {
            "id" = "uV7Ad1im";
            "file" = "chatplus-fabric-2.5.0.jar";
            "hash" = "sha512-AEEozoCSZctf4I0jI3l2YRYN8EtNLmaGXPWfmXjn8rcjU+4V6RvQNroHvVBqyShuws1kLmN9XUgWC/SRcYr7sw==";
        };
        _G7EYfsol = {
            "id" = "G7EYfsol";
            "file" = "chatplus-neoforge-2.5.0.jar";
            "hash" = "sha512-LigJ7QP7wTjZpF1cq6IMzhtFMTpBk8Tu3D+4QQtbAqcUU9pfpbIfdqDsojbHiWPUgI2cgoDb2V2sGZxybiSK7g==";
        };
        _G0K3Vnv2 = {
            "id" = "G0K3Vnv2";
            "file" = "chatplus-fabric-2.5.0.jar";
            "hash" = "sha512-J+fmtlaF+xO3XTVZJqJ6HVqLNYHHLTEb6TrSMQ52H+txvWZctTJlxdrPDJ04QB5kNJIedSyTm5FZIWSEKIVr1w==";
        };
        _WwxPG1MP = {
            "id" = "WwxPG1MP";
            "file" = "chatplus-neoforge-2.5.0.jar";
            "hash" = "sha512-28ukDyMeMJ3A2UjLfxSRHbmgEkAoiav4z/B8eKQIFwRlCplgFXL6iK6b41WeLii3ACH7GJzWpglsgVIiXhLpng==";
        };
        _RdQfjPfc = {
            "id" = "RdQfjPfc";
            "file" = "chatplus-fabric-2.5.0.jar";
            "hash" = "sha512-z7ecukfq62t+eCbqtUFx8dA7lb2BDI7cZi3D/ZK0fj0rolraJrj2bm2fCecU97F2BNfAbut3Ppl7p5/u6TxHEw==";
        };
        _GsX0OtxY = {
            "id" = "GsX0OtxY";
            "file" = "chatplus-forge-2.6.0.jar";
            "hash" = "sha512-jOkQan5aqZ9SBa/bcf/t047yrjXry5qzelkgXU6urSgNTsdaqVjRojjSonzeNUgyMNMfYCQsFxb55tSp91wYpQ==";
        };
        _wv99nZ8p = {
            "id" = "wv99nZ8p";
            "file" = "chatplus-fabric-2.6.0.jar";
            "hash" = "sha512-ZMvhxs50ES5hVGLDI6V2EJFCQP8cIFliXz6G77tsuqpRKgg5uCBhekXgkNS8n9t4Eans7LDu2u+qjA91WivcLg==";
        };
        _vzFMrNl7 = {
            "id" = "vzFMrNl7";
            "file" = "chatplus-forge-2.6.0.jar";
            "hash" = "sha512-m7mzsq+Af/zFfdvgU3sMpdF/fEbzC3bygQGaeVDH5IDlNpV6x3uKVaDnu08uOpvz3x1ZJk6ozxnSD31OKiz2gA==";
        };
        _O6kjKNgA = {
            "id" = "O6kjKNgA";
            "file" = "chatplus-neoforge-2.6.0.jar";
            "hash" = "sha512-gPgpw8TEc6v+mS/5c8Bmyx3uEGdKjyhiWnkblMl4Hb9Q3Mb6osOkOKJFT2J6QXRcUiguClfjgGfwSdVCAvB0mQ==";
        };
        _HsJ20vyn = {
            "id" = "HsJ20vyn";
            "file" = "chatplus-fabric-2.6.0.jar";
            "hash" = "sha512-p/nQmdZciwT1gYWIRgXTNO/RkCKjzORB5IlyH1V6LOlYbHFxhFf/fvAwoRdu2SAC2ZYKc/TZ1GzVE8wPvEuVkw==";
        };
        _KmCHhKi2 = {
            "id" = "KmCHhKi2";
            "file" = "chatplus-forge-2.6.0.jar";
            "hash" = "sha512-l7uwu4xq3cdJjPyyT4Lw+LxlsHQV5X8mS23jvXIi6rRVjN8VFrTfXAyE8ouZVRw7RqhenqiesGsz6Ch5NDBMjA==";
        };
        _tRyWNklY = {
            "id" = "tRyWNklY";
            "file" = "chatplus-neoforge-2.6.0.jar";
            "hash" = "sha512-BTtWZm/KGhus9+j+Q/eI5v5mVQGsGFjq3AuH6iSuQfxHQwOCzDJr26yI4/zBsOey6P23QS1pX0q/agTvBAYbmQ==";
        };
        _Dqt4BYr9 = {
            "id" = "Dqt4BYr9";
            "file" = "chatplus-fabric-2.6.0.jar";
            "hash" = "sha512-Wuw4mlODoWzPUcYKK2f1NM4RZj66H28bEd/AAoRGGHI4/j28Hn6RLRGvs2b2CHkQOPX3lwxurDl3DBIJM2t2VA==";
        };
        _cn7oVezt = {
            "id" = "cn7oVezt";
            "file" = "chatplus-neoforge-2.6.0.jar";
            "hash" = "sha512-8kWd1WYkMEZQBCCzup5yuQGzSzQ5WrhH/YKV/YnnRNLa6GZrOmMYumiu/OPmfFxn58HVTeqiL9TKqaYgdCWRbg==";
        };
        _8px4TKuZ = {
            "id" = "8px4TKuZ";
            "file" = "chatplus-fabric-2.6.0.jar";
            "hash" = "sha512-KuANntpVdtnVaSXes3z2xTCZ47QFmhNLycZ74GyMDKzAJ/5DDBWeNjlTm7OYsMIhzXMSxOz0kR+emhHKPAdPDA==";
        };
        _tyeF00tQ = {
            "id" = "tyeF00tQ";
            "file" = "chatplus-neoforge-2.6.0.jar";
            "hash" = "sha512-/Sx2CYwF8zWCNvgfl5ADthBACnqfLLrvEytsQ4NRjsV5pt5g2uhgDjwDYzTifH2J9snX4AFTf/Yu3LcbIShJqw==";
        };
        _o1Xiys6f = {
            "id" = "o1Xiys6f";
            "file" = "chatplus-fabric-2.6.0.jar";
            "hash" = "sha512-KiGvqFv6GKLtQmBte77me6HzbEUyoKdLQKPL1xKYddgdHkGiNihqHFuF+QIHVvSb5ULejoTWAW+h9ppGByCFIQ==";
        };
        _3RHAMc7Y = {
            "id" = "3RHAMc7Y";
            "file" = "chatplus-neoforge-2.6.0.jar";
            "hash" = "sha512-O0HdjgGCy7n59izz4X2CVUlOJM4lO2fS43LlFGSDSk3q/xDiBtCJ9SChUF0Uypgi7X4SxdmTnn1sBQDPMWSgsg==";
        };
        _SL9UxmkR = {
            "id" = "SL9UxmkR";
            "file" = "chatplus-fabric-2.6.0.jar";
            "hash" = "sha512-hbn4uq8/7QgdlE3yM7G6cG9saWtZBL7kSqLajC0/EAm7KD3M0R1DePR20Ct1UDKUIjp3UOi+gOnfKYaMli8kgQ==";
        };
        _3K1qeYFA = {
            "id" = "3K1qeYFA";
            "file" = "chatplus-neoforge-2.6.0.jar";
            "hash" = "sha512-S/6s5GIJxjnT8GF5e7eGkXNW6Njdu9GqpYEa9dBys8ayFkPrOV2ra+jOEBzak8+wgihJWrWpxqJ7PI0UqQQhiQ==";
        };
        _1FKkaP6c = {
            "id" = "1FKkaP6c";
            "file" = "chatplus-fabric-2.6.0.jar";
            "hash" = "sha512-b7h3ExTQx1iKl+XGAlUbnG37gxVsECcZdz/9/b7y4qiZWj+m+16LUUDjFk3VYCYMjAmmJcx6/jW74gQrlGai3A==";
        };
        _m4sa2U1E = {
            "id" = "m4sa2U1E";
            "file" = "chatplus-neoforge-2.6.0.jar";
            "hash" = "sha512-IBUSth/fYWLeIuQKtaLVSGZ07uSwE0+8EDz7gBZIv2mPPnvjqR87E2z/3qPqi6LsupbYkpU9UabxTHJ/Rqww0w==";
        };
        _MOKxXZJP = {
            "id" = "MOKxXZJP";
            "file" = "chatplus-fabric-2.6.0.jar";
            "hash" = "sha512-zPYjzEi8dXmJ3x0E/aqQYg2Vk67i9MzrUgfYzhQZdujbOxZ6r24yMwyUfBAegtP/YrttvMSRPgGBsGht/5MZOw==";
        };
        _JnosKtvK = {
            "id" = "JnosKtvK";
            "file" = "chatplus-neoforge-2.6.0.jar";
            "hash" = "sha512-GTAhYerxO7+ZpjTGldctXbQCTZ4p4qEUii4Bqdm7zg2NGDibMHDGiq2sy+GjmlOlPe0lRNycVpITccObkrvPvQ==";
        };
        _weAd9W7R = {
            "id" = "weAd9W7R";
            "file" = "chatplus-fabric-2.6.0.jar";
            "hash" = "sha512-F8iZ9TtrJ+ja7mePlBEuoakp3+xbXsPiv+rxdwLhIa4qnSK9jOpAuYbauFNvkgh3z5HBYK0PNM8tDSOWb3FsGA==";
        };
        _AMz379WI = {
            "id" = "AMz379WI";
            "file" = "chatplus-neoforge-2.6.0.jar";
            "hash" = "sha512-JyaRHdHrE7nEJc+diBpb1mjhU4Jn1PbAfBCcyVhWAHPWjzknK0PIzAIHhBajLYOSJqhs448E/mX6PjBMRmz1HA==";
        };
        _Bjs4mzVz = {
            "id" = "Bjs4mzVz";
            "file" = "chatplus-fabric-2.6.0.jar";
            "hash" = "sha512-RzNcu45i2BaOUPgl5Jbe2r1b0m9+X/DxA4NBB3+B6/OdWo9zeExDvrft1hAw1jK/W5qvMHTablbyeuoLuwX1qA==";
        };
        _wVepTMOm = {
            "id" = "wVepTMOm";
            "file" = "chatplus-forge-2.7.0.jar";
            "hash" = "sha512-MgD0mN76RIf2RCDKiTem4TKxDzn2ef+VPl1kAqH9hbT459QOrKH3O5fKVmNHfg25sIArx1Q9Sj+/L+75NwAw8A==";
        };
        _axEtPcOK = {
            "id" = "axEtPcOK";
            "file" = "chatplus-fabric-2.7.0.jar";
            "hash" = "sha512-BZolTmGqak/AKfcxjVRaAu+dtBGGLnUswhPaGbnUXbKcPIKPwtegNG9bA43FIZHIUB30h6vbETjUG3IkF15V4Q==";
        };
        _4hY6IfM9 = {
            "id" = "4hY6IfM9";
            "file" = "chatplus-forge-2.7.0.jar";
            "hash" = "sha512-YLpDQCLUgP3RfFez7Qfr7LyJ3B6WY2duZZGbJvvOC1S4vjdXhF+w2Q7SyHG53MAhO9TIrj1oHyqI2Mqw903Rkg==";
        };
        _91Qc08ej = {
            "id" = "91Qc08ej";
            "file" = "chatplus-neoforge-2.7.0.jar";
            "hash" = "sha512-iYkeKq82/ffs4kfdiT8aQ8TQDPOdZNsn8Bhu0H6Au35KX1TSlQjgVDd81f1XwtGwcQpktJkHqZm2lE//BA2RyA==";
        };
        _90QqCjqy = {
            "id" = "90QqCjqy";
            "file" = "chatplus-fabric-2.7.0.jar";
            "hash" = "sha512-iQQzKaNEG0SbI1iJDT+9egzktESzybpsjOA1XRccZVLimLOmhZ768Wh1NXpsioq+6PmrCie/sh/F3IkZZ13feg==";
        };
        _3PmTRPpj = {
            "id" = "3PmTRPpj";
            "file" = "chatplus-forge-2.7.0.jar";
            "hash" = "sha512-BprpP+yp5kWZcsBx9MRYK21xGzyGcTVaqHwvHetYLas2Wxm6SaL/rriUhlEXRnmpmtrEV10G4d/QgGoAogF2Zw==";
        };
        _m6enJA3c = {
            "id" = "m6enJA3c";
            "file" = "chatplus-neoforge-2.7.0.jar";
            "hash" = "sha512-OstXuT4ZCsniljTdwTszXbZVB050PGW49WHhCpRdwssds1p9zVh7cHRzoa7OCEv4a2OJOk1fcwlvMXWfSMkMig==";
        };
        _7DX8A63y = {
            "id" = "7DX8A63y";
            "file" = "chatplus-fabric-2.7.0.jar";
            "hash" = "sha512-wFfmEg32MXqjh+R+512+ijme322XQt0knt+8R6d3zTz/Tm0W2tD0oRQkNmA237irHiahmGlD5B4waTtX1fMQeg==";
        };
        _gLf678W9 = {
            "id" = "gLf678W9";
            "file" = "chatplus-neoforge-2.7.0.jar";
            "hash" = "sha512-/5TDNZNvbZJwjP8bJwzfcO6/Isqd+paXr0SR3sIC0r2aIJD47MWoo2dCJC/c1G38iHdJF3l63np+7Yzid8QRBg==";
        };
        _OJ2vCEmq = {
            "id" = "OJ2vCEmq";
            "file" = "chatplus-fabric-2.7.0.jar";
            "hash" = "sha512-iNPDUbzoh8tM/Drtm6PyqHSs+osYp+58gyleLKI10qARaHRfNWOIHTBWfAZ+n8YAkUkDeLugQ3kb/hf5q5g9yw==";
        };
        _4HV9KOe1 = {
            "id" = "4HV9KOe1";
            "file" = "chatplus-neoforge-2.7.0.jar";
            "hash" = "sha512-xo/+2DPVqDbVat9fuwcp1UiSmOs29N+34iErZiGKrp1BCxMggGXeGpzzdRS8aKuoGAKYSlNqv72A9JifLpjStA==";
        };
        _p1J1yjU2 = {
            "id" = "p1J1yjU2";
            "file" = "chatplus-fabric-2.7.0.jar";
            "hash" = "sha512-kggpQgm5FOpaSnXw0O4jkGGv3x11dNJHLEJvh4Yzon3ha7BVOvi9lM+/ImHs4mQwLJRh2EniNv3bMoOaFtRTAw==";
        };
        _cK9qdqPC = {
            "id" = "cK9qdqPC";
            "file" = "chatplus-neoforge-2.7.0.jar";
            "hash" = "sha512-ZL2cKy7rPSwpiYobD5GJvVGVMZ12iEP6tKUL3vJCRvFfVkoSXA48kuukw5jf6mFk0nW+bJplpoCDn4kpQPw1yQ==";
        };
        _wVIkmpTO = {
            "id" = "wVIkmpTO";
            "file" = "chatplus-fabric-2.7.0.jar";
            "hash" = "sha512-87VknQFb697DkGKj4IbXP5f4JOyGi6zqotifzT3UoqhWYypIqgodG8i7bheQCcxx6bB2ij6Vxoz2hJXi4y3Bpg==";
        };
        _D8O4aQhR = {
            "id" = "D8O4aQhR";
            "file" = "chatplus-neoforge-2.7.0.jar";
            "hash" = "sha512-T5RCZWHI+tcVaRuTE8LKi4CdCN2rdTiEd3FdxcQX3pXg0d7Cn2dI8KbLZjgA57xlOnZaTyPOJkKzHPFrTEN3yA==";
        };
        _5jQQY8Qv = {
            "id" = "5jQQY8Qv";
            "file" = "chatplus-fabric-2.7.0.jar";
            "hash" = "sha512-51vzMwP1xl2UNoixWaDGHegoDT40xhoRRDqzA1Lc5GSc8PSs0ai+QehbJvbDCkqB4XcvLN88zxBvMFenEiwZJQ==";
        };
        _exw4PNu1 = {
            "id" = "exw4PNu1";
            "file" = "chatplus-neoforge-2.7.0.jar";
            "hash" = "sha512-NIy9o29Op+6yLNmM/7BwJ6Gnr+HMNanjMplu7dhFsUs3SXAjGj/LVMGwe5KOEQl0Pn/D7MuQDG/mvbtQFxRI1g==";
        };
        _CCSUrFzx = {
            "id" = "CCSUrFzx";
            "file" = "chatplus-fabric-2.7.0.jar";
            "hash" = "sha512-0usgjxHsxQKPWIhAFMcnZ8Od5g9svHGueULwDD7TYeUQbFUaZLf7MTZCWqawcUz0Swa9kePEuonsOriIlGKD2w==";
        };
        _apE8Zppb = {
            "id" = "apE8Zppb";
            "file" = "chatplus-neoforge-2.7.0.jar";
            "hash" = "sha512-aaPafV+cXkn32F1AZIIogAl4qYtD/LT6OKQnK+BsJqCNcccdaG6ttr5mEIktYyGyYtFXzbN/nlX5gdhWCqeLdA==";
        };
        _gPhtk8ES = {
            "id" = "gPhtk8ES";
            "file" = "chatplus-fabric-2.7.0.jar";
            "hash" = "sha512-+IbhckcYzYSB8T5Knni9MG1+dj0AdJ7F3+J45AbbQUmXf9CDu/gXVw5DsNDiSIWKDSVhhn47/hy9Mjt+Pan5/A==";
        };
        _UJiHKdjS = {
            "id" = "UJiHKdjS";
            "file" = "chatplus-neoforge-2.7.0.jar";
            "hash" = "sha512-3yiQjbgI+E2MQ5Bfiet2UMQ0G/tMHBZ5GPZIjm/yhF4xjHuxIRSD3NRWbAjCARNSDXcAgPojtC/aohQkxuWEjw==";
        };
        _PSa6T7Ck = {
            "id" = "PSa6T7Ck";
            "file" = "chatplus-fabric-2.7.0.jar";
            "hash" = "sha512-11C6DQxtCdPUe8wNcicSKaRL9nVVT/QbOYn+0p1sOjT4el12vNIidXFfym9qOp11pnCebncGAc3vBgIywOwEkA==";
        };
        _MZVFKSsr = {
            "id" = "MZVFKSsr";
            "file" = "chatplus-neoforge-2.7.1.jar";
            "hash" = "sha512-l2bAbhQSjobr+wHkhTdkscBuoZ/LrSIjyUakJBoDmUKKbprj8QoVt9sQPHHi9K5DLkiSTzUSmf/DpDxIkymHfg==";
        };
        _ikER7G0f = {
            "id" = "ikER7G0f";
            "file" = "chatplus-neoforge-2.7.1.jar";
            "hash" = "sha512-fgGwRTgBP2d9pD3LApeHmDzifxILvEjuiqQODEYfCaAX/ZvKU7+OFWMj5NpyVxW0C57vbQ+WsEaK3u70IUEN2w==";
        };
        _dI109dre = {
            "id" = "dI109dre";
            "file" = "chatplus-neoforge-2.7.1.jar";
            "hash" = "sha512-eCncmO3rLM42sdtjuOZU3WNfTgOQcXo6sVFkyxJLHpA8lXF9SH4T+49L+GPy/Hy9wykr6FuRt1NtVeZcfWwhng==";
        };
        _fZhcnSGE = {
            "id" = "fZhcnSGE";
            "file" = "chatplus-neoforge-2.7.1.jar";
            "hash" = "sha512-sZLJsFdctZOC4IhfgjWoGqjazzzLYz1UYYlCJ1W4RwkIrtGEXeKQXWR2T+Wf7M52DtyqvssONGq5tCUHq9Fe7w==";
        };
        _SyCSiSzc = {
            "id" = "SyCSiSzc";
            "file" = "chatplus-fabric-2.7.1.jar";
            "hash" = "sha512-PscGMu4lunrU4GAYeGw75DNHS61LCalxSo7QXrdsL86Ipn/h8bmDfCV2z6KNOpNlMAdWND7NP78f2OP122RMEw==";
        };
        _MlTxBsr1 = {
            "id" = "MlTxBsr1";
            "file" = "chatplus-neoforge-2.7.1.jar";
            "hash" = "sha512-oOtiToqL9M0umJ+x0N3TbeNypECyIrrMKp/L88tPsrbso+Ar97w0KZnMma1W9GGBBC23H5VIviWOTHjEGc1dJA==";
        };
        _OiYSKvz5 = {
            "id" = "OiYSKvz5";
            "file" = "chatplus-fabric-2.7.1.jar";
            "hash" = "sha512-sV5ZrVJkquzTmNc1v67IOLNGW31GcU24fuFvBH4D17GC8IrKuFuT11fPJ1FTLqMofcB5WlTlbPSmSYxUpJALZg==";
        };
        _ynMyi9pS = {
            "id" = "ynMyi9pS";
            "file" = "chatplus-fabric-2.8.0.jar";
            "hash" = "sha512-t1Fb8PL8vLu+lgWd/Wq7uIRPJcI4FVw3AjaavFi4/WzUXrOCU1/lIpK9XF+KuoLXmWoLGmhtOBclGjeAgGC5wg==";
        };
        _thz1DJCv = {
            "id" = "thz1DJCv";
            "file" = "chatplus-forge-2.8.0.jar";
            "hash" = "sha512-D63vHLGpgg+AXbfbkJ2Zwpg1O4QMNxxE4xo6VktAHgHHcPwx4cDy5+Uu7Wf+vnF9WblzOklIUK0bgPUPAA7zUA==";
        };
        _fUetH7Bb = {
            "id" = "fUetH7Bb";
            "file" = "chatplus-fabric-2.8.0.jar";
            "hash" = "sha512-zge0Gv7cMvHPIYrxfQrMDWvxFIWDY49Lp3OOnGA96JqiyTyRva8tzTcPbuJttj8zLkUYG2hV+5FmaJOtPs9wYA==";
        };
        _oc7sqEGD = {
            "id" = "oc7sqEGD";
            "file" = "chatplus-forge-2.8.0.jar";
            "hash" = "sha512-NlBCYDY+niHSkNOkt4XrvJhtmB0h1oyTWJEVO9Z5DfJPPizccuASEpfzOs4lWWZBZzZww9Y/JlJUiyt7qzdLhA==";
        };
        _8plwpZkI = {
            "id" = "8plwpZkI";
            "file" = "chatplus-neoforge-2.8.0.jar";
            "hash" = "sha512-QmKX/9DmNHizNMSfS0bAU1iBOAn/QpsODtogFH2ZdcbX0TZv4pA+aZox4Z0uIb/K0sF0svQrLIakc7X8RIsOgA==";
        };
        _qg3itAGf = {
            "id" = "qg3itAGf";
            "file" = "chatplus-fabric-2.8.0.jar";
            "hash" = "sha512-Zui3W3L+Bz80jj3zi8zPVGM7HlSc47yeFL20cEqg5LS75LjbQ79g7z0CPrJltLIhHOKWS5tE+H5h+WEPwTzVGA==";
        };
        _gUBzj1pI = {
            "id" = "gUBzj1pI";
            "file" = "chatplus-forge-2.8.0.jar";
            "hash" = "sha512-zDPw0LpXKt/HQpqyfpsC242eDjaw0vc1tHk4CaFwhnn1HFpeUI3aHaGQO31uhHYKKFahYdPm7lpnMsKtQ7Tg8w==";
        };
        _svGZ34T7 = {
            "id" = "svGZ34T7";
            "file" = "chatplus-neoforge-2.8.0.jar";
            "hash" = "sha512-gtjyg1JStFAu+ufQEvQOADBVOlAvKuBCvsY24jdW7lHlvDe6KcDe6GAyr2VhOA7MYLEwAwAVMno7GI7bv3UB9w==";
        };
        _IgUUvnMm = {
            "id" = "IgUUvnMm";
            "file" = "chatplus-neoforge-2.8.0.jar";
            "hash" = "sha512-7EytZizlLvhsW69I4BqIXc+Gs3lAWah8yYtbBkCtRiaoZD7QgZfGiSI5T0jxBtyLnj8jAaAf4Z0IvqqCD2HKaQ==";
        };
        _nHtb4XuS = {
            "id" = "nHtb4XuS";
            "file" = "chatplus-fabric-2.8.0.jar";
            "hash" = "sha512-iGAfFl+vYgQZgIK3AVRgh7wM5QdbcKmvXMFZuR+ByvfdRlGVVCM/+Mjpe/dIl+BxW3k+7bK0facXzOkXjXS5Eg==";
        };
        _swvCVDBm = {
            "id" = "swvCVDBm";
            "file" = "chatplus-neoforge-2.8.0.jar";
            "hash" = "sha512-gGF1/h8R0NQDnIjPNlAwXhSUnUOzmdzhWfgAAR6wL31DZH20CLnCMxzT84MM+83fpC4bxOJWpiQyPVfidZNjuA==";
        };
        _oJM6hbSk = {
            "id" = "oJM6hbSk";
            "file" = "chatplus-fabric-2.8.0.jar";
            "hash" = "sha512-fKjEnw1RkETIqPyMDGoWq64PqaaCwEe6I9SXaBg6BqL0Za4QaAgpgvP0rL4e1gwddJYpjzh4GYWZ34QFJ/xZhQ==";
        };
        _51eLJYOz = {
            "id" = "51eLJYOz";
            "file" = "chatplus-neoforge-2.8.0.jar";
            "hash" = "sha512-LBkOmreGU5rwJM7Gtf8OXoCLKW56BMrQFi+FT8qTGkWxpvMzF3enOxxqhbgGUe4EOCowKGYd36dDar2O4U2i+Q==";
        };
        _6Mcuogyq = {
            "id" = "6Mcuogyq";
            "file" = "chatplus-fabric-2.8.0.jar";
            "hash" = "sha512-U+9z9gvrqRtb5ACG6XFhvJgVymVv6XO7GSuHYqrAA3uBoBf7Y1fxZycksuqzqgsOrnKz8En/KU/vtlU68gelFA==";
        };
        _21MbQxg3 = {
            "id" = "21MbQxg3";
            "file" = "chatplus-neoforge-2.8.0.jar";
            "hash" = "sha512-WmwGth8NMx/GMaTCrx2DrsHlP/LJYbI5eWhr5Ddgmnf62EdAyAOjmTlvCxEZcKpsP33gdH+pgjPf/0KzujSBYw==";
        };
        _cRXgVycD = {
            "id" = "cRXgVycD";
            "file" = "chatplus-fabric-2.8.0.jar";
            "hash" = "sha512-9WPFrvSPI0bg8uz/sR4VfOLufqfM+Sy8KpoEpzn976B5DElcG5mXALasWXlcqceS4qvtNjJGoYUpanpC+4dFWw==";
        };
        _O4tDrAHD = {
            "id" = "O4tDrAHD";
            "file" = "chatplus-neoforge-2.8.0.jar";
            "hash" = "sha512-m+ksgSSJf6Uk3AsuTMrhwPBgspZL2luSh+DxhZAAHpK/6ncMB43nS0Wr2aXMbhAeRcy42U8EqdZfyQ1oHq+MwQ==";
        };
        _JqQsGtJl = {
            "id" = "JqQsGtJl";
            "file" = "chatplus-fabric-2.8.0.jar";
            "hash" = "sha512-Dyw4hApCfd6w77QMW9Tx5TeTO4+hZ00rVFLkyf5XuZ/ZSEj2Fk87XG5nCTxdgKTPuArC01aJv00yQEQbRawexg==";
        };
        _v4ZJAmvu = {
            "id" = "v4ZJAmvu";
            "file" = "chatplus-neoforge-2.8.0.jar";
            "hash" = "sha512-9Q3meoUv1ChidiOhDrIcsyq4NSsxSlnxVtotHF1TTLwNkA9tqrNyXJ+0wxP0D1shXASTeC0gkBTqglM+PCfytg==";
        };
        _3L1p3rJe = {
            "id" = "3L1p3rJe";
            "file" = "chatplus-fabric-2.8.0.jar";
            "hash" = "sha512-RH4DKAzNZzFCqbJbQjrOgQsM1dJnd59siRLGTtywjqIibzl2ayb/aeow9gD1DHq5mRLJHPXHJxCXiFwn73vVfA==";
        };
        _JERyH6Ap = {
            "id" = "JERyH6Ap";
            "file" = "chatplus-neoforge-2.8.0.jar";
            "hash" = "sha512-CEXowQPUZQVNL0i1qwcaDdXb5eOPtzxlPeu+aJgThOtCCiajAUB4sQqp3ufcwGQ6VfOyubY/fwmFhCfvE1ejdg==";
        };
        _8n9HntqD = {
            "id" = "8n9HntqD";
            "file" = "chatplus-fabric-2.8.0.jar";
            "hash" = "sha512-hfqzS9gqlIbMvM63ZAw089AoTL5qbxWpB1UVWE8ZgKGVfzr7658WWQtHP8+lSdAxc+7/dmnzZkMcYTdIlxw6cQ==";
        };
        _bI90E0gz = {
            "id" = "bI90E0gz";
            "file" = "chatplus-neoforge-2.8.0.jar";
            "hash" = "sha512-+93QsLS9i3TaTqfLbB2oVGGplXZuqwvkZC5WyWW/WUjxkzLgk7yvYr1x5DaxIisHt3ZWaGGxvxkIaDHo8Cr9SQ==";
        };
        _lqKYzmfp = {
            "id" = "lqKYzmfp";
            "file" = "chatplus-fabric-2.8.0.jar";
            "hash" = "sha512-GAXNPQlzmZToukAfIVtJPzO9eWukxI9fQHls/f25evdI01fKPBPTwmlb0PZs7W62K833gStTgDpFkv6IibOy9A==";
        };
        _k1iqySWO = {
            "id" = "k1iqySWO";
            "file" = "chatplus-neoforge-2.8.0.jar";
            "hash" = "sha512-z+GgSE92xcsYQbuq0H7Zo5cEgR86JsMRa1xXYFDq2BZdUuPiK7Bv40XTAA+5fba6Bi6t0z7CWWEC0Uv11yxKiA==";
        };
        _UBz8QHqi = {
            "id" = "UBz8QHqi";
            "file" = "chatplus-fabric-2.8.0.jar";
            "hash" = "sha512-uTbiWQeGAwaH818eMuK+bXYQ454/mM6Si+bfAP8W0SbqHIm5CcvyCaew+ic48jyTA4HBiY5trWesUKa1a4Vglw==";
        };
        _T77CVU4z = {
            "id" = "T77CVU4z";
            "file" = "chatplus-forge-2.8.1.jar";
            "hash" = "sha512-txQfCf1sVFkHj5tLq+cmpqDJBrF6TRrMlNLy3tCZPxYm1JpLgfFjOvpcU/A+18T2BIWh06k8aMd1ODxD6hBEHw==";
        };
        _dfD0AvYi = {
            "id" = "dfD0AvYi";
            "file" = "chatplus-fabric-2.8.1.jar";
            "hash" = "sha512-tZJ5vnzCfKgu4dcawtp8FBSJ4B/RKwzlbd7mDpXwvUjZ+Bme4xHUbttIKlkBqDaFHAC8tOEjqNnxH1LZV07iCg==";
        };
        _QwMbmexL = {
            "id" = "QwMbmexL";
            "file" = "chatplus-forge-2.8.1.jar";
            "hash" = "sha512-7DSKwFEUUqxzTWpuGyXqY6Eg/XeXdf1wdvi5VF3XXyPqlHB47Jdk8L+1yCBsqMgnpL9YA+5JO3oiGF8xvCzmbA==";
        };
        _9S54fIOa = {
            "id" = "9S54fIOa";
            "file" = "chatplus-neoforge-2.8.1.jar";
            "hash" = "sha512-pOdAFhTyPvCudTWqj2qJ00VQ7UZ05wxM1ocKkjKi324i16K5EoCnvP0WrNxw5CTxVPOyKAF2EIX3FbrXB2ASgw==";
        };
        _NxDyLOpC = {
            "id" = "NxDyLOpC";
            "file" = "chatplus-fabric-2.8.1.jar";
            "hash" = "sha512-XcNyDDUMHEGnZC/zHqSrcnB2RlLlZGra5ryNI9P8hUSixp9Oi6gQIlcRsPQxOJaiWL7V92Wfh+OEgQy/u6WwEw==";
        };
        _NO01qQT2 = {
            "id" = "NO01qQT2";
            "file" = "chatplus-forge-2.8.1.jar";
            "hash" = "sha512-gUjFQ4WJqKVM5hJKZhmAMZgiA23b/I4LvQ/0tZeWy1dYZo6P+DEGLgOuzI++I640391obpJ6Qfjdy2KQwQG4RA==";
        };
        _t093jpzR = {
            "id" = "t093jpzR";
            "file" = "chatplus-neoforge-2.8.1.jar";
            "hash" = "sha512-qdmy/4AnAciQHwERz1CObmOE1oSC+5WZpw3dGPKB6/cEGkIlB5Jd+XCQTGs6L/Zyooqe8MNjuXJ2tC4wMSizXg==";
        };
        _3EWFDHuC = {
            "id" = "3EWFDHuC";
            "file" = "chatplus-fabric-2.8.1.jar";
            "hash" = "sha512-xiBZRaWdYXmN4gkYr3Ho1thPKFuZwvYMhBfDHJJnJUILnndiQCvz9VErsb1UqVkyvpcuy2/sBkSxegu3eg0oZw==";
        };
        _kKqoeBZM = {
            "id" = "kKqoeBZM";
            "file" = "chatplus-neoforge-2.8.1.jar";
            "hash" = "sha512-qcLXk4f5J7AFdy01gMRmi+fB1himT3UlpPQrnCNWxmNTs6K04T9eYlGyOdhN3RcHRHtjiMcI54PhfkaB2wQvxw==";
        };
        _ifsjXcGk = {
            "id" = "ifsjXcGk";
            "file" = "chatplus-fabric-2.8.1.jar";
            "hash" = "sha512-SXQquqc13cIkhkjhxmhenbnpeC0QMbePD5UUyCbbQ6O5OGg/tFFYzfzxB3lVtVxZOlEPDUr4tNoduoLkwhH3Kg==";
        };
        _zZu7qGJe = {
            "id" = "zZu7qGJe";
            "file" = "chatplus-neoforge-2.8.1.jar";
            "hash" = "sha512-a/B25OwkFDFXZEo2flL7wC70ktgauVDw9SSQaWWjAtR316isan/h3arWjV0X1fpJ4VvWpT7MyZXiwxOVFwn7qw==";
        };
        _O0ucbFxe = {
            "id" = "O0ucbFxe";
            "file" = "chatplus-fabric-2.8.1.jar";
            "hash" = "sha512-xFro+exEtnmi4ZhkQdTmxNrWSP+Z8ZiNTQ9AuSbqCt03Xk+xsVf+UyTPrwQ2tQ7b5XpCTOe5csOrS3zk1vMbPg==";
        };
        _kLliquX4 = {
            "id" = "kLliquX4";
            "file" = "chatplus-neoforge-2.8.1.jar";
            "hash" = "sha512-DmdcQFdTK7Ii2NA4t1xqpUxWJJPJwlQ+8XNnS7HQLyia1YNVKMs93d+P1QxuJK3jnWmhejMdJ6OGY7KkiJ2eRw==";
        };
        _mGrIWUgD = {
            "id" = "mGrIWUgD";
            "file" = "chatplus-fabric-2.8.1.jar";
            "hash" = "sha512-mhdgJ99B46zIFXEgV/62EkWdV06r/7AtdenjjODb4X8UmWrm1bWVVYQyDilak8T/l1FGJhnSCvzZEOgT/niYJg==";
        };
        _TSNaM2QU = {
            "id" = "TSNaM2QU";
            "file" = "chatplus-neoforge-2.8.1.jar";
            "hash" = "sha512-8033UweKxdV5kc7wAMZsy63itOEfxNlXBSP7pwvCLOUYcZ7qcE7oPMoTfyBSToTeG0yZ3a5EpGI037Ke2k7SVA==";
        };
        _87l7ajmu = {
            "id" = "87l7ajmu";
            "file" = "chatplus-fabric-2.8.1.jar";
            "hash" = "sha512-EZ1VLhxX3wwIqcSUnQ/7QV1SaLwPzPMIHWGqi3BplDHPbRykaw365idKSEC/ojIQ1+Gwg7gKJoT2FyvlxglgcQ==";
        };
        _1bbtMUud = {
            "id" = "1bbtMUud";
            "file" = "chatplus-neoforge-2.8.1.jar";
            "hash" = "sha512-MY48F41wMxmfn3ppf38KDUSTr5CfDLs49R/pB4sjN3DLa7IjgaTVnVnb+rXjwMKEGfpwP1uyFCWi6yuljbyoog==";
        };
        _sfNRjWTw = {
            "id" = "sfNRjWTw";
            "file" = "chatplus-fabric-2.8.1.jar";
            "hash" = "sha512-SZpVRcO+MPOHfqtQv4K4LnZtq7gqVFqX6bai4SmS8eyZlkuAx5R5Gyw48Tm9BFeU/3FfGz89uPyF+XnwtrOZUg==";
        };
        _yNpU2C1h = {
            "id" = "yNpU2C1h";
            "file" = "chatplus-neoforge-2.8.1.jar";
            "hash" = "sha512-PuRbpINtI8G5Bc/Eo/8wJMEYEfMi5rKeXYS/awY4w1+bt8zB619qSeCcItk5Wq/tx2dAQCunDO8dGmhdliX8Ow==";
        };
        _etNsJQCv = {
            "id" = "etNsJQCv";
            "file" = "chatplus-fabric-2.8.1.jar";
            "hash" = "sha512-EFEZfj+oPdypeF762u8m60Xq+BE8hHk5q8BcuAaOVRqZ0nKcTTyq4wnhf9xz65DqZK7G2Wtnv6T9jrGt5XjDig==";
        };
        _jH19UJia = {
            "id" = "jH19UJia";
            "file" = "chatplus-neoforge-2.8.1.jar";
            "hash" = "sha512-l0Gow2LJwyFfZQwPlnNdc6aB8ZuXBSm8Kil+TGkUxYidITGh/pDUXidWuefqiPsckG99Nj3aLxQ4Y6+cW1TI4w==";
        };
        _OuMfbX4j = {
            "id" = "OuMfbX4j";
            "file" = "chatplus-fabric-2.8.1.jar";
            "hash" = "sha512-Br2MCX7T/FFgQhPcLz/wii6KkWL5n5OzrP/mRGC2XubMvMNRJw8+GHL11Y8gxXg6XepzuJmpfKzA816oxWRUUg==";
        };
        _hMDp3Zuu = {
            "id" = "hMDp3Zuu";
            "file" = "chatplus-neoforge-2.8.1.jar";
            "hash" = "sha512-q8Aot+objG+Wnt0RahTRg5dRdhaa3rv7dZAZN0rWvCOhgETmyyiEdI5FH6c5RbHWJjI3lJOm1bhHIAf4nQnfKQ==";
        };
        _cHruaC3k = {
            "id" = "cHruaC3k";
            "file" = "chatplus-fabric-2.8.1.jar";
            "hash" = "sha512-PlTv+ja+IFzcTjGDTP1MWZHEiMGUxycauidCv91FYD6cKzpVpVHdVepcc7AOmU07wyYHO6J9XOfIp7FBKQHfWw==";
        };
        _zoNaau0C = {
            "id" = "zoNaau0C";
            "file" = "chatplus-neoforge-2.8.1.jar";
            "hash" = "sha512-EekzEw717WbdDROhSfNU0OKEttfRA2pSVXMK21Qnqz4Natl7tCqIa/+kLFBwMjzm0fhG6XV4JB2mWINsQUGIIw==";
        };
        _BoL7qIHD = {
            "id" = "BoL7qIHD";
            "file" = "chatplus-fabric-2.8.1.jar";
            "hash" = "sha512-RIWtRd9eeF53aqZO1sWNSJfKPCEKIqxLfoWCDBrosu3nhdhxeTC5+fR1tpUqVgHmLEnbtuDUfIHzbC65oAWTpA==";
        };
        _4VI59YUh = {
            "id" = "4VI59YUh";
            "file" = "chatplus-neoforge-2.9.0-all.jar";
            "hash" = "sha512-K7qOV9TgYijLBGaFx3qkFgBZ423RfKUsD2V3Xi9ZrkGCnQUusm1asyZDSkEqEu2+ETvNyqdKIz5SE6FjajF9Bw==";
        };
        _oCw3OzU4 = {
            "id" = "oCw3OzU4";
            "file" = "chatplus-fabric-2.9.0-dev-shadow.jar";
            "hash" = "sha512-mEi8atEeSPu5Ombi5wI2exvVmITYZcSqrheyTrZrR5iCOrPREJSOZ/YFMivH4V0x6rN5sEPGmXmZ8Yd+q6RrCg==";
        };
        _G85gTtOw = {
            "id" = "G85gTtOw";
            "file" = "chatplus-neoforge-2.9.0-all.jar";
            "hash" = "sha512-GK8CnHis+E36nyumEpmJOU/FgyUHIbPxNDk7c3HmTmmNm0/I3dE/AdpjVyYyDBkq6/ntX70kGOxxe770DT0F4Q==";
        };
        _RadI4ymM = {
            "id" = "RadI4ymM";
            "file" = "chatplus-fabric-2.9.0-dev-shadow.jar";
            "hash" = "sha512-y5Qh8fUy9nQqxN/T/bxdEfhTRKSzXHRM7PoWpuOV4UQwf7sV3BCG96I/+AVmm/PQUyciFJ6bXUQ/VYURuovPnA==";
        };
    in {
        "vDemFBXY" = _vDemFBXY;
        "UsmKz9EU" = _UsmKz9EU;
        "ezumbcaI" = _ezumbcaI;
        "QhfU7QxA" = _QhfU7QxA;
        "UsS0aPHO" = _UsS0aPHO;
        "zFlojBnN" = _zFlojBnN;
        "KgZYvmeu" = _KgZYvmeu;
        "IM3mOqr7" = _IM3mOqr7;
        "6y4sLZNj" = _6y4sLZNj;
        "PqifhYTP" = _PqifhYTP;
        "ZWB0Y58a" = _ZWB0Y58a;
        "xSUxaGAy" = _xSUxaGAy;
        "jeH8gliY" = _jeH8gliY;
        "WGbjUDSl" = _WGbjUDSl;
        "l092jLbi" = _l092jLbi;
        "jByPGW99" = _jByPGW99;
        "9YnLgLM6" = _9YnLgLM6;
        "vwXjPB6F" = _vwXjPB6F;
        "DTvo86OM" = _DTvo86OM;
        "J1uOrz4L" = _J1uOrz4L;
        "nSwvccHl" = _nSwvccHl;
        "eLZdMPvc" = _eLZdMPvc;
        "xwqyoyAB" = _xwqyoyAB;
        "hQnCn29N" = _hQnCn29N;
        "1UNiPWK5" = _1UNiPWK5;
        "25ZFFy7t" = _25ZFFy7t;
        "ceSqngyL" = _ceSqngyL;
        "LcO9yTpp" = _LcO9yTpp;
        "kK9daLqQ" = _kK9daLqQ;
        "zmPkwF8x" = _zmPkwF8x;
        "gIh6MeBM" = _gIh6MeBM;
        "aKARDRdg" = _aKARDRdg;
        "dG74pKSu" = _dG74pKSu;
        "P2Ud0GJ3" = _P2Ud0GJ3;
        "VwggmD8O" = _VwggmD8O;
        "sCIQe63q" = _sCIQe63q;
        "rpMdQTux" = _rpMdQTux;
        "7qs0p44A" = _7qs0p44A;
        "xJ1NYcYU" = _xJ1NYcYU;
        "Z77TIckn" = _Z77TIckn;
        "Rv4iG2uO" = _Rv4iG2uO;
        "ezEmPvwM" = _ezEmPvwM;
        "DUpeqnhR" = _DUpeqnhR;
        "YHjecS18" = _YHjecS18;
        "Lio4ZuSs" = _Lio4ZuSs;
        "2oyilXzT" = _2oyilXzT;
        "9ysuhLqw" = _9ysuhLqw;
        "x2vziqfh" = _x2vziqfh;
        "wxz8Kb4u" = _wxz8Kb4u;
        "Pg7l6yT9" = _Pg7l6yT9;
        "bCZqOLGR" = _bCZqOLGR;
        "AjtGf91D" = _AjtGf91D;
        "7fRcYAyu" = _7fRcYAyu;
        "7kijV7Qa" = _7kijV7Qa;
        "R3qt1A5m" = _R3qt1A5m;
        "l1vT1vK3" = _l1vT1vK3;
        "CWAts0fl" = _CWAts0fl;
        "b4VZzyc1" = _b4VZzyc1;
        "lIXkDSk4" = _lIXkDSk4;
        "7VW8f7jf" = _7VW8f7jf;
        "jzJlCjkT" = _jzJlCjkT;
        "ZioRSbSV" = _ZioRSbSV;
        "RzChGs4z" = _RzChGs4z;
        "px0a3mcT" = _px0a3mcT;
        "PQuEENhB" = _PQuEENhB;
        "b24GnD76" = _b24GnD76;
        "K6pHSjwy" = _K6pHSjwy;
        "peYSEQyc" = _peYSEQyc;
        "9AVLTFuz" = _9AVLTFuz;
        "JZymdYJ4" = _JZymdYJ4;
        "2qOrLMY4" = _2qOrLMY4;
        "9FuImyuK" = _9FuImyuK;
        "GDIeOXDO" = _GDIeOXDO;
        "EiPAWWsa" = _EiPAWWsa;
        "IneVIQ4u" = _IneVIQ4u;
        "uS0TL8F4" = _uS0TL8F4;
        "lfq2T93H" = _lfq2T93H;
        "vmmmgreV" = _vmmmgreV;
        "pdJR3Ahm" = _pdJR3Ahm;
        "G4RnkkWa" = _G4RnkkWa;
        "OglrBmpi" = _OglrBmpi;
        "wNMYNhpL" = _wNMYNhpL;
        "NOnLseuE" = _NOnLseuE;
        "yCuUDuci" = _yCuUDuci;
        "4tGrh8GM" = _4tGrh8GM;
        "pl4KBvf0" = _pl4KBvf0;
        "G9rp1gGx" = _G9rp1gGx;
        "97XZXrqv" = _97XZXrqv;
        "nhtgx5Ur" = _nhtgx5Ur;
        "aAKZMLuF" = _aAKZMLuF;
        "SMAiLpdU" = _SMAiLpdU;
        "knP6ve1s" = _knP6ve1s;
        "Ots4ZPFr" = _Ots4ZPFr;
        "CXr76Ns1" = _CXr76Ns1;
        "dG1zacQY" = _dG1zacQY;
        "HZjWgc12" = _HZjWgc12;
        "Yej7DQqD" = _Yej7DQqD;
        "KEdCZh81" = _KEdCZh81;
        "fWwprd8u" = _fWwprd8u;
        "fakVsN6g" = _fakVsN6g;
        "sB4oev5P" = _sB4oev5P;
        "fC8PDm2A" = _fC8PDm2A;
        "lowQcssS" = _lowQcssS;
        "a69x9bE7" = _a69x9bE7;
        "W4rtHNxY" = _W4rtHNxY;
        "CF72mLRP" = _CF72mLRP;
        "7StbFAM7" = _7StbFAM7;
        "RcGNOiax" = _RcGNOiax;
        "Dh34y4Gr" = _Dh34y4Gr;
        "s2RWmeyZ" = _s2RWmeyZ;
        "7EClHEbu" = _7EClHEbu;
        "A61eBumy" = _A61eBumy;
        "UONdrpZ3" = _UONdrpZ3;
        "O4kW5qf2" = _O4kW5qf2;
        "7zlRwJYU" = _7zlRwJYU;
        "PdXlSwoV" = _PdXlSwoV;
        "IWlVyJkh" = _IWlVyJkh;
        "FnKhIvZK" = _FnKhIvZK;
        "wLTVFTDp" = _wLTVFTDp;
        "Yl4n6Bmo" = _Yl4n6Bmo;
        "vUPYh6mF" = _vUPYh6mF;
        "ooyDd3i2" = _ooyDd3i2;
        "3xcm1dPO" = _3xcm1dPO;
        "2Hh4snHe" = _2Hh4snHe;
        "V8NueIoy" = _V8NueIoy;
        "B30RoDgX" = _B30RoDgX;
        "XND0rIs7" = _XND0rIs7;
        "qjmSSBAI" = _qjmSSBAI;
        "KvhIJF8k" = _KvhIJF8k;
        "yJdsmktJ" = _yJdsmktJ;
        "CzxsN82H" = _CzxsN82H;
        "NhdS5AMu" = _NhdS5AMu;
        "uDL50qac" = _uDL50qac;
        "3mUOGm7Y" = _3mUOGm7Y;
        "IcJm2JeH" = _IcJm2JeH;
        "ECKbHxJr" = _ECKbHxJr;
        "b8pGjNoS" = _b8pGjNoS;
        "i7mAhWCd" = _i7mAhWCd;
        "Dcs4PjvK" = _Dcs4PjvK;
        "5KypCBiD" = _5KypCBiD;
        "9mMJqJXN" = _9mMJqJXN;
        "IfVXATvo" = _IfVXATvo;
        "64WD6Qgn" = _64WD6Qgn;
        "5OJX3qTP" = _5OJX3qTP;
        "zdeehe7N" = _zdeehe7N;
        "SCyFiux6" = _SCyFiux6;
        "aLxEaQhv" = _aLxEaQhv;
        "vPvE4eJP" = _vPvE4eJP;
        "U4u2FHHI" = _U4u2FHHI;
        "qXhh6oSL" = _qXhh6oSL;
        "xdoEfphh" = _xdoEfphh;
        "LUSRHluE" = _LUSRHluE;
        "Yw83xS7g" = _Yw83xS7g;
        "kryrKfOg" = _kryrKfOg;
        "XbG2RVWh" = _XbG2RVWh;
        "H424SOP9" = _H424SOP9;
        "p5XPuevs" = _p5XPuevs;
        "vQWkDrqo" = _vQWkDrqo;
        "4JxfIyBq" = _4JxfIyBq;
        "xO21mRhY" = _xO21mRhY;
        "q2DPHnvc" = _q2DPHnvc;
        "jmKVaDno" = _jmKVaDno;
        "pYAYxyhu" = _pYAYxyhu;
        "CeoS8zec" = _CeoS8zec;
        "bFki41wE" = _bFki41wE;
        "wSRznmO8" = _wSRznmO8;
        "V02R8sVz" = _V02R8sVz;
        "blKBA9vT" = _blKBA9vT;
        "zvIhMtry" = _zvIhMtry;
        "8HVEw1Pv" = _8HVEw1Pv;
        "jQSAIYUp" = _jQSAIYUp;
        "3klstvFE" = _3klstvFE;
        "y9nzTHN8" = _y9nzTHN8;
        "ZAWpsYge" = _ZAWpsYge;
        "NFPFCiln" = _NFPFCiln;
        "KlXVUVRu" = _KlXVUVRu;
        "EqR9JO3r" = _EqR9JO3r;
        "FhaGJIw9" = _FhaGJIw9;
        "4jiPRGaU" = _4jiPRGaU;
        "2DASbr9a" = _2DASbr9a;
        "VdQ5fyZM" = _VdQ5fyZM;
        "QlHDZ1gR" = _QlHDZ1gR;
        "uV7Ad1im" = _uV7Ad1im;
        "G7EYfsol" = _G7EYfsol;
        "G0K3Vnv2" = _G0K3Vnv2;
        "WwxPG1MP" = _WwxPG1MP;
        "RdQfjPfc" = _RdQfjPfc;
        "GsX0OtxY" = _GsX0OtxY;
        "wv99nZ8p" = _wv99nZ8p;
        "vzFMrNl7" = _vzFMrNl7;
        "O6kjKNgA" = _O6kjKNgA;
        "HsJ20vyn" = _HsJ20vyn;
        "KmCHhKi2" = _KmCHhKi2;
        "tRyWNklY" = _tRyWNklY;
        "Dqt4BYr9" = _Dqt4BYr9;
        "cn7oVezt" = _cn7oVezt;
        "8px4TKuZ" = _8px4TKuZ;
        "tyeF00tQ" = _tyeF00tQ;
        "o1Xiys6f" = _o1Xiys6f;
        "3RHAMc7Y" = _3RHAMc7Y;
        "SL9UxmkR" = _SL9UxmkR;
        "3K1qeYFA" = _3K1qeYFA;
        "1FKkaP6c" = _1FKkaP6c;
        "m4sa2U1E" = _m4sa2U1E;
        "MOKxXZJP" = _MOKxXZJP;
        "JnosKtvK" = _JnosKtvK;
        "weAd9W7R" = _weAd9W7R;
        "AMz379WI" = _AMz379WI;
        "Bjs4mzVz" = _Bjs4mzVz;
        "wVepTMOm" = _wVepTMOm;
        "axEtPcOK" = _axEtPcOK;
        "4hY6IfM9" = _4hY6IfM9;
        "91Qc08ej" = _91Qc08ej;
        "90QqCjqy" = _90QqCjqy;
        "3PmTRPpj" = _3PmTRPpj;
        "m6enJA3c" = _m6enJA3c;
        "7DX8A63y" = _7DX8A63y;
        "gLf678W9" = _gLf678W9;
        "OJ2vCEmq" = _OJ2vCEmq;
        "4HV9KOe1" = _4HV9KOe1;
        "p1J1yjU2" = _p1J1yjU2;
        "cK9qdqPC" = _cK9qdqPC;
        "wVIkmpTO" = _wVIkmpTO;
        "D8O4aQhR" = _D8O4aQhR;
        "5jQQY8Qv" = _5jQQY8Qv;
        "exw4PNu1" = _exw4PNu1;
        "CCSUrFzx" = _CCSUrFzx;
        "apE8Zppb" = _apE8Zppb;
        "gPhtk8ES" = _gPhtk8ES;
        "UJiHKdjS" = _UJiHKdjS;
        "PSa6T7Ck" = _PSa6T7Ck;
        "MZVFKSsr" = _MZVFKSsr;
        "ikER7G0f" = _ikER7G0f;
        "dI109dre" = _dI109dre;
        "fZhcnSGE" = _fZhcnSGE;
        "SyCSiSzc" = _SyCSiSzc;
        "MlTxBsr1" = _MlTxBsr1;
        "OiYSKvz5" = _OiYSKvz5;
        "ynMyi9pS" = _ynMyi9pS;
        "thz1DJCv" = _thz1DJCv;
        "fUetH7Bb" = _fUetH7Bb;
        "oc7sqEGD" = _oc7sqEGD;
        "8plwpZkI" = _8plwpZkI;
        "qg3itAGf" = _qg3itAGf;
        "gUBzj1pI" = _gUBzj1pI;
        "svGZ34T7" = _svGZ34T7;
        "IgUUvnMm" = _IgUUvnMm;
        "nHtb4XuS" = _nHtb4XuS;
        "swvCVDBm" = _swvCVDBm;
        "oJM6hbSk" = _oJM6hbSk;
        "51eLJYOz" = _51eLJYOz;
        "6Mcuogyq" = _6Mcuogyq;
        "21MbQxg3" = _21MbQxg3;
        "cRXgVycD" = _cRXgVycD;
        "O4tDrAHD" = _O4tDrAHD;
        "JqQsGtJl" = _JqQsGtJl;
        "v4ZJAmvu" = _v4ZJAmvu;
        "3L1p3rJe" = _3L1p3rJe;
        "JERyH6Ap" = _JERyH6Ap;
        "8n9HntqD" = _8n9HntqD;
        "bI90E0gz" = _bI90E0gz;
        "lqKYzmfp" = _lqKYzmfp;
        "k1iqySWO" = _k1iqySWO;
        "UBz8QHqi" = _UBz8QHqi;
        "T77CVU4z" = _T77CVU4z;
        "dfD0AvYi" = _dfD0AvYi;
        "QwMbmexL" = _QwMbmexL;
        "9S54fIOa" = _9S54fIOa;
        "NxDyLOpC" = _NxDyLOpC;
        "NO01qQT2" = _NO01qQT2;
        "t093jpzR" = _t093jpzR;
        "3EWFDHuC" = _3EWFDHuC;
        "kKqoeBZM" = _kKqoeBZM;
        "ifsjXcGk" = _ifsjXcGk;
        "zZu7qGJe" = _zZu7qGJe;
        "O0ucbFxe" = _O0ucbFxe;
        "kLliquX4" = _kLliquX4;
        "mGrIWUgD" = _mGrIWUgD;
        "TSNaM2QU" = _TSNaM2QU;
        "87l7ajmu" = _87l7ajmu;
        "1bbtMUud" = _1bbtMUud;
        "sfNRjWTw" = _sfNRjWTw;
        "yNpU2C1h" = _yNpU2C1h;
        "etNsJQCv" = _etNsJQCv;
        "jH19UJia" = _jH19UJia;
        "OuMfbX4j" = _OuMfbX4j;
        "hMDp3Zuu" = _hMDp3Zuu;
        "cHruaC3k" = _cHruaC3k;
        "zoNaau0C" = _zoNaau0C;
        "BoL7qIHD" = _BoL7qIHD;
        "4VI59YUh" = _4VI59YUh;
        "oCw3OzU4" = _oCw3OzU4;
        "G85gTtOw" = _G85gTtOw;
        "RadI4ymM" = _RadI4ymM;
        "forge-1.20.2" = _QwMbmexL;
        "forge-1.20.1" = _T77CVU4z;
        "forge-1.20.4" = _NO01qQT2;
        "neoforge-1.20.2" = _9S54fIOa;
        "neoforge-1.20.4" = _t093jpzR;
        "neoforge-1.20.6" = _kKqoeBZM;
        "neoforge-1.21" = _zZu7qGJe;
        "neoforge-1.21.1" = _zZu7qGJe;
        "neoforge-1.21.3" = _kLliquX4;
        "neoforge-1.21.4" = _TSNaM2QU;
        "neoforge-1.21.5" = _1bbtMUud;
        "neoforge-1.21.6" = _yNpU2C1h;
        "neoforge-1.21.7" = _jH19UJia;
        "neoforge-1.21.8" = _jH19UJia;
        "neoforge-1.21.9" = _hMDp3Zuu;
        "neoforge-1.21.10" = _hMDp3Zuu;
        "neoforge-1.21.11" = _zoNaau0C;
        "neoforge-26.1" = _4VI59YUh;
        "neoforge-26.1.1" = _4VI59YUh;
        "neoforge-26.1.2" = _4VI59YUh;
        "neoforge-26.2" = _G85gTtOw;
        "fabric-1.20.2" = _NxDyLOpC;
        "fabric-1.20.4" = _3EWFDHuC;
        "fabric-1.20.1" = _dfD0AvYi;
        "fabric-1.20.6" = _ifsjXcGk;
        "fabric-1.21" = _O0ucbFxe;
        "fabric-1.21.1" = _O0ucbFxe;
        "fabric-1.21.3" = _mGrIWUgD;
        "fabric-1.21.4" = _87l7ajmu;
        "fabric-1.21.5" = _sfNRjWTw;
        "fabric-1.21.6" = _etNsJQCv;
        "fabric-1.21.7" = _OuMfbX4j;
        "fabric-1.21.8" = _OuMfbX4j;
        "fabric-1.21.9" = _cHruaC3k;
        "fabric-1.21.10" = _cHruaC3k;
        "fabric-1.21.11" = _BoL7qIHD;
        "fabric-26.1" = _oCw3OzU4;
        "fabric-26.1.1" = _oCw3OzU4;
        "fabric-26.1.2" = _oCw3OzU4;
        "fabric-26.2" = _RadI4ymM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chat-plus";
            id = "cJlZ132G";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="RadI4ymM";}