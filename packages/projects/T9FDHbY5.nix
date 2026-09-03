{lib, callPackage, ...}:
let
    versions = (let
        _F4nLQ9qU = {
            "id" = "F4nLQ9qU";
            "file" = "statuseffecttimer-1.0.1.jar";
            "hash" = "sha512-TmzjE+Jl6uauPGc4fg53DGzBSa6SYJTLfsxeW2c2+5wnOTivet/iggU66wpMjeDJJy+KhdPdafUeHkh8CA/abg==";
        };
        _704IiwGB = {
            "id" = "704IiwGB";
            "file" = "statuseffecttimer-1.0.2.jar";
            "hash" = "sha512-ELdln47nTsLhhUOTXe6l+aCRVYHE4+0XycWJWBN7kZOKMPZvS5+jQ3kVAqeFq1l38+bKC4YSRy4BrhFbLIRCow==";
        };
        _Fldk6PQJ = {
            "id" = "Fldk6PQJ";
            "file" = "statuseffecttimer-1.0.3.jar";
            "hash" = "sha512-6SZlPTof/FmLjEm/PCMgnlNCEMPw6l/OWUpmE+l8ATfNtrKW06pE3naUJwDqluRBOJMu9E1tdkTi0jCHJCWKpw==";
        };
        _lqJO4nRr = {
            "id" = "lqJO4nRr";
            "file" = "statuseffecttimer-1.1.0+1.16.5.jar";
            "hash" = "sha512-rbDssK5QM3QelDkxHcypBzQlA34dpfllgQd4BvWuVW051O0JWht/OB9n87mOgjUMDZ9wq8jHC0AMKEj60Iqjdw==";
        };
        _caS5cbrG = {
            "id" = "caS5cbrG";
            "file" = "statuseffecttimer-1.1.0+1.17.1.jar";
            "hash" = "sha512-BH+0XQqWu2LbH5XXyMahAOtRt3XO22WQdtUhWZCcpIOv6UrUSe6pi1onVHrQP3IY/2DiWZKORI0j7rb9Uu52FA==";
        };
        _3Eoa9MzM = {
            "id" = "3Eoa9MzM";
            "file" = "statuseffecttimer-1.1.0+1.18.1.jar";
            "hash" = "sha512-6CINcqaDZSFdk8FmB6ggSGqWVhCw+LTH1y3ZYcseR9DY0ye6M0nPUtN7ZMK4evI4QHW95HF30Z4JH5VsdquD0g==";
        };
        _EOjTCcHh = {
            "id" = "EOjTCcHh";
            "file" = "statuseffecttimer-1.1.1+1.18.1.jar";
            "hash" = "sha512-svWKJD9ZBThiFw0f6AXWfZHVblgafUWwa688nLxEokyagahen4MmKhTfPZk+UsLwFHwR7Qp1nH0HIzbT8u+MKg==";
        };
        _aAQxDXii = {
            "id" = "aAQxDXii";
            "file" = "statuseffecttimer-1.1.1+1.17.1.jar";
            "hash" = "sha512-uzdEthJUD0fbsibeP5xMF6iffghU+d0yt0dOw6I/3pZZ/tj8UsSRsfVBS+EB6MZbC5PsXo8h+yTquMoKN2pVXA==";
        };
        _DmQmn3Te = {
            "id" = "DmQmn3Te";
            "file" = "statuseffecttimer-1.1.1+1.16.5.jar";
            "hash" = "sha512-O5yzljzOKC34T8iLBEoC+EbWH4EX1bc7h7OAlL1UeKvi2EBOxGDF9e/y105KTCqKIomBDDhsp5Hw6k95W1LUaA==";
        };
        _7YntRF4e = {
            "id" = "7YntRF4e";
            "file" = "statuseffecttimer-1.1.1+1.19.jar";
            "hash" = "sha512-jy4a9SHsVBov/iIcLpZy2BtYlmgUuex0jm6p8Fmlp2rG82LxzSCYkrrFuCfNiTF2m2nX8upALyMY73ik15O9MA==";
        };
        _uJH5bLJ1 = {
            "id" = "uJH5bLJ1";
            "file" = "statuseffecttimer-1.2.0+1.19.jar";
            "hash" = "sha512-lN1oyd7J+XLh6xqpVoTfPWqHgkUmQNBgzuC/bdjhlgMseKNe1+SgGt4z7MkY6U5RhAASTFTCdV24+y33YX08iA==";
        };
        _Aqavb1JB = {
            "id" = "Aqavb1JB";
            "file" = "statuseffecttimer-1.2.0+1.19.4.jar";
            "hash" = "sha512-2WqZArBZowN91+SX8T6EsjB4A2WBfbWpTCYR5BQnqN/rU87l5P9mF0XhRzPNAdKHKxgm7ErljDEtOgU9fhKDfg==";
        };
        _DmFWEKhc = {
            "id" = "DmFWEKhc";
            "file" = "statuseffecttimer-1.2.0+1.20.jar";
            "hash" = "sha512-SFuexRFwM8ahu7DN6gpeFxvC+sgi8h4DLtg7025akbX07fbq+ZxXVYuiq7kKQlm/FuDbC6EAny2P/NGf+45Yvw==";
        };
        _1A6e6iVD = {
            "id" = "1A6e6iVD";
            "file" = "statuseffecttimer-1.2.0+1.20.5.jar";
            "hash" = "sha512-7hXI3CbXiHQQJPfAdurGUqnNlsGjOMWu7lgv558RTtKzTypPzlydVby0j865zhLp7bbAcqOZyjuCrT2NHs/kNQ==";
        };
        _ol5ljDUg = {
            "id" = "ol5ljDUg";
            "file" = "statuseffecttimer-1.2.0+1.21.jar";
            "hash" = "sha512-elWmpj+vZ1RFSx8brovnrwgIuXXWHyYJy9scUyaXi+djjZmsyHHKJ0a1AxomNNP6bZuu4a7trwomaYWzlAUYJw==";
        };
        _jBDwTaRi = {
            "id" = "jBDwTaRi";
            "file" = "statuseffecttimer-1.2.0+1.21.6.jar";
            "hash" = "sha512-HXepNm+AQQF5aErwd9T7sHCudKV+lzwbyE9j+nDyfntRhYcHCUU9uFrCPfq3BrIhQaKRkkqFzJi6GK96GWGgwQ==";
        };
        _bARFUUiZ = {
            "id" = "bARFUUiZ";
            "file" = "statuseffecttimer-2.0.0+1.21.6.jar";
            "hash" = "sha512-xVMf3jaOO5+g50qlqjagRpan/kSMqu8nveAAKkEBoyTCiqbldfYT6pJKtHB3W6dcOVzvvrsPwyNZZO4ugGi8pQ==";
        };
        _dcLJGbbM = {
            "id" = "dcLJGbbM";
            "file" = "statuseffecttimer-2.0.0+1.21.jar";
            "hash" = "sha512-IrLc3UlLdTOG7rlj77OWEAOm1wFH/+BFEQuFNxaVa08Yo2Kdm0ZAWTFLr8KgDehhz42/ovpaTshtGdsA8wh/3g==";
        };
        _A31Ls8dT = {
            "id" = "A31Ls8dT";
            "file" = "statuseffecttimer-2.0.0+1.20.5.jar";
            "hash" = "sha512-vpJi+KwsoDk78oHcbyxUPQ0RLeyU9r32YY/FO2XutGgRobLie9dXb9Gu1d2E3p6PhCP5O/TjvjTv0LTX+fXZvQ==";
        };
        _PJ07XgGC = {
            "id" = "PJ07XgGC";
            "file" = "statuseffecttimer-2.0.0+26.1.jar";
            "hash" = "sha512-cRs/Fs1KXr2KA5qrDNGKTLsj+2YmnHzCLSrgn8VccGmIG/9Z3lt79hWeayLUso5Jz418wwdKIlRkE5WZBVgCgA==";
        };
        _hflAhCeh = {
            "id" = "hflAhCeh";
            "file" = "statuseffecttimer-2.0.0+26.2.jar";
            "hash" = "sha512-+g1TFzkWC+J17zJR2pcRnvSQ1nrauEPBCkLaqBR7X/ownCyy5g6V0b6JexhUAPEXTEfgfrwNqIUqxlm8UD/qDw==";
        };
    in {
        "F4nLQ9qU" = _F4nLQ9qU;
        "704IiwGB" = _704IiwGB;
        "Fldk6PQJ" = _Fldk6PQJ;
        "lqJO4nRr" = _lqJO4nRr;
        "caS5cbrG" = _caS5cbrG;
        "3Eoa9MzM" = _3Eoa9MzM;
        "EOjTCcHh" = _EOjTCcHh;
        "aAQxDXii" = _aAQxDXii;
        "DmQmn3Te" = _DmQmn3Te;
        "7YntRF4e" = _7YntRF4e;
        "uJH5bLJ1" = _uJH5bLJ1;
        "Aqavb1JB" = _Aqavb1JB;
        "DmFWEKhc" = _DmFWEKhc;
        "1A6e6iVD" = _1A6e6iVD;
        "ol5ljDUg" = _ol5ljDUg;
        "jBDwTaRi" = _jBDwTaRi;
        "bARFUUiZ" = _bARFUUiZ;
        "dcLJGbbM" = _dcLJGbbM;
        "A31Ls8dT" = _A31Ls8dT;
        "PJ07XgGC" = _PJ07XgGC;
        "hflAhCeh" = _hflAhCeh;
        "fabric-1.16.5" = _DmQmn3Te;
        "fabric-1.17" = _704IiwGB;
        "fabric-1.17.1" = _aAQxDXii;
        "fabric-1.18" = _EOjTCcHh;
        "fabric-1.18.1" = _EOjTCcHh;
        "fabric-1.18.2" = _EOjTCcHh;
        "fabric-1.19" = _uJH5bLJ1;
        "fabric-1.19.1" = _uJH5bLJ1;
        "fabric-1.19.2" = _uJH5bLJ1;
        "fabric-1.19.3" = _uJH5bLJ1;
        "fabric-1.19.4" = _Aqavb1JB;
        "fabric-1.20" = _DmFWEKhc;
        "fabric-1.20.1" = _DmFWEKhc;
        "fabric-1.20.2" = _DmFWEKhc;
        "fabric-1.20.3" = _DmFWEKhc;
        "fabric-1.20.4" = _DmFWEKhc;
        "fabric-1.20.5" = _A31Ls8dT;
        "fabric-1.20.6" = _A31Ls8dT;
        "fabric-1.21" = _dcLJGbbM;
        "fabric-1.21.1" = _dcLJGbbM;
        "fabric-1.21.2" = _dcLJGbbM;
        "fabric-1.21.3" = _dcLJGbbM;
        "fabric-1.21.4" = _dcLJGbbM;
        "fabric-1.21.5" = _dcLJGbbM;
        "fabric-1.21.6" = _bARFUUiZ;
        "fabric-1.21.7" = _bARFUUiZ;
        "fabric-1.21.8" = _bARFUUiZ;
        "fabric-1.21.9" = _bARFUUiZ;
        "fabric-1.21.10" = _bARFUUiZ;
        "fabric-1.21.11" = _bARFUUiZ;
        "fabric-26.1" = _PJ07XgGC;
        "fabric-26.1.1" = _PJ07XgGC;
        "fabric-26.1.2" = _PJ07XgGC;
        "fabric-26.2" = _hflAhCeh;
        "default" = _hflAhCeh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "statuseffecttimer";
        id = "T9FDHbY5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}