{lib, callPackage, ...}:
let
    versions = (let
        _EaKaphuT = {
            "id" = "EaKaphuT";
            "file" = "underground_jungle-1.0.1-forge-1.19.4.jar";
            "hash" = "sha512-bpXQ7Xdb+GHZDo+EAh51mwX+1hWbxDcHBLebnkIcFBirTRCZnREgFyutl8bUzKqVrBRaCuR7NAgQpS5HqUoDbA==";
        };
        _lK6tflyT = {
            "id" = "lK6tflyT";
            "file" = "underground_jungle-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-iQL0K5Vl74YN2UISGb6QBZuvrmE1pFBAkF9/X/oLcpq4025G22EuvD5MDAocx/3bIzjR2wq5SAD4uZVqonYPkA==";
        };
        _lKq1XRSe = {
            "id" = "lKq1XRSe";
            "file" = "undergroundjungle-fabric-1.0.jar";
            "hash" = "sha512-GXBzHskwU73lcI+FShtwPJjnxWOUdgHm9U+60DCskDX/bEyZeJvQbHVnZjSv6Ysnk83qPxz2Ge1aTxX3SM0bKw==";
        };
        _M7qDGwkW = {
            "id" = "M7qDGwkW";
            "file" = "undergroundjungle-fabric-2.0.jar";
            "hash" = "sha512-KoIYZSdT3y/f9Y9w1fk7bMPIarG7Riy8U1uewGXaSFVAKXV62MhtKyBLbLOfrPivxrwPrXGnC+y5a7vjW3SbNQ==";
        };
        _VNgEoEer = {
            "id" = "VNgEoEer";
            "file" = "undergroundjungle-1.0.2-forge-1.19.4.jar";
            "hash" = "sha512-/UJFKKygSk3FKXFkzHvFD2Prs63pzfzcuMPMUNfQEqvth9cCOz8s07IOX0Q6IcQ0R5S0Dcdly8fz2ekx6u7fGQ==";
        };
        _ngpwSIVO = {
            "id" = "ngpwSIVO";
            "file" = "undergroundjungle-fabric-1.0.1.jar";
            "hash" = "sha512-G9etuofFSdYu1kAQh6T0By/QkTvu3x+f5aMsXKesTQ40uYA2uttIt9R6KFOuME8R4QE5mhOwZi0i+WtWJQIJhA==";
        };
        _14TJnyJa = {
            "id" = "14TJnyJa";
            "file" = "undergroundjungle-fabric-2.0.1.jar";
            "hash" = "sha512-dpRcbpBlXxLNq/u64kDI39BQdSXNkZj45AoHUF3OEgNosiSP39epp7wtxj4Ud6pv9ntPAwMS0XZ1xovKOXB8RA==";
        };
        _vwzLlomZ = {
            "id" = "vwzLlomZ";
            "file" = "undergroundjungle-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-zBxIrh9Tl19/e/z4hrWK63fAHgRJYWVdqXkOxKpU5pNAP6WNPLmNem0ZaAfT78SrRToPqjXK/IhyxoW9O25heA==";
        };
        _oleZItv2 = {
            "id" = "oleZItv2";
            "file" = "undergroundjungle-1.19-1.1-fabric.jar";
            "hash" = "sha512-n1aaTZXFkkkM8HIOiye/aCcCJJtYS7dS6kKc/XoVPocLsWOtFr0rKolFA1/hDBFgqIY9FuJ3+buovDwvOT/tAg==";
        };
        _p5zAjDRz = {
            "id" = "p5zAjDRz";
            "file" = "undergroundjungle-1.19-1.1-forge.jar";
            "hash" = "sha512-TYNSUjxDoPhZXsO4yOZ6udHIMC5j7FYn+5ydAiNvPX1jdG6zunUydXFisngSs02y+fJdti/eMuFomv4bAPvugQ==";
        };
        _OlHW2t36 = {
            "id" = "OlHW2t36";
            "file" = "undergroundjungle-1.20-2.1-fabric.jar";
            "hash" = "sha512-j1mv9rgRSugk5Yru7bcCVyuS0IhsRDjP5unJFfqiSlJ5NzB8mfolC1Gzhx4yIINHrXZ87dwgEO1SENDPza0Mqw==";
        };
        _OF7BBhRe = {
            "id" = "OF7BBhRe";
            "file" = "undergroundjungle-1.20-2.1-forge.jar";
            "hash" = "sha512-tRvVMNtJnNAhM5aJVdqojrx0hfo//WVysb0Dg4NNKomh4s0wCsIhHYs8Nl1kw3G+tv9Y+Gg2o4OKs70ATXenLw==";
        };
        _61dCnZKw = {
            "id" = "61dCnZKw";
            "file" = "undergroundjungle-1.19-1.1.1-fabric.jar";
            "hash" = "sha512-tFQA95td8RlYZIMJ0GZqtM6DMJfXqjodzvA548XzWGSH8KcRRDUH4B3ywPk0hN3N2drpVN9dJnuOs8+JvRQaYw==";
        };
        _HUaStZlD = {
            "id" = "HUaStZlD";
            "file" = "undergroundjungle-1.19-1.1.1-forge.jar";
            "hash" = "sha512-HTHyc7E98VHJVhwb6Jj8D+8t5emPdjg+p5DZfMchAysQBNY80p2Fy7cF/XU25lORtinHKPdNeITN+DzVb0w8nw==";
        };
        _8F38V7Jl = {
            "id" = "8F38V7Jl";
            "file" = "undergroundjungle-1.20-2.1.1-fabric.jar";
            "hash" = "sha512-5zDUhvkbDvHKuryhobSr4vHuIoIX3gvPgjrnmwPvONQfm01ZfKvSqkw02Yz2AzaAadwFA9z7zX2xY9x0n9WGvQ==";
        };
        _c0UUZT0Y = {
            "id" = "c0UUZT0Y";
            "file" = "undergroundjungle-1.20-2.1.1-forge.jar";
            "hash" = "sha512-UxPPB27TONtdI1F06r+qHHilY2EDwgp35Bj31jFw60yQbtV3sP8RNb/nko2kNGmI22mD26vXSv5BzomM8/X0Sg==";
        };
        _ZFqVrCOW = {
            "id" = "ZFqVrCOW";
            "file" = "undergroundjungle-1.19-1.1.2-fabric.jar";
            "hash" = "sha512-fg60Appj7E3wXfuYluzXBiwXfSLsyqBtrHdmqoCp/6UxfhSeaOLIW73J20xSH3p3CrAxdMdC4wIP4ALeMKKIDg==";
        };
        _rkhFSSIJ = {
            "id" = "rkhFSSIJ";
            "file" = "undergroundjungle-1.19-1.1.2-forge.jar";
            "hash" = "sha512-AMe3oeA7Kwfst4ECOhVkwlZRNDR2KqOBt4V7/AoFgJXVfylpjca1R53rXpSTbrCz6KuD+mhFb+SgMqxL4lHQKw==";
        };
        _9MQFdYSe = {
            "id" = "9MQFdYSe";
            "file" = "undergroundjungle-1.20-2.1.2-fabric.jar";
            "hash" = "sha512-iGRi2zoMRTNKwKshPfCbhaBLfk70hV17haVcUmSVgrP0UzXX52hL1FhEPhAKcWCqt8LaV0e3Kod5BiMOsR4o1w==";
        };
        _bwfc5djc = {
            "id" = "bwfc5djc";
            "file" = "undergroundjungle-1.20-2.1.2-forge.jar";
            "hash" = "sha512-bPZirUDpdyvr1hVBRbrggSTy5XERGv0u3tMcY/R1V0LpVMQyGuIMUtg5s1JnyBtpeAno2sR0c4w7kpCJW5rjYA==";
        };
        _2PgQ0lkO = {
            "id" = "2PgQ0lkO";
            "file" = "undergroundjungle-1.19-1.1.3-fabric.jar";
            "hash" = "sha512-v8Ae3z29Rv3ydaBJXd3Bt6t6knSU9tQdfyT1HM3DsqnFQxeBNQdlrG7MP9Z+gAUkp77pEqO3uO21+u2jjUiEHg==";
        };
        _jg1cn30A = {
            "id" = "jg1cn30A";
            "file" = "undergroundjungle-1.19-1.1.3-forge.jar";
            "hash" = "sha512-s5477NgAhgc1xB46bMMsiNlzG2rIHDLPovUT+NqGmrk8igJGVBrCx18uUA2Y+XAIfosrSwB9X7bceePAv5mN4g==";
        };
        _A5ITTvHm = {
            "id" = "A5ITTvHm";
            "file" = "undergroundjungle-1.20-2.1.3-fabric.jar";
            "hash" = "sha512-Cc4K/LZ3YB73jWV/0G0humlhfi8mQO5hc+8Y/LAKzh/v4WQbJiLKXiYOzST9pOfIwIihPK2fXDE60gb+Q5SqbQ==";
        };
        _kXxMRW8k = {
            "id" = "kXxMRW8k";
            "file" = "undergroundjungle-1.20-2.1.3-forge.jar";
            "hash" = "sha512-vEbeoh0Ka8b5c/H6cfEv9MR9pcEqWfgX313Nl0G83jseJJwjypPta+lUtY2TWSEL1o8+0kegSquW6UcucXfn5g==";
        };
        _r2dQdV4G = {
            "id" = "r2dQdV4G";
            "file" = "undergroundjungle-1.19-1.2-fabric.jar";
            "hash" = "sha512-nqPutCu35dK2afLGXM8hv+D3+KytjkBY/Od8/77NoRDIhbLo0CPn5dk+7rxKHsIzYgOCsd4TyOXepFhWiaj3/Q==";
        };
        _djc9D8Gz = {
            "id" = "djc9D8Gz";
            "file" = "undergroundjungle-1.19-1.2-forge.jar";
            "hash" = "sha512-liDxtS1QKQF5ptWGoUjK+HoU8SL20y3F+WGIX6b5+X6/u2zSjhlQiteoJhA6AYJee/IIlF+cnP0edIU/OrpRpA==";
        };
        _skZUalp8 = {
            "id" = "skZUalp8";
            "file" = "undergroundjungle-1.20-2.2-fabric.jar";
            "hash" = "sha512-MnLeYf1Or/TeoX4TozlO10kjIgx6c7iVeoepLeE3oepjMGD4qH8LuJGyCEmugBPDC+1n2RAJa3sM+HHmRpP28g==";
        };
        _CeQinaJm = {
            "id" = "CeQinaJm";
            "file" = "undergroundjungle-1.20-2.2-forge.jar";
            "hash" = "sha512-1KVW7Qjc52Lu1pCpmx00tqsuBPfn39gOKRTsZe0UGSr9kFj/QeUXXIWHmiK/jllA9ulgxbGHa0Ibdt+WZA7DrQ==";
        };
        _EObTD6Zn = {
            "id" = "EObTD6Zn";
            "file" = "undergroundjungle-1.19-1.2.1-fabric.jar";
            "hash" = "sha512-ow/akDtFI5je+dJ76UBzah8yhbqlldvCLwTTilWn0ONVQjgaGvJo7vYkvLjhblUObcz8OHNXOQ3HiI9jKMyD/g==";
        };
        _PVXTtdt3 = {
            "id" = "PVXTtdt3";
            "file" = "undergroundjungle-1.19-1.2.1-forge.jar";
            "hash" = "sha512-FezUFMWgq8z4lddaUOfdzYNIxwt8FPSwzpDDTabdaC4HrgEA/gBEYaCnc0PNTti1vOMTrDWeqZT3EYiC7Tdu/w==";
        };
        _Dny2bkde = {
            "id" = "Dny2bkde";
            "file" = "undergroundjungle-1.20-2.2.1-fabric.jar";
            "hash" = "sha512-8qK4H/YK956IejjfvH1TPNueH9H8Nh5Icz5UUKOzr7yrDRyPxEZ/hNFQ7ynyETd6Raqj6YAAhhNJAD5YqVrMeA==";
        };
        _Frtm9wdW = {
            "id" = "Frtm9wdW";
            "file" = "undergroundjungle-1.20-2.2.1-forge.jar";
            "hash" = "sha512-W0yXxNP5sFccWL4gSk6OYJlFp5Rs8ANSabt+EEz2i5jTweSS0Ju/UrH0lII4ovAwkRF4sq1dLmtdhyofgL2CrQ==";
        };
        _sL8ilDdo = {
            "id" = "sL8ilDdo";
            "file" = "underground-jungle-fabric-20.1.0.jar";
            "hash" = "sha512-NDJopDY0S8uqdwQnCUrFnDk7UPu0ZR1ajIRLpNAnZCTINTbD+OZ0PGqm6Xav/coENisSDa0kRsiE7YAbu0KALg==";
        };
        _Lr3lHFUw = {
            "id" = "Lr3lHFUw";
            "file" = "underground-jungle-forge-20.1.0.jar";
            "hash" = "sha512-W+KxDGvq/LgFdztnv1RQkKGXn4rGOivJnK3lw0AS6a6/40ZynoVY1NJqg5mQ+IfukFIuQmfxLUh9752glOBT2Q==";
        };
        _sIH7sYV1 = {
            "id" = "sIH7sYV1";
            "file" = "underground-jungle-fabric-19.4.0.jar";
            "hash" = "sha512-yo8giXLGALMMP/RQEOWftaD38A7fpNemNiAgYlBx7mz74ksK7bAR2HzaVLp4zOWzzyTZv6CJFoUENCitP9plIA==";
        };
        _ix34LEN8 = {
            "id" = "ix34LEN8";
            "file" = "underground-jungle-forge-19.4.0.jar";
            "hash" = "sha512-dSSKCNvh9gcN224rOmnn/yACFElkAImQ6bU8kutZwR4EErlFzOPeczYiOdQLwky/jqAkULMrvgUVNzH+BmJvpg==";
        };
        _FQMYqGCD = {
            "id" = "FQMYqGCD";
            "file" = "underground-jungle-fabric-20.3.0.jar";
            "hash" = "sha512-wML9rvSrN0A4P83nEAUwkp+92U/O40iR9GZZmFaqwxKVtd9kqbRMhdz/JTjMsbQM2fWwBgFO+YbBeAHULZ/nsw==";
        };
        _81sxqorU = {
            "id" = "81sxqorU";
            "file" = "underground-jungle-forge-20.3.0.jar";
            "hash" = "sha512-uNRfWsk1FRnUOKtxsOiur6RyDGUnJkgVdEpFcxE53Em/hMkLe0Ofcgtqk2Me7npVihH9BHouNyvJIjz+rxLQIA==";
        };
        _z5iiIGlp = {
            "id" = "z5iiIGlp";
            "file" = "underground-jungle-forge-20.1.1.jar";
            "hash" = "sha512-ZF6wGU/9vmFxSkt816lKWnPjA01oZUytpogEmVp53+vPXfcyE/py4UVTjyGBL4IHGTV1uKBtRFHQBOd4yz5C4A==";
        };
        _VLHXJZSj = {
            "id" = "VLHXJZSj";
            "file" = "underground-jungle-fabric-20.1.1.jar";
            "hash" = "sha512-h7tHlLBygvFzpXkJ83m0+IA92q9iFokYtIBmRDXxjvR1t5zsCpkjiraSMdYyKdwHwCPx5BeWzllKcSCbfDyc8A==";
        };
        _IewIcADq = {
            "id" = "IewIcADq";
            "file" = "underground-jungle-fabric-19.4.1.jar";
            "hash" = "sha512-Y2B+AT9P+cuevQ80krqsibjrMLWTag4ZV03Av6U4XURAbapVPkR7q/86J4eCpPzzAyVd8fiwD7luwbTiUVNSqw==";
        };
        _aNH5dxaj = {
            "id" = "aNH5dxaj";
            "file" = "underground-jungle-forge-19.4.1.jar";
            "hash" = "sha512-nivBnl76KFy+3OppZxP0gkwQKeO1zU3EvqjaSqBCpysMkDg5U6Zvm2ig7W56sgA2Oy7bVoDsdTk8j6wjNDOfmA==";
        };
        _QjszWTzb = {
            "id" = "QjszWTzb";
            "file" = "underground-jungle-fabric-20.2.0.jar";
            "hash" = "sha512-hdN0ET9N83yfwusgCbVrHg1/hSc5lAHH2svgR377+mrUWFLuJNM76msGW3lZYvleHoEiQ4pi36+T7aWOlNMEsQ==";
        };
        _qrEIhezB = {
            "id" = "qrEIhezB";
            "file" = "underground-jungle-forge-20.2.0.jar";
            "hash" = "sha512-WR3KnlzZXzdT774+IFWIvsYgOr9WiVYnZoSwefNbsFXhwi7QHEQu92C2l6HiY+l1VkwltQepWITC8qWRQabwkQ==";
        };
        _yMlZ3EHm = {
            "id" = "yMlZ3EHm";
            "file" = "underground-jungle-forge-20.3.1.jar";
            "hash" = "sha512-VkPWkRPLKCLSoTY5DD7ilBucPgCen9uwXOlS34XBZBXd0eQSL42zTE1zVrlAN6Tx2/QmWnB3amfefVgfkADUsg==";
        };
        _xzuI3f0l = {
            "id" = "xzuI3f0l";
            "file" = "underground-jungle-fabric-20.3.1.jar";
            "hash" = "sha512-2RXWQ57jJin9yGlwHtib00++K483zVkrwjpo/YrZX7PnwWyBJIEaiz0/MqY8dn2u0Jsn653HVuvjEKxWJQ+zXA==";
        };
        _QbAOYuun = {
            "id" = "QbAOYuun";
            "file" = "underground-jungle-forge-20.1.2.jar";
            "hash" = "sha512-j06y7tpEj/Q/ovpMkqlzdkCjHShbz7ZQnBVSVgyerr5GeneAhc8cai+ONWXtKhpXSTzO/7P6eZ1qv8ypekHQuw==";
        };
        _QpIBFQxG = {
            "id" = "QpIBFQxG";
            "file" = "underground-jungle-fabric-20.1.2.jar";
            "hash" = "sha512-s+7y/txlQbMMaKzKIB+fg9ddOtbMJLh02o0X1/5hU2qGJsdwFUyuIRSIXegoOhpM1Gk47QMrCCzvQ7SuzuvxCw==";
        };
        _Fo2bbvGX = {
            "id" = "Fo2bbvGX";
            "file" = "underground-jungle-fabric-19.4.2.jar";
            "hash" = "sha512-W19kJjIoh1gZZx9WOoQBwbL2QRkIyJR9WLzspZyWciLREg6ty9nyqsoRjD/ubUxHMSkOVZLcTsfL15d1ZXjShQ==";
        };
        _ORwPgWEf = {
            "id" = "ORwPgWEf";
            "file" = "underground-jungle-forge-19.4.2.jar";
            "hash" = "sha512-LxexowUgd8xXFXu1sq4gwGKqp9cQk8qvnkiG58WgxzCr0MfLWDOzBHo7MdUeqgDZJHEK6stCJAHoBlZ1RBnMIg==";
        };
        _FcxOpH6d = {
            "id" = "FcxOpH6d";
            "file" = "underground-jungle-forge-20.2.1.jar";
            "hash" = "sha512-ePmRH651vxxf9QOkQGGJWwmjjXzYlsXB/ERpYHKgSMMvKBoe+KLkUfUs9E/EzF6vGOOAF+DiwPB9dvDzzyA3Zg==";
        };
        _k3Rr3IaR = {
            "id" = "k3Rr3IaR";
            "file" = "underground-jungle-fabric-20.2.1.jar";
            "hash" = "sha512-RTSU3COwb69jBhOdO8fTaTHy5lfYIQuONFeIkdZqOXPYtGXwn4skBlaWIAk/0FyXkwD5vfgaWbvpOquaXNbSnQ==";
        };
        _V7XCrapT = {
            "id" = "V7XCrapT";
            "file" = "underground-jungle-forge-20.3.2.jar";
            "hash" = "sha512-SPUuMtDY0hZqNn4ZYpFPRDks6Ao0aZU6hh//0tHXXciMvt7n1cQHALBBLuAi1bsAxDhCb+A0GJtpJR57+zZN1w==";
        };
        _jOEff3LX = {
            "id" = "jOEff3LX";
            "file" = "underground-jungle-fabric-20.3.2.jar";
            "hash" = "sha512-YVEz6d1ipibLSEFYtnX6xuHSzqpSvxA/cdt43EnsAusXB2s5CkeXqsH9wX17NAKLPTfG7eCo+H8h9AQ1WtY5Vg==";
        };
        _fxOjRWEJ = {
            "id" = "fxOjRWEJ";
            "file" = "underground-jungle-fabric-20.2.1.jar";
            "hash" = "sha512-nO+N8SiGLHjxtGtqZGXleeHu64hf3baje2fTPW+wbjjQq4XzuqZDuA4tohmS3v+j1g2IvsyWNICDVhx6ZseO9g==";
        };
        _nHqfSwdU = {
            "id" = "nHqfSwdU";
            "file" = "underground-jungle-forge-20.2.1.jar";
            "hash" = "sha512-ySlwu6teQeoVxc5kgQ8jZ03jKWmdl3KExXsZ8czJiG3b1Z0VT/1ZvHMztcVjKAnAdRMEvABCqxxR/y77fd48FQ==";
        };
        _j4AgEhdF = {
            "id" = "j4AgEhdF";
            "file" = "underground-jungle-fabric-20.1.2.jar";
            "hash" = "sha512-vnK0CdeQ9DZfbRznQ7lQcbgG0NpCGtobS+v50sXdBMLfni4it1jB8wQIY3MlNWh2Ig5TuF7sBTPkSn0vB1J9+A==";
        };
        _kyaUyI2P = {
            "id" = "kyaUyI2P";
            "file" = "underground-jungle-fabric-20.3.2.jar";
            "hash" = "sha512-DckJ/pPomLfU8MouhHpxLu0GP3krIRA+evQqg1bod15t0F6sJjfYzW8U77KGzSQcyHVtdFHxqt/qHioL44BYLA==";
        };
        _SOKjfWvh = {
            "id" = "SOKjfWvh";
            "file" = "underground-jungle-forge-20.1.2.jar";
            "hash" = "sha512-OZzgnIv4rasvOnLWBTRTDNUrQR1Q951Uk9K+i4SSL81kAxHVs5S7arEBuEOR657Ce6KLgpeI+gJJKWTlaqmLiA==";
        };
        _1irhgf34 = {
            "id" = "1irhgf34";
            "file" = "underground-jungle-forge-20.3.2.jar";
            "hash" = "sha512-LUEZE7FwHUfCoesknI0Eoyo2L/Zn6mOAMXiBFWfgN53e2qWJNRAKtuNaNlgtDRRgchq+/Vv7Z2YXGiMYz/JRWw==";
        };
        _IQWLC6Cw = {
            "id" = "IQWLC6Cw";
            "file" = "undergroundworlds-forge-21.1.0.jar";
            "hash" = "sha512-UAJ5bifrwZ0dErzlAXXy8QGdN/4/6gBdacjzany1RjmWFmxN+rr1+xN0G8PAz+4xyW7n3Em+YZl1GqMD3EadoQ==";
        };
        _bFTp5J2b = {
            "id" = "bFTp5J2b";
            "file" = "undergroundworlds-fabric-21.1.0.jar";
            "hash" = "sha512-IFKZbr7sdoaCmjhgfx+aAJSmqDGvI4JjnDYp3E48B+yvCq75YzV+ZvmQOCCT30/Y9x3hs7fG8j0cFNYHQXNuYw==";
        };
        _2oFutdYP = {
            "id" = "2oFutdYP";
            "file" = "undergroundworlds-neoforge-21.1.0.jar";
            "hash" = "sha512-gHDlI2pEi0geYb/VneIBXFPKuQYB7XCx3pFLaLH6EU/pMp7bbNRfGZLtShWClvF9Tzxq5S/AoO77r4oU06OKBA==";
        };
        _rVv1gJXB = {
            "id" = "rVv1gJXB";
            "file" = "undergroundworlds-forge-21.4.0.jar";
            "hash" = "sha512-B7UF4Enbr+DamvCUAYnkI25exZN7NkYKvThEoLb1rXSO8+RNVyiCW1AgggnDQKVKRq72mHOYP1IlhrhfISZcCA==";
        };
        _UE4AOiy6 = {
            "id" = "UE4AOiy6";
            "file" = "undergroundworlds-fabric-21.4.0.jar";
            "hash" = "sha512-22CBU4s6HGveG352Jl4RIqCPoOwubrk6QwEJA84rwXCHTx/UP1JxB2BTfZsVdQhq5xFhUHkTCtWBK3luAq/CHQ==";
        };
        _Z2rZrkSf = {
            "id" = "Z2rZrkSf";
            "file" = "undergroundworlds-neoforge-21.4.0.jar";
            "hash" = "sha512-s+RY6HLXt75Zna/AYsCygEKopIZW7TUGE+Cq3VO+rsluGDCK4Z/j/jmvcYEoofv30nwSolRlkYp4L/rv8384uA==";
        };
        _jnZ5iXsR = {
            "id" = "jnZ5iXsR";
            "file" = "undergroundworlds-forge-21.8.0.jar";
            "hash" = "sha512-hdWGWpz7lcoMAD+q+7K1J613aM38bAW1F63ZtodI1fXyKV+CklQHvytmvwOmYy1CVq5UEimXm9ePz8jZcrHJ2Q==";
        };
        _D484hfzB = {
            "id" = "D484hfzB";
            "file" = "undergroundworlds-fabric-21.8.0.jar";
            "hash" = "sha512-a9mSSbClGQZdgCFWZLB+PrTXL2C4a7RrkNDpBNc/GZAVeT2e021E4SiinY0HfPuY3qF2i1aLp46YaaaRoJE76Q==";
        };
        _DxiR0I2W = {
            "id" = "DxiR0I2W";
            "file" = "undergroundworlds-neoforge-21.8.0.jar";
            "hash" = "sha512-LsLz4xOIBYeZANkjK8JR+nGYbZgsGDBDUNz/oXCSV5eDp2ywWorss0b7IcE8HBzdObk+ePH/fTODvb+ABYIJiw==";
        };
        _GM5fiJu3 = {
            "id" = "GM5fiJu3";
            "file" = "undergroundworlds-forge-21.8.1.jar";
            "hash" = "sha512-cU7efnl3ln8Rwp57donR/HsjccDuECxYbx99m6uaWvwe/wBNRB2KnhAKKt1DbC4wUmzNzM0iTI967TjHlC/wYw==";
        };
        _zU5sntqc = {
            "id" = "zU5sntqc";
            "file" = "undergroundworlds-fabric-21.8.1.jar";
            "hash" = "sha512-zJorFwBNQvtqX7KEOOWqLFT9Fa1CjvjAZ+EbCQt9vIvnsUVx8Cf1yiP9Q4sHi2mP0Ekz2JGzQpleLKR/BxcEaQ==";
        };
        _Cnuot2oc = {
            "id" = "Cnuot2oc";
            "file" = "undergroundworlds-neoforge-21.8.1.jar";
            "hash" = "sha512-X1bXS0BwVbRPu2yPrbbjbzDBQIzA6ARkMV/8BIC12oklOAIs2RhlU44fxRr5ctsiKjYS2IVhxqPKlrIUJ6/aXA==";
        };
        _soWYq0F3 = {
            "id" = "soWYq0F3";
            "file" = "undergroundworlds-forge-21.8.2.jar";
            "hash" = "sha512-p2KNIRfdrOSmA3g2EJ2rnLOYwFxC7hKlqYsnVC//lQalmRUWHmWzktmLEVA1ftUeAhXV3GbpQgRpEinTP6O9tw==";
        };
        _JNFNpgEv = {
            "id" = "JNFNpgEv";
            "file" = "undergroundworlds-fabric-21.8.2.jar";
            "hash" = "sha512-FcpfnGRauPldEVDzv8aRrE+/dhMQYEocQfeBe9+EtPBkXbEWMT2mdso/epKnyuzLGc2FPm6/isbo1QXhGCdXlA==";
        };
        _jIm8zopC = {
            "id" = "jIm8zopC";
            "file" = "undergroundworlds-neoforge-21.8.2.jar";
            "hash" = "sha512-xhmxAraJTH1JkrAaUmBoQF2ME6/b8bxTZTimatpidClY2iBVNoiQga7SKpfekilsEI3cWtXUGpGPjFkObQjacA==";
        };
        _8znzK5mJ = {
            "id" = "8znzK5mJ";
            "file" = "undergroundworlds-forge-21.10.0.jar";
            "hash" = "sha512-pLJ2maK8RTHLKambkACtOvYN8RzvVQGUHDC8kvtIUdFLhKG/ikjEf14brOQaZcML4qjTaUumJEmVDR7mCR3HxA==";
        };
        _ys20mtOO = {
            "id" = "ys20mtOO";
            "file" = "undergroundworlds-fabric-21.10.0.jar";
            "hash" = "sha512-8J16zsLHkRI/TYdh3yJxpczBkoiewv6HI4ltJukLUSH/mbtM0MnQOmSfOoxqcf84s3OxlGkq68MTj4U069Rwqw==";
        };
        _C4kF0bln = {
            "id" = "C4kF0bln";
            "file" = "undergroundworlds-neoforge-21.10.0.jar";
            "hash" = "sha512-6t/Vhvzw3UKiPi2JwFrqE/qcx+5lBX2+uigL27CaF26B/Pfdjy5AS8SnQQVgmPtuJJhEjHIKtGmDvghNzIgXkw==";
        };
        _I8NuMxFk = {
            "id" = "I8NuMxFk";
            "file" = "undergroundworlds-forge-21.10.1.jar";
            "hash" = "sha512-N3YA/bacqRFRvc1LC1X6p1e+lolbeIPggbu3n/FHaJYSxw+xMdN3CbZwv8TDeO9jUyk5/9nTudbPhxgGXCuxLQ==";
        };
        _NbyFLSNL = {
            "id" = "NbyFLSNL";
            "file" = "undergroundworlds-fabric-21.10.1.jar";
            "hash" = "sha512-ST8IeUoBserbCeVj9aSgLIEMqWgZDymfzjGH5gh+Zc9mqzH+RAu163x4FxGmu3XaCa24MbNTK1/LKf/oRedodQ==";
        };
        _lPwn2o9h = {
            "id" = "lPwn2o9h";
            "file" = "undergroundworlds-neoforge-21.10.1.jar";
            "hash" = "sha512-AHUHjVn9PAz7sEMTyJiUjnayY6ndu+j2VBNcapG4lgBqJTlCn/VRMm0IObAvDAfOxx/1GbkznnG7FPBIYi6p9Q==";
        };
        _m8uzlQ6E = {
            "id" = "m8uzlQ6E";
            "file" = "undergroundworlds-forge-21.1.1.jar";
            "hash" = "sha512-jaPVfA79NIaUCkJP7MqekRwezCPT7Xhp1QFu5LkQ4FCKJb74MzxsxXD/SD2nvyAntShjeVzyG+M+Ewow5tvquA==";
        };
        _NbGux4Mj = {
            "id" = "NbGux4Mj";
            "file" = "undergroundworlds-fabric-21.1.1.jar";
            "hash" = "sha512-zzwy9Fp94R+WcMNA3JulchIoE5NxGaoQ6QFFv5OF07yphgSm4vwFoRGz9INgnwtL+f57JCOck21Jv+7lt7IetQ==";
        };
        _QrxlXkT2 = {
            "id" = "QrxlXkT2";
            "file" = "undergroundworlds-neoforge-21.1.1.jar";
            "hash" = "sha512-O+A+FGlL7XMuVy5hlHLMtVPT5Hj4JnfAZBoMbtJRMRdBmBdo+fyX70Tsgipf4AKk0x3W2P9sQZZfXZ8NAoGsGQ==";
        };
        _8DMtznYs = {
            "id" = "8DMtznYs";
            "file" = "undergroundworlds-forge-21.4.1.jar";
            "hash" = "sha512-cgkFa2kcHEfXQB92+XccAgIaubAWo9HEveuqH33OJ0nXSpNLu0IqBun2VtkGJ2PJB9A72+CwzAUIabGEL6oD2Q==";
        };
        _n0p9dDeB = {
            "id" = "n0p9dDeB";
            "file" = "undergroundworlds-fabric-21.4.1.jar";
            "hash" = "sha512-neezo9o1PWzIFKXXqMuZErGbrs5umQSMNAK/g5Xp4lykxhehctxBortL+ZcYfjlTojHrvVA7orPHwkOIk9ZCSQ==";
        };
        _sHBQhNku = {
            "id" = "sHBQhNku";
            "file" = "undergroundworlds-neoforge-21.4.1.jar";
            "hash" = "sha512-EHz2g/zvCiJwRma4FuQza66867cKu0V70w9b3g0oP+IQnfsiohBgATfJYsCrjzjOZqw7dD8wEvAQEW5oqyCfNA==";
        };
        _klCldxL9 = {
            "id" = "klCldxL9";
            "file" = "undergroundworlds-forge-21.8.3.jar";
            "hash" = "sha512-Xay5EbjpXmPxPDkusKozhwSclPWKWsUx0w4qr3/um4lkwEj9GM4B7qfE64A69yY2A5GYYscmZEmn6VwrOozIsg==";
        };
        _g1dErn1n = {
            "id" = "g1dErn1n";
            "file" = "undergroundworlds-fabric-21.8.3.jar";
            "hash" = "sha512-griW+KrOH1uNrmbi8+SdkpkrytDU0uWi8UztGdPCy7g40na8XOMqRBf6umE9JYrQPQSO86q+sXK0VL8Jq81JiQ==";
        };
        _GpGsW7Pe = {
            "id" = "GpGsW7Pe";
            "file" = "undergroundworlds-neoforge-21.8.3.jar";
            "hash" = "sha512-a6WI1406ZfV8LccDoiYAQPrxjWDw+wDECOakCv+iE+3bzah214H5n6eFexJjZHdNHNmnri+9jllWMzIxpdszgw==";
        };
        _wUEcbJmj = {
            "id" = "wUEcbJmj";
            "file" = "undergroundworlds-forge-21.10.2.jar";
            "hash" = "sha512-ay2E6zTvFfXdqPxEbDP5AVykAyxwN4L/azHIX9oFMzphxfEOh5HfcmnYYHF+yFMpE5b44ojnKUW7shOZTITg+w==";
        };
        _p808rqdw = {
            "id" = "p808rqdw";
            "file" = "undergroundworlds-fabric-21.10.2.jar";
            "hash" = "sha512-CwqxCIhbin2WCkPRuFP7bJQgW3rUF+8P/7GiW0btU2HwlEiYecErSUSQlgr6f6uWJuJED9L27W1OVS57UlclvQ==";
        };
        _qgJwIeet = {
            "id" = "qgJwIeet";
            "file" = "undergroundworlds-neoforge-21.10.2.jar";
            "hash" = "sha512-dSwFtGw3E8fmDvjrt3VJ6NnNmoxZn/zXY9ZH0DXi56FNBDTvvGGwz/pTM9Ap6eFZoh/DXMQiMNFG0kPDBriQ4Q==";
        };
        _yktZcWzv = {
            "id" = "yktZcWzv";
            "file" = "undergroundworlds-forge-3.0-1.20.1.jar";
            "hash" = "sha512-C511h/V40uP1xDjjiStqt7TOtzR1u/HGyVtwe93J8zJcbKcr/jj+lJ86MGgEgaRFoNFIfCv/kTaGP98SkojDZQ==";
        };
        _XJh5OahI = {
            "id" = "XJh5OahI";
            "file" = "undergroundworlds-fabric-3.0-1.20.1.jar";
            "hash" = "sha512-AdhJjCk96a2uyGMXZU0vjCy9DQXBG5MR3bzLxWAgvtpUpfodke0dR1diLjVToRHhEDxzYPMeODKbs79dvAzxKQ==";
        };
        _HHIEEIcg = {
            "id" = "HHIEEIcg";
            "file" = "undergroundworlds-forge-3.0-1.21.1.jar";
            "hash" = "sha512-NRhRmjzB5aYO9hk0s5MH4RVUI3gvCInjh19rC6k4ADgBiD1uTEB428VmfNKHwLtvuKWyzGH5QHgdAe3ROc8LFw==";
        };
        _W2oTdqfe = {
            "id" = "W2oTdqfe";
            "file" = "undergroundworlds-fabric-3.0-1.21.1.jar";
            "hash" = "sha512-ay8M8vAbaYDaWEf65jXpWIO8bl37D55frcYqJxOSyLJ7ovM1LXaAUdEwh7STdc0V0EBs/zmC5sJMXUVld4C/Kw==";
        };
        _jP434Q8O = {
            "id" = "jP434Q8O";
            "file" = "undergroundworlds-neoforge-3.0-1.21.1.jar";
            "hash" = "sha512-iMMpEZaSQ1Mb2rBD48dW9LK0J0TdoKndz6oxpWGcSzCk8YDsyzY9awabI09pZeJzh0uJp3dv95zwO9pZG3G6gg==";
        };
        _marccRzh = {
            "id" = "marccRzh";
            "file" = "undergroundworlds-forge-3.0-1.21.4.jar";
            "hash" = "sha512-7Y+3oIGvAS9nAghCCpe7+6Qw6BO8Q/eD19NDekoeWFyeCTZ99vRWRcereMXmARwzxpvUYVBO3YdIkDto/x4Jow==";
        };
        _UCruz00p = {
            "id" = "UCruz00p";
            "file" = "undergroundworlds-fabric-3.0-1.21.4.jar";
            "hash" = "sha512-IJkNZEr55olkVZ7Tf/iof9yVy/wTuZ87CgxNLVL6GvIQWFkm2QEW9kwd22r3xSJQ/Rqtyrxv+1i6HBvfuiJ/sA==";
        };
        _ymu1uN1z = {
            "id" = "ymu1uN1z";
            "file" = "undergroundworlds-neoforge-3.0-1.21.4.jar";
            "hash" = "sha512-Gcc+XK34TAX9geOg67mSsG6RrbvX4uHwvJ+V++CuvMDr2cjT5I7zXHuRa80mdK076C2qNWSquy5VLRKlKpFjIg==";
        };
        _LZVOATmK = {
            "id" = "LZVOATmK";
            "file" = "undergroundworlds-forge-3.0-1.21.8.jar";
            "hash" = "sha512-OftNNyRxDOiwKN0DycQ6VRTqZ/Hvr3CU8tqs+PcEPjzYLa2vmA33f6+eEK7FFmNsJYFR3naM5Eb9BkEXENOWsA==";
        };
        _QFTSwcW4 = {
            "id" = "QFTSwcW4";
            "file" = "undergroundworlds-fabric-3.0-1.21.8.jar";
            "hash" = "sha512-8JVraqPfvcShHJSsgBX4smIpTu2OwBv0KwXIEReCSXuNBZCzbDYwOvl1FKuwZz44Ru6P6/jpkjL9mRrEin99BQ==";
        };
        _6MNuWDkc = {
            "id" = "6MNuWDkc";
            "file" = "undergroundworlds-neoforge-3.0-1.21.8.jar";
            "hash" = "sha512-C4Xy6dKbv9KKpAkiV7CiBl7Is3y7AB0YhcYcZAVGVWd9KxMcvmBna8Y9ALMqF8WqxEVDOaKZivDebXKgQTf7Gg==";
        };
        _DEpWaLMn = {
            "id" = "DEpWaLMn";
            "file" = "undergroundworlds-forge-3.0-1.21.10.jar";
            "hash" = "sha512-+fiQHx/dSR68bC6/EYTSWVquoWL2ahe63AoDEEBuSV5T636JrvUmq3p6/KHFKuSNi9OxybXCoH01Y7pqQabttw==";
        };
        _FqRL6pXC = {
            "id" = "FqRL6pXC";
            "file" = "undergroundworlds-fabric-3.0-1.21.10.jar";
            "hash" = "sha512-xAVF38ruR8aE4ZpVKNzQQJCXDiHQFhijmoBlTTvZ5aluq/5K2B7tiiBC6c+IUz0JfHLN7cDO8XjKxXppi/FEbA==";
        };
        _i1HawYY1 = {
            "id" = "i1HawYY1";
            "file" = "undergroundworlds-neoforge-3.0-1.21.10.jar";
            "hash" = "sha512-jPCwbJWgV0r+3XLz29LsTwaLHgFLFI4xxmBY7MvXJRRw7+U2P8sCfXEwOxDWVw34HvEnAueDiXtSivK28MRxIg==";
        };
        _bW7hDwdR = {
            "id" = "bW7hDwdR";
            "file" = "undergroundworlds-forge-3.0.1-1.20.1.jar";
            "hash" = "sha512-X6i2wR1nEQF843w88TTiHnWpXD9+/XNDaICSEFkXlTVtV3mqNxL8sCekiZ88KNa0uSgvkiLXgddMjAmxd20PQg==";
        };
        _82LQmJpo = {
            "id" = "82LQmJpo";
            "file" = "undergroundworlds-fabric-3.0.1-1.20.1.jar";
            "hash" = "sha512-qCC5TdTdTf9WG815UObl93h9vVnHguP+1zhT5VbSwjxi945GuNmqsA2BP3k9tJ1UwPOsv6rdrfFlSNy36Hjs6w==";
        };
        _oEQqAoPu = {
            "id" = "oEQqAoPu";
            "file" = "undergroundworlds-forge-3.0.1-1.21.1.jar";
            "hash" = "sha512-CumbxDuvKkLdDKRGFi/5oiomnE9XQxSKhDyWQ9X5E/9GNBEB+eLfnhBi/naRKNsjivmhmxJ8Ih2uE26NxbfEEg==";
        };
        _btNn1wi4 = {
            "id" = "btNn1wi4";
            "file" = "undergroundworlds-fabric-3.0.1-1.21.1.jar";
            "hash" = "sha512-K+cI4AwIHNvnM0U1PpV6Gn2vhCu4ifqwBxKB7my3NtgAgdrSFapB7KsyHOmacAX9uJkj1RUITVwRRXcVOlHODQ==";
        };
        _8chVaCao = {
            "id" = "8chVaCao";
            "file" = "undergroundworlds-neoforge-3.0.1-1.21.1.jar";
            "hash" = "sha512-pvIsMsTC4oBhnc9GpkBGZvtEGzHB6odZEcfgvSA3cFaUQGDIKoT7lmXA+jQ4v5ha+SXkCMes7Bboxsj7dxDM9w==";
        };
        _pCsfPkGx = {
            "id" = "pCsfPkGx";
            "file" = "undergroundworlds-forge-3.0.1-1.21.4.jar";
            "hash" = "sha512-L8dVy6+1xRazDvaHRtZoFlwei0eyClvtoliTlzloFuIdssHn/HCjGuor3nrMSWvVvOZ3fGD2kS/pLSnNb9ofOg==";
        };
        _870ziN2Z = {
            "id" = "870ziN2Z";
            "file" = "undergroundworlds-fabric-3.0.1-1.21.4.jar";
            "hash" = "sha512-bdRKr8yD+KF019owj2apcBJRygpqMNAUBM5RII5ifHg3cuAJs7zixB++w8XTMxTxXRm+kRQv7GXZboq1BmyHRA==";
        };
        _dSqL04I4 = {
            "id" = "dSqL04I4";
            "file" = "undergroundworlds-neoforge-3.0.1-1.21.4.jar";
            "hash" = "sha512-iWybXd20SRU53J7lftpqeOOIysNVFH0OHgh+pBjjRzkNHe4qBts0mtjb6JBtTqql3koVJ+UeZGtGJGWZkJZTtQ==";
        };
        _ySxqd5Px = {
            "id" = "ySxqd5Px";
            "file" = "undergroundworlds-forge-3.0.1-1.21.8.jar";
            "hash" = "sha512-a7CWMEfl+XGAs/spdQevenCsfTGiCcJnYf5zbs+0Ip6gdMEtjRf2RnUF8KBVqv4KTRO923JOBtDJA398QUox7g==";
        };
        _GKlOvCK8 = {
            "id" = "GKlOvCK8";
            "file" = "undergroundworlds-fabric-3.0.1-1.21.8.jar";
            "hash" = "sha512-8WAZnGxHGIvgRQ6YxdZ8936vl3j7/9lpHEWCpr/f1J5Bk4ZlxpuBQNXzJexfw6UNKaVS63J1O+hV043TB3zwkA==";
        };
        _ygTObuEu = {
            "id" = "ygTObuEu";
            "file" = "undergroundworlds-neoforge-3.0.1-1.21.8.jar";
            "hash" = "sha512-qJmflt8bH0Nh9JDf9LVks3Ooy1RhQKFxKq3e7k4zAdyRul5PSeK1Et5MvNab0hzBAuLDACw0B60S3VErBBJREg==";
        };
        _hM4QAHoZ = {
            "id" = "hM4QAHoZ";
            "file" = "undergroundworlds-forge-3.0.1-1.21.10.jar";
            "hash" = "sha512-PDNudkYJrCOkcKoRtAZLPzgQHVOt09+yOCXV/ElJon4lsuHKuPCWs+DnFybCPwPFWi+My+vbfmuu9iKlg1Kyyg==";
        };
        _MKeJx4Db = {
            "id" = "MKeJx4Db";
            "file" = "undergroundworlds-fabric-3.0.1-1.21.10.jar";
            "hash" = "sha512-NETSjHFSg+rmdHJuAoxe4JaSe1KXzq46x63guzRxYm+LqwjwI87iFH7gJKW/lmV0TV0u7ey/xz2EaI6wMEK6aA==";
        };
        _exfjhNXH = {
            "id" = "exfjhNXH";
            "file" = "undergroundworlds-neoforge-3.0.1-1.21.10.jar";
            "hash" = "sha512-V8th8NOp53dFp5olPqnFWjnICt2hRS7JDQNIQS8tl1UYCEv06djXx1VMmU/rbEGi+K6OH1o7x5OGNIIi2711Dg==";
        };
        _nkJ3cQGr = {
            "id" = "nkJ3cQGr";
            "file" = "undergroundworlds-forge-3.1-26.1.jar";
            "hash" = "sha512-76TsiOQIRSD364TicArQMD6bZi5OD17GKncaYXbEEK3BwvFo8auKw12pi0kileQ1wZliDS24Ukb5ZliZdPTNZQ==";
        };
        _5Q5mkkYr = {
            "id" = "5Q5mkkYr";
            "file" = "undergroundworlds-fabric-3.1-26.1.jar";
            "hash" = "sha512-0ESJ2w10diw8AeOnkZ+pNs2Zs+H/jTGGBEr9gnIYzS3VxEFcyJKxHg28rCceqe2gHb4Ed+SW7nq9H8gcV8oSyA==";
        };
        _mNKQLFK1 = {
            "id" = "mNKQLFK1";
            "file" = "undergroundworlds-neoforge-3.1-26.1.jar";
            "hash" = "sha512-mClU0Wt3YQW2InPTO+xjzWxOHF9znMZ46rLfq+kTnrtRbP0paJ1Lv1ugl/dKTq5x8UY1f4zUvenLe+2JsW4KFQ==";
        };
        _GdyRtAlH = {
            "id" = "GdyRtAlH";
            "file" = "undergroundworlds-forge-3.1.1-26.1.jar";
            "hash" = "sha512-GbeBCCdhgEKc9LAEusvfl4lpDbaUErYDv/m5LU7kxIjDFq577VCrPfgO3D5gKtQ1wHM6mrHukR2OYhIdo2DTOA==";
        };
        _dZBXxHnA = {
            "id" = "dZBXxHnA";
            "file" = "undergroundworlds-fabric-3.1.1-26.1.jar";
            "hash" = "sha512-KIqd0pJJsMOTvIEGzPqrWRO8hrPqkExe0nYldFX9KTrAf2q0V60ogOyQ4alpvgHmFR7fAp+inDXt9doA4veTJw==";
        };
        _fLhrOGrn = {
            "id" = "fLhrOGrn";
            "file" = "undergroundworlds-neoforge-3.1.1-26.1.jar";
            "hash" = "sha512-rJj7Fsg0uV87xVhMYYUikFjjZCTUJrp3gKBIXrkH6490MunWarAw4nmcIGglyJ+Kmv3y3dnPDWLKpdBjXP3CSg==";
        };
        _oTe1X4f9 = {
            "id" = "oTe1X4f9";
            "file" = "undergroundworlds-forge-3.0.2-1.21.1.jar";
            "hash" = "sha512-u3r4qCrTsNTo97nureZr+JJELYRm7vwQhE959sVeHV7aVLkFSZXQUjsEjHL7AiYcbTM3o2hhiLmOijyYEQsqmg==";
        };
        _nQP9l4bd = {
            "id" = "nQP9l4bd";
            "file" = "undergroundworlds-fabric-3.0.2-1.21.1.jar";
            "hash" = "sha512-5+Coo5+8e5m1X1Csk1ehWgftbxL536RRX0yalscardaGtxO5BPMbyZyKLY4I6MWMZzXnpmdww6wTWwhpSGyMsQ==";
        };
        _aqtQkQ70 = {
            "id" = "aqtQkQ70";
            "file" = "undergroundworlds-neoforge-3.0.2-1.21.1.jar";
            "hash" = "sha512-9pILP6l8hLPIDfe7PLp5yiBtFzC5IQlm7qquLH9wlvRiWgtbjS0gfhuSw1g4w5ahFttMVWoftwRz0qIK6xGvvA==";
        };
        _PDpHXyVm = {
            "id" = "PDpHXyVm";
            "file" = "undergroundworlds-forge-3.0.2-1.21.4.jar";
            "hash" = "sha512-iJk3R1afDBzWoy3u9DHz7cxRvxrn5uTwHoymp7bo0g3AXprLhmxi+KkrCuX+IDibzTnGR0q8ZaPm0XsLdxGIpQ==";
        };
        _GvdIhtjR = {
            "id" = "GvdIhtjR";
            "file" = "undergroundworlds-fabric-3.0.2-1.21.4.jar";
            "hash" = "sha512-eb9xAmRzGWcpkZOC2fZh5ynzIBTqf2QF5/18qp41qdSS1exn1v7rYKFppYDw1dm7YEkNwmCSFu8Zoyg8VBFBFw==";
        };
        _RUlRlXOu = {
            "id" = "RUlRlXOu";
            "file" = "undergroundworlds-neoforge-3.0.2-1.21.4.jar";
            "hash" = "sha512-fNye4XBkeVlbeKkvRdLXaKwkDoGylwXEO27n+liXiWFVwcxEXPiqCRIMUb5W4QIxuuTAtz3mg6s2qLuIXCT+0Q==";
        };
        _ToIRYW06 = {
            "id" = "ToIRYW06";
            "file" = "undergroundworlds-forge-3.0.2-1.21.8.jar";
            "hash" = "sha512-8N1ffwa8D/mt48cnVFw3L+nEwt2ac1aoEhLez7FXiqeHvjo2OLG9s+HE1P93c4Aid88kucSUw/ScvMACFHrN/Q==";
        };
        _zFoRbHpb = {
            "id" = "zFoRbHpb";
            "file" = "undergroundworlds-fabric-3.0.2-1.21.8.jar";
            "hash" = "sha512-q9C9M99RhWHl2AnJWe2/93X0/G4F/WXB9TNUVWWCqZOwTBisbqA52SZJ7zsPLftMhBIFzOOlSlIRgm4U3epvgg==";
        };
        _u8Lq5wKH = {
            "id" = "u8Lq5wKH";
            "file" = "undergroundworlds-neoforge-3.0.2-1.21.8.jar";
            "hash" = "sha512-CkU7dNQID8eE5dZkkKAHJI5Lw1HKkM2262w4by/bY3t8EkplxR6ey5PIDBN0FPceTIqCbxTzGj5OH8I+za019Q==";
        };
        _tP23KDOE = {
            "id" = "tP23KDOE";
            "file" = "undergroundworlds-forge-3.0.2-1.21.10.jar";
            "hash" = "sha512-V5CdB9EaKfm8f8sYwSBVTuwawd5wfNVQchxV4oyoYIHN+o3JXrGJqxQ2pIjXWQIre2mRX9TYt+gpz3NzO3sNLg==";
        };
        _iMBYcY9n = {
            "id" = "iMBYcY9n";
            "file" = "undergroundworlds-fabric-3.0.2-1.21.10.jar";
            "hash" = "sha512-fduuTKRb+d2/OSeQ3lyAfj2jVGcTIkzvQxN0PodNGBHozDQfz1qkrTbzRZfEOu4m1LerDANft9zuxoM1mpzuWw==";
        };
        _y2cgIeQQ = {
            "id" = "y2cgIeQQ";
            "file" = "undergroundworlds-neoforge-3.0.2-1.21.10.jar";
            "hash" = "sha512-avHC48hphCgrDmFg5AbJiVRl5N8Kbi5XcQU9cUM0AYxhW6w2fZkm9ERv17LY080PDJG+9N8L8MWYlj3FjdZlLQ==";
        };
        _Yrx1zoZD = {
            "id" = "Yrx1zoZD";
            "file" = "undergroundworlds-forge-3.1.2-26.1.jar";
            "hash" = "sha512-NDIMsjSqwOvVaOUbi9iGebz8JsVfhsPJzJsgR/2ifJOQbnaMKtSvee48Ir9I+2VxxxCouAAg6nv9eOhktT9ckw==";
        };
        _w8zBwRcj = {
            "id" = "w8zBwRcj";
            "file" = "undergroundworlds-fabric-3.1.2-26.1.jar";
            "hash" = "sha512-ldNDB1vioCLy6nF+NedBSTAh/4dOYy0LCvCo0bSsURbw4aH1YTfkk6oaS1qnNlyrK+grKm3lG6GnYwgOUVS4mg==";
        };
        _s8ShdBoE = {
            "id" = "s8ShdBoE";
            "file" = "undergroundworlds-neoforge-3.1.2-26.1.jar";
            "hash" = "sha512-NiBTHuP/pJLvzIzcGSDOzxI/qYgm99aVABPqM82wNo2MmcJRiFYvDehrP/dV3XxeyIuTn9UBudyY8PLTpMdMmw==";
        };
        _P3NyoZyr = {
            "id" = "P3NyoZyr";
            "file" = "undergroundworlds-forge-3.1.3-26.1.jar";
            "hash" = "sha512-AI/Y4hxSLje9kxFp6dAslG1FaS2pMrda72htBpTQP4o4v9m/8lyFmR8ov7MX5vNKy31XnjCiUF0gwI+uRRt/jA==";
        };
        _UokObCme = {
            "id" = "UokObCme";
            "file" = "undergroundworlds-fabric-3.1.3-26.1.jar";
            "hash" = "sha512-AOI/gDU9rJdlTsQyGpDGBE2M1JtN+JdBdvozEyAZn1Q0KWn0GOvgWYZ/y3OiDtk/pb3+pZMlt5DYTNAf53XFWg==";
        };
        _idZJBGYR = {
            "id" = "idZJBGYR";
            "file" = "undergroundworlds-neoforge-3.1.3-26.1.jar";
            "hash" = "sha512-eoXuQDz5cN3uBYGG3hzhZde07oAs1kKrfATxYnv6/4lPlla5XZ3kF0rCnt2PB2igIwdkD/sb/nYtmh3Z4vK8vg==";
        };
    in {
        "EaKaphuT" = _EaKaphuT;
        "lK6tflyT" = _lK6tflyT;
        "lKq1XRSe" = _lKq1XRSe;
        "M7qDGwkW" = _M7qDGwkW;
        "VNgEoEer" = _VNgEoEer;
        "ngpwSIVO" = _ngpwSIVO;
        "14TJnyJa" = _14TJnyJa;
        "vwzLlomZ" = _vwzLlomZ;
        "oleZItv2" = _oleZItv2;
        "p5zAjDRz" = _p5zAjDRz;
        "OlHW2t36" = _OlHW2t36;
        "OF7BBhRe" = _OF7BBhRe;
        "61dCnZKw" = _61dCnZKw;
        "HUaStZlD" = _HUaStZlD;
        "8F38V7Jl" = _8F38V7Jl;
        "c0UUZT0Y" = _c0UUZT0Y;
        "ZFqVrCOW" = _ZFqVrCOW;
        "rkhFSSIJ" = _rkhFSSIJ;
        "9MQFdYSe" = _9MQFdYSe;
        "bwfc5djc" = _bwfc5djc;
        "2PgQ0lkO" = _2PgQ0lkO;
        "jg1cn30A" = _jg1cn30A;
        "A5ITTvHm" = _A5ITTvHm;
        "kXxMRW8k" = _kXxMRW8k;
        "r2dQdV4G" = _r2dQdV4G;
        "djc9D8Gz" = _djc9D8Gz;
        "skZUalp8" = _skZUalp8;
        "CeQinaJm" = _CeQinaJm;
        "EObTD6Zn" = _EObTD6Zn;
        "PVXTtdt3" = _PVXTtdt3;
        "Dny2bkde" = _Dny2bkde;
        "Frtm9wdW" = _Frtm9wdW;
        "sL8ilDdo" = _sL8ilDdo;
        "Lr3lHFUw" = _Lr3lHFUw;
        "sIH7sYV1" = _sIH7sYV1;
        "ix34LEN8" = _ix34LEN8;
        "FQMYqGCD" = _FQMYqGCD;
        "81sxqorU" = _81sxqorU;
        "z5iiIGlp" = _z5iiIGlp;
        "VLHXJZSj" = _VLHXJZSj;
        "IewIcADq" = _IewIcADq;
        "aNH5dxaj" = _aNH5dxaj;
        "QjszWTzb" = _QjszWTzb;
        "qrEIhezB" = _qrEIhezB;
        "yMlZ3EHm" = _yMlZ3EHm;
        "xzuI3f0l" = _xzuI3f0l;
        "QbAOYuun" = _QbAOYuun;
        "QpIBFQxG" = _QpIBFQxG;
        "Fo2bbvGX" = _Fo2bbvGX;
        "ORwPgWEf" = _ORwPgWEf;
        "FcxOpH6d" = _FcxOpH6d;
        "k3Rr3IaR" = _k3Rr3IaR;
        "V7XCrapT" = _V7XCrapT;
        "jOEff3LX" = _jOEff3LX;
        "fxOjRWEJ" = _fxOjRWEJ;
        "nHqfSwdU" = _nHqfSwdU;
        "j4AgEhdF" = _j4AgEhdF;
        "kyaUyI2P" = _kyaUyI2P;
        "SOKjfWvh" = _SOKjfWvh;
        "1irhgf34" = _1irhgf34;
        "IQWLC6Cw" = _IQWLC6Cw;
        "bFTp5J2b" = _bFTp5J2b;
        "2oFutdYP" = _2oFutdYP;
        "rVv1gJXB" = _rVv1gJXB;
        "UE4AOiy6" = _UE4AOiy6;
        "Z2rZrkSf" = _Z2rZrkSf;
        "jnZ5iXsR" = _jnZ5iXsR;
        "D484hfzB" = _D484hfzB;
        "DxiR0I2W" = _DxiR0I2W;
        "GM5fiJu3" = _GM5fiJu3;
        "zU5sntqc" = _zU5sntqc;
        "Cnuot2oc" = _Cnuot2oc;
        "soWYq0F3" = _soWYq0F3;
        "JNFNpgEv" = _JNFNpgEv;
        "jIm8zopC" = _jIm8zopC;
        "8znzK5mJ" = _8znzK5mJ;
        "ys20mtOO" = _ys20mtOO;
        "C4kF0bln" = _C4kF0bln;
        "I8NuMxFk" = _I8NuMxFk;
        "NbyFLSNL" = _NbyFLSNL;
        "lPwn2o9h" = _lPwn2o9h;
        "m8uzlQ6E" = _m8uzlQ6E;
        "NbGux4Mj" = _NbGux4Mj;
        "QrxlXkT2" = _QrxlXkT2;
        "8DMtznYs" = _8DMtznYs;
        "n0p9dDeB" = _n0p9dDeB;
        "sHBQhNku" = _sHBQhNku;
        "klCldxL9" = _klCldxL9;
        "g1dErn1n" = _g1dErn1n;
        "GpGsW7Pe" = _GpGsW7Pe;
        "wUEcbJmj" = _wUEcbJmj;
        "p808rqdw" = _p808rqdw;
        "qgJwIeet" = _qgJwIeet;
        "yktZcWzv" = _yktZcWzv;
        "XJh5OahI" = _XJh5OahI;
        "HHIEEIcg" = _HHIEEIcg;
        "W2oTdqfe" = _W2oTdqfe;
        "jP434Q8O" = _jP434Q8O;
        "marccRzh" = _marccRzh;
        "UCruz00p" = _UCruz00p;
        "ymu1uN1z" = _ymu1uN1z;
        "LZVOATmK" = _LZVOATmK;
        "QFTSwcW4" = _QFTSwcW4;
        "6MNuWDkc" = _6MNuWDkc;
        "DEpWaLMn" = _DEpWaLMn;
        "FqRL6pXC" = _FqRL6pXC;
        "i1HawYY1" = _i1HawYY1;
        "bW7hDwdR" = _bW7hDwdR;
        "82LQmJpo" = _82LQmJpo;
        "oEQqAoPu" = _oEQqAoPu;
        "btNn1wi4" = _btNn1wi4;
        "8chVaCao" = _8chVaCao;
        "pCsfPkGx" = _pCsfPkGx;
        "870ziN2Z" = _870ziN2Z;
        "dSqL04I4" = _dSqL04I4;
        "ySxqd5Px" = _ySxqd5Px;
        "GKlOvCK8" = _GKlOvCK8;
        "ygTObuEu" = _ygTObuEu;
        "hM4QAHoZ" = _hM4QAHoZ;
        "MKeJx4Db" = _MKeJx4Db;
        "exfjhNXH" = _exfjhNXH;
        "nkJ3cQGr" = _nkJ3cQGr;
        "5Q5mkkYr" = _5Q5mkkYr;
        "mNKQLFK1" = _mNKQLFK1;
        "GdyRtAlH" = _GdyRtAlH;
        "dZBXxHnA" = _dZBXxHnA;
        "fLhrOGrn" = _fLhrOGrn;
        "oTe1X4f9" = _oTe1X4f9;
        "nQP9l4bd" = _nQP9l4bd;
        "aqtQkQ70" = _aqtQkQ70;
        "PDpHXyVm" = _PDpHXyVm;
        "GvdIhtjR" = _GvdIhtjR;
        "RUlRlXOu" = _RUlRlXOu;
        "ToIRYW06" = _ToIRYW06;
        "zFoRbHpb" = _zFoRbHpb;
        "u8Lq5wKH" = _u8Lq5wKH;
        "tP23KDOE" = _tP23KDOE;
        "iMBYcY9n" = _iMBYcY9n;
        "y2cgIeQQ" = _y2cgIeQQ;
        "Yrx1zoZD" = _Yrx1zoZD;
        "w8zBwRcj" = _w8zBwRcj;
        "s8ShdBoE" = _s8ShdBoE;
        "P3NyoZyr" = _P3NyoZyr;
        "UokObCme" = _UokObCme;
        "idZJBGYR" = _idZJBGYR;
        "forge-1.19.4" = _ORwPgWEf;
        "forge-1.20.1" = _bW7hDwdR;
        "forge-1.20.2" = _nHqfSwdU;
        "forge-1.20.3" = _1irhgf34;
        "forge-1.20.4" = _yMlZ3EHm;
        "forge-1.21.1" = _oTe1X4f9;
        "forge-1.21.4" = _PDpHXyVm;
        "forge-1.21.8" = _ToIRYW06;
        "forge-1.21.10" = _tP23KDOE;
        "forge-26.1" = _P3NyoZyr;
        "forge-26.1.1" = _P3NyoZyr;
        "forge-26.1.2" = _P3NyoZyr;
        "fabric-1.19.4" = _Fo2bbvGX;
        "fabric-1.20.2" = _fxOjRWEJ;
        "fabric-1.20.1" = _82LQmJpo;
        "fabric-1.20.3" = _kyaUyI2P;
        "fabric-1.20.4" = _xzuI3f0l;
        "fabric-1.21.1" = _nQP9l4bd;
        "fabric-1.21.4" = _GvdIhtjR;
        "fabric-1.21.8" = _zFoRbHpb;
        "fabric-1.21.10" = _iMBYcY9n;
        "fabric-26.1" = _UokObCme;
        "fabric-26.1.1" = _UokObCme;
        "fabric-26.1.2" = _UokObCme;
        "neoforge-1.21.1" = _aqtQkQ70;
        "neoforge-1.21.4" = _RUlRlXOu;
        "neoforge-1.21.8" = _u8Lq5wKH;
        "neoforge-1.21.10" = _y2cgIeQQ;
        "neoforge-26.1" = _idZJBGYR;
        "neoforge-26.1.1" = _idZJBGYR;
        "neoforge-26.1.2" = _idZJBGYR;
        "pkg-1.0.1" = _EaKaphuT;
        "pkg-2.0.1" = _lK6tflyT;
        "pkg-1.0" = _lKq1XRSe;
        "pkg-2.0" = _M7qDGwkW;
        "pkg-forge-1.0.2" = _VNgEoEer;
        "pkg-fabric-1.0.1" = _ngpwSIVO;
        "pkg-fabric-2.0.1" = _14TJnyJa;
        "pkg-forge-2.0.2" = _vwzLlomZ;
        "pkg-1.1-fabric" = _oleZItv2;
        "pkg-1.1-forge" = _p5zAjDRz;
        "pkg-2.1-fabric" = _OlHW2t36;
        "pkg-2.1-forge" = _OF7BBhRe;
        "pkg-1.1.1" = _HUaStZlD;
        "pkg-2.1.1" = _c0UUZT0Y;
        "pkg-1.1.2-fabric" = _ZFqVrCOW;
        "pkg-1.1.2-forge" = _rkhFSSIJ;
        "pkg-2.1.2-fabric" = _9MQFdYSe;
        "pkg-2.1.2-forge" = _bwfc5djc;
        "pkg-1.1.3-fabric" = _2PgQ0lkO;
        "pkg-1.1.3-forge" = _jg1cn30A;
        "pkg-2.1.3-fabric" = _A5ITTvHm;
        "pkg-2.1.3-forge" = _kXxMRW8k;
        "pkg-1.2" = _djc9D8Gz;
        "pkg-2.2" = _CeQinaJm;
        "pkg-1.2.1" = _PVXTtdt3;
        "pkg-2.2.1" = _Frtm9wdW;
        "pkg-20.1.0" = _Lr3lHFUw;
        "pkg-19.4.0" = _ix34LEN8;
        "pkg-20.3.0" = _81sxqorU;
        "pkg-20.1.1" = _VLHXJZSj;
        "pkg-19.4.1" = _aNH5dxaj;
        "pkg-20.2.0" = _qrEIhezB;
        "pkg-20.3.1" = _xzuI3f0l;
        "pkg-20.1.2" = _SOKjfWvh;
        "pkg-19.4.2" = _ORwPgWEf;
        "pkg-20.2.1" = _nHqfSwdU;
        "pkg-20.3.2" = _1irhgf34;
        "pkg-21.1.0" = _2oFutdYP;
        "pkg-21.4.0" = _Z2rZrkSf;
        "pkg-21.8.0" = _DxiR0I2W;
        "pkg-21.8.1" = _Cnuot2oc;
        "pkg-21.8.2" = _jIm8zopC;
        "pkg-21.10.0" = _C4kF0bln;
        "pkg-21.10.1" = _lPwn2o9h;
        "pkg-21.1.1" = _QrxlXkT2;
        "pkg-21.4.1" = _sHBQhNku;
        "pkg-21.8.3" = _GpGsW7Pe;
        "pkg-21.10.2" = _qgJwIeet;
        "pkg-3.0-1.20.1" = _XJh5OahI;
        "pkg-3.0-1.21.1" = _jP434Q8O;
        "pkg-3.0-1.21.4" = _ymu1uN1z;
        "pkg-3.0-1.21.8" = _6MNuWDkc;
        "pkg-3.0-1.21.10" = _i1HawYY1;
        "pkg-3.0.1-1.20.1" = _82LQmJpo;
        "pkg-3.0.1-1.21.1" = _8chVaCao;
        "pkg-3.0.1-1.21.4" = _dSqL04I4;
        "pkg-3.0.1-1.21.8" = _ygTObuEu;
        "pkg-3.0.1-1.21.10" = _exfjhNXH;
        "pkg-3.1-26.1" = _mNKQLFK1;
        "pkg-3.1.1-26.1" = _fLhrOGrn;
        "pkg-3.0.2-1.21.1" = _aqtQkQ70;
        "pkg-3.0.2-1.21.4" = _RUlRlXOu;
        "pkg-3.0.2-1.21.8" = _u8Lq5wKH;
        "pkg-3.0.2-1.21.10" = _y2cgIeQQ;
        "pkg-3.1.2-26.1" = _s8ShdBoE;
        "pkg-3.1.3-26.1" = _idZJBGYR;
        "default" = _idZJBGYR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "underground-worlds";
        id = "g9fDJQZe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}