{lib, callPackage, ...}:
let
    versions = (let
        _xBb5XaGe = {
            "id" = "xBb5XaGe";
            "file" = "forge_1_16_5_PlushyPlus_1200_16022022_cub.jar";
            "hash" = "sha512-MZHnvO+xuXTQn70dUdB9ffpQP9rSHM8+aIfxC5+QVAUA/CX9t/pwhzaZ4vR6+ehgToUZHgiqG3YzM8M4Jg1+RA==";
        };
        _MPz5vhUT = {
            "id" = "MPz5vhUT";
            "file" = "forge_1_19_4_PlushyPlus_1200_28072023_cub.jar";
            "hash" = "sha512-HxhTApy7t4VjAwdB0V7hXVvXACuAkS+7nPfe9T/gZ/0DzrA04OJ+7f2wlsTdtRlp5DRj3VjMMAwlo7FMEtklfQ==";
        };
        _ma11NyhR = {
            "id" = "ma11NyhR";
            "file" = "forge_1_20_1_PlushyPlus_1200_20092023_cub.jar";
            "hash" = "sha512-1nToameArq/+77Y0n1kAIpd0O3NJFUqtI4/JlfkIG938Fky3Zab0YMEwk7WlXrNCTsHvzM9CvN4XTnExdsRUOg==";
        };
        _9aVfVOPZ = {
            "id" = "9aVfVOPZ";
            "file" = "forge_1_19_4_PlushyPlus_1210_20102023_cf.jar";
            "hash" = "sha512-H08hSrlpw3r94MKdk7SJOd82/vq7zfNTOgQo2QrBIHnF+DJqpEQo1TokYrLc+0filbow0snitzB1aICz2ygG+A==";
        };
        _uXWTLqEX = {
            "id" = "uXWTLqEX";
            "file" = "forge_1_20_1_PlushyPlus_1210_20102023_mr.jar";
            "hash" = "sha512-5DGSK7I+E6yTtU9qWuvU601JJu1J/LQl0s61rkjpIb6jmkvK+6+xZf8fp/bEEpo24ChVUIiJFXRC7Z3WR9I2KA==";
        };
        _wavQ3kTl = {
            "id" = "wavQ3kTl";
            "file" = "forge_1_20_2_PlushyPlus_1210b_20102023_mr.jar";
            "hash" = "sha512-wsWHZNhVKqD0hqkfXKiJ8tAInpYoQ1lBCJF9DejRPQMO9dwrmKKnI+1O3rCrsVztTEqg4PbFHCQHxTANpCEaNg==";
        };
        _GFc9Bmyx = {
            "id" = "GFc9Bmyx";
            "file" = "forge_1_19_4_PlushyPlus_1220_20102023_mr.jar";
            "hash" = "sha512-CGSSyrd8ZKL4A2xAI6G8eamNppGR1eKNFvPoRo//tkXkr+z5lNEkVcweUkSYCd9YHY++1HFw0RAugXNHTODdQg==";
        };
        _KVvs9Gl1 = {
            "id" = "KVvs9Gl1";
            "file" = "forge_1_20_1_PlushyPlus_1220_20102023_mr.jar";
            "hash" = "sha512-EERBrO81JwAEoU64WDgCcxg21wz5La3YdUU5zbGT8tY6PDqWPXhufVERCbUzU5llikPe32DPtQ66ULQ0tXzwwg==";
        };
        _oVkI5kar = {
            "id" = "oVkI5kar";
            "file" = "forge_1_20_2_PlushyPlus_1220b_20102023_mr.jar";
            "hash" = "sha512-VaJ+shEmyReLdPCRjJptVLeR8iNSvnPLFUa6om5nBY3Xf7HVVkmHbicEMgIRVYsDSHM6lXGW8+77hvvuKtV6tQ==";
        };
        _abjz0eaA = {
            "id" = "abjz0eaA";
            "file" = "forge_1_19_2_PlushyPlus_1220_21102023_cf.jar";
            "hash" = "sha512-0NyOikhnfmEpvFo5DO/Y+4ppVV1yjepYDZXuFghfdV+48KXZyxfps7XEpM/9bEW41pobwMTecfosr2IEDdiDIA==";
        };
        _oAqhTDZW = {
            "id" = "oAqhTDZW";
            "file" = "forge_1_18_2_PlushyPlus_1220_21102023_cf.jar";
            "hash" = "sha512-Ne1MJT8vyd+G3gQrTneMo4VwhkUoda1mr3oDGaH7l3UBW9hw1ZKVvWN4LjHdEp9cs0ZiYplUQPV+iPvMF/W/5g==";
        };
        _be5hAmTe = {
            "id" = "be5hAmTe";
            "file" = "forge_1_16_5_PlushyPlus_1220_21102023_cf.jar";
            "hash" = "sha512-wJNXL48CtcK/hH/doHYoXJASEIq91aN5zXfGqgjZv2GD8KlazglNh/WIk84nO4hIoeQiMJmkyPNybzpnlskRHw==";
        };
        _fMHpTdvm = {
            "id" = "fMHpTdvm";
            "file" = "forge_1_20_1_PlushyPlus_1241_12052024_cr.jar";
            "hash" = "sha512-iWQEgjefPvjSxSvjKA3sSlTi7Lk1NKyrMYYM/iIuR3l3FVTA6TdrSFuUSrikCMhTvVece/9nbdt1czLGVkrS4g==";
        };
        _qDczC0cT = {
            "id" = "qDczC0cT";
            "file" = "neoforge_1_20_4_PlushyPlus_1241_12052024_cr.jar";
            "hash" = "sha512-+f1TvbhvE9jgU2jOHrk4K2J5O5fN5TGGmAKlSIeMjzK/QpO08wK7Ku8jUJYvwrqfDrndRHGJyCPvZMYRdaYndw==";
        };
        _jNyhrXxH = {
            "id" = "jNyhrXxH";
            "file" = "neoforge_1_20_6_pplus_1241_mr.jar";
            "hash" = "sha512-G0Vu8z9h5zk41dB4SoDbd8TcJ2kUPEmOfrDiYTVLNvLgQQ1eRcWcuIUSgo6RIaCmvSrJPPMg9SLLYj6CuVz2Zg==";
        };
        _Nr5g7v7N = {
            "id" = "Nr5g7v7N";
            "file" = "neoforge_1_21_1_pplus_1250_rr.jar";
            "hash" = "sha512-LOzfTAdrXp10c+UY+ExOlkqp7hfXGhKR9/nzqXGa7p2zwvc8YONgjDVxcd4e7aEoPvprTazRrw5X7NQcNcR+yA==";
        };
        _wZ2CdAI3 = {
            "id" = "wZ2CdAI3";
            "file" = "neoforge_1_21_1_pplus_1260_rr.jar";
            "hash" = "sha512-PJeaEG43FxXH6vNUrolHWYaamV6RP88V9d8oWbZ+sObkTDrflK/+8g/BWv8Gfe8C3GRZKlLf3w068QcpWuMEoA==";
        };
        _CqOfHz2i = {
            "id" = "CqOfHz2i";
            "file" = "neoforge_1_21_1_pplus_1300_rr.jar";
            "hash" = "sha512-Sn2JDfp/0QPUAI86A3zN9pKMOypxQe/hUFAe4qgLaLfmo3G9UIYKL4tGo7/NB1bsCvDWENNWzRDmwtu2iQy9rw==";
        };
        _h6wNhA8Y = {
            "id" = "h6wNhA8Y";
            "file" = "neoforge_1_21_4_pplus_1300_rr.jar";
            "hash" = "sha512-OnPBhmuiSp9vZgyyTm/uEzdmMm7rQxhJNdp5dV2S5MtrqibuNokLgEhdozBxk1R4ZGfh/FjksDSQT0lRrS+Mrw==";
        };
        _wcE4c6Qr = {
            "id" = "wcE4c6Qr";
            "file" = "neoforge_1_21_4_pplus_1301_02062025_rr.jar";
            "hash" = "sha512-uXMCsy3oW7XhqikHmUVQutMHBwU9KcYJqEh6tPbfHcvM7fZnfHCnJpqrMyUiNWBFX2VbCfHiUIme8Rex/xnZHA==";
        };
        _90wPAzpE = {
            "id" = "90wPAzpE";
            "file" = "neoforge_1_21_1_pplus_1310_13112025_rr.jar";
            "hash" = "sha512-qYdIWGnGNw70gzJwIPkxiUUtzuPE9WYDvm0eXw+qH23rWSOhDIXe4Amzsofuhqm1iSIVsCL2fAVZ3AgSRdUvxw==";
        };
        _8OC47Hdf = {
            "id" = "8OC47Hdf";
            "file" = "neoforge_1_21_4_pplus_1310_13112025_rr.jar";
            "hash" = "sha512-dmVM50zXZpg5+HenN3wOwBaGQzhdKTkdGhu2adPuPaW0cS7xLgaChQLUdBsgkM++WP4Hgh+e0iVyYwaUBlBZJw==";
        };
        _13UByhQJ = {
            "id" = "13UByhQJ";
            "file" = "neoforge_1_21_8_pplus_1310_14112025_rr.jar";
            "hash" = "sha512-qHvf0z/07Nyw3Q1gqeDfD8LQQm2BQjzTIXjNWcqw0Ejl80zYZR6k7bsYcBIgzJmXDCCR5UDrKSPJeJ4/q69HHA==";
        };
        _tRaTK39e = {
            "id" = "tRaTK39e";
            "file" = "neoforge_1_21_1_pplus_1311_23022026_rr.jar";
            "hash" = "sha512-w91r8SFwia/cxpkmWN3k6CXLQkkV0DKOvI/sSgIF/hu4MuM/IA/ker+N5wdhaYIYQ+wTx5Oj3VAbTNmQhkNWlg==";
        };
        _ULzbkAYx = {
            "id" = "ULzbkAYx";
            "file" = "neoforge_1_21_4_pplus_1311_23022026_rr.jar";
            "hash" = "sha512-Ph3oJXiAt8MaIT8hqRFCdzy2sgHJ/BfN/8r/uSuwyZONJVg3TW7gvAMZkqQ6W91WacHUZkFY+TGLc0LMiM0+/g==";
        };
        _odXd2j47 = {
            "id" = "odXd2j47";
            "file" = "neoforge_1_21_8_pplus_1311_23022026_rr.jar";
            "hash" = "sha512-nUj9YAQlZYs4mPYQkGGj0hxssHfl+CkQPypfV74gcs9kUQILltZbcqX/pLagzyThDJY91fEuWn3gJgsIqRzkiw==";
        };
        _uwgKHheA = {
            "id" = "uwgKHheA";
            "file" = "neoforge_1_21_1_pplus_1312_06072026_rr.jar";
            "hash" = "sha512-J5iUSxQ60F0XE+sx0enbQ21hCR+Omi/eyKPRX861Z40HkvR5cWz14NnL5z+JwqyVlCWYTQEsZNm5RgTOKUQlRQ==";
        };
        _gIwLhqPW = {
            "id" = "gIwLhqPW";
            "file" = "neoforge_1_21_4_pplus_1312_06072026_rr.jar";
            "hash" = "sha512-I9gOSEJ3bOXL7zm4tyXLYjshoNnx90odzBwc4mT1q7a2l/Zd2E0WeSKPUs4qtFOtEQIE/Rbgpa2dahzSVpnqnA==";
        };
    in {
        "xBb5XaGe" = _xBb5XaGe;
        "MPz5vhUT" = _MPz5vhUT;
        "ma11NyhR" = _ma11NyhR;
        "9aVfVOPZ" = _9aVfVOPZ;
        "uXWTLqEX" = _uXWTLqEX;
        "wavQ3kTl" = _wavQ3kTl;
        "GFc9Bmyx" = _GFc9Bmyx;
        "KVvs9Gl1" = _KVvs9Gl1;
        "oVkI5kar" = _oVkI5kar;
        "abjz0eaA" = _abjz0eaA;
        "oAqhTDZW" = _oAqhTDZW;
        "be5hAmTe" = _be5hAmTe;
        "fMHpTdvm" = _fMHpTdvm;
        "qDczC0cT" = _qDczC0cT;
        "jNyhrXxH" = _jNyhrXxH;
        "Nr5g7v7N" = _Nr5g7v7N;
        "wZ2CdAI3" = _wZ2CdAI3;
        "CqOfHz2i" = _CqOfHz2i;
        "h6wNhA8Y" = _h6wNhA8Y;
        "wcE4c6Qr" = _wcE4c6Qr;
        "90wPAzpE" = _90wPAzpE;
        "8OC47Hdf" = _8OC47Hdf;
        "13UByhQJ" = _13UByhQJ;
        "tRaTK39e" = _tRaTK39e;
        "ULzbkAYx" = _ULzbkAYx;
        "odXd2j47" = _odXd2j47;
        "uwgKHheA" = _uwgKHheA;
        "gIwLhqPW" = _gIwLhqPW;
        "forge-1.16.5" = _be5hAmTe;
        "forge-1.19.4" = _GFc9Bmyx;
        "forge-1.20.1" = _fMHpTdvm;
        "forge-1.20.2" = _oVkI5kar;
        "forge-1.19.2" = _abjz0eaA;
        "forge-1.18.2" = _oAqhTDZW;
        "neoforge-1.20.4" = _qDczC0cT;
        "neoforge-1.20.6" = _jNyhrXxH;
        "neoforge-1.21.1" = _uwgKHheA;
        "neoforge-1.21.4" = _gIwLhqPW;
        "neoforge-1.21.8" = _odXd2j47;
        "default" = _gIwLhqPW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plushy+";
            id = "HengYWny";
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
in callPackage fn {version="default";}