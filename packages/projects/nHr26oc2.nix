{lib, callPackage, ...}:
let
    versions = (let
        _hwossr5e = {
            "id" = "hwossr5e";
            "file" = "deeper-dark-pre-1-wild.zip";
            "hash" = "sha512-vvLQdZvGt+4tukzPoIcWSjQcshiqAKc4PRTqKknp9otX+Dg9QLFSS6n6Q+MhKwIQL6RAVcYE1yHMmMBzfcE6hw==";
        };
        _UaAlyCV9 = {
            "id" = "UaAlyCV9";
            "file" = "deeper-dark-pre-2-wild.zip";
            "hash" = "sha512-15yAEHU3T+0kuivo0o1wu2JDVt4R0SF/9cSWayh5ZBIjN6APgjB+g8J9RiKPalC9zG8Bb0ub1tyNd4FXdQ7eqw==";
        };
        _JRN8gE3V = {
            "id" = "JRN8gE3V";
            "file" = "deeper-dark-1-0-for-1-19-0.zip";
            "hash" = "sha512-EBHRfpH/3YWakrSYLB75I4kN0alNeN6OXenbNCDvhjCSEBHcbDXSpmvnQmGm72xqsIWJ7djSoOWQwKNpBZrLBQ==";
        };
        _cUYiLwj7 = {
            "id" = "cUYiLwj7";
            "file" = "deeper-dark-mod-1-0-for-1-19-0-forge.jar";
            "hash" = "sha512-kjaEC+S9MML3QXwasIkFaByj40wo1qiUc5kNU6n2ssCJeevdHfXU6S026IMKt1xXcFoMH+O5mqqOouvmPtIpDA==";
        };
        _tM5w4uD5 = {
            "id" = "tM5w4uD5";
            "file" = "deeper-dark-mod-1-0-for-1-19-2-forge.jar";
            "hash" = "sha512-djVuGeY0zKFwPaQiu23C6mN/4sznB//lnP+A6cLiB41xLyLOEpNWejHm6/gSOeZDRgxhIe+yadcegZySaJL92Q==";
        };
        _LAnHiuOD = {
            "id" = "LAnHiuOD";
            "file" = "deeper-dark-1-1-for-1-19-4.zip";
            "hash" = "sha512-vNhuaCn9f+rxMLOnx5iRD08a30oQ5d2iJoAfd68/x5sRShGU+f08BNjBcjkgO2wBG2aUdl34oPxfU/GS6F/RtQ==";
        };
        _UhCY6JR9 = {
            "id" = "UhCY6JR9";
            "file" = "deeper-dark-1-1-1-for-1-19-4.zip";
            "hash" = "sha512-L5x0Y374WZGIsaO/x+ofcCi3Sty6KroT7FSZmtSkwaXSEy/tPlmQMvqw1nW5xTtCvb1xJlcFPg0ub2JCrdd6Lg==";
        };
        _yrjmAIlr = {
            "id" = "yrjmAIlr";
            "file" = "deeper-dark-1-1-2-for-1-19-4.zip";
            "hash" = "sha512-JGQqHN6Fr4VBc8Ys+uoifTwFvVTlLKiqCMYziJFqUGiCAovO9i5Fn2Ev2beZGJ0yV8LS73nwOA2gtwvSZPpN+Q==";
        };
        _gnUxgPdw = {
            "id" = "gnUxgPdw";
            "file" = "deeper-dark-2-0-0-for-1-19-4.zip";
            "hash" = "sha512-tyffxu/mlEdzpKNzm9/XJTP4rqd9C7iHNDjH4dIGgvauu1YAJEhV2dWxFaGyZGnpx6g74Mz7ZtqtHae1VP/t2Q==";
        };
        _Jf91lW7I = {
            "id" = "Jf91lW7I";
            "file" = "deeper-dark-2-0-1-for-1-19-4.zip";
            "hash" = "sha512-9RXs5S7ScYqNqVRwIUJu8wAcfcV8k5PRpfoFWVctN3ggwNdGbfDaczuhZnm1A3E8YbGK9H5OkV4fl/9iBfxpqg==";
        };
        _m1UTLFq2 = {
            "id" = "m1UTLFq2";
            "file" = "deeper-dark-2-0-2-for-1-19-4.zip";
            "hash" = "sha512-d4v1MXOPBe1luLoRLkYG7Mac2XLysiSdWAKZc/jqW5jSe4oVIVS+d5NsfuGZFRdCdn2cj7Tv98ceeaQOvMpicg==";
        };
        _i8sClowe = {
            "id" = "i8sClowe";
            "file" = "Deeper Dark 2.0.2 for 1.19.4-1.20.1 Forge.jar";
            "hash" = "sha512-hW7UNNal984nzAENNufvzk4omnUbKcbQGI2r+DMzXKH81oH8qTKdY2bD/oiUGF+4WwKEBIqkdOSHbR/kofEqqg==";
        };
        _osN6aHxE = {
            "id" = "osN6aHxE";
            "file" = "Deeper Dark 2.0.2 for 1.20.zip";
            "hash" = "sha512-l1BtsWUdiKBtDWgqkq9iOpcX60wda3iQn6rU5yI53/kZJSIzQ5AdZaaLVCytazGbITHbqHO3HAty3KjS2i0x+w==";
        };
        _YfJs0WaC = {
            "id" = "YfJs0WaC";
            "file" = "Deeper Dark 2.1 for 1.20.zip";
            "hash" = "sha512-ue1NhDnMOZkIkUhpWbpvtM4szIlRYySlT+GnmMA62hPurT//Vw6WP2ZLTjfGX5ISr297utccVOdeQw671ms8+Q==";
        };
        _iNEB18kt = {
            "id" = "iNEB18kt";
            "file" = "Deeper Dark 2.2 for 1.20.zip";
            "hash" = "sha512-T/FpwpFg2gOi/gVsVaUCy1uFBapnCgCDQPNicRaoiczXkFa9clK89pbK8fPgEcUelp+0Da1mP8CLrfn75F71xA==";
        };
        _hf3y7fiy = {
            "id" = "hf3y7fiy";
            "file" = "deeper_dark-2.2.0.jar";
            "hash" = "sha512-Pgb1qdphtSORWcLvD4FNsB1VNHwtDe7mvWbuVRVEL/KHeHs5Zk8xM7+lo29/Skr/7p0bjtwX3vMsvd1/zork5w==";
        };
        _v42H23ZW = {
            "id" = "v42H23ZW";
            "file" = "Deeper Dark 2.2.1.zip";
            "hash" = "sha512-BOy5U+1wIRGuYKP4LMw2Vk7GA4dcHCUxBZTrNnbiSV2Lgf1W75ZCbolKfAlETvFjDTwAWU3TdvNcJmV9g3XSxA==";
        };
        _wse4CfBZ = {
            "id" = "wse4CfBZ";
            "file" = "deeper_dark-2.2.1.jar";
            "hash" = "sha512-mcA7Nw5fOF6t0uURgK+O713+51wlzOIpjJjHb4bwq+1HRnq/B55opUdXwgpYVcr3cYZkXtLj1vhQ0RLOlhjDOg==";
        };
        _gQBx7akD = {
            "id" = "gQBx7akD";
            "file" = "deeper_dark-1.0.jar";
            "hash" = "sha512-Q1jl9CDtgMjLOMZuE3dXImUgNAyjcM4GOr7SolvRVl4SUsFiP8ZUVAD9v7Mm0gXcaR0ESfPatEIvWlbuZc5Iaw==";
        };
        _ihrGCCwG = {
            "id" = "ihrGCCwG";
            "file" = "Deeper Dark 2.2.1.1.zip";
            "hash" = "sha512-dpyAbSwFmhTJnQZjBjv1cucGLGBsQNauPpafYgCBpNg/GgNZXGsUSyEcNTa0uEGx/VDSqdOByY+A7e4qKT/tqg==";
        };
        _JbXdAa2N = {
            "id" = "JbXdAa2N";
            "file" = "deeper_dark-2.2.1.1.jar";
            "hash" = "sha512-p/xCMbDnsE4rbrT08gssDge5nFW6VQSym+4EAbV3R1ifJ3JUonRG3GMS6n4/24xPZnUip27+I376+CSTbqDuAg==";
        };
        _3EvQlgMh = {
            "id" = "3EvQlgMh";
            "file" = "Deeper Dark 3.0.zip";
            "hash" = "sha512-ESHlGvEO2TWJrYVHDuR1CfNWwH3HlqXmv3w22RK/DJo4v4tpoTV10z4fgpW1nA0vZO4z9rlo7oleCa7aeXtrMA==";
        };
        _v3qXPgyd = {
            "id" = "v3qXPgyd";
            "file" = "deeper_dark-3.0.jar";
            "hash" = "sha512-emPGTatc6FnavIcoHfu79QQoQWUincDgNVPq9tTfTQFjVFA+nDtnwyon513E3nItQ/34tHuZ4qMdCyo4fyT4cg==";
        };
        _enOZ9q46 = {
            "id" = "enOZ9q46";
            "file" = "Deeper Dark 3.0.zip";
            "hash" = "sha512-WoncjP0BiubXzhbg6mN3H/EglIMBDe596mipzvHvOM/p6z5zclp1zsF6/jgiRyUtcA7zbQBRL1SD4dlU0y4TjQ==";
        };
        _lKE7YWOa = {
            "id" = "lKE7YWOa";
            "file" = "deeper_dark-3.0.0.1.jar";
            "hash" = "sha512-bVvMWFyZC92hbnJwVxDVuTdud4UFaZAHpsQsUh0yhegsNSki5ZJt3hMK8qePPaVdLd9YDjNxw5T8qk9Q+jgwJw==";
        };
        _E6R5I34J = {
            "id" = "E6R5I34J";
            "file" = "Deeper Dark 3.0.1.zip";
            "hash" = "sha512-gPitmuCx9ZVQCRFLxqa2wy3XG3lYY67Oc0rEaXV38w9EtYD27AumRgRt+rk+ZRbkrO322VmtUl8ncrS1Po4l3g==";
        };
        _5ORa9ARG = {
            "id" = "5ORa9ARG";
            "file" = "deeper_dark-3.0.1.jar";
            "hash" = "sha512-6bIjbYNmUNgA/DUSskhEUkA1l6CQb4891nmQklIEWxhYoAGTzRyOr2NUejc2Rnc0jL7bKdwJHTnQ0PTKv5oJkw==";
        };
        _6oHrxYCL = {
            "id" = "6oHrxYCL";
            "file" = "Deeper Dark 3.0.2.zip";
            "hash" = "sha512-Z0d010meDUKtJfl5N5jpvKTrFWfqSQnTQxi6ApOQLlJyk2dTWTRyWKNKCpqILcY8oHZji3CKhzOnzx8eFMOStg==";
        };
        _sq2zNkf4 = {
            "id" = "sq2zNkf4";
            "file" = "deeper_dark-3.0.2.jar";
            "hash" = "sha512-DCNCihftQKMcXktUp/gdxGgIGFhb2NyUYyUFDZ33hgzH/CTIjH8ChLYZcrcLtXl+NTtokkC5ggWKJC1D7To+ng==";
        };
        _dQLOJr9G = {
            "id" = "dQLOJr9G";
            "file" = "Deeper Dark 3.0.2.1.zip";
            "hash" = "sha512-aH47YwRfN0TxX0ql0ny5IGJU35Pc70VrAgZ+zUajuGjSUUG3qUSaBaLsYLHvcNsEl5K6sRDoZIKgzrlOOgy6og==";
        };
        _7xFkuCAQ = {
            "id" = "7xFkuCAQ";
            "file" = "deeper_dark-3.0.2.1.jar";
            "hash" = "sha512-lhdLaTTP6O7ZbmuWzrxv9KAkhIMvSemKtlWFJ4KHQCU9tk1nciuUGZEANcCgMfFwZuqMDS2ISCzz3/ztsICYdw==";
        };
        _3ujt457Y = {
            "id" = "3ujt457Y";
            "file" = "Deeper Dark 3.0.3.zip";
            "hash" = "sha512-e3fQSR6fiUWpcKWJJPIGqQDIxE2NewkTqz9LlhBW/HISyKBHVLymfJK87vPRTdToWRwZ9WEXvrEaTqnaenH97A==";
        };
        _hsKfo40M = {
            "id" = "hsKfo40M";
            "file" = "deeper_dark-3.0.3.jar";
            "hash" = "sha512-w2yMge9Lpohe6Cecz0DPpAF0WbdZ7x6R0hYsd6GSRAeV2yDFq3ChuLsXum+fY0GWOd7YXv6MAwSqa0ooZwEX+g==";
        };
        _KVVF6bSv = {
            "id" = "KVVF6bSv";
            "file" = "Deeper Dark 3.0.4.zip";
            "hash" = "sha512-SUBI+3YHWYabjmEw/tHHAkVXtZTOIE48vAbCOLV5f8ZMNg667etmp5CyuBhQgXlScLkP9O4cHnL5fR8SQ84YTg==";
        };
        _3O5JKRD2 = {
            "id" = "3O5JKRD2";
            "file" = "deeper_dark-3.0.4.jar";
            "hash" = "sha512-iRqYaTmkhnLjLCBzZZhwQDCanO2l9AFNXPwf6MmUmsJ55V4h/wAz6/sYzP3TBrZSCxVNkM/UyLgrlhWbipBNqQ==";
        };
        _qLhMCJDE = {
            "id" = "qLhMCJDE";
            "file" = "Deeper Dark 3.1.zip";
            "hash" = "sha512-ZYGECAmhvmw+KJO5QDEYgcDRI+jPPD4JMVRgfo6ri8ryJIE3tpsf4K2yJSgCLHl4QojiKgAAPFEqHc1kgYOOEQ==";
        };
        _KZBCFDFY = {
            "id" = "KZBCFDFY";
            "file" = "deeper_dark-3.1.0.jar";
            "hash" = "sha512-HIXp+8ZZFffFGomXgZu2DMQZfu6yk35yIQCfoumxE6A21ehBEEk6MYgITPD0ZGhwKKE+XV0OILrEKaQmzfTnQg==";
        };
        _7uPycREj = {
            "id" = "7uPycREj";
            "file" = "Deeper Dark 3.1.1.zip";
            "hash" = "sha512-/U8U0QCeH4Mh7coxx2ef8blm5b6oe3ZumVdGcXj53RkoXfFHozK1EQyHLdvBkKgticZOdLH7EqL8neATV75dOg==";
        };
        _vXAph2t0 = {
            "id" = "vXAph2t0";
            "file" = "deeper_dark-3.1.1.jar";
            "hash" = "sha512-ZPUora7Dtatxy98pOFyNyCuF5s7HRdx+k0+UCbkj07IpYrWOZmHSUCdqEk9rS1nWdhvSNWgyOkOtnYJ+H9pNZw==";
        };
        _oBdgJRUY = {
            "id" = "oBdgJRUY";
            "file" = "Deeper Dark 3.1.2.zip";
            "hash" = "sha512-EKEBVuq/JCNOW+W+s8QdiG8BQPC3cdNgYjlO/mgkOD1AhfvmwpvVSLwgA5a+Qi1bFjQDSuPx2HT7OpEdNZKrcA==";
        };
        _sie29Ui0 = {
            "id" = "sie29Ui0";
            "file" = "deeper_dark-3.1.2.jar";
            "hash" = "sha512-CU8GgGe2bSwWRVa6X29AlmRKQKihC6K0pcMPIZl1ETQ+n7o+bwBBGBVJqWiNHVGzFo9FYNE/3f1ssjAmEsBfGA==";
        };
        _fcOrPAr1 = {
            "id" = "fcOrPAr1";
            "file" = "Deeper Dark 3.1.3.zip";
            "hash" = "sha512-tuFRxA/PnyaCC/nTF0S+HQ+1x5woN7tfxgFhvBIQncs2ZIDb5G7QwcaCLJfXIqexv6T5/qaw02eSfvd6dv8WqA==";
        };
        _pOaGJyfQ = {
            "id" = "pOaGJyfQ";
            "file" = "deeper_dark-3.1.3.jar";
            "hash" = "sha512-xabJkwZ91w1cq+7HXn1PtF8oq4su5fMD91MsZtNSe1SWJRIb0lkrwNCAm0bWSucodWTY6rd7MxHEjCXxTSxKhQ==";
        };
        _qk5GIIuS = {
            "id" = "qk5GIIuS";
            "file" = "Deeper Dark 4.0.0.zip";
            "hash" = "sha512-q6PUSbrYEqmFb9teMDEU+ogWS+7xVLDlft+jiESBDpt0c0LlJvbv4WM+HcQFVzr9al1FADOtA5nWBbfaJPE6EQ==";
        };
        _En3gZg7Q = {
            "id" = "En3gZg7Q";
            "file" = "deeper_dark-4.0.0.jar";
            "hash" = "sha512-PUl43Mqi1Gob8cigguM8n3nR/PCsVR/CQ66nTKZYC+xeI5yfj9owO2WLsqFnMPXVuBtHm6ksXoi00NZfs6Cj/w==";
        };
        _FgieKJ09 = {
            "id" = "FgieKJ09";
            "file" = "Deeper Dark 4.1.0.zip";
            "hash" = "sha512-AaleObQcvaSlLb+MuXpOhGEzB5vR/561z9DoEknBxjIu8sc4NonDl/wd+V9S9Q9uToOeba7YlAibTYe4MV5dCg==";
        };
        _uIMpfPux = {
            "id" = "uIMpfPux";
            "file" = "deeper_dark-4.1.0.jar";
            "hash" = "sha512-VZ4nEnzPpEmEC0egR6kfs/KnQzPG3T5gnOSyKntALVJEir0sZQD7G3iibnrI/mPZQ6Bx+38OG7Cw903ef/SW6A==";
        };
        _mxWKPsJq = {
            "id" = "mxWKPsJq";
            "file" = "Deeper Dark 4.2.0.zip";
            "hash" = "sha512-Sh31Niq2eOdO7V/Nwum0eKQpJYCbeHrOH1PEdqzxbsfwww0DRgCecubCoaN6S0A8fLzSZB02lwhaWQXDXPsY7Q==";
        };
        _jiTv04B7 = {
            "id" = "jiTv04B7";
            "file" = "deeper_dark-4.2.0.jar";
            "hash" = "sha512-XdNnALJuzq3wUVrXs3AqmFElS2y1Y/a9NFkFLNLPPRB/TwT4NaO9iRAL+5WpwTgNe3Ef8dxEVGoW0qy+R4UJiw==";
        };
        _7aKZ4jjI = {
            "id" = "7aKZ4jjI";
            "file" = "Deeper Dark 4.3.0.zip";
            "hash" = "sha512-COHA9udE0K2Wn14AZbd0QBs8fXmxJQG006PUhk2ecdMuxmj3/pT5HZUthaL0Au1CP7M2O0Y7S5MZnkvxS5hPLQ==";
        };
        _PqeMRDyz = {
            "id" = "PqeMRDyz";
            "file" = "deeper_dark-4.3.0.jar";
            "hash" = "sha512-PztNuyxTYDwqfutxXhdyLOrx1oXGfBSU8dXccFTusNsQ95iZR8U/2w5iqmOaUSpRePtfB/ob+4VTML/TtxdDdg==";
        };
        _hrjW12tU = {
            "id" = "hrjW12tU";
            "file" = "Deeper-Dark-4.3.1.zip";
            "hash" = "sha512-9QtKaKns1Bl4n1Wew8LGmWA3FGoWbbsElGmLgLxmqpjrfTplP8Vn5c3DMPvmDKWrK6B6SHobwDsNW9pQspn3Kw==";
        };
        _6ARhbQla = {
            "id" = "6ARhbQla";
            "file" = "deeper_dark-4.3.1.jar";
            "hash" = "sha512-ogHAub+F7uAXpiEFXi6o7dDp6U0HbbBDTL85HSue/FO8eTD2Yo+F6qVf9F7DCFA3D9gyng4MXMbzw+BJNGM6Yg==";
        };
        _rLeuRBYr = {
            "id" = "rLeuRBYr";
            "file" = "Deeper Dark 4.3.2.zip";
            "hash" = "sha512-W+2ar0pPibJXwsRe4+EDZmfl4JeLumStDraM46J+t6wWw0hZWXoS6YJQrglOXgFMVulrf0a8wzrPG0tXBjAD7w==";
        };
        _2xzXxb5K = {
            "id" = "2xzXxb5K";
            "file" = "deeper_dark-4.3.2.jar";
            "hash" = "sha512-D+EBD2Ldr9QTWPwoGjiBKBN4sbtHrpWlgP9hvUo+tEs8XAIBzAcOYONVWBEZtnbDiqjoZPXnNqEF/a4qqUyqNg==";
        };
        _6txkctSx = {
            "id" = "6txkctSx";
            "file" = "Deeper Dark 4.3.3.zip";
            "hash" = "sha512-rwGpTFuAVgggCkAQIYCLSO3JNWVvhWuHKMU0fiIMz/gveFkKFq1nL4V1u2ZCtRLL73frwoTeDRqW0T1lZ2338w==";
        };
        _eEILddrX = {
            "id" = "eEILddrX";
            "file" = "deeper_dark-4.3.3.jar";
            "hash" = "sha512-jDuREmDt0TJkspkRWsM3qhaWj/1Sz76N2u9WxJRIrlnJ1tgAFM2LF59f8QcI6ExXk4Wt9hqp3MUVwGwjkmHewQ==";
        };
        _6KVJqULg = {
            "id" = "6KVJqULg";
            "file" = "Deeper Dark 4.4.zip";
            "hash" = "sha512-f/cpumTfIVzvpihz/bdpqVIsfpo3h00L/RxjABFqZnuGU+p+SjUF0ylpJ1/Q7R3wruYd4Bd9/XGsOp/tNQYT1g==";
        };
        _SARMF8j6 = {
            "id" = "SARMF8j6";
            "file" = "deeper_dark-4.4.jar";
            "hash" = "sha512-yJVjJn+e6DEbFD2+dkuNwCu2XJgZ5Eg7ExwIxEIRU0mgJnVGsEvkxOQKIDuOeT6jgbCsONjnftaRNnb9TUJTjQ==";
        };
        _2uKAE2wG = {
            "id" = "2uKAE2wG";
            "file" = "Deeper Dark 4.4.1.zip";
            "hash" = "sha512-bCGqV6mH69CbIM24zo3rln7FcOVgMo6uWEp4aJOnL+waTb3+1A2xBEMhv3B6r4Ifz22kTnjmFpJB72WSsxk+7A==";
        };
        _GteyPhns = {
            "id" = "GteyPhns";
            "file" = "deeper_dark-4.4.1.jar";
            "hash" = "sha512-VRkYcvKuHyIU98tjvxC4KPuE23U0NV7S45lEVV7C3gLTXiroiQPy2RKuf3a9oFBYusHxevY3ymifRIT6PBuwWA==";
        };
    in {
        "hwossr5e" = _hwossr5e;
        "UaAlyCV9" = _UaAlyCV9;
        "JRN8gE3V" = _JRN8gE3V;
        "cUYiLwj7" = _cUYiLwj7;
        "tM5w4uD5" = _tM5w4uD5;
        "LAnHiuOD" = _LAnHiuOD;
        "UhCY6JR9" = _UhCY6JR9;
        "yrjmAIlr" = _yrjmAIlr;
        "gnUxgPdw" = _gnUxgPdw;
        "Jf91lW7I" = _Jf91lW7I;
        "m1UTLFq2" = _m1UTLFq2;
        "i8sClowe" = _i8sClowe;
        "osN6aHxE" = _osN6aHxE;
        "YfJs0WaC" = _YfJs0WaC;
        "iNEB18kt" = _iNEB18kt;
        "hf3y7fiy" = _hf3y7fiy;
        "v42H23ZW" = _v42H23ZW;
        "wse4CfBZ" = _wse4CfBZ;
        "gQBx7akD" = _gQBx7akD;
        "ihrGCCwG" = _ihrGCCwG;
        "JbXdAa2N" = _JbXdAa2N;
        "3EvQlgMh" = _3EvQlgMh;
        "v3qXPgyd" = _v3qXPgyd;
        "enOZ9q46" = _enOZ9q46;
        "lKE7YWOa" = _lKE7YWOa;
        "E6R5I34J" = _E6R5I34J;
        "5ORa9ARG" = _5ORa9ARG;
        "6oHrxYCL" = _6oHrxYCL;
        "sq2zNkf4" = _sq2zNkf4;
        "dQLOJr9G" = _dQLOJr9G;
        "7xFkuCAQ" = _7xFkuCAQ;
        "3ujt457Y" = _3ujt457Y;
        "hsKfo40M" = _hsKfo40M;
        "KVVF6bSv" = _KVVF6bSv;
        "3O5JKRD2" = _3O5JKRD2;
        "qLhMCJDE" = _qLhMCJDE;
        "KZBCFDFY" = _KZBCFDFY;
        "7uPycREj" = _7uPycREj;
        "vXAph2t0" = _vXAph2t0;
        "oBdgJRUY" = _oBdgJRUY;
        "sie29Ui0" = _sie29Ui0;
        "fcOrPAr1" = _fcOrPAr1;
        "pOaGJyfQ" = _pOaGJyfQ;
        "qk5GIIuS" = _qk5GIIuS;
        "En3gZg7Q" = _En3gZg7Q;
        "FgieKJ09" = _FgieKJ09;
        "uIMpfPux" = _uIMpfPux;
        "mxWKPsJq" = _mxWKPsJq;
        "jiTv04B7" = _jiTv04B7;
        "7aKZ4jjI" = _7aKZ4jjI;
        "PqeMRDyz" = _PqeMRDyz;
        "hrjW12tU" = _hrjW12tU;
        "6ARhbQla" = _6ARhbQla;
        "rLeuRBYr" = _rLeuRBYr;
        "2xzXxb5K" = _2xzXxb5K;
        "6txkctSx" = _6txkctSx;
        "eEILddrX" = _eEILddrX;
        "6KVJqULg" = _6KVJqULg;
        "SARMF8j6" = _SARMF8j6;
        "2uKAE2wG" = _2uKAE2wG;
        "GteyPhns" = _GteyPhns;
        "datapack-1.19" = _JRN8gE3V;
        "datapack-1.19.1" = _JRN8gE3V;
        "datapack-1.19.2" = _JRN8gE3V;
        "datapack-1.19.4" = _v42H23ZW;
        "datapack-1.20" = _6oHrxYCL;
        "datapack-1.20.1" = _6oHrxYCL;
        "datapack-1.20.2" = _dQLOJr9G;
        "datapack-1.20.3" = _dQLOJr9G;
        "datapack-1.20.4" = _dQLOJr9G;
        "datapack-1.20.5" = _3ujt457Y;
        "datapack-1.20.6" = _3ujt457Y;
        "datapack-1.21" = _qLhMCJDE;
        "datapack-1.21.1" = _qLhMCJDE;
        "datapack-1.21.2" = _7uPycREj;
        "datapack-1.21.3" = _7uPycREj;
        "datapack-1.21.4" = _FgieKJ09;
        "datapack-1.21.5" = _rLeuRBYr;
        "datapack-1.21.6" = _rLeuRBYr;
        "datapack-1.21.7" = _rLeuRBYr;
        "datapack-1.21.8" = _rLeuRBYr;
        "datapack-1.21.9" = _rLeuRBYr;
        "datapack-1.21.10" = _rLeuRBYr;
        "datapack-1.21.11" = _6KVJqULg;
        "datapack-26.1" = _2uKAE2wG;
        "datapack-26.1.1" = _2uKAE2wG;
        "datapack-26.1.2" = _2uKAE2wG;
        "datapack-26.2" = _2uKAE2wG;
        "forge-1.19" = _gQBx7akD;
        "forge-1.19.2" = _gQBx7akD;
        "forge-1.19.4" = _wse4CfBZ;
        "forge-1.20" = _sq2zNkf4;
        "forge-1.20.1" = _sq2zNkf4;
        "forge-1.19.1" = _gQBx7akD;
        "forge-1.20.2" = _7xFkuCAQ;
        "forge-1.20.3" = _7xFkuCAQ;
        "forge-1.20.4" = _7xFkuCAQ;
        "forge-1.20.5" = _hsKfo40M;
        "forge-1.20.6" = _hsKfo40M;
        "forge-1.21" = _KZBCFDFY;
        "forge-1.21.1" = _KZBCFDFY;
        "forge-1.21.2" = _vXAph2t0;
        "forge-1.21.3" = _vXAph2t0;
        "forge-1.21.4" = _uIMpfPux;
        "forge-1.21.5" = _2xzXxb5K;
        "forge-1.21.6" = _2xzXxb5K;
        "forge-1.21.7" = _2xzXxb5K;
        "forge-1.21.8" = _2xzXxb5K;
        "forge-1.21.9" = _2xzXxb5K;
        "forge-1.21.10" = _2xzXxb5K;
        "forge-1.21.11" = _SARMF8j6;
        "forge-26.1" = _GteyPhns;
        "forge-26.1.1" = _GteyPhns;
        "forge-26.1.2" = _GteyPhns;
        "forge-26.2" = _GteyPhns;
        "fabric-1.20" = _sq2zNkf4;
        "fabric-1.20.1" = _sq2zNkf4;
        "fabric-1.19.4" = _wse4CfBZ;
        "fabric-1.19" = _gQBx7akD;
        "fabric-1.19.1" = _gQBx7akD;
        "fabric-1.19.2" = _gQBx7akD;
        "fabric-1.20.2" = _7xFkuCAQ;
        "fabric-1.20.3" = _7xFkuCAQ;
        "fabric-1.20.4" = _7xFkuCAQ;
        "fabric-1.20.5" = _hsKfo40M;
        "fabric-1.20.6" = _hsKfo40M;
        "fabric-1.21" = _KZBCFDFY;
        "fabric-1.21.1" = _KZBCFDFY;
        "fabric-1.21.2" = _vXAph2t0;
        "fabric-1.21.3" = _vXAph2t0;
        "fabric-1.21.4" = _uIMpfPux;
        "fabric-1.21.5" = _2xzXxb5K;
        "fabric-1.21.6" = _2xzXxb5K;
        "fabric-1.21.7" = _2xzXxb5K;
        "fabric-1.21.8" = _2xzXxb5K;
        "fabric-1.21.9" = _2xzXxb5K;
        "fabric-1.21.10" = _2xzXxb5K;
        "fabric-1.21.11" = _SARMF8j6;
        "fabric-26.1" = _GteyPhns;
        "fabric-26.1.1" = _GteyPhns;
        "fabric-26.1.2" = _GteyPhns;
        "fabric-26.2" = _GteyPhns;
        "quilt-1.20" = _sq2zNkf4;
        "quilt-1.20.1" = _sq2zNkf4;
        "quilt-1.19.4" = _wse4CfBZ;
        "quilt-1.19" = _gQBx7akD;
        "quilt-1.19.1" = _gQBx7akD;
        "quilt-1.19.2" = _gQBx7akD;
        "quilt-1.20.2" = _7xFkuCAQ;
        "quilt-1.20.3" = _7xFkuCAQ;
        "quilt-1.20.4" = _7xFkuCAQ;
        "quilt-1.20.5" = _hsKfo40M;
        "quilt-1.20.6" = _hsKfo40M;
        "quilt-1.21" = _KZBCFDFY;
        "quilt-1.21.1" = _KZBCFDFY;
        "quilt-1.21.2" = _vXAph2t0;
        "quilt-1.21.3" = _vXAph2t0;
        "quilt-1.21.4" = _uIMpfPux;
        "quilt-1.21.5" = _2xzXxb5K;
        "quilt-1.21.6" = _2xzXxb5K;
        "quilt-1.21.7" = _2xzXxb5K;
        "quilt-1.21.8" = _2xzXxb5K;
        "quilt-1.21.9" = _2xzXxb5K;
        "quilt-1.21.10" = _2xzXxb5K;
        "quilt-1.21.11" = _SARMF8j6;
        "quilt-26.1" = _GteyPhns;
        "quilt-26.1.1" = _GteyPhns;
        "quilt-26.1.2" = _GteyPhns;
        "quilt-26.2" = _GteyPhns;
        "neoforge-1.20.5" = _hsKfo40M;
        "neoforge-1.20.6" = _hsKfo40M;
        "neoforge-1.21" = _KZBCFDFY;
        "neoforge-1.21.1" = _KZBCFDFY;
        "neoforge-1.21.2" = _vXAph2t0;
        "neoforge-1.21.3" = _vXAph2t0;
        "neoforge-1.21.4" = _uIMpfPux;
        "neoforge-1.21.5" = _2xzXxb5K;
        "neoforge-1.21.6" = _2xzXxb5K;
        "neoforge-1.21.7" = _2xzXxb5K;
        "neoforge-1.21.8" = _2xzXxb5K;
        "neoforge-1.21.9" = _2xzXxb5K;
        "neoforge-1.21.10" = _2xzXxb5K;
        "neoforge-1.21.11" = _SARMF8j6;
        "neoforge-26.1" = _GteyPhns;
        "neoforge-26.1.1" = _GteyPhns;
        "neoforge-26.1.2" = _GteyPhns;
        "neoforge-26.2" = _GteyPhns;
        "pkg-pre-1" = _hwossr5e;
        "pkg-pre-2" = _UaAlyCV9;
        "pkg-1.0" = _JRN8gE3V;
        "pkg-1.0.0" = _tM5w4uD5;
        "pkg-1.1" = _LAnHiuOD;
        "pkg-1.1.1" = _UhCY6JR9;
        "pkg-1.1.2" = _yrjmAIlr;
        "pkg-2.0.0" = _gnUxgPdw;
        "pkg-2.0.1" = _Jf91lW7I;
        "pkg-2.0.2" = _i8sClowe;
        "pkg-2.0.2.1" = _osN6aHxE;
        "pkg-2.1" = _YfJs0WaC;
        "pkg-2.2.0" = _iNEB18kt;
        "pkg-2.2.0+mod" = _hf3y7fiy;
        "pkg-2.2.1" = _v42H23ZW;
        "pkg-2.2.1+mod" = _wse4CfBZ;
        "pkg-1.0+mod" = _gQBx7akD;
        "pkg-2.2.1.1" = _ihrGCCwG;
        "pkg-2.2.1.1+mod" = _JbXdAa2N;
        "pkg-3.0" = _3EvQlgMh;
        "pkg-3.0+mod" = _v3qXPgyd;
        "pkg-3.0.0.1" = _enOZ9q46;
        "pkg-3.0.0.1+mod" = _lKE7YWOa;
        "pkg-3.0.1" = _E6R5I34J;
        "pkg-3.0.1+mod" = _5ORa9ARG;
        "pkg-3.0.2" = _6oHrxYCL;
        "pkg-3.0.2+mod" = _sq2zNkf4;
        "pkg-3.0.2.1" = _dQLOJr9G;
        "pkg-3.0.2.1+mod" = _7xFkuCAQ;
        "pkg-3.0.3" = _3ujt457Y;
        "pkg-3.0.3+mod" = _hsKfo40M;
        "pkg-3.0.4" = _KVVF6bSv;
        "pkg-3.0.4+mod" = _3O5JKRD2;
        "pkg-3.1.0" = _qLhMCJDE;
        "pkg-3.1.0+mod" = _KZBCFDFY;
        "pkg-3.1.1" = _7uPycREj;
        "pkg-3.1.1+mod" = _vXAph2t0;
        "pkg-3.1.2" = _oBdgJRUY;
        "pkg-3.1.2+mod" = _sie29Ui0;
        "pkg-3.1.3" = _fcOrPAr1;
        "pkg-3.1.3+mod" = _pOaGJyfQ;
        "pkg-4.0.0" = _qk5GIIuS;
        "pkg-4.0.0+mod" = _En3gZg7Q;
        "pkg-4.1.0" = _FgieKJ09;
        "pkg-4.1.0+mod" = _uIMpfPux;
        "pkg-4.2.0" = _mxWKPsJq;
        "pkg-4.2.0+mod" = _jiTv04B7;
        "pkg-4.3.0" = _7aKZ4jjI;
        "pkg-4.3.0+mod" = _PqeMRDyz;
        "pkg-4.3.1" = _hrjW12tU;
        "pkg-4.3.1+mod" = _6ARhbQla;
        "pkg-4.3.2" = _rLeuRBYr;
        "pkg-4.3.2+mod" = _2xzXxb5K;
        "pkg-4.3.3" = _6txkctSx;
        "pkg-4.3.3+mod" = _eEILddrX;
        "pkg-4.4" = _6KVJqULg;
        "pkg-4.4+mod" = _SARMF8j6;
        "pkg-4.4.1" = _2uKAE2wG;
        "pkg-4.4.1+mod" = _GteyPhns;
        "default" = _GteyPhns;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deeper_dark";
        id = "nHr26oc2";
        type = "mod";
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
in callPackage fn {}