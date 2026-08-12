{lib, callPackage, ...}:
let
    versions = (let
        _G0ZKkjon = {
            "id" = "G0ZKkjon";
            "file" = "Sledgehammer-1.12.2-2.0.20.jar";
            "hash" = "sha512-X3r11LN0QyNJCm6zYwFOGSfLuG1NyDbIm8f6MJMgUgNjJbK4SZHVKZ4Hy9IVdZ/SN/uhW7QU5mLsf522mSl5sg==";
        };
        _MhVy881q = {
            "id" = "MhVy881q";
            "file" = "Sledgehammer-1.12.2-2.0.21.jar";
            "hash" = "sha512-m0yvgNZ16wENklOuYWbEMKRd7l9Jr75fKFqZlkwnGvYavyvUmsLs/RmQHRNpiZo1bOqiXckEceeRDtjLcK/VoA==";
        };
        _dNQKChpY = {
            "id" = "dNQKChpY";
            "file" = "Sledgehammer-1.12.2-2.0.22.jar";
            "hash" = "sha512-o+EKAdHRn9zIewSoZW1D8TxXYUeSaV02aVJ+tLDosnI0cTEXAVZOiSHX+9j6nd9e+Ye/DZIy4KO5N+LtTxU1+Q==";
        };
        _ORHSmGSW = {
            "id" = "ORHSmGSW";
            "file" = "Sledgehammer-1.12.2-2.0.23.jar";
            "hash" = "sha512-9oRjTSSVfAl8sxSJKtBGahr7X8U7zr2BOOLShQlPqqjyACzJAtSpoIjC/DA8HlqLexRr4mKkR2ihS46UpF8orQ==";
        };
        _z5WHAsl5 = {
            "id" = "z5WHAsl5";
            "file" = "Sledgehammer-1.12.2-2.0.25.jar";
            "hash" = "sha512-m2acAQDHoa4Qht5vazRLgBx6Xo2J3MYlOMioYVvC7Oeev8Qegg5cpip+gE9/dVMTfmloU6ON0ekx0VJitxzJBQ==";
        };
        _8FvBZSXr = {
            "id" = "8FvBZSXr";
            "file" = "Sledgehammer-1.12.2-2.0.26.jar";
            "hash" = "sha512-u3KptR5CbjpSP6Iaz/KWt7mZEIsHEHmNufimWKQpx9+dKXzYwgiUVRVDYIKstVs/fWhYV1+HRCvYl1SYDx4/mA==";
        };
    in {
        "G0ZKkjon" = _G0ZKkjon;
        "MhVy881q" = _MhVy881q;
        "dNQKChpY" = _dNQKChpY;
        "ORHSmGSW" = _ORHSmGSW;
        "z5WHAsl5" = _z5WHAsl5;
        "8FvBZSXr" = _8FvBZSXr;
        "forge-1.12.2" = _8FvBZSXr;
        "sponge-1.12.2" = _8FvBZSXr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sledgehammer";
            id = "QItC3hpi";
            type = "mod";
            version = version;
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
in callPackage fn {version="8FvBZSXr";}