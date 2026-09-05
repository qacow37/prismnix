{lib, callPackage, ...}:
let
    versions = (let
        _yGvhsWao = {
            "id" = "yGvhsWao";
            "file" = "tablesaw-1.0.0+1.19.2.jar";
            "hash" = "sha512-ZUJzlRTrkN2G4qvEDwDmGVR7JmwbqgtD7OKc0aeJGdXROwmTgbJDoyZZ0sqfaKGoYDncvCCJhjt8JTwFJGfRKQ==";
        };
        _auUXyQH4 = {
            "id" = "auUXyQH4";
            "file" = "tablesaw-1.1.0+1.19.2.jar";
            "hash" = "sha512-ERCST4XLLqUbBnRt3cKPSobeGTXCiQGj41vmxdgdG8PIaEzu2uMaevq8SkYlKok1fsjIS1YD1JZEG142VRGl1g==";
        };
        _s3pfdqj8 = {
            "id" = "s3pfdqj8";
            "file" = "tablesaw-1.1.1+1.19.2.jar";
            "hash" = "sha512-6NdIhQM5airM+4syYqJiuwiYWlme6CAR3jM1Z83U8Q1IKnNAJhCudtgNoMxyy2COw3AOV14v97jMyq+bEVSDVA==";
        };
        _OrvGfeu9 = {
            "id" = "OrvGfeu9";
            "file" = "tablesaw-1.2.0+1.19.2.jar";
            "hash" = "sha512-FoM/Qqr5hINLjxmosvKuNZkkoRgQPXOqLRGvCkjUJgNBjAXVp/czC2tW+1ArnX0JpizPJQ75vPl9Tm1WwMeruw==";
        };
        _xF5ZLFgA = {
            "id" = "xF5ZLFgA";
            "file" = "tablesaw-1.2.1+1.19.2-sources.jar";
            "hash" = "sha512-NwV0rUSB9OZiE0LiKBlnMhECKyGQP4Yw2UsRVrSiuKpz+j52mJCofk+xP+FdoLDozp4pgmQ4rhrNm2mHwkF27Q==";
        };
        _k6zLFqPg = {
            "id" = "k6zLFqPg";
            "file" = "tablesaw-1.3.0+1.19.2.jar";
            "hash" = "sha512-P9wck83BVKvhCuqg0l08HO9l7WhRfw1Gg5hPhL2qMceBbyee6GpAwcNeUCton0oBqN5ZRQ+P1GTm7i1T9T4F3Q==";
        };
        _1WCpmv0l = {
            "id" = "1WCpmv0l";
            "file" = "tablesaw-1.4.0+1.19.2.jar";
            "hash" = "sha512-b9YEwJr6A9diwiYuydzrX1r6jVbGu0wtohrc6NzO3ZTdQcKvvFMOP+GYZk1fwNy8DroD/BpMUQPBM5D3SlTlGA==";
        };
        _bscJYylo = {
            "id" = "bscJYylo";
            "file" = "tablesaw-1.4.1+1.19.2.jar";
            "hash" = "sha512-3Yfsi2Y731qdEbaeLshNlUc+bCmrEaz0wpxkFjd3KTK3jcd+dgcw3aPnIpE6HsrfcFuIv7AXKEgfgV2mNEwlaw==";
        };
        _G25Vm5dr = {
            "id" = "G25Vm5dr";
            "file" = "tablesaw-1.5.0+1.19.4.jar";
            "hash" = "sha512-+CAQkToD2StBHo0U97urzN7f0CXj2xm7MN2wW6tyYlI9Hex5TxoGF5i8jzlkFzAOd10+1N1FyCmUk3zlBq+BWw==";
        };
        _WY8Wqzhj = {
            "id" = "WY8Wqzhj";
            "file" = "tablesaw-1.5.1+1.20.jar";
            "hash" = "sha512-54/h6adyEltrvYJfOw1C7Cb7/5WCyXTwF6j27K+Koq6s1oohlnNs28bUN7CHpXzQb5oHG/m0DErNGb9sHzeHDA==";
        };
        _fE0alMPh = {
            "id" = "fE0alMPh";
            "file" = "tablesaw-1.5.2+1.20.1.jar";
            "hash" = "sha512-m4RYuZFc0OdQCuMgwdrGgJpuaNT69+I5LZQtkSZqhcqvXlk4JV46GLHMdBpGNfbdCkcC9ZMeMrnIWkAOP5wgGg==";
        };
        _4YTGJcwU = {
            "id" = "4YTGJcwU";
            "file" = "tablesaw-1.5.3+1.20.1.jar";
            "hash" = "sha512-gK6Mn9kySI1fCfPVqfIWaJrWR7dBVsgUj3rFE3Inm51J4CzOGodpVkTnn7stAT478MONJUBH9ieX9FAMN4+puA==";
        };
    in {
        "yGvhsWao" = _yGvhsWao;
        "auUXyQH4" = _auUXyQH4;
        "s3pfdqj8" = _s3pfdqj8;
        "OrvGfeu9" = _OrvGfeu9;
        "xF5ZLFgA" = _xF5ZLFgA;
        "k6zLFqPg" = _k6zLFqPg;
        "1WCpmv0l" = _1WCpmv0l;
        "bscJYylo" = _bscJYylo;
        "G25Vm5dr" = _G25Vm5dr;
        "WY8Wqzhj" = _WY8Wqzhj;
        "fE0alMPh" = _fE0alMPh;
        "4YTGJcwU" = _4YTGJcwU;
        "quilt-1.19.2" = _bscJYylo;
        "quilt-1.19.4" = _G25Vm5dr;
        "quilt-1.20" = _WY8Wqzhj;
        "quilt-1.20.1" = _4YTGJcwU;
        "pkg-v1.0.0+1.19.2" = _yGvhsWao;
        "pkg-1.1.0+1.19.2" = _auUXyQH4;
        "pkg-1.1.1+1.19.2" = _s3pfdqj8;
        "pkg-1.2.0+1.19.2" = _OrvGfeu9;
        "pkg-1.2.1+1.19.2" = _xF5ZLFgA;
        "pkg-1.3.0+1.19.2" = _k6zLFqPg;
        "pkg-1.4.0+1.19.2" = _1WCpmv0l;
        "pkg-1.4.1+1.19.2" = _bscJYylo;
        "pkg-1.5.0+1.19.4" = _G25Vm5dr;
        "pkg-1.5.1+1.20" = _WY8Wqzhj;
        "pkg-1.5.2+1.20.1" = _fE0alMPh;
        "pkg-1.5.3+1.20.1" = _4YTGJcwU;
        "default" = _4YTGJcwU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tablesaw";
        id = "EPt60DPT";
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