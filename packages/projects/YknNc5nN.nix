{lib, callPackage, ...}:
let
    versions = (let
        _pb8E1BYb = {
            "id" = "pb8E1BYb";
            "file" = "PolyPatcher-1.8.9-forge-1.9.0.jar";
            "hash" = "sha512-RluwtPmAv9mqbRul89YM4Ke5lmy/Fs6ArJ3djUCp7s7a601uY4Gb1cZ58hD/zbf84wznNyl7uy/yps5zkuiwPg==";
        };
        _GPQ1gmkv = {
            "id" = "GPQ1gmkv";
            "file" = "PolyPatcher-1.12.2-forge-1.9.0.jar";
            "hash" = "sha512-wa8mV1NY+PpThThcqX8wmCdJnMVZYgN198rGfzejClICAOlbe3qJE8wUnzvLotQVELH4X6l1LyxdAB53bEUiVw==";
        };
        _qj6DdeLH = {
            "id" = "qj6DdeLH";
            "file" = "PolyPatcher-1.8.9-forge-1.9.1.jar";
            "hash" = "sha512-+mv7bw3QN6sYwWN4BCjzXwt2oGUPd7gv4rOa22Y9iAvjZS5Uz/gVQ7NdB4FWnUZuZhCD7MQUPbiZ8PJJ1ZRsTw==";
        };
        _Un9OWGto = {
            "id" = "Un9OWGto";
            "file" = "PolyPatcher-1.12.2-forge-1.9.1.jar";
            "hash" = "sha512-UXoqQQJYSVkqsFS+rp003R8mSMHwaKJAXdJChYb8QJIVU7Z7CdPjmkhO88dC5HVtfN6kfqoSy7501EWbQ5l8Hg==";
        };
        _31WqxlJC = {
            "id" = "31WqxlJC";
            "file" = "PolyPatcher-1.8.9-forge-1.9.2.jar";
            "hash" = "sha512-xSjs1rV6vQ+Te6SC4CD3C98qx0/VrIypHOcMDQTwjVYDVm0cy57Gla2IbJ7gAdRSUG3M/PtY1Ux/wXLN2Z6tRg==";
        };
        _PAaTMC1s = {
            "id" = "PAaTMC1s";
            "file" = "PolyPatcher-1.8.9-forge-1.10.0.jar";
            "hash" = "sha512-zLudP/uW/S8R0Sw0dQxSQ8Bk8ym7kDZcoP/uRaaDOgSvyI1fHVwm8zt0+gSM1zE0O4h1kPlnq6rwX5YpH7YcJQ==";
        };
        _XGYhEnrs = {
            "id" = "XGYhEnrs";
            "file" = "PolyPatcher-1.12.2-forge-1.10.0.jar";
            "hash" = "sha512-WqNuHAyjFehzl2y1/xlbdGpqtKhXW0RX/QV+3gUXWGJpsnv6QM/A1glzToM0YMuKRWOSL+NkW/CTfK1LR+sUhQ==";
        };
        _gjk64Z2I = {
            "id" = "gjk64Z2I";
            "file" = "PolyPatcher-1.8.9-forge-1.10.1.jar";
            "hash" = "sha512-ctBERAqKRj97QWL9Tz5DLgeYa0/1KGHiPLiV3vyMsH3WGgM6azWDkcxnYdXyZlZH1sso8nJz28FVjqgGt6e8/w==";
        };
        _EWLjfDIo = {
            "id" = "EWLjfDIo";
            "file" = "PolyPatcher-1.12.2-forge-1.10.1.jar";
            "hash" = "sha512-bqpZZMD8k25hqwYA25s+PEAQKkhHX+WNenkXDh+JFTkL/FzRFEbpcjkNVnjh+H0rKlBt7rOsY4rx8/2wmgSVAA==";
        };
        _qMIi00a0 = {
            "id" = "qMIi00a0";
            "file" = "PolyPatcher-1.8.9-forge-1.10.2.jar";
            "hash" = "sha512-uoxlHUA2zhgaQ2IJMIci4czlh6bDSwWPA9GTgem+sMI46rrqgYBXqiGUGUA8LNN/DJchLaz6y/g39OSVNU2UeA==";
        };
        _mH2EYjx3 = {
            "id" = "mH2EYjx3";
            "file" = "PolyPatcher-1.12.2-forge-1.10.2.jar";
            "hash" = "sha512-8Djru5vpIIPiSEvcgFqZIFfDZojQFrSZUYiNloTvzCyCuYfMOO5HB/Tz3EXamMOqk1CtSArN1mqVJKqOhqs73Q==";
        };
        _o16JHhlj = {
            "id" = "o16JHhlj";
            "file" = "PolyPatcher-1.8.9-forge-1.10.3.jar";
            "hash" = "sha512-jvMCZFgUo9w/BkY6uS3bMx873D04itkoyypbNyVq9oFavJDhvyjAGFz6+senTt5/PypGl1THhtk6bBK552Aykw==";
        };
        _uJQgj3TS = {
            "id" = "uJQgj3TS";
            "file" = "PolyPatcher-1.12.2-forge-1.10.3.jar";
            "hash" = "sha512-4YCF9isM59GU9fTDnePgnwusS90tMF2LSsYjP0g+41ZUDQkylq82gIiD7y9F/9JSLlW8PaxdSeiPw0wnZc563w==";
        };
    in {
        "pb8E1BYb" = _pb8E1BYb;
        "GPQ1gmkv" = _GPQ1gmkv;
        "qj6DdeLH" = _qj6DdeLH;
        "Un9OWGto" = _Un9OWGto;
        "31WqxlJC" = _31WqxlJC;
        "PAaTMC1s" = _PAaTMC1s;
        "XGYhEnrs" = _XGYhEnrs;
        "gjk64Z2I" = _gjk64Z2I;
        "EWLjfDIo" = _EWLjfDIo;
        "qMIi00a0" = _qMIi00a0;
        "mH2EYjx3" = _mH2EYjx3;
        "o16JHhlj" = _o16JHhlj;
        "uJQgj3TS" = _uJQgj3TS;
        "forge-1.8.9" = _o16JHhlj;
        "forge-1.12.2" = _uJQgj3TS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "patcher";
            id = "YknNc5nN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="uJQgj3TS";}