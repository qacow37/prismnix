{lib, callPackage, ...}:
let
    versions = (let
        _ous9Egr5 = {
            "id" = "ous9Egr5";
            "file" = "item-rename-1.0.0-fabric.jar";
            "hash" = "sha512-aa9ayTLPXWzRIxuCgBVuOlIjG4gNovynTztrxqfv64GdYqoASPSF6bTw5iq3Jlz5yHA1Ms1FuO+Rj0N6/VRYsw==";
        };
        _jvjqKciK = {
            "id" = "jvjqKciK";
            "file" = "item-rename-1.0.1+1.21_fabric.jar";
            "hash" = "sha512-p2ixi2BTLzVQW0b8BP9OJ+IKDKA+4Z7YRucvf4S/+Ztv5X+bSwe6D/pRHKdG/3hqk9bMMSO9MOrNcMKFbo45Pg==";
        };
        _9R0zgPHF = {
            "id" = "9R0zgPHF";
            "file" = "item-rename-1.1.0-1.19.4.jar";
            "hash" = "sha512-YEp65x1Kkv0n02n57chPjP9RwTaHuZiNh/qBVKT3PPNsGRV40aVzVRG92MIAqggcCI4/kzkXgUWdyHt8cdpahg==";
        };
        _tN4VGs9Z = {
            "id" = "tN4VGs9Z";
            "file" = "item-rename-1.1.0+1.21.jar";
            "hash" = "sha512-phOOXaPMbs0ITfD3fbeyYS5T4D+AIj3ldP/wEsWwDEdYcjiGvvsTXHakr6PiU9KmWrfwkCQJuZg9DrGW0LxzSw==";
        };
        _oXZhmeUe = {
            "id" = "oXZhmeUe";
            "file" = "item-rename-1.1.0~1.21.2.jar";
            "hash" = "sha512-2Pa58L719mQYDc4zULNbJG5HUXTv90Vvvz/Vv61Wngo7la5Ffrlgslne4Tkoux484/LacKbNv0oS+gs/0gAVvg==";
        };
        _ufI7g84G = {
            "id" = "ufI7g84G";
            "file" = "item-rename-1.1.0-1.20.jar";
            "hash" = "sha512-e/TVhiLmK0MAy/XoD5eVU8LJk0LWPhnctA7c6ANwKIdi8byG+cV2cLpRNkrUxc7LuLyUTHmrPtsCVQIFc6kjTA==";
        };
        _EiWFEmUh = {
            "id" = "EiWFEmUh";
            "file" = "item-rename-1.2.0+1.19.4.jar";
            "hash" = "sha512-XfGXJrknfKWlM1N9KqrKzcYBSnw79XDmxoWvzwH24M3A/1G4kWvkwbrmTUesJJm6JZC4TIGgi0IFehA0Mv/SkA==";
        };
        _Yl4Ui3Mt = {
            "id" = "Yl4Ui3Mt";
            "file" = "item-rename-1.2.0+1.20.jar";
            "hash" = "sha512-Dx2A9f6GnNzZZkpkp6+xXEoaDlCc//b0K4XcpBVwEyhamSwdHFHzyKkDLRpSHfAWVuCucId90GKmFJxcegRqZg==";
        };
        _tN1ybuBS = {
            "id" = "tN1ybuBS";
            "file" = "item-rename-1.2.0+1.21.jar";
            "hash" = "sha512-/SuFZzf0OdVgIuNG7MlFXvHbELWiZNd3D3R/bBe+diGMCwVQ+C21G8Y0M1F4ipf2ANyw65EP5Vio0+16cUApKw==";
        };
        _3t9NGx5Y = {
            "id" = "3t9NGx5Y";
            "file" = "item-rename-1.2.0+1.21.3.jar";
            "hash" = "sha512-Ddfy9iDbjqTK/pn9FDwX7XUctqsmdA8FnE2WyoCwvsjD2sD/fz7B11+JCNfycdMXhKVkhxJq3eVp0VFvyQUioA==";
        };
        _KJVZCcd6 = {
            "id" = "KJVZCcd6";
            "file" = "item-rename-1.2.0+1.21.4.jar";
            "hash" = "sha512-GBG04x3OB5aCY0G3HcpjZMsAf8FB1T2T9Zb09Jh9uAmBibv0/L9GxTPBj0bkSHaqzlSOx5eUy0Toe6KgMLO93Q==";
        };
        _DnRjDNUN = {
            "id" = "DnRjDNUN";
            "file" = "item-rename-1.3.0+1.19.4.jar";
            "hash" = "sha512-mtYegae3Acwhdnp7P3c5NWgTr3Qgg9/rItxPykb5jXE7mdXmIp32LpTfsOsiYcZfY+bpEpkitNqPvNgbdywloQ==";
        };
        _XhXrkMVH = {
            "id" = "XhXrkMVH";
            "file" = "item-rename-1.3.0+1.20.1.jar";
            "hash" = "sha512-dx1ZC/fHcLWZXQiLmZhLLbvbUNce3cirrPuWsxHfGXRfgZCerahmSyez//d27E6mXMO91OeIjkry2b2thiBxCQ==";
        };
        _N8gojy9f = {
            "id" = "N8gojy9f";
            "file" = "item-rename-1.3.0+1.21.jar";
            "hash" = "sha512-FXqE7FD0bS2D1kI8F7uM/h4eyMNHTeYhEQALa/YLzMleVjSeloUD9eIHIGwuWoZKhPNIqe8b0FUuZpimDDbm7A==";
        };
        _3hRi0pLc = {
            "id" = "3hRi0pLc";
            "file" = "item-rename-1.3.0+1.21.3.jar";
            "hash" = "sha512-rT2hw6cvdhn+jtdGaNQzV2cs2KMDNO1R7yJ8MRdAecxC9xlSwp490aC5bBuAc6CcBjGHxTqVcTQdqvhvUoyu4w==";
        };
        _o8QaYLeG = {
            "id" = "o8QaYLeG";
            "file" = "item-rename-1.3.0+1.21.4.jar";
            "hash" = "sha512-SbyDyJkDS5VM1O8o8bdPjEGu+tlHlcuUXN7xZJrK6n/Jf3pNsJt607Ef7vJXb7/6khEAQVPcjFekif4aZtnZOQ==";
        };
        _a3EF4lYZ = {
            "id" = "a3EF4lYZ";
            "file" = "item-rename-1.3.0+1.21.5.jar";
            "hash" = "sha512-VOjw6TQHvsp3w5+vld9nJJjAIxy6sh61BOqOPWqKuHs51T3Zj7yVhhlgdn05W+efsIJOFz00R/I/NBIpNj0VXQ==";
        };
        _fD3FTcg9 = {
            "id" = "fD3FTcg9";
            "file" = "item-rename-1.3.1+1.19.4.jar";
            "hash" = "sha512-AbPzCMuqX1zjyGFu8Fhz+IjH8vb0JUSBXJyIW1elW6kRbyjeoCtQyBX2qQEPpLFLLwckLBI14k6FAf8H2mL3qQ==";
        };
        _uUuolCWu = {
            "id" = "uUuolCWu";
            "file" = "item-rename-1.3.1+1.20.4.jar";
            "hash" = "sha512-63ESDcBIIOW7upNVd5VqiOS+4X2CscV/X/Qw+e+DloAYH9hi4+RSUjjFk2gtURqQxTY9RTAQ4bI0sLidO5zczw==";
        };
        _hKiULcHG = {
            "id" = "hKiULcHG";
            "file" = "item-rename-1.3.1+1.21.jar";
            "hash" = "sha512-ewIomB0bgiRKS/DdWnAH+T9gnF5UqEG0qS/BC2HrHPhGuVDiYuWi24C4OspV31UhfEBqHBy82TZwEcoat4IsVw==";
        };
        _nGFD7jB5 = {
            "id" = "nGFD7jB5";
            "file" = "item-rename-1.3.1+1.21.4.jar";
            "hash" = "sha512-ya70QVjwgXLS81eAbfHoabQ1jTvNdL3DhJQiRN64Bxx8INWMA8VE6kco/Tj0cvU9d+Q06xiHfAfguDXeT0rFhA==";
        };
        _TGQNnzs8 = {
            "id" = "TGQNnzs8";
            "file" = "item-rename-1.3.1+1.21.5.jar";
            "hash" = "sha512-n4Us7ArH9/JLNwd5RTL+e12YOVJJpZh5txUIZk4jcVm4k11r5cpn3caSMDBNqkFDxjU/v1jJqldv4O7vKUgN4w==";
        };
        _Icw3htr9 = {
            "id" = "Icw3htr9";
            "file" = "item-rename-1.3.1+1.21.6.jar";
            "hash" = "sha512-WsehUw5Rk27RWT1wOZIDkSu2rWjeclImKoWBidbDIWo024+2NldDTSpm5R4OygX8SD6FLazwQmxkuUisQCHAcQ==";
        };
        _7Su4JJAz = {
            "id" = "7Su4JJAz";
            "file" = "item-rename-1.3.1+1.21.10.jar";
            "hash" = "sha512-bgAu8B+t2DIKXajPMP3Qs+D/mbW1RK6rEzDrKg68SDPlRhC/Sk/iedpPnEdytvsNS42J6CrCWP4W2DnynVuUcA==";
        };
        _ZdKgl5Mq = {
            "id" = "ZdKgl5Mq";
            "file" = "item-rename-1.3.1+1.21.11.jar";
            "hash" = "sha512-AtozRO6PxjvcDg72NI7T4hyEs+80Zs+u9aEuyQ+bGblobzEopch9+dFMYR/8o39InSKmc2WE0ga29KFruurJ4g==";
        };
        _cQqfhstK = {
            "id" = "cQqfhstK";
            "file" = "item-rename-1.3.2+1.21.11.jar";
            "hash" = "sha512-mj1LGIXGgMl5q93O+Wz5Bnd6ae+rMsNU4WTM4b/HGlTvnf7tXk/Xr+4HfhvaV0PHywRzemd4Kk5mZUa4zWYQQg==";
        };
        _WhSznG4F = {
            "id" = "WhSznG4F";
            "file" = "item-rename-1.3.2+26.1.2.jar";
            "hash" = "sha512-H1mXvMIlrjJTEHndp8DYLQf+0On8ny8ULe/Oqs46CY5B12h2THIBIJ2ppuXnSDZRlccsEbX4nn6nzHLCDtSJ8Q==";
        };
    in {
        "ous9Egr5" = _ous9Egr5;
        "jvjqKciK" = _jvjqKciK;
        "9R0zgPHF" = _9R0zgPHF;
        "tN4VGs9Z" = _tN4VGs9Z;
        "oXZhmeUe" = _oXZhmeUe;
        "ufI7g84G" = _ufI7g84G;
        "EiWFEmUh" = _EiWFEmUh;
        "Yl4Ui3Mt" = _Yl4Ui3Mt;
        "tN1ybuBS" = _tN1ybuBS;
        "3t9NGx5Y" = _3t9NGx5Y;
        "KJVZCcd6" = _KJVZCcd6;
        "DnRjDNUN" = _DnRjDNUN;
        "XhXrkMVH" = _XhXrkMVH;
        "N8gojy9f" = _N8gojy9f;
        "3hRi0pLc" = _3hRi0pLc;
        "o8QaYLeG" = _o8QaYLeG;
        "a3EF4lYZ" = _a3EF4lYZ;
        "fD3FTcg9" = _fD3FTcg9;
        "uUuolCWu" = _uUuolCWu;
        "hKiULcHG" = _hKiULcHG;
        "nGFD7jB5" = _nGFD7jB5;
        "TGQNnzs8" = _TGQNnzs8;
        "Icw3htr9" = _Icw3htr9;
        "7Su4JJAz" = _7Su4JJAz;
        "ZdKgl5Mq" = _ZdKgl5Mq;
        "cQqfhstK" = _cQqfhstK;
        "WhSznG4F" = _WhSznG4F;
        "fabric-1.21" = _hKiULcHG;
        "fabric-1.21.1" = _hKiULcHG;
        "fabric-1.19.4" = _fD3FTcg9;
        "fabric-1.21.2" = _3t9NGx5Y;
        "fabric-1.21.3" = _3hRi0pLc;
        "fabric-1.20" = _uUuolCWu;
        "fabric-1.20.1" = _uUuolCWu;
        "fabric-1.20.2" = _uUuolCWu;
        "fabric-1.20.3" = _uUuolCWu;
        "fabric-1.20.4" = _uUuolCWu;
        "fabric-1.21.4" = _nGFD7jB5;
        "fabric-1.19.1" = _fD3FTcg9;
        "fabric-1.19.2" = _fD3FTcg9;
        "fabric-1.19.3" = _fD3FTcg9;
        "fabric-1.21.5" = _TGQNnzs8;
        "fabric-1.21.6" = _ZdKgl5Mq;
        "fabric-1.21.7" = _ZdKgl5Mq;
        "fabric-1.21.10" = _ZdKgl5Mq;
        "fabric-1.21.8" = _ZdKgl5Mq;
        "fabric-1.21.9" = _ZdKgl5Mq;
        "fabric-1.21.11" = _cQqfhstK;
        "fabric-26.1.2" = _WhSznG4F;
        "quilt-1.19.1" = _fD3FTcg9;
        "quilt-1.19.2" = _fD3FTcg9;
        "quilt-1.19.3" = _fD3FTcg9;
        "quilt-1.19.4" = _fD3FTcg9;
        "quilt-1.20" = _uUuolCWu;
        "quilt-1.20.1" = _uUuolCWu;
        "quilt-1.20.2" = _uUuolCWu;
        "quilt-1.20.3" = _uUuolCWu;
        "quilt-1.20.4" = _uUuolCWu;
        "quilt-1.21" = _hKiULcHG;
        "quilt-1.21.1" = _hKiULcHG;
        "quilt-1.21.3" = _3hRi0pLc;
        "quilt-1.21.4" = _nGFD7jB5;
        "quilt-1.21.5" = _TGQNnzs8;
        "quilt-1.21.6" = _ZdKgl5Mq;
        "quilt-1.21.7" = _ZdKgl5Mq;
        "quilt-1.21.10" = _ZdKgl5Mq;
        "quilt-1.21.8" = _ZdKgl5Mq;
        "quilt-1.21.9" = _ZdKgl5Mq;
        "quilt-1.21.11" = _cQqfhstK;
        "quilt-26.1.2" = _WhSznG4F;
        "default" = _WhSznG4F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faewulf-itemrename";
        id = "mCz2zJpj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}