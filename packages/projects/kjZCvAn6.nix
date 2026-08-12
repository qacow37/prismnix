{lib, callPackage, ...}:
let
    versions = (let
        _OoSaqdTf = {
            "id" = "OoSaqdTf";
            "file" = "nomansland-1.0.0.jar";
            "hash" = "sha512-dxcnIsZHBbP+M49WgD4TSegNnK+oPpec2OVpSgyxbdj2sYjgRw/UrCJCNZ2JVFJ6xrRkt0sBrGy9ZcY9/8qi/Q==";
        };
        _K7mVhRJW = {
            "id" = "K7mVhRJW";
            "file" = "nomansland-1.0.1.jar";
            "hash" = "sha512-ezlXeI2D1GM+Oi40woyVrdBVjGm3+DughsqPvvwayP3qEmb5tWi0jWqIa5YyYPmjqH4VVUqNzETZr+JWdM+bsw==";
        };
        _3Yojt7zR = {
            "id" = "3Yojt7zR";
            "file" = "nomansland-1.0.2.jar";
            "hash" = "sha512-k7vdR+reve2o76QEtbXLZ8jLYpnZT8ZZysZe/GxBqrfFc1pePQmeQlKlZNPUuRydVpyakHOiK54lV5Tl3/be1A==";
        };
        _AP2azCuo = {
            "id" = "AP2azCuo";
            "file" = "nomansland-1.0.3.jar";
            "hash" = "sha512-sOT7uU7wVleVsai42EOMcvdUdNnHLpCOaosfb7KrCKsz15hQr/f1lUaH06OgqZKwMD4VooOhs5y70DT8PqS2Ig==";
        };
        _KTChbaiT = {
            "id" = "KTChbaiT";
            "file" = "nomansland-1.1.0.jar";
            "hash" = "sha512-vveBRR3dfPfw3KL7/FPGU5tr0BtNyMYEoe8LawLogX9a7VRdxC0nzc82XKhMPwp3np8o5ubUIcALl4YSTuWcSA==";
        };
        _Dm4rYDRu = {
            "id" = "Dm4rYDRu";
            "file" = "nomansland-1.1.1.jar";
            "hash" = "sha512-mAlthFryU/Q153noRJZunhH8ZLTx+0esxhlerxktF9l0cGQnn4kK0GnVLKWRyehJfSEaeUkIOCubaAJ4dTkC5w==";
        };
        _FGKZWHQC = {
            "id" = "FGKZWHQC";
            "file" = "nomansland-1.1.2.jar";
            "hash" = "sha512-1uiPxQHxd+Exyd40ajl8a5Ul6rhnqBOixKCNqLvctoFYef1Y3g5Hn6pZ/giwrqZOJWIk3w+KbxsfthnHZ88pJQ==";
        };
        _pqMpAi8B = {
            "id" = "pqMpAi8B";
            "file" = "nomansland-1.1.3.jar";
            "hash" = "sha512-oGGokAi5RZdj+1tRx7JNv9Hi2z6ur0lTum3gaFJ0tUua2kXHT6BHRrK5FlSgqnPL3ZceRA/R6PSLwc1fjz8DIw==";
        };
        _Oa0OTB3o = {
            "id" = "Oa0OTB3o";
            "file" = "nomansland-1.1.4.jar";
            "hash" = "sha512-Na/4dyBEGXd43+OHV0G2w/CKpc0KTm+wpzhJ8Xv0hqt/mFJcqrsyPSxaka5RrfW8ppzB4+snIOPy42bQO2VnPQ==";
        };
        _nM3ToGwf = {
            "id" = "nM3ToGwf";
            "file" = "nomansland-1.1.5.jar";
            "hash" = "sha512-nt+MR5t5UeKpn/3jFB+1tv3xeZvWxk3y0wtIVnHYnW0dvvsnWcRwGHF7tN/9hAXzlTwoZOt6JRFZBr17439dQA==";
        };
        _nhyrMzOQ = {
            "id" = "nhyrMzOQ";
            "file" = "nomansland-1.2.0.jar";
            "hash" = "sha512-+9n9gpC11Xqdwhm+vjXskMCtzY06ll37F8Cvps50ssu0DaRWI6Q4nDS9htXPa9pdNBGO8UcLiEKEPfHdzpkspg==";
        };
        _zGKvvgzt = {
            "id" = "zGKvvgzt";
            "file" = "nomansland-1.2.1.jar";
            "hash" = "sha512-zHnHy8rHjdaCvdQqK0qypIMWEKbPLk5NuiBmulZsU0GQicNucLP+B5aoEl8lnz6hyu2xKF1BOXottZYJTYaFSw==";
        };
        _SiGST7Rz = {
            "id" = "SiGST7Rz";
            "file" = "nomansland-1.2.2.jar";
            "hash" = "sha512-nLYiC47GRToO5sjhSCTMftuQEFITTMBif280GCUob8rRr8KkKcqx4OxzBfkqs+oflZoWeClPjAxNLL1wpAxYEg==";
        };
        _NfRI6Xkx = {
            "id" = "NfRI6Xkx";
            "file" = "nomansland-1.2.3.jar";
            "hash" = "sha512-ggWHu1cHsOu46kLkD4UFlUHqfJF6pwIk1iMZamaPHdRbcD5ye45K42eAHzLkzvj5fhqD+REDi+wbdeuyuBSoQA==";
        };
        _x1QIlXLR = {
            "id" = "x1QIlXLR";
            "file" = "nomansland-1.3.jar";
            "hash" = "sha512-IfEXB4ukb+3oDPrkkWKVyZ/5kAR04MowyWvU37uwC1A/WtMdNLR1mD/wM8JsXA0KfFAB7xDto9FO2Uj2/g7d4w==";
        };
        _5goG2XdU = {
            "id" = "5goG2XdU";
            "file" = "nomansland-1.3.1.jar";
            "hash" = "sha512-QkRbo2sdRowEz7rXOVt2nZvsecUvc8eyei9rPY1poIMLSWV+TLNGlAisM05SXAYixLbinRlEA+qlfxeuQwHzxw==";
        };
        _Qoa5q8VF = {
            "id" = "Qoa5q8VF";
            "file" = "nomansland-1.3.2.jar";
            "hash" = "sha512-RhzmlT08fgoXUZOB4JusoTg1W8hTiry0Pa3i2fMs990MGwpg5n0uNHOac4HVQJ5+IZFm6DOH+8388S0EQmE2uw==";
        };
        _d5LDdmZT = {
            "id" = "d5LDdmZT";
            "file" = "nomansland-1.3.3.jar";
            "hash" = "sha512-SwiHi+vSywxanzNMTGQeIXIc8uFwkY1eAZy5Ta8v+jNuz7tL6IJstBJgAHRc4hWD89K1KrLdUs7Xr3khjBRgkA==";
        };
        _rqI9vQeL = {
            "id" = "rqI9vQeL";
            "file" = "nomansland-1.4.0.jar";
            "hash" = "sha512-4TuuywxrZBy6itVi9LXlMYcMss0iECYamT45CDXXZg44ERuxyA7r4tT/iI8aUDCJuld8zZdYhTE7wqzIouMnvA==";
        };
        _UeFJlsBc = {
            "id" = "UeFJlsBc";
            "file" = "nomansland-1.4.1.jar";
            "hash" = "sha512-BIoZtV6bEDMae1abp4jmA/u2wShKKITpmPgkJRT8PZ2t0wDjAGnl4m62T7lLldMCAYqy3VBGZHFC9a4ou9bQGA==";
        };
        _fqqyztjV = {
            "id" = "fqqyztjV";
            "file" = "nomansland-1.4.2.jar";
            "hash" = "sha512-kQuxYVn5SeC5JwIfAMVo8f/IUb0Q0L6jjbp/zK/ncnJk7ArDxdqPErlih5PNcn6EZhgUfnilDH6V1rV+ykP8KA==";
        };
        _MXHYm5un = {
            "id" = "MXHYm5un";
            "file" = "nomansland-1.4.3.jar";
            "hash" = "sha512-MejT2JoGPzeZ261aGoOXHB/eimAHZiNXQ4D87WUx0Pwx+fNNPPMHXkYl27xCWy4vkjRmMO0CiEMXO8Yy87cN3A==";
        };
        _v9Zhzxgb = {
            "id" = "v9Zhzxgb";
            "file" = "nomansland-1.4.4.jar";
            "hash" = "sha512-AWr8Rd/XxMA0SGdkOm5w7v/ehtp8VwfHvoG+DwxhQc+CpqtXnT2vwxTYgj3c9i1cjXnctKTivRfXbp5dtpj2Cg==";
        };
        _h56TqJQD = {
            "id" = "h56TqJQD";
            "file" = "nomansland-1.4.5.jar";
            "hash" = "sha512-nqud4mM/0pJ3B9eP2FNIFydwEXuVqdkWfnIy5+wGMLCDjujrFlwUomBHOXbhZn41r+AWKQb/OTSE0+jJOXyhuw==";
        };
        _yIEL7oVc = {
            "id" = "yIEL7oVc";
            "file" = "nomansland-1.4.6.jar";
            "hash" = "sha512-GgeG6w6V5qnI4OQ/0u7OfwTa+TDQhah+0R3AJlR9gl4NTvrRZAiGg1EbuNh5URG5gDFLk+/hT7NN+lwVQwf9YQ==";
        };
        _mAcytpCJ = {
            "id" = "mAcytpCJ";
            "file" = "nomansland-1.5.0.jar";
            "hash" = "sha512-dW1CdtyjTg/Op663bhDSFultOQ09g893YtiUQDZCtEk1mYIJTOyyVymXAPtGfTEJ5LYK07SJUHC8OpVEBwY4NA==";
        };
        _MeKDq9kj = {
            "id" = "MeKDq9kj";
            "file" = "nomansland-1.5.1.jar";
            "hash" = "sha512-ZqhTfX+dvGmbj8NvWqIlU9wCKP3SEv4JUg+N8edfTKTAgdTDEJ1Sqyl2Te6ocgQV6vv9WKCmYuwVmd6hb1E13Q==";
        };
        _TppW7wx7 = {
            "id" = "TppW7wx7";
            "file" = "nomansland-1.5.2.jar";
            "hash" = "sha512-9ISskNAOUMrfnSxYpVmsvLwdipLRchQcv4JFJbwwDZwP4cVW/oCBRSXD2ZjHVxbVfoJQ5tXG5B753kBV6fFPOQ==";
        };
        _kmLldBrQ = {
            "id" = "kmLldBrQ";
            "file" = "nomansland-1.5.3.jar";
            "hash" = "sha512-gjB1KLC5zuVWDf97Yk8FKBXdroW6UzbI6OQ0M843q73vg+P6HDRE89Gdw+1ftTZOJsVFJNvDiipEDhICFJx9KA==";
        };
        _3ltjiMB5 = {
            "id" = "3ltjiMB5";
            "file" = "nomansland-1.5.4.jar";
            "hash" = "sha512-3rCdkHfF67JVpdPXljjSp7HxWb9mRNUUEDqIQWSvuqJejre4+h5qKtQQsdCwOwTBu9Kp/1UdwlwlfNmwCcoXXQ==";
        };
        _66KDxl1q = {
            "id" = "66KDxl1q";
            "file" = "nomansland-1.5.5.jar";
            "hash" = "sha512-M1yIDyDbUtUrW6lgz0YAy4I+xxHOl3oLb/nWnO8ixa6ae2dLQuZ5+D+is2qFCZRQJOALcE3ubMC5Y0xiYjUPog==";
        };
        _rMdXmqSX = {
            "id" = "rMdXmqSX";
            "file" = "nomansland-1.5.6.jar";
            "hash" = "sha512-sQutouGsxmfpdyLaekeEC3+eqPa3/faq77j9WyNArpt54er00MBTcJb8rrTgaKTlF23HArHl8sx5mRbga3alUg==";
        };
        _In8Nao9g = {
            "id" = "In8Nao9g";
            "file" = "nomansland-1.5.7.jar";
            "hash" = "sha512-2uIYHsJFCL5GpzoEXqOFAgcPcLlAG7ZgE22hcN1O28cSf0UYupErZX1VdC63eYDvNTcJQ3NaVy34ONyo/pACjQ==";
        };
        _8YpQmJLm = {
            "id" = "8YpQmJLm";
            "file" = "nomansland-1.5.8.jar";
            "hash" = "sha512-ERIqLxq92qRio0JSrkd1so77MasJ9nQNnawuIezGNYs7SD9NlXsxoH8gzUCBBlvn+h71fYeDuMEX+PkOdvn53A==";
        };
        _PlMFRaAA = {
            "id" = "PlMFRaAA";
            "file" = "nomansland-1.5.9.jar";
            "hash" = "sha512-Ugl6F99P+MeOXk+cEaUgBnU3WJ5vdvi86ThHJ0E7toVbksI1z4uiI6VxQDqClsJeJOtBHTGUy84/vvqVaLjxjg==";
        };
        _eS9Y6AXV = {
            "id" = "eS9Y6AXV";
            "file" = "nomansland-1.5.10.jar";
            "hash" = "sha512-Pmp7dc1dNjGM/C6speMl5YpcJnlv25N8DV3SqNOkcRrUg4rulsD/0vyrSKSqVU4pezZklKYKj3yv4tyvR94NRg==";
        };
        _kFPJl0ig = {
            "id" = "kFPJl0ig";
            "file" = "nomansland-1.5.11.jar";
            "hash" = "sha512-/8idDIUpetlGu7YavfxOox94npyAk0B66SoePvXV7nGtZqPbChkz7c2jgV5QVMwrXUdJ2KvwmKzz3M1+mAx7og==";
        };
        _bcszfrVc = {
            "id" = "bcszfrVc";
            "file" = "nomansland-1.5.12.jar";
            "hash" = "sha512-ZKR5G5wFtGZELrMgPW9XJBA1NZz43rLXn242ZEhGGe04zg03JZYNQs//9OiJ6wwAR0o7X3NUsao/uB9/o/3ptQ==";
        };
    in {
        "OoSaqdTf" = _OoSaqdTf;
        "K7mVhRJW" = _K7mVhRJW;
        "3Yojt7zR" = _3Yojt7zR;
        "AP2azCuo" = _AP2azCuo;
        "KTChbaiT" = _KTChbaiT;
        "Dm4rYDRu" = _Dm4rYDRu;
        "FGKZWHQC" = _FGKZWHQC;
        "pqMpAi8B" = _pqMpAi8B;
        "Oa0OTB3o" = _Oa0OTB3o;
        "nM3ToGwf" = _nM3ToGwf;
        "nhyrMzOQ" = _nhyrMzOQ;
        "zGKvvgzt" = _zGKvvgzt;
        "SiGST7Rz" = _SiGST7Rz;
        "NfRI6Xkx" = _NfRI6Xkx;
        "x1QIlXLR" = _x1QIlXLR;
        "5goG2XdU" = _5goG2XdU;
        "Qoa5q8VF" = _Qoa5q8VF;
        "d5LDdmZT" = _d5LDdmZT;
        "rqI9vQeL" = _rqI9vQeL;
        "UeFJlsBc" = _UeFJlsBc;
        "fqqyztjV" = _fqqyztjV;
        "MXHYm5un" = _MXHYm5un;
        "v9Zhzxgb" = _v9Zhzxgb;
        "h56TqJQD" = _h56TqJQD;
        "yIEL7oVc" = _yIEL7oVc;
        "mAcytpCJ" = _mAcytpCJ;
        "MeKDq9kj" = _MeKDq9kj;
        "TppW7wx7" = _TppW7wx7;
        "kmLldBrQ" = _kmLldBrQ;
        "3ltjiMB5" = _3ltjiMB5;
        "66KDxl1q" = _66KDxl1q;
        "rMdXmqSX" = _rMdXmqSX;
        "In8Nao9g" = _In8Nao9g;
        "8YpQmJLm" = _8YpQmJLm;
        "PlMFRaAA" = _PlMFRaAA;
        "eS9Y6AXV" = _eS9Y6AXV;
        "kFPJl0ig" = _kFPJl0ig;
        "bcszfrVc" = _bcszfrVc;
        "neoforge-1.21.1" = _bcszfrVc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-mans-land";
            id = "kjZCvAn6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="bcszfrVc";}