{lib, callPackage, ...}:
let
    versions = (let
        _QBj9IhlM = {
            "id" = "QBj9IhlM";
            "file" = "DailyDad-Server-forge-1.18.2-1.3.1.jar";
            "hash" = "sha512-vZNCjpod5sgelpOKyY4PFSFgke9oBnCDAs2JnB6DFATMH2b49tsRF7Rmfe0JJATpHFXJHL5yoTorAEqOLeHXvw==";
        };
        _XweFVoNu = {
            "id" = "XweFVoNu";
            "file" = "DailyDad-Server-fabric-1.18.2-1.3.1.jar";
            "hash" = "sha512-m4GVgfJPursOCWMk/EiMwOEmLainwO4j15RwR6PJrnCoIyvWEhEF2HmN3X4N9QddnYJiRiw2ruTL45//Ylx6lw==";
        };
        _yxEfP4na = {
            "id" = "yxEfP4na";
            "file" = "DailyDad-Server-fabric-1.19-1.3.3.jar";
            "hash" = "sha512-1XXbY9tQi8amzO/7EPtlHW4qyDFv1qMVKP/0Kh8ABSxhlZlJ9LT/QhWEedgtFamLIYvalgrC7Gm0gRWzDy52pQ==";
        };
        _ZmQ6vDwI = {
            "id" = "ZmQ6vDwI";
            "file" = "DailyDad-Server-forge-1.19-1.3.3.jar";
            "hash" = "sha512-EYeV8HNqeTohWCaE2rE1V1LRJ4ZLOitOdP+7YEJ6fzvXkJwRAu/tnYj8DCER3kex8AbzIvi6xDd5Noqz+pumNQ==";
        };
        _54UJYDzn = {
            "id" = "54UJYDzn";
            "file" = "DailyDad-Server-fabric-1.19.4-1.3.3.jar";
            "hash" = "sha512-sUACqQtTxyVyPnwPhesJYu/AZi5Zr9rrtuwVfibTUEFUT+rr4IXV41PRrFnmyeB+OgG6SSv1oTg87lnr0FmVpQ==";
        };
        _GvphX6ih = {
            "id" = "GvphX6ih";
            "file" = "DailyDad-Server-forge-1.19.4-1.3.3.jar";
            "hash" = "sha512-xheKul0ecVjjpm46mrLB33nuyOg+KXMi/uHWzTuIRTSDT5JikGEHJlhasz2Ib6K3JU6GcmOZIgrzutEqn40iBQ==";
        };
        _5OxSo8on = {
            "id" = "5OxSo8on";
            "file" = "DailyDad-Server-fabric-1.19.4-1.3.4.jar";
            "hash" = "sha512-oPRqYRHHzmSMioXtG6U0DXMr+7873PKhXkefa2eHpVkF2JnEozkeXj0XZZrfacfRVsAgEOZdtdSf2DqWKwdCzQ==";
        };
        _GIiXFuhk = {
            "id" = "GIiXFuhk";
            "file" = "DailyDad-Server-forge-1.19.4-1.3.4.jar";
            "hash" = "sha512-Z5i7VV0zOQcTo8MQNFaz+GqGOw8HePZNJRpgSoewt7SCjiAgP4yLmxyhF8rZr7gIR4V3HlLyuolYxj+ycPyyeA==";
        };
        _CkFIjhwp = {
            "id" = "CkFIjhwp";
            "file" = "DailyDad-Server-fabric-1.20-1.4.0.jar";
            "hash" = "sha512-fH0y0ROOg33OcP6lugBzZu6fZ7uzw5X4p8VcR5Ey1a7u5/LL82ET94YR78UM4QrlXJJhwlzdEktDT9MERn5KfA==";
        };
        _hJVoj2fY = {
            "id" = "hJVoj2fY";
            "file" = "DailyDad-Server-forge-1.20-1.4.0.jar";
            "hash" = "sha512-gXPTj67YZ58AJiqHD0GZGUrWNjX8xCbxyjWOK6ay80BBhAgLFeWE+8dBatjUnjERxj/bUM17cQii6CAzYJvOIA==";
        };
        _iSKyd4To = {
            "id" = "iSKyd4To";
            "file" = "DailyDad-Server-neoforge-1.20.2-1.5.0.jar";
            "hash" = "sha512-A83T9Xp6mJBu8rmeqoldKtdYAPU02GzYg6MZkuBxMgTgIscCt1slcMXX2Zlx+j1Tm5U+c8qs6s6cWmvFdYprWw==";
        };
        _cBQd35Lk = {
            "id" = "cBQd35Lk";
            "file" = "DailyDad-Server-fabric-1.20.2-1.5.0.jar";
            "hash" = "sha512-3r046QMzseXI18WSvsfy72IiJdIMdk715XWqs5zzrC3xjTmdUR7cndhYq6A1hx67ZLtAFpawOAN3nKo4njWR9w==";
        };
        _N29gYBDx = {
            "id" = "N29gYBDx";
            "file" = "DailyDad-Server-neoforge-1.20.4-1.6.0.jar";
            "hash" = "sha512-+kA1+yXlTtv9MjJ6FuWRpNjOpob97lC+1icNK85pkQtNg2cQ+o3QRbMNeCuYYr4G71SKoyYNlzG5G0S88spB7Q==";
        };
        _ZeLiUaw5 = {
            "id" = "ZeLiUaw5";
            "file" = "DailyDad-Server-fabric-1.20.4-1.6.0.jar";
            "hash" = "sha512-JTdnfVJJ1Lxo2ygJnidmxyT3WfAL6wK3hpf5V/3iVXaNiHlkJ7Oi6gPyK8lM96M67OutD5INh37pHqCj5ndxLw==";
        };
        _C91KDjeG = {
            "id" = "C91KDjeG";
            "file" = "DailyDad-Server-neoforge-1.20.5-1.7.0.jar";
            "hash" = "sha512-prhTkUA28gXvCgoS0GbSBGimfxMvHEOe2x0gW7jb2bH1wWw67+GsdguTQNr7y3gq+LQd76IH1e8LjeD4QhcUjg==";
        };
        _tio7G3fx = {
            "id" = "tio7G3fx";
            "file" = "DailyDad-Server-fabric-1.20.5-1.7.0.jar";
            "hash" = "sha512-RfeqbbgT+rG53KoxW+b0P8nlAGCyCMDmSvbxdIxTlX9COxtw2qvnZ+qVcOx/aahCS4Zqm8etTcVv6g+k2lhESQ==";
        };
        _DoiaqKDI = {
            "id" = "DoiaqKDI";
            "file" = "DailyDad-Server-forge-1.19.2-1.3.4.jar";
            "hash" = "sha512-oKQa7uB6CbPwkCaop7N6LWL1Y0mEWf/Bwjn2/b2tXJSxnjO9JfShEZxlCnTiB++Kp1MrBk1NYJFl5nEijLixVQ==";
        };
        _1Lgf5Sdn = {
            "id" = "1Lgf5Sdn";
            "file" = "DailyDad-Server-fabric-1.19.2-1.3.4.jar";
            "hash" = "sha512-R+N59Wl8kKR7ARPVNbASYnjjAp3jQ34aqjev7D6xBienuItvAVGmt+viOLdXT8o1N2z+sP8K15ll5ReckYv7FA==";
        };
        _duu0RfS7 = {
            "id" = "duu0RfS7";
            "file" = "DailyDad-Server-forge-1.19.4-1.3.5.jar";
            "hash" = "sha512-mVcFEaHVtPxW9lqMAonStYJg4ujdGJBWMDARMYqYR/S2lR1sKTX3AkqPYzkXbP5gE828FyUuKxwwuCTW0CgqsA==";
        };
        _JWWcG3iY = {
            "id" = "JWWcG3iY";
            "file" = "DailyDad-Server-fabric-1.19.4-1.3.5.jar";
            "hash" = "sha512-CBo+mSXe0SnQ2rr7KtPCdFVqGeH/cAZLF4pZb+eXEXPDhYVRTd3rxjtgW9CGnNmlQM8awDH6veTZGTyTuPDAkw==";
        };
        _nlPH6XUG = {
            "id" = "nlPH6XUG";
            "file" = "DailyDad-Server-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-8Ev3ET7pMZT8cDSs00CulOp14GlykjIbz4qvYWN3aGZPqXlYdTVhRHzxYcpJHmTAlsQzyduwJ54mblpV0ELCdg==";
        };
        _scsxXHpC = {
            "id" = "scsxXHpC";
            "file" = "DailyDad-Server-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-CyU8VYZvRyx7H02j7sII/9lpMTtqXW0YTnEe4IX6f9TbTnivM20OmLDBtbDJvsqwdIuGQdCueTrp+vQcwBWFZg==";
        };
        _ivtBEPuF = {
            "id" = "ivtBEPuF";
            "file" = "DailyDad-Server-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-bRRjOx0mobtxGSXMEvKFlL3s4vqF65tZrbjYmusMhcvqBfPuEIe9peMGULwK2ZAFlQbDLZP6YFjRBGHNU/GBhQ==";
        };
        _khPkhztS = {
            "id" = "khPkhztS";
            "file" = "DailyDad-Server-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-3UqxQ82r/B86ghB1Nr2HK2jgQl2LLtccLuJszvvJ1AG7tFCMgO1M4drP5dIHys3Q4BAwhzn9GpShWDyW58fVUQ==";
        };
        _2TlMbNXg = {
            "id" = "2TlMbNXg";
            "file" = "DailyDad-Server-neoforge-1.21-2.0.1.jar";
            "hash" = "sha512-99BwGvjByf3xay+CVyLNQUT170xpjy8ETCNAEUzWmbqBP4sLa2oZrJdDOHvGufqrRN261hM5QQtk1sPWFjQJIA==";
        };
        _5sMfAHEu = {
            "id" = "5sMfAHEu";
            "file" = "DailyDad-Server-fabric-1.21-2.0.1.jar";
            "hash" = "sha512-jSL8rEPdDnWFRnCX33aOLl0STqrJDUsRdFDx0lKNbxnwhOdvlNWxQVs+6QEI7pNjlkYKwTkRmqKnCBCT2zKipg==";
        };
        _KXC5QXBC = {
            "id" = "KXC5QXBC";
            "file" = "DailyDad-Server-neoforge-1.21-2.0.2.jar";
            "hash" = "sha512-0fcdPFeq9arcwkHdXJbemdwzNFMUksQIAwQ6/O6tcVon31+HYcUxhKU83F2yoWzTRxwfupZ+jvVKr4ZxDB8zCQ==";
        };
        _1trhifrS = {
            "id" = "1trhifrS";
            "file" = "DailyDad-Server-fabric-1.21-2.0.2.jar";
            "hash" = "sha512-VnNvpL0KiNOgqtG2JNJVEWLM0qA0hJD+cXL4Nvi2kBVNzTR02ZyozC1j46zER5rlmw3YjTCAtb3udGi34cUxVg==";
        };
        _WeD4JO2k = {
            "id" = "WeD4JO2k";
            "file" = "DailyDad-Server-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-zyWPqBHzrBUAGr0hz2A5bosK/bv68WzBdgfCmRRWIU5T2BkjLvZAQEHBSZ+DBWJxr7UBoyjhtDH+ACPsg3szsQ==";
        };
        _EjBWKbem = {
            "id" = "EjBWKbem";
            "file" = "DailyDad-Server-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-DXqyekEZA0KISelPq7nCJnCCgbOt04tv1qAt+zkBFzK/+MjMwugMoEuBCrGJkXFfQ6FOqfpNn2iAkW6Ba5X8ZA==";
        };
        _FtZIcnRc = {
            "id" = "FtZIcnRc";
            "file" = "DailyDad-Server-neoforge-1.21.5-2.2.0.jar";
            "hash" = "sha512-LdgbRB8VHoYb0q1GtyXS/F7WgFWf4p/0WGXWNCfXS/56xGHDiIRRXEGP+EQp7NBhzjQ9Rerln2oEqM2nd/TqEA==";
        };
        _nntgbqZl = {
            "id" = "nntgbqZl";
            "file" = "DailyDad-Server-fabric-1.21.5-2.2.0.jar";
            "hash" = "sha512-VFkvHHWWMSN9SnvacmcqGY93nOQkuxiv5a7bxu0H9K641UtEmtJ3B5DXX1lpEocaloNUYqtWfs52jKEhK4e+Nw==";
        };
        _fbBQ9aFA = {
            "id" = "fbBQ9aFA";
            "file" = "DailyDad-Server-neoforge-1.21.8-2.3.0.jar";
            "hash" = "sha512-jK+lKsA0HV9Sd8m5NLKZcQ1Y3EyF3jc9qM4HH81UZEGhtau3PPSU4khxIl3AE5PSS4SoddZixjCs2g3yM4XqSA==";
        };
        _O0afqWkC = {
            "id" = "O0afqWkC";
            "file" = "DailyDad-Server-fabric-1.21.8-2.3.0.jar";
            "hash" = "sha512-ZWtFKZrQVSknL8FK7z0Ca2knrICRGTBej7v7LttHAIN+QveNGlMFT27YmA5ISQoVqXX6ZNLunibev0SK0iTIjA==";
        };
        _uEY00qdh = {
            "id" = "uEY00qdh";
            "file" = "DailyDad-Server-neoforge-1.21.10-2.4.0.jar";
            "hash" = "sha512-BFB1M8l6hkMe2kv8Dxvo3BiQpqyeQpXrB9HqZtBVqiVZ2iIvT+a7bfkVb6hTEBQd90/woruTfQRBvBv2kz/PYw==";
        };
        _B5PHfcP5 = {
            "id" = "B5PHfcP5";
            "file" = "DailyDad-Server-fabric-1.21.10-2.4.0.jar";
            "hash" = "sha512-rFm0vTnS0TpGGcHpbCd7/wNaHY1FXaRMaJbpJu+FGDX42F6HJfujt7M1vzwcmfFHhE4MLohRHju1cMSZ2qYKkQ==";
        };
        _fbbjYktD = {
            "id" = "fbbjYktD";
            "file" = "DailyDad-Server-neoforge-1.21.11-2.5.0.jar";
            "hash" = "sha512-UcuC1Mb7/xdWKsvF/tNShQsQUiqWKHvTfb5s3vwA5nfjsjZfUhOLHQdSCAjL1Trrh07sO8O3+yVg55Cz57tskw==";
        };
        _W7Zr0jTS = {
            "id" = "W7Zr0jTS";
            "file" = "DailyDad-Server-fabric-1.21.11-2.5.0.jar";
            "hash" = "sha512-iqvoRfPVOqzqdo6HmGLYkS0njsFz20oGnDnDpjS/aZIB4OHbWpmpYsHLNGLPZNpkk9Afy2XrRmY/Yr4SgXGQDQ==";
        };
        _duhlbkzQ = {
            "id" = "duhlbkzQ";
            "file" = "DailyDad-Server-fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-kLfyWBmQ/i0BH4YSLvYZXVogn6xbz8kfuMdyM7k7H66cAYaijG4LOy91LnTxWp3zzV4g8m5Ex50UJaPbm6dmdQ==";
        };
        _kjP6I9Gp = {
            "id" = "kjP6I9Gp";
            "file" = "DailyDad-Server-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-NR8dR/nq1ksmbgzLtQ9Bxg78f7jUPdneEA2TndOU/AaxXOUgcKZW8mjXbSGcrPOxJprY3NuZjpj4Gbuzn7S66w==";
        };
        _nATGd7TS = {
            "id" = "nATGd7TS";
            "file" = "DailyDad-Server-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-1pJj8wkQW4HpARFbtV4uwIbMSOz5wKrSjneIJf5xMSfrkM+Q2NSZKh9c8HAZnsp8qvm7+dnX1yBlNjcw6pXfMQ==";
        };
        _aYbyv5UF = {
            "id" = "aYbyv5UF";
            "file" = "DailyDad-Server-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-ZohiN5707bqYe7XZvndV1LvKeoi6XSAIQFPwnLI5PrMLuzMUD7kTzvMQyYJ9RHozjUR+6GbpXR2C/7Z60k1moA==";
        };
        _76MbsL7k = {
            "id" = "76MbsL7k";
            "file" = "DailyDad-Server-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-co/Jytyn7Wm4rG31NquGzyHaaEMOYBitpL5kRU1M2jCWGM+ec3RdViajmnUTAkHm1X83IOc6s2V5hJlHPUxxzQ==";
        };
        _Ebymen3w = {
            "id" = "Ebymen3w";
            "file" = "DailyDad-Server-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-GkpL40ybnIz7mtCcPk7p1uUUJFDOMJbydoeidWORgL0Ec5vdhxdDgR+X+EcA2c+B5m9jOetEvk1X5s1GUYcwNA==";
        };
        _aqjCpS33 = {
            "id" = "aqjCpS33";
            "file" = "DailyDad-Server-neoforge-26.1.2-3.0.1.jar";
            "hash" = "sha512-hlJGEx1h3rdDq71DJWfF2g3dUlm6fvX1IMcqConVxCod7d1O91OT9RVD+0/6/3zjWVue27foVlohweldoEAFmQ==";
        };
        _9RZnRcUt = {
            "id" = "9RZnRcUt";
            "file" = "DailyDad-Server-fabric-26.1.2-3.0.1.jar";
            "hash" = "sha512-tCFLMNU3Q8neJQrDseh0jEmUctgB7Ji+jmDinp0lylSAyfI080I+OCRs0d6XgMJUnhJHE8tTw7ahVog8zNpZqw==";
        };
        _QY5iCZCU = {
            "id" = "QY5iCZCU";
            "file" = "DailyDad-Server-fabric-26.2-3.1.0.jar";
            "hash" = "sha512-hghlfu8IDSda8q+Qw1j58STIza/kDeDXZg5vmTOFd9GZTagNGS3v7LALVlOFI1OVgjQItb3Ygm0bvbovZH6DOg==";
        };
        _n5FcRjku = {
            "id" = "n5FcRjku";
            "file" = "DailyDad-Server-neoforge-26.2-3.1.0.jar";
            "hash" = "sha512-hC1Uia4dosMnHwQMvX8ncmcPT8YYa0yEtC+fQP6oduDWseCqsg2wW1LgGaVzcceL5JUfMPNiX+8RZGSJWtRxWQ==";
        };
    in {
        "QBj9IhlM" = _QBj9IhlM;
        "XweFVoNu" = _XweFVoNu;
        "yxEfP4na" = _yxEfP4na;
        "ZmQ6vDwI" = _ZmQ6vDwI;
        "54UJYDzn" = _54UJYDzn;
        "GvphX6ih" = _GvphX6ih;
        "5OxSo8on" = _5OxSo8on;
        "GIiXFuhk" = _GIiXFuhk;
        "CkFIjhwp" = _CkFIjhwp;
        "hJVoj2fY" = _hJVoj2fY;
        "iSKyd4To" = _iSKyd4To;
        "cBQd35Lk" = _cBQd35Lk;
        "N29gYBDx" = _N29gYBDx;
        "ZeLiUaw5" = _ZeLiUaw5;
        "C91KDjeG" = _C91KDjeG;
        "tio7G3fx" = _tio7G3fx;
        "DoiaqKDI" = _DoiaqKDI;
        "1Lgf5Sdn" = _1Lgf5Sdn;
        "duu0RfS7" = _duu0RfS7;
        "JWWcG3iY" = _JWWcG3iY;
        "nlPH6XUG" = _nlPH6XUG;
        "scsxXHpC" = _scsxXHpC;
        "ivtBEPuF" = _ivtBEPuF;
        "khPkhztS" = _khPkhztS;
        "2TlMbNXg" = _2TlMbNXg;
        "5sMfAHEu" = _5sMfAHEu;
        "KXC5QXBC" = _KXC5QXBC;
        "1trhifrS" = _1trhifrS;
        "WeD4JO2k" = _WeD4JO2k;
        "EjBWKbem" = _EjBWKbem;
        "FtZIcnRc" = _FtZIcnRc;
        "nntgbqZl" = _nntgbqZl;
        "fbBQ9aFA" = _fbBQ9aFA;
        "O0afqWkC" = _O0afqWkC;
        "uEY00qdh" = _uEY00qdh;
        "B5PHfcP5" = _B5PHfcP5;
        "fbbjYktD" = _fbbjYktD;
        "W7Zr0jTS" = _W7Zr0jTS;
        "duhlbkzQ" = _duhlbkzQ;
        "kjP6I9Gp" = _kjP6I9Gp;
        "nATGd7TS" = _nATGd7TS;
        "aYbyv5UF" = _aYbyv5UF;
        "76MbsL7k" = _76MbsL7k;
        "Ebymen3w" = _Ebymen3w;
        "aqjCpS33" = _aqjCpS33;
        "9RZnRcUt" = _9RZnRcUt;
        "QY5iCZCU" = _QY5iCZCU;
        "n5FcRjku" = _n5FcRjku;
        "forge-1.18.2" = _QBj9IhlM;
        "forge-1.19.1" = _ZmQ6vDwI;
        "forge-1.19.2" = _DoiaqKDI;
        "forge-1.19.3" = _ZmQ6vDwI;
        "forge-1.19.4" = _duu0RfS7;
        "forge-1.20" = _hJVoj2fY;
        "forge-1.20.1" = _nATGd7TS;
        "fabric-1.18.2" = _XweFVoNu;
        "fabric-1.19.1" = _yxEfP4na;
        "fabric-1.19.2" = _1Lgf5Sdn;
        "fabric-1.19.3" = _yxEfP4na;
        "fabric-1.19.4" = _JWWcG3iY;
        "fabric-1.20" = _CkFIjhwp;
        "fabric-1.20.2" = _cBQd35Lk;
        "fabric-1.20.4" = _ZeLiUaw5;
        "fabric-1.20.5" = _tio7G3fx;
        "fabric-1.20.1" = _aYbyv5UF;
        "fabric-1.21" = _1trhifrS;
        "fabric-1.21.4" = _EjBWKbem;
        "fabric-1.21.5" = _nntgbqZl;
        "fabric-1.21.8" = _O0afqWkC;
        "fabric-1.21.10" = _B5PHfcP5;
        "fabric-1.21.11" = _W7Zr0jTS;
        "fabric-26.1.2" = _9RZnRcUt;
        "fabric-1.21.1" = _Ebymen3w;
        "fabric-26.2" = _QY5iCZCU;
        "neoforge-1.20.2" = _iSKyd4To;
        "neoforge-1.20.4" = _N29gYBDx;
        "neoforge-1.20.5" = _C91KDjeG;
        "neoforge-1.20.1" = _nATGd7TS;
        "neoforge-1.21" = _KXC5QXBC;
        "neoforge-1.21.4" = _WeD4JO2k;
        "neoforge-1.21.5" = _FtZIcnRc;
        "neoforge-1.21.8" = _fbBQ9aFA;
        "neoforge-1.21.10" = _uEY00qdh;
        "neoforge-1.21.11" = _fbbjYktD;
        "neoforge-26.1.2" = _aqjCpS33;
        "neoforge-1.21.1" = _76MbsL7k;
        "neoforge-26.2" = _n5FcRjku;
        "default" = _n5FcRjku;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daily-dad-server";
        id = "2TVRT8jH";
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