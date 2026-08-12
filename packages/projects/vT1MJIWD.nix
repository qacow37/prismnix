{lib, callPackage, ...}:
let
    versions = (let
        _UVK7Dmso = {
            "id" = "UVK7Dmso";
            "file" = "spirit_vector-0.0.1.jar";
            "hash" = "sha512-OIj2wnIEI3PKVgsTGlz54zAn2gk2gaMOsBKeMxI/REzmYaZe1uQZB4ph/4vAkk4+U7m5t2x+u/a2wBfnJghn3A==";
        };
        _4EQ8nfLE = {
            "id" = "4EQ8nfLE";
            "file" = "spirit_vector-0.1.0.jar";
            "hash" = "sha512-uACbqOwhBpSjJoo9dl7+0tYR5LzQ4Gp5EWc+7XRcAgGS/EaBgINMDoU6n3C2gBkOI1pOUQcyTn2VPy8YPphRbA==";
        };
        _ILtSHjyV = {
            "id" = "ILtSHjyV";
            "file" = "spirit_vector-1.1.0.jar";
            "hash" = "sha512-C3DKu363LXkYIOI6CwwAlM8dcvdcrDtGeNfYfgGrOUVwLfLVnkd7PK0CMjJv5Ph+Qg4/LuKVQq2eEvhvN6dz8w==";
        };
        _Bpqphp1h = {
            "id" = "Bpqphp1h";
            "file" = "spirit_vector-1.2.0.jar";
            "hash" = "sha512-16YIvGisLoYUX9GrQVrbxYXcViSoy5rSuZJYHmzeg0DqZVeo26ceIL6a6bmEbUJnv0PtADKxTneuJaMQG4RbYw==";
        };
        _VZOnK56e = {
            "id" = "VZOnK56e";
            "file" = "spirit_vector-1.2.1.jar";
            "hash" = "sha512-zm3yDpnSLqLOt8tvupo8BOEfuVNC0Ha/VT1W88d1AlmeJIEaSnATgfLimwdaGs9ok/nG6Jd9Tz32ptO9yjEPaA==";
        };
        _vwOtWTeY = {
            "id" = "vwOtWTeY";
            "file" = "spirit_vector-1.2.2.jar";
            "hash" = "sha512-HFoyMkTZIidT4KzQPkC9kKwYl7ZAbdAqVAkTvLA16D5bvZHXg1+B4XqjVr4HhHVh9+inj/J/De5Ku4a0hltl7A==";
        };
        _Ctn2Az4S = {
            "id" = "Ctn2Az4S";
            "file" = "spirit_vector-1.3.0.jar";
            "hash" = "sha512-fhJ1LEjzsjxh55KZ8vMOmZEedKDwBZFYIlyWjPF0LEdrbqpZdTDDcOeJ46jjBLMQeQIJ/vncy55XLrrqW4syew==";
        };
        _rLicjVY5 = {
            "id" = "rLicjVY5";
            "file" = "spirit_vector-1.3.1.jar";
            "hash" = "sha512-12c4A4foWjoNfEXd7imhN+w+UsiMHa3TYKc/rkDliXjxizgiKp5lxTCpFn0kZqy9NwsXEq9+2UjFJiBFGVw9+w==";
        };
        _f7p3AQOf = {
            "id" = "f7p3AQOf";
            "file" = "spirit_vector-1.3.2.jar";
            "hash" = "sha512-xtkGGOjQS/vZMbEog6m/LElmpUarLiWC4OY6bE03nRT34uyCBBuXjq+5LX7GEXrtmf36EPFa+sUbth92dqufBA==";
        };
        _b6GtACpw = {
            "id" = "b6GtACpw";
            "file" = "spirit_vector-1.3.3.jar";
            "hash" = "sha512-L1lY6yUQ0a6Ler0dD6HhgmySapCjzleZ3Qk4bZ8UnfBqefn8RLN3z/MQ6cVU0K70JIIxqudNoV4bJw/gwJgXRg==";
        };
        _JFqQAI3e = {
            "id" = "JFqQAI3e";
            "file" = "spirit_vector-1.4.0.jar";
            "hash" = "sha512-dHIvp5+ZbjzEj9L/AATHkFTT6M9xDiQIW/avL6P6+j3knOiclq6H4TiJYPfACVmFn5rpf2pibna5mzEFOuLxMQ==";
        };
        _JVUAmbQp = {
            "id" = "JVUAmbQp";
            "file" = "spirit_vector-1.5.0.jar";
            "hash" = "sha512-U0P9Z3QAYOiA2OR+YutIPtNoibjTuJU+5BHBhOaVbg0NNoCh8gqgiABTXnihc+OPIfRaxUf3mklTs+br9AilQw==";
        };
        _hV1PIlfA = {
            "id" = "hV1PIlfA";
            "file" = "spirit_vector-1.5.1.jar";
            "hash" = "sha512-EC48TlXMzygKgyJjWStm9F8YAnzQe9MB1kFc3TvLbq7HUOjGbHa3Gv1qfTmsuAWRdOZQYC9jnWcCnbEJzQtpyw==";
        };
        _UAKDYG2k = {
            "id" = "UAKDYG2k";
            "file" = "spirit_vector-1.5.2.jar";
            "hash" = "sha512-g4/PYJBZ/om+vqkbnOe7QLRcMt9EvpweciusEFmeCAkAAlNrwInFBktxQ4e0PfK4JBhauyHT4QAsfxcEkOKIPA==";
        };
        _vLs3KdDj = {
            "id" = "vLs3KdDj";
            "file" = "spirit_vector-1.5.3.jar";
            "hash" = "sha512-T+BTG3lsN4O8yA0/dLOacl+Gs1g5Qh7cbFn3tQ9A+tQtoy6n65+HbAIQFdUhbr63JDo39l/rO4eK/03DNcCYEg==";
        };
        _4IWVHCc0 = {
            "id" = "4IWVHCc0";
            "file" = "spirit_vector-1.5.4.jar";
            "hash" = "sha512-L0qXwh9+/a2eww8ajkSQstSYl8Rt6XYcVcOh0dZOTnzRIPFiB5gUAigDIOi6XZ7wQWrtdHe86AWYDm8t3+0LXg==";
        };
        _umuBmVvM = {
            "id" = "umuBmVvM";
            "file" = "spirit_vector-1.5.5.jar";
            "hash" = "sha512-rLdMZARyWdeMx5KROTwPDx+DEwztF8u+NyxsQJIfGCScnFfqznmiK+eSZ7hkSiLrWxHMYedbJ22vIZj/cqF+sA==";
        };
        _XxIxoMlT = {
            "id" = "XxIxoMlT";
            "file" = "spirit_vector-1.5.6.jar";
            "hash" = "sha512-yNfe17h7yiKS//smbBZT3+fj85nCqlgLy46TMriZ2mMpTtw5Uy/Gim6CNUveF146rLsty3gCB0NTZqF9u5YhDQ==";
        };
        _g6051Fep = {
            "id" = "g6051Fep";
            "file" = "spirit_vector-1.5.7.jar";
            "hash" = "sha512-tMSsfk8uiTp+Fapo8gW/Rk61xDVA/MsO/Rd9gYwE1KFjy/A76wDxeWSoFEcRLhNIgcBmhEjThNTrPDAKCsuyZA==";
        };
        _H6rB6F7X = {
            "id" = "H6rB6F7X";
            "file" = "spirit_vector-1.5.8.jar";
            "hash" = "sha512-s4p/e9c9vBuxWTPRySDMw7J/IkdYOzJ4JWUF5/chvhQ8FDUYHVSkBWfjgdbTRedPo46uZAQBkchHbmPG0AkQsw==";
        };
        _pmGe6xTq = {
            "id" = "pmGe6xTq";
            "file" = "spirit_vector-1.5.9.jar";
            "hash" = "sha512-kNLJx4Dq5FyjKGkBWl5i847n4bkQkj8bZzj1mVgsfbrMR4PGbSYrKKd1yHAL7n9+sc4BHMqlkN+2JSuW0ln5YA==";
        };
        _Ay7JURxa = {
            "id" = "Ay7JURxa";
            "file" = "spirit_vector-1.5.10.jar";
            "hash" = "sha512-l0U5MGLndodYzC/oIci2j9aIACiQdpUE8kQ/AJIum92XU4016/XZMf2DIfH7Rpa+9BQnuQ/anH0LGRmwtAmKMA==";
        };
        _UajErY3a = {
            "id" = "UajErY3a";
            "file" = "spirit_vector-1.5.11.jar";
            "hash" = "sha512-bGVJ5Md1JqCG9JIaG6KDgazI/zPKkOsx1F0koKHvQ7edZveAo8mYhroxZbz3YwCopdULBnOpSPaPgmXWsY3Z0g==";
        };
        _LlWcfGz0 = {
            "id" = "LlWcfGz0";
            "file" = "spirit_vector-1.6.0.jar";
            "hash" = "sha512-6U2o1ewqxIT56HLE1SQt2TnM/9rCwtGGga7dpFSARt7QApkr4VYb+v0Orf/7SLeEDxVAJzYZuutN5xvPdnyFyg==";
        };
        _giolaJOq = {
            "id" = "giolaJOq";
            "file" = "spirit_vector-1.6.1.jar";
            "hash" = "sha512-csdPTi5T9IEBHtpkngueSWHU6Lhd9sF3DoB0EIcK7S5AAH1v/5hrcYyDLA+wszpy8Qj7CGrDsFfdVNBQKegrJQ==";
        };
        _qDEGHdtu = {
            "id" = "qDEGHdtu";
            "file" = "spirit_vector-1.7.0.jar";
            "hash" = "sha512-s2og3pgbrlCyfrLJ2bTpiOsHngt2EG7g9Iw+Q8bHndqz8kwFyOwfiX9BL840Cs2oosaNe/yDzAt4alsgBPsJmg==";
        };
        _Yc6EP9RZ = {
            "id" = "Yc6EP9RZ";
            "file" = "spirit_vector-1.8.1+1.21.1.jar";
            "hash" = "sha512-tk3/1gRiJN859vZNcmRuC/yCC8SNn/3wOoTmZDnSCi/1AQfwI0IE9v+HwwVU/XPmOzvTX89Dnd6dBwqytQNvJg==";
        };
        _I0K6SWsz = {
            "id" = "I0K6SWsz";
            "file" = "spirit_vector-1.9.0+1.21.1.jar";
            "hash" = "sha512-198lxeKArIex6lsIJ0ua+ltgLU+pnEPhUODgfNcFmoZ5uobWqwsgQ3AdD7uHPvpEF9TaDjwGe58iLiSfAfafQQ==";
        };
        _KfRJT7dN = {
            "id" = "KfRJT7dN";
            "file" = "spirit_vector-1.9.1+1.21.1.jar";
            "hash" = "sha512-nlJVKWQg7BxWxmYyArjMKssiqmu/AddrH6Iyyq1qG7qnon+guPAvLG7FmJSXTsm7GHCli1VTRbiar0CayyeSNw==";
        };
        _eVMdqtvW = {
            "id" = "eVMdqtvW";
            "file" = "spirit_vector-1.9.2+1.21.1.jar";
            "hash" = "sha512-lm8PGHT5HVpss0Nj4Z0c3kku4DxmojcacuMY0lHQwPKnKQzOnceBPflxwiVMUSd+l4chy/tqIVXLeNXxk/wGcQ==";
        };
        _ZSyzMaYg = {
            "id" = "ZSyzMaYg";
            "file" = "spirit_vector-1.9.3+1.21.1.jar";
            "hash" = "sha512-FhXK3u5xKgHZl20EP9e1QMl23ae9bK1qT6KXTqKCMA/+EK24w7SkwD10+2144oy2i2gmbgVK+vkeYl8hyXCoNQ==";
        };
        _XTRyJPPJ = {
            "id" = "XTRyJPPJ";
            "file" = "spirit_vector-1.9.4+1.21.1.jar";
            "hash" = "sha512-MPf8B1z7u9uqneh5IfMjXoa862IDEqFyYJilGPrn9ZwyyRMNZPw/OBcPx7fhpinpnzMs2hrM/GNBB4ewlUbkWg==";
        };
        _TY38YuUM = {
            "id" = "TY38YuUM";
            "file" = "spirit-vector-1.9.5+1.21.1.jar";
            "hash" = "sha512-8DHEOOn/IIMv/BYOapuJT6ezWbT8PY3qEoV/iSb8vzU8XrKS08eVIZ3ZU6f+AjzT2x3jGV5QK/917Zq3srPU+w==";
        };
        _oBsrEdNI = {
            "id" = "oBsrEdNI";
            "file" = "spirit-vector-1.10.0+1.21.1.jar";
            "hash" = "sha512-IckzwpOh3N9semYeaBb7Vcq7G4dl0mzbatEU8J64BSJb61dRE+uBGaQ+HV2V5MlEteQVJPl/KZ5G+uivDDIwwg==";
        };
        _29xqIWX4 = {
            "id" = "29xqIWX4";
            "file" = "spirit-vector-1.10.1+1.21.1.jar";
            "hash" = "sha512-c0p6aI6EIPznNvBSDJSGAkI8BuhdpFbYXSmnGpfj2xkIC4eSojYjWWgTfadB+ATEPBm4wn6Nskr3AfbXelhOqw==";
        };
        _Jxq0rdYJ = {
            "id" = "Jxq0rdYJ";
            "file" = "spirit-vector-1.10.2+1.21.1.jar";
            "hash" = "sha512-M0Lu7HlL8CBrsjDbh91qX8W2pAGJeKRN9hZwCMcmc1TWnvZLXukDPF96B7KFmj5VbPXW2/sIgpjQEjY6fAC9iQ==";
        };
        _XUGwqX3Y = {
            "id" = "XUGwqX3Y";
            "file" = "spirit-vector-1.10.3+1.21.1.jar";
            "hash" = "sha512-2SLrorAUb8Vr8qPv9GmR2J3wIWJSX7/YN0ULmOB9JQIHmXXEv4Oj+SnPY4UhezxcAqSHsWMNsHjTYWHZVqvvsg==";
        };
        _In1CMZKd = {
            "id" = "In1CMZKd";
            "file" = "spirit-vector-1.10.4+1.21.1.jar";
            "hash" = "sha512-rk1t/Gb45X9Gr0u98V7QaRNz7aALG9c9gLwSgsVvYNio0UajFkKzNPydvhHj3v11SqY8AfX0ktbAClVr2jo/wg==";
        };
        _xqsJrnwk = {
            "id" = "xqsJrnwk";
            "file" = "spirit-vector-1.10.5+1.21.1.jar";
            "hash" = "sha512-r3z4c89fHKq/fg/dscH+ITF6rbH+o1yiT51VMlNg8myM7M9W+3lf6MsjBc1yK/oUGyux9i1XCHgC0+5eKu9prA==";
        };
        _HmJXgBfm = {
            "id" = "HmJXgBfm";
            "file" = "spirit-vector-1.10.6+1.21.1.jar";
            "hash" = "sha512-fPUg/gA2Yur1+cgNMr6nP/G56+piFC0/AQn6f7iTAkpPOpV3WFlI7BbO9NcQz4f6wNtZFSDPWoc8mkmvTB78hA==";
        };
        _bKvSEhyo = {
            "id" = "bKvSEhyo";
            "file" = "spirit-vector-1.10.7+1.21.1.jar";
            "hash" = "sha512-PWPFVUZJBNoeFEbvPr1mZTsRHuYRNDH+N3hzQRgboZceNYJ1mqyYDnS+QMpr5AVOFio6iAidICkYvYpIrjzUqA==";
        };
        _GFDNXIaC = {
            "id" = "GFDNXIaC";
            "file" = "spirit-vector-1.10.8+1.21.1.jar";
            "hash" = "sha512-6uKG0m8n5Xq8kbGBhhfbA/EAqiT5S6MD3IxeCNxuRYtHrHfJhi0JRxNU1k6/an9bqTkFNkLGcC+2PatxLeL0wQ==";
        };
        _FqaN2ghD = {
            "id" = "FqaN2ghD";
            "file" = "spirit-vector-1.10.9+1.21.1.jar";
            "hash" = "sha512-nZqds6HBQT9H1Q96n55N8FYgxXGd3fP8Gq/xCm5lwobwLw6TfKCdaHeHjVfuvbR8nIbFAk9reWBwiRiR38kQyg==";
        };
        _DgIn5gGv = {
            "id" = "DgIn5gGv";
            "file" = "spirit-vector-1.10.10+1.21.1.jar";
            "hash" = "sha512-qU5JPxTdR/z0wf3ILbTX29vZX0nef/BKjw1VUFjnqHYyA6+9ZWv8JEBJ/a7RNwC2E4UpNR+EnFSFuBTyXUeOwA==";
        };
        _OoF1BUYd = {
            "id" = "OoF1BUYd";
            "file" = "spirit-vector-1.10.11+1.21.1.jar";
            "hash" = "sha512-J9mmYIAYmCt2DbFIzh3hp0aCLh9mVzjzqdH0Ufmltu8VrQfsDmM+a+fVg30b9pFhJCyfbEWaUIbfY2TRA0MlGg==";
        };
        _5BwnbmWu = {
            "id" = "5BwnbmWu";
            "file" = "spirit-vector-1.11.0+1.21.1.jar";
            "hash" = "sha512-au/O/S/JZtXYfE2wna8qyhDiH743YD8w8iH4HVCx6ot8CQzVYt3B82127NLXMrInzj/ptYzLprT9I3uHi9wZIg==";
        };
        _tfHmDUDd = {
            "id" = "tfHmDUDd";
            "file" = "spirit-vector-1.11.1+1.21.1.jar";
            "hash" = "sha512-UfanhQtz4XqWDCujctCWyyUXpmgt8oTz2YJYWXdd7uT12QZLWoUU5OqCITWOtZauJKGGQ3bKeF6ADblrHwtYZQ==";
        };
        _903OFjcp = {
            "id" = "903OFjcp";
            "file" = "spirit-vector-1.11.2+1.21.1.jar";
            "hash" = "sha512-SVG/Gb3nOCaxNCNUCQK6dcq8YZAWOqDWDkPK+gv6ndtqcQr56LbRd/rhtSm/Ce+FnkCCAOeI/+SYNLQx5ZHc7g==";
        };
        _RaS1NbUp = {
            "id" = "RaS1NbUp";
            "file" = "spirit-vector-1.11.3+1.21.1.jar";
            "hash" = "sha512-647hTf57XK83sm8ROWO4l3BzwzoWYkaYkMAhIY1dDiloCc0LKclwj/A9+H/9FXkPsCyxx77jkiO/3S4wDKALfg==";
        };
        _dt1e5Gb3 = {
            "id" = "dt1e5Gb3";
            "file" = "spirit-vector-1.11.4+1.21.1.jar";
            "hash" = "sha512-DixKDgkrIv8j2FKAMWBLeJhVYadWNk3jXAfJc+0GRL6Vwt++vohI9HEHb8laCwBRdVUiukadxcuTuKSPeI+13g==";
        };
        _OVIu5ykv = {
            "id" = "OVIu5ykv";
            "file" = "spirit-vector-1.11.5+1.21.1.jar";
            "hash" = "sha512-beoukql36MJ3CTHzyMdeu/yW2rZugMZDd09rYX4k+fw/E0NwPruzbfoycUFM2uK/vJzm9UEiCUCct9dxb6nrAA==";
        };
        _oqvFHNkv = {
            "id" = "oqvFHNkv";
            "file" = "spirit-vector-1.11.6+1.21.1.jar";
            "hash" = "sha512-NAh+iuKwLi4mtDkukAR/9Yjl/N3/hhnCa8lOjwEkP44OYoc2ZS/T0dAThDFSElbI2/2YpSAXBaYUyB1LtsqXng==";
        };
    in {
        "UVK7Dmso" = _UVK7Dmso;
        "4EQ8nfLE" = _4EQ8nfLE;
        "ILtSHjyV" = _ILtSHjyV;
        "Bpqphp1h" = _Bpqphp1h;
        "VZOnK56e" = _VZOnK56e;
        "vwOtWTeY" = _vwOtWTeY;
        "Ctn2Az4S" = _Ctn2Az4S;
        "rLicjVY5" = _rLicjVY5;
        "f7p3AQOf" = _f7p3AQOf;
        "b6GtACpw" = _b6GtACpw;
        "JFqQAI3e" = _JFqQAI3e;
        "JVUAmbQp" = _JVUAmbQp;
        "hV1PIlfA" = _hV1PIlfA;
        "UAKDYG2k" = _UAKDYG2k;
        "vLs3KdDj" = _vLs3KdDj;
        "4IWVHCc0" = _4IWVHCc0;
        "umuBmVvM" = _umuBmVvM;
        "XxIxoMlT" = _XxIxoMlT;
        "g6051Fep" = _g6051Fep;
        "H6rB6F7X" = _H6rB6F7X;
        "pmGe6xTq" = _pmGe6xTq;
        "Ay7JURxa" = _Ay7JURxa;
        "UajErY3a" = _UajErY3a;
        "LlWcfGz0" = _LlWcfGz0;
        "giolaJOq" = _giolaJOq;
        "qDEGHdtu" = _qDEGHdtu;
        "Yc6EP9RZ" = _Yc6EP9RZ;
        "I0K6SWsz" = _I0K6SWsz;
        "KfRJT7dN" = _KfRJT7dN;
        "eVMdqtvW" = _eVMdqtvW;
        "ZSyzMaYg" = _ZSyzMaYg;
        "XTRyJPPJ" = _XTRyJPPJ;
        "TY38YuUM" = _TY38YuUM;
        "oBsrEdNI" = _oBsrEdNI;
        "29xqIWX4" = _29xqIWX4;
        "Jxq0rdYJ" = _Jxq0rdYJ;
        "XUGwqX3Y" = _XUGwqX3Y;
        "In1CMZKd" = _In1CMZKd;
        "xqsJrnwk" = _xqsJrnwk;
        "HmJXgBfm" = _HmJXgBfm;
        "bKvSEhyo" = _bKvSEhyo;
        "GFDNXIaC" = _GFDNXIaC;
        "FqaN2ghD" = _FqaN2ghD;
        "DgIn5gGv" = _DgIn5gGv;
        "OoF1BUYd" = _OoF1BUYd;
        "5BwnbmWu" = _5BwnbmWu;
        "tfHmDUDd" = _tfHmDUDd;
        "903OFjcp" = _903OFjcp;
        "RaS1NbUp" = _RaS1NbUp;
        "dt1e5Gb3" = _dt1e5Gb3;
        "OVIu5ykv" = _OVIu5ykv;
        "oqvFHNkv" = _oqvFHNkv;
        "fabric-1.21" = _oqvFHNkv;
        "fabric-1.21.1" = _oqvFHNkv;
        "quilt-1.21" = _oqvFHNkv;
        "quilt-1.21.1" = _oqvFHNkv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spirit-vector";
            id = "vT1MJIWD";
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
in callPackage fn {version="oqvFHNkv";}