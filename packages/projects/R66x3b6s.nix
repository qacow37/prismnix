{lib, callPackage, ...}:
let
    versions = (let
        _ZYW35Gt0 = {
            "id" = "ZYW35Gt0";
            "file" = "boiled_reimagined-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-LxZUJWo8a9JR5J/h8Z/mCJOIaNdWn+x8d0GSfb+6CFXP1wnuKxslCNcKvJTapI53yymJL7YyUNF9XxAb4yQaDQ==";
        };
        _SLWQSI73 = {
            "id" = "SLWQSI73";
            "file" = "boiled_reimagined-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-PhF9c4sJoK0d3J5nY0kNdh1lrc3RQ3yLuOOIWDERn8cEyZZpR0MoJiHaQ2hBxTSms+mI00XFlDCA1mZ073dowg==";
        };
        _2ncJXJPO = {
            "id" = "2ncJXJPO";
            "file" = "boiled_reimagined-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-j2SVorlksMldxAJmW0I1BVwhRdOq/C3bRrgzsJgwMYNsP/k6pyNNItoByMA+AbmrE8fgLp3nDhkpS+wQuJHrag==";
        };
        _hvVFDvwE = {
            "id" = "hvVFDvwE";
            "file" = "boiled_reimagined-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Zsf/KWgRFKHM3U5CiGFCr26uN6LU9ytR3DzHWJjy0oxpGIXH9J80yc+8we6NqGLBS+q8lcCLRpLL3j/RihtHoA==";
        };
        _QrT7NJLk = {
            "id" = "QrT7NJLk";
            "file" = "boiled_reimagined-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-ysOobcSpzBcTfjdkt5v7zLlE2vitXI0vRRVVi/gad0PU5VQGnwniGc5+VQk8pubqezXMGnyp0/HfD4s6XN6o7A==";
        };
        _cFucCseY = {
            "id" = "cFucCseY";
            "file" = "boiled_reimagined-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-LHUn9YiV/5NQsCeaKrhdwOrUM9eepZh8+Ys0gsHyNa4La79wnmVnbN3yVRUWwOwyupD29OzFa6WyNC/48vK1Cw==";
        };
        _H52GeSMo = {
            "id" = "H52GeSMo";
            "file" = "boiled_reimagined-1.0.3-forge-1.19.2.jar";
            "hash" = "sha512-o1KVM9xblp8xv6ZwZ8bB+dkJGuEf4vV7QVCmZKuSlJ/HSU5v7MDK0EPeCoff8oIJUQ8AJBQwPk3CDQOBuMdNow==";
        };
        _ljvfpkZK = {
            "id" = "ljvfpkZK";
            "file" = "boiled_reimagined-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-WR6zsRwuS2gKTM4rV6jEAMEadrTi4NBoOHrTC5g9aRozTuowG8iG81C6isgv7l1RPZCdCIip2TF3FMnUqrHVPQ==";
        };
        _S24fNZV7 = {
            "id" = "S24fNZV7";
            "file" = "boiled_reimagined-1.0.4-forge-1.19.2.jar";
            "hash" = "sha512-40s2NeJTIrNUVxTndkEAEc3eqsbSkrVszJaZ1DdyouH1If0mzAwN4lyMeIsIfKfcNrPwjp6Fq19/+jdnVxMBow==";
        };
        _dsLtVjXV = {
            "id" = "dsLtVjXV";
            "file" = "boiled_reimagined-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-Obxz5drIf+IYQB6k/lHEetyIHFyYIybqHG9BDXnFYR6DDBX9aoFAq4dWoahZFOdculkWZ5ssrkyTcE3aHa3yAA==";
        };
        _pRAc8hSJ = {
            "id" = "pRAc8hSJ";
            "file" = "boiled_reimagined-1.0.5-forge-1.19.2.jar";
            "hash" = "sha512-QXAWCCXToZXF+hjGKQTBLYLEnAN1ZxoGSuZebZRzXwjt/U4YVxOjVxYTWUd1MEnMMjdcGax6n3hSZ5s0z6m4UA==";
        };
        _sO0VOVxx = {
            "id" = "sO0VOVxx";
            "file" = "boiled_reimagined-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-l982hIUuXl/JIpI9Xdd/8h7BB8TSb2mPeqypS9U4EeNdyYOcNLdPFBlFaCtE86EW3suqpg4gG7qKNtzd/PMaAg==";
        };
        _lwuwlub7 = {
            "id" = "lwuwlub7";
            "file" = "boiled_reimagined-1.0.6-forge-1.19.2.jar";
            "hash" = "sha512-wF0zwiFo55FNYQ+DbjH/te0j7tD50JXww8QW5w/WmcOT1yxq72xAGdYswmGIMFU+2Y1SJsRoMLkN/BCWF4xcOw==";
        };
        _qI8BYPVA = {
            "id" = "qI8BYPVA";
            "file" = "boiled_reimagined-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-1b89ZP47QnNGtDbaswLMB0M88U5an4K5xkx+C6cjGAVw0nf2HpA5qj1Uc3qmyppwnb3mDgTeRuBp9PGEjf96BQ==";
        };
        _wDuIdibH = {
            "id" = "wDuIdibH";
            "file" = "boiled_reimagined-1.0.7-forge-1.19.2.jar";
            "hash" = "sha512-RjktrtrigCqdqtvudOMcgKJCJeEIbzVOjdEX2UWQgNMoYUUz1ygJbhHWRMWgptXhl0npW9F09Z5YJVjw6+RFmw==";
        };
        _KvgkgfV9 = {
            "id" = "KvgkgfV9";
            "file" = "boiled_reimagined-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-W00fpm4nRSK3bxO4KPC3KDK7A970IUw1LIHqXTLbgBP88sB+VJF1kF+FQE3rUgyLLw8xImimsoxH7EToz9dcRg==";
        };
        _F1WvwcKz = {
            "id" = "F1WvwcKz";
            "file" = "boiled_reimagined-1.0.8-forge-1.19.2.jar";
            "hash" = "sha512-DgvL0JVbJNgM+kQZs8dKjSfCQgG0WDR6PTHpaaT8sfBY4LW3X00PnfJmtLGtz2J6B8tavzwXThCduAM6CdjQNg==";
        };
        _TohyHH4T = {
            "id" = "TohyHH4T";
            "file" = "boiled_reimagined-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-zY9MPUjCr6siNfW+KVVU4w14I/HQncW+wvagxIDTgNvF8D7Ru+xKqjRsuFX3+iIuPDAtaf2HSt2rQowiU9exEw==";
        };
        _f2BclMS5 = {
            "id" = "f2BclMS5";
            "file" = "boiled_reimagined-1.0.9-forge-1.19.2.jar";
            "hash" = "sha512-26UXBkvotB/zNIemRlQ4sBbZ9lSVl9yDYg/gKyhU/9s/998R4XJpPik/xA+r9yEIaOJYXjsl+VGdU5Zsn6TWLQ==";
        };
        _CthJVzV5 = {
            "id" = "CthJVzV5";
            "file" = "boiled_reimagined-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-G+TD6vrOitqdZQSwxxXiQWsi8qT2V+xUh/8bvcPpdIg8HzyO5gbHL8C3wKysvWyRiNrVEtNhYAO4+98HwShYyA==";
        };
        _MvinX0mQ = {
            "id" = "MvinX0mQ";
            "file" = "boiled_reimagined-1.0.10-forge-1.19.2.jar";
            "hash" = "sha512-QM1eis4wkGj/l0b7MVAtqG20EAzOv2NLk9ceLix4ZnTmhS8BJDwlpqxGKv8J729+vF2E7p80s3PRi8fE+nAUtA==";
        };
        _Zj6vQYR8 = {
            "id" = "Zj6vQYR8";
            "file" = "boiled_reimagined-1.0.10-forge-1.20.1.jar";
            "hash" = "sha512-t/d8/EuYTsL6c2LzV9Hjj6P82xYe4iqrbmtsMwiP/6/kzr1F5dBY4WjCuhjl1ykaYDPhTzz/UwtQmBsJOzFiSg==";
        };
        _pe3B3q5m = {
            "id" = "pe3B3q5m";
            "file" = "boiled_reimagined-1.0.11-forge-1.19.2.jar";
            "hash" = "sha512-Py3eyxSyUyD82tPSr272uWsbgjnyvHay85CyKzo94r3Om+2zrC1S2/OIAgkB27toRf3E3iVYYXXnQb7FwqkIBA==";
        };
        _edYUZyr6 = {
            "id" = "edYUZyr6";
            "file" = "boiled_reimagined-1.0.11-forge-1.20.1.jar";
            "hash" = "sha512-5BZeRcbS62zlcVw0p0VIjdm8TWWhJrXIZZfi316eTP10OBeZmNj37KgVdMcJuKI8wIxfpZDCm4sTpQKY8saYcw==";
        };
        _NQUCrD7n = {
            "id" = "NQUCrD7n";
            "file" = "boiled_reimagined-1.0.12-forge-1.19.2.jar";
            "hash" = "sha512-FMAghgnDTXGMyMXGCT5x0T8ymdfxA8hIXT12XZuwpkO3xBf6V1gqbJKYnmoyoCyTZT+SwLG8aNDSdu+QkXOtGg==";
        };
        _ZQ9TvLGM = {
            "id" = "ZQ9TvLGM";
            "file" = "boiled_reimagined-1.0.12-forge-1.20.1.jar";
            "hash" = "sha512-cfr+RJqR8JB5dNj8ow9MOS2xfsSORaixW2W26gpuLLJLtCjon8nhIvUG3GWc8MS+XCOm5NVd9Rz5HWjMjYMUyQ==";
        };
    in {
        "ZYW35Gt0" = _ZYW35Gt0;
        "SLWQSI73" = _SLWQSI73;
        "2ncJXJPO" = _2ncJXJPO;
        "hvVFDvwE" = _hvVFDvwE;
        "QrT7NJLk" = _QrT7NJLk;
        "cFucCseY" = _cFucCseY;
        "H52GeSMo" = _H52GeSMo;
        "ljvfpkZK" = _ljvfpkZK;
        "S24fNZV7" = _S24fNZV7;
        "dsLtVjXV" = _dsLtVjXV;
        "pRAc8hSJ" = _pRAc8hSJ;
        "sO0VOVxx" = _sO0VOVxx;
        "lwuwlub7" = _lwuwlub7;
        "qI8BYPVA" = _qI8BYPVA;
        "wDuIdibH" = _wDuIdibH;
        "KvgkgfV9" = _KvgkgfV9;
        "F1WvwcKz" = _F1WvwcKz;
        "TohyHH4T" = _TohyHH4T;
        "f2BclMS5" = _f2BclMS5;
        "CthJVzV5" = _CthJVzV5;
        "MvinX0mQ" = _MvinX0mQ;
        "Zj6vQYR8" = _Zj6vQYR8;
        "pe3B3q5m" = _pe3B3q5m;
        "edYUZyr6" = _edYUZyr6;
        "NQUCrD7n" = _NQUCrD7n;
        "ZQ9TvLGM" = _ZQ9TvLGM;
        "forge-1.19.2" = _NQUCrD7n;
        "forge-1.20.1" = _ZQ9TvLGM;
        "default" = _ZQ9TvLGM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-boiled-one-reimagined";
        id = "R66x3b6s";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}