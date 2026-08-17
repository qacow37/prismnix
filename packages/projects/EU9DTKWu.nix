{lib, callPackage, ...}:
let
    versions = (let
        _8OUqLCxj = {
            "id" = "8OUqLCxj";
            "file" = "achievementstyle-0.0.1.jar";
            "hash" = "sha512-619raWY29dKxJyJRLLoGGyhdI8Kci9XqiFPLZqeXwdy0RXiWpdkrOwKT6UXFW12++jzLeaUqNrMjx25IdJspww==";
        };
        _wY2Hkexm = {
            "id" = "wY2Hkexm";
            "file" = "achievementstyle-1.0.0.jar";
            "hash" = "sha512-dMZD8hQkCWAHFSiSowKtBMm6KS2agaHxPl0YBxPfpC4UgR4FTT01DgXmXv/nYZUXscgqAvtl7rRHOk0pSEVzLg==";
        };
        _knV50Smd = {
            "id" = "knV50Smd";
            "file" = "achievementstyle-1.0.1.jar";
            "hash" = "sha512-s9Wd//jWIxUtAJXPBJ2gCIg/q32JEcMaP94R9T1RG+eFKg3V9g7si5q66fE47ns28h+9zeWQzTh+YPcAe3R/UQ==";
        };
        _CO60YOOR = {
            "id" = "CO60YOOR";
            "file" = "achievementstyle-1.0.2.jar";
            "hash" = "sha512-YlmixrUuDdegXoFwffCZaiZnA28vPypHA/oQ3wzP9e0MGFIKGftbzjCaZH9bBbGZ7ow+Z7/7+84i5cy5U7rNRQ==";
        };
        _rqYClM2y = {
            "id" = "rqYClM2y";
            "file" = "achievementstyle-1.0.3.jar";
            "hash" = "sha512-X/PGPeIR+EPi0R6nVDT/Wf4CZxGfDO2wxAiUBi9bIYNcUbuGNtfgTHqCcI+lmGzA42v53dsW8PN03+v0OZ6y6w==";
        };
        _QqDKZ9dG = {
            "id" = "QqDKZ9dG";
            "file" = "achievementstyle-1.0.4.jar";
            "hash" = "sha512-PQitKotzFEbVx+mCaeYRKPexGFSBKZeiAQgApJGt48SnUjldvlw6D6Em0Wg3ECeqdWLOHuediaCK01RkIezzsg==";
        };
        _5iVdLKRD = {
            "id" = "5iVdLKRD";
            "file" = "achievementstyle-1.0.5.jar";
            "hash" = "sha512-9beR8uAhGeJiCs3ZaGs3ixD4Fc6cPksGMaA9am6sWWXeSJ7kyBnOFv13bh+90WPvc8cIZ+CeTs+Jj9lB0o1QNw==";
        };
        _pbEsvjyU = {
            "id" = "pbEsvjyU";
            "file" = "achievementstyle-1.1.0.jar";
            "hash" = "sha512-wCLiGwY8Z4g+/6iJd3pBkQygwegkCMWyr08OOIoWbzWzhBkcvupUmlkfuWtUAebqY7S1cbWOKWo7xO7QH9EnZA==";
        };
        _1aADSUL5 = {
            "id" = "1aADSUL5";
            "file" = "achievementstyle-1.1.1.jar";
            "hash" = "sha512-z8LyN+zSz9M7XmagX/seP3YWjENNDhETv5mVcy2nmYuGX2NQuDPNtuByWvUi6GnBL9zkM9u6TcQkynGY9NAS5Q==";
        };
        _iURXgiim = {
            "id" = "iURXgiim";
            "file" = "achievementstyle-1.2.0.jar";
            "hash" = "sha512-1emotFlkN/0Dvo/ETjVMeKNuAWTJFMYzdR731fAu7biHiyiYNJ/Tlic/Ajg8X77PvIVcdxF1OfOBTFRz7U7rUA==";
        };
        _eXsV8f5t = {
            "id" = "eXsV8f5t";
            "file" = "achievementstyle-1.2.1.jar";
            "hash" = "sha512-A54oy47/v5B14Zl5hn603LRMfciCz7eMPy5VlJxbOEm67DjFqou2FXvhFNv+lNKgu3KYVbVgO5H8k1K6L0cTSw==";
        };
        _kdBL5Uuj = {
            "id" = "kdBL5Uuj";
            "file" = "achievementstyle-1.3.0.jar";
            "hash" = "sha512-H8GCcB6ZVwI/FzOytsP67EOAtUtcQj4ksD3qqDwNs+GL1ND8o5KVNMD5OvlSw1sGBlI+ilm4bHDM+B/lsLWM8A==";
        };
        _L6wNEXOq = {
            "id" = "L6wNEXOq";
            "file" = "achievementstyle-1.3.1.jar";
            "hash" = "sha512-YaNQt3bt0PYkPivKhHd0D4mz/2muw461VzVDwgWTMuimXrxp06az8ID383FDwGTnpDmvfByJ86UErY6WzcX2pw==";
        };
        _NYesVuCh = {
            "id" = "NYesVuCh";
            "file" = "achievementstyle-1.3.2.jar";
            "hash" = "sha512-+tBg5++MG3qj2oBZrdIUEoVVe92a7S1Zi0p4r8kf5OVrEEStJV0geNU9x7OQHFuzrFDh2KKpvpwz1bBK5uL1gw==";
        };
        _hn1Dal7a = {
            "id" = "hn1Dal7a";
            "file" = "achievementstyle-1.3.3.jar";
            "hash" = "sha512-wbWArows5+M8yxjTB8TXfb7qKn5AbS1XfyijPiEEgHbYh9k/4k4XFda0jt+ZHH98iGnukwTO3CjVlrl2oVngAw==";
        };
        _8gkPayTu = {
            "id" = "8gkPayTu";
            "file" = "achievementstyle-1.3.4.jar";
            "hash" = "sha512-GH9nwDQxxXht2ls5HCHdiBlEYvKpuVUSuKCl+VRKw9rq830zHIXUfKNWmcYQnaqz/E/BLHM6r2LYDhdR7CxcUw==";
        };
        _eygNn580 = {
            "id" = "eygNn580";
            "file" = "achievementstyle-1.4.0.jar";
            "hash" = "sha512-ch6cyW/ACGHlgHiBtT6HYrE7SB78fQeYRPJmZMBN0YGvBy0vECAwevZpkqLhErgFNFowPBLxDC/G7Gci+SC8LQ==";
        };
        _I8HVE4Ib = {
            "id" = "I8HVE4Ib";
            "file" = "achievementstyle-1.4.1.jar";
            "hash" = "sha512-vtyIrIgREi2b1f/1Fj6iJMbgqun/U4leTwB4xHX/R8ayMSLx9zVHJeWCymVNyUceur5nEifmbHvOcjTozaMdLw==";
        };
        _KLPv9puH = {
            "id" = "KLPv9puH";
            "file" = "achievementstyle-1.4.2.jar";
            "hash" = "sha512-4Gpsfe7UXuvJ3+7etTsGBeDlhognjopwBC/ns3hGwhYQ1la0x9O5ZYZK58WGHon/6+8/VkvSONISl3iUXslRtg==";
        };
        _FRpeGWWE = {
            "id" = "FRpeGWWE";
            "file" = "achievementstyle-1.4.3.jar";
            "hash" = "sha512-OZvPzd1QT46pStWWDzRispHHUKK7TU0kKiq2DrL1t6sUqzyfgHy8TMF4oiLQLWWhKj3YjySboMIjB5YgPF9rjQ==";
        };
    in {
        "8OUqLCxj" = _8OUqLCxj;
        "wY2Hkexm" = _wY2Hkexm;
        "knV50Smd" = _knV50Smd;
        "CO60YOOR" = _CO60YOOR;
        "rqYClM2y" = _rqYClM2y;
        "QqDKZ9dG" = _QqDKZ9dG;
        "5iVdLKRD" = _5iVdLKRD;
        "pbEsvjyU" = _pbEsvjyU;
        "1aADSUL5" = _1aADSUL5;
        "iURXgiim" = _iURXgiim;
        "eXsV8f5t" = _eXsV8f5t;
        "kdBL5Uuj" = _kdBL5Uuj;
        "L6wNEXOq" = _L6wNEXOq;
        "NYesVuCh" = _NYesVuCh;
        "hn1Dal7a" = _hn1Dal7a;
        "8gkPayTu" = _8gkPayTu;
        "eygNn580" = _eygNn580;
        "I8HVE4Ib" = _I8HVE4Ib;
        "KLPv9puH" = _KLPv9puH;
        "FRpeGWWE" = _FRpeGWWE;
        "fabric-1.21.5" = _eygNn580;
        "fabric-1.21" = _eygNn580;
        "fabric-1.21.1" = _eygNn580;
        "fabric-1.21.2" = _eygNn580;
        "fabric-1.21.3" = _eygNn580;
        "fabric-1.21.4" = _eygNn580;
        "fabric-1.20.1" = _rqYClM2y;
        "fabric-1.21.6" = _I8HVE4Ib;
        "fabric-1.21.7" = _I8HVE4Ib;
        "fabric-1.21.8" = _I8HVE4Ib;
        "fabric-1.21.9" = _KLPv9puH;
        "fabric-1.21.10-rc1" = _hn1Dal7a;
        "fabric-1.21.10" = _KLPv9puH;
        "fabric-1.21.11" = _KLPv9puH;
        "fabric-26.1" = _FRpeGWWE;
        "fabric-26.1.1" = _FRpeGWWE;
        "fabric-26.1.2" = _FRpeGWWE;
        "fabric-26.2" = _FRpeGWWE;
        "default" = _FRpeGWWE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "achievement-style";
            id = "EU9DTKWu";
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
                    url = "https://github.com/Hainer007/AchievementStyle/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}