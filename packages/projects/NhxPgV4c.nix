{lib, callPackage, ...}:
let
    versions = (let
        _EdwohjPe = {
            "id" = "EdwohjPe";
            "file" = "transparent_blocks_in_enchant_area_v1.zip";
            "hash" = "sha512-qaRQSWBwRc1zJRKY3RGjT+OeBuvjUJQbcbUJGhzV1FJznQkQFGq8XF2+54dvtBTMi/+Dl0a8xfyzzmXGpSAfog==";
        };
        _4bOZw5fh = {
            "id" = "4bOZw5fh";
            "file" = "purpurpacks-transparent-blocks-in-enchant-area-1.0.jar";
            "hash" = "sha512-Ecn6mBKYkC9vl58zYF9yNCVi7D2K8EGMAfw2ouiYiR2GyuV/Ngd8B2j1dQf0k30ffVyZvWAfCI+mSqVD7nUM1Q==";
        };
        _KDHPAzXC = {
            "id" = "KDHPAzXC";
            "file" = "purpurpack_transparent_blocks_in_enchant_area_v1.1.zip";
            "hash" = "sha512-8tqJlOmTq4cJewxg8WJ4inQJl59exsdOJFNJ3FcLpW+MoeKmBSRiphf30Vwt2lsRkurvhGqyeB7AdcwuWTV2Zg==";
        };
        _M32GJ5Ls = {
            "id" = "M32GJ5Ls";
            "file" = "purpurpack_transparent_blocks_in_enchant_area_1.2.zip";
            "hash" = "sha512-oObR40jxBRNXYr94OWcqiTArM6Tw5kKu5gTzAI5cPp74hQlXui1KSU2ekcj6ncyjzaU5fCwKzUjx125Gto1GlA==";
        };
        _FH7UiLOF = {
            "id" = "FH7UiLOF";
            "file" = "purpurpacks-transparent-blocks-in-enchant-area-1.2.jar";
            "hash" = "sha512-q6jRreuacH03G5vSGdqYGsjf/G2Nm6FUjZ9OyFiTSTFEn/FWUpKjgfkf4qbQ8eVf20CH4nlcaj++TlZDGTgJqw==";
        };
        _Npj8ygf0 = {
            "id" = "Npj8ygf0";
            "file" = "purpurpack_transparent_blocks_in_enchant_area_1.3.zip";
            "hash" = "sha512-6/KP4d8BKjOF+BC2/dnAdiVR5x8EG4SA3Nzwj8u5miNSyowNzC9UUxrrp5U/OSaMChZY+grvgltXuBbGCaKD/g==";
        };
        _p9KRlNk5 = {
            "id" = "p9KRlNk5";
            "file" = "purpurpacks-transparent-blocks-in-enchant-area-1.3.jar";
            "hash" = "sha512-G8UQ2WWCkUtPNKpUALfxJ2e3+aavhfesAqRpe4GMsUcZ4TJgYqiCLXVZaXbIsAdOAKBJb/HgbrRPaXLgw1Wofg==";
        };
        _qbfnro9Q = {
            "id" = "qbfnro9Q";
            "file" = "purpurpack_transparent_blocks_in_enchant_area_2.0.zip";
            "hash" = "sha512-yZklAbvXvOgrJ9y1Z8smuIRkEcOzpMDvPpPAPF07UCZruUCqMp4GBvaA6qfUkDKNA8Dlz/t+v8aDVtoRlU1vqw==";
        };
        _e3Iik9Rl = {
            "id" = "e3Iik9Rl";
            "file" = "purpurpacks-transparent-blocks-in-enchant-area-2.0.jar";
            "hash" = "sha512-W5DIPoiPL+PQWlQZ9YOWWWfRu9eve7OpDKyUb4u89UqLW4P9IyzmiEtRws9z2v8zaYhNVBsPI+ZL3g1zopYOZQ==";
        };
        _ODQQYuE8 = {
            "id" = "ODQQYuE8";
            "file" = "purpurpack_transparent_blocks_in_enchant_area_2.1.zip";
            "hash" = "sha512-VJvbWVJXhgUu9XKDu1f5AsvOWdA7zolDJdBebDNqifWqwBCTV45tmUtOL54JUSEt11kgr9kKO9Dng37Xw203Ow==";
        };
        _k3d3WldO = {
            "id" = "k3d3WldO";
            "file" = "purpurpacks-transparent-blocks-in-enchant-area-2.1.jar";
            "hash" = "sha512-DP74UVXBRYUEe5lOuuXdyCFppJLKp0V9um+reK7jB4T763pFY3SyArD7Ltyg79dGc7NoyQO/b8YQb+LJparU+w==";
        };
        _m1y5coEe = {
            "id" = "m1y5coEe";
            "file" = "purpurpack_transparent_blocks_in_enchant_area_2.2.zip";
            "hash" = "sha512-Sh4EtdH1uuUgdqq/I6eYGX8kbwLIoCSTg/meMXpN4bEoOHzmaTtZTyNZ7HqeLX3Bex8m2kjiCW2ZMbMcXheK9A==";
        };
        _EQKLpVLw = {
            "id" = "EQKLpVLw";
            "file" = "purpurpacks-transparent-blocks-in-enchant-area-2.2.jar";
            "hash" = "sha512-na4mDzbo5GIb9ANmW87Raup5PrpO0ao/X5exNk99rAxL+rDEZUdjcgBuVzBE6eFBoyrChBI4ZVpImnXAtpS8lA==";
        };
        _ttcsCkqT = {
            "id" = "ttcsCkqT";
            "file" = "purpurpack_transparent_blocks_in_enchant_area_3.0.zip";
            "hash" = "sha512-vd4RCzXS8sNlk4CK/eXLeZGN1tdlDRA0NsfVxfyBOm/DF3Pv8shmmwp6gc4EKx+Lm7HqASxOh336QtOFkN1PNg==";
        };
        _3IGoZHW9 = {
            "id" = "3IGoZHW9";
            "file" = "purpurpacks-transparent-blocks-in-enchant-area-3.0.jar";
            "hash" = "sha512-ypddxVbQ0vTrhBuNLBRV7wZaNXEH64TRCCwigGUY/x72wxlDhMUUvv86VExWH/ExVhA1nhJCCfHP7AxUSdweeA==";
        };
        _678sEEKt = {
            "id" = "678sEEKt";
            "file" = "purpurpack_transparent_blocks_in_enchant_area_3.1.zip";
            "hash" = "sha512-xiAWFgtuH/4xdO/oyyvnhpDhIrbSGngwxOE8v6oJzb8smq3O3CVaru5GNOnMapLWJDNMQoW1LyoZ3FWC1kc5Ww==";
        };
        _yRjWqJi1 = {
            "id" = "yRjWqJi1";
            "file" = "transparent_blocks_in_enchant_area_4.0.zip";
            "hash" = "sha512-Arqdh4ruINy0gaTjNyC+UsTFsh52e5s14h3QUn2syKRQyQqTmZXILTsTxQyC34pFj/lK9s9SnQZUWOcCrikelw==";
        };
        _b8u9CArE = {
            "id" = "b8u9CArE";
            "file" = "purpurpacks-transparent-blocks-in-enchant-area-4.0.jar";
            "hash" = "sha512-PjVkOCp9gGl4UGxzx2W4moC/dg81x92WhwxJSc3T7C2HAjnTtK9JN6gnzY7RwnsD21nSLCWAikmcfk1OddAsGA==";
        };
        _ANTgG4gL = {
            "id" = "ANTgG4gL";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v4.1.zip";
            "hash" = "sha512-KMAGdiHcYkUjh9yvUcuS+PdnSY3CDx0L1dIng/kOEuV+VCudz902APDbDlsj0UwmMc/WHfLG4JqC7SvR9CdO1g==";
        };
        _XQuZSc08 = {
            "id" = "XQuZSc08";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v4.2.zip";
            "hash" = "sha512-bpSxCXfEZgcJWFnuihxoUD9bUpvymhO4c3L+ryhqZ9ErtUg7MyXsP4Q1Q+ut+wLlhJxCLatp0EJ+BfPzDi1GBg==";
        };
        _Zc00pmSH = {
            "id" = "Zc00pmSH";
            "file" = "purpurpacks-transparent-blocks-in-enchant-area-4.2.jar";
            "hash" = "sha512-XS5XLlYqrZQ8eP3qbV+1k95rauBMxd873+zVWquRSq1DjJOnWtiBp6Fkdb0r+ZahbCxujbxQOiR/S6m6mxl+Ng==";
        };
        _37hy3gkY = {
            "id" = "37hy3gkY";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v4.3.zip";
            "hash" = "sha512-ZNLbxb7PW9DAfVec4iRHPniS81HNtcGl5pHQ/054PzCYNfueJBZxY1hKS7XF0/I7bJLHu8JJWfWD4Z7qhX6efw==";
        };
        _2YXgqRgV = {
            "id" = "2YXgqRgV";
            "file" = "purpurpacks-transparent-blocks-in-enchant-area-4.3.jar";
            "hash" = "sha512-lHh84bslUBc1JCE+1k9KUW7keJ4aFoXC1AxP9hDRmXt1pxZTNhTXKCd4ZWZ+aLRbctTOo6mr9codPsAYYm7tMQ==";
        };
        _R6BzsMYg = {
            "id" = "R6BzsMYg";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v4.4.zip";
            "hash" = "sha512-FwfD0mtuiVptLfLf0ZJKHjqlhm74MGwZDAVnpXXZCSZeUw7+piPSOgDi3vZlwyiul5eo/DtOge2w6JDg5vd+1Q==";
        };
        _uIdKv0iM = {
            "id" = "uIdKv0iM";
            "file" = "purpurpacks-transparent-blocks-in-enchant-area-4.4.jar";
            "hash" = "sha512-sOQmkIl4GbEdga6nDP41IJm44cbY8GMlOgZLq31JqoYJA/6owIfmcbrOBr7HINGBcOsYhbJx82qDz+bgS12v1g==";
        };
        _7npi5aqO = {
            "id" = "7npi5aqO";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v5.0.zip";
            "hash" = "sha512-VxN6/rVcHAxPVp6gzl1x3qSefy+uO/tZkXLhm5o6aDp5icQ5i1A+kpWxXIhtV5qQP9176c3ZThBI4mLG+5leWA==";
        };
        _YjJBXuCP = {
            "id" = "YjJBXuCP";
            "file" = "purpurpacks-transparent-blocks-in-enchant-area-5.0.jar";
            "hash" = "sha512-8sU5QdZi4HoxL56T7/c27BAutfstyeGUwpeojiz8pl0xf/DuPmFpmoYmxpl8qxVGwusGjN4rfl0SLEk7TXzHVw==";
        };
        _YIZN2cVd = {
            "id" = "YIZN2cVd";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v5.1.zip";
            "hash" = "sha512-dNixGR9FFOcybbwSeTWmh3e9uS6Qd8qU67rRVkKgT1nB+HTDQ1pZMHEg/nBCt/YxYTkPVgdLjqYG74tuUAIvfQ==";
        };
        _7hV7fS5e = {
            "id" = "7hV7fS5e";
            "file" = "purpurpacks-transparent-blocks-in-enchant-area-5.1.jar";
            "hash" = "sha512-uEcVnN86Zoqu0A43+Xg+K6fwEkig5GrO/DLcaAyrDj23iYiID/mZpPU4KlUDRJX/2JJ1VH4B0CoCd7AZOeON3w==";
        };
        _eiAzAz8z = {
            "id" = "eiAzAz8z";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v5.2.zip";
            "hash" = "sha512-iG7/J94OwNi/zxzEUy+8R2dd7NsS7XOUGYsUsGLo4qquE/56I00FW7z7eNMdIhbOcjL9xXap4LZzNazWLoSzbg==";
        };
        _cFnewiQG = {
            "id" = "cFnewiQG";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v5.2-fabric.jar";
            "hash" = "sha512-Z/8/kvB34VUk9Rz/q7M/aGfmE7S5b28bLjhi0rR/+Cp8/TKXfVO7bL0kMPmPPtSY3uDcSYF62V4OkldJFemSzA==";
        };
        _LLxOt79z = {
            "id" = "LLxOt79z";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v5.2-forge.jar";
            "hash" = "sha512-v/foYdMR7i7OzP2C3NBVzvZ3fHJaYRqjKgt26GbR6XzJooQG60Wq4sn1OrPBvBCfkhMvtBNZ/Uwf2w8Unf3f2Q==";
        };
        _7rZnPbsM = {
            "id" = "7rZnPbsM";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v5.6.zip";
            "hash" = "sha512-U6sAp/ABRJCJGre950jGqzhY6Dz/Apz9EdoCeAVyKUdPXvmzxT7OFVvOVFBYBT0ncaDJeaVk5JtpZ9RvOj2I+w==";
        };
        _Q8jMYj3v = {
            "id" = "Q8jMYj3v";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v5.6-fabric.jar";
            "hash" = "sha512-3nGq7FDUxQoslWfUbpC9VPoYDHWDnWba4sB1ErRgyQoSBDn6go/FEgH0AjK44SJp0W0XZi+83GJ/DWCVwBz+tw==";
        };
        _VyF1Yhxn = {
            "id" = "VyF1Yhxn";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v5.6-quilt.jar";
            "hash" = "sha512-5Pj32IgHiUs+vhNMbXnAEirELAhlIxFE9iLViCMKrKV40o7leulDthc9yaq0iWiQj/BgafM2YlzqmI8G3W6xHA==";
        };
        _cVd53CiN = {
            "id" = "cVd53CiN";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v5.6-forge.jar";
            "hash" = "sha512-bBnGZd0h2hBoA5wssG4jKmQ6TqtJEHar+zJhuNq2NrU5THHt0LTVdfua8SohEzMG+Mxkd/9GfqytxNpKYLjfQQ==";
        };
        _mz56Kr93 = {
            "id" = "mz56Kr93";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v5.6-neoforge.jar";
            "hash" = "sha512-QEbcAlr0/7rHhWGcPMYh+QYnunYp3eSlmTKfrrRIaPXeP3qI9fUldDt/B+4+p1nIXZknrmSV+CPbyTo1FftEow==";
        };
        _neeDSfcL = {
            "id" = "neeDSfcL";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v5.7.zip";
            "hash" = "sha512-UBirVLVmxvMCBVcI1TTiEaCY4/91gDJ/zH2rIqtHNxLngbRdYjchYJifqEilGqDUxJiAgM7BFlreYppNwrMGhw==";
        };
        _edHgqswd = {
            "id" = "edHgqswd";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v5.7-fabric.jar";
            "hash" = "sha512-hhRIWnvvuGdQbsPkiQlfskreIjufDCT+V8VuUFwTMOxTz953bZCB3orTfnl1RI2wQYQ2RxIZbKe97SCkyuNtiw==";
        };
        _vJqjCZpj = {
            "id" = "vJqjCZpj";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v5.7-quilt.jar";
            "hash" = "sha512-xMXyK8kYm/u7Gne+r8scUSSCVgdh/2hFQaBcmhG9FyKeNBIh2N9iVNxrWkMYXIWv8FCWUbvFQ2Gy/C0SAvxFbQ==";
        };
        _ZdfOE8lp = {
            "id" = "ZdfOE8lp";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v5.7-forge.jar";
            "hash" = "sha512-3YAKm1I979Mz3ND3ooISqXhpKrm/PrhEgmomCvY2e86bh2v1F6or0bhvpdK8JVPP7dI8OrBaPS1BzzFYvEddGw==";
        };
        _UQrjWYfm = {
            "id" = "UQrjWYfm";
            "file" = "world_behavior_transparent_blocks_in_enchant_area_v5.7-neoforge.jar";
            "hash" = "sha512-HVDs1ior8xUwuFWhxvZZKNeT63Uv9uXn8z3WkexEmfLb74qfZ39bP/A7vpgX3n/MOSJSMHkbC25oIXiLiACdGA==";
        };
    in {
        "EdwohjPe" = _EdwohjPe;
        "4bOZw5fh" = _4bOZw5fh;
        "KDHPAzXC" = _KDHPAzXC;
        "M32GJ5Ls" = _M32GJ5Ls;
        "FH7UiLOF" = _FH7UiLOF;
        "Npj8ygf0" = _Npj8ygf0;
        "p9KRlNk5" = _p9KRlNk5;
        "qbfnro9Q" = _qbfnro9Q;
        "e3Iik9Rl" = _e3Iik9Rl;
        "ODQQYuE8" = _ODQQYuE8;
        "k3d3WldO" = _k3d3WldO;
        "m1y5coEe" = _m1y5coEe;
        "EQKLpVLw" = _EQKLpVLw;
        "ttcsCkqT" = _ttcsCkqT;
        "3IGoZHW9" = _3IGoZHW9;
        "678sEEKt" = _678sEEKt;
        "yRjWqJi1" = _yRjWqJi1;
        "b8u9CArE" = _b8u9CArE;
        "ANTgG4gL" = _ANTgG4gL;
        "XQuZSc08" = _XQuZSc08;
        "Zc00pmSH" = _Zc00pmSH;
        "37hy3gkY" = _37hy3gkY;
        "2YXgqRgV" = _2YXgqRgV;
        "R6BzsMYg" = _R6BzsMYg;
        "uIdKv0iM" = _uIdKv0iM;
        "7npi5aqO" = _7npi5aqO;
        "YjJBXuCP" = _YjJBXuCP;
        "YIZN2cVd" = _YIZN2cVd;
        "7hV7fS5e" = _7hV7fS5e;
        "eiAzAz8z" = _eiAzAz8z;
        "cFnewiQG" = _cFnewiQG;
        "LLxOt79z" = _LLxOt79z;
        "7rZnPbsM" = _7rZnPbsM;
        "Q8jMYj3v" = _Q8jMYj3v;
        "VyF1Yhxn" = _VyF1Yhxn;
        "cVd53CiN" = _cVd53CiN;
        "mz56Kr93" = _mz56Kr93;
        "neeDSfcL" = _neeDSfcL;
        "edHgqswd" = _edHgqswd;
        "vJqjCZpj" = _vJqjCZpj;
        "ZdfOE8lp" = _ZdfOE8lp;
        "UQrjWYfm" = _UQrjWYfm;
        "datapack-1.20" = _EdwohjPe;
        "datapack-1.20.1" = _Npj8ygf0;
        "datapack-23w31a" = _KDHPAzXC;
        "datapack-1.20.2" = _Npj8ygf0;
        "datapack-1.20.3-pre3" = _Npj8ygf0;
        "datapack-1.20.4" = _m1y5coEe;
        "datapack-1.20.5" = _m1y5coEe;
        "datapack-1.20.6" = _m1y5coEe;
        "datapack-1.21" = _678sEEKt;
        "datapack-1.21.1" = _678sEEKt;
        "datapack-1.21.2" = _yRjWqJi1;
        "datapack-1.21.3" = _yRjWqJi1;
        "datapack-1.21.4" = _XQuZSc08;
        "datapack-1.21.5" = _R6BzsMYg;
        "datapack-1.21.6" = _R6BzsMYg;
        "datapack-1.21.7" = _R6BzsMYg;
        "datapack-1.21.8" = _R6BzsMYg;
        "datapack-1.21.9" = _neeDSfcL;
        "datapack-1.21.10" = _neeDSfcL;
        "datapack-1.21.11" = _neeDSfcL;
        "datapack-26.1" = _neeDSfcL;
        "datapack-26.2" = _neeDSfcL;
        "fabric-1.20" = _4bOZw5fh;
        "fabric-1.20.1" = _p9KRlNk5;
        "fabric-1.20.2" = _p9KRlNk5;
        "fabric-1.20.3-pre3" = _p9KRlNk5;
        "fabric-1.20.4" = _EQKLpVLw;
        "fabric-1.20.5" = _EQKLpVLw;
        "fabric-1.20.6" = _EQKLpVLw;
        "fabric-1.21" = _3IGoZHW9;
        "fabric-1.21.1" = _3IGoZHW9;
        "fabric-1.21.2" = _b8u9CArE;
        "fabric-1.21.3" = _b8u9CArE;
        "fabric-1.21.4" = _Zc00pmSH;
        "fabric-1.21.5" = _uIdKv0iM;
        "fabric-1.21.6" = _uIdKv0iM;
        "fabric-1.21.7" = _uIdKv0iM;
        "fabric-1.21.8" = _uIdKv0iM;
        "fabric-1.21.9" = _edHgqswd;
        "fabric-1.21.10" = _edHgqswd;
        "fabric-1.21.11" = _edHgqswd;
        "fabric-26.1" = _edHgqswd;
        "fabric-26.2" = _edHgqswd;
        "forge-1.20" = _4bOZw5fh;
        "forge-1.20.1" = _p9KRlNk5;
        "forge-1.20.2" = _p9KRlNk5;
        "forge-1.20.3-pre3" = _p9KRlNk5;
        "forge-1.20.4" = _EQKLpVLw;
        "forge-1.20.5" = _EQKLpVLw;
        "forge-1.20.6" = _EQKLpVLw;
        "forge-1.21" = _3IGoZHW9;
        "forge-1.21.1" = _3IGoZHW9;
        "forge-1.21.2" = _b8u9CArE;
        "forge-1.21.3" = _b8u9CArE;
        "forge-1.21.4" = _Zc00pmSH;
        "forge-1.21.5" = _uIdKv0iM;
        "forge-1.21.6" = _uIdKv0iM;
        "forge-1.21.7" = _uIdKv0iM;
        "forge-1.21.8" = _uIdKv0iM;
        "forge-1.21.9" = _ZdfOE8lp;
        "forge-1.21.10" = _ZdfOE8lp;
        "forge-1.21.11" = _ZdfOE8lp;
        "forge-26.1" = _ZdfOE8lp;
        "forge-26.2" = _ZdfOE8lp;
        "quilt-1.20" = _4bOZw5fh;
        "quilt-1.20.1" = _p9KRlNk5;
        "quilt-1.20.2" = _p9KRlNk5;
        "quilt-1.20.3-pre3" = _p9KRlNk5;
        "quilt-1.20.4" = _EQKLpVLw;
        "quilt-1.20.5" = _EQKLpVLw;
        "quilt-1.20.6" = _EQKLpVLw;
        "quilt-1.21" = _3IGoZHW9;
        "quilt-1.21.1" = _3IGoZHW9;
        "quilt-1.21.2" = _b8u9CArE;
        "quilt-1.21.3" = _b8u9CArE;
        "quilt-1.21.4" = _Zc00pmSH;
        "quilt-1.21.5" = _uIdKv0iM;
        "quilt-1.21.6" = _uIdKv0iM;
        "quilt-1.21.7" = _uIdKv0iM;
        "quilt-1.21.8" = _uIdKv0iM;
        "quilt-1.21.9" = _vJqjCZpj;
        "quilt-1.21.10" = _vJqjCZpj;
        "quilt-1.21.11" = _vJqjCZpj;
        "quilt-26.1" = _vJqjCZpj;
        "quilt-26.2" = _vJqjCZpj;
        "neoforge-1.21.2" = _b8u9CArE;
        "neoforge-1.21.3" = _b8u9CArE;
        "neoforge-1.21.4" = _Zc00pmSH;
        "neoforge-1.21.5" = _uIdKv0iM;
        "neoforge-1.21.6" = _uIdKv0iM;
        "neoforge-1.21.7" = _uIdKv0iM;
        "neoforge-1.21.8" = _uIdKv0iM;
        "neoforge-1.21.9" = _UQrjWYfm;
        "neoforge-1.21.10" = _UQrjWYfm;
        "neoforge-1.21.11" = _UQrjWYfm;
        "neoforge-26.1" = _UQrjWYfm;
        "neoforge-26.2" = _UQrjWYfm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-transparent-blocks-in-enchant-area";
            id = "NhxPgV4c";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="UQrjWYfm";}