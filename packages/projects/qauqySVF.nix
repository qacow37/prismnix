{lib, callPackage, ...}:
let
    versions = (let
        _HprM2kdX = {
            "id" = "HprM2kdX";
            "file" = "Apec-1.8.9-forge-1.12.0.jar";
            "hash" = "sha512-qjUnhEeYAgs7ijEDARmtiwTHatb7fE25KL2eUIuFJY5Q06m8EvHsSJBS4BELVXqGRilRR/ptOFmjFL82gQx8qA==";
        };
        _RqS9SMgp = {
            "id" = "RqS9SMgp";
            "file" = "Apec-1.8.9-forge-1.12.1.jar";
            "hash" = "sha512-bGiZDJzdGDBVcI5dAjlxCLxWrq+Yw13OkIBS/gz0Yi2sBjCIvma3iTLiXfZMiMk2Q8iihirx7ZvyDg89KqEj4g==";
        };
        _TGDLcx4K = {
            "id" = "TGDLcx4K";
            "file" = "Apec-1.8.9-forge-1.12.3.jar";
            "hash" = "sha512-pHoXfNREW+9DeLbbjeM3t2Uc1acth7JNrHERkNrfg/IZX+A26tP7dX/L1U9LfibfWjL7a51jenMjZr4K8zqDRg==";
        };
        _v2W9JAC7 = {
            "id" = "v2W9JAC7";
            "file" = "Apec-1.8.9-forge-1.12.4.jar";
            "hash" = "sha512-I5jFGa0XG2oklvNUew9lPT1lLk2RpzlCUzA3Y5kKiThpOwosH9b8ecY1NQMBp2AZta/XBmh5ALM7XE/YBqrLMg==";
        };
        _NVp156V7 = {
            "id" = "NVp156V7";
            "file" = "apec-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-zgzwlTpq3R6tCn4au73//aY2+W9NOouFb/GpTsu2XGtmRJdX8I/+UHCaHtnNMspUBJcqpgdp7PX3O6z5xq1Xhg==";
        };
        _4FVR2C9s = {
            "id" = "4FVR2C9s";
            "file" = "apec-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-q+9ZS5X73+07VE1uDtRna8dZiY4/2dmSnowI8i1RSndkq8GB8egRTqR51fQsIsRKeXz1Mys1LaR1zgK7h282cA==";
        };
        _voQBtNIx = {
            "id" = "voQBtNIx";
            "file" = "apec-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-ZIiLTkNszp8tLz6OIsteI33YcNkK0PErQq963z0mWXvhYCktnElknxYFC782wA1aLJc2keWZJxJfFLAKhLpixQ==";
        };
        _F5CcUeLG = {
            "id" = "F5CcUeLG";
            "file" = "apec-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-jXSQ3zqqviaXKfBsytltCihwpeceUT+NuI9422PwNWu05xXVlOmxRWlQaDXztV/a9LXSBVLQ4tIt2XhQ/DeiCw==";
        };
        _PrLVVuW8 = {
            "id" = "PrLVVuW8";
            "file" = "apec-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-ba0zxrWOH8zhCgn5UqCpwqvWlzdm5yQmetc2a2gyFE5Y/sxUWR2hTpjaSKnF3z7GcUcmFrl8FM7yetKW063gDA==";
        };
        _VLvORbvi = {
            "id" = "VLvORbvi";
            "file" = "apec-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-CLbkA+4a/lIpx4ykY983utYEcG5gaOgATcJhrTXQ0kymm8F+qCuKzpiFMrCF9NNDTWDgtJTtJTNirNUxXbqRQA==";
        };
        _1PnY8RFi = {
            "id" = "1PnY8RFi";
            "file" = "apec-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-4+rIex3L2t3BcsF02AALUW92+drLF3sUmrYYecR6X7FxQwKultyjoajKl5Nb17FZ/LAWg1A41TLx6f+df1Y06Q==";
        };
        _sh7RQ84y = {
            "id" = "sh7RQ84y";
            "file" = "apec-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-9/illVrjO3DN/0IrQslzyaJoSp2rzj4wh93k7Q/chjawvHYXELgdJOQOb8MKaWIIl19mXrkJEBvpK/TuCEZW6g==";
        };
        _YCoxXWVh = {
            "id" = "YCoxXWVh";
            "file" = "apec-1.2.0+mc1.21.10.jar";
            "hash" = "sha512-tyi3ogTZFs2XAlF/Ar79xRYVzDj4jXhV+g0z2CH0vhbefAeZb7Evm+qzdWr5dEaNT2tI9pPA9fFr7J2BLn7bzA==";
        };
        _Dgwqpv9s = {
            "id" = "Dgwqpv9s";
            "file" = "apec-1.2.0+mc1.21.5.jar";
            "hash" = "sha512-SIVYAtVXZXjaLo4r+ukRcVJiGFmqpLzcjHcvA9XyRHKJvodOyWkI0ZaZDiSWLgEQ72/jnuCthNJqdeQaisSweQ==";
        };
        _wEced3GU = {
            "id" = "wEced3GU";
            "file" = "apec-1.2.0+mc1.21.8.jar";
            "hash" = "sha512-RzD7k3hkm7Uf+NzVV3an0SOLvZSLHnhkt65tsvh4P3h3lkHz7lWed++Ry0KR3a4Q7wyyV0CGgfrgpKGmQmCJmw==";
        };
        _RoPsmN9V = {
            "id" = "RoPsmN9V";
            "file" = "apec-1.2.0+mc1.21.9.jar";
            "hash" = "sha512-s+8K8ZC4Id39MFDnb2FpVNt+wWmotvOxFsKCjJzU//U9IYVXqEMvIUY/W3f6sJzHjT4GF194WYmgTG9cIQ/fpw==";
        };
        _43DIORPx = {
            "id" = "43DIORPx";
            "file" = "apec-1.3.0+mc1.21.10.jar";
            "hash" = "sha512-fVvUJRgd2Z7fJLhHLvjlul57ms5nKyMO/GSStetXcY9hxQsnNCD94dTElLqQD11UtkRPsBNXtq4sX8mYcXzoVA==";
        };
        _l2WniT0l = {
            "id" = "l2WniT0l";
            "file" = "apec-1.3.0+mc1.21.5.jar";
            "hash" = "sha512-EzZsL3n99U9tRuuvZRLdnOAbK8EBYU/wytMzx6xMCaiqfM/iiFb4PeJtoKLpXb6cd7qAMCJ9J+3IPhEM8IFOvg==";
        };
        _Zbe9usO5 = {
            "id" = "Zbe9usO5";
            "file" = "apec-1.3.0+mc1.21.8.jar";
            "hash" = "sha512-oHO/vF4xLbjp4HI87lGG8M3VXxHRVEPEAsNE8NNGL39lz50OIjxV0PL6366NId+S0NGJVrB0IqZOGo8NNoiROg==";
        };
        _uSyJHNR8 = {
            "id" = "uSyJHNR8";
            "file" = "apec-1.3.0+mc1.21.9.jar";
            "hash" = "sha512-FL90nec1bbiJHqE/lIBCopkbBT7qv0OdyMJKV11cVe7IDkuL3CLf/vrsnNCIya9iDWi1Kb9ubuy7jTpXQci7fw==";
        };
        _utyi1iHy = {
            "id" = "utyi1iHy";
            "file" = "apec-1.4.0+mc1.21.11.jar";
            "hash" = "sha512-Eym25abuoDHi1d5Y6xQSY5sKxzPuBJ0+KAg5EhOTjGJmKXzgJ/pprCkp7cjieM2A8kxWHmD7TGHVr+Fz0sRi3A==";
        };
        _1WHNbF30 = {
            "id" = "1WHNbF30";
            "file" = "apec-1.4.0+mc1.21.10.jar";
            "hash" = "sha512-IsAuwuoxinm/8QCH0BF5SPlO+oW8xXxn6bIfctkkWyakOH88FZrZezx/lpP6DjYi8t5ervToTrwDvPzYbA3XAA==";
        };
        _LQkQzlRz = {
            "id" = "LQkQzlRz";
            "file" = "apec-1.4.0+mc1.21.5.jar";
            "hash" = "sha512-treKKib0bWZryy+1JRO/p2mXiwVaaBF0Yejr9pqdOVAcrRyIViXPnnxBZRjCk5cBuCksEJdeK6Bs3+lEboA2ZQ==";
        };
        _TkxEip9y = {
            "id" = "TkxEip9y";
            "file" = "apec-1.4.0+mc1.21.8.jar";
            "hash" = "sha512-eaSJky6NyiN8JZiHdh7QfG54q6h8m1V2w78SS/7SZeuh7brccEHQEH+wM3U6H5scHG33f1czTsAsUEc+sQoZ2g==";
        };
        _eEp5NPCA = {
            "id" = "eEp5NPCA";
            "file" = "apec-1.4.0+mc1.21.9.jar";
            "hash" = "sha512-gHeCGvZXjuazgz4pz8ORLSZn0TQ7/pziS8Yl+sw8IVYc88GB9Uth64191OGSOddGrluVol0ja9z/eyb1xjXjiA==";
        };
        _UpS7y8IB = {
            "id" = "UpS7y8IB";
            "file" = "apec-1.5.0+mc1.21.11.jar";
            "hash" = "sha512-Nh32F4Z5Khy7qFwUVFt4XXwYVRSqS2b0NpykRLLqzCbboT2ieiwv1EJSITbWLc8qHs/GEMBEdULhLSxKRE1JSQ==";
        };
        _zQc4CQcc = {
            "id" = "zQc4CQcc";
            "file" = "apec-1.5.0+mc1.21.10.jar";
            "hash" = "sha512-OyIht4D+g9RQFLS0E746g8jxAYup8cQqsowSCRPRQwoE9dZq2eLLW5Z/YQAGAJsI6R9s9SNdUVKbtXp93AM4/w==";
        };
        _Ogp9iCBe = {
            "id" = "Ogp9iCBe";
            "file" = "apec-1.5.0+mc1.21.5.jar";
            "hash" = "sha512-0+LAu1qs8H+BXwbuLDbLfWU5eAXE7zJpZ3fc39Dpjori1En1/Ni8OWqLbTUfl7Q/NJYjhRfA5GOjnnPbKxu5yw==";
        };
        _KBaKtq4w = {
            "id" = "KBaKtq4w";
            "file" = "apec-1.5.0+mc1.21.8.jar";
            "hash" = "sha512-g6H+YaO1sAiItr7CaB327o6SCnqU/fRB2HxHZxPvz1zAgyGeP3WK4aiIU5scE9JNsxZtWJkPnt7Ih8LkbXKc+A==";
        };
        _J7PHKsTh = {
            "id" = "J7PHKsTh";
            "file" = "apec-1.5.0+mc1.21.9.jar";
            "hash" = "sha512-y8OBm/cd0pjPC8rqV7JhWUPGTo7Clvc9C1ghyu0vAUNUcAsHLaIdzpLOL1TwHCLC463+70kpTtGfAHCfZ+lzFA==";
        };
        _Shn7Fx18 = {
            "id" = "Shn7Fx18";
            "file" = "apec-1.6.0+mc26.1.jar";
            "hash" = "sha512-iMoOwhUGgUkdfg97oydkWMSSyuODq0xjFuPmMQlOKxJqQH3A/DO4xX9BaUyKe7wMjswdc3RP74yhIkOVhfiE4g==";
        };
        _KBli0wae = {
            "id" = "KBli0wae";
            "file" = "apec-1.6.0+mc26.1.1.jar";
            "hash" = "sha512-nweb7gKujaNup5TU92eOY5ZeZ8ZkP9w7wEmeUbJVTelHjUZ5tJkZIidmGMM/gXMszsGYMcMgpn9mv1Wd+M6YGw==";
        };
        _t37F0VH9 = {
            "id" = "t37F0VH9";
            "file" = "apec-1.6.0+mc26.1.2.jar";
            "hash" = "sha512-eZD+M7ZS9eu2u7p+/yh6qV19NwfpsDoSIuLuBZ44GqUTtblSuLoOSXpgs8E0BFtjhhw81XoswJmg/iTC1VXNQA==";
        };
        _CM665TmZ = {
            "id" = "CM665TmZ";
            "file" = "apec-1.6.0+mc26.2.jar";
            "hash" = "sha512-y62JFgh1mqT3wanteqIxSj9TbpMwmo7wUFgM1uLjeGR27FpX53g4x2i1UgDOlx2dcJktmL/pK6Hq7mrszRwdzg==";
        };
        _S8bj44Nj = {
            "id" = "S8bj44Nj";
            "file" = "apec-1.7.0+mc26.1.jar";
            "hash" = "sha512-hNhxcyKD7hoqsP2wWRIvYkVhidNAtwLB2zAvh2FOZ9kdmvL1Lcwf4Jro7HwhAFEHclZRa5JYgE3o54PW5+XDRQ==";
        };
        _Nf2duXGu = {
            "id" = "Nf2duXGu";
            "file" = "apec-1.7.0+mc26.1.1.jar";
            "hash" = "sha512-cZsSLewJkC7oiWnmDSg364DGsSHAzC4xRweWOI5SeQhqRzJSfShFJ3UUdM3c5JYTgh334tCLktdYuVA+HQmwFQ==";
        };
        _OzPrSwHG = {
            "id" = "OzPrSwHG";
            "file" = "apec-1.7.0+mc26.1.2.jar";
            "hash" = "sha512-AydeXA+JWPjWlNiuRgwvlX4NDhk+tNH6z37qLN8k+tjRjeNTCt75jzAR2EQySVjmSn3BUyl9Sqf9icAsImqeJg==";
        };
        _c94E3DMj = {
            "id" = "c94E3DMj";
            "file" = "apec-1.7.0+mc26.2.jar";
            "hash" = "sha512-7LW7rTht5UMdbVYFh4Xnl9E3p5m91yJGtiySv2FGnlyrB0y9eAJZ4AnkBgRY2+1TLZ0maxSER9joEhltWF0HjQ==";
        };
        _JeYwDcPn = {
            "id" = "JeYwDcPn";
            "file" = "apec-1.8.0+mc26.1.jar";
            "hash" = "sha512-x+sOXJKjR0tJuCf4UNpb78QkDyDldzQZZgVts8w5aD3TRLWm8E3XBCgvCKNLbm50nb4S6PFe4d0xLAn+Q0qh1Q==";
        };
        _U5cdht6U = {
            "id" = "U5cdht6U";
            "file" = "apec-1.8.0+mc26.1.1.jar";
            "hash" = "sha512-GAriIg8nt6krdDW1PaEsN72yeUzukK+o40HJKJ+87+859Qapt3ZmRtRVoH2GvRiPDE4WkZ0XjuDLqhyC/yUytg==";
        };
        _1T8coP76 = {
            "id" = "1T8coP76";
            "file" = "apec-1.8.0+mc26.1.2.jar";
            "hash" = "sha512-X5ZZVw7kSYNW41b/ntXZ0eVUx+QuYmrhJi2BELCL6EJqFYHNeiGzOTnFjAk8811sztd+jSYuShvlk0Kou/zjLw==";
        };
        _rWxmmFBY = {
            "id" = "rWxmmFBY";
            "file" = "apec-1.8.0+mc26.2.jar";
            "hash" = "sha512-pUJxy1FDvcGRra8IVPtP03eX38KLxX1t6K4hSyK1dkHS/SAg3Tfj5Ye8vdq9DWr5Ia6woMOLgAQq5oUXQnKUeg==";
        };
    in {
        "HprM2kdX" = _HprM2kdX;
        "RqS9SMgp" = _RqS9SMgp;
        "TGDLcx4K" = _TGDLcx4K;
        "v2W9JAC7" = _v2W9JAC7;
        "NVp156V7" = _NVp156V7;
        "4FVR2C9s" = _4FVR2C9s;
        "voQBtNIx" = _voQBtNIx;
        "F5CcUeLG" = _F5CcUeLG;
        "PrLVVuW8" = _PrLVVuW8;
        "VLvORbvi" = _VLvORbvi;
        "1PnY8RFi" = _1PnY8RFi;
        "sh7RQ84y" = _sh7RQ84y;
        "YCoxXWVh" = _YCoxXWVh;
        "Dgwqpv9s" = _Dgwqpv9s;
        "wEced3GU" = _wEced3GU;
        "RoPsmN9V" = _RoPsmN9V;
        "43DIORPx" = _43DIORPx;
        "l2WniT0l" = _l2WniT0l;
        "Zbe9usO5" = _Zbe9usO5;
        "uSyJHNR8" = _uSyJHNR8;
        "utyi1iHy" = _utyi1iHy;
        "1WHNbF30" = _1WHNbF30;
        "LQkQzlRz" = _LQkQzlRz;
        "TkxEip9y" = _TkxEip9y;
        "eEp5NPCA" = _eEp5NPCA;
        "UpS7y8IB" = _UpS7y8IB;
        "zQc4CQcc" = _zQc4CQcc;
        "Ogp9iCBe" = _Ogp9iCBe;
        "KBaKtq4w" = _KBaKtq4w;
        "J7PHKsTh" = _J7PHKsTh;
        "Shn7Fx18" = _Shn7Fx18;
        "KBli0wae" = _KBli0wae;
        "t37F0VH9" = _t37F0VH9;
        "CM665TmZ" = _CM665TmZ;
        "S8bj44Nj" = _S8bj44Nj;
        "Nf2duXGu" = _Nf2duXGu;
        "OzPrSwHG" = _OzPrSwHG;
        "c94E3DMj" = _c94E3DMj;
        "JeYwDcPn" = _JeYwDcPn;
        "U5cdht6U" = _U5cdht6U;
        "1T8coP76" = _1T8coP76;
        "rWxmmFBY" = _rWxmmFBY;
        "forge-1.8.9" = _v2W9JAC7;
        "fabric-1.21.5" = _Ogp9iCBe;
        "fabric-1.21.10" = _zQc4CQcc;
        "fabric-1.21.6" = _voQBtNIx;
        "fabric-1.21.7" = _voQBtNIx;
        "fabric-1.21.8" = _KBaKtq4w;
        "fabric-1.21.9" = _J7PHKsTh;
        "fabric-1.21.11" = _UpS7y8IB;
        "fabric-26.1" = _JeYwDcPn;
        "fabric-26.1.1" = _U5cdht6U;
        "fabric-26.1.2" = _1T8coP76;
        "fabric-26.2" = _rWxmmFBY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apec";
            id = "qauqySVF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="rWxmmFBY";}