{lib, callPackage, ...}:
let
    versions = (let
        _LtS0aBYj = {
            "id" = "LtS0aBYj";
            "file" = "fake_afk-1.0.0.jar";
            "hash" = "sha512-gNkUMCwz40ZHqTJiwV/GvcrIvZ6NslBrPzHg+01Yg+GvlovUxMNJlAn7YSgxrQ+JPHJW4ilL8bdVIu/BhKeY8A==";
        };
        _TjDkqMrn = {
            "id" = "TjDkqMrn";
            "file" = "fake_afk-1.0.1.jar";
            "hash" = "sha512-u16VhmEtt1bOzwO/pXZ/R8wya3sNcfiRupTXbs8clFSW1Nimr5/FIpl0GzbteYz+L2CMTSlm3zxxx1P5xggIGg==";
        };
        _c7GHIwYp = {
            "id" = "c7GHIwYp";
            "file" = "fake_afk-1.0.2.jar";
            "hash" = "sha512-MQr4qyMYxhsZvK8WMuPuSdtHS7372LFfwbPsADlFcCPO6+u6c61XmGxIVLfr87JdZiVZjpv85wYeKrd+Sxf7EA==";
        };
        _PHAQb4Lq = {
            "id" = "PHAQb4Lq";
            "file" = "fake_afk-1.0.3.jar";
            "hash" = "sha512-tneSGP5qgEI/EkyjIs+QeVtbjd8xXJ6InGNkKYHIY6pS94SFzKNeE2tEGPgMNUueBZTFbTO/AdaiQPI+lgo3Zw==";
        };
        _sunGl2T4 = {
            "id" = "sunGl2T4";
            "file" = "fake_afk-1.0.4.jar";
            "hash" = "sha512-6diDzf3Y6fq8rnrmpVe9wy4XvBMy25ZOclNeKTc3MAp2F3l0hQkTOjVMXWTen2xopBBYd4vL5PnZynRjOExiqw==";
        };
        _AL1FvovM = {
            "id" = "AL1FvovM";
            "file" = "fake_afk-1.0.5.jar";
            "hash" = "sha512-HmxkMOwJUmZOWZVmFatgXFf/4EL1EfIEOXtFI+d0GtvbCTSvUlfmVbGnFGFSnT0PLa8UTAuma4FOdj5aFYbqWg==";
        };
        _TYPPe9WI = {
            "id" = "TYPPe9WI";
            "file" = "fake_afk-1.0.5-1.20.1.jar";
            "hash" = "sha512-vfjbTmakuGmn2Tv8VLPtZLncAK7ik9rNjocGSWA4xNtQJZ0Sc8uqEFE/gFv9S5Anf0h6C+aDgmuZ0jTLzV3w+w==";
        };
        _wgAD8bKg = {
            "id" = "wgAD8bKg";
            "file" = "fake_afk-1.0.5-1.21.2+.jar";
            "hash" = "sha512-7a6B/0bAvWKIwRFV0edxv89vcJcUgpZic+rZwoQFmfEDnfhhWA7ZDBv7olBFrESRbCujax9DNJK5gAtT3uNU1w==";
        };
        _hkvtnRp8 = {
            "id" = "hkvtnRp8";
            "file" = "fake_afk-1.0.5-1.21.4+.jar";
            "hash" = "sha512-5ccTv1Gt3RO/jOpcvNyFfDPpC3FdkIO082F6ahAjnbKsjAyXf4ZLI2LbUN5iuMitr7IrFmgSx6P6/URS9ZnLHw==";
        };
        _Fv97RooO = {
            "id" = "Fv97RooO";
            "file" = "fake_afk-1.0.5-1.21.5.jar";
            "hash" = "sha512-zjETYY3IEpRAlPX4SSaWBXnpsczsAwum3kN7h1DwfRXl2T26pDaPms7TEcYoOMCtKKbqT2T/p1KsC68RO4A1WQ==";
        };
        _fKqROsIU = {
            "id" = "fKqROsIU";
            "file" = "fake_afk-1.0.6-1.21.5.jar";
            "hash" = "sha512-1kA08m1EQ6mpj+Mb9Ofm7xdxf3QVBnfM/9ZpfVhjdR8ze4VCUbt8SieOA5jClU3oCessGUGELQuQEvE13ZLZSA==";
        };
        _My95V28y = {
            "id" = "My95V28y";
            "file" = "fake_afk-1.0.6-1.21.6.jar";
            "hash" = "sha512-9ULB+5SRx+2L6Dr2UzvP2yl0XlF68PecAp907u+r8WukrptglQ8N8aWkE77piWU3GaLkc2sU1FEJHcjtT6M2eQ==";
        };
        _lCLxZmSL = {
            "id" = "lCLxZmSL";
            "file" = "fake_afk-1.0.6-1.21.9.jar";
            "hash" = "sha512-f2GMeN6mxljcZoWMg0cg5gEtHYAzh43CtXIipCwfJVaXp3W7PDyPBtTjLE3mrV5JY8bGWjDL87eoJWWggS3H6g==";
        };
        _iqlq7n7x = {
            "id" = "iqlq7n7x";
            "file" = "fake_afk-1.0.6-1.21.11.jar";
            "hash" = "sha512-r2ZlnkFp75s296Rdc/ACLxBtxkukZDLVk7ZoEecfsD9rXszSS6ozJquhmYbG4HOHQ7pBIAbOZn/1j0hcE8nSuA==";
        };
        _s2cH1Bqo = {
            "id" = "s2cH1Bqo";
            "file" = "fake_afk-1.0.6-26.1.jar";
            "hash" = "sha512-dVagQfO+Mu/HTn/UxjTw9HqTU992UYnXPuyK2VzEEqQOFDdwpCmTv63mJSlBo4mCAMS6sZZ9P4W8E3lgxXt+og==";
        };
    in {
        "LtS0aBYj" = _LtS0aBYj;
        "TjDkqMrn" = _TjDkqMrn;
        "c7GHIwYp" = _c7GHIwYp;
        "PHAQb4Lq" = _PHAQb4Lq;
        "sunGl2T4" = _sunGl2T4;
        "AL1FvovM" = _AL1FvovM;
        "TYPPe9WI" = _TYPPe9WI;
        "wgAD8bKg" = _wgAD8bKg;
        "hkvtnRp8" = _hkvtnRp8;
        "Fv97RooO" = _Fv97RooO;
        "fKqROsIU" = _fKqROsIU;
        "My95V28y" = _My95V28y;
        "lCLxZmSL" = _lCLxZmSL;
        "iqlq7n7x" = _iqlq7n7x;
        "s2cH1Bqo" = _s2cH1Bqo;
        "fabric-1.20.4" = _sunGl2T4;
        "fabric-1.20.5" = _AL1FvovM;
        "fabric-1.20.6" = _AL1FvovM;
        "fabric-1.21" = _AL1FvovM;
        "fabric-1.21.1" = _AL1FvovM;
        "fabric-1.20" = _TYPPe9WI;
        "fabric-1.20.1" = _TYPPe9WI;
        "fabric-1.20.2" = _TYPPe9WI;
        "fabric-1.21.2" = _wgAD8bKg;
        "fabric-1.21.3" = _wgAD8bKg;
        "fabric-1.21.4" = _hkvtnRp8;
        "fabric-1.21.5" = _fKqROsIU;
        "fabric-1.21.6" = _My95V28y;
        "fabric-1.21.7" = _My95V28y;
        "fabric-1.21.8" = _My95V28y;
        "fabric-1.21.9" = _lCLxZmSL;
        "fabric-1.21.11" = _iqlq7n7x;
        "fabric-26.1" = _s2cH1Bqo;
        "fabric-26.1.1" = _s2cH1Bqo;
        "fabric-26.1.2" = _s2cH1Bqo;
        "fabric-26.2" = _s2cH1Bqo;
        "pkg-1.0.0" = _LtS0aBYj;
        "pkg-1.0.1" = _TjDkqMrn;
        "pkg-1.0.2" = _c7GHIwYp;
        "pkg-1.0.3" = _PHAQb4Lq;
        "pkg-1.0.4" = _sunGl2T4;
        "pkg-1.0.5" = _TYPPe9WI;
        "pkg-1.0.5-1.21.2+" = _wgAD8bKg;
        "pkg-1.0.5-1.21.4+" = _hkvtnRp8;
        "pkg-1.0.5-1.21.5" = _Fv97RooO;
        "pkg-1.0.6-1.21.5" = _fKqROsIU;
        "pkg-1.0.6-1.21.6" = _My95V28y;
        "pkg-1.0.6-1.21.9" = _lCLxZmSL;
        "pkg-1.0.6-1.21.11" = _iqlq7n7x;
        "pkg-1.0.6-26.1" = _s2cH1Bqo;
        "default" = _s2cH1Bqo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fake-afk";
        id = "wW2N9HyO";
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