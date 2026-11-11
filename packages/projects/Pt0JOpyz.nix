{lib, callPackage, ...}:
let
    versions = (let
        _cX9SyX7F = {
            "id" = "cX9SyX7F";
            "file" = "Capsule-1.20.4-8.1.2.jar";
            "hash" = "sha512-5I7g/B63qn1LG/s13h9a0T+WAFd2NEc7XJfKIbD3FmOdiolfm0Qk1Qlv5ZFyFS20JUse4f9pH7HrM+mZVIa6nA==";
        };
        _fQwC12OS = {
            "id" = "fQwC12OS";
            "file" = "Capsule-1.19.2-7.0.98.jar";
            "hash" = "sha512-ENYyF1pBi+BaNy4uDvrz01wnXGKYnWVAR1w6/epAjiZglm3r4bECOMWAZuMDkTnLSXc8R88Jym2FTUN83QUZNA==";
        };
        _V26vnck9 = {
            "id" = "V26vnck9";
            "file" = "Capsule-1.18.2-6.0.99.jar";
            "hash" = "sha512-HWuGV1fRVYvnE6TJcUpdkA8e3zn2Ob+UzKW3VJo2pAFkwpJ32Mri0ZxyzP3laj216S7RipH34lDQNc5+Jr6q1g==";
        };
        _RTwUnzw8 = {
            "id" = "RTwUnzw8";
            "file" = "Capsule-1.16.5-5.0.94.jar";
            "hash" = "sha512-lOOkS+Y2ogeAw0stZxT0cJWSqCwR424cfaP3GuIOf/waajETiOgGVIsyiz9mcYYej7+vzFYn9JxKNp99bThCQw==";
        };
        _72nZSLNl = {
            "id" = "72nZSLNl";
            "file" = "Capsule-1.12.2-3.4.76.jar";
            "hash" = "sha512-ndWRzuLz0S2QwzJUYuzKNt2JH+0gwSX5lbYCuMNAlgG39GjIRhV4fsGeT7/2DWW4hEznH1x3xXmuxg6+qfl+qQ==";
        };
        _aSiuxfGr = {
            "id" = "aSiuxfGr";
            "file" = "Capsule-1.20.1-8.0.105.jar";
            "hash" = "sha512-vT3oQ26UnBeE3sPKsXRd4ZDmutJPI4Icx7X60lLBsLYSzhyzd72c98e0BTLB2cVw3qAS8UVs8pRDEYcOHLkDDg==";
        };
        _lGzghEPd = {
            "id" = "lGzghEPd";
            "file" = "Capsule-1.21.1-9.0.114.jar";
            "hash" = "sha512-IqnvXG4IUUogWVPpWk/IGWFxXZawfCQ79sDPXA3FTHnxKf/a63wuIjF3/AQ/U+qid0+/RvGcoFXrt49Vq20Zwg==";
        };
        _kQceFh4w = {
            "id" = "kQceFh4w";
            "file" = "Capsule-1.21.1-9.0.117.jar";
            "hash" = "sha512-92ih+8ImqiNEqTP6N+3OcMP8o16IJezEssKwFv7+dK6kIUew64zYustb6DfXAdQy0oZQ5iK2g19rZ0KqIFGXBw==";
        };
        _VZ1uf63v = {
            "id" = "VZ1uf63v";
            "file" = "Capsule-1.18.2-6.0.254.jar";
            "hash" = "sha512-LlBfvoGgKPDxkv2jem5OU/LHbTiWgLCiHuJTqBjRn+XOoN7ie3DKy3z3ikz3gCctvja3u1pQOn3CNwwHGQkr3w==";
        };
        _h5HrJFTc = {
            "id" = "h5HrJFTc";
            "file" = "Capsule-1.16.5-5.0.257.jar";
            "hash" = "sha512-w9bBCjGDTIcIK6Io+x0HarJiZyDMAMbJmMhUE7JtbPs/dCUY+DMsd1ve8e/4kk/Wm2iyX38AT98ltV6MPBAjzQ==";
        };
        _kdGGJxCp = {
            "id" = "kdGGJxCp";
            "file" = "Capsule-1.20.1-8.0.251.jar";
            "hash" = "sha512-wb6fNMXEggF9fQjzK/cx5x7MvruuMiEhBOz2gaAi9tNLFSg5I60qqtXRtb1+hDM8ajyAszv7/pQWjIw0pGUklQ==";
        };
        _X7pJmHvY = {
            "id" = "X7pJmHvY";
            "file" = "Capsule-neoforge-1.21.1-9.1.248.jar";
            "hash" = "sha512-xM5LfuxOHGKJSytF+kJl05enEtWomNgYURUwdF7TTg1gcK3cxz0G/EDIVCWXHA6GrcP8t39fd8a6NvEgnxw9XA==";
        };
        _5gigs3jD = {
            "id" = "5gigs3jD";
            "file" = "Capsule-fabric-1.21.1-9.1.248.jar";
            "hash" = "sha512-7BhHmblanxI3qlmk2lf4SN4O3v+cX+8J6390ONpMYBu+Ag3MpoSXKniAlInEs+XpDkBgxxGBeJrJORQC+U/eIQ==";
        };
    in {
        "cX9SyX7F" = _cX9SyX7F;
        "fQwC12OS" = _fQwC12OS;
        "V26vnck9" = _V26vnck9;
        "RTwUnzw8" = _RTwUnzw8;
        "72nZSLNl" = _72nZSLNl;
        "aSiuxfGr" = _aSiuxfGr;
        "lGzghEPd" = _lGzghEPd;
        "kQceFh4w" = _kQceFh4w;
        "VZ1uf63v" = _VZ1uf63v;
        "h5HrJFTc" = _h5HrJFTc;
        "kdGGJxCp" = _kdGGJxCp;
        "X7pJmHvY" = _X7pJmHvY;
        "5gigs3jD" = _5gigs3jD;
        "neoforge-1.20.4" = _cX9SyX7F;
        "neoforge-1.21.1" = _X7pJmHvY;
        "forge-1.19.2" = _fQwC12OS;
        "forge-1.18.2" = _VZ1uf63v;
        "forge-1.16.5" = _h5HrJFTc;
        "forge-1.12.2" = _72nZSLNl;
        "forge-1.20.1" = _kdGGJxCp;
        "fabric-1.21.1" = _5gigs3jD;
        "pkg-8.1.2" = _cX9SyX7F;
        "pkg-7.0.98" = _fQwC12OS;
        "pkg-6.0.99" = _V26vnck9;
        "pkg-5.0.94" = _RTwUnzw8;
        "pkg-3.4.76" = _72nZSLNl;
        "pkg-8.0.105" = _aSiuxfGr;
        "pkg-1.21.1-9.0.114" = _lGzghEPd;
        "pkg-1.21.1-9.0.117" = _kQceFh4w;
        "pkg-1.18.2-6.0.254-forge" = _VZ1uf63v;
        "pkg-1.16.5-5.0.257-forge" = _h5HrJFTc;
        "pkg-1.20.1-8.0.251-forge" = _kdGGJxCp;
        "pkg-1.21.1-9.1.248-neoforge" = _X7pJmHvY;
        "pkg-1.21.1-9.1.248-fabric" = _5gigs3jD;
        "default" = _5gigs3jD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "capsule";
        id = "Pt0JOpyz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Lythom/capsule/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}