{lib, callPackage, ...}:
let
    versions = (let
        _Ui2Ow1kX = {
            "id" = "Ui2Ow1kX";
            "file" = "mysteriumlib-1.1.jar";
            "hash" = "sha512-6HCG/6VN6fJncIyjdWthwFdwUBcZtpXjk2riTVzaZlp1jRbBYEFjcvgBd23xxR5yxPFr1BOyU1JXshm+ku73Ig==";
        };
        _8tIRdhiq = {
            "id" = "8tIRdhiq";
            "file" = "!mysteriumlib-1.2.jar";
            "hash" = "sha512-enuf2JKDx1z1KCPKd26e3j35hnGVKHAQW1uNmf/IBm1R/SW5Ibj7Nfur68khsii9cZ8W48h4WiMxq7M81D62sQ==";
        };
        _stFXhGIR = {
            "id" = "stFXhGIR";
            "file" = "!MysteriumLib-1.3.jar";
            "hash" = "sha512-XfMK9hDLes6ZNSeeQToRZMmUM3q7GQGqGtV+1hgKHp+qawudB0JCXNI9wqY4ohxo3fI9cIjgAymXvRrs0jiPig==";
        };
        _UVJaLM6l = {
            "id" = "UVJaLM6l";
            "file" = "!mysteriumlib-1.2.jar";
            "hash" = "sha512-B/fYcUaWD8DN4BU89SqPO/LZ9Rq2/ViYNZ0Xi290ghvmMizSLSwfLNPFLPBxapJrMfamKgzH1FsiL/I1ZqqSeQ==";
        };
        _wcnLJ0Ni = {
            "id" = "wcnLJ0Ni";
            "file" = "!MysteriumLib-1.4.jar";
            "hash" = "sha512-9Yj0JHT1OrW0dfN1cQHYA/19M/W4KW6KPx8oNpemStietO78m9qds3ABJAXCq2rckTIUpKdk9wI+A5gYbmsJYg==";
        };
        _T0Di6HT5 = {
            "id" = "T0Di6HT5";
            "file" = "+MysteriumLib-1.4.1.jar";
            "hash" = "sha512-mzHJ2U3dixshWZHx6YNTD5efxljPra/TKzm1QPXBHblXotvoHMdUGKXn3pFuUEQmAKVwHKid+ijsrXwp75uyMg==";
        };
        _pAMRjL8F = {
            "id" = "pAMRjL8F";
            "file" = "+MysteriumLib-1.5.2.jar";
            "hash" = "sha512-Xtb/Bi6NhzwGcC89hhfdaFbmBLwk5VnzyLVqIuDMxoe6cL/U8eljm4cjSM5vWBmUf+IjiArlfGq2FSSq6vzsew==";
        };
        _3nZDXi1a = {
            "id" = "3nZDXi1a";
            "file" = "+MysteriumLib-1.5.4.jar";
            "hash" = "sha512-vyqmlq3gU0/rmvzFSC4a8zMxHYUbxFdHB3Llhox32K2Nst2NI5/w0wS/E/aKVhdx0fby0bwT10dTgWpCO9trfg==";
        };
        _AqiSaoxg = {
            "id" = "AqiSaoxg";
            "file" = "+MysteriumLib-1.5.5.jar";
            "hash" = "sha512-Io476KfmE99h4wafCj3WqxE4DNhkVqzmsJr89FBojA5MR4usSM+7dS1mX2+6RPpVthug/x2PtRKv7n/LtZlXAg==";
        };
        _G1h8ERP5 = {
            "id" = "G1h8ERP5";
            "file" = "+MysteriumLib-1.5.6.jar";
            "hash" = "sha512-6bFb1itdJnHa5Sb9NgBmAA6stJak2EYI2oKgrCmqBQo9/O3M775afbmdqugcX8reUs9+2j7nutd2LNaYnBMP3A==";
        };
        _q93Qcio8 = {
            "id" = "q93Qcio8";
            "file" = "+MysteriumLib-1.5.7.jar";
            "hash" = "sha512-tVBbqDB56kbkMfD+wfRlkJziKUj5b4KuC7DCNhEVsPQ7i9oeFgvwjKAiSn9q4FpP9py/VmMftWeWlSEqCKqomw==";
        };
        _HH2cdEtb = {
            "id" = "HH2cdEtb";
            "file" = "+mysteriumlib-1.5.7.jar";
            "hash" = "sha512-IfzZrAbIB7h1atvdeUKBoA/taGl+QGAFbM3rU0yUuxaUiwPOVPHNZ4gcgo8lucekCJczuGWI43xLpacxb8I/LQ==";
        };
        _fKZpxPaA = {
            "id" = "fKZpxPaA";
            "file" = "+MysteriumLib-1.5.8.jar";
            "hash" = "sha512-oxQot5eCwej6MmTtgbT+igSn8QaATS9IpjJjt6ZnH51XOfru+uiW8rDHy1ZVRKfBBzpR4lwMQtxdTdQrbUYSmw==";
        };
        _xcYS2SCl = {
            "id" = "xcYS2SCl";
            "file" = "+MysteriumLib-1.5.9.jar";
            "hash" = "sha512-zM/C6RcyvnyUyRvWwLSIXTmoz1pSLzzYeMceRUcI1OB5+WPA7N9XNX6qDM3jIBxkVWSyKH7xrkOqeR/BoX7q/w==";
        };
        _rv8Ex458 = {
            "id" = "rv8Ex458";
            "file" = "+Mycelium-1.5.10.jar";
            "hash" = "sha512-VwJOHOoZIS91BCSwAlis3qU1SlhXazl2uYNT5qqccAmv+TXkvbEU/Ja++/bB2U9hXs1AgbflZrNw4/1iLTEY7Q==";
        };
        _R9JFiFtl = {
            "id" = "R9JFiFtl";
            "file" = "+Mycelium-2.0.jar";
            "hash" = "sha512-uJ8GOMi29njz+XbohBsrVObpoWA8E5I480wlcGmV9Re7xgRQTqMYj7WGxG1WNW0XMb9JmBfL7sCr7Kt9my9hhg==";
        };
        _YY3E2JSs = {
            "id" = "YY3E2JSs";
            "file" = "+Mycelium-2.1.jar";
            "hash" = "sha512-x1F5owyRfWrEK+7RK44ubRx+AB+8ZUehUoSizZz1kxUtBuJL74NPoDsIONBqpgIMnfEpi3kpH0XZ41AgNWO0AQ==";
        };
        _wF1FxwGw = {
            "id" = "wF1FxwGw";
            "file" = "+Mycelium-2.2.jar";
            "hash" = "sha512-2QPkPXbmhqYst9WejAvIEO7czE5I5aTC4WRzLbFfrPZXxWGI4+sGzYlzURoZbV1EHFgWb7/9ii9d9EhuTvgDQA==";
        };
        _4FQLH0Ow = {
            "id" = "4FQLH0Ow";
            "file" = "+Mycelium-2.3.jar";
            "hash" = "sha512-G3Vvm2CxBgH4hD2Y2a1YgJr5vozOccqho00TjSUBN9LH8Xt9/z2nGsmHW3wgIdE+kfHVreKZQgMhXAQ8F/wqhQ==";
        };
    in {
        "Ui2Ow1kX" = _Ui2Ow1kX;
        "8tIRdhiq" = _8tIRdhiq;
        "stFXhGIR" = _stFXhGIR;
        "UVJaLM6l" = _UVJaLM6l;
        "wcnLJ0Ni" = _wcnLJ0Ni;
        "T0Di6HT5" = _T0Di6HT5;
        "pAMRjL8F" = _pAMRjL8F;
        "3nZDXi1a" = _3nZDXi1a;
        "AqiSaoxg" = _AqiSaoxg;
        "G1h8ERP5" = _G1h8ERP5;
        "q93Qcio8" = _q93Qcio8;
        "HH2cdEtb" = _HH2cdEtb;
        "fKZpxPaA" = _fKZpxPaA;
        "xcYS2SCl" = _xcYS2SCl;
        "rv8Ex458" = _rv8Ex458;
        "R9JFiFtl" = _R9JFiFtl;
        "YY3E2JSs" = _YY3E2JSs;
        "wF1FxwGw" = _wF1FxwGw;
        "4FQLH0Ow" = _4FQLH0Ow;
        "forge-1.12.2" = _HH2cdEtb;
        "forge-1.7.10" = _4FQLH0Ow;
        "pkg-1.1" = _Ui2Ow1kX;
        "pkg-1.2" = _UVJaLM6l;
        "pkg-1.3" = _stFXhGIR;
        "pkg-1.4" = _wcnLJ0Ni;
        "pkg-1.4.1" = _T0Di6HT5;
        "pkg-1.5.2" = _pAMRjL8F;
        "pkg-1.5.4" = _3nZDXi1a;
        "pkg-1.5.5" = _AqiSaoxg;
        "pkg-1.5.6" = _G1h8ERP5;
        "pkg-1.5.7" = _q93Qcio8;
        "pkg-1.5.8" = _HH2cdEtb;
        "pkg-1.5.8-1.7.10" = _fKZpxPaA;
        "pkg-1.5.9-1.7.10" = _xcYS2SCl;
        "pkg-1.5.10-1.7.10" = _rv8Ex458;
        "pkg-2.0-1.7.10" = _R9JFiFtl;
        "pkg-2.1-1.7.10" = _YY3E2JSs;
        "pkg-2.2-1.7.10" = _wF1FxwGw;
        "pkg-2.3-1.7.10" = _4FQLH0Ow;
        "default" = _4FQLH0Ow;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "myceliumlib";
        id = "3EqWeoiF";
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