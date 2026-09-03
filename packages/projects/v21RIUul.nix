{lib, callPackage, ...}:
let
    versions = (let
        _NMJvcDZB = {
            "id" = "NMJvcDZB";
            "file" = "brrrrock-1.0.0-1.19.2.jar";
            "hash" = "sha512-0pxkmxvoTWEdw7m1ngTiGWDro0k8dApT6BT7NTwqC/w+bhQMrh5MQhJ8NMP/NmDf0FZEwaFPMFEKzdPpbHvLlQ==";
        };
        _5PvvO5KT = {
            "id" = "5PvvO5KT";
            "file" = "brrrrock-1.0.1-1.19.3.jar";
            "hash" = "sha512-IncLbNX+10EJE8/3hI7fBCddeMR1ZdllQlVNzlJiEsjEMiRJbQJKH+L6RgdNTHSqm/ITo1Lee9uoSJReTK2FaA==";
        };
        _oNsy2NaA = {
            "id" = "oNsy2NaA";
            "file" = "brrrrock-1.0.1-1.19.4.jar";
            "hash" = "sha512-Tft4Ss9BnhXFNOOzMzP0hYfR9GtyZh/vjK3N3+050WYNmyYFV9SBdufYESB3xz9mbzVscJt9S4+UIGKurc69Vw==";
        };
        _nLIknlfA = {
            "id" = "nLIknlfA";
            "file" = "Yeeterite-1.1.0-1.20.jar";
            "hash" = "sha512-5w7E7/h97JJ5kAHxhJ+wIHK408L7jkViTepSAcUHVpGCBwcrN/7pO5HNKaJKDh9IDhNvQ5M5C8We0Dc34ZoPeg==";
        };
        _ipXb44TN = {
            "id" = "ipXb44TN";
            "file" = "Yeeterite-2.0.0b-1.20+.jar";
            "hash" = "sha512-ZY26iFcyt6O+hdH576JbtvMrwzPOfhxu2jfoyvmAZebFTBp6gd1chMkvQEKolcccW1PbhxYK/sQQX9q8qagXDw==";
        };
        _RQ8OHbvL = {
            "id" = "RQ8OHbvL";
            "file" = "Yeeterite-2.0.1b-1.20+.jar";
            "hash" = "sha512-9MiW3sWoLuH1zWkIiTvEN+PlmWFK/K+b7hau4v1i0sHYRXTudB/BzfZhDY8ux1RbEgYwTT/RWxOUKk8TloWiYA==";
        };
        _crxY0GZV = {
            "id" = "crxY0GZV";
            "file" = "Yeeterite-2.0.0b4-1.20+.jar";
            "hash" = "sha512-Mtfjt5rJ2hS1LWaioBN2o6JJzno/ZoIBGV8uzw4FC/Oortefx7iNi5tcDNy6DtMOrhhSbBfl34pxoEluYMvenQ==";
        };
        _qFU2fFoI = {
            "id" = "qFU2fFoI";
            "file" = "Yeeterite-2.0.0b4-1.20+.jar";
            "hash" = "sha512-T9USJJ9tKO2g66RIrP0w4hDtoa8SmqOl1+5HBS2PQ6BKOn9kipYk2qnPAqi4YNDTXEsqUhwfx6iwdk+zrqvMRw==";
        };
        _3WyEcIV7 = {
            "id" = "3WyEcIV7";
            "file" = "Yeeterite-2.0.0b5-1.20+.jar";
            "hash" = "sha512-em4wkcHp4S1PcdMB5BfCBPleGv8HIW7dY/OkJ71lwbXTjkc6gOd5kSWTmUr+8DrTK46h63NecNTwXLe7mmEorw==";
        };
        _QnyREKXO = {
            "id" = "QnyREKXO";
            "file" = "Yeeterite-2.0.0b6-1.20+.jar";
            "hash" = "sha512-Bm3AU7nT+gXwSFZ5BOBoGCx8TMNFy3sXascfEvs5zFQoALdmdbF87AP7Db3cb8TIRfBO7vrn4nQBpxgqtPEo2w==";
        };
        _pvBsWbLd = {
            "id" = "pvBsWbLd";
            "file" = "Yeeterite-2.0.0b6-1.20.2+.jar";
            "hash" = "sha512-LgjYE04900mbT4R9hmDL96mFpPFmoAlqsK/siWbSub6+GMigcIGTTpGwaA7E7ONtx8Bb65HlcGzAIh9oR6vubg==";
        };
        _AN7oi0Fh = {
            "id" = "AN7oi0Fh";
            "file" = "Yeeterite-2.0.0b7-1.20+.jar";
            "hash" = "sha512-1CwWLWDxC5uYT4vZaYn+8q+YFRurA2MkhZY8nzpGSd/cMeK6fPDG4ei0sofEk8Qj1hsIcldnt/QkPFwyJVBo+g==";
        };
        _vuC7TmNr = {
            "id" = "vuC7TmNr";
            "file" = "Yeeterite-2.0.0b7-1.20.2+.jar";
            "hash" = "sha512-eETzq5Yt5xeVFs9ob0VYWXrR6CGs8EMZJFBFYt6TwnEI1mUPznsEqv5AYsbF6IicgUjVcUMOcIAD4CpGj5qf7g==";
        };
        _vO0ewW0V = {
            "id" = "vO0ewW0V";
            "file" = "Yeeterite-2.0.0b7-1.20.3+.jar";
            "hash" = "sha512-hATSwsfpg/at5gwjPn+1BJC2JgAr4H9SuXB26CwfEZY9W9ZfABsBdnk8dzilmxdvZYG5Z5GjKPWsFllU7snEAA==";
        };
        _ahmFhf3L = {
            "id" = "ahmFhf3L";
            "file" = "Yeeterite-2.0.0beta8-1.20+.jar";
            "hash" = "sha512-I4Jqxuraj1ZFSF7MMqA5EL/scr8EsqGM1PFqwG3mE6wEIBhZBwcN/e4L2Qu7j+Yi3/+I7TGisFT/BdD4Kiyy2Q==";
        };
        _rmduJL3d = {
            "id" = "rmduJL3d";
            "file" = "Yeeterite-2.0.0beta8-1.20.2+.jar";
            "hash" = "sha512-IT4A9K5+WQkv742tL/K22i9ST0wZMRYDcJk4rb6SGf/BdfDAEyNn39C24J7c2/Ubun+5N3yGjEHiBVEZFUex6A==";
        };
        _mOB6xT7E = {
            "id" = "mOB6xT7E";
            "file" = "Yeeterite-2.0.0beta8-1.20.3+.jar";
            "hash" = "sha512-b9CbI9+4LKKs2Cy1VjuhQpU40uCsvrUoEQQGre+MWzxfHsxRGAggucX0FmbrvVLK1Smqb6jhFrhOreb3q35B0g==";
        };
        _RHq5tmue = {
            "id" = "RHq5tmue";
            "file" = "Yeeterite-2.0.0beta9-1.20+.jar";
            "hash" = "sha512-CLmIh4GOG1/w+0ezn7oGjoiBug4u5PTni19llDv9G+tjjpHF43xHU1FNLzvUusUCBeiPsn/otJQ+YKl5vc+JRA==";
        };
        _JejvZPZw = {
            "id" = "JejvZPZw";
            "file" = "Yeeterite-2.0.0beta9-1.20.2+.jar";
            "hash" = "sha512-60ZPWwFnzjYBO1G86vERyDKANK/qrhYe+hF1tpNRjPgW1UOV1bUaUUzZKtuihnfufqJmOMNW7iAJ6gxNDnLxYA==";
        };
        _pI9wNrFf = {
            "id" = "pI9wNrFf";
            "file" = "Yeeterite-2.0.0beta9-1.20.3+.jar";
            "hash" = "sha512-B9jTNkSclrn6EaLHGq1OMtSDOgz5hWC2G5XlPnyborfJjHg5PS5xjuaDfbZX9xMDXXdKhVxf41jc6RVQ76LmkQ==";
        };
        _jDNZONo9 = {
            "id" = "jDNZONo9";
            "file" = "Yeeterite-2.0.0beta10-1.20+.jar";
            "hash" = "sha512-ilDqgd5LHfu497r6U6ksh41eA2JKHj6VL5GVnU7RynMOtqo7gQol8PfJ19we0+vowVjNSgcMuw20YGw1rICOYQ==";
        };
        _5Kf7Z544 = {
            "id" = "5Kf7Z544";
            "file" = "Yeeterite-2.0.0beta10-1.20.2+.jar";
            "hash" = "sha512-5p92HZx32RuNA6KUBL06VAFaoY66G5Za3zVMXSz3+CxGKrMXk+D0/ndP3Uztm6DbtY6lyK0d0FvVjUl8scl5SA==";
        };
        _mYmSWbhK = {
            "id" = "mYmSWbhK";
            "file" = "Yeeterite-2.0.0beta10-1.20.3+.jar";
            "hash" = "sha512-kMVEaC+5VVq/f+zVciJmpgdlm5w49548yl13TbDIB9Elr5fro43ZAwhKoLGL6++k6f17FWLZWkp3FN6jZ0VtoA==";
        };
        _Bmhdm2dN = {
            "id" = "Bmhdm2dN";
            "file" = "Yeeterite-3.0.0-1.20+.jar";
            "hash" = "sha512-GOpjihIdHudGLnc3wmypKRn/wU9c4lfxB2IOy+3YxQckglV8y2ZORfX5/RbG5roarRh16BxMAXwEztTC7BxfBA==";
        };
        _VqX0m7Lt = {
            "id" = "VqX0m7Lt";
            "file" = "Yeeterite-3.0.0-1.20.2+.jar";
            "hash" = "sha512-M2/1paOhj/oTgfCslY+P5Fq+J7rlH367oTeYhMYLQqBpY7af6DgiBDW3ER7GlMXuFV859MC7nXMO8KtZiIoLAg==";
        };
        _OPea0gVs = {
            "id" = "OPea0gVs";
            "file" = "Yeeterite-3.0.0-1.20.5+.jar";
            "hash" = "sha512-CZ4S9Iy0pXRU+XdWJni6QJ4A47t2fY5+nEfFLYn+eLKnGUS9W5WWZJv6Lhgo20Y3l6/WzkLMa8nUvuUuu2+POw==";
        };
        _Y7tFoi6N = {
            "id" = "Y7tFoi6N";
            "file" = "Yeeterite-3.0.0-1.21.0.jar";
            "hash" = "sha512-tUbUnPJ88E3B3NtpSpPbEjL4lSifVe6jEeSMjTBog2H+c3Hh0gVn6CBEto+bY+RX3yGeq04Nj5wXLbNAb0Pryw==";
        };
        _3vvDQ6GT = {
            "id" = "3vvDQ6GT";
            "file" = "Yeeterite-3.0.1-1.20.5+.jar";
            "hash" = "sha512-bCFBKLGSmmI0Hv3CJDPcfu1DIQnM1nNYmFUYNxIMAfW2cs5/1Ri1CpBeFTkpN5hvw1ZWaQZ/FdhJUduJUkQPLQ==";
        };
        _YwGCcqEf = {
            "id" = "YwGCcqEf";
            "file" = "Yeeterite-3.0.1-1.21.0.jar";
            "hash" = "sha512-ji8WsmvSTRK3VtfkWRIct24gFWjk9+2xxI0vlLvVsUAbxOaVMHpfTbGDgoozoosdc0DSMWdn2Ddgu+rjCCvUvA==";
        };
        _p8aUcurp = {
            "id" = "p8aUcurp";
            "file" = "Yeeterite-3.0.2-1.21.0.jar";
            "hash" = "sha512-RbMJW+KR9NbFzM7NBszGiZzLnEGdxnaYeKLvm328zXPUxIlp3D9jdmXl6KsXCcpUWI2j+H0dQBrp+jsdmI7GcA==";
        };
        _3PMrLaCI = {
            "id" = "3PMrLaCI";
            "file" = "Yeeterite-3.1.0-1.21.2.jar";
            "hash" = "sha512-CWDR93uLiJdn9hmz6YgBLmAoRlzK/zDLkwTUhwx3sJS6vqDfFBFFAyRM478kdxjAP+uhFnE6/p2lxnuasFnNSg==";
        };
        _Dvw3bCDG = {
            "id" = "Dvw3bCDG";
            "file" = "Yeeterite-3.1.1-1.21.4.jar";
            "hash" = "sha512-t47PnjZacu5cbC2nB4DlHv5p3nvvOx47pOsSATAQhDWhe8mlPxzm39/PvXIwEMJqPBoHCOVAqOXR/DRI3nvphw==";
        };
        _2usChGf5 = {
            "id" = "2usChGf5";
            "file" = "Yeeterite-3.1.2-1.21.5.jar";
            "hash" = "sha512-e7eHRZ/evxNU4ZvfG3ShfK1ZmGpMdUlBeMER8reqM/f7mtzEk5BvkqBuoepdfSMjhkwyF9wZLsKNAKKRmkDq4w==";
        };
        _BtIrk11R = {
            "id" = "BtIrk11R";
            "file" = "Yeeterite-3.2.0-1.21.6.jar";
            "hash" = "sha512-70+0zFLiFmpoBLbolbF8MJfhzNVwCxPgfm+q7JexfCQzj4sqf8WQPDZJHEPA5t/hrosqDEAPe8lceSGXdrtm2w==";
        };
        _cAWjLfQJ = {
            "id" = "cAWjLfQJ";
            "file" = "Yeeterite-4.0.0-1.26.1.jar";
            "hash" = "sha512-/es20o5+aZRFUxzJnqlwdM1s9rvyEjVCjZU89UB9XN8yk5C7i0EcRr8FHrrQtYvz4fGayX3vhAhKvOpfaUEyPQ==";
        };
        _ilWkf3Vx = {
            "id" = "ilWkf3Vx";
            "file" = "Yeeterite-4.1.0-1.26.2.jar";
            "hash" = "sha512-Di79ZPeH5vbk41K3Lx7aTip48dk/bp9ET+x80ea2D8oJdErm65DHYdlkW2rlIxyWq8R/ZZIR6hOkBS7U9rGGJA==";
        };
    in {
        "NMJvcDZB" = _NMJvcDZB;
        "5PvvO5KT" = _5PvvO5KT;
        "oNsy2NaA" = _oNsy2NaA;
        "nLIknlfA" = _nLIknlfA;
        "ipXb44TN" = _ipXb44TN;
        "RQ8OHbvL" = _RQ8OHbvL;
        "crxY0GZV" = _crxY0GZV;
        "qFU2fFoI" = _qFU2fFoI;
        "3WyEcIV7" = _3WyEcIV7;
        "QnyREKXO" = _QnyREKXO;
        "pvBsWbLd" = _pvBsWbLd;
        "AN7oi0Fh" = _AN7oi0Fh;
        "vuC7TmNr" = _vuC7TmNr;
        "vO0ewW0V" = _vO0ewW0V;
        "ahmFhf3L" = _ahmFhf3L;
        "rmduJL3d" = _rmduJL3d;
        "mOB6xT7E" = _mOB6xT7E;
        "RHq5tmue" = _RHq5tmue;
        "JejvZPZw" = _JejvZPZw;
        "pI9wNrFf" = _pI9wNrFf;
        "jDNZONo9" = _jDNZONo9;
        "5Kf7Z544" = _5Kf7Z544;
        "mYmSWbhK" = _mYmSWbhK;
        "Bmhdm2dN" = _Bmhdm2dN;
        "VqX0m7Lt" = _VqX0m7Lt;
        "OPea0gVs" = _OPea0gVs;
        "Y7tFoi6N" = _Y7tFoi6N;
        "3vvDQ6GT" = _3vvDQ6GT;
        "YwGCcqEf" = _YwGCcqEf;
        "p8aUcurp" = _p8aUcurp;
        "3PMrLaCI" = _3PMrLaCI;
        "Dvw3bCDG" = _Dvw3bCDG;
        "2usChGf5" = _2usChGf5;
        "BtIrk11R" = _BtIrk11R;
        "cAWjLfQJ" = _cAWjLfQJ;
        "ilWkf3Vx" = _ilWkf3Vx;
        "fabric-1.19.2" = _NMJvcDZB;
        "fabric-1.19.3" = _5PvvO5KT;
        "fabric-1.19.4" = _oNsy2NaA;
        "fabric-1.20" = _Bmhdm2dN;
        "fabric-1.20.1" = _Bmhdm2dN;
        "fabric-1.20.2" = _VqX0m7Lt;
        "fabric-1.20.3" = _VqX0m7Lt;
        "fabric-1.20.4" = _VqX0m7Lt;
        "fabric-1.20.5" = _3vvDQ6GT;
        "fabric-1.20.6" = _3vvDQ6GT;
        "fabric-1.21" = _p8aUcurp;
        "fabric-1.21.1" = _p8aUcurp;
        "fabric-1.21.2" = _3PMrLaCI;
        "fabric-1.21.3" = _3PMrLaCI;
        "fabric-1.21.4" = _Dvw3bCDG;
        "fabric-1.21.5" = _2usChGf5;
        "fabric-1.21.6" = _BtIrk11R;
        "fabric-1.21.7" = _BtIrk11R;
        "fabric-1.21.8" = _BtIrk11R;
        "fabric-1.21.9" = _BtIrk11R;
        "fabric-1.21.10" = _BtIrk11R;
        "fabric-1.21.11" = _BtIrk11R;
        "fabric-26.1" = _cAWjLfQJ;
        "fabric-26.1.1" = _cAWjLfQJ;
        "fabric-26.1.2" = _cAWjLfQJ;
        "fabric-26.2" = _ilWkf3Vx;
        "default" = _ilWkf3Vx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yeeterite";
        id = "v21RIUul";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}