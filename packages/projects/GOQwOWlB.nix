{lib, callPackage, ...}:
let
    versions = (let
        _bFmy2Ppo = {
            "id" = "bFmy2Ppo";
            "file" = "chisel-3.0.0.jar";
            "hash" = "sha512-tqXon0DP8Fqj18ETiMg/jxp9Dz4zzjtGz8RVg0uzvJm9boR4rVTk1ZXR37G+eziYqRh9Gr250sVDm23GGFu9nQ==";
        };
        _sVdP2OwL = {
            "id" = "sVdP2OwL";
            "file" = "chisel-3.0.1.jar";
            "hash" = "sha512-ivnGdW6XRlVnvAegs2tsGpMitU+aTqg4RBfBwUGj3SagG9PpDBzPBWUXiE7S4GYvT91uQXBXBSQzVRqO4pXyEA==";
        };
        _qPk2aAI9 = {
            "id" = "qPk2aAI9";
            "file" = "chisel-3.0.2.jar";
            "hash" = "sha512-KHnI9E7gjBS55n73kyLr0xGnFUqebZcUFcV/03497895FYbZXMRIb+BHP+zKAlYzw4HF0KDXzoaAF1M7ls8vOA==";
        };
        _JqSFEQxr = {
            "id" = "JqSFEQxr";
            "file" = "chisel-3.0.3.jar";
            "hash" = "sha512-AfxfvyzRqRjpNutBarox07Yy4PG6og5IWmcFLQCbpneTN33Vawku2PgwpnSSfeu7uRv1S3Z4V3Cq7cpBa7+27g==";
        };
        _6JO4ffgu = {
            "id" = "6JO4ffgu";
            "file" = "chisel-3.0.4.jar";
            "hash" = "sha512-rii7sjsOGbDCN+i6ybl/xPng7LAw5XTnKBY0urHkEudt3oXlP/Ppdpswulp5wHAbQ0MKgpTTp2AxodkEecqqwA==";
        };
        _4pSTTTxI = {
            "id" = "4pSTTTxI";
            "file" = "chisel-3.0.5.jar";
            "hash" = "sha512-Uu+lnktICwh52T/2PlUi+qUfdcs5ooVZT7S0fPc27tR++bX/rjHWX36pe8cTTh80lHWbH1FjTxhfFQNRqjHprQ==";
        };
        _TGPYVUxG = {
            "id" = "TGPYVUxG";
            "file" = "chisel-3.0.6.jar";
            "hash" = "sha512-uYnjay4hVa08cyUiJUqrFCbZ+mATLslhhFcAB3Y5sK2kevwtnCvP3FV30mAk0FGuvq7iwELfeLNu1LIjvBqQWg==";
        };
        _ujKnUiW9 = {
            "id" = "ujKnUiW9";
            "file" = "chisel-3.0.7.jar";
            "hash" = "sha512-7QZ44iWD9P9q/JSALOsngLnxv+fBhixWf6WJ68hnBPoQCc1sDkBOx79JPd+HGykwJDVzi55FHJe3BY7rQVxLSQ==";
        };
        _IbyBlQdE = {
            "id" = "IbyBlQdE";
            "file" = "chisel-3.0.8.jar";
            "hash" = "sha512-3GB5eYu/ZZrAQ35pf06w0Pr+LfMlhVwl/caElRCCiDA7nVHndDS4cllaNa5539ZtifBQCv/biRyHXWU7gZngkA==";
        };
        _3E8VQMHb = {
            "id" = "3E8VQMHb";
            "file" = "chisel-3.0.9.jar";
            "hash" = "sha512-uYAgzDx5ANIXuHU7jyJPXtvGFSiA40xRFSRWhCMWetDrgW1XZ5YUHx27Zbnor7Sjo1AGGqIO0sCOEvUcmMw3nw==";
        };
        _yjUsTQfH = {
            "id" = "yjUsTQfH";
            "file" = "chisel-3.0.10.jar";
            "hash" = "sha512-EJEosdy5AT8JP7EbbYj4k56s5jblSuMaXDgFDW4gBbW5/D/FFdn09gjcoDkcn1+VFDxVbY5/mxaUqdv3/jFDig==";
        };
        _C2TG0jQx = {
            "id" = "C2TG0jQx";
            "file" = "chisel-3.0.11.jar";
            "hash" = "sha512-gazfvGgQ0V9bVbIaDcYUDDgiydpk5u7Mws/K9O4FSj/Wjf89Gu3MFUiUaehbYUJ5I4tPNLF5ZGCR6mcz2DPr4A==";
        };
        _87sE4D1b = {
            "id" = "87sE4D1b";
            "file" = "chisel-3.0.12.jar";
            "hash" = "sha512-wQ59KNLkcC2lW9yXtjM5JdvPVP5CuxsNSuPvdPNBx0576mTGVckXMWyfcBSR526u4HEROPtDWIZxbcq1whUiww==";
        };
        _gyInhO3w = {
            "id" = "gyInhO3w";
            "file" = "chisel-26.1.2.13.jar";
            "hash" = "sha512-Su5mv22d4HKp10NCcb4XFO2ETiqSHwmIvb9WRYFFt3VYcL6h32d/kPvDe0n/pCST2xgZS8ex17Cvk2w+rH3OcQ==";
        };
        _Qfn9FwuG = {
            "id" = "Qfn9FwuG";
            "file" = "chisel-26.1.2.14.jar";
            "hash" = "sha512-N0iGO585MvNWbrHgJK3THSJ0+2LfEVVJIa5Yggiiv6amriXYkJRkTz2iFT76zTPjdJWiNIFd8RILMvYTVOZloA==";
        };
        _VKBHFVtN = {
            "id" = "VKBHFVtN";
            "file" = "chisel-26.1.2.15.jar";
            "hash" = "sha512-T7HeeXKIRj6AeD3SYlNIhp1OU9H93yCize5cQp/z/5G3OnSwA44SCPYU7g4sYsW6Y+kD688SakSlSUVCXllQDQ==";
        };
        _Dn0UDUWC = {
            "id" = "Dn0UDUWC";
            "file" = "chisel-26.1.2.16.jar";
            "hash" = "sha512-Txr1AKjxVBHl0rpQpCa/WEjLR45N40UuPPB2MBV5sM2Kc/tbG0Z/AkKM3qmQzmKQCdzPmO4o/xEhjnF97wHwFg==";
        };
        _b2WoGf8o = {
            "id" = "b2WoGf8o";
            "file" = "chisel-26.1.2.17.jar";
            "hash" = "sha512-c92+3mKId9mW5p9pjHx+9Sa9s7rPHSsEsEGWiCEzKTm1vNVJDlckMPcO1cTuOHdXX8XNzELLVQO9f/phkC+Jfg==";
        };
        _chTo8JaD = {
            "id" = "chTo8JaD";
            "file" = "chisel-26.1.2.18.jar";
            "hash" = "sha512-ZQoR2pmbW2WW4yANOH8gQA8NYRSqu3/E+Vrski1wsGUL+uiOBIOzjA6zzy4n4sYqBo4uM4iuqgO+JspOMcq7ww==";
        };
        _An1NpbzI = {
            "id" = "An1NpbzI";
            "file" = "chisel-26.1.2.19.jar";
            "hash" = "sha512-xhf2obFyQ9vOUyaWkOqrJvhKTPjhM6ieQK2EpSBtW9tvq5Yn2ksjOaiczKl3YsGf/nnNRREv28ZG0ShpwxpAXA==";
        };
        _qGw533p3 = {
            "id" = "qGw533p3";
            "file" = "chisel-1.21.1.1.jar";
            "hash" = "sha512-YryLiWqZel8H6SxsD8ARek+QWZGiPFMQQV3PIn9sNReFYvFo5U1hEzSQVxwua8xNBlOf7QLv/9OiONvccCCm7g==";
        };
        _mn9r7bIW = {
            "id" = "mn9r7bIW";
            "file" = "chisel-26.1.2.20.jar";
            "hash" = "sha512-n6eS+Rol4yM4D2rOjHYwhROkDSg9rtsuJRA4hd4HQtxjc4BCli3HHqduUXvBRDLqGRnG0FKuu6OcC4n5gg7Neg==";
        };
        _2L3cF0cT = {
            "id" = "2L3cF0cT";
            "file" = "chisel-1.21.1.2.jar";
            "hash" = "sha512-ZnRQH5Ki6QPFb4L7QysztV9lCMRJDQnswDm5We8GGgjt+uDXB+uUmvCZDuGbiAXnRDOptwVu8r6bhd9eZmb8OQ==";
        };
        _ThgGlUGw = {
            "id" = "ThgGlUGw";
            "file" = "chisel-26.2.0.1.jar";
            "hash" = "sha512-v/cQk8lz+2hgkrZWaSHT7ucKuo64O4O6xtg8sWlDe2A3u9YZrj9RT3Jo+IYKj/cAslA77crslbzzpigU2FA/LA==";
        };
        _4q5IySZX = {
            "id" = "4q5IySZX";
            "file" = "chisel-26.3.0.1.jar";
            "hash" = "sha512-bXk11NEJTMkbgh1/bFZtxrjeXB9V1EHdn0FZAoqFl1LMAgd4voLQ3vkwhvCr/SUfrS74C3TcYV1wlEyF5hLVkQ==";
        };
    in {
        "bFmy2Ppo" = _bFmy2Ppo;
        "sVdP2OwL" = _sVdP2OwL;
        "qPk2aAI9" = _qPk2aAI9;
        "JqSFEQxr" = _JqSFEQxr;
        "6JO4ffgu" = _6JO4ffgu;
        "4pSTTTxI" = _4pSTTTxI;
        "TGPYVUxG" = _TGPYVUxG;
        "ujKnUiW9" = _ujKnUiW9;
        "IbyBlQdE" = _IbyBlQdE;
        "3E8VQMHb" = _3E8VQMHb;
        "yjUsTQfH" = _yjUsTQfH;
        "C2TG0jQx" = _C2TG0jQx;
        "87sE4D1b" = _87sE4D1b;
        "gyInhO3w" = _gyInhO3w;
        "Qfn9FwuG" = _Qfn9FwuG;
        "VKBHFVtN" = _VKBHFVtN;
        "Dn0UDUWC" = _Dn0UDUWC;
        "b2WoGf8o" = _b2WoGf8o;
        "chTo8JaD" = _chTo8JaD;
        "An1NpbzI" = _An1NpbzI;
        "qGw533p3" = _qGw533p3;
        "mn9r7bIW" = _mn9r7bIW;
        "2L3cF0cT" = _2L3cF0cT;
        "ThgGlUGw" = _ThgGlUGw;
        "4q5IySZX" = _4q5IySZX;
        "neoforge-26.1" = _4pSTTTxI;
        "neoforge-26.1.2" = _mn9r7bIW;
        "neoforge-1.21.1" = _2L3cF0cT;
        "neoforge-26.2" = _ThgGlUGw;
        "neoforge-26.3" = _4q5IySZX;
        "pkg-3.0.0" = _bFmy2Ppo;
        "pkg-3.0.1" = _sVdP2OwL;
        "pkg-3.0.2" = _qPk2aAI9;
        "pkg-3.0.3" = _JqSFEQxr;
        "pkg-3.0.4" = _6JO4ffgu;
        "pkg-3.0.5" = _4pSTTTxI;
        "pkg-3.0.6" = _TGPYVUxG;
        "pkg-3.0.7" = _ujKnUiW9;
        "pkg-3.0.8" = _IbyBlQdE;
        "pkg-3.0.9" = _3E8VQMHb;
        "pkg-3.0.10" = _yjUsTQfH;
        "pkg-3.0.11" = _C2TG0jQx;
        "pkg-3.0.12" = _87sE4D1b;
        "pkg-26.1.2.13" = _gyInhO3w;
        "pkg-26.1.2.14" = _Qfn9FwuG;
        "pkg-26.1.2.15" = _VKBHFVtN;
        "pkg-26.1.2.16" = _Dn0UDUWC;
        "pkg-26.1.2.17" = _b2WoGf8o;
        "pkg-26.1.2.18" = _chTo8JaD;
        "pkg-26.1.2.19" = _An1NpbzI;
        "pkg-1.21.1.1" = _qGw533p3;
        "pkg-26.1.2.20" = _mn9r7bIW;
        "pkg-1.21.1.2" = _2L3cF0cT;
        "pkg-26.2.0.1" = _ThgGlUGw;
        "pkg-26.3.0.1" = _4q5IySZX;
        "default" = _4q5IySZX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chisel-3";
        id = "GOQwOWlB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}