{lib, callPackage, ...}:
let
    versions = (let
        _fWrVbGRN = {
            "id" = "fWrVbGRN";
            "file" = "PrettyPipes-1.13.6.jar";
            "hash" = "sha512-kECFdcbh4XPMDtxwseaR1YNklmeJQITXGpMJ+UXAJXr+CQBjUe19e2zY2lYT3sB9eBs/5UYxcIa9Y5C7CP1eHA==";
        };
        _k34E6ifa = {
            "id" = "k34E6ifa";
            "file" = "PrettyPipes-1.9.8.jar";
            "hash" = "sha512-mVnNqUxf65EN3Q99gQITfdrT526lDlp1xjuwuwVaiQac9Ew3zJilOGjaUpdrZot+qWolLBFYxitmEMXEFdKT2w==";
        };
        _xu8G2q6R = {
            "id" = "xu8G2q6R";
            "file" = "PrettyPipes-1.12.8.jar";
            "hash" = "sha512-cARRFzCO6tnR4Mhh7b7YqyeRWhuWt0Wqt+VWvdwhFFR4PS40W3cssaB32rny/DYv+VWmbCCI2ctbdnXUR9Hpdw==";
        };
        _4vbponXS = {
            "id" = "4vbponXS";
            "file" = "PrettyPipes-1.14.0-all.jar";
            "hash" = "sha512-Oz/io4GiCUqlu9iGptoPhnGBRUc5sRqzFZqwSFGjfcdhGcqa0B0BV7zt1TRyQH3Blq2qB4SKogP+ypvqHnluCg==";
        };
        _LqsTdtjN = {
            "id" = "LqsTdtjN";
            "file" = "PrettyPipes-1.15.0-all.jar";
            "hash" = "sha512-GwIflHnIYfadlLUDN3hKwlsg7OyD+EfKa0g16LN/HAmd8n4klEEHCUVIbrWZCq9oz78a5LFghdsBfi1evy57yw==";
        };
        _pPNA03OJ = {
            "id" = "pPNA03OJ";
            "file" = "PrettyPipes-1.16.0-all.jar";
            "hash" = "sha512-zyVj3om2c/0i7FlH4GXsbYSV1LINzmUtOCr1yyuiXWCsYnlS/R6hMwnydWD3PQLrSRxTWPZ59y1OyN3/JXk9qQ==";
        };
        _S4NV6v0S = {
            "id" = "S4NV6v0S";
            "file" = "PrettyPipes-1.16.1-all.jar";
            "hash" = "sha512-URPS34lUVT9hgkGSVMy2p/h/wXpbFA/2RltRFZnIxOM1VYYtDu9GXr6tjB3GchrNnHOfMcb1qevo9KRYAH4M4g==";
        };
        _QOGa3XRf = {
            "id" = "QOGa3XRf";
            "file" = "PrettyPipes-1.16.2-all.jar";
            "hash" = "sha512-txHO+TN06v1EQD7u/7hx0pSwto3G2bCjgH15JvAfLpcdgtdRuWOxaWh2vw7grQub6kGnL2l5IlQ7kPxqOuv6TA==";
        };
        _JSbh9eTX = {
            "id" = "JSbh9eTX";
            "file" = "PrettyPipes-1.16.3-all.jar";
            "hash" = "sha512-wU3t/M2VJNWAyXWWNvBGVEWMlD9Wkd18GRhsK5GZm93o9HnWoAiZ/cYqZG6zIga+xIxTjtkfxE4A4e59nL2UiA==";
        };
        _qAoVgWPk = {
            "id" = "qAoVgWPk";
            "file" = "PrettyPipes-1.17.0-all.jar";
            "hash" = "sha512-WAOPhx3G63i60QlnvMyclNoShIguJ6ZLOR2InKVhjP2e3O7J8MPK09qDTUGG1iTc19D6iU/gBdtxsVqODRo3Qw==";
        };
        _Yx31lcKh = {
            "id" = "Yx31lcKh";
            "file" = "PrettyPipes-1.17.1-all.jar";
            "hash" = "sha512-XSWctHC+wItgka6xDb3GGm+kclcRzVYYXKjonTb1PfPO+9oin8wfPPUTd0xO1w72wbeceoPqVg4Z6O8FOnrfPQ==";
        };
        _yhKuOfB3 = {
            "id" = "yhKuOfB3";
            "file" = "PrettyPipes-1.17.2-all.jar";
            "hash" = "sha512-8RwAtTAkGP79IgQJBc1Vh5Sr3V4MoVTYVN1gFqTm0QzcCd17K4EHrYPCNC1zKIxO5akDh6appZLOjRbWdOkqDg==";
        };
        _vD5Tg5Jb = {
            "id" = "vD5Tg5Jb";
            "file" = "PrettyPipes-1.18.0-all.jar";
            "hash" = "sha512-SjbHo+rKvwyLOl+2tixOeas/rjtxX6y92ezklvwCH298BhVcxNlg9SLPYikHIHfABdk/bnYYLuYfPfK5zNaa8A==";
        };
        _ik9YyHbz = {
            "id" = "ik9YyHbz";
            "file" = "PrettyPipes-1.18.1-all.jar";
            "hash" = "sha512-4u+zE15F2zWmD6Q1nZmrxDZppxb7kKRbbA3/2A+SdHzXotdQSWPcAj4lbC8RjeDFTPqnCGxnpce7qbaxlQU2yw==";
        };
        _YRSr7lb9 = {
            "id" = "YRSr7lb9";
            "file" = "PrettyPipes-1.19.0-all.jar";
            "hash" = "sha512-1dbGcyQeX4lVd83tz57mGOyTPubbZRL3kNVkEAlfDFZIjLuL7VRjFSDr0rGcPj0gXuRPhBpkbs8PZSQMSOMM9g==";
        };
        _WoaE6GzV = {
            "id" = "WoaE6GzV";
            "file" = "PrettyPipes-1.20.0-all.jar";
            "hash" = "sha512-Nsq3p1iCVEk/xSypCbKuY2+y4kDeoXUjQxtIuq9kw489Oy0oyyDacfxeUSfClkcqt6Cyn0OttR84RUGr/QeVwQ==";
        };
        _dpWSk2aj = {
            "id" = "dpWSk2aj";
            "file" = "PrettyPipes-1.20.1-all.jar";
            "hash" = "sha512-V7mBsQA8p2iIQ23u0A84sPgcCuUZhBdHP1SXGI/Q93E34+3zWKpAg2XaVJm7BwoAK3AltHh9Lor7NcaFjbZisw==";
        };
        _C9QL3mln = {
            "id" = "C9QL3mln";
            "file" = "PrettyPipes-1.20.2-all.jar";
            "hash" = "sha512-Ohh6CnioWPeSzG/S/BAtqt0v2bf0q53bDrmD+dRj233MxpSdHBLPTWGBeYHViT2CS705XuiiCgpSOYxAIJ3weg==";
        };
        _kBaNLp37 = {
            "id" = "kBaNLp37";
            "file" = "PrettyPipes-1.21.0-all.jar";
            "hash" = "sha512-q36aVEUsPFeipqQvyeAYHxDYbHRuw9mgLMi8jYN6KNyrmMPHU1NElFyC70NwI8vw+RrLuCWm2RAAQHhFWrXHMQ==";
        };
        _wboQrdtH = {
            "id" = "wboQrdtH";
            "file" = "PrettyPipes-1.21.1-all.jar";
            "hash" = "sha512-JX0L+70evGCSeZbmxkPekJgwQnxY8WyP5eCo0dbbDGcXwpIJV3fkSrm669xntU1Grz0az32skLT6Q60X/Yr/8g==";
        };
        _L3hOC6xW = {
            "id" = "L3hOC6xW";
            "file" = "PrettyPipes-1.21.2-all.jar";
            "hash" = "sha512-CkbyTjB0rDZ3qzZs6d+OF+w/BEHvd+34zWWmVdBZDV0KXEC+71wEujiZQZ9q5Yb0dBusgHH9KqWBxn3xFu+Fow==";
        };
        _lrhbGGSe = {
            "id" = "lrhbGGSe";
            "file" = "PrettyPipes-1.22.0-all.jar";
            "hash" = "sha512-xrC3D80krL2efEeIeoHA1ctkmk6C37cVnRpbRH5BlTk5ZYTSYPzl1ii3dq2dlTozdmnLJL8Jl4t8i17shuaeDQ==";
        };
    in {
        "fWrVbGRN" = _fWrVbGRN;
        "k34E6ifa" = _k34E6ifa;
        "xu8G2q6R" = _xu8G2q6R;
        "4vbponXS" = _4vbponXS;
        "LqsTdtjN" = _LqsTdtjN;
        "pPNA03OJ" = _pPNA03OJ;
        "S4NV6v0S" = _S4NV6v0S;
        "QOGa3XRf" = _QOGa3XRf;
        "JSbh9eTX" = _JSbh9eTX;
        "qAoVgWPk" = _qAoVgWPk;
        "Yx31lcKh" = _Yx31lcKh;
        "yhKuOfB3" = _yhKuOfB3;
        "vD5Tg5Jb" = _vD5Tg5Jb;
        "ik9YyHbz" = _ik9YyHbz;
        "YRSr7lb9" = _YRSr7lb9;
        "WoaE6GzV" = _WoaE6GzV;
        "dpWSk2aj" = _dpWSk2aj;
        "C9QL3mln" = _C9QL3mln;
        "kBaNLp37" = _kBaNLp37;
        "wboQrdtH" = _wboQrdtH;
        "L3hOC6xW" = _L3hOC6xW;
        "lrhbGGSe" = _lrhbGGSe;
        "forge-1.19.2" = _fWrVbGRN;
        "forge-1.16.3" = _k34E6ifa;
        "forge-1.16.4" = _k34E6ifa;
        "forge-1.16.5" = _k34E6ifa;
        "forge-1.18.2" = _xu8G2q6R;
        "forge-1.20.1" = _LqsTdtjN;
        "neoforge-1.20.1" = _LqsTdtjN;
        "neoforge-1.20.4" = _JSbh9eTX;
        "neoforge-1.21.1" = _lrhbGGSe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pretty-pipes";
            id = "XExdLWCQ";
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
in callPackage fn {version="lrhbGGSe";}