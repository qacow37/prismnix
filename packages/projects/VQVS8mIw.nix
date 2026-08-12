{lib, callPackage, ...}:
let
    versions = (let
        _Fua3pqIE = {
            "id" = "Fua3pqIE";
            "file" = "improvedvanilla-1.18.1-1.5.1.jar";
            "hash" = "sha512-TiYExWOFDoAFcHUhauZ8j6u9Ia+WbDT50LiuNjgiSp51DspjpfMOQ8wDxrHZ4IN5XR35/KY0S5Kw2MWAbksBVA==";
        };
        _C9NYJWIT = {
            "id" = "C9NYJWIT";
            "file" = "improvedvanilla-1.18.2-1.6.0.jar";
            "hash" = "sha512-Jf3sqDW3tSptJp+rVcKi9t3b/M1Prb1SUEUkfqinZ0TDcB8RmPlDoeeQ5m92kUyChkfGPLUYeBZup4kse/qSkw==";
        };
        _pVMgSg7B = {
            "id" = "pVMgSg7B";
            "file" = "improvedvanilla-1.17.1-1.5.1.jar";
            "hash" = "sha512-e9/SBKakoaKWjgyuq83Z8F6PFpfgZPl/AiewWIba/wxLpM/Ydd4av8tN9UE+XMWy2GLGye1N8wt9MOaHJuz4cQ==";
        };
        _hHD4SZb4 = {
            "id" = "hHD4SZb4";
            "file" = "improvedvanilla-1.16.5-1.5.1.jar";
            "hash" = "sha512-Zm6uzmUPBaV1Irm5eC1InOkkBpmOre2W8Y9f9ScAo7MwdQ+PIyIgGtK4masdfTpGilAgs/GpXKu1uuY/jRPWFw==";
        };
        _oFoWyVgr = {
            "id" = "oFoWyVgr";
            "file" = "improvedvanilla-1.19-1.6.0.jar";
            "hash" = "sha512-6oEn/R6DKRPcMT4FmqVf171ugbZA9uN+q880jw5t8bE48iGKqMzUiIG6yBJUQk4M6jQj0/ockQDatRpQVgWV2A==";
        };
        _cpFH68kM = {
            "id" = "cpFH68kM";
            "file" = "improvedvanilla-1.19-1.6.1.jar";
            "hash" = "sha512-BPfyRiCPnagXoqTroWg/PMrct21y4RNLkwhb7dAval8QvsrlfpbXDdXrV/phRF8Yq5sQPrgmldGTlCMdV4UuoQ==";
        };
        _iheZzRD3 = {
            "id" = "iheZzRD3";
            "file" = "improvedvanilla-forge-1.19.2-1.6.2.jar";
            "hash" = "sha512-/FstuD5nMYz+ghE3kyC7oRcbh3AXF5bCxrkj2fQZpwA7QUlWsaaNj/SAwOMtQ/EqUR+s4cUN8mqKmXN6BM5MYw==";
        };
        _iMHe8NLU = {
            "id" = "iMHe8NLU";
            "file" = "improvedvanilla-fabric-1.19.2-1.6.2.jar";
            "hash" = "sha512-gl6qm8PJFgiOPOpp6EHjGv7Va/Z+e6sphOTfQhI86NG64HkLod8z585RJ9hFYiueGBXeeJL+/IxT1SzaZIalug==";
        };
        _hSeyDLoU = {
            "id" = "hSeyDLoU";
            "file" = "improvedvanilla-fabric-1.19.2-1.6.3.jar";
            "hash" = "sha512-tC9SGwrfdOVFtS6hoq3lMb3H6gGMaDUpnrzCCAQ+vGyTb6ILUk57+bZyjP2RCMgU0mMBY5vvfb3iRskpf5joGw==";
        };
        _VILTsiCr = {
            "id" = "VILTsiCr";
            "file" = "improvedvanilla-forge-1.19.2-1.6.3.jar";
            "hash" = "sha512-Yo7YJ6H0sTANunqGIc3nNQA3YeAbXoeTMDo/7HtjOq04pgzNAv/ldSJZOt34iq4F9R6WptoBEqLuW0Ms6fQvpw==";
        };
        _TGuek42A = {
            "id" = "TGuek42A";
            "file" = "improvedvanilla-fabric-1.19.3-1.6.4.jar";
            "hash" = "sha512-YwH+Uh7oRSsFykAVQ5qg0Ew4TI7h/b3p1ddg347Gn3aNn66XyGoLm7LmiKPx/2Ac90htfKKcfP5t3cS3H1cWyA==";
        };
        _VWPHqiba = {
            "id" = "VWPHqiba";
            "file" = "improvedvanilla-forge-1.19.3-1.6.4.jar";
            "hash" = "sha512-o0uOMfUZP2jdH6x0MlU+WfNxllwrdOa8ZtlN8KPo6/5FhF9iKMurzBAEYK6OmjAufATmw56scKXH1lTm0ny4Mg==";
        };
        _5fUhWl3D = {
            "id" = "5fUhWl3D";
            "file" = "improvedvanilla-fabric-1.19.4-1.6.4.jar";
            "hash" = "sha512-93XizM/K91Crvqeo9RYzHx6TZhdZbc2axI+dEOjWgFQP73mlURu1+BP4gQe19FoPUsGBapjyMZSlG3MYiAk9WA==";
        };
        _aDBf62L5 = {
            "id" = "aDBf62L5";
            "file" = "improvedvanilla-forge-1.19.4-1.6.4.jar";
            "hash" = "sha512-L848XvAeEgK5PpJYgEaqpU8KG4/rdYQIFDu1jpCUjZS7ioA+8SSYy7GXr8x10lDXHyn4huFPWK0dA0TSiiSaxQ==";
        };
        _HyuM0YCO = {
            "id" = "HyuM0YCO";
            "file" = "improvedvanilla-fabric-1.20.1-1.6.4.jar";
            "hash" = "sha512-R36vkZhiurYyQ31SlOFogdIHTeQAJIWwmAMon5aBvBq2zt/tpNbqkW9M+xK8Ej3VsXWlL41h433+2xB6/qvD1g==";
        };
        _pdK76789 = {
            "id" = "pdK76789";
            "file" = "improvedvanilla-forge-1.20.1-1.6.4.jar";
            "hash" = "sha512-Yfh8CaxQDPWZw/4s1apCJgpA0amOgZJUY+/B9cjdp37vL6kDHeyneFWZZS+iaWBDQC8uexlkoDLHN66SCW65mA==";
        };
        _tBAAKy89 = {
            "id" = "tBAAKy89";
            "file" = "improvedvanilla-fabric-1.20.4-1.6.4.jar";
            "hash" = "sha512-AayFIqFiqkv5CepOgYOXwkaV9ftUdx2QJWlkQIWDyLhfHZ909ABpLPvr/FDB5UctDJ5GKs6JdiXBtNlke3qZzw==";
        };
        _FO8ul9ge = {
            "id" = "FO8ul9ge";
            "file" = "improvedvanilla-neoforge-1.20.4-1.6.4.jar";
            "hash" = "sha512-PzUhn6lAImG0FaHBbRgWimKiM4UjQYrT/t3Jv2cOhbrpYC2GgrVH3JQ9b43KKaMoG0pPF7cel4feG3AN7sksRA==";
        };
        _r0vZrW4W = {
            "id" = "r0vZrW4W";
            "file" = "improvedvanilla-forge-1.20.4-1.6.4.jar";
            "hash" = "sha512-BysHRFHrOoBFfwFhYeclP7NAtJCfAX8UNOUvM4W/TG41LynVA019/1SuNMI51BwtIfKqQ2THcgN3zWYP0GJhlQ==";
        };
        _zfNZfg0M = {
            "id" = "zfNZfg0M";
            "file" = "improvedvanilla-forge-1.12.2-1.7.0.jar";
            "hash" = "sha512-iU0WpOqhqL6KiwajhTp6FwxmtjI2Fr2r1zUoRt/ZLWkVud0E2APX8WdSiN5LBi0KoB50nNi8k+g5iP0RcF2wTQ==";
        };
        _8uoyqCr2 = {
            "id" = "8uoyqCr2";
            "file" = "improvedvanilla-forge-1.12.2-1.7.1.jar";
            "hash" = "sha512-PaLsDMMyo6/x5jAXXxWioOiaWyjaGo3MB0J35IABr/gMwHM2/iAl48o8ONUMz99L9i6hTPQJ/VEnCn1fXuGOjA==";
        };
        _X3RqHu3J = {
            "id" = "X3RqHu3J";
            "file" = "improvedvanilla-forge-1.14.4-1.7.1.jar";
            "hash" = "sha512-QONXcm6aF2Y3epQY1YcjgZQSqNC+lN4rVq8Oy5zkjCB9m23ertg0mjw0wTACIA+ldSlZm5nWD94gE6wwHVFSKA==";
        };
        _FWckhpJZ = {
            "id" = "FWckhpJZ";
            "file" = "improvedvanilla-forge-1.15.2-1.7.1.jar";
            "hash" = "sha512-LdkxJCE/Ju4x7Fi331JneMQVrr2haTTO5UmzC8I1UH3pi68VCa67e9Q/BJhrtLmSwrygQti/jYS8smeDUifW4w==";
        };
        _mduUGKsV = {
            "id" = "mduUGKsV";
            "file" = "improvedvanilla-forge-1.16.5-1.7.1.jar";
            "hash" = "sha512-zWVkYr95uGgQ1MVvuWZU564dyHKuoLHvw9heBi+8ymdVhTaXVJglibQLpuZj7qxNMsL0L+Pny3VOjDwpZ6rlQg==";
        };
        _QFdNUbqb = {
            "id" = "QFdNUbqb";
            "file" = "improvedvanilla-forge-1.17.1-1.7.1.jar";
            "hash" = "sha512-2rVFf1z/MmIgtYxHwrfh2L2D+hL9+BJbt6nTB9cEq5Z5/N5dkHYLT9VFgrKCCC6cr4N5KEp4JjWDz+B81KdbGQ==";
        };
        _KWcVLbL5 = {
            "id" = "KWcVLbL5";
            "file" = "improvedvanilla-forge-1.18.2-1.7.1.jar";
            "hash" = "sha512-gzyuODFLsbzwfgV8eRXdcOo1nMg6FVQICJFVdiWlm8mZFeu+10XsFMKfQ2L3GtlX5Q+ErKWNmptgNMeJ+UJBmQ==";
        };
        _Wxk7NAdI = {
            "id" = "Wxk7NAdI";
            "file" = "improvedvanilla-fabric-1.19.4-1.7.1.jar";
            "hash" = "sha512-IPGu0G5SEvO+t9iPIkAFkYpPbYo+u7ZgKYEMu8g4ab/k5PRxoIjVbMGSh9rRIeWyhLvyHb+CjdPZJYEAI2XveA==";
        };
        _cc0Q6fQW = {
            "id" = "cc0Q6fQW";
            "file" = "improvedvanilla-forge-1.19.4-1.7.1.jar";
            "hash" = "sha512-KBudtL2g8GlXDg3nqiAm2FG0RFAvAbg6en/qPMG5wMDBkG5Gufbwu7VvJh5Z8O/h9luLVi1ZNwlqGJ+RWc1zfg==";
        };
        _7LpitXFq = {
            "id" = "7LpitXFq";
            "file" = "improvedvanilla-neoforge-1.20.4-1.7.1.jar";
            "hash" = "sha512-N2XijvpxoY0wzdlqidK7lStlioSoOW+VjzJVW1oETTeSNsPMoaNOpeRzrwDNflJa7QcO3OIey5m5hPwCaKEpGA==";
        };
        _1dIDWaAr = {
            "id" = "1dIDWaAr";
            "file" = "improvedvanilla-fabric-1.20.4-1.7.1.jar";
            "hash" = "sha512-El1vgEaWITnzWk4vrIobkv7QSprR4fDqOFMIJetpO+06gltdOj9Ak2msfmXLiZPQrxuN3OySQZFwaZroqJ9CxQ==";
        };
        _3WxXuJLQ = {
            "id" = "3WxXuJLQ";
            "file" = "improvedvanilla-forge-1.20.4-1.7.1.jar";
            "hash" = "sha512-hIr/Urqe8AoL/TmapgnsQNkp6HkTzU25Qh3nhH5EzAvpi3ULVfWNSmFRePZ67jtV/ZG1JnI1GdPgspkfxq0LGg==";
        };
        _VwVGOVY9 = {
            "id" = "VwVGOVY9";
            "file" = "improvedvanilla-neoforge-1.20.6-1.7.1.jar";
            "hash" = "sha512-1kwDVOMqGJWNSLKEf90K9a8mNClubRo5CqqAVHg5QpHxoGLTbvKpQvrhoHRxCbKvUYEkvmEGrjHO+41ab5THIA==";
        };
        _HV5j6Mrn = {
            "id" = "HV5j6Mrn";
            "file" = "improvedvanilla-fabric-1.20.6-1.7.1.jar";
            "hash" = "sha512-yjQ9RDxgKnk9RaxOu1WNcKhM2iSJEjtI/9YxVqW84ew11WE1QiBRR4EYdR92MYwv8/iU7C9W7qzc8Nhmv2hvsg==";
        };
        _mmBq9ojE = {
            "id" = "mmBq9ojE";
            "file" = "improvedvanilla-forge-1.20.6-1.7.1.jar";
            "hash" = "sha512-NCuCCy4iJMqousZ4cWKJ/06rWiY6//qqFw3uKY1snJUREsXv/8o3qBD95K/i0yQu2XvDa7oU6PQHpUjW5p9wHQ==";
        };
        _4oTMMZg0 = {
            "id" = "4oTMMZg0";
            "file" = "improvedvanilla-neoforge-1.21.4-1.8.0.jar";
            "hash" = "sha512-OtO9QXa9cqH7r2IZ3JzVJJzQenAv4rhep3vqx1ZQtgme/1e/ACx7j+tycWj5QbgkuyGTjKqN3u7xSHfp8BhsOQ==";
        };
        _h734T6vp = {
            "id" = "h734T6vp";
            "file" = "improvedvanilla-fabric-1.21.4-1.8.0.jar";
            "hash" = "sha512-r1R3eH2kSGQWpfKHlndL8Ig3sniyOKGPaV8Dp4/zCFAW4dsXtrRU247VzEWk8uVSoCTYfRIjLm1d2xCJ3n2RJA==";
        };
        _jmc0tIe0 = {
            "id" = "jmc0tIe0";
            "file" = "improvedvanilla-forge-1.21.4-1.8.0.jar";
            "hash" = "sha512-OCdBsvyPb1HXTsUDlx0JzzJvPv9UC8zOJsYxnwaTcZURWdM8yXDHUa1QgpwL6RsNAkNKSOEZi8G0RoVJXl1LLA==";
        };
        _XmRa58z5 = {
            "id" = "XmRa58z5";
            "file" = "improvedvanilla-neoforge-1.21.6-1.8.0.jar";
            "hash" = "sha512-L+3SO5Jq4ZQhor2/kCyKr0LOGJO9FOHVH6cqM/dIPf3hvLIaef5RCVZWHppR+yt0I17x3WGI3avvhJLDz6S/uA==";
        };
        _YXkRHmke = {
            "id" = "YXkRHmke";
            "file" = "improvedvanilla-fabric-1.21.6-1.8.0.jar";
            "hash" = "sha512-/gXm2JXJC+e0EWyzI+YO4I9cbtTxlEc2qAVSlZf//A0g0OlE/vxj8Gi1V2wG1oHXIMvgvE2hp6mOusyD93vVUg==";
        };
        _IuVtRMaV = {
            "id" = "IuVtRMaV";
            "file" = "improvedvanilla-forge-1.21.6-1.8.0.jar";
            "hash" = "sha512-4vuBBbVChkLXSWWKS/iE5xMA9DpVngIgPFy2hMAGstCEoT1+WxDgVn8/jejwBZSVOBA7XG15zfvpNE0SA96L5Q==";
        };
        _Ve2QulR7 = {
            "id" = "Ve2QulR7";
            "file" = "improvedvanilla-neoforge-1.21.7-1.8.0.jar";
            "hash" = "sha512-bnG26ob9RsC6gMGpOEBhg4tPmrJShO9pbYWZFMqP3zK6IFu+MIG198Wq9t31Hp3caiBp4PXWtUDaj8iO/xbBBA==";
        };
        _m2n5A7D4 = {
            "id" = "m2n5A7D4";
            "file" = "improvedvanilla-fabric-1.21.7-1.8.0.jar";
            "hash" = "sha512-CHFBwJ6pTbv4UomgodXGB9g9dCvrLvGAEm9Hkl0nM8pBXU546+lxWdOeo+jKxuYfnZoHX15Glk2GMWgZ27na0Q==";
        };
        _nh93mM0h = {
            "id" = "nh93mM0h";
            "file" = "improvedvanilla-forge-1.21.7-1.8.0.jar";
            "hash" = "sha512-oYIB1OHL4iioUvha5LTJD5Qt7rwHCmjcTcmEb4w0ga21o3IWkGVfgrgM3KGbUTPrMNfSboHtrT6VfMVWAdKSpA==";
        };
        _cXS5JUpC = {
            "id" = "cXS5JUpC";
            "file" = "improvedvanilla-neoforge-1.21.8-1.8.0.jar";
            "hash" = "sha512-wnTzCauYx9Supkp6QU7KGy4064/+UccpNz89pSss57WceWnnLT+wHL+m8kG5C/pmuxUVXJwb41m7IkvbsVTSSw==";
        };
        _U5YFl0CW = {
            "id" = "U5YFl0CW";
            "file" = "improvedvanilla-fabric-1.21.8-1.8.0.jar";
            "hash" = "sha512-VSL+8WjGugOqrmSshn/kc50YyJypoieVVV0E48zMBCQw8h7EwKqhZzUT24dVerlwa1xY0LM7sbXqvINqtULotw==";
        };
        _CifRijWB = {
            "id" = "CifRijWB";
            "file" = "improvedvanilla-forge-1.21.8-1.8.0.jar";
            "hash" = "sha512-AtyiDw1jZW8FiuaCyZWopI+pDFax1punT6FPJJwtc4CnBILl4x2LmdQ7z4DuYU6iV6xCFtoy1z366m7J2jWopw==";
        };
        _C88ubReT = {
            "id" = "C88ubReT";
            "file" = "improvedvanilla-neoforge-1.21.10-1.8.0.jar";
            "hash" = "sha512-So7+U/oKzliD5OSLD0g2cGGqnVEanIq/Tu2wFTEcdaLM3KgIcldYpkYBRatOOuZ8JGlZ8OmgY4aDSDBCk8X79g==";
        };
        _xSR9mNaA = {
            "id" = "xSR9mNaA";
            "file" = "improvedvanilla-fabric-1.21.10-1.8.0.jar";
            "hash" = "sha512-6vGQOg87rU62sKNJBHhMIlWfhBem8LZHGzf5B01uuSVl3vyp0ttkS0bBl0ALTHGa/lCardz1sSoyNU2srCmmSA==";
        };
        _1ZV5kcWB = {
            "id" = "1ZV5kcWB";
            "file" = "improvedvanilla-forge-1.21.10-1.8.0.jar";
            "hash" = "sha512-IrUFC0SEgyU87YEg4KBxYkBgkJU32lqzfr5DVJVgCO4J4daSgESnmO7sPjztmAAM5KDPGAyULrwthnpM6fPtSQ==";
        };
    in {
        "Fua3pqIE" = _Fua3pqIE;
        "C9NYJWIT" = _C9NYJWIT;
        "pVMgSg7B" = _pVMgSg7B;
        "hHD4SZb4" = _hHD4SZb4;
        "oFoWyVgr" = _oFoWyVgr;
        "cpFH68kM" = _cpFH68kM;
        "iheZzRD3" = _iheZzRD3;
        "iMHe8NLU" = _iMHe8NLU;
        "hSeyDLoU" = _hSeyDLoU;
        "VILTsiCr" = _VILTsiCr;
        "TGuek42A" = _TGuek42A;
        "VWPHqiba" = _VWPHqiba;
        "5fUhWl3D" = _5fUhWl3D;
        "aDBf62L5" = _aDBf62L5;
        "HyuM0YCO" = _HyuM0YCO;
        "pdK76789" = _pdK76789;
        "tBAAKy89" = _tBAAKy89;
        "FO8ul9ge" = _FO8ul9ge;
        "r0vZrW4W" = _r0vZrW4W;
        "zfNZfg0M" = _zfNZfg0M;
        "8uoyqCr2" = _8uoyqCr2;
        "X3RqHu3J" = _X3RqHu3J;
        "FWckhpJZ" = _FWckhpJZ;
        "mduUGKsV" = _mduUGKsV;
        "QFdNUbqb" = _QFdNUbqb;
        "KWcVLbL5" = _KWcVLbL5;
        "Wxk7NAdI" = _Wxk7NAdI;
        "cc0Q6fQW" = _cc0Q6fQW;
        "7LpitXFq" = _7LpitXFq;
        "1dIDWaAr" = _1dIDWaAr;
        "3WxXuJLQ" = _3WxXuJLQ;
        "VwVGOVY9" = _VwVGOVY9;
        "HV5j6Mrn" = _HV5j6Mrn;
        "mmBq9ojE" = _mmBq9ojE;
        "4oTMMZg0" = _4oTMMZg0;
        "h734T6vp" = _h734T6vp;
        "jmc0tIe0" = _jmc0tIe0;
        "XmRa58z5" = _XmRa58z5;
        "YXkRHmke" = _YXkRHmke;
        "IuVtRMaV" = _IuVtRMaV;
        "Ve2QulR7" = _Ve2QulR7;
        "m2n5A7D4" = _m2n5A7D4;
        "nh93mM0h" = _nh93mM0h;
        "cXS5JUpC" = _cXS5JUpC;
        "U5YFl0CW" = _U5YFl0CW;
        "CifRijWB" = _CifRijWB;
        "C88ubReT" = _C88ubReT;
        "xSR9mNaA" = _xSR9mNaA;
        "1ZV5kcWB" = _1ZV5kcWB;
        "forge-1.18.1" = _C9NYJWIT;
        "forge-1.18.2" = _KWcVLbL5;
        "forge-1.17.1" = _QFdNUbqb;
        "forge-1.16.5" = _mduUGKsV;
        "forge-1.19" = _cpFH68kM;
        "forge-1.19.2" = _VILTsiCr;
        "forge-1.19.3" = _cc0Q6fQW;
        "forge-1.19.4" = _cc0Q6fQW;
        "forge-1.20" = _pdK76789;
        "forge-1.20.1" = _3WxXuJLQ;
        "forge-1.20.4" = _3WxXuJLQ;
        "forge-1.12.2" = _8uoyqCr2;
        "forge-1.14.4" = _X3RqHu3J;
        "forge-1.15.2" = _FWckhpJZ;
        "forge-1.20.2" = _3WxXuJLQ;
        "forge-1.20.3" = _3WxXuJLQ;
        "forge-1.20.6" = _mmBq9ojE;
        "forge-1.21.3" = _jmc0tIe0;
        "forge-1.21.4" = _jmc0tIe0;
        "forge-1.21.6" = _IuVtRMaV;
        "forge-1.21.7" = _nh93mM0h;
        "forge-1.21.8" = _1ZV5kcWB;
        "forge-1.21.9" = _1ZV5kcWB;
        "forge-1.21.10" = _1ZV5kcWB;
        "fabric-1.19.2" = _hSeyDLoU;
        "fabric-1.19.3" = _Wxk7NAdI;
        "fabric-1.19.4" = _Wxk7NAdI;
        "fabric-1.20" = _HyuM0YCO;
        "fabric-1.20.1" = _1dIDWaAr;
        "fabric-1.20.4" = _1dIDWaAr;
        "fabric-1.20.2" = _1dIDWaAr;
        "fabric-1.20.3" = _1dIDWaAr;
        "fabric-1.20.6" = _HV5j6Mrn;
        "fabric-1.21.3" = _h734T6vp;
        "fabric-1.21.4" = _h734T6vp;
        "fabric-1.21.6" = _YXkRHmke;
        "fabric-1.21.7" = _m2n5A7D4;
        "fabric-1.21.8" = _xSR9mNaA;
        "fabric-1.21.9" = _xSR9mNaA;
        "fabric-1.21.10" = _xSR9mNaA;
        "neoforge-1.20.4" = _7LpitXFq;
        "neoforge-1.20.6" = _VwVGOVY9;
        "neoforge-1.21.3" = _4oTMMZg0;
        "neoforge-1.21.4" = _4oTMMZg0;
        "neoforge-1.21.6" = _XmRa58z5;
        "neoforge-1.21.7" = _Ve2QulR7;
        "neoforge-1.21.8" = _C88ubReT;
        "neoforge-1.21.9" = _C88ubReT;
        "neoforge-1.21.10" = _C88ubReT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improved-vanilla";
            id = "VQVS8mIw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="1ZV5kcWB";}