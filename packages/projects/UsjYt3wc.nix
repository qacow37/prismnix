{lib, callPackage, ...}:
let
    versions = (let
        _4m6Pfkal = {
            "id" = "4m6Pfkal";
            "file" = "CallYourHappyGhast-[1.21.6+]-v1.0.0.zip";
            "hash" = "sha512-NFTpSROQRik426W0BBTdTQd/CMkepOWETevT8/Ip4lJwfQhT4jeYobFewnAlhi7/3gPc1CPlcd/sovHtnzVihw==";
        };
        _SKtIok9X = {
            "id" = "SKtIok9X";
            "file" = "call-your-happy-ghast-v1.0.0.jar";
            "hash" = "sha512-O4RXjg64xePR16bfghU+2VL11J2Wr2/YpOEmi8UDyJASJfBM2gQVe7BqBdFnavvZRpsgnUEBEkNRFAMCjJnglA==";
        };
        _Rxzbwc27 = {
            "id" = "Rxzbwc27";
            "file" = "CallYourHappyGhast-[1.21.6+]-v1.0.1.zip";
            "hash" = "sha512-rf4ilEg5eA+9mdbYBNEoMEja+bO+3lOdUY3gq8OuW0loDt1fwG+KolIRWOIktEKW4t8BhvRgs/f4U3Zxw5c6vg==";
        };
        _NbQrjKzh = {
            "id" = "NbQrjKzh";
            "file" = "call-your-happy-ghast-v1.0.1.jar";
            "hash" = "sha512-yegikPunog/tmYAdDwz7z31SDFRekIO87NG6eHPPDGmuslP6gbgY4Uje+1MOYhfKnIuCQjgKFxSQ05GxbKBhGA==";
        };
        _VUPgdDR9 = {
            "id" = "VUPgdDR9";
            "file" = "CallYourHappyGhast-[1.21.6+]-v1.0.2.zip";
            "hash" = "sha512-yVNYHnUEyjwdGT+zLUaXKmW3QlrtT2xKaF3tceToPXIHLk4NSrrDI5dA9a2eYMlbv12xwPW4iGnXXtuiSrL+eQ==";
        };
        _DAU36LhF = {
            "id" = "DAU36LhF";
            "file" = "call-your-happy-ghast-v1.0.2.jar";
            "hash" = "sha512-SvLanLYDmxR/TKlYyjTq4/DzX0tJdLyjr+QN3EwsxSNXYQl/qxW1W/2+GNK6xPsmFO1BvCUqFO3Km+bivfRYSQ==";
        };
        _B16MgSDE = {
            "id" = "B16MgSDE";
            "file" = "CallYourHappyGhast-[1.21.6+]-v1.1.0.zip";
            "hash" = "sha512-NpINjwVNvKLWLOb3r6BfIDKGDS2LHTpFyq5Th4nBciZsgyIdBieI64TLsl5Wl8EsXboevBmKf5lsCjbjl9TquA==";
        };
        _j03hxbpR = {
            "id" = "j03hxbpR";
            "file" = "call-your-happy-ghast-v1.1.0.jar";
            "hash" = "sha512-iwrFB+XM4szpkZnUyPwms4M51fIyuYK1v9a5c5kfHEjgn+AuMITlnzmnTH2RK8LuNK6eIOeFi7+0/MdIZT7vTA==";
        };
        _2KfoD2mL = {
            "id" = "2KfoD2mL";
            "file" = "CallYourHappyGhast-[1.21.6+]-v1.2.0.zip";
            "hash" = "sha512-X4fpT4lUFi8bCsFi1L6qmCDgaNuh/6SBQ5Gtf3+DkFTbW93i0SdP8z++lIfi4GZccrAmgRvuy5u12OM79VJgPw==";
        };
        _e9DabiXO = {
            "id" = "e9DabiXO";
            "file" = "call-your-happy-ghast-v1.2.0.jar";
            "hash" = "sha512-Xj4K/xI9qKV1qX5JvMSaTrJ5z82JQXamAxWU3AkoLxQyfV/HxFyjrBJe/vOXSJXUuvIM6CruJD+Vr9Y6SX61ig==";
        };
        _7OjwqI6d = {
            "id" = "7OjwqI6d";
            "file" = "CallYourHappyGhast-[1.21.6+]-v1.2.1.zip";
            "hash" = "sha512-wyzPHUNHeuvYDAcX/GIE5G/OOE6uqhXB/srhVF7KQIIHehk402VF4N2qgRSpKqDxwGif9l3GGBgq8VjDXlI6LA==";
        };
        _498xx3rD = {
            "id" = "498xx3rD";
            "file" = "call-your-happy-ghast-v1.2.1.jar";
            "hash" = "sha512-S2pbLv6fKHJOTHrGt5azZM0/GxlbM/6QFUJwBWdGdrtkg3XxebuEHRYyi7pmxBdTrwq3f3NgeNVoregNU8rNhQ==";
        };
        _qUyyt6Gv = {
            "id" = "qUyyt6Gv";
            "file" = "Call-Your-Happy-Ghast-v1.2.1.zip";
            "hash" = "sha512-PWfglN9OiQzx3dKCnz8vnk+b2G/VRReFS8B0zGJ6MRoKwBmM8xzB7XO90uDw3GzQHSElBDZY0GnN66EIULNgPg==";
        };
        _Xg8lQgUL = {
            "id" = "Xg8lQgUL";
            "file" = "call-your-happy-ghast-v1.2.1.jar";
            "hash" = "sha512-Jc4xo+6ZXyb0mDNSWCRzPkj+w96ytCjnaEUqo8uNsdGTLVDCCUA+UpBzNClkcn0ApfHrwdqxW+H+avPWCO9edw==";
        };
        _9Q4hamfU = {
            "id" = "9Q4hamfU";
            "file" = "Call-Your-Happy-Ghast-v1.2.2.zip";
            "hash" = "sha512-k1btk6hET2im4fWDqo6FfVPrOClihy0yird/9rqvvMg9BECwTqnVIbO+NfiZzcHpjTYtUqZszkA8tjflS06kQA==";
        };
        _uhewE3Q2 = {
            "id" = "uhewE3Q2";
            "file" = "call-your-happy-ghast-v1.2.2.jar";
            "hash" = "sha512-urxtPNqsmSeEqCAbsYDaxA8GQbpNiyPT/ze3U2en03ssyOTbdfEoR9Q4bn1qIYBepFsIuyOQn+B6Vyr4z/Fk1Q==";
        };
        _dlsq4G3C = {
            "id" = "dlsq4G3C";
            "file" = "Call-Your-Happy-Ghast-v1.2.3.zip";
            "hash" = "sha512-QQdNuhLFxjHYQ4PfK2ctDTfiGCP4BWS+5Acp6nSXK++lFS1FoKPXaADXOLhw7L74WBlWhr40eQBE0she9witPg==";
        };
        _WHY4wLok = {
            "id" = "WHY4wLok";
            "file" = "call-your-happy-ghast-v1.2.3.jar";
            "hash" = "sha512-nfw8JNy+ab2zXhEg8DQwwsobQjZm4ySWft0nbkBG1kn222oZW9IipAJ9IDLYtuZRjJhq6fEkFvRtZRxHmpy4/Q==";
        };
        _EbYOWWGz = {
            "id" = "EbYOWWGz";
            "file" = "call-your-happy-ghast-v1.2.3.zip";
            "hash" = "sha512-Pa8o2MKqRDHNfOuRBCfb+g3LVdRjLRsQragSXUfdB+sv7hwo1lcP0OClsBO++fcqTX/F4P7gpq4fOLM2hSke7Q==";
        };
        _XbQX0YY7 = {
            "id" = "XbQX0YY7";
            "file" = "call-your-happy-ghast-v1.2.3.jar";
            "hash" = "sha512-+W6+jGIz9OjImz5VjSXmXxkdaCo41YpYbB6+U/Juw3/TSSvqV+8VkptPkB8OpkIMtj9KGVg/Pouqv4XmUGMnPw==";
        };
        _UcMgICf6 = {
            "id" = "UcMgICf6";
            "file" = "call-your-happy-ghast-v1.2.3.zip";
            "hash" = "sha512-/o8+z35bKO5ek/IFRdqvARka8V8cISz2rTBmsLUiGT8vSV/0CjBG5y9p0BOdUmb98NNYXWxJdk+Uq9SmITdqig==";
        };
        _KozKcJVU = {
            "id" = "KozKcJVU";
            "file" = "call-your-happy-ghast-v1.2.3.jar";
            "hash" = "sha512-aeZHiZ10Qou5ZLaKTzu6/Tw8QYNYLVgCXQhTiPvY3A2KACL7Djl5Ew1SY8NNmZJD8ZzlJnPmBBjx1lIPYwck5A==";
        };
        _TLpvWgY3 = {
            "id" = "TLpvWgY3";
            "file" = "Call-Your-Happy-Ghast-v2.0.0.zip";
            "hash" = "sha512-Wzwmlc1K7tB4wpbbaDNprZrx5lc3wschFfOVyQtuCjQVlo7CYWodNW7jJ1D3/CxTusr5cnR6+GfK+cldLzmnFg==";
        };
        _leh25Hus = {
            "id" = "leh25Hus";
            "file" = "call-your-happy-ghast-v2.0.0.jar";
            "hash" = "sha512-OLvihHyH0HwMfJGRLAnRc3RASWt9KQlXVYoeOk2NeBG1LU0gK7AHGEHZb68Pr7AjD37fBAD8fqL5FW3dq0lNiw==";
        };
        _cAHLF9Jn = {
            "id" = "cAHLF9Jn";
            "file" = "Call-Your-Happy-Ghast-v2.0.1.zip";
            "hash" = "sha512-QakJGQSJj+eiR47YdMbcd3lzKSNotaJoV6K/fdtif0u067UqBHICKNQ6me0bA0j5IvB49crJ9PLIfZhnd1cGqA==";
        };
        _10y3FHrw = {
            "id" = "10y3FHrw";
            "file" = "call-your-happy-ghast-v2.0.1.jar";
            "hash" = "sha512-46Z5H6EYo5WD7D6wzMhwPGjA0VhdcvP9ZIkjh62Q4/kFE5b5/HvbApG0WNoNgAa0msRgA7vQDb3UOxcvUOrg+w==";
        };
        _Khh0Q39l = {
            "id" = "Khh0Q39l";
            "file" = "Call-Your-Happy-Ghast-v2.1.0.zip";
            "hash" = "sha512-eEE41ThgheBIffB0hkN1XhIQ1wXZMZF8uiHfmY7bfrOi9ZdeOqhpyXprHGaIOzb4IOuOatcF1YQN8iluxdPGLg==";
        };
        _LHPvBzhr = {
            "id" = "LHPvBzhr";
            "file" = "call-your-happy-ghast-v2.1.0.jar";
            "hash" = "sha512-EB2AjYrI5ecguI8JCkZgIxDKCXP/IqveB4P9CI4xRGauHSMd6xL8X97fnoo43VxWniQXlcBAckB+ssvHUEyMxw==";
        };
    in {
        "4m6Pfkal" = _4m6Pfkal;
        "SKtIok9X" = _SKtIok9X;
        "Rxzbwc27" = _Rxzbwc27;
        "NbQrjKzh" = _NbQrjKzh;
        "VUPgdDR9" = _VUPgdDR9;
        "DAU36LhF" = _DAU36LhF;
        "B16MgSDE" = _B16MgSDE;
        "j03hxbpR" = _j03hxbpR;
        "2KfoD2mL" = _2KfoD2mL;
        "e9DabiXO" = _e9DabiXO;
        "7OjwqI6d" = _7OjwqI6d;
        "498xx3rD" = _498xx3rD;
        "qUyyt6Gv" = _qUyyt6Gv;
        "Xg8lQgUL" = _Xg8lQgUL;
        "9Q4hamfU" = _9Q4hamfU;
        "uhewE3Q2" = _uhewE3Q2;
        "dlsq4G3C" = _dlsq4G3C;
        "WHY4wLok" = _WHY4wLok;
        "EbYOWWGz" = _EbYOWWGz;
        "XbQX0YY7" = _XbQX0YY7;
        "UcMgICf6" = _UcMgICf6;
        "KozKcJVU" = _KozKcJVU;
        "TLpvWgY3" = _TLpvWgY3;
        "leh25Hus" = _leh25Hus;
        "cAHLF9Jn" = _cAHLF9Jn;
        "10y3FHrw" = _10y3FHrw;
        "Khh0Q39l" = _Khh0Q39l;
        "LHPvBzhr" = _LHPvBzhr;
        "datapack-1.21.6" = _Khh0Q39l;
        "datapack-1.21.7" = _Khh0Q39l;
        "datapack-1.21.8" = _Khh0Q39l;
        "datapack-1.21.9" = _Khh0Q39l;
        "datapack-1.21.10" = _Khh0Q39l;
        "datapack-1.21.11" = _Khh0Q39l;
        "datapack-26.1" = _Khh0Q39l;
        "datapack-26.1.1" = _Khh0Q39l;
        "datapack-26.1.2" = _Khh0Q39l;
        "datapack-26.2" = _Khh0Q39l;
        "fabric-1.21.6" = _LHPvBzhr;
        "fabric-1.21.7" = _LHPvBzhr;
        "fabric-1.21.8" = _LHPvBzhr;
        "fabric-1.21.9" = _LHPvBzhr;
        "fabric-1.21.10" = _LHPvBzhr;
        "fabric-1.21.11" = _LHPvBzhr;
        "fabric-26.1" = _LHPvBzhr;
        "fabric-26.1.1" = _LHPvBzhr;
        "fabric-26.1.2" = _LHPvBzhr;
        "fabric-26.2" = _LHPvBzhr;
        "forge-1.21.6" = _LHPvBzhr;
        "forge-1.21.7" = _LHPvBzhr;
        "forge-1.21.8" = _LHPvBzhr;
        "forge-1.21.9" = _LHPvBzhr;
        "forge-1.21.10" = _LHPvBzhr;
        "forge-1.21.11" = _LHPvBzhr;
        "forge-26.1" = _LHPvBzhr;
        "forge-26.1.1" = _LHPvBzhr;
        "forge-26.1.2" = _LHPvBzhr;
        "forge-26.2" = _LHPvBzhr;
        "neoforge-1.21.6" = _LHPvBzhr;
        "neoforge-1.21.7" = _LHPvBzhr;
        "neoforge-1.21.8" = _LHPvBzhr;
        "neoforge-1.21.9" = _LHPvBzhr;
        "neoforge-1.21.10" = _LHPvBzhr;
        "neoforge-1.21.11" = _LHPvBzhr;
        "neoforge-26.1" = _LHPvBzhr;
        "neoforge-26.1.1" = _LHPvBzhr;
        "neoforge-26.1.2" = _LHPvBzhr;
        "neoforge-26.2" = _LHPvBzhr;
        "quilt-1.21.6" = _LHPvBzhr;
        "quilt-1.21.7" = _LHPvBzhr;
        "quilt-1.21.8" = _LHPvBzhr;
        "quilt-1.21.9" = _LHPvBzhr;
        "quilt-1.21.10" = _LHPvBzhr;
        "quilt-1.21.11" = _LHPvBzhr;
        "quilt-26.1" = _LHPvBzhr;
        "quilt-26.1.1" = _LHPvBzhr;
        "quilt-26.1.2" = _LHPvBzhr;
        "quilt-26.2" = _LHPvBzhr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "call-your-happy-ghast";
            id = "UsjYt3wc";
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
in callPackage fn {version="LHPvBzhr";}