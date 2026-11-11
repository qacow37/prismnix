{lib, callPackage, ...}:
let
    versions = (let
        _k5f0j318 = {
            "id" = "k5f0j318";
            "file" = "CreateBitsnBobs-2.3.2-fly.26.2-beta.8+fabric-mc26.2.jar";
            "hash" = "sha512-7B7EqZwznx8egpRcJgNbnFbuTee2Inwk63nRKilR41TOMJdE+WZtkCfc6BGsVcoNK7t2e3IELUfF2ME6EjIhoA==";
        };
        _v54xLnUO = {
            "id" = "v54xLnUO";
            "file" = "CreateBitsnBobs-2.3.2-fly.26.1.2-beta.4+fabric-mc26.1.2.jar";
            "hash" = "sha512-1EK7PUwku3EhUWMWwDMu38r0ugTQ1t2Q8gILmwraR/3oeQHl2u3k0JkuZFkflRUSsWyAvpQ5CvKGNwJsmtKh8A==";
        };
        _JKrpxThe = {
            "id" = "JKrpxThe";
            "file" = "CreateBitsnBobs-2.3.2-fly.26.2-beta.9+fabric-mc26.2.jar";
            "hash" = "sha512-eGw4mslw81XvH8ZEhIbhXe951GcA8RlqqblZhuxCRv7HWM8XSmRzO+aHRF+OZ70755U7h4vwvXOaxCwzZq0hwg==";
        };
        _D5xCEPr7 = {
            "id" = "D5xCEPr7";
            "file" = "CreateBitsnBobs-2.3.2-fly.26.1.2-beta.5+fabric-mc26.1.2.jar";
            "hash" = "sha512-UW3lXJGWt1Z/cMR3P/Wqf2Yu63yW/sDdJzCqtyZomouX//ye87AzEKOGcvGF7apAJyu5dcg2yALEi8E+PUN2qg==";
        };
        _EaUBclXk = {
            "id" = "EaUBclXk";
            "file" = "CreateBitsnBobs-2.3.2+fly-mc26.1.jar";
            "hash" = "sha512-ewIc3tgtT/nGsfJDQb3anCfdFFLbPKonYieK0QoNZuJ6pSKLDSIe5BLnlp6hD8YxaA31igcFtek5c7rNRayLtg==";
        };
        _kM7mv2zn = {
            "id" = "kM7mv2zn";
            "file" = "CreateBitsnBobs-2.3.2+fly-mc26.2.jar";
            "hash" = "sha512-Lq4m8ks72pFGfBScjuhjPYmEjDondPpYR59Jf8AC0Kz/GXiZSA2Iju+uTEYfztKkORxLg43d4prqin9KBIEJyQ==";
        };
        _FdEpr4aF = {
            "id" = "FdEpr4aF";
            "file" = "CreateBitsnBobs-2.3.2.1+fly-mc26.2.jar";
            "hash" = "sha512-7sxqO74AfSf+PEWRBOPy62lvVqq1Wbt3u9eRkLRBlxM60nbPP0147kNozVddG1GfiOHJ3fmJjqyiqICuTO/qDw==";
        };
        _5s7kWsEV = {
            "id" = "5s7kWsEV";
            "file" = "CreateBitsnBobs-2.3.2.1+fly-mc26.1.jar";
            "hash" = "sha512-ptTKtDkQHifVLlc/ppSyp3f/vwHW8RWvGSfZDeQR0vRaSyXyGE+JrHZVpLEIQfzhxLiMiYMnmccrh5+RXz9jxg==";
        };
        _d1jkt9OC = {
            "id" = "d1jkt9OC";
            "file" = "CreateBitsnBobs-2.3.5+fly-mc26.2.jar";
            "hash" = "sha512-EAeqvKV8VqAnYGLZIYK1Ax7hZbyfv42lqJx51bTcveOGnzoht3Kp62xQGdxrF9gfBVIBtcH+mYx9hDK5cnwkeg==";
        };
        _VDiwPAXE = {
            "id" = "VDiwPAXE";
            "file" = "CreateBitsnBobs-2.3.5+fly-mc26.1.jar";
            "hash" = "sha512-d5xfHvBpnVSJRUIBDQOKDl60EUMOjQI0wxtE1MSS1EW2f0ZtdhqaiLEhkmssnr3S/EvBPX20qHhXKA0sc8UmnA==";
        };
        _8sTSLASx = {
            "id" = "8sTSLASx";
            "file" = "CreateBitsnBobs-2.3.5.1+fly-mc26.2.jar";
            "hash" = "sha512-fLFFvWbK6JA3AvFMcZ6IdyMHYA+ly5Tbn9kSVd/jmVf6LZNhdkTvJfVltHt7COBXLTLaH0FLFoAS2zPbiuBzQQ==";
        };
        _4d25P5ZU = {
            "id" = "4d25P5ZU";
            "file" = "CreateBitsnBobs-2.3.5.1+fly-mc26.1.jar";
            "hash" = "sha512-TNMENUq9mRf4iq4OQR0L1E1CO4xWkJ2RNwBM1oqGkdJtFTqcNeyzIXC8KLaEw1nXd0rzZfGCBsIJ+V7db5eAzA==";
        };
        _N7IPwJGd = {
            "id" = "N7IPwJGd";
            "file" = "CreateBitsnBobs-2.3.5.2+fly-mc26.2.jar";
            "hash" = "sha512-Fn5oyIVVVlzPatt2wwgBMWL1zt3XnrVD0zhHoCfuAB910HWNGXi11XknR8IixV05jCNOgKLoZr/c/pI36oZmXA==";
        };
        _ZKUGYO82 = {
            "id" = "ZKUGYO82";
            "file" = "CreateBitsnBobs-2.3.5.3+fly-mc26.2.jar";
            "hash" = "sha512-2X0tTWmwPZBleaDtlbZA6+GPUu3XBZcrMZorfns9OCzYeFaR/L0xnaB+8HvSz9A+NA8NRcZlYDPFkWhghfgOHw==";
        };
        _IIABi30a = {
            "id" = "IIABi30a";
            "file" = "CreateBitsnBobs-2.3.5.3+fly-mc26.1.jar";
            "hash" = "sha512-3x4zrfRJtd3464rnDO7pD5Vb52GES4oqadTuI/Fm/J5p0RDVisG2HJ3ekfv5zRzXeoIaRRA1+/1tTL7uU//Kgg==";
        };
        _nqfvbyq4 = {
            "id" = "nqfvbyq4";
            "file" = "CreateBitsnBobs-2.3.5.3+fly-mc26.3.jar";
            "hash" = "sha512-LSncqWtxtKEHUo/81KNbj0yd8C5MjeGHXggmYL5yj1qyFWsIg/xXOIMTWBr45ibhfGIw7tCEh2Fqblmh3nd2xw==";
        };
    in {
        "k5f0j318" = _k5f0j318;
        "v54xLnUO" = _v54xLnUO;
        "JKrpxThe" = _JKrpxThe;
        "D5xCEPr7" = _D5xCEPr7;
        "EaUBclXk" = _EaUBclXk;
        "kM7mv2zn" = _kM7mv2zn;
        "FdEpr4aF" = _FdEpr4aF;
        "5s7kWsEV" = _5s7kWsEV;
        "d1jkt9OC" = _d1jkt9OC;
        "VDiwPAXE" = _VDiwPAXE;
        "8sTSLASx" = _8sTSLASx;
        "4d25P5ZU" = _4d25P5ZU;
        "N7IPwJGd" = _N7IPwJGd;
        "ZKUGYO82" = _ZKUGYO82;
        "IIABi30a" = _IIABi30a;
        "nqfvbyq4" = _nqfvbyq4;
        "fabric-26.2" = _ZKUGYO82;
        "fabric-26.1" = _IIABi30a;
        "fabric-26.1.1" = _IIABi30a;
        "fabric-26.1.2" = _IIABi30a;
        "fabric-26.3" = _nqfvbyq4;
        "pkg-2.3.2-fly.26.2-beta.8" = _k5f0j318;
        "pkg-2.3.2-fly.26.1.2-beta.4" = _v54xLnUO;
        "pkg-2.3.2-fly.26.2-beta.9" = _JKrpxThe;
        "pkg-2.3.2-fly.26.1.2-beta.5" = _D5xCEPr7;
        "pkg-2.3.2+fly-mc26.1" = _EaUBclXk;
        "pkg-2.3.2+fly-mc26.2" = _kM7mv2zn;
        "pkg-2.3.2.1+fly-mc26.2" = _FdEpr4aF;
        "pkg-2.3.2.1+fly-mc26.1" = _5s7kWsEV;
        "pkg-2.3.5+fly-mc26.2" = _d1jkt9OC;
        "pkg-2.3.5+fly-mc26.1" = _VDiwPAXE;
        "pkg-2.3.5.1+fly-mc26.2" = _8sTSLASx;
        "pkg-2.3.5.1+fly-mc26.1" = _4d25P5ZU;
        "pkg-2.3.5.2+fly-mc26.2" = _N7IPwJGd;
        "pkg-2.3.5.3+fly-mc26.2" = _ZKUGYO82;
        "pkg-2.3.5.3+fly-mc26.1" = _IIABi30a;
        "pkg-2.3.5.3+fly-mc26.3" = _nqfvbyq4;
        "default" = _nqfvbyq4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fly-bits-n-bobs-unofficial-port";
        id = "89B8utMl";
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