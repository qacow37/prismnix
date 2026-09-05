{lib, callPackage, ...}:
let
    versions = (let
        _qPmueoIm = {
            "id" = "qPmueoIm";
            "file" = "InvView-1.2.0-1.16.2+.jar";
            "hash" = "sha512-SlMcNZpRl+4BFAOhgc4B6IkpmmwpbzU24gI1QRZfgPJg1Nfllh4780MnTR2cN3xjHoTDtvkgG756Q25oxNic1Q==";
        };
        _MePTEuts = {
            "id" = "MePTEuts";
            "file" = "InvView-1.3.0-1.16.4+.jar";
            "hash" = "sha512-M8gjA+pWgdWo3sZQiR0lqcwOLYZEea69SUesQBk1qJiyOPs13dMckneMszQztB4//S77IPPF11Z8SCYVrXgH+g==";
        };
        _2wrS5pLX = {
            "id" = "2wrS5pLX";
            "file" = "InvView-1.4.0-1.16.4+.jar";
            "hash" = "sha512-sUjjAP7RzmxH/cCNru80NfCE+I97EtkiJ5bd+NrS53HHMD/zL3ARSJ0zgiS18m6QO8TU+8eAAMd4LtiFJFJ7vA==";
        };
        _r4H4qQY6 = {
            "id" = "r4H4qQY6";
            "file" = "InvView-1.4.1-1.16.4+.jar";
            "hash" = "sha512-5yzkzILcCAya+zFJeqwZxLqKX2XH7XcCFeVzitoMkvYIgh3otxpD6mVGf17bxdSoQyDDmwS/9DrBPAsHpbpO+g==";
        };
        _G4JrlQhI = {
            "id" = "G4JrlQhI";
            "file" = "InvView-1.4.2-1.17+.jar";
            "hash" = "sha512-yHP1KqYzpK63C90Y9Gefz24jB5G3cEpEz6CJ5cS0bAj8zPPw0re1N+xSDA/6pwlgp46CCLhVB2KnV9YsbOPMeA==";
        };
        _24FxNPZr = {
            "id" = "24FxNPZr";
            "file" = "InvView-1.4.3-1.17+.jar";
            "hash" = "sha512-6HKPTCsyQpq6GKccioS5bOnxJ5cfH4Aea1ko/pGSDFOqdXESMzku6+ZQlKF+/204FZJcvLkjx7oIYbf+XDwh9w==";
        };
        _r37tmHvV = {
            "id" = "r37tmHvV";
            "file" = "InvView-1.4.4-1.17.1+.jar";
            "hash" = "sha512-ksg6VV9pTt+1+MQ01fReQqp3n9o56yVS1nQin5fqsggCl39ajTkIuuHjhs6FjJUJ3+ZE4b4tvXBCYlrPR7oMjw==";
        };
        _l6sn9A4O = {
            "id" = "l6sn9A4O";
            "file" = "InvView-1.4.5-1.17.1+.jar";
            "hash" = "sha512-HQdJ+xE35dqy/hE+vIrgx+YXq+9r4VSYm/75AHwHw7L5slGuMNviliLtVye0INFmKwMCBUGNng9EKNGJ1R0+iw==";
        };
        _sZzHxsYl = {
            "id" = "sZzHxsYl";
            "file" = "InvView-1.4.6-1.17.1+.jar";
            "hash" = "sha512-NMxaY6GoJFRwKRW3HoOtd7eDCRTJQrw2xM8oDxNOHf10zAnsS7gfvZsg0PAWV7KImq1WvW4i2keFZ/ox9yG1/Q==";
        };
        _Re2cPhUd = {
            "id" = "Re2cPhUd";
            "file" = "InvView-1.4.7-1.18-rc3+.jar";
            "hash" = "sha512-MTEGa39m91j2u8jgZnFXsm3Q/vExtQme1s+xaC4BLihlJfXhGjQ8/zdHtGuEpaMSeb8y8tVbp1GjSDEdpN+IqQ==";
        };
        _I4MXu784 = {
            "id" = "I4MXu784";
            "file" = "InvView-1.4.8-1.18+.jar";
            "hash" = "sha512-+gmtgRxAFx4XMgaBlDyynRp9YXcnbPWHmH1MhOj6gI24LZyI8oGcwJFrDXTaOJE6q2kV0HkE8jsYTIRkwEkPGw==";
        };
        _98WTbguS = {
            "id" = "98WTbguS";
            "file" = "InvView-1.4.9-1.19+.jar";
            "hash" = "sha512-Az7xdBKWD5F7qlRoB7rLYiya0pycyQQJabaw71uRQwxKklohV3dsaAaHugeBXBNCLh5rZzD4z86asgXB9XGh0w==";
        };
        _rv8bhw5X = {
            "id" = "rv8bhw5X";
            "file" = "InvView-1.4.10-1.19.3+.jar";
            "hash" = "sha512-elcWPtB+X/hEN5W8Np2th/6W8t+Qdk3aYGTSCzGBFo71YReL+Ltfmu/k4dH8q7j32AIJfzbpcAXQcow+VsPT9Q==";
        };
        _ZfaNA30D = {
            "id" = "ZfaNA30D";
            "file" = "InvView-1.4.11-1.20+.jar";
            "hash" = "sha512-jaG29AesL2Qq+YO4sU271CK/e4LKSrVfCYZFpxbBYwqCIsgl925qfAjKtxGSVf5myHpTzP/8Vyvzx5GjWbF6fw==";
        };
        _mQnjqDOd = {
            "id" = "mQnjqDOd";
            "file" = "InvView-1.4.12-1.20+.jar";
            "hash" = "sha512-PHxCl61CTjIHjaKD7gLjw3iNrVpxqd6YBv9enKJv+KvlTaxgAvD1OHsc/gFEBnnpmWVEnoKpvXVdaJ8E6Zbn5g==";
        };
        _4oVGNHuZ = {
            "id" = "4oVGNHuZ";
            "file" = "InvView-1.4.13-1.20.2+.jar";
            "hash" = "sha512-9UILY7KDq2p8uEjkdWxg9uTNxoLKyyY6gQYkjgd6CTF1QUygHbNoDqeIWTzn0Xa55CgqmskemCY6D4k6J8jY5Q==";
        };
        _nVacs1Yr = {
            "id" = "nVacs1Yr";
            "file" = "InvView-1.4.14-1.20.4+.jar";
            "hash" = "sha512-gxO/TBs00tYlR/Hg5HjL9EJEJ40NIu0faGFQfSp4D673LOWjdiMwgw85M2ysN5T5vkMDHm2bhOELtz8QN89K3w==";
        };
        _LNGVFn7g = {
            "id" = "LNGVFn7g";
            "file" = "InvView-1.4.15-1.20.5+.jar";
            "hash" = "sha512-SMLBnxPQnghZWDvs9usqnL0DuF8c1dxEKIaHIZ1Po6EdvRS/zZul6ANaf/VBFwyQSJAFspqqIubCGl7GKnYRZQ==";
        };
        _VD8wa5Wp = {
            "id" = "VD8wa5Wp";
            "file" = "InvView-1.4.16-1.21.5+.jar";
            "hash" = "sha512-XUufdiWDn1ZIolJkzxN/N3ao6HUSSjGpWjZjwfvTf7XGJ+izKAreRNhr+GFF9s4xciLVK9rpEyETb0+qkhuVFg==";
        };
        _dOWMOPHz = {
            "id" = "dOWMOPHz";
            "file" = "InvView-1.4.17-1.21.6+.jar";
            "hash" = "sha512-SMwL63O4zzw3W5HkPcffXjoHHSHZoEPDDc1IbKxglKX+KGjQHdU9HbEX98+6PQoQ868kK8o/8SAniVlsTO9ORg==";
        };
        _OmPLoAVf = {
            "id" = "OmPLoAVf";
            "file" = "InvView-1.4.18-1.21.9+.jar";
            "hash" = "sha512-luxJjWPu4bQeoGcz8xlHgxJ4rX5rQmGgAessuEFnV154mQBnqD5ez9+W6CO6Iei2OkNuc+455J7aREWDFjzpNg==";
        };
        _r95mrAaQ = {
            "id" = "r95mrAaQ";
            "file" = "InvView-1.4.19-1.21.11+.jar";
            "hash" = "sha512-Y95WPe93jwOWMGHAOQc6Y44VM5sKI6YakvjT1N3YJEOeAvmQ6QfYsZa6lIGz5XFI/JnPJZkNPreTzCUFf+662Q==";
        };
        _fqTW8gQ3 = {
            "id" = "fqTW8gQ3";
            "file" = "InvView-1.4.20-26.1+.jar";
            "hash" = "sha512-Mg2JuDpWE/bLLBaOOYFQXxo1QqwiG40mSdmruBShnGB9F6mxttN+qq24QBPZzgOU3xBQN4cLbA1ktdJ9CPAQew==";
        };
        _WL9M9WOP = {
            "id" = "WL9M9WOP";
            "file" = "InvView-1.4.21-26.2+.jar";
            "hash" = "sha512-bux+eDExb5dotC2qRBr4NELsnTDP4qljtR13M5gF5MjN2Cg651jsc85L+84qZFTApjiWg+gwrLb/H7Dc7yU06g==";
        };
    in {
        "qPmueoIm" = _qPmueoIm;
        "MePTEuts" = _MePTEuts;
        "2wrS5pLX" = _2wrS5pLX;
        "r4H4qQY6" = _r4H4qQY6;
        "G4JrlQhI" = _G4JrlQhI;
        "24FxNPZr" = _24FxNPZr;
        "r37tmHvV" = _r37tmHvV;
        "l6sn9A4O" = _l6sn9A4O;
        "sZzHxsYl" = _sZzHxsYl;
        "Re2cPhUd" = _Re2cPhUd;
        "I4MXu784" = _I4MXu784;
        "98WTbguS" = _98WTbguS;
        "rv8bhw5X" = _rv8bhw5X;
        "ZfaNA30D" = _ZfaNA30D;
        "mQnjqDOd" = _mQnjqDOd;
        "4oVGNHuZ" = _4oVGNHuZ;
        "nVacs1Yr" = _nVacs1Yr;
        "LNGVFn7g" = _LNGVFn7g;
        "VD8wa5Wp" = _VD8wa5Wp;
        "dOWMOPHz" = _dOWMOPHz;
        "OmPLoAVf" = _OmPLoAVf;
        "r95mrAaQ" = _r95mrAaQ;
        "fqTW8gQ3" = _fqTW8gQ3;
        "WL9M9WOP" = _WL9M9WOP;
        "fabric-1.16.2" = _qPmueoIm;
        "fabric-1.16.3" = _qPmueoIm;
        "fabric-1.16.4" = _r4H4qQY6;
        "fabric-1.16.5" = _r4H4qQY6;
        "fabric-1.17" = _24FxNPZr;
        "fabric-1.17.1-pre1" = _24FxNPZr;
        "fabric-1.17.1" = _sZzHxsYl;
        "fabric-1.18-rc3" = _Re2cPhUd;
        "fabric-1.18" = _I4MXu784;
        "fabric-1.18.1" = _I4MXu784;
        "fabric-1.19" = _98WTbguS;
        "fabric-1.19.1" = _98WTbguS;
        "fabric-1.19.2" = _98WTbguS;
        "fabric-1.19.3" = _rv8bhw5X;
        "fabric-1.19.4" = _rv8bhw5X;
        "fabric-1.20" = _mQnjqDOd;
        "fabric-1.20.1" = _mQnjqDOd;
        "fabric-1.20.2" = _4oVGNHuZ;
        "fabric-1.20.4" = _nVacs1Yr;
        "fabric-1.20.5" = _LNGVFn7g;
        "fabric-1.20.6" = _LNGVFn7g;
        "fabric-1.21" = _LNGVFn7g;
        "fabric-1.21.1" = _LNGVFn7g;
        "fabric-1.21.2" = _LNGVFn7g;
        "fabric-1.21.3" = _LNGVFn7g;
        "fabric-1.21.4" = _LNGVFn7g;
        "fabric-1.21.5" = _VD8wa5Wp;
        "fabric-1.21.6" = _dOWMOPHz;
        "fabric-1.21.7" = _dOWMOPHz;
        "fabric-1.21.8" = _dOWMOPHz;
        "fabric-1.21.9" = _OmPLoAVf;
        "fabric-1.21.10" = _OmPLoAVf;
        "fabric-1.21.11" = _r95mrAaQ;
        "fabric-26.1" = _fqTW8gQ3;
        "fabric-26.1.1" = _fqTW8gQ3;
        "fabric-26.1.2" = _fqTW8gQ3;
        "fabric-26.2" = _WL9M9WOP;
        "quilt-1.18" = _I4MXu784;
        "quilt-1.18.1" = _I4MXu784;
        "quilt-1.19" = _98WTbguS;
        "quilt-1.19.1" = _98WTbguS;
        "quilt-1.19.2" = _98WTbguS;
        "quilt-1.19.3" = _rv8bhw5X;
        "quilt-1.19.4" = _rv8bhw5X;
        "quilt-1.20" = _mQnjqDOd;
        "quilt-1.20.1" = _mQnjqDOd;
        "quilt-1.20.2" = _4oVGNHuZ;
        "quilt-1.20.4" = _nVacs1Yr;
        "quilt-1.20.5" = _LNGVFn7g;
        "quilt-1.20.6" = _LNGVFn7g;
        "quilt-1.21" = _LNGVFn7g;
        "quilt-1.21.1" = _LNGVFn7g;
        "quilt-1.21.2" = _LNGVFn7g;
        "quilt-1.21.3" = _LNGVFn7g;
        "quilt-1.21.4" = _LNGVFn7g;
        "quilt-1.21.5" = _VD8wa5Wp;
        "quilt-1.21.6" = _dOWMOPHz;
        "quilt-1.21.7" = _dOWMOPHz;
        "quilt-1.21.8" = _dOWMOPHz;
        "quilt-1.21.9" = _OmPLoAVf;
        "quilt-1.21.10" = _OmPLoAVf;
        "quilt-1.21.11" = _r95mrAaQ;
        "quilt-26.1" = _fqTW8gQ3;
        "quilt-26.1.1" = _fqTW8gQ3;
        "quilt-26.1.2" = _fqTW8gQ3;
        "quilt-26.2" = _WL9M9WOP;
        "pkg-v1.2.0" = _qPmueoIm;
        "pkg-v1.3.0" = _MePTEuts;
        "pkg-1.4.0" = _2wrS5pLX;
        "pkg-1.4.1" = _r4H4qQY6;
        "pkg-1.4.2" = _G4JrlQhI;
        "pkg-1.4.3" = _24FxNPZr;
        "pkg-1.4.4" = _r37tmHvV;
        "pkg-1.4.5" = _l6sn9A4O;
        "pkg-1.4.6" = _sZzHxsYl;
        "pkg-1.4.7" = _Re2cPhUd;
        "pkg-1.4.8" = _I4MXu784;
        "pkg-1.4.9" = _98WTbguS;
        "pkg-1.4.10" = _rv8bhw5X;
        "pkg-1.4.11" = _ZfaNA30D;
        "pkg-1.4.12" = _mQnjqDOd;
        "pkg-1.4.13" = _4oVGNHuZ;
        "pkg-1.4.14" = _nVacs1Yr;
        "pkg-1.4.15" = _LNGVFn7g;
        "pkg-1.4.16" = _VD8wa5Wp;
        "pkg-1.4.17" = _dOWMOPHz;
        "pkg-1.4.18" = _OmPLoAVf;
        "pkg-1.4.19" = _r95mrAaQ;
        "pkg-1.4.20" = _fqTW8gQ3;
        "pkg-1.4.21" = _WL9M9WOP;
        "default" = _WL9M9WOP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invview";
        id = "jrDKjZP7";
        type = "mod";
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
in callPackage fn {}