{lib, callPackage, ...}:
let
    versions = (let
        _A7JOSTuX = {
            "id" = "A7JOSTuX";
            "file" = "christmas-season-1.2.2.jar";
            "hash" = "sha512-k5qNiluiILi91N9s5Wo61NnMG64WoHyw5CqR0yQc4HfE419kwPtjZxSYipAwsG4A9W687CSrsVf19c4CNCEahQ==";
        };
        _zhkRmkii = {
            "id" = "zhkRmkii";
            "file" = "christmas-season-1.2.3.jar";
            "hash" = "sha512-1HO+AwOaXf8qiZ2tYHsQB1YaEGtwGcHtCsGyoXaTUr2SKRdfZ/FNrB5bTxbW/1RnS55iFQ0VZr84gPh8jYDXOg==";
        };
        _UVIW5iFB = {
            "id" = "UVIW5iFB";
            "file" = "christmas-season-1.2.4.jar";
            "hash" = "sha512-yuEMIjF0Efp169DMbbqM6nPCmcdq2ZxrRjfYNw7u8cSyiNMTZd5yH1qWqak5+G4sYz0mCYjVQRMCFbbvGBwfYQ==";
        };
        _atCspvjm = {
            "id" = "atCspvjm";
            "file" = "christmas-season-1.2.5.jar";
            "hash" = "sha512-bgEbnaaDF6+5prWBNiouHm4mOhhfp3dgGzffojEzkdbd37C3hOtshsN44OhgzuoelSDw3NIjN5JVNzCPEk4E8w==";
        };
        _qX0V42OW = {
            "id" = "qX0V42OW";
            "file" = "christmas-season-1.3.0.jar";
            "hash" = "sha512-QbQLhgqqhtizibM/ZJ8Q6ofj/AxN14rh82oiDrbKSCH2/dQteqXE48RMzYsFYbMzKQ7pCRIG8T2LIzvATMb40A==";
        };
        _LoylPIwN = {
            "id" = "LoylPIwN";
            "file" = "christmas-season-1.4.0.jar";
            "hash" = "sha512-DBkcWPiWaqhmOMu0V6zwcpM4R8X2YRWzeTWl2f9hCiZM1jro6QdtdUxxJXqQY/l1N19p7liRoQ3GjxTOcVXWuQ==";
        };
        _Ebhuj1UC = {
            "id" = "Ebhuj1UC";
            "file" = "christmas-season-1.4.1.jar";
            "hash" = "sha512-6gpBbNewO2kt+OSoBhlFz9FJ4xAznsyi6/1+XzMkQ6FOPjnJlMBepGGMda26V46XsUZzYwGMhfg17ZqSwEPdMw==";
        };
        _gNhZ4KLF = {
            "id" = "gNhZ4KLF";
            "file" = "christmas-season-2.0.0.jar";
            "hash" = "sha512-kfnsvGi9FO5jXi6as1QwddFLYKSGF+5+586PRdyecD8mAUsTOqIivBWXXxg6EEMQrEDJEXGyJ2IydHXGXHDf7Q==";
        };
        _ER93JvPq = {
            "id" = "ER93JvPq";
            "file" = "christmas-season-2.1.0.jar";
            "hash" = "sha512-L9wqlCfIYzwPH6BdgDidrlPW4LuWDa3xhWXidT7+J5ZJ3tLTyaJo2sYdzCRs5jQx++71eoAdLjaEWvIcJ7PNWw==";
        };
        _uvoKGZQ8 = {
            "id" = "uvoKGZQ8";
            "file" = "christmas-season-2.2.0.jar";
            "hash" = "sha512-A25QB8ZaJ0Yn2AubNahixzmyPE6sI3RRCYCTHLg8Qbf0K9SWAmIghchTUU4zDEq5Mu11Bzsh2ng+a7Z6PCAuqg==";
        };
        _x82zZV8s = {
            "id" = "x82zZV8s";
            "file" = "ChristmasSeason-2.3.0.jar";
            "hash" = "sha512-oun6i4c1VoBr/xekx4rBeyHRqkBtmhpcky1+CA2s5+Y2bFN/UsxTZNyRhVeLxtW8flU1xeiluIZ/cScIykVD8g==";
        };
        _inoTdou6 = {
            "id" = "inoTdou6";
            "file" = "ChristmasSeason-2.4.0.jar";
            "hash" = "sha512-sXO8LWU/iwGKpZHjMMa/1EpA0dFaB5xT/79tud5Utnpig5WAApbcuB6r+EBHxIbj01Z1hRCO/AVd7jdgCo8BtQ==";
        };
        _JCNYqEQQ = {
            "id" = "JCNYqEQQ";
            "file" = "ChristmasSeason-2.4.1.jar";
            "hash" = "sha512-R6l9VsrJcJ0/T7LZ1jZpS5pHXi52IHbq7esWaYXjfyVXsRTcsvt2SIp4Yupn2bzvdFZc4jPU6a5NCBtnz4yIlw==";
        };
        _Nyg8TvLM = {
            "id" = "Nyg8TvLM";
            "file" = "ChristmasSeason-2.4.2.jar";
            "hash" = "sha512-cSve6qnyKwDpv4jYElxL8+e1j3RGLE76JnbMXSnUqbz1jtmk2LEaUKJu+bBtv1+WH47E15hBty9TlVv3Eu/Q6A==";
        };
    in {
        "A7JOSTuX" = _A7JOSTuX;
        "zhkRmkii" = _zhkRmkii;
        "UVIW5iFB" = _UVIW5iFB;
        "atCspvjm" = _atCspvjm;
        "qX0V42OW" = _qX0V42OW;
        "LoylPIwN" = _LoylPIwN;
        "Ebhuj1UC" = _Ebhuj1UC;
        "gNhZ4KLF" = _gNhZ4KLF;
        "ER93JvPq" = _ER93JvPq;
        "uvoKGZQ8" = _uvoKGZQ8;
        "x82zZV8s" = _x82zZV8s;
        "inoTdou6" = _inoTdou6;
        "JCNYqEQQ" = _JCNYqEQQ;
        "Nyg8TvLM" = _Nyg8TvLM;
        "paper-1.21" = _uvoKGZQ8;
        "paper-1.21.1" = _uvoKGZQ8;
        "paper-1.21.2" = _uvoKGZQ8;
        "paper-1.21.3" = _Nyg8TvLM;
        "paper-1.21.4" = _Nyg8TvLM;
        "paper-1.21.5" = _Nyg8TvLM;
        "paper-1.21.6" = _Nyg8TvLM;
        "paper-1.21.7" = _Nyg8TvLM;
        "paper-1.21.8" = _Nyg8TvLM;
        "paper-1.21.9" = _Nyg8TvLM;
        "paper-1.21.10" = _Nyg8TvLM;
        "paper-1.21.11" = _Nyg8TvLM;
        "paper-26.1" = _Nyg8TvLM;
        "paper-26.1.1" = _Nyg8TvLM;
        "paper-26.1.2" = _Nyg8TvLM;
        "paper-26.2" = _Nyg8TvLM;
        "paper-26.3" = _Nyg8TvLM;
        "spigot-1.21" = _uvoKGZQ8;
        "spigot-1.21.1" = _uvoKGZQ8;
        "spigot-1.21.2" = _uvoKGZQ8;
        "spigot-1.21.3" = _uvoKGZQ8;
        "spigot-1.21.4" = _uvoKGZQ8;
        "spigot-1.21.5" = _uvoKGZQ8;
        "spigot-1.21.6" = _uvoKGZQ8;
        "spigot-1.21.7" = _uvoKGZQ8;
        "spigot-1.21.8" = _uvoKGZQ8;
        "spigot-1.21.9" = _uvoKGZQ8;
        "spigot-1.21.10" = _uvoKGZQ8;
        "spigot-1.21.11" = _uvoKGZQ8;
        "purpur-1.21" = _uvoKGZQ8;
        "purpur-1.21.1" = _uvoKGZQ8;
        "purpur-1.21.2" = _uvoKGZQ8;
        "purpur-1.21.3" = _Nyg8TvLM;
        "purpur-1.21.4" = _Nyg8TvLM;
        "purpur-1.21.5" = _Nyg8TvLM;
        "purpur-1.21.6" = _Nyg8TvLM;
        "purpur-1.21.7" = _Nyg8TvLM;
        "purpur-1.21.8" = _Nyg8TvLM;
        "purpur-1.21.9" = _Nyg8TvLM;
        "purpur-1.21.10" = _Nyg8TvLM;
        "purpur-1.21.11" = _Nyg8TvLM;
        "purpur-26.1" = _Nyg8TvLM;
        "purpur-26.1.1" = _Nyg8TvLM;
        "purpur-26.1.2" = _Nyg8TvLM;
        "purpur-26.2" = _Nyg8TvLM;
        "purpur-26.3" = _Nyg8TvLM;
        "folia-1.21" = _uvoKGZQ8;
        "folia-1.21.1" = _uvoKGZQ8;
        "folia-1.21.2" = _uvoKGZQ8;
        "folia-1.21.3" = _Nyg8TvLM;
        "folia-1.21.4" = _Nyg8TvLM;
        "folia-1.21.5" = _Nyg8TvLM;
        "folia-1.21.6" = _Nyg8TvLM;
        "folia-1.21.7" = _Nyg8TvLM;
        "folia-1.21.8" = _Nyg8TvLM;
        "folia-1.21.9" = _Nyg8TvLM;
        "folia-1.21.10" = _Nyg8TvLM;
        "folia-1.21.11" = _Nyg8TvLM;
        "folia-26.1" = _Nyg8TvLM;
        "folia-26.1.1" = _Nyg8TvLM;
        "folia-26.1.2" = _Nyg8TvLM;
        "folia-26.2" = _Nyg8TvLM;
        "folia-26.3" = _Nyg8TvLM;
        "pkg-1.2.2" = _A7JOSTuX;
        "pkg-1.2.3" = _zhkRmkii;
        "pkg-1.2.4" = _UVIW5iFB;
        "pkg-1.2.5" = _atCspvjm;
        "pkg-1.3.0" = _qX0V42OW;
        "pkg-1.4.0" = _LoylPIwN;
        "pkg-1.4.1" = _Ebhuj1UC;
        "pkg-2.0.0" = _gNhZ4KLF;
        "pkg-2.1.0" = _ER93JvPq;
        "pkg-2.2.0" = _uvoKGZQ8;
        "pkg-2.3.0" = _x82zZV8s;
        "pkg-2.4.0" = _inoTdou6;
        "pkg-2.4.1" = _JCNYqEQQ;
        "pkg-2.4.2" = _Nyg8TvLM;
        "default" = _Nyg8TvLM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "christmas-season";
        id = "Xwi3c4Ew";
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