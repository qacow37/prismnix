{lib, callPackage, ...}:
let
    versions = (let
        _EkMPSM9o = {
            "id" = "EkMPSM9o";
            "file" = "Cucumber-1.12-1.0.0.jar";
            "hash" = "sha512-zJn0Z8NR+9TkspUJGOVAABEnJFG2GZ3szARuO0LIfEuxPhxJNhxWBZzrevm4LvHdMeLrTh7bu/2mhpr7YTqO2w==";
        };
        _2dH6xGM2 = {
            "id" = "2dH6xGM2";
            "file" = "Cucumber-1.12-1.0.1.jar";
            "hash" = "sha512-gkcVr6p3RLLSK0QFPbJUH6wQv3dpwDKsxQfLutdXzXN9Rb8mDfTWsyQ9Gqd3i2tNG7qRyiy2j3PcKkzr2dgiTA==";
        };
        _G3RvrSgb = {
            "id" = "G3RvrSgb";
            "file" = "Cucumber-1.12-1.0.2.jar";
            "hash" = "sha512-QGanxM6BpdYeVam5pgOEF9fn3lzCtyITDDHjIUMeG2V1L8aF58VhnkNyGgz4URfwPrgDBU2CP/dADaFggmQ75A==";
        };
        _KEyUNZrF = {
            "id" = "KEyUNZrF";
            "file" = "Cucumber-1.12-1.0.3.jar";
            "hash" = "sha512-/MYTp1xq+PVQmXSodEwk4P3htuYqKjAHlwY6d4W1Vtf1tydnTTPpLH06RF2d9kry+K7tW6o/jBgJJ57Oa7TtNA==";
        };
        _QAwweIi5 = {
            "id" = "QAwweIi5";
            "file" = "Cucumber-1.12-1.0.4.jar";
            "hash" = "sha512-o9/55vbyc0jU9YP/U2kE7fk6NhBrhDxNa4edAS+Yt4FfDiXXOBEC8H3HZXKp0qRUaUStJgddSdQz80C1swey9g==";
        };
        _6W4dHWuQ = {
            "id" = "6W4dHWuQ";
            "file" = "Cucumber-1.12-1.1.0.jar";
            "hash" = "sha512-jACGSgVpp1aoYQ1eW10lwkl1koSt2rl1go/VHPEjyR5mij8JjAkHYWIfgZBrR2KzhTWCciqEsCV4zi405jORMA==";
        };
        _oyLQ13He = {
            "id" = "oyLQ13He";
            "file" = "Cucumber-1.12.2-1.1.1.jar";
            "hash" = "sha512-rxx4S009CspUf6u/bVEBbONsnp4pAe5Fy0MMI/faxOgmhWBvJeZnS53o/pz2cDmCcd8mgwILKYbLqpLu3b+HpA==";
        };
        _O4YT6j0y = {
            "id" = "O4YT6j0y";
            "file" = "Cucumber-1.12.2-1.1.2.jar";
            "hash" = "sha512-UOuWz3X3KLKuEeI7frA3nB9/M+/N4j/6VlfpZb4OWIhug5jNW+c5IIHmoBjZbduDiagDZpn3AWyz+5mwayyl/w==";
        };
        _qGk4NMk6 = {
            "id" = "qGk4NMk6";
            "file" = "Cucumber-1.12.2-1.1.3.jar";
            "hash" = "sha512-b/eb73eKW0r4Y6/kTy5V67JiHh0s0+g7/9l0BwswBqJDAPmQ9VqPyxXOh1QRYvKLzlYPYpUKV+sysHRYJym6Xg==";
        };
        _fekMzQEt = {
            "id" = "fekMzQEt";
            "file" = "Cucumber-1.14.4-2.0.0.jar";
            "hash" = "sha512-eY+RgxnQoX7/2xvbTzaZg5nbKH5Tp3MjhC/5bHyzHf2VmFEvmVEt+96X7UtSPNCidaHX46jaxgZaUmQbV5vcHg==";
        };
        _XrDQVsKx = {
            "id" = "XrDQVsKx";
            "file" = "Cucumber-1.14.4-2.0.1.jar";
            "hash" = "sha512-NWKgrSPpKeWZxGAuaMzV5amySI7OH7+tX7o6t7A5Kjr4YeqfAE0OeJhL1Bv9d7fTb8Kks9borwzRjBLDeI1RFw==";
        };
        _YRULmmBL = {
            "id" = "YRULmmBL";
            "file" = "Cucumber-1.14.4-2.0.2.jar";
            "hash" = "sha512-4dBOfrr9RXeB9QMPL5ESK8lnb7xsHVnhRNEfuU068Qfku1BeCeduyvsafEXbAneRkI0Dz4IYqPgagUR6UweQng==";
        };
        _vrbdnrTr = {
            "id" = "vrbdnrTr";
            "file" = "Cucumber-1.14.4-2.0.3.jar";
            "hash" = "sha512-qJmwV+V8n8TYqgGp2pMw9OupDBjaYPh6WlH556aKJxzxbdzMOwrqLjCNcKs824471oJvThySJ61/Pa3gnfKTig==";
        };
        _1odiBP0T = {
            "id" = "1odiBP0T";
            "file" = "Cucumber-1.14.4-2.0.4.jar";
            "hash" = "sha512-YNrvr6zjzWrGtTp4WQKKEf46pjx3gxylZNAxfKg3FMAV4WGAAki8erz9eqZ8Kwdt0Pp8TGU65nIYmWy2g5L/xw==";
        };
        _o9lPC1Tl = {
            "id" = "o9lPC1Tl";
            "file" = "Cucumber-1.14.4-2.0.5.jar";
            "hash" = "sha512-d5aAn672nvcZFzpEGqbLKbLcFNE2Msh9irrOJs7FEcNcVT4QyEgpVXZDjugwx3DVXChv/1KwjP94VJ9fgA72dg==";
        };
        _Fhiz8vTH = {
            "id" = "Fhiz8vTH";
            "file" = "Cucumber-1.14.4-2.0.6.jar";
            "hash" = "sha512-BkhfyN9NXfzVhqnsS3+P0L+HwZ69kVms0dnUMU9/6sIW+NgH49TrPOHhov4mnz2FAx6z57x0BI+vOa/pfcr83A==";
        };
        _SPWWW0Qp = {
            "id" = "SPWWW0Qp";
            "file" = "Cucumber-1.15.2-3.0.0.jar";
            "hash" = "sha512-S8y1X3ExPSf3GPxduqkdsGVrVq3aXOTkwrWMyW1rdrayZPXAqWZ1Ub5sNXoGdRYS8TL+qm/0t1YwTQjdQMmdVg==";
        };
        _ZROES8qJ = {
            "id" = "ZROES8qJ";
            "file" = "Cucumber-1.15.2-3.0.1.jar";
            "hash" = "sha512-D220rZJDGpujRr/qOJWEbtxp55zyLVCdS9rbJKpJEf+/njnJk6LNREbAjFTCMYVZSzTBEzzN6MMTzWohrDexxA==";
        };
        _KOHcTpgR = {
            "id" = "KOHcTpgR";
            "file" = "Cucumber-1.15.2-3.0.2.jar";
            "hash" = "sha512-7QrZIVk9Bye51z4mUiXbWMZNsq+VfmK9ZeT9/VHqcHv5NW+DPAc+Vm0kO0N81cSXBhMWQ3jNTd37kyqjRMAjJg==";
        };
        _R657L2to = {
            "id" = "R657L2to";
            "file" = "Cucumber-1.15.2-3.0.3.jar";
            "hash" = "sha512-7zwRkj+5/0WlcT5GCpAjQ9ilDPT3fWwDw8UVvREv7pBLdkI+CgZuyfbe9JXj3jF276TVYBc0BfE6DxXvi/ahJQ==";
        };
        _FXuny9Zu = {
            "id" = "FXuny9Zu";
            "file" = "Cucumber-1.15.2-3.0.4.jar";
            "hash" = "sha512-m2YKis2ffNYJN3icRKE7+akbcNKqzp1/vbGBIwFFdXl8l96aHkh+oEo2/daT6NOg/BLPhasItEC+vGKQF9MwvQ==";
        };
        _7CVp5sEO = {
            "id" = "7CVp5sEO";
            "file" = "Cucumber-1.15.2-3.0.5.jar";
            "hash" = "sha512-3T1jbeT5npwuJ0MgdaKnMdfUcOVOOAIn0bpzhyxOGhEb6LnazILZ5jT9rCWgtjq6RCKf47Bs149pndOiuA01Lg==";
        };
        _8BSjaogV = {
            "id" = "8BSjaogV";
            "file" = "Cucumber-1.15.2-3.0.6.jar";
            "hash" = "sha512-nn8C9sMKgldfjpHdM7+iEsGbpptjziYbsdsP8vDiSsM0CuX+GUjKducMzEtP7w//ixLGR/fhCsNVkAS8sxDhnA==";
        };
        _MnS2FLyH = {
            "id" = "MnS2FLyH";
            "file" = "Cucumber-1.15.2-3.0.7.jar";
            "hash" = "sha512-td/HxVhqKDPc/b2p0WL/jN283TtDOVB861t0wDOCWGFQJDTHFWJyHtMlUYZGlmjdue/mDbYNviXkupVCJqv0fQ==";
        };
        _cdGhbp6e = {
            "id" = "cdGhbp6e";
            "file" = "Cucumber-1.15.2-3.0.8.jar";
            "hash" = "sha512-q1PBoe1vR/S9UVUbvrDxM1Q62yE3cvFec5vXl5jUayfbivqsLxyjt+xw0KTzfDuOkjMJyP1Jhbkq8Pu07A2YeQ==";
        };
        _ivM7HeV8 = {
            "id" = "ivM7HeV8";
            "file" = "Cucumber-1.15.2-3.0.9.jar";
            "hash" = "sha512-uauwpjBUVBIzwZfQjDazOi8+Ae2DMdtclWT2llme9YsoAxhWjgPGQF8PC/RQJSrFI+rP2/W9a9/WuoILa9T/8A==";
        };
        _btMj5TVc = {
            "id" = "btMj5TVc";
            "file" = "Cucumber-1.16.1-4.0.0.jar";
            "hash" = "sha512-n4wUntwC4wu/5c7ifGNyFJ5ft+4N8/o7up9BQo+1hBRPWIO993WqNM3LLvSWV5ky/a48HrIbE6LfIBacsTT73Q==";
        };
        _6e2I5SUG = {
            "id" = "6e2I5SUG";
            "file" = "Cucumber-1.16.1-4.0.1.jar";
            "hash" = "sha512-G5ju0zFgdBktUv/z7MD3SOlT2PE7XbgCS/mhA2x3r9drvbNOOLDADqWAeLIi03AhWVHmBGX6FTlPOpQiL31dXg==";
        };
        _haXz94HB = {
            "id" = "haXz94HB";
            "file" = "Cucumber-1.16.1-4.0.2.jar";
            "hash" = "sha512-hP9vcG3lccA77pLeqzfdeeI2iQO9Sj+BmS6VY7pl68AhgiKoTeMog1ApXQ6IOx2v8ZNvt6lhuBmvt8SqzZ3NEw==";
        };
        _9w0KSyQv = {
            "id" = "9w0KSyQv";
            "file" = "Cucumber-1.16.2-4.1.0.jar";
            "hash" = "sha512-NBGw/CPzr0RdTJUrvnVzpD4huYWWNlBIVXS6fR8JF4rjWi8iqUAiNPKzsxFQde8EgYukvL4KqB+Ui0MDNUOLoQ==";
        };
        _L93DwoEv = {
            "id" = "L93DwoEv";
            "file" = "Cucumber-1.16.2-4.1.1.jar";
            "hash" = "sha512-61S6FeWGwVHPEbRGhkDqr/ZzfFnAtDjMNzlqRMzsWea8JWQOj8xTN83DzxGO9OCAVuj/TF1GmMbHwOBOxGstrA==";
        };
        _4GlETbqH = {
            "id" = "4GlETbqH";
            "file" = "Cucumber-1.16.3-4.1.2.jar";
            "hash" = "sha512-W6T3kUqRMhYLpUyB3Z9xEXTiS4rNoRb04WutcLPZS1K45jLlPJji8DDPspK/P1e3dnWQI5Xf4BZDQSTEc+JseQ==";
        };
        _967pXTcm = {
            "id" = "967pXTcm";
            "file" = "Cucumber-1.16.3-4.1.3.jar";
            "hash" = "sha512-cetHaGsjnetdKQky+W4T0PMN0J1srdSScCgiUteqEzVw1zYikM7oUhGaO2FWw3TwyszolvMY1tkKLHFFV16Qfg==";
        };
        _H1QEsqO4 = {
            "id" = "H1QEsqO4";
            "file" = "Cucumber-1.16.4-4.1.4.jar";
            "hash" = "sha512-I822ZPVp2/aVoXChgbFOFOzCIh7il1ZvtFYXzEh5GA+jJMntF1HGT+UIVXf79L0ZJlyU4HY9GCW9weeK9e3Daw==";
        };
        _y4S98nfp = {
            "id" = "y4S98nfp";
            "file" = "Cucumber-1.16.4-4.1.5.jar";
            "hash" = "sha512-vgnkSeZJknUIMRCjOYzL+CcQQ/5KhrAoTTbmygAwgCDO1TjexZqG4tJ7f2Ax1AOUwLIR1Und9bXZxa6BO2pbgg==";
        };
        _EsG9Nkji = {
            "id" = "EsG9Nkji";
            "file" = "Cucumber-1.16.4-4.1.6.jar";
            "hash" = "sha512-ibvN597/QuaPOlp8FwZl7yKE21sh4mZ4deG6v+XYSTdXKMn0m0zjRJNz5cFIoFPziyWGnfY9jAgehCJBPqrDJQ==";
        };
        _jYFrweZ4 = {
            "id" = "jYFrweZ4";
            "file" = "Cucumber-1.16.4-4.1.7.jar";
            "hash" = "sha512-DcP24RpcIdQMSRxmxR44ZfEoYFUAYiXEF8DdruXeKN4Wn3XLW0H6o+gBgoFT89tqwVK/ntDblQPxONytMnnpMw==";
        };
        _ghbPi9Ip = {
            "id" = "ghbPi9Ip";
            "file" = "Cucumber-1.16.4-4.1.8.jar";
            "hash" = "sha512-V5qBp+fgyjECbNlk6MGQhsszlk9A+pawDi8kTTrrNGE5Rukl5s9xcH+ewXqcce4tB1issSPodXDg6TCfmgWEiQ==";
        };
        _49z5oNhq = {
            "id" = "49z5oNhq";
            "file" = "Cucumber-1.16.4-4.1.9.jar";
            "hash" = "sha512-OftjTxG6gRvzoMi05StbXgpUNZoBH3ttw7NtQmNFSU42wOOtJ+9IQ0+y7bm9NUD1MmuSH0+DzxOJ+AfKgYV4zA==";
        };
        _V0YI7Kqp = {
            "id" = "V0YI7Kqp";
            "file" = "Cucumber-1.16.4-4.1.10.jar";
            "hash" = "sha512-gPfFaSMZqaQtGJO71McSxEEdm6CI6Rh4n8Mh0uG0FwRhgSAAktw6d0FIC51UprZdPH77zRwJ7mRmv7EcgkwEJA==";
        };
        _OKaU8aWT = {
            "id" = "OKaU8aWT";
            "file" = "Cucumber-1.16.5-4.1.11.jar";
            "hash" = "sha512-J5QmUl9uFlFFcSjBsNcFZLJgrxArwcd1IOuVkoNHURaQhehcsCPNJloIX521a1zRnlDhWlFO4QR6ELAJ7riBEQ==";
        };
        _E0dxPJOm = {
            "id" = "E0dxPJOm";
            "file" = "Cucumber-1.16.5-4.1.12.jar";
            "hash" = "sha512-bfocB/oKgbm4s3YUviJNdST/Lmfe9VmUK+h22ZDs+35DWqrVvFlZ+JEQJfxOPiM8+I8E8uFlBoehmPP0mh4CiA==";
        };
        _7cXzIQ3O = {
            "id" = "7cXzIQ3O";
            "file" = "Cucumber-1.18.1-5.0.0.jar";
            "hash" = "sha512-RE1W175eNiTJxGXlDqyMsQZykIlsNYhZhuPgJU+BYHZtqeSGjcUQh1bxDCyDLj6GcxNYvjFIfeWLNm8DIHWzag==";
        };
        _zflGmHMh = {
            "id" = "zflGmHMh";
            "file" = "Cucumber-1.18.1-5.0.1.jar";
            "hash" = "sha512-lR29BkOqW8qMuahsqdqjt+Dd5YCMTrdiPsLB0SEjeKWJsYWH+bLxUqROAVJ7FgWvhUa/R2SVgCK04GjFXR6OnQ==";
        };
        _hbzvqmTZ = {
            "id" = "hbzvqmTZ";
            "file" = "Cucumber-1.18.1-5.0.2.jar";
            "hash" = "sha512-Q1YYreQWoVMiLDl/UeqB8sjEHZSsC4kg5ieKxij8yyaq2umWfTO2+kCwFQ6kiJw1wFyWNsjnhj7H/7DpyHtCeg==";
        };
        _6swuflYo = {
            "id" = "6swuflYo";
            "file" = "Cucumber-1.18.1-5.0.3.jar";
            "hash" = "sha512-BXboAPeuXD8B1JFAMY1F6KV9+KadK0ksoD1wXdvexmc8jn+oxFpq83m62IoeVf2cXiamYq/U1bKkqPneXG444w==";
        };
        _wfWY3gYj = {
            "id" = "wfWY3gYj";
            "file" = "Cucumber-1.18.2-5.1.0.jar";
            "hash" = "sha512-LA5DHhcLzFjC10987lcPaPknxXGVuB/SszUpL9O+iLGfXyOLnRWGNpS0ySFNcmf05icpFLOSEOFmwxToCnKD2g==";
        };
        _hXdWejwK = {
            "id" = "hXdWejwK";
            "file" = "Cucumber-1.18.2-5.1.1.jar";
            "hash" = "sha512-ujI6om7UThg9vNhSCXaSKRkokIYuQrbE88ZK2ERNAvrv6EtQKD5M1Y6vxr300MY/t0z+FO6lmBZHVW8Y3VWjvw==";
        };
        _5UzJv2nN = {
            "id" = "5UzJv2nN";
            "file" = "Cucumber-1.18.2-5.1.2.jar";
            "hash" = "sha512-5P57f7woiWUTl1tyRKRomj/7BGDz8QReKKyJhhM2qyVtVDbOQw0XfdOGC+BJBuuvXKgYwnHFo/EJzXAizBYCfw==";
        };
        _gGb9d3Ct = {
            "id" = "gGb9d3Ct";
            "file" = "Cucumber-1.19.1-6.0.0.jar";
            "hash" = "sha512-E/PRMNwWABQ6WCpg8i5PiFlK6X6n0u20FMZyLjtHmtnZDRJTWcEOt9eJc662vYZwaTL4Bazd1VroaKFvAqeyjg==";
        };
        _iJ2R35vq = {
            "id" = "iJ2R35vq";
            "file" = "Cucumber-1.19.2-6.0.1.jar";
            "hash" = "sha512-6HPMyz3XxUUZpi8A2EssOFUHAOHWM44KlPQjRF/0DXn6jXKrdwGNp5e7lR93r3Eo2LC9tR+eeZgTiRRY4oz5xQ==";
        };
        _mklvE352 = {
            "id" = "mklvE352";
            "file" = "Cucumber-1.18.2-5.1.3.jar";
            "hash" = "sha512-WSp7TaudpBDeH7EvZEuZrtX8VS5XS9LAwOi4h/TODyu4bf7ibjtpZzOIBtQGe/IjFreY7I1HXFRYgS+kTqS67g==";
        };
        _xTIDcVMa = {
            "id" = "xTIDcVMa";
            "file" = "Cucumber-1.19.2-6.0.2.jar";
            "hash" = "sha512-Xdb1ffjaGZCj6vqJGXnE9LOsDpZ+Dl4TZQ0+TPyrSCU5qwwu5zeIO8WfZb1Y1zC1kT3frr5BZeC9dmJUlR+npQ==";
        };
        _LMDPLe1G = {
            "id" = "LMDPLe1G";
            "file" = "Cucumber-1.19.2-6.0.3.jar";
            "hash" = "sha512-BjXgEQVFGvQon77fzF4JgTqwoz6HjqF1jxiN7WdAsoTT4b9Z7YZ5dxHQgq64+nPdFRTVyCuIxPUUT1JysKC9mQ==";
        };
        _t9mv2zI1 = {
            "id" = "t9mv2zI1";
            "file" = "Cucumber-1.19.3-6.1.0.jar";
            "hash" = "sha512-r6/zyyOJhci1XvX6pbKHesX+2rVMp/dBi3KRRfwzLMAZOX4dmAaQeJ1Vde4E5ftR5TH0LbOlu/KnQbxzPExqew==";
        };
        _n0jy6zx0 = {
            "id" = "n0jy6zx0";
            "file" = "Cucumber-1.19.2-6.0.4.jar";
            "hash" = "sha512-zB1T/SjVsCqUDAHrjKR7Pr+uijwX6eI3MMlXmfmySvmQLm6bLHRH6euncLaPpT4ms0vLedgQjpEXhHXDPM+pcg==";
        };
        _UzuVcWuL = {
            "id" = "UzuVcWuL";
            "file" = "Cucumber-1.19.2-6.0.5.jar";
            "hash" = "sha512-JaxmZGrvnpaEteBduiWQcDTCvB49OASVe7iXwdKpFIU9EcTYOlHkU/nh3yiKGzSl2d6SVnp9wmlDLuDFNqgvtg==";
        };
        _6vPBJqQM = {
            "id" = "6vPBJqQM";
            "file" = "Cucumber-1.19.3-6.1.1.jar";
            "hash" = "sha512-IXtjByo0Ap24uoO9dE4Ac+eTT+Tc4xAF+zDRR1iFsmTjEoAbf4woNIZD0a0HqEhypSMe7fIJAmKhlhghj0cPPQ==";
        };
        _4xc7xJhk = {
            "id" = "4xc7xJhk";
            "file" = "Cucumber-1.19.2-6.0.6.jar";
            "hash" = "sha512-VimnNehijQQ4rX2jx4dk7QwQ0Zgy9CSIY8RF54mLNuXiFbpsYJuRTUEyVRmVivhLdI8/vWUVc0fGXREzYPo1mQ==";
        };
        _4Prirpoq = {
            "id" = "4Prirpoq";
            "file" = "Cucumber-1.19.3-6.1.2.jar";
            "hash" = "sha512-6zHPLp8gXASjit+I0DD+qgJ4hDsutmP/Q6PNrVKYqbn4Pv8frGyI2slUnrBHsNTZ9AY/xf90GeapNjk0hPZIAg==";
        };
        _A5QINHEJ = {
            "id" = "A5QINHEJ";
            "file" = "Cucumber-1.19.4-6.2.0.jar";
            "hash" = "sha512-x/Sm5khx/KM9OdkUHDCigOTf4sM9X58n3kYCwmv8F8QOsunxlaBMW00y2O/zkOxVvKdCiYTEniXeT2C1N4PX5g==";
        };
        _l5TuXr6d = {
            "id" = "l5TuXr6d";
            "file" = "Cucumber-1.18.2-5.1.4.jar";
            "hash" = "sha512-QGQerlZnRG5qb78Ja7tcYvel+VZKQ/pxd2kkdNNecHzwCuHgAPtDpnXy4mWMi8lgM7jE5msL5uT+tH6wJaAMDA==";
        };
        _4U8Z34W6 = {
            "id" = "4U8Z34W6";
            "file" = "Cucumber-1.19.2-6.0.7.jar";
            "hash" = "sha512-zfY1QCa3ucy/mhnXi7QnpJS6yvbL4kKuZswNexVY5ew5blX+8DKwTczEDH7QGJyqIxGG+7NFFSwkAMF40egH7w==";
        };
        _57EjYrFo = {
            "id" = "57EjYrFo";
            "file" = "Cucumber-1.19.3-6.1.3.jar";
            "hash" = "sha512-1j0FEAwgfT4JiP0/I9o+W006lwtp6tT9+QoyRa/yt1lD/byHBZEAtSzJTPCQggUg292mke4jSKiyaCbSXDmM7g==";
        };
        _DvKNc3Gg = {
            "id" = "DvKNc3Gg";
            "file" = "Cucumber-1.19.3-6.1.3.jar";
            "hash" = "sha512-1j0FEAwgfT4JiP0/I9o+W006lwtp6tT9+QoyRa/yt1lD/byHBZEAtSzJTPCQggUg292mke4jSKiyaCbSXDmM7g==";
        };
        _zu5lqITI = {
            "id" = "zu5lqITI";
            "file" = "Cucumber-1.19.4-6.2.1.jar";
            "hash" = "sha512-69eEYIYa+s6RoJnt2FDvHzaRhN2wgxhM8YlRD4WxoLdZTVSbwRnpkVJPgMCEp+mInn5yQQyDgOmLue+OFc+ibg==";
        };
        _tTZ7ZBG1 = {
            "id" = "tTZ7ZBG1";
            "file" = "Cucumber-1.19.3-6.1.4.jar";
            "hash" = "sha512-6Y398bxMxhLEom+93CfeSZU8fI3fXFs8u0qn8nUTQ1zS702e0jw0EPzJ7F+uJvJnMMsKBHVKCwtjBzn1OLTNHQ==";
        };
        _xjwbfrbx = {
            "id" = "xjwbfrbx";
            "file" = "Cucumber-1.19.4-6.2.2.jar";
            "hash" = "sha512-/iIpKwNQMTokyyDMGsIIdAej4VAd4mMp5C8peBA5kLk9gxl0CAmBjqlf3PMHc+2FNp6+tWzLwFcaYZ83rY8BpQ==";
        };
        _lbNmT3WU = {
            "id" = "lbNmT3WU";
            "file" = "Cucumber-1.20.1-7.0.0.jar";
            "hash" = "sha512-fAyc3UGNQnfwiZjBMEdCOqs9qBx7vuNBIAAhPh6O20o2iLbAWWWcHDeuj6J3Btg8ZJunjq7laNpBESs3sdebSw==";
        };
        _XrRjLQiM = {
            "id" = "XrRjLQiM";
            "file" = "Cucumber-1.20.1-7.0.1.jar";
            "hash" = "sha512-yiC+DziHBtJ3dc5vy4vlpwnBVKKgoMmjAdJMvzEexi3OEGKpvOTh+pEyqwjkomz4063RmQVdSuBMNGg0nI6n+g==";
        };
        _qFKqsuMP = {
            "id" = "qFKqsuMP";
            "file" = "Cucumber-1.19.2-6.0.8.jar";
            "hash" = "sha512-OxRuDnajZm5oTAQT4hjDkOOFwXvLX8MBlHjWCdJR2NGZdK26wzUdDPbtPKCtwbvCVhi5L5MeQTUEJBtJGHAHUw==";
        };
        _2RBu4gqi = {
            "id" = "2RBu4gqi";
            "file" = "Cucumber-1.19.3-6.1.5.jar";
            "hash" = "sha512-qrZkXTjFVlIXkXJAAp9JfryWsk5BUxX1BGjBBipkz/URaIhXJ6j5U9XNxBExVAHt96KyYsCLzHPF/ex6fDA5ig==";
        };
        _hHsOXuBq = {
            "id" = "hHsOXuBq";
            "file" = "Cucumber-1.19.4-6.2.3.jar";
            "hash" = "sha512-TJdyDvyyLToHyR+Bik+EUyzHhynhVZ8lWNQxQczSanhkkaPPNXnRpuV+xCgQdqSbcViNHsFhyxtFQKx+SkoK/w==";
        };
        _2YwuAXnp = {
            "id" = "2YwuAXnp";
            "file" = "Cucumber-1.19.2-6.0.9.jar";
            "hash" = "sha512-t3tVSvQlhC7UkMbzz3kJxZVVQ2hxC8fXfImnnboqWAseJwhUleRZlOXCqE2wzWpVX6wX73ea/ChLGdUaIk3wRg==";
        };
        _5Vzf37do = {
            "id" = "5Vzf37do";
            "file" = "Cucumber-1.19.3-6.1.6.jar";
            "hash" = "sha512-ojYxjqy92WHRKy9/7xR4IVLW7rGOY5B4ZoKQsgZb2eYIaT0qRo9oujdHURYfEeXqxOJg4pDMGVvy3pE8LLm7Aw==";
        };
        _UbCYUKkm = {
            "id" = "UbCYUKkm";
            "file" = "Cucumber-1.19.4-6.2.4.jar";
            "hash" = "sha512-IL5hhCz7TMVtibpUN8/6uEAWXkXRNsVCss8mdoiThjbshL32NP+cQ6CrRM3WWq5/DLCTAFENCJah83ihiETM/w==";
        };
        _HO3MJXNr = {
            "id" = "HO3MJXNr";
            "file" = "Cucumber-1.20.1-7.0.2.jar";
            "hash" = "sha512-Lk481yDXVGowlDi2tkPIGD2yBeheUCKuJC8AVnJOZOAgoWLsp8TjygtWJC7Ob7/ogACN34GueBBMXV995PIzrw==";
        };
        _Js85XAQA = {
            "id" = "Js85XAQA";
            "file" = "Cucumber-1.19.2-6.0.10.jar";
            "hash" = "sha512-+1mV4JbW/Fp/j7gxrWJMMP9MHD89FaOOczV9smKDVmkYcEe6SgxYBSu9mxPDRiB4fRL5I6hF5/CdPw614ePIhg==";
        };
        _TBzh7lSf = {
            "id" = "TBzh7lSf";
            "file" = "Cucumber-1.20.1-7.0.3.jar";
            "hash" = "sha512-BeiPz2cAq4/iSN4XZ/2ygEK5TjIV5cefxRCDYuSaHpD5LLhwZHaGzUBcYf2EUfpefevX786eD/TLamaOyrSJrA==";
        };
        _FmDdsCOS = {
            "id" = "FmDdsCOS";
            "file" = "Cucumber-1.20.1-7.0.4.jar";
            "hash" = "sha512-4608gys9TgHGk3XObGm0YZxVlbP9JDaYgeuIeofUakDbv+4LGYoO3zfx1ZcD4/n+E6+ZStS1j+QNQceido1E1g==";
        };
        _gPnt4RpR = {
            "id" = "gPnt4RpR";
            "file" = "Cucumber-1.18.2-5.1.5.jar";
            "hash" = "sha512-UPuZhJ/pqjwlrTaD6B11fYtlOjN6wVrGRArjppqL86DU3webGZs6irH9jiORlMFF2vkrRu9WAWWwzQSOsAHVdg==";
        };
        _i51BDTGh = {
            "id" = "i51BDTGh";
            "file" = "Cucumber-1.20.1-7.0.5.jar";
            "hash" = "sha512-RQjqxXiQYKKiZDNHbY0xHlDWjhBpM3baXXrnIakWHtEyRlgsVAXmdWEq4DEvhHjZAAJulJddO4tRJeQ+A/GGiA==";
        };
        _VqswmN9S = {
            "id" = "VqswmN9S";
            "file" = "Cucumber-1.20.1-7.0.6.jar";
            "hash" = "sha512-JdZxHog3bk85RcIQDuh+iDSqqI9OXwUmnvxRrz9qqi9Cygsu3hiPC5adgMvdt62psSLIlgvlkt7yn4hI561hKg==";
        };
        _p1IgvIXf = {
            "id" = "p1IgvIXf";
            "file" = "Cucumber-1.20.1-7.0.7.jar";
            "hash" = "sha512-huqUi9TtMrPmEveJcM22E1Nz+63c53frA8xmjVWcvyI7mg8MBWfVrNpZPRsfuegqJvLy6ROJLIaxSxMyP2Hb1A==";
        };
        _r5yMXPab = {
            "id" = "r5yMXPab";
            "file" = "Cucumber-1.20.1-7.0.8.jar";
            "hash" = "sha512-u0Ffk90VGdcsMaypKxkEBcEjd7Hylq2ZXkQJTR7ZkA5hiXkFLakHz2mSGDuy9xRrRhaWAkQnfquHYZpH588Nzg==";
        };
        _Bb3QGp82 = {
            "id" = "Bb3QGp82";
            "file" = "Cucumber-1.20.1-7.0.9.jar";
            "hash" = "sha512-ClBXeKc8KMMZ9hZuf/16OsDoUoHs2Jp9vQrzkrnqLPE5ZVgeiPZEh5fcV+JwjSWxUfjkGMEZmPiN3yVcpxVqVw==";
        };
        _bhyH9Pts = {
            "id" = "bhyH9Pts";
            "file" = "Cucumber-1.20.1-7.0.10.jar";
            "hash" = "sha512-5iXiWWZhvYlJQ4caTbqCfE/WFI3y8q+70I7HZHQLH97PNiNhXOrbhpiJu5qe6oEFtWSYwUhIzUlZ4ht6xBw4TA==";
        };
        _9snOuvgf = {
            "id" = "9snOuvgf";
            "file" = "Cucumber-1.20.1-7.0.11.jar";
            "hash" = "sha512-V0ZKuQ7P01PqPh7Se+iKTZh5Q/haSLIbabpzYT72zImcFLMiUS2/5MN8vJ2d1BjPf/NrWPcBRA+ZfdmnWm75Fw==";
        };
        _ws2bB946 = {
            "id" = "ws2bB946";
            "file" = "Cucumber-1.21.1-8.0.0.jar";
            "hash" = "sha512-eXjiwwJ08XEFsoojCWD5DZMC74F1pyUivyyRVD6FWXnWTTOSLXv7jz+0VTfUAjQx/dID7U7QJ+JEC+SrR12YkA==";
        };
        _RYW3u1De = {
            "id" = "RYW3u1De";
            "file" = "Cucumber-1.21.1-8.0.1.jar";
            "hash" = "sha512-0rNcoe+dZMn6uLPbOMCeGfRyhpE7dBRF7ivJaGtXfwIUJ5kRVbSaSPkLgCVBlDj9p1x3VHRjtQILnVDgBXBHEQ==";
        };
        _EHLFYriS = {
            "id" = "EHLFYriS";
            "file" = "Cucumber-1.21.1-8.0.2.jar";
            "hash" = "sha512-i4s7tAm82ka86MqrmS0h2Ud4Fx7EHJCHYdP1Wxk60crnMnfhJk7cc+w2xrtwH4+3VSWhZz9wZSR6d/ZVYJkqFA==";
        };
        _8UyVd0ni = {
            "id" = "8UyVd0ni";
            "file" = "Cucumber-1.21.1-8.0.3.jar";
            "hash" = "sha512-yGM0iYsWF1iJd0HuuzlPfkkKpl2CigRJwJ/RVHxD6AKAEH7pJzwszYNGqQs26T6tG28a0o0kMd8kMA9uJIIwag==";
        };
        _dGKW4dKR = {
            "id" = "dGKW4dKR";
            "file" = "Cucumber-1.21.1-8.0.4.jar";
            "hash" = "sha512-iEjryN5vSWr44Ep5xaX9j/Nu2OorxUka5CYd5bGMsaNYGrIpy9MXhoLVwWi4rdbx019uqeKPfDiCsNS7pgwctA==";
        };
        _2Yz7cW01 = {
            "id" = "2Yz7cW01";
            "file" = "Cucumber-1.21.1-8.0.5.jar";
            "hash" = "sha512-TmCSkcmf1FhkzRBJkFZww35Z5Koz4u7tgbPNZCmGI3l99mGQErhFUFzp1xh9IxxfWixXnAwNIiX6USQLDFsR/w==";
        };
        _NZvngeGG = {
            "id" = "NZvngeGG";
            "file" = "Cucumber-1.20.1-7.0.12.jar";
            "hash" = "sha512-Im25O1/sMfxfPYJxhO1uCdJma3wBczoNk/1AwvfmzYOSKbPBthSO8ye2Wx0T+3aebiSEx1jZWja78BLEB1JJIg==";
        };
        _dvkVwxka = {
            "id" = "dvkVwxka";
            "file" = "Cucumber-1.19.2-6.0.11.jar";
            "hash" = "sha512-rLo/tAm9fgdOpIMg+x4eS2yAQV7ARSUaFuqs3VP2Yh1QpaftHNq/qWGiWrul+FjvxlRP50DkiSe35ydmVRJAlQ==";
        };
        _7MkyirJk = {
            "id" = "7MkyirJk";
            "file" = "Cucumber-1.21.1-8.0.6.jar";
            "hash" = "sha512-JJIzOBx1y3VXHak4siBKCgexGZXKTKs10l6wqk5hshnyMXO3II4WQz7qODGGlifmOsmXuoUKchTC4bEBv9ohBQ==";
        };
        _TLlsXNj6 = {
            "id" = "TLlsXNj6";
            "file" = "Cucumber-1.20.1-7.0.13.jar";
            "hash" = "sha512-YTrBl9Wfn7Ez1oPsnIbwqloVMF+Khy0Bdkq/2aQCxIfLJhWGiL/qMM/XW8fdniGMLQ7g3/ZuVRdY13DppbFJLw==";
        };
        _oOxw6ErR = {
            "id" = "oOxw6ErR";
            "file" = "Cucumber-1.21.1-8.0.7.jar";
            "hash" = "sha512-R24821vVewUa63ZmIcSlp5QctRcR4SLizbzwK+Qa7EBQpAkFSLlj496kpN9QLpczZAEE5vBeb5WOsHLYlBokUw==";
        };
        _ekzTcjQ2 = {
            "id" = "ekzTcjQ2";
            "file" = "Cucumber-1.21.1-8.0.8.jar";
            "hash" = "sha512-tTrqOj0lG+PfS9c/l/X5gE4KUCvUBSHJl27OfbXbfErfyc2/hLYXH1iO1xMumqI5hhySrw7tEDiQ4QkzPMnGcQ==";
        };
        _K0fiBvn9 = {
            "id" = "K0fiBvn9";
            "file" = "Cucumber-1.21.1-8.0.9.jar";
            "hash" = "sha512-Ed5+mznwLZ3ovkYdW/QxcdmAI0QdPsYw7yNx4FgQiI7BNx6Osid97KUwqWQUvMEjyWnz91UCU96fB9p2VWUdfA==";
        };
        _FcoesdMe = {
            "id" = "FcoesdMe";
            "file" = "Cucumber-1.21.1-8.0.10.jar";
            "hash" = "sha512-2wajCqVyb3OcLyu2X9/L8F9bDuE4CD6mmw/26BPGxp6QKjOekCCHket9O7+ahbNxh0qISgvFCFpirPTPfr6ECg==";
        };
        _34fKUWBB = {
            "id" = "34fKUWBB";
            "file" = "Cucumber-1.21.1-8.0.11.jar";
            "hash" = "sha512-UkpPshyCor6HVxVhyPMv2K2wGCQpD+uc7Q+p8wzWSFw7yTHWL0+KnqZgtExonEmFnUXK6QjSsEaW/hHcEWPycw==";
        };
        _zdO3mNYM = {
            "id" = "zdO3mNYM";
            "file" = "Cucumber-1.21.1-8.0.12.jar";
            "hash" = "sha512-chWatZ1KpVSJDPmc8L4fmc+yu+i1StmG3XuplvIK3lXEy644XcUOKoGCuMWfBAPQGAwh7h+hL6h3OfreBa50Dw==";
        };
        _HlbDwsPk = {
            "id" = "HlbDwsPk";
            "file" = "Cucumber-1.20.1-7.0.14.jar";
            "hash" = "sha512-i4b2iwfu1HuYnu/POPKsjwWJuXbI3ce47wDiVzjg/hdU+dLLDy8ocEnl2lSDgLlfq2+WMaVbMjvMQZcZ0OcWrQ==";
        };
        _vaLLlM8E = {
            "id" = "vaLLlM8E";
            "file" = "Cucumber-1.21.1-8.0.13.jar";
            "hash" = "sha512-ZDTZM9WNcnabIkDUZUnwIRq21UbQ0KIQg0V94XxdaGhru+NepEWCf4HW+LcgSW0T98CbmlgPoJBaHaHbdzG3ZQ==";
        };
        _SXNR7ZW0 = {
            "id" = "SXNR7ZW0";
            "file" = "Cucumber-1.21.1-8.0.14.jar";
            "hash" = "sha512-vfdldNvaYnexP0+ZtKcjiScm2bd2Q0NwbgvE9AIfSS1Sxs/PB9WS/vLYVhOhJ9kOUBSRULC0h/DdkbgVoOvwWQ==";
        };
        _tHDveaxK = {
            "id" = "tHDveaxK";
            "file" = "Cucumber-1.20.1-7.0.15.jar";
            "hash" = "sha512-nuRWdsGs+JeYNWEOPwYWOnxpwfzvhyJG8Rjl3Fw4fJRXc2xQx7rWPoMZ9OW3WljnMfSe64v87ZyS0Vg7Q6mv4g==";
        };
        _xnLznSfT = {
            "id" = "xnLznSfT";
            "file" = "Cucumber-1.20.1-7.0.16.jar";
            "hash" = "sha512-S2jzAN9A4iQ6drgMao3/LtavAaM+BY8fDnlpD/6+o1sCDTI/5HjE5BUWMwx2UMubG3E9Ey7Q3mP5bkeH2kOn9Q==";
        };
        _RmimPYNS = {
            "id" = "RmimPYNS";
            "file" = "Cucumber-1.21.1-8.0.15.jar";
            "hash" = "sha512-4RfiTRXnQJzFPa6IjR1p1A19jQU7BPx2TuLDc17R8ty1W/8h60RZxE7r1ZaImba9CFulXVUKh8v03Re1SzOH9Q==";
        };
        _8421rqFF = {
            "id" = "8421rqFF";
            "file" = "Cucumber-1.21.1-8.0.16.jar";
            "hash" = "sha512-+8Y/I/gnBhsqRfM6OGfhBSaLWlHZypK6O6zS4qCvhH60w2fnJqYqRVuEHlA/jOc+qeGAKFZw3fPsGKi6TnLafQ==";
        };
        _1GosqZDI = {
            "id" = "1GosqZDI";
            "file" = "Cucumber-26.1.2-9.0.0.jar";
            "hash" = "sha512-05/1umddOb1mRp4CoA21p7WFZ7TnMC4fx0dWoBwVXDBeJJ0YeHuuejhs6a3OcS7b8YDP9V+mvhFhHPY/uuINzA==";
        };
        _ENJRRMyR = {
            "id" = "ENJRRMyR";
            "file" = "Cucumber-26.1.2-9.0.1.jar";
            "hash" = "sha512-9tagvASIQXuRPOe7YdAtF0Kxub9+4HOeSAttC/Owz4TMWMmtoHSHL64L/xmhxnkRQ59DxKE4DE+Uc2xWIqPZ4g==";
        };
        _3lO7DvnB = {
            "id" = "3lO7DvnB";
            "file" = "Cucumber-26.1.2-9.0.2.jar";
            "hash" = "sha512-iOKL3R6vlatdXdLW4NtSfehB5hlfm4n1XN4TGjSlYzKs0ngsvhF4GexdtjsdLB7GwS6lMR8GrQeqNA7+MhlNEQ==";
        };
        _mWekC3SL = {
            "id" = "mWekC3SL";
            "file" = "Cucumber-26.1.2-9.0.3.jar";
            "hash" = "sha512-9WqQobFn7pplTLklchNW7CNBXk2YbGtivbBVL8OuoQlnWh0boSu35IcXttL0/R5G6cAQyUxuITn6K6R2z0baZg==";
        };
        _9vlthx4G = {
            "id" = "9vlthx4G";
            "file" = "Cucumber-26.1.2-9.0.4.jar";
            "hash" = "sha512-MZBcjJo1xjM7lTEJueXrmN3WaH7RV0ugD704iz5uErQJCd84de4j3RtMjWYGv+s2rPrHq96P/W9JhMQsY3ydsA==";
        };
        _xyPCsGIo = {
            "id" = "xyPCsGIo";
            "file" = "Cucumber-26.1.2-9.0.5.jar";
            "hash" = "sha512-FWxBTkXePHHCTRSFtuEUMexp92mII/c5i74PvXDzMP8Sw/1T12riR03IrnaOb9sfSZaj19yP5AwQR0H/2/MdXA==";
        };
    in {
        "EkMPSM9o" = _EkMPSM9o;
        "2dH6xGM2" = _2dH6xGM2;
        "G3RvrSgb" = _G3RvrSgb;
        "KEyUNZrF" = _KEyUNZrF;
        "QAwweIi5" = _QAwweIi5;
        "6W4dHWuQ" = _6W4dHWuQ;
        "oyLQ13He" = _oyLQ13He;
        "O4YT6j0y" = _O4YT6j0y;
        "qGk4NMk6" = _qGk4NMk6;
        "fekMzQEt" = _fekMzQEt;
        "XrDQVsKx" = _XrDQVsKx;
        "YRULmmBL" = _YRULmmBL;
        "vrbdnrTr" = _vrbdnrTr;
        "1odiBP0T" = _1odiBP0T;
        "o9lPC1Tl" = _o9lPC1Tl;
        "Fhiz8vTH" = _Fhiz8vTH;
        "SPWWW0Qp" = _SPWWW0Qp;
        "ZROES8qJ" = _ZROES8qJ;
        "KOHcTpgR" = _KOHcTpgR;
        "R657L2to" = _R657L2to;
        "FXuny9Zu" = _FXuny9Zu;
        "7CVp5sEO" = _7CVp5sEO;
        "8BSjaogV" = _8BSjaogV;
        "MnS2FLyH" = _MnS2FLyH;
        "cdGhbp6e" = _cdGhbp6e;
        "ivM7HeV8" = _ivM7HeV8;
        "btMj5TVc" = _btMj5TVc;
        "6e2I5SUG" = _6e2I5SUG;
        "haXz94HB" = _haXz94HB;
        "9w0KSyQv" = _9w0KSyQv;
        "L93DwoEv" = _L93DwoEv;
        "4GlETbqH" = _4GlETbqH;
        "967pXTcm" = _967pXTcm;
        "H1QEsqO4" = _H1QEsqO4;
        "y4S98nfp" = _y4S98nfp;
        "EsG9Nkji" = _EsG9Nkji;
        "jYFrweZ4" = _jYFrweZ4;
        "ghbPi9Ip" = _ghbPi9Ip;
        "49z5oNhq" = _49z5oNhq;
        "V0YI7Kqp" = _V0YI7Kqp;
        "OKaU8aWT" = _OKaU8aWT;
        "E0dxPJOm" = _E0dxPJOm;
        "7cXzIQ3O" = _7cXzIQ3O;
        "zflGmHMh" = _zflGmHMh;
        "hbzvqmTZ" = _hbzvqmTZ;
        "6swuflYo" = _6swuflYo;
        "wfWY3gYj" = _wfWY3gYj;
        "hXdWejwK" = _hXdWejwK;
        "5UzJv2nN" = _5UzJv2nN;
        "gGb9d3Ct" = _gGb9d3Ct;
        "iJ2R35vq" = _iJ2R35vq;
        "mklvE352" = _mklvE352;
        "xTIDcVMa" = _xTIDcVMa;
        "LMDPLe1G" = _LMDPLe1G;
        "t9mv2zI1" = _t9mv2zI1;
        "n0jy6zx0" = _n0jy6zx0;
        "UzuVcWuL" = _UzuVcWuL;
        "6vPBJqQM" = _6vPBJqQM;
        "4xc7xJhk" = _4xc7xJhk;
        "4Prirpoq" = _4Prirpoq;
        "A5QINHEJ" = _A5QINHEJ;
        "l5TuXr6d" = _l5TuXr6d;
        "4U8Z34W6" = _4U8Z34W6;
        "57EjYrFo" = _57EjYrFo;
        "DvKNc3Gg" = _DvKNc3Gg;
        "zu5lqITI" = _zu5lqITI;
        "tTZ7ZBG1" = _tTZ7ZBG1;
        "xjwbfrbx" = _xjwbfrbx;
        "lbNmT3WU" = _lbNmT3WU;
        "XrRjLQiM" = _XrRjLQiM;
        "qFKqsuMP" = _qFKqsuMP;
        "2RBu4gqi" = _2RBu4gqi;
        "hHsOXuBq" = _hHsOXuBq;
        "2YwuAXnp" = _2YwuAXnp;
        "5Vzf37do" = _5Vzf37do;
        "UbCYUKkm" = _UbCYUKkm;
        "HO3MJXNr" = _HO3MJXNr;
        "Js85XAQA" = _Js85XAQA;
        "TBzh7lSf" = _TBzh7lSf;
        "FmDdsCOS" = _FmDdsCOS;
        "gPnt4RpR" = _gPnt4RpR;
        "i51BDTGh" = _i51BDTGh;
        "VqswmN9S" = _VqswmN9S;
        "p1IgvIXf" = _p1IgvIXf;
        "r5yMXPab" = _r5yMXPab;
        "Bb3QGp82" = _Bb3QGp82;
        "bhyH9Pts" = _bhyH9Pts;
        "9snOuvgf" = _9snOuvgf;
        "ws2bB946" = _ws2bB946;
        "RYW3u1De" = _RYW3u1De;
        "EHLFYriS" = _EHLFYriS;
        "8UyVd0ni" = _8UyVd0ni;
        "dGKW4dKR" = _dGKW4dKR;
        "2Yz7cW01" = _2Yz7cW01;
        "NZvngeGG" = _NZvngeGG;
        "dvkVwxka" = _dvkVwxka;
        "7MkyirJk" = _7MkyirJk;
        "TLlsXNj6" = _TLlsXNj6;
        "oOxw6ErR" = _oOxw6ErR;
        "ekzTcjQ2" = _ekzTcjQ2;
        "K0fiBvn9" = _K0fiBvn9;
        "FcoesdMe" = _FcoesdMe;
        "34fKUWBB" = _34fKUWBB;
        "zdO3mNYM" = _zdO3mNYM;
        "HlbDwsPk" = _HlbDwsPk;
        "vaLLlM8E" = _vaLLlM8E;
        "SXNR7ZW0" = _SXNR7ZW0;
        "tHDveaxK" = _tHDveaxK;
        "xnLznSfT" = _xnLznSfT;
        "RmimPYNS" = _RmimPYNS;
        "8421rqFF" = _8421rqFF;
        "1GosqZDI" = _1GosqZDI;
        "ENJRRMyR" = _ENJRRMyR;
        "3lO7DvnB" = _3lO7DvnB;
        "mWekC3SL" = _mWekC3SL;
        "9vlthx4G" = _9vlthx4G;
        "xyPCsGIo" = _xyPCsGIo;
        "forge-1.12" = _6W4dHWuQ;
        "forge-1.12.2" = _qGk4NMk6;
        "forge-1.14.4" = _Fhiz8vTH;
        "forge-1.15.2" = _ivM7HeV8;
        "forge-1.16.1" = _haXz94HB;
        "forge-1.16.2" = _L93DwoEv;
        "forge-1.16.3" = _967pXTcm;
        "forge-1.16.4" = _V0YI7Kqp;
        "forge-1.16.5" = _E0dxPJOm;
        "forge-1.18.1" = _6swuflYo;
        "forge-1.18.2" = _gPnt4RpR;
        "forge-1.19.1" = _gGb9d3Ct;
        "forge-1.19.2" = _dvkVwxka;
        "forge-1.19.3" = _5Vzf37do;
        "forge-1.19.4" = _UbCYUKkm;
        "forge-1.20" = _lbNmT3WU;
        "forge-1.20.1" = _xnLznSfT;
        "neoforge-1.21" = _8421rqFF;
        "neoforge-1.21.1" = _8421rqFF;
        "neoforge-26.1.2" = _xyPCsGIo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cucumber";
            id = "Rw1NrDzF";
            type = "mod";
            version = version;
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
in callPackage fn {version="xyPCsGIo";}