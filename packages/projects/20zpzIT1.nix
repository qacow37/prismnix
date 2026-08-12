{lib, callPackage, ...}:
let
    versions = (let
        _2laYrL0V = {
            "id" = "2laYrL0V";
            "file" = "Tropicraft-7.0.3.jar";
            "hash" = "sha512-K/D9ymh1s6v1RIsMhBKKgxJXun/inP4P1fRrbi7ZBBRP2WZpDMcM4PWqbkadMhi+TpdXJCxgAA+Pc5I41qGXxA==";
        };
        _byz4zluf = {
            "id" = "byz4zluf";
            "file" = "Tropicraft-7.1.9.jar";
            "hash" = "sha512-myXj8ZBwQtqfJyYGRmty0yaM0hMKAJ/X+DKtUBVGx4Al4lKyChZEgAfpgEYo9VkFpwqQBJV8Wr1BQiEG9RGCjg==";
        };
        _mgyQQ7sR = {
            "id" = "mgyQQ7sR";
            "file" = "Tropicraft-8.0.0.jar";
            "hash" = "sha512-QBDY56qJKWzpKWVIhFiT7SpB4uWR9YOuwR8n0Pht1XNsThKNZ8gLiAMGdgzrmvipQXXvrXsObRb5uWVhFjFfbg==";
        };
        _o84alKKr = {
            "id" = "o84alKKr";
            "file" = "Tropicraft-8.1.1.jar";
            "hash" = "sha512-JKQcijcYEJ+Hwup6RuibbVtMukmveJW5By+8nJw/YqldDfhS1MTGYnUWqncbHTjtHdM++Zax0MIPlxBT+9GM+Q==";
        };
        _7Q4lwiow = {
            "id" = "7Q4lwiow";
            "file" = "Tropicraft-9.2.0.jar";
            "hash" = "sha512-tpq4SQqy67sbxFgGRlvYScSBhcBsSBxIhKtOc4HFotyApxgsg+pQRnKKrKeqYTA1gKz30z0APm6mkMeFPSWXTA==";
        };
        _1igdKRCQ = {
            "id" = "1igdKRCQ";
            "file" = "Tropicraft-9.3.1-beta+3-gha.jar";
            "hash" = "sha512-fsG/WldVKHwA6Em3nJB4HTeTYkHYIb4wEvJO0l9rTK/iNvZmesVLb0M+m7pHiMzKO47dTkqibekpv8J0eLlzSQ==";
        };
        _MTqF45Ug = {
            "id" = "MTqF45Ug";
            "file" = "Tropicraft-9.3.2.jar";
            "hash" = "sha512-wUyo/OZP6HUFsALPcqyebx55W0Siu1FPKgjFP4H+E+xJQ+6LhWv94z2UdHL8A4p6RsCtuHToAjNTyV8OR6to3A==";
        };
        _M9xY0lf9 = {
            "id" = "M9xY0lf9";
            "file" = "Tropicraft-9.3.3.jar";
            "hash" = "sha512-LErMV0NOh7uIWFItIow7q50Yn2PNMO4gHciMOgbwDVU+q5+Cof3JvYZzde0C0m5XxAk45WEZFSxKUEvD4VanYQ==";
        };
        _zOfT3lCt = {
            "id" = "zOfT3lCt";
            "file" = "Tropicraft-9.4.0.jar";
            "hash" = "sha512-4AC9BUWpu8edCOfyl8YZOPuuk9b3w5bNHqCxMYZy9rmRjzmnyLJHGBRfwyz3Q9OJENFVBV1BS0ZYR4ik/Fkdag==";
        };
        _PPkckYQX = {
            "id" = "PPkckYQX";
            "file" = "Tropicraft-9.5.1.jar";
            "hash" = "sha512-60RobpU9DxZCKwOGO9yxl+YzBYviqXvo3CDsaGAl7UHeBXFSPeGUIhBULU5Ip1LBT4b/Qybn8NrQ/7B6ZXS5OQ==";
        };
        _NRSdRpIz = {
            "id" = "NRSdRpIz";
            "file" = "Tropicraft-9.6.1.jar";
            "hash" = "sha512-ifGk0tARa8VJa/lklZdoEV5LFCmg84T1r2K/b67mF7W/JSye3SCx99uATZXHP5E85w+7Fo5oXSMMM8DcQMqN1w==";
        };
        _Br7iknHH = {
            "id" = "Br7iknHH";
            "file" = "Tropicraft-9.6.2.jar";
            "hash" = "sha512-bXC+UatW52mzpV6lHm3RpYP35parFl8o4PhdaAybOvxl7sKMuVJK7YuzeH4b3yB6SFZQpuTl5UkHkG6z0QcQdQ==";
        };
        _bHiclvUc = {
            "id" = "bHiclvUc";
            "file" = "Tropicraft-9.6.3.jar";
            "hash" = "sha512-bb5hR+QPGIID9EyxyRXwR2WT8J6tO4flGpNUb85Of7swA+bTqIHpstWTgXPKpbEMcT8p1ZLYsBvhvcSpVbfHrA==";
        };
        _YHwlWoCZ = {
            "id" = "YHwlWoCZ";
            "file" = "Tropicraft-9.5.2.jar";
            "hash" = "sha512-2F2FoTSkmJWYA9/QlYX88qj8/Kz690trDvhMx/AgR+RhvSVWb7rvbTgMfg9likXoRotEUD/9eyVz7CZ0V/tEIw==";
        };
        _OIpj7g0v = {
            "id" = "OIpj7g0v";
            "file" = "Tropicraft-9.7.0.jar";
            "hash" = "sha512-F5G27xB4AUVRwCrsWuIRCOn+Ny0vlbld0Dya+96V2SdSKd9M/IREemjp1BG4hPX2+jZMMkCRIrXFmBr+4DJNYA==";
        };
        _hXjA6wqI = {
            "id" = "hXjA6wqI";
            "file" = "Tropicraft-9.7.1.jar";
            "hash" = "sha512-1+Dhf8RIuX0beSwsOv8psd7hwOUKr/RPB0A6jnMmjYoTAfL5afQrYRQvTsQz06I3np86Ppf8cIlkdIac2SjzdA==";
        };
        _hS6etVMF = {
            "id" = "hS6etVMF";
            "file" = "Tropicraft-9.7.2.jar";
            "hash" = "sha512-RbgDVnXW5tS+wqahLZfoMC3vBaugz3oJ9eGMAGF1PM9hWjf4rcgTrCiCaE1AJsq6WjoBJRfW5O4TN77Ph5GVxg==";
        };
        _G9xZRfFj = {
            "id" = "G9xZRfFj";
            "file" = "Tropicraft-9.7.3.jar";
            "hash" = "sha512-RuuQrJj6V7yx2vJA6u+hfyEVi5nKDgJ73rmYdx2FGBqnonuOnuhzoDgtRBU+B8dx6Tz8UPbzTPjZ8ry8k9QWdQ==";
        };
        _sGx9AUBF = {
            "id" = "sGx9AUBF";
            "file" = "Tropicraft-9.8.0.jar";
            "hash" = "sha512-xZgXhKGmJYMGaniCzloyRFc8UsHjEDVHNfFQC0lEkcpJsXQa39hp2jo9lEy+oJvnI3/gP8vbg440StfY6STSDQ==";
        };
        _iN46hzoZ = {
            "id" = "iN46hzoZ";
            "file" = "Tropicraft-9.4.1-release+707-gha.jar";
            "hash" = "sha512-vP0bmiaZq4lDo22qC0NGPqmldIvur6V9zF7YNF04NEQouB0ue9NQnJ/xR452D+zaWzVxyMawrs4ZnABVdpQlhw==";
        };
        _20oDt9Q4 = {
            "id" = "20oDt9Q4";
            "file" = "Tropicraft-9.8.1.jar";
            "hash" = "sha512-s8jtGymIcYAW1KmWEIJKRdXfU27AtPaX1EZy8omOFRUJl5UN8G/i2sbMEdXJmqnC4LGlbAo3xTYLJEjpoo/bbA==";
        };
        _rGRkaGWu = {
            "id" = "rGRkaGWu";
            "file" = "Tropicraft-9.9.0.jar";
            "hash" = "sha512-d2Q6FtrJ2+dxiTtSTzvNcNviTqPdwnazV8iePAfzrGH6Bss2AO9rENIKpu5a6LQrTAQeVQmjM854rHrwtqzzww==";
        };
        _DU4im6Dy = {
            "id" = "DU4im6Dy";
            "file" = "Tropicraft-9.9.1.jar";
            "hash" = "sha512-drGd6LThOAIYspYuSFGiuVOfR4/DK4szfCPY/M2svgsAngId5XamxMnMHUZt8qDQUAk5Ges6i+OXIhOF9Ul8tg==";
        };
        _DV1Jfqt9 = {
            "id" = "DV1Jfqt9";
            "file" = "Tropicraft-9.10.0.jar";
            "hash" = "sha512-pv9yt0o1f9K933vOuWKkhyv8VjiCN/DZAjwKoFw7fcMir0YiWk1s/VMwPjtWXtv8PJWDIkNnyJpJdlkSBNJ+lA==";
        };
        _jBtaT3wX = {
            "id" = "jBtaT3wX";
            "file" = "Tropicraft-9.10.1.jar";
            "hash" = "sha512-s+jZ9TjP5McbS19alfKN+Q/js9nbFwf72yUEJIg/zQc587Dt3MSIVNBigJQAAHIscD2dml/ZB7yrwMHPR+pb2Q==";
        };
        _hKOxspOB = {
            "id" = "hKOxspOB";
            "file" = "Tropicraft-9.11.0.jar";
            "hash" = "sha512-P3vvbwS/v8N2VdvirNJzoug9/0J7sNw320OUXe3r4dm6yXDZMvZUeU7qnocbBiTyUZ/9NLPk8CY/3Rv77hspqg==";
        };
        _ckFw9bt5 = {
            "id" = "ckFw9bt5";
            "file" = "Tropicraft-9.11.1.jar";
            "hash" = "sha512-CZSLVTCDrFdBEl110RJ8RMIy0MILp/7P32xSuNU8xN9gJTCjMBsYkgrrbSBTHW5V00LhA9zIXDd6K+dXrI9y6Q==";
        };
    in {
        "2laYrL0V" = _2laYrL0V;
        "byz4zluf" = _byz4zluf;
        "mgyQQ7sR" = _mgyQQ7sR;
        "o84alKKr" = _o84alKKr;
        "7Q4lwiow" = _7Q4lwiow;
        "1igdKRCQ" = _1igdKRCQ;
        "MTqF45Ug" = _MTqF45Ug;
        "M9xY0lf9" = _M9xY0lf9;
        "zOfT3lCt" = _zOfT3lCt;
        "PPkckYQX" = _PPkckYQX;
        "NRSdRpIz" = _NRSdRpIz;
        "Br7iknHH" = _Br7iknHH;
        "bHiclvUc" = _bHiclvUc;
        "YHwlWoCZ" = _YHwlWoCZ;
        "OIpj7g0v" = _OIpj7g0v;
        "hXjA6wqI" = _hXjA6wqI;
        "hS6etVMF" = _hS6etVMF;
        "G9xZRfFj" = _G9xZRfFj;
        "sGx9AUBF" = _sGx9AUBF;
        "iN46hzoZ" = _iN46hzoZ;
        "20oDt9Q4" = _20oDt9Q4;
        "rGRkaGWu" = _rGRkaGWu;
        "DU4im6Dy" = _DU4im6Dy;
        "DV1Jfqt9" = _DV1Jfqt9;
        "jBtaT3wX" = _jBtaT3wX;
        "hKOxspOB" = _hKOxspOB;
        "ckFw9bt5" = _ckFw9bt5;
        "forge-1.10.2" = _2laYrL0V;
        "forge-1.12.2" = _byz4zluf;
        "forge-1.14.4" = _mgyQQ7sR;
        "forge-1.15.2" = _o84alKKr;
        "forge-1.16.5" = _7Q4lwiow;
        "forge-1.18.2" = _iN46hzoZ;
        "forge-1.19.2" = _YHwlWoCZ;
        "forge-1.20.1" = _bHiclvUc;
        "neoforge-1.21" = _sGx9AUBF;
        "neoforge-1.21.1" = _20oDt9Q4;
        "neoforge-1.21.8" = _DU4im6Dy;
        "neoforge-26.1.2" = _jBtaT3wX;
        "neoforge-26.2" = _ckFw9bt5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tropicraft";
            id = "20zpzIT1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ckFw9bt5";}