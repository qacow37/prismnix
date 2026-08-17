{lib, callPackage, ...}:
let
    versions = (let
        _QAmLDA7s = {
            "id" = "QAmLDA7s";
            "file" = "TrueDarkness-1.19.2_1.9.-2_MetalUpdate.jar";
            "hash" = "sha512-sfTT33jcvixymjw5KUkUnUPNo/qtFhKLFI1v26pfQK3n4UE2kTMvLy5gmMDdrnajg/NOB6UomtWssw3OHXwA1g==";
        };
        _XZ9BEfiI = {
            "id" = "XZ9BEfiI";
            "file" = "TrueDarkness-1.19.4_1.9.-2_MetalUpdate.jar";
            "hash" = "sha512-WrUCQsvVJtt7Tjpy+twD3E2s0L/OcB2Xzkkwep5VvHXs/wbsqIrRmwkNWApAdmLrcQrYy+TXR5EszF6nLPEC4w==";
        };
        _gRrD3EvW = {
            "id" = "gRrD3EvW";
            "file" = "TrueDarkness-1.19.4_1.9.1_MetalUpdate.jar";
            "hash" = "sha512-ogxB+p9nuvjspjljOyXCybJ5JlEOPmT6IvnN/CVTtVN3GVaqk2RtTYUEG3aX4srCLZDSCRsIiGBSC0bVTVJY2A==";
        };
        _bsyud2me = {
            "id" = "bsyud2me";
            "file" = "TrueDarkness-1.19.4_1.10.0_YteriaUpdate.jar";
            "hash" = "sha512-RtL4VPuBsg+STqMMKxpiRNd7DjJElqXe4d1fE4vxM35EN5BMslTlPSSj4O7ImfO5tvhhJ3ccuEttuP+c7zeGCw==";
        };
        _XkATV7Qn = {
            "id" = "XkATV7Qn";
            "file" = "TrueDarkness-1.19.2_1.10.1_YteriaUpdate.jar";
            "hash" = "sha512-Fa2wbHWFBnxGboFdGQjHuUGo0m3vKbQFVP0wpMPLIVJWKYLFZVPlq454oBEKp8a38Shg4HuUp8c0XTg5WApFtw==";
        };
        _TKB2ojW2 = {
            "id" = "TKB2ojW2";
            "file" = "TrueDarkness-1.19.4_1.10.2_YteriaUpdate.jar";
            "hash" = "sha512-z1+zqMWKX86Yb+gkejCJAGYrdvOGQUzOMQr3rN8Vr2yN++irWuVT0beyjqj5CvrljGxsAP9UYmOU2nvGmDyAPw==";
        };
        _4JM4e3af = {
            "id" = "4JM4e3af";
            "file" = "TrueDarkness-1.20.1_1.10.2_YteriaUpdate.jar";
            "hash" = "sha512-OLq4wOv45wzAxx0JjMSfo0j4tCMmFGM3KDV8PP2Ht/1QcYDxTbm8DNePpvQvxcvpmwiw2R4/WXb0lleNDQ2XJA==";
        };
        _ySvZI19e = {
            "id" = "ySvZI19e";
            "file" = "TrueDarkness-1.20.1_1.10.3_YteriaUpdate.jar";
            "hash" = "sha512-to6kh0oCziCsNmznfuBqmEFNiGbq0xjpMMeS755C1oGot/2q5/cNZBzYOSykrBu8PeaHin34RQJGlZauFkrMXQ==";
        };
        _dDRLoXOA = {
            "id" = "dDRLoXOA";
            "file" = "TrueDarkness-1.20.1_1.10.4_YteriaUpdate.jar";
            "hash" = "sha512-MzonxpEiYbF8eGOdh+JHKnBAIfTzIaJyxmPtS3LFBWSVUh2yUGQZKWhjsLzan8A1vL/frz3Lof/j/XY6nTikQQ==";
        };
        _w5f0NOSp = {
            "id" = "w5f0NOSp";
            "file" = "TrueDarkness-1.20.1_1.10.6_YteriaUpdate.jar";
            "hash" = "sha512-9ETvuG9E7Uvr/8/LSUdFgFpIzRFwCHu/GfGUQDFOEGN9iNIWEfq8eVJg8fCWyd04UhKWHT2dUXgh9VMP2fjlZQ==";
        };
        _nx5w12R4 = {
            "id" = "nx5w12R4";
            "file" = "TrueDarkness-1.20.1_1.11.0_SoulDiscovery.jar";
            "hash" = "sha512-KbADwQVo4iPAu/NxM0UT0VAe+hpYOjiPlWqFFPNb2aU405sD+HfLQi1m4lGqHwL2xL7+VlLtX2Uogg2NbuH8Mg==";
        };
        _o2NKWgG8 = {
            "id" = "o2NKWgG8";
            "file" = "TrueDarkness-1.20.1_1.11.1_SoulDiscovery.jar";
            "hash" = "sha512-7+R7ZF/yGwMMEdQzfNPVrLvX0jCGlLqa6Jy/dGblKRR9aaZtS2wPXQPl8eCLUi/x3T10/PS04kINQAfMYoXRyw==";
        };
        _tfMWKNQg = {
            "id" = "tfMWKNQg";
            "file" = "TrueDarkness-1.20.1_test.jar";
            "hash" = "sha512-Hx5dcU1ZhUgowRoCIKINjcrsemzwZ9Ebo5oRpiGo0s4OaY1UYXDOvgL+nsH3tPm5UsOap819XXHxxTb5f3sHkg==";
        };
        _IwtQm3nh = {
            "id" = "IwtQm3nh";
            "file" = "TrueDarkness-1.20.1_2.0.4_ExploringUpdate.jar";
            "hash" = "sha512-dVfiDzwifadNuhtQxzL9Ik21Ja63OaKVq9oNZ0oU8S0PHxw2Z5knS8GoSN9nDjr/u6eI5FJiH29iUTyPPMwbXA==";
        };
        _JN9MlWvk = {
            "id" = "JN9MlWvk";
            "file" = "TrueDarkness-1.20.1_2.0.8_ExploringUpdate.jar";
            "hash" = "sha512-LN7yTbqeCR4Q5cO1+oEhZ0UkN2F2GxCY+jpC7mg30oz+NWEPxWGT1Rw4oEeQ1Xe71m3buweasfhf+ciQzYLTZw==";
        };
        _zJ6Pdm4e = {
            "id" = "zJ6Pdm4e";
            "file" = "TrueDarkness-1.20.1_2.1.0_TexturesUpdate.jar";
            "hash" = "sha512-6PxGyqBNyUXmo4RfQQ7OPsSHlCJT81lp6rk3G/1b9lFqmhpq+n+JaZFHu7HEZ0wsxITjUaothQ7lB7zOC1RtKA==";
        };
        _ix4EuFwx = {
            "id" = "ix4EuFwx";
            "file" = "TrueDarkness-1.20.1_2.2.3_MonarchUpdate.jar";
            "hash" = "sha512-MWgXvyCyoBcPL4CPd4NRQmxDSQA/LRyKejgcU3IJc7WiwJd9NSuH8sIP0Ux6ywjkKSZOHj1D7jHJUO2czpUMSg==";
        };
        _yihUAftQ = {
            "id" = "yihUAftQ";
            "file" = "TrueDarkness-1.19.4_2.2.3_MonarchUpdate.jar";
            "hash" = "sha512-wqKqOBmXugaywYvtpuSNt1ZT6VKO4KC1DVJsbgjcP3+EqZBjkGWUuZWBd5JO0H623dShTlHAepTyyxQ4anLSIQ==";
        };
        _UfHjDLQn = {
            "id" = "UfHjDLQn";
            "file" = "TrueDarkness-1.20.1_2.2.4_MonarchUpdate.jar";
            "hash" = "sha512-mLR9qGUg2hthCXAAK/w3IKIG4T1iHE6Lc2i4uvxXJ90oRGJmWBItZ6JAz9ddKQe+26E+DOx/I4gOS1oGbUa0VA==";
        };
        _3gxG1Zsk = {
            "id" = "3gxG1Zsk";
            "file" = "TrueDarkness-1.20.4_2.2.4_MonarchUpdate.jar";
            "hash" = "sha512-rQyB7DhI0wOjyKRpfD3cq27pCf3r+6VP4wCA1VNEjLT+J10BmjJYA26u5chiFtWqtbq7edXVh1FwrGS9nNzjPg==";
        };
    in {
        "QAmLDA7s" = _QAmLDA7s;
        "XZ9BEfiI" = _XZ9BEfiI;
        "gRrD3EvW" = _gRrD3EvW;
        "bsyud2me" = _bsyud2me;
        "XkATV7Qn" = _XkATV7Qn;
        "TKB2ojW2" = _TKB2ojW2;
        "4JM4e3af" = _4JM4e3af;
        "ySvZI19e" = _ySvZI19e;
        "dDRLoXOA" = _dDRLoXOA;
        "w5f0NOSp" = _w5f0NOSp;
        "nx5w12R4" = _nx5w12R4;
        "o2NKWgG8" = _o2NKWgG8;
        "tfMWKNQg" = _tfMWKNQg;
        "IwtQm3nh" = _IwtQm3nh;
        "JN9MlWvk" = _JN9MlWvk;
        "zJ6Pdm4e" = _zJ6Pdm4e;
        "ix4EuFwx" = _ix4EuFwx;
        "yihUAftQ" = _yihUAftQ;
        "UfHjDLQn" = _UfHjDLQn;
        "3gxG1Zsk" = _3gxG1Zsk;
        "forge-1.19.2" = _XkATV7Qn;
        "forge-1.19.4" = _yihUAftQ;
        "forge-1.20.1" = _UfHjDLQn;
        "neoforge-1.20.4" = _3gxG1Zsk;
        "default" = _3gxG1Zsk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "true-darkness-elementary";
            id = "7WyOSE5Z";
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