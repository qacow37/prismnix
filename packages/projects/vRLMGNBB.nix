{lib, callPackage, ...}:
let
    versions = (let
        _X31SVO8e = {
            "id" = "X31SVO8e";
            "file" = "coreshader-devtools-1.0.0.jar";
            "hash" = "sha512-1bCyblOl/aOl9ghw7plPbuSP/TAdRLWlKH2emQyyXfS/L/Ii6yEUcfQVMRTru4YKjFbIL0uVzD+DJ4Qf6KRYHg==";
        };
        _e5gXZH7P = {
            "id" = "e5gXZH7P";
            "file" = "coreshader-devtools-1.1.0.jar";
            "hash" = "sha512-I3WHWtg9sL8pHcO/3Yhyr7h9unmrP0jOnyBzgjpkYKeF0iL/Xhb+oIe9AsIEnROgUWfKrmf9Sexo9j/qYdbu9Q==";
        };
        _O0iHcZOB = {
            "id" = "O0iHcZOB";
            "file" = "coreshader-devtools-1.1.1.jar";
            "hash" = "sha512-omYZVoqz+BP3opbRukucleQM4CmvyQHRSB9YUeNi/7Bz1MN+lCx9TCXUG1uFLojfijNjn467dwcUKv4ze13eKg==";
        };
        _kJKr75Kt = {
            "id" = "kJKr75Kt";
            "file" = "coreshader-devtools-1.1.2.jar";
            "hash" = "sha512-3VZHIRoFanIuSid30YEhThLpkoA7e91Pd5DZ7pcE7fmdCYNmQlBeqVMIx0NdIeVYoJ09m+iyJ456nZmNXD/9Jg==";
        };
        _PcpPRHuR = {
            "id" = "PcpPRHuR";
            "file" = "coreshader-devtools-1.1.3.jar";
            "hash" = "sha512-63SbjmfhSmSvdebfOSt534HA0l7diqkZ6LOwWb2Dutow80D1T6enrcvfdmoB4DUxUp56qcOGqGzFrT7gi6r3cg==";
        };
        _HHFuRqt2 = {
            "id" = "HHFuRqt2";
            "file" = "coreshader-devtools-1.2.0.jar";
            "hash" = "sha512-AeLeCdmoRufbfUHRoqunXMGyIMtvKMWYVf10fMtUzOZ2fpJmdAlhMmcvOUWi5uiXWIIz55kkH3uX93qoJK1WJA==";
        };
        _Fzo9TP3o = {
            "id" = "Fzo9TP3o";
            "file" = "coreshader-devtools-1.3.0.jar";
            "hash" = "sha512-UvwkbrX9H9MQRJvyf79R1qJr27qW5FeirZh3YoDS7sAhPsj9awWsGQZXk2PluYQauOisUw20HWY6cID1PYD29w==";
        };
        _Jb35Ux78 = {
            "id" = "Jb35Ux78";
            "file" = "coreshader-devtools-1.3.1.jar";
            "hash" = "sha512-SzODSGprf1UlDZKQgP1EbGYrVfjldsfpr/uSX6JpK8LnhqHRYJfdUg9dKcZ/4Trf6/Fe1x0u1FW0rcc4UyIXpw==";
        };
        _bmes7Q5y = {
            "id" = "bmes7Q5y";
            "file" = "coreshader-devtools-1.3.2.jar";
            "hash" = "sha512-0rUC/QDEZw71bJbPbaRpWLUadAqc+jgzrlJRf6ovCQ+eNVH5+bQ3ckqjWP17K5YROt5jzSPJ5HRI6nRifQ3eNA==";
        };
        _HaJY0hHl = {
            "id" = "HaJY0hHl";
            "file" = "coreshader-devtools-1.3.3.jar";
            "hash" = "sha512-TGFrJdMswTMMGTVx77zACvG4hFA9xM4PsztOjymi1dh8KxyG+f3xuJyhtwUNXvf5DMWk3beh7Jl2zQXcto20Cw==";
        };
        _VlXEBHKP = {
            "id" = "VlXEBHKP";
            "file" = "coreshader-devtools-1.3.4.jar";
            "hash" = "sha512-vGroYLHwgUQ4XY7O+BSgoQp9UqN309WddJoD3MBjQnrwBN3OpzX7K8+XYga16QvEBbEWvPZw9xwbYC2wEQv2SA==";
        };
        _bKqWh1ev = {
            "id" = "bKqWh1ev";
            "file" = "coreshader-devtools-1.3.5.jar";
            "hash" = "sha512-hEbTBVek4zJm3CKa8zQ3/W+ZqafjBqRqVK/RQCyNiK9EUi8P45RJMN0JV1LtU8nSFz1p70SLDVl2rErV+6FAzA==";
        };
        _M5jrbGgW = {
            "id" = "M5jrbGgW";
            "file" = "coreshader-devtools-1.3.6.jar";
            "hash" = "sha512-HtsyurRxSPoYLbHbXu/GRBWd4lduKlVK11QNyOg+szCV7Bu64avzWYx5bk7Hw/p7PTyyiyejNtsobGFD7leSnA==";
        };
        _gYzSiBGa = {
            "id" = "gYzSiBGa";
            "file" = "coreshader-devtools-1.3.7.jar";
            "hash" = "sha512-/zpZ4gsyowkEcxoBRAG3wsXZ/swsajRHkYIyhIoE2i7+SamqKktYKt/wTOrFQj3P7d28wxx6tsFUv8Y7o8Ixtw==";
        };
        _BzsncaKO = {
            "id" = "BzsncaKO";
            "file" = "coreshader-devtools-1.3.8.jar";
            "hash" = "sha512-Kd0IIKSv7hTaC4/aBvIphg7TOLKnfvbycjJ6Qqjw3IHsc9pXoxae4Ypom4aGXKq3gXgP2TRD3M5z5RBTy6vKHA==";
        };
        _G1aMTxEQ = {
            "id" = "G1aMTxEQ";
            "file" = "coreshader-devtools-1.3.9.jar";
            "hash" = "sha512-m6+hAY9BkwC33U9rDuGew2ZOsUm38XlQWf75i/hfQ9fdljRZ4p30Pf/QulL1CAsX/JCUMa2KtXoWORqmcUwLrw==";
        };
        _r4gM9vCp = {
            "id" = "r4gM9vCp";
            "file" = "coreshader-devtools-1.3.10.jar";
            "hash" = "sha512-EHZud6nqOTph2V6D9PSEdEiUdzEXb0MErq8keyFuVappUH2xsCW6RigiNz5zTxqVz8dXyQCgTH16uaO55bU3IQ==";
        };
        _yeSmqyjE = {
            "id" = "yeSmqyjE";
            "file" = "coreshader-devtools-1.3.12.jar";
            "hash" = "sha512-9jKgZsduJiTh2kwXVBwNKW9Jf7E53UI1g4PUh119ZTLSvVTN0Hea5ZbNw4AiiQODU7V8lSW/jx/IO2ndXqohEA==";
        };
        _SlXJ1hSD = {
            "id" = "SlXJ1hSD";
            "file" = "coreshader-devtools-1.3.13.jar";
            "hash" = "sha512-eqPaIi/MQ/nU0NO+A7EZF+HXpxFOfg5VoZnuu4PsDeAcAOvjs+pwxwH7bw3KaoH89BGad3rrP/c/E0v8MDZmPA==";
        };
        _rEmBXs78 = {
            "id" = "rEmBXs78";
            "file" = "coreshader-devtools-1.3.14.jar";
            "hash" = "sha512-DSR2YK/IdmhdIrdhfvlZrAccZobsBl7LipsTadMv1XLD5VCzGWSogrH3kkOcHyILqhq6pR+5EFHwnhREQdDnyg==";
        };
        _WHvq1xm9 = {
            "id" = "WHvq1xm9";
            "file" = "coreshader-devtools-1.3.16.jar";
            "hash" = "sha512-Fdeh3S49J2dZMY10LNr1iMfOWELMtnYnsgSiy9RWOK0Shqiiq7gfBR0NJ30g9IiZGWm1bcikU8t6YZAnJ6dkgw==";
        };
        _s9mIqPZD = {
            "id" = "s9mIqPZD";
            "file" = "coreshader-devtools-1.3.17.jar";
            "hash" = "sha512-xn5EYJAzPTUHziclXUKCvJ+EOX7uZas7IEzt1si0MicRY411xXIiblvMXfjGHhefY6oig/2wgVQR5bjYDGnsVw==";
        };
        _pcYW8P3u = {
            "id" = "pcYW8P3u";
            "file" = "coreshader-devtools-1.3.18.jar";
            "hash" = "sha512-lJG1z0GJbK4wjrsmS4lVynGZ/K86SGzbIuTQHhRFLRg5xTqcdEiASB+nV+SeNH1I7YVevz2PiraNssrnTstbXg==";
        };
        _MeP6O72r = {
            "id" = "MeP6O72r";
            "file" = "coreshader-devtools-1.3.19.jar";
            "hash" = "sha512-I8V1KwBd/P0XXgcHiT6510D3zby0r804CMtm1zJDOe03hQu35Vhn/Yw8rM8UM9PvDJcb4O1bDt3gMU+tf6k+/A==";
        };
        _sLBjv6fo = {
            "id" = "sLBjv6fo";
            "file" = "coreshader-devtools-1.3.20.jar";
            "hash" = "sha512-rvvB3LQ46rYMY3eXmqgiUSPu+3DJvlNin2blgiIELf3DgSoMvG9+9RdFjqUVkaOcVZ+s3wPFi1LrBf9jk3KDsA==";
        };
        _NH0B6tLE = {
            "id" = "NH0B6tLE";
            "file" = "coreshader-devtools-1.3.21.jar";
            "hash" = "sha512-7WywUgtzpWebimbGzjeLlOO0bUi3BOIj1flmLFMUyt/457CF1lzjdzJGdqYhek3Cux8VO1dQ5ZSmiYdUTOvGfg==";
        };
        _8NRaLtDk = {
            "id" = "8NRaLtDk";
            "file" = "coreshader-devtools-1.3.22.jar";
            "hash" = "sha512-bsXsJTqALcWVV4FFdOkb2fSdioeEuD2DoSZEwTTizDN7+xJh+EEa+LJxU/jSGSAAVB5tzNUiTNMGuHV6Dewunw==";
        };
        _BTp5mUCb = {
            "id" = "BTp5mUCb";
            "file" = "coreshader-devtools-1.3.23.jar";
            "hash" = "sha512-ln3tW0M1kduq7NDCguyWl6ZHObwB9Mrq9OCJAdbnMSd8fVnHZ2tEMwk+RheM/h7qRm/r8dTv//JKPi2QAzh5Eg==";
        };
    in {
        "X31SVO8e" = _X31SVO8e;
        "e5gXZH7P" = _e5gXZH7P;
        "O0iHcZOB" = _O0iHcZOB;
        "kJKr75Kt" = _kJKr75Kt;
        "PcpPRHuR" = _PcpPRHuR;
        "HHFuRqt2" = _HHFuRqt2;
        "Fzo9TP3o" = _Fzo9TP3o;
        "Jb35Ux78" = _Jb35Ux78;
        "bmes7Q5y" = _bmes7Q5y;
        "HaJY0hHl" = _HaJY0hHl;
        "VlXEBHKP" = _VlXEBHKP;
        "bKqWh1ev" = _bKqWh1ev;
        "M5jrbGgW" = _M5jrbGgW;
        "gYzSiBGa" = _gYzSiBGa;
        "BzsncaKO" = _BzsncaKO;
        "G1aMTxEQ" = _G1aMTxEQ;
        "r4gM9vCp" = _r4gM9vCp;
        "yeSmqyjE" = _yeSmqyjE;
        "SlXJ1hSD" = _SlXJ1hSD;
        "rEmBXs78" = _rEmBXs78;
        "WHvq1xm9" = _WHvq1xm9;
        "s9mIqPZD" = _s9mIqPZD;
        "pcYW8P3u" = _pcYW8P3u;
        "MeP6O72r" = _MeP6O72r;
        "sLBjv6fo" = _sLBjv6fo;
        "NH0B6tLE" = _NH0B6tLE;
        "8NRaLtDk" = _8NRaLtDk;
        "BTp5mUCb" = _BTp5mUCb;
        "fabric-26.2-snapshot-1" = _e5gXZH7P;
        "fabric-26.2-snapshot-6" = _O0iHcZOB;
        "fabric-26.2-snapshot-7" = _Fzo9TP3o;
        "fabric-26.2-snapshot-8" = _Jb35Ux78;
        "fabric-26.2-pre-1" = _bmes7Q5y;
        "fabric-26.2-pre-3" = _HaJY0hHl;
        "fabric-26.2-pre-6" = _VlXEBHKP;
        "fabric-26.2-rc-2" = _bKqWh1ev;
        "fabric-26.2" = _M5jrbGgW;
        "fabric-26.3-snapshot-2" = _BzsncaKO;
        "fabric-26.3-snapshot-3" = _r4gM9vCp;
        "fabric-26.3-snapshot-9" = _yeSmqyjE;
        "fabric-26.3-snapshot-10" = _rEmBXs78;
        "fabric-26.3-rc-2" = _WHvq1xm9;
        "fabric-26.3" = _s9mIqPZD;
        "fabric-26.4-snapshot-1" = _pcYW8P3u;
        "fabric-26.4-snapshot-2" = _MeP6O72r;
        "fabric-26.4-snapshot-3" = _sLBjv6fo;
        "fabric-26.4-snapshot-4" = _NH0B6tLE;
        "fabric-26.4-snapshot-5" = _8NRaLtDk;
        "fabric-26.4-snapshot-6" = _BTp5mUCb;
        "pkg-1.0.0" = _X31SVO8e;
        "pkg-1.1.0" = _e5gXZH7P;
        "pkg-1.1.1" = _O0iHcZOB;
        "pkg-1.1.2" = _kJKr75Kt;
        "pkg-1.1.3" = _PcpPRHuR;
        "pkg-1.2.0" = _HHFuRqt2;
        "pkg-1.3.0" = _Fzo9TP3o;
        "pkg-1.3.1" = _Jb35Ux78;
        "pkg-1.3.2" = _bmes7Q5y;
        "pkg-1.3.3" = _HaJY0hHl;
        "pkg-1.3.4" = _VlXEBHKP;
        "pkg-1.3.5" = _bKqWh1ev;
        "pkg-1.3.6" = _M5jrbGgW;
        "pkg-1.3.7" = _gYzSiBGa;
        "pkg-1.3.8" = _BzsncaKO;
        "pkg-1.3.9" = _G1aMTxEQ;
        "pkg-1.3.10" = _r4gM9vCp;
        "pkg-1.3.12" = _yeSmqyjE;
        "pkg-1.3.13" = _SlXJ1hSD;
        "pkg-1.3.14" = _rEmBXs78;
        "pkg-1.3.16" = _WHvq1xm9;
        "pkg-1.3.17" = _s9mIqPZD;
        "pkg-1.3.18" = _pcYW8P3u;
        "pkg-1.3.19" = _MeP6O72r;
        "pkg-1.3.20" = _sLBjv6fo;
        "pkg-1.3.21" = _NH0B6tLE;
        "pkg-1.3.22" = _8NRaLtDk;
        "pkg-1.3.23" = _BTp5mUCb;
        "default" = _BTp5mUCb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shader-devtools";
        id = "vRLMGNBB";
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