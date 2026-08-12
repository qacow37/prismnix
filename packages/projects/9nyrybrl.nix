{lib, callPackage, ...}:
let
    versions = (let
        _rwGJH5Xf = {
            "id" = "rwGJH5Xf";
            "file" = "Moonstruck Phantasm 1.0.0 1.20.1 Forge.jar";
            "hash" = "sha512-W6xJ8k/iwUw1JuAyQTrvCNXXaYZWAaNolDaCApxybRW0S2nT9Fl51V1BG2nCKcRUnDMquUX8kUGCTohxNJnnLg==";
        };
        _Rcy5W9nw = {
            "id" = "Rcy5W9nw";
            "file" = "Moonstruck Phantasm Data Pack 1.20.1 1.0.0.zip";
            "hash" = "sha512-VIgk5yhiWY/O84ySCAk0VnWBT/8jMoit+ruRlfggqNSFiZYQhSjwS5FU9YQRwuBLCpPN7VBnIWJN7r/gc451VA==";
        };
        _TcOAnN8L = {
            "id" = "TcOAnN8L";
            "file" = "moonstruck-phantasm-1.0.0.jar";
            "hash" = "sha512-HpV+APPi/9dAelxJL5KGHACPSMXmZvcD/j0FFrIQ3f6Ed+eV+p8cDjI85LHY7oAtrEyq6QwrAmacsVzk2Rf7xQ==";
        };
        _9Xs2bPwA = {
            "id" = "9Xs2bPwA";
            "file" = "Moonstruck Phantasm 1.0.1 1.20.1 Forge & NeoForge.jar";
            "hash" = "sha512-XG3SIztU3vIKzdvWRZbpN2HnE78AO/GfY2uJu+0P8gH7cGNdb30oIzLbwRcUzKvTZstVhF3XBznvuTg+ZtdLxg==";
        };
        _ZjnQNrgV = {
            "id" = "ZjnQNrgV";
            "file" = "Moonstruck Phantasm 1.0.1 1.20.1 Fabric & Quilt.jar";
            "hash" = "sha512-UnYM6tFyoXU7ceYBmvVG6o4i9oGa28tZtJs+Fq8efjY7MT2wFqQb6q8lmsfa91bjbgue/OQvxObjiQk3Rn1hUg==";
        };
        _SLFriWdp = {
            "id" = "SLFriWdp";
            "file" = "Moonstruck Phantasm Data Pack 1.20.1 1.0.1.zip";
            "hash" = "sha512-abtMQHFvvX3EFncyP6e9YntNVJUzNy8tJSJwaYMfHrgv/ZVuThDXOC4MH+KjUrWbCxYyZy2XTbuzkR0Sr5v/UA==";
        };
        _icQjlaUy = {
            "id" = "icQjlaUy";
            "file" = "Moonstruck Phantasm Data Pack 1.20.1 1.1.0.zip";
            "hash" = "sha512-bF1NP7vm3YtQfAShjFNAdYsBzIVxYC80bxWNZi99YbA2T140pM816zAv1Eb/PEVXPbgtztnG4/7c0SiKfbMR/A==";
        };
        _maCBFzux = {
            "id" = "maCBFzux";
            "file" = "moonstruck-phantasm-1.1.0.jar";
            "hash" = "sha512-tQKHBgI04aBkIwNemtcY3R2hvXN5mBzALabThrEbwHncWkdfjyCWahZMbJuYQ4PNha8cNYQw9JB8cCfTajRZyg==";
        };
        _p3hqKmBg = {
            "id" = "p3hqKmBg";
            "file" = "Moonstruck Phantasm 1.0.2 1.20.1 Forge & NeoForge.jar";
            "hash" = "sha512-0C8gb/iOVEC8kVn4z/c4n4qOzMWKmeNEdLBHA285YLamzQAb++pszyKoPZcMe13qBqczoKRRM18rzQUHJ6zgmg==";
        };
        _cJoeLpAl = {
            "id" = "cJoeLpAl";
            "file" = "Moonstruck Phantasm Data Pack 1.20.1 1.1.1.zip";
            "hash" = "sha512-9W2erVuTb5Uvcpakl8vwA5x7kfJenvC/YgQ+uiavlCRjRaFVi3sa097YBdIeyE/onqXrMOy6hf2+3mxMRvLzqA==";
        };
        _UDwsHm8T = {
            "id" = "UDwsHm8T";
            "file" = "Moonstruck Phantasm 1.1.1 1.20.1 Fabric & Quilt.jar";
            "hash" = "sha512-i13EUl1PsufqFrpPWI+1eQNMedbvnend5/PnV/p1BZx5EMRL92xeUCXaE3PS+E/B70RxGiU+0E3PXOBZnGHjnw==";
        };
        _rrYVO2yP = {
            "id" = "rrYVO2yP";
            "file" = "Moonstruck Phantasm 1.0.3 1.20.1 Forge & NeoForge.jar";
            "hash" = "sha512-crv5Ypk9R0uCyfufba960B9vh/9ma4OzQS8J0NdEaMzh05BakeichGHcaCQOeWsvrMngsIAxQpPkr4bcDMAARw==";
        };
        _D22hF1wo = {
            "id" = "D22hF1wo";
            "file" = "Moonstruck Phantasm Data Pack 1.20.1 1.1.2.zip";
            "hash" = "sha512-4bA+3kKTPmS8YTq/hb5/xq5IH5a/Yw1T40O3jPiCR2P8EpOSfDh3eoQj2ETyhu1PeMVgxrXfbNsciFjAkP61/w==";
        };
        _KImwPIEf = {
            "id" = "KImwPIEf";
            "file" = "moonstruck-phantasm-1.1.2.jar";
            "hash" = "sha512-mDckc1ZwvnmPWchvCz8U5rrUjxPiLzr1Aip2KW5GG1K9migDPWlJzkxvJeb8Kxsqw89qc7rtq/o4XKNoFEf2aA==";
        };
        _R7XnjWio = {
            "id" = "R7XnjWio";
            "file" = "Moonstruck Phantasm 1.0.4 1.20.1 Forge & NeoForge.jar";
            "hash" = "sha512-rNKRMA1Bgs1aKE0tNZfipn0NcV367eLNonFqauQtV2SSSVMwtEoz5X6SzOUsPFv+BNyjjMufr/XpG7RhHtGgOA==";
        };
    in {
        "rwGJH5Xf" = _rwGJH5Xf;
        "Rcy5W9nw" = _Rcy5W9nw;
        "TcOAnN8L" = _TcOAnN8L;
        "9Xs2bPwA" = _9Xs2bPwA;
        "ZjnQNrgV" = _ZjnQNrgV;
        "SLFriWdp" = _SLFriWdp;
        "icQjlaUy" = _icQjlaUy;
        "maCBFzux" = _maCBFzux;
        "p3hqKmBg" = _p3hqKmBg;
        "cJoeLpAl" = _cJoeLpAl;
        "UDwsHm8T" = _UDwsHm8T;
        "rrYVO2yP" = _rrYVO2yP;
        "D22hF1wo" = _D22hF1wo;
        "KImwPIEf" = _KImwPIEf;
        "R7XnjWio" = _R7XnjWio;
        "forge-1.20.1" = _R7XnjWio;
        "neoforge-1.20.1" = _R7XnjWio;
        "datapack-1.20.1" = _D22hF1wo;
        "fabric-1.20.1" = _KImwPIEf;
        "quilt-1.20.1" = _KImwPIEf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moonstruck-phantasm";
            id = "9nyrybrl";
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
in callPackage fn {version="R7XnjWio";}