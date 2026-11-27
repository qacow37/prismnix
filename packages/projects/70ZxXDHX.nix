{lib, callPackage, ...}:
let
    versions = (let
        _FPdI8dk4 = {
            "id" = "FPdI8dk4";
            "file" = "wynnvista-0.6.4.jar";
            "hash" = "sha512-9UnO6ix5THmpFb9mhOL6NYbNOhhytwF7cmGIDT5Qv3Rw9op7NLgKhrDWx0d5Auwv997NuY6pSNrtTjh5dwg8LA==";
        };
        _JNRobuZR = {
            "id" = "JNRobuZR";
            "file" = "wynnvista-0.6.5.jar";
            "hash" = "sha512-uskprORRTpLpZI2vYc2/wW+WDeEnQMlDM7iv4kumrQ6vLJDsavQ8KffDZpYjf3ZM5FkkwkLr27cUPTgPICoQQA==";
        };
        _kbcraubp = {
            "id" = "kbcraubp";
            "file" = "wynnvista-0.6.6.jar";
            "hash" = "sha512-cm94moSiW3pLwPGejxR2OScoInyoAV/g2LJA3ViuuCd1EtU26L89ZTbTs9Vm1D7WqtPj9haqkt3CktMWfrIPqg==";
        };
        _mQjMS66k = {
            "id" = "mQjMS66k";
            "file" = "WynnVista-0.7.0.jar";
            "hash" = "sha512-YtmiSkj2Lq8q2T2mD7xcFDu7pBuGyPlgguhj7k/tod5uOBc8LxaPCMvd4hlTc0pQeDOQZXcUoWANDPEtBDwOfA==";
        };
        _YT8EvRgg = {
            "id" = "YT8EvRgg";
            "file" = "WynnVista-0.7.1.jar";
            "hash" = "sha512-KGHvc8y8oxRDAzWAG1GW/l5GeBW5MZ4AUYNEY/JROS3ycfA+5TWcp3fb8zeOqbbmSwS8+di734lz4rFpWW8H7g==";
        };
        _ztsVe8n7 = {
            "id" = "ztsVe8n7";
            "file" = "WynnVista-1.0.0.jar";
            "hash" = "sha512-UnNCxU30h1WX22SEFOuVKkxqxxA+vvBjGa/GpkSmE4kSbRdOkRQP4WMPXgGPETUKFEcLIRqelCYTa2DJZEWjEQ==";
        };
        _mfDHLIDj = {
            "id" = "mfDHLIDj";
            "file" = "WynnVista-1.0.1.jar";
            "hash" = "sha512-jG4/CLgtoJgQXa6xsBjwHKI+zg0oax/32JPhpDNIHZFHRdd7saViMsU/upp5fS4kJ21AQpYsPiKm8qQUl2H1kg==";
        };
        _tQBSdLlh = {
            "id" = "tQBSdLlh";
            "file" = "WynnVista-1.0.2.jar";
            "hash" = "sha512-r1xogtDKjQTbdCEpkb+ZH+elvxG/dV7vCGvcUDImn3YN7MNgI5PiaQH7JgeK5L6ArhRlwlUkxwG+UalOc/BJvw==";
        };
        _PyjQRew3 = {
            "id" = "PyjQRew3";
            "file" = "WynnVista-2.0.0.jar";
            "hash" = "sha512-rzLTxF61DjI9XjMnJ/0iGNhelO/zL2G2Ws1qwB/p0TC3k0WotPzFp50Zb5kW8LG3G7olTLiPRTdGdm+Sgp0gzw==";
        };
        _w57bNkFn = {
            "id" = "w57bNkFn";
            "file" = "WynnVista-2.1.0.jar";
            "hash" = "sha512-MxzBzWx6KQ5Tmx9CewnIgX2i1v7X385uQHuu7UIBiwiLsJRRORhLreOfQZsXAsh977bSVw+eJre9qd4OwmCz2w==";
        };
        _zxdcRtwf = {
            "id" = "zxdcRtwf";
            "file" = "WynnVista-2.1.1.jar";
            "hash" = "sha512-JHtvCtANz5SNCorKlutPHXipSrxIaEPIrD8JYmJ0ofZO7QwnJHKKRlgqkkWFsBEDelVscquyBz8xf9GdG3SXQQ==";
        };
        _Ean5Cjyg = {
            "id" = "Ean5Cjyg";
            "file" = "WynnVista-2.2.0.jar";
            "hash" = "sha512-a3mqi+iAk8X7PNSTSOesUMDbGdIxsBJhZWOsvz6zO3LXjSklPoJ7g0f5wmjaZVyx83/Yws1B6LB5bxrlUcwu+w==";
        };
        _NbNDmvk6 = {
            "id" = "NbNDmvk6";
            "file" = "WynnVista-2.2.1.jar";
            "hash" = "sha512-YElvDJx4hgSK6h2nsH+t84bdlGaQAmLLVq/2uZFpHIL4qV/xmTX0WZ5RfE5T+5INAohKdXuNUlxYUlTVpT9OsQ==";
        };
        _9UO0MUcl = {
            "id" = "9UO0MUcl";
            "file" = "WynnVista-2.2.2.jar";
            "hash" = "sha512-ADQeNXgu6HQVOKudhTIWBdmnOW6hJ59Cp7+pn+a9IKScuFIV2ABxPwK76jg8jZZRJUnBGfCr8OoyAy7Y8SdZtw==";
        };
        _SskLtABI = {
            "id" = "SskLtABI";
            "file" = "WynnVista-2.2.3.jar";
            "hash" = "sha512-Qt2LJvhOALNeKyjcO/xmLR5upTD+Iw/W7PZrYtkttNf/i1Lz90T0OjMGopyp+3U19DzJ7X0pVTS+bxPlSTMKUw==";
        };
        _twjsfzWF = {
            "id" = "twjsfzWF";
            "file" = "WynnVista-2.2.4.jar";
            "hash" = "sha512-ORwg9yYtH5pmcqgVaoodd2qrgEwKH5hs0FBAjQmpQJptmMi2mLHMJ8xbHZV0hIzahOZTCH9YYLew8oaCC1pz9A==";
        };
        _WPZ7uGPs = {
            "id" = "WPZ7uGPs";
            "file" = "WynnVista-2.2.5.jar";
            "hash" = "sha512-lIMFyAQK2bwKD2Nrt/o0b8XB6ZLmBr0OAOvLB+zuOi0U0x55n6dHnCxL3aozMhQJQqKbITI8e6qTYCpuPfh28w==";
        };
    in {
        "FPdI8dk4" = _FPdI8dk4;
        "JNRobuZR" = _JNRobuZR;
        "kbcraubp" = _kbcraubp;
        "mQjMS66k" = _mQjMS66k;
        "YT8EvRgg" = _YT8EvRgg;
        "ztsVe8n7" = _ztsVe8n7;
        "mfDHLIDj" = _mfDHLIDj;
        "tQBSdLlh" = _tQBSdLlh;
        "PyjQRew3" = _PyjQRew3;
        "w57bNkFn" = _w57bNkFn;
        "zxdcRtwf" = _zxdcRtwf;
        "Ean5Cjyg" = _Ean5Cjyg;
        "NbNDmvk6" = _NbNDmvk6;
        "9UO0MUcl" = _9UO0MUcl;
        "SskLtABI" = _SskLtABI;
        "twjsfzWF" = _twjsfzWF;
        "WPZ7uGPs" = _WPZ7uGPs;
        "fabric-1.21" = _YT8EvRgg;
        "fabric-1.21.1" = _YT8EvRgg;
        "fabric-1.21.4" = _YT8EvRgg;
        "fabric-1.21.2" = _YT8EvRgg;
        "fabric-1.21.3" = _YT8EvRgg;
        "fabric-1.21.5" = _YT8EvRgg;
        "fabric-1.21.6" = _YT8EvRgg;
        "fabric-1.21.7" = _YT8EvRgg;
        "fabric-1.21.11" = _WPZ7uGPs;
        "pkg-0.6.4" = _FPdI8dk4;
        "pkg-0.6.5" = _JNRobuZR;
        "pkg-0.6.6" = _kbcraubp;
        "pkg-0.7.0" = _mQjMS66k;
        "pkg-0.7.1" = _YT8EvRgg;
        "pkg-1.0.0" = _ztsVe8n7;
        "pkg-1.0.1" = _mfDHLIDj;
        "pkg-1.0.2" = _tQBSdLlh;
        "pkg-2.0.0" = _PyjQRew3;
        "pkg-2.1.0" = _w57bNkFn;
        "pkg-2.1.1" = _zxdcRtwf;
        "pkg-2.2.0" = _Ean5Cjyg;
        "pkg-2.2.1" = _NbNDmvk6;
        "pkg-2.2.2" = _9UO0MUcl;
        "pkg-2.2.3" = _SskLtABI;
        "pkg-2.2.4" = _twjsfzWF;
        "pkg-2.2.5" = _WPZ7uGPs;
        "default" = _WPZ7uGPs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnvista";
        id = "70ZxXDHX";
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