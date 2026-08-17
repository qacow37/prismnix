{lib, callPackage, ...}:
let
    versions = (let
        _kga1oGWD = {
            "id" = "kga1oGWD";
            "file" = "AnarchyExploitFixes-Folia-2.6.7.jar";
            "hash" = "sha512-K+VKzBSUQuEx+V6wIQqI2B/Mk/bzfjt7zMcFNsxSqOy6PIvrEzu8imEUHqvG/14CdijiAAo650fGEmGHPQxrvg==";
        };
        _dRUegVMS = {
            "id" = "dRUegVMS";
            "file" = "AnarchyExploitFixes-Folia-2.7.0.jar";
            "hash" = "sha512-3qJFh/tM8SlQNhIkqevCmyI3zxOAfm3ufdS/m6HyK+Edw+aJ9xdWu3luhQFhlSEIR+7TmG3rZTARqZXYBWbA2w==";
        };
        _XJv0jYnp = {
            "id" = "XJv0jYnp";
            "file" = "AnarchyExploitFixes-Folia-2.7.1.jar";
            "hash" = "sha512-Aol1nmV4UGzjFqB2FX+mC7t81P+bPYcucymRZjPcKOeYI8M2jJEVA1+SWbOLjNvNfxXj/2lA8I2X9C54CvhMCA==";
        };
        _NvJ8cQyl = {
            "id" = "NvJ8cQyl";
            "file" = "AnarchyExploitFixes-Folia-2.7.2.jar";
            "hash" = "sha512-jRYogh9dU68TAu2fNkSGESGdB10SnpQ6yeWhoYWB/leBikOnRzHxXx2Tcco/pPFMdb5EW/QKneKfRaMHXsoZwg==";
        };
        _h5U2FcQN = {
            "id" = "h5U2FcQN";
            "file" = "AnarchyExploitFixes-Folia-2.7.3.jar";
            "hash" = "sha512-QnKoIRkxu/+7BzSaG5XArhkNm8tsVgZf8YNq8Ueb+tE+2ZRxFp63ULaOqh6W/wXB0DFBY/HNj8oZft3dA7605w==";
        };
        _aT2xedhL = {
            "id" = "aT2xedhL";
            "file" = "AnarchyExploitFixes-Legacy-2.7.3.jar";
            "hash" = "sha512-hpQV2TARtUZ7cYyL+tBr88SO5kQQ86enNpO7CUvOE2BL8OpsV1Z6abQCbluQMn4HjU6apHaro+wLQfTNmrwrNA==";
        };
        _NTxESqUa = {
            "id" = "NTxESqUa";
            "file" = "AnarchyExploitFixes-Legacy-2.7.4.jar";
            "hash" = "sha512-fio2wY48oWJngx7DFCaoYJXH1TVMkoStk7tAKjVPUuYoUEOjd3WrrrlQLh0QJXPcC+rjaMOBKRA4Cyh9scme2Q==";
        };
        _wuIbX7p9 = {
            "id" = "wuIbX7p9";
            "file" = "AnarchyExploitFixes-Folia-2.7.4.jar";
            "hash" = "sha512-InV2QEbGBBh7SjjGoocPUNkG+877Jb+xuMcreONZPLCrGVfpGVCyx2qDjjt2JkjkbE0KCfZFJyb5I3luFAUMqA==";
        };
        _ZscmC93j = {
            "id" = "ZscmC93j";
            "file" = "AnarchyExploitFixes-Legacy-2.7.5.jar";
            "hash" = "sha512-p9PxTU+i1dMIxmPcWQwwBBGDP8i0blS7YmBXmuPa1qXX4AM8GJRTgQW8i74q+J0yxkKdJKyIRafzE9Wod5mv6A==";
        };
        _C8l8heE6 = {
            "id" = "C8l8heE6";
            "file" = "AnarchyExploitFixes-Folia-2.7.5.jar";
            "hash" = "sha512-jdlP544CTIjrOOFaQyxiV/qsF4qrKYQK23UCrE9BkwA9P7iIfDnbqV8pDmPU8RxyTviJb+wBDYYeJio8vlO1DA==";
        };
        _RyGvu6ra = {
            "id" = "RyGvu6ra";
            "file" = "AnarchyExploitFixes-Legacy-2.7.6.jar";
            "hash" = "sha512-9etLPP9/kwhNRrDRZ1vH5Fy9G5QWw3sJJ0XCx1PdtqrLCxdbBnwtt3K0Hut4Fc5GygYMSRh9ctgPRLZSgHPaiw==";
        };
        _Cyhwtozw = {
            "id" = "Cyhwtozw";
            "file" = "AnarchyExploitFixes-Folia-2.7.6.jar";
            "hash" = "sha512-iTfeVbvfuS8qnnsEblhd3ICi9CFbedoWVlDgTFlcurhm3fMjaSSg9CDpz9zPDfdzPBI7CMxpwaEjrm6/H0yfsA==";
        };
        _tM90thf8 = {
            "id" = "tM90thf8";
            "file" = "AnarchyExploitFixes-Folia-2.7.7.jar";
            "hash" = "sha512-2wOTE+xRX/oCRR0KvOng9fGmnFUWfSQHL4c0ZYBOoAnf7IzpAc/wiQzzsUdOwBfktGdSV869P6ndKPGT7Gpc1A==";
        };
        _ydPngXep = {
            "id" = "ydPngXep";
            "file" = "AnarchyExploitFixes-Legacy-2.7.7.jar";
            "hash" = "sha512-tZmdoD6pOutIg6d/W/7nS9lbF+C7RWHROoniWOSI4CSFLgKnhKGqntSxMst6v5H3Ru7mL9gWyln452X68OExBw==";
        };
        _M7fHDsSi = {
            "id" = "M7fHDsSi";
            "file" = "AnarchyExploitFixes-Folia-2.7.8.jar";
            "hash" = "sha512-TLeB16YOmgsN4UBFv4rNJPYM2tckp9fkk1jTVMoSVn/5rAaomrfu9cXZEk5JLKgIAmWHe8aNBrTYq7RGb1TJ/Q==";
        };
        _IDVpJIhD = {
            "id" = "IDVpJIhD";
            "file" = "AnarchyExploitFixes-Legacy-2.7.8.jar";
            "hash" = "sha512-mJoVGfqVXytwDrV/iC2JVym9g6deAgBn4Ee2rnyLweAE6llXd+ha1O6X79ZLLT9O2kybL+8ubsl9/UtTnMqlAA==";
        };
        _tQ99lu8L = {
            "id" = "tQ99lu8L";
            "file" = "AnarchyExploitFixes-Folia-2.7.9.jar";
            "hash" = "sha512-x/4CVI+V8eic2TIUBtU7Elfo78eh0hZ018DQlcZxt1NMdfiTnQyUdRsK77aL5oUXmqBCn5Un6wrsKE9HWshClQ==";
        };
        _aAoRdzDC = {
            "id" = "aAoRdzDC";
            "file" = "AnarchyExploitFixes-Legacy-2.7.9.jar";
            "hash" = "sha512-A/jIAzuZM1awpz2yWQN2RVcWZhA9PJrHUIVGMSAW6kw66T6ap7SpUC1wTqCIFqOjeqpk0i+rYVxyfPgJIZfKXw==";
        };
        _OMvSdl1x = {
            "id" = "OMvSdl1x";
            "file" = "AnarchyExploitFixes-Folia-2.7.10.jar";
            "hash" = "sha512-Qt+Wga3m3fPVHNmkaH5N3ZVXIinQ1p10Tdn+CQk72zFTqFxIWz5exNWEiTwWOkeMAlH3MvsbAqz+arsxHoSGeA==";
        };
        _pkzaESX1 = {
            "id" = "pkzaESX1";
            "file" = "AnarchyExploitFixes-Legacy-2.7.10.jar";
            "hash" = "sha512-sMFKUbzj5lzOOMswZ+FY7dDFdyhFMGc1E9SIxK2UCE9woFj+PRUevSyFtRhOwXfM5My3gQ4rqQO2raQuu8mD6w==";
        };
        _DSkFHSze = {
            "id" = "DSkFHSze";
            "file" = "AnarchyExploitFixes-Folia-2.7.11.jar";
            "hash" = "sha512-gs/c0E3bNvYxIL0EIfCL50QX3XAWltLtqJOfI+FwG0m6Qpg5146wdUbk67E0pFoHFjRrRqlRpyFtOuAl5wAN7A==";
        };
        _avODXCaQ = {
            "id" = "avODXCaQ";
            "file" = "AnarchyExploitFixes-Legacy-2.7.11.jar";
            "hash" = "sha512-wpDwB2nFrsP21ecVVwbd1+54q0U29QWq/MLyWYaezt0tCoX+eLnBW9WVzz0ydi9GVMpfU2dRgGzWzg0kKceV1A==";
        };
        _d0Q8Lwv2 = {
            "id" = "d0Q8Lwv2";
            "file" = "AnarchyExploitFixes-Legacy-2.7.12.jar";
            "hash" = "sha512-K+fW0oKE+l5aIsPqBsBXgDO9K6HuNdh3paHTNTyMShKw9Bd2i1GZy0hs08CiSwfDdV/LUpBxjrwk2oy7+3Ma/A==";
        };
        _xCZkiqjU = {
            "id" = "xCZkiqjU";
            "file" = "AnarchyExploitFixes-Folia-2.7.12.jar";
            "hash" = "sha512-BrsEitA7weyeS696Z8lw55X94xTS0bxGY1pVC9Qxvk5eDVx3LT7haQ0XzfCuDxp/5LVvaQgJQXGPhnRgAoB0bg==";
        };
    in {
        "kga1oGWD" = _kga1oGWD;
        "dRUegVMS" = _dRUegVMS;
        "XJv0jYnp" = _XJv0jYnp;
        "NvJ8cQyl" = _NvJ8cQyl;
        "h5U2FcQN" = _h5U2FcQN;
        "aT2xedhL" = _aT2xedhL;
        "NTxESqUa" = _NTxESqUa;
        "wuIbX7p9" = _wuIbX7p9;
        "ZscmC93j" = _ZscmC93j;
        "C8l8heE6" = _C8l8heE6;
        "RyGvu6ra" = _RyGvu6ra;
        "Cyhwtozw" = _Cyhwtozw;
        "tM90thf8" = _tM90thf8;
        "ydPngXep" = _ydPngXep;
        "M7fHDsSi" = _M7fHDsSi;
        "IDVpJIhD" = _IDVpJIhD;
        "tQ99lu8L" = _tQ99lu8L;
        "aAoRdzDC" = _aAoRdzDC;
        "OMvSdl1x" = _OMvSdl1x;
        "pkzaESX1" = _pkzaESX1;
        "DSkFHSze" = _DSkFHSze;
        "avODXCaQ" = _avODXCaQ;
        "d0Q8Lwv2" = _d0Q8Lwv2;
        "xCZkiqjU" = _xCZkiqjU;
        "folia-1.12.2" = _NvJ8cQyl;
        "folia-1.13" = _NvJ8cQyl;
        "folia-1.13.1" = _NvJ8cQyl;
        "folia-1.13.2" = _NvJ8cQyl;
        "folia-1.14" = _NvJ8cQyl;
        "folia-1.14.1" = _NvJ8cQyl;
        "folia-1.14.2" = _NvJ8cQyl;
        "folia-1.14.3" = _NvJ8cQyl;
        "folia-1.14.4" = _NvJ8cQyl;
        "folia-1.15" = _NvJ8cQyl;
        "folia-1.15.1" = _NvJ8cQyl;
        "folia-1.15.2" = _NvJ8cQyl;
        "folia-1.16" = _NvJ8cQyl;
        "folia-1.16.1" = _NvJ8cQyl;
        "folia-1.16.2" = _NvJ8cQyl;
        "folia-1.16.3" = _NvJ8cQyl;
        "folia-1.16.4" = _NvJ8cQyl;
        "folia-1.16.5" = _NvJ8cQyl;
        "folia-1.17" = _NvJ8cQyl;
        "folia-1.17.1" = _NvJ8cQyl;
        "folia-1.18" = _NvJ8cQyl;
        "folia-1.18.1" = _NvJ8cQyl;
        "folia-1.18.2" = _NvJ8cQyl;
        "folia-1.19" = _DSkFHSze;
        "folia-1.19.1" = _DSkFHSze;
        "folia-1.19.2" = _DSkFHSze;
        "folia-1.19.3" = _DSkFHSze;
        "folia-1.19.4" = _DSkFHSze;
        "folia-1.20" = _DSkFHSze;
        "folia-1.20.1" = _DSkFHSze;
        "folia-1.20.2" = _DSkFHSze;
        "folia-1.20.3" = _DSkFHSze;
        "folia-1.20.4" = _DSkFHSze;
        "folia-1.12" = _NvJ8cQyl;
        "folia-1.12.1" = _NvJ8cQyl;
        "folia-1.20.5" = _DSkFHSze;
        "folia-1.20.6" = _xCZkiqjU;
        "folia-1.21" = _xCZkiqjU;
        "folia-1.21.1" = _xCZkiqjU;
        "folia-1.21.2" = _xCZkiqjU;
        "folia-1.21.3" = _xCZkiqjU;
        "folia-1.21.4" = _xCZkiqjU;
        "folia-1.21.5" = _xCZkiqjU;
        "folia-1.21.6" = _xCZkiqjU;
        "folia-1.21.7" = _xCZkiqjU;
        "folia-1.21.8" = _xCZkiqjU;
        "folia-1.21.9" = _xCZkiqjU;
        "paper-1.12.2" = _d0Q8Lwv2;
        "paper-1.13" = _d0Q8Lwv2;
        "paper-1.13.1" = _d0Q8Lwv2;
        "paper-1.13.2" = _d0Q8Lwv2;
        "paper-1.14" = _d0Q8Lwv2;
        "paper-1.14.1" = _d0Q8Lwv2;
        "paper-1.14.2" = _d0Q8Lwv2;
        "paper-1.14.3" = _d0Q8Lwv2;
        "paper-1.14.4" = _d0Q8Lwv2;
        "paper-1.15" = _d0Q8Lwv2;
        "paper-1.15.1" = _d0Q8Lwv2;
        "paper-1.15.2" = _d0Q8Lwv2;
        "paper-1.16" = _d0Q8Lwv2;
        "paper-1.16.1" = _d0Q8Lwv2;
        "paper-1.16.2" = _d0Q8Lwv2;
        "paper-1.16.3" = _d0Q8Lwv2;
        "paper-1.16.4" = _d0Q8Lwv2;
        "paper-1.16.5" = _d0Q8Lwv2;
        "paper-1.17" = _d0Q8Lwv2;
        "paper-1.17.1" = _d0Q8Lwv2;
        "paper-1.18" = _d0Q8Lwv2;
        "paper-1.18.1" = _d0Q8Lwv2;
        "paper-1.18.2" = _d0Q8Lwv2;
        "paper-1.19" = _d0Q8Lwv2;
        "paper-1.19.1" = _d0Q8Lwv2;
        "paper-1.19.2" = _d0Q8Lwv2;
        "paper-1.19.3" = _d0Q8Lwv2;
        "paper-1.19.4" = _d0Q8Lwv2;
        "paper-1.20" = _DSkFHSze;
        "paper-1.20.1" = _DSkFHSze;
        "paper-1.20.2" = _DSkFHSze;
        "paper-1.20.3" = _DSkFHSze;
        "paper-1.20.4" = _DSkFHSze;
        "paper-1.12" = _aT2xedhL;
        "paper-1.12.1" = _aT2xedhL;
        "paper-1.20.5" = _DSkFHSze;
        "paper-1.20.6" = _xCZkiqjU;
        "paper-1.21" = _xCZkiqjU;
        "paper-1.21.1" = _xCZkiqjU;
        "paper-1.21.2" = _xCZkiqjU;
        "paper-1.21.3" = _xCZkiqjU;
        "paper-1.21.4" = _xCZkiqjU;
        "paper-1.21.5" = _xCZkiqjU;
        "paper-1.21.6" = _xCZkiqjU;
        "paper-1.21.7" = _xCZkiqjU;
        "paper-1.21.8" = _xCZkiqjU;
        "paper-1.21.9" = _xCZkiqjU;
        "purpur-1.12.2" = _d0Q8Lwv2;
        "purpur-1.13" = _d0Q8Lwv2;
        "purpur-1.13.1" = _d0Q8Lwv2;
        "purpur-1.13.2" = _d0Q8Lwv2;
        "purpur-1.14" = _d0Q8Lwv2;
        "purpur-1.14.1" = _d0Q8Lwv2;
        "purpur-1.14.2" = _d0Q8Lwv2;
        "purpur-1.14.3" = _d0Q8Lwv2;
        "purpur-1.14.4" = _d0Q8Lwv2;
        "purpur-1.15" = _d0Q8Lwv2;
        "purpur-1.15.1" = _d0Q8Lwv2;
        "purpur-1.15.2" = _d0Q8Lwv2;
        "purpur-1.16" = _d0Q8Lwv2;
        "purpur-1.16.1" = _d0Q8Lwv2;
        "purpur-1.16.2" = _d0Q8Lwv2;
        "purpur-1.16.3" = _d0Q8Lwv2;
        "purpur-1.16.4" = _d0Q8Lwv2;
        "purpur-1.16.5" = _d0Q8Lwv2;
        "purpur-1.17" = _d0Q8Lwv2;
        "purpur-1.17.1" = _d0Q8Lwv2;
        "purpur-1.18" = _d0Q8Lwv2;
        "purpur-1.18.1" = _d0Q8Lwv2;
        "purpur-1.18.2" = _d0Q8Lwv2;
        "purpur-1.19" = _d0Q8Lwv2;
        "purpur-1.19.1" = _d0Q8Lwv2;
        "purpur-1.19.2" = _d0Q8Lwv2;
        "purpur-1.19.3" = _d0Q8Lwv2;
        "purpur-1.19.4" = _d0Q8Lwv2;
        "purpur-1.20" = _DSkFHSze;
        "purpur-1.20.1" = _DSkFHSze;
        "purpur-1.20.2" = _DSkFHSze;
        "purpur-1.20.3" = _DSkFHSze;
        "purpur-1.20.4" = _DSkFHSze;
        "purpur-1.12" = _aT2xedhL;
        "purpur-1.12.1" = _aT2xedhL;
        "purpur-1.20.5" = _DSkFHSze;
        "purpur-1.20.6" = _xCZkiqjU;
        "purpur-1.21" = _xCZkiqjU;
        "purpur-1.21.1" = _xCZkiqjU;
        "purpur-1.21.2" = _xCZkiqjU;
        "purpur-1.21.3" = _xCZkiqjU;
        "purpur-1.21.4" = _xCZkiqjU;
        "purpur-1.21.5" = _xCZkiqjU;
        "purpur-1.21.6" = _xCZkiqjU;
        "purpur-1.21.7" = _xCZkiqjU;
        "purpur-1.21.8" = _xCZkiqjU;
        "purpur-1.21.9" = _xCZkiqjU;
        "default" = _xCZkiqjU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anarchyexploitfixes";
            id = "pILEwgSo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}