{lib, callPackage, ...}:
let
    versions = (let
        _pG4Nqggb = {
            "id" = "pG4Nqggb";
            "file" = "VanillaAIOTs-1.18.1-1.0.0.jar";
            "hash" = "sha512-P6FdfrKJ2wmohSM+Qohc4ZNA4w0oQRT0nSG3ZBDXlBEf082G5wjbNwTZf6eJoKWDSS6SEUKBXBVJvJKPNZJ6cg==";
        };
        _bORQOebB = {
            "id" = "bORQOebB";
            "file" = "VanillaAIOTs-1.18.2-1.1.0.jar";
            "hash" = "sha512-NRI2ccMi85wbh71Bzwhn7suo4vO0Tj7P4GM0WAs08G+pgtafGvNi1Ny7e9IWRUHM/9rmU+Xl9gg0txurvfnbng==";
        };
        _4OvQoOuC = {
            "id" = "4OvQoOuC";
            "file" = "VanillaAIOTs-1.18.2-1.1.1.jar";
            "hash" = "sha512-TPgDDMHNueG5KKrspWJvozE4cDn0k/zj0Gu99sZoxJgP3g6dvgvWAAe/E+mdcvO5LxzgL9JOosiBgbN5MSfw9w==";
        };
        _Qg8OTyyB = {
            "id" = "Qg8OTyyB";
            "file" = "VanillaAIOTs-1.18.2-1.1.2.jar";
            "hash" = "sha512-xhvbE52NWHUyipHbOZUyUtFQadn8H7UzIttg+6gRlsFokGa8IIdb5w3a9NxTQ8fX4fc/qiMOEr3hLxgzNlOYlA==";
        };
        _IA6zYXWQ = {
            "id" = "IA6zYXWQ";
            "file" = "VanillaAIOTs-1.19-2.0.0.jar";
            "hash" = "sha512-WDiPQ7piiCi4SrADq3aGKkjhTfP+O16Ufcq2/9AiKwcaByz5ibPIA+BppjiOK3TBb4lZjfuq1cJuZAk1jMgb0A==";
        };
        _E25eLueD = {
            "id" = "E25eLueD";
            "file" = "VanillaAIOTs-1.19-2.0.1.jar";
            "hash" = "sha512-CUJSHhOodr7goR7KtMuDpeVDFDeOyHlW+kz7Z0eFO6YDjA2lkNo8vJTnOVoMn6K4Ft+xh9BGfSnYyorSWNYBsg==";
        };
        _yr8m0vVM = {
            "id" = "yr8m0vVM";
            "file" = "VanillaAIOTs-1.19-2.0.2.jar";
            "hash" = "sha512-agSofZBgrHEYsYiF6MetrW1WYd/Ey7Ly3PE14hcfD2dR7Ro+ivBY08mllKeYSGlKmT9MkrN6gyhq8tNFNLAbdQ==";
        };
        _fYmEweCP = {
            "id" = "fYmEweCP";
            "file" = "VanillaAIOTs-1.19.1-2.1.0.jar";
            "hash" = "sha512-m70zZHVxc6+QNkU2B8PkpPHt+3gXWV/LB+rsLG/71Z2wkCSP0OJQIdCUWLcsq+XqXoZQ3ErTkJ00hE51OIOwYg==";
        };
        _qVmNneX1 = {
            "id" = "qVmNneX1";
            "file" = "VanillaAIOTs-1.18.2-1.1.3.jar";
            "hash" = "sha512-Bdo3XMBFoOjByT4q+epqOzhFw5YuV0+D8E9eQy4h3DUPDZapOAhLnLcFhsaV86JMdfLoBVN4mhHc7SbHKLLfdg==";
        };
        _WoYseAvJ = {
            "id" = "WoYseAvJ";
            "file" = "VanillaAIOTs-1.19.1-2.1.1.jar";
            "hash" = "sha512-edyU4vkcTwoVgNKt9IkB0aJm9ObcZ4+hW2Vx+kku4+vMePwHoL2VnlMSuyW/YQUqNhkRze/ekpLfGVk9fMZyDQ==";
        };
        _IXOftVqP = {
            "id" = "IXOftVqP";
            "file" = "VanillaAIOTs-1.19.1-2.1.2.jar";
            "hash" = "sha512-lyqqqVlWL6lBY/yO9QM5YvSQLyW1fkeJtyr61xdMFgVc3mdQ4/ihjHMvRBOJOCLS6SxEpwNRAQ+C+vyZIKsbwg==";
        };
        _wKU8TzsK = {
            "id" = "wKU8TzsK";
            "file" = "VanillaAIOTs-1.19.1-2.1.3.jar";
            "hash" = "sha512-JGlQ+n5oU5Gipk4nl0GftHFtG8R5Y7OPKf9NQBGfYz5B4/0T+tjP70ybhXpFy/mvHxHxvLYWKtNkMd0z6JrnoA==";
        };
        _5Hu6h9DJ = {
            "id" = "5Hu6h9DJ";
            "file" = "VanillaAIOTs-1.18.2-1.1.4.jar";
            "hash" = "sha512-73QpDShTUepu1FnMRRx53vuddEBP+xYR0PhfcCZ192DsJDTnKwsEacu/I4CslsrNLLEP5NQ+V5eNBlm+b2b7Hg==";
        };
        _PuBOsA37 = {
            "id" = "PuBOsA37";
            "file" = "VanillaAIOTs-1.18.2-1.1.5.jar";
            "hash" = "sha512-w87rYsBjE9bqqwZwqUzb1dx+XHE+ibkS5pBeJZjLD43efzZNK9bBdTOPxfJgOiBUa4OVkMgKxhBVeL3+RvKt3w==";
        };
        _GBOhhtdo = {
            "id" = "GBOhhtdo";
            "file" = "VanillaAIOTs-1.18.2-1.1.6.jar";
            "hash" = "sha512-m3ajx7FXOD9p79rU8Ho7Sey47Uq7HfjvvLEuxIMHQUhNsb6nqJDl8L7JCFpBYPImM/KZj31ggIjo7notH3S2EQ==";
        };
        _XC2EVMzp = {
            "id" = "XC2EVMzp";
            "file" = "VanillaAIOTs-1.19.2-2.2.0.jar";
            "hash" = "sha512-308XdyYRqvuHvM/XmiSvQ47ml33UgpPCd7AP4GqSXZyQLxT/C1EXEmMhGByeX1lSJJD1lc3cjZ0NWCnZFcXZcw==";
        };
        _IK9L8g6P = {
            "id" = "IK9L8g6P";
            "file" = "VanillaAIOTs-1.18.2-1.1.7.jar";
            "hash" = "sha512-J1OkDXqDZf65j6g6owWq0LEPjvXLv9ifZhWXYfKZ6ljTPo1i863SCBLtgNl2t7ZmmL8gJXJDMzbiIfBncSJfLA==";
        };
        _fsJtDX6k = {
            "id" = "fsJtDX6k";
            "file" = "VanillaAIOTs-1.19.2-2.2.1.jar";
            "hash" = "sha512-flJpp6KtDap/B7B3RsD145l5GtAKM+5UKzVN25cokIOJpo5MhMHuNPtkj7UeJe6pkqfGI9i3VUAEz4qhKM8Hcw==";
        };
        _L6DK122n = {
            "id" = "L6DK122n";
            "file" = "VanillaAIOTs-1.19.4-2.3.0.jar";
            "hash" = "sha512-FDrRWiHZiv2wQHTpMXY+lIJLBH0CIm4MT6yp5P+aiUpPyWx1BJJMkMcsRDPJ1xFrIjd1VGM/DVtHeNP9HoxrPQ==";
        };
        _5AEuIxSq = {
            "id" = "5AEuIxSq";
            "file" = "VanillaAIOTs-1.19.4-2.3.1.jar";
            "hash" = "sha512-8B3LlBW+J7IryVFg/f/tAytAsAUK9q8uDxxaNDlBv1srK0Hv79f8u19FjFoODoth5QqQOHbwUT0qGNYvh0nacw==";
        };
        _EpgfrJJV = {
            "id" = "EpgfrJJV";
            "file" = "VanillaAIOTs-1.19.4-2.3.2.jar";
            "hash" = "sha512-CeXetI4x+gb3f7ChJLfyN9EGKFzabh20CEHPCoFGx9/89WSLzj+i0ZP8OWE5B22MavOUxf/jmClc8RJ+Ie/8Fg==";
        };
        _pKw5HOvT = {
            "id" = "pKw5HOvT";
            "file" = "VanillaAIOTs-1.20.1-3.0.0.jar";
            "hash" = "sha512-mbxhvMSG1yy5Sju+BEGxM8KG+y0fnqagTlEGN8g28wle7gAjlQDtS9FQ35mPA5XD7++5n1E71fsBTndmQBTOUw==";
        };
        _OY2YBVws = {
            "id" = "OY2YBVws";
            "file" = "VanillaAIOTs-1.20.1-3.0.1.jar";
            "hash" = "sha512-I+UQF9KPMpr2g+7cNJ5a26U/RNVIqqyXRg2jikJic860Xw5vZKtQ89Qo3DjhAOWxBdi58QPeEzCzO/2iVMLw8Q==";
        };
        _epLZq3Jv = {
            "id" = "epLZq3Jv";
            "file" = "VanillaAIOTs-1.20.1-3.0.2.jar";
            "hash" = "sha512-idCzsZ5Q3RBFfFXyRagVx+w2u8giP26AvumEONB/b05yM0nJPY+TXGWvf/kxNS99KgUm4d7XGt5c0XtGCHYmDg==";
        };
        _8mr76wXo = {
            "id" = "8mr76wXo";
            "file" = "VanillaAIOTs-1.20.1-3.0.3.jar";
            "hash" = "sha512-Ghy3KpRpvSfOGDlfEYKEAo342jbdP1PyjOb3AJp3bUp7gOy0boD8ei7NK3Hb2M6jIiEEHwKPE8F/VZ8IE9WK+A==";
        };
        _vZzjHgQR = {
            "id" = "vZzjHgQR";
            "file" = "VanillaAIOTs-1.20.1-3.0.4.jar";
            "hash" = "sha512-K1cl5C/XklSDcvUHeMGVcJR5rLtbwexU+rPb+sO5SxxuzNIdWYWGYX4yNCk0MZw/ablCA74j0rv3pV28nXwy7Q==";
        };
        _Cqm1iiD5 = {
            "id" = "Cqm1iiD5";
            "file" = "VanillaAIOTs-21.1.0.jar";
            "hash" = "sha512-nXs1QvysgGoIEGPGrhkevLqY20KsMc2egKghIt2pJ/6XJyGGOP57fO6vhi1o5DMrY3/8JLh1dMMmKQ8M8oKyCw==";
        };
        _P4gnUE1s = {
            "id" = "P4gnUE1s";
            "file" = "VanillaAIOTs-21.1.1.jar";
            "hash" = "sha512-xe0hc/0AygoLIrUigpHaIVaj6Rz1vCcWzQLgwMw1Ig2y1I3Nis8Ak20+JsyjHsQfipIHuejUmqBK0chiaU3CGA==";
        };
        _tSL8C8Bk = {
            "id" = "tSL8C8Bk";
            "file" = "VanillaAIOTs-21.1.2.jar";
            "hash" = "sha512-qH3NVKq9EK68WPw1KLdrf6pd45SD8L+NiLRU7BCfZndKDSz7P5LTd1rCRhJ2t72iTCKhsv1BayMV2ONNHKiQcg==";
        };
        _iqORIZDw = {
            "id" = "iqORIZDw";
            "file" = "VanillaAIOTs-1.20.1-3.0.5.jar";
            "hash" = "sha512-clYYDDK40GJE4MAlXopKEMUJ1SvmLYJM5nAwW4cedv756W4Gjwhcqlbq7qs+MDvd2R4QXnK/YCUjChp1yNBcxg==";
        };
        _U1wO8R3j = {
            "id" = "U1wO8R3j";
            "file" = "VanillaAIOTs-21.1.3.jar";
            "hash" = "sha512-H/jvjZw8d037tVtcttBjjna531z+DEft6KLitLioxDPWLFlzIckJKFrdy1505ZHFrkkSFqHCoXml6PHKm16KJw==";
        };
        _Eoik6cHW = {
            "id" = "Eoik6cHW";
            "file" = "VanillaAIOTs-1.20.1-3.0.6.jar";
            "hash" = "sha512-vE+Zx7HBWX1ZVp31OP77Cik6npcYq19aLRghL2TlGfB2Htm0ySOnmY3VG750SHZ4x9H1F4LHRJwF7psGYKXRug==";
        };
        _zSr4C0OM = {
            "id" = "zSr4C0OM";
            "file" = "VanillaAIOTs-21.1.4.jar";
            "hash" = "sha512-I2KYzGN/48ILJOP/M3YGsDUoVp31LujwTnG/+8AQJg+IzI20SYEOfB9i7TITXaJeb8Me0mpEPn0rI43Tqu7Iwg==";
        };
        _axZ9bB6w = {
            "id" = "axZ9bB6w";
            "file" = "VanillaAIOTs-21.1.5.jar";
            "hash" = "sha512-05NOYHUYBq3bEI3+VL76AeR+/c0bE6nSr0/hFW0YRcyJ3zO6Y2l3uyfUlnHKrRQd2DyCLc2bYgI/8jTthNSQnw==";
        };
        _JxYuUBEH = {
            "id" = "JxYuUBEH";
            "file" = "VanillaAIOTs-1.20.1-3.0.7.jar";
            "hash" = "sha512-7uyI4hIj4TCppolQkCRZ26oD+ozdRcDNABjoyk0skh/2BqEDH9E4PHQ1CyK+RT/pPnUSBeJkIa8cpcitwK03DQ==";
        };
        _TXPQseKP = {
            "id" = "TXPQseKP";
            "file" = "VanillaAIOTs-21.1.6.jar";
            "hash" = "sha512-6e3TRAZ5Pb85IiByBi4XMfpxAtW95p7YuWrZYKwh3hh9VAGJZzfDg9BpkeHdmp0e8DrjJX3cJhZyIqQByUrM7Q==";
        };
        _XZd8KFxS = {
            "id" = "XZd8KFxS";
            "file" = "VanillaAIOTs-1.20.1-3.0.8.jar";
            "hash" = "sha512-mio5EgPl1/7Aq0CFZmto7/QLU7NBThNNDAQGEZOMgcau/KwpTr9ZWkZdaYvTUjoh0efrQ3/Rve9hXdePoadnKw==";
        };
        _TLR9ImvH = {
            "id" = "TLR9ImvH";
            "file" = "VanillaAIOTs-1.20.1-3.0.9.jar";
            "hash" = "sha512-WK92tYtqMCfTO2OZ1ZBQam18a+AGdC1Ph4gAfBJZJcu5ZTDFxkEm9lsZxvXL7TXeNUE3vSylmsAhH0AOKPVW3g==";
        };
        _57O6rXZo = {
            "id" = "57O6rXZo";
            "file" = "VanillaAIOTs-21.1.8.jar";
            "hash" = "sha512-0KQoIGsrGM8sN1G841mvSH6BXGDkuiIZW2LRQIygypp8+gWa+AOxN6G8tK2S2RL3PgqBKhycjCM3dIWW7hzeCQ==";
        };
    in {
        "pG4Nqggb" = _pG4Nqggb;
        "bORQOebB" = _bORQOebB;
        "4OvQoOuC" = _4OvQoOuC;
        "Qg8OTyyB" = _Qg8OTyyB;
        "IA6zYXWQ" = _IA6zYXWQ;
        "E25eLueD" = _E25eLueD;
        "yr8m0vVM" = _yr8m0vVM;
        "fYmEweCP" = _fYmEweCP;
        "qVmNneX1" = _qVmNneX1;
        "WoYseAvJ" = _WoYseAvJ;
        "IXOftVqP" = _IXOftVqP;
        "wKU8TzsK" = _wKU8TzsK;
        "5Hu6h9DJ" = _5Hu6h9DJ;
        "PuBOsA37" = _PuBOsA37;
        "GBOhhtdo" = _GBOhhtdo;
        "XC2EVMzp" = _XC2EVMzp;
        "IK9L8g6P" = _IK9L8g6P;
        "fsJtDX6k" = _fsJtDX6k;
        "L6DK122n" = _L6DK122n;
        "5AEuIxSq" = _5AEuIxSq;
        "EpgfrJJV" = _EpgfrJJV;
        "pKw5HOvT" = _pKw5HOvT;
        "OY2YBVws" = _OY2YBVws;
        "epLZq3Jv" = _epLZq3Jv;
        "8mr76wXo" = _8mr76wXo;
        "vZzjHgQR" = _vZzjHgQR;
        "Cqm1iiD5" = _Cqm1iiD5;
        "P4gnUE1s" = _P4gnUE1s;
        "tSL8C8Bk" = _tSL8C8Bk;
        "iqORIZDw" = _iqORIZDw;
        "U1wO8R3j" = _U1wO8R3j;
        "Eoik6cHW" = _Eoik6cHW;
        "zSr4C0OM" = _zSr4C0OM;
        "axZ9bB6w" = _axZ9bB6w;
        "JxYuUBEH" = _JxYuUBEH;
        "TXPQseKP" = _TXPQseKP;
        "XZd8KFxS" = _XZd8KFxS;
        "TLR9ImvH" = _TLR9ImvH;
        "57O6rXZo" = _57O6rXZo;
        "forge-1.18.1" = _pG4Nqggb;
        "forge-1.18.2" = _IK9L8g6P;
        "forge-1.19" = _yr8m0vVM;
        "forge-1.19.1" = _wKU8TzsK;
        "forge-1.19.2" = _fsJtDX6k;
        "forge-1.19.4" = _EpgfrJJV;
        "forge-1.20.1" = _TLR9ImvH;
        "neoforge-1.20.1" = _JxYuUBEH;
        "neoforge-1.21.1" = _57O6rXZo;
        "pkg-1.18.1-1.0.0" = _pG4Nqggb;
        "pkg-1.18.2-1.1.0" = _bORQOebB;
        "pkg-1.18.2-1.1.1" = _4OvQoOuC;
        "pkg-1.18.2-1.1.2" = _Qg8OTyyB;
        "pkg-1.19-2.0.0" = _IA6zYXWQ;
        "pkg-1.19-2.0.1" = _E25eLueD;
        "pkg-1.19-2.0.2" = _yr8m0vVM;
        "pkg-1.19.1-2.1.0" = _fYmEweCP;
        "pkg-1.18.2-1.1.3" = _qVmNneX1;
        "pkg-1.19.1-2.1.1" = _WoYseAvJ;
        "pkg-1.19.1-2.1.2" = _IXOftVqP;
        "pkg-1.19.1-2.1.3" = _wKU8TzsK;
        "pkg-1.18.2-1.1.4" = _5Hu6h9DJ;
        "pkg-1.18.2-1.1.5" = _PuBOsA37;
        "pkg-1.18.2-1.1.6" = _GBOhhtdo;
        "pkg-1.19.2-2.2.0" = _XC2EVMzp;
        "pkg-1.18.2-1.1.7" = _IK9L8g6P;
        "pkg-1.19.2-2.2.1" = _fsJtDX6k;
        "pkg-1.19.4-2.3.0" = _L6DK122n;
        "pkg-1.19.4-2.3.1" = _5AEuIxSq;
        "pkg-1.19.4-2.3.2" = _EpgfrJJV;
        "pkg-1.20.1-3.0.0" = _pKw5HOvT;
        "pkg-1.20.1-3.0.1" = _OY2YBVws;
        "pkg-1.20.1-3.0.2" = _epLZq3Jv;
        "pkg-1.20.1-3.0.3" = _8mr76wXo;
        "pkg-1.20.1-3.0.4" = _vZzjHgQR;
        "pkg-21.1.0" = _Cqm1iiD5;
        "pkg-21.1.1" = _P4gnUE1s;
        "pkg-21.1.2" = _tSL8C8Bk;
        "pkg-1.20.1-3.0.5" = _iqORIZDw;
        "pkg-21.1.3" = _U1wO8R3j;
        "pkg-1.20.1-3.0.6" = _Eoik6cHW;
        "pkg-21.1.4" = _zSr4C0OM;
        "pkg-21.1.5" = _axZ9bB6w;
        "pkg-1.20.1-3.0.7" = _JxYuUBEH;
        "pkg-21.1.6" = _TXPQseKP;
        "pkg-1.20.1-3.0.8" = _XZd8KFxS;
        "pkg-1.20.1-3.0.9" = _TLR9ImvH;
        "pkg-21.1.8" = _57O6rXZo;
        "default" = _57O6rXZo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-aiots";
        id = "WN2YCymY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}