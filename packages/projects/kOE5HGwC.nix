{lib, callPackage, ...}:
let
    versions = (let
        _wJ2DYPnQ = {
            "id" = "wJ2DYPnQ";
            "file" = "opac-warfare-1.6.1.jar";
            "hash" = "sha512-i2H9bSI4/0O/KnniUN9Y3bPdXYTZCnuoJgfBR54HCTYFnJNhKOMn9Qs6iAPrlsNd/qoGC30opnTL6mVgxl5how==";
        };
        _qadrgdpr = {
            "id" = "qadrgdpr";
            "file" = "opac-warfare-1.6.2.jar";
            "hash" = "sha512-izvDXUecoJ0dDE5Ncm5m0ULKH45/2Q9PaIFEIz4/80js+HqaEyQpj8VSAWr/JEsZbi4vCFgutjklFCpttFZmsg==";
        };
        _WfxJsEG9 = {
            "id" = "WfxJsEG9";
            "file" = "opac-warfare-1.6.3.jar";
            "hash" = "sha512-bUgQLYwwmd49bt3cFO8vb307lw22Opj1PuPp6GyARrW3h8ZmB/+h1rznpJxzDJspOBFSOXtglEEu3nnN4YLSOQ==";
        };
        _ogn6rW31 = {
            "id" = "ogn6rW31";
            "file" = "opac-warfare-1.6.4.jar";
            "hash" = "sha512-ETrf1ElQnrF5GeWbx+MMg9utIaR+1hw4abddCyVFaJsLi/T9SwVICVSBKq8dzXCbASNPSH4ShYP7kf7H9SGY2g==";
        };
        _huf0vwbj = {
            "id" = "huf0vwbj";
            "file" = "opac-warfare-1.6.6.jar";
            "hash" = "sha512-ayPOiYcUuH7DbkfU7IW7JqQ96jEn41OBpb61MjVFCYgI98VjGczctr1lGdverlFIpSPmJwR3vpRIEcPGBQsWGw==";
        };
        _zBsXDGsy = {
            "id" = "zBsXDGsy";
            "file" = "opac-warfare-1.6.7.jar";
            "hash" = "sha512-/M3q6h4im0r9jNm4W3krO17szn2wLEEZVgSgx4V0SilbBxZIS1UMDI8I012ZLWhnJZfT28tMlf4l0w+U8Dnakw==";
        };
        _oZ4osA9w = {
            "id" = "oZ4osA9w";
            "file" = "opac-warfare-1.6.7.1.jar";
            "hash" = "sha512-5q0ZyjZNZo0+Vf0eynDWlPQQYJJkLizSOM0NC6MR6jz/0Gbfr/YgNo7+Jut+vj3rAiFxygJGLeaKVNReoP3C8w==";
        };
        _7x92ZOor = {
            "id" = "7x92ZOor";
            "file" = "opac-warfare-1.6.7.2.jar";
            "hash" = "sha512-dT8Hi2PuZllTxtkTkcUEkxoPmfezanda4qe6KsrJEZMo1zU7FosbALlR/fsWT1hbuY+JBcASPIY5PhARVm8RAQ==";
        };
        _nYGDalpH = {
            "id" = "nYGDalpH";
            "file" = "opac-warfare-1.6.7.2.jar";
            "hash" = "sha512-TyWXh2hMre2vqjqdUAreBe8V3CmWNjBtKMmBo5aSWXhAMGE/gBt89X8+pqh3EJy+zl7t2R9iH41NR7OHyY6sTw==";
        };
        _SgqyxAKp = {
            "id" = "SgqyxAKp";
            "file" = "opac-warfare-26.1-neoforge.jar";
            "hash" = "sha512-fU+KQCQSZFeukkO6HfcAZjUEkuwJq+Ksf5W0EIoZntSZs9q4/75r1G1TvYGOAW0n/8TiOQXeUlWjW3yJdh4Lvg==";
        };
        _IuKmnP5A = {
            "id" = "IuKmnP5A";
            "file" = "opac-warfare-1.21.1-neoforge.jar";
            "hash" = "sha512-ezZQcBMTZqaz8hrGZhDBszg8M8pWEfg1K1Na1JZq/TBoVbBSKrP4W58rXF4FV3nvXrA6URirvZC+A9kE94UQ5A==";
        };
        _ILYuKPNm = {
            "id" = "ILYuKPNm";
            "file" = "opac-warfare-1.20.1-fabric.jar";
            "hash" = "sha512-HxlaBW8u3Y/tB9sOCvMOt8cHsHF/j2wXXkfAwlV1Xnlska6bHUp4fmqRHXWGT+UAnWPNVlCCL+0EkMSsHrArWQ==";
        };
        _1e7hsCjt = {
            "id" = "1e7hsCjt";
            "file" = "opac-warfare-1.21.1-fabric.jar";
            "hash" = "sha512-2mX8QYGStwhIAfoFbTJN1qLANqVAcOVQ2orND48NaK1cQjSqdIk3VoJA+mCPsBX04oXsk4QROmOEHenvf4n1Xg==";
        };
        _CIolKuSw = {
            "id" = "CIolKuSw";
            "file" = "opac-warfare-1.20.1-forge.jar";
            "hash" = "sha512-TsTu/6Iod/cFZEOIkKpIikW3uOhVH4glE+Dt6YCylVGDZ+vF13xNTFDoTIG2J/sh/MgYYImMInjWS1X5RxaAlQ==";
        };
    in {
        "wJ2DYPnQ" = _wJ2DYPnQ;
        "qadrgdpr" = _qadrgdpr;
        "WfxJsEG9" = _WfxJsEG9;
        "ogn6rW31" = _ogn6rW31;
        "huf0vwbj" = _huf0vwbj;
        "zBsXDGsy" = _zBsXDGsy;
        "oZ4osA9w" = _oZ4osA9w;
        "7x92ZOor" = _7x92ZOor;
        "nYGDalpH" = _nYGDalpH;
        "SgqyxAKp" = _SgqyxAKp;
        "IuKmnP5A" = _IuKmnP5A;
        "ILYuKPNm" = _ILYuKPNm;
        "1e7hsCjt" = _1e7hsCjt;
        "CIolKuSw" = _CIolKuSw;
        "neoforge-1.21.1" = _IuKmnP5A;
        "neoforge-1.21.2" = _7x92ZOor;
        "neoforge-1.21.3" = _7x92ZOor;
        "neoforge-1.21.4" = _7x92ZOor;
        "neoforge-1.21.5" = _7x92ZOor;
        "neoforge-1.21.6" = _7x92ZOor;
        "neoforge-1.21.7" = _7x92ZOor;
        "neoforge-1.21.8" = _7x92ZOor;
        "neoforge-1.21.9" = _7x92ZOor;
        "neoforge-1.21.10" = _7x92ZOor;
        "neoforge-1.21.11" = _7x92ZOor;
        "neoforge-26.1" = _SgqyxAKp;
        "neoforge-26.1.1" = _SgqyxAKp;
        "neoforge-26.1.2" = _SgqyxAKp;
        "neoforge-26.2" = _SgqyxAKp;
        "neoforge-26.3" = _SgqyxAKp;
        "fabric-1.20.1" = _ILYuKPNm;
        "fabric-1.20.2" = _ILYuKPNm;
        "fabric-1.20.3" = _ILYuKPNm;
        "fabric-1.20.4" = _ILYuKPNm;
        "fabric-1.21.1" = _1e7hsCjt;
        "fabric-1.21.2" = _1e7hsCjt;
        "fabric-1.21.3" = _1e7hsCjt;
        "fabric-1.21.4" = _1e7hsCjt;
        "fabric-1.21.5" = _1e7hsCjt;
        "fabric-1.21.6" = _1e7hsCjt;
        "fabric-1.21.7" = _1e7hsCjt;
        "fabric-1.21.8" = _1e7hsCjt;
        "fabric-1.21.9" = _1e7hsCjt;
        "fabric-1.21.10" = _1e7hsCjt;
        "fabric-1.21.11" = _1e7hsCjt;
        "forge-1.20.1" = _CIolKuSw;
        "forge-1.20.2" = _CIolKuSw;
        "forge-1.20.3" = _CIolKuSw;
        "forge-1.20.4" = _CIolKuSw;
        "pkg-1.6.1" = _wJ2DYPnQ;
        "pkg-1.6.2" = _qadrgdpr;
        "pkg-1.6.3" = _WfxJsEG9;
        "pkg-1.6.4" = _ogn6rW31;
        "pkg-1.6.6" = _huf0vwbj;
        "pkg-1.6.7" = _zBsXDGsy;
        "pkg-1.6.7.1" = _oZ4osA9w;
        "pkg-1.6.7.2" = _nYGDalpH;
        "pkg-2.0.0+26.1.2-neoforge" = _SgqyxAKp;
        "pkg-2.0.0+1.21.1-neoforge" = _IuKmnP5A;
        "pkg-2.0.0+1.20.1-fabric" = _ILYuKPNm;
        "pkg-2.0.0+1.21.1-fabric" = _1e7hsCjt;
        "pkg-2.0.0+1.20.1-forge" = _CIolKuSw;
        "default" = _CIolKuSw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "open-parties-and-claims-warfare";
        id = "kOE5HGwC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/SvinPepe/customclaims?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}