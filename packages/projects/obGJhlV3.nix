{lib, callPackage, ...}:
let
    versions = (let
        _sh3TZyEx = {
            "id" = "sh3TZyEx";
            "file" = "emi-1.1.22-beta1+1.7.10+forge.jar";
            "hash" = "sha512-UGadEZ9QSdaBLIkXj6sjU4RA+LDuaLHdbagG0IE8U+/t1S5ISKI7VfTqyNNvJgLY2qXj9hqYLU3bThdm1rLkcQ==";
        };
        _8eW4QKXl = {
            "id" = "8eW4QKXl";
            "file" = "emi-1.1.22-beta2+1.7.10+forge.jar";
            "hash" = "sha512-ZZMlz6fySdN/SUTRDd699inW4ia+FHA9xbx6a5g+BcHqvVdNn9EnLtcEUwvxV6w4XW+v+8WgkqzkHjNb9YR2HA==";
        };
        _I2cL0pOU = {
            "id" = "I2cL0pOU";
            "file" = "emi-1.1.22-beta3+1.7.10+forge.jar";
            "hash" = "sha512-e+p7gEUykbY00onEB5Q57j5Xd5GpUmsHSiL1Is0DkNzRsRZmsX8o5N8MR6ALHg/11AqBfASl2KeFe1xJ46CNcg==";
        };
        _EX9wlHHq = {
            "id" = "EX9wlHHq";
            "file" = "emi-1.1.24-beta1+1.7.10+forge.jar";
            "hash" = "sha512-AZAmiOZ4rfSYusORfob4eTzSTuPA9tRlnqobH97B755rfpVXN8vYyCLYdM2/eIPJj+/hT6ed36VEMvNKf0P1Bg==";
        };
        _yQ67yAyC = {
            "id" = "yQ67yAyC";
            "file" = "emi-1.1.24-beta1+1.12.2+forge.jar";
            "hash" = "sha512-vWQVkzC2sRl04FK2CqNYcYEnrjtgnerJNzok508bhkmG3HBSqg++b053C2RK2pgfWbxK1oSN5tlBp/cfF7r5ww==";
        };
        _SMYz08PF = {
            "id" = "SMYz08PF";
            "file" = "emi-1.1.24-beta.2+1.7.10+forge.jar";
            "hash" = "sha512-hInkTkkO4IC9ih4wo3SesRB090rfGbcoM/oPqpjsFtzOyO9FcNo+GS1pJ7L7R9oV3dU3BA4TSrDghsImn1jmZw==";
        };
        _QpSMzQnM = {
            "id" = "QpSMzQnM";
            "file" = "emi-1.1.24-beta.2+1.12.2+forge.jar";
            "hash" = "sha512-QeamF+ewDcq8EfA/Qe8naq2BAtv65xOIWTdvqx9wbUMX1gNchuhoCaGijWATnyi0QjxjAEbM62LLCz/npEmq2g==";
        };
        _759BBxxm = {
            "id" = "759BBxxm";
            "file" = "emi-1.1.24-beta.3+1.7.10+forge.jar";
            "hash" = "sha512-I6OeWLU/t0xwNxNaDW5OO8mcvnoO1p/qpsNbc13zty+tE29xASOGA0NuUnt5R0LaNRMqyEeIb7K65NbCPbwhxw==";
        };
        _KEfgAFiM = {
            "id" = "KEfgAFiM";
            "file" = "emi-1.1.24-beta.3+1.12.2+forge.jar";
            "hash" = "sha512-9ikAgZX8Gcj/6bQdyV0SpbB2egVrcTbIFf7Pm7M8U2CMfApSbcVHlL1BFT237UHqITngZvV/FqZna0RGrQksRQ==";
        };
        _ffO7DUgj = {
            "id" = "ffO7DUgj";
            "file" = "emi-1.1.24-beta.4+1.7.10+forge.jar";
            "hash" = "sha512-e4ICti2JVzQQLfSB2X82+LBGV3aLKFaXWl1IaEQKDIwOcUxBJZb/A/hH72PnSRzYjM76Qwzp10Iom3ML5Fr6+w==";
        };
        _mdEXoTiv = {
            "id" = "mdEXoTiv";
            "file" = "emi-1.1.24-beta.4+1.12.2+forge.jar";
            "hash" = "sha512-pag+9n+I+X0TDGt4/917UGd+H1QWHXjLMvoYnPxHkTxe0q8zlFLmRH5Q+FJK3665diocmCWIMm2qQuei3Mtulw==";
        };
    in {
        "sh3TZyEx" = _sh3TZyEx;
        "8eW4QKXl" = _8eW4QKXl;
        "I2cL0pOU" = _I2cL0pOU;
        "EX9wlHHq" = _EX9wlHHq;
        "yQ67yAyC" = _yQ67yAyC;
        "SMYz08PF" = _SMYz08PF;
        "QpSMzQnM" = _QpSMzQnM;
        "759BBxxm" = _759BBxxm;
        "KEfgAFiM" = _KEfgAFiM;
        "ffO7DUgj" = _ffO7DUgj;
        "mdEXoTiv" = _mdEXoTiv;
        "forge-1.7.10" = _ffO7DUgj;
        "forge-1.12.2" = _mdEXoTiv;
        "pkg-1.1.22-beta1+1.7.10" = _sh3TZyEx;
        "pkg-1.1.22-beta2+1.7.10" = _8eW4QKXl;
        "pkg-1.1.22-beta3+1.7.10" = _I2cL0pOU;
        "pkg-1.1.24-beta1+1.7.10" = _EX9wlHHq;
        "pkg-1.1.24-beta1+1.12.2" = _yQ67yAyC;
        "pkg-1.1.24-beta.2+1.7.10" = _SMYz08PF;
        "pkg-1.1.24-beta.2+1.12.2" = _QpSMzQnM;
        "pkg-1.1.24-beta.3+1.7.10" = _759BBxxm;
        "pkg-1.1.24-beta.3+1.12.2" = _KEfgAFiM;
        "pkg-1.1.24-beta.4+1.7.10" = _ffO7DUgj;
        "pkg-1.1.24-beta.4+1.12.2" = _mdEXoTiv;
        "default" = _mdEXoTiv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retroemi-forge";
        id = "obGJhlV3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ysesiq/retroEMI-Forge/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}