{lib, callPackage, ...}:
let
    versions = (let
        _dipCZWtB = {
            "id" = "dipCZWtB";
            "file" = "EnhancedWorkbenches-1.0+1.20.1.jar";
            "hash" = "sha512-ZnpDmdJuvnQfSiIx3fd5hcieBxap1W7H3oPbxMXlvmQPhUBp6i/Tavd3etVCCtysGqE0g3BK2KyHOPlQ6IohnA==";
        };
        _tKcdMrqO = {
            "id" = "tKcdMrqO";
            "file" = "EnhancedWorkbenches-1.0-BETA+1.19.2.jar";
            "hash" = "sha512-bVuIfcoYX5cpDNOjs2/aM8iNEKjAvOIC4St4Cfl+OEAOvKOtH7JDrK7kMt+SPNg3aES63wbAtcoe+ImMAudl9A==";
        };
        _nqZHJnNx = {
            "id" = "nqZHJnNx";
            "file" = "EnhancedWorkbenches-1.0+1.19.2.jar";
            "hash" = "sha512-yLY1XnI0ANQFTuwHpBfERN3/Hv6/KwOvgXoHV/q7YtMVaMzvwQPM3D750ET9lgPs+v146YnW600NojYxiERxRg==";
        };
        _reJvM5cv = {
            "id" = "reJvM5cv";
            "file" = "EnhancedWorkbenches-1.1+1.20.1.jar";
            "hash" = "sha512-vsRqB0wwS/dYW53yMty0b/Jl5yofYxdNKEvVUpPk624NAPBuedMrFWt54m3qI64C0p27Itfn8PAgDoO1gXumlw==";
        };
        _4dXNFbp0 = {
            "id" = "4dXNFbp0";
            "file" = "EnhancedWorkbenches-1.1.1+1.20.1.jar";
            "hash" = "sha512-Vczpbk1RDFK0werU/8iarEJ/UoMVWp8QU9M0ifY2DTUA/jPwxVn3b+7nTl4i77QmrKo5tzvFk/BGGoF33wQczA==";
        };
        _dYr9feVJ = {
            "id" = "dYr9feVJ";
            "file" = "EnhancedWorkbenches-1.1.2+1.20.1.jar";
            "hash" = "sha512-nwrX37HDJRfdhPAWyOMSDhRr7pUsbbGjTw8IijEHEjiaj1gDURwK2VN0pdkE9QInnXb2QVbKbfnBI6a6DECMOA==";
        };
        _MDDpXkBY = {
            "id" = "MDDpXkBY";
            "file" = "EnhancedWorkbenches-1.1.3+1.20.1.jar";
            "hash" = "sha512-Q8BxVZW+w2BbHdTxfPpGdcSlSurbOvI5qekxADE+tfYqt9a8WbygaOC1XH1WbsSR/ZoyDGNpEJ29DoGtYik+/w==";
        };
        _Ga1p8bY0 = {
            "id" = "Ga1p8bY0";
            "file" = "enhanced_workbenches-neoforge-2.0+1.21.1.jar";
            "hash" = "sha512-g37K2Z4faEUzwAfGehgcxL6zEWcFOUGEd/i+4NwkT0LGh0DVVS16xoggUdViWPCSr8NqM0jM1/nx736nLgd+Tw==";
        };
        _SUrTKhEn = {
            "id" = "SUrTKhEn";
            "file" = "enhanced_workbenches-fabric-2.0+1.21.1.jar";
            "hash" = "sha512-R/U3OG+2F5n0JXGLdAxFAQBDrzVgmwY054qVKvJhHNM8ATudvjrbtgxJlg+NXsNy31FMb5oe5CMM4YHEJVKRYQ==";
        };
        _9h6vP6Mh = {
            "id" = "9h6vP6Mh";
            "file" = "enhanced_workbenches-fabric-2.1+1.21.1.jar";
            "hash" = "sha512-/DDK7aYm3MsFin4z1GWCJ95VatKesPjPAnhyGZyGo/Zo+ARZFNnRAZZK3OIvqMoR2wxJ0nJf/CTuw32scSLbZA==";
        };
        _kPdG0bll = {
            "id" = "kPdG0bll";
            "file" = "enhanced_workbenches-neoforge-2.1+1.21.1.jar";
            "hash" = "sha512-0OfuDoUtA0Z6+MWxkUzWePQnJBZk6DkUWp2axNAx1XqKVYdphmMwFVOUnjjRtKvQCjG7PMPaBo+njV1nRNUYqA==";
        };
        _FKaOewCO = {
            "id" = "FKaOewCO";
            "file" = "enhanced_workbenches-fabric-2.1.1+1.21.1.jar";
            "hash" = "sha512-s2gdrJDDFN4Q/IzvyLshparBA2k0nqQGWTiYDrAOsRcJ5MdLjnIQgU1lsqHYCa19A7UhIq1e3Z2vo8f8ltvXhA==";
        };
        _yq2Z4rcU = {
            "id" = "yq2Z4rcU";
            "file" = "enhanced_workbenches-neoforge-2.1.1+1.21.1.jar";
            "hash" = "sha512-JE181+auAcUrLnP4hYRyJbVlxUkesNMDcDKDXRiLSdtWC4CaDS5F28x2XTjEDSo/IafLSRtX9o+MC8f8top+BA==";
        };
        _shwt9y56 = {
            "id" = "shwt9y56";
            "file" = "enhanced_workbenches-neoforge-2.1.2+1.21.1.jar";
            "hash" = "sha512-aGkHbr6yDuw3T73ZHuvTOghLCKj2D326V8jPPpXRpPlDEXfi2ca/pe4XVZFePbtmgmNTMrw7xAjRM4Tnf73dag==";
        };
        _V5TrBxfl = {
            "id" = "V5TrBxfl";
            "file" = "enhanced_workbenches-fabric-2.1.2+1.21.1.jar";
            "hash" = "sha512-IGNliqNT7wZ9RQmVZlYYNILYzKfrnWYHkAjIhMYt1nZTfYjuqaooxK1xAFOpugEyA4xvfZwv5jM9kqwPVQNNvw==";
        };
        _INTwy6Cc = {
            "id" = "INTwy6Cc";
            "file" = "enhanced_workbenches-neoforge-2.2+1.21.1.jar";
            "hash" = "sha512-15gUiW8PV8pJaqFTUS/lPcVjRiXurD1l6Q/OBusfcy5bparUREgvs/DZ34g7NTc303Ot4tHTb3479vRGYRT16w==";
        };
        _FZ2calu9 = {
            "id" = "FZ2calu9";
            "file" = "enhanced_workbenches-fabric-2.2+1.21.1.jar";
            "hash" = "sha512-dnlSjhfeE7U//m/hXwR8sW+Nv9SX540Mr7jJ28uNOr4WzKfr920DTGLVblQ9KILWIQSO/tV2IqvzY1OcIbrNag==";
        };
    in {
        "dipCZWtB" = _dipCZWtB;
        "tKcdMrqO" = _tKcdMrqO;
        "nqZHJnNx" = _nqZHJnNx;
        "reJvM5cv" = _reJvM5cv;
        "4dXNFbp0" = _4dXNFbp0;
        "dYr9feVJ" = _dYr9feVJ;
        "MDDpXkBY" = _MDDpXkBY;
        "Ga1p8bY0" = _Ga1p8bY0;
        "SUrTKhEn" = _SUrTKhEn;
        "9h6vP6Mh" = _9h6vP6Mh;
        "kPdG0bll" = _kPdG0bll;
        "FKaOewCO" = _FKaOewCO;
        "yq2Z4rcU" = _yq2Z4rcU;
        "shwt9y56" = _shwt9y56;
        "V5TrBxfl" = _V5TrBxfl;
        "INTwy6Cc" = _INTwy6Cc;
        "FZ2calu9" = _FZ2calu9;
        "fabric-1.20" = _dipCZWtB;
        "fabric-1.20.1" = _MDDpXkBY;
        "fabric-1.19" = _nqZHJnNx;
        "fabric-1.19.1" = _nqZHJnNx;
        "fabric-1.19.2" = _nqZHJnNx;
        "fabric-1.21.1" = _FZ2calu9;
        "neoforge-1.21.1" = _INTwy6Cc;
        "pkg-1.0+1.20.1" = _dipCZWtB;
        "pkg-1.0-BETA+1.19.2" = _tKcdMrqO;
        "pkg-1.0+1.19.2" = _nqZHJnNx;
        "pkg-1.1+1.20.1" = _reJvM5cv;
        "pkg-1.1.1+1.20.1" = _4dXNFbp0;
        "pkg-1.1.2+1.20.1" = _dYr9feVJ;
        "pkg-1.1.3+1.20.1" = _MDDpXkBY;
        "pkg-2.0+1.21.1-neoforge" = _Ga1p8bY0;
        "pkg-2.0+1.21.1-fabric" = _SUrTKhEn;
        "pkg-2.1+1.21.1-fabric" = _9h6vP6Mh;
        "pkg-2.1+1.21.1-neoforge" = _kPdG0bll;
        "pkg-2.1.1+1.21.1-fabric" = _FKaOewCO;
        "pkg-2.1.1+1.21.1-neoforge" = _yq2Z4rcU;
        "pkg-2.1.2+1.21.1-neoforge" = _shwt9y56;
        "pkg-2.1.2+1.21.1-fabric" = _V5TrBxfl;
        "pkg-2.2+1.21.1-neoforge" = _INTwy6Cc;
        "pkg-2.2+1.21.1-fabric" = _FZ2calu9;
        "default" = _FZ2calu9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-workbenches";
        id = "IhBYAM6m";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}