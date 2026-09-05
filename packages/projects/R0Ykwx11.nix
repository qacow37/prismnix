{lib, callPackage, ...}:
let
    versions = (let
        _kfBhgTSO = {
            "id" = "kfBhgTSO";
            "file" = "RallyHealth-1.18-1.2.jar";
            "hash" = "sha512-46MXSdI7GgOcG2zTcLSbzxfD/ffIStwCjcTdK3RHXNtuPM8+6HaUICx0bsTitvxaadamMrG7pYPNfjSmIGCagQ==";
        };
        _Wn4UXlLq = {
            "id" = "Wn4UXlLq";
            "file" = "RallyHealth-1.17.1-1.2.jar";
            "hash" = "sha512-/hUNFiKh4iTRJAx+AXot4+/W5Xw+nrRssmwS32tl2fL574pMgRmb7I1DrKdkY6XWO/V+LWTyJ+O50qM7UoIohQ==";
        };
        _Agxn5NbK = {
            "id" = "Agxn5NbK";
            "file" = "RallyHealth-1.16.5-1.2.jar";
            "hash" = "sha512-eVn4zsfcVm31Tp/PKkFl1h1bmjVM6QUEmryGLFLITaNBPbz7GpRPgcEw7D/GdKC7kJdiDdqNxjqnRTa6ZvQEJg==";
        };
        _e3gpiZ8e = {
            "id" = "e3gpiZ8e";
            "file" = "RallyHealth-1.19-1.2.1.jar";
            "hash" = "sha512-6awwxwp0w+kchGIppMiQXmD+C3XppgO00qByYYEKaT/iY3cDEuMZXO4H4bP5nK9PEINsv3lGIHtgishdi4XcXQ==";
        };
        _cvw3QHIW = {
            "id" = "cvw3QHIW";
            "file" = "RallyHealth-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-hNc8gueu1/0MJEnHEt/ElCG+mZgpCuoDttu35cFwX2eafuWUiaz6vS4Q+Fn18vTVUts3xRbzb9e8ykMU2Qdbdw==";
        };
        _CnZ6iMol = {
            "id" = "CnZ6iMol";
            "file" = "RallyHealth-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-/GnLIAatvxF7aVShuKwvsLImdpgP4IV0pyGok8YxzlsOHi0VRSlB+9R8MuONodqLe4xz6my5YSRZOKsnLkVwTQ==";
        };
        _tfKuCEcu = {
            "id" = "tfKuCEcu";
            "file" = "RallyHealth-fabric-1.19.3-1.3.1.jar";
            "hash" = "sha512-FZmFZuT0CP4KzvVp4gRmhYuCxpEEGRKf/JSGhJCtxCo+P1DHCoinyAceAkDB/l7g6z+je8AQ4IbPYLwWkgPtdw==";
        };
        _PHi5YNnc = {
            "id" = "PHi5YNnc";
            "file" = "RallyHealth-forge-1.19.3-1.3.1.jar";
            "hash" = "sha512-H+soImK2yNlIYdua0ResiYSIvQ6ta7CP4Y/wMEPSS3vWttJgQxx7Cw4yzSBOyWY7B3w90FoBSTd5eRT8VEqz9w==";
        };
        _uQ5I48cR = {
            "id" = "uQ5I48cR";
            "file" = "RallyHealth-fabric-1.19.4-1.3.2.jar";
            "hash" = "sha512-8yLRZSUlEWqTv3CR5M7vyP757LXJZ/Zn7m8wlDdRWNhQqjW4aaKg6LTXko0s9XEhl7GYYwOOLRl+3rozQ+UKeA==";
        };
        _3Z5lSgez = {
            "id" = "3Z5lSgez";
            "file" = "RallyHealth-forge-1.19.4-1.3.2.jar";
            "hash" = "sha512-u2PRV2ySopDsQVWXCuEBXOM7ZKtjuCcYZqN53jqJMTgTfc9AVmihzTF1Sz4XYKAEtk1urmduFH8kGLGbRtrRIw==";
        };
        _rraVoaeq = {
            "id" = "rraVoaeq";
            "file" = "RallyHealth-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-EBmzERxFWUWw7qoCogKbj/me9qNuBr2MrkcOV/AAcu7AxY1RsS9g6ZdK/Kqhj6yQtgNtm7lV1ybgeX1kce3IEQ==";
        };
        _QuPyJFSz = {
            "id" = "QuPyJFSz";
            "file" = "RallyHealth-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-bzAM1yi7I/+wcPlmi8t44lEiri0UZA2EZ/FHaK5K62HU0FPehwX6LLctjlF0UEKWAT3kkWyWVWvhUNOjsK4+UA==";
        };
        _jdKzAJf2 = {
            "id" = "jdKzAJf2";
            "file" = "RallyHealth-fabric-1.20.2-1.4.0.jar";
            "hash" = "sha512-J0tqVhHy77trLpDSUYd0vJwgbIY8PcDmnbHgJ9PmSX+p2QkG9weQuRjUKNrIhSrX0umrqr/pM1ZtnqN7gFS8DA==";
        };
        _D6xmn9p6 = {
            "id" = "D6xmn9p6";
            "file" = "RallyHealth-neoforge-1.20.2-1.4.0.jar";
            "hash" = "sha512-SGqfNPiPzzK+eIHrDF+qI9P9LNITAmiodvGzVRoOngNxfgagnFg3E37Wm9fyA+RiaZsJg5swi9jTiqveotaRDQ==";
        };
        _H3401BEr = {
            "id" = "H3401BEr";
            "file" = "RallyHealth-neoforge-1.20.4-1.5.0.jar";
            "hash" = "sha512-LsjF7LF7SXE35ByEl7KKFD347ErvvN7HLt8xmlIZ1RPGa9J0xtaJ/5isHSVfQuTnzB73U3Lacnf5l6Gm/G4HkA==";
        };
        _cE1uov2E = {
            "id" = "cE1uov2E";
            "file" = "RallyHealth-fabric-1.20.4-1.5.0.jar";
            "hash" = "sha512-WrZnKJIoIwBprx8+PYqw08LCduG3ef1qgsc5rX4mFlV2jAKZSjNoKq4LMZ/utibgoeiZ/c/MQPwtw/BZlurI6A==";
        };
        _wx9lLoSC = {
            "id" = "wx9lLoSC";
            "file" = "RallyHealth-fabric-1.20.5-1.6.0.jar";
            "hash" = "sha512-BMKtfyLqRPo98d+wUMNGpTDbn6fZi+VXxEyJ99+hHGaRPDtVNm0rCakO5H4wNYzRhZWl+T+vPX3xdGl6XGB4DQ==";
        };
        _xiIS5czD = {
            "id" = "xiIS5czD";
            "file" = "RallyHealth-neoforge-1.20.5-1.6.0.jar";
            "hash" = "sha512-KTk66XgcL5Go6sxPI366KAf9hZG7iTs0RCef7Rj+Vcjxlvb63wodSKDPjCKBVvdB2YcLHH+LnF2gKMv5CfmecA==";
        };
        _NVkzY8pJ = {
            "id" = "NVkzY8pJ";
            "file" = "RallyHealth-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-B6ra0cgruz5dvuRf1aXmr0/ETVFv3gTWLKTiRyXrWykvZdcvDl29AxGPwCO26SRJkD7EEbPF47wCt/+zdxoLkw==";
        };
        _SE6FUHMS = {
            "id" = "SE6FUHMS";
            "file" = "RallyHealth-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-gS5++0rYOqa64q0sH7SZ+gANnCb6LCdL70Kaced/hx1ZNlrLUCmMmP9913HMTZLue0JuIOKZJemIrlbskyfHUg==";
        };
        _6IyLyAA7 = {
            "id" = "6IyLyAA7";
            "file" = "RallyHealth-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-q/rhuc4dg9fnHPZ/Reu/8tiCAiM79g5LcKlSPEdbd6e9BJhK2jewD9bZ5ow6r24UI7N1WTBPrvjRbHgzd3Qs2Q==";
        };
        _Le2F1FCD = {
            "id" = "Le2F1FCD";
            "file" = "RallyHealth-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-/QKYqFLt7gw7NgPUQvI/C37TbfX067PBB4ENQHH9W9RWJYbZPfE7HZTXwA0CRRYkG4zfLsAlKd2KAAecHQCRAA==";
        };
        _NupIr9gb = {
            "id" = "NupIr9gb";
            "file" = "RallyHealth-neoforge-1.21.5-2.2.0.jar";
            "hash" = "sha512-cmpdSEzQM4Q1YzjfmeJYc5NTWyacsj2iv61ISMiQKtv73f2CMv3s+cRMkyt1pxuZPziKtd8tO6QG2/E1H/f2Gg==";
        };
        _YwjJMK6H = {
            "id" = "YwjJMK6H";
            "file" = "RallyHealth-fabric-1.21.5-2.2.0.jar";
            "hash" = "sha512-9nDSJJKwJN3kuSYZpF2g+3np+5bZIc8wQwPr+ptow2QL7vwFYv67VH+ySSz20kQRlyNieYZtcXUNpiZq5aV5lw==";
        };
        _eG2MwpSb = {
            "id" = "eG2MwpSb";
            "file" = "RallyHealth-neoforge-1.21.5-2.2.1.jar";
            "hash" = "sha512-eFvTtD2D3z5a+a60TB8W3hVU1XXBHm8nPJgMDio0MaLYHOQI8AM/Q1HMcEcBO4AeQNcMaMQ6ZrdxAtdPsalRkA==";
        };
        _RA1e8bBP = {
            "id" = "RA1e8bBP";
            "file" = "RallyHealth-fabric-1.21.5-2.2.1.jar";
            "hash" = "sha512-EkgasQZvviMLfk3NIfdp0zM7ckOxUrdexyZn4NBaIBXYEAfWfhxaNOLYGnJp1WX/UPCMrlvyIhwCGXxtJRDhvQ==";
        };
        _zjfYTjVj = {
            "id" = "zjfYTjVj";
            "file" = "RallyHealth-neoforge-1.21.8-2.3.0.jar";
            "hash" = "sha512-CmNhOT804wp3f+4k3HzdzSeuqOBWnvbLO6sYLcY561ZXKPPhu8oOgdgHGBeHgzSziepkfJa922xRIszgIZ02Fw==";
        };
        _KkBBq4lZ = {
            "id" = "KkBBq4lZ";
            "file" = "RallyHealth-fabric-1.21.8-2.3.0.jar";
            "hash" = "sha512-RSLXIMrrqVLzlwKbSrWhlQfsj6SUSro+Jd9VKQ9+QeiD7SRhrFNwYGpZr47a7Iq/+X8T73bgc5Up75IeGIB5RQ==";
        };
        _vBgBD9L7 = {
            "id" = "vBgBD9L7";
            "file" = "RallyHealth-neoforge-1.21.10-2.4.0.jar";
            "hash" = "sha512-mBHqUMF/oj4gsxhqPBvzd2wpO4uqQKbd04dfM4O8GbTvdHaage63CLMdc4bJHObr3PVuYWj2HmRF99p803pEaQ==";
        };
        _20WNWSTk = {
            "id" = "20WNWSTk";
            "file" = "RallyHealth-fabric-1.21.10-2.4.0.jar";
            "hash" = "sha512-pLfHL8t959YQY89LZNt/c82jJthWVc3jBt1spRBb8x/mmGQEpb3Oui9A6zQMcJt7OPT0JZUGh+g32/Z0knMrIg==";
        };
        _ZtGx5EWW = {
            "id" = "ZtGx5EWW";
            "file" = "RallyHealth-neoforge-1.21.11-2.5.0.jar";
            "hash" = "sha512-J7LkzHTd2CSd5stIDbFEPQk8+i2emvZ4UEIrQww1MrbifmMQ5paS5ZpB1ULJbzLk9jQ/RrplPZm4aviaBPUq9A==";
        };
        _wQYSLfKp = {
            "id" = "wQYSLfKp";
            "file" = "RallyHealth-fabric-1.21.11-2.5.0.jar";
            "hash" = "sha512-GXRKHBS6NFoYH3VgW23KCIdkxtEBWGX2vWMInhQMxS0YHtXTXMVviOI8TUFRZWKPCNI7PYYOaA/fodJL4O8woQ==";
        };
        _HiJey65n = {
            "id" = "HiJey65n";
            "file" = "RallyHealth-neoforge-1.21.10-2.4.1.jar";
            "hash" = "sha512-Fa/i9eHE6p+bZ32OZABv9nQhFPATZb5b4uTLi412DQAzbv8dD+VeYJBQkFoC2a9MccPzCmlNqR58SE11iNb6cw==";
        };
        _w3RnEaqC = {
            "id" = "w3RnEaqC";
            "file" = "RallyHealth-fabric-1.21.10-2.4.1.jar";
            "hash" = "sha512-1gfXzOM0e/x3pKWjrxfzX+vMaiROA5ulGJSJTD8jzdXWYDel3tqoaOZf8UnUkBKCznW/S+v1HHdDxw6Y7zSANQ==";
        };
        _XKGeqqwG = {
            "id" = "XKGeqqwG";
            "file" = "RallyHealth-neoforge-1.21.11-2.5.1.jar";
            "hash" = "sha512-j+Su2bbQmCK2fyoLXP05CgLaT4AgTyAzOzcb38cBqmovF67moAkkQCGlWDGXD2mrK6nBK8lq38Y6iBVsoIRs6Q==";
        };
        _Ibh3jXQP = {
            "id" = "Ibh3jXQP";
            "file" = "RallyHealth-fabric-1.21.11-2.5.1.jar";
            "hash" = "sha512-uGxP62SuEJx45Eu/EHGWTdC4LbeqgIzn9/Jaza0BI6ypUNHaNO8CGPpAqvFhJiTnS9VxnFp1a4oQIQfioODydg==";
        };
        _C2DtG8LW = {
            "id" = "C2DtG8LW";
            "file" = "RallyHealth-fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-dwUGRpzluWbflywZZM4nnXqntmjKGbgN7MTYkK71D9ka8bGlmXpoAVgmLSZ+oqdC9cNVQnUx5B3DRnNV6plw1w==";
        };
        _cOh1soaA = {
            "id" = "cOh1soaA";
            "file" = "RallyHealth-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-Pd68+fz6ggbAKrlg1dSdZUUEyydC0MqE/bDEhuVwfbpnEnDjynCNspDaiIe1F7coOXJ/9SvghWFKO5MV1P9Jgw==";
        };
    in {
        "kfBhgTSO" = _kfBhgTSO;
        "Wn4UXlLq" = _Wn4UXlLq;
        "Agxn5NbK" = _Agxn5NbK;
        "e3gpiZ8e" = _e3gpiZ8e;
        "cvw3QHIW" = _cvw3QHIW;
        "CnZ6iMol" = _CnZ6iMol;
        "tfKuCEcu" = _tfKuCEcu;
        "PHi5YNnc" = _PHi5YNnc;
        "uQ5I48cR" = _uQ5I48cR;
        "3Z5lSgez" = _3Z5lSgez;
        "rraVoaeq" = _rraVoaeq;
        "QuPyJFSz" = _QuPyJFSz;
        "jdKzAJf2" = _jdKzAJf2;
        "D6xmn9p6" = _D6xmn9p6;
        "H3401BEr" = _H3401BEr;
        "cE1uov2E" = _cE1uov2E;
        "wx9lLoSC" = _wx9lLoSC;
        "xiIS5czD" = _xiIS5czD;
        "NVkzY8pJ" = _NVkzY8pJ;
        "SE6FUHMS" = _SE6FUHMS;
        "6IyLyAA7" = _6IyLyAA7;
        "Le2F1FCD" = _Le2F1FCD;
        "NupIr9gb" = _NupIr9gb;
        "YwjJMK6H" = _YwjJMK6H;
        "eG2MwpSb" = _eG2MwpSb;
        "RA1e8bBP" = _RA1e8bBP;
        "zjfYTjVj" = _zjfYTjVj;
        "KkBBq4lZ" = _KkBBq4lZ;
        "vBgBD9L7" = _vBgBD9L7;
        "20WNWSTk" = _20WNWSTk;
        "ZtGx5EWW" = _ZtGx5EWW;
        "wQYSLfKp" = _wQYSLfKp;
        "HiJey65n" = _HiJey65n;
        "w3RnEaqC" = _w3RnEaqC;
        "XKGeqqwG" = _XKGeqqwG;
        "Ibh3jXQP" = _Ibh3jXQP;
        "C2DtG8LW" = _C2DtG8LW;
        "cOh1soaA" = _cOh1soaA;
        "forge-1.18" = _kfBhgTSO;
        "forge-1.18.1" = _kfBhgTSO;
        "forge-1.18.2" = _kfBhgTSO;
        "forge-1.17.1" = _Wn4UXlLq;
        "forge-1.16.3" = _Agxn5NbK;
        "forge-1.16.4" = _Agxn5NbK;
        "forge-1.16.5" = _Agxn5NbK;
        "forge-1.19" = _PHi5YNnc;
        "forge-1.19.1" = _PHi5YNnc;
        "forge-1.19.2" = _PHi5YNnc;
        "forge-1.19.3" = _PHi5YNnc;
        "forge-1.19.4" = _3Z5lSgez;
        "forge-1.20.1" = _QuPyJFSz;
        "fabric-1.19" = _cvw3QHIW;
        "fabric-1.19.1" = _cvw3QHIW;
        "fabric-1.19.2" = _cvw3QHIW;
        "fabric-1.19.3" = _tfKuCEcu;
        "fabric-1.19.4" = _uQ5I48cR;
        "fabric-1.20.1" = _rraVoaeq;
        "fabric-1.20.2" = _jdKzAJf2;
        "fabric-1.20.4" = _cE1uov2E;
        "fabric-1.20.5" = _wx9lLoSC;
        "fabric-1.21" = _SE6FUHMS;
        "fabric-1.21.4" = _Le2F1FCD;
        "fabric-1.21.5" = _RA1e8bBP;
        "fabric-1.21.8" = _KkBBq4lZ;
        "fabric-1.21.10" = _w3RnEaqC;
        "fabric-1.21.11" = _Ibh3jXQP;
        "fabric-26.1.2" = _C2DtG8LW;
        "neoforge-1.20.2" = _D6xmn9p6;
        "neoforge-1.20.4" = _H3401BEr;
        "neoforge-1.20.5" = _xiIS5czD;
        "neoforge-1.21" = _NVkzY8pJ;
        "neoforge-1.21.4" = _6IyLyAA7;
        "neoforge-1.21.5" = _eG2MwpSb;
        "neoforge-1.21.8" = _zjfYTjVj;
        "neoforge-1.21.10" = _HiJey65n;
        "neoforge-1.21.11" = _XKGeqqwG;
        "neoforge-26.1.2" = _cOh1soaA;
        "pkg-1.2.0.3" = _kfBhgTSO;
        "pkg-1.2.0.2" = _Wn4UXlLq;
        "pkg-1.2.0.1" = _Agxn5NbK;
        "pkg-1.2.1" = _e3gpiZ8e;
        "pkg-1.3.0" = _CnZ6iMol;
        "pkg-1.3.1" = _PHi5YNnc;
        "pkg-1.3.2" = _3Z5lSgez;
        "pkg-1.4.0" = _D6xmn9p6;
        "pkg-1.5.0" = _cE1uov2E;
        "pkg-1.6.0" = _xiIS5czD;
        "pkg-2.0.0" = _SE6FUHMS;
        "pkg-2.1.0" = _Le2F1FCD;
        "pkg-2.2.0" = _YwjJMK6H;
        "pkg-2.2.1" = _RA1e8bBP;
        "pkg-2.3.0" = _KkBBq4lZ;
        "pkg-2.4.0" = _20WNWSTk;
        "pkg-2.5.0" = _wQYSLfKp;
        "pkg-2.4.1" = _w3RnEaqC;
        "pkg-2.5.1" = _Ibh3jXQP;
        "pkg-3.0.0" = _cOh1soaA;
        "default" = _cOh1soaA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rally-health";
        id = "R0Ykwx11";
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