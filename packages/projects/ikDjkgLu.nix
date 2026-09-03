{lib, callPackage, ...}:
let
    versions = (let
        _9AHDduCZ = {
            "id" = "9AHDduCZ";
            "file" = "ptdyeplus-1.0.3.jar";
            "hash" = "sha512-L4rYL62HofdAbptthYjWyT0OXXkmLNtIp+0AT2FhwqxKgBcdNl5qbIfKP8ScOSQ4+UWR90IrUAbx07Y84AcyZA==";
        };
        _r9cq4FVV = {
            "id" = "r9cq4FVV";
            "file" = "ptdyeplus-1.0.4+forge-1.19.2.jar";
            "hash" = "sha512-a2hygYSXXZBfIQeuAEGENruKXalHfYmlO7dUuoJWRX+TS7X39VbbY2epW6EPpk1QxqXdwjQmg8CqrpEEgh4UFA==";
        };
        _cpkWdXvT = {
            "id" = "cpkWdXvT";
            "file" = "ptdyeplus-1.2.1+forge-1.19.2.jar";
            "hash" = "sha512-1BDbTgqU6EdVgcI+xJzeWccnEkOWTumkYk5RO4zfxCcC2z/VsXwxpmUzwMN+FUOggI+69ZgxSv1yCbzYg54+MQ==";
        };
        _2fMX89FR = {
            "id" = "2fMX89FR";
            "file" = "ptdyeplus-1.2.2+forge-1.19.2.jar";
            "hash" = "sha512-5g4hFsPVi2RL4QRLmm+O+o+qcYWggZb5ei6rstRy7J6o6fP697IzL2qAO9p5qbatfe4WTr4jVAIzXoT2jJK64w==";
        };
        _Tx4GStVt = {
            "id" = "Tx4GStVt";
            "file" = "ptdyeplus-1.2.4+forge-1.19.2.jar";
            "hash" = "sha512-JqgoSb/o/cyiqPN5nOYIs6AA+wmbldwA3j9qaBIo9NRCcAI9vIIL/0FbGau2eMx9Ak1kebPFCGSpf1508Yef0w==";
        };
        _z8VgyUHi = {
            "id" = "z8VgyUHi";
            "file" = "ptdyeplus-1.3.0+forge-1.19.2.jar";
            "hash" = "sha512-LoiXazA/Ysjxlfsc84/2Zw+5DAuSSj9oUtspu9Ga/N+L5eiJtlXD88oa7KkTh8pnS7zoW6N0/92ahgLJDb/1Sw==";
        };
        _IKqtWD3H = {
            "id" = "IKqtWD3H";
            "file" = "ptdyeplus-1.3.1+forge-1.19.2.jar";
            "hash" = "sha512-vH16DTGrEfH1Nkk+WYExg91moyPc6oDwVffx1PXqq8Yi5dvE2X5fFGwFklpzdKeCDpwShblgQUS9f2gmjBDf2w==";
        };
        _e9q7AstI = {
            "id" = "e9q7AstI";
            "file" = "ptdyeplus-1.3.2+forge-1.19.2.jar";
            "hash" = "sha512-HQk+/urpM+5pMtDSv7YJ37g+30AVmutWnDPcXyt3UFRiErQ2m4PfnkywRrJa824QG2IBRBsb9ZhQ66n85+WifA==";
        };
        _rej7q1zc = {
            "id" = "rej7q1zc";
            "file" = "ptdyeplus-1.3.2+forge-1.19.2.jar";
            "hash" = "sha512-jPY/iRdIY0Q53194yDiDncC6I46vNIykQ6tQT/XlyNIu49WSe7zgPNAxF28salzFBosNi9G9ELvJuehQFqHzDQ==";
        };
        _AxmepFZ4 = {
            "id" = "AxmepFZ4";
            "file" = "ptdyeplus-1.3.3+forge-1.19.2.jar";
            "hash" = "sha512-vbq/7dmJzlpIuzEzSYcrHCPV7jiNfD4bJMN16VDcw4fezNfS6ucTAiib2NysAdpWsqtRQd7wGtsFsPrVP4tD7Q==";
        };
        _uyzG4Y6H = {
            "id" = "uyzG4Y6H";
            "file" = "ptdyeplus-1.3.7+forge-1.19.2.jar";
            "hash" = "sha512-BQn1HlIg2rdK0dLFuhsmlkV9MaHgYXYoLpy6WoiRfcE0Dr3zc/zgoOYkTRrcMKG44sxj7yYrfhjmhDEtjuuArQ==";
        };
        _bO1YeSNX = {
            "id" = "bO1YeSNX";
            "file" = "ptdyeplus-1.3.8+forge-1.19.2.jar";
            "hash" = "sha512-2V6iVWf+DAK8RlVI9n1IOkDnRrD8g+gOHJ4juO93M7tta6EegPq2TDge9/NMmd42O7VllG4o5mJ2XaSRs6Z2Ow==";
        };
        _XhkVKGgi = {
            "id" = "XhkVKGgi";
            "file" = "ptdyeplus-1.3.9+forge-1.19.2.jar";
            "hash" = "sha512-uQVbo2X8QuUx/GWUbFD7NtN1xoFXUPJZDQJNDAqWIyfUEC8BBD2pa4liE7QX8sjZBnf4XhXI7beQfviokOQPxw==";
        };
        _ufxeXAW1 = {
            "id" = "ufxeXAW1";
            "file" = "ptdyeplus-1.3.10+forge-1.19.2.jar";
            "hash" = "sha512-akO4B9HM2N01/1BuK0Vmk8u6Aw2B8/K3t+/0yyWDK5JCJ5dMSu64Ftsw6z7gVc67JF0HyRY5qp49bpW5wqzfNA==";
        };
        _P6H8w5Ul = {
            "id" = "P6H8w5Ul";
            "file" = "ptdyeplus-1.3.11+forge-1.19.2.jar";
            "hash" = "sha512-TC9FEHj/kANSINCjuBGxM9Xkv+Ft0FVN/wxvoeMJc5g0l3hTy/mnTT1tPke43AQtL94w8WBFs8MWRRcGNjq7jQ==";
        };
        _yYIT8xN2 = {
            "id" = "yYIT8xN2";
            "file" = "ptdyeplus-1.3.12+forge-1.19.2.jar";
            "hash" = "sha512-Z4gkNch9x7itoXmyN32ImAvRvLbwa+/a7JBxqfOfMz7CdiiGJvcMCBcg/dFRrIWoS3yDSp5E9pFQmgzosCL/QQ==";
        };
        _mitLF5it = {
            "id" = "mitLF5it";
            "file" = "ptdyeplus-1.3.13+forge-1.19.2.jar";
            "hash" = "sha512-8rLnHqVINuMetBp9ifh58QzaGGhEBAcYwKu2NWozw8gS53nPY2QsgKOz4PHlPIzqP30psgpwcUKJzb7nc8JNyg==";
        };
        _waAzwum4 = {
            "id" = "waAzwum4";
            "file" = "ptdyeplus-1.4.0+forge-1.19.2.jar";
            "hash" = "sha512-z0Ag9P1XjiMqbXCzkbWVyxl4xQLYeX8eras53o2TP9ntKEdAm78bGLTX9DrFG5WD1O2hN6xb5W5Y8xGXYAHWug==";
        };
        _gHegOBYe = {
            "id" = "gHegOBYe";
            "file" = "ptdyeplus-1.4.1+forge-1.19.2.jar";
            "hash" = "sha512-+0HS7njuB0dtlnqr1jjxcWxZY5loQsNhwREIAobW8UaeRA94hsLHqSUoJ2XPGLXCsYsdKghK4cvHPsjJ0RRNNQ==";
        };
        _Or6SPFNT = {
            "id" = "Or6SPFNT";
            "file" = "ptdyeplus-1.5.2+forge-1.19.2.jar";
            "hash" = "sha512-2HwyFX6Pwzn2j7q/5wcA0KHQBS7lxZpCH85Ci1cjiN+sFObJ9ZACSDTRNi+QqfHWY3VL5yewtavcP+XDtk9Nhg==";
        };
        _Gidb0yZ2 = {
            "id" = "Gidb0yZ2";
            "file" = "ptdyeplus-1.5.3+forge-1.19.2.jar";
            "hash" = "sha512-AdRIMYhQ0+Vnc/7eqb69a0Dwrr88QCGQL/M+8XlviRZjEp6F00HF8/w2nMztwtyOQQ8n503t5/bmQ/1qd5Wtzw==";
        };
        _ti97Ldra = {
            "id" = "ti97Ldra";
            "file" = "ptdyeplus-1.5.4+forge-1.19.2.jar";
            "hash" = "sha512-08oTbieFAAm/kwMs/oh1kGZhyE5ydsOvj+qrHyJcTtxB5VU+B/qdIuht8l83luKfuXDrnYN1OnOm74x8PvLfZQ==";
        };
        _l44RGh2A = {
            "id" = "l44RGh2A";
            "file" = "ptdyeplus-1.5.5+forge-1.19.2.jar";
            "hash" = "sha512-oDoszTXn2pJnA3mwWy2rxqfdc5xKc6GcrKgIqgTxLVkHP4oGur+17JLSw3Za3SMNgn+UPcGJL3/HDQaDpUVzYw==";
        };
        _P6ripHDK = {
            "id" = "P6ripHDK";
            "file" = "ptdyeplus-1.5.6+forge-1.19.2.jar";
            "hash" = "sha512-AsJmirLhL4aq9ttL/qe9ALKtGqhbrRBwt9+BZHUnykqUoj6GjjOKOXl5+RtPy/6JMrRjqqm4Dc6TWF2ISuSXEg==";
        };
        _calgWuVG = {
            "id" = "calgWuVG";
            "file" = "ptdyeplus-1.5.7+forge-1.19.2.jar";
            "hash" = "sha512-35sG0AwYtdzlv15w2dVAgb+/7m1WdmTrYwyFXXlciPMVegUZ5mmW5tDtuvwBOPtmfD7TWa+vuNFbP7PoLZg53g==";
        };
        _shFnAoy7 = {
            "id" = "shFnAoy7";
            "file" = "ptdyeplus-1.5.8+forge-1.19.2.jar";
            "hash" = "sha512-eQm33ZToTsKXP2nS3Xp5/g/IZgodKLQ+Npha8hKuv/+OGEoivM4X4/mI17dfiISio7lc5vpYenDFjZOl2tOOEw==";
        };
        _SVpxMgwN = {
            "id" = "SVpxMgwN";
            "file" = "ptdyeplus-1.5.9+forge-1.19.2.jar";
            "hash" = "sha512-yjPMwPKXGM32lKZ1KSXVh+UxdvkJr6Lv/KADcMtGUCAE4RQeGJo4J6AQHIaf8qEohjvQ94yFybig5V72RqVNXA==";
        };
        _GpkTAFrH = {
            "id" = "GpkTAFrH";
            "file" = "ptdyeplus-2.0.1.jar";
            "hash" = "sha512-oiilpvCfUa+PMe4zUibr8vIu8hixSQG5PbZnJS8F+YTDugjoqIPmOjO4V/OwZ54UzVEF/dmcCMdCC6ajL3l9og==";
        };
        _cpWrxbsY = {
            "id" = "cpWrxbsY";
            "file" = "ptdyeplus-2.0.2.jar";
            "hash" = "sha512-vgVkfS56wAL6RTuItg54zQmcXDznfZ87IF9cu3Zy2OYsOMn+ZVu88x2shzQAyVbF2evNyMoPSKwLEUxXvsOkhw==";
        };
        _4Ab93Cor = {
            "id" = "4Ab93Cor";
            "file" = "ptdyeplus-2.0.3.jar";
            "hash" = "sha512-46U7rqnRz/e3RP6J8KMOCyAP5ftnjHHNNy+2imX9nhY7RMDkEuS4raumaMlXhoxZrAkpCUluY1k2OZy8XNriLA==";
        };
        _HmDKxqTM = {
            "id" = "HmDKxqTM";
            "file" = "ptdyeplus-2.0.4.jar";
            "hash" = "sha512-L5MArW3oRBDR26LWzTjJKak+oQdtlhNQ7EYi8ixKDM5bEScLDkhywp7x9nUKV5MCFJVUuibFgVC+2FVsKf64kA==";
        };
        _L0fJri4M = {
            "id" = "L0fJri4M";
            "file" = "ptdyeplus-2.0.5.jar";
            "hash" = "sha512-zA2v7hvvGHFuFKPi038+EPokMMhH4IEHH4IB+DPVzV980QAejsRJziAK7e6wd4YTMz3Iju42fWp430j9U0YUAg==";
        };
        _yQEd9as1 = {
            "id" = "yQEd9as1";
            "file" = "ptdyeplus-2.0.6.jar";
            "hash" = "sha512-XaJFriQdlh47p+3tjv929VT+V2qGYDlRnLAhw7iU+xWXbkrEOy7e/RKXZlpKBJq5Zzbe6FXDJ0WhCRCWAFJUyw==";
        };
        _74jJS01Y = {
            "id" = "74jJS01Y";
            "file" = "ptdyeplus-2.0.7.jar";
            "hash" = "sha512-vOx97A8PA90xxc6qlWGsiFcxMm0Mus2uCXWyCZxsQbcbKEOI1AUPg5N6fbnjCNP9FVSk0Z4NtyfoI0N1jeDNWQ==";
        };
        _3hlzlmjH = {
            "id" = "3hlzlmjH";
            "file" = "ptdyeplus-2.0.8.jar";
            "hash" = "sha512-b+8tJz9yT+NcnifbHrk879WPrKUB+Y5tKjreqPLU6Uf5PCsuhFMwXVeiNtlJvELf74dfUvjE5Qedtk/hRYqn4g==";
        };
        _FvXmFEdX = {
            "id" = "FvXmFEdX";
            "file" = "ptdyeplus-2.0.9.jar";
            "hash" = "sha512-Kg28A+UHRs22AuBVhgaN7q07/7zUhC9lkhxBcw2DBBmWY1GL6wZPrRQjaRIj9t9hDs9U6g60Log5RvPn7izBsg==";
        };
        _wmIM5Si9 = {
            "id" = "wmIM5Si9";
            "file" = "ptdyeplus-2.0.10.jar";
            "hash" = "sha512-BeY2dchSGIWGTqaCFKkRooqU5WecB2eS7QjDM3O233yZUg3n75YjtZklvEuGg05qdp85M5Z+XHqP4NfLS5GgHg==";
        };
        _Q2Do8v87 = {
            "id" = "Q2Do8v87";
            "file" = "ptdyeplus-2.1.0.jar";
            "hash" = "sha512-OQvvIJSbSnGSsWnNpC9GE5vUiqGA19qA/vf8MrKBllVT4Cwm4zoSrS1gZIaS3DT3DliZz2svjLJM5jBeHzzcFQ==";
        };
        _gWxyPaJC = {
            "id" = "gWxyPaJC";
            "file" = "ptdyeplus-2.2.0.jar";
            "hash" = "sha512-sEhbw1UFsMBH9Tu9Q3tL6wOviUKJyTqyz0D3M4MhX4X6hF1WVXDJPSobZw/QiFAPcNt8LARw6ekYzS90vxy2tg==";
        };
    in {
        "9AHDduCZ" = _9AHDduCZ;
        "r9cq4FVV" = _r9cq4FVV;
        "cpkWdXvT" = _cpkWdXvT;
        "2fMX89FR" = _2fMX89FR;
        "Tx4GStVt" = _Tx4GStVt;
        "z8VgyUHi" = _z8VgyUHi;
        "IKqtWD3H" = _IKqtWD3H;
        "e9q7AstI" = _e9q7AstI;
        "rej7q1zc" = _rej7q1zc;
        "AxmepFZ4" = _AxmepFZ4;
        "uyzG4Y6H" = _uyzG4Y6H;
        "bO1YeSNX" = _bO1YeSNX;
        "XhkVKGgi" = _XhkVKGgi;
        "ufxeXAW1" = _ufxeXAW1;
        "P6H8w5Ul" = _P6H8w5Ul;
        "yYIT8xN2" = _yYIT8xN2;
        "mitLF5it" = _mitLF5it;
        "waAzwum4" = _waAzwum4;
        "gHegOBYe" = _gHegOBYe;
        "Or6SPFNT" = _Or6SPFNT;
        "Gidb0yZ2" = _Gidb0yZ2;
        "ti97Ldra" = _ti97Ldra;
        "l44RGh2A" = _l44RGh2A;
        "P6ripHDK" = _P6ripHDK;
        "calgWuVG" = _calgWuVG;
        "shFnAoy7" = _shFnAoy7;
        "SVpxMgwN" = _SVpxMgwN;
        "GpkTAFrH" = _GpkTAFrH;
        "cpWrxbsY" = _cpWrxbsY;
        "4Ab93Cor" = _4Ab93Cor;
        "HmDKxqTM" = _HmDKxqTM;
        "L0fJri4M" = _L0fJri4M;
        "yQEd9as1" = _yQEd9as1;
        "74jJS01Y" = _74jJS01Y;
        "3hlzlmjH" = _3hlzlmjH;
        "FvXmFEdX" = _FvXmFEdX;
        "wmIM5Si9" = _wmIM5Si9;
        "Q2Do8v87" = _Q2Do8v87;
        "gWxyPaJC" = _gWxyPaJC;
        "forge-1.19.2" = _SVpxMgwN;
        "forge-1.20.1" = _gWxyPaJC;
        "default" = _gWxyPaJC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ptdye-plus";
        id = "ikDjkgLu";
        type = "mod";
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
in callPackage fn {}