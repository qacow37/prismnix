{lib, callPackage, ...}:
let
    versions = (let
        _5OcxGYjc = {
            "id" = "5OcxGYjc";
            "file" = "weather-detector-fabric-1.0.0.jar";
            "hash" = "sha512-ot6qfu7nOMWh0hGz9hQQOZvkCh32UBcxu3fi581gQLDmUas/mJcJKPhR1DqleBMd0ybNwqq9NxdkjpVekKW8JA==";
        };
        _mwPfzidu = {
            "id" = "mwPfzidu";
            "file" = "weather-detector-forge-1.0.0.jar";
            "hash" = "sha512-8PD6gIN+/j7oeBRdutbdwypqd9zCnOLb4L7kEZ0UiTFVG0Eb4eWkybeySDTBK3Afr6F+IdHGGbOCpYCFFSYFeA==";
        };
        _S8Ppctu9 = {
            "id" = "S8Ppctu9";
            "file" = "weather-detector-fabric-1.0.1-1.19.4.jar";
            "hash" = "sha512-34W8fM3eA0iQdhDrbAFpyhqA47TtLbkgJbugj+rJmpysFTfQ7ZhOkga39XNuesK8iInNRHgC08GrnyvLEDkeBw==";
        };
        _W9LJzyY6 = {
            "id" = "W9LJzyY6";
            "file" = "weather-detector-forge-1.0.1-1.19.4.jar";
            "hash" = "sha512-vTjM20N/Vct5ZEMO8BVrJVh5N1hz2+p94PrC1sg9UQ3uR01lHOoc4yrab8W3mBwVa1ItXPVlXUnDw6VX/7v+Jw==";
        };
        _IbzAkElD = {
            "id" = "IbzAkElD";
            "file" = "weather-detector-fabric-1.0.1-1.18.2.jar";
            "hash" = "sha512-8ltAHGVU7oFfAL4nF1E/zesUJUhoo33WN+kBMUd/0NWfFXbez0EXdGiLIl7RymRBSxNk9TS+fb4F0TZbMFjLfw==";
        };
        _hD46uMG0 = {
            "id" = "hD46uMG0";
            "file" = "weather-detector-forge-1.0.1-1.18.2.jar";
            "hash" = "sha512-IBbxvhkyrjuJkS/iFhew/Zdt7Vu4snT4nwan1z1YKT/+EP5WhkyX9PfzdUKQHJ9Ipc4m2oHBOiMrkEutzsNeyQ==";
        };
        _qt6vQNYg = {
            "id" = "qt6vQNYg";
            "file" = "weather-detector-fabric-1.0.1-1.20.jar";
            "hash" = "sha512-DS0BgbkmznkIPDxZGvT60SZH9wioYbyDCBlpTks3iTGeTKyGIQ9vAdv9qc9dGLCGjEOpZlxSyo5cKPYB5lZ2cQ==";
        };
        _SvoUtqbj = {
            "id" = "SvoUtqbj";
            "file" = "weather-detector-forge-1.0.1-1.19.2.jar";
            "hash" = "sha512-Mz9QX9Jw8+1Fg2TWZFD0i1TVnc6jJZzXN6HuTIqpZZhFj4kXlfu6EkZ52fSMgqSUvyoipeiHK282Ok5t5CHhDQ==";
        };
        _Sj6SwLe7 = {
            "id" = "Sj6SwLe7";
            "file" = "weather-detector-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-p7n85Wn7b6u/xDAK4eFbE7ERtjdAJgh2xZHy74D5dWQGG/x1pEMtL2OdlqutcmlpZTb4ewU/akaejR4pWXrMwg==";
        };
        _fOPiNIbW = {
            "id" = "fOPiNIbW";
            "file" = "weather-detector-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-BAxGoPXc8R928AK1i+TncwQrsDcqQyCnOeH6lBUd615YKiVi7gzSbadbb2TafRREAYwZ71J1nfpliRYai4qY+Q==";
        };
        _GbK5IL2E = {
            "id" = "GbK5IL2E";
            "file" = "weatherdetector-fabric-1.0.2-1.21.1.jar";
            "hash" = "sha512-Ldvr19qP86o8tZBp6JX8YfRe2tgXHXQiEu92igTzervbGOYbiZN+1aEZnuPSt6pAbzqcqFEZuoxa7S2zAFpqOg==";
        };
        _O6IsKkOc = {
            "id" = "O6IsKkOc";
            "file" = "weatherdetector-neoforge-1.0.2-1.21.1.jar";
            "hash" = "sha512-SztSwjrvkAAf04h4JorjpI6CF3BEIxWRk3xf6sXbAg2bxRXqQwqoKtaMGm8JDthVmJCIHpK20x5Z5iP80lOqWw==";
        };
        _YzDtDnIL = {
            "id" = "YzDtDnIL";
            "file" = "weatherdetector-fabric-1.0.3-1.21.1.jar";
            "hash" = "sha512-BRq3cTsMBPUr/booejFYTS76UC2t+ecV90ybxbyMf0dEglmB3ciWBJfmzp3/XJV2hzU5nWA8b40OdLGxQMrc4w==";
        };
        _p8cmy9X5 = {
            "id" = "p8cmy9X5";
            "file" = "weatherdetector-neoforge-1.0.3-1.21.1.jar";
            "hash" = "sha512-Rp8Phwej37tDUZU1vOvvkDFiV6VCUhoYtOTGmzrGfi5yRYLDa1FjsofxtpSJdpKHJhH5R4mDrxgiVtDK4VZiag==";
        };
    in {
        "5OcxGYjc" = _5OcxGYjc;
        "mwPfzidu" = _mwPfzidu;
        "S8Ppctu9" = _S8Ppctu9;
        "W9LJzyY6" = _W9LJzyY6;
        "IbzAkElD" = _IbzAkElD;
        "hD46uMG0" = _hD46uMG0;
        "qt6vQNYg" = _qt6vQNYg;
        "SvoUtqbj" = _SvoUtqbj;
        "Sj6SwLe7" = _Sj6SwLe7;
        "fOPiNIbW" = _fOPiNIbW;
        "GbK5IL2E" = _GbK5IL2E;
        "O6IsKkOc" = _O6IsKkOc;
        "YzDtDnIL" = _YzDtDnIL;
        "p8cmy9X5" = _p8cmy9X5;
        "fabric-1.19.3" = _5OcxGYjc;
        "fabric-1.19.4" = _S8Ppctu9;
        "fabric-1.18.2" = _IbzAkElD;
        "fabric-1.20" = _qt6vQNYg;
        "fabric-1.20.1" = _Sj6SwLe7;
        "fabric-1.21.1" = _YzDtDnIL;
        "forge-1.19.3" = _mwPfzidu;
        "forge-1.19.4" = _W9LJzyY6;
        "forge-1.18.2" = _hD46uMG0;
        "forge-1.19.2" = _SvoUtqbj;
        "forge-1.20.1" = _fOPiNIbW;
        "neoforge-1.21.1" = _p8cmy9X5;
        "default" = _p8cmy9X5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weather-detector";
            id = "jcff3y6F";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://raw.githubusercontent.com/tanukibouwer/weather-detector/main/LICENSE?token=GHSAT0AAAAAAB6BOSWF4ELOAULBAGUAXROYZAMUPSA";
                };
            };
        };
in callPackage fn {version="default";}