{lib, callPackage, ...}:
let
    versions = (let
        _luH5d65r = {
            "id" = "luH5d65r";
            "file" = "lucidity-1.5.0-1.21-fabric0.16.0.jar";
            "hash" = "sha512-ojptyrj9TeUX+aXcO7H7DyRIjJ4NImg9SBZSDaEHG+ZSEyrVsbkOa2+w8iAaul0mFTuShPqGE/37N4rp6XoV3w==";
        };
        _jK2oDChh = {
            "id" = "jK2oDChh";
            "file" = "lucidity-1.5.2-1.21-fabric0.16.0.jar";
            "hash" = "sha512-ZVSSXGLlCXZgwHgHdjNF57uInZ5teWi/d5sSw0UvYqRS+YWoFMKVFr8QSXHTxCmvFQ7nrZn6qhCBXAnmMXvczg==";
        };
        _Qk5lSJOO = {
            "id" = "Qk5lSJOO";
            "file" = "lucidity-1.6.3-1.21-fabric0.16.0.jar";
            "hash" = "sha512-Dny1nnJAiJxc+5jyZNkEQ7e24KEg8QD//dEwh1wlLSu/HYymewQZQWgS3r1Ps+8kNv5MruZg+oxaMl/SZIk2IA==";
        };
        _82XiYAJy = {
            "id" = "82XiYAJy";
            "file" = "lucidity-1.6.4-1.21-fabric0.16.0.jar";
            "hash" = "sha512-pnVejguueNWTpKjY146x1G2pi2dIE5Zs/zurcGlL3j3Wn9yDXldCyU4YhZE6x+cIOHHpuq4k6hcXWr/1ZAFOzw==";
        };
        _EcW1qk8k = {
            "id" = "EcW1qk8k";
            "file" = "lucidity-1.6.5-1.21-fabric0.16.0.jar";
            "hash" = "sha512-VbaOaXX4boPWAYgSt1NdeZAQTtlb+7dw9cJ5vrknjxWjhWlvzMm4kEH3xSyOkRlehaMAdIc/4p1zSoITldwhKA==";
        };
        _NL25T2rq = {
            "id" = "NL25T2rq";
            "file" = "lucidity-1.6.6-1.21-fabric0.16.0.jar";
            "hash" = "sha512-1TA0H96SbMHw+GxwC7PU184DET+wuDSqlQpr0MEDQxWdJNM7URYZpTP6y7GO2zsubiCGamxIVB0qbKSWoOvhig==";
        };
        _X7fNSbRD = {
            "id" = "X7fNSbRD";
            "file" = "lucidity-1.6.7-1.21-fabric0.16.0.jar";
            "hash" = "sha512-J0P8RF5DVTtLYwWuC0bBhmOBqRJFbpAHnNiyvYHQ+BqS+COAH1PmIIvHJq3lljsx5GUt+sJ0BHxC0w0bJQTstA==";
        };
        _E96g1hTw = {
            "id" = "E96g1hTw";
            "file" = "lucidity-1.6.7-1.21.4-fabric0.16.0.jar";
            "hash" = "sha512-z9nKUU21PIvKtvm6JyE+1MrGgZ9Xu5Ffb6tK2jz8kGjuaerS4Vrwu2Nmk03j3KJq4aBzE52hiP7xUBFN/4cpQQ==";
        };
        _ljkM6vZM = {
            "id" = "ljkM6vZM";
            "file" = "lucidity-1.6.8-1.21-fabric0.16.0.jar";
            "hash" = "sha512-rvCpU0P1pt5TuGCOBwkXTJ4cJW0xQvzYcniikMx0c/8skastESqgJm5gWMhTwiBGPmCAT8yOqysy0D8ZfOVn1w==";
        };
        _7xrm8ttZ = {
            "id" = "7xrm8ttZ";
            "file" = "lucidity-1.6.9-1.21.4-feature-complete.jar";
            "hash" = "sha512-ECXMErtARZ816Ka75p9moTPEnS5+mNHGpM4X0DKTmklEeGzbu04IIG6oeY0L+bvCS12eJrrFDoug2+/B3GZaug==";
        };
        _DuZkTy4g = {
            "id" = "DuZkTy4g";
            "file" = "lucidity-1.6.9-1.21-feature-complete.jar";
            "hash" = "sha512-DwlAgOb3g7X3Jzsf1jrRhPMRF8Gz31R7KcL4ZgDSlU9N30A0k/WcYsqSWmHmagITwyFojtaUtEuiSoVcNGGR+g==";
        };
        _Qoavhna5 = {
            "id" = "Qoavhna5";
            "file" = "lucidity-1.6.9-1.21.5-feature-complete[1].jar";
            "hash" = "sha512-gau/PNaNc2re63Gimb1y9TithglaVb3QPalJqsQmxxloCtQOYdAqGC2hXCFkFd6Wx68y1oL+X4XmAo7FYg+kmQ==";
        };
        _ZewtbNTY = {
            "id" = "ZewtbNTY";
            "file" = "lucidity-1.6.9-1.21.7-feature-complete.jar";
            "hash" = "sha512-uXIyTgtUNKePXDoNhLebB3Bo1GaD3kY21PT4gsMhOAKhhtXNOM+OaJW0RFyeI8o/TtPAziXb6liwl1cjWNewDg==";
        };
        _QKbujtVg = {
            "id" = "QKbujtVg";
            "file" = "lucidity-1.6.9-1.21.6-feature-complete.jar";
            "hash" = "sha512-dYrnA2lKVXsPrUfRu+50D/jr/VNufk/gg/C9IjslSP8zkinbG2cCcquAxPDUGqIciBYpqZPB+wKgQIIWXUpwkQ==";
        };
        _vctlSbFR = {
            "id" = "vctlSbFR";
            "file" = "lucidity-2.0.1+1.21.1.jar";
            "hash" = "sha512-iMH01LQCu+qUcIbHeOS7bLON7HKDJ3Ok/DqaiC/OEKxiPSV2FGcYhaUueYtURPoVd27IgTbGIaP1R0zIHaEMEg==";
        };
        _mt1PCrkG = {
            "id" = "mt1PCrkG";
            "file" = "lucidity-2.0.1+1.21.3.jar";
            "hash" = "sha512-r72I4wQKFKhnZiufZFPfHjEQ6Vkjbl5dxB+1EGW5SlhwM+Qr1g4P1ij55YAikWupsWq+oczDHKGWOHitI2MEiA==";
        };
        _qUulEI55 = {
            "id" = "qUulEI55";
            "file" = "lucidity-2.0.1+1.21.4.jar";
            "hash" = "sha512-Mp+IwDrzCtxXWo/kC3mFfAGC1MZTlq+vdThOUn6Lk4ho7JqOp0W+R7ZTW6T35zYhIDH9GSv05tUzmHLDnQK7sw==";
        };
        _u6ynV1Eh = {
            "id" = "u6ynV1Eh";
            "file" = "lucidity-2.0.1+1.21.5.jar";
            "hash" = "sha512-f42pGV5IXA0KPrbN1FycrnIt9OHIjYVMdEVePQxZBpFvMRWqYc1LRCTGJ5gzsW5NpjYiu1DZmOhJtd2DKFVCuQ==";
        };
        _WuaFi5s0 = {
            "id" = "WuaFi5s0";
            "file" = "lucidity-2.0.1+1.21.6.jar";
            "hash" = "sha512-5IwHgCFKgib9iXg9r8YbmBoHISb2tcxGhy3RRR+R5RtZe74yEzfiQrxOyV170MsEhNC6Q5tbrC7UMs7KplMyDA==";
        };
        _aKZKCzQg = {
            "id" = "aKZKCzQg";
            "file" = "lucidity-2.0.1+1.21.9.jar";
            "hash" = "sha512-kYaK1WpczwpDV6/d7sqB9+5tq4V7rAFzYOiG0tx2/O9bNJsU5QJp2vXiRl1hcoBPvm+2goezHdTF4Z69ieSCrQ==";
        };
    in {
        "luH5d65r" = _luH5d65r;
        "jK2oDChh" = _jK2oDChh;
        "Qk5lSJOO" = _Qk5lSJOO;
        "82XiYAJy" = _82XiYAJy;
        "EcW1qk8k" = _EcW1qk8k;
        "NL25T2rq" = _NL25T2rq;
        "X7fNSbRD" = _X7fNSbRD;
        "E96g1hTw" = _E96g1hTw;
        "ljkM6vZM" = _ljkM6vZM;
        "7xrm8ttZ" = _7xrm8ttZ;
        "DuZkTy4g" = _DuZkTy4g;
        "Qoavhna5" = _Qoavhna5;
        "ZewtbNTY" = _ZewtbNTY;
        "QKbujtVg" = _QKbujtVg;
        "vctlSbFR" = _vctlSbFR;
        "mt1PCrkG" = _mt1PCrkG;
        "qUulEI55" = _qUulEI55;
        "u6ynV1Eh" = _u6ynV1Eh;
        "WuaFi5s0" = _WuaFi5s0;
        "aKZKCzQg" = _aKZKCzQg;
        "fabric-1.21" = _vctlSbFR;
        "fabric-1.21.1" = _vctlSbFR;
        "fabric-1.21.3" = _mt1PCrkG;
        "fabric-1.21.4" = _qUulEI55;
        "fabric-1.21.5" = _u6ynV1Eh;
        "fabric-1.21.7" = _WuaFi5s0;
        "fabric-1.21.8" = _WuaFi5s0;
        "fabric-1.21.6" = _WuaFi5s0;
        "fabric-1.21.2" = _mt1PCrkG;
        "fabric-1.21.9" = _aKZKCzQg;
        "fabric-1.21.10" = _aKZKCzQg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lucidity-mod";
            id = "d5tfHGzs";
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
in callPackage fn {version="aKZKCzQg";}