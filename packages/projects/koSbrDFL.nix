{lib, callPackage, ...}:
let
    versions = (let
        _JRoPJaPB = {
            "id" = "JRoPJaPB";
            "file" = "gamerulesmod-1.0.0+1.21-technical.jar";
            "hash" = "sha512-pYSXh0rjixq9G30QfhLRzeZSaN1KQR3NrQB+8shzlQANwlS5X3j8uKxDWbm8OfZU9dTJKPzqWbRokEfLt1CnWg==";
        };
        _mHCCG1qe = {
            "id" = "mHCCG1qe";
            "file" = "gamerulesmod-1.0.0+1.21-hardcore.jar";
            "hash" = "sha512-21UcoVxCXKzyX28MfuoF7rBnqS3dAY2KVxlu+vrJkDRI5nFZl23/Y29rnxhfc7+a0KCSczaCSZWY0hoJ8tAjjA==";
        };
        _OANFVNk0 = {
            "id" = "OANFVNk0";
            "file" = "gamerulesmod-1.0.0+1.21.jar";
            "hash" = "sha512-ovP1VSDemJljG8GLoPCBpjxFYfauRgbJ6wf1pLU7BQZy2SaAmP7bb8u6Kb7wwu1bPAjsvYGcHBrR7xqTTtWq3w==";
        };
        _ZTWgOABP = {
            "id" = "ZTWgOABP";
            "file" = "gamerulesmod-1.0.0+1.21.2-technical.jar";
            "hash" = "sha512-z1tvfCbZeeNk0o/180/2zaoMcGLHX65MM4imajv3CWX8zquhXtxDRoyw+Wawi55SLpETiciAQM7Oi0Qn+HQGDQ==";
        };
        _5edEULUa = {
            "id" = "5edEULUa";
            "file" = "gamerulesmod-1.0.0+1.21.2-hardcore.jar";
            "hash" = "sha512-QILU37AJ+7mYb7K57Yc3KuLGYODOR5wqs++2Nqpy9VVQB+nD0Q8jgy3eCJjNhMbaFe8/qcBXClXsGYJLiluxbQ==";
        };
        _9jtBEBH7 = {
            "id" = "9jtBEBH7";
            "file" = "gamerulesmod-1.0.0+1.21.2.jar";
            "hash" = "sha512-sV4bgJggdpQdBM0Cf3+S1m0wwlFRSLobGp9H6ZQ4da8edlI49sdiQew+9ugZnLV1b3nscvSSg4fJB2bhrn8bAA==";
        };
        _cV0W0xGF = {
            "id" = "cV0W0xGF";
            "file" = "gamerulesmod-1.0.0+1.21.4-technical.jar";
            "hash" = "sha512-B/UFmXuY1qVWgc93OT++BLjZf1KNY2CsY5Wpf83FsByjrL8YTRZev3zUAQvmSiSmFi9Are66iGKI/6Nafd01Vg==";
        };
        _S1Q8Lk26 = {
            "id" = "S1Q8Lk26";
            "file" = "gamerulesmod-1.0.0+1.21.4-hardcore.jar";
            "hash" = "sha512-e0DFtSY1/Ab4nGWyfEfnAVztCpmZvBKonajaDqP0hGPeXZbxbAyOTW6OgUGCxRYW9h0Q+xQmehThv4kM+wncQA==";
        };
        _SD84dvdU = {
            "id" = "SD84dvdU";
            "file" = "gamerulesmod-1.0.0+1.21.4.jar";
            "hash" = "sha512-stwztaarygFMWEczo6+bqrOl3S/og9Tz5P4bd1UJfmlXYmm3/Pk6AQKR3XYjxO//mNQfDvNzRb1MC8SgUjgOfg==";
        };
        _i6d4qhyi = {
            "id" = "i6d4qhyi";
            "file" = "gamerulesmod-1.0.1+1.21.5-technical.jar";
            "hash" = "sha512-MVhwaT4fqlw3XNs+ft9QUKoKb5O6BTyCvSvcCRPvtY15ou72fCnLGjg73o7e+Wat40JDq/UCIe1gGGO/TTddHQ==";
        };
        _QEluQRxs = {
            "id" = "QEluQRxs";
            "file" = "gamerulesmod-1.0.1+1.21.5-hardcore.jar";
            "hash" = "sha512-sG/RpW0h0wf2wWW+K5fPcoRdsMljM1YLgHLhR819hOQA33I9SUecgjYw6vYMA9Z9k1SpDdXWIah1IMGPol30rg==";
        };
        _vPAFXbs2 = {
            "id" = "vPAFXbs2";
            "file" = "gamerulesmod-1.0.1+1.21.5.jar";
            "hash" = "sha512-KNM1QtHxs6xzUUGsE1SyujloTBSc6Pq5zgy3wrNCJGdHQwgEfYSaCblDh5paqOj0JzdEUxB0VXAYm0Jl5DXJfg==";
        };
        _JWtv7Yvd = {
            "id" = "JWtv7Yvd";
            "file" = "gamerulesmod-1.0.1+1.21.6-technical.jar";
            "hash" = "sha512-6ZWn828rwVaziVwLOmF/uxasavklQAtUpv1ADEOv9PeFFnIf9jGImM6spTK27Nu1qjhcEV/jPyVgIHspLNS8Aw==";
        };
        _ukzJkntn = {
            "id" = "ukzJkntn";
            "file" = "gamerulesmod-1.0.1+1.21.6-hardcore.jar";
            "hash" = "sha512-nQygN+8NZSnV9wfQYU3UrR83Kz0OWbdSr4bHMOImEwKCP6qlbe4qkqX1PxqWumo4BLTtfYgk20pkHuffW/pidw==";
        };
        _ypjf7NmK = {
            "id" = "ypjf7NmK";
            "file" = "gamerulesmod-1.0.1+1.21.6.jar";
            "hash" = "sha512-CDeLQMM8Ga+t4sq0g1/Ok74E2E5pC13kEKMw4Ml4zrm3ykn0QuHB8aOjkLg+9Sn30F0kODA/Bt2AsKkwJAbY1g==";
        };
        _nOal9jdQ = {
            "id" = "nOal9jdQ";
            "file" = "gamerulesmod-1.0.1+1.21.9-technical.jar";
            "hash" = "sha512-8z6rhLnQUVgJzPW6n3LNd2eA1W/PrLxDrAFS+cb5wk0xNDPHpe84POtM6mfpIDZeBDJ6iVi3kSmPkvEgvLLamQ==";
        };
        _GMk7llmh = {
            "id" = "GMk7llmh";
            "file" = "gamerulesmod-1.0.1+1.21.9-hardcore.jar";
            "hash" = "sha512-tSw3TiXep5JyvyvjwR16YxYt4LGR+Oxp5PyHw9hp7pMr2gQ6YlAUpVNyJaDf8dOhValZPXjQCbKk0IELiuzVBw==";
        };
        _xaZJMlm3 = {
            "id" = "xaZJMlm3";
            "file" = "gamerulesmod-1.0.1+1.21.9.jar";
            "hash" = "sha512-xNRoPXUJ1B+bix+p4bmIZDr4JxaV9IyDhIZyBv3gPios+ReYb3ZxrNPqsVO+WIXbwsBg396P0QJhOnWUGlYQPQ==";
        };
        _M1SdIWWt = {
            "id" = "M1SdIWWt";
            "file" = "gamerulesmod-1.1.0+1.21.11.jar";
            "hash" = "sha512-BndgvAsrqLKcBqEjrfhZdE5ztT36BxelXiC5m+tI+FMEZW0JeXxhgQ9KB4lwOXCqNTjHlpkwW91BzwovtkEz+Q==";
        };
        _eGkJDPHx = {
            "id" = "eGkJDPHx";
            "file" = "gamerulesmod-forge-2.0.0+26.1.jar";
            "hash" = "sha512-zBXfl1fYWWjxs4SEEtfX3Uqsvo4yV1vYxqkOnNtLTKi2ro+eDnwXDn+M8dATvlM/E3r8/b9jPQRs/u+Z1Z0ERg==";
        };
        _isOn9EK9 = {
            "id" = "isOn9EK9";
            "file" = "gamerulesmod-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-qHiptq8LEJjTJGFfEFxtw/w2+0F/zzF8oOVodYP5iI3b4ObvBtJv7uMCaaYyjqkYwiJYorBI8ENa2Hwv81JJBQ==";
        };
        _Gx1pgcu7 = {
            "id" = "Gx1pgcu7";
            "file" = "gamerulesmod-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-lWNyzCqGFOgRsk8aVT+UFgQlMpoDygNgSP0ecJh6krlkhdLg2eclpLOidhYyNcbL8/EPpKt3bA2uS4j4/wludQ==";
        };
        _XlNI6zB4 = {
            "id" = "XlNI6zB4";
            "file" = "gamerulesmod-forge-2.0.0+26.2.jar";
            "hash" = "sha512-I2Z3QMSqOc4KJY0M9JJaNySNmCi98JbCJsHnlWmCcMPrUi6wJcT9CgeLlF098aHXa4QRUZ0rUJyG8oeW3NYGnA==";
        };
        _rlKKXVOi = {
            "id" = "rlKKXVOi";
            "file" = "gamerulesmod-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-RjJBgGS+I6B7IBkthsGOtGQzrSXW81fLAHuLjJSQ9LZddNMsDpqxrRtrF4e96f0EEAl8f8r8UDYxn8AgF2SOjw==";
        };
        _MU2l3b9n = {
            "id" = "MU2l3b9n";
            "file" = "gamerulesmod-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-dgt16xLNliEvd1Zk2wj5gRcObR0/Eq6otfmRxog2wKb1UmT4oJJEOUwozhxf71aLUQSNOkU8BgUOemsH+RxwEw==";
        };
    in {
        "JRoPJaPB" = _JRoPJaPB;
        "mHCCG1qe" = _mHCCG1qe;
        "OANFVNk0" = _OANFVNk0;
        "ZTWgOABP" = _ZTWgOABP;
        "5edEULUa" = _5edEULUa;
        "9jtBEBH7" = _9jtBEBH7;
        "cV0W0xGF" = _cV0W0xGF;
        "S1Q8Lk26" = _S1Q8Lk26;
        "SD84dvdU" = _SD84dvdU;
        "i6d4qhyi" = _i6d4qhyi;
        "QEluQRxs" = _QEluQRxs;
        "vPAFXbs2" = _vPAFXbs2;
        "JWtv7Yvd" = _JWtv7Yvd;
        "ukzJkntn" = _ukzJkntn;
        "ypjf7NmK" = _ypjf7NmK;
        "nOal9jdQ" = _nOal9jdQ;
        "GMk7llmh" = _GMk7llmh;
        "xaZJMlm3" = _xaZJMlm3;
        "M1SdIWWt" = _M1SdIWWt;
        "eGkJDPHx" = _eGkJDPHx;
        "isOn9EK9" = _isOn9EK9;
        "Gx1pgcu7" = _Gx1pgcu7;
        "XlNI6zB4" = _XlNI6zB4;
        "rlKKXVOi" = _rlKKXVOi;
        "MU2l3b9n" = _MU2l3b9n;
        "fabric-1.21" = _OANFVNk0;
        "fabric-1.21.1" = _OANFVNk0;
        "fabric-1.21.2" = _9jtBEBH7;
        "fabric-1.21.3" = _9jtBEBH7;
        "fabric-1.21.4" = _SD84dvdU;
        "fabric-1.21.5" = _vPAFXbs2;
        "fabric-1.21.6" = _ypjf7NmK;
        "fabric-1.21.7" = _ypjf7NmK;
        "fabric-1.21.8" = _ypjf7NmK;
        "fabric-1.21.9" = _xaZJMlm3;
        "fabric-1.21.10" = _xaZJMlm3;
        "fabric-1.21.11" = _M1SdIWWt;
        "fabric-26.1" = _Gx1pgcu7;
        "fabric-26.1.1" = _Gx1pgcu7;
        "fabric-26.1.2" = _Gx1pgcu7;
        "fabric-26.2" = _MU2l3b9n;
        "quilt-1.21" = _OANFVNk0;
        "quilt-1.21.1" = _OANFVNk0;
        "quilt-1.21.2" = _9jtBEBH7;
        "quilt-1.21.3" = _9jtBEBH7;
        "quilt-1.21.4" = _SD84dvdU;
        "quilt-1.21.5" = _vPAFXbs2;
        "quilt-1.21.6" = _ypjf7NmK;
        "quilt-1.21.7" = _ypjf7NmK;
        "quilt-1.21.8" = _ypjf7NmK;
        "quilt-1.21.9" = _xaZJMlm3;
        "quilt-1.21.10" = _xaZJMlm3;
        "quilt-1.21.11" = _M1SdIWWt;
        "quilt-26.1" = _Gx1pgcu7;
        "quilt-26.1.1" = _Gx1pgcu7;
        "quilt-26.1.2" = _Gx1pgcu7;
        "forge-26.1" = _eGkJDPHx;
        "forge-26.1.1" = _eGkJDPHx;
        "forge-26.1.2" = _eGkJDPHx;
        "forge-26.2" = _XlNI6zB4;
        "neoforge-26.1" = _isOn9EK9;
        "neoforge-26.1.1" = _isOn9EK9;
        "neoforge-26.1.2" = _isOn9EK9;
        "neoforge-26.2" = _rlKKXVOi;
        "pkg-1.0.0+1.21-technical" = _JRoPJaPB;
        "pkg-1.0.0+1.21-hardcore" = _mHCCG1qe;
        "pkg-1.0.0+1.21" = _OANFVNk0;
        "pkg-1.0.0+1.21.2-technical" = _ZTWgOABP;
        "pkg-1.0.0+1.21.2-hardcore" = _5edEULUa;
        "pkg-1.0.0+1.21.2" = _9jtBEBH7;
        "pkg-1.0.0+1.21.4-technical" = _cV0W0xGF;
        "pkg-1.0.0+1.21.4-hardcore" = _S1Q8Lk26;
        "pkg-1.0.0+1.21.4" = _SD84dvdU;
        "pkg-1.0.1+1.21.5-technical" = _i6d4qhyi;
        "pkg-1.0.1+1.21.5-hardcore" = _QEluQRxs;
        "pkg-1.0.1+1.21.5" = _vPAFXbs2;
        "pkg-1.0.1+1.21.6-technical" = _JWtv7Yvd;
        "pkg-1.0.1+1.21.6-hardcore" = _ukzJkntn;
        "pkg-1.0.1+1.21.6" = _ypjf7NmK;
        "pkg-1.0.1+1.21.9-technical" = _nOal9jdQ;
        "pkg-1.0.1+1.21.9-hardcore" = _GMk7llmh;
        "pkg-1.0.1+1.21.9" = _xaZJMlm3;
        "pkg-1.1.0+1.21.11" = _M1SdIWWt;
        "pkg-2.0.0+26.1-forge" = _eGkJDPHx;
        "pkg-2.0.0+26.1-neoforge" = _isOn9EK9;
        "pkg-2.0.0+26.1-fabric" = _Gx1pgcu7;
        "pkg-2.0.0+26.2-forge" = _XlNI6zB4;
        "pkg-2.0.0+26.2-neoforge" = _rlKKXVOi;
        "pkg-2.0.0+26.2-fabric" = _MU2l3b9n;
        "default" = _MU2l3b9n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "game-rules";
        id = "koSbrDFL";
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