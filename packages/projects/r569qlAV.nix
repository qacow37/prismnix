{lib, callPackage, ...}:
let
    versions = (let
        _UL9HO1zo = {
            "id" = "UL9HO1zo";
            "file" = "HoconResourceLoader-0.1.0+sha.2fdae41.jar";
            "hash" = "sha512-DpUh0LeCKcB4Wlby5ywtKj1GXLyqPo6MpJMSdhRUOM17id6oUyps7gNEP1xoMPUxcJmiSsIDGoXRrfmBixX2UQ==";
        };
        _A8bG84cD = {
            "id" = "A8bG84cD";
            "file" = "HoconResourceLoader-0.1.1+sha.7a1674b.jar";
            "hash" = "sha512-Ckre3PQmKj9GXj6KtQTkgTjbP8Q2OaVuZYmmhBH4elMrELX3NBvgxDnx0TuoqmM3cx62+zEQR9uTcmwrisc3jA==";
        };
        _PHVPRsUq = {
            "id" = "PHVPRsUq";
            "file" = "HoconResourceLoader-0.2.0+sha.204f1c0.jar";
            "hash" = "sha512-fjskIn54ZubmiEyxbirb0czZlbORqqHX5h72P8ZUylbnjAWJIc3LIMiuVwvi0AdQV7gStBDkn5gA65Uwe93rxQ==";
        };
        _2bxjIiPO = {
            "id" = "2bxjIiPO";
            "file" = "HoconResourceLoader-0.2.1+sha.63d74f3.jar";
            "hash" = "sha512-cAkyc17g8ChqELhjoPoLP+HHCd+giedlIHw27xA6IzeOw1kiZZwaMa5iuWPQoZ1Zm7aW2zUbVmt/qhoQYsKxmw==";
        };
        _SAVif4c5 = {
            "id" = "SAVif4c5";
            "file" = "HoconResourceLoader-0.2.2+sha.dcf1819.jar";
            "hash" = "sha512-/cit6+bZEXW9ZaqjmlkFWMRq5uHBKSbU2zqTZtWNHzfaTSGaSzdI88uOWYExKBLF+cVFiZVqKwZQqWyk0qbmhQ==";
        };
        _oRZQQKOj = {
            "id" = "oRZQQKOj";
            "file" = "HoconResourceLoader-0.2.3+sha.d20fc9e.jar";
            "hash" = "sha512-QJ9GLiRhMKZy+SlQpW2nHrqa2adnpfgKYu2GZKl/MoNkDmdLzd50Ub419N9ZX765D9lluMBRzDliZ4Bh58/Fsw==";
        };
        _bTv4fPiy = {
            "id" = "bTv4fPiy";
            "file" = "HoconResourceLoader-0.2.4+sha.f7de453.jar";
            "hash" = "sha512-tEDbTCHfOjnIU3B8Q9XTVLy5qXlE3/IlYqsm8qaolHz1JN6IX1YRIJBWGlUKCg/uxSMZ1RgGBDS6Az8XylK68w==";
        };
        _NEAkWojk = {
            "id" = "NEAkWojk";
            "file" = "HoconResourceLoader-0.2.5+sha.fea9e07.jar";
            "hash" = "sha512-B/lad5p17syI2s5NdfV54U7Lq3aW2I1a67Y1CKjKFUmbqg9df5djWh8J+I+d2JrnDDFEyO4JmYrTcdVSQX5D/w==";
        };
        _Y0SPIeBy = {
            "id" = "Y0SPIeBy";
            "file" = "HoconResourceLoader-0.2.6+sha.f41c20f.jar";
            "hash" = "sha512-WuAvJI51x/Z2GZ/iYcmlqnFFVvnWkCGamaR187SCVVtevgjnUjPqy2DiVLLPH9tQGyEtDb9GfdvXKXASHcHbAg==";
        };
        _NTqQtJ7h = {
            "id" = "NTqQtJ7h";
            "file" = "HoconResourceLoader-0.2.7+sha.6d9dadf.jar";
            "hash" = "sha512-0CqMO3Kwws3NjPIwvRT1FPQKiqYQe1+kuxYOo5apZGygMgNz2qmWxs9S8F+6FnMeLG3u2zYVxjPIJqzYfh8a/w==";
        };
        _6BhBqLHT = {
            "id" = "6BhBqLHT";
            "file" = "HoconResourceLoader-0.3.0+sha.f310962.jar";
            "hash" = "sha512-QCiDzfsSjNRFfQiPDvGr4x3aOn0QlStYiRlCQ4ScAeamRXiyG9VHCZQNRYilCr2iRCTWTeQOEI6UrTs+CCu7+w==";
        };
        _NLTChJf2 = {
            "id" = "NLTChJf2";
            "file" = "HoconResourceLoader-0.4.0+sha.5129ee3.jar";
            "hash" = "sha512-zhxG/cKKUmnUY/EdbGK3zDoVWE1Fg51w5NUacg+Y2u+93dmf4sgD3qjpt1VwMSNA3pmAEy4LhMDEJtkdzmm/iQ==";
        };
        _unGtrr7f = {
            "id" = "unGtrr7f";
            "file" = "HoconResourceLoader-0.5.0.jar";
            "hash" = "sha512-d934HLRMAG6ZbPzYeGHmyFjreblGaYRI036ZfjzjdM/w22K/GZ21iBcUNnvpQITzAQChzOvwph7dEY+t0zeGow==";
        };
    in {
        "UL9HO1zo" = _UL9HO1zo;
        "A8bG84cD" = _A8bG84cD;
        "PHVPRsUq" = _PHVPRsUq;
        "2bxjIiPO" = _2bxjIiPO;
        "SAVif4c5" = _SAVif4c5;
        "oRZQQKOj" = _oRZQQKOj;
        "bTv4fPiy" = _bTv4fPiy;
        "NEAkWojk" = _NEAkWojk;
        "Y0SPIeBy" = _Y0SPIeBy;
        "NTqQtJ7h" = _NTqQtJ7h;
        "6BhBqLHT" = _6BhBqLHT;
        "NLTChJf2" = _NLTChJf2;
        "unGtrr7f" = _unGtrr7f;
        "fabric-1.20" = _NLTChJf2;
        "fabric-1.20.1" = _NLTChJf2;
        "fabric-1.21" = _unGtrr7f;
        "quilt-1.20" = _NLTChJf2;
        "quilt-1.20.1" = _NLTChJf2;
        "forge-1.20" = _NLTChJf2;
        "forge-1.20.1" = _NLTChJf2;
        "default" = _unGtrr7f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hocon-resource-loader";
        id = "r569qlAV";
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