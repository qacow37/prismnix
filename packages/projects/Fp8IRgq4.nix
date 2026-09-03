{lib, callPackage, ...}:
let
    versions = (let
        _ifR9Qr40 = {
            "id" = "ifR9Qr40";
            "file" = "Dimensional-Paintings-1.18.2-1.2.3.jar";
            "hash" = "sha512-T1Moi2uQVdpUSIxlCcus5ouBwzvCoLhU2yy05yBb/poLanQJgYlnQDOHdthPG5g1t6m8ytSr2rCjC9fJPPC2/w==";
        };
        _iWgknxJE = {
            "id" = "iWgknxJE";
            "file" = "Dimensional-Paintings-1.17.1-1.2.jar";
            "hash" = "sha512-800Qlr0htbi02WgA+5tIe8cXGEtNKsSzT/YRObjc/COljQnb24nk0rH6dOwoq13mF8fxaG1gNPWur4+Crb0FdA==";
        };
        _hc5G3goZ = {
            "id" = "hc5G3goZ";
            "file" = "Dimensional-Paintings-1.16.5-1.2.1.jar";
            "hash" = "sha512-Di3vdV2nvfpPYOxMQaHmLpTN65ETk3s8vD0afVHQFwpuu0gDIFlS4i7sivbtjI5uJ7IUezOKXpwkxsMJx/4mlw==";
        };
        _cll8py15 = {
            "id" = "cll8py15";
            "file" = "Dimensional-Paintings-1.16.5-1.2.2.jar";
            "hash" = "sha512-gN0FQiLXJCIWuFO/n2cP+PVnsq0LdUOEviRN05/nXcVqaZUr6KkHwvTlk6rOPZCEoD9ttxNbgY6HB41r4+6Xag==";
        };
        _bZGgnrtW = {
            "id" = "bZGgnrtW";
            "file" = "Dimensional-Paintings-1.17.1-1.2.1.jar";
            "hash" = "sha512-137FwZsWGc7XKyQtZ+Wm7YoMVmuyIkOmEdew3HuC6IBlpWZwke8npN/WEsh3ciyRrEuzwxCsnN48lW3DLJqM4A==";
        };
        _YdA4kqB7 = {
            "id" = "YdA4kqB7";
            "file" = "Dimensional-Paintings-1.18.2-1.2.4.jar";
            "hash" = "sha512-v3SmtQjK7SMzKI4fwQg3P8bRVp6r/3AroYfQFqs9XOVd+aSXS1//h09NsgqRzwk+n6Cy2fjSI1tt2Z9u3QdRiA==";
        };
        _kbrolUe1 = {
            "id" = "kbrolUe1";
            "file" = "Dimensional-Paintings-1.19.2-1.4.0.jar";
            "hash" = "sha512-/kEUNx2XNu33fL+gb63hE9GwAJqJgG+BreQptNCckuoMkVWbrp9ykqbYPCybBGxwcPNw6emitbgPqYDKA404Bw==";
        };
        _5CXEdvUU = {
            "id" = "5CXEdvUU";
            "file" = "Dimensional-Paintings-1.19.3-1.5.0.jar";
            "hash" = "sha512-BFxZ0JjhhF3BjcyhcXngsNsyJudwink5QHzwaHWsGup7T5mW/PtXNVX4IVYoiyCDldexZ9MhwoKkHJEd4EK9rA==";
        };
        _9FhHUisW = {
            "id" = "9FhHUisW";
            "file" = "Dimensional-Paintings-1.18.2-1.2.5.jar";
            "hash" = "sha512-g0NgB+5zBhNLSR3kb1cT1/ixqA9BtyZ5hIr9hKGrEEuyhQ2MV7EsqTKrsEIb0VAfG8x2rv6aNb5qqZkwaewong==";
        };
        _tc7irVxA = {
            "id" = "tc7irVxA";
            "file" = "Dimensional-Paintings-1.19.2-1.4.1.jar";
            "hash" = "sha512-iRj2awWjNFuZroknOQSs69e5O4wwEWi1bCo+umKBOo+jq/w4Ictj5EPCJ/xv+gO5jhEMUdwMXcckmdAHo5OPcQ==";
        };
        _VlLppSBN = {
            "id" = "VlLppSBN";
            "file" = "Dimensional-Paintings-1.19.3-1.5.1.jar";
            "hash" = "sha512-lnAY2zQygZeT4aNGIPbKiSHFQjBYnprQC5Ra4r+PBNjpKfhBnMzsP2c9PcDdvj/0OVEFmfPvTdwZf7/dgV7cAg==";
        };
        _iZFTUyL3 = {
            "id" = "iZFTUyL3";
            "file" = "Dimensional-Paintings-1.19.4-1.6.0.jar";
            "hash" = "sha512-War+5QCDORbXxhIE4rX2PmeC6Eyx974JZYpRbHPPIYRxbdd/xpjsgweVJBOfz2UHETjiWRFQujZvG05p3SfWjg==";
        };
        _NSdBpECA = {
            "id" = "NSdBpECA";
            "file" = "Dimensional-Paintings-1.20.1-2.0.0.jar";
            "hash" = "sha512-d7A/Sn5ev8AfSTjfC2qg8R4E6qj8Bm6yp8QX4gKpUFJSGoBeAiXDq2crLMGdz4Xj0y9U4OR0dbyCC5pliNlYgw==";
        };
        _W6EpTWGT = {
            "id" = "W6EpTWGT";
            "file" = "Dimensional-Paintings-1.20.1-2.0.1.jar";
            "hash" = "sha512-SAB959NjGcckPoIbBFgHY5GDpntepZdRsFCxPmPhvZ96eJ/wva8skJxHgEENFu14InEveEcJbhtm5+CUN2FM/g==";
        };
        _O0l7EMRV = {
            "id" = "O0l7EMRV";
            "file" = "Dimensional-Paintings-1.20.1-2.0.2.jar";
            "hash" = "sha512-VkcZYNdKbFGo/QkSuTVUNdYSJSAWju9URqTNoiMVLOWs8Pf/pMruxYK2UIeKPeC4CIk3md+rpC4Mg1CQLLueFg==";
        };
        _p1qyWgZP = {
            "id" = "p1qyWgZP";
            "file" = "Dimensional-Paintings-1.20.2-3.0.0.jar";
            "hash" = "sha512-Jrt3fVIAMM22UNR87KZfn4rUy0EzcKoUrT1C2xoTo24MwH2w80Zm5Z1/El7DZPfVHEI6fXwB63IxPkv6fByzCg==";
        };
        _2nYDmQB2 = {
            "id" = "2nYDmQB2";
            "file" = "Dimensional-Paintings-1.20.2-3.0.1.jar";
            "hash" = "sha512-HjR01k3RntXrY0EOK5C2heCPR5bHY4dEdJxqHGgbtqmg6D8EbHNG218ReDpFKEKWz1lZHBdfg1uHP7do0g+DsQ==";
        };
        _RAtRLPUk = {
            "id" = "RAtRLPUk";
            "file" = "Dimensional-Paintings-1.20.4-3.1.0.jar";
            "hash" = "sha512-PO2V94ruurycL/VUFExLElhV6L1YkD22cFveLYYgfjPDOnCJfnN/rV5LE2p6CeD5pLboTk5Hg/+epheOS5wk/g==";
        };
        _mY8TLCjA = {
            "id" = "mY8TLCjA";
            "file" = "Dimensional-Paintings-1.20.6-4.0.0.jar";
            "hash" = "sha512-fpZNJkyI7E9G40fbKTeGyGKH2/CVe2uFdG7dEctCAX2p1kxzdrZ/mW2UgdowLHx3ez+mhobluA42rlgKZkbzSQ==";
        };
        _drWh5P00 = {
            "id" = "drWh5P00";
            "file" = "Dimensional-Paintings-1.21-5.0.0.jar";
            "hash" = "sha512-cY7KTG31ThgNrIp11wtIZN3SBbyRsTrIL5QrJzMLOUNenjotDJizIxMDUpk0OA1hHn6o8k3gNVPZ/DHItsTThg==";
        };
        _8dTj7myz = {
            "id" = "8dTj7myz";
            "file" = "Dimensional-Paintings-1.21-5.1.0.jar";
            "hash" = "sha512-Ap513bgoH9+CVXhmp3P8Y/4rMEhPq/JcNSE1LiX0UiUYXwXnwwxBjyNAVFKlpQzXtu1rw4D7ksJqi55NqLh4rA==";
        };
        _egMwEv93 = {
            "id" = "egMwEv93";
            "file" = "Dimensional-Paintings-1.21.1-5.2.0.jar";
            "hash" = "sha512-M22CJvAfxgsH+hTKgj7XE2Q4IUQEd3H7UJtEN1Yxs3xdkCGmCVttPfGJH189pGq/EoBdz6PP7ZM7pXE3QAGIKQ==";
        };
        _tKJQES7C = {
            "id" = "tKJQES7C";
            "file" = "Dimensional-Paintings-1.21.1-5.2.1.jar";
            "hash" = "sha512-SGmeT9dMw0a9iUv2d2BWPmBAf0zZvOWH0gTo+1tMJQ108LAC+gQlb6GyGjmfaXC1ch83lSP7zdh8Hr9dtQoeLw==";
        };
        _wF6jODPn = {
            "id" = "wF6jODPn";
            "file" = "Dimensional-Paintings-1.20.1-2.1.0.jar";
            "hash" = "sha512-aFFyZafAExlWAidB/8Y+dsLLUqdXxKLiHQHyG3550bwc7GHsGUFEEru8ziJkySaOKrhYirSDUu0WKuRuNnUdBg==";
        };
        _qZv5OgSL = {
            "id" = "qZv5OgSL";
            "file" = "Dimensional-Paintings-1.20.1-2.1.1.jar";
            "hash" = "sha512-qFfwnZHGeXBviNQaXEEtVcFZBpqEs179OkEaOAA/3Q68z9L0azQJlHYlVv3C22DsRSeK1ILtszaIA3/t+Gtpyg==";
        };
        _A3ZRInrJ = {
            "id" = "A3ZRInrJ";
            "file" = "Dimensional-Paintings-1.21.1-5.2.2.jar";
            "hash" = "sha512-wty7UjCKT+sP3x3HSqyR46DRO07pBcsC22Ys20TW5HxL2UAyVBiEdpkYzDGxEUm3fLAMbTWYV+axvCarM7hCTA==";
        };
        _x9y0vV2x = {
            "id" = "x9y0vV2x";
            "file" = "Dimensional-Paintings-1.21.4-6.0.0.jar";
            "hash" = "sha512-MR4ifeQupHUHJ4K6niTGZcZXKaT+x96rANKyrFRn0RV0KeYK/DYr+1ztnE3K7+xXq6o/Y0Tf1CbjQFPzx7CMjg==";
        };
        _eIWZpGff = {
            "id" = "eIWZpGff";
            "file" = "Dimensional-Paintings-1.21.5-7.0.0.jar";
            "hash" = "sha512-tsMJk9Jw+8zahiyTNRUzM0yIJlga+6ewKmv04j0TIEepLtOOJ918jf/JiBCHOLyrd/87wqq/IFX6ojWgVKh3BA==";
        };
        _ITTB0PAk = {
            "id" = "ITTB0PAk";
            "file" = "Dimensional-Paintings-1.21.8-8.0.0.jar";
            "hash" = "sha512-JsGe0U+8uVRuwIZTSmWYa7OFiruVSLr2+PctzWshmG3gd77X5zxuUOgOswEYlORjoFu/WSGnnjAtzEpduUmk/A==";
        };
        _ZqCoM2UG = {
            "id" = "ZqCoM2UG";
            "file" = "Dimensional-Paintings-1.21.11-9.0.0.jar";
            "hash" = "sha512-2sYEs6VAaf1vtfcyDPdWJbHFeeWIvu8Qimzc/ua/9TfW61Iq+92s0A3vAreftNssajLSUnsS1eaq9KkDUyKigA==";
        };
        _ConmjFjg = {
            "id" = "ConmjFjg";
            "file" = "Dimensional-Paintings-26.1.2-10.0.0.jar";
            "hash" = "sha512-ibHTx04oZhDu84JUPwHX36TOcCG/zOucmtPxob89I1uCBP0H7enZ3MO44tb0EbJrKcfC1hWMeTn/O9U4LNwCNA==";
        };
    in {
        "ifR9Qr40" = _ifR9Qr40;
        "iWgknxJE" = _iWgknxJE;
        "hc5G3goZ" = _hc5G3goZ;
        "cll8py15" = _cll8py15;
        "bZGgnrtW" = _bZGgnrtW;
        "YdA4kqB7" = _YdA4kqB7;
        "kbrolUe1" = _kbrolUe1;
        "5CXEdvUU" = _5CXEdvUU;
        "9FhHUisW" = _9FhHUisW;
        "tc7irVxA" = _tc7irVxA;
        "VlLppSBN" = _VlLppSBN;
        "iZFTUyL3" = _iZFTUyL3;
        "NSdBpECA" = _NSdBpECA;
        "W6EpTWGT" = _W6EpTWGT;
        "O0l7EMRV" = _O0l7EMRV;
        "p1qyWgZP" = _p1qyWgZP;
        "2nYDmQB2" = _2nYDmQB2;
        "RAtRLPUk" = _RAtRLPUk;
        "mY8TLCjA" = _mY8TLCjA;
        "drWh5P00" = _drWh5P00;
        "8dTj7myz" = _8dTj7myz;
        "egMwEv93" = _egMwEv93;
        "tKJQES7C" = _tKJQES7C;
        "wF6jODPn" = _wF6jODPn;
        "qZv5OgSL" = _qZv5OgSL;
        "A3ZRInrJ" = _A3ZRInrJ;
        "x9y0vV2x" = _x9y0vV2x;
        "eIWZpGff" = _eIWZpGff;
        "ITTB0PAk" = _ITTB0PAk;
        "ZqCoM2UG" = _ZqCoM2UG;
        "ConmjFjg" = _ConmjFjg;
        "forge-1.18.2" = _9FhHUisW;
        "forge-1.17.1" = _bZGgnrtW;
        "forge-1.16.5" = _cll8py15;
        "forge-1.19" = _tc7irVxA;
        "forge-1.19.1" = _tc7irVxA;
        "forge-1.19.2" = _tc7irVxA;
        "forge-1.19.3" = _VlLppSBN;
        "forge-1.19.4" = _iZFTUyL3;
        "forge-1.20" = _qZv5OgSL;
        "forge-1.20.1" = _qZv5OgSL;
        "neoforge-1.20.2" = _2nYDmQB2;
        "neoforge-1.20.4" = _RAtRLPUk;
        "neoforge-1.20.6" = _mY8TLCjA;
        "neoforge-1.21" = _8dTj7myz;
        "neoforge-1.21.1" = _A3ZRInrJ;
        "neoforge-1.20" = _qZv5OgSL;
        "neoforge-1.20.1" = _qZv5OgSL;
        "neoforge-1.21.4" = _x9y0vV2x;
        "neoforge-1.21.5" = _eIWZpGff;
        "neoforge-1.21.8" = _ITTB0PAk;
        "neoforge-1.21.11" = _ZqCoM2UG;
        "neoforge-26.1.2" = _ConmjFjg;
        "default" = _ConmjFjg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimensional-paintings";
        id = "Fp8IRgq4";
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