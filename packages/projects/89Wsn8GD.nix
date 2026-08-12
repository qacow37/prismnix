{lib, callPackage, ...}:
let
    versions = (let
        _rB3rN7Yy = {
            "id" = "rB3rN7Yy";
            "file" = "Capes-1.2.2+1.17.jar";
            "hash" = "sha512-SsQKcBp53zgqqCpAkUMxJVQNTlnnMbFurdTGIgPaMBRcwUitIDiqB2gnYFJdBXwPr8zXJ4jQLV3Uw7++dUBOIg==";
        };
        _buL9OoOQ = {
            "id" = "buL9OoOQ";
            "file" = "Capes-1.2.2+1.18.jar";
            "hash" = "sha512-AkcMilc3hB0nQLVAw2QqGZzRqXNbkBjEFd49jfFvu4NuldJoSqlrJM6pkmS4ZWOMqugqShetoTPiExL5ruFGRw==";
        };
        _LoKWP6Mn = {
            "id" = "LoKWP6Mn";
            "file" = "Capes-1.3.0+1.18.2.jar";
            "hash" = "sha512-6OZV9I5mFAlCvIH4QhT0bIy7EYJb02ubrTNFrHFIyiJ1BBj6vJpTCapdT5BDeHVUJHhV0M1PA0L9pCLR7IzhXg==";
        };
        _IiXFyaYT = {
            "id" = "IiXFyaYT";
            "file" = "Capes-1.3.1+1.18.2.jar";
            "hash" = "sha512-emP3vFWtEEYd6BODcJeUy3rlufo9PMezFucGLZVZZ4MXSVuY6+qCpcDYPb/4D9E4GcXGvvQ5rNY5y74HikA4PQ==";
        };
        _1mi900xq = {
            "id" = "1mi900xq";
            "file" = "Capes-1.4+1.19.jar";
            "hash" = "sha512-bmCUdhPCAIe5PI/nZKElgyIpZkvrqZZjvQtRmewBx4cb4CZtEWHOkf/S7Lgg29+y9gMGtFdxW0vtm63f9j1skQ==";
        };
        _y4xOF0Cg = {
            "id" = "y4xOF0Cg";
            "file" = "Capes-1.4.1+1.19.jar";
            "hash" = "sha512-pTuoqhk48CS9ZYstTYdEWCFec4qOT3lJqaRj7mqssKb3KkbTs1pzTv8ZMrZFzKkUEx8rTEED3ObRxwiXnGR71g==";
        };
        _xJJirY2O = {
            "id" = "xJJirY2O";
            "file" = "Capes-1.4.2+1.19.jar";
            "hash" = "sha512-utzYoCpbaBpXVVj13i5fBAmZQiLKzQnME/2/HyrHq564KJCgscW8kSxeKxw9Fg189zNYt/9d1bAk+arw/oGjCg==";
        };
        _NtH0L0kf = {
            "id" = "NtH0L0kf";
            "file" = "Capes-1.4.3+1.19.jar";
            "hash" = "sha512-mnvqtF/CdWp3x3C28NTV+iIKZoIaO7jkL/mhUJZ+qo/pRj2Hdtlv38kma2F4O+al9HwgSW77jcX/09FGHSfcvw==";
        };
        _ypD6A0Dz = {
            "id" = "ypD6A0Dz";
            "file" = "Capes-1.4.4+1.19.jar";
            "hash" = "sha512-cEfFCQh1dWyhiqWkflGXyxCeQpsMMzvLZH1LPvWKeoWQrxiFE9WCC3AJvAHNLZBeCRVnX9L6W/VPTiRi3f3KKQ==";
        };
        _ic9rDGCw = {
            "id" = "ic9rDGCw";
            "file" = "Capes-1.4.5+1.19.jar";
            "hash" = "sha512-0L7q7itiSIPGc1O17nuPjxdfwpubttAHeNotxUfInBAtOt2vr3eoBYzipGuaj0xM94iCuN+ddLRi8w6hxKnWQA==";
        };
        _Rf1xZfyj = {
            "id" = "Rf1xZfyj";
            "file" = "Capes-1.5+1.19.3.jar";
            "hash" = "sha512-ASKsM8Q4aF48ILUGZKsh+P/cLdhbiN0HCZjsjh7NsoStfobF84ysB34abo5QF0O8c0QpHnRzE/7IbK14JDsCSw==";
        };
        _dSAeA4LW = {
            "id" = "dSAeA4LW";
            "file" = "Capes-1.5.1+1.19.3.jar";
            "hash" = "sha512-Rv0Q8NTloAq68pB6Gf5v+3v5lYk7s2L5QbDGJ84BI+bycMTdpOdnDdm2V2RUSs9szYIpnMwxozuLkWpBD6GC9Q==";
        };
        _kXfWiNN7 = {
            "id" = "kXfWiNN7";
            "file" = "capes-1.5.2+1.19.3-fabric.jar";
            "hash" = "sha512-EMFHf0WWhe2gGmz81SDAR/HmEeEHtRmM7VVpcd3QuP5BV0omPFectP41Kzpy65sIjYuGI7rkJeMx/xQJAYeJBQ==";
        };
        _3SjxtlFd = {
            "id" = "3SjxtlFd";
            "file" = "capes-1.5.2+1.19.3-forge.jar";
            "hash" = "sha512-5kdzsjfbqvqh63EGK/+M6zsr6Oc3J/H5Cet8JCR+zIAX45wlnbsg2mJLFgm5w9EyL1kinVmTkgCdYvOjeI4nRA==";
        };
        _loGr3PwQ = {
            "id" = "loGr3PwQ";
            "file" = "capes-1.5.2+1.19.2-fabric.jar";
            "hash" = "sha512-Aw/1brsLCREJa+lphjMUX73gG5TJx4bP47gigK3GO4YA/KSAX+4imEb09t8mwBh3SgJBlLneved9X87Y7jpPMQ==";
        };
        _WgQhPB7O = {
            "id" = "WgQhPB7O";
            "file" = "capes-1.5.2+1.19.2-forge.jar";
            "hash" = "sha512-Dj6VY3JZZRK7FnpL1TpJrra143bERjMwJNbs6ZIVu0JsL0aEy+BMkj5cQpJNB74T/c5KIEgTMkSsXCKjmHpsmQ==";
        };
        _z2zOEvPP = {
            "id" = "z2zOEvPP";
            "file" = "capes-1.5.2+1.20-fabric.jar";
            "hash" = "sha512-6OC0bmp9pV6Do4g0l+KWZpQc+GXGFmsxnVa6V0pRJNhkNTviV8BUaPNiaBPChUTGn7gBX7JKzEGn75NWuDcU6w==";
        };
        _84s3PTI1 = {
            "id" = "84s3PTI1";
            "file" = "capes-1.5.2+1.20-forge.jar";
            "hash" = "sha512-saw53zPZZBfcsk5ERI9/UgiUf4O6U0OP67MKLHPn3QK/Eqe/kH7TsBvOXlpxElDA01tsf4hokEHFsVtFDvOplA==";
        };
        _xWLzRS1w = {
            "id" = "xWLzRS1w";
            "file" = "capes-1.5.3+1.19.4-fabric.jar";
            "hash" = "sha512-ksgxpESTTjyC0PCPDinPi54Pis30GLJcsz0SdeMuAbiVeeUoBdrwu8dljHaCs6QdzMzvkM8kt4p19hlm7PP1QQ==";
        };
        _DuTJ5yKH = {
            "id" = "DuTJ5yKH";
            "file" = "capes-1.5.3+1.19.4-forge.jar";
            "hash" = "sha512-46zkpejRxubJDFXGwAFde5uFFA7sJHfwT8TWars1Rjf+MZFCVIHTBdmyh8pb9ncHscsZGCPbX9GNX8bTCgzF3A==";
        };
        _dEq1ncBU = {
            "id" = "dEq1ncBU";
            "file" = "capes-1.5.3+1.20.2-fabric.jar";
            "hash" = "sha512-OFvpyTqk1O1OgiXJocpsTck+0N/Q1kWzdgt+S/YojXvA1cviVsX6/8Kyfp22kFYStxU/VrzEY6v+nixm7JwLNA==";
        };
        _MQtEHzYO = {
            "id" = "MQtEHzYO";
            "file" = "capes-1.5.3+1.20.2-forge.jar";
            "hash" = "sha512-r0DdatxeodNuKn+L+2ssxQcv2QAPAdci4zAYj+z/kcfx8+CIWN1Azm9HJYndjSRKnHXW8PXwGpI2UXNxfICV1Q==";
        };
        _Kxmmmhs5 = {
            "id" = "Kxmmmhs5";
            "file" = "capes-1.5.4+1.20.5-fabric.jar";
            "hash" = "sha512-CB6iYqTalZ4RuMnmPzL1jpafry2yBq0kwE8sGeP9DDelwGQyYo9cWH+pcR7+8uNdbROmqHBWty20MC51HY8EQg==";
        };
        _6SzVPVR4 = {
            "id" = "6SzVPVR4";
            "file" = "capes-1.5.4+1.21-fabric.jar";
            "hash" = "sha512-jNkRgv7sGKQUEtaorVMR9zDYgcMJWa64Dt35k8eTAgB1jQ9PFnbcvO19MVwSSgwCE3+ZfJmKSRLdGhCmozZkrw==";
        };
        _mkf1dFwO = {
            "id" = "mkf1dFwO";
            "file" = "capes-1.5.4+1.21.2-fabric.jar";
            "hash" = "sha512-McLMXjrWiITcnd405IROgQsi/L46K3hvb7dp5dGzIEHJBFrDXFNyhchsyp3mmVegJbAoan4ptJB2/gtsiBeRIA==";
        };
        _4X4bIaS0 = {
            "id" = "4X4bIaS0";
            "file" = "capes-1.5.4+1.21.4-fabric.jar";
            "hash" = "sha512-XI/DIfWW4uswXnj1caSIQ/zz3CCqQ6aUQPoDT1PqyAi15SZEZ53fxVEta0pKkQHs5Bxdln7S1Vem8qIqviq7Aw==";
        };
        _W8c8LF0s = {
            "id" = "W8c8LF0s";
            "file" = "capes-1.5.5+1.21.4-fabric.jar";
            "hash" = "sha512-/386ePBXLDGmueyc5lzEg6eoZRiAdcmXEmv92LsrRqtVLxBafNaiHlNnmhHb6LhXzX/V16LfCiiZKbEBQgBO/w==";
        };
        _htKsCP2s = {
            "id" = "htKsCP2s";
            "file" = "capes-1.5.5+1.21.5-fabric.jar";
            "hash" = "sha512-8grxCjR+JJw2EZnqq8ToIZfKdyNctvMNda7yKfht+cAgOWl+DT5jYQgCoANfkYWBiuPnb8Nc2SA8hKEjh/qiZg==";
        };
        _Dew5OFOW = {
            "id" = "Dew5OFOW";
            "file" = "capes-1.5.6+1.21.7-fabric.jar";
            "hash" = "sha512-r2WHUl49lrtPJlSa9wq4+RWT2Mk68EBSEYjVMLCDLMv15lGiS6bA287H4jc6L+tKA0mIRmL0ipmYL5ct7TYkMA==";
        };
        _o1Y79t6V = {
            "id" = "o1Y79t6V";
            "file" = "capes-1.5.7+1.21.7-fabric.jar";
            "hash" = "sha512-MEct3akoV6wng8sCEt2zC1XYHWKWZKbQGgXYyjcANYU1p8nWDT4kiJn9sygYhZAVVdP0y7MWbYiSmkw/EwZiGQ==";
        };
        _tHo3epyo = {
            "id" = "tHo3epyo";
            "file" = "capes-1.5.8+1.21.8-fabric.jar";
            "hash" = "sha512-DFhqGk5TzRx+SgTP+dhmaX4z0TjpUCeaU6v2Mhbbfw4I4G0AA4ID7d3aUKv8DzBEQ5r6qkky4rKBqEo64EieCw==";
        };
        _GRuX8d2G = {
            "id" = "GRuX8d2G";
            "file" = "capes-1.5.9+1.21.8-fabric.jar";
            "hash" = "sha512-tn2x1EK/xR5lgmsmowIX0WwbA8qG1JubEVZhzuowMTTsxkl0KlTt7prDhYC0IBaiLMMZMO8xxzeiwmtzXsChuA==";
        };
        _HG7qn2PL = {
            "id" = "HG7qn2PL";
            "file" = "capes-1.5.9+1.21.9-fabric.jar";
            "hash" = "sha512-wNnmarSStgKUQ/hDUr2q/iz5UWiHCBgirMVrCNKfQPepaD8TputHIGiZjpQXYm5YpRAON5op36o/iPbkaNLwwg==";
        };
        _GAQAG80Q = {
            "id" = "GAQAG80Q";
            "file" = "capes-1.5.10+1.21.11-fabric.jar";
            "hash" = "sha512-VKkZd77Z7vWP7bJbw9hF4busWgwFbJ5fJnLUD1S4GT+BPq+JuyQ7HIjo83co4tnWaCtXiwNvgWx1Z9ZNbVQ2vA==";
        };
        _qagjZeWX = {
            "id" = "qagjZeWX";
            "file" = "capes-1.5.10+1.21.9-fabric.jar";
            "hash" = "sha512-ZOo7Q2QjhJvNRNovbTWEyRDJGC9m080pF+N4smU5f5AOriUZSSNwMbgzxqveweclJzV9BawHwXHvL+18MnclPw==";
        };
        _98LwMd7q = {
            "id" = "98LwMd7q";
            "file" = "capes-1.5.10+26.1.jar";
            "hash" = "sha512-rir8/TVUjMjkS11UQFCBW2EVnCPcgUEkC24OCCGtMXv5zGp8Q/zQijy3cJoEx1hmZYG0jJj5iNEoUd0D21b+4Q==";
        };
        _JpT9Z91r = {
            "id" = "JpT9Z91r";
            "file" = "capes-1.5.11+26.1.jar";
            "hash" = "sha512-PoHwwfCFJHMWlgRSGreZFrO8XsN9dNoFZIFhnkJEiW0bTlr9RM5Y67Yc2A8sz+v/dHfHNhMB49MJ0AIiJNGgvg==";
        };
        _ou6uEXQY = {
            "id" = "ou6uEXQY";
            "file" = "capes-1.5.11+26.2.jar";
            "hash" = "sha512-JgqVOYwqnjGx3rnaDMjpcxCssIIZeFtZARYHD5Y670yoNDQvA8jDFkCiBLyyxnhhyD/pwFa+G534uNlwmAsOkQ==";
        };
    in {
        "rB3rN7Yy" = _rB3rN7Yy;
        "buL9OoOQ" = _buL9OoOQ;
        "LoKWP6Mn" = _LoKWP6Mn;
        "IiXFyaYT" = _IiXFyaYT;
        "1mi900xq" = _1mi900xq;
        "y4xOF0Cg" = _y4xOF0Cg;
        "xJJirY2O" = _xJJirY2O;
        "NtH0L0kf" = _NtH0L0kf;
        "ypD6A0Dz" = _ypD6A0Dz;
        "ic9rDGCw" = _ic9rDGCw;
        "Rf1xZfyj" = _Rf1xZfyj;
        "dSAeA4LW" = _dSAeA4LW;
        "kXfWiNN7" = _kXfWiNN7;
        "3SjxtlFd" = _3SjxtlFd;
        "loGr3PwQ" = _loGr3PwQ;
        "WgQhPB7O" = _WgQhPB7O;
        "z2zOEvPP" = _z2zOEvPP;
        "84s3PTI1" = _84s3PTI1;
        "xWLzRS1w" = _xWLzRS1w;
        "DuTJ5yKH" = _DuTJ5yKH;
        "dEq1ncBU" = _dEq1ncBU;
        "MQtEHzYO" = _MQtEHzYO;
        "Kxmmmhs5" = _Kxmmmhs5;
        "6SzVPVR4" = _6SzVPVR4;
        "mkf1dFwO" = _mkf1dFwO;
        "4X4bIaS0" = _4X4bIaS0;
        "W8c8LF0s" = _W8c8LF0s;
        "htKsCP2s" = _htKsCP2s;
        "Dew5OFOW" = _Dew5OFOW;
        "o1Y79t6V" = _o1Y79t6V;
        "tHo3epyo" = _tHo3epyo;
        "GRuX8d2G" = _GRuX8d2G;
        "HG7qn2PL" = _HG7qn2PL;
        "GAQAG80Q" = _GAQAG80Q;
        "qagjZeWX" = _qagjZeWX;
        "98LwMd7q" = _98LwMd7q;
        "JpT9Z91r" = _JpT9Z91r;
        "ou6uEXQY" = _ou6uEXQY;
        "fabric-1.17" = _rB3rN7Yy;
        "fabric-1.17.1" = _rB3rN7Yy;
        "fabric-1.18" = _buL9OoOQ;
        "fabric-1.18.2" = _IiXFyaYT;
        "fabric-1.19" = _ic9rDGCw;
        "fabric-1.19.1" = _ic9rDGCw;
        "fabric-1.19.2" = _loGr3PwQ;
        "fabric-1.19.3" = _kXfWiNN7;
        "fabric-1.19.4" = _xWLzRS1w;
        "fabric-1.20" = _z2zOEvPP;
        "fabric-1.20.1" = _z2zOEvPP;
        "fabric-1.20.2" = _dEq1ncBU;
        "fabric-1.20.3" = _dEq1ncBU;
        "fabric-1.20.4" = _dEq1ncBU;
        "fabric-1.20.5" = _Kxmmmhs5;
        "fabric-1.20.6" = _Kxmmmhs5;
        "fabric-1.21" = _6SzVPVR4;
        "fabric-1.21.1" = _6SzVPVR4;
        "fabric-1.21.2" = _mkf1dFwO;
        "fabric-1.21.3" = _mkf1dFwO;
        "fabric-1.21.4" = _W8c8LF0s;
        "fabric-1.21.5" = _htKsCP2s;
        "fabric-1.21.6" = _GRuX8d2G;
        "fabric-1.21.7" = _GRuX8d2G;
        "fabric-1.21.8" = _GRuX8d2G;
        "fabric-1.21.9" = _qagjZeWX;
        "fabric-1.21.10" = _qagjZeWX;
        "fabric-1.21.11" = _GAQAG80Q;
        "fabric-26.1" = _JpT9Z91r;
        "fabric-26.1.1" = _JpT9Z91r;
        "fabric-26.1.2" = _JpT9Z91r;
        "fabric-26.2" = _ou6uEXQY;
        "forge-1.19.3" = _3SjxtlFd;
        "forge-1.19.4" = _DuTJ5yKH;
        "forge-1.19.2" = _WgQhPB7O;
        "forge-1.20" = _84s3PTI1;
        "forge-1.20.2" = _MQtEHzYO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "capes";
            id = "89Wsn8GD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ou6uEXQY";}