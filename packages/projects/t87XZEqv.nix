{lib, callPackage, ...}:
let
    versions = (let
        _EZSdSRAL = {
            "id" = "EZSdSRAL";
            "file" = "Kilt-20.1.0.jar";
            "hash" = "sha512-dOnPRuJRC5j4qGhBqUSwMk03gN0uJqywQ1bffTtvoGmOZag7Lb9L7hZsvsOZCXw0IQ1xfcoFnvd1178kJsWKAQ==";
        };
        _OacGiohQ = {
            "id" = "OacGiohQ";
            "file" = "Kilt-20.1.1.jar";
            "hash" = "sha512-t3JGKbrecljrMIYKwzHlHQqycMPosRB6GI3jsy7k95loCINkPGXoxO6Q3pL4vaW9KAUtzf0xgYZddUi+gGQeig==";
        };
        _jTHxuZMV = {
            "id" = "jTHxuZMV";
            "file" = "Kilt-20.1.2.jar";
            "hash" = "sha512-+ZkN7aizA/OJEWdPhJQtIWVjutbp3TIe/R3CjdyCoGqsvWRZGGuCEN7LJLjsWngdTqv1y8KYyU8pMDNt5jQkpg==";
        };
        _2lRGQVvH = {
            "id" = "2lRGQVvH";
            "file" = "Kilt-20.1.3.jar";
            "hash" = "sha512-2lC7GDJvuHmwBvS0uWaXZBL5+HVx9celb9j1M8U6kr+N4Tl/ppNXXIUQtzDB9BCnhtRIHBlhEqWsPyz7LzvaWw==";
        };
        _st3kEfhy = {
            "id" = "st3kEfhy";
            "file" = "Kilt-20.1.4.jar";
            "hash" = "sha512-1Z6pa4yoG7UBHpo45fGEsEPZ5Y9Nv5wiV3qKGKgmQVqfYipAoslzBB603tHWLyqBW5wPRdk9Mn87MhivBPgc/g==";
        };
        _QjTslyaH = {
            "id" = "QjTslyaH";
            "file" = "Kilt-20.1.5.jar";
            "hash" = "sha512-UIwuREq+CBXr2rduOjHagIDA3LTA7lBxOqYv5kgTFqyXzblE26Zao1a3j/AIHoG7Gmic9klYeQ7vYItF/r4WgA==";
        };
        _l3hj8kYa = {
            "id" = "l3hj8kYa";
            "file" = "Kilt-20.1.6.jar";
            "hash" = "sha512-PUfkyqm6PVQEoxSARBEnO/atJpPb1vU0EosrlHnu/0jFVpAmcBq5A/HLbm2FxWkAPyJX+5VOSn4KyJTw6g6gzQ==";
        };
        _I9OdYezS = {
            "id" = "I9OdYezS";
            "file" = "Kilt-20.1.7.jar";
            "hash" = "sha512-12M1L9gwNMxbx8+qukdA03FY2ML6lrf+wC/xjoRhLVD/jpOegMmWWzJ60a8bt2OPNP8THU7Ix+Yo60NZTyV8eA==";
        };
        _lVItcEyo = {
            "id" = "lVItcEyo";
            "file" = "Kilt-20.1.8.jar";
            "hash" = "sha512-55L5hzb3NCDegZmlJtHuwRSDLsyF/LGq/cq1CQqGtsMiFC7IFbknlQ1XF8BsHvKE73hKhQ49prQA2lGE4cNUJg==";
        };
        _82pG5Mym = {
            "id" = "82pG5Mym";
            "file" = "Kilt-20.1.9.jar";
            "hash" = "sha512-4ZiLF3s/ei4Hom0DQM25pRdxp4At07SnthieukU6O6jWXT3HyVJqoi6z+Djvns46HSkbMfl6t0j49JcrFif4nQ==";
        };
        _GOElhu8L = {
            "id" = "GOElhu8L";
            "file" = "Kilt-20.1.10.jar";
            "hash" = "sha512-eRjvBgDb7VpiZYsRJNso8jMyXlUBYnyb5VZ77sAoAW8Fe5B2zSy1RceFNh7bS6m8GkL0OiWqLOjG7jU4QISPTg==";
        };
        _QSs8oRje = {
            "id" = "QSs8oRje";
            "file" = "Kilt-20.1.11.jar";
            "hash" = "sha512-MI3LwJdgyBk2UxK+uSYpmZOciegPdr0SLgae0nLOqJRnlt/WBJ8GBPoUfBNtZcKQYLBJEy9r72hlL6oEGjWJbg==";
        };
        _oSI58JaS = {
            "id" = "oSI58JaS";
            "file" = "Kilt-20.1.12.jar";
            "hash" = "sha512-q7pW3/4ZU16A2q+d4IZpTCPX7qGoO05E4QKe3BDZYZiz+7hsP9dlAkYEaRQKMcyVFGJ32C8JLE8Ms/rpM4xxpQ==";
        };
        _H5CE3yLF = {
            "id" = "H5CE3yLF";
            "file" = "Kilt-20.1.13.jar";
            "hash" = "sha512-Hxlr2HUaipd+gvSVXA2/bZlgMDZ1RwO9o5tetfM2POoLlkp8nD9xg+CWUmnyS8TE85sN1m4+jmSskf+TOy97Sw==";
        };
        _DUCKIi1e = {
            "id" = "DUCKIi1e";
            "file" = "Kilt-20.1.14.jar";
            "hash" = "sha512-i9bk3iaweNoLWwmjmN0hX82XRtXrW4amsk/rjAXwnbsgMnTM1NGOmaBX65QFCd3f23E75N3ubPddYcb66Cxu8Q==";
        };
        _isGVvzZA = {
            "id" = "isGVvzZA";
            "file" = "Kilt-20.1.15.jar";
            "hash" = "sha512-nSIxx5NHyDRqnuA1PyhTApGBBW/siICptTL8LY6Gra/MaQwvA5QabMlsZFgiXuFhaYcjc/MRTqFEJbOAAB/YSA==";
        };
        _IcNTckSI = {
            "id" = "IcNTckSI";
            "file" = "Kilt-21.1.0.jar";
            "hash" = "sha512-xaj8pPvKXkO6bydn2SPYwC2XXKwNr8eHQ3Qwiwp4Z69/WuDaQOBZJ1H11ggd3/B4P281RgKWDaG6NZ4kb783/g==";
        };
        _CiQwh9yK = {
            "id" = "CiQwh9yK";
            "file" = "Kilt-21.1.1.jar";
            "hash" = "sha512-CaxJ2yzLCsKx33vWzM4ae7LTqDaIG60Y7UXushtgFZ6CgKx3u7fXvR4GIeYYIyfqfKjWtr9jxVMkKnnhnDvTlw==";
        };
        _n85JP9bv = {
            "id" = "n85JP9bv";
            "file" = "Kilt-20.1.16.jar";
            "hash" = "sha512-Sn67Z3OnoSJ+OEacg0GDoJ/6hQVfGuv7vbaivU9/TXtvd9XUoPGg5wHYfN+yDuxqSMfmDESMk/JeTkyfxEjcVQ==";
        };
        _LxArmYX7 = {
            "id" = "LxArmYX7";
            "file" = "Kilt-21.1.2.jar";
            "hash" = "sha512-2EXHQ3Bt0OdJnRJY+egqMIM+jYQb2tUi/o6xVbaGpXkTHqJcD3jBBk092EIWZgPiQCjsNsBaUVFmSJA3sSBqTQ==";
        };
        _K3UtiO7M = {
            "id" = "K3UtiO7M";
            "file" = "Kilt-20.1.17.jar";
            "hash" = "sha512-CQ19xEByECVZowC5NyFZNV7LWw+97U9q/lJihNCL87M9qwf8BRPC88d6yBkddeFLRyMNSa6cGkmwz3Me6waRoQ==";
        };
        _82vifs0e = {
            "id" = "82vifs0e";
            "file" = "Kilt-21.1.3.jar";
            "hash" = "sha512-7YWaXGYS36CTtYMAALbpf9MMpp5gLwD03/lrq920w8i5Tf/8Hy1cAkuRXHG8tyiU9f4KwusRBNwbGi8J23qtIA==";
        };
        _Ek9CLFrE = {
            "id" = "Ek9CLFrE";
            "file" = "Kilt-21.1.4.jar";
            "hash" = "sha512-p1w5peBc5q0Gx6aGELUdCQvxyOUlW9lQ09pPydL6r2LJwXok4bblzHb5DXSVd6TC7iB5gg0WEL23DONme2wUZA==";
        };
        _UmJiEtvO = {
            "id" = "UmJiEtvO";
            "file" = "Kilt-21.1.5.jar";
            "hash" = "sha512-VeP77Hgg15Ff93tgecLJutZV6n2x4PQV+Bvh4Zd3WZett+cebcItaVDIYmndLJIybJ1H/B4/XUvpolOLDMNbMA==";
        };
        _lQt8DeoB = {
            "id" = "lQt8DeoB";
            "file" = "Kilt-21.1.6.jar";
            "hash" = "sha512-GFQHLyC1W7hdGRWqAafKrBnjK2kxPBxVkLyMLblxnJF+gUeexI9rvIYQudAFUORgWpwUKClNyF2kLM25Yx9qVw==";
        };
        _vKjHkZDQ = {
            "id" = "vKjHkZDQ";
            "file" = "Kilt-21.1.7.jar";
            "hash" = "sha512-9Lbb4lZQSVLqJnKh8vDEbBFo07bLZp0XlcI8JNp8SyMQUWX9Nmk9ALWwPyXLsy9fSX4Q3R97CmtMaxzPzxPhXA==";
        };
        _gLhayLBp = {
            "id" = "gLhayLBp";
            "file" = "Kilt-21.1.8.jar";
            "hash" = "sha512-q7LGBoixLAkpDze6qh3a1BI71WXH4pHavo2jI/w4zzxy9GjFhlY/WxToVDGIgf+dZlYbI7VVmugUmZf2wiaBTg==";
        };
        _gtITLJ1t = {
            "id" = "gtITLJ1t";
            "file" = "Kilt-20.1.18.jar";
            "hash" = "sha512-l+UO49qqlMP3JF0i2yQmO12/AKgoSJH9SNJBAnBbkmXwmaGrhI+QklJYKEDxUXoVLJw+3LZh3XY03aqL248mEw==";
        };
        _HQvmo8sn = {
            "id" = "HQvmo8sn";
            "file" = "Kilt-21.1.9.jar";
            "hash" = "sha512-BgPu/MjmHSwmMLxERlUW1MdiLNcPFxTMhnu4eTUIMp/fQ8vhY5t1sBL/Tkp4Tx5jr0EroXbMb3mWPmlzhFHWcA==";
        };
        _qlEfi3hq = {
            "id" = "qlEfi3hq";
            "file" = "Kilt-21.1.10.jar";
            "hash" = "sha512-SOrqvPtWRpfrjSqpKW+Czv8PCKuHvb5X/N4CRPaz0xACEJmsMdNqmHGwiRE2NDIaFivCk6eMJzdRoA9XKo4gNg==";
        };
        _pdIFQm2e = {
            "id" = "pdIFQm2e";
            "file" = "Kilt-20.1.19.jar";
            "hash" = "sha512-eDZhwNctr0Zz1OU1i+fmg1E2NMILTbvQ8lP9LRLujar7xIz9BnUAtz5EuLEX9yiDgeTCKYNlDeHv8SnvYfnixg==";
        };
    in {
        "EZSdSRAL" = _EZSdSRAL;
        "OacGiohQ" = _OacGiohQ;
        "jTHxuZMV" = _jTHxuZMV;
        "2lRGQVvH" = _2lRGQVvH;
        "st3kEfhy" = _st3kEfhy;
        "QjTslyaH" = _QjTslyaH;
        "l3hj8kYa" = _l3hj8kYa;
        "I9OdYezS" = _I9OdYezS;
        "lVItcEyo" = _lVItcEyo;
        "82pG5Mym" = _82pG5Mym;
        "GOElhu8L" = _GOElhu8L;
        "QSs8oRje" = _QSs8oRje;
        "oSI58JaS" = _oSI58JaS;
        "H5CE3yLF" = _H5CE3yLF;
        "DUCKIi1e" = _DUCKIi1e;
        "isGVvzZA" = _isGVvzZA;
        "IcNTckSI" = _IcNTckSI;
        "CiQwh9yK" = _CiQwh9yK;
        "n85JP9bv" = _n85JP9bv;
        "LxArmYX7" = _LxArmYX7;
        "K3UtiO7M" = _K3UtiO7M;
        "82vifs0e" = _82vifs0e;
        "Ek9CLFrE" = _Ek9CLFrE;
        "UmJiEtvO" = _UmJiEtvO;
        "lQt8DeoB" = _lQt8DeoB;
        "vKjHkZDQ" = _vKjHkZDQ;
        "gLhayLBp" = _gLhayLBp;
        "gtITLJ1t" = _gtITLJ1t;
        "HQvmo8sn" = _HQvmo8sn;
        "qlEfi3hq" = _qlEfi3hq;
        "pdIFQm2e" = _pdIFQm2e;
        "fabric-1.20.1" = _pdIFQm2e;
        "fabric-1.21.1" = _qlEfi3hq;
        "pkg-20.1.0" = _EZSdSRAL;
        "pkg-20.1.1" = _OacGiohQ;
        "pkg-20.1.2" = _jTHxuZMV;
        "pkg-20.1.3" = _2lRGQVvH;
        "pkg-20.1.4" = _st3kEfhy;
        "pkg-20.1.5" = _QjTslyaH;
        "pkg-20.1.6" = _l3hj8kYa;
        "pkg-20.1.7" = _I9OdYezS;
        "pkg-20.1.8" = _lVItcEyo;
        "pkg-20.1.9" = _82pG5Mym;
        "pkg-20.1.10" = _GOElhu8L;
        "pkg-20.1.11" = _QSs8oRje;
        "pkg-20.1.12" = _oSI58JaS;
        "pkg-20.1.13" = _H5CE3yLF;
        "pkg-20.1.14" = _DUCKIi1e;
        "pkg-20.1.15" = _isGVvzZA;
        "pkg-21.1.0" = _IcNTckSI;
        "pkg-21.1.1" = _CiQwh9yK;
        "pkg-20.1.16" = _n85JP9bv;
        "pkg-21.1.2" = _LxArmYX7;
        "pkg-20.1.17" = _K3UtiO7M;
        "pkg-21.1.3" = _82vifs0e;
        "pkg-21.1.4" = _Ek9CLFrE;
        "pkg-21.1.5" = _UmJiEtvO;
        "pkg-21.1.6" = _lQt8DeoB;
        "pkg-21.1.7" = _vKjHkZDQ;
        "pkg-21.1.8" = _gLhayLBp;
        "pkg-20.1.18" = _gtITLJ1t;
        "pkg-21.1.9" = _HQvmo8sn;
        "pkg-21.1.10" = _qlEfi3hq;
        "pkg-20.1.19" = _pdIFQm2e;
        "default" = _pdIFQm2e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kilt";
        id = "t87XZEqv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = "https://github.com/KiltMC/Kilt/blob/version/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}