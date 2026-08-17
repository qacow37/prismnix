{lib, callPackage, ...}:
let
    versions = (let
        _4btYUtQl = {
            "id" = "4btYUtQl";
            "file" = "Glowing Trims Elytra[1.16-1.16.5].zip";
            "hash" = "sha512-MDWLvMNhzBjU0gHaJTQHtiNcSIUcnU/p9gQv012wtf0wBlHgEFMXd52uozkusNZqTkk0vghqkzoxffxL2jd24g==";
        };
        _oDWAdRDQ = {
            "id" = "oDWAdRDQ";
            "file" = "Glowing Trims Elytra[1.17-1.17.1].zip";
            "hash" = "sha512-e6CR2mOVJVHmdb3bpc0YsPdy1rvetkx9yL03NCDm/sbEP94VG87FdreYgUuK+oRrMtkRcEzlbJBRvfZuECSRww==";
        };
        _YMXknNmP = {
            "id" = "YMXknNmP";
            "file" = "Glowing Trims Elytra[1.18-1.18.2].zip";
            "hash" = "sha512-4ADmzHiVJI1rDfOdS2j+ZCPQNaNFEgT2ckMl6UZGub5x87aUz+znfqqo0Dr0IZSgmk+DUpku9y1UVE9RgYnMGQ==";
        };
        _IrtYjy5m = {
            "id" = "IrtYjy5m";
            "file" = "Glowing Trims Elytra[1.19-1.19.2].zip";
            "hash" = "sha512-0lTsynbA+3gTSwRfd9OfMK5opcRQ6/wm/mfhElsmR8P0BANsw2XzOss5lb/3550TkGN4pgT61lysELzbHdtRyQ==";
        };
        _rHbAanx1 = {
            "id" = "rHbAanx1";
            "file" = "Glowing Trims Elytra[1.19.3].zip";
            "hash" = "sha512-kOnx5Cynj4f9p83WLmtQJtD4HOHHuLxJllRhyJxlwqbYrLLho2oLQWqKhZ9O0Sgh9Bo3ZduO9zebX9EgJTWOsA==";
        };
        _OCmE8W4g = {
            "id" = "OCmE8W4g";
            "file" = "Glowing Trims Elytra[1.19.4].zip";
            "hash" = "sha512-zNI7voRQ+GO1ZRQyh4xmOnEsRAE8h4NInrUV2qzWR+8fqc9gFTWNRbDtsTBk9Rp4n08JTJYyUcdGcCEpWCvoIA==";
        };
        _8qpb1qLM = {
            "id" = "8qpb1qLM";
            "file" = "Glowing Trims Elytra[1.20-1.20.1].zip";
            "hash" = "sha512-KtMeU1RMUhfxTRcHxd+HHTdhCGyFvKOMZJHjwMLdkN5+cnCJq2SQXXu3yRpzQgQg5m3aqWnB7Zqet/yUAGE7KA==";
        };
        _6eOLfG0K = {
            "id" = "6eOLfG0K";
            "file" = "Glowing Trims Elytra[1.20.2].zip";
            "hash" = "sha512-DaEfNXYqm8d0MJok09Gxct+veBM3SjtQLkUBipxqlwbhxYSQr57dcg4Je6sBUaySZuNigyMbqyQQXTMu8/1sxg==";
        };
        _R1jrRDPU = {
            "id" = "R1jrRDPU";
            "file" = "Glowing Trims Elytra[1.16-1.16.5].zip";
            "hash" = "sha512-oiS7yHFJy+u22TY/WfKh9wcqRwUafuh61roqwFHM2gUvgbYT7dT7hGR3o4r1zotORrE2r06WXmUQ9xUzQxVEiw==";
        };
        _ohsMSD7e = {
            "id" = "ohsMSD7e";
            "file" = "Glowing Trims Elytra[1.17-1.17.1].zip";
            "hash" = "sha512-H4ZwrzFVw/hTXf7FB/f9Nis/gfFDkg28dHpS9vTYZZcrCdx7sguvqB7PSyOrtdJvwDp1NUDnOyztX0GHXwUHNA==";
        };
        _19JxSadN = {
            "id" = "19JxSadN";
            "file" = "Glowing Trims Elytra[1.18-1.18.2].zip";
            "hash" = "sha512-XS364K0RdkGbDw1Si5W0lzZSNp5rew/OMrckNkvIWOf17sqFEanOCzL/gZKpzM7wp/ivOlkw5ILRPJTA/hDvwA==";
        };
        _dA6bhkjZ = {
            "id" = "dA6bhkjZ";
            "file" = "Glowing Trims Elytra[1.19-1.19.2].zip";
            "hash" = "sha512-kH2IycDcqC0iIGl8qTiwZar0XD7TndtVTauazKSgKxe+KeUKONRJnWkJdfr+x4z4eHOCrECoohM0Tg6yG3M+mQ==";
        };
        _aQFuyYbw = {
            "id" = "aQFuyYbw";
            "file" = "Glowing Trims Elytra[1.19.3].zip";
            "hash" = "sha512-6gX5R5TrsY8mN5NUvUuPUkfRqVGygsHxRX4FzfUFmYeS9RuAov+U/KB6BBQxArjg63Oi4cm3kNTmlYvOpokv9Q==";
        };
        _jdFFSQ0B = {
            "id" = "jdFFSQ0B";
            "file" = "Glowing Trims Elytra[1.19.4].zip";
            "hash" = "sha512-BPFXIa9enUbX2Z/+W8E857q5m0z24J4mry+gjGQlgyuAjvSg8xZNpbHhj9MP7alFDPrLuhCYJ7smyQmmeGuokw==";
        };
        _KShqupCr = {
            "id" = "KShqupCr";
            "file" = "Glowing Trims Elytra[1.20-1.20.1].zip";
            "hash" = "sha512-/uPcSRxepmumxgwVHPk/Q1hNHKFuuyjPD3dDJ4RuU/N5hHPaOcOTUIvDPskB9SzpH2j08N+lfaJAnWEe9poi0w==";
        };
        _PKsn7oKA = {
            "id" = "PKsn7oKA";
            "file" = "Glowing Trims Elytra[1.20.2].zip";
            "hash" = "sha512-kTVrmMKu7xyex/8aPQcLrwt4NupqKCJwiROGgoazG4+96Q4weBIhXT/H0emkx/trnjtuWPxCnuuyBpNU2apAgA==";
        };
        _PziAtdab = {
            "id" = "PziAtdab";
            "file" = "Glowing Trims Elytra[1.20.3-1.20.4].zip";
            "hash" = "sha512-uKxVsMJIPOUfytuAUNaVp62TJqh/fczUQ3Aoy8ePcAf7iYdcSSKn5fn/ZWsPCpWWLs5c6KbcIpJI0e9c/IZQSw==";
        };
        _Ydg4BXPp = {
            "id" = "Ydg4BXPp";
            "file" = "Glowing Trims Elytra[1.20.5-1.20.6].zip";
            "hash" = "sha512-pC+BE0JHG+8x8J3olkW5ofA9e84k+iox2MElzXvcfJfbG7z4TD0lf7jN2+7/NlJZo57NgIFgsa+0JPUS2Y/fcQ==";
        };
        _iYZgA4nl = {
            "id" = "iYZgA4nl";
            "file" = "Glowing Trims Elytra[1.21-1.21.1].zip";
            "hash" = "sha512-8MsGSIC7D22Wio4ttpFu0hX3KCUWPuBFOb9PM6Sj3fDOwOp/G5lnBb3Eyv6ixFzHvX4zDxtRXmRb5XdGc3IbEA==";
        };
        _A5o08lc0 = {
            "id" = "A5o08lc0";
            "file" = "Glowing Trims Elytra[1.21.2-1.21.3].zip";
            "hash" = "sha512-/xmLK5Dn/AOQ2UYUGr1KjgFuCgM5LhI3ZbFHeKCuAMIgKx00J1a4KnZHkBkrsjl5iE71ibiIHauhzlwCt7W3tA==";
        };
        _hY0ZDP6y = {
            "id" = "hY0ZDP6y";
            "file" = "Glowing Trims Elytra[1.21.4].zip";
            "hash" = "sha512-XZFHKfJ5reh/tZbcPK+6apVa8QOirHAScizJXMzIs8rM1+onALI8NJc2i6+bqJOIM0aL3nt5gjOGzXq7tpzj3w==";
        };
        _49j1h8kI = {
            "id" = "49j1h8kI";
            "file" = "Glowing Trims Elytra[RN-3.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-3DI2H7oKzH+6spF23Hdqkd/FVh1g2L7flyQFmrpxxNP7gUIS5Ww1MuQrzYXW4R54jAsf8jgqhOnNu6o0ULC9TA==";
        };
        _1Yy4bRoU = {
            "id" = "1Yy4bRoU";
            "file" = "Glowing Trims Elytra[RN-3.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-liLphLdO/sAXL1sRMXF9R/95p3sVyWtSxjE+8qcbhqN6xk0D6oROB5XQbNcsuN9DMjGX20uLROrvn1n8B9nWmw==";
        };
        _w0A22p0G = {
            "id" = "w0A22p0G";
            "file" = "Glowing Trims Elytra[RN-3.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-yQoKhgkuhqgOKy+MLiv1m4A6a5nvBYAYSf/97vA2nHEJ6JOp8uh89lA8moqP6h97RQLIwKEyvpCdbLxOGrv2zA==";
        };
        _j3uKx3x1 = {
            "id" = "j3uKx3x1";
            "file" = "Glowing Trims Elytra[RN-3.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-ew346ITkHghPxngOBeU8T8bw93+y1Q4VZVGdgUhQPO3syAN4r8EPsjRFsNJLZ1Y7gyIZOKVHOTrNpQ6f3rkLNw==";
        };
        _fjKsxSBS = {
            "id" = "fjKsxSBS";
            "file" = "Glowing Trims Elytra[RN-3.0][1.19.3].zip";
            "hash" = "sha512-ReIDiec8GMTtMTg10UUA5uqq3WenS/xhI+OVJL2zM2KhIyfYHU/osQfUmRb4q/1aqoheFC5PlJ+Ljmlm6zj4hw==";
        };
        _776NaIVk = {
            "id" = "776NaIVk";
            "file" = "Glowing Trims Elytra[RN-3.0][1.19.4].zip";
            "hash" = "sha512-bJNtoFpSpVH/oPNqCtpNpQSwKK4/y/N1h6hxS8S8MglwOOE8Ix2qde6i9XjWApb2/NgJQfSXENRCHkEGd/SVmQ==";
        };
        _zwxw9hCh = {
            "id" = "zwxw9hCh";
            "file" = "Glowing Trims Elytra[RN-3.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-DDFXuOJhxO8EIdfGm21ekSeMl9oUICq9LD2xq/0pZrp3gsr8YHBkWmceiK9qixumsdz3Vh5PaWT7lPyeCSbkqg==";
        };
        _CxZghHmm = {
            "id" = "CxZghHmm";
            "file" = "Glowing Trims Elytra[RN-3.0][1.20.2].zip";
            "hash" = "sha512-zpFMw9Ge10O5JCHiT6jV1fW5wK5KDXNkPPp97fqH0Lt2hvcF1NrY3vJNyz9K4aJrQ4WBHJ9N4r6VhXtbx1BX3w==";
        };
        _9a5ZyLXb = {
            "id" = "9a5ZyLXb";
            "file" = "Glowing Trims Elytra[RN-3.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-l70+eCg36eSEtjGOHdioWGdtNv31C8CrHiBtR9sucnROtKHL3vjsFB2Qz1I17FQyqVo3+gmYULgXh+AciUrtXw==";
        };
        _8t43U26U = {
            "id" = "8t43U26U";
            "file" = "Glowing Trims Elytra[RN-3.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-418rDfQpYkZOsXtUVSw+69CfM3tYlSKdmIVttvWjz9e9B7M/gqY7KVQzJefWRzuz9CHHvMn7GW/ubSJqyOi8oQ==";
        };
        _GOJTxlaY = {
            "id" = "GOJTxlaY";
            "file" = "Glowing Trims Elytra[RN-3.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-HecwVvKhE1IzsOoaE8oKg90uKPCjqQQQf59CfaG+hWsVR7+pTQFaYgpVUab2K0SsYFmvuvkVLelsV7ymFUOGbA==";
        };
        _PJHLc24y = {
            "id" = "PJHLc24y";
            "file" = "Glowing Trims Elytra[RN-3.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-0zlSZy5llOU2lfq9qftBRBTmCNN2dBmGDoDivPMLlKvRwpqrhN2j9EYFqyCuLg07Up1y/WDrF+Vlwr7+hMgyMg==";
        };
        _fQTnWDJB = {
            "id" = "fQTnWDJB";
            "file" = "Glowing Trims Elytra[RN-3.0][1.21.4].zip";
            "hash" = "sha512-/7TilCYX5LduyMG//+qIFJNI7gcET/Q8EHGRTrPdk7PAOpDNx6TFlEM5cCtpfXBqhBJazBqFnPa0HjlGkSWhCA==";
        };
        _5tx4jyCw = {
            "id" = "5tx4jyCw";
            "file" = "Glowing Trims Elytra[RN-3.0][1.21.5].zip";
            "hash" = "sha512-S6MhD66kVdFw1tOc/wwxORqdc54yWs7KjMsgh5sHjNgs56PSTozqLZOj6WyDQpA/6DM8Cvpr46uhVaW/Y98/2A==";
        };
        _r99mAbbO = {
            "id" = "r99mAbbO";
            "file" = "Glowing Trims Elytra[RN-3.1][1.21.5].zip";
            "hash" = "sha512-fPEy3/2lHgK4pMNUgN3GMQ3nY4Fs40hSQVxLQf49y2f8uTGpIDlRLpjhRCfNYYBQj8+ZOByn2XfidJoqvoSx4A==";
        };
        _MnvOJdA6 = {
            "id" = "MnvOJdA6";
            "file" = "Glowing Trims Elytra[RN-3.2][1.21.5].zip";
            "hash" = "sha512-mGsB98ksB0xoguyR6Y8yjGE2UxN5hPfAcIWoAORf7fhL04he6twGI41WZeaZR9RrTMC2WnEvx6M5DX4ZJnTWPA==";
        };
        _bFETvqdW = {
            "id" = "bFETvqdW";
            "file" = "Glowing Trim Elytra[MG-4.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-hQtrUoF8eTGznMIz+JrtF/eU9YBAlA7yWIBz7Umn9rrfkW+xqH2GDS19egpaLtlzUpGtORccT1YDbHEXgcjYuA==";
        };
        _tF5GKBZN = {
            "id" = "tF5GKBZN";
            "file" = "Glowing Trim Elytra[MG-4.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-Bd6KoBdNLiSygigy6Z5ut2ttd912wKb1sSBdhkGuPP5RigAm31iqDVfcLxK0BEw1KUzQt7/86G6EOgj/VerI5Q==";
        };
        _fiwZLSp1 = {
            "id" = "fiwZLSp1";
            "file" = "Glowing Trim Elytra[MG-4.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-JiFZan/djuRNOwk8u5RzigM4rOcNzB7kM6rxoqpAbZdNvv5zpzYY54KkkIIPw0O/N0ihV6H1RiOJ88c4Z73dkw==";
        };
        _VFGLiL39 = {
            "id" = "VFGLiL39";
            "file" = "Glowing Trim Elytra[MG-4.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-R6Dtx5XRsPq92zKzfPQ+WtVeJb6ooGzM+7I53eR1rAGDtIqEOe+CfymzETciRNq1iXhMNltEN+a/ipxQzCHUiw==";
        };
        _WxG53RtM = {
            "id" = "WxG53RtM";
            "file" = "Glowing Trim Elytra[MG-4.0][1.19.3].zip";
            "hash" = "sha512-rcA1PSvQUbr9aJHZSHwfpwX0/V1vB+m0nv4C57OZBZ/5gtxxOLO//grvL6np++I6hZKxpuU4yKDhsZEm2jfZ9A==";
        };
        _8THsv76n = {
            "id" = "8THsv76n";
            "file" = "Glowing Trim Elytra[MG-4.0][1.19.4].zip";
            "hash" = "sha512-xGhtVc44v17UpjHbW9MEkfWMBQQCogmcqCV0Qmq58bIXXYGFh24Qtf2EdCysFShL4Kd1LgGjFKk/6/4ahQX2mA==";
        };
        _zbgeVelb = {
            "id" = "zbgeVelb";
            "file" = "Glowing Trim Elytra[MG-4.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-uFx3pDdsMCULt5wAb8UPpr+d8mQ/6BpoWY2bnbZlmVOvLe72nXX6g0CmSpPECkwVE4A6+vgFz57BRUccP5ic1Q==";
        };
        _nFr0nAMS = {
            "id" = "nFr0nAMS";
            "file" = "Glowing Trim Elytra[MG-4.0][1.20.2].zip";
            "hash" = "sha512-sC5wBYx7s5I8piG0BL1xkOTWxS4uIXTz2Z/kFRnyBSjIiayJPvxhR/WMX+8C36dzPVEi8zQ1/rXFWwS/9UMajA==";
        };
        _eCjJ4z3e = {
            "id" = "eCjJ4z3e";
            "file" = "Glowing Trim Elytra[MG-4.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-etvF4GK8D1YrpVFR/Bg2gSVq5JnbeRBeqkpmhQK1kJrofc56L7SAFa/+SJcFY7mDxy/eo3nIDCj5SfJiJbXg0g==";
        };
        _APjesBCi = {
            "id" = "APjesBCi";
            "file" = "Glowing Trim Elytra[MG-4.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-lcwpH2rji4ACaYR9iCpl5SvbmxiPgp7WLuwEgvtAu50s8ZFY6WeUloBBUv6g3I4UE7vP5zagy8+t1AhujMAocQ==";
        };
        _B6L3A0uP = {
            "id" = "B6L3A0uP";
            "file" = "Glowing Trim Elytra[MG-4.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-n7pyn44e0Otuy4gjFWV3Hd2BqA7SRhnkzI6M8whcNNbU9yFt9fDRt5BbflNXSXXto9hLwG8bGCLHg3iSC+cmmA==";
        };
        _LnZxUMLi = {
            "id" = "LnZxUMLi";
            "file" = "Glowing Trim Elytra[MG-4.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-PM5e0NWDbjNE0+NgCmAKDy4eUhwS+ALUucTke5U32YZPyKZ6OhMaJDZr8vrFazh68nzn/emSvJKKzlscpJH3lA==";
        };
        _DSzGpG41 = {
            "id" = "DSzGpG41";
            "file" = "Glowing Trim Elytra[MG-4.0][1.21.4].zip";
            "hash" = "sha512-w6E2fbQd6B0NiTK9kQi/A36sy/zI0yIrxFMt5mhEEeS9vl74Rv/PHHoItpggQKMIDOnRS6gzSd2MYaLFY0t3Hw==";
        };
        _jKVHUIzD = {
            "id" = "jKVHUIzD";
            "file" = "Glowing Trim Elytra[MG-4.0][1.21.5].zip";
            "hash" = "sha512-CRriCUZ2GD6a3sB0LGZsJAiuOa37O6D64/d4rZNNAJgcPrq6aQBRQVtATgGRwGuKyBsxEZMGIj3ii8FL0qE+ng==";
        };
        _91er0ZQL = {
            "id" = "91er0ZQL";
            "file" = "Glowing Trim Elytra[MG-4.0][1.21.6].zip";
            "hash" = "sha512-HQt/0cMQBwn2YehVFNrukICwT0sUnmAf/+jyRnJ2oWr97ropGf1qmsip2Ogh7XrZLvfkkswH0STKKIClGt7Z7Q==";
        };
        _bpszW964 = {
            "id" = "bpszW964";
            "file" = "Glowing Trim Elytra[MG-4.0][1.21.7].zip";
            "hash" = "sha512-eFLhQG3yXGCuq/uMz+GWxWY9Q3ZOsOGSVS+pa7RpR8y5j3PGUJ0GCQVun7fgS50UcqU80IfdxPYRSTmEmuixig==";
        };
        _ady6jqTV = {
            "id" = "ady6jqTV";
            "file" = "Glowing Trim Elytra[MG-4.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-fVfsdUwX9+ycC/2t7MAY1JI86DfGdKsQn5sJZHrodNnq88fwvoH5xIBItS8cfgcGeZEaSxeoVgrZXz3Mg83hQw==";
        };
        _JafqC2rT = {
            "id" = "JafqC2rT";
            "file" = "Glowing Trim Elytra[MG-4.0][1.21.9].zip";
            "hash" = "sha512-nNlmNTK2VkcgrLVVDsJubXGIICt2p2Zhi1I8WAG8+9nBz0d4ThbBF9XKdo5a/h2UyZvy9GIEelmcQ4ToG1Pwog==";
        };
        _hpzf1VhX = {
            "id" = "hpzf1VhX";
            "file" = "Glowing Trim Elytra[MG-4.0][1.21.9-1.21.10].zip";
            "hash" = "sha512-dbbNhuddynSvj7ozHP7yBvySQqoSA12xcKe5pb9gXCR2cbeRMBnkGwzSGxwEq5/JKt4Nyg/net619ImGWbolLw==";
        };
        _iR37qE47 = {
            "id" = "iR37qE47";
            "file" = "Glowing Trim Elytra[MG-4.0][1.21.11].zip";
            "hash" = "sha512-dC2Dmq1YVyO9aZ1aWpzVmDMdqbriaG66g+/ice19lkvracPEPnvlukHI/gXmqva3RCVMuFOqDct808DaPqyVXg==";
        };
        _Z3FxWbHf = {
            "id" = "Z3FxWbHf";
            "file" = "Glowing Trim Elytra[MG-5.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-c3KVFGh+WTd93hJWlOV1FNzKhMV3d43CvS0aA/Pl9uGQIUgDd7+WbKyCjzXMmZSooqlmxUkr/FuPnpzOyVYk+Q==";
        };
        _ImUI4l6F = {
            "id" = "ImUI4l6F";
            "file" = "Glowing Trim Elytra[MG-5.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-Pa2zzRBt1ov5YkUyb8q1tJpmFZN7d3gPKjyiXnAOrdJv5fQ1dwjxakCgIlDYQ0x3d936yMi7hIAT15evXMxlyw==";
        };
        _3Scs56Cj = {
            "id" = "3Scs56Cj";
            "file" = "Glowing Trim Elytra[MG-5.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-g5Y/1yDZxrK7NiH2FHbqkmGdcm2AWdKjr3OSjBvZog9/gN+7xesJ2aVQIGIU5WJuQ1AQZcYHk0Eaqfs0ftN5Pg==";
        };
        _obNTSrQd = {
            "id" = "obNTSrQd";
            "file" = "Glowing Trim Elytra[MG-5.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-uoGYVp7QNGk/hCmQcNhnQjKF+B6P0elfKC+8w1zFpcRuy/V5rCGH9NPOfQUxcZmWXVgbm36Eu15RNarRXLtusA==";
        };
        _MykSMQXJ = {
            "id" = "MykSMQXJ";
            "file" = "Glowing Trim Elytra[MG-5.0][1.19.3].zip";
            "hash" = "sha512-sc/HPhCtR0JcGVIaUqeUn3ssNvRlGAO+jLCF0BzgicNcppCQDasl5gfgbrkI5uyqCA/lbwoFNQu/WAmq9tp1qw==";
        };
        _PXuCbT5H = {
            "id" = "PXuCbT5H";
            "file" = "Glowing Trim Elytra[MG-5.0][1.19.4].zip";
            "hash" = "sha512-35lw1BlH3fXxnZ2iJ/YCqr3HMlxYQR80pbvY+51x/FfS9TFYHAX08lefaNTG+AlHscrE3nws3zSmigDnf/9a3g==";
        };
        _Q1sfHsry = {
            "id" = "Q1sfHsry";
            "file" = "Glowing Trim Elytra[MG-5.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-5kVJfF0wqFxMIHBnVmJ5rtIHUnfWJMd5VSJUzUPZS8BY1M4T7TWSKthJnzrMitznsGUSb+aby00hivsyWJxc5g==";
        };
        _CYjpSLgm = {
            "id" = "CYjpSLgm";
            "file" = "Glowing Trim Elytra[MG-5.0][1.20.2].zip";
            "hash" = "sha512-RNn2b6fR08uNpwUEdPVx+/zEzfufqBhmTXOwEG6hI+t7Rgo+XAmspOEgXhak/c/uim1Rv1fzOQS9mRiJcustGg==";
        };
        _eLZduz8a = {
            "id" = "eLZduz8a";
            "file" = "Glowing Trim Elytra[MG-5.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-+AvbzcQcnxRoCZu2oZATF6kkpwoYCzWBLRaItrzPpe7fYqy99xiISoyzKW67lttmvNzHkIB5sUYIuyfbvDNoAQ==";
        };
        _5FVADrYa = {
            "id" = "5FVADrYa";
            "file" = "Glowing Trim Elytra[MG-5.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-mSXitFa/yaBMvLXeICYh3a/dVWskTGnvDVil05tXXAco4Md/CCfieoHwAOjWpklyk89hqYgL2PIM5hS67CZBdw==";
        };
        _JMjTkp7P = {
            "id" = "JMjTkp7P";
            "file" = "Glowing Trim Elytra[MG-5.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-lC/W2W2d3YyVsYaBgWq7r2QibAc2U5homsZpy6QVbJfy40IQBMlZGwb/P9JcH133t5SxtLY6GHPa+Dn/ZH69zg==";
        };
        _3N7shxLf = {
            "id" = "3N7shxLf";
            "file" = "Glowing Trim Elytra[MG-5.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-ccFPo+lo4bbDB2VGEllOErv78qeX2p15H1U8YJoOt8TWavZUMC53eVCuXzLXDJDcWAmyd0HFNixYgX5A3EEi/A==";
        };
        _6hYrkjFJ = {
            "id" = "6hYrkjFJ";
            "file" = "Glowing Trim Elytra[MG-5.0][1.21.4].zip";
            "hash" = "sha512-DdZWn7qIl+IDdxFVvdZMXYg+iQWeJLeYBuaYLNJZFjxLBFgZlUD5tCGXI+u1gH4l+rQTQDF50Ab6bOXt91nuQg==";
        };
        _yjpThrIY = {
            "id" = "yjpThrIY";
            "file" = "Glowing Trim Elytra[MG-5.0][1.21.5].zip";
            "hash" = "sha512-i3bvTlmIpvBtGNeC8VGyueMXHm6gvIR9V/bjGaG0xUipokwPveYALZGCSy4/NgOlSWq1tos+vlqYHIdibmgk2w==";
        };
        _GMBu3GAI = {
            "id" = "GMBu3GAI";
            "file" = "Glowing Trim Elytra[MG-5.0][1.21.6].zip";
            "hash" = "sha512-e0Waax3RnGHMj12K0AiH0vX3ZXejY+++MUfBv9kgtdOQvQfF7MHAoLspbqxl8Nh56X61HRk5FgpjvP81I/8Vsw==";
        };
        _ktVOaRD9 = {
            "id" = "ktVOaRD9";
            "file" = "Glowing Trim Elytra[MG-5.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-1oGO2HwkJIJvw4I5L+3bUevg4FnocUsUPlFRaHsuOHy1R7teBIqs5rfRWmF2gvQhrmQtjjMAZynHSPoG0CtMig==";
        };
        _6brixHGz = {
            "id" = "6brixHGz";
            "file" = "Glowing Trim Elytra[MG-5.0][1.21.9-1.21.10].zip";
            "hash" = "sha512-UD27bQ6IbGfmNebH0Lw7FdUPuchslo3kkrTyaqf5qEbOroWky35QziruNdyfWOC6MdaNP2HZ/tBU6Pbg/H2DRA==";
        };
        _bcOBRcai = {
            "id" = "bcOBRcai";
            "file" = "Glowing Trim Elytra[MG-5.0][1.21.11].zip";
            "hash" = "sha512-2luLcGNay37DWOvtYpt3TAUZmmO7hQpLXqyisYOOdn8qtNstE3KtCOCE/fIpMAY5znXcP7+5BmudNiCdTP2eBg==";
        };
        _vi232ZZs = {
            "id" = "vi232ZZs";
            "file" = "Glowing Trim Elytra[MG-5.0][26.1-26.1.2].zip";
            "hash" = "sha512-n9ftp7CghxOPDbIsij8sa8Ar64eW2s72QPETMLnD2cjBji+IyUTyukdDcHwCZGzCfUy1nIpcvsQS4Rn/ZYTyNw==";
        };
        _4Qai7TV9 = {
            "id" = "4Qai7TV9";
            "file" = "Glowing Trim Elytra[MG-5.0][26.2].zip";
            "hash" = "sha512-lP3mhrSPAzyxR7ma7/UUzDU+fhyrlSv7UcIRar2gvlsbHb30Osx/hPZHynI5czWX4UOVd+q9TqDwYL7dIanevA==";
        };
    in {
        "4btYUtQl" = _4btYUtQl;
        "oDWAdRDQ" = _oDWAdRDQ;
        "YMXknNmP" = _YMXknNmP;
        "IrtYjy5m" = _IrtYjy5m;
        "rHbAanx1" = _rHbAanx1;
        "OCmE8W4g" = _OCmE8W4g;
        "8qpb1qLM" = _8qpb1qLM;
        "6eOLfG0K" = _6eOLfG0K;
        "R1jrRDPU" = _R1jrRDPU;
        "ohsMSD7e" = _ohsMSD7e;
        "19JxSadN" = _19JxSadN;
        "dA6bhkjZ" = _dA6bhkjZ;
        "aQFuyYbw" = _aQFuyYbw;
        "jdFFSQ0B" = _jdFFSQ0B;
        "KShqupCr" = _KShqupCr;
        "PKsn7oKA" = _PKsn7oKA;
        "PziAtdab" = _PziAtdab;
        "Ydg4BXPp" = _Ydg4BXPp;
        "iYZgA4nl" = _iYZgA4nl;
        "A5o08lc0" = _A5o08lc0;
        "hY0ZDP6y" = _hY0ZDP6y;
        "49j1h8kI" = _49j1h8kI;
        "1Yy4bRoU" = _1Yy4bRoU;
        "w0A22p0G" = _w0A22p0G;
        "j3uKx3x1" = _j3uKx3x1;
        "fjKsxSBS" = _fjKsxSBS;
        "776NaIVk" = _776NaIVk;
        "zwxw9hCh" = _zwxw9hCh;
        "CxZghHmm" = _CxZghHmm;
        "9a5ZyLXb" = _9a5ZyLXb;
        "8t43U26U" = _8t43U26U;
        "GOJTxlaY" = _GOJTxlaY;
        "PJHLc24y" = _PJHLc24y;
        "fQTnWDJB" = _fQTnWDJB;
        "5tx4jyCw" = _5tx4jyCw;
        "r99mAbbO" = _r99mAbbO;
        "MnvOJdA6" = _MnvOJdA6;
        "bFETvqdW" = _bFETvqdW;
        "tF5GKBZN" = _tF5GKBZN;
        "fiwZLSp1" = _fiwZLSp1;
        "VFGLiL39" = _VFGLiL39;
        "WxG53RtM" = _WxG53RtM;
        "8THsv76n" = _8THsv76n;
        "zbgeVelb" = _zbgeVelb;
        "nFr0nAMS" = _nFr0nAMS;
        "eCjJ4z3e" = _eCjJ4z3e;
        "APjesBCi" = _APjesBCi;
        "B6L3A0uP" = _B6L3A0uP;
        "LnZxUMLi" = _LnZxUMLi;
        "DSzGpG41" = _DSzGpG41;
        "jKVHUIzD" = _jKVHUIzD;
        "91er0ZQL" = _91er0ZQL;
        "bpszW964" = _bpszW964;
        "ady6jqTV" = _ady6jqTV;
        "JafqC2rT" = _JafqC2rT;
        "hpzf1VhX" = _hpzf1VhX;
        "iR37qE47" = _iR37qE47;
        "Z3FxWbHf" = _Z3FxWbHf;
        "ImUI4l6F" = _ImUI4l6F;
        "3Scs56Cj" = _3Scs56Cj;
        "obNTSrQd" = _obNTSrQd;
        "MykSMQXJ" = _MykSMQXJ;
        "PXuCbT5H" = _PXuCbT5H;
        "Q1sfHsry" = _Q1sfHsry;
        "CYjpSLgm" = _CYjpSLgm;
        "eLZduz8a" = _eLZduz8a;
        "5FVADrYa" = _5FVADrYa;
        "JMjTkp7P" = _JMjTkp7P;
        "3N7shxLf" = _3N7shxLf;
        "6hYrkjFJ" = _6hYrkjFJ;
        "yjpThrIY" = _yjpThrIY;
        "GMBu3GAI" = _GMBu3GAI;
        "ktVOaRD9" = _ktVOaRD9;
        "6brixHGz" = _6brixHGz;
        "bcOBRcai" = _bcOBRcai;
        "vi232ZZs" = _vi232ZZs;
        "4Qai7TV9" = _4Qai7TV9;
        "minecraft-1.16.2" = _Z3FxWbHf;
        "minecraft-1.16.3" = _Z3FxWbHf;
        "minecraft-1.16.4" = _Z3FxWbHf;
        "minecraft-1.16.5" = _Z3FxWbHf;
        "minecraft-1.17" = _ImUI4l6F;
        "minecraft-1.17.1" = _ImUI4l6F;
        "minecraft-1.18" = _3Scs56Cj;
        "minecraft-1.18.1" = _3Scs56Cj;
        "minecraft-1.18.2" = _3Scs56Cj;
        "minecraft-1.19" = _obNTSrQd;
        "minecraft-1.19.1" = _obNTSrQd;
        "minecraft-1.19.2" = _obNTSrQd;
        "minecraft-1.19.3" = _MykSMQXJ;
        "minecraft-1.19.4" = _PXuCbT5H;
        "minecraft-1.20" = _Q1sfHsry;
        "minecraft-1.20.1" = _Q1sfHsry;
        "minecraft-1.20.2" = _CYjpSLgm;
        "minecraft-1.16" = _Z3FxWbHf;
        "minecraft-1.16.1" = _Z3FxWbHf;
        "minecraft-1.20.3" = _eLZduz8a;
        "minecraft-1.20.4" = _eLZduz8a;
        "minecraft-1.20.5" = _5FVADrYa;
        "minecraft-1.20.6" = _5FVADrYa;
        "minecraft-1.21" = _JMjTkp7P;
        "minecraft-1.21.1" = _JMjTkp7P;
        "minecraft-1.21.2" = _3N7shxLf;
        "minecraft-1.21.3" = _3N7shxLf;
        "minecraft-1.21.4" = _6hYrkjFJ;
        "minecraft-25w02a" = _5tx4jyCw;
        "minecraft-25w03a" = _5tx4jyCw;
        "minecraft-25w04a" = _5tx4jyCw;
        "minecraft-25w05a" = _5tx4jyCw;
        "minecraft-1.21.5" = _yjpThrIY;
        "minecraft-1.21.6" = _GMBu3GAI;
        "minecraft-1.21.7" = _ktVOaRD9;
        "minecraft-1.21.8" = _ktVOaRD9;
        "minecraft-1.21.9" = _6brixHGz;
        "minecraft-1.21.10" = _6brixHGz;
        "minecraft-1.21.11" = _bcOBRcai;
        "minecraft-26.1" = _vi232ZZs;
        "minecraft-26.1.1" = _vi232ZZs;
        "minecraft-26.1.2" = _vi232ZZs;
        "minecraft-26.2" = _4Qai7TV9;
        "default" = _4Qai7TV9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-trim-elytra";
            id = "2OXong6G";
            type = "resourcepack";
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
in callPackage fn {version="default";}