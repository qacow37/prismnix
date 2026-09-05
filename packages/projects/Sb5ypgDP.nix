{lib, callPackage, ...}:
let
    versions = (let
        _N06RgwWy = {
            "id" = "N06RgwWy";
            "file" = "rocks-1.2.2.jar";
            "hash" = "sha512-8mgpl6k03xXuCnWzkyoa3anLhj+rKD8sGWVSKSuz2LVVduwPW5bIH0DeQP+viJ/1zR1dBghQ9Gw87H0CXiSAIQ==";
        };
        _nLC6lNha = {
            "id" = "nLC6lNha";
            "file" = "rocks-1.3.0.jar";
            "hash" = "sha512-JcyLwBrwV9OKCyegKQ3HQ98ZIcibG3R3SX876rjxK+jWe/7H51WH87PMEuJjoZVf1tKKYeumPFgI6c//pib3tQ==";
        };
        _ONqgrTqk = {
            "id" = "ONqgrTqk";
            "file" = "rocks-1.3.1.jar";
            "hash" = "sha512-UpbtUPjsUSXRvkjZNUzdXisp/7LpupIiYBKEzh0p6hKqkKKVz7rCmrUhCwW+MZULX2GzpV60DWZQPuTnhIfmoA==";
        };
        _E8ifHFEL = {
            "id" = "E8ifHFEL";
            "file" = "rocks-1.4.0.jar";
            "hash" = "sha512-yhdF7sScRyAgaI5KRbYkcBoowZ5pXn70rsyL1GZlpvGU6NTycntC/Db9dP0R4Ji/mASOftaDyZlHutJH4RmPkQ==";
        };
        _GJyFG1Wr = {
            "id" = "GJyFG1Wr";
            "file" = "rocks-1.5.0.jar";
            "hash" = "sha512-bZK+saQJTNHOyTv568N1+GP9B+hZgxMU+qZimnxbyAN/ZuIORc9XWo61KBNqB/fIuuuuWx2WMWredzJPT9OBkA==";
        };
        _yeWeSyvQ = {
            "id" = "yeWeSyvQ";
            "file" = "rocks-1.5.1.jar";
            "hash" = "sha512-JyOfFaD8hsO6BQ9TSB8kL+OPWaqRlncllznow11A6J3ruOINPpcpcGfVfx48lHrzmC8BO/U3r0BljIzgfQyAxw==";
        };
        _hInTt4XW = {
            "id" = "hInTt4XW";
            "file" = "rocks-1.5.2.jar";
            "hash" = "sha512-9VmKMP1SnrvMg3zjj/v6l0gTuYM03WEOd4hYFGYg4IujEObxNoyFRmmFZKNOBk7Cjoe9VfpGS7wO39YwljCLAA==";
        };
        _mmznHwvh = {
            "id" = "mmznHwvh";
            "file" = "rocks-1.6.0.jar";
            "hash" = "sha512-pJ9aQyUD8BfWKOaI7ULXKOQR0q/+Zu3upmmMEcR6TgA7HKN1lERehZN/wmXPzQ9cXTGpgE/+OwzwwQQjpKrw+Q==";
        };
        _K7vtUOfD = {
            "id" = "K7vtUOfD";
            "file" = "rocks-1.6.1.jar";
            "hash" = "sha512-76bsmzdN80352Gwdg/1wc3nQkDtCaqNkPz1MLGmu2qmQ+zP8fUaipxTuzoFqlV72vKySrUnLbd9GplDU6VTgWQ==";
        };
        _VeU31SJA = {
            "id" = "VeU31SJA";
            "file" = "rocks-1.7.0.jar";
            "hash" = "sha512-2aTkODVbeIvgk7hge2km5EOItJuwR8BDC24pGmVZypMZvsCU8cg0Kw8HB1U+OBer3+x+toiGcvwrKlv/PrH62Q==";
        };
        _LSUORevX = {
            "id" = "LSUORevX";
            "file" = "rocks-1.7.1.jar";
            "hash" = "sha512-m/gwvQCm6jK3Uu0d5byn/eoY8w88XOq+wfmHWoKG37zyJPU0ZFla3bI1qku4lCywB3l+Tgrth2xhfXs/WW8zpQ==";
        };
        _Ddozojp5 = {
            "id" = "Ddozojp5";
            "file" = "rocks-1.8.0.jar";
            "hash" = "sha512-g9uc7tlyKTsgy9mV/9AaSyJJgGbZj4kGYiC4nLykfsujZ5l0i5Zb8FqXdZDPFoaw7VptDANwm+5v73wDZ/AIYQ==";
        };
        _gNdJJvDD = {
            "id" = "gNdJJvDD";
            "file" = "rocks-1.8.1.jar";
            "hash" = "sha512-2nqZnaikfCqp1eU8oqz281hWOsUf9+eY9SduIgPCfTJs4oeP2k41LTBVGD17a4PsaRa11Aa/lxFhjOJl20mA5A==";
        };
        _m6cPF4yu = {
            "id" = "m6cPF4yu";
            "file" = "rocks-1.8.2.jar";
            "hash" = "sha512-K2fY6ielIYKlKI1f9r3GsJAwjbeuLpX9VjIjbZ8VxRSJXWC0KiWDVv0X5B3PysIX5Qp5ZAjjdyJipQOE7CQiYg==";
        };
        _K4VpRico = {
            "id" = "K4VpRico";
            "file" = "rocks-1.9.0.jar";
            "hash" = "sha512-zaKVjZn8ItpYLU4t5OFgKip2L2s3Yq1qYMh8eQ1XghA11nueZAOvHdpZaHoTrknjPqHcSLja+iHfSYLQX8XDXg==";
        };
        _tWI8D7Be = {
            "id" = "tWI8D7Be";
            "file" = "rocks-1.9.1.jar";
            "hash" = "sha512-mpVMstysCYsYNR9sYSsTxmddIN3NupACI/YZDSFieaCUN1Qp9GtNGpU3oFLhnSYUBbWZe/+E8dfV91CxrU8Erg==";
        };
        _aiYKXNhD = {
            "id" = "aiYKXNhD";
            "file" = "rocks-1.9.2+1.20.1.jar";
            "hash" = "sha512-NenXXKSp2ylPdWJsi3I+qOnRFT+NWOVsSAVrqXoFw4qoye2hrCGI2JMc2j4oQ3hkHrGFmGKdmH13lSiwHb6S1Q==";
        };
        _UZHukeyT = {
            "id" = "UZHukeyT";
            "file" = "rocks-1.9.3+1.21.1.jar";
            "hash" = "sha512-1qje//brRnDWXl5yv5LTCJNsIGbi1r0AHOYE8mHynLe7pRR9kRo6AHHklqcR97iE9Pb2sTF1F1gCqo5DWs8iXA==";
        };
        _duaOEDqF = {
            "id" = "duaOEDqF";
            "file" = "rocks-1.9.3.jar";
            "hash" = "sha512-EDa9ZH44wmuHyQDYxY5/PeBTb9/3yU3nK1mv8geTevVhl24n2DlH0mOuHyrZ60ZkyQJ5e+AF7jYe0BYTbJ433w==";
        };
        _rOufFfyb = {
            "id" = "rOufFfyb";
            "file" = "rocks-1.9.3+1.21.5.jar";
            "hash" = "sha512-aVi8OzEhrRrU0RrDlQjLMWuw0ZV+d2Jy1q55ol4MUwzr7LIfXWkAAcp/KJB9HocBkXK2LfderNH/6dHTzuJO1w==";
        };
        _TYlfzE0p = {
            "id" = "TYlfzE0p";
            "file" = "rocks-1.9.4+1.21.6.jar";
            "hash" = "sha512-bGdqJkmf0HbR5fOzWFimxXwuSkxF3aLknsXmeqiuT2D/Z6u7Wd4pJDmvrQVs0uaNnT4eMWh0UpxgGkAak1a3qw==";
        };
        _MXEVHONk = {
            "id" = "MXEVHONk";
            "file" = "rocks-1.9.4+1.21.10.jar";
            "hash" = "sha512-NfwbnBJgzJaedlhv1U/k64/XobjXYxNcUf2o7MPF8sFjyOJPcMOFHEKwyKWzYTD1ZLey9ftRaTkl/OAuCN4Q8g==";
        };
        _iJBxwDxv = {
            "id" = "iJBxwDxv";
            "file" = "rocks-1.9.4+1.21.11.jar";
            "hash" = "sha512-mgq48YbBqfCa4VhHqQ4XrM7hz23NIWFesdVxo3nenSY0jU02QPsQHGWiYDGWVRvf/7sdjOAaMEQ5ob7RbW6xPA==";
        };
    in {
        "N06RgwWy" = _N06RgwWy;
        "nLC6lNha" = _nLC6lNha;
        "ONqgrTqk" = _ONqgrTqk;
        "E8ifHFEL" = _E8ifHFEL;
        "GJyFG1Wr" = _GJyFG1Wr;
        "yeWeSyvQ" = _yeWeSyvQ;
        "hInTt4XW" = _hInTt4XW;
        "mmznHwvh" = _mmznHwvh;
        "K7vtUOfD" = _K7vtUOfD;
        "VeU31SJA" = _VeU31SJA;
        "LSUORevX" = _LSUORevX;
        "Ddozojp5" = _Ddozojp5;
        "gNdJJvDD" = _gNdJJvDD;
        "m6cPF4yu" = _m6cPF4yu;
        "K4VpRico" = _K4VpRico;
        "tWI8D7Be" = _tWI8D7Be;
        "aiYKXNhD" = _aiYKXNhD;
        "UZHukeyT" = _UZHukeyT;
        "duaOEDqF" = _duaOEDqF;
        "rOufFfyb" = _rOufFfyb;
        "TYlfzE0p" = _TYlfzE0p;
        "MXEVHONk" = _MXEVHONk;
        "iJBxwDxv" = _iJBxwDxv;
        "fabric-1.16.2" = _ONqgrTqk;
        "fabric-1.16.3" = _ONqgrTqk;
        "fabric-1.16.4" = _ONqgrTqk;
        "fabric-1.16.5" = _ONqgrTqk;
        "fabric-1.17-pre1" = _E8ifHFEL;
        "fabric-1.17-pre2" = _E8ifHFEL;
        "fabric-1.17-pre3" = _E8ifHFEL;
        "fabric-1.17" = _yeWeSyvQ;
        "fabric-1.17.1" = _yeWeSyvQ;
        "fabric-1.18" = _hInTt4XW;
        "fabric-1.18.1" = _hInTt4XW;
        "fabric-1.18.2" = _mmznHwvh;
        "fabric-1.19" = _K7vtUOfD;
        "fabric-1.19.1" = _K7vtUOfD;
        "fabric-1.19.2" = _K7vtUOfD;
        "fabric-1.19.4" = _VeU31SJA;
        "fabric-1.20" = _LSUORevX;
        "fabric-1.20.1" = _LSUORevX;
        "fabric-1.21" = _m6cPF4yu;
        "fabric-1.21.1" = _UZHukeyT;
        "fabric-1.21.4" = _duaOEDqF;
        "fabric-1.21.5" = _rOufFfyb;
        "fabric-1.21.6" = _TYlfzE0p;
        "fabric-1.21.7" = _TYlfzE0p;
        "fabric-1.21.8" = _TYlfzE0p;
        "fabric-1.21.10" = _MXEVHONk;
        "fabric-1.21.11" = _iJBxwDxv;
        "quilt-1.18.2" = _mmznHwvh;
        "quilt-1.19" = _K7vtUOfD;
        "quilt-1.19.1" = _K7vtUOfD;
        "quilt-1.19.2" = _K7vtUOfD;
        "quilt-1.19.4" = _VeU31SJA;
        "quilt-1.20" = _LSUORevX;
        "quilt-1.20.1" = _LSUORevX;
        "quilt-1.21" = _m6cPF4yu;
        "quilt-1.21.1" = _UZHukeyT;
        "quilt-1.21.4" = _duaOEDqF;
        "quilt-1.21.5" = _rOufFfyb;
        "quilt-1.21.6" = _TYlfzE0p;
        "quilt-1.21.7" = _TYlfzE0p;
        "quilt-1.21.8" = _TYlfzE0p;
        "quilt-1.21.10" = _MXEVHONk;
        "quilt-1.21.11" = _iJBxwDxv;
        "pkg-1.2.2" = _N06RgwWy;
        "pkg-1.3.0" = _nLC6lNha;
        "pkg-1.3.1" = _ONqgrTqk;
        "pkg-1.4.0" = _E8ifHFEL;
        "pkg-1.5.0" = _GJyFG1Wr;
        "pkg-1.5.1" = _yeWeSyvQ;
        "pkg-1.5.2" = _hInTt4XW;
        "pkg-1.6.0" = _mmznHwvh;
        "pkg-1.6.1" = _K7vtUOfD;
        "pkg-1.7.0" = _VeU31SJA;
        "pkg-1.7.1" = _LSUORevX;
        "pkg-1.8.0" = _Ddozojp5;
        "pkg-1.8.1" = _gNdJJvDD;
        "pkg-1.8.2" = _m6cPF4yu;
        "pkg-1.9.0" = _K4VpRico;
        "pkg-1.9.1" = _tWI8D7Be;
        "pkg-1.9.2+1.21.1" = _aiYKXNhD;
        "pkg-1.9.3+1.21.1" = _UZHukeyT;
        "pkg-1.9.3" = _duaOEDqF;
        "pkg-1.9.3+1.21.5" = _rOufFfyb;
        "pkg-1.9.4+1.21.6" = _TYlfzE0p;
        "pkg-1.9.4+1.21.10" = _MXEVHONk;
        "pkg-1.9.4+1.21.11" = _iJBxwDxv;
        "default" = _iJBxwDxv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "this-rocks";
        id = "Sb5ypgDP";
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