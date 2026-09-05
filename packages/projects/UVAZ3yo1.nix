{lib, callPackage, ...}:
let
    versions = (let
        _ODx8Lp3C = {
            "id" = "ODx8Lp3C";
            "file" = "SJAP_Resharpened-1.20.1-1.0.0.jar";
            "hash" = "sha512-gFHpUfB4AIVCH+8XLctZPmFFw80oBfIA65cmRum8yf1v6/AhBTnZYb3uENRzAxAePYLLwR9y8NBPjzQkN3ZZRQ==";
        };
        _ZkDIYZgQ = {
            "id" = "ZkDIYZgQ";
            "file" = "SJAP-1.6.0.jar";
            "hash" = "sha512-02ND+wMOuDTwykHyLlG0UXt2e+CqS871HwcqdI3O3+isch0aSfOGByd+kGgxwJJenTIqNZ3hATLfD/gIKqNZbw==";
        };
        _I2x75S8k = {
            "id" = "I2x75S8k";
            "file" = "SJAP_Resharpened-1.20.1-1.0.2.jar";
            "hash" = "sha512-gkzxdtUoBBHiniQiNHLONXAg6SgJA2o8IVK1cO67PBMkUnbbRmNEojQZfbCpWbeM65Q+IJyD6Gvdrlbf7l9BbQ==";
        };
        _JF7KW5sp = {
            "id" = "JF7KW5sp";
            "file" = "SJAP_Resharpened-1.20.1-1.0.3.jar";
            "hash" = "sha512-uv2elr7kRa73DbTbKa5feqAS0VXQcK/EmLQsYMuyefGIRPUBtyCVxifT8ZkNoL0Pal0OpevQZfcOynRUaW87MQ==";
        };
        _q6oJDSzg = {
            "id" = "q6oJDSzg";
            "file" = "SJAP_Resharpened-1.20.1-1.0.4.jar";
            "hash" = "sha512-s2cpTlTnTeVg3MiHYk5KEYY35kk1XamhYVw8HKIxvvYGkaCxic0RsOmMhb2HOf2FTJbGVh2ki9pf5dr64N29eA==";
        };
        _8FSm2KjM = {
            "id" = "8FSm2KjM";
            "file" = "SJAP_Resharpened-1.20.1-1.0.5.jar";
            "hash" = "sha512-u8M7BYTJvYj9H7kUxokVln7EBSCIFqKRxwyMhtjckA+mpVn6ZO6HbEIMIXu/2/qZrhItoSH+Qo0wezkpV2cjPg==";
        };
        _iaNsSfe3 = {
            "id" = "iaNsSfe3";
            "file" = "SJAP_Resharpened-1.20.1-1.1.6.jar";
            "hash" = "sha512-ahKo/nGbokmXpfmFSnS7Z6l8m+nWa/AEe0qOrITQ2XY/3yJtqmRD5o+O+8FZrWLV4ypG2A4X8+GeOU4mnTG0nQ==";
        };
        _Zoi0XYo0 = {
            "id" = "Zoi0XYo0";
            "file" = "SJAP_Resharpened-1.20.1-1.1.7.jar";
            "hash" = "sha512-d7kHxsahZG+vY1EIa1H56Tn5H7agoWnmZb752fGFCA2Kg5XK+/QEEqGedF9eb/7jfVx5y16fkqsu1KAwJGuibQ==";
        };
        _aghXL3cp = {
            "id" = "aghXL3cp";
            "file" = "SJAP_Resharpened-1.20.1-1.1.8.jar";
            "hash" = "sha512-T6Z/OwETl7Dnq4P5r4ZNTDVwJp1rInNuBXZ9RFKlr5WYge933VCZNo8CtSB7AVAqNn57Buu+uMZmilAU08D+Gw==";
        };
        _YYuE341A = {
            "id" = "YYuE341A";
            "file" = "SJAP_Resharpened-1.20.1-1.1.10.jar";
            "hash" = "sha512-cCt3czSrdtypRA4Bywn/J3829eB558qMXpa9Fpl3+Hy+aFucpTIkokh3vX/oQBpf6GwUUDh4RgejHsaorKD/9A==";
        };
        _EjIIGsC3 = {
            "id" = "EjIIGsC3";
            "file" = "slashblade_addon-1.7.0.jar";
            "hash" = "sha512-3su90YRzZoQzLCQ4WJsGDnalH96eVHz+mRNTIT24n+smpw4CXeU8/SNAkr4s0lYmNyx1uyfLjFbNYUlPrOfRKQ==";
        };
        _HjFWQgWu = {
            "id" = "HjFWQgWu";
            "file" = "SJAP_Resharpened-1.20.1-1.2.11.jar";
            "hash" = "sha512-gf1DP4A1FvR7vhaXgtMiXkP3XUvF6Xkhnkolf8c4iY+Hx7ZLKmfc0HDmkdvZVCX3/Rta+upRwomSUUW+2+g5VA==";
        };
        _rjFjzNbU = {
            "id" = "rjFjzNbU";
            "file" = "SJAP_Resharpened-1.20.1-1.2.12.jar";
            "hash" = "sha512-M9uGUvD4INUNkImRUeSwmnBQzcQqGJpMcJB2Vcg3ZwSIMbU5NuGQDqPD6wcMqWaCasBLErRY5UgPwwYYyNRcuw==";
        };
        _NesCMEeF = {
            "id" = "NesCMEeF";
            "file" = "SJAP_Resharpened-1.20.1-1.2.13.jar";
            "hash" = "sha512-ZOtp22i5kpBV0WiaiT+KeUGkAQmR3eUkdgCRIdnn9VXl9ADL1CxyUsfAZAlGP6dU2h+Mg9CMClo7pQKEu3s59g==";
        };
        _ADTeSaip = {
            "id" = "ADTeSaip";
            "file" = "SJAP_Resharpened-1.20.1-1.2.14.jar";
            "hash" = "sha512-nYgg44E/mW7rQo9NPSQJE7psZAToMf3MlI6Bs+AtQD9DF+r4KxJJoG6zih6cNOkUJ0zwPh7j8OaYhYFXFydhhg==";
        };
        _I8kFyO9a = {
            "id" = "I8kFyO9a";
            "file" = "SJAP_Resharpened-1.20.1-1.2.15.jar";
            "hash" = "sha512-fizGW2hkODclK9Q7APF8Lhjg7tSBnKblpknK8Amh3dJUH/xc/LkIHl9sQBdKC/hzmuTJOnMpcZy5vswpmkSFlg==";
        };
        _8sQVFT14 = {
            "id" = "8sQVFT14";
            "file" = "SJAP_Resharpened-1.20.1-1.2.16.jar";
            "hash" = "sha512-fCVw/1FkjJsRG+aCYJZuIHWl0SNo5zRIVi/hlBxOVpQCX3MgEuZTITMHJ0Ylt1MC8tSehEw7qsK3tVi2U1s/Qw==";
        };
        _mdvzVgtS = {
            "id" = "mdvzVgtS";
            "file" = "SJAP_Resharpened-1.21.1-2.0.0.jar";
            "hash" = "sha512-qazAxf+zjwOMdrwZsxJeFhAD9+UBpgdyIm1fCL9i8d8zZ/1ZRSnHaQzYoMBEwKSylWt/2cEdKMyVZ3WU5qm0rg==";
        };
    in {
        "ODx8Lp3C" = _ODx8Lp3C;
        "ZkDIYZgQ" = _ZkDIYZgQ;
        "I2x75S8k" = _I2x75S8k;
        "JF7KW5sp" = _JF7KW5sp;
        "q6oJDSzg" = _q6oJDSzg;
        "8FSm2KjM" = _8FSm2KjM;
        "iaNsSfe3" = _iaNsSfe3;
        "Zoi0XYo0" = _Zoi0XYo0;
        "aghXL3cp" = _aghXL3cp;
        "YYuE341A" = _YYuE341A;
        "EjIIGsC3" = _EjIIGsC3;
        "HjFWQgWu" = _HjFWQgWu;
        "rjFjzNbU" = _rjFjzNbU;
        "NesCMEeF" = _NesCMEeF;
        "ADTeSaip" = _ADTeSaip;
        "I8kFyO9a" = _I8kFyO9a;
        "8sQVFT14" = _8sQVFT14;
        "mdvzVgtS" = _mdvzVgtS;
        "forge-1.20.1" = _8sQVFT14;
        "forge-1.12.2" = _EjIIGsC3;
        "neoforge-1.20.1" = _8sQVFT14;
        "neoforge-1.21.1" = _mdvzVgtS;
        "pkg-1.0.0-1.20.1" = _ODx8Lp3C;
        "pkg-1.6.0-1.12.2" = _ZkDIYZgQ;
        "pkg-1.0.2" = _I2x75S8k;
        "pkg-1.0.3" = _JF7KW5sp;
        "pkg-1.0.4" = _q6oJDSzg;
        "pkg-1.0.5" = _8FSm2KjM;
        "pkg-1.1.6-1.20.1" = _iaNsSfe3;
        "pkg-1.1.7" = _Zoi0XYo0;
        "pkg-1.1.8-1.20.1" = _aghXL3cp;
        "pkg-1.1.10-1.20.1" = _YYuE341A;
        "pkg-1.7.0-1.12.2" = _EjIIGsC3;
        "pkg-1.2.11-1.20.1" = _HjFWQgWu;
        "pkg-1.2.12-1.20.1" = _rjFjzNbU;
        "pkg-1.2.13-1.20.1" = _NesCMEeF;
        "pkg-1.2.14-1.20.1" = _ADTeSaip;
        "pkg-1.2.15-1.20.1" = _I8kFyO9a;
        "pkg-1.2.16" = _8sQVFT14;
        "pkg-2.0.0" = _mdvzVgtS;
        "default" = _mdvzVgtS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sjap";
        id = "UVAZ3yo1";
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