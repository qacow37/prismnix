{lib, callPackage, ...}:
let
    versions = (let
        _DKJB2yg2 = {
            "id" = "DKJB2yg2";
            "file" = "count-easy-1.0.0.jar";
            "hash" = "sha512-haLNpJYfFxbQbbMD/FrijFhCLCZ5AFIuOen7YJg0fFXeeRlnIBB3HpqDVNDBkObPbqJPKWUCSFMIXyxG0VE3Tg==";
        };
        _hI3V0GpL = {
            "id" = "hI3V0GpL";
            "file" = "count-easy-1.1.0.jar";
            "hash" = "sha512-NdsUYgiW/E1T6cdBDI7/5nO0mCzkjUE5l3ouGcrr+GPTql1p0AM/kn2dZkal40e7QxT4XC5w8PZsF7VtI/IOpA==";
        };
        _Xywolm2B = {
            "id" = "Xywolm2B";
            "file" = "count-easy-1.1.1.jar";
            "hash" = "sha512-NwR7CJkU//fq1/paP0klTtZ8J056RufEnNK8AJfHRr2qjPE3zHYfpOBCLvue1v1BXXVe2DzHlbvXt1OqS3s5wQ==";
        };
        _Nge69mE0 = {
            "id" = "Nge69mE0";
            "file" = "count-easy-1.2.0.jar";
            "hash" = "sha512-/WFgUV/Ky8Xv6ct6GseMCbkjuo4Q2VAVNzkWmf91IEFLqj/cqcohgJEay6iNoCO8pJU0zOoUwdtRALVvikmIsA==";
        };
        _3bpjsUdM = {
            "id" = "3bpjsUdM";
            "file" = "count-easy-1.2.1.jar";
            "hash" = "sha512-0fqT00twh1mCEiocIaGxhtjwcpWIr8muJTkPU/OvthnbI+hhgIFewje7wllXyCwiSuuvjl5+Vtz9ES9ZabZp9A==";
        };
        _Git1zwsw = {
            "id" = "Git1zwsw";
            "file" = "count-easy-1.3.0.jar";
            "hash" = "sha512-fTJRq3qa3ZOx7AlmrdD0zHX6vqMMlTnPtfJVeFYkbS8K9LPkY8FhzEHiE2UBbMonx+wPRKMi0DI4cz2S0zIjlw==";
        };
        _ak0qhspn = {
            "id" = "ak0qhspn";
            "file" = "count-easy-1.3.1.jar";
            "hash" = "sha512-DuECpcgX2amleW+zsAzEMpYIFUOpPLceH9UivKBGMx5oA3SI6XwIRId2WTKSlmitPkbqKf0VD4/bTihTRiZ3Dw==";
        };
        _zkp0tu7U = {
            "id" = "zkp0tu7U";
            "file" = "count-easy-1.3.2.jar";
            "hash" = "sha512-e/1DUx4IffA99PusAt43aUazSOL5NDgGZj4mbeOGm8xAwRB8uHWL37NbJlny/PnynoWgxgrLTu/hhWf7CxbqfQ==";
        };
        _aov4sJIY = {
            "id" = "aov4sJIY";
            "file" = "count-easy-1.3.3.jar";
            "hash" = "sha512-lda67jSBK5JOjP5/7Yv73X82CTCud4L9QP1uMAm8a4WjNDvzFzzYb+byzNu25ryc64MXv4Xep+LBGFFjqeqVKg==";
        };
        _HnJy3Sqo = {
            "id" = "HnJy3Sqo";
            "file" = "count-easy-1.4.0.jar";
            "hash" = "sha512-UGF3JrqA6HisgPUQ1dDCvAi2fQHD+38bbOEFGkv5z+ytOQo1wUvVWq6zC2QVQIgbkXUegZO/tzUVivNk1ZhGPQ==";
        };
        _wcOIMS6l = {
            "id" = "wcOIMS6l";
            "file" = "count-easy-1.4.1.jar";
            "hash" = "sha512-HT9MBlcYhIMpAal2Y/n16O2tcGVKNtnFq1LdUxs4/fXf/U1XlqS49zYQOamOsxZhq8nWrN8pxY9qTKDFB5D7ag==";
        };
        _3njUKlo2 = {
            "id" = "3njUKlo2";
            "file" = "count-easy-1.4.2.jar";
            "hash" = "sha512-CcqgoZ6jg7k9i3Fnq1C4zDKYtDssmAw8L/5qYK2ElXqfGvA93dk7OiAkvNz1CsUgeZdCVzOOOWPboPPxZliLzA==";
        };
        _29syRC9p = {
            "id" = "29syRC9p";
            "file" = "count-easy-1.4.3.jar";
            "hash" = "sha512-KJ4FLNfBrcDuqfo6IFYuZqCOzdtfA3jLYzOrt9I82qhk4rK7e9vdld8Cu/FitiB0faqGtCOhxuFvRD0vziZf1Q==";
        };
        _h9Be8nGG = {
            "id" = "h9Be8nGG";
            "file" = "count-easy-1.4.4.jar";
            "hash" = "sha512-PD61D8KJ4WAANpgWS+H8YwHgJc2qvaF/vWP8y4P56WcVEr1OcPlro88bVs2LD5eIclcauwPUYmrGuRUhnxMK5g==";
        };
        _TkZsEu5n = {
            "id" = "TkZsEu5n";
            "file" = "count-easy-1.5.0.jar";
            "hash" = "sha512-NJcBYNhUb1f1bXNtazOT1aNtckEmxiNY8nd9CG60D9I+uVubfUymNwCj+omLNEV3zFZ61hHoDI6W/SMT9XNxWw==";
        };
        _HQleqe3X = {
            "id" = "HQleqe3X";
            "file" = "count-easy-1.5.1.jar";
            "hash" = "sha512-gQ32JZFAJBsOUh24mLAee6h7Nae8xHSadidml1sUtp2caFGQ1q/Hl8pmV8W6Zr16zJkom5kbXjwpgHNYtgE6ig==";
        };
        _RW7AMsgD = {
            "id" = "RW7AMsgD";
            "file" = "count-easy-1.5.2.jar";
            "hash" = "sha512-XBflCYdsD4vULe7khezjrq9/HvCUv1F2TN6kgM9KyzrdKyOdfiNf1kUPfmptuZSHYZz97YPhEtHxTv1PsxtSrQ==";
        };
        _nbdhLfxe = {
            "id" = "nbdhLfxe";
            "file" = "count-easy-1.5.3.jar";
            "hash" = "sha512-qdSpwjRwuMMm0z8huJx/kjJRG3EyXGMCQSvPo81Zldi4TD7w9Q5quo7slKvvPSnQn+Sqj9y1FRZtqtZx7KMy9Q==";
        };
        _Q6XwG3Ul = {
            "id" = "Q6XwG3Ul";
            "file" = "count-easy-1.5.4.jar";
            "hash" = "sha512-CnrdmAJG/BExxJq4pSoB54qrSET0/zt6bsFJh2WPrx0MQb3Gxw0VFA6VoJnxPAYUndMiCy+gnKCcm4+wIpEHWw==";
        };
        _uEMM6Me0 = {
            "id" = "uEMM6Me0";
            "file" = "count-easy-1.6.0.jar";
            "hash" = "sha512-rEX/N7kE5CZKmROipAdhAjjaso6kpwRLmnYx3TlS/mJrCWdYb8RGGXXDsYLMLVZcouGYJ7k2zLVYxh7CZuCLkw==";
        };
        _i0kg5qOj = {
            "id" = "i0kg5qOj";
            "file" = "count-easy-1.6.1.jar";
            "hash" = "sha512-D/4bX9V857Q6HJJ7iS/7JBHus1FJAFPIhgf73caZA2tAPiAHDEvU6Ycqs0dUpSIhR4sU4uWEM8xWW7wavFRwCA==";
        };
        _LYTXvUwA = {
            "id" = "LYTXvUwA";
            "file" = "count-easy-1.6.2+ddingtycon.jar";
            "hash" = "sha512-rUH0VdWbqnADWRJvLECkX39xZa+rpI2gaijl7dcQadRP0kk8qvI170j3b4J8n27dnt1LGN54U+28D1YOexPITA==";
        };
        _LHhP6rWf = {
            "id" = "LHhP6rWf";
            "file" = "count-easy-1.6.3.jar";
            "hash" = "sha512-5v5f9IzfLdytubxTLeJUmjVbIBNHNywsHNa1wcaXmgS0kkpUm4lWR47LbXivgYppTZtJmc1XOy9N7kAiUalW7Q==";
        };
        _IonVx527 = {
            "id" = "IonVx527";
            "file" = "count-easy-1.6.4.jar";
            "hash" = "sha512-M3ahMl4JFs1pzkOx8+dEYc0kYXhNT3DAEqQcDCiJwb2Y662cnMfuChC92Tk2+xqku8yjQNJpi0E+pyoa1TI2eQ==";
        };
        _iaRNog2d = {
            "id" = "iaRNog2d";
            "file" = "count-easy-1.6.5.jar";
            "hash" = "sha512-7q0YyLmA5tDXB3xIMKFbEaH5rv78RcOflZSaftizMm+wp/NSSUROUjkcUfMOsqJbtHeE6O/aKQtmlf61yRjIRg==";
        };
        _BWphdsAf = {
            "id" = "BWphdsAf";
            "file" = "count-easy-1.7.0.jar";
            "hash" = "sha512-d/ssMuVF1kfN5FEmqoYx3KMR6VOVUG4dkZ4w5pmaSZWc5GbzrDuq3KEA26Q3O3rqCXJEbF06EXRlGMcAo9cb+w==";
        };
        _CmTZKIYH = {
            "id" = "CmTZKIYH";
            "file" = "count-easy-1.7.1.jar";
            "hash" = "sha512-tiKq3AcH7RjmtrrOt8LiwXNHBG/fl2NMKH8n++l2FxuNqALh3+wYLQjCXbPH9A8ZShK/SIvSb5hoB+D+hENlLQ==";
        };
        _C2tHye3U = {
            "id" = "C2tHye3U";
            "file" = "count-easy-1.7.2.jar";
            "hash" = "sha512-JOsnzB+mU6dOLO2lrRuEdQX73xlO/G1hzDB78ltNKr73tEIZlTBusnEx3vyTpkxnsH0yA3VE4qYJUp2AxNu1kw==";
        };
        _Bsp8RuV9 = {
            "id" = "Bsp8RuV9";
            "file" = "count-easy-1.7.3(1).jar";
            "hash" = "sha512-e0K0coJ/Ld1r+sjm45HRhseV/kJfdqJRr8RXG39hSpYnJVZfCqFlzgn7eqh4TxYL4su7HrRLhTaxg4/5vTuc9w==";
        };
    in {
        "DKJB2yg2" = _DKJB2yg2;
        "hI3V0GpL" = _hI3V0GpL;
        "Xywolm2B" = _Xywolm2B;
        "Nge69mE0" = _Nge69mE0;
        "3bpjsUdM" = _3bpjsUdM;
        "Git1zwsw" = _Git1zwsw;
        "ak0qhspn" = _ak0qhspn;
        "zkp0tu7U" = _zkp0tu7U;
        "aov4sJIY" = _aov4sJIY;
        "HnJy3Sqo" = _HnJy3Sqo;
        "wcOIMS6l" = _wcOIMS6l;
        "3njUKlo2" = _3njUKlo2;
        "29syRC9p" = _29syRC9p;
        "h9Be8nGG" = _h9Be8nGG;
        "TkZsEu5n" = _TkZsEu5n;
        "HQleqe3X" = _HQleqe3X;
        "RW7AMsgD" = _RW7AMsgD;
        "nbdhLfxe" = _nbdhLfxe;
        "Q6XwG3Ul" = _Q6XwG3Ul;
        "uEMM6Me0" = _uEMM6Me0;
        "i0kg5qOj" = _i0kg5qOj;
        "LYTXvUwA" = _LYTXvUwA;
        "LHhP6rWf" = _LHhP6rWf;
        "IonVx527" = _IonVx527;
        "iaRNog2d" = _iaRNog2d;
        "BWphdsAf" = _BWphdsAf;
        "CmTZKIYH" = _CmTZKIYH;
        "C2tHye3U" = _C2tHye3U;
        "Bsp8RuV9" = _Bsp8RuV9;
        "fabric-1.21.4" = _Bsp8RuV9;
        "pkg-1.0.0" = _DKJB2yg2;
        "pkg-1.1.0" = _hI3V0GpL;
        "pkg-1.1.1" = _Xywolm2B;
        "pkg-1.2.0" = _Nge69mE0;
        "pkg-1.2.1" = _3bpjsUdM;
        "pkg-1.3.0" = _Git1zwsw;
        "pkg-1.3.1" = _ak0qhspn;
        "pkg-1.3.2" = _zkp0tu7U;
        "pkg-1.3.3" = _aov4sJIY;
        "pkg-1.4.0" = _HnJy3Sqo;
        "pkg-1.4.1" = _wcOIMS6l;
        "pkg-1.4.2" = _3njUKlo2;
        "pkg-1.4.3" = _29syRC9p;
        "pkg-1.4.4" = _h9Be8nGG;
        "pkg-1.5.0" = _TkZsEu5n;
        "pkg-1.5.1" = _HQleqe3X;
        "pkg-1.5.2" = _RW7AMsgD;
        "pkg-1.5.3" = _nbdhLfxe;
        "pkg-1.5.4" = _Q6XwG3Ul;
        "pkg-1.6.0" = _uEMM6Me0;
        "pkg-1.6.1" = _i0kg5qOj;
        "pkg-1.6.2" = _LYTXvUwA;
        "pkg-1.6.3" = _LHhP6rWf;
        "pkg-1.6.4" = _IonVx527;
        "pkg-1.6.5" = _iaRNog2d;
        "pkg-1.7.0" = _BWphdsAf;
        "pkg-1.7.1" = _CmTZKIYH;
        "pkg-1.7.2" = _C2tHye3U;
        "pkg-1.7.3" = _Bsp8RuV9;
        "default" = _Bsp8RuV9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "count-easy";
        id = "uaYzPoEy";
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