{lib, callPackage, ...}:
let
    versions = (let
        _nswUNY2a = {
            "id" = "nswUNY2a";
            "file" = "pickaxeminigame-1.0.jar";
            "hash" = "sha512-w1bJXkV5lte6J7fN6tqdaPaVYRlfTVhpBrCH+8aB6c+UPXneOcMbAbBadCjCbUMZ+JdwkYm7loAAuzeuyDobpA==";
        };
        _qB65seDG = {
            "id" = "qB65seDG";
            "file" = "pickaxeminigame-1.1.jar";
            "hash" = "sha512-ZigvxcPYUbC4BPYwm4g3zUF5WPDAOM0zFnkgKD5U3CWlPcwkZt384CxfMhjWVXf/qjq3ixV/Tl08ewIWgemL7Q==";
        };
        _eMuoUzYN = {
            "id" = "eMuoUzYN";
            "file" = "pickaxeminigame-1.1.2.jar";
            "hash" = "sha512-j6RBBcvYELQrVLpWpipy/pQ01qu8ItnmCxK4JXtlx5NvtTEOKzO7EBl9A0yS7YShlxXKjVSPmDxqhoHCQ+ebAg==";
        };
        _HUkH2L59 = {
            "id" = "HUkH2L59";
            "file" = "pickaxeminigame-1.2.jar";
            "hash" = "sha512-mA/v+vJvhXuM5Vxh+VPKbczV4m1hlIysnmGeNOifF2l3bCEvd+WpEjf2j84+IZI5dYeEbZChVE56w02axGNaXA==";
        };
        _cr372Jtx = {
            "id" = "cr372Jtx";
            "file" = "pickaxeminigame-1.3.jar";
            "hash" = "sha512-xrcSoqJZd0Hton3Gu60Mec9sok/Qod5tLM764xHHYbwZX2P8ow5HarB1o95ny5ltlU0jHtyJAsKfKaulVjCT0Q==";
        };
        _RsA4fB3H = {
            "id" = "RsA4fB3H";
            "file" = "pickaxeminigame-1.4.jar";
            "hash" = "sha512-pNLc941upCSEIz/iPuHXEZUlQ2yGCNJ5oHx66eIqcRxYqUBZYc5LTdvbghgw7ndn2TA0ZRoq1jSHCy6I1HqrYA==";
        };
        _ALCVcyCQ = {
            "id" = "ALCVcyCQ";
            "file" = "pickaxeminigame-1.4.1.jar";
            "hash" = "sha512-Lxm14HXyOHpHxXs+HPMVyLX+Y6ZM68HdQA2BS1/9mauOJmVZeowNKKbcUp9luFilW7zA811IaQIbqtlwTSb61Q==";
        };
        _6WYxlye9 = {
            "id" = "6WYxlye9";
            "file" = "pickaxeminigame-1.4.3.jar";
            "hash" = "sha512-gBOaDaumJvMyu5x26dlmSj3pxYzgAsNDrjEvtYrrQjeo8e5x82wE3ROTNswDKpcxaph08jl/Qyk/B+iWZm4VNA==";
        };
        _Vafq3AgM = {
            "id" = "Vafq3AgM";
            "file" = "pickaxeminigame-1.5.jar";
            "hash" = "sha512-fFFsvLKYpjU3xqrfvajX9NS+zcwd7zFJRYN3wemg43JFfo+qFbukW/N89OBK7Y3gAFpvL7rXq8C4UqUb5+VlPQ==";
        };
        _CNvldLI8 = {
            "id" = "CNvldLI8";
            "file" = "pickaxeminigame-1.6.jar";
            "hash" = "sha512-5HdS8f9rC87abtZcfCM/08C6ct/Yi3Cy4ldMOCW82a+DH0VjX6zS7LHU+RdqlqB2anHqCl5s8gPbV8ADlONiwQ==";
        };
        _XFNF3p8r = {
            "id" = "XFNF3p8r";
            "file" = "pickaxeminigame-1.7.jar";
            "hash" = "sha512-amTulvAXGCVrwAxogwKOZ/AE5nJllbDChDN2veTfU5ljFE56+/Uf01CJCxmfu8TnlCzfi9YXUIig8KPxQZ3EXg==";
        };
        _llLzqOsZ = {
            "id" = "llLzqOsZ";
            "file" = "pickaxeminigame-1.8.jar";
            "hash" = "sha512-WE6xbk8aLU/dA6vn+cC/9EGT0EVTsVCD9K2dVD+EL+/mWGzw8K2ICloJRv7urNZEbB5F1axQGKktZMRE90rVkw==";
        };
        _6HGRd42F = {
            "id" = "6HGRd42F";
            "file" = "pickaxeminigame-1.8.1.jar";
            "hash" = "sha512-lughHJT27xecyA9lwlEn7pLs/RjUhgMMLqhkl2UecJgqZh7ATKfPwMJbV7IaWsLv9EQNZ9ASzv098lvQO6ScjQ==";
        };
        _O5Tdc9ir = {
            "id" = "O5Tdc9ir";
            "file" = "pickaxeminigame-1.9.jar";
            "hash" = "sha512-Tj4IHgj9suhtinflQAEhaLa/adMy3xEH32Ek+qMsPnJDbatvY4stHRLToYNeW8WXDBeH+xxOjAQldcd9h+vfAg==";
        };
        _KbGtqkws = {
            "id" = "KbGtqkws";
            "file" = "pickaxeminigame-2.0.jar";
            "hash" = "sha512-0ltl9QWl2Jui1wZGIK+pSVqpBoZr4VgIl+qkQgyyd9U5jOF2+ScJGtoSIHRfWxbBuX9CKeXLrdej75y0IoDdRg==";
        };
        _bCOmK2cg = {
            "id" = "bCOmK2cg";
            "file" = "pickaxeminigame-2.1.jar";
            "hash" = "sha512-3woDwIX9dEk7DqEOBCLPJn+quErE4KbXJLEPTeQUxDAsG8oghPTZ3TFl2as3R7iu11gGmREhSiKWA4Rf8VMf9g==";
        };
        _iiDDKQTd = {
            "id" = "iiDDKQTd";
            "file" = "pickaxeminigame-2.1.1.jar";
            "hash" = "sha512-jCmJdQY7QhHwaT4Qg9taI2jXD96pkj5jIJ8WlDU20aaw0QEoin6TK1vaSuY676d9VDzJob4kyIbWWFSUkZiubg==";
        };
        _XeV22z1e = {
            "id" = "XeV22z1e";
            "file" = "pickaxeminigame-2.1.2.jar";
            "hash" = "sha512-7DYzrW5OVQewZNoHN0E5jQ82iZ6jhUIndI4HXmuMykK2v//cT0TFcFirbCKaGPKoADCw0EThTZLBRFFT+4gKEg==";
        };
        _gEUHV5ha = {
            "id" = "gEUHV5ha";
            "file" = "pickaxeminigame-2.1.4.jar";
            "hash" = "sha512-qEEq70326UGCFzUSEhMC6FAYM3Aoy+I0Wbi5JndHmKstYv8mFPZxHRC7xhJTDW3BnYr/QUU1NYpl1oI8DaOgDg==";
        };
        _SJ0uYG3N = {
            "id" = "SJ0uYG3N";
            "file" = "pickaxeminigame-2.1.5.jar";
            "hash" = "sha512-WlI67kFu4yC28FQ0tzfPuzTRe5pWTkSrE29TeXxjOv7MZCc7qVIREvIVjmwLLAVDwaU+pUcaEtPE3dewPCg+5Q==";
        };
    in {
        "nswUNY2a" = _nswUNY2a;
        "qB65seDG" = _qB65seDG;
        "eMuoUzYN" = _eMuoUzYN;
        "HUkH2L59" = _HUkH2L59;
        "cr372Jtx" = _cr372Jtx;
        "RsA4fB3H" = _RsA4fB3H;
        "ALCVcyCQ" = _ALCVcyCQ;
        "6WYxlye9" = _6WYxlye9;
        "Vafq3AgM" = _Vafq3AgM;
        "CNvldLI8" = _CNvldLI8;
        "XFNF3p8r" = _XFNF3p8r;
        "llLzqOsZ" = _llLzqOsZ;
        "6HGRd42F" = _6HGRd42F;
        "O5Tdc9ir" = _O5Tdc9ir;
        "KbGtqkws" = _KbGtqkws;
        "bCOmK2cg" = _bCOmK2cg;
        "iiDDKQTd" = _iiDDKQTd;
        "XeV22z1e" = _XeV22z1e;
        "gEUHV5ha" = _gEUHV5ha;
        "SJ0uYG3N" = _SJ0uYG3N;
        "fabric-1.21.1" = _SJ0uYG3N;
        "pkg-1.0" = _nswUNY2a;
        "pkg-1.1" = _qB65seDG;
        "pkg-1.1.2" = _eMuoUzYN;
        "pkg-1.2" = _HUkH2L59;
        "pkg-1.3" = _cr372Jtx;
        "pkg-1.4" = _RsA4fB3H;
        "pkg-1.4.1" = _ALCVcyCQ;
        "pkg-1.4.3" = _6WYxlye9;
        "pkg-1.5" = _Vafq3AgM;
        "pkg-1.6" = _CNvldLI8;
        "pkg-1.7" = _XFNF3p8r;
        "pkg-1.8" = _llLzqOsZ;
        "pkg-1.8.1" = _6HGRd42F;
        "pkg-1.9" = _O5Tdc9ir;
        "pkg-2.0" = _KbGtqkws;
        "pkg-2.1" = _bCOmK2cg;
        "pkg-2.1.1" = _iiDDKQTd;
        "pkg-2.1.2" = _XeV22z1e;
        "pkg-2.1.4" = _gEUHV5ha;
        "pkg-2.1.5" = _SJ0uYG3N;
        "default" = _SJ0uYG3N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-underground-mining-minigame";
        id = "dKugrhWI";
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