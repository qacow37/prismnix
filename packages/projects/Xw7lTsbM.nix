{lib, callPackage, ...}:
let
    versions = (let
        _7JMkgFcp = {
            "id" = "7JMkgFcp";
            "file" = "blossom-lib-2.3.0+1.19.jar";
            "hash" = "sha512-mrtg9qU6LRnMRMi5CHAticCKsD4Z3Ry4ewxowBq/QzTdaJ1zENk8fMhiKlZkQaO0scAh6srQHj1p466h0YIA1Q==";
        };
        _QCbHoj36 = {
            "id" = "QCbHoj36";
            "file" = "blossom-lib-2.3.1+1.19.jar";
            "hash" = "sha512-49sTJ+1l1vPUSh7s4TfmqyN95X+shBNlHHqLYJWH1gMwJsJb32/EGizqb3SU/8LD133NEOdtBm4SPNI4OVt5XA==";
        };
        _AcgVwx9c = {
            "id" = "AcgVwx9c";
            "file" = "blossom-lib-2.3.2+1.19.jar";
            "hash" = "sha512-8Qpxy0LIovAGagAK2pEcFmANIXXDiE29fqoXUAIwJeDqLjlKiQY6jWssD21wBAlbFn8hR/kV1O6SLkTf5hgQmg==";
        };
        _nW8U03Jf = {
            "id" = "nW8U03Jf";
            "file" = "blossom-lib-2.3.3+1.18.2.jar";
            "hash" = "sha512-1jl+1gC2QHmJqyQnxYxlyKnW9X3P9u+HQqMGYxDWrcyIIFsrFFdiA1ezyplXp8jkwUUjlwgPIWPeOZwKTUrAYg==";
        };
        _3xnjT7U6 = {
            "id" = "3xnjT7U6";
            "file" = "blossom-lib-2.3.3+1.19.jar";
            "hash" = "sha512-EwYOIIvODpJltwsyJWgojkR291eWrWCFmiL6Zj0Y7lwjWL/Ej7eKmCY4zgVDTW4dkGp0png7kjzbDSvhDLJu1A==";
        };
        _N2qbwgYa = {
            "id" = "N2qbwgYa";
            "file" = "blossom-lib-2.4.0+1.19.jar";
            "hash" = "sha512-WNPkquObIv8/zV8QgMwzJqW314cOp3mNv+Lphyhm/r19+pzc8S7XH3xyfVo9/PFsXaUkZ+BeO9Kl/xBO0ui7pg==";
        };
        _EzQmWC0O = {
            "id" = "EzQmWC0O";
            "file" = "blossom-lib-2.4.1+1.19.jar";
            "hash" = "sha512-aVoTPgzLXXmclAO6vowOi9wwVr8wIfW2qkQNoojGGWw+jmDtUBHec83NjRaKEyRXK/8+5MzQ1a5Lw5U1iK/ciA==";
        };
        _i55UoiCo = {
            "id" = "i55UoiCo";
            "file" = "blossom-lib-2.5.0+1.19.jar";
            "hash" = "sha512-3AkIt6zsDqH0TK+eSyz7Y3AQlxesT4wOAV1mqNn3pJkOp4F2tPhCW5ZMQQ+nCLCd2iwVfQEWhIrIfNDqCBc1UQ==";
        };
        _kqobeY1v = {
            "id" = "kqobeY1v";
            "file" = "blossom-lib-2.5.0+1.19.3.jar";
            "hash" = "sha512-Y0NaE2vN3GrW5DxwAog5vmeegAyIAtCaz+uHwz06dReaRcVzbWk3uNwUhZ0/q/ajoXUNWpcmoAYlfkeK8PPOAA==";
        };
        _lNoqGUeF = {
            "id" = "lNoqGUeF";
            "file" = "blossom-lib-2.5.0+1.19.4.jar";
            "hash" = "sha512-SFrOQIdgIXowh44HXw0N1gyKe7hauqbeCePObciQPtW+4+4gRc552ExFT2a1LHsAnPO1sjNFDxhlZ5HWUbl5XQ==";
        };
        _E4kGJ1to = {
            "id" = "E4kGJ1to";
            "file" = "blossom-lib-2.5.1+1.19.4.jar";
            "hash" = "sha512-q2hzqwkvLj2iFyaGTMRlwI3bs9gUoCzCOko0ct39rsobk68/pmEULeTUbzmfveUvRlgzuQTvpz/vz18cudN1nA==";
        };
        _DTJ2qnKj = {
            "id" = "DTJ2qnKj";
            "file" = "blossom-lib-2.5.1+1.19.jar";
            "hash" = "sha512-Oiw/iMa+AQAzXPaEycGDgUvPoH4R0NQGHepzjAJyXyAD7xOJNrZQIvoEC5ZRhe2N8p/3tg5i1RKP24xrm2mkCA==";
        };
        _RTf6Q5Or = {
            "id" = "RTf6Q5Or";
            "file" = "blossom-lib-2.5.1+1.20.jar";
            "hash" = "sha512-/r+CBIdBTDZ0tlavwIlUtvncROtztj5laM7cM/fW66AWrVJkUQWqCvCdWrBsRXRT41JwbVWjgcgb4MLoduuBLw==";
        };
        _DndMbiAf = {
            "id" = "DndMbiAf";
            "file" = "blossom-lib-2.5.1+1.20.jar";
            "hash" = "sha512-orCgnETbx6V7vaoAo8nhfTxtV14CfdwN3E1g6TiEKFFaQy1BkYcW2DWCCHdYpyC0re7Srx2a+N0Qse0pWGAVIA==";
        };
        _evBtyS1l = {
            "id" = "evBtyS1l";
            "file" = "blossom-lib-2.5.1-fix.1+1.20.jar";
            "hash" = "sha512-MIQ3P1Q/oUqBV5JfFyJGKt6/4hi0Rkvh1qUYvVoCVv9mPj92sjauRfE60qFdIG6s2S1tv8q3O2jeFoOibkmBWQ==";
        };
        _2ya0HsZX = {
            "id" = "2ya0HsZX";
            "file" = "blossom-lib-2.5.2+1.20.jar";
            "hash" = "sha512-OExHUiURLD7WuM0sH8QdP6yddSvejm/FHpbFGhE5vdxAVYOyq+MIpO5uOrx9UovwYqs+fgF458QRnTzMQ+R78Q==";
        };
        _oFBJV1Vo = {
            "id" = "oFBJV1Vo";
            "file" = "blossom-lib-2.5.3+1.20.jar";
            "hash" = "sha512-5T+yw5PnT3AW0mHiFxsC57wlVKEGTizKqJVTwyG/Wx9R9JfkUmpil1d9ZO7GSm0VPw0o3aV/hg6lZGj7d3g/xA==";
        };
        _bQf30LQ5 = {
            "id" = "bQf30LQ5";
            "file" = "blossom-lib-2.5.3+1.20.jar";
            "hash" = "sha512-34UYXmJP+AKvKCojMJEj2kytqoT8eh3DueIM0Z0mGPqqPoHkD4T03c4RQCagxVzNQEHg9MmtvAjlj/L9NlA/1Q==";
        };
        _9FCuKhG5 = {
            "id" = "9FCuKhG5";
            "file" = "blossom-lib-2.5.4+1.20.jar";
            "hash" = "sha512-B5psAUxxsA378ZJOkxxyrTRRt77LHJpp6pXmaufxf+NUkOI1l52Z/9FxJkHptMByUk2MIsa0Oq6/jlpyPwPGhw==";
        };
        _1feDcnLO = {
            "id" = "1feDcnLO";
            "file" = "blossom-lib-2.5.4+1.19.4.jar";
            "hash" = "sha512-CqHlWQ3CBuDQC/jme0Dw522WT2lur+45gPIoyiCDxABRjr0PoGxrap48yQP6Dt/qpc0yz38m5QW1zeR/w2hn8w==";
        };
        _ZDNpf0YM = {
            "id" = "ZDNpf0YM";
            "file" = "blossom-lib-2.5.5+1.20.2.jar";
            "hash" = "sha512-wqiPrBtK0hnHFNWd94gXYLfr4a3IFf1/QKzrJKLsieMzBcDRifySunEVscYZRwjGPtToPozsRFKpvqCIDZkzRw==";
        };
        _IkVwdZuJ = {
            "id" = "IkVwdZuJ";
            "file" = "blossom-lib-2.5.6+1.20.4.jar";
            "hash" = "sha512-BxN1ICCkS46YukZ7N9/zDhXkPrMstPTndV872OxgbBaI1mnYw5MZ6BZz3o7J1rCvWiCwSvtcnr/ONRviBvb+Yg==";
        };
        _ujUN5jLW = {
            "id" = "ujUN5jLW";
            "file" = "blossom-lib-2.5.7+1.20.6.jar";
            "hash" = "sha512-b4upzOq98GWASw+rlUE2LP5E1PR9MxGaMDi1lF5DnONolVqkXXt7SD/Ok3SB+qy8I3z4j8hLcSgndX1V33CKsA==";
        };
        _8iU3tQhG = {
            "id" = "8iU3tQhG";
            "file" = "blossom-lib-2.5.8+1.21.jar";
            "hash" = "sha512-647wGXAwu+HAIjmNYhzm0tKNPHuLweVPVndPXA4QwxHRTUTES9Bt+R1Ismt4QHuQFhs49AxZxF9SdxdM262QEA==";
        };
        _pGBxzJgQ = {
            "id" = "pGBxzJgQ";
            "file" = "blossom-lib-2.5.9+1.21.jar";
            "hash" = "sha512-dBdTK8Y2y4edtGwfvTxsuk9gPnfJki5YN1C9LfwJiXk9BSADe+sbQN/SPuyB6Yb/aA/JJFPVmC2dPyNmXaIx0Q==";
        };
        _YGtN3yOr = {
            "id" = "YGtN3yOr";
            "file" = "blossom-lib-2.5.10+1.21.3.jar";
            "hash" = "sha512-RWdIoI5v/crybZSVX2LGQqf8h7/0lkU8My0T9oLkkk6iOESawxpI9srirsYhtmeLW3IWExWgMnqxiOXbf0SuqQ==";
        };
        _3mC9QSRE = {
            "id" = "3mC9QSRE";
            "file" = "blossom-lib-2.5.11+1.21.4.jar";
            "hash" = "sha512-WVrvsJSYKbVnIf4Uy9yYqpXrcXzTaIrODF5gLdabRIeiQ8dYU0CIhzE6nW/hK049YysYE8SpO+FfDlB9Ob6Y4Q==";
        };
        _hOeSU0K9 = {
            "id" = "hOeSU0K9";
            "file" = "blossom-lib-2.5.12+1.21.5.jar";
            "hash" = "sha512-UhtK6XvaFc0t1mTySFkk+bNmHrpFPXh9nTgBpS9N+mfHe4D8xz9c70CuKQqypJdcp0iIT+xQjhx6F3KYefnlKg==";
        };
        _Kst7g15Z = {
            "id" = "Kst7g15Z";
            "file" = "blossom-lib-2.5.13+1.21.5.jar";
            "hash" = "sha512-4EQBoQxeufojcJnXkPLt8uCk+mMgBR7pDS50O6aWb9mC932B6PCdjSDxKVuSvKFUxelIedCtz5uWx4KYcZNobQ==";
        };
        _SgIlV2Rc = {
            "id" = "SgIlV2Rc";
            "file" = "blossom-lib-2.5.14+1.21.5.jar";
            "hash" = "sha512-O/bgQdpynZFy1n7udIUxB3S6mnJyzd9P6GJWJg08GvZci/2cNiY3oZxZ8Hn9Q2DzjUo1jYL36ZQAjQlIgn6XWA==";
        };
        _di76WFmV = {
            "id" = "di76WFmV";
            "file" = "blossom-lib-2.5.15+1.21.5.jar";
            "hash" = "sha512-3QReTGKT2a20YMDgwTuH9rXsEj/I8/KMYOdG93hEuL6by1el1e39bc8qUoLOodUKRwEkq0QIaFchAxbyJ92dlg==";
        };
        _FajlgE11 = {
            "id" = "FajlgE11";
            "file" = "blossom-lib-2.5.16+1.21.9.jar";
            "hash" = "sha512-Q1LClFFQClZZ+S9tDAmpXjpF2guUsRMutqGRCrAZvYoiMzY6AdsxLbQvCIKUuXKBRntuECP7mMxg5966/drgiA==";
        };
        _UhnLDUIB = {
            "id" = "UhnLDUIB";
            "file" = "blossom-lib-2.5.17+1.21.9.jar";
            "hash" = "sha512-wrWb3PjC2GqOjWi+6nILaEZYqImU3V+Ly90bgSoCQE5vOo+8Xo9UevccuntiKbUux0xZAO+4cFTH3X1wYRVg2Q==";
        };
        _ud4jEwcZ = {
            "id" = "ud4jEwcZ";
            "file" = "blossom-lib-2.5.18+1.21.11.jar";
            "hash" = "sha512-nb29XSaZz58uM59ak3uq4qDcBkGy1FeKqvGo8Ih2XbHdorpmxMH+W81Hhyox9WsTAGEYng47FZmpxz/YCEtHYg==";
        };
        _ZgkSPNwO = {
            "id" = "ZgkSPNwO";
            "file" = "blossom-lib-2.5.19+26.1.jar";
            "hash" = "sha512-FjVYxhQ1f3Pj+zVrD0EpCGIyKjgrINpIwPeG2PFUoohjSZOu/mama4OSd/HOlRYxYKdXF0O1Wuvdzz41Y9i/UQ==";
        };
        _kABerboJ = {
            "id" = "kABerboJ";
            "file" = "blossom-lib-2.5.20+26.1.jar";
            "hash" = "sha512-2RdbtWhDZgbRTrvUuf0NWTYWLo60HQTKRj7x2MuOlNWEePBRGOGAYMaevOAHJETO2dpa7cnq6ZMcytVAksck3A==";
        };
        _hhddMuBF = {
            "id" = "hhddMuBF";
            "file" = "blossom-lib-2.6.0+26.2.jar";
            "hash" = "sha512-pKLUUEEHEJRHPpC1OX0OigYnJCJr6F2DIbEwRxjweXYrASgeviuvtm+vLSoEZS18iToE4zwpVzrn0FxVi5SdMA==";
        };
        _2DfPVrk7 = {
            "id" = "2DfPVrk7";
            "file" = "blossom-lib-2.6.0+1.21.11.jar";
            "hash" = "sha512-ufZHjfhRQteSAWd1+wzbn3fPai3NzXUFaSkKKTq4XXVzGqheL8URV5tpY/N49tG2G/BoZlRUrrCL6ZzNpr0hSg==";
        };
        _USjYnQNL = {
            "id" = "USjYnQNL";
            "file" = "blossom-lib-2.6.0+1.21.jar";
            "hash" = "sha512-DbCV6f2lFMAIfJKFFyo/Run6OVNH2QnjlP2PiD7Jwh3vnpMVO6ggxkj4Rj1NH2Uw+Nb2Hz7LypksG+v8MPr1Zg==";
        };
        _rq5YQV0f = {
            "id" = "rq5YQV0f";
            "file" = "blossom-lib-2.6.1+1.21.jar";
            "hash" = "sha512-2/wtBGE9pDb3ful/V0PZ5CXVthwMK9KWbEMyDFh38jGL4IaO5fXoKy4vLgOb9mQEKsCaoeI73VAG5phC9pi98A==";
        };
    in {
        "7JMkgFcp" = _7JMkgFcp;
        "QCbHoj36" = _QCbHoj36;
        "AcgVwx9c" = _AcgVwx9c;
        "nW8U03Jf" = _nW8U03Jf;
        "3xnjT7U6" = _3xnjT7U6;
        "N2qbwgYa" = _N2qbwgYa;
        "EzQmWC0O" = _EzQmWC0O;
        "i55UoiCo" = _i55UoiCo;
        "kqobeY1v" = _kqobeY1v;
        "lNoqGUeF" = _lNoqGUeF;
        "E4kGJ1to" = _E4kGJ1to;
        "DTJ2qnKj" = _DTJ2qnKj;
        "RTf6Q5Or" = _RTf6Q5Or;
        "DndMbiAf" = _DndMbiAf;
        "evBtyS1l" = _evBtyS1l;
        "2ya0HsZX" = _2ya0HsZX;
        "oFBJV1Vo" = _oFBJV1Vo;
        "bQf30LQ5" = _bQf30LQ5;
        "9FCuKhG5" = _9FCuKhG5;
        "1feDcnLO" = _1feDcnLO;
        "ZDNpf0YM" = _ZDNpf0YM;
        "IkVwdZuJ" = _IkVwdZuJ;
        "ujUN5jLW" = _ujUN5jLW;
        "8iU3tQhG" = _8iU3tQhG;
        "pGBxzJgQ" = _pGBxzJgQ;
        "YGtN3yOr" = _YGtN3yOr;
        "3mC9QSRE" = _3mC9QSRE;
        "hOeSU0K9" = _hOeSU0K9;
        "Kst7g15Z" = _Kst7g15Z;
        "SgIlV2Rc" = _SgIlV2Rc;
        "di76WFmV" = _di76WFmV;
        "FajlgE11" = _FajlgE11;
        "UhnLDUIB" = _UhnLDUIB;
        "ud4jEwcZ" = _ud4jEwcZ;
        "ZgkSPNwO" = _ZgkSPNwO;
        "kABerboJ" = _kABerboJ;
        "hhddMuBF" = _hhddMuBF;
        "2DfPVrk7" = _2DfPVrk7;
        "USjYnQNL" = _USjYnQNL;
        "rq5YQV0f" = _rq5YQV0f;
        "fabric-1.19" = _DTJ2qnKj;
        "fabric-1.18.2" = _nW8U03Jf;
        "fabric-1.19.1" = _DTJ2qnKj;
        "fabric-1.19.2" = _DTJ2qnKj;
        "fabric-1.19.3" = _E4kGJ1to;
        "fabric-1.19.4" = _1feDcnLO;
        "fabric-1.20" = _9FCuKhG5;
        "fabric-1.20.1" = _9FCuKhG5;
        "fabric-1.20.2" = _ZDNpf0YM;
        "fabric-1.20.4" = _IkVwdZuJ;
        "fabric-1.20.6" = _ujUN5jLW;
        "fabric-1.21" = _rq5YQV0f;
        "fabric-1.21.1" = _rq5YQV0f;
        "fabric-1.21.2" = _3mC9QSRE;
        "fabric-1.21.3" = _3mC9QSRE;
        "fabric-1.21.4" = _3mC9QSRE;
        "fabric-1.21.5" = _di76WFmV;
        "fabric-1.21.6" = _di76WFmV;
        "fabric-1.21.7" = _di76WFmV;
        "fabric-1.21.8" = _di76WFmV;
        "fabric-1.21.9" = _UhnLDUIB;
        "fabric-1.21.10" = _UhnLDUIB;
        "fabric-1.21.11" = _2DfPVrk7;
        "fabric-26.1" = _ZgkSPNwO;
        "fabric-26.1.1" = _ZgkSPNwO;
        "fabric-26.1.2" = _ZgkSPNwO;
        "fabric-26.2" = _hhddMuBF;
        "quilt-1.19" = _DTJ2qnKj;
        "quilt-1.18.2" = _nW8U03Jf;
        "quilt-1.19.1" = _DTJ2qnKj;
        "quilt-1.19.2" = _DTJ2qnKj;
        "quilt-1.19.3" = _E4kGJ1to;
        "quilt-1.19.4" = _1feDcnLO;
        "quilt-1.20" = _9FCuKhG5;
        "quilt-1.20.1" = _9FCuKhG5;
        "quilt-1.20.2" = _ZDNpf0YM;
        "quilt-1.20.4" = _IkVwdZuJ;
        "quilt-1.20.6" = _ujUN5jLW;
        "quilt-1.21" = _rq5YQV0f;
        "quilt-1.21.1" = _rq5YQV0f;
        "quilt-1.21.2" = _3mC9QSRE;
        "quilt-1.21.3" = _3mC9QSRE;
        "quilt-1.21.4" = _3mC9QSRE;
        "quilt-1.21.5" = _di76WFmV;
        "quilt-1.21.6" = _di76WFmV;
        "quilt-1.21.7" = _di76WFmV;
        "quilt-1.21.8" = _di76WFmV;
        "quilt-1.21.9" = _UhnLDUIB;
        "quilt-1.21.10" = _UhnLDUIB;
        "quilt-1.21.11" = _2DfPVrk7;
        "quilt-26.1" = _ZgkSPNwO;
        "quilt-26.1.1" = _ZgkSPNwO;
        "quilt-26.1.2" = _ZgkSPNwO;
        "quilt-26.2" = _hhddMuBF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blossomlib";
            id = "Xw7lTsbM";
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
in callPackage fn {version="rq5YQV0f";}