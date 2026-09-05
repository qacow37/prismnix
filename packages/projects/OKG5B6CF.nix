{lib, callPackage, ...}:
let
    versions = (let
        _E5sZZMWm = {
            "id" = "E5sZZMWm";
            "file" = "ghaslty-wail-1.0.2+MC1.17.jar";
            "hash" = "sha512-1K2tuQXDKdkRTUMx3gsC9+rutjdmNZ+7ZdvH6CvjINK+1NAKMSqIuPn9Xo4WS+WJpTtOTEI9d7fEcFynCq28qA==";
        };
        _NyNVj4gg = {
            "id" = "NyNVj4gg";
            "file" = "ghastly-wail-1.0.3+MC1.17-1.17.1.jar";
            "hash" = "sha512-/xjqAHCtSXzgbdbj+XOYd8lxo6bx81PGGEHSGmL1dBw5xKUJMKszHl+Ln+BaWTFJmsepTWgDWLWsD9T/jzKK9Q==";
        };
        _fhoWF2J5 = {
            "id" = "fhoWF2J5";
            "file" = "ghastly-wail-1.0.4+MC1.18.jar";
            "hash" = "sha512-zO8wgaCkyNBT7rc6jBtnf08FXkzHFlYemYm+iUNfuwLEuCV5ipu57vj50827fXD8yaHJY7rdwbMP5GgcZd8dzg==";
        };
        _Oo8FUw3s = {
            "id" = "Oo8FUw3s";
            "file" = "ghastly-wail-1.0.5+MC1.18-1.18.1.jar";
            "hash" = "sha512-R5g/PHeP7FMcxRMKKdDCDmWlebTh1/BDPm3/H2kCEoMq5nUnOl3GzIMVyuMBIvoqtoAJjyKQalrNy6Si1ppkmg==";
        };
        _YDfvRIB9 = {
            "id" = "YDfvRIB9";
            "file" = "ghastly-wail-1.0.6+MC1.18-1.18.2.jar";
            "hash" = "sha512-J+4IaQSIFaScd17fDr9JZdPx1lKo4kUNxL3MlttdDyTTxU7kMnTg3vHNwTk1m77HxJfZIWGTrhN/uXciqku5aw==";
        };
        _fFt2hExe = {
            "id" = "fFt2hExe";
            "file" = "ghastly-wail-1.0.7+MC1.18-1.19.jar";
            "hash" = "sha512-4dLCfeiRujIJk3JwrLj0UYaaeqzQTLEBtpLHAD1MJi5RbujRCIUovJbd++K28CquwiTMubA5soOCeYek/jSiuA==";
        };
        _9LYUaVQr = {
            "id" = "9LYUaVQr";
            "file" = "ghastly-wail-1.0.8+MC1.18-1.19.1.jar";
            "hash" = "sha512-9uEM26X8slU2aSLRch5yKLdUL8ot+3Yj3prg7dxgjNOQcyxJiqISi+M7biNYB1xWGVGrbBc4EN9LzVg4lC6t6g==";
        };
        _VXOMAHwQ = {
            "id" = "VXOMAHwQ";
            "file" = "ghastly-wail-1.1.0+MC1.18-1.19.1.jar";
            "hash" = "sha512-0xk9FC7KpDH9bhvkSAjuN1ktNuu63y+fVIEhHIjKPUs48ziigI18hE1cI5q/Fix7z9CmVV96rg80PIMz6KQEEQ==";
        };
        _GDvmpmic = {
            "id" = "GDvmpmic";
            "file" = "ghastly-wail-1.1.1+MC1.18-1.19.2.jar";
            "hash" = "sha512-Ov/eLy85qmmioiAw+oZT0aCYHziPr7WRrwIcMy+SpqJfJGznZ2wdi1uOsd27wCn+ET6O1ZVq4LbYDpfuE1OuXA==";
        };
        _SDJb3YjH = {
            "id" = "SDJb3YjH";
            "file" = "ghastly-wail-1.1.2+MC1.18-1.19.4.jar";
            "hash" = "sha512-G+5Fs2tsJS9FXJDJxxmQRj57Q2VrvOaTgGEl0RQ1YKcy7yzrtnliOb26R3/aaubDyXdfgpkVyPDU9E5gpzpmOA==";
        };
        _5bOLF0Yp = {
            "id" = "5bOLF0Yp";
            "file" = "ghastly-wail-1.1.3+MC1.20-1.20.1.jar";
            "hash" = "sha512-XrSis1OnPfDOo4oE7l+//R2IlUGv7kT/+wQMeRlfEPNqCI6OokKdT1g3BY5iBeXEG8HsXP+eK0HW2xMyR/InAA==";
        };
        _ZRGmSqs3 = {
            "id" = "ZRGmSqs3";
            "file" = "ghastly-wail-1.1.4+MC1.20-1.20.1.jar";
            "hash" = "sha512-Dh549rxngQYY5oPDIolMiOweixiScfO6jyej7KyhNTkOvDY8fQh2UCRLZ/jO5E8ZZWCHP/DacNsyovELZ0+R0g==";
        };
        _4HkmhEFy = {
            "id" = "4HkmhEFy";
            "file" = "ghastly-wail-1.1.5+MC1.20-1.20.2.jar";
            "hash" = "sha512-Qt0uTqlRlJjRdawsMkZsCruPffpXhMl4QrWG2cPBQl6Nc2glUmnowDZ+LMA5/Z3EOUmjplnQdtFDFmaYI+7mSg==";
        };
        _nTP0XbMX = {
            "id" = "nTP0XbMX";
            "file" = "ghastly-wail-1.1.6+MC1.20-1.20.2.jar";
            "hash" = "sha512-rRQqLAFI6uhB3NGR+Zzt8jy/aIUzpDKcAEs46tWNMuE4AR+UTFH+sYPrQEN1cNgE4ZsTWYBOkgebAOHkPNWpTw==";
        };
        _E1kVIDFS = {
            "id" = "E1kVIDFS";
            "file" = "ghastly-wail-1.1.7+MC1.20.3-1.20.4.jar";
            "hash" = "sha512-H4OgZIehsDWxxSqwMoK0g4602KeY9TRZ/YqgU9nRU9nnpbJA07kKj5Oh3zmoIBNJLNREkc7JvWufn5GPBrn0aQ==";
        };
        _y9t1Z07u = {
            "id" = "y9t1Z07u";
            "file" = "ghastly-wail-1.1.8+MC1.20.5.jar";
            "hash" = "sha512-9weD/F9xZgKttFqYCklAx5m8v8PyLbWbwPOYHruPWUTyhYN1ae0fveI4Ar5/OsldJ0YJrJbGDysuJkwo1cXrFA==";
        };
        _OBlF1Qtp = {
            "id" = "OBlF1Qtp";
            "file" = "ghastly-wail-1.1.9+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-JxrZzDE/dCd+/PdIl0KaCRdpS2IbVLGkSNp38+WUfKhW0bLU/d7tSoGOWKucN1ktmZqy8z88wdAluvEQBaOrcQ==";
        };
        _wuKcul90 = {
            "id" = "wuKcul90";
            "file" = "ghastly-wail-1.2.0+MC1.21.jar";
            "hash" = "sha512-Epql8ohTC67mysB7Xeh+UK8awCaeweumHuC5eheP3QEKjhHHnt/s3T5uPbKCRCK/8RNMaIg7TFmyIdAYOOlXOg==";
        };
        _Ehjyz3h9 = {
            "id" = "Ehjyz3h9";
            "file" = "ghastly-wail-1.2.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-f9KELSOzJAOQJqiiLywUERkU3EZ80TEl1JIOMIl3ZUpKxwRN+ZMozLYaDrMY0Ci0MUElZb+afrD7Ez1lvPz6TA==";
        };
        _aiZY2fHg = {
            "id" = "aiZY2fHg";
            "file" = "ghastly-wail-1.3.0+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-cwqVNpfitJyg0pvnhNXBdeaQIklGNR2GjxTAxaXfBp92nzC891zhyo++AHXafvUL+sFprj4ekhDuGFky3ojuGg==";
        };
        _D9a1jNjn = {
            "id" = "D9a1jNjn";
            "file" = "ghastly-wail-1.4.0+MC1.21.5.jar";
            "hash" = "sha512-KkryTkT6ujwqexRymu3WyaWjFlwFicQBouD1WLDBsP1fZe5B6hVIjdoNSEm1qC3xQeAtRYNyEuGAsumMRrJv2g==";
        };
        _zr4oKhNd = {
            "id" = "zr4oKhNd";
            "file" = "ghastly-wail-1.4.1+MC1.21.5-1.21.6.jar";
            "hash" = "sha512-D3y3keKXMDNVyF9Xh6hmAruKxTzs8EFjDyzYDdhbR6U0HWQ10IWsykwQvRvB+CxhWoMcb2w0TSQYZq0jzFPOfA==";
        };
        _6NOAQ1Wz = {
            "id" = "6NOAQ1Wz";
            "file" = "ghastly-wail-1.4.2+MC1.21.5-1.21.7.jar";
            "hash" = "sha512-ueQFM6CVlMGXipZ+VitluREi+40rlgzl/GamDCJzIQO6dBg2YGosAj7OyGwyuEVWR5VvdPai/IgBd0dhP3OPhA==";
        };
        _3Eur3ujI = {
            "id" = "3Eur3ujI";
            "file" = "ghastly-wail-1.4.3+MC1.21.5-1.21.8.jar";
            "hash" = "sha512-eEr1z8CovL2mx6fUEEWrQP9EQiFwm4PCT8YLp4JirteL/7trcLvMLFHZWuWSXGSMioyNVmFXFW6f/5ziGBCFog==";
        };
        _ILOGPU8f = {
            "id" = "ILOGPU8f";
            "file" = "ghastly-wail-1.5.0+MC1.21.9.jar";
            "hash" = "sha512-Cq8tUzQTSgWlNm1ZRdkw6b8bxW3VbuY9lcLNxIf0Da79T8eJkt69wx4+oW1mOgI65cxZUo+IgnJ7OtR0r39jOw==";
        };
        _bbRTaMjt = {
            "id" = "bbRTaMjt";
            "file" = "ghastly-wail-1.6.0+MC1.21.10.jar";
            "hash" = "sha512-Us865h0e+0PyT5HEfE4Z0Ld0p/xrTdCf9mC0S1gGMU64QwGRFitBO7+HW7ZQUEg3JeWW+9gxrxtyDh1NiMeBfg==";
        };
        _501QnTEs = {
            "id" = "501QnTEs";
            "file" = "ghastly-wail-1.7.0+MC1.21.11.jar";
            "hash" = "sha512-PFf9Q2d3SBfv8x2cpXQf+u330klG640LQwGbcUFV6qLl3AwMg2hXs9/BDJJun9+BEETJj56AwMuT4qEIfNtbRw==";
        };
        _yiFHTR51 = {
            "id" = "yiFHTR51";
            "file" = "ghastly_wail-1.8.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-VwCRlPQg/8LA0AWEQKST3q/ewkq2SsAPtjKzATP4x1IWBHn3gwff8scmYZCn7KYYV6mD4PZoWtpu6Uh4ZgzEJg==";
        };
    in {
        "E5sZZMWm" = _E5sZZMWm;
        "NyNVj4gg" = _NyNVj4gg;
        "fhoWF2J5" = _fhoWF2J5;
        "Oo8FUw3s" = _Oo8FUw3s;
        "YDfvRIB9" = _YDfvRIB9;
        "fFt2hExe" = _fFt2hExe;
        "9LYUaVQr" = _9LYUaVQr;
        "VXOMAHwQ" = _VXOMAHwQ;
        "GDvmpmic" = _GDvmpmic;
        "SDJb3YjH" = _SDJb3YjH;
        "5bOLF0Yp" = _5bOLF0Yp;
        "ZRGmSqs3" = _ZRGmSqs3;
        "4HkmhEFy" = _4HkmhEFy;
        "nTP0XbMX" = _nTP0XbMX;
        "E1kVIDFS" = _E1kVIDFS;
        "y9t1Z07u" = _y9t1Z07u;
        "OBlF1Qtp" = _OBlF1Qtp;
        "wuKcul90" = _wuKcul90;
        "Ehjyz3h9" = _Ehjyz3h9;
        "aiZY2fHg" = _aiZY2fHg;
        "D9a1jNjn" = _D9a1jNjn;
        "zr4oKhNd" = _zr4oKhNd;
        "6NOAQ1Wz" = _6NOAQ1Wz;
        "3Eur3ujI" = _3Eur3ujI;
        "ILOGPU8f" = _ILOGPU8f;
        "bbRTaMjt" = _bbRTaMjt;
        "501QnTEs" = _501QnTEs;
        "yiFHTR51" = _yiFHTR51;
        "fabric-1.17" = _NyNVj4gg;
        "fabric-1.17.1" = _NyNVj4gg;
        "fabric-1.18" = _SDJb3YjH;
        "fabric-1.18.1" = _SDJb3YjH;
        "fabric-1.18.2" = _SDJb3YjH;
        "fabric-1.19" = _SDJb3YjH;
        "fabric-1.19.1" = _SDJb3YjH;
        "fabric-1.19.2" = _SDJb3YjH;
        "fabric-1.19.3" = _SDJb3YjH;
        "fabric-1.19.4" = _SDJb3YjH;
        "fabric-1.20" = _nTP0XbMX;
        "fabric-1.20.1" = _nTP0XbMX;
        "fabric-1.20.2" = _nTP0XbMX;
        "fabric-1.20.3" = _E1kVIDFS;
        "fabric-1.20.4" = _E1kVIDFS;
        "fabric-1.20.5" = _OBlF1Qtp;
        "fabric-1.20.6" = _OBlF1Qtp;
        "fabric-1.21" = _Ehjyz3h9;
        "fabric-1.21.1" = _Ehjyz3h9;
        "fabric-1.21.2" = _aiZY2fHg;
        "fabric-1.21.3" = _aiZY2fHg;
        "fabric-1.21.4" = _aiZY2fHg;
        "fabric-1.21.5" = _3Eur3ujI;
        "fabric-1.21.6" = _3Eur3ujI;
        "fabric-1.21.7" = _3Eur3ujI;
        "fabric-1.21.8" = _3Eur3ujI;
        "fabric-1.21.9" = _ILOGPU8f;
        "fabric-1.21.10" = _bbRTaMjt;
        "fabric-1.21.11" = _501QnTEs;
        "fabric-26.1" = _yiFHTR51;
        "fabric-26.1.1" = _yiFHTR51;
        "fabric-26.1.2" = _yiFHTR51;
        "quilt-1.18" = _SDJb3YjH;
        "quilt-1.18.1" = _SDJb3YjH;
        "quilt-1.18.2" = _SDJb3YjH;
        "quilt-1.19" = _SDJb3YjH;
        "quilt-1.19.1" = _SDJb3YjH;
        "quilt-1.19.2" = _SDJb3YjH;
        "quilt-1.19.3" = _SDJb3YjH;
        "quilt-1.19.4" = _SDJb3YjH;
        "quilt-1.20" = _nTP0XbMX;
        "quilt-1.20.1" = _nTP0XbMX;
        "quilt-1.20.2" = _nTP0XbMX;
        "quilt-1.20.3" = _E1kVIDFS;
        "quilt-1.20.4" = _E1kVIDFS;
        "quilt-1.20.5" = _OBlF1Qtp;
        "quilt-1.20.6" = _OBlF1Qtp;
        "quilt-1.21" = _Ehjyz3h9;
        "quilt-1.21.1" = _Ehjyz3h9;
        "quilt-1.21.2" = _aiZY2fHg;
        "quilt-1.21.3" = _aiZY2fHg;
        "quilt-1.21.4" = _aiZY2fHg;
        "quilt-1.21.5" = _3Eur3ujI;
        "quilt-1.21.6" = _3Eur3ujI;
        "quilt-1.21.7" = _3Eur3ujI;
        "quilt-1.21.8" = _3Eur3ujI;
        "quilt-1.21.9" = _ILOGPU8f;
        "quilt-1.21.10" = _bbRTaMjt;
        "quilt-1.21.11" = _501QnTEs;
        "quilt-26.1" = _yiFHTR51;
        "quilt-26.1.1" = _yiFHTR51;
        "quilt-26.1.2" = _yiFHTR51;
        "pkg-1.0.2+MC1.17" = _E5sZZMWm;
        "pkg-1.0.3+MC1.17-1.17.1" = _NyNVj4gg;
        "pkg-1.0.4+MC1.18" = _fhoWF2J5;
        "pkg-1.0.5+MC1.18-1.18.1" = _Oo8FUw3s;
        "pkg-1.0.6+MC1.18-1.18.2" = _YDfvRIB9;
        "pkg-1.0.7+MC1.18-1.19" = _fFt2hExe;
        "pkg-1.0.8+MC1.18-1.19.1" = _9LYUaVQr;
        "pkg-1.1.0+MC1.18-1.19.1" = _VXOMAHwQ;
        "pkg-1.1.1+MC1.18-1.19.2" = _GDvmpmic;
        "pkg-1.1.2+MC1.18-1.19.4" = _SDJb3YjH;
        "pkg-1.1.3+MC1.20-1.20.1" = _5bOLF0Yp;
        "pkg-1.1.4+MC1.20-1.20.1" = _ZRGmSqs3;
        "pkg-1.1.5+MC1.20-1.20.2" = _4HkmhEFy;
        "pkg-1.1.6+MC1.20-1.20.2" = _nTP0XbMX;
        "pkg-1.1.7+MC1.20.3-1.20.4" = _E1kVIDFS;
        "pkg-1.1.8+MC1.20.5" = _y9t1Z07u;
        "pkg-1.1.9+MC1.20.5-1.20.6" = _OBlF1Qtp;
        "pkg-1.2.0+MC1.21" = _wuKcul90;
        "pkg-1.2.1+MC1.21-1.21.1" = _Ehjyz3h9;
        "pkg-1.3.0+MC1.21.2-1.21.4" = _aiZY2fHg;
        "pkg-1.4.0+MC1.21.5" = _D9a1jNjn;
        "pkg-1.4.1+MC1.21.5-1.21.6" = _zr4oKhNd;
        "pkg-1.4.2+MC1.21.5-1.21.7" = _6NOAQ1Wz;
        "pkg-1.4.3+MC1.21.5-1.21.8" = _3Eur3ujI;
        "pkg-1.5.0+MC1.21.9" = _ILOGPU8f;
        "pkg-1.6.0+MC1.21.10" = _bbRTaMjt;
        "pkg-1.7.0+MC1.21.11" = _501QnTEs;
        "pkg-1.8.0+MC26.1-26.1.x" = _yiFHTR51;
        "default" = _yiFHTR51;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ghastly-wail";
        id = "OKG5B6CF";
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