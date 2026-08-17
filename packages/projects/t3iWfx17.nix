{lib, callPackage, ...}:
let
    versions = (let
        _FwwM1FDp = {
            "id" = "FwwM1FDp";
            "file" = "MoreSmithingTables-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-JH+klAuS8zPkyLAu3w80PhPpWVCd3T1JNzcRELOvShW3gPQbybRI/qasV3egi40o3mpFGQ49c2LxGoi4ZwgZ1A==";
        };
        _fqHPsUdK = {
            "id" = "fqHPsUdK";
            "file" = "MoreSmithingTables-1.0.0+1.20.4-Fabric.jar";
            "hash" = "sha512-LC8x646Xo/vH2UiKvCuR/ZdzZozcoXBDm97R4/SNOxXRPiy5AZcA1rrYWkPLGliu+vjajRlxT+pIyZatSYb0MA==";
        };
        _Qw2H1uPh = {
            "id" = "Qw2H1uPh";
            "file" = "MoreSmithingTables-1.0.0+1.20.6-Fabric.jar";
            "hash" = "sha512-+iKPHb9v9ClbqnJ5vKyugvHmw7zd7cF/MBTCosS0fvYMDLqjdvfwL/P75ZwXw0MqkheTEUr1x7f3e0YJJy578Q==";
        };
        _FvdYknof = {
            "id" = "FvdYknof";
            "file" = "MoreSmithingTables-1.0.0+1.21-Fabric.jar";
            "hash" = "sha512-GWEhvXVwZh6rSN1WgvlXsFr3YOG2qwHO8W2ziBm/bO9WPYoKNDsMr1SqoT29Iifkzp8kcpXTkmlqs90BVi/yjg==";
        };
        _YiuPdtOD = {
            "id" = "YiuPdtOD";
            "file" = "MoreSmithingTables-1.1.0+1.20.1-Fabric.jar";
            "hash" = "sha512-+3XoTGuW/Tns7TS05NDpeiMAi5mlsGNHkL9la8apUShP+arK9DC3NsErOTKukYdlQiqUHJlxw21h2f/GgiTv5g==";
        };
        _iCkRU5Nc = {
            "id" = "iCkRU5Nc";
            "file" = "MoreSmithingTables-1.1.0+1.20.4-Fabric.jar";
            "hash" = "sha512-cqZlh3p078nZsWENH705DM8gMwPY0RC9m9rh7bTFgfGleuZ2MC9AnXTJ5Pvk6sB3lj7+JIuT39/I/Kwe0MDjWg==";
        };
        _U7EW7VTc = {
            "id" = "U7EW7VTc";
            "file" = "MoreSmithingTables-1.1.0+1.20.6-Fabric.jar";
            "hash" = "sha512-aHfL+sZkQEY5VnhnpwjH/JHoSSGcikw12eMRec9TKiyw82F+f9wbiIUXpRmGxPumJJGG6GCcWjIU6M+a/Ei3nA==";
        };
        _8YxKixKL = {
            "id" = "8YxKixKL";
            "file" = "MoreSmithingTables-1.1.0+1.21-Fabric.jar";
            "hash" = "sha512-trPDBzTY5BaAg/dkufsg02PX6YaxHdDYHUhOPCCLHn9k621jNwx0xwCetv+BH+PPtQ5vUJ28EDAjmEmQ8odESw==";
        };
        _F7DiQLWj = {
            "id" = "F7DiQLWj";
            "file" = "MoreSmithingTables-1.2.0+1.20.1-Fabric.jar";
            "hash" = "sha512-OSmnx2WQd72M2hgvowghIMeKAC7rV5IMTO2xa3FV+woQ8dqO1cQFmz7HSIkuRR00QK5EwUUI4gCfJIE+4NcWIg==";
        };
        _fb3yOPkx = {
            "id" = "fb3yOPkx";
            "file" = "MoreSmithingTables-1.2.0+1.20.4-Fabric.jar";
            "hash" = "sha512-r2pUR0l6e4l0+G20F+F8G17SnVqh8vVydNk4gOrMD57DtruuwHcbF8AqmftStszor3imDdSSxYjcttv+80bZOg==";
        };
        _R2TiPRnm = {
            "id" = "R2TiPRnm";
            "file" = "MoreSmithingTables-1.2.0+1.20.6-Fabric.jar";
            "hash" = "sha512-FLZNt+7hC1MhdSQ9/iwbjNrAH7/fuhFG6ehcXJfH/ZzZuAf1ZxyaZEzd69awL1nAalGRojCvdCaqQ/zKCFqELw==";
        };
        _P2ZgbupM = {
            "id" = "P2ZgbupM";
            "file" = "MoreSmithingTables-1.2.0+1.21-Fabric.jar";
            "hash" = "sha512-tjcvf1JHz5nva0gmvQfHd/CMbDptXnZhMJ6420AY3jVXoBCrSdnQf6SbK22zAoedKLnT7gAObU/Ibj9p6k5RMg==";
        };
        _DpLWueVs = {
            "id" = "DpLWueVs";
            "file" = "MoreSmithingTables-1.2.0+1.21.2-Fabric.jar";
            "hash" = "sha512-6smh6fWST/OciP1aVZl/6FRnyXh2v7xZmwJ8YnzLSmhiidFO3U+w9ahGY4HZcZFGe5o8K4rQvoWt8wp8dkerHg==";
        };
        _rzGx4jyB = {
            "id" = "rzGx4jyB";
            "file" = "MoreSmithingTables-1.2.0+1.21.4-Fabric.jar";
            "hash" = "sha512-KhzgFx+lisSBOdVjROuD6xaRrKfuqzIsCfc2rvaQccNSN/0A/73GG6Zj4EGCQjCqwW6tHDU0VFqLk6xD00vliw==";
        };
        _rWIXr9yx = {
            "id" = "rWIXr9yx";
            "file" = "MoreSmithingTables-1.3.0+1.20.1-Fabric.jar";
            "hash" = "sha512-0ozqgLHhUpG2t99PTjoYZpduM6hGmbhUNDeAcTN0RJvGjTJdaf6IzLfiV90/CnulDtFp8KaeeP0NZ33+2OI2Cg==";
        };
        _kjqh6XNU = {
            "id" = "kjqh6XNU";
            "file" = "MoreSmithingTables-1.3.0+1.21.1-Fabric.jar";
            "hash" = "sha512-cC2u3oJINxIAs43NG+A7UR2DOvN42RQKyZiAD6NXvTlPFQ3I47+uPp5NLpTubv88JqHOrt0xJ8BPwRtRZQbZRQ==";
        };
        _zoa8EEBX = {
            "id" = "zoa8EEBX";
            "file" = "MoreSmithingTables-1.3.0+1.21.4(5)-Fabric.jar";
            "hash" = "sha512-qECAC8pHkUh6fZ6mhuOj6oQysnZqDtn6nVPUShUV6l6a2M77fH1vR/E358MZdZqDQ3PPFmbNQxyQ0Xd2kT+Drg==";
        };
        _MJgws0fM = {
            "id" = "MJgws0fM";
            "file" = "MoreSmithingTables-1.3.1+1.20.1-Fabric.jar";
            "hash" = "sha512-cmLlwlhEj10nylL27fyxFINFtAxyHNCz416oh49Wvo9VjLBIuC77wxC/ak+8RB2ksaBCfDgltP1B/ZMzwu/W6g==";
        };
        _xh0KPfTT = {
            "id" = "xh0KPfTT";
            "file" = "MoreSmithingTables-1.3.1+1.21(.1)-Fabric.jar";
            "hash" = "sha512-jzMYo7t19LkxF+vrULpS6z9E2VRUqjMvx5gWO04em0RmoOA2fuaaGRmrDNPwCSC0Qs7klgtOM6SoO35jiCl5Mg==";
        };
        _AnmSwbr0 = {
            "id" = "AnmSwbr0";
            "file" = "MoreSmithingTables-1.3.1+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-7RG28F9YEr1qwaIhPX2gWiQb2ijEFdiKvCHoWsTnZRuqphM4JrMKexOiZyBNQ/tRM0L7jLxdVuB5Waf3rMhCzw==";
        };
        _iXTI7AUd = {
            "id" = "iXTI7AUd";
            "file" = "MoreSmithingTables-1.3.2+1.20.1-Fabric.jar";
            "hash" = "sha512-4Ha0MQu95ePEShyUXrpWpGQZY3ajUv197BgfnNuClYMrUaNL46VZ0LsbXAU7kIRWQJOJ3HQ+hWL6NdIwAPTrUA==";
        };
        _c0fkdYR2 = {
            "id" = "c0fkdYR2";
            "file" = "MoreSmithingTables-1.3.2+1.21(.1)-Fabric.jar";
            "hash" = "sha512-UpU0SlSjGMJ97uwxukKNJgXudLDaELyKTYYgcPpIob2ahWPu3CH9wDLFW10G+RUA4rzNRVskAj+eHcuHc5d0Hg==";
        };
        _U3YKModX = {
            "id" = "U3YKModX";
            "file" = "MoreSmithingTables-1.3.2+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-MYp8KqUtZ1LnJkeaVUUgQSNJr/km8VHy3XXm2zU6WVPTYlhAMjxiXMVSRisdkeLTMc+XmK7+x6EIH0d6T1Ax4Q==";
        };
        _JHalbXSU = {
            "id" = "JHalbXSU";
            "file" = "MoreSmithingTables-1.3.3+1.20.1-Fabric.jar";
            "hash" = "sha512-e/Mt5ESqi98pRypXMMK76YDiLkXRydEw8acstGp/9HOFbNlEJUKyEuaYnJYnW3sCH65VfMhNhVS1OZQ1+2eCUA==";
        };
        _pZllKe8i = {
            "id" = "pZllKe8i";
            "file" = "MoreSmithingTables-1.3.3+1.21(.1)-Fabric.jar";
            "hash" = "sha512-Rg1HTOx8Ps+pcYuGb9OBfK8lnpzZhtqfXWMYtXd8ESN895tQ5GmVyIVwM1viOg1YZ4EOd/Yq1aT+UMZDeZhsmw==";
        };
        _2IQlFVQd = {
            "id" = "2IQlFVQd";
            "file" = "MoreSmithingTables-1.3.3+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-y54OcAylsU1ONrLgmhDSnOmJRD8uUWq+Fb1BYiO1VrDvuYKCFYULZ/9rp02sVbpDJzdOJwuTBF9ZCjLfLiby4Q==";
        };
        _jf5mq3z9 = {
            "id" = "jf5mq3z9";
            "file" = "MoreSmithingTables-1.3.3+26.1-Fabric.jar";
            "hash" = "sha512-eEE1+NQWMrnZTC/fjleQJ8QI45mT44ligTceQ3sLbPRFg5PpcPxyvzU+IF6/8UO1nGjOVAyODyeGWKsCMoBVYA==";
        };
        _BdRdglek = {
            "id" = "BdRdglek";
            "file" = "MoreSmithingTables-1.3.4+1.20.1-Fabric.jar";
            "hash" = "sha512-6pJKFbjVG6kjlOlH0yjWYeh3p26rlHHX21tmaadojeL6fXW/1vwqzXqUOFn1h7BAsJzPfRUucuHFkLTxC/uw0A==";
        };
        _io53NuUI = {
            "id" = "io53NuUI";
            "file" = "MoreSmithingTables-1.3.4+1.21(.1)-Fabric.jar";
            "hash" = "sha512-oSIguookZn+ZQyvtCCO570288woHbRPlJ6AUT+D29WMaAiY9IVjBNRycvHtOTaL04oLcRJOhPJAMm9dslzMWQQ==";
        };
        _UFgr6vKu = {
            "id" = "UFgr6vKu";
            "file" = "MoreSmithingTables-1.3.4+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-8I6+NtjfCpXcQbShI0upOSHnPqRadt/ejoQoI661qzuXKQjcSvBtyQKjLExV6C9+b+vpcndwvkcPLFlbWYiIOQ==";
        };
        _M2qG7d5o = {
            "id" = "M2qG7d5o";
            "file" = "MoreSmithingTables-1.3.4+26.1-Fabric.jar";
            "hash" = "sha512-aO7FY7LF2N7pvgdNBRxcfAJ9mm0dHdcGLHAvwdyYHFstXwsGYTTSgXhg2PMInlil47VP4jLLCbDel7qZh4zcHw==";
        };
    in {
        "FwwM1FDp" = _FwwM1FDp;
        "fqHPsUdK" = _fqHPsUdK;
        "Qw2H1uPh" = _Qw2H1uPh;
        "FvdYknof" = _FvdYknof;
        "YiuPdtOD" = _YiuPdtOD;
        "iCkRU5Nc" = _iCkRU5Nc;
        "U7EW7VTc" = _U7EW7VTc;
        "8YxKixKL" = _8YxKixKL;
        "F7DiQLWj" = _F7DiQLWj;
        "fb3yOPkx" = _fb3yOPkx;
        "R2TiPRnm" = _R2TiPRnm;
        "P2ZgbupM" = _P2ZgbupM;
        "DpLWueVs" = _DpLWueVs;
        "rzGx4jyB" = _rzGx4jyB;
        "rWIXr9yx" = _rWIXr9yx;
        "kjqh6XNU" = _kjqh6XNU;
        "zoa8EEBX" = _zoa8EEBX;
        "MJgws0fM" = _MJgws0fM;
        "xh0KPfTT" = _xh0KPfTT;
        "AnmSwbr0" = _AnmSwbr0;
        "iXTI7AUd" = _iXTI7AUd;
        "c0fkdYR2" = _c0fkdYR2;
        "U3YKModX" = _U3YKModX;
        "JHalbXSU" = _JHalbXSU;
        "pZllKe8i" = _pZllKe8i;
        "2IQlFVQd" = _2IQlFVQd;
        "jf5mq3z9" = _jf5mq3z9;
        "BdRdglek" = _BdRdglek;
        "io53NuUI" = _io53NuUI;
        "UFgr6vKu" = _UFgr6vKu;
        "M2qG7d5o" = _M2qG7d5o;
        "fabric-1.20.1" = _BdRdglek;
        "fabric-1.20.4" = _fb3yOPkx;
        "fabric-1.20.5" = _R2TiPRnm;
        "fabric-1.20.6" = _R2TiPRnm;
        "fabric-1.21" = _io53NuUI;
        "fabric-1.21.1" = _io53NuUI;
        "fabric-1.21.2" = _DpLWueVs;
        "fabric-1.21.3" = _DpLWueVs;
        "fabric-1.21.4" = _UFgr6vKu;
        "fabric-1.21.5" = _UFgr6vKu;
        "fabric-1.21.6" = _UFgr6vKu;
        "fabric-1.21.7" = _UFgr6vKu;
        "fabric-1.21.8" = _UFgr6vKu;
        "fabric-1.21.9" = _UFgr6vKu;
        "fabric-1.21.10" = _UFgr6vKu;
        "fabric-1.21.11-pre1" = _AnmSwbr0;
        "fabric-1.21.11-pre2" = _AnmSwbr0;
        "fabric-1.21.11-pre3" = _AnmSwbr0;
        "fabric-1.21.11" = _UFgr6vKu;
        "fabric-26.1" = _M2qG7d5o;
        "fabric-26.1.1" = _M2qG7d5o;
        "fabric-26.1.2" = _M2qG7d5o;
        "fabric-26.2" = _M2qG7d5o;
        "default" = _M2qG7d5o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-smithing-tables";
            id = "t3iWfx17";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}