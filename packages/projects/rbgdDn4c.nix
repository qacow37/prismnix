{lib, callPackage, ...}:
let
    versions = (let
        _oktoX9tU = {
            "id" = "oktoX9tU";
            "file" = "advanced-machines-55.0.0.jar";
            "hash" = "sha512-jt6HE8Y/LebbBoBG/iflDtyjzfatOJ9nAdzWpU8VrhNDj3auoC7U8nfNb/r2x99letfaTRYqOCWf5sGoqFcBgg==";
        };
        _jF495rMN = {
            "id" = "jF495rMN";
            "file" = "advanced-machines-55.0.1.jar";
            "hash" = "sha512-YJDFbvd9Kti2ThuATo1sxNZmL1jt/AWCOmRdKVttczQ20/gepQXKIZfhKKx7MafITPhgBR+aLBTuPTR9WCEidQ==";
        };
        _YeFx63Y3 = {
            "id" = "YeFx63Y3";
            "file" = "advanced-machines-55.0.2.jar";
            "hash" = "sha512-Y0KDB1vV/3oGx6VgxcJ2WZ3BPyTFS9Um0A1NC5RjEQd6JuiYZILUgrstsBB3HeXDu+ZrEWH/Qd1h6kLHFrSX3g==";
        };
        _y58m7RD1 = {
            "id" = "y58m7RD1";
            "file" = "advanced-machines-55.0.3.jar";
            "hash" = "sha512-BKvH7B7nGKqMHvFQVy1FUqDyREiuKcSHaDg7s+0t6FlIYIodLE/wG9VL5B+PDWZ+Y8n0p+KTabeZZLwhrThOKg==";
        };
        _KczTM6r9 = {
            "id" = "KczTM6r9";
            "file" = "advanced-machines-56.0.0.jar";
            "hash" = "sha512-gFgpwUDtuFPgwg9PfByM+y8b9SV5oqHXqwZAmpU98hxO6h6btlyrOuc8oD7pBXYzLVbTn0DinyUx/Xbi3mjukg==";
        };
        _h82JDO7K = {
            "id" = "h82JDO7K";
            "file" = "advanced-machines-57.0.0.jar";
            "hash" = "sha512-QgynfIK7TcsiM/9IxeEa++ZhUnzDvEPeqqGSxRZrfJXaQlE2zp15RjCbRt4ihXXIo120eWv/ifmgDvCv6g01pA==";
        };
        _CpXt6IqP = {
            "id" = "CpXt6IqP";
            "file" = "advanced-machines-57.1.0.jar";
            "hash" = "sha512-50QZeGM4MCeAH0FsnO5IZ2dfdS6LR2syIi5yZ6acyMkaSCi/UDxMgXvo8xdy0Dah4Ns4Y+NhR9IJ6SdVJTGRQA==";
        };
        _9oIIFoDl = {
            "id" = "9oIIFoDl";
            "file" = "advanced-machines-57.1.1.jar";
            "hash" = "sha512-nzt6Vp8khy+71yIz8jSIFEHRzs/WVJSa/SflNLTrC24bszDGiW5DrEFpdra9cy2gYXWtj5EYTKsHgDBLhj6hXA==";
        };
        _mjKFDDL5 = {
            "id" = "mjKFDDL5";
            "file" = "advanced-machines-57.1.2.jar";
            "hash" = "sha512-85dGUTk6LJvNGh8ziR5vyjkPJwkkc5I0NMScSq8PbsKokTGBdUuqA157dXmEPCCdNoZL20cB7ZgzvHBtGEfBPg==";
        };
        _ZcyOb71A = {
            "id" = "ZcyOb71A";
            "file" = "advanced-machines-57.2.0.jar";
            "hash" = "sha512-Gfp23X4wHs3Y10fPYOEFVGvAEg/2WQszIPbMTkP1kHvtBpj9fD2oYBOgvn9Vzuw5F5qiiaaHlcGCNvvFHG+RwQ==";
        };
        _f6xhkxSl = {
            "id" = "f6xhkxSl";
            "file" = "advanced-machines-57.2.1.jar";
            "hash" = "sha512-8EMns3kyEyH+GfEQz3oVbXZdSb232cBUZa7JRKQzvkfJAQIYKlFJDC/8z29lbBwsZAaZQA5/cBijmGIpXiUAeA==";
        };
        _PeZxsaVF = {
            "id" = "PeZxsaVF";
            "file" = "advanced-machines-57.3.0.jar";
            "hash" = "sha512-O0lfmfHvkCrESpjpKC6uzn1HDEHSDh/OpAFYXcQw6fPExSSesK35sQM3q+npovCbcDznRKN74YBcnLOrjJJV3A==";
        };
        _xfdTIpTw = {
            "id" = "xfdTIpTw";
            "file" = "advanced-machines-57.3.1.jar";
            "hash" = "sha512-cP4nRl5ihYuMWhEm+WoAVCvXRiY4mL3XgryWrUB4t+VHcFLHQTCcDdJXncCuQ2C4E/V6qNJlEYHv3Q3Vau9VOQ==";
        };
        _nNVlpbRd = {
            "id" = "nNVlpbRd";
            "file" = "advanced-machines-57.3.2.jar";
            "hash" = "sha512-2aLBIVHczU3PuScdvz9suFPEnl/TiP5pZA2yJwwjnVyUHeZJstXdSm+2+LUkdRQf8iR6vmzwvjcCBVeKlscpxA==";
        };
        _S0Qnj6Nn = {
            "id" = "S0Qnj6Nn";
            "file" = "advanced-machines-57.3.3.jar";
            "hash" = "sha512-W2fRvYZEkg/QDUVlAvj2drhcZZgIF1/JbbsUQwAYwRRPcDmG4FKpkiREaYSMJSyad4VwZ492lwoySRsv0Z0MRg==";
        };
        _IixbOFhC = {
            "id" = "IixbOFhC";
            "file" = "advanced-machines-59.0.0.jar";
            "hash" = "sha512-uCCS6zaJVtlcJclkjtTv+TUmYt0qC5PL7e63a1f/lvwonKnZTuXRD845mzBpdEoziVB9ohpW9Ytxzd0SOlWlOQ==";
        };
        _paEOSMcN = {
            "id" = "paEOSMcN";
            "file" = "advanced-machines-59.0.1.jar";
            "hash" = "sha512-8sOwtk/tuq/idQF4qSTE60Oqzmhui4CY8NAkS19lnu8eoZ9aaAsoijHGgqIdp+ShSnXAMYRmqfMt19SzDBKhgg==";
        };
        _FivqpbSy = {
            "id" = "FivqpbSy";
            "file" = "advanced-machines-59.0.2.jar";
            "hash" = "sha512-mJPcQ1wpUNBrFVS2xsM3RTM0jyUCO1JjlxWbnS6zn+9CuclsaFHX1heUrXomPE1j7Wj5JMUjrnXeRFtIvalsqQ==";
        };
        _tVU001FS = {
            "id" = "tVU001FS";
            "file" = "advanced-machines-58.1.0.jar";
            "hash" = "sha512-jQVHqci8E+JvFplT9Fz74yOBvYUqwiHbpsbAe1B51yKWs3EeTF5YV36tem71SgPMifwZFZIwujUUaiI9mwzYpQ==";
        };
        _TBHGlLfk = {
            "id" = "TBHGlLfk";
            "file" = "advanced-machines-58.1.1.jar";
            "hash" = "sha512-KY1TfPglRNLhq2T/Evbec4f6pvxrctn7B1/x0DUtKT94fs4sJtq7PQLWM81x8yZupdU8ejFPTwCfoWg9eKnbtQ==";
        };
        _QJalZxa8 = {
            "id" = "QJalZxa8";
            "file" = "advanced-machines-58.2.0.jar";
            "hash" = "sha512-eCxS7ynumL6CmezkYGrTn2disXSuOY9dLUICn5RLOu47/yq3OM4JPyomyQaQnhYKlovI0RwvuNzW3GtyOMPcIQ==";
        };
    in {
        "oktoX9tU" = _oktoX9tU;
        "jF495rMN" = _jF495rMN;
        "YeFx63Y3" = _YeFx63Y3;
        "y58m7RD1" = _y58m7RD1;
        "KczTM6r9" = _KczTM6r9;
        "h82JDO7K" = _h82JDO7K;
        "CpXt6IqP" = _CpXt6IqP;
        "9oIIFoDl" = _9oIIFoDl;
        "mjKFDDL5" = _mjKFDDL5;
        "ZcyOb71A" = _ZcyOb71A;
        "f6xhkxSl" = _f6xhkxSl;
        "PeZxsaVF" = _PeZxsaVF;
        "xfdTIpTw" = _xfdTIpTw;
        "nNVlpbRd" = _nNVlpbRd;
        "S0Qnj6Nn" = _S0Qnj6Nn;
        "IixbOFhC" = _IixbOFhC;
        "paEOSMcN" = _paEOSMcN;
        "FivqpbSy" = _FivqpbSy;
        "tVU001FS" = _tVU001FS;
        "TBHGlLfk" = _TBHGlLfk;
        "QJalZxa8" = _QJalZxa8;
        "forge-1.5.2" = _y58m7RD1;
        "forge-1.6.2" = _KczTM6r9;
        "forge-1.6.4" = _S0Qnj6Nn;
        "forge-1.7.10" = _FivqpbSy;
        "forge-1.7.2" = _QJalZxa8;
        "default" = _QJalZxa8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-machines-uuum";
        id = "rbgdDn4c";
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