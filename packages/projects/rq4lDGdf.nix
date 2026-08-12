{lib, callPackage, ...}:
let
    versions = (let
        _nMNmr00J = {
            "id" = "nMNmr00J";
            "file" = "XKSPv3.0方纹1.18.zip";
            "hash" = "sha512-gfXAdAKbjTZ6z+tjhFbQ5foRpBOxcidc3gZLBw62U/aViPgYutFdXahTDRJg+Eqy74RdJG3pJ3835y03qEp68A==";
        };
        _ezvLQCrZ = {
            "id" = "ezvLQCrZ";
            "file" = "XKSPv3.0方纹1.19.2.zip";
            "hash" = "sha512-3cNtfSZ/bebXn7Uw0Spz1ZCsX6U+5FOl0pKPvJ1DKUTwBj788uJSCGmqyQ24Ut6uXjQ1IlvVAXbkBIgDp8bxqA==";
        };
        _LD8dWT2u = {
            "id" = "LD8dWT2u";
            "file" = "XKSPv3.0方纹1.19.4.zip";
            "hash" = "sha512-GP2jNSu7691ZsKawd3aGu1y1G9XSAOBBCNrEvEkf4Fc8ICaaxb+NFKcEwI0TyMS8j0H/t9jlhF6yGX/2wC39/g==";
        };
        _4TwX8gX5 = {
            "id" = "4TwX8gX5";
            "file" = "XKSPv3.0方纹1.20.zip";
            "hash" = "sha512-msM+iOYK5vW3rDoYV0wF44miLVKhFQOiTLg0gVSOhu8Kj6fxeeoJ6JhY+0hNC6OP7EuIlLW1JGoaTBRw8T32FQ==";
        };
        _YmnyQqQx = {
            "id" = "YmnyQqQx";
            "file" = "XKSPv3.13方纹1.20.zip";
            "hash" = "sha512-J2MPtrE/qyYy99yZX5ByX+NK6VTgaus/NfLL024LU76y+CcT9xKTpG3z8r0L04KyMQCWzdAKrNlpnxN/+Vh4ww==";
        };
        _QmfAFSri = {
            "id" = "QmfAFSri";
            "file" = "XKSPv3.14forMC1.20.zip";
            "hash" = "sha512-SEIIteuCW1f/0M9vXt8OWgKMr7qcHA5N3sGeRhEa5iZtugslLYsB3XGWvbxVzSDr3uNHIWpA2gQQhM3RMdlSmQ==";
        };
        _FGl5MHcQ = {
            "id" = "FGl5MHcQ";
            "file" = "XKSPv3.14forMC1.20.2.zip";
            "hash" = "sha512-DIbBDdoCznQyu2BeRh28ynT/s7MP+RE1UFStSw5ZcXtS8RL+RyO9LClJBPqZcqZovMS9d9LK9Lnq/8IoLjdeGQ==";
        };
        _AZgkav3h = {
            "id" = "AZgkav3h";
            "file" = "Squareful v3.15forMC1.20.1.zip";
            "hash" = "sha512-KYTxPxJqQzh3FT98qo1ua6l/2AYXSLfKcEysOtk1ueC6KWkeJ7keOlnYWkm0hlgGnmNQv3iN80cS785eQOtcZg==";
        };
        _8kSJyr01 = {
            "id" = "8kSJyr01";
            "file" = "Squareful v3.15forMC1.20.2_1.20.3.zip";
            "hash" = "sha512-LTHO/7LNPVpiNDJ3M3z2ddky24U3bush+L9SHlZoTE0X28k8rqcVn721nsyOwV7zX/jAC2eLMp7Ro7you+L4Lw==";
        };
        _AppvZVY1 = {
            "id" = "AppvZVY1";
            "file" = "Squareful 方纹v3.2 for MC1.20.2+.zip";
            "hash" = "sha512-noHlBLqpokSiUTawKOqxuTUykLUiterAZw3rkUozEtGc0ls8o0KJeFOxJa3jqM0HfKhapJ51zlpiJ7HmXunr1g==";
        };
        _HkvaOR7b = {
            "id" = "HkvaOR7b";
            "file" = "Squareful 方纹v3.21 for MC1.20.2+.zip";
            "hash" = "sha512-rvtOFqDgqBHH8coz0al5IaRS9BC9QZQaRyxiW5TjRhYK+k1Of7JFmByNBGtO0dk9OZhv/ti1Fv8Wb2K2nu1/wQ==";
        };
        _3nH4oZvm = {
            "id" = "3nH4oZvm";
            "file" = "Squareful 方纹v3.4 for MC1.20.2-1.20.5.zip";
            "hash" = "sha512-YWsFMxSB9Ehs9t7cTZwe1q0S6aFSThaAfVgqSZzy5BXAuhQwn/6cmInALR+M10WjVHI5JZKCI8oO8FhhBG+WVA==";
        };
        _6vEOgnEd = {
            "id" = "6vEOgnEd";
            "file" = "Squareful 方纹v3.41 for MC 1.20.2-1.21.zip";
            "hash" = "sha512-qKWCgggwfQdCCeKcCa4whdZYjVb3CTL2VugdSNXFXt6meXwxHY8QiNbfMUFeljvL03ivxzSFpismLAJs/GDpZA==";
        };
        _aO8YdG2J = {
            "id" = "aO8YdG2J";
            "file" = "Squareful 方纹v3.5 for MC1.21.zip";
            "hash" = "sha512-mM1MzxYerlRtccyRQ2GVGeLeLjC8RgtW1+iDHX0BeR+FRV8xILoM/Hbtf0qv2YW/39ODtYaWTTEtfrqxbXfiXw==";
        };
        _cHMxe788 = {
            "id" = "cHMxe788";
            "file" = "Squareful 方纹v3.55 for MC 1.20.2~1.21.1.zip";
            "hash" = "sha512-bhWW3EfOoNc2moQo1kirYD1rWWdBzXh0mIevCcK+RMhpv+QaazhQj0s/EczofTARfh/0o2F2208sT2SBOLHdIQ==";
        };
        _EsQWtmCs = {
            "id" = "EsQWtmCs";
            "file" = "Squareful 方纹v3.6 for MC 1.20.2~1.21.3.zip";
            "hash" = "sha512-JKiIHBa/u/DK75+5eSl6YR10Onh5i4W32ZB3SJfNgwigKJhbHm85zXPSQTBwGM7DPWLqX34wGYoRmmVTB1iRfA==";
        };
        _HP8zPIhf = {
            "id" = "HP8zPIhf";
            "file" = "Squareful 方纹v3.61 for MC 1.20.2~1.21.3.zip";
            "hash" = "sha512-zbCoof28dEq5NP2EshSTKZ4k5vuX0GIkHliaq92g27WbcLnHYlsMtfY+cLzxfdqkSmpSdP2WuHA7E+owaGjjoA==";
        };
        _Q6GE5OOm = {
            "id" = "Q6GE5OOm";
            "file" = "Squareful 方纹v3.62 for MC 1.20.2~1.21.4.zip";
            "hash" = "sha512-60g8w/j3X9lmvwUJ0j4Ct5o9IYEPeHMyrzuFLXdeRK/W1r/FWBcS+zlhsNnKbPR0EMZCcrAJxJkqzdo0RCtt7g==";
        };
        _ZEs9Gnnr = {
            "id" = "ZEs9Gnnr";
            "file" = "Squareful 方纹v3.7 for MC 1.20.2~1.21.5.zip";
            "hash" = "sha512-j90C1yHGJ+qmV5Un14mo7pJASmTgS42k+L3JZYYkVYyBCyH3sbz1T+2m6Igp2ajnotaqzH2UNbDVW3XzJvveOQ==";
        };
        _gsLjgwRy = {
            "id" = "gsLjgwRy";
            "file" = "Squareful 方纹v3.71 for MC 1.20.2~1.21.5.zip";
            "hash" = "sha512-QD59e1P3tLIDZV5qoMoaO4734F4aWF12hzvB00RNlLJCO6/DTMkXT6SFg0lzivwEUynBtgRx2Evn15BhCUUmuw==";
        };
        _jj263Umu = {
            "id" = "jj263Umu";
            "file" = "Squareful 方纹v3.75 for MC 1.20.2~1.21.5.zip";
            "hash" = "sha512-tgc4+TwRCXt3A8+ZeryjUDO4KiOCYCKWwfePFzvfnD7HFnkiT0uIsPmbrTpJ9ZpoJWH0PuU4MVxso1UQhamvog==";
        };
        _ZZQWzNK7 = {
            "id" = "ZZQWzNK7";
            "file" = "Squareful 方纹v3.76 for MC 1.20.2~1.21.5.zip";
            "hash" = "sha512-+C2KL/WrBq91MKoEtPoKCUPE55VNSH8Edto4qN3bg9V+dCnKhFPU3m/xFhxsiUqYEp7woSIdvWpM2o65PhLSYw==";
        };
        _sBr8Wqep = {
            "id" = "sBr8Wqep";
            "file" = "Squareful 方纹v3.77 for MC 1.20.2~1.21.5.zip";
            "hash" = "sha512-4Xa/Ls4LunDIjDqK9OEmwibdxzVnwIRpG0pzps9VYKV2AyPSBHk8+vrWqgCQXI/Eq6BPh4EIjzozKiCclVlARA==";
        };
        _vIbbCLAT = {
            "id" = "vIbbCLAT";
            "file" = "Squareful 方纹v3.78 for MC 1.20.2~1.21.5.zip";
            "hash" = "sha512-VO0nNlPW0O5eSbP74KUWvpVf9dwD0ODkmDlRiL/Gn1DbraVpqlqg6anRye74TsMDH4py/t2RF6/O++4EVeGKjw==";
        };
        _lTnFw8Ip = {
            "id" = "lTnFw8Ip";
            "file" = "Squareful 方纹v3.79 for MC 1.20.2~1.21.7.zip";
            "hash" = "sha512-pPmV4pfJS5bQxvX/COnO1o7t7azVpo2lQ6Whl3dr42T3APP2AQzHeI0ZxZBn/MBbIbe6dI+Rqrj80RNM1ao8KA==";
        };
        _SbOQeT4B = {
            "id" = "SbOQeT4B";
            "file" = "Squareful 方纹v3.8 for MC 1.20.2~1.21.8.zip";
            "hash" = "sha512-xK0S1WOa3Fd3huJqiPI45CFDv/fxTd0S3c45ceEswS6D5xy3ZbsLSfgA+kJ3UIpXU+dU537/AVjBxztKEPVAQw==";
        };
        _gCrejaq6 = {
            "id" = "gCrejaq6";
            "file" = "Squareful_方纹v26.0.zip";
            "hash" = "sha512-18OCo7JaqqxmwpmCb2ti7i/79WRXlxg5CVNra+SXgNjPyKWq9rAyyDCjYlokTMDrBJcY0L+EaPoxEnFuStRcAg==";
        };
        _SgkCv96E = {
            "id" = "SgkCv96E";
            "file" = "Squareful方纹v26.0.1.zip";
            "hash" = "sha512-gvOKNo+0y4blG7US8h2fRDDPE/a3Dm4nOg8WOT99B+2rasKrIHZiBjCM2lCXAt3JrpjW8fw2U2wdq1edkt5Yvg==";
        };
        _5nlxLyb8 = {
            "id" = "5nlxLyb8";
            "file" = "Squareful方纹v26.0.2.zip";
            "hash" = "sha512-DVNDplZEZtIVNMhZvleAXrLO3wsX1YuhgkGkYOu9jJUGHY3sn7brls6hYygvgBlL/QYdLM5dkHqbn4gB1CZlpA==";
        };
        _MRrPergM = {
            "id" = "MRrPergM";
            "file" = "Squareful方纹v26.0.3.zip";
            "hash" = "sha512-ZX9/VA+DuO2D4DmJSWQtbomWR5fDEcmrS1ulkJFsKhTLnaCjNv8IirM4DOqWYop+ynTpJ5H3wFhzH/6yk3PQgA==";
        };
        _x6Ai4SdM = {
            "id" = "x6Ai4SdM";
            "file" = "Squareful方纹v26.0.4.zip";
            "hash" = "sha512-B/glSqx4ZJC7hie0ru4JBilxoa3MH3CUNfdEeuqmNo1zIIoLNeTk1KgwtarJnftgBWj2WyZoFTLQNF4O4PtNEQ==";
        };
        _8ZptoSaE = {
            "id" = "8ZptoSaE";
            "file" = "Squareful方纹v26.0.5.zip";
            "hash" = "sha512-AY/+D5mI3sMsYEHkAq65H36eMBv5ZqWjAIzZIWke9f9rJ0JbELfwOGl1XmzRBRdRZgiWm+hFy2PtrOaosPaxDg==";
        };
        _Oh5pG42o = {
            "id" = "Oh5pG42o";
            "file" = "Squareful方纹v26.0.6.zip";
            "hash" = "sha512-eXy4aWyNMaKXfX20U/pP5iV91S+p/knvxuth25Pw9GOJl6/jjO3zrNEyMwKcdJEeIxGlyjZCAJjvuhg4k33BHQ==";
        };
        _XksKQtX6 = {
            "id" = "XksKQtX6";
            "file" = "Squareful方纹v26.2.0.zip";
            "hash" = "sha512-wgTZwLNYwvYs0DO0A2T1rlo0svn6GP3n5aqTMYwFZcbDhJl78P5UdiCntYgWlqoN7frYJmY2WRAkiP1PxLFZNg==";
        };
        _YHAiojgg = {
            "id" = "YHAiojgg";
            "file" = "Squareful方纹v26.2.1.zip";
            "hash" = "sha512-T6ESqNIZYsKBatUvenax42nIcMaS/wbnMXiU7oxgtrfeSl5XzYXpWUvqmIT4loztBfm9beKXV+b8FU+ZjzNIEA==";
        };
    in {
        "nMNmr00J" = _nMNmr00J;
        "ezvLQCrZ" = _ezvLQCrZ;
        "LD8dWT2u" = _LD8dWT2u;
        "4TwX8gX5" = _4TwX8gX5;
        "YmnyQqQx" = _YmnyQqQx;
        "QmfAFSri" = _QmfAFSri;
        "FGl5MHcQ" = _FGl5MHcQ;
        "AZgkav3h" = _AZgkav3h;
        "8kSJyr01" = _8kSJyr01;
        "AppvZVY1" = _AppvZVY1;
        "HkvaOR7b" = _HkvaOR7b;
        "3nH4oZvm" = _3nH4oZvm;
        "6vEOgnEd" = _6vEOgnEd;
        "aO8YdG2J" = _aO8YdG2J;
        "cHMxe788" = _cHMxe788;
        "EsQWtmCs" = _EsQWtmCs;
        "HP8zPIhf" = _HP8zPIhf;
        "Q6GE5OOm" = _Q6GE5OOm;
        "ZEs9Gnnr" = _ZEs9Gnnr;
        "gsLjgwRy" = _gsLjgwRy;
        "jj263Umu" = _jj263Umu;
        "ZZQWzNK7" = _ZZQWzNK7;
        "sBr8Wqep" = _sBr8Wqep;
        "vIbbCLAT" = _vIbbCLAT;
        "lTnFw8Ip" = _lTnFw8Ip;
        "SbOQeT4B" = _SbOQeT4B;
        "gCrejaq6" = _gCrejaq6;
        "SgkCv96E" = _SgkCv96E;
        "5nlxLyb8" = _5nlxLyb8;
        "MRrPergM" = _MRrPergM;
        "x6Ai4SdM" = _x6Ai4SdM;
        "8ZptoSaE" = _8ZptoSaE;
        "Oh5pG42o" = _Oh5pG42o;
        "XksKQtX6" = _XksKQtX6;
        "YHAiojgg" = _YHAiojgg;
        "minecraft-1.18" = _QmfAFSri;
        "minecraft-1.18.1" = _QmfAFSri;
        "minecraft-1.18.2" = _QmfAFSri;
        "minecraft-1.19.2" = _QmfAFSri;
        "minecraft-1.19.4" = _QmfAFSri;
        "minecraft-1.20" = _QmfAFSri;
        "minecraft-1.20.1" = _AZgkav3h;
        "minecraft-1.19" = _QmfAFSri;
        "minecraft-1.19.1" = _QmfAFSri;
        "minecraft-1.19.3" = _QmfAFSri;
        "minecraft-1.20.2" = _YHAiojgg;
        "minecraft-1.20.3-pre1" = _8kSJyr01;
        "minecraft-1.20.3-pre2" = _8kSJyr01;
        "minecraft-1.20.3-pre3" = _8kSJyr01;
        "minecraft-1.20.3-pre4" = _8kSJyr01;
        "minecraft-1.20.3" = _YHAiojgg;
        "minecraft-1.20.4" = _YHAiojgg;
        "minecraft-1.20.5" = _YHAiojgg;
        "minecraft-1.20.6" = _YHAiojgg;
        "minecraft-1.21-pre1" = _6vEOgnEd;
        "minecraft-1.21-pre2" = _6vEOgnEd;
        "minecraft-1.21-pre3" = _6vEOgnEd;
        "minecraft-1.21-pre4" = _6vEOgnEd;
        "minecraft-1.21" = _YHAiojgg;
        "minecraft-1.21.1" = _YHAiojgg;
        "minecraft-1.21.2" = _YHAiojgg;
        "minecraft-1.21.3" = _YHAiojgg;
        "minecraft-1.21.4" = _YHAiojgg;
        "minecraft-1.21.5" = _YHAiojgg;
        "minecraft-25w15a" = _vIbbCLAT;
        "minecraft-25w16a" = _vIbbCLAT;
        "minecraft-25w18a" = _vIbbCLAT;
        "minecraft-25w17a" = _vIbbCLAT;
        "minecraft-25w19a" = _vIbbCLAT;
        "minecraft-1.21.6" = _YHAiojgg;
        "minecraft-1.21.7-rc1" = _lTnFw8Ip;
        "minecraft-1.21.7-rc2" = _lTnFw8Ip;
        "minecraft-1.21.7" = _YHAiojgg;
        "minecraft-1.21.8" = _YHAiojgg;
        "minecraft-1.21.9" = _YHAiojgg;
        "minecraft-1.21.10" = _YHAiojgg;
        "minecraft-1.21.11" = _YHAiojgg;
        "minecraft-26.1" = _YHAiojgg;
        "minecraft-26.1.1" = _YHAiojgg;
        "minecraft-26.1.2" = _YHAiojgg;
        "minecraft-26.2-snapshot-2" = _XksKQtX6;
        "minecraft-26.2-snapshot-3" = _XksKQtX6;
        "minecraft-26.2-snapshot-4" = _XksKQtX6;
        "minecraft-26.2-snapshot-5" = _XksKQtX6;
        "minecraft-26.2-snapshot-6" = _XksKQtX6;
        "minecraft-26.2-snapshot-7" = _XksKQtX6;
        "minecraft-26.2-snapshot-8" = _XksKQtX6;
        "minecraft-26.2-pre-1" = _YHAiojgg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xekrsquarepattern";
            id = "rq4lDGdf";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="YHAiojgg";}