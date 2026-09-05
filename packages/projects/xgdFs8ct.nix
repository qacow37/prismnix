{lib, callPackage, ...}:
let
    versions = (let
        _kVnfbND8 = {
            "id" = "kVnfbND8";
            "file" = "sodiumfpscapfix-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-QfMphfheo/yVjxcrPyr7oi1nb4Z/j6i9sXrjOcaZpYJBRJKalgNTrOUTQYsxHFP1hm7Tdq89cQ7xJSmpVEW55Q==";
        };
        _7CCevupl = {
            "id" = "7CCevupl";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-Gc52myfT8kWD2vEVcGDi99AdxF0WUsMMOmyqZERH/1HpYvH9xqLSVXMslRumpkZasTzICosGkW8h0gwyHO35Sg==";
        };
        _J5UkWioj = {
            "id" = "J5UkWioj";
            "file" = "sodiumfpscapfix-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-uhepyJDpYXav+tB8Y4R5Oh8il0KJ6oLekFATrcxJMSWxtRuTzmq1aFgRhK5rTYS4Yq0hKiFOyaHAhTn9GzUVYg==";
        };
        _KAOJW59Y = {
            "id" = "KAOJW59Y";
            "file" = "sodiumfpscapfix-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-IUO/g3YmZQkWL6OEBQ0DsBQfZL/DUF+HTeDIfCEUXTZBlhRLotOI/4pwJGjk7eCInnsfobm8428BoztE0T5S2A==";
        };
        _TbnLTpcF = {
            "id" = "TbnLTpcF";
            "file" = "sodiumfpscapfix-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-y7OFpJ8Is6hVh4eX7Ln3snIM248JHMtl4q2Nus5brJVw8LYJQmcVsYE/lGZQwD8JwQzEaHLwktwuXdskwg/UAQ==";
        };
        _KUIddo5S = {
            "id" = "KUIddo5S";
            "file" = "sodiumfpscapfix-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-lfJJ0gZQF5xPgoG3IinFhX7xGFPFc7ENXrNhBGnrL5XT3slNbbw47x7ryPsmMM+6jiNz190LPrqWxKmaKgujgA==";
        };
        _4mmghOM2 = {
            "id" = "4mmghOM2";
            "file" = "sodiumfpscapfix-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-82UjDEYawGOfXMsIkmVEyO5C31tahFK2wZXgg0ylZsykNWLJiCSwY3AmzCJY4m5bwMAznyPSq+hb5DJT6mWtZA==";
        };
        _FADzVh8i = {
            "id" = "FADzVh8i";
            "file" = "sodiumfpscapfix-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-w/Cpz2aKGEsNVJPuq8InRJ6H3H67rSLXTz9sRym0ayy29fu9v70HQuCmBQLCihEnrqRYDXLoQ1adV5Gkb5wS7Q==";
        };
        _ENe3ijbs = {
            "id" = "ENe3ijbs";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.9.jar";
            "hash" = "sha512-aaEiCaQhQ+RkYk5P/tEBXThXRgqHyresMPcrIhfmDfDLYH5wOD947bqmXKXYTJFX1llt+r/ar73jZiJfSjSdxA==";
        };
        _Saphjzkb = {
            "id" = "Saphjzkb";
            "file" = "sodiumfpscapfix-fabric-1.21.11-1.0.9.jar";
            "hash" = "sha512-fQAyZUa/8kw8L20pfOhOPa8gpETjJI/aQcuRsGSC4DaBmRDH41odLZwfD3UdNIfklb3DuC752orfVrzxcALyGw==";
        };
        _nrw7AVgU = {
            "id" = "nrw7AVgU";
            "file" = "sodiumfpscapfix-fabric-26.1.2-1.0.9.jar";
            "hash" = "sha512-hj6RX0zxlY8llQ5W85OzwIKndILLuoOB+YwS2QwhcFk88rL0dyI06GMtWVRWgweywdOqN3oT4/QDyM/Dhd03oQ==";
        };
        _LbfWpSUh = {
            "id" = "LbfWpSUh";
            "file" = "sodiumfpscapfix-neoforge-1.21.1-1.0.9.jar";
            "hash" = "sha512-2UITK+SDwo9zD4UZ/NiORSIScrq9lfRJTsXo1t9BhNChM0EOyO2WC5SLkZgQzjqdqc9tXSmteZsQEiYRm7UkBA==";
        };
        _kAugaNtK = {
            "id" = "kAugaNtK";
            "file" = "sodiumfpscapfix-neoforge-1.21.11-1.0.9.jar";
            "hash" = "sha512-qDfAvfCHICpM5+EkY/E6URoPcAUCPkIOvdvXe3NPeogPA0xfpzSTFiwkItEcWuf9IG3sk6iBhBw97BE5t0p0Mg==";
        };
        _4SazaXpf = {
            "id" = "4SazaXpf";
            "file" = "sodiumfpscapfix-neoforge-26.1.2-1.0.9.jar";
            "hash" = "sha512-C6yqqJSduF0l9Xg8C3E5GSzvl7Sb0wh39WEqg900GRAGAzP0T4z+s5Z3u2xQ3GQdk4vHfoIysS7yqWu0NRZ59g==";
        };
        _SOtIpkaS = {
            "id" = "SOtIpkaS";
            "file" = "sodiumfpscapfix-fabric-1.20.1-1.0.10.jar";
            "hash" = "sha512-LLaJ3MZPmk27OwCVcbVIyX5U0/0+O5KW4lhVgFvkA9k69E28Ye5ZfLPPNhU95ShiVkhC74H1oIP/NiFj0xQOVQ==";
        };
        _oLCn1l1V = {
            "id" = "oLCn1l1V";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.10.jar";
            "hash" = "sha512-yVeL/nL/ZTyc6wFOhYVitOvt6Niz5ltbR2R5tlalX3IuKXUgEmbIG3OFDCht4O534iynBdTw6Om8z4we3RXZTw==";
        };
        _bcEB0Gq4 = {
            "id" = "bcEB0Gq4";
            "file" = "sodiumfpscapfix-fabric-1.21.11-1.0.10.jar";
            "hash" = "sha512-mraddlyUfTsltRqTUJfwcLPIttx+AZrZxNDJK01UYL5IshL00a28FtDYafFNLAIbgTKned1JFfHohzRZRpbWRg==";
        };
        _pco04V9D = {
            "id" = "pco04V9D";
            "file" = "sodiumfpscapfix-fabric-26.1.2-1.0.10.jar";
            "hash" = "sha512-FH5NrcfQN2tCXDTL5ftqDO39ZWR0Myms+DInPAifMNBnN0t8D7oUP+zTFT4px56E5rdW9lUGGya3tdsoaFOPow==";
        };
        _e06ybzzE = {
            "id" = "e06ybzzE";
            "file" = "sodiumfpscapfix-neoforge-1.21.1-1.0.10.jar";
            "hash" = "sha512-hP/uj+jvm6/EMAkGew8G/POgBreprDyHQy3yUUQQaQyfjZv5iI0CWIlUSghCPIIZ9nkeh/71FBjwbt0qi8kKsw==";
        };
        _Ze82f9tV = {
            "id" = "Ze82f9tV";
            "file" = "sodiumfpscapfix-neoforge-1.21.11-1.0.10.jar";
            "hash" = "sha512-81YyxrE09LC/qcxVUwaN1vQ2SFlp4Ts8QLJYfnNyHeuokPxd1ys3F6YN7dKBlp3YitdDRgV8rilbiFLzprPKtA==";
        };
        _Jswk0w7f = {
            "id" = "Jswk0w7f";
            "file" = "sodiumfpscapfix-neoforge-26.1.2-1.0.10.jar";
            "hash" = "sha512-u8VA5EUBQpBINmdCS9p7aKliq/Fv1tzurklyzTiMcM9iCTjf5t8Okcc3xbWucJkP/+5zxK9FOn1laLrnXLwFzw==";
        };
        _PEl3OihK = {
            "id" = "PEl3OihK";
            "file" = "sodiumfpscapfix-fabric-1.20.1-1.0.11.jar";
            "hash" = "sha512-05XzmP6ldd7Pu3RiirettoxmCAelmz8y5YD4rc4fI1zHCzLmu6tzdGPrD6NLwlfuDMmRu4QU6v8/65/Ns9xegQ==";
        };
        _c1w7iSxl = {
            "id" = "c1w7iSxl";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.11.jar";
            "hash" = "sha512-+qi5T9jojkXDST5Y/2rIroYxvkrzfDb/UxBcMeLlfA338mI5I1DuIRK14qrDTWIFDKEKUX6if8qIw3z6deaJzQ==";
        };
        _gtA3cIKp = {
            "id" = "gtA3cIKp";
            "file" = "sodiumfpscapfix-fabric-1.21.11-1.0.11.jar";
            "hash" = "sha512-aHyQb9IWuh1JEDiN4FRcQqbE8mC+hohNHuwIPZUvcpIe25Gw5dgqmmctf2NrDvckU6mTKYtUySEH/LIUnqVdKA==";
        };
        _rKklkGgK = {
            "id" = "rKklkGgK";
            "file" = "sodiumfpscapfix-fabric-26.1.2-1.0.11.jar";
            "hash" = "sha512-Uo7HmBm9Kp8CDA3KeQ0p2AsJg/DBs9WNiaMf5Dfatp+H5m731ZHIuv9toLnD08FdUOT/PQFaYVZTbkMSUd0kmQ==";
        };
        _WVZUNZdn = {
            "id" = "WVZUNZdn";
            "file" = "sodiumfpscapfix-neoforge-1.21.1-1.0.11.jar";
            "hash" = "sha512-Vt3E5nB1hxu2JjGeXMG0PB4qUuk0Cua8wUdI03M1VaJcQAdF3Jy5cp6zD1IpYriw6yJct7jYyMrD3Ei4Lay93w==";
        };
        _1YX4DwRK = {
            "id" = "1YX4DwRK";
            "file" = "sodiumfpscapfix-neoforge-1.21.11-1.0.11.jar";
            "hash" = "sha512-7K5C1FSTPH29MRGffiVgjilDewz6COc3/CrGdzOoJI6XIcTBGNWFIv2czzjrBdtc1qyJNNOG338FEz9N9CzG+g==";
        };
        _Ciq4wxpd = {
            "id" = "Ciq4wxpd";
            "file" = "sodiumfpscapfix-neoforge-26.1.2-1.0.11.jar";
            "hash" = "sha512-gxoCQJGZadz2x6mFmcao0Xu9v1JbD69dQZGrn9ICHXg20uwz5Gqiq/tYtbw1i3fOmId9Sm1YRXhtvjiv5pLAXA==";
        };
        _LagDEm5g = {
            "id" = "LagDEm5g";
            "file" = "sodiumfpscapfix-fabric-1.20.1-1.0.13.jar";
            "hash" = "sha512-bzel2zpX+gdP0mhM+w+VLSp7azWtIYP8rsLGVGW7uUlN5x9s6UmApqyoDUyNrSvzz7psBBrkibkqiDrYsTFy7A==";
        };
        _PzkctYPL = {
            "id" = "PzkctYPL";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.13.jar";
            "hash" = "sha512-UBg4VKe2wWokLeEL/boS7UMNlqDwquZ5mN36vdWvdVKsTxQNlIPl+KeBd1tRuTaQXhCyyD9GenP9nXDs1C8n0g==";
        };
        _D7Okxvxj = {
            "id" = "D7Okxvxj";
            "file" = "sodiumfpscapfix-fabric-1.21.11-1.0.13.jar";
            "hash" = "sha512-r2Zk7D4W/hfq1uLD+ftwB2+WbU+tooL6ih5+JWATKyPbf7VTacXkQp+onxPpwhjhhTDUYrob+ElYtxqsAu7UhQ==";
        };
        _HtIZITDw = {
            "id" = "HtIZITDw";
            "file" = "sodiumfpscapfix-fabric-26.1.2-1.0.13.jar";
            "hash" = "sha512-WsYs5AFA83olcSUwHqmukoYvPhFvt6aX37vVSnFWebPhsoUAmLaDYRdrqR7NuNTFCZXH9iUCLg+Yib0bWbG8UA==";
        };
        _irCHydRY = {
            "id" = "irCHydRY";
            "file" = "sodiumfpscapfix-neoforge-1.21.1-1.0.13.jar";
            "hash" = "sha512-iRNQMtl7izXCbMfc4Cs+AjoyJZca9nGv2LiXcRh7ZlSAzaamPd/VAa7C3wa80pr/+9SEbzs9qG6xchCaRASFbA==";
        };
        _SYo1NHSP = {
            "id" = "SYo1NHSP";
            "file" = "sodiumfpscapfix-neoforge-1.21.11-1.0.13.jar";
            "hash" = "sha512-/EZxvCy6PjDtgfBUfimbkd5buql4E4jac9RsEp0yT9CoOMRKPYr3zwvScUkhJIJIL+zpVAQROAeVCb4yrJUAYg==";
        };
        _OjAvfbPL = {
            "id" = "OjAvfbPL";
            "file" = "sodiumfpscapfix-neoforge-26.1.2-1.0.13.jar";
            "hash" = "sha512-FYzj6pIsfw/5lszlOiXUYqoizQGqVny7wWtaK4IL4qFjhyaMerdyCFFDzhST0W9vjOoHtqofnPMCQGM51GUMWw==";
        };
        _RnmXHLiL = {
            "id" = "RnmXHLiL";
            "file" = "sodiumfpscapfix-fabric-1.20.1-1.0.15.jar";
            "hash" = "sha512-xFNsq0/9RnH9ciUvZaByx9TGkqLhFwUUJ/3U7zeg9j0TfXP0FIEv/mGPFHQkN4c8JCsAjs0tOzbi7Mk4Ye5YQw==";
        };
        _fZ06NbRm = {
            "id" = "fZ06NbRm";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.15.jar";
            "hash" = "sha512-v0ppuPA+6HDdEMonFXYg45+oMzcnmgDq8z68apYD00/ASLk/7MdvWDngEXrGqdsFzHeWkRQ/tG96Xf4DMmsWIQ==";
        };
        _87Evb7Os = {
            "id" = "87Evb7Os";
            "file" = "sodiumfpscapfix-fabric-1.21.11-1.0.15.jar";
            "hash" = "sha512-jkQUlODHS99GDyl6RmEL4/z54Q+11/pr2wCeBt+Dk+83Y2//BIlcd2TS5CzPATsOXU4dHrfmN0mUoq28YgybeQ==";
        };
        _jKfU7i9R = {
            "id" = "jKfU7i9R";
            "file" = "sodiumfpscapfix-fabric-26.1.2-1.0.15.jar";
            "hash" = "sha512-05LC4Upx7ZydgyFofabjpbrbhdyoRqhCpLjcUZNJ8kza1ejGwo2w5WFnqI84yDtxsv+Hc6RJsw32u6chXLOrHw==";
        };
        _kQ2ju7Pw = {
            "id" = "kQ2ju7Pw";
            "file" = "sodiumfpscapfix-neoforge-1.21.1-1.0.15.jar";
            "hash" = "sha512-/kKlFkkLbgwFP6zKMzvG+LLOO8LcLoqb8F2tWnAKxEfX8IjG3kwwzXrlPa9v2kmJWEFVRlsQVSmPsSlAiDIekg==";
        };
        _tGa7jKbH = {
            "id" = "tGa7jKbH";
            "file" = "sodiumfpscapfix-neoforge-1.21.11-1.0.15.jar";
            "hash" = "sha512-xEdSOXpKqiX43gCSP2Jc5elo3mu1SiibQkPgoS4WkNu5dyHTdlEaethMNsdcrVf5Hieoq1e2Xh/LnM2LqION2g==";
        };
        _ERNuVm3A = {
            "id" = "ERNuVm3A";
            "file" = "sodiumfpscapfix-neoforge-26.1.2-1.0.15.jar";
            "hash" = "sha512-fRT+sDcRMR/xr8lJAqpFzXgQ4LvqCJHk72ZvgWIR/yhjFtrHs+qNRjh0qhWchtnJBVf/tsujqcuYTvu7ALu2Mw==";
        };
        _De7cKYft = {
            "id" = "De7cKYft";
            "file" = "sodiumfpscapfix-fabric-1.20.1-1.0.16.jar";
            "hash" = "sha512-R4a48MVU8P26QxzxfD1khBaECy/datiRwhxKMDLtk3ERtkDzuoAlY0p9hOg+1mO4D5n7g1VcUIvB8arhud35dg==";
        };
        _KJbaRFEb = {
            "id" = "KJbaRFEb";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.16.jar";
            "hash" = "sha512-xSXFMwiKHebjPkrWJ/UqlqkwVpQBhsdusxQie2PiMhQT/EiAPRcCl3ZP8LQDgtnc9Arnxy/fLIHSLQy6sbVluA==";
        };
        _OhqL086K = {
            "id" = "OhqL086K";
            "file" = "sodiumfpscapfix-fabric-1.21.11-1.0.16.jar";
            "hash" = "sha512-gu+yo2ME6YyRDxl62abCh28AM+iPiymi78rrw5O1qdWh1HyUqSEDLW2nF/hF1T+245j+Nuf+0smrjwn9V2gI5Q==";
        };
        _JPuqA5vu = {
            "id" = "JPuqA5vu";
            "file" = "sodiumfpscapfix-fabric-26.1.2-1.0.16.jar";
            "hash" = "sha512-GCIGs+AqyX5e+rg1eqwfzpmFq5lslfwfjMG+9cfZnS/5GUXULYHvqYFp82cGoOaKMQn3NKRVj0WePSL3PJxn+Q==";
        };
        _Ztl7n97t = {
            "id" = "Ztl7n97t";
            "file" = "sodiumfpscapfix-neoforge-1.21.1-1.0.16.jar";
            "hash" = "sha512-1cAaS4PxJrz2TqzfcypDfHmurfvjoUfmQQ8LcCmpuz2Qq78Nke48vq7nbFwBoOf0udrFMVIuqoDqFI1nsh1MLw==";
        };
        _TLGewyr5 = {
            "id" = "TLGewyr5";
            "file" = "sodiumfpscapfix-neoforge-1.21.11-1.0.16.jar";
            "hash" = "sha512-XNl2UApffRsR9ZSsQSifqg1alJrRdpgKmi0zMWxxeG4ePUq4wNuvExxEahL0dog52XhgtZUtrU5XZStQzSqlkQ==";
        };
        _pEhhO9id = {
            "id" = "pEhhO9id";
            "file" = "sodiumfpscapfix-neoforge-26.1.2-1.0.16.jar";
            "hash" = "sha512-+fzhnnOODECLv0Sj4SslRplMoqHDzKnx7QB0YryqCEwEz+5hgVOoALfZPXXg0fCNZeCkgHwItSmkNALoebUSMw==";
        };
        _kCeeUDTb = {
            "id" = "kCeeUDTb";
            "file" = "sodiumfpscapfix-fabric-1.20.1-1.0.17.jar";
            "hash" = "sha512-Rrsj/bjuDAOjXOzVWcuGBb/ZkyUe2J75zU6Yw0Khg9UKxPG+JGz9cQ6HDVMerzdeaHAZ8XSKbtJ86k6cyt7HLg==";
        };
        _bxytolpw = {
            "id" = "bxytolpw";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.17.jar";
            "hash" = "sha512-oRMhESJAT0xXPZgJIea3l2GuqJJAuTbxIRECuI1PUHdacokgu5MHxbXisyM+KxIYDWviKkHTWgagxaQzwJKp2Q==";
        };
        _xjczjbr0 = {
            "id" = "xjczjbr0";
            "file" = "sodiumfpscapfix-fabric-1.21.11-1.0.17.jar";
            "hash" = "sha512-+0TSwRs2MxxXv79LsG5JoqaKxT/xkiHz9wm/RU9Bv6ORXFmQAGYqGePh3vJ3yvxGwobgIBwbftbKf2v99e7tdQ==";
        };
        _ikp3l0TL = {
            "id" = "ikp3l0TL";
            "file" = "sodiumfpscapfix-fabric-26.1.2-1.0.17.jar";
            "hash" = "sha512-Um7o1p3QKnenOQVMQpRb15wWbLc23NEiqpinwOO6G4sTA2LEDEaHgDxJq8/BuBVa6ZZRLR3dWsS7YV8FN0FF1Q==";
        };
        _lMRM74B1 = {
            "id" = "lMRM74B1";
            "file" = "sodiumfpscapfix-neoforge-1.21.1-1.0.17.jar";
            "hash" = "sha512-VeRnlMCAGE8h3JPQiHpO5853OY1nNjB6st6LOiN3/k9I4bnER6fExeD8g78thdwKGKuRWapCtgS9sIwnVDDsTg==";
        };
        _MmmWRJti = {
            "id" = "MmmWRJti";
            "file" = "sodiumfpscapfix-neoforge-1.21.11-1.0.17.jar";
            "hash" = "sha512-EVdCsUvFKYFMdDXREdB27Pe5O1tv4usDwpdNx3Dyo+tOBUK5tFTwkzU79jblqmCOersXmI1m6+3Ox9v5GWPswA==";
        };
        _eGWCYyro = {
            "id" = "eGWCYyro";
            "file" = "sodiumfpscapfix-neoforge-26.1.2-1.0.17.jar";
            "hash" = "sha512-JBEb83l+Z4p1kUoP3Qy/VXUg/6K7MpYqz+KisDX5oWzWSalvgpzg1B1IiFPAXSDCtIBRPkNwMUn4ctKMoM1WWQ==";
        };
        _kTeYFNtE = {
            "id" = "kTeYFNtE";
            "file" = "sodiumfpscapfix-fabric-1.20.1-1.0.18.jar";
            "hash" = "sha512-xc6KjmzPnt8gSc29hyM0EpMiqodn6AExfk5D7AptOlJDHKAFmpRdMzoNRP51pkDWqhkPTXATPtfASQzeql8a/A==";
        };
        _8uT3BUPB = {
            "id" = "8uT3BUPB";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.18.jar";
            "hash" = "sha512-+xryujCO7qqvMUHY2uTncM2bNyzk7DW0Ai5YzdYOT1jDaPbyKGnNQay0vIISfeweM5lrb6Ne/XMth27/lzfK+A==";
        };
        _xa5D6VIZ = {
            "id" = "xa5D6VIZ";
            "file" = "sodiumfpscapfix-fabric-1.21.11-1.0.18.jar";
            "hash" = "sha512-aWFQ95GZ1RtdkEpJM1JnbYZ+RXEZ0U4ze245cCIIETX27EfqVJ173yzkg+aU7rvqsYgV6HeESRsUV8LXA/44CQ==";
        };
        _kvsTLla6 = {
            "id" = "kvsTLla6";
            "file" = "sodiumfpscapfix-fabric-26.1.2-1.0.18.jar";
            "hash" = "sha512-DMyHjhrc2mDXt9Yxd6hO9ZlnReMgw8xPsciQOujewiesvR1imAGBjhsG4uPqO/xMIAQN/cOw5VsFYzyQxaNutA==";
        };
        _zsf5S8cc = {
            "id" = "zsf5S8cc";
            "file" = "sodiumfpscapfix-neoforge-1.21.1-1.0.18.jar";
            "hash" = "sha512-nQ5pPgmZEJoILqZv5gNI7bRiR8fMW9rSBaW+6zzgl0AMNHPdQcsvOe6S/eZYvXtvByDwr5+0D0jj+Z/PNvUjbg==";
        };
        _HO96b06r = {
            "id" = "HO96b06r";
            "file" = "sodiumfpscapfix-neoforge-1.21.11-1.0.18.jar";
            "hash" = "sha512-U4OvjEkSyClhjTY1ILbuMYiAHypvQwbJlyyDLNQuIQUpGda6TI/FsVkuAd0YWhZw1g5Xc+7Sdlj7DV0hogoYRw==";
        };
        _6PIytFAq = {
            "id" = "6PIytFAq";
            "file" = "sodiumfpscapfix-neoforge-26.1.2-1.0.18.jar";
            "hash" = "sha512-Mt9pwjg07+yvfNt1aJmyL5krEyJmExSgjMDJUOvXIvO/QKQxqQVde9xtFe5M86QWmFJqy0wQ4TXP0x5WppXAGg==";
        };
        _NEzh3GKr = {
            "id" = "NEzh3GKr";
            "file" = "sodiumfpscapfix-fabric-1.20.1-1.0.19.jar";
            "hash" = "sha512-G2ZPlq57nn6QzfXp6MkJBUvo7SKJ9221BNtzpZIO3Ch0BgL2Kiub1QSAm0RzMeNyhSoLozrlZD9Xfbv7cWEoNA==";
        };
        _PkZl2LJj = {
            "id" = "PkZl2LJj";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.19.jar";
            "hash" = "sha512-3mbrJyGlpYVgnKJG8hRGdZGg1BK9Ibxy3WNq15RzWPkhO7F7ES3F97/RS2391Uw1oLy+1YVsPC2YHPvDdA1Dzw==";
        };
        _TqeOn1Wt = {
            "id" = "TqeOn1Wt";
            "file" = "sodiumfpscapfix-fabric-1.21.11-1.0.19.jar";
            "hash" = "sha512-Mdg91MIfG6KxTdITH94Asb6TQAmbMrmUW+xs96z6vnx8QCC09Uw0p1Sseuc5FISSom2ppshIvG88yrfdvo7O7w==";
        };
        _kKZZY8UH = {
            "id" = "kKZZY8UH";
            "file" = "sodiumfpscapfix-fabric-26.1.2-1.0.19.jar";
            "hash" = "sha512-XEJltEPzddDqtUm9jTlFgEmPLdylaAi2S7at9KELtgkNUjR2fZqwNerdzpTwiXvYKH9pNSWDgnKLBwDkioOHRA==";
        };
        _pxu8JToh = {
            "id" = "pxu8JToh";
            "file" = "sodiumfpscapfix-neoforge-1.21.1-1.0.19.jar";
            "hash" = "sha512-atTVUSZIO0vVQa/9KVKqejN9fnnxLeTPlM1FeJHCDx3RJRrgHwfChoGfTBK9pSF2B5hN/eArnmX/D9p25AjADQ==";
        };
        _avA4yUKN = {
            "id" = "avA4yUKN";
            "file" = "sodiumfpscapfix-neoforge-1.21.11-1.0.19.jar";
            "hash" = "sha512-nh/1ByA1zOYRSCRhHsfNsBNY1TVSfG3nLhZeIxdcHG+Bval2VbXoqzjsgHeCw31CyqqFh1WBqLW1nRyuDRFgzA==";
        };
        _JehFgtzD = {
            "id" = "JehFgtzD";
            "file" = "sodiumfpscapfix-neoforge-26.1.2-1.0.19.jar";
            "hash" = "sha512-8jHx3H5sp/yOegn7rDBspwKW3mEWpM9nUFbojfZBPSz4dSTvQH1QrrZ40qg42lPGg8YtaArePUWnjoQelEL4GQ==";
        };
        _Ec70vNgM = {
            "id" = "Ec70vNgM";
            "file" = "sodiumfpscapfix-fabric-1.20.1-1.0.20.jar";
            "hash" = "sha512-i53rivXLfum2CqkuLBNuRyczoiwGvODMmHwVJ12ngWYA8lCOW07zL6xu/IL8k/EzWz6sAUQ+zA/4wa1wj2rG7A==";
        };
        _rrAvGl7c = {
            "id" = "rrAvGl7c";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.20.jar";
            "hash" = "sha512-GQ4+G+J5DZT//UnRp1CH3n/GVto9CQTEGzrCQL4U1e+SBIUSMnl72hAYabxBbtQhNJg+PxEb6IKPQp7XLErILw==";
        };
        _SdqPqeO7 = {
            "id" = "SdqPqeO7";
            "file" = "sodiumfpscapfix-fabric-1.21.11-1.0.20.jar";
            "hash" = "sha512-JcF3bbFlbYVW9rXY5pfnZYiT4DafmNpNoj3KHsR0Cp4aFMuZeEUnrBVaLDzqYY0Jlb73HcUNb6MZzwYWHk3q+g==";
        };
        _YgEywIHO = {
            "id" = "YgEywIHO";
            "file" = "sodiumfpscapfix-fabric-26.1.2-1.0.20.jar";
            "hash" = "sha512-SpQIlFMcOOugqa1LfFJFi/R/p5m3oDo88m1Vg6GjfG6RfCTgX1yd5G267oujhIno9GCViNPhWkUeRSqcdpG4GA==";
        };
        _fYWrbEGX = {
            "id" = "fYWrbEGX";
            "file" = "sodiumfpscapfix-fabric-26.2-1.0.20.jar";
            "hash" = "sha512-8jlT9e0wVlyWe6CCjamrRJm43/705ZLbOhs1G+aiojWOGfE5JHevmNmv+Bxippkc4xicgFquKU5BK2X8vFbvww==";
        };
        _v2mVIzUh = {
            "id" = "v2mVIzUh";
            "file" = "sodiumfpscapfix-neoforge-1.21.1-1.0.20.jar";
            "hash" = "sha512-qDtZugbuI1dCsbVPtp85rDsEUsT3L3yigLJC6Upxzvm2MsPacd+sZiQciaDOvx5F+fwQEfmgtU9Xuai6838JVg==";
        };
        _nehXFHSz = {
            "id" = "nehXFHSz";
            "file" = "sodiumfpscapfix-neoforge-1.21.11-1.0.20.jar";
            "hash" = "sha512-aGisI126ejJX5L/Ihn7yHSmiGW28fMfaseFmTrtugFxGw5N5nEgq6Hu5MS9IeXZpxVzAHVcH5AMMiSlj7FwECw==";
        };
        _pwZGQMCC = {
            "id" = "pwZGQMCC";
            "file" = "sodiumfpscapfix-neoforge-26.1.2-1.0.20.jar";
            "hash" = "sha512-xZkSq9F+iulONwD2nCW5Ja8yOuUsgdDxV8RP/q7dVOHabWtLD5kQD1E5wSivSwNZy3xXgqBAcsVfqJV0U11xdg==";
        };
        _qJZedfDD = {
            "id" = "qJZedfDD";
            "file" = "sodiumfpscapfix-neoforge-26.2-1.0.20.jar";
            "hash" = "sha512-NfOXbuD+2iGKZbTbDjZug/ij2eqa8I9SIsYWhGNfjs1z6s6YeNDXaTSTkue1R7OcbpKeEQk9mU1d1Ia35UT7Ug==";
        };
        _b47A54CR = {
            "id" = "b47A54CR";
            "file" = "sodiumfpscapfix-fabric-1.20.1-1.0.22.jar";
            "hash" = "sha512-K31+M4RhTLf7qXSTuq5QDXyhNhDXXafHv+knm3g95kjr8LhOsL795h3y1h4quLUWdGOZRq3xk+sFuYslmTyjhQ==";
        };
        _QiIGMQYk = {
            "id" = "QiIGMQYk";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.22.jar";
            "hash" = "sha512-SlpwDr/Sc5YLY+cn+4xVjQXkrvi64xSnD42GDCpurI8eh+Qj65pKOA0D6I2guHB2GDlDIVPtDJNgXCPCKv/byg==";
        };
        _ItgqV2hd = {
            "id" = "ItgqV2hd";
            "file" = "sodiumfpscapfix-fabric-1.21.11-1.0.22.jar";
            "hash" = "sha512-nsirzIg4GRltnfDoXIZQFQnRw6D9fZOONdTur83TjHI9Q4j4DfyBVD/kizOL+7NpjmYVtKpgQfMzwaNJ4HDSxw==";
        };
        _JKlth9OM = {
            "id" = "JKlth9OM";
            "file" = "sodiumfpscapfix-fabric-26.1.2-1.0.22.jar";
            "hash" = "sha512-sw2CLeDMcOll18/oDumtOKEO8u68VWx6FfmsAnBCM4lkt/PAQ28E7ZUayDwEpwQxAcimyh0pQ4PtGSekLbZOlA==";
        };
        _YP2nQqgK = {
            "id" = "YP2nQqgK";
            "file" = "sodiumfpscapfix-fabric-26.2-1.0.22.jar";
            "hash" = "sha512-tZPDYmWza2RB9RarRFrSIDBpSBVruB5FBe5e6fwA+Z6r8FvxFqWc6IrbAR+pnjr3EdinsO2KDQi8P8w7mWd3BQ==";
        };
        _N73W2g5L = {
            "id" = "N73W2g5L";
            "file" = "sodiumfpscapfix-neoforge-1.21.1-1.0.22.jar";
            "hash" = "sha512-FXxj+3Dw2jnUn3QsRwxhRGfmvTIZ1LAKu7ZwKm4Q0OfCABJ5EK2kuQuGHa0Wd++AApYIn6OUClEfNMEcIoIr1w==";
        };
        _5ZcKfZ4v = {
            "id" = "5ZcKfZ4v";
            "file" = "sodiumfpscapfix-neoforge-1.21.11-1.0.22.jar";
            "hash" = "sha512-r6S6rVYN2vFnlqT6gvKxdR/Fwfkxp7CPFI0Aa+RieNFM5viLmh842vi9WNI7je7yvBoB0BoXov+V0oawgm5vXg==";
        };
        _lZFvarws = {
            "id" = "lZFvarws";
            "file" = "sodiumfpscapfix-neoforge-26.1.2-1.0.22.jar";
            "hash" = "sha512-Yd6eL8SDUZzM0gtrRaSfXP1p6GZyvwg+xlVkU5ahupUZ4EUcjBWQFq3K9mexzC5lXJWHiKWpH2J4M4HH2INKcw==";
        };
        _6dHMYiMw = {
            "id" = "6dHMYiMw";
            "file" = "sodiumfpscapfix-neoforge-26.2-1.0.22.jar";
            "hash" = "sha512-TLkDvs9a9MIyvnmzPNfnXz77eBUm6pIDZpFy9gjM2Wc7jLZbSDeIMkoyNW0iaLa+WoAuhNN0tagotIjBydDyrA==";
        };
        _U3yALrHW = {
            "id" = "U3yALrHW";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.23.jar";
            "hash" = "sha512-BWZ0oFGJ2LiuxJ5uxfaxIiePb0S40hGYiHyInuRHDA4aqDoVAl/Y7lQRO3hIRb5D2CF8/4BAu+fhkwVZlGynzA==";
        };
        _gDXNl8Hj = {
            "id" = "gDXNl8Hj";
            "file" = "sodiumfpscapfix-fabric-1.21.11-1.0.23.jar";
            "hash" = "sha512-Z0Qh27ykqk0wYVRPKCcARzFtruzNlvMCjqrGQo5oN5rvA9rd23ef9UNsi23Kvg92v9QHmmZj8eYHre5FX8aeDw==";
        };
        _PWcz7HqR = {
            "id" = "PWcz7HqR";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.26.jar";
            "hash" = "sha512-7ori8LvrG88YkRRsBkhKQbgQ/slV3iy2YtENHDRRHVc6rEaFtAwidoOZzJVoB5HVegxJLwRNotEYdBjlt0QTtg==";
        };
        _oG5fJWK5 = {
            "id" = "oG5fJWK5";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.27.jar";
            "hash" = "sha512-Cx7++kGd/Rsgb4LklUn4xyB82wfIfzWqowEHCuodGl+8VspltoPxE5iSz8l8TuITDiK386Xub6afE2YWzvgtPQ==";
        };
        _qy0scuni = {
            "id" = "qy0scuni";
            "file" = "sodiumfpscapfix-fabric-1.20.1-1.0.28.jar";
            "hash" = "sha512-Nw+tro8985+YSnwl45qSP1JLhGHkFC6pquBa4NxWtNmE5ZTmlazcYT6hpZ3MZpEV47fH2+BoiC+iCwq01ZOTnA==";
        };
        _tS249Cn5 = {
            "id" = "tS249Cn5";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.28.jar";
            "hash" = "sha512-3FIF5XtiDBrgwAAYSq7p5UrP8/mXXkS2vsRXgMr410oiV5kT9Xe0IMALQcxJO2h5m5nVMcI4CRVei2Ut57n9DQ==";
        };
        _6ue6qW4G = {
            "id" = "6ue6qW4G";
            "file" = "sodiumfpscapfix-fabric-1.21.11-1.0.28.jar";
            "hash" = "sha512-A6rEGtOllNQgbKdbVV6BN1iKufLBlH7MB4t6Q+Rqa6H3D07sk3uC2rIHrhMmZ94Fxtx+esiTnDrJHl5guXAq2w==";
        };
        _tJ06Te8P = {
            "id" = "tJ06Te8P";
            "file" = "sodiumfpscapfix-fabric-26.1.2-1.0.28.jar";
            "hash" = "sha512-oTLuDSZ5VcFSCKTharQ21d3ItajM9Vjoq/vUqAD8nzTE13Zmf2dBf0rUQv6RCigaB/Eh6YIFwxfIbZaN3eP9uQ==";
        };
        _uGgkQ9YC = {
            "id" = "uGgkQ9YC";
            "file" = "sodiumfpscapfix-fabric-26.2-1.0.28.jar";
            "hash" = "sha512-aJbDnHAcluqCCTt6xZmaqVvw/SelVnkBzfOGb+IgQRz5TXJBLZ/AvQpQoVtdcB9eDXW4Lo3edy/2O/OK3fkJpw==";
        };
        _9JTC7OFI = {
            "id" = "9JTC7OFI";
            "file" = "sodiumfpscapfix-neoforge-1.21.1-1.0.28.jar";
            "hash" = "sha512-KzQKC2lOo1H0hrdN29M4K5X0wgCTUXChwjq9RCCK86AO+noUV4zzxHfFATO78FYRp+8N+Bv3ZLnkWf7E79LRnw==";
        };
        _mlFoWyIv = {
            "id" = "mlFoWyIv";
            "file" = "sodiumfpscapfix-neoforge-1.21.11-1.0.28.jar";
            "hash" = "sha512-kIHFYssiNdWUcKelY3K/7i7hf0+ijIC7luZviJPtiyx6RKt+JWRLn5s3hSaXNQAvrMLc/DDLaMSSuYijAOoGJg==";
        };
        _BdNGlVoH = {
            "id" = "BdNGlVoH";
            "file" = "sodiumfpscapfix-neoforge-26.1.2-1.0.28.jar";
            "hash" = "sha512-4qqcVDj5NKHajjJYA7sqcPH3l4piPH1u5lKcogJNlWToCALipePNtrchoQ5fUX03FCJKPDzpMkpM6ekvrV4Yrw==";
        };
        _OVrhVjll = {
            "id" = "OVrhVjll";
            "file" = "sodiumfpscapfix-neoforge-26.2-1.0.28.jar";
            "hash" = "sha512-lTiLPzE7cpn3j6l8UZQha2VmgajMmPzXd8BPPuogasGuYjKuEfexsDQyGtYr6kKKPPTvLttSMusSkJvIAf9dHQ==";
        };
        _HUBc4RLY = {
            "id" = "HUBc4RLY";
            "file" = "sodiumfpscapfix-fabric-26.1.2-1.0.29.jar";
            "hash" = "sha512-A88kiA9zKuUVRxvKggqN3hyuo90BZAIG8SXVwYCA6AmSvAuziFpMmqsyPsjb8XlzlCXgS+z25xdoRfoYvTuKAA==";
        };
        _fZAGGMjq = {
            "id" = "fZAGGMjq";
            "file" = "sodiumfpscapfix-fabric-26.2-1.0.29.jar";
            "hash" = "sha512-I7g3tgULXisHbzlNyZioW6T21ANdY3zS2ggjSKwiayWsg3tdUITFWVoytZ2t9l4Z6Me79tT/TjuLdVNIIl6Kaw==";
        };
        _It2z2o78 = {
            "id" = "It2z2o78";
            "file" = "sodiumfpscapfix-neoforge-26.1.2-1.0.29.jar";
            "hash" = "sha512-1ptP4zQbY2UB6qSuIJw0WcYV8F6ok4Pa9zrg8KMBpYmnO3TPsfv6Ow6Kj9eahrUPbNWNRqE+J0BBCVwbi/rc/A==";
        };
        _29Oi4Tvn = {
            "id" = "29Oi4Tvn";
            "file" = "sodiumfpscapfix-neoforge-26.2-1.0.29.jar";
            "hash" = "sha512-WIbKxHryA1c81Wb98bV0S/tgWEhLCJkGMZQmmjJm0kn+3nxYc9sngZXIjwYRWdNZ4b6HKD9OlbTsXCAK53LPFQ==";
        };
        _zaefCpoE = {
            "id" = "zaefCpoE";
            "file" = "sodiumfpscapfix-fabric-1.20.1-1.0.30.jar";
            "hash" = "sha512-v5ViFSbeTjib4lOtRY3ZpZms2a7pOGlx83oDv2Nc4AuA04XJllzNpsCyBinNQFkXT+2nuWKJT6J1WxR3wXVZLw==";
        };
        _sCHiM0q3 = {
            "id" = "sCHiM0q3";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.30.jar";
            "hash" = "sha512-n1PdOvR9O5c2godkWl3uc7NmTRwzGdBOPs4ImoEQOwIE+voGwyNSfU2wiaHvuYSzPe3+Qwf2qdTlDboYp5TBQA==";
        };
        _iPY4IqXM = {
            "id" = "iPY4IqXM";
            "file" = "sodiumfpscapfix-fabric-1.21.11-1.0.30.jar";
            "hash" = "sha512-Tbs7BHdY5fVg0Z3vplizJJXk/jozWJt8v4RiSCcSxn87BBg/o3JEySdfH2NF4eQUvXRmflZ4QBWZXuD6APiuEw==";
        };
        _oDqCoNZc = {
            "id" = "oDqCoNZc";
            "file" = "sodiumfpscapfix-fabric-26.1.2-1.0.30.jar";
            "hash" = "sha512-RG9IpGaWtN48UdwrDzY0zBVzHWQEXxTyojfvXQT+wt77vCRrqkcoRYu6b2vS5mBCxMJWSzUMlvqIh2aVOZ+Uug==";
        };
        _nFNn4W6N = {
            "id" = "nFNn4W6N";
            "file" = "sodiumfpscapfix-fabric-26.2-1.0.30.jar";
            "hash" = "sha512-J6+Hi0bXfgsXgRUvyLr8EBFoOwpK9xwetAJ+eKI5sklNwL9u0/rDqtuFjCqecsNMQdK/3M+1dKKecJrgdQ7WOw==";
        };
        _o9YCjpUb = {
            "id" = "o9YCjpUb";
            "file" = "sodiumfpscapfix-neoforge-1.21.1-1.0.30.jar";
            "hash" = "sha512-NR39YBIiKDA52UTrYcZaaHrDhs9AqyMPbSnyObFGpWgp0jEHlIfEnB1jwXHnjwBHNLtoexzo1E4Y6YkMjCCceg==";
        };
        _5AcMDmcF = {
            "id" = "5AcMDmcF";
            "file" = "sodiumfpscapfix-neoforge-1.21.11-1.0.30.jar";
            "hash" = "sha512-x1UzL7VOYyV9JnX8QrMLeA2fLOXak3vlUjxnSIGHBXYQfNvlqi9loMYBW4GLR2YrcJy3ElCVeVjOdjdUvyJ+EQ==";
        };
        _Ony1iuek = {
            "id" = "Ony1iuek";
            "file" = "sodiumfpscapfix-neoforge-26.1.2-1.0.30.jar";
            "hash" = "sha512-Rz9mtSKlI95uE2WPJH14OMWy9dIYjU4z89vqqh19miEF1IH5qeBuJqkeIzY0Ioc0/iC8Ky+39UEgchyNTR+isw==";
        };
        _eLf9mz6x = {
            "id" = "eLf9mz6x";
            "file" = "sodiumfpscapfix-neoforge-26.2-1.0.30.jar";
            "hash" = "sha512-rdAxLJi68Nups78R2GSVKyU5CAifDBTAxr3bOXfThsvZ/jm9IH3C9YEbKp4XU4OrwDVrEdqW1/EHorzgyqK7gg==";
        };
        _oKIkNW1o = {
            "id" = "oKIkNW1o";
            "file" = "sodiumfpscapfix-fabric-1.20.1-1.0.31.jar";
            "hash" = "sha512-76ZtV4GJhydjgLTCuTl+/jlrOUoV72VutnAZvmQGwJAsxpQH8+Y04TnGUtbWzcGH95wxm0oe9jEvxj37A/wAEw==";
        };
        _Z3Z55fGu = {
            "id" = "Z3Z55fGu";
            "file" = "sodiumfpscapfix-fabric-1.21.1-1.0.31.jar";
            "hash" = "sha512-r9QF8OdvsSsasGUv4FOnJIABWCcVjGSrWIXkTcVMgqkopVaqvbNPzmG+vWwR4+KYbeGglKKf0K7rcsEapQwOJQ==";
        };
        _FyS3DdMr = {
            "id" = "FyS3DdMr";
            "file" = "sodiumfpscapfix-fabric-1.21.11-1.0.31.jar";
            "hash" = "sha512-llPU9RZCsDEjF7Tf3CP9SZJWcDarrwU9FwhJ5sJZaHh3BWJGX7O+62paAOFpXaJOpWl00rVpsa+0ESPvFSdYgg==";
        };
        _imQOJMz2 = {
            "id" = "imQOJMz2";
            "file" = "sodiumfpscapfix-fabric-26.1.2-1.0.31.jar";
            "hash" = "sha512-2I6VJ/kCSVQjY50kLhikTquqeqF2OjdWyzfWBBBYfJOJ9RMM1kvrM/SaT4yezGg/e85HMxtkCt9jaEiVNDwL/g==";
        };
        _vBbU76LC = {
            "id" = "vBbU76LC";
            "file" = "sodiumfpscapfix-fabric-26.2-1.0.31.jar";
            "hash" = "sha512-dqWKPhpgUnkFZzERvPBYpJX0w7BDgTXmK4py5RrFvwswq8tTJ8G1o1SCmo2p8q2QYg+HqBAfErC4Vko9BDwyfQ==";
        };
        _Q9kC2XXa = {
            "id" = "Q9kC2XXa";
            "file" = "sodiumfpscapfix-neoforge-1.21.1-1.0.31.jar";
            "hash" = "sha512-VHTrAQOjTvH8NhcCeENzXXaM3ZXPjK4UFnsbSPcEkTdo9ag/sWZJh/JOaNM9h71MoHCUHzsk0Rdn26HeavNqeA==";
        };
        _OVVJ9VEU = {
            "id" = "OVVJ9VEU";
            "file" = "sodiumfpscapfix-neoforge-1.21.11-1.0.31.jar";
            "hash" = "sha512-069jbNnCLKdgncw0ttSVhu0+dgOJcJzo44bYJUe/2O+oavcfDPsvX3qggs/MYIIREvaluGNe/yMa+I2DmNTHPA==";
        };
        _r3uT6hTB = {
            "id" = "r3uT6hTB";
            "file" = "sodiumfpscapfix-neoforge-26.1.2-1.0.31.jar";
            "hash" = "sha512-eF/GW6aWvxtEELDeQOdAn1mHyjOPRTZODOZtZppYhcQmf6Jai6ZrwzA4A6tvqnGICB/V/dbfy5IoUeGNdWY25Q==";
        };
        _lHHI3r56 = {
            "id" = "lHHI3r56";
            "file" = "sodiumfpscapfix-neoforge-26.2-1.0.31.jar";
            "hash" = "sha512-C0l0EN3RkFdDx3Us2vASvxpXBMushz1I/0/qlw/JHcx36GAhoPuqIViw5Srkrl1iU8c7LWzJsx6JXdi0jblRZw==";
        };
    in {
        "kVnfbND8" = _kVnfbND8;
        "7CCevupl" = _7CCevupl;
        "J5UkWioj" = _J5UkWioj;
        "KAOJW59Y" = _KAOJW59Y;
        "TbnLTpcF" = _TbnLTpcF;
        "KUIddo5S" = _KUIddo5S;
        "4mmghOM2" = _4mmghOM2;
        "FADzVh8i" = _FADzVh8i;
        "ENe3ijbs" = _ENe3ijbs;
        "Saphjzkb" = _Saphjzkb;
        "nrw7AVgU" = _nrw7AVgU;
        "LbfWpSUh" = _LbfWpSUh;
        "kAugaNtK" = _kAugaNtK;
        "4SazaXpf" = _4SazaXpf;
        "SOtIpkaS" = _SOtIpkaS;
        "oLCn1l1V" = _oLCn1l1V;
        "bcEB0Gq4" = _bcEB0Gq4;
        "pco04V9D" = _pco04V9D;
        "e06ybzzE" = _e06ybzzE;
        "Ze82f9tV" = _Ze82f9tV;
        "Jswk0w7f" = _Jswk0w7f;
        "PEl3OihK" = _PEl3OihK;
        "c1w7iSxl" = _c1w7iSxl;
        "gtA3cIKp" = _gtA3cIKp;
        "rKklkGgK" = _rKklkGgK;
        "WVZUNZdn" = _WVZUNZdn;
        "1YX4DwRK" = _1YX4DwRK;
        "Ciq4wxpd" = _Ciq4wxpd;
        "LagDEm5g" = _LagDEm5g;
        "PzkctYPL" = _PzkctYPL;
        "D7Okxvxj" = _D7Okxvxj;
        "HtIZITDw" = _HtIZITDw;
        "irCHydRY" = _irCHydRY;
        "SYo1NHSP" = _SYo1NHSP;
        "OjAvfbPL" = _OjAvfbPL;
        "RnmXHLiL" = _RnmXHLiL;
        "fZ06NbRm" = _fZ06NbRm;
        "87Evb7Os" = _87Evb7Os;
        "jKfU7i9R" = _jKfU7i9R;
        "kQ2ju7Pw" = _kQ2ju7Pw;
        "tGa7jKbH" = _tGa7jKbH;
        "ERNuVm3A" = _ERNuVm3A;
        "De7cKYft" = _De7cKYft;
        "KJbaRFEb" = _KJbaRFEb;
        "OhqL086K" = _OhqL086K;
        "JPuqA5vu" = _JPuqA5vu;
        "Ztl7n97t" = _Ztl7n97t;
        "TLGewyr5" = _TLGewyr5;
        "pEhhO9id" = _pEhhO9id;
        "kCeeUDTb" = _kCeeUDTb;
        "bxytolpw" = _bxytolpw;
        "xjczjbr0" = _xjczjbr0;
        "ikp3l0TL" = _ikp3l0TL;
        "lMRM74B1" = _lMRM74B1;
        "MmmWRJti" = _MmmWRJti;
        "eGWCYyro" = _eGWCYyro;
        "kTeYFNtE" = _kTeYFNtE;
        "8uT3BUPB" = _8uT3BUPB;
        "xa5D6VIZ" = _xa5D6VIZ;
        "kvsTLla6" = _kvsTLla6;
        "zsf5S8cc" = _zsf5S8cc;
        "HO96b06r" = _HO96b06r;
        "6PIytFAq" = _6PIytFAq;
        "NEzh3GKr" = _NEzh3GKr;
        "PkZl2LJj" = _PkZl2LJj;
        "TqeOn1Wt" = _TqeOn1Wt;
        "kKZZY8UH" = _kKZZY8UH;
        "pxu8JToh" = _pxu8JToh;
        "avA4yUKN" = _avA4yUKN;
        "JehFgtzD" = _JehFgtzD;
        "Ec70vNgM" = _Ec70vNgM;
        "rrAvGl7c" = _rrAvGl7c;
        "SdqPqeO7" = _SdqPqeO7;
        "YgEywIHO" = _YgEywIHO;
        "fYWrbEGX" = _fYWrbEGX;
        "v2mVIzUh" = _v2mVIzUh;
        "nehXFHSz" = _nehXFHSz;
        "pwZGQMCC" = _pwZGQMCC;
        "qJZedfDD" = _qJZedfDD;
        "b47A54CR" = _b47A54CR;
        "QiIGMQYk" = _QiIGMQYk;
        "ItgqV2hd" = _ItgqV2hd;
        "JKlth9OM" = _JKlth9OM;
        "YP2nQqgK" = _YP2nQqgK;
        "N73W2g5L" = _N73W2g5L;
        "5ZcKfZ4v" = _5ZcKfZ4v;
        "lZFvarws" = _lZFvarws;
        "6dHMYiMw" = _6dHMYiMw;
        "U3yALrHW" = _U3yALrHW;
        "gDXNl8Hj" = _gDXNl8Hj;
        "PWcz7HqR" = _PWcz7HqR;
        "oG5fJWK5" = _oG5fJWK5;
        "qy0scuni" = _qy0scuni;
        "tS249Cn5" = _tS249Cn5;
        "6ue6qW4G" = _6ue6qW4G;
        "tJ06Te8P" = _tJ06Te8P;
        "uGgkQ9YC" = _uGgkQ9YC;
        "9JTC7OFI" = _9JTC7OFI;
        "mlFoWyIv" = _mlFoWyIv;
        "BdNGlVoH" = _BdNGlVoH;
        "OVrhVjll" = _OVrhVjll;
        "HUBc4RLY" = _HUBc4RLY;
        "fZAGGMjq" = _fZAGGMjq;
        "It2z2o78" = _It2z2o78;
        "29Oi4Tvn" = _29Oi4Tvn;
        "zaefCpoE" = _zaefCpoE;
        "sCHiM0q3" = _sCHiM0q3;
        "iPY4IqXM" = _iPY4IqXM;
        "oDqCoNZc" = _oDqCoNZc;
        "nFNn4W6N" = _nFNn4W6N;
        "o9YCjpUb" = _o9YCjpUb;
        "5AcMDmcF" = _5AcMDmcF;
        "Ony1iuek" = _Ony1iuek;
        "eLf9mz6x" = _eLf9mz6x;
        "oKIkNW1o" = _oKIkNW1o;
        "Z3Z55fGu" = _Z3Z55fGu;
        "FyS3DdMr" = _FyS3DdMr;
        "imQOJMz2" = _imQOJMz2;
        "vBbU76LC" = _vBbU76LC;
        "Q9kC2XXa" = _Q9kC2XXa;
        "OVVJ9VEU" = _OVVJ9VEU;
        "r3uT6hTB" = _r3uT6hTB;
        "lHHI3r56" = _lHHI3r56;
        "fabric-1.20.1" = _oKIkNW1o;
        "fabric-1.21.1" = _Z3Z55fGu;
        "fabric-1.21.11" = _FyS3DdMr;
        "fabric-26.1.2" = _imQOJMz2;
        "fabric-26.2" = _vBbU76LC;
        "neoforge-1.21.1" = _Q9kC2XXa;
        "neoforge-1.21.11" = _OVVJ9VEU;
        "neoforge-26.1.2" = _r3uT6hTB;
        "neoforge-26.2" = _lHHI3r56;
        "pkg-1.0.0" = _4mmghOM2;
        "pkg-1.0.9" = _4SazaXpf;
        "pkg-1.0.10" = _Jswk0w7f;
        "pkg-1.0.11" = _Ciq4wxpd;
        "pkg-1.0.13" = _OjAvfbPL;
        "pkg-1.0.15" = _ERNuVm3A;
        "pkg-1.0.16" = _pEhhO9id;
        "pkg-1.0.17" = _eGWCYyro;
        "pkg-1.0.18" = _6PIytFAq;
        "pkg-1.0.19" = _JehFgtzD;
        "pkg-1.0.20" = _qJZedfDD;
        "pkg-1.0.22" = _6dHMYiMw;
        "pkg-1.0.23" = _gDXNl8Hj;
        "pkg-1.0.26" = _PWcz7HqR;
        "pkg-1.0.27" = _oG5fJWK5;
        "pkg-1.0.28" = _OVrhVjll;
        "pkg-1.0.29" = _29Oi4Tvn;
        "pkg-1.0.30" = _eLf9mz6x;
        "pkg-1.0.31" = _lHHI3r56;
        "default" = _lHHI3r56;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodiumfpscapfix";
        id = "xgdFs8ct";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://github.com/Riqqqque/sodiumfpscapfix/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}