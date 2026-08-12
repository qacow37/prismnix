{lib, callPackage, ...}:
let
    versions = (let
        _RHtiI5jF = {
            "id" = "RHtiI5jF";
            "file" = "nostrip-1.2.0-1.16.2+.jar";
            "hash" = "sha512-QwDX4b/tIiswYIDcEVrSfyEwS1Nd1INMU6ZOidstwdCzms7+kyzpAqqQmVjnBl8lyGd1l042EqM266rVCp345w==";
        };
        _HRs2CQwa = {
            "id" = "HRs2CQwa";
            "file" = "nostrip-1.2.1-1.17+.jar";
            "hash" = "sha512-kDi7GgTJufDNYSexr4nNPBP6lvNmBbjVsFlUc+gwsGD/JrcnTPD5emA1xkWI4R3R0asm/p2YAXQGl1pi8vL5yw==";
        };
        _GndHssS9 = {
            "id" = "GndHssS9";
            "file" = "nostrip-1.2.2-1.17+.jar";
            "hash" = "sha512-pzqNa7JNema1fZrq0l9aMX22TsbcYPH7IT96VOoT+9gUiVWWS+Cx3z/kSy/fzPwjuxNjBDSypa8yuizdTYplqw==";
        };
        _2Rx3YPcq = {
            "id" = "2Rx3YPcq";
            "file" = "nostrip-1.2.3-1.19+.jar";
            "hash" = "sha512-jdWr9vpi80g9/RBkLpWtxDZFh2wROKdtqsLgdsuo6Nvi0pJ19kmRlwaQPiT0d9Lw35zYE6cCdZ6p+X6aj+hlJA==";
        };
        _Co8IVPyX = {
            "id" = "Co8IVPyX";
            "file" = "nostrip-1.2.4-1.21.3+.jar";
            "hash" = "sha512-YQgBHT6BkY/7iUC7q7hYSEUT71QxOJl9rLnUn2ZxNplpe44goorEoeIWkGlqIMeuThYXGMTvnhNYsCNg/sHiFA==";
        };
        _k9DINxr7 = {
            "id" = "k9DINxr7";
            "file" = "nostrip-1.2.5-1.21.5+.jar";
            "hash" = "sha512-cn1W+0SMiVdrOa0xuTxgFu9ws4nZinHFSGFgNn6y/kEBy38fWCNzmjn+ksb1bO/s89UOAqn6txHBuJ2ZI4Tetg==";
        };
        _qAheq5Rs = {
            "id" = "qAheq5Rs";
            "file" = "nostrip-1.2.6-1.21.10+.jar";
            "hash" = "sha512-0GWLOlohuEenKOLMvVWIP0vPYbDnVO8qo95xfcJk2kCb73G4mFfvtcn/Y3E91z0XEy0nHVZm8Ut8d+YeTAr3+Q==";
        };
    in {
        "RHtiI5jF" = _RHtiI5jF;
        "HRs2CQwa" = _HRs2CQwa;
        "GndHssS9" = _GndHssS9;
        "2Rx3YPcq" = _2Rx3YPcq;
        "Co8IVPyX" = _Co8IVPyX;
        "k9DINxr7" = _k9DINxr7;
        "qAheq5Rs" = _qAheq5Rs;
        "fabric-1.16.2" = _RHtiI5jF;
        "fabric-1.16.3" = _RHtiI5jF;
        "fabric-1.16.4" = _RHtiI5jF;
        "fabric-1.17" = _GndHssS9;
        "fabric-1.17.1" = _GndHssS9;
        "fabric-1.18" = _GndHssS9;
        "fabric-1.18.1" = _GndHssS9;
        "fabric-1.18.2" = _GndHssS9;
        "fabric-1.19" = _2Rx3YPcq;
        "fabric-1.19.1" = _2Rx3YPcq;
        "fabric-1.19.2" = _2Rx3YPcq;
        "fabric-1.19.3" = _2Rx3YPcq;
        "fabric-1.19.4" = _2Rx3YPcq;
        "fabric-1.20" = _2Rx3YPcq;
        "fabric-1.20.1" = _2Rx3YPcq;
        "fabric-1.20.2" = _2Rx3YPcq;
        "fabric-1.20.3" = _2Rx3YPcq;
        "fabric-1.20.4" = _2Rx3YPcq;
        "fabric-1.20.5" = _2Rx3YPcq;
        "fabric-1.20.6" = _2Rx3YPcq;
        "fabric-1.21" = _2Rx3YPcq;
        "fabric-1.21.2" = _Co8IVPyX;
        "fabric-1.21.3" = _Co8IVPyX;
        "fabric-1.21.5" = _k9DINxr7;
        "fabric-1.21.10" = _qAheq5Rs;
        "quilt-1.17" = _GndHssS9;
        "quilt-1.17.1" = _GndHssS9;
        "quilt-1.18" = _GndHssS9;
        "quilt-1.18.1" = _GndHssS9;
        "quilt-1.18.2" = _GndHssS9;
        "quilt-1.19" = _2Rx3YPcq;
        "quilt-1.19.1" = _2Rx3YPcq;
        "quilt-1.19.2" = _2Rx3YPcq;
        "quilt-1.19.3" = _2Rx3YPcq;
        "quilt-1.19.4" = _2Rx3YPcq;
        "quilt-1.20" = _2Rx3YPcq;
        "quilt-1.20.1" = _2Rx3YPcq;
        "quilt-1.20.2" = _2Rx3YPcq;
        "quilt-1.20.3" = _2Rx3YPcq;
        "quilt-1.20.4" = _2Rx3YPcq;
        "quilt-1.20.5" = _2Rx3YPcq;
        "quilt-1.20.6" = _2Rx3YPcq;
        "quilt-1.21" = _2Rx3YPcq;
        "quilt-1.21.2" = _Co8IVPyX;
        "quilt-1.21.3" = _Co8IVPyX;
        "quilt-1.21.5" = _k9DINxr7;
        "quilt-1.21.10" = _qAheq5Rs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-strip";
            id = "3f1BdVqy";
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
in callPackage fn {version="qAheq5Rs";}