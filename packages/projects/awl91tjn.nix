{lib, callPackage, ...}:
let
    versions = (let
        _OyenROWE = {
            "id" = "OyenROWE";
            "file" = "veloauth-latest-20251117-200454.jar";
            "hash" = "sha512-XTlexskPHzHHPYc6MBqW1BUSwuLaRMXguDKQ8KAl7zc7A/mw6fSCzHqR45qXGDXBHhK/x1HSjnlQd5s5Q5MNEA==";
        };
        _xoFoln9f = {
            "id" = "xoFoln9f";
            "file" = "veloauth-latest-20251118-014357.jar";
            "hash" = "sha512-eGDXualgeGfoVBi8E/37e/+XaPwqHOekKdsj0jceNVxje9KD9ePr1xkQaCN/kXgkzjY7aDWT0RPzP5WQ6NLFNA==";
        };
        _GfIMdOEO = {
            "id" = "GfIMdOEO";
            "file" = "veloauth-latest-20251118-025510.jar";
            "hash" = "sha512-bZDUz86xeN6IIwq9oN8zolUEHc3gH3h8LLVvSJgRzXNT1rWQxTN665zTfSK1Tue0dHW1EdyN65EubgMfLE6Meg==";
        };
        _U4ZHiWIr = {
            "id" = "U4ZHiWIr";
            "file" = "veloauth-latest.jar";
            "hash" = "sha512-vj1V/Gx3AXdoKkmdQo4AEL2NKfyJEIrlkPLeK3BvzhYWFOoiyVmsVYFcrrjycyikPVqJIhY7ZRfdSKPs8yqw5Q==";
        };
        _s7z1fuKX = {
            "id" = "s7z1fuKX";
            "file" = "veloauth-latest.jar";
            "hash" = "sha512-GQMNBzbDiSddEL8JqcNJH2dgbNP27Wtt7Nnp0ZrE82BOgwGrWDn00pqQfCTJLG5PSuhnCOkBZ56vPknDFCB4HQ==";
        };
        _3Iv6HrVZ = {
            "id" = "3Iv6HrVZ";
            "file" = "veloauth-latest.jar";
            "hash" = "sha512-gsRDgMpaV1T1gEiWZ+z6zYScFAqNeaz+XIlPc2Ls54xStJU78QcBtTyvlVIyPl0wzE5Bz511HMAOd4Cs9pil4g==";
        };
        _1yRUYjpn = {
            "id" = "1yRUYjpn";
            "file" = "veloauth-latest.jar";
            "hash" = "sha512-8oUOMXQGDzvb9qpiuHEtg3kk7Tod4K7eCIdXzCEok9kmWw5p0n9ns6aT9lGGmK+WaaxMyMo+8dtB3pLV5wxeKQ==";
        };
        _GGVQRWes = {
            "id" = "GGVQRWes";
            "file" = "veloauth-latest.jar";
            "hash" = "sha512-G2a2LSP7l/TE+q0feBhOtpJRBGl6gM0CBxZxjhNUAYta3u05v8t+8mJ1knYIlYOIYdBD2Oh4cuCB89Yg4yNNdA==";
        };
        _AX4FetVC = {
            "id" = "AX4FetVC";
            "file" = "veloauth-latest.jar";
            "hash" = "sha512-jJY6njMxAXTN+iVLsqHRAeCWWYhNDwfIhtKEnjXH+dGmYfA12skgNdLrZxKMjiypNm+jFvuL26o+SFzjNjFjVA==";
        };
        _7bwISzUg = {
            "id" = "7bwISzUg";
            "file" = "veloauth-latest.jar";
            "hash" = "sha512-A0vyfyTOSxoy00G7ngY8SWGIG8e6nUB3N6577GZU23onEPk7hRlWuDUChwV5kTc9ppxajOb8wwgJO+i1ynwNAA==";
        };
        _3TQUOSfg = {
            "id" = "3TQUOSfg";
            "file" = "veloauth-latest.jar";
            "hash" = "sha512-QiDeUj13LRuB9O+DkvqqN9s6aYAc29gt7df1dLijCJgYpw/EwYL72RjyrpS5xXHHgQhVEYgTeFH7UF0VA2Tw/w==";
        };
        _bfDEayMS = {
            "id" = "bfDEayMS";
            "file" = "veloauth-1.0.4.jar";
            "hash" = "sha512-SkuE74+YHsgg7GqZ5EtdRw8mus2roJnu0/bVxkIXDaLY3G9DF8ZtjD8q+PE8k/BgXTvB+QuvkDDYpDSM7m/4qg==";
        };
        _ybWVklIK = {
            "id" = "ybWVklIK";
            "file" = "veloauth-1.1.0.jar";
            "hash" = "sha512-LEMLTVwraNmu4ZgBZ7eLA8Gh4G1wgFEYfUJ7dGKOK7wus+6LQYov0hOkPDx5U9K/1M5wScAb9z8dd0T4VrC85Q==";
        };
        _XDoIrI1P = {
            "id" = "XDoIrI1P";
            "file" = "veloauth-latest.jar";
            "hash" = "sha512-BQ3hTrq7NygG84OVZ2hC0j9v3o/821THOEZVehcrNDQF8dQyv2MMGOMAiY2G9O4vwq/ZBqkM37wCFmcj+W82kA==";
        };
        _RqwHWpVl = {
            "id" = "RqwHWpVl";
            "file" = "veloauth-latest.jar";
            "hash" = "sha512-jM95HYt6uR/jxLgYnI4onPbMKeaqcesRLulckidB8MIBG74zeHyr2VFDzh3wV+9+Wh84pBs8TTYp3HVl8BMwvw==";
        };
        _rVxpvJd6 = {
            "id" = "rVxpvJd6";
            "file" = "veloauth-latest.jar";
            "hash" = "sha512-WCPkkpPDAYMIYO/1QkpkGkZ7u9is1ONTOfPkg0L5XEUSPSmYm2XF/N4XGXqqyxL+sYx58Ga6JLR0lTgEU+mViw==";
        };
        _M1t1pp69 = {
            "id" = "M1t1pp69";
            "file" = "veloauth-latest.jar";
            "hash" = "sha512-dNdncUkr3s6mFyaEZ0Bnv4R4tmW4qldR2mg6PoIj9YXg9Zb89ZLTfiqvuSNUX3XXNkpJOCf7wAU2UVl6yTxANw==";
        };
        _u7lnGlxe = {
            "id" = "u7lnGlxe";
            "file" = "veloauth-1.3.1.jar";
            "hash" = "sha512-W7Qn62HGcIXpvCLXLYnmehAeZkfk4ar09j8FPAHfuJriuLSD9OExLBCfr/Ko2rwPHJfuGfDZjunVYZGvYnj9bA==";
        };
        _ucKqkvAi = {
            "id" = "ucKqkvAi";
            "file" = "veloauth-latest.jar";
            "hash" = "sha512-AYGECIXfGsiYs3f8DQCBgXrXgNJyhXYJtTL2rIemZw7vQhhIHAvG9GmXWT4ay+i/61iVXzB1Dab3T1n+9PhP1w==";
        };
    in {
        "OyenROWE" = _OyenROWE;
        "xoFoln9f" = _xoFoln9f;
        "GfIMdOEO" = _GfIMdOEO;
        "U4ZHiWIr" = _U4ZHiWIr;
        "s7z1fuKX" = _s7z1fuKX;
        "3Iv6HrVZ" = _3Iv6HrVZ;
        "1yRUYjpn" = _1yRUYjpn;
        "GGVQRWes" = _GGVQRWes;
        "AX4FetVC" = _AX4FetVC;
        "7bwISzUg" = _7bwISzUg;
        "3TQUOSfg" = _3TQUOSfg;
        "bfDEayMS" = _bfDEayMS;
        "ybWVklIK" = _ybWVklIK;
        "XDoIrI1P" = _XDoIrI1P;
        "RqwHWpVl" = _RqwHWpVl;
        "rVxpvJd6" = _rVxpvJd6;
        "M1t1pp69" = _M1t1pp69;
        "u7lnGlxe" = _u7lnGlxe;
        "ucKqkvAi" = _ucKqkvAi;
        "velocity-1.8" = _ucKqkvAi;
        "velocity-1.8.1" = _ucKqkvAi;
        "velocity-1.8.2" = _ucKqkvAi;
        "velocity-1.8.3" = _ucKqkvAi;
        "velocity-1.8.4" = _ucKqkvAi;
        "velocity-1.8.5" = _ucKqkvAi;
        "velocity-1.8.6" = _ucKqkvAi;
        "velocity-1.8.7" = _ucKqkvAi;
        "velocity-1.8.8" = _ucKqkvAi;
        "velocity-1.8.9" = _ucKqkvAi;
        "velocity-1.9" = _ucKqkvAi;
        "velocity-1.9.1" = _ucKqkvAi;
        "velocity-1.9.2" = _ucKqkvAi;
        "velocity-1.9.3" = _ucKqkvAi;
        "velocity-1.9.4" = _ucKqkvAi;
        "velocity-1.10" = _ucKqkvAi;
        "velocity-1.10.1" = _ucKqkvAi;
        "velocity-1.10.2" = _ucKqkvAi;
        "velocity-1.11" = _ucKqkvAi;
        "velocity-1.11.1" = _ucKqkvAi;
        "velocity-1.11.2" = _ucKqkvAi;
        "velocity-1.12" = _ucKqkvAi;
        "velocity-1.12.1" = _ucKqkvAi;
        "velocity-1.12.2" = _ucKqkvAi;
        "velocity-1.13" = _ucKqkvAi;
        "velocity-1.13.1" = _ucKqkvAi;
        "velocity-1.13.2" = _ucKqkvAi;
        "velocity-1.14" = _ucKqkvAi;
        "velocity-1.14.1" = _ucKqkvAi;
        "velocity-1.14.2" = _ucKqkvAi;
        "velocity-1.14.3" = _ucKqkvAi;
        "velocity-1.14.4" = _ucKqkvAi;
        "velocity-1.15" = _ucKqkvAi;
        "velocity-1.15.1" = _ucKqkvAi;
        "velocity-1.15.2" = _ucKqkvAi;
        "velocity-1.16" = _ucKqkvAi;
        "velocity-1.16.1" = _ucKqkvAi;
        "velocity-1.16.2" = _ucKqkvAi;
        "velocity-1.16.3" = _ucKqkvAi;
        "velocity-1.16.4" = _ucKqkvAi;
        "velocity-1.16.5" = _ucKqkvAi;
        "velocity-1.17" = _ucKqkvAi;
        "velocity-1.17.1" = _ucKqkvAi;
        "velocity-1.18" = _ucKqkvAi;
        "velocity-1.18.1" = _ucKqkvAi;
        "velocity-1.18.2" = _ucKqkvAi;
        "velocity-1.19" = _ucKqkvAi;
        "velocity-1.19.1" = _ucKqkvAi;
        "velocity-1.19.2" = _ucKqkvAi;
        "velocity-1.19.3" = _ucKqkvAi;
        "velocity-1.19.4" = _ucKqkvAi;
        "velocity-1.20" = _ucKqkvAi;
        "velocity-1.20.1" = _ucKqkvAi;
        "velocity-1.20.2" = _ucKqkvAi;
        "velocity-1.20.3" = _ucKqkvAi;
        "velocity-1.20.4" = _ucKqkvAi;
        "velocity-1.20.5" = _ucKqkvAi;
        "velocity-1.20.6" = _ucKqkvAi;
        "velocity-1.21" = _ucKqkvAi;
        "velocity-1.21.1" = _ucKqkvAi;
        "velocity-1.21.2" = _ucKqkvAi;
        "velocity-1.21.3" = _ucKqkvAi;
        "velocity-1.21.4" = _ucKqkvAi;
        "velocity-1.21.5" = _ucKqkvAi;
        "velocity-1.21.6" = _ucKqkvAi;
        "velocity-1.21.7" = _ucKqkvAi;
        "velocity-1.21.8" = _ucKqkvAi;
        "velocity-1.21.9" = _ucKqkvAi;
        "velocity-1.21.10" = _ucKqkvAi;
        "velocity-1.21.11" = _ucKqkvAi;
        "velocity-26.1" = _ucKqkvAi;
        "velocity-26.1.1" = _ucKqkvAi;
        "velocity-26.1.2" = _ucKqkvAi;
        "velocity-26.2" = _ucKqkvAi;
        "default" = _ucKqkvAi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "veloauth";
            id = "awl91tjn";
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
                    url = "https://raw.githubusercontent.com/rafalohaki/VeloAuth/refs/heads/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}