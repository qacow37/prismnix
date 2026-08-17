{lib, callPackage, ...}:
let
    versions = (let
        _lylBzKW0 = {
            "id" = "lylBzKW0";
            "file" = "krysztal-language-scala-3.0.0+scala.3.3.3.jar";
            "hash" = "sha512-lzyPyti45g27VjIEJbKwZC8u5AJc0GU+FCw6U8DRYuzl5ErznsIa7ZsBrNSxPYpdaO33/Q7rlN4Pw5cuAqX4aw==";
        };
        _c6LjPCMG = {
            "id" = "c6LjPCMG";
            "file" = "krysztal-language-scala-3.0.0+scala.3.3.3.jar";
            "hash" = "sha512-XIAwGLYYnnMcsjJLX1SKa2Quj0XKGNPU/yvY8qT0iO8qCEBqM3qkOBRWGJAyO9yxBTYyYWEMgt3OKr4bXle8Tw==";
        };
        _2P5uSiLf = {
            "id" = "2P5uSiLf";
            "file" = "krysztal-language-scala-3.1.0+scala.3.3.3.jar";
            "hash" = "sha512-FsfUkC3b+Yt6dS7ij3gy1/0UkRhCFNU6QpB8IO8A48SEeyFaZb0uO9QX1FJFNYNf60OeF60XSyUttAV8+jOnqw==";
        };
        _doMXXxmd = {
            "id" = "doMXXxmd";
            "file" = "krysztal-language-scala-3.1.0+scala.3.5.0.jar";
            "hash" = "sha512-ae1Oka+O9eQYg/GAzuv7NOdAzNEcor05XhL/vnp+cTlsa7nsX3Gd/CKHuvefMZHGUctT2St2TSndbXtJNwUx4A==";
        };
        _OBODNEdM = {
            "id" = "OBODNEdM";
            "file" = "krysztal-language-scala-3.1.0+scala.3.5.1.jar";
            "hash" = "sha512-5Lr9FPKf3DsJSoie+o7HoSBTtLS06bGWlCde1SKKCPbLKiiHSc5hlGtosFPQ9Fxqp3x/SL/rKMWPbjqBxkJgNQ==";
        };
        _v3wkErTq = {
            "id" = "v3wkErTq";
            "file" = "krysztal-language-scala-3.1.0+scala.3.3.4.jar";
            "hash" = "sha512-s5+fMdmlcxqi28UvBoScd+d7BTYZwJh5za6FhMISsTKxcXsaUaDY3LvuJsfzkliTEP7lYh8o6MZe6kcdjoggpQ==";
        };
        _2eVyZ7Rr = {
            "id" = "2eVyZ7Rr";
            "file" = "krysztal-language-scala-3.1.0+scala.3.6.2.jar";
            "hash" = "sha512-t/axNMVKg/dCsuraOqdWFvr1/ZcqA3XMrYkjpnTdYeby4bldBGB8QbhnNlo2xlhHf8VqLDTyGWQBRMpDmhnz6w==";
        };
        _7pgBYxce = {
            "id" = "7pgBYxce";
            "file" = "krysztal-language-scala-3.2.0+scala.3.6.3.jar";
            "hash" = "sha512-1EvntKF9UiQ8GZZ7EXukBKXO2o60v2yF6Ov8fAHhG2tppLXZqikMsoBnLG2o1NQeYVKtvwIycpADvLgJJ41H3A==";
        };
        _sYmE5aes = {
            "id" = "sYmE5aes";
            "file" = "krysztal-language-scala-3.2.0+scala.3.7.1.jar";
            "hash" = "sha512-c4qWqZ4y5rXvD1j6RaqbDO5LdV6Oi22Z5oE4luFa7PO32lu+8vmhuzrmsoDCCWNkNkEiWkBrdvq2aeq3mVMCHA==";
        };
        _Irnfyy3b = {
            "id" = "Irnfyy3b";
            "file" = "krysztal-language-scala-3.2.0+scala.3.6.4.jar";
            "hash" = "sha512-+LFs9eY3LuIwGhR0L1CceWUD+YoSF+zsMnSIK1tIM2WEVzV7fzIpyM4FG/9Lr+C5y4cmDJIGyCgwphqGmMzQRw==";
        };
        _iDNtQtSC = {
            "id" = "iDNtQtSC";
            "file" = "krysztal-language-scala-3.2.0+scala.3.7.0.jar";
            "hash" = "sha512-uWV8ToKGYb2iGsdGyoeVnqzHeqh/ogFj2O7RWg54MF4zaY9hToCxBXDC7xwl/ntbmfx+DTWQWEQsdGsFQd9EJA==";
        };
        _C2yK4Rif = {
            "id" = "C2yK4Rif";
            "file" = "krysztal-language-scala-3.2.0+scala.3.5.2.jar";
            "hash" = "sha512-tP6CVHLpZaumcWnGlGnPVDHKiQZ+kQSK8ofQdg4RDjHi1E7fs6op5WFpsx+ah1YAig8S37JQcKgsotBNF5dejg==";
        };
        _J53D8UGx = {
            "id" = "J53D8UGx";
            "file" = "krysztal-language-scala-3.2.0+scala.3.5.1.jar";
            "hash" = "sha512-S9T+ozA72o9G2tkm7GlNVrkUpA4iuLrUNcSZsjJAOWFKn34v8gN2No3atek9wa81HoRjSPU2uyCSiWvmHIrs0w==";
        };
        _eyLP98JY = {
            "id" = "eyLP98JY";
            "file" = "krysztal-language-scala-3.2.0+scala.3.6.2.jar";
            "hash" = "sha512-TazfeEiF0CVpotHHYfkE0aSQnQ+kiLipV4bKTQV9bZXocFwjmMC8iSlC6leoD8Lrpo7dlqoANN5xMvXl04MZ3A==";
        };
        _RGPE7GjF = {
            "id" = "RGPE7GjF";
            "file" = "krysztal-language-scala-3.2.0+scala.3.4.1.jar";
            "hash" = "sha512-rjzQPAI4GIRt08eSSi6CSRisE0pAI82cRYSHAEWV2u1M5zqtTTn9GZA0JWYxnhPx1EjTZR2xN2ZoJZ0OKxZf0g==";
        };
        _1P2vkHNy = {
            "id" = "1P2vkHNy";
            "file" = "krysztal-language-scala-3.2.0+scala.3.4.3.jar";
            "hash" = "sha512-kDNzXT+UgCW4z+46LAvdX2t5FR7qmuDSVsYYHV8wEhrEwJWUUrruQtqnxdrttg/8ozmGxmbkMzZt8N11LuMXvQ==";
        };
        _zvwEhtG6 = {
            "id" = "zvwEhtG6";
            "file" = "krysztal-language-scala-3.2.0+scala.3.4.2.jar";
            "hash" = "sha512-OrOnyLZtU0a8/bD18iOl4wutT7b+pvVe/AXhBJQM+OiU+EAYH5Y4fWm7Nr/uQaBzV0Y6Xl6e2JbvgPTS8+likw==";
        };
        _UkG250mG = {
            "id" = "UkG250mG";
            "file" = "krysztal-language-scala-3.2.0+scala.3.3.5.jar";
            "hash" = "sha512-NYkvKtT0EaB4rDoGK36N3yyY8hpCZ5Gki0heC43JosJvs0N3tRXf82yI74cAiIectbJ83PAAmqpjvUN3SouHxg==";
        };
        _ByHx9AlO = {
            "id" = "ByHx9AlO";
            "file" = "krysztal-language-scala-3.2.0+scala.3.3.6.jar";
            "hash" = "sha512-L1BDJQ065whga92iOlsqagHfG8ELHQoSYXfpEGQEVc7SGzhnn6LpEljcF4RjG3XEH2P8C5SinDm1yhIn88UKNw==";
        };
        _2dMCilA7 = {
            "id" = "2dMCilA7";
            "file" = "krysztal-language-scala-3.2.0+scala.3.5.0.jar";
            "hash" = "sha512-wjDh2nk6SCCD9XOIAOZoxRIWgWO7u1xG5Jk/kWGY89K0yHDikTXgMVlV8hkGACrwVdjsdLjQ3Y2PEIkBwTNIJw==";
        };
        _WBCBbPc3 = {
            "id" = "WBCBbPc3";
            "file" = "krysztal-language-scala-3.2.0+scala.3.3.4.jar";
            "hash" = "sha512-iSuagGtbqeZJTerJgFXKE4D8NZRvbgav2X1+9sTrPG3FTxaMLPbTm61sIXAHl1jJO0+gPKrMvlEhndq+xxfTBA==";
        };
        _ZfMvCNmc = {
            "id" = "ZfMvCNmc";
            "file" = "krysztal-language-scala-3.2.0+scala.3.3.3.jar";
            "hash" = "sha512-suK5a4yu18L/m8nfm1V5ZFs8lcYq7h7vlEvtTZFId/ZQRe2aDoyFP+ZIivGQY8PMsTwFZVKdqUfq/NDT7bFn5A==";
        };
        _vaoaXO6W = {
            "id" = "vaoaXO6W";
            "file" = "krysztal-language-scala-3.2.0+scala.3.4.0.jar";
            "hash" = "sha512-NCVAZfBtzbBZnc4b9mjtknI6J45EF2z2d6t/IastxCiOB0mEYiOp1ARC4yHS8j4RJTtpTz3+bWzXobVMupwi2A==";
        };
        _A8TPeqFH = {
            "id" = "A8TPeqFH";
            "file" = "krysztal-language-scala-3.2.0+scala.3.3.0.jar";
            "hash" = "sha512-4pN+eFqrnN+KCdwFNsvpArgjTMrCuFmVvOu3YsTh7KEnPMdXsj3QpISrg6626jLNKSAxGy3nUFXUZ4Xw92NT8A==";
        };
        _fCJmwz0W = {
            "id" = "fCJmwz0W";
            "file" = "krysztal-language-scala-3.2.0+scala.3.3.1.jar";
            "hash" = "sha512-n50b0B7Y32zM1jY/j/djYlXmmuJszBFEzwwjfvGs4tQmjPk4UK1U64juDwBAWlrulMvVHXv497md3JsfaUDInw==";
        };
        _o0nx9gS9 = {
            "id" = "o0nx9gS9";
            "file" = "krysztal-language-scala-3.3.0+scala.3.6.3.jar";
            "hash" = "sha512-NPVhBvhk1S38TjtBpp6teKznm5JeFIqs/hKL7xAdXqfXRyXtsTsk3+AFZNnIAEX768uQgUzCwU+ssuezC+hXgg==";
        };
        _xJSyqTQx = {
            "id" = "xJSyqTQx";
            "file" = "krysztal-language-scala-3.3.0+scala.3.6.4.jar";
            "hash" = "sha512-7cf+HWc3Pw/qv6fKQfok1djIRu9nSBNg/RDcioU3od2eB7zpKtBqMLp3VGWw+/t6eZhsel24BDGQneS5cNRprw==";
        };
        _TOU89FRK = {
            "id" = "TOU89FRK";
            "file" = "krysztal-language-scala-3.3.0+scala.3.7.1.jar";
            "hash" = "sha512-DErC2x+oMIYdvCyMyEJ/vKgt8KmII5t2VFjRYisCcU0CJX7NR6kf3SBSKlcrBPCcZ1+It+MbhtQ8gjb7kAZ21A==";
        };
        _uRAdLubQ = {
            "id" = "uRAdLubQ";
            "file" = "krysztal-language-scala-3.3.0+scala.3.7.0.jar";
            "hash" = "sha512-5j7VHxCZP95NNyUAxqg2NHbP2TSajEdg0VsxH85+qLruz+UKlU/VHgh3L9pAi3CMdHIgfJU+hs84hXGyxJzW4w==";
        };
        _pCdL1NXS = {
            "id" = "pCdL1NXS";
            "file" = "krysztal-language-scala-3.3.0+scala.3.6.2.jar";
            "hash" = "sha512-KhhzA4wf8/G6cTU5o4mSMpdsAhZoG0y3uvvTihG6VZXnX8oZIusYQ/agKDeQcGZ9HtMdAL19vyrsUBvmtfxwuw==";
        };
        _OEdAen3x = {
            "id" = "OEdAen3x";
            "file" = "krysztal-language-scala-3.3.0+scala.3.5.2.jar";
            "hash" = "sha512-I6Asc9UkuTvB+H/+6KocGgTv/SohNGf1P2YKTtYk9QPWPNSWFHWHrJLDT9yo0FJ6X6pFGiBkTj58KNvj27tzWg==";
        };
        _dxjn79fL = {
            "id" = "dxjn79fL";
            "file" = "krysztal-language-scala-3.3.0+scala.3.5.0.jar";
            "hash" = "sha512-dhMnSQGnz0H3orlR38N1ccp2VhELOz3hPBYAiMp57Hn5La3Gq4xO81vd2u9i911L2gcP0m1ZwcDS9A91MGBdAg==";
        };
        _uatcoLzl = {
            "id" = "uatcoLzl";
            "file" = "krysztal-language-scala-3.3.0+scala.3.5.1.jar";
            "hash" = "sha512-QAonHGYuoQ+OfGVkQAz1n2Xac0ZOcQPv/MqNzO6WscWHN+4qipy2ryvG8vcXp9PuJsV5ZSgeD8Vl4XGg8rUzAQ==";
        };
        _ag58V1Ib = {
            "id" = "ag58V1Ib";
            "file" = "krysztal-language-scala-3.3.0+scala.3.4.3.jar";
            "hash" = "sha512-ERBIDa/fjXyaXkUWMbMXZeFW6t7hO9+RMlkIO9ehVJPBbTSeyTz3jNsAyfqfORkDgppN4fh2qXbvjsoh4badeg==";
        };
        _BNIr5WpM = {
            "id" = "BNIr5WpM";
            "file" = "krysztal-language-scala-3.3.0+scala.3.4.1.jar";
            "hash" = "sha512-auusIlBxKXi370yOTecFf8M/4cxcDndlhDxSPC/8MEaRRQhNbOGzA+lssqWvxKmD9l3zFL7EundSdCARAUvx+w==";
        };
        _7FH7Nivt = {
            "id" = "7FH7Nivt";
            "file" = "krysztal-language-scala-3.3.0+scala.3.4.2.jar";
            "hash" = "sha512-FzJjfYwZTXrL6qkpD+BORaCzfnr3IQLVai9flmtPQ0e6dVlDXbJeIokxcKPtXlKhoPEkbVCvPLlfznIaCMqT8Q==";
        };
        _pc1jPsz7 = {
            "id" = "pc1jPsz7";
            "file" = "krysztal-language-scala-3.3.0+scala.3.4.0.jar";
            "hash" = "sha512-ue7f/ccLZHhStq44PnLT19hmsh2WlBeSpzE8e5D0gxxJdl2PEo/vZHlbgwGf+OtoJUL0faCrsjLMjDbddaVjSg==";
        };
        _UtxGwXjX = {
            "id" = "UtxGwXjX";
            "file" = "krysztal-language-scala-3.3.0+scala.3.3.4.jar";
            "hash" = "sha512-e+KmpjVcLrF/C60PC4eQ4HG109tQSSL+ctbJcNiVYde0Gphq5qXSfR5+GL3+J0nmoLUjxg107cERrmwikgCnWA==";
        };
        _rF1UMmEK = {
            "id" = "rF1UMmEK";
            "file" = "krysztal-language-scala-3.3.0+scala.3.3.5.jar";
            "hash" = "sha512-nMWS3lLiMOgxA/6d9uB1YOVhrrDQZqXPBNYmcT5q0JiFTqnk53uryP3Vnf5TS9ErWqLrAfPwE+wDqUWpv2DCkw==";
        };
        _cJQz7WXz = {
            "id" = "cJQz7WXz";
            "file" = "krysztal-language-scala-3.3.0+scala.3.3.6.jar";
            "hash" = "sha512-fbdCd1+fIDQ43ANWt+gO0g7UMWNmOvQUgFvdW1sH9gPFmLqf4GSxhPC7R14srKWFL5NuSFQ4xmqN5LAbABrBlQ==";
        };
        _qqRTpwRC = {
            "id" = "qqRTpwRC";
            "file" = "krysztal-language-scala-3.3.0+scala.3.3.3.jar";
            "hash" = "sha512-2Hxw3AxezxbnBTo+pJarrX9Jo0r6r5HkVe8hfBb4/svfjnyVWjzrewCP5LxVcrzW45YqRQOoV7RSjp/Wh0H+qQ==";
        };
        _lU0kJMFO = {
            "id" = "lU0kJMFO";
            "file" = "krysztal-language-scala-3.3.0+scala.3.3.1.jar";
            "hash" = "sha512-Hfv2PIxt9Q3N6VuzN0mwBc+Y8Lj5RIutQrhRPujVMhnxZhEqHYhh/Dhfe7gcl6Fm2/ZEUToSecQGXwLaAGS87w==";
        };
        _wA3wa80W = {
            "id" = "wA3wa80W";
            "file" = "krysztal-language-scala-3.3.0+scala.3.3.0.jar";
            "hash" = "sha512-ZzU7fjZoFGj/AVsQXfOHDLIi8rXQIH8Y8BhIPVzLGxROKHpeqZFtNWiRoY+BqiONa0O7ZNTvW8ymt0yej26RvA==";
        };
        _mTs4Rqze = {
            "id" = "mTs4Rqze";
            "file" = "krysztal-language-scala-3.3.1+scala.3.6.2.jar";
            "hash" = "sha512-V/em8sZzz1+IhJBZfwh8TwDmTiVTARWoaTp7Gr7G9juOoK2qRAyWW4vnM68IY/pxnFCpruvUYkkDZjTQmmVu1g==";
        };
        _a6CBNVD8 = {
            "id" = "a6CBNVD8";
            "file" = "krysztal-language-scala-3.3.1+scala.3.6.3.jar";
            "hash" = "sha512-TUyilrrrMK9H+yEsHtMoXph+ofLkLCvZtbVYjcsFiZd0GUkgI/xVvXhu1QkOGAbbgV8HzTybibykQ9ySBn8VBA==";
        };
        _KAmqzFuc = {
            "id" = "KAmqzFuc";
            "file" = "krysztal-language-scala-3.3.1+scala.3.6.4.jar";
            "hash" = "sha512-HNhOEC2VIZThaUVfSdnDFbQaOOTIQyq+EQIqu3p7PWK/YWe2jdrUA4m86IiPdn0ZivtdWqTeRR9rbYBqhoLNJA==";
        };
        _2lybL8pm = {
            "id" = "2lybL8pm";
            "file" = "krysztal-language-scala-3.3.1+scala.3.5.2.jar";
            "hash" = "sha512-FMEisPlZxPfwG/otMubgX3IQCSZGKm4/OZB/P3ASd8EnxXBeL9HPND8u3Yt9++7rK8WaZSwMwU4J8mGtJgQMmw==";
        };
        _hR3HohFR = {
            "id" = "hR3HohFR";
            "file" = "krysztal-language-scala-3.3.1+scala.3.5.1.jar";
            "hash" = "sha512-7CcE56b/j28OyAA8i8rzg0+nX6YuwTz/DyqD9gaQKViqlRfXsptqip8GclMQr83ynWGxr502tj3oydRNMjYi0A==";
        };
        _EgCzPFfV = {
            "id" = "EgCzPFfV";
            "file" = "krysztal-language-scala-3.3.1+scala.3.4.3.jar";
            "hash" = "sha512-33NQp/TgAMjHPu5vjmhzxZmTMSPFuKFkjvzyDCDTtbo6ZkFitSvYibzv2lidJ1p1XBSIC0aC/+V2hcpNHj7CzQ==";
        };
        _2cJo8Rcq = {
            "id" = "2cJo8Rcq";
            "file" = "krysztal-language-scala-3.3.1+scala.3.5.0.jar";
            "hash" = "sha512-2PecL2249eDK1+GrKt7SwLQbsK2D1yHZt0Ckx4dvkDtcB9AlmkpiHLZVgRfyV0ehQrsdnaJGGvc4sUC1Gp6orw==";
        };
        _i3dqT99V = {
            "id" = "i3dqT99V";
            "file" = "krysztal-language-scala-3.3.1+scala.3.4.2.jar";
            "hash" = "sha512-iOyf/9WaF9h0QLLyp5deHr4Bef6MK0DFZbX80nVPaZf1BzYqjsiDFlgPhPSXn19A+elPoCNirQZfKrLnTkQPmw==";
        };
        _RCEYfKen = {
            "id" = "RCEYfKen";
            "file" = "krysztal-language-scala-3.3.1+scala.3.4.0.jar";
            "hash" = "sha512-kQHIoCEZK1kHUyk2DAyap7PK7F3GCVTJ6pwkfKgsdCq7ujYtUXdDV0iALq6CL2Rx5pr2ByVF79GpYIx93GykDQ==";
        };
        _mUUje8LM = {
            "id" = "mUUje8LM";
            "file" = "krysztal-language-scala-3.3.1+scala.3.3.7.jar";
            "hash" = "sha512-a80S/hNLyZly6+GezTtdxxnO4PeqdXdhh3J5eMq9zH1w0ohIiQJ97+lo2Q0qQPBRqjhbfJpXwGuKQa7w+5rMfQ==";
        };
        _VSzJYWNn = {
            "id" = "VSzJYWNn";
            "file" = "krysztal-language-scala-3.3.1+scala.3.3.6.jar";
            "hash" = "sha512-l4siIzh4NFLNFjzXbJDnp4XB9ZRZCLPiPpHgBAkJGFJWu2r6Zi2B7LweEXtiB/TJBZOWWdgOLxR9cIbwG7yMKg==";
        };
        _D4isRYuQ = {
            "id" = "D4isRYuQ";
            "file" = "krysztal-language-scala-3.3.1+scala.3.4.1.jar";
            "hash" = "sha512-hc/MH82T64IrI0lXHspNLx9nRPWbfJwYeXk7udc6iP0fCsN/QJMd9EskfAYsfH9tfewkDpkzd3Q5apc8PY9bZA==";
        };
        _4wMeQujL = {
            "id" = "4wMeQujL";
            "file" = "krysztal-language-scala-3.3.1+scala.3.3.5.jar";
            "hash" = "sha512-rHiSXtRW88wvec7m8nBmKRhfJMxuTLomnCrlKY2XgBT/Ec8WUyC/Lf+O9wIpZQZBAVcwbjIio3iYIp9nIb06qw==";
        };
        _MINhD4qp = {
            "id" = "MINhD4qp";
            "file" = "krysztal-language-scala-3.3.1+scala.3.3.4.jar";
            "hash" = "sha512-8i3dNyLeKngkRzDIuEhq9JePcr/BP+VwWp1pZ5/IAhBji+K6q5towANMz1W2elkYPaI+Ib28mGHNKjnnn1tcBA==";
        };
        _KQncgG6L = {
            "id" = "KQncgG6L";
            "file" = "krysztal-language-scala-3.3.1+scala.3.3.3.jar";
            "hash" = "sha512-fUDgiH8rVswvoTiTszampyoVKuENgFiPEOzM7Zdlyr94leNmFrhcipKN3Xj2JmZQ0xHXUdQyYG6Yll2hxSQ3Og==";
        };
        _9iw76oHu = {
            "id" = "9iw76oHu";
            "file" = "krysztal-language-scala-3.3.1+scala.3.3.1.jar";
            "hash" = "sha512-uQ1IszXIcQQyiw4WecnEpXtfLGX2BaJwOZODIS936Y8AQsHiram+r1i+RUfSD4i2/GG2gW6/5tS1dVXvGEYb4g==";
        };
        _fCpWjHzl = {
            "id" = "fCpWjHzl";
            "file" = "krysztal-language-scala-3.3.2+scala.3.7.3.jar";
            "hash" = "sha512-bi5kxW3UAfs90rRHWbhm3Wqj5043iXVIiFszEa6QCSlSIRCZcURo9eS0gIG1nk3MYl3JflIIm89MHehr6eOB9Q==";
        };
        _WedsrZd7 = {
            "id" = "WedsrZd7";
            "file" = "krysztal-language-scala-3.3.2+scala.3.7.2.jar";
            "hash" = "sha512-ZTmWR7Mhh73gLWU2+mlAPddEfFofeNw2k++zWq9I/X72wvBfVW5miP6n+/N6MG+v+E/BDRM3aErMJGov3Q2jsA==";
        };
        _FzluP14t = {
            "id" = "FzluP14t";
            "file" = "krysztal-language-scala-3.3.2+scala.3.7.0.jar";
            "hash" = "sha512-WF0oo0ew7GBZsZoL/ppUwxbh5bUC+sSrOSioYLNvjTvcPkNaVQoWN/DKtCKEagAVfrXF3WQNl5KCGSdr79VZMA==";
        };
        _2eNQihAL = {
            "id" = "2eNQihAL";
            "file" = "krysztal-language-scala-3.3.2+scala.3.7.1.jar";
            "hash" = "sha512-endnvTe0oQjLGvzS4KRCRDGu7/TUCz2DMZPqBXEc0VFj3dFSJJp4kpqxp8WW/cBTauhLdrxwuMxUHJA7OM8ZMQ==";
        };
        _fmn608BL = {
            "id" = "fmn608BL";
            "file" = "krysztal-language-scala-3.3.2+scala.3.6.3.jar";
            "hash" = "sha512-04gIvgkA3QaXUXQhgTOUdVvuMB/AQLvV0uqL8ZXnyUp4cMo4YD20HaFKXCNw3UsVrG6EkR0WBkhxfhl8dYX/mA==";
        };
        _go1a1csL = {
            "id" = "go1a1csL";
            "file" = "krysztal-language-scala-3.3.2+scala.3.6.4.jar";
            "hash" = "sha512-FksYznvfhWHiIlkVaa9417OBXdVWilMnY6Nzk4YjkCHN6OGMhOr/3zSS4IbAEOl628iEuaYwNjnwvz0XwwaG3g==";
        };
        _ab02IwlD = {
            "id" = "ab02IwlD";
            "file" = "krysztal-language-scala-3.3.2+scala.3.5.2.jar";
            "hash" = "sha512-Y8mKTeTxki3gl3WocBWlbCWsaTbA6lVAvPbN/C4l/VCjfQlh1h9RreNNbCrYETDr3gFDxO/MimoFsF2oJT+eWA==";
        };
        _4tqaGiqU = {
            "id" = "4tqaGiqU";
            "file" = "krysztal-language-scala-3.3.2+scala.3.6.2.jar";
            "hash" = "sha512-gDwAb26SSvc6fO8g6ThsgUs4WL/xZdF0KtxuGSLtptmoePHVTmnHWl231zC75ESpqRElbEmhF7aK37jVfWGBDQ==";
        };
        _KBnKb3r9 = {
            "id" = "KBnKb3r9";
            "file" = "krysztal-language-scala-3.3.2+scala.3.5.0.jar";
            "hash" = "sha512-JiF42TVXSRir2T4/ISAAchnUeMTeDxs8V9WkNdsYmDdNq2onzi0TtCQUjEhOCyfBSTvBbgAjdAzFpPxf6VbMlQ==";
        };
        _fENR0L7O = {
            "id" = "fENR0L7O";
            "file" = "krysztal-language-scala-3.3.2+scala.3.5.1.jar";
            "hash" = "sha512-QCUwkEoGGvu2Nlic++umjW9gT2RwQ0E/2bKcDvQthLHEDc1UV2cTIRFPU92QB928KtpR3AJtkNbPa4Q1DmH1Bw==";
        };
        _qmdKSwCr = {
            "id" = "qmdKSwCr";
            "file" = "krysztal-language-scala-3.3.2+scala.3.4.3.jar";
            "hash" = "sha512-HboB+OFmXGrxKA9OdB1wXCSAsImBo1Wwt5D6SGFUjGfBUPI+DHMDOjnf3dc/5sUIYiTUXoiMmo1XzAU+BplHRw==";
        };
        _7pUls14s = {
            "id" = "7pUls14s";
            "file" = "krysztal-language-scala-3.3.2+scala.3.4.2.jar";
            "hash" = "sha512-L2mRn5FB9I8zJlYMFaPJx7VLJFHOij1i4b9vNbV6QzdFxlBMmEYxl76fUcVUbjFc5TWXT2c3AwS0gX4yEkMd3g==";
        };
        _P35GmRsa = {
            "id" = "P35GmRsa";
            "file" = "krysztal-language-scala-3.3.2+scala.3.4.0.jar";
            "hash" = "sha512-XEjMCpuZzDE3Xg6Wyp6pXWYkuAZnmiez9nSjMU+FbOK2yqnbApbRDVbKzlAYBW2G/+n7JzFb+EkUD+lo8k2MUg==";
        };
        _tBXg1c1b = {
            "id" = "tBXg1c1b";
            "file" = "krysztal-language-scala-3.3.2+scala.3.4.1.jar";
            "hash" = "sha512-MUn6WlwecCwkgqnkS7uT6o8pqkmHLIEV4TIl05kFhYG0+7aojdIV3wOsKkmRIz8me064Bc9HilM0+19bxw9DNw==";
        };
        _SukrydA6 = {
            "id" = "SukrydA6";
            "file" = "krysztal-language-scala-3.3.2+scala.3.3.6.jar";
            "hash" = "sha512-L49W3RpHe8aLlTIOb4ng4NPQL0Jt2wgg7oDm4Rs6VYsLzZx0EANKa0y//kwe7anh7WcFidlaq64WSTgw8vx4Sg==";
        };
        _vgwg7KT7 = {
            "id" = "vgwg7KT7";
            "file" = "krysztal-language-scala-3.3.2+scala.3.3.5.jar";
            "hash" = "sha512-JNSE2wOqUHc5Mj+GR8dxXYUZUcvac87vmtHHsODOe8/SVql7xi9SlOR/IGjrmB+noSapHhLl+MiBwBfMNXggcA==";
        };
        _WfXcIFx9 = {
            "id" = "WfXcIFx9";
            "file" = "krysztal-language-scala-3.3.2+scala.3.3.4.jar";
            "hash" = "sha512-Z2gYj5olMG93FcJGaiEBJr9g8lw4FOf2vghrGsBnmy8AdDdiDt2mW1ysddLVr3C7/aW4dhNapQbLDwW38XWnYg==";
        };
        _BuvVeJTy = {
            "id" = "BuvVeJTy";
            "file" = "krysztal-language-scala-3.3.2+scala.3.3.3.jar";
            "hash" = "sha512-ezTPZ+UZFTQ+HB+9uq3RkYGfR2mqI4sIi7ycmLVNlJmNLbGRl2sF8HO+ylLXuNBowhDghHzg0g09llArXS2eKA==";
        };
        _YvJnohDQ = {
            "id" = "YvJnohDQ";
            "file" = "krysztal-language-scala-3.3.2+scala.3.3.1.jar";
            "hash" = "sha512-RDg1bXfNhxEXWAw4Dr/EH4escCjRnexJXRhp4YxqKvkdPhE88WZiqQdtWpmumBTXb+ClocwgQFdTD+O/dsQI3w==";
        };
        _HZER2tiW = {
            "id" = "HZER2tiW";
            "file" = "krysztal-language-scala-3.3.2+scala.3.3.0.jar";
            "hash" = "sha512-nET1sccm5f47qcaifI6A/FADRpV6PTjSSpM6BQvH+GnxfY3pszpuIyMAYo8wGYjol44tuAFRMkkl2THZfdYxRQ==";
        };
    in {
        "lylBzKW0" = _lylBzKW0;
        "c6LjPCMG" = _c6LjPCMG;
        "2P5uSiLf" = _2P5uSiLf;
        "doMXXxmd" = _doMXXxmd;
        "OBODNEdM" = _OBODNEdM;
        "v3wkErTq" = _v3wkErTq;
        "2eVyZ7Rr" = _2eVyZ7Rr;
        "7pgBYxce" = _7pgBYxce;
        "sYmE5aes" = _sYmE5aes;
        "Irnfyy3b" = _Irnfyy3b;
        "iDNtQtSC" = _iDNtQtSC;
        "C2yK4Rif" = _C2yK4Rif;
        "J53D8UGx" = _J53D8UGx;
        "eyLP98JY" = _eyLP98JY;
        "RGPE7GjF" = _RGPE7GjF;
        "1P2vkHNy" = _1P2vkHNy;
        "zvwEhtG6" = _zvwEhtG6;
        "UkG250mG" = _UkG250mG;
        "ByHx9AlO" = _ByHx9AlO;
        "2dMCilA7" = _2dMCilA7;
        "WBCBbPc3" = _WBCBbPc3;
        "ZfMvCNmc" = _ZfMvCNmc;
        "vaoaXO6W" = _vaoaXO6W;
        "A8TPeqFH" = _A8TPeqFH;
        "fCJmwz0W" = _fCJmwz0W;
        "o0nx9gS9" = _o0nx9gS9;
        "xJSyqTQx" = _xJSyqTQx;
        "TOU89FRK" = _TOU89FRK;
        "uRAdLubQ" = _uRAdLubQ;
        "pCdL1NXS" = _pCdL1NXS;
        "OEdAen3x" = _OEdAen3x;
        "dxjn79fL" = _dxjn79fL;
        "uatcoLzl" = _uatcoLzl;
        "ag58V1Ib" = _ag58V1Ib;
        "BNIr5WpM" = _BNIr5WpM;
        "7FH7Nivt" = _7FH7Nivt;
        "pc1jPsz7" = _pc1jPsz7;
        "UtxGwXjX" = _UtxGwXjX;
        "rF1UMmEK" = _rF1UMmEK;
        "cJQz7WXz" = _cJQz7WXz;
        "qqRTpwRC" = _qqRTpwRC;
        "lU0kJMFO" = _lU0kJMFO;
        "wA3wa80W" = _wA3wa80W;
        "mTs4Rqze" = _mTs4Rqze;
        "a6CBNVD8" = _a6CBNVD8;
        "KAmqzFuc" = _KAmqzFuc;
        "2lybL8pm" = _2lybL8pm;
        "hR3HohFR" = _hR3HohFR;
        "EgCzPFfV" = _EgCzPFfV;
        "2cJo8Rcq" = _2cJo8Rcq;
        "i3dqT99V" = _i3dqT99V;
        "RCEYfKen" = _RCEYfKen;
        "mUUje8LM" = _mUUje8LM;
        "VSzJYWNn" = _VSzJYWNn;
        "D4isRYuQ" = _D4isRYuQ;
        "4wMeQujL" = _4wMeQujL;
        "MINhD4qp" = _MINhD4qp;
        "KQncgG6L" = _KQncgG6L;
        "9iw76oHu" = _9iw76oHu;
        "fCpWjHzl" = _fCpWjHzl;
        "WedsrZd7" = _WedsrZd7;
        "FzluP14t" = _FzluP14t;
        "2eNQihAL" = _2eNQihAL;
        "fmn608BL" = _fmn608BL;
        "go1a1csL" = _go1a1csL;
        "ab02IwlD" = _ab02IwlD;
        "4tqaGiqU" = _4tqaGiqU;
        "KBnKb3r9" = _KBnKb3r9;
        "fENR0L7O" = _fENR0L7O;
        "qmdKSwCr" = _qmdKSwCr;
        "7pUls14s" = _7pUls14s;
        "P35GmRsa" = _P35GmRsa;
        "tBXg1c1b" = _tBXg1c1b;
        "SukrydA6" = _SukrydA6;
        "vgwg7KT7" = _vgwg7KT7;
        "WfXcIFx9" = _WfXcIFx9;
        "BuvVeJTy" = _BuvVeJTy;
        "YvJnohDQ" = _YvJnohDQ;
        "HZER2tiW" = _HZER2tiW;
        "fabric-1.17" = _wA3wa80W;
        "fabric-1.17.1-pre1" = _wA3wa80W;
        "fabric-1.17.1-pre2" = _wA3wa80W;
        "fabric-1.17.1-pre3" = _wA3wa80W;
        "fabric-1.17.1-rc1" = _wA3wa80W;
        "fabric-1.17.1-rc2" = _wA3wa80W;
        "fabric-1.17.1" = _wA3wa80W;
        "fabric-21w37a" = _wA3wa80W;
        "fabric-21w38a" = _wA3wa80W;
        "fabric-21w39a" = _wA3wa80W;
        "fabric-21w40a" = _wA3wa80W;
        "fabric-21w41a" = _wA3wa80W;
        "fabric-21w42a" = _wA3wa80W;
        "fabric-21w43a" = _wA3wa80W;
        "fabric-21w44a" = _wA3wa80W;
        "fabric-1.18-pre1" = _wA3wa80W;
        "fabric-1.18-pre2" = _wA3wa80W;
        "fabric-1.18-pre3" = _wA3wa80W;
        "fabric-1.18-pre4" = _wA3wa80W;
        "fabric-1.18-pre5" = _wA3wa80W;
        "fabric-1.18-pre6" = _wA3wa80W;
        "fabric-1.18-pre7" = _wA3wa80W;
        "fabric-1.18-pre8" = _wA3wa80W;
        "fabric-1.18-rc1" = _wA3wa80W;
        "fabric-1.18-rc2" = _wA3wa80W;
        "fabric-1.18-rc3" = _wA3wa80W;
        "fabric-1.18-rc4" = _wA3wa80W;
        "fabric-1.18" = _wA3wa80W;
        "fabric-1.18.1-pre1" = _wA3wa80W;
        "fabric-1.18.1-rc1" = _wA3wa80W;
        "fabric-1.18.1-rc2" = _wA3wa80W;
        "fabric-1.18.1-rc3" = _wA3wa80W;
        "fabric-1.18.1" = _wA3wa80W;
        "fabric-22w03a" = _wA3wa80W;
        "fabric-22w05a" = _wA3wa80W;
        "fabric-22w06a" = _wA3wa80W;
        "fabric-22w07a" = _wA3wa80W;
        "fabric-1.18.2-pre1" = _wA3wa80W;
        "fabric-1.18.2-pre2" = _wA3wa80W;
        "fabric-1.18.2-pre3" = _wA3wa80W;
        "fabric-1.18.2-rc1" = _wA3wa80W;
        "fabric-1.18.2" = _wA3wa80W;
        "fabric-22w11a" = _wA3wa80W;
        "fabric-22w12a" = _wA3wa80W;
        "fabric-22w13a" = _wA3wa80W;
        "fabric-22w13oneblockatatime" = _wA3wa80W;
        "fabric-22w14a" = _wA3wa80W;
        "fabric-22w15a" = _wA3wa80W;
        "fabric-22w16a" = _wA3wa80W;
        "fabric-22w16b" = _wA3wa80W;
        "fabric-22w17a" = _wA3wa80W;
        "fabric-22w18a" = _wA3wa80W;
        "fabric-22w19a" = _wA3wa80W;
        "fabric-1.19-pre1" = _wA3wa80W;
        "fabric-1.19-pre2" = _wA3wa80W;
        "fabric-1.19-pre3" = _wA3wa80W;
        "fabric-1.19-pre4" = _wA3wa80W;
        "fabric-1.19-pre5" = _wA3wa80W;
        "fabric-1.19-rc1" = _wA3wa80W;
        "fabric-1.19-rc2" = _wA3wa80W;
        "fabric-1.19" = _wA3wa80W;
        "fabric-22w24a" = _wA3wa80W;
        "fabric-1.19.1-pre1" = _wA3wa80W;
        "fabric-1.19.1-rc1" = _wA3wa80W;
        "fabric-1.19.1-pre2" = _wA3wa80W;
        "fabric-1.19.1-pre3" = _wA3wa80W;
        "fabric-1.19.1-pre4" = _wA3wa80W;
        "fabric-1.19.1-pre5" = _wA3wa80W;
        "fabric-1.19.1-pre6" = _wA3wa80W;
        "fabric-1.19.1-rc2" = _wA3wa80W;
        "fabric-1.19.1-rc3" = _wA3wa80W;
        "fabric-1.19.1" = _wA3wa80W;
        "fabric-1.19.2-rc1" = _wA3wa80W;
        "fabric-1.19.2-rc2" = _wA3wa80W;
        "fabric-1.19.2" = _wA3wa80W;
        "fabric-22w42a" = _wA3wa80W;
        "fabric-22w43a" = _wA3wa80W;
        "fabric-22w44a" = _wA3wa80W;
        "fabric-22w45a" = _wA3wa80W;
        "fabric-22w46a" = _wA3wa80W;
        "fabric-1.19.3-pre1" = _wA3wa80W;
        "fabric-1.19.3-pre2" = _wA3wa80W;
        "fabric-1.19.3-pre3" = _wA3wa80W;
        "fabric-1.19.3-rc1" = _wA3wa80W;
        "fabric-1.19.3-rc2" = _wA3wa80W;
        "fabric-1.19.3-rc3" = _wA3wa80W;
        "fabric-1.19.3" = _wA3wa80W;
        "fabric-23w03a" = _wA3wa80W;
        "fabric-23w04a" = _wA3wa80W;
        "fabric-23w05a" = _wA3wa80W;
        "fabric-23w06a" = _wA3wa80W;
        "fabric-23w07a" = _wA3wa80W;
        "fabric-1.19.4-pre1" = _wA3wa80W;
        "fabric-1.19.4-pre2" = _wA3wa80W;
        "fabric-1.19.4-pre3" = _wA3wa80W;
        "fabric-1.19.4-pre4" = _wA3wa80W;
        "fabric-1.19.4-rc1" = _wA3wa80W;
        "fabric-1.19.4-rc2" = _wA3wa80W;
        "fabric-1.19.4-rc3" = _wA3wa80W;
        "fabric-1.19.4" = _wA3wa80W;
        "fabric-23w12a" = _wA3wa80W;
        "fabric-23w13a" = _wA3wa80W;
        "fabric-23w13a_or_b" = _wA3wa80W;
        "fabric-23w14a" = _wA3wa80W;
        "fabric-23w16a" = _wA3wa80W;
        "fabric-23w17a" = _wA3wa80W;
        "fabric-23w18a" = _wA3wa80W;
        "fabric-1.20-pre1" = _wA3wa80W;
        "fabric-1.20-pre2" = _wA3wa80W;
        "fabric-1.20-pre3" = _wA3wa80W;
        "fabric-1.20-pre4" = _wA3wa80W;
        "fabric-1.20-pre5" = _wA3wa80W;
        "fabric-1.20-pre6" = _wA3wa80W;
        "fabric-1.20-pre7" = _wA3wa80W;
        "fabric-1.20-rc1" = _wA3wa80W;
        "fabric-1.20" = _wA3wa80W;
        "fabric-1.20.1-rc1" = _wA3wa80W;
        "fabric-1.20.1" = _wA3wa80W;
        "fabric-23w31a" = _wA3wa80W;
        "fabric-23w32a" = _wA3wa80W;
        "fabric-23w33a" = _wA3wa80W;
        "fabric-23w35a" = _wA3wa80W;
        "fabric-1.20.2-pre1" = _wA3wa80W;
        "fabric-1.20.2-pre2" = _wA3wa80W;
        "fabric-1.20.2-pre3" = _wA3wa80W;
        "fabric-1.20.2-pre4" = _wA3wa80W;
        "fabric-1.20.2-rc1" = _wA3wa80W;
        "fabric-1.20.2-rc2" = _wA3wa80W;
        "fabric-1.20.2" = _wA3wa80W;
        "fabric-23w40a" = _wA3wa80W;
        "fabric-23w41a" = _wA3wa80W;
        "fabric-23w42a" = _wA3wa80W;
        "fabric-23w43a" = _wA3wa80W;
        "fabric-23w43b" = _wA3wa80W;
        "fabric-23w44a" = _wA3wa80W;
        "fabric-23w45a" = _wA3wa80W;
        "fabric-23w46a" = _wA3wa80W;
        "fabric-1.20.3-pre1" = _wA3wa80W;
        "fabric-1.20.3-pre2" = _wA3wa80W;
        "fabric-1.20.3-pre3" = _wA3wa80W;
        "fabric-1.20.3-pre4" = _wA3wa80W;
        "fabric-1.20.3-rc1" = _wA3wa80W;
        "fabric-1.20.3" = _wA3wa80W;
        "fabric-1.20.4-rc1" = _wA3wa80W;
        "fabric-1.20.4" = _wA3wa80W;
        "fabric-23w51a" = _wA3wa80W;
        "fabric-23w51b" = _wA3wa80W;
        "fabric-24w03a" = _wA3wa80W;
        "fabric-24w03b" = _wA3wa80W;
        "fabric-24w04a" = _wA3wa80W;
        "fabric-24w05a" = _wA3wa80W;
        "fabric-24w05b" = _wA3wa80W;
        "fabric-24w06a" = _wA3wa80W;
        "fabric-24w07a" = _wA3wa80W;
        "fabric-24w09a" = _wA3wa80W;
        "fabric-24w10a" = _wA3wa80W;
        "fabric-24w11a" = _wA3wa80W;
        "fabric-24w12a" = _wA3wa80W;
        "fabric-24w13a" = _wA3wa80W;
        "fabric-24w14potato" = _wA3wa80W;
        "fabric-24w14a" = _wA3wa80W;
        "fabric-1.20.5-pre1" = _wA3wa80W;
        "fabric-1.20.5-pre2" = _wA3wa80W;
        "fabric-1.20.5-pre3" = _wA3wa80W;
        "fabric-1.20.5-pre4" = _wA3wa80W;
        "fabric-1.20.5-rc1" = _wA3wa80W;
        "fabric-1.20.5-rc2" = _wA3wa80W;
        "fabric-1.20.5-rc3" = _wA3wa80W;
        "fabric-1.20.5" = _wA3wa80W;
        "fabric-1.20.6-rc1" = _wA3wa80W;
        "fabric-1.20.6" = _wA3wa80W;
        "fabric-24w18a" = _wA3wa80W;
        "fabric-24w19a" = _wA3wa80W;
        "fabric-24w19b" = _wA3wa80W;
        "fabric-24w20a" = _wA3wa80W;
        "fabric-24w21a" = _wA3wa80W;
        "fabric-24w21b" = _wA3wa80W;
        "fabric-1.21-pre1" = _wA3wa80W;
        "fabric-1.21-pre2" = _wA3wa80W;
        "fabric-1.21-pre3" = _wA3wa80W;
        "fabric-1.21-pre4" = _wA3wa80W;
        "fabric-1.21-rc1" = _wA3wa80W;
        "fabric-1.21" = _HZER2tiW;
        "fabric-1.21.1-rc1" = _HZER2tiW;
        "fabric-1.21.1" = _HZER2tiW;
        "fabric-24w33a" = _HZER2tiW;
        "fabric-24w34a" = _HZER2tiW;
        "fabric-24w35a" = _HZER2tiW;
        "fabric-24w36a" = _HZER2tiW;
        "fabric-24w37a" = _HZER2tiW;
        "fabric-24w38a" = _HZER2tiW;
        "fabric-24w39a" = _HZER2tiW;
        "fabric-24w40a" = _HZER2tiW;
        "fabric-1.21.2-pre1" = _HZER2tiW;
        "fabric-1.21.2-pre2" = _HZER2tiW;
        "fabric-1.21.2-pre3" = _HZER2tiW;
        "fabric-1.21.2-pre4" = _HZER2tiW;
        "fabric-1.21.2-pre5" = _HZER2tiW;
        "fabric-1.21.2-rc1" = _HZER2tiW;
        "fabric-1.21.2-rc2" = _HZER2tiW;
        "fabric-1.21.2" = _HZER2tiW;
        "fabric-1.21.3" = _HZER2tiW;
        "fabric-24w44a" = _HZER2tiW;
        "fabric-24w45a" = _HZER2tiW;
        "fabric-24w46a" = _HZER2tiW;
        "fabric-1.21.4-pre1" = _HZER2tiW;
        "fabric-1.21.4-pre2" = _HZER2tiW;
        "fabric-1.21.4-pre3" = _HZER2tiW;
        "fabric-1.21.4-rc1" = _HZER2tiW;
        "fabric-1.21.4-rc2" = _HZER2tiW;
        "fabric-1.21.4-rc3" = _HZER2tiW;
        "fabric-1.21.4" = _HZER2tiW;
        "fabric-25w02a" = _HZER2tiW;
        "fabric-25w03a" = _HZER2tiW;
        "fabric-25w04a" = _HZER2tiW;
        "fabric-25w05a" = _HZER2tiW;
        "fabric-25w06a" = _HZER2tiW;
        "fabric-25w07a" = _HZER2tiW;
        "fabric-25w08a" = _HZER2tiW;
        "fabric-25w09a" = _HZER2tiW;
        "fabric-25w09b" = _HZER2tiW;
        "fabric-25w10a" = _HZER2tiW;
        "fabric-1.21.5-pre1" = _HZER2tiW;
        "fabric-1.21.5-pre2" = _HZER2tiW;
        "fabric-1.21.5-pre3" = _HZER2tiW;
        "fabric-1.21.5-rc1" = _HZER2tiW;
        "fabric-1.21.5-rc2" = _HZER2tiW;
        "fabric-1.21.5" = _HZER2tiW;
        "fabric-25w14craftmine" = _HZER2tiW;
        "fabric-25w15a" = _HZER2tiW;
        "fabric-25w16a" = _HZER2tiW;
        "fabric-25w17a" = _HZER2tiW;
        "fabric-25w18a" = _HZER2tiW;
        "fabric-25w19a" = _HZER2tiW;
        "fabric-25w20a" = _HZER2tiW;
        "fabric-25w21a" = _HZER2tiW;
        "fabric-1.21.6-pre1" = _HZER2tiW;
        "fabric-1.21.6-pre2" = _HZER2tiW;
        "fabric-1.21.6-pre3" = _HZER2tiW;
        "fabric-1.21.6-pre4" = _HZER2tiW;
        "fabric-1.21.6-rc1" = _HZER2tiW;
        "fabric-1.21.6" = _HZER2tiW;
        "fabric-1.21.7-rc1" = _HZER2tiW;
        "fabric-1.21.7-rc2" = _HZER2tiW;
        "fabric-1.21.7" = _HZER2tiW;
        "fabric-1.21.8-rc1" = _HZER2tiW;
        "fabric-1.21.8" = _HZER2tiW;
        "fabric-25w31a" = _HZER2tiW;
        "fabric-25w32a" = _HZER2tiW;
        "fabric-25w33a" = _HZER2tiW;
        "fabric-25w34a" = _HZER2tiW;
        "fabric-25w34b" = _HZER2tiW;
        "fabric-25w35a" = _HZER2tiW;
        "fabric-25w36a" = _HZER2tiW;
        "fabric-25w36b" = _HZER2tiW;
        "fabric-25w37a" = _HZER2tiW;
        "fabric-1.21.9-pre1" = _HZER2tiW;
        "fabric-1.21.9-pre2" = _HZER2tiW;
        "fabric-1.21.9-pre3" = _HZER2tiW;
        "fabric-1.21.9-pre4" = _HZER2tiW;
        "fabric-1.21.9-rc1" = _HZER2tiW;
        "fabric-1.21.9" = _HZER2tiW;
        "fabric-1.21.10-rc1" = _HZER2tiW;
        "fabric-1.21.10" = _HZER2tiW;
        "fabric-25w41a" = _HZER2tiW;
        "fabric-25w42a" = _HZER2tiW;
        "fabric-25w43a" = _HZER2tiW;
        "fabric-25w44a" = _HZER2tiW;
        "fabric-25w45a" = _HZER2tiW;
        "fabric-25w46a" = _HZER2tiW;
        "fabric-1.21.11-pre1" = _HZER2tiW;
        "fabric-1.21.11-pre2" = _HZER2tiW;
        "fabric-1.21.11-pre3" = _HZER2tiW;
        "fabric-1.21.11-pre4" = _HZER2tiW;
        "fabric-1.21.11-pre5" = _HZER2tiW;
        "fabric-1.21.11-rc1" = _HZER2tiW;
        "fabric-1.21.11-rc2" = _HZER2tiW;
        "fabric-1.21.11-rc3" = _HZER2tiW;
        "fabric-1.21.11" = _HZER2tiW;
        "fabric-26.1-snapshot-1" = _HZER2tiW;
        "default" = _HZER2tiW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "krysztal-language-scala";
            id = "Ptd0Ha1s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}