{lib, callPackage, ...}:
let
    versions = (let
        _WBPZadAh = {
            "id" = "WBPZadAh";
            "file" = "replantingcrops-fabric_1.16.5-2.9.jar";
            "hash" = "sha512-9Y2aGXGnctzPvLw8vtXESujpTSFChBtH9bKz9828BEKiZ720/7B3H9QyrAwHzNpjrCVw46lOtnhkLGSF0wSK9Q==";
        };
        _cdwNV3QA = {
            "id" = "cdwNV3QA";
            "file" = "replantingcrops-fabric_1.18.2-2.9.jar";
            "hash" = "sha512-Vztimn7LpS/mj/LF0hqgMGAZNlJIi5gw+jUktbA32CnOHbBy226LXmTOhwSJdunImTY+y/kCZujyfNPd+KOctQ==";
        };
        _il04qa3y = {
            "id" = "il04qa3y";
            "file" = "replantingcrops-fabric_1.19.2-3.1.jar";
            "hash" = "sha512-ZsZ83pZCGnnQ961+C1a0Q81XmM/jlGYnH7V7clZqjjOz5jU17iHoaQsv2zP+baq5SzYkq1akz9Yjuqs0+IbnPA==";
        };
        _d4UgXQJ0 = {
            "id" = "d4UgXQJ0";
            "file" = "replantingcrops_1.16.5-2.5.jar";
            "hash" = "sha512-Ik4o4FNIEPHi+T4e1OahUjtmwehMIPyw8p+2E86T55lIWCoevIRNat67rQDJJimCb4yLyVYFyPNtjAgDb4cITA==";
        };
        _eUalcVUl = {
            "id" = "eUalcVUl";
            "file" = "replantingcrops_1.18.2-2.6.jar";
            "hash" = "sha512-iV7qvx756Dbnt+nKysvilS4sv6ZfnImOVYbj7vb3NTymFNgV1mzczd53G+ULJy8Wup09c40faq07RMum70DHKQ==";
        };
        _QgGfiewI = {
            "id" = "QgGfiewI";
            "file" = "replantingcrops_1.19.2-2.8.jar";
            "hash" = "sha512-wSmM7Pj0CRQfavnwg31Xay/BgHKUDVZOTB9XAscMeJX11HMXOp9hQX3gfKLIMeA9AYudiBe/XnrRskBMXHiuqg==";
        };
        _D7J75eYe = {
            "id" = "D7J75eYe";
            "file" = "replantingcrops-fabric_1.16.5-4.0.jar";
            "hash" = "sha512-E/bhli7I2qBWJklDkCC0bGVLVBua1EPWxgcEmzSg7ye52NSTCT3qSp3t/J7MIXEHdFOLsh0+VNYkNSA2PuZ5/Q==";
        };
        _brCzLqy9 = {
            "id" = "brCzLqy9";
            "file" = "replantingcrops-fabric_1.18.2-4.0.jar";
            "hash" = "sha512-pOkD1mTvueNKouhPtTFKk+l18PwCpruhSYftvyPnzAI/U79SeorzPCICKZKJkfPgnmZJxJCVnfStB7HYE6VXaQ==";
        };
        _yNkkLFop = {
            "id" = "yNkkLFop";
            "file" = "replantingcrops-fabric_1.19.2-4.0.jar";
            "hash" = "sha512-pJ1jDfO+UybsH7TNy4wCfqNNvRtib5878ebQccnw9IU/Cbl+/Mi8AfZvNC6xaJdBErmDxRzNIUpKgjVDVlkR/g==";
        };
        _CTaVykIg = {
            "id" = "CTaVykIg";
            "file" = "replantingcrops_1.16.5-4.0.jar";
            "hash" = "sha512-qObWmct52AxIdhAUpPT9/Y9hZOpExbnY/1Hw42EaqZgDXGx170kdO0dKLSbloki4+/fFrgTXVCGf/+O/ov//yA==";
        };
        _r8dYaqX4 = {
            "id" = "r8dYaqX4";
            "file" = "replantingcrops_1.18.2-4.0.jar";
            "hash" = "sha512-G5SlqF99zXGC5t417qNN+1UpseUcggIc9g662G/X7TvLNGd2qU6v4kTfCMXevaww4FUH//B6h/Q7/iZDrW8nbQ==";
        };
        _821CSO6Q = {
            "id" = "821CSO6Q";
            "file" = "replantingcrops_1.19.2-4.0.jar";
            "hash" = "sha512-Ja7sbESnMF64PkmJvk/CZfEZyNNRyazeh3uU8vYkpeMm0AInpSmsdFTIc/mDz198bWMETmXoSa6su7zJIMLolA==";
        };
        _HsyvuhqT = {
            "id" = "HsyvuhqT";
            "file" = "replantingcrops-fabric_1.16.5-4.1.jar";
            "hash" = "sha512-HxoHhQKX0jILXjfCOkP2XQk/gjwF/N7Wsqx5YiZgvUV7kuF5Sc4R5mBLoxeEYX9G604ry1Ym5pGkdDWvqnoaUQ==";
        };
        _2nFrFJdi = {
            "id" = "2nFrFJdi";
            "file" = "replantingcrops-fabric_1.18.2-4.1.jar";
            "hash" = "sha512-EWRLZD9KpFEQioG7nW+rBT5ItU1vuIIkHl7pf3KL9UVLiiYhjOurRrYsSvyKHFdRwr5e2ga6QGNG4Sh5qF73Hg==";
        };
        _MCat7l7t = {
            "id" = "MCat7l7t";
            "file" = "replantingcrops-fabric_1.19.2-4.1.jar";
            "hash" = "sha512-fUs6VRX7CmtXPrGAT96Biw7KD8rY6Z7TtEHzkYcYatxoJjoxDqs8o7z44rgGolVqAzUFqdIAAmQRkvosc0youw==";
        };
        _4MVXzLho = {
            "id" = "4MVXzLho";
            "file" = "replantingcrops_1.16.5-4.1.jar";
            "hash" = "sha512-y4wc7Q9LaRA8XUD8YrbWhPHN20p74Bu1zFEy9MWJ0VhZazIUGkThYz1j+mB7L4vyMNS3Nc/gijS6lBEJrIvirw==";
        };
        _ZNOVsM8k = {
            "id" = "ZNOVsM8k";
            "file" = "replantingcrops_1.18.2-4.1.jar";
            "hash" = "sha512-pXlj7Geprb0kiYu54Y+JUbTu4ySPkFcHZAjbr/S4RZWXqtvexWWFgFHMZ8WW6mCKqZ2v3BhEey/KtVymBn+j6w==";
        };
        _9uciuhTR = {
            "id" = "9uciuhTR";
            "file" = "replantingcrops_1.19.2-4.1.jar";
            "hash" = "sha512-dwSSmwkv8JshePLNwziitnij687pciK6MjiznUuYq5bnzDtkXIPbY33L7NnP8BPfnnkB4Yots+2fCStTkVk01A==";
        };
        _U3vcTUbs = {
            "id" = "U3vcTUbs";
            "file" = "replantingcrops-fabric_1.16.5-4.2.jar";
            "hash" = "sha512-ZHQWKWDIklpiTFhhvFhZBxdBGzqrMXemnZVA7ClNdQ51F17HsnzHwZrFSvs0ySSzOBFpOdtUOPIfYbunUiQ98Q==";
        };
        _1c5BDggO = {
            "id" = "1c5BDggO";
            "file" = "replantingcrops-fabric_1.18.2-4.2.jar";
            "hash" = "sha512-72kvFcZWTe9NzUWM68eN5aa4BGrZlHWgJm5bZkxEF5WBTlTWfT2wX5dfglJ0aaOSyiwWigBcbWF/aJM08rDVnA==";
        };
        _Khj18iJe = {
            "id" = "Khj18iJe";
            "file" = "replantingcrops-fabric_1.19.2-4.2.jar";
            "hash" = "sha512-5yS4hoaKVpIBT4YbzVzY57Fx4mKlKTplMqVNYfAJCmD4uLUa/+uPAnqS9aXzUldOwF+JRgjLrK510062hoBzfA==";
        };
        _YciIDz79 = {
            "id" = "YciIDz79";
            "file" = "replantingcrops-fabric_1.19.3-4.3.jar";
            "hash" = "sha512-SQi6gGNQXFhGAVu2GgGaC2eJccFcPa+38UaWQ3hPKj5ho2VY3tbrP0Bsvoc6lCqM4pClc9ZwYQo0782sSM9Hqg==";
        };
        _92keZ9zo = {
            "id" = "92keZ9zo";
            "file" = "replantingcrops_1.19.3-4.1.jar";
            "hash" = "sha512-Cl8Dmj/qpRwSV/IZZKKydR5W/pyDyhKWUvC0Y3LtJOaQy17oeGM9A99cfvsWpyaPDGUPbwwSkNv4PPnQ2FNlpA==";
        };
        _AwOBYWFy = {
            "id" = "AwOBYWFy";
            "file" = "replantingcrops-1.18.2-5.0.jar";
            "hash" = "sha512-yJBwVoPX8DOW8B4SxGEvyvx0q2rFG0+VV8EJlaKMWv4uctbRUrUkDvuZ2fdHIdRAQJv3p1P9iqJeFncaTholSg==";
        };
        _Qw44Kyt8 = {
            "id" = "Qw44Kyt8";
            "file" = "replantingcrops-1.19.2-5.0.jar";
            "hash" = "sha512-9jWqmQbqiiD1lNqycG5TRJq0oo9zEyxu8FQokXBBpQZ/JwE0+ppttOa111bh47wCNRGa/TA2BRNg6Hdglaz9OQ==";
        };
        _GkM0kapg = {
            "id" = "GkM0kapg";
            "file" = "replantingcrops-1.19.3-5.0.jar";
            "hash" = "sha512-RImQ/kOeKphcNrUjg/crZndJb4rVGX9G+k4uisoLdkJLZJgbTTF/CBT2bkFMhgTNQz5o6ZtHII5KAfCEL1OLbQ==";
        };
        _FC9tkWof = {
            "id" = "FC9tkWof";
            "file" = "replantingcrops-1.18.2-5.1.jar";
            "hash" = "sha512-8nD6GmxMX3rtT1i2CB9WiwUeeJNrl96TMOitaGJZpf+SnxttD/Xmd21C18O0IJRfZv6ApAt/u5VJSE7yFp7bFQ==";
        };
        _cyuynbIu = {
            "id" = "cyuynbIu";
            "file" = "replantingcrops-1.19.2-5.1.jar";
            "hash" = "sha512-7TGRqmjxrzPKG+p+knV8E2bI6+cagNEuaDrtdrg3cd0I/L8JKb0zkHgXMzCzsUaRuua8sGvpvVbamcscarzMZQ==";
        };
        _xsuDTBd6 = {
            "id" = "xsuDTBd6";
            "file" = "replantingcrops-1.19.3-5.1.jar";
            "hash" = "sha512-S7ateV1CdHauCXkxIKPfJSR8s8xBoCtdpxGROujfAGSHrpMxr6EKy8524hIpmWSJ1en8nvIlaua6QJd0BWYeWA==";
        };
        _4VMnVHyO = {
            "id" = "4VMnVHyO";
            "file" = "replantingcrops-1.19.4-5.1.jar";
            "hash" = "sha512-HZfwNNoxkpXmWme7Mvd2/shbP4LViXOpkMD8iQaHGRyY1C3ScZ1b12BCdzGo8FFfojktuHCd+qmSlkG24Kguow==";
        };
        _P5RHGw4D = {
            "id" = "P5RHGw4D";
            "file" = "replantingcrops-1.20.0-5.1.jar";
            "hash" = "sha512-jHoh1O0IeKsbmZ/IIL17ljE+FuffsHUaewMs90w7IU2a0itgtMoNOeDxG45q4LaN7oRhFERzx1sBWp++Q5Zrww==";
        };
        _ki5wouxc = {
            "id" = "ki5wouxc";
            "file" = "replantingcrops-1.20.1-5.1.jar";
            "hash" = "sha512-m8ddvtPr48kprnbZcHUdWyYXqkNNV8iRJBu9ENpHiiW8xYJRF/NlnbGVkG7St+faAsTU5ABDCDGfzr4LhFhMxw==";
        };
        _2CAW5ani = {
            "id" = "2CAW5ani";
            "file" = "replantingcrops-1.20.2-5.1.jar";
            "hash" = "sha512-cW538Fc3Mqo/Wsm/uSiaf4WyyaCHvGmAkiSLnhZhXZxbU13dko8MKi7L2eM5yJd33+K9IWhFd6tJn6bLf1wDKg==";
        };
        _kagOKGGw = {
            "id" = "kagOKGGw";
            "file" = "replantingcrops-1.18.2-5.2.jar";
            "hash" = "sha512-CeStHiAMcBLBjaCgeuQoDusZG8iMleKsS7EVEeJpTLdBD8s2Wer2vN0fC9GplpmZVuTl28vMhm3BpIfB5tSIUA==";
        };
        _c4FluJHo = {
            "id" = "c4FluJHo";
            "file" = "replantingcrops-1.19.2-5.2.jar";
            "hash" = "sha512-SZteueCG47HlZhBf9PlS9jvMFf9q+vy3tWtMnWbmbLvbmIQ0JCP1OjkHp7+7mrmpdA51SJ54gYgEDTDkL70GOA==";
        };
        _MBmDFBAN = {
            "id" = "MBmDFBAN";
            "file" = "replantingcrops-1.20.1-5.2.jar";
            "hash" = "sha512-5kFp893GY6bdhXKPVoEFiGEhuWnyj+scyX9lE4V8flHnYber+y3TcNHlTPuXc2uRWxGGu5wauhGF/btRrVgquw==";
        };
        _l4u3f1hH = {
            "id" = "l4u3f1hH";
            "file" = "replantingcrops-1.20.2-5.2.jar";
            "hash" = "sha512-6ESA+352nTjpKr6i9gYdQ0PHfw1+ukBVA8D6/dxzz7RT3hZLz0zdGNgNshoVw3JjMwzwSY1XnKT/ZuM+CCmjHw==";
        };
        _N7hcvnrd = {
            "id" = "N7hcvnrd";
            "file" = "replantingcrops-1.20.3-5.2.jar";
            "hash" = "sha512-bUbhmF8CYYp0oQGufgKrbEvFfkpGpmLfsk7qQik9FMkwiFMiChn0oZdyyqLXSF9jGHz3k5wySrggwitxd1I5nw==";
        };
        _MQEGmgg0 = {
            "id" = "MQEGmgg0";
            "file" = "replantingcrops-1.20.4-5.2.jar";
            "hash" = "sha512-i6KJC8yDZjgLt5HWhgtAJHl70+OCOpeLpR2yR8j/2B7B4tOUcS+iEF05ok3vOLQo9i47VlL8OWMpOZVkgkMmRg==";
        };
        _EYBDB7U3 = {
            "id" = "EYBDB7U3";
            "file" = "replantingcrops-1.19.2-5.3.jar";
            "hash" = "sha512-XHLG1xbi2Fjsw3S3ubkvUKbJdXWVOapg/I/Vc3UIZpRilapjcIB0MRFmWFCpXTbE9kkQAyAUL64kdUeyq28msw==";
        };
        _uSCEar36 = {
            "id" = "uSCEar36";
            "file" = "replantingcrops-1.20.1-5.3.jar";
            "hash" = "sha512-gv9B/F4P5c3It6gd8zByGuccN/h3Ah43ZQAAA+Z0U1Z3Rh4YS5oGCh46soVdscHcJ/Oaw5/ou5UPWu/KJXHi1Q==";
        };
        _VCyff53J = {
            "id" = "VCyff53J";
            "file" = "replantingcrops-1.20.2-5.3.jar";
            "hash" = "sha512-WD39kWCObFEpPscDdn/quuOC19rHCzJ4Z21PEOQoXGTGAziEzYwNUBl8Ul/lTsyQL/Yf2ycEu/YfoeqNXn2L4w==";
        };
        _IOV66ofe = {
            "id" = "IOV66ofe";
            "file" = "replantingcrops-1.20.4-5.3.jar";
            "hash" = "sha512-HJF5CnSeMEdYuFLN+SO03eGetL8tQugy3Sbjpl+b0a/pzFe1vqpGtcDvclNxis34dkeJIitdOF+K4ROmuHZepg==";
        };
        _n5kHeYEq = {
            "id" = "n5kHeYEq";
            "file" = "replantingcrops-1.20.5-5.3.jar";
            "hash" = "sha512-SgLLEePtz31cGnSKO55PRdh4L1xDmfndmoFdGsgL06ZIoNC8m0BcaoAUptpbppPG0s5Ga2bplpgTen5qtbs+JA==";
        };
        _39ujsMnU = {
            "id" = "39ujsMnU";
            "file" = "replantingcrops-1.20.6-5.3.jar";
            "hash" = "sha512-BdkbJVrg2gKuVF2KB2bpeCx0l4+tt9MbCV2UkNWlxNyyKbnRz1Xcq8JM6HB0vqqeQV+7s0Mv5J+dYkp6A1Yz6A==";
        };
        _q4sTRaxH = {
            "id" = "q4sTRaxH";
            "file" = "replantingcrops-1.21.0-5.3.jar";
            "hash" = "sha512-rrvigQj+U9trA6Wv/s6LzlsgkGOg+55YSp8EWC9Oc8HGr4kE8TA6TtQ9PXYvhva0kAQntyKJMJ2GvEamsjpWcQ==";
        };
        _YjQdTUEq = {
            "id" = "YjQdTUEq";
            "file" = "replantingcrops-1.20.1-5.4.jar";
            "hash" = "sha512-VKCPmQFoxemDRmnwGXAqH6jGWgOZKoC+F4ZcL0o1q6ueDpHjCCbwtVbqte31RnMNnXUzbPdU3/yUkrQz5ciCGQ==";
        };
        _FLqLIryP = {
            "id" = "FLqLIryP";
            "file" = "replantingcrops-1.20.6-5.4.jar";
            "hash" = "sha512-T7zP4uwdx5nC1jBMOgK8J+QNNbI74i/BC/H8vWugey5+CC+ukQVIMAekmdI8GYIzhD6JNvHyU95nAj9Qi+jj+g==";
        };
        _mHYx2oq7 = {
            "id" = "mHYx2oq7";
            "file" = "replantingcrops-1.21.0-5.4.jar";
            "hash" = "sha512-j9f5Pu6TRqtxvXRUXrFFW++ekIvFs+wqSYYFMKcaAqfHficsxhraRMCeZapbwucDJbWLAvkjy1bEvD2KqVlZ8Q==";
        };
        _ch137OCG = {
            "id" = "ch137OCG";
            "file" = "replantingcrops-1.21.1-5.4.jar";
            "hash" = "sha512-kphw+kiUtbryqMai7/5UaopHsTNQDJYkgkKshl7Z6PYMX4SaixoE/FnpZlCaaZ+S010lqizraGETq+DBdp3ioQ==";
        };
        _lzBQTUgO = {
            "id" = "lzBQTUgO";
            "file" = "replantingcrops-1.21.2-5.4.jar";
            "hash" = "sha512-9BYWzd9L+D4OQgKSbiw9LOfQwXSiS5wN7aiBSu3d9Onc/WoPk83y2n2bSdkwG0hmiBDH/Ek27B8n9Ix+dWdHiQ==";
        };
        _waGdIl0y = {
            "id" = "waGdIl0y";
            "file" = "replantingcrops-1.21.3-5.4.jar";
            "hash" = "sha512-JcxzaVi+gZ5SuC72ikUTrbz9gk1Oj1Y1dI7OI0TJHQ9iTWUl53F+tdZv6y1fGScsrsrYD3XWXINMdwUsoxqPoQ==";
        };
        _CupiKea5 = {
            "id" = "CupiKea5";
            "file" = "replantingcrops-1.21.4-5.4.jar";
            "hash" = "sha512-JCQiq2awQVJttHwB1qNqVKAIdENhH5mpApZJGpvoPaETIhlj8qgu69Rr/x9OyXx5Po3At0VqsSQLzP9IUAaI1Q==";
        };
        _JrbAOCLs = {
            "id" = "JrbAOCLs";
            "file" = "replantingcrops-1.20.1-5.5.jar";
            "hash" = "sha512-vKrRwYrdrBRw2fsWGXrdGkGfiGqgNyNZY58ccDewaLv03blcpKPgfBScsBh32gMi0RjpLzFUJj/ZB+Uc1KuojA==";
        };
        _dJ9RP7Em = {
            "id" = "dJ9RP7Em";
            "file" = "replantingcrops-1.21.1-5.5.jar";
            "hash" = "sha512-b7B+jcp+tRmCx6vQoPbWCvgdJnBkt6Fhl6D0hL7oAYNxJt0ICTL/t81CG5lo1U+3HDZIHsUT6LEnAFgg9lPtWw==";
        };
        _WTJ5MghM = {
            "id" = "WTJ5MghM";
            "file" = "replantingcrops-1.21.4-5.5.jar";
            "hash" = "sha512-1HzhqV4SnGhiDJLEM4mAsgzbnieZR0xrzg8pFqkDNsGqDiAlqnrBfIicDBrRlpVT3RGKInzXGMRT7YOvBLFKnQ==";
        };
        _dMiuyv1Q = {
            "id" = "dMiuyv1Q";
            "file" = "replantingcrops-1.21.5-5.5.jar";
            "hash" = "sha512-5/hNtrKWmcgd9u0mYuR2W75DuU4etnMQ8+Fh7fG5/ABSGsgbqZWnsgEwwTQQzXt3qztpzZFO4tCpEKRg3x61XA==";
        };
        _1ZuIkXPA = {
            "id" = "1ZuIkXPA";
            "file" = "replantingcrops-1.21.6-5.5.jar";
            "hash" = "sha512-jCeUO9SWuH7jtT/zjLjrJbB9Qaw943P97GG8gJYPh8xVUDHAUMWlor1cNcZWeT0SPRXoVNEMljdcOG3h8uX6VQ==";
        };
        _6eBKDsPK = {
            "id" = "6eBKDsPK";
            "file" = "replantingcrops-1.21.7-5.5.jar";
            "hash" = "sha512-177puO2O9z3wTFARedYNI7LeVJIe2DBZyaJJWq9hVjxp/OB6FqCyyfnLXgfvvG412AH9gaTUEzjkmiY93v29GA==";
        };
        _GsZKN4VV = {
            "id" = "GsZKN4VV";
            "file" = "replantingcrops-1.21.8-5.5.jar";
            "hash" = "sha512-nBIUqas06keKtMJWUST9rQ4krGdzDaRHSeQ7SFpgIGbpISD1bGEFfjMLgbkzkbtAgNkqOXPZGEboEHV99QK/yw==";
        };
        _cRvmEVcd = {
            "id" = "cRvmEVcd";
            "file" = "replantingcrops-1.21.9-5.5.jar";
            "hash" = "sha512-M93AwlleHKEePRHK8x46J5+FnJ+WOmjqcKxu84GHzaeKW15kC3vMdQ/oFmJzMqFYw8mHohyqV5olusGWUNnu5Q==";
        };
        _oikxx5uf = {
            "id" = "oikxx5uf";
            "file" = "replantingcrops-1.21.10-5.5.jar";
            "hash" = "sha512-nT5WhsMH/qN0e4TdiD8fl86Tk5YO0qiHOCQhfDyz+AlPfXq69MjWYZmKzq1/+mtDFn9ZULyJOh3Te+qyhCSKAQ==";
        };
        _sxFyLqxa = {
            "id" = "sxFyLqxa";
            "file" = "replantingcrops-1.21.11-5.5.jar";
            "hash" = "sha512-wwyZCQUYpibcP6IaUA6ssIp0fiPi2W6GondeMmxaMYFi2lUcoiA0rcI3fzp7cyJiljsPH41W5yyccTFYE/CmaQ==";
        };
        _81CNtyzK = {
            "id" = "81CNtyzK";
            "file" = "replantingcrops-26.1.0-5.5.jar";
            "hash" = "sha512-xwkA5sOw3jJQcIowrKkxC74e92RjWcgxA1DszZp42o9HF3ku9dXqG+MEnA1mw1Z53zlZuTgZCABfrg1jiJiE/g==";
        };
        _x6vg2Ktx = {
            "id" = "x6vg2Ktx";
            "file" = "replantingcrops-26.1.1-5.5.jar";
            "hash" = "sha512-UGE/zPmtg1Gj3FBF3FUJyp2i/5lVOz6igy1k61QVAf/7mtVdLeA9dT3rA8LYYfX5LvcNEdtuwQQPd0U4Hs9jqA==";
        };
        _3MAW6F4w = {
            "id" = "3MAW6F4w";
            "file" = "replantingcrops-26.1.2-5.5.jar";
            "hash" = "sha512-8UK/5XM/rJ/IC2c4VRHAA6LqUnt/GWaXSUvEEjICCgjtE11tWZkXoqrxjzZj+mRiHEAPeUDUhDTvPdXklE67/g==";
        };
        _4kKyV4kN = {
            "id" = "4kKyV4kN";
            "file" = "replantingcrops-26.1.2-5.6.jar";
            "hash" = "sha512-dFJwr91HSIVnHBICc+PQLf9vEpdCuhAPsmAYl+T9KTOLZTWfepj2ER74vT1a+e4OgAydRPsCdTYdEhUqOjCnWQ==";
        };
        _4SLDlryk = {
            "id" = "4SLDlryk";
            "file" = "replantingcrops-26.2.0-5.6.jar";
            "hash" = "sha512-fHGzoapVZQHhZoHg9RwUOcIRd38O/hNPTGG/mvg+FoJVg45WAxuaFiwbIDLP05Hcf9PnlMbupz0rsBeQTq0Bwg==";
        };
    in {
        "WBPZadAh" = _WBPZadAh;
        "cdwNV3QA" = _cdwNV3QA;
        "il04qa3y" = _il04qa3y;
        "d4UgXQJ0" = _d4UgXQJ0;
        "eUalcVUl" = _eUalcVUl;
        "QgGfiewI" = _QgGfiewI;
        "D7J75eYe" = _D7J75eYe;
        "brCzLqy9" = _brCzLqy9;
        "yNkkLFop" = _yNkkLFop;
        "CTaVykIg" = _CTaVykIg;
        "r8dYaqX4" = _r8dYaqX4;
        "821CSO6Q" = _821CSO6Q;
        "HsyvuhqT" = _HsyvuhqT;
        "2nFrFJdi" = _2nFrFJdi;
        "MCat7l7t" = _MCat7l7t;
        "4MVXzLho" = _4MVXzLho;
        "ZNOVsM8k" = _ZNOVsM8k;
        "9uciuhTR" = _9uciuhTR;
        "U3vcTUbs" = _U3vcTUbs;
        "1c5BDggO" = _1c5BDggO;
        "Khj18iJe" = _Khj18iJe;
        "YciIDz79" = _YciIDz79;
        "92keZ9zo" = _92keZ9zo;
        "AwOBYWFy" = _AwOBYWFy;
        "Qw44Kyt8" = _Qw44Kyt8;
        "GkM0kapg" = _GkM0kapg;
        "FC9tkWof" = _FC9tkWof;
        "cyuynbIu" = _cyuynbIu;
        "xsuDTBd6" = _xsuDTBd6;
        "4VMnVHyO" = _4VMnVHyO;
        "P5RHGw4D" = _P5RHGw4D;
        "ki5wouxc" = _ki5wouxc;
        "2CAW5ani" = _2CAW5ani;
        "kagOKGGw" = _kagOKGGw;
        "c4FluJHo" = _c4FluJHo;
        "MBmDFBAN" = _MBmDFBAN;
        "l4u3f1hH" = _l4u3f1hH;
        "N7hcvnrd" = _N7hcvnrd;
        "MQEGmgg0" = _MQEGmgg0;
        "EYBDB7U3" = _EYBDB7U3;
        "uSCEar36" = _uSCEar36;
        "VCyff53J" = _VCyff53J;
        "IOV66ofe" = _IOV66ofe;
        "n5kHeYEq" = _n5kHeYEq;
        "39ujsMnU" = _39ujsMnU;
        "q4sTRaxH" = _q4sTRaxH;
        "YjQdTUEq" = _YjQdTUEq;
        "FLqLIryP" = _FLqLIryP;
        "mHYx2oq7" = _mHYx2oq7;
        "ch137OCG" = _ch137OCG;
        "lzBQTUgO" = _lzBQTUgO;
        "waGdIl0y" = _waGdIl0y;
        "CupiKea5" = _CupiKea5;
        "JrbAOCLs" = _JrbAOCLs;
        "dJ9RP7Em" = _dJ9RP7Em;
        "WTJ5MghM" = _WTJ5MghM;
        "dMiuyv1Q" = _dMiuyv1Q;
        "1ZuIkXPA" = _1ZuIkXPA;
        "6eBKDsPK" = _6eBKDsPK;
        "GsZKN4VV" = _GsZKN4VV;
        "cRvmEVcd" = _cRvmEVcd;
        "oikxx5uf" = _oikxx5uf;
        "sxFyLqxa" = _sxFyLqxa;
        "81CNtyzK" = _81CNtyzK;
        "x6vg2Ktx" = _x6vg2Ktx;
        "3MAW6F4w" = _3MAW6F4w;
        "4kKyV4kN" = _4kKyV4kN;
        "4SLDlryk" = _4SLDlryk;
        "fabric-1.16.5" = _U3vcTUbs;
        "fabric-1.18.2" = _kagOKGGw;
        "fabric-1.19.2" = _EYBDB7U3;
        "fabric-1.19.3" = _xsuDTBd6;
        "fabric-1.19.4" = _4VMnVHyO;
        "fabric-1.20" = _P5RHGw4D;
        "fabric-1.20.1" = _JrbAOCLs;
        "fabric-1.20.2" = _VCyff53J;
        "fabric-1.20.3" = _N7hcvnrd;
        "fabric-1.20.4" = _IOV66ofe;
        "fabric-1.20.5" = _n5kHeYEq;
        "fabric-1.20.6" = _FLqLIryP;
        "fabric-1.21" = _dJ9RP7Em;
        "fabric-1.21.1" = _dJ9RP7Em;
        "fabric-1.21.2" = _lzBQTUgO;
        "fabric-1.21.3" = _waGdIl0y;
        "fabric-1.21.4" = _WTJ5MghM;
        "fabric-1.21.5" = _dMiuyv1Q;
        "fabric-1.21.6" = _1ZuIkXPA;
        "fabric-1.21.7" = _6eBKDsPK;
        "fabric-1.21.8" = _GsZKN4VV;
        "fabric-1.21.9" = _cRvmEVcd;
        "fabric-1.21.10" = _oikxx5uf;
        "fabric-1.21.11" = _sxFyLqxa;
        "fabric-26.1" = _81CNtyzK;
        "fabric-26.1.1" = _x6vg2Ktx;
        "fabric-26.1.2" = _4kKyV4kN;
        "fabric-26.2" = _4SLDlryk;
        "forge-1.16.5" = _4MVXzLho;
        "forge-1.18.2" = _kagOKGGw;
        "forge-1.19.2" = _EYBDB7U3;
        "forge-1.19.3" = _xsuDTBd6;
        "forge-1.19.4" = _4VMnVHyO;
        "forge-1.20" = _P5RHGw4D;
        "forge-1.20.1" = _JrbAOCLs;
        "forge-1.20.2" = _VCyff53J;
        "forge-1.20.3" = _N7hcvnrd;
        "forge-1.20.4" = _IOV66ofe;
        "forge-1.20.6" = _FLqLIryP;
        "forge-1.21" = _dJ9RP7Em;
        "forge-1.21.1" = _dJ9RP7Em;
        "forge-1.21.3" = _waGdIl0y;
        "forge-1.21.4" = _WTJ5MghM;
        "forge-1.21.5" = _dMiuyv1Q;
        "forge-1.21.6" = _1ZuIkXPA;
        "forge-1.21.7" = _6eBKDsPK;
        "forge-1.21.8" = _GsZKN4VV;
        "forge-1.21.9" = _cRvmEVcd;
        "forge-1.21.10" = _oikxx5uf;
        "forge-1.21.11" = _sxFyLqxa;
        "forge-26.1" = _81CNtyzK;
        "forge-26.1.1" = _x6vg2Ktx;
        "forge-26.1.2" = _4kKyV4kN;
        "forge-26.2" = _4SLDlryk;
        "quilt-1.18.2" = _kagOKGGw;
        "quilt-1.19.2" = _EYBDB7U3;
        "quilt-1.19.3" = _xsuDTBd6;
        "quilt-1.19.4" = _4VMnVHyO;
        "quilt-1.20" = _P5RHGw4D;
        "quilt-1.20.1" = _JrbAOCLs;
        "quilt-1.20.2" = _VCyff53J;
        "quilt-1.20.3" = _N7hcvnrd;
        "quilt-1.20.4" = _IOV66ofe;
        "quilt-1.20.5" = _n5kHeYEq;
        "quilt-1.20.6" = _FLqLIryP;
        "quilt-1.21" = _dJ9RP7Em;
        "quilt-1.21.1" = _dJ9RP7Em;
        "quilt-1.21.2" = _lzBQTUgO;
        "quilt-1.21.3" = _waGdIl0y;
        "quilt-1.21.4" = _WTJ5MghM;
        "quilt-1.21.5" = _dMiuyv1Q;
        "quilt-1.21.6" = _1ZuIkXPA;
        "quilt-1.21.7" = _6eBKDsPK;
        "quilt-1.21.8" = _GsZKN4VV;
        "quilt-1.21.9" = _cRvmEVcd;
        "quilt-1.21.10" = _oikxx5uf;
        "quilt-1.21.11" = _sxFyLqxa;
        "quilt-26.1" = _81CNtyzK;
        "quilt-26.1.1" = _x6vg2Ktx;
        "quilt-26.1.2" = _4kKyV4kN;
        "quilt-26.2" = _4SLDlryk;
        "neoforge-1.20.2" = _VCyff53J;
        "neoforge-1.20.1" = _JrbAOCLs;
        "neoforge-1.20.3" = _N7hcvnrd;
        "neoforge-1.20.4" = _IOV66ofe;
        "neoforge-1.20.5" = _n5kHeYEq;
        "neoforge-1.20.6" = _FLqLIryP;
        "neoforge-1.21" = _dJ9RP7Em;
        "neoforge-1.21.1" = _dJ9RP7Em;
        "neoforge-1.21.2" = _lzBQTUgO;
        "neoforge-1.21.3" = _waGdIl0y;
        "neoforge-1.21.4" = _WTJ5MghM;
        "neoforge-1.21.5" = _dMiuyv1Q;
        "neoforge-1.21.6" = _1ZuIkXPA;
        "neoforge-1.21.7" = _6eBKDsPK;
        "neoforge-1.21.8" = _GsZKN4VV;
        "neoforge-1.21.9" = _cRvmEVcd;
        "neoforge-1.21.10" = _oikxx5uf;
        "neoforge-1.21.11" = _sxFyLqxa;
        "neoforge-26.1" = _81CNtyzK;
        "neoforge-26.1.1" = _x6vg2Ktx;
        "neoforge-26.1.2" = _4kKyV4kN;
        "neoforge-26.2" = _4SLDlryk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "replanting-crops";
            id = "EXzIPtJo";
            type = "mod";
            version = version;
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
in callPackage fn {version="4SLDlryk";}