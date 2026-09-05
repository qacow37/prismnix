{lib, callPackage, ...}:
let
    versions = (let
        _RZUpbuqN = {
            "id" = "RZUpbuqN";
            "file" = "Statement-4.0.1+1.16.5-forge-sources-dev.jar";
            "hash" = "sha512-uEW39tRUg6Vy9aJ3H1L5NikjU7uqJXe8vLbNOZ8Gk21MJ5lPNizPhbIP/84sR8wDZbtFL7S2yYz15jWNpzI9EQ==";
        };
        _CcJcjPdi = {
            "id" = "CcJcjPdi";
            "file" = "Statement-4.0.1+21w20a.jar";
            "hash" = "sha512-AgHjb5FxLf9ZzsI7ct60Xw0f2Alh/pv8zKLOIZ3mU1PGoDjTyu1/OWCB4Kjsz+ALXdqIceTQGzlcsOSCwA5Rog==";
        };
        _i6CbUZT7 = {
            "id" = "i6CbUZT7";
            "file" = "Statement-4.0.2+1.14.4-1.15.2.jar";
            "hash" = "sha512-mCobLhNUI1iUZpEMbT5q4SVbC9UrSX3fnQJIg3P8Agk1CA31aGydo1n0vwG711jxRgZZv7HzelowLgXQ/C4I7Q==";
        };
        _1lpYyfDz = {
            "id" = "1lpYyfDz";
            "file" = "Statement-4.0.2+1.16.5-1.17-sources.jar";
            "hash" = "sha512-jkt1gEfZ7CxrMF010Cey9AO7S51T+4laEQ3/zqPeM7eoZy7K764W44lRWiVea2GqBkKOqfEZUcck/2YsUdBXEQ==";
        };
        _I0jfca4H = {
            "id" = "I0jfca4H";
            "file" = "Statement-4.0.2+1.16.5-forge-sources-dev.jar";
            "hash" = "sha512-rgJkiZXMf0AXXBsTeWMAEjQ851gd5BzmHeatj1dG0nVjRjbRHmgpRhzlGO5bUDVEqeWpndVPewq6n+FdMXdGbg==";
        };
        _9I1Mu2z1 = {
            "id" = "9I1Mu2z1";
            "file" = "Statement-4.0.3+1.16.5-forge.jar";
            "hash" = "sha512-RQHyyu9OMk48DuL1OZkgcNqvP62chN76kfqZGs5PsMhuw5b6QLQWZJRKzuMoEF8UwxkZkqFPjiDNoudfKlqnOg==";
        };
        _HaztLAX7 = {
            "id" = "HaztLAX7";
            "file" = "Statement-4.0.3+1.14.4-1.15.2.jar";
            "hash" = "sha512-kYvB6R+0GQBVNNpLKbolo2a2nRf3QBdi9e/fNcnooCQN7BYs0vvfsJIuB+D4kwbuWIzg1CY7MPs8MFrzXHbdIg==";
        };
        _8y7npzZv = {
            "id" = "8y7npzZv";
            "file" = "Statement-4.0.3+1.16.5-1.17-sources.jar";
            "hash" = "sha512-zQz/z45H2qzxJKnPmNEm0OgzI1wVlBgnzXK6zqlUd4KYGgvbzgVZTGPTugFdTZ4kFvNy97gjS0tj15IBb5QCLQ==";
        };
        _1a4rvqDA = {
            "id" = "1a4rvqDA";
            "file" = "Statement-4.1.0+1.16.5-forge-sources-dev.jar";
            "hash" = "sha512-IFV5P++tTFyFaop7vEr0+j+1KkG3yuUW5xb68QfG5B82IDSCRuNSsbbbPNUgo2UaMTDDwYEMlvoMu5nhPH4iZw==";
        };
        _y7hekBgy = {
            "id" = "y7hekBgy";
            "file" = "Statement-4.1.0+1.14.4-1.17.1.jar";
            "hash" = "sha512-0mH7i7smfsC9iqhNNXq+KlJJ1SGLhqlyp7LPPYC+6+KW37Q4jh2Mfohj8KSbryLGETbB7CQ1gEuRza1HdPpWZw==";
        };
        _amvO3XDn = {
            "id" = "amvO3XDn";
            "file" = "Statement-4.1.1+1.14.4-1.17.1.jar";
            "hash" = "sha512-C22bY9/WpZrSJF5GgFOYRKmQPrXum0/JR8/THW0ABO58brPZNP+/eDYIxM3SSXAv7KYHwvdSlpy4QVx4lgy79w==";
        };
        _6pfTdybO = {
            "id" = "6pfTdybO";
            "file" = "Statement-4.1.2+1.16.5-forge.jar";
            "hash" = "sha512-r39LGa6DB9Bhk3frAyh4uMOmsN/jpEzXTe9Hr4N4Lzvvx+vA4P4ezvvtYa/a30gKt5b54yiADzZkbfzdsE9EVg==";
        };
        _G5zBJ97O = {
            "id" = "G5zBJ97O";
            "file" = "Statement-4.1.2+1.14.4-1.17.1-sources.jar";
            "hash" = "sha512-7f+9ygjq2UuL5NISJ1t9+jX9UTLedAgsZUPJG9C1WV812aQLk0XyL6lqsluqv2F8DEycDYlsaZ6crq8nE3Zy8A==";
        };
        _PsTIpahU = {
            "id" = "PsTIpahU";
            "file" = "Statement-4.1.3+1.16.5-forge.jar";
            "hash" = "sha512-hsLLUoLazqtV0d69hHmrViVxowgrEYQa7bGRhAQp6zoAQaxOh6iVTB0XYhDc5CVpGDJYgCZikojTvaPJodVngA==";
        };
        _oZaBshiI = {
            "id" = "oZaBshiI";
            "file" = "Statement-4.1.3+1.14.4-1.17.1.jar";
            "hash" = "sha512-BW8yBVujatCHuq/4Ave0RiuFmTyhk/ghEmHomn0Mx3WalwST8HMOXgs3fhZCK+iKLN7zblYd08IOiMadmGQVRw==";
        };
        _G9GBggg1 = {
            "id" = "G9GBggg1";
            "file" = "Statement-4.2.0+1.16.5-forge-sources-dev.jar";
            "hash" = "sha512-vGLpgDyRk9LYLLmmYa5+Y55Q3+wV+JZVkRstiD2DoZbbMa9yubzfB8OpujwZNMyh3kLuzVMBIFmwDdPIp3uPcA==";
        };
        _o6CCvWhl = {
            "id" = "o6CCvWhl";
            "file" = "Statement-4.2.0+1.17.1-forge-sources-dev.jar";
            "hash" = "sha512-nA2KK833Gyd2jq/5K1229ucTNMV5ftBNSUixac8Rm4TveztQQ1bjGQI+pYOr0kzFVyYH94+MHimoMYbMIZcPJQ==";
        };
        _QdrMCu5r = {
            "id" = "QdrMCu5r";
            "file" = "Statement-4.2.0+1.18.1-forge.jar";
            "hash" = "sha512-phSLZSBCyKu9ZPz7rE8BxHlbJDY2nBzJvHt1Ortlw198zAKDXtosBAmpmugU/9uDSnCudOb2wCSVG3cUhxpCxw==";
        };
        _T2YiOnrp = {
            "id" = "T2YiOnrp";
            "file" = "Statement-4.2.0+1.14.4-1.18.1-sources.jar";
            "hash" = "sha512-MtDykVUseleTXQsGWMMtteI3g+3ZYosi1YE/kNoICmz6cc9/bMbnaYO0Nytxjfldy4zritv97dvd5IhjSwAJ+Q==";
        };
        _GSTEsJ8H = {
            "id" = "GSTEsJ8H";
            "file" = "Statement-4.2.1+1.16.5-forge-sources-dev.jar";
            "hash" = "sha512-09UPRzoHaT0CJ356/3R9fRNQqY4TqcXGDqFU/v23+CN4DgqBcqIUEHVXkNp9u01LxpFy6fObIXhUYip//U0G1Q==";
        };
        _RMwGk2qd = {
            "id" = "RMwGk2qd";
            "file" = "Statement-4.2.1+1.17.1-forge.jar";
            "hash" = "sha512-msxls65GfU98c/X4N8MpQ72WIq7r8K+dibb3TNQK7tc2yDfJv2fqkOpRpTgzRgVxOU1lgM7eKdoDr9/TfD+l+w==";
        };
        _M27Mnabu = {
            "id" = "M27Mnabu";
            "file" = "Statement-4.2.1+1.18.1-forge-sources-dev.jar";
            "hash" = "sha512-yjqMwv/3ouXQvDu1LqOSATTYa4asvWrSW63TA5NKhJf9qHw7MlM70bttWiIBIjB8vxarMLFdd0RCIjSXlxN0ug==";
        };
        _g3jlFj0u = {
            "id" = "g3jlFj0u";
            "file" = "Statement-4.2.1+1.14.4-1.18.1-sources.jar";
            "hash" = "sha512-CEPrV8j6ABrVJ9ToALUeZ4pVhQ8w4BrjeZFNyhKjf1ZEf2uTlHfG2hhlSxVsKz+sSTt4u/Zb/gy1hA4dI/IPJQ==";
        };
        _yUO9btOZ = {
            "id" = "yUO9btOZ";
            "file" = "Statement-4.2.2+1.16.5-forge.jar";
            "hash" = "sha512-sztLQKd16sHEEz+kZSzA5f42skifOCq5I333FujiZWZIQ9wJitBXTCfan6jX/dR4fp8Po9fX36mCpYBUifjRnw==";
        };
        _9edIWS3F = {
            "id" = "9edIWS3F";
            "file" = "Statement-4.2.2+1.17.1-forge.jar";
            "hash" = "sha512-DFexx6x6W0nhCUWo0K4rz3kEJCWEgQqLn4rwbX4sehkFn+qqu6eRAYzPNLBXxI7lATm2TqmrEXeKqJfYozhNTQ==";
        };
        _VP09bzfm = {
            "id" = "VP09bzfm";
            "file" = "Statement-4.2.2+1.18.2-forge.jar";
            "hash" = "sha512-Xr8N2st9l/WSzfJsw+l24mSBs9Wvz78KVCMtW9MfyA8ToiToAE4FaQgruJBIXeQ1DsLn3BZCglbUT8Dqopj03g==";
        };
        _eQB8d3au = {
            "id" = "eQB8d3au";
            "file" = "Statement-4.2.2+1.19-forge.jar";
            "hash" = "sha512-Dy6BQY7LmUZ28rf/5VUMNsd8RXfS9Gyz2kAD4Gq/quys70eOCMH/e/fs3OjZ5chdIeNJcBIKw9fDHuUJLX78NA==";
        };
        _XO1SrAZD = {
            "id" = "XO1SrAZD";
            "file" = "Statement-4.2.2+1.14.4-1.19.1.jar";
            "hash" = "sha512-G8Nxo1GfmnWrZ6CWz1LgfdG1HTUgl/Au7IfqA+SMMEQ+P7ShAz7UkO45omPxZMUqaXxFvHEgqY86P2bAleS5ng==";
        };
        _qkOjgRMA = {
            "id" = "qkOjgRMA";
            "file" = "Statement-4.2.3+1.16.5-forge.jar";
            "hash" = "sha512-z4vC5VHpELpcd1SNcxGp48/ifXI/2Gy5+niypfEL6RFOT52+wpPS8MCy9LNz8i26OyJOq5kL1WeueB2GTejzjA==";
        };
        _dUtfmTc2 = {
            "id" = "dUtfmTc2";
            "file" = "Statement-4.2.3+1.17.1-forge.jar";
            "hash" = "sha512-m686dswyaY3t96CNLlpMafWMmGXzXf7FOQ+/9GWj16sBtfngK2Y3EX7k4mUZ4OrsZ1vzkMsOL09JZ4xLyTxusQ==";
        };
        _EvMMQ57A = {
            "id" = "EvMMQ57A";
            "file" = "Statement-4.2.3+1.18.2-forge.jar";
            "hash" = "sha512-D9/Eq/zonNc7nTilffectnHw3VQyjVDpHElm0q3PjsT6qRLLXl2sIPYkL/8eY9xE4pDsRSVpqST7caRpTJhtpQ==";
        };
        _D1Ny7slA = {
            "id" = "D1Ny7slA";
            "file" = "Statement-4.2.3+1.19-forge.jar";
            "hash" = "sha512-0ysFUIPWsRJj45y798BIf/rnSQjiYCsYluXUhnKBOedsGtZNIpzY1cXwU5/e6zI+WKNM8V5AiKTlt3ypPVhAjA==";
        };
        _HX5Tr0Nm = {
            "id" = "HX5Tr0Nm";
            "file" = "Statement-4.2.3+1.14.4-1.19.1.jar";
            "hash" = "sha512-pHdeIOBaFO/U5ot1a+Ht9Ug7LlXUErKpzXRwBPeMCymip3c2BOEDuKPF+WmAu9jyKgGjtpDAGF3LxvV8dT6Zxg==";
        };
        _FNbmzg3Q = {
            "id" = "FNbmzg3Q";
            "file" = "Statement-4.2.4+1.16.5-forge.jar";
            "hash" = "sha512-+K6h7oPYd91iQmoXqL0BQdZhN0rVsU7BfikyW2spJ+NTwwofKyTl9YA7FoJAimIfCBF4GYk6klaMgmuwrsdEKA==";
        };
        _339ZDr5u = {
            "id" = "339ZDr5u";
            "file" = "Statement-4.2.4+1.17.1-forge.jar";
            "hash" = "sha512-qTp+gQO3VtKgPK3ZZ9/3zVvN1Rv2LVZlqOh37szA3ofF4vz/yrEKtZvvIjSXcVG4VC9GrukyGN8QxqIRw8HrmQ==";
        };
        _gmi3N6hH = {
            "id" = "gmi3N6hH";
            "file" = "Statement-4.2.4+1.18.2-forge.jar";
            "hash" = "sha512-uFaSdZDfMlDlgn9itIkkJXMAgLUwCCif7b1sMd6szNZ80zJPUQpLaZF0yKPpabEe7daXTdH4LGOeLzhoJ32V8A==";
        };
        _Ln8au0yl = {
            "id" = "Ln8au0yl";
            "file" = "Statement-4.2.4+1.19-forge.jar";
            "hash" = "sha512-os10+BoJ50JtGEK0AqRMWM2rwn+OiAH/cMOWSAxXqao52wA70q/WqZvblKTmoXdI+rWGB19HXT0GodXuTdfnAw==";
        };
        _rNhKySKk = {
            "id" = "rNhKySKk";
            "file" = "Statement-4.2.4+1.14.4-1.19.1.jar";
            "hash" = "sha512-Oxvtr8G75Z9MmOIekLgKeghS3Y+BFYa8cQhMTNPr31HVW59win9ZAgUXFh58vLK3O2QRBSEbZ3DnPXadMV3SPw==";
        };
        _ZiQGHPwn = {
            "id" = "ZiQGHPwn";
            "file" = "Statement-4.2.5+1.16.5-forge.jar";
            "hash" = "sha512-BhESiq6oWWt4dgoAhg0n/7BOwElTpTVOm6WOUc3tXxkAEWTzkVPJxlLm/5pK8jXbd49/flltcvi0Bx47YC+gkA==";
        };
        _af0OyJ8A = {
            "id" = "af0OyJ8A";
            "file" = "Statement-4.2.5+1.17.1-forge.jar";
            "hash" = "sha512-pVV0M0rgWJ2wMtQd5BJjgwuuGPe2Q7GBPxcrhCquA8CKrg6NudQjN0V80T2L5JAYSoCqtApiJm2ncOEFDaQmvQ==";
        };
        _BU1ouNOO = {
            "id" = "BU1ouNOO";
            "file" = "Statement-4.2.5+1.18.2-forge.jar";
            "hash" = "sha512-AeevnzJA6MJvGKym56YEYAe43lZ4CtBdpaJyd9ea93abEC3EO8akVo4STAoifPZ9rhFoIz11eo7+iUxgKZf5ig==";
        };
        _RNyV407r = {
            "id" = "RNyV407r";
            "file" = "Statement-4.2.5+1.19.2-forge.jar";
            "hash" = "sha512-c26fAwPfLiIuujBm8Xm72VX5SxOGsDCvmeiLNox9S6K0UUdDULsrK6k/91WDP57gnzQBGABx7C5NXqqjaamZKg==";
        };
        _aKbHE4w0 = {
            "id" = "aKbHE4w0";
            "file" = "Statement-4.2.5+1.19.3-forge.jar";
            "hash" = "sha512-zRfocsfNm2EgL4Nx4CYpm8+OvFKMN7Zovme+F5KME1v/cTt4BVMEtTdZkLLWV2Td80wNW16FBIIhlqqMY+KDaQ==";
        };
        _50RHZFfv = {
            "id" = "50RHZFfv";
            "file" = "Statement-4.2.5+1.14.4-1.19.3.jar";
            "hash" = "sha512-Gazqog5a5D9J0WG3AWBKRRcWuBG4w1Pd8g4zdwH2c0EW+Bh/VLDKeUhpBt1VJfTclxBpK6r87NxvoLNFjcxkOw==";
        };
        _GKVqk0nm = {
            "id" = "GKVqk0nm";
            "file" = "Statement-4.2.6+1.16.5-forge.jar";
            "hash" = "sha512-bOsUYcij2rO6hXj3SwfH2lSWc8UYkk6rn+zZv0NQg4EevfBdKDhZ1TrdufExzUWREDxgUEnzyYsF08l582MgBQ==";
        };
        _aCXsOW88 = {
            "id" = "aCXsOW88";
            "file" = "Statement-4.2.6+1.17.1-forge.jar";
            "hash" = "sha512-346sNgDl0sWBN3vkcO12wAM0pxKwqmbxV/XlT8Qri8wGPSWAibpfoWXbnSCBHOAUz5//+tlJ6ycYRwQsh5OS8g==";
        };
        _BpZ5OS2x = {
            "id" = "BpZ5OS2x";
            "file" = "Statement-4.2.6+1.18.2-forge.jar";
            "hash" = "sha512-2xgx82yoBVKlXWLHyhILAgW48O5YaevMBtNZQnmuEldQucVvc49QyXCfatx8fewSmp3L78+Iuo41QN/OlLmwrg==";
        };
        _GDU6yfzN = {
            "id" = "GDU6yfzN";
            "file" = "Statement-4.2.6+1.19.2-forge.jar";
            "hash" = "sha512-XJyzWUrEGg5iPsMcmHNU58uptzURiOKXVBjHgXZCs4Q4Ag5aQYB61GuGvCvQYgNol8dMktaSsraeXxX625aeLA==";
        };
        _VIo3x6Lh = {
            "id" = "VIo3x6Lh";
            "file" = "Statement-4.2.6+1.19.3-forge.jar";
            "hash" = "sha512-GMRIQyRiNB1toF0x1+ZeBjHIuNgsjDPvGJHvlEzxmRrTqbu2pnoNwgXWs1YGenk65cwRx5SrVftI1dVJW+ZDtg==";
        };
        _5ALBKevY = {
            "id" = "5ALBKevY";
            "file" = "Statement-4.2.6+1.19.4-forge.jar";
            "hash" = "sha512-9SDpVeLwemFTFjNsdzYYEGyH0YxKGl9/3kvS+chgxqrjR3MArdrys4smsfU1GGvoNdUE1W7gz0MT9KKSRBaVgQ==";
        };
        _WRUBGeJi = {
            "id" = "WRUBGeJi";
            "file" = "Statement-4.2.6+1.20.1-forge.jar";
            "hash" = "sha512-NxNgcAWev8qecEiLajo/U65KaJGDTURU8YRPiE1tWiRBzu4a9uO8Wbmls0Pd+bWuul/SveH7uOR4WdE8V033kg==";
        };
        _2KmQiXlj = {
            "id" = "2KmQiXlj";
            "file" = "Statement-4.2.6+1.14.4-1.20.1.jar";
            "hash" = "sha512-VZ+8nDTripLIoejl57K95/BNhltL2WoEBBhaVEleNoHj3rTH0ZSdNxaKea+y5k1ao2MKMIj9p8iNIXSaVNuByQ==";
        };
        _jOiGjDYO = {
            "id" = "jOiGjDYO";
            "file" = "Statement-4.2.7+1.16.5-forge.jar";
            "hash" = "sha512-wx9oTdxs7qTcSTnHzXu9SEBU5RJImfcoZuEfqh0fGRwB1+FOLcaR8/oq4QUEa7jaoC/HaTTP2VOQpXQUpuMdaw==";
        };
        _Mi2Jd91q = {
            "id" = "Mi2Jd91q";
            "file" = "Statement-4.2.7+1.17.1-forge.jar";
            "hash" = "sha512-qeOP8j+7oGci2Pvi8gT/UejpO07s/jjLq+hK823WzWjavvgXWPvVDFh6XpGD0tPiSfrRutoVOqA9M8hnQQLEsg==";
        };
        _KmlL2cUX = {
            "id" = "KmlL2cUX";
            "file" = "Statement-4.2.7+1.18.2-forge.jar";
            "hash" = "sha512-1S8j8BuGkwFqj3dnOA1qrYRouhxyHgvaQ0oFpD/sP9ezorArN6cl96bgSBlJs/C4tVU5oexNyTId7Bc40bQWKQ==";
        };
        _fim7a2ol = {
            "id" = "fim7a2ol";
            "file" = "Statement-4.2.7+1.19.2-forge.jar";
            "hash" = "sha512-coUtjoLrPtzQd+2rUeFIjjz3K+Xh3VCj6BPo3nf7vSoCOjwb0zdes9HIUhb6wknGfycHtzbQsipe96rWY0IUXw==";
        };
        _fSKoE8x7 = {
            "id" = "fSKoE8x7";
            "file" = "Statement-4.2.7+1.19.3-forge.jar";
            "hash" = "sha512-6kHpMW1Jvxteqo5KgsEFZetAYDzEEeb4DJTow4t1RXwuO9xiIT+by3r9HVgF9q7+95yVbD8KQ1EhmK64vYlP7w==";
        };
        _szOYJvny = {
            "id" = "szOYJvny";
            "file" = "Statement-4.2.7+1.19.4-forge.jar";
            "hash" = "sha512-pmaflUqygU/HA6ex+Y/6QpmBuLUYZkRP67LwD2lMI6Zo/4xWzgznK7D+yoDb67bpD8su6XrVLiVjnNrRJ9Oc8w==";
        };
        _m8DpH9VB = {
            "id" = "m8DpH9VB";
            "file" = "Statement-4.2.7+1.20.1-forge.jar";
            "hash" = "sha512-Tf+j7UdiugC+HfGXDOF72LujgzHBTiDI0BXQC8oX32yt28eS79eJc6VBo1LlB2rdu5jElmiUCbz4Ks/sIrkoVA==";
        };
        _T0Nmp2Uk = {
            "id" = "T0Nmp2Uk";
            "file" = "Statement-4.2.7+1.14.4-1.20.1.jar";
            "hash" = "sha512-mWWIaHrz+EwhaoI9txWnLPj+PAlY6EOymW78uog+l5+nSg9ONIWt95Nidq+IUwoL+qcuJUWeo6vyWPa5bLwAmg==";
        };
        _kOI9xaDw = {
            "id" = "kOI9xaDw";
            "file" = "Statement-4.2.8+1.14.4-1.20.1.jar";
            "hash" = "sha512-AhuuyM+Rbb4il4EHMSm3ZQ7WmDZVkCXvQHJeQxlG1hzg2lolkarpvoQK5JYS1oP8RBWpXf/yuD8zaSNJhrQN2g==";
        };
        _zGl1LyNd = {
            "id" = "zGl1LyNd";
            "file" = "Statement-4.2.9+1.20.2-neoforge.jar";
            "hash" = "sha512-s27F8/aQjtfkSGcXG8vHpOogAlDzqEV5mxzkTUM3J0kDZL8BdbMGErIBI6IDSUc2ePiVts91AvpdqMXbzqwLfA==";
        };
        _gPwahqh4 = {
            "id" = "gPwahqh4";
            "file" = "Statement-4.2.9+1.20.4-neoforge.jar";
            "hash" = "sha512-Aasd2QoPmWTvFxLzlnTFYNTX9JXbagfy5p/ZfH70ogMw+zTgiWetGIt1hwjxYWLHmTzPo6hBeS4nVA8erMZQlg==";
        };
        _6MFwerG8 = {
            "id" = "6MFwerG8";
            "file" = "Statement-4.2.9+1.14.4-1.20.4.jar";
            "hash" = "sha512-L77QflvAO03qH2vq436UATcuUHH9di7YtiEYLLj9gePDZ8mCxkruryx7HVMs1gNw560XLR0sJk7Rp9YBveLXRA==";
        };
    in {
        "RZUpbuqN" = _RZUpbuqN;
        "CcJcjPdi" = _CcJcjPdi;
        "i6CbUZT7" = _i6CbUZT7;
        "1lpYyfDz" = _1lpYyfDz;
        "I0jfca4H" = _I0jfca4H;
        "9I1Mu2z1" = _9I1Mu2z1;
        "HaztLAX7" = _HaztLAX7;
        "8y7npzZv" = _8y7npzZv;
        "1a4rvqDA" = _1a4rvqDA;
        "y7hekBgy" = _y7hekBgy;
        "amvO3XDn" = _amvO3XDn;
        "6pfTdybO" = _6pfTdybO;
        "G5zBJ97O" = _G5zBJ97O;
        "PsTIpahU" = _PsTIpahU;
        "oZaBshiI" = _oZaBshiI;
        "G9GBggg1" = _G9GBggg1;
        "o6CCvWhl" = _o6CCvWhl;
        "QdrMCu5r" = _QdrMCu5r;
        "T2YiOnrp" = _T2YiOnrp;
        "GSTEsJ8H" = _GSTEsJ8H;
        "RMwGk2qd" = _RMwGk2qd;
        "M27Mnabu" = _M27Mnabu;
        "g3jlFj0u" = _g3jlFj0u;
        "yUO9btOZ" = _yUO9btOZ;
        "9edIWS3F" = _9edIWS3F;
        "VP09bzfm" = _VP09bzfm;
        "eQB8d3au" = _eQB8d3au;
        "XO1SrAZD" = _XO1SrAZD;
        "qkOjgRMA" = _qkOjgRMA;
        "dUtfmTc2" = _dUtfmTc2;
        "EvMMQ57A" = _EvMMQ57A;
        "D1Ny7slA" = _D1Ny7slA;
        "HX5Tr0Nm" = _HX5Tr0Nm;
        "FNbmzg3Q" = _FNbmzg3Q;
        "339ZDr5u" = _339ZDr5u;
        "gmi3N6hH" = _gmi3N6hH;
        "Ln8au0yl" = _Ln8au0yl;
        "rNhKySKk" = _rNhKySKk;
        "ZiQGHPwn" = _ZiQGHPwn;
        "af0OyJ8A" = _af0OyJ8A;
        "BU1ouNOO" = _BU1ouNOO;
        "RNyV407r" = _RNyV407r;
        "aKbHE4w0" = _aKbHE4w0;
        "50RHZFfv" = _50RHZFfv;
        "GKVqk0nm" = _GKVqk0nm;
        "aCXsOW88" = _aCXsOW88;
        "BpZ5OS2x" = _BpZ5OS2x;
        "GDU6yfzN" = _GDU6yfzN;
        "VIo3x6Lh" = _VIo3x6Lh;
        "5ALBKevY" = _5ALBKevY;
        "WRUBGeJi" = _WRUBGeJi;
        "2KmQiXlj" = _2KmQiXlj;
        "jOiGjDYO" = _jOiGjDYO;
        "Mi2Jd91q" = _Mi2Jd91q;
        "KmlL2cUX" = _KmlL2cUX;
        "fim7a2ol" = _fim7a2ol;
        "fSKoE8x7" = _fSKoE8x7;
        "szOYJvny" = _szOYJvny;
        "m8DpH9VB" = _m8DpH9VB;
        "T0Nmp2Uk" = _T0Nmp2Uk;
        "kOI9xaDw" = _kOI9xaDw;
        "zGl1LyNd" = _zGl1LyNd;
        "gPwahqh4" = _gPwahqh4;
        "6MFwerG8" = _6MFwerG8;
        "forge-1.16.5" = _jOiGjDYO;
        "forge-1.17.1" = _Mi2Jd91q;
        "forge-1.18.1" = _M27Mnabu;
        "forge-1.18.2" = _KmlL2cUX;
        "forge-1.19" = _Ln8au0yl;
        "forge-1.19.2" = _fim7a2ol;
        "forge-1.19.3" = _fSKoE8x7;
        "forge-1.19.4" = _szOYJvny;
        "forge-1.20.1" = _m8DpH9VB;
        "fabric-1.16.5" = _6MFwerG8;
        "fabric-21w20a" = _CcJcjPdi;
        "fabric-1.14.4" = _6MFwerG8;
        "fabric-1.15.2" = _6MFwerG8;
        "fabric-1.17" = _8y7npzZv;
        "fabric-1.17.1" = _6MFwerG8;
        "fabric-1.18.1" = _g3jlFj0u;
        "fabric-1.18.2" = _6MFwerG8;
        "fabric-1.19" = _rNhKySKk;
        "fabric-1.19.1-pre2" = _XO1SrAZD;
        "fabric-1.19.1-pre4" = _rNhKySKk;
        "fabric-1.19.2" = _6MFwerG8;
        "fabric-1.19.3" = _kOI9xaDw;
        "fabric-1.19.4" = _6MFwerG8;
        "fabric-1.20.1" = _6MFwerG8;
        "fabric-1.20.2" = _6MFwerG8;
        "fabric-1.20.4" = _6MFwerG8;
        "quilt-1.14.4" = _6MFwerG8;
        "quilt-1.15.2" = _6MFwerG8;
        "quilt-1.16.5" = _6MFwerG8;
        "quilt-1.17.1" = _6MFwerG8;
        "quilt-1.18.2" = _6MFwerG8;
        "quilt-1.19" = _rNhKySKk;
        "quilt-1.19.1-pre2" = _XO1SrAZD;
        "quilt-1.19.1-pre4" = _rNhKySKk;
        "quilt-1.19.2" = _6MFwerG8;
        "quilt-1.19.3" = _kOI9xaDw;
        "quilt-1.19.4" = _6MFwerG8;
        "quilt-1.20.1" = _6MFwerG8;
        "quilt-1.20.2" = _6MFwerG8;
        "quilt-1.20.4" = _6MFwerG8;
        "neoforge-1.20.2" = _zGl1LyNd;
        "neoforge-1.20.4" = _gPwahqh4;
        "pkg-4.0.1+1.16.5-forge" = _RZUpbuqN;
        "pkg-4.0.1+21w20a" = _CcJcjPdi;
        "pkg-4.0.2+1.14.4-1.15.2" = _i6CbUZT7;
        "pkg-4.0.2+1.16.5-1.17" = _1lpYyfDz;
        "pkg-4.0.2+1.16.5-forge" = _I0jfca4H;
        "pkg-4.0.3+1.16.5-forge" = _9I1Mu2z1;
        "pkg-4.0.3+1.14.4-1.15.2" = _HaztLAX7;
        "pkg-4.0.3+1.16.5-1.17" = _8y7npzZv;
        "pkg-4.1.0+1.16.5-forge" = _1a4rvqDA;
        "pkg-4.1.0+1.14.4-1.17.1" = _y7hekBgy;
        "pkg-4.1.1+1.14.4-1.17.1" = _amvO3XDn;
        "pkg-4.1.2+1.16.5-forge" = _6pfTdybO;
        "pkg-4.1.2+1.14.4-1.17.1" = _G5zBJ97O;
        "pkg-4.1.3+1.16.5-forge" = _PsTIpahU;
        "pkg-4.1.3+1.14.4-1.17.1" = _oZaBshiI;
        "pkg-4.2.0+1.16.5-forge" = _G9GBggg1;
        "pkg-4.2.0+1.17.1-forge" = _o6CCvWhl;
        "pkg-4.2.0+1.18.1-forge" = _QdrMCu5r;
        "pkg-4.2.0+1.14.4-1.18.1" = _T2YiOnrp;
        "pkg-4.2.1+1.16.5-forge" = _GSTEsJ8H;
        "pkg-4.2.1+1.17.1-forge" = _RMwGk2qd;
        "pkg-4.2.1+1.18.1-forge" = _M27Mnabu;
        "pkg-4.2.1+1.14.4-1.18.1" = _g3jlFj0u;
        "pkg-4.2.2+1.16.5-forge" = _yUO9btOZ;
        "pkg-4.2.2+1.17.1-forge" = _9edIWS3F;
        "pkg-4.2.2+1.18.2-forge" = _VP09bzfm;
        "pkg-4.2.2+1.19-forge" = _eQB8d3au;
        "pkg-4.2.2+1.14.4-1.19.1" = _XO1SrAZD;
        "pkg-4.2.3+1.16.5-forge" = _qkOjgRMA;
        "pkg-4.2.3+1.17.1-forge" = _dUtfmTc2;
        "pkg-4.2.3+1.18.2-forge" = _EvMMQ57A;
        "pkg-4.2.3+1.19-forge" = _D1Ny7slA;
        "pkg-4.2.3+1.14.4-1.19.1" = _HX5Tr0Nm;
        "pkg-4.2.4+1.16.5-forge" = _FNbmzg3Q;
        "pkg-4.2.4+1.17.1-forge" = _339ZDr5u;
        "pkg-4.2.4+1.18.2-forge" = _gmi3N6hH;
        "pkg-4.2.4+1.19-forge" = _Ln8au0yl;
        "pkg-4.2.4+1.14.4-1.19.1" = _rNhKySKk;
        "pkg-4.2.5+1.16.5-forge" = _ZiQGHPwn;
        "pkg-4.2.5+1.17.1-forge" = _af0OyJ8A;
        "pkg-4.2.5+1.18.2-forge" = _BU1ouNOO;
        "pkg-4.2.5+1.19.2-forge" = _RNyV407r;
        "pkg-4.2.5+1.19.3-forge" = _aKbHE4w0;
        "pkg-4.2.5+1.14.4-1.19.3" = _50RHZFfv;
        "pkg-4.2.6+1.16.5-forge" = _GKVqk0nm;
        "pkg-4.2.6+1.17.1-forge" = _aCXsOW88;
        "pkg-4.2.6+1.18.2-forge" = _BpZ5OS2x;
        "pkg-4.2.6+1.19.2-forge" = _GDU6yfzN;
        "pkg-4.2.6+1.19.3-forge" = _VIo3x6Lh;
        "pkg-4.2.6+1.19.4-forge" = _5ALBKevY;
        "pkg-4.2.6+1.20.1-forge" = _WRUBGeJi;
        "pkg-4.2.6+1.14.4-1.20.1" = _2KmQiXlj;
        "pkg-4.2.7+1.16.5-forge" = _jOiGjDYO;
        "pkg-4.2.7+1.17.1-forge" = _Mi2Jd91q;
        "pkg-4.2.7+1.18.2-forge" = _KmlL2cUX;
        "pkg-4.2.7+1.19.2-forge" = _fim7a2ol;
        "pkg-4.2.7+1.19.3-forge" = _fSKoE8x7;
        "pkg-4.2.7+1.19.4-forge" = _szOYJvny;
        "pkg-4.2.7+1.20.1-forge" = _m8DpH9VB;
        "pkg-4.2.7+1.14.4-1.20.1" = _T0Nmp2Uk;
        "pkg-4.2.8+1.14.4-1.20.1" = _kOI9xaDw;
        "pkg-4.2.9+1.20.2-neoforge" = _zGl1LyNd;
        "pkg-4.2.9+1.20.4-neoforge" = _gPwahqh4;
        "pkg-4.2.9+1.14.4-1.20.4" = _6MFwerG8;
        "default" = _6MFwerG8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "statement";
        id = "a9AsUNGn";
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