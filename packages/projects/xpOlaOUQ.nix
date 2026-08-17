{lib, callPackage, ...}:
let
    versions = (let
        _4rhH2YKq = {
            "id" = "4rhH2YKq";
            "file" = "white_and_black_pack.zip";
            "hash" = "sha512-YGm3R8P2VK90nhq5vLGYZsP4noTYvK6/fY0jBpFmGC+p9HKS6O8Dn8QbmtzKZpAJp7xQZYeTuBN+yfua/27bBA==";
        };
        _3iyDvOgC = {
            "id" = "3iyDvOgC";
            "file" = "1.20.zip";
            "hash" = "sha512-gqrGnp0kPdeJ9JR2yy1RdETdsslgtZ6tDZE25xQ/Vr6OpuD8jZnXrNrHVIpT/eWYx8yxC/kJvqZKZfJYieyamA==";
        };
        _4QJswUuy = {
            "id" = "4QJswUuy";
            "file" = "1.20.2.zip";
            "hash" = "sha512-W9GsjjrhNnR/q2m9PtzQ/AnL8/49b7pctGdA+mM86WwfeGEPg6H7DZwyYD15G4XMjX81CxselYsJtIkUZeLiGg==";
        };
        _Z8E4X5q5 = {
            "id" = "Z8E4X5q5";
            "file" = "1.20.3.zip";
            "hash" = "sha512-2yCpS0JwFS9rwnsXHn5PgW9j6sIRTrRQeQTOQgGUG/4STOyjvJ6RkMIIHrFdkOBemi4byyChEB7btCz66nEbJA==";
        };
        _KAQrmKYc = {
            "id" = "KAQrmKYc";
            "file" = "1.20.5.zip";
            "hash" = "sha512-czQog+Vg/6uCTSdJpVFWlk5FfwW2kOxHrGtneJlqXdw1R903DOSjIgOb//iWYIDkKlXfrimerhnXoCDSvKeRPQ==";
        };
        _W0JErdOr = {
            "id" = "W0JErdOr";
            "file" = "1.21.zip";
            "hash" = "sha512-YlyDTO47GqwJnt5Aw+f/tjsqoBmqD5/TuyKRc7bl2yFUP+G0I3nYllw8/FcZ48sYThJ9rChPuaXn5Zi1uojJ/w==";
        };
        _SMewouZS = {
            "id" = "SMewouZS";
            "file" = "1.21.2.zip";
            "hash" = "sha512-HzKGtrAlzCoEKJaUlnh3mj3otWi9okqnHzHvkMGIKeChgjGS768Bs7iUDtoesRP4MnqAljO6IfW6AbK/OrqqRA==";
        };
        _Y6ObIVQp = {
            "id" = "Y6ObIVQp";
            "file" = "1.21.4.zip";
            "hash" = "sha512-nXLdIzx4X5Bqn7iKhmemk641UeT2S764D3DqP8kcl+r8Fla/VimawpZKY5/WatMXadb1KpUVF/zX+c8OB2XskQ==";
        };
        _oMmoUJf5 = {
            "id" = "oMmoUJf5";
            "file" = "1.21.5.zip";
            "hash" = "sha512-19jqikidY6AioV2yTc/is39WpkgZ7kSX8TkrFNxfRdqOr372XollvlPJikf+RqjUr9fA1hoS9zuLaluPS5dDzQ==";
        };
        _MZ6yB2HD = {
            "id" = "MZ6yB2HD";
            "file" = "1.21.6.zip";
            "hash" = "sha512-5q0tGgRMrv93QLk5qOIHxE1oE1pA1WJyS3q46xCk3afO6sZChOcnq/8Labnuv0kgxcPZSOUiqkQ2O8TiR9EO0w==";
        };
        _rT2ZcizL = {
            "id" = "rT2ZcizL";
            "file" = "1.21.7.zip";
            "hash" = "sha512-FuQMNt4gEpRgnxv5JsV6m4RGrv4gyT3xz/5WDaBpx+j2JPX4xsemIt36mOk7OHQ12bPAlck4NMFKgqL4UxUP+A==";
        };
        _y9UfgBWm = {
            "id" = "y9UfgBWm";
            "file" = "1.20.zip";
            "hash" = "sha512-OFkGFchajeJuhZ2q+gYNBnqGrr9xLQAnTe3GIo/6Abi6u/ipM43ip7hGo7uz0ZFPDnkJW5k4AVzOiTXYhlVoKw==";
        };
        _GzpQbq6R = {
            "id" = "GzpQbq6R";
            "file" = "1.20.2.zip";
            "hash" = "sha512-6ibGnfBw9kxmFWnnrvSP0QF3X45pTy7hB7XK4RCTVYlfHOURqJtwWRwqccwFZOBUQISncmVMflEQC1fqLnDZ1A==";
        };
        _wuYqS64o = {
            "id" = "wuYqS64o";
            "file" = "1.20.3.zip";
            "hash" = "sha512-bsuYpy60+UErMp5NSDogOdVaJ15YlChuxdB/M6XDmwDOA4eDihCZcffpWL6aawgk2lqpLutvyNwo55xeMf3M2A==";
        };
        _p0Ufpf7v = {
            "id" = "p0Ufpf7v";
            "file" = "1.20.5.zip";
            "hash" = "sha512-twB53fGuur4uCZcBnbkoDz0kIY3QhqU+vVrHTIADckFytT8DsOq9SNbHjG00JC134gfekZtpNc1hJVFWeHM6BQ==";
        };
        _2KxnuC8Q = {
            "id" = "2KxnuC8Q";
            "file" = "1.21.zip";
            "hash" = "sha512-ytIP/oyxgdurtt2o3BP1AUxNHPD9TpJLfhyihgjtpsJP6zOTts9QLu+Y5/q3KZdIV7oqHUg69/Jy7cXYPVnRFg==";
        };
        _vC3CBx2a = {
            "id" = "vC3CBx2a";
            "file" = "1.21.2.zip";
            "hash" = "sha512-6aAmNrYw6Q6/mc1mlFzsKYQ/m1pmIxHE3avSv234/6p55Ct0RA9meg5rvTSo90CqSkBX3w7uprt4h2LntrX5Ig==";
        };
        _IOYQVqFb = {
            "id" = "IOYQVqFb";
            "file" = "1.21.4.zip";
            "hash" = "sha512-PzAfWY6rK8MFt7AkXT/QJnZeOYIHUZB0kfHPz/fFBDzZ9K4t3FXbA8gGvtttfwzxfKMarwFm6t8PW4q97+nfrA==";
        };
        _NTnyWiep = {
            "id" = "NTnyWiep";
            "file" = "1.21.5.zip";
            "hash" = "sha512-q4tbXfa9o3dOLIoV/umXKPcdRJzunpW1DDMX5ME0TUz/39hrDSbQFNe50Tdhlifeh/GJabm5/O/HEhC9zm0Mxw==";
        };
        _zfKqcz7h = {
            "id" = "zfKqcz7h";
            "file" = "1.21.6.zip";
            "hash" = "sha512-1O13fLkj/FWH1Z513sAP7ebXM0BFCXbYOR4d7wwzUBxNhBpOHp8NqdddYXTeHymnoE1UsGVLDfc7tb34K4I+Fw==";
        };
        _PVkqD7NU = {
            "id" = "PVkqD7NU";
            "file" = "1.21.7.zip";
            "hash" = "sha512-M/lAKc5YYHKSZnJVTYlkaKtVIC0XVk+HKgX4ihyFr0hMlHIJpXcM0pB7/Su1tHqKY7+/IG9wtOXjuwFwvykXuA==";
        };
        _AnLd0RaK = {
            "id" = "AnLd0RaK";
            "file" = "1.21.8.zip";
            "hash" = "sha512-14YYmvpDCVqpe9j7jh5gAaC+osoDeQue4qiArJ9q7dtNgOMAUiXi/VaKZRgbJj2cW1tHsg4VETWj4WciSjeB8w==";
        };
        _7MBOvmVB = {
            "id" = "7MBOvmVB";
            "file" = "White_And_Black_World-1.20.zip";
            "hash" = "sha512-X7uAMioJTUivztn6M791IESvJJUG72ydYaL9VeO4CIVPAxbDJl/SyXs/RfVAOC49go5IPZe/PRnNO1b81dSZBA==";
        };
        _LroyWLi7 = {
            "id" = "LroyWLi7";
            "file" = "White_And_Black_World-1.20.2.zip";
            "hash" = "sha512-XW/7oEU3wUydUDXKNVU+U701fCnN8cRBFQLmCvOTpYloeBgQNNa7MLAxj0lqfFN3PKCKsDBIKKrUcIGdQDMZhQ==";
        };
        _sCvB51n6 = {
            "id" = "sCvB51n6";
            "file" = "White_And_Black_World-1.20.3.zip";
            "hash" = "sha512-jEhvgyqN9prrB92xT/Sw7j9k/SvqE3ZVpnvPN0ZUFMGirZA/uv0QGhRliCdRmSIFR+RAMS1WRJP0pwD7ltanTA==";
        };
        _AP9DYZra = {
            "id" = "AP9DYZra";
            "file" = "White_And_Black_World-1.20.5.zip";
            "hash" = "sha512-5c0GD7KBFlKKtiVwJOu8GHnRyRHmFlJJC6KBCvjVECQwXGzrhI8uQeGe6mgJ/knh93Ascmf/LKetrIi7ePr/eQ==";
        };
        _psKwuyph = {
            "id" = "psKwuyph";
            "file" = "White_And_Black_World-1.21.zip";
            "hash" = "sha512-HKl1IARmaMeefGzB+jDxtPOW9/U7RWa8797+WIJtoLYwt8E6rc/BlxhPgEyGEpagqGJHlIXPpHApQ4oFxDv7ig==";
        };
        _cOIVatLH = {
            "id" = "cOIVatLH";
            "file" = "White_And_Black_World-1.21.2.zip";
            "hash" = "sha512-TYAJ8xzyPCerhVjmBhS6QD0dyd4vCw11P8PbWUBo0DgM9gr+Xc5aw5r6c06VKE3CyvKJaYL/PYX101xhP6yw5A==";
        };
        _x6svxtK3 = {
            "id" = "x6svxtK3";
            "file" = "White_And_Black_World-1.21.4.zip";
            "hash" = "sha512-zpDTNvWMN9X8tXCrusiigy5Jc00FsWItaU+wjPTCm4wOR+p64Y/Of76o/FcSUBGSY7mY0lSNmrbBORgsqK9aXg==";
        };
        _u2IkOe2w = {
            "id" = "u2IkOe2w";
            "file" = "White_And_Black_World-1.21.5.zip";
            "hash" = "sha512-q7d8L44VO8ig1lab2/WIEBbYpzEI63R49A5s6v1Tp0840HVaNCJ3OSs49OG1fgauOJ6GpS90evlDs0oRuMu7Ug==";
        };
        _WSMVd0HV = {
            "id" = "WSMVd0HV";
            "file" = "White_And_Black_World-1.21.6.zip";
            "hash" = "sha512-Tr2qKr3YuTTAZa9frLoHC2Nqi1lsoRo22BcLOwr4aFP5I25q/imKXpkD2p2EVptUCOxcAErgJ/6n2nFPw5UXuA==";
        };
        _vRDxssap = {
            "id" = "vRDxssap";
            "file" = "White_And_Black_World-1.21.7.zip";
            "hash" = "sha512-o1dCYQuMWXBx0PdsPhy/EGm6kDdeWz7vT0TTuHz6YkCCgnj0Wq5zhGosq/Q4Wj8nQU/uCG/t5VUDch4fxREK0A==";
        };
        _FnfbzfVS = {
            "id" = "FnfbzfVS";
            "file" = "White_And_Black_World-1.21.8.zip";
            "hash" = "sha512-XwTcNjfccQ4kpTx00cG3CKEjvumhJyf71oAi+hBZok2H2ze14aCxh3LRz0cbucXYRZ0SpX9ognFXf9Cnp7UQSg==";
        };
        _VzjNaPyf = {
            "id" = "VzjNaPyf";
            "file" = "White_And_Black_World-1.21.9.zip";
            "hash" = "sha512-Bo7BcTBXUEOb7DXcX20V2QoICRW9G9sfyr0u/h/qqfaCHUro7dmhltir/VX8sfWOF5aZMhCemi07hitR13KT/g==";
        };
        _HBWcPgjQ = {
            "id" = "HBWcPgjQ";
            "file" = "White_And_Black_World-1.21.11.zip";
            "hash" = "sha512-0Kb1z5S8g+UF+wvQUMP1Am24E9hOj/Y4nPKVtNXRQ28mdxV3TduXRvi5zMTSrhMsOPTq39TUei28ibTR5kdo1w==";
        };
        _oReyq14K = {
            "id" = "oReyq14K";
            "file" = "White_And_Black_World-26.1-snapshot-1.zip";
            "hash" = "sha512-USsx+xgQWabQWBN6BOIdLI7TzcVLgqiNb3apu0CjPb30fKOdIUG91bGECVmje+OZLfilG6jlf7cKT2vMBjgwiQ==";
        };
        _BGJM8RP8 = {
            "id" = "BGJM8RP8";
            "file" = "White_And_Black_World-26.1-snapshot-2.zip";
            "hash" = "sha512-zq6ou29bQd9ZQpolrFNfbZo+U91C/3jfNTG4y7ytlNBBDc/yhbJ4e4Jty6xPqsuKLFE//NLajLafOxZVKffT6w==";
        };
        _2ggVpKmc = {
            "id" = "2ggVpKmc";
            "file" = "White_And_Black_World-26.1-snapshot-3.zip";
            "hash" = "sha512-SruvUjz+xkY6FVY0M1wV4vtBsAem2TQ+sNfdcCL5YIC9vdUiTYtrPeEMmd7uaXF/NxlpMtTYzDOKGUskHyVswA==";
        };
        _BI6PQXTb = {
            "id" = "BI6PQXTb";
            "file" = "White_And_Black_World-26.1-snapshot-4.zip";
            "hash" = "sha512-zuN0O9r/whMBmUeSor/sd4AYU7UI3YmbqJe3vYoghvuwHCjB2J+HtoRFQSCNPaqP800f1toJqBXTQr0PNraDxQ==";
        };
        _Kbb62Bxf = {
            "id" = "Kbb62Bxf";
            "file" = "White_And_Black_World-26.1-snapshot-5.zip";
            "hash" = "sha512-F0DbsOpZU7PTtfm3qCl0S4FwuvibK7c3vHDeOAZpzhajxfNs1ko4GXTOYf60GBb4jeCef3VzKOB9CXOJeGUl0Q==";
        };
        _D6HylpE8 = {
            "id" = "D6HylpE8";
            "file" = "White_And_Black_World-26.1-snapshot-6.zip";
            "hash" = "sha512-Cp0Pm0m35NXRzsqUc1g9vpLuXdykDVLJgL1TsxyTdLWcD3VPKbYoQJFv32vx6b94O4L2iEZvSOSCdsEYcKM0EQ==";
        };
        _9QXSKWmb = {
            "id" = "9QXSKWmb";
            "file" = "White_And_Black_World-26.1-snapshot-7.zip";
            "hash" = "sha512-H+1wqAPnPm5QR7nhTQ8/CuRJPDuZiQmFs8ELFeWbtDKYoDEDyhX6AyjpRPm6lnn26SVOddFTItiQE6D45HRdAg==";
        };
        _705rp9An = {
            "id" = "705rp9An";
            "file" = "White_And_Black_World-26.1-snapshot-8.zip";
            "hash" = "sha512-mPvGqflOVHDMj8ASXvC4K6+KRp/OV49FJ+8sAKobcpO6oaHtrCgByKwOFasBtjVSyTMXJax4IbTXRfynlcrwYQ==";
        };
        _si28nug6 = {
            "id" = "si28nug6";
            "file" = "White_And_Black_World-26.1-snapshot-9.zip";
            "hash" = "sha512-jTZKSbi4GgSXP6AQbtx4akYAJPRM1GlVasIGxlaVQieLUMQj585cWZJ+O/jXhp6pR9oXbDi/c1o0ANIaPNmUPQ==";
        };
        _OW3dWXRY = {
            "id" = "OW3dWXRY";
            "file" = "White_And_Black_World-26.1-snapshot-10.zip";
            "hash" = "sha512-ogcYKpcNJ+v14SfT61X4vvAY7UIzpEd60ZSFxZG72scMXNDcF8q3Y0sbdNb/1QM5+xTyYFurajcx0C002aNNJQ==";
        };
        _EyBTPlQS = {
            "id" = "EyBTPlQS";
            "file" = "White_And_Black_World-26.1-snapshot-11.zip";
            "hash" = "sha512-Guu87Npeh1f5+0ikQCY+cj2A+7x285LqWDEbgC0pXI1qDpJs8+61iIctC/XdhT2Z60qS61PxrBJNz+rrQcYBLw==";
        };
        _D3X73bpa = {
            "id" = "D3X73bpa";
            "file" = "White_And_Black_World-26.1.zip";
            "hash" = "sha512-R6OA0d/aDqN/Cmu1TmatK9n2RpFNqpuGXGOR8N4d+bgiuPwaQ1i0NGn2hJh6K9sT1F3WujKATh5qqZQCXs6Nqg==";
        };
        _OVkf3PcC = {
            "id" = "OVkf3PcC";
            "file" = "White_And_Black_World-26.1.1.zip";
            "hash" = "sha512-4XHnjo448CHiz7sUDOvUJE8kOBBIidcyNzW40TIQKRIMLX6v5Ai4sGccG32Toy+8exlQ9A5fGC9kGtPo1az65A==";
        };
        _572v5mw2 = {
            "id" = "572v5mw2";
            "file" = "White_And_Black_World-26w14a.zip";
            "hash" = "sha512-DeJhy56FBCb3FQOv5qPsLQnAapuhf1BqfWt7K98PXqrj7wlrMzP0iHZ53QwemJNqZOeld+l63wnNAkA13J017Q==";
        };
        _udu1A2LC = {
            "id" = "udu1A2LC";
            "file" = "White_And_Black_World-26.2-snapshot-1.zip";
            "hash" = "sha512-B/U/vLZ1xlSSbF0kd+GFGx05yWKnwd6xpBQyWl5+T0tZ5fVF7UAKpJK9dxaUssGamM5LRp1A1640ckW24P7aMg==";
        };
        _YXK0ge1k = {
            "id" = "YXK0ge1k";
            "file" = "White_And_Black_World-26.1.2-rc-1.zip";
            "hash" = "sha512-pzkxER2k+FQbomOWv51uX3Kjj7F4ZlE5hmcnsT4vYPh9n2X6KTu7hAEprc2ewwfe+A8tlBuJKZJKJ0MuNKP4YA==";
        };
        _Xt80E5GV = {
            "id" = "Xt80E5GV";
            "file" = "White_And_Black_World-26.1.2.zip";
            "hash" = "sha512-O+h6Y+muJmjux6NjBdgtBam0QiO0KDVjOQQHpORtzwT386DAQ7zOpNqyDyDRafKTXuhu6JMwznfS9wH8/XsUSA==";
        };
        _5wmbh1Tl = {
            "id" = "5wmbh1Tl";
            "file" = "White_And_Black_World-26.2-snapshot-2.zip";
            "hash" = "sha512-jMlPnjw9mOsWdPBC7IhKSq08qqwe4s8Txo97PPWdoZKSvxAAs5UBT7pwk7nBF+Dwiy0fKdl887WKQwzlnVuosw==";
        };
        _wowHeoPF = {
            "id" = "wowHeoPF";
            "file" = "White_And_Black_World-26.2-snapshot-3.zip";
            "hash" = "sha512-QmKvDwXCG9oFczc3z0oXCut13KLkNMdxgseBXtkFyaijjyJQRFO2NNiClfviBaRjzrtYKPjY/iQptNw6c/P8pg==";
        };
        _27Hl03bZ = {
            "id" = "27Hl03bZ";
            "file" = "White_And_Black_World-26.2-snapshot-4.zip";
            "hash" = "sha512-TcVnNGgpyaCY66jMKM0v6XaWKQp5H/5k7v5rFMPQZxB26yUizZp85R812dgclWRwh/R2AzXUXScsrDNNXu2Bqw==";
        };
        _4OInEgPs = {
            "id" = "4OInEgPs";
            "file" = "White_And_Black_World-26.2-snapshot-5.zip";
            "hash" = "sha512-D+yg1gHRkJ/+dcmUfvQCMLq6M968vbimbz5QnMpPQHRKT2avf50xtaethTzJhI0t+RuJb9sLS50peab7WOOnXQ==";
        };
        _lagEqA58 = {
            "id" = "lagEqA58";
            "file" = "White_And_Black_World-26.2-snapshot-6.zip";
            "hash" = "sha512-tWDz0cjtvRx39tlrkFvE9GO87xOdXZ+G8Prh6yIU5kjdIhH8CyyRiwfcePzmQUJ9Lz9+hTV9GTDuE4OFOhdAEA==";
        };
        _sSuwbmNg = {
            "id" = "sSuwbmNg";
            "file" = "White_And_Black_World-26.2-snapshot-7.zip";
            "hash" = "sha512-w1KdjpAEGHI7rcYi4kRS9OJacSGlKJ9PUHD9rX52MGxvuJ6BF2znRczClr2J3CB7A90RPQ0okIypgsT9qpdo5g==";
        };
        _Qpo76f8q = {
            "id" = "Qpo76f8q";
            "file" = "White_And_Black_World-26.2-snapshot-8.zip";
            "hash" = "sha512-IX4qWvob08mSscrFP8LLlJniiS7uWiSEFAt2OD3ZDxw1PfmDica7676biWEKwJXK/F/SehUeuxKP6VQueimBUQ==";
        };
        _TGZI04Vq = {
            "id" = "TGZI04Vq";
            "file" = "White_And_Black_World-26.2-pre-1.zip";
            "hash" = "sha512-vbZOSFSCTuuOPzd4rz1GXKDmelGeQQFNRUGdVMHf3+CuTYpAuNwUqa3hkiAbztY0zBwq44eOQHWETOZbnt3xpQ==";
        };
        _1VKHZ2Nd = {
            "id" = "1VKHZ2Nd";
            "file" = "White_And_Black_World-26.2-pre-2.zip";
            "hash" = "sha512-7Lyv33bS6Kaqr00Pit4TdeYrEuRIx4d/0FMWAqZI3tokMl0za2wZHMuaTUfmx2JM+zlWAsH7JfuUEAMdQ7mOWA==";
        };
        _hh3zG87t = {
            "id" = "hh3zG87t";
            "file" = "White_And_Black_World-26.2-pre-3.zip";
            "hash" = "sha512-L7td6n/9Ip3YHnkLQXIolyvycskEb5OCpy3uY0/Xq6ds42xcDDjmgITw32EtrfTMi/z155FYQjfz9AZUhpvQaA==";
        };
        _sajLGKkG = {
            "id" = "sajLGKkG";
            "file" = "White_And_Black_World-26.2-pre-4.zip";
            "hash" = "sha512-2HrxApCNX5d+4GLI/YlnCmbYbX3aMczk631KoPmZ6avNlhj+xeoUolSnPcYKiYVLjcqbCPBLS6Gd1uUGuC+8lA==";
        };
        _FBo3C1oP = {
            "id" = "FBo3C1oP";
            "file" = "White_And_Black_World-26.2-pre-5.zip";
            "hash" = "sha512-/jTCUW4ZcxctyPsFmSeAlbmMkHmrwl/BGf3jeBu02SD0RKNeqO3GG3C5nS44xjmkYCxED5FQ/nZriE/2ZXyEWA==";
        };
        _4Vu4SUit = {
            "id" = "4Vu4SUit";
            "file" = "White_And_Black_World-26.2-pre-6.zip";
            "hash" = "sha512-NDZJV1aIfGDbJ5OeqpvHjf4xkQLnPAzB0ygAHaI1r6odk0E+9dccE8EnqPDPKD3J/Rvxh6fHm6qsoDUNdoH/RQ==";
        };
        _JVPTilzX = {
            "id" = "JVPTilzX";
            "file" = "White_And_Black_World-26.2-rc-1.zip";
            "hash" = "sha512-50Zw+QDx2ju4kQo3ic7YITcKQ8NMX067+du+yq84YhZ5MjxSMcDf5Qk2R6hwxyS8cgpYQQTQ1Jn/YG77+SaDww==";
        };
        _7GSSWwQw = {
            "id" = "7GSSWwQw";
            "file" = "White_And_Black_World-26.2-rc-2.zip";
            "hash" = "sha512-ztbjUWqSEDrDBnJND6tBxtt1IMtSSyy4gvXB8Lz0UQixzWdDpYPDqlrrBGol6uXo0XwLgbzU6mtLCWz3BSWcqA==";
        };
        _uhTjBhBX = {
            "id" = "uhTjBhBX";
            "file" = "White_And_Black_World-26.2.zip";
            "hash" = "sha512-TLfMn6ElOAhR0zbKEQOL8+nsv5HqRGkZuPM7YeBx8NQjoCH9jOOYsDAZI2c/1f3wJgbBMmOYfRYDeOcl7YLRxg==";
        };
        _WNZ2lLk8 = {
            "id" = "WNZ2lLk8";
            "file" = "White_And_Black_World-26.3-snapshot-1.zip";
            "hash" = "sha512-+zb3rd4DkRTD1qWGuCJc/W7Dmyldid1V4QjKcLVctQrgADvw9yplgqbj36j1blKw4A/ZvbH07NG1O+ps+yKO+w==";
        };
        _DLfLb9Xy = {
            "id" = "DLfLb9Xy";
            "file" = "White_And_Black_World-26.3-snapshot-2.zip";
            "hash" = "sha512-geI+J/saAy4qkr1q1qDlJoyHRcFTtJaaKSQ/MNjK/St2jNHI+8O2DwZPFutZsqUyI9JEgeuqEq+k91xYdR2ERw==";
        };
        _INgil21m = {
            "id" = "INgil21m";
            "file" = "White_And_Black_World-26.3-snapshot-3.zip";
            "hash" = "sha512-o037xe9JLGSM04oCDDyAFiSvFgofUzde1Z/IPAmHOdNA5PlaVpDFrm6gFs7MMfrGX8/BXQN3YETNYyoHk6oo6Q==";
        };
        _bnWcU0oW = {
            "id" = "bnWcU0oW";
            "file" = "White_And_Black_World-26.3-snapshot-4.zip";
            "hash" = "sha512-ZxzrSuUGOcvmfTM7ZBGCDGt616se0a7mq6KyINw73Outu07Kx9kVfy2ac07oG4cl0XOSPKj3Cjh9NLyH53Ak8w==";
        };
        _DgtWk1QL = {
            "id" = "DgtWk1QL";
            "file" = "White_And_Black_World-26.3-snapshot-5.zip";
            "hash" = "sha512-+8bs1gVPjgCpDDq/sPUxolFI+GE0m+7lmkGwLkImHgThRaCDvJghZV02BduOjsnQLsQ5T89k1KAJKQSYjgPIZQ==";
        };
        _kfD9d7Jg = {
            "id" = "kfD9d7Jg";
            "file" = "White_And_Black_World-26.3-snapshot-6.zip";
            "hash" = "sha512-Xh3ApFIC+/Xdl6tORXAF4bedbT1yBKHaLqn/RVCXeW1oCWwUPbkZRh0+mgOjQmo+dfPbe39F63/Um6s/QcyZUg==";
        };
    in {
        "4rhH2YKq" = _4rhH2YKq;
        "3iyDvOgC" = _3iyDvOgC;
        "4QJswUuy" = _4QJswUuy;
        "Z8E4X5q5" = _Z8E4X5q5;
        "KAQrmKYc" = _KAQrmKYc;
        "W0JErdOr" = _W0JErdOr;
        "SMewouZS" = _SMewouZS;
        "Y6ObIVQp" = _Y6ObIVQp;
        "oMmoUJf5" = _oMmoUJf5;
        "MZ6yB2HD" = _MZ6yB2HD;
        "rT2ZcizL" = _rT2ZcizL;
        "y9UfgBWm" = _y9UfgBWm;
        "GzpQbq6R" = _GzpQbq6R;
        "wuYqS64o" = _wuYqS64o;
        "p0Ufpf7v" = _p0Ufpf7v;
        "2KxnuC8Q" = _2KxnuC8Q;
        "vC3CBx2a" = _vC3CBx2a;
        "IOYQVqFb" = _IOYQVqFb;
        "NTnyWiep" = _NTnyWiep;
        "zfKqcz7h" = _zfKqcz7h;
        "PVkqD7NU" = _PVkqD7NU;
        "AnLd0RaK" = _AnLd0RaK;
        "7MBOvmVB" = _7MBOvmVB;
        "LroyWLi7" = _LroyWLi7;
        "sCvB51n6" = _sCvB51n6;
        "AP9DYZra" = _AP9DYZra;
        "psKwuyph" = _psKwuyph;
        "cOIVatLH" = _cOIVatLH;
        "x6svxtK3" = _x6svxtK3;
        "u2IkOe2w" = _u2IkOe2w;
        "WSMVd0HV" = _WSMVd0HV;
        "vRDxssap" = _vRDxssap;
        "FnfbzfVS" = _FnfbzfVS;
        "VzjNaPyf" = _VzjNaPyf;
        "HBWcPgjQ" = _HBWcPgjQ;
        "oReyq14K" = _oReyq14K;
        "BGJM8RP8" = _BGJM8RP8;
        "2ggVpKmc" = _2ggVpKmc;
        "BI6PQXTb" = _BI6PQXTb;
        "Kbb62Bxf" = _Kbb62Bxf;
        "D6HylpE8" = _D6HylpE8;
        "9QXSKWmb" = _9QXSKWmb;
        "705rp9An" = _705rp9An;
        "si28nug6" = _si28nug6;
        "OW3dWXRY" = _OW3dWXRY;
        "EyBTPlQS" = _EyBTPlQS;
        "D3X73bpa" = _D3X73bpa;
        "OVkf3PcC" = _OVkf3PcC;
        "572v5mw2" = _572v5mw2;
        "udu1A2LC" = _udu1A2LC;
        "YXK0ge1k" = _YXK0ge1k;
        "Xt80E5GV" = _Xt80E5GV;
        "5wmbh1Tl" = _5wmbh1Tl;
        "wowHeoPF" = _wowHeoPF;
        "27Hl03bZ" = _27Hl03bZ;
        "4OInEgPs" = _4OInEgPs;
        "lagEqA58" = _lagEqA58;
        "sSuwbmNg" = _sSuwbmNg;
        "Qpo76f8q" = _Qpo76f8q;
        "TGZI04Vq" = _TGZI04Vq;
        "1VKHZ2Nd" = _1VKHZ2Nd;
        "hh3zG87t" = _hh3zG87t;
        "sajLGKkG" = _sajLGKkG;
        "FBo3C1oP" = _FBo3C1oP;
        "4Vu4SUit" = _4Vu4SUit;
        "JVPTilzX" = _JVPTilzX;
        "7GSSWwQw" = _7GSSWwQw;
        "uhTjBhBX" = _uhTjBhBX;
        "WNZ2lLk8" = _WNZ2lLk8;
        "DLfLb9Xy" = _DLfLb9Xy;
        "INgil21m" = _INgil21m;
        "bnWcU0oW" = _bnWcU0oW;
        "DgtWk1QL" = _DgtWk1QL;
        "kfD9d7Jg" = _kfD9d7Jg;
        "minecraft-1.21.1" = _psKwuyph;
        "minecraft-1.20" = _7MBOvmVB;
        "minecraft-1.20.1" = _7MBOvmVB;
        "minecraft-1.20.2" = _LroyWLi7;
        "minecraft-1.20.3" = _sCvB51n6;
        "minecraft-1.20.4" = _sCvB51n6;
        "minecraft-1.20.5" = _AP9DYZra;
        "minecraft-1.20.6" = _AP9DYZra;
        "minecraft-1.21" = _psKwuyph;
        "minecraft-1.21.2" = _cOIVatLH;
        "minecraft-1.21.3" = _cOIVatLH;
        "minecraft-1.21.4" = _x6svxtK3;
        "minecraft-1.21.5" = _u2IkOe2w;
        "minecraft-1.21.6" = _WSMVd0HV;
        "minecraft-1.21.7" = _vRDxssap;
        "minecraft-1.21.8" = _FnfbzfVS;
        "minecraft-1.21.9" = _VzjNaPyf;
        "minecraft-1.21.10" = _VzjNaPyf;
        "minecraft-1.21.11" = _HBWcPgjQ;
        "minecraft-26.1-snapshot-1" = _oReyq14K;
        "minecraft-26.1-snapshot-2" = _BGJM8RP8;
        "minecraft-26.1-snapshot-3" = _2ggVpKmc;
        "minecraft-26.1-snapshot-4" = _BI6PQXTb;
        "minecraft-26.1-snapshot-5" = _Kbb62Bxf;
        "minecraft-26.1-snapshot-6" = _D6HylpE8;
        "minecraft-26.1-snapshot-7" = _9QXSKWmb;
        "minecraft-26.1-snapshot-8" = _705rp9An;
        "minecraft-26.1-snapshot-9" = _si28nug6;
        "minecraft-26.1-snapshot-10" = _OW3dWXRY;
        "minecraft-26.1-snapshot-11" = _EyBTPlQS;
        "minecraft-26.1" = _D3X73bpa;
        "minecraft-26.1.1" = _OVkf3PcC;
        "minecraft-26w14a" = _572v5mw2;
        "minecraft-26.2-snapshot-1" = _udu1A2LC;
        "minecraft-26.1.2-rc-1" = _YXK0ge1k;
        "minecraft-26.1.2" = _Xt80E5GV;
        "minecraft-26.2-snapshot-2" = _5wmbh1Tl;
        "minecraft-26.2-snapshot-3" = _wowHeoPF;
        "minecraft-26.2-snapshot-4" = _27Hl03bZ;
        "minecraft-26.2-snapshot-5" = _4OInEgPs;
        "minecraft-26.2-snapshot-6" = _lagEqA58;
        "minecraft-26.2-snapshot-7" = _sSuwbmNg;
        "minecraft-26.2-snapshot-8" = _Qpo76f8q;
        "minecraft-26.2-pre-1" = _TGZI04Vq;
        "minecraft-26.2-pre-2" = _1VKHZ2Nd;
        "minecraft-26.2-pre-3" = _hh3zG87t;
        "minecraft-26.2-pre-4" = _sajLGKkG;
        "minecraft-26.2-pre-5" = _FBo3C1oP;
        "minecraft-26.2-pre-6" = _4Vu4SUit;
        "minecraft-26.2-rc-1" = _JVPTilzX;
        "minecraft-26.2-rc-2" = _7GSSWwQw;
        "minecraft-26.2" = _uhTjBhBX;
        "minecraft-26.3-snapshot-1" = _WNZ2lLk8;
        "minecraft-26.3-snapshot-2" = _DLfLb9Xy;
        "minecraft-26.3-snapshot-3" = _INgil21m;
        "minecraft-26.3-snapshot-4" = _bnWcU0oW;
        "minecraft-26.3-snapshot-5" = _DgtWk1QL;
        "minecraft-26.3-snapshot-6" = _kfD9d7Jg;
        "default" = _kfD9d7Jg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "white-and-black-world";
            id = "xpOlaOUQ";
            type = "resourcepack";
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
in callPackage fn {version="default";}