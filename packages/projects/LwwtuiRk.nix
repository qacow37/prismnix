{lib, callPackage, ...}:
let
    versions = (let
        _gp7dwqm6 = {
            "id" = "gp7dwqm6";
            "file" = "relicex-3.1.0.jar";
            "hash" = "sha512-ljIIUaR0aUW21GxU7/KPV71M/n2x2Z2iov/hxIMJjUuHbLhAP/RL7cwpGLED7FtG5vDUZSvubE+p3ZmPJZoV2Q==";
        };
        _mqMncgej = {
            "id" = "mqMncgej";
            "file" = "relicex-3.2.0.jar";
            "hash" = "sha512-jzszRUYH5FRBvNDEZOJg9ec5VoYbJYMmna1ssPjT9Eam9UPvcLgJUD0o6D0QEMf0NViBdlNa6PmTY6lyitXRjQ==";
        };
        _69eCGow6 = {
            "id" = "69eCGow6";
            "file" = "relicex-3.1.1.jar";
            "hash" = "sha512-H2IXopfbeE13fVnv4nKm8lwx3W30MM5fFuboct5plUSpN3F9eRpzeHq/QNkazpNdmo9Iae1EF9eQb5Jpy832HA==";
        };
        _yRfmYufI = {
            "id" = "yRfmYufI";
            "file" = "relicex-3.2.1.jar";
            "hash" = "sha512-PC+kMCrFIA+0JL5MjDC++LkLAbCLIoz8BaqpgmRAHxZQ1DUyMzCMdDO1u0Il70H3zNNKy7USPHcXvcNikYxMQA==";
        };
        _IXPdF2pg = {
            "id" = "IXPdF2pg";
            "file" = "relicex-3.1.2.jar";
            "hash" = "sha512-RhsIdZ0woHYJHz6VBmABvZYhtFehRNIGRgb4hJn2iWEjW21CR5Q08ZBUbIou2rgGU5vsoHtQDMF8Vp4fG4ZMNg==";
        };
        _NuRQRqS5 = {
            "id" = "NuRQRqS5";
            "file" = "relicex-3.2.2.jar";
            "hash" = "sha512-sd8Atsg1OSBoiEfHpsBHYDpAvVEoWshBjimZjfCz6YQt+qqRUd/CVXuYHiYk+7AdgZE9wSq6qZ2y4BcircCg8Q==";
        };
        _LjHfguDW = {
            "id" = "LjHfguDW";
            "file" = "relicex-3.1.3.jar";
            "hash" = "sha512-GaS2CWVyxygvn+oNjm26Agi/97ErI/rZqGhdHznWsLMmRSuqLUJdpILTDQfEkTXqBikpUFw1U54lwa383Wup4w==";
        };
        _giWJqzIG = {
            "id" = "giWJqzIG";
            "file" = "relicex-3.2.3.jar";
            "hash" = "sha512-ke2lHns0n7pLxCr52ZTtfsSqr2ir3iOmeCTUhOHd4eSVCKaeNPG7Ju0bMAkKyUzLa+UO70weTqJVlkdRiMjSjA==";
        };
        _WlN8knqr = {
            "id" = "WlN8knqr";
            "file" = "relicex-3.1.4.jar";
            "hash" = "sha512-g1ZC6fEdsg8Ebx6WPD0dkfAoHgX60fAsgMX8AhbiTa9cQNQofwVwgvgyG1rA2tNZpSEZh6gF+SNCpFJCNLWQpA==";
        };
        _Sw2vlxfc = {
            "id" = "Sw2vlxfc";
            "file" = "relicex-3.2.4.jar";
            "hash" = "sha512-aXmMlBRVZ9UGyHvESr7zn7i0ALALXAKhZsQ7b8WT5EJ/4GnhsSi1O1YoE9pa3gdBsHuSNIWOQp4x4Ta9VdImeQ==";
        };
        _nS51mWRX = {
            "id" = "nS51mWRX";
            "file" = "relicex-3.2.5.jar";
            "hash" = "sha512-ornEVcACOsxDdPtsc77UEQqt3tK/8e1HHpKBuLeX2BEXxU/LJBE3HCc7NQaiH+VYFpDAb7vvpveNUcUhUxBjWA==";
        };
        _cNhruGsw = {
            "id" = "cNhruGsw";
            "file" = "relicex-3.1.5.jar";
            "hash" = "sha512-6e7F5YLrx4huKqLB9KWzUEDuXeYZMwAbDQK/gZBIhCAMM/9hh0LU+LGWNIILc3NQGhCizZDXHWiucyG9+nVFew==";
        };
        _eWgsrF6Y = {
            "id" = "eWgsrF6Y";
            "file" = "relicex-3.2.6.jar";
            "hash" = "sha512-eNRXS4Mzrlf8288qOguiuRI6OcBvRJ5627CKK+VKx/YnzX+76FVvClRMQxvKSxEnSIuRVvHkNc/vLvAmMmWVqg==";
        };
        _ALyJ7K4Y = {
            "id" = "ALyJ7K4Y";
            "file" = "relicex-3.1.6.jar";
            "hash" = "sha512-nXD0WVRJFxabTNJrzltAZ97516/qVNEX28/1UEENJj72m+NtSRrODtjxHuG2p3jgnsSLyBMnIaOtqqaLuqcm9g==";
        };
        _mV856DWl = {
            "id" = "mV856DWl";
            "file" = "relicex-3.2.7.jar";
            "hash" = "sha512-mbcbNcSzWE+ZDVshmVM1IiUHKBjIpuYdHkuo0RFuK/r9N0+A4mTrmz9UNhiTadefv0rScx+8IMpTOu54UyisjQ==";
        };
        _HXXVPRW5 = {
            "id" = "HXXVPRW5";
            "file" = "relicex-3.3.0+1.18.2.jar";
            "hash" = "sha512-BN1OgzKuKhmwq45eVTb7wrbgoBuEzBvRmovisQ9lptgZswf4isT3ze+i2zFVks4C/OyUu+fN5z8BNTU/jnEm3A==";
        };
        _o6bZbDjY = {
            "id" = "o6bZbDjY";
            "file" = "relicex-3.3.0+1.19.2.jar";
            "hash" = "sha512-nurK8+4ElaoJFwlwdMoHO8aJd+ruoYTSa4JpPnpoQulZg2Y7HEyTCxZCPwqWd79pE0NaJZcSjr4vFWZlwqx3vw==";
        };
        _zNTddfm8 = {
            "id" = "zNTddfm8";
            "file" = "relicex-3.3.1+1.18.2.jar";
            "hash" = "sha512-P1kTP6QvjiIH812e0bMA/yolWVNyYx02OgDyCAgTTH+7KaLb4lSQmQLSx66n1sRdojl5Jj/LCNJAPul2NIlgOg==";
        };
        _VVw3TToM = {
            "id" = "VVw3TToM";
            "file" = "relicex-3.3.1+1.19.2.jar";
            "hash" = "sha512-0YREJerqJPLZr+6Z2D0buK4HLo7BO3zb39NZR2xjlMEGyrPElwK6+uRsUNPM4Rr3CRyU9/75OAdstZ2pfryMSA==";
        };
        _Ok0OdqUn = {
            "id" = "Ok0OdqUn";
            "file" = "relicex-3.3.2+1.19.2.jar";
            "hash" = "sha512-lLHBZvhoHBFqm9PnrfRSC5JlcypyeuKj5dh2XyZcfRzb3WFD7IJBC5+PNM5Zx/tgRhKZ+SHhEMuRys32mskLnw==";
        };
    in {
        "gp7dwqm6" = _gp7dwqm6;
        "mqMncgej" = _mqMncgej;
        "69eCGow6" = _69eCGow6;
        "yRfmYufI" = _yRfmYufI;
        "IXPdF2pg" = _IXPdF2pg;
        "NuRQRqS5" = _NuRQRqS5;
        "LjHfguDW" = _LjHfguDW;
        "giWJqzIG" = _giWJqzIG;
        "WlN8knqr" = _WlN8knqr;
        "Sw2vlxfc" = _Sw2vlxfc;
        "nS51mWRX" = _nS51mWRX;
        "cNhruGsw" = _cNhruGsw;
        "eWgsrF6Y" = _eWgsrF6Y;
        "ALyJ7K4Y" = _ALyJ7K4Y;
        "mV856DWl" = _mV856DWl;
        "HXXVPRW5" = _HXXVPRW5;
        "o6bZbDjY" = _o6bZbDjY;
        "zNTddfm8" = _zNTddfm8;
        "VVw3TToM" = _VVw3TToM;
        "Ok0OdqUn" = _Ok0OdqUn;
        "fabric-1.18.2" = _zNTddfm8;
        "fabric-1.19" = _Sw2vlxfc;
        "fabric-1.19.2" = _Ok0OdqUn;
        "default" = _Ok0OdqUn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "relicex";
            id = "LwwtuiRk";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}