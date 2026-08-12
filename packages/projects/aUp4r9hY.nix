{lib, callPackage, ...}:
let
    versions = (let
        _E2Wn4d7E = {
            "id" = "E2Wn4d7E";
            "file" = "bettersafebed-1.18-fabric-a.jar";
            "hash" = "sha512-Mn0RupKIs8cjTwnn4O0rIpJYJAVNEYGHsf7Flj9BmYyXeexmuInr6/rzLmscuGPjQc2svJ0eiF1KMWExgTzrPA==";
        };
        _1lppVfVT = {
            "id" = "1lppVfVT";
            "file" = "bettersafebed-1.18-forge-a.jar";
            "hash" = "sha512-ao9VTjuRl+iD4B4JwTgfy3SrXVWZPxArK7Hnq9UsAuFLdnmF21o7fywNv80RL41IkLeVL11n28aF8MIkRFwOKA==";
        };
        _bEpPVB5V = {
            "id" = "bEpPVB5V";
            "file" = "bettersafebed-fabric-1.16.5-1.4.jar";
            "hash" = "sha512-SNTyYsW7DjBODm5EujiE7BFfBlDLU5nSGXrdwhx1wP+qLPHWiMJW5z5kaFGKOQF9W/45g2nuEys8KYIf/IX77g==";
        };
        _Lbrm4Jt6 = {
            "id" = "Lbrm4Jt6";
            "file" = "bettersafebed-forge-1.16.5-1.4.jar";
            "hash" = "sha512-aEN8GPjv38zQUCbL9T5U7trku80m8FXJLN5Ic2j0gEcnAUnOX69+z4kkYk9chrDPxJqcTaxl1a5fCAVTYUT8YQ==";
        };
        _e85NEze1 = {
            "id" = "e85NEze1";
            "file" = "bettersafebed-fabric-1.19-a.jar";
            "hash" = "sha512-l/m2k6Osp2wY3WAluKyjX9W+BvZB7u8bWIpBevunRTJ55OPF3Wxe3Qsl5ylhBK5saX+Tk6Ip2u9DzvnaEIUqXg==";
        };
        _DX4zkZHn = {
            "id" = "DX4zkZHn";
            "file" = "bettersafebed-forge-1.19-a.jar";
            "hash" = "sha512-vwuJPfGceVoIVFNoQ1+mOhzilCV9tAOoigMNrDbv1Ibe6cYY0l4UWBvTS2i40C9KgEyQB1H0DxK8NY8LRGQZvw==";
        };
        _G0k0PLM8 = {
            "id" = "G0k0PLM8";
            "file" = "bettersafebed-fabric-1.19-4.jar";
            "hash" = "sha512-Rc9koKnY3nr2tqDa7qaKV2dop4u8WU6KjFoceaV9zp9YHCs+GtRxmMfYqWQARU9UdyY3DsuTLspAb7xj3sS/Qg==";
        };
        _tzt6Flqr = {
            "id" = "tzt6Flqr";
            "file" = "bettersafebed-forge-1.19-4.jar";
            "hash" = "sha512-/zOm/Noi1PzoFxGj3nucnPjALY/o8l19A/RnGp2i0ltAOopLDKjFNJLAJeBg+SIEJ6c8zINTt3xTT54bnhYq0g==";
        };
        _54HEG4Kk = {
            "id" = "54HEG4Kk";
            "file" = "bettersafebed-fabric-1.20-8.jar";
            "hash" = "sha512-mZE1/IEVyvbMg4zoblDvi3T0XsfYk1Qa9qrdaLZP9J4pPGlpscxipaMBa6ZjOPlpm5bS7ab4OTJG8n6HIfGhqQ==";
        };
        _ZgQ0pTF4 = {
            "id" = "ZgQ0pTF4";
            "file" = "bettersafebed-forge-1.20-8.jar";
            "hash" = "sha512-614F35PYvzGSUtGn5j8p0mrBj4dDKb/0EUqln77qjGSlBs2xkKiz8t0/FMYNNoxRrH1eUgxj0U+3OlbG2c0/dw==";
        };
        _65lJzSo8 = {
            "id" = "65lJzSo8";
            "file" = "bettersafebed-fabric-1.20-9.jar";
            "hash" = "sha512-DpLyL99mqfT81f4ePxH+8w3ZLzq2qzaE1mRK7sQpa9euSqA7FJz9NG/CiPQGIBe8TeV+XFTTBVV8OvLWPrXXlQ==";
        };
        _TUwe64ae = {
            "id" = "TUwe64ae";
            "file" = "bettersafebed-forge-1.20-9.jar";
            "hash" = "sha512-tjAyvLnl/02u0gK2dbKtn1MjLdaUx46gizCNgxir+jVJSv8MMgomwYVNCzQYgpt7bbm6RB3OjvFBM13ltqvxHQ==";
        };
        _LxS31OMQ = {
            "id" = "LxS31OMQ";
            "file" = "bettersafebed-fabric-1.20.4-14.jar";
            "hash" = "sha512-gsRbzdOS85RQvzjCofffTXLcmIPrWnE3QUr7Hvhh4kT54xeDeeNjH/QVIsxMVwo1f7Iw8G/kx1HyVJLwfX9+Mg==";
        };
        _o619OiWb = {
            "id" = "o619OiWb";
            "file" = "bettersafebed-neoforge-1.20.4-14.jar";
            "hash" = "sha512-+4JZeVZnA3FvqI/OLYo/T+z+urFYcUQ+F39yyu7DJDK697MqdChNk9d6uyVW63zpgvdAEy7Ow8fvcY5UmZ4w8A==";
        };
        _RziAjZcg = {
            "id" = "RziAjZcg";
            "file" = "bettersafebed-fabric-1.21-16.jar";
            "hash" = "sha512-Kkaun6P1djh7ZNboVckj71XHMAH+Sb5+PVZSRCkb1DOVr85vgztZUpH0n16SogfIYh3iow+G7cFVbnaUHf/2Jw==";
        };
        _Gnq7RyxX = {
            "id" = "Gnq7RyxX";
            "file" = "bettersafebed-neoforge-1.21-16.jar";
            "hash" = "sha512-0t7ehLvyYYUf3Hw19l7OpFq+9YfsCurCxbGRfgfb/0zAlR3Ga45c6D733CbyE4VxAKYDuT8BB74w4fDzESsWgg==";
        };
        _wjEq4p3A = {
            "id" = "wjEq4p3A";
            "file" = "bettersafebed-fabric-1.21.3-1.jar";
            "hash" = "sha512-f8odXAddn7If0R2Xeqp+B/lc6lcM5fcPQs5geyGoBEuUANf7lAfFqwidW82VhQIxKBCLtZWbkSr7wpVmhvX/YA==";
        };
        _pTgWPGvM = {
            "id" = "pTgWPGvM";
            "file" = "bettersafebed-neoforge-1.21.3-1.jar";
            "hash" = "sha512-IzOSiUgq4QK0fwdWiY5gmzeMTC/vcAIqT55KRZw5mVnppGqZXxbBgb3a+8LEmwqfNA482H3XoLr/3ZfegjjWOw==";
        };
    in {
        "E2Wn4d7E" = _E2Wn4d7E;
        "1lppVfVT" = _1lppVfVT;
        "bEpPVB5V" = _bEpPVB5V;
        "Lbrm4Jt6" = _Lbrm4Jt6;
        "e85NEze1" = _e85NEze1;
        "DX4zkZHn" = _DX4zkZHn;
        "G0k0PLM8" = _G0k0PLM8;
        "tzt6Flqr" = _tzt6Flqr;
        "54HEG4Kk" = _54HEG4Kk;
        "ZgQ0pTF4" = _ZgQ0pTF4;
        "65lJzSo8" = _65lJzSo8;
        "TUwe64ae" = _TUwe64ae;
        "LxS31OMQ" = _LxS31OMQ;
        "o619OiWb" = _o619OiWb;
        "RziAjZcg" = _RziAjZcg;
        "Gnq7RyxX" = _Gnq7RyxX;
        "wjEq4p3A" = _wjEq4p3A;
        "pTgWPGvM" = _pTgWPGvM;
        "fabric-1.18.2" = _E2Wn4d7E;
        "fabric-1.16.5" = _bEpPVB5V;
        "fabric-1.19" = _G0k0PLM8;
        "fabric-1.19.1" = _G0k0PLM8;
        "fabric-1.19.2" = _G0k0PLM8;
        "fabric-1.20" = _65lJzSo8;
        "fabric-1.20.1" = _65lJzSo8;
        "fabric-1.20.2" = _65lJzSo8;
        "fabric-1.20.4" = _LxS31OMQ;
        "fabric-1.21" = _RziAjZcg;
        "fabric-1.21.1" = _RziAjZcg;
        "fabric-1.21.2" = _RziAjZcg;
        "fabric-1.21.3" = _wjEq4p3A;
        "fabric-1.21.4" = _wjEq4p3A;
        "fabric-1.21.5" = _wjEq4p3A;
        "fabric-1.21.6" = _wjEq4p3A;
        "fabric-1.21.7" = _wjEq4p3A;
        "quilt-1.18.2" = _E2Wn4d7E;
        "quilt-1.19" = _G0k0PLM8;
        "quilt-1.19.1" = _G0k0PLM8;
        "quilt-1.19.2" = _G0k0PLM8;
        "quilt-1.20" = _65lJzSo8;
        "quilt-1.20.1" = _65lJzSo8;
        "quilt-1.20.2" = _65lJzSo8;
        "quilt-1.20.4" = _LxS31OMQ;
        "quilt-1.21" = _RziAjZcg;
        "quilt-1.21.1" = _RziAjZcg;
        "quilt-1.21.2" = _RziAjZcg;
        "quilt-1.21.3" = _wjEq4p3A;
        "quilt-1.21.4" = _wjEq4p3A;
        "quilt-1.21.5" = _wjEq4p3A;
        "quilt-1.21.6" = _wjEq4p3A;
        "quilt-1.21.7" = _wjEq4p3A;
        "forge-1.18.2" = _1lppVfVT;
        "forge-1.16.5" = _Lbrm4Jt6;
        "forge-1.19" = _tzt6Flqr;
        "forge-1.19.1" = _tzt6Flqr;
        "forge-1.19.2" = _tzt6Flqr;
        "forge-1.20" = _TUwe64ae;
        "forge-1.20.1" = _TUwe64ae;
        "forge-1.20.2" = _TUwe64ae;
        "neoforge-1.20" = _TUwe64ae;
        "neoforge-1.20.1" = _TUwe64ae;
        "neoforge-1.20.2" = _TUwe64ae;
        "neoforge-1.20.4" = _o619OiWb;
        "neoforge-1.21" = _Gnq7RyxX;
        "neoforge-1.21.1" = _Gnq7RyxX;
        "neoforge-1.21.2" = _Gnq7RyxX;
        "neoforge-1.21.3" = _pTgWPGvM;
        "neoforge-1.21.4" = _pTgWPGvM;
        "neoforge-1.21.5" = _pTgWPGvM;
        "neoforge-1.21.6" = _pTgWPGvM;
        "neoforge-1.21.7" = _pTgWPGvM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-safe-bed";
            id = "aUp4r9hY";
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
in callPackage fn {version="pTgWPGvM";}