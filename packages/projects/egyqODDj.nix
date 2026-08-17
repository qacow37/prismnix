{lib, callPackage, ...}:
let
    versions = (let
        _GUGYP1jk = {
            "id" = "GUGYP1jk";
            "file" = "spellbound-weapons-v4-0-1c.zip";
            "hash" = "sha512-wX6VObl5G41BaxowzXSkZ6buEfKRSUbzGH5gw0cUpRmLDWYuu8A5coGDic0YP8RphSP+VdyWcO2LXfR/kDtgdw==";
        };
        _nwog0MGO = {
            "id" = "nwog0MGO";
            "file" = "spellbound-weapons-v4.0.1c-fabric.jar";
            "hash" = "sha512-ZOWhCFjkxRBOsku4Y3ZMFk9CinzDO0OI7DzqMOWTga8naucamiiKykbghF8BJPwkyRWZLs6H0mx287bjlTCO/Q==";
        };
        _w009uTvV = {
            "id" = "w009uTvV";
            "file" = "spellbound-weapons-v4.0.1ca-fabric.jar";
            "hash" = "sha512-+YqKCq0t/P/5EusBpYPyJq9am+1kguzLiMVO9pukobjmaaxkNEWF9Za40Cj8YtsMR4sByqogyg8rXQSVPbvfKg==";
        };
        _yr2rDSOb = {
            "id" = "yr2rDSOb";
            "file" = "spellbound-weapons-v4-0-1d.zip";
            "hash" = "sha512-c0uoqBQe4oag3O4IN4mI7JFCLPBpdj6rIVggdJLtom0/PuTT7AGG74p9jA0WPF/AUF19PS4ZjHyBFZ/haifpGg==";
        };
        _6hcuSnGg = {
            "id" = "6hcuSnGg";
            "file" = "spellbound-weapons-4.0.1d.jar";
            "hash" = "sha512-NNn6raoWH+7IIOOHSZSoirEoIvQbuuEqzwOPZjVV5DLfBhbpfRYLqVmrpanFiUZ9QUr7E3Rw62KOK+u2H8XUZQ==";
        };
        _gUK3WBeM = {
            "id" = "gUK3WBeM";
            "file" = "spellbound-weapons-v4.0.1da.jar";
            "hash" = "sha512-bFpofDVWhAkutL6t9m6pjUw92hx1OQIhjjp2e50thRy6eEyYcEd0bjpHGOYs7nAt8WJhntI8abgdKbDIFTKVIg==";
        };
        _je241DXU = {
            "id" = "je241DXU";
            "file" = "spellbound-weapons-v4-0-1e.zip";
            "hash" = "sha512-ySdM/iic0Nex9u0wKebBF5R9PncS6xMCq3YwxDAAMjBEUQ7UUyE5JJZEda6rEEkOTOGPtP0ScOwINSENeTEieg==";
        };
        _weSPLiL4 = {
            "id" = "weSPLiL4";
            "file" = "spellbound-weapons-v4.0.1e.jar";
            "hash" = "sha512-woUQFB+gh1M0DVMKRT9zcc9bm+I/javB0oYy6CF+1VZY5imQ4rWa7qouSXvBR7shi8lEbVq9OC5CII8RIUs34Q==";
        };
        _qoAG0gQB = {
            "id" = "qoAG0gQB";
            "file" = "spellbound-weapons-v4-0-1f.zip";
            "hash" = "sha512-g6F1x0XUF+E3sPxKNsYx7GGFqaZs0Ox66kAp8j4GHULj7wiMvKdL+ThskOgHTxQJ15vNg/V67uSIgjbfvIz7bA==";
        };
        _AjsfHQ3V = {
            "id" = "AjsfHQ3V";
            "file" = "spellbound-weapons-v4.0.1f.jar";
            "hash" = "sha512-XMEAmrH3dofJtLdGhTyHahwT5WIlrNq1gMcvbbdHKrw9pbSTvkl2DWs8Kj5gARcew/Q+xLsx0i3lZzOcP337Cg==";
        };
        _CKBmzXzc = {
            "id" = "CKBmzXzc";
            "file" = "spellbound-weapons-v4-0-1g.zip";
            "hash" = "sha512-NCyXivJV2lT15Wss4wK564IV+AqQ1pd7wMFASvx9gvJaxuXAcOKMx8vptXmG97nhfCPSZVPQKFytTX0R47Ev5Q==";
        };
        _EoB2Sb2N = {
            "id" = "EoB2Sb2N";
            "file" = "spellbound-weapons-v4-0-2.zip";
            "hash" = "sha512-lnrOErmC6HjoZLNox0CHfrTEQ2+uqdYwFWnMrxhHnI1gZHoNVMy7j5/HMFdexifngBCp/A5CZyGUuTDJxQ1vfw==";
        };
        _YDxg0m47 = {
            "id" = "YDxg0m47";
            "file" = "spellbound-weapons-v4.0.2.jar";
            "hash" = "sha512-i8qocATNutfSWkUebdFALCC8NwsXDskIppvTrAC/T3TJcSh+a0bjHQk3iWjO0AazxEegJFzOinFqL2NKclad0w==";
        };
        _EWkywxSA = {
            "id" = "EWkywxSA";
            "file" = "spellbound-weapons-v4-0-2a.zip";
            "hash" = "sha512-eNVI6WsrQKCJIMZwRnu2qKWQZaYWDWDhK6EVDMfO3qP6Rb0KW91ORD3K1VSrUI0w75dki8rbOCyuXCmNOqkUwQ==";
        };
        _xaHNSnw0 = {
            "id" = "xaHNSnw0";
            "file" = "spellbound-weapons-v4.0.2a.jar";
            "hash" = "sha512-gTyUeSnPxKZpkEQHFmTlvSNvibItrKFcEcmADaKS2Ne1zaUou15uyCl/sva+zLUGA/QIfaYNWXcoQYpIWH69Ig==";
        };
        _fpgl5CH5 = {
            "id" = "fpgl5CH5";
            "file" = "spellbound-weapons-v4-0-2b.zip";
            "hash" = "sha512-DWUwyGL7rH92+ciTUx+fbmNOrSySth5QqRVfNG1c2YTdWWZ0WBt53n5/lOxqWv1SkuER6UAnRATaxAEP6gvv7A==";
        };
        _FKYAQ8yk = {
            "id" = "FKYAQ8yk";
            "file" = "spellbound-weapons-v4.0.2b.jar";
            "hash" = "sha512-cgvjjKpgd657lBzKtSZ9fVLwJHX+eVy8VBMGzO1e4xyyz2QXBBVs7V9iLczjufDv+sR91oZ81+HlsMB7QO11LA==";
        };
        _8H1FrusG = {
            "id" = "8H1FrusG";
            "file" = "spellbound-weapons-v4-0-2c.zip";
            "hash" = "sha512-bcgY+npCW2O3+ueoAA6DIkJ7Iyc35gZQpJ7i65J+xGPp/V0zaxlZ9XNTy7Nz1ihKjcvrxk0KVoiLdNck+rVAoQ==";
        };
        _9NMZ5ruu = {
            "id" = "9NMZ5ruu";
            "file" = "spellbound-weapons-v4.0.2c.jar";
            "hash" = "sha512-Wz414E9Il+PSTRPu6GUypl33ggAAQkM6BD1aMgitQ4HQZzh5YUt+VjykxRXcPUqgIE8Ou6RxTIRfEJL27HAGAw==";
        };
        _Dr1ESuo9 = {
            "id" = "Dr1ESuo9";
            "file" = "spellbound-weapons-v4-0-2d.zip";
            "hash" = "sha512-RGd/JTaYo2zCo+7PM6NPIwteKAHR+pH5/gP4thJtN9z1pVItvNzFcV4aC+xIXrX7/YH/Ior0GT3fFCyDNCPX/Q==";
        };
        _QDfWFeJM = {
            "id" = "QDfWFeJM";
            "file" = "spellbound-weapons-v4.0.2d.jar";
            "hash" = "sha512-eNcHS3EMziZJsd/xE0S+8DmfPQVWmMiWdvtgUBXOp3kQOllD73ih/LF0eW7ehShPL9U1GXRhuRdzWOL+3Vu5EA==";
        };
        _QCTOU92s = {
            "id" = "QCTOU92s";
            "file" = "spellbound-weapons-v4-0-2e.zip";
            "hash" = "sha512-o6KJgV9gM9+W1bXH4gEsrF6qPRpHZu64n3ug8+g9h1wLfHgDcPFmQ7K703MFbAF5I2+37MTW6fKeMz/kzrn7Sg==";
        };
        _3nhbYzuu = {
            "id" = "3nhbYzuu";
            "file" = "spellbound-weapons-v4.0.2e.jar";
            "hash" = "sha512-jKAsY1uiYozNK7pMVcwlRB/aaMixL7b1Sm7BtK+4GsPNb7eZo1br6QllIWOUu8FtLpKDy+p6oatnvwB8MIlM/Q==";
        };
        _vzzvSKDg = {
            "id" = "vzzvSKDg";
            "file" = "spellbound-weapons-v4-0-2f.zip";
            "hash" = "sha512-jmdRXykvsx6EMTIbM/T6Gnon8ImC7IuTGEkXUONKO2cve2hMM6UbNwyvm+gjmScxbxglahre/sN6dcmHJi8m/A==";
        };
        _8k6k55Pe = {
            "id" = "8k6k55Pe";
            "file" = "spellbound-weapons-v4.0.2f.jar";
            "hash" = "sha512-I671vZON8AmSqy+vNtKPTFZbp1h3llFYTxvvG9rNZx1xTV3XToI9zn5K9RnYDaUrLe4WNIBfvzsq8L/nxvS8SA==";
        };
        _jKYOSpR1 = {
            "id" = "jKYOSpR1";
            "file" = "spellbound-weapons-v4-0-2fa.zip";
            "hash" = "sha512-L7zcqoVDL+Wg804FLDI5WU2Zp64uqZlSe4SF+dOnzeA0CqvInUj98ivd7fY+fMgDlWy0l5lD2sGpeUqMiTwtVA==";
        };
        _ZMlfG1ay = {
            "id" = "ZMlfG1ay";
            "file" = "spellbound-weapons-v4.0.2fa.jar";
            "hash" = "sha512-X87CCoggDlMRkxVsh+0MUKXVDSjafbvqsBABVDppar5jM4sht5YpLEddHxuPg+LpeXKMXN3DBET7MECpM+G9uw==";
        };
        _IMbaaWuH = {
            "id" = "IMbaaWuH";
            "file" = "spellbound-weapons-v4-0-2g.zip";
            "hash" = "sha512-yjQo2CzG2cDwG4osswSv5Wnly8bp2+NMn/wbRvZ+4BNNLlBkg13ARQyb82un6O42J6NKo6El9Su/qNOdLFWGsA==";
        };
        _XV2L76zL = {
            "id" = "XV2L76zL";
            "file" = "spellbound-weapons-v4.0.2g.jar";
            "hash" = "sha512-e0cFRNNTN16rH/NkmhA07gMl+dURa7UF8AWkkdDCzw1YuSMstzYUIHlxh6wlT15Olq5dDJKC2erLVgpLIgumOQ==";
        };
        _lprQB0tj = {
            "id" = "lprQB0tj";
            "file" = "spellbound-weapons-v4-0-3.zip";
            "hash" = "sha512-dxZbgoiWr5eQAy91RAZCjM5lXmK/33yhKjGQzz9MjIQcZcUgI/yjjjdAOQlTu6pM1msQjgITO8R3RL4hnRhwfQ==";
        };
        _Kc25vkJ7 = {
            "id" = "Kc25vkJ7";
            "file" = "spellbound-weapons-v4.0.4_1.20.zip";
            "hash" = "sha512-hr/qHdDt8gNL7LcCMA8SeX3kAk1wVF/IFtRWFIXnFtQGNOMpJOWETpPIR3fNoHGxHf5DKWGF5/GSQEhlB8RnzA==";
        };
        _YQoSeChR = {
            "id" = "YQoSeChR";
            "file" = "spellbound-weapons-v4.0.4a_1.20.zip";
            "hash" = "sha512-WuwY1iJw0x4+Ir7JiwLuRa/u6CnlNW6YnEwUeQVKayICSb/gSxhZ6KZDQXMfLlCWe8hWxUGZDC0Z0IrObRUy7Q==";
        };
        _K6b4q24Y = {
            "id" = "K6b4q24Y";
            "file" = "spellbound-weapons-v4.0.4b_1.20.zip";
            "hash" = "sha512-JW+RLB3UFjbva9nnKyAxiBf7oAxczFVdQWPU6O+5UQHVCRuqmf0Z0fUquB4mBm84bvuqTdMksts1mc1+WsjJLQ==";
        };
        _HTcEC3Be = {
            "id" = "HTcEC3Be";
            "file" = "spellbound-weapons-v4.0.5_1.20.zip";
            "hash" = "sha512-bBFNllF6XoAfHCg/fkjgNrmthTVUSWcdB1XHaW/5HBFzaKfuGmhvHiacZQgA3deaQlhjYuCxgiTXtwA7d1sVyg==";
        };
        _cZz0QqJd = {
            "id" = "cZz0QqJd";
            "file" = "spellbound-weapons-v4.0.5_1.20.jar";
            "hash" = "sha512-aNLm8iwSz7BDcjSL5J5Dy8IJ5F5JZFZtLw4nbdzFElVpKz8GIPLNL2vmXJ29kNirx+Ldeu63DcVbTE5O23Z8zA==";
        };
        _SoaqbAGj = {
            "id" = "SoaqbAGj";
            "file" = "spellbound-weapons-v4.0.5a.zip";
            "hash" = "sha512-v1zAgIjRsP9vea8jQKrAgeexb4zqfEl6LOfTBlJQCcrSEak+zUqQ7oe8ttdJO3hG/05Qy9CB8O8h4pyQffO1IQ==";
        };
        _NRU4nxKo = {
            "id" = "NRU4nxKo";
            "file" = "spellbound-weapons-v4.0.5a.jar";
            "hash" = "sha512-z+6egEB08i1vdMokIvpM2JT5rTrttsg24o9oK5CCK+Yydgb4bmaaF9iJy3w+k1P+AjZ68DRclfazxr6LhvK/Gg==";
        };
        _bLZnkGGD = {
            "id" = "bLZnkGGD";
            "file" = "spellbound-weapons-v4.0.5b.zip";
            "hash" = "sha512-XnRwFyQFr53lKzwxSQhOo3uJt0HvLaT5nfEGpb5KqvGuGT9UYXS5gFeFr1hyz8FMaGfiiuU5dbeKVLej7Op4Kg==";
        };
        _OKPo58Kk = {
            "id" = "OKPo58Kk";
            "file" = "spellbound-weapons-v4.0.5b.jar";
            "hash" = "sha512-0I3JyLTPBdvEpk47wdbWrb+4vY2qoAGYhtcAiwsUjRb+xSzo1tgJAAlS/lePQ5kZ2t8HnaY08mkkSnL67Baq7Q==";
        };
        _tKbrbqXj = {
            "id" = "tKbrbqXj";
            "file" = "spellbound-weapons-v4.0.5c.zip";
            "hash" = "sha512-xPk3RFrmSYpTrRoisdxVKZRZ/AxHOP65JvXQaLA8M8BOtoBi69FVFVbRFtBFBGbR2bWbuawgBXMRNUX2/cxYSA==";
        };
        _Fa1TZV6C = {
            "id" = "Fa1TZV6C";
            "file" = "spellbound-weapons-v4.0.5c.jar";
            "hash" = "sha512-xuy4RvasIXp09PHdj+EnPuwyof2+8sR8nxLSawWsJHIkUUzLKhlG+nhxUsypnUVW+0zA+2xMclOy/4WUVKvjUQ==";
        };
        _ZM6cQvyp = {
            "id" = "ZM6cQvyp";
            "file" = "spellbound-weapons-v4.0.5d.zip";
            "hash" = "sha512-ORWSofRFRHQMSCjWCwH3c/sMdwoE3vCIGebm/PjtbSyiq9ezU8ItURyOlfnQaIBcibEfH+ctnPbgBJtXYcApTQ==";
        };
        _b5MSAOBx = {
            "id" = "b5MSAOBx";
            "file" = "spellbound-weapons-v4.0.5d.jar";
            "hash" = "sha512-vhb2DOo+pOHc9+EAW7zWpa8nerwbTHw717Ya9skjIRquNk8rElzR+kQZvqzzWt6bhgbrW5rOOPZHKQyEQmax+g==";
        };
        _CNlUvpmO = {
            "id" = "CNlUvpmO";
            "file" = "spellbound-weapons-v4.0.5e.zip";
            "hash" = "sha512-who42aMcc+HqOQfAU0dGUACYwWeGNCHPjC1cpxXJ1e7BVqOY+jQ95np1IBxL3udLrBWXQORNdzIUZNXd9LlHJQ==";
        };
        _XRjyvceu = {
            "id" = "XRjyvceu";
            "file" = "spellbound-weapons-v4.0.5e.jar";
            "hash" = "sha512-Ef2hAH+JkENCbjJ+X6jgTJkHp346pkvCBCl+Iy7HSgjptEnQhXms9/8t44j+FaAWXLcRarKBW4fgwOydt5KPCg==";
        };
        _veYwPTBm = {
            "id" = "veYwPTBm";
            "file" = "spellbound-weapons-v4.0.5f.zip";
            "hash" = "sha512-HJJ7saIHRiZ8DeOsgDOjeBnGl90FODbGH8yyNN7WlgtTT04jDn6fu+tqpY/XY07LjZnXrp+dTgzrEOD0BP60vA==";
        };
        _Fylno7kb = {
            "id" = "Fylno7kb";
            "file" = "spellbound-weapons-v4.0.5f.jar";
            "hash" = "sha512-/Z9Oo07aFLGdQcgilb6LpOt5IdlthOGwZxjuunCYA/mg9M2eC6P5G0Neyerlmj/3LF1/DG6t0GENQZTuNO7rZQ==";
        };
        _mZzDXRSJ = {
            "id" = "mZzDXRSJ";
            "file" = "spellbound-weapons-v4.0.5g.zip";
            "hash" = "sha512-BIf6ztvY1Pi4hYmFCeGhAjVHjveJuLjmNtY5V+VQ956Jh/bUXcS1SzSPS6MuvnCKu8ZiY9t4dvCvtHKI6DDdBg==";
        };
        _t2PB8GHU = {
            "id" = "t2PB8GHU";
            "file" = "spellbound-weapons-v4.0.5g.jar";
            "hash" = "sha512-Za+JIcT/Uo6ntRBqYisvW7qi1EXAFkbXW1ovnUlrGE1cJvklWPSK7T+/KnDjD3cEcennpKb1JLgNQWrhi7pZgQ==";
        };
        _ITdeVs95 = {
            "id" = "ITdeVs95";
            "file" = "spellbound-weapons-v4.0.5h.zip";
            "hash" = "sha512-RGnVrRap6PJ6Zh7sMUe3U8hGW6RICOJhk//Cg6CXZLqWhs6yaIRlWCh4OWW8WxUeysDKe2d8eCh09uoNtEN1cg==";
        };
        _FOyjJM18 = {
            "id" = "FOyjJM18";
            "file" = "spellbound-weapons-v4.0.5h.jar";
            "hash" = "sha512-CxjfTEpHS2oAO8jVXHvtXRq1l8jQVP9qWFhr3ItkmxFIHUdJYbRLqMon5D0aaSeubduT4sk26K9tNX2Smd0/Qg==";
        };
        _1f57DEc4 = {
            "id" = "1f57DEc4";
            "file" = "spellbound-weapons-v4.0.5i.zip";
            "hash" = "sha512-IalpC8k2pJR0yCEV4DJDWsxNQ5RqgqIgFg5luEsUjS0IFmQZr0BXU5n5E/jE+p0+vWaBhhuqtaka1cxBdDzhNQ==";
        };
        _W0Zaww1L = {
            "id" = "W0Zaww1L";
            "file" = "spellbound-weapons-v4.0.5i.jar";
            "hash" = "sha512-39dR32dxMgOm0/9s+UyBgvmkGJxa6Ub9mnKWmkL2bjzxBnoAKr3ulA/NUL/qO9XumLo4ubR0OgaBUFpPFucwrg==";
        };
        _ckTyHIMa = {
            "id" = "ckTyHIMa";
            "file" = "spellbound-weapons-v4.0.5j.zip";
            "hash" = "sha512-OfTL5XZBIuLDNz4k1Qbi0sEZFhT9iKszC+4CtMo8Bh/8iRzGBfzGKGZuWe5p1bdDoYQMMnYbFPofrl73ruGg5Q==";
        };
        _R5A68Qn5 = {
            "id" = "R5A68Qn5";
            "file" = "spellbound-weapons-v4.0.5k.zip";
            "hash" = "sha512-u40Dni423qZuO+47wjZZ5VbY4fR00okL3Wd2wvHT4M2rHl5aHQ9NCQ5BHLa3kj+DNYARyvAD4TAQY4xADl8ucA==";
        };
        _NutHU0Kz = {
            "id" = "NutHU0Kz";
            "file" = "spellbound-weapons-v4.0.5k.jar";
            "hash" = "sha512-9gPUqaDvPafqliuv2oLU8IhgmmO2aW/9rQDp3YWk1AGolvw6W7pJhMZt5ic8SKxS5K1r0KurIykyha+hm5BkaA==";
        };
        _O9TWbnfL = {
            "id" = "O9TWbnfL";
            "file" = "spellbound-weapons-v4.0.5L.zip";
            "hash" = "sha512-88WotZktDv7VzM8Jd6HsMUCr3niUOT6KM6ebQbFT5dIqmBc2hysEhaR5YH2JAMMIM5fIIzVbRQib1ny/gqzWsg==";
        };
        _xqJIh00D = {
            "id" = "xqJIh00D";
            "file" = "spellbound-weapons-v4.0.5L.jar";
            "hash" = "sha512-npVnDAgQZ/7auhFPLoCpXUhvyyaZvctDqmZZnNyvfsds/pSoV3Ld+I7jkXpJ521JQjGhBZrbWLHegh+vrnaQdQ==";
        };
        _KeUDGGPo = {
            "id" = "KeUDGGPo";
            "file" = "spellbound-weapons-v4.0.5m.zip";
            "hash" = "sha512-eK4y8Z28JQkYihk1/18JAPVvDfHx86sQ3mQtprUVyC7Kp2hmL/oFge4m6mvAEW6fkx+QI+8IQiWTqIhK150scg==";
        };
        _nxtkgmc5 = {
            "id" = "nxtkgmc5";
            "file" = "spellbound-weapons-v4.0.5m.jar";
            "hash" = "sha512-1iNY/lLFSQ5fxaRbYxmQixxBy0syhySJAGI/urencG0g6EgF8BxDDrP2CRSN9+ejaHFrx3kmWZwUfIJFli57Tg==";
        };
        _Aekh5sXc = {
            "id" = "Aekh5sXc";
            "file" = "spellbound-weapons-v4.1.0.zip";
            "hash" = "sha512-T1irFPGyObS2Y2UwZjozs2mHKM/f2V2ul0yLyPBeszXJWRUM3JjZxUFqliFw0uaz96QbICL7WbNvQPGnNW8JuA==";
        };
        _Ai5wMauF = {
            "id" = "Ai5wMauF";
            "file" = "spellbound-weapons-v4.1.0.jar";
            "hash" = "sha512-NwGcpSneoMTizRWBh3I7Gtj0oRck7IXZJEk6aT2HV2HFiGCqNFZ+0V3TSRnOyqwG0b1KL4DcWonJ+cJq+8nmFw==";
        };
        _Yrt2hiRP = {
            "id" = "Yrt2hiRP";
            "file" = "spellbound-weapons-v4.1.0a.zip";
            "hash" = "sha512-97WzNdjRGVBG+GxgCqTZXEE0uWIKl6UcZtcc8PDRvKaF0LZ+n6BPqnfyA9uahxnwpspkDMO9fs/tQ3OzZXf5kQ==";
        };
        _fv249zF6 = {
            "id" = "fv249zF6";
            "file" = "spellbound-weapons-v4.1.0a.jar";
            "hash" = "sha512-V9gnPgOBnu1AOzD4uQFNWGIlLOKe8f7169zYdg4xqS+FZ1Oe7i5LhH5eGpAtktRHV7UPzIB8mg+MWOAcudpwiw==";
        };
        _pG3TciPU = {
            "id" = "pG3TciPU";
            "file" = "spellbound-weapons-v4.1.0b.zip";
            "hash" = "sha512-7CZsNit9gzLPLXUjEoPB0EQNwiI8jNb6D84twQYM8PG3gRp1YPov4ABYVrA5u53IS9SklK8hewxPs2/PtiMygg==";
        };
        _y9puct5D = {
            "id" = "y9puct5D";
            "file" = "spellbound-weapons-v4.1.0b.jar";
            "hash" = "sha512-VXqlXXhdjCFO9ln3WmCX8Y2/SP2NJE/ZcKQM7PmwQhRfXUieeOgt9A6qBZ3b/0+ioxk238wSs/KQaXjhJJWE5Q==";
        };
        _NLWrchDi = {
            "id" = "NLWrchDi";
            "file" = "spellbound-weapons-v4.1.0c.zip";
            "hash" = "sha512-uhzkP86CMO+PsqQomMkbxv3962JckzTabz5sFlutY70We+OB5/wFMNEM0GrU/1MHdkhveCiUg/7bLsb4fG9c7g==";
        };
        _A6hR4XOD = {
            "id" = "A6hR4XOD";
            "file" = "spellbound-weapons-v4.1.0c.jar";
            "hash" = "sha512-ijgXAZYUZaKI1vYBLBTnH9jmxgssBbf19tZbUd5FdmrImdessC2cE7IgPqFz2sgywpRxEsVZdhLwZNizA1k3lw==";
        };
        _btX9AQW6 = {
            "id" = "btX9AQW6";
            "file" = "spellbound-weapons-v4.1.1.zip";
            "hash" = "sha512-OP9CCVh5dlj9zx02xrkF0/+dhBy0IYZN8gzSGKaOqNwkfUufQ0OkkL0kcAxke409Df5beXTA4XBs+8vfzauauQ==";
        };
        _S6DqzGRi = {
            "id" = "S6DqzGRi";
            "file" = "spellbound-weapons-v4.1.1.jar";
            "hash" = "sha512-USEVQC2bWwk89SjEHhN18GEOoF8RRlpVbt6MxroBviEAAYFREbZN7fWjcoWwLU8pmyDczHWzZwtD1gnX/YO4nA==";
        };
        _VLLDfoSg = {
            "id" = "VLLDfoSg";
            "file" = "spellbound-weapons-v4.1.2.zip";
            "hash" = "sha512-vXsbgV5GAXFKB3pgeFLZBJEwt3R1j5H19u3GwM8vbGNrzdL/TUsNG/VNFwyxSeQFgamG/Hf3C1+/rcob+JekXg==";
        };
        _PPViTXva = {
            "id" = "PPViTXva";
            "file" = "spellbound-weapons-v4.1.2.jar";
            "hash" = "sha512-laRuSDvWMjX5W8F6FNrrP3NSLWkT2lOfAXF/ltbRgbBrofCRtre2pSgPGAonv1Th9zIVHkd5fVkAWnS/NjY0qQ==";
        };
        _vRZfsVJr = {
            "id" = "vRZfsVJr";
            "file" = "spellbound-weapons-v4.1.2a.zip";
            "hash" = "sha512-sC0AmqdJk9cm3AFJ1Am//qIZFSEx357hFa3S1Nh763eWHEHmtuFi3XemPWPQ1rEtVKWcmnhyEUHYXcA3ODhQjw==";
        };
        _AYZsuKK8 = {
            "id" = "AYZsuKK8";
            "file" = "spellbound-weapons-v4.1.2a.jar";
            "hash" = "sha512-5uhdcSp13AKw4TnUfziQO7AwvR8qbkfsfMSpLieuSjxds9eTnKcBTmMLmWwbx5Wd8I7NmnXhcfSKY/+/NMV78g==";
        };
        _YzPZ1VIg = {
            "id" = "YzPZ1VIg";
            "file" = "spellbound-weapons-v4.1.3.zip";
            "hash" = "sha512-rhmxBd1f8KTTt6EH0Z5D3Hb+jnbYoK8ZTRf8jPll0CxtTpbt5FojdOEOaScaXKRFrPeZ4jN98b67kf+zFQVFuw==";
        };
        _Q0cUhBj9 = {
            "id" = "Q0cUhBj9";
            "file" = "spellbound-weapons-v4.1.3.jar";
            "hash" = "sha512-pj1e2iwk9ZvnO5zBco10gvmvwC4IupZJorDyEdkoTU633o4yA8y5vJT1191ZMB8iODkw3Grsxu7ex5tifN1vQA==";
        };
        _25juHKkK = {
            "id" = "25juHKkK";
            "file" = "spellbound-weapons-v4.1.2b-1.21.4.zip";
            "hash" = "sha512-83OrO1jetVrKzz4/lfxKB0cIQ373b+3abDSE83bxsvJYv2f/5Bmva/5/0KUXdrFuaaqNNMs1SH0Itr0ApOepEw==";
        };
        _pRNr44t4 = {
            "id" = "pRNr44t4";
            "file" = "spellbound-weapons-v4.1.2b-1.21.4.jar";
            "hash" = "sha512-qmYu7H6FQK5LysVvzWTdz6ySpNYMBp8rvV+PKXhf6WgJ/4srU6WP5IPPzugXkdEoXqjZQ4Jd7vGJVJHLeQSLhw==";
        };
        _ngpwDQo4 = {
            "id" = "ngpwDQo4";
            "file" = "spellbound-weapons-v4.1.4.zip";
            "hash" = "sha512-hK0msmUU1mfBfB/GAAKcVlXL02adCqNsdbsti3BBx527SEDn/qeGixnyKa5aVtWlKvDra9lHw1VQl5ls8G8rtg==";
        };
        _cp9mQupp = {
            "id" = "cp9mQupp";
            "file" = "spellbound-weapons-v4.1.4.jar";
            "hash" = "sha512-bHWDl92VejEbGf8dmujCl6+vPzuvmbRGmEnLLGNDbgKeul9CAgBYaMLnQflk0KqELkV+pATn61Z0MTIcHy7Rzw==";
        };
        _bKXrLL0Q = {
            "id" = "bKXrLL0Q";
            "file" = "spellbound-weapons-v4.1.5.zip";
            "hash" = "sha512-Rhr4Hbsnx86D9mMiiZDINjT4RrxG8LM1EZyN/VGkDkwdr2nj4wzY2fvHNIhyDx/wHfw/8ymTzmrxVZy4z7fs8g==";
        };
        _34F22vDQ = {
            "id" = "34F22vDQ";
            "file" = "spellbound-weapons-v4.1.5.jar";
            "hash" = "sha512-S0BIwLu4vuPac96VMKxyyQEsc1rxZLGvM5RbA20KBPtuXf/rMkaYyucPfof1lUtD4FMExiqxArduBiBnlVFIGA==";
        };
        _j8cffLK8 = {
            "id" = "j8cffLK8";
            "file" = "spellbound-weapons-v4.1.6.zip";
            "hash" = "sha512-/q7m/K737/fyHEHo/xBUtJAyT2AEuuNIOK+62V0Wzmuanc718H4kodA10GMrzPY+UGAT/K1si09Ay0rNirsT/w==";
        };
        _lbt3FQOO = {
            "id" = "lbt3FQOO";
            "file" = "spellbound-weapons-v4.1.6.jar";
            "hash" = "sha512-qFXiTpQD+hF5DKcHK3q+lhAYkp9GoGRS0WJ2TxVZtCOtJw2zwAebEI8oIveytIoQbOTfC0skswAFg4ZkOBc12A==";
        };
        _BNYwkAsY = {
            "id" = "BNYwkAsY";
            "file" = "spellbound-weapons-v4.1.6a.zip";
            "hash" = "sha512-LRt6i5Cg3AyyEiYpxKk00kbSuEGsFTQ3/C4hvnL4CCfIVkiHppd42dEfsNrd3U+yY+qRk5U5xYpxV06GnUxt8g==";
        };
        _sgONXJds = {
            "id" = "sgONXJds";
            "file" = "spellbound-weapons-v4.1.6a.jar";
            "hash" = "sha512-wgWruuUC50J9Ak7o2pfzoXBrmbRSKhlw9T5u/wiKtdN0UHhborPWQfCoIK/jNprpjlmHl/G192FRls/bwQCp+Q==";
        };
        _n0YJVbdP = {
            "id" = "n0YJVbdP";
            "file" = "spellbound-weapons-v4.1.6b.zip";
            "hash" = "sha512-Q6kbNO5wWbzHmr9n/4GT80YwmNxSRvBXMs1jgqGmILg2LfIK766IGjt99fUAp+eKY5wxf0GHdEO66IEnGeq8Kg==";
        };
        _rvWFGVbi = {
            "id" = "rvWFGVbi";
            "file" = "spellbound-weapons-v4.1.6b.jar";
            "hash" = "sha512-nD+b9FwLZ36ZswB5lQLMkBAMZ7wdzQeYdCtpYQjGePDsMb9P+YaloUpU8XRrznhq79rdky9BsnY+WbwgesdjlQ==";
        };
    in {
        "GUGYP1jk" = _GUGYP1jk;
        "nwog0MGO" = _nwog0MGO;
        "w009uTvV" = _w009uTvV;
        "yr2rDSOb" = _yr2rDSOb;
        "6hcuSnGg" = _6hcuSnGg;
        "gUK3WBeM" = _gUK3WBeM;
        "je241DXU" = _je241DXU;
        "weSPLiL4" = _weSPLiL4;
        "qoAG0gQB" = _qoAG0gQB;
        "AjsfHQ3V" = _AjsfHQ3V;
        "CKBmzXzc" = _CKBmzXzc;
        "EoB2Sb2N" = _EoB2Sb2N;
        "YDxg0m47" = _YDxg0m47;
        "EWkywxSA" = _EWkywxSA;
        "xaHNSnw0" = _xaHNSnw0;
        "fpgl5CH5" = _fpgl5CH5;
        "FKYAQ8yk" = _FKYAQ8yk;
        "8H1FrusG" = _8H1FrusG;
        "9NMZ5ruu" = _9NMZ5ruu;
        "Dr1ESuo9" = _Dr1ESuo9;
        "QDfWFeJM" = _QDfWFeJM;
        "QCTOU92s" = _QCTOU92s;
        "3nhbYzuu" = _3nhbYzuu;
        "vzzvSKDg" = _vzzvSKDg;
        "8k6k55Pe" = _8k6k55Pe;
        "jKYOSpR1" = _jKYOSpR1;
        "ZMlfG1ay" = _ZMlfG1ay;
        "IMbaaWuH" = _IMbaaWuH;
        "XV2L76zL" = _XV2L76zL;
        "lprQB0tj" = _lprQB0tj;
        "Kc25vkJ7" = _Kc25vkJ7;
        "YQoSeChR" = _YQoSeChR;
        "K6b4q24Y" = _K6b4q24Y;
        "HTcEC3Be" = _HTcEC3Be;
        "cZz0QqJd" = _cZz0QqJd;
        "SoaqbAGj" = _SoaqbAGj;
        "NRU4nxKo" = _NRU4nxKo;
        "bLZnkGGD" = _bLZnkGGD;
        "OKPo58Kk" = _OKPo58Kk;
        "tKbrbqXj" = _tKbrbqXj;
        "Fa1TZV6C" = _Fa1TZV6C;
        "ZM6cQvyp" = _ZM6cQvyp;
        "b5MSAOBx" = _b5MSAOBx;
        "CNlUvpmO" = _CNlUvpmO;
        "XRjyvceu" = _XRjyvceu;
        "veYwPTBm" = _veYwPTBm;
        "Fylno7kb" = _Fylno7kb;
        "mZzDXRSJ" = _mZzDXRSJ;
        "t2PB8GHU" = _t2PB8GHU;
        "ITdeVs95" = _ITdeVs95;
        "FOyjJM18" = _FOyjJM18;
        "1f57DEc4" = _1f57DEc4;
        "W0Zaww1L" = _W0Zaww1L;
        "ckTyHIMa" = _ckTyHIMa;
        "R5A68Qn5" = _R5A68Qn5;
        "NutHU0Kz" = _NutHU0Kz;
        "O9TWbnfL" = _O9TWbnfL;
        "xqJIh00D" = _xqJIh00D;
        "KeUDGGPo" = _KeUDGGPo;
        "nxtkgmc5" = _nxtkgmc5;
        "Aekh5sXc" = _Aekh5sXc;
        "Ai5wMauF" = _Ai5wMauF;
        "Yrt2hiRP" = _Yrt2hiRP;
        "fv249zF6" = _fv249zF6;
        "pG3TciPU" = _pG3TciPU;
        "y9puct5D" = _y9puct5D;
        "NLWrchDi" = _NLWrchDi;
        "A6hR4XOD" = _A6hR4XOD;
        "btX9AQW6" = _btX9AQW6;
        "S6DqzGRi" = _S6DqzGRi;
        "VLLDfoSg" = _VLLDfoSg;
        "PPViTXva" = _PPViTXva;
        "vRZfsVJr" = _vRZfsVJr;
        "AYZsuKK8" = _AYZsuKK8;
        "YzPZ1VIg" = _YzPZ1VIg;
        "Q0cUhBj9" = _Q0cUhBj9;
        "25juHKkK" = _25juHKkK;
        "pRNr44t4" = _pRNr44t4;
        "ngpwDQo4" = _ngpwDQo4;
        "cp9mQupp" = _cp9mQupp;
        "bKXrLL0Q" = _bKXrLL0Q;
        "34F22vDQ" = _34F22vDQ;
        "j8cffLK8" = _j8cffLK8;
        "lbt3FQOO" = _lbt3FQOO;
        "BNYwkAsY" = _BNYwkAsY;
        "sgONXJds" = _sgONXJds;
        "n0YJVbdP" = _n0YJVbdP;
        "rvWFGVbi" = _rvWFGVbi;
        "datapack-1.19" = _CKBmzXzc;
        "datapack-1.19.1" = _CKBmzXzc;
        "datapack-1.19.2" = _CKBmzXzc;
        "datapack-1.19.3" = _CKBmzXzc;
        "datapack-1.19.4" = _IMbaaWuH;
        "datapack-23w18a" = _K6b4q24Y;
        "datapack-1.20-pre1" = _K6b4q24Y;
        "datapack-1.20-pre2" = _K6b4q24Y;
        "datapack-1.20-pre3" = _K6b4q24Y;
        "datapack-1.20-pre4" = _K6b4q24Y;
        "datapack-1.20-pre5" = _K6b4q24Y;
        "datapack-1.20-pre6" = _K6b4q24Y;
        "datapack-1.20" = _KeUDGGPo;
        "datapack-1.20.1" = _KeUDGGPo;
        "datapack-1.20.2" = _KeUDGGPo;
        "datapack-1.20.3" = _KeUDGGPo;
        "datapack-1.20.4" = _KeUDGGPo;
        "datapack-1.21" = _NLWrchDi;
        "datapack-1.21.1" = _NLWrchDi;
        "datapack-1.21.2" = _btX9AQW6;
        "datapack-1.21.3" = _btX9AQW6;
        "datapack-1.21.4" = _25juHKkK;
        "datapack-1.21.5" = _n0YJVbdP;
        "datapack-1.21.6" = _n0YJVbdP;
        "datapack-1.21.7" = _n0YJVbdP;
        "datapack-1.21.8" = _n0YJVbdP;
        "datapack-1.21.9" = _n0YJVbdP;
        "datapack-1.21.10" = _n0YJVbdP;
        "fabric-1.19" = _AjsfHQ3V;
        "fabric-1.19.1" = _AjsfHQ3V;
        "fabric-1.19.2" = _AjsfHQ3V;
        "fabric-1.19.3" = _AjsfHQ3V;
        "fabric-1.19.4" = _XV2L76zL;
        "fabric-1.20" = _nxtkgmc5;
        "fabric-1.20.1" = _nxtkgmc5;
        "fabric-1.20.2" = _nxtkgmc5;
        "fabric-1.20.3" = _nxtkgmc5;
        "fabric-1.20.4" = _nxtkgmc5;
        "fabric-1.21" = _A6hR4XOD;
        "fabric-1.21.1" = _A6hR4XOD;
        "fabric-1.21.2" = _S6DqzGRi;
        "fabric-1.21.3" = _S6DqzGRi;
        "fabric-1.21.4" = _pRNr44t4;
        "fabric-1.21.5" = _rvWFGVbi;
        "fabric-1.21.6" = _rvWFGVbi;
        "fabric-1.21.7" = _rvWFGVbi;
        "fabric-1.21.8" = _rvWFGVbi;
        "fabric-1.21.9" = _rvWFGVbi;
        "fabric-1.21.10" = _rvWFGVbi;
        "forge-1.19" = _AjsfHQ3V;
        "forge-1.19.1" = _AjsfHQ3V;
        "forge-1.19.2" = _AjsfHQ3V;
        "forge-1.19.3" = _AjsfHQ3V;
        "forge-1.19.4" = _XV2L76zL;
        "forge-1.20" = _nxtkgmc5;
        "forge-1.20.1" = _nxtkgmc5;
        "forge-1.20.2" = _nxtkgmc5;
        "forge-1.20.3" = _nxtkgmc5;
        "forge-1.20.4" = _nxtkgmc5;
        "forge-1.21" = _A6hR4XOD;
        "forge-1.21.1" = _A6hR4XOD;
        "forge-1.21.2" = _S6DqzGRi;
        "forge-1.21.3" = _S6DqzGRi;
        "forge-1.21.4" = _pRNr44t4;
        "forge-1.21.5" = _rvWFGVbi;
        "forge-1.21.6" = _rvWFGVbi;
        "forge-1.21.7" = _rvWFGVbi;
        "forge-1.21.8" = _rvWFGVbi;
        "forge-1.21.9" = _rvWFGVbi;
        "forge-1.21.10" = _rvWFGVbi;
        "quilt-1.19" = _AjsfHQ3V;
        "quilt-1.19.1" = _AjsfHQ3V;
        "quilt-1.19.2" = _AjsfHQ3V;
        "quilt-1.19.3" = _AjsfHQ3V;
        "quilt-1.19.4" = _XV2L76zL;
        "quilt-1.20" = _nxtkgmc5;
        "quilt-1.20.1" = _nxtkgmc5;
        "quilt-1.20.2" = _nxtkgmc5;
        "quilt-1.20.3" = _nxtkgmc5;
        "quilt-1.20.4" = _nxtkgmc5;
        "quilt-1.21" = _A6hR4XOD;
        "quilt-1.21.1" = _A6hR4XOD;
        "quilt-1.21.2" = _S6DqzGRi;
        "quilt-1.21.3" = _S6DqzGRi;
        "quilt-1.21.4" = _pRNr44t4;
        "quilt-1.21.5" = _rvWFGVbi;
        "quilt-1.21.6" = _rvWFGVbi;
        "quilt-1.21.7" = _rvWFGVbi;
        "quilt-1.21.8" = _rvWFGVbi;
        "quilt-1.21.9" = _rvWFGVbi;
        "quilt-1.21.10" = _rvWFGVbi;
        "neoforge-1.21.5" = _rvWFGVbi;
        "neoforge-1.21.4" = _pRNr44t4;
        "neoforge-1.21.6" = _rvWFGVbi;
        "neoforge-1.21.7" = _rvWFGVbi;
        "neoforge-1.21.8" = _rvWFGVbi;
        "neoforge-1.21.9" = _rvWFGVbi;
        "neoforge-1.21.10" = _rvWFGVbi;
        "default" = _rvWFGVbi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spellbound-weapons";
            id = "egyqODDj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/SpluoSplatus/Spellbound-Weapons/wiki/License";
                };
            };
        };
in callPackage fn {version="default";}