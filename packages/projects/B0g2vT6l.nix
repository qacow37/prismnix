{lib, callPackage, ...}:
let
    versions = (let
        _NvotoSeA = {
            "id" = "NvotoSeA";
            "file" = "rechiseled-1.0.10-mc1.12.jar";
            "hash" = "sha512-Rw57qstYR1KYXcXWjc7HmZ1W+bOxDoFpJKmNJbyGLx8drTq/Yq5u93v917na7w+h4eFnLapC0Ns2lJf+QUEWSQ==";
        };
        _fSsZbkCM = {
            "id" = "fSsZbkCM";
            "file" = "rechiseled-1.0.10-mc1.14.jar";
            "hash" = "sha512-RH11RvZH9v1/wpoPN1afBsFJ0EpAjgDTU2XyeXLKlQ0pmdJfa4xsb46YWYeu2top5U46E+RHN5YHaCvuNeL6vg==";
        };
        _p6kWXa9g = {
            "id" = "p6kWXa9g";
            "file" = "rechiseled-1.0.10-mc1.15.jar";
            "hash" = "sha512-uPtMr20ThONqqm4J5QWqcxZ5rSRVDCQFZ+wyMyxFX1oxNaDx0q5l2rQ0kVAxtPBEvMo6V6FMYgxH+wl7t5l+Xg==";
        };
        _uyQrkiIS = {
            "id" = "uyQrkiIS";
            "file" = "rechiseled-1.0.10-mc1.16.jar";
            "hash" = "sha512-sjqo0O3yjdohHF6BTshGDclgYULWzn2nLXLLwrzm2/6YTubPTYC5xvx/daKnE/JjA8/efUQPa1jxmRBvNkW31A==";
        };
        _6u8YH0ps = {
            "id" = "6u8YH0ps";
            "file" = "rechiseled-1.0.10-mc1.17.jar";
            "hash" = "sha512-AUrRcXZmscjor0OQE5Y/M0slJiwF1Ss2Ii1rTms74C5vy2wXNReKtWyhEWe8hxUvv+gzTkB4k+WttFN67cxVfw==";
        };
        _Wm7cKAyO = {
            "id" = "Wm7cKAyO";
            "file" = "rechiseled-1.0.10a-mc1.18.jar";
            "hash" = "sha512-wSM7juLFlac5DdYU+obqxRP6ZKitk6kJOhomJ9Yd6ixa7R+qMULH6lnEDbO3RoRw4Ig1K05BqgZcE17UPbO8xw==";
        };
        _TlrgENQF = {
            "id" = "TlrgENQF";
            "file" = "rechiseled-1.0.10c-forge-mc1.19.jar";
            "hash" = "sha512-VeDFPfBezw8TZ8jBGGd+onz34fqBeqJE/JIuMc3Rn03BZUXlfCafaS2wulRcXeUD+BzIFAJQS24ZuC2pbpDgDg==";
        };
        _kdffY39U = {
            "id" = "kdffY39U";
            "file" = "rechiseled-1.0.10a-forge-mc1.14.jar";
            "hash" = "sha512-irqPVoxrdMjSq+ZhBOimk3FcoRRnVMxUyp4KJIogowtl5YOOqY5hq8esIdQisiR/KOESfHZeM9oLX7wZRri7cw==";
        };
        _SqsDGTYo = {
            "id" = "SqsDGTYo";
            "file" = "rechiseled-1.0.11-forge-mc1.12.jar";
            "hash" = "sha512-9If6kZrocjMYx+lb8FmgsiWCKyTy4Or3PMBnIjtLwTEJkLVK+RRyiZvSPavFVmsNfxYUhyPgYS1/QtYZVjm9hA==";
        };
        _mvcF8xmR = {
            "id" = "mvcF8xmR";
            "file" = "rechiseled-1.0.11-forge-mc1.14.jar";
            "hash" = "sha512-N7ez7VpQvQi/qcvIfjQNSwwlhuYQ+3SfwCjYDIiUAEKjjdeRJ1jbeLTarUVn5L/KVd+YC73gRD9ylQdirklvhQ==";
        };
        _5B71uHnv = {
            "id" = "5B71uHnv";
            "file" = "rechiseled-1.0.11-forge-mc1.15.jar";
            "hash" = "sha512-uJRBNTKtq1lVOeCcxojbuz3B/zmzo7HQ+1yDdZOrgow3sHozaXeVcFooQXFPnpEkqQTomQ7EGA/nEftGGLP/Vw==";
        };
        _NUjhuqyW = {
            "id" = "NUjhuqyW";
            "file" = "rechiseled-1.0.11-forge-mc1.16.jar";
            "hash" = "sha512-v8E0io2VlN70aEEhK+37WNkD8/TsWkJrMiYhixBHtjt4cFbjDKmNSpwqe0VQkhwhbLGaIMkpGH02NmBBXUdbPw==";
        };
        _L5lXuvm9 = {
            "id" = "L5lXuvm9";
            "file" = "rechiseled-1.0.11-forge-mc1.18.jar";
            "hash" = "sha512-rAyifmMyduMf4FKfPSmkQD7hPJ2CXwrdNzrfjUUmzuiwv3ZvAcvLPhU6kuLEPzmRoHum2nG1NX1mZYCIAZFP8A==";
        };
        _jgFbbqBv = {
            "id" = "jgFbbqBv";
            "file" = "rechiseled-1.0.11-forge-mc1.19.jar";
            "hash" = "sha512-Uli0s3goEwFXDOWbX+vBAb8OsiyCzuzgNoJBw3hVzET52bnvyMFAKy+ULw3kfAO4nNu+LnNupGQH2KjR2mnuLA==";
        };
        _RAnVgobl = {
            "id" = "RAnVgobl";
            "file" = "rechiseled-1.0.11-forge-mc1.17.jar";
            "hash" = "sha512-XZGpovpjt9HsAcwz3XmPrrfgRRSbhTIW2S9I2smq/UFp3/I92vk+n0N10ldCPcpMXYioUkaBRjhei7TvqRYFOg==";
        };
        _omojdPXK = {
            "id" = "omojdPXK";
            "file" = "rechiseled-1.0.12-forge-mc1.12.jar";
            "hash" = "sha512-GUF6vOm63j5Ct6zm00sJA1BcwtJqEpt6ThyAqKIfzFOBEIh0/g4AcAAQLfL+nQXblJSEOSzP5XMmT/4IHEWuqw==";
        };
        _C97ptc3r = {
            "id" = "C97ptc3r";
            "file" = "rechiseled-1.0.12-forge-mc1.14.jar";
            "hash" = "sha512-WoPwkYTmjm4XjkLBRb500DQnfYUBuAloAoVHZEkOWVeC1UaLkCQiLGcTlLwRzSuSUFhJaj/K3m1lgO6v9WRmAg==";
        };
        _5SOjjlNm = {
            "id" = "5SOjjlNm";
            "file" = "rechiseled-1.0.12-forge-mc1.15.jar";
            "hash" = "sha512-XpRCV4EPs68JurKgaH7l6ReB6MunHLAEUMHK9UgUKq9+fl4EamOREfCbJFi1xxOOX6sNB1DM4yslkY/B2h/BbA==";
        };
        _qMcBYMcd = {
            "id" = "qMcBYMcd";
            "file" = "rechiseled-1.0.12-forge-mc1.16.jar";
            "hash" = "sha512-N3fS9AAbynZ6KPSTsmi2yMR8JwOcGo68qWEgGPA/YbfTWCqXTvXpXfq0bCv63pF2TfeW9z/rG7OsKW9uqNEZfA==";
        };
        _enreenTO = {
            "id" = "enreenTO";
            "file" = "rechiseled-1.0.12-forge-mc1.17.jar";
            "hash" = "sha512-B9NisDOus6EVH+eB9z57KmxSwsDriFUZp5f7PghqIBdupv5AJMAGyG05y+ABVe1mNeTsM3B6CWDbHA6Xwxcqqw==";
        };
        _8uGPCx88 = {
            "id" = "8uGPCx88";
            "file" = "rechiseled-1.0.12-forge-mc1.18.jar";
            "hash" = "sha512-V8snXsNaouj3nNrQYyEbT0GGbXF6Gyjb6msBvhIx+Zy4VzQZqa8EX8c/YV2nZE94y0N0A1CGxJ2nQQIl+VN3rQ==";
        };
        _QH2Ok2VA = {
            "id" = "QH2Ok2VA";
            "file" = "rechiseled-1.0.12-forge-mc1.19.jar";
            "hash" = "sha512-QUTMnJ5RVoab/cW8uGATr7x5xCCCfTRhZJSJRJkpmqDpVBHXuhjxfzmMVR+6/iqex6wCyPQCyvoRsn80f7XXzQ==";
        };
        _2WLFAsiE = {
            "id" = "2WLFAsiE";
            "file" = "rechiseled-1.0.12-forge-mc1.19.3.jar";
            "hash" = "sha512-J3ZMyV9WxMLX7dGooTUHj7AyG6nL1nS4jDn7FyehbhGQzvCpe/UxyxNJ7kB31wvDCRDWveG5pYozFqSsAnKjKg==";
        };
        _5JIFCwUO = {
            "id" = "5JIFCwUO";
            "file" = "rechiseled-1.0.12a-forge-mc1.15.jar";
            "hash" = "sha512-TyfkwvEWH+9f7OT7tPzHcU+jAAN79uTTbHZL5a4z1Qp+tJuaKdh5Ju3MStt6SW5NMrTozhYYykfs56tE3+m0hg==";
        };
        _lXliKbyL = {
            "id" = "lXliKbyL";
            "file" = "rechiseled-1.0.12a-forge-mc1.16.jar";
            "hash" = "sha512-r+SJenk2n0Qqb2OsTvKULZMV4iToqCuaJXBIQoiXjay2Z3JXQa2whOb29eIFlPIUwU/M4EFZW/XXKKUGkJrX/A==";
        };
        _MayH6oF7 = {
            "id" = "MayH6oF7";
            "file" = "rechiseled-1.0.12a-forge-mc1.17.jar";
            "hash" = "sha512-cBg+GRcluPHW56aCp6EJ1NI2rdkn5/a6H/RELBJNS66xQDZvmoQHZyKCp2qT6HVP0nzOcD84LIFR/QMKFvmF0A==";
        };
        _ttx4Hb91 = {
            "id" = "ttx4Hb91";
            "file" = "rechiseled-1.0.12a-forge-mc1.18.jar";
            "hash" = "sha512-KkVB0r52o6duTOkeQx/79TW8/IjDlhc3aXhzx6M4r6B21Ps1yMaXbMZsOi9r+d8OIai81n9VWahpKvx9xsq0sw==";
        };
        _735Iixib = {
            "id" = "735Iixib";
            "file" = "rechiseled-1.0.12a-forge-mc1.19.jar";
            "hash" = "sha512-kzBNy8Jmomij4iv53s9KtRmUtsl/GCtxCnmYB4Eq4YkHgne8MpPQnTBZt6v0GDmvhN+Y8RaE88q0BgH4GQEOmg==";
        };
        _AlQs9v0P = {
            "id" = "AlQs9v0P";
            "file" = "rechiseled-1.0.12a-forge-mc1.19.3.jar";
            "hash" = "sha512-dPiORexNpKVF/CXM+/pD5DIOVLeeHSrfl0ur/oGiQkLik9XGFeP4xAaP1YvKQTIxMKjogFiqUlBNnrcx4FJPOA==";
        };
        _eakMeqnL = {
            "id" = "eakMeqnL";
            "file" = "rechiseled-1.0.12-forge-mc1.19.4.jar";
            "hash" = "sha512-Ila16l9PPqTmlxj2yfZC0ZXpcujWbX+cmEIZzIc0iU7VlkVB8eNP4a0C1Y1wdmWVcKPbjxrLD97uwWgjyqSesg==";
        };
        _DANynyH6 = {
            "id" = "DANynyH6";
            "file" = "rechiseled-1.0.12-fabric-mc1.19.jar";
            "hash" = "sha512-4sN9e44JfXlPC4bpxy2WZn5SQiuHZbg82EL3mV0j5GJOJoeJRNxYX+o52Rk3r7+BE6tXNVgDv9TC0FfN0i238A==";
        };
        _rsLMIFjz = {
            "id" = "rsLMIFjz";
            "file" = "rechiseled-1.0.12-fabric-mc1.18.jar";
            "hash" = "sha512-VZ4uLb3IctD63NJ0hjtxJrX9l/1SrHo17yGln4kEENHFeeb/nI7td30hx6+3YfmG7BwkOyascdN5kOPpGgqRKg==";
        };
        _Q6EyUwAB = {
            "id" = "Q6EyUwAB";
            "file" = "rechiseled-1.0.12-fabric-mc1.19.jar";
            "hash" = "sha512-qdFqOZRwZJ0UTrST6w3y+42FiZHsOHyNcdi8ehiyaN8cCT7G8zrAOHp9NAfqBgVd+q4hZL43doMl38En3l3QBg==";
        };
        _NjRf7pzZ = {
            "id" = "NjRf7pzZ";
            "file" = "rechiseled-1.0.13-forge-mc1.12.jar";
            "hash" = "sha512-Oyl0quICVDoydUMT+GUagOXHY2qo4RM2SrnrVRQv6Y+kSWh1PokyX/rZrxjX4+rGtkvHfek5msaPc6By6OJQXQ==";
        };
        _O0dfKhzx = {
            "id" = "O0dfKhzx";
            "file" = "rechiseled-1.0.13-forge-mc1.14.jar";
            "hash" = "sha512-vPmEt4UjIOhKVN8e5bTK34CQ3pmoXxa7qUqniVq3ryIkSPm2OaHo9Uzp5fhzLUvCd8xaH+YwPp9SSjHYiT5k1g==";
        };
        _JMxrhqsZ = {
            "id" = "JMxrhqsZ";
            "file" = "rechiseled-1.0.13-forge-mc1.15.jar";
            "hash" = "sha512-PqMMtDvWAqJD3eFihFzXWXUOwyvzNlzPCZsWUMdpqhg7V0ir5NwCIQxwzEMOcr3hqCnC/hUFNgYVmvby222RNw==";
        };
        _rGxnFfy7 = {
            "id" = "rGxnFfy7";
            "file" = "rechiseled-1.0.13-forge-mc1.16.jar";
            "hash" = "sha512-drw+/y+h5/XBAylHOmaVvWrFCI7AWWwT/S/oHIg4arTkQk6LXb4nSi5n5nxIYikJHUgNy0G8015rIaKVDQSvpg==";
        };
        _gu531JiA = {
            "id" = "gu531JiA";
            "file" = "rechiseled-1.0.13-forge-mc1.17.jar";
            "hash" = "sha512-HkQMES9mMN34f8ZvDPYpvs9iyrNZMC2jyu+Iwz1ArUiu7Z7DfipeCRyAfRaFEtbDqEOe6BMVBSH5s2xA1gxDYg==";
        };
        _pJl823Bp = {
            "id" = "pJl823Bp";
            "file" = "rechiseled-1.0.13-forge-mc1.18.jar";
            "hash" = "sha512-tk/J5daV0waWeaA931F9M/9XfLZZwdhd0T64U2IZTUarNjGdwwb1rvWmbV1QtoMvguBTZkbi/eD1cUgLcuaa8w==";
        };
        _Sg19MkqZ = {
            "id" = "Sg19MkqZ";
            "file" = "rechiseled-1.0.13-forge-mc1.19.jar";
            "hash" = "sha512-Haeu1wwZouj/y27IpDqBzwc4mfeRgMYkBW6wwJfF9e7gsOOgQ+7FCnQod5fTTK/osY+8i0Sm7rYuxRWbpr11KQ==";
        };
        _mdciX1yn = {
            "id" = "mdciX1yn";
            "file" = "rechiseled-1.0.13-forge-mc1.19.3.jar";
            "hash" = "sha512-W1Qj/EJChDjXf4/H3SSF7F0fykciyOEWYBPqih8z5L/K2SKYJveSNv13pQYcENH+tvrqRJrkwhy1r/Q8kRI5bw==";
        };
        _PUVgb1Ud = {
            "id" = "PUVgb1Ud";
            "file" = "rechiseled-1.0.13-forge-mc1.19.4.jar";
            "hash" = "sha512-dFe1TWPJVuw9g1m0WAShdAGRY9KbwEV3UtjuwB7uuTQHA/NquA6OsGlr5erluIEgdaVnlTzlRfjKRMn1U0Zxvg==";
        };
        _l4syt2By = {
            "id" = "l4syt2By";
            "file" = "rechiseled-1.0.13-fabric-mc1.18.jar";
            "hash" = "sha512-8xpZt/+EKtCx5GwMb5pE0Q5YDf3eIN1P0NLmWxw8yUix4KgkrjYn3pD+dPxEq8Gd/16D5OEholSAB6M3IllY9g==";
        };
        _LZ77dOgW = {
            "id" = "LZ77dOgW";
            "file" = "rechiseled-1.0.13-fabric-mc1.19.jar";
            "hash" = "sha512-Qv+5JDVA8V87aB6gJlyA2C5cyYSitsfocKSaEitlE2fVyfrXU0TSNW59e77Qaze+BSkfRT9z+r1ySsCaw4atBw==";
        };
        _ssmAZSoX = {
            "id" = "ssmAZSoX";
            "file" = "rechiseled-1.0.13-fabric-mc1.19.2.jar";
            "hash" = "sha512-EWI8+SOFFDIo3qI+c8qcV5q1nZSJWWSaEH98WqR547WpHFC6XEvxCDM9jQrR50e1NSFf/pF26lJW1yaRxLlRdA==";
        };
        _WkRNq7mr = {
            "id" = "WkRNq7mr";
            "file" = "rechiseled-1.1.0-forge-mc1.12.jar";
            "hash" = "sha512-LmvfbjUNFrDTUrfXCFOh5pr9kc9p6U9rlqhqdgb21tcF2Xb5/X2cVK/VL6Us9oOhpzReUv2jbBj98UkqeTzW6w==";
        };
        _eUK3XCcY = {
            "id" = "eUK3XCcY";
            "file" = "rechiseled-1.1.0-forge-mc1.14.jar";
            "hash" = "sha512-qjN0taC6T4zBSdGuvV8kHjDiB+z1mGFw1tY6ixTCEa+61gPKS8g2FCK/A5bh5qk9nTBrk5OM9jqquTNLE16eNg==";
        };
        _StnJk6Bl = {
            "id" = "StnJk6Bl";
            "file" = "rechiseled-1.1.0-forge-mc1.15.jar";
            "hash" = "sha512-Z7UOD5iZVPWmnwhfOPu/sVyhz60BGiIMhZLwj/Vf40wNQ5/pm5trvUiCLWCMyV9NqZykjbv139QwMnDtMafQSQ==";
        };
        _9ZATKVhJ = {
            "id" = "9ZATKVhJ";
            "file" = "rechiseled-1.1.0-forge-mc1.16.jar";
            "hash" = "sha512-FpINuUTo9gpF82nFtZpK39BHG3SdoWu1LraPfnvjkZs6/Up8fEINF7S7UHYLUktAKCydfLcGwVF9ezKUZ6lkzg==";
        };
        _fKfbfQHm = {
            "id" = "fKfbfQHm";
            "file" = "rechiseled-1.1.0-forge-mc1.16.jar";
            "hash" = "sha512-2JHs3tBayqmjGRs5rrxuwJFtTZRwLsr2kAqVfvXKJG/L/sBGZJWvYOKpZWYL9ZyTtMUxmpyHKSff1Q3NXdoqeg==";
        };
        _XiBMNRlB = {
            "id" = "XiBMNRlB";
            "file" = "rechiseled-1.1.0-forge-mc1.17.jar";
            "hash" = "sha512-duvLj/oj2W8h7gpYWHHTehgrXdMXFOvNRUJi0ZB1WdBmAWo9voYN3iOgYOu823JaVIG9eHEJid0X6lxmZ68Z6g==";
        };
        _g4MXcTYO = {
            "id" = "g4MXcTYO";
            "file" = "rechiseled-1.1.0-forge-mc1.18.jar";
            "hash" = "sha512-bMtqyX2HtQUndILLvhmM8yO3bfD8+e8opIQE1Zw5UJUnWWsXguqkTC+bgDL+zfVwRzknwPqsZiE8G3E6bnh/2w==";
        };
        _QpIcMP7Y = {
            "id" = "QpIcMP7Y";
            "file" = "rechiseled-1.1.0-forge-mc1.19.2.jar";
            "hash" = "sha512-r+S4WE041yIu4N/F4FJY1/iIcCLPftZX9dHIH6BbeNNHpLjFp3GWe/Ne0Ixe0I5Px9H7iqaj0AT3rUy0oIWFPQ==";
        };
        _yB2HxAlb = {
            "id" = "yB2HxAlb";
            "file" = "rechiseled-1.1.0-forge-mc1.19.3.jar";
            "hash" = "sha512-5HgqcfFgy32INW7j+qzqZ+2aSIKu6M2q4qP4He2vxnOG/wGvXt3DYFKN42nl4IuLywZR/SkcnX/7UtpyJyIj+g==";
        };
        _J3Rz7Pjl = {
            "id" = "J3Rz7Pjl";
            "file" = "rechiseled-1.1.0-forge-mc1.19.4.jar";
            "hash" = "sha512-7/OPvEGNf2pgDbYuqwoc8hGjoCdMhR8CQ4m5FAXD/NTwgeUfX/bIVISt5zIxCJ+UXB/dgIHQm/lJxqpDXthBqg==";
        };
        _pCE5nvk5 = {
            "id" = "pCE5nvk5";
            "file" = "rechiseled-1.1.0-forge-mc1.20.jar";
            "hash" = "sha512-0RCSSuZKGmrnsDE4N4m69olacx4dyZWunsRp/3LatVknqQff2+BQ2Dk/mR8SWRi1/XKwQDVbmnI/skhmVOVKMA==";
        };
        _1PPxNviG = {
            "id" = "1PPxNviG";
            "file" = "rechiseled-1.1.0-fabric-mc1.18.jar";
            "hash" = "sha512-WjA3SAMvaI1k/ks8hFFOWBulNSaLV/HGeb4rGN3THwrIIT5/Vtj39SBJ429XKy9pEH0f6IFXaWgOPnIkCyqHxw==";
        };
        _26BhXOo4 = {
            "id" = "26BhXOo4";
            "file" = "rechiseled-1.1.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-q3V6BRdw5c5ek3cu0uGhFXg1FVM2xX71v1/Hl04NS353MGGy/pHli1qzzNF5F/zqdupOQ4/yu98Rh3/VJu3lLQ==";
        };
        _BRIWkued = {
            "id" = "BRIWkued";
            "file" = "rechiseled-1.1.0-fabric-mc1.19.4.jar";
            "hash" = "sha512-OPIWV4F6v7TQ1+IZEqy7PcHDxPc94ETq1m3Lfq8GkCyn2ME+bNQ1dgSU2xFTghsBeRvGlUCSLi0pIQ7Qs45cjg==";
        };
        _UFnwVQ04 = {
            "id" = "UFnwVQ04";
            "file" = "rechiseled-1.1.0-fabric-mc1.20.jar";
            "hash" = "sha512-d//+yX3jgADXzFhc3XQggv2wBR1bwFPCZyLzw31agtR0c782T3doQNwxsj4/bYrNaHv6al8fUSKg3pxkY3iGHw==";
        };
        _JzoptYY7 = {
            "id" = "JzoptYY7";
            "file" = "rechiseled-1.1.0a-forge-mc1.17.jar";
            "hash" = "sha512-RZmIqwEg7vXyTib/nw2zwmzjhJDvs9UybzGCph47Ds3Ap8FzHY0F/zHrRpdxPUFebaZgTXxg4hMym0GF2d6dEg==";
        };
        _x8pEz5YX = {
            "id" = "x8pEz5YX";
            "file" = "rechiseled-1.1.0a-forge-mc1.18.jar";
            "hash" = "sha512-7n30Um6uu/dIIpLey1fF/lp2XGukrChajVp2z3Jk0N+oy53HYose0CDzxNjEuybke05zuomks7hnBk6g0FGXAA==";
        };
        _zJaUBN57 = {
            "id" = "zJaUBN57";
            "file" = "rechiseled-1.1.0a-forge-mc1.19.2.jar";
            "hash" = "sha512-Tvk3T3qa0wLK7YfIfysPsCmq7qfZEnk8jkZZ5nU2UKhSdaYmvxRPaCd/xkcbncIkYJ/f5Qv8owhauH5aPu8y4Q==";
        };
        _hm7x40V2 = {
            "id" = "hm7x40V2";
            "file" = "rechiseled-1.1.0a-forge-mc1.19.3.jar";
            "hash" = "sha512-K8GdxxkTol2X3Hv2zMnMdQfXKWrLJ0rv3HhZaJ3qve/MryPahDNeYpvYREhql0RKQQhlxfYCBuZBBNb4DQJX2g==";
        };
        _hvTG0lLe = {
            "id" = "hvTG0lLe";
            "file" = "rechiseled-1.1.0a-forge-mc1.19.4.jar";
            "hash" = "sha512-SljeLjmfM7QolOwwxzINib+yuIK21kni/M6y1J70PXC2GQ+fQ1EcMoLtcYTsQOYSBYNlVBsnHnoDCi9mL3LWtA==";
        };
        _KvERfJei = {
            "id" = "KvERfJei";
            "file" = "rechiseled-1.1.0a-forge-mc1.20.jar";
            "hash" = "sha512-kNVIOXZ0xMoULjiTtGE7f8Nf2C8up8IFd5T4SbOccyGWVxOorfud+4jFXNXxtYGxHbaJprcCR5NxTnQjOO7Kng==";
        };
        _xIETpDpX = {
            "id" = "xIETpDpX";
            "file" = "rechiseled-1.1.0a-fabric-mc1.18.jar";
            "hash" = "sha512-7Pym8wx4welu9AiVol9Hw+ye16+tcfPnJYf722KsRzsaL79lxWMoTNK4aX6sWxNUumOspzrXYi942/V6r+SqCg==";
        };
        _2gQydJoM = {
            "id" = "2gQydJoM";
            "file" = "rechiseled-1.1.0a-fabric-mc1.19.2.jar";
            "hash" = "sha512-dcjJlOzH+4la+gh/CPdzsLkg2N7chhvQBBQZkV/e2PacvC6Y9t5YayDVXVAwoRpYh+cUfuttFR8Qc37P5M0eAw==";
        };
        _d7RnJW26 = {
            "id" = "d7RnJW26";
            "file" = "rechiseled-1.1.0a-fabric-mc1.19.4.jar";
            "hash" = "sha512-nqmuyFdbg2Q+OCpmWkCWZ3atpoEm5V5zjSoKrFChgQnoT7k/UneWu6ji7ttb+Tu/R03yDuHsgwhT9cyIF/uCLA==";
        };
        _cv85a79c = {
            "id" = "cv85a79c";
            "file" = "rechiseled-1.1.0a-fabric-mc1.20.jar";
            "hash" = "sha512-FrjI8t8F0nNiQIslElFplEi0MdXjgA74OjDYHoF4oBdlT6F3HnlE1YrT3p3Z/QYZvyGb61S8Ef+BrF9o83Sc1w==";
        };
        _K5ERP8ZO = {
            "id" = "K5ERP8ZO";
            "file" = "rechiseled-1.1.0b-fabric-mc1.19.2.jar";
            "hash" = "sha512-qIACItrGna9n2gjdgjyO+2s7wFEcD8PVBrynKoMg9e1Ij/jGEL9DQ/Gd6KsU3iJHZn5b7ihZJYErtDWS3mmr6g==";
        };
        _F0n1vR5B = {
            "id" = "F0n1vR5B";
            "file" = "rechiseled-1.1.1-forge-mc1.12.jar";
            "hash" = "sha512-tiq0HT6irdB4luxJLiE8Of2d5yywPnWws7yceH/lmba2Sbh9eTjQXJE8UsZCTFEENVPsMJyW+LjhZOG5aCS1rw==";
        };
        _RuzRui4e = {
            "id" = "RuzRui4e";
            "file" = "rechiseled-1.1.1-forge-mc1.14.jar";
            "hash" = "sha512-WeIiORwvzselAD+ugjUAWrWMyxK6PQ+ggB3FEMeaog0CjWfvJNnCyH2R1iwVffOnJBVg77LNZ2KGzUyJsT7pgw==";
        };
        _zAiLi5xl = {
            "id" = "zAiLi5xl";
            "file" = "rechiseled-1.1.1-forge-mc1.15.jar";
            "hash" = "sha512-CkU6r4ZJvWV+C9x6xAQHsIbTobHEEewq47BbLkPa7+DuEKfw6Ja87Y54agZScbg4wqlP/HJb+RDtYkQDk+8YeA==";
        };
        _dxQY8hSM = {
            "id" = "dxQY8hSM";
            "file" = "rechiseled-1.1.1-forge-mc1.16.jar";
            "hash" = "sha512-X4Pz1gXZdUIYG1h+8PZLR+BuvnelKbCZziQ0shRGCjZ4O2Xq8dJopQBoLJ7lm0cgauOICbBj0PAJeyTeSRS/ew==";
        };
        _hEHCGl4A = {
            "id" = "hEHCGl4A";
            "file" = "rechiseled-1.1.1-forge-mc1.17.jar";
            "hash" = "sha512-Wv4Q5W0U0GcwGp3AggHqaaUuuOyX3Q4wgtUWeaca0tTwabirVLWmeedQNXymAOdzQNk7Hh2JCBWW2I00SzjM1g==";
        };
        _ehR7bEyb = {
            "id" = "ehR7bEyb";
            "file" = "rechiseled-1.1.1-forge-mc1.18.jar";
            "hash" = "sha512-w9B3KuumUXveVARqfxTpP8lqn2FKUxwjwIUxMoUPXCVuvAxT/x4i+/p7RhfncKZvhyEvqJTEqxmGRIiH2g0THQ==";
        };
        _YpkNAWxe = {
            "id" = "YpkNAWxe";
            "file" = "rechiseled-1.1.1-forge-mc1.19.2.jar";
            "hash" = "sha512-lC4oTyq/8ez4CQ9Rh5OhbWgn0HKWkOtV+Ystg/Rzy0lW4KYZj8TiHePM0HYkCg0vdEm6AGoqGtECQuum887GTQ==";
        };
        _Gx9CWpau = {
            "id" = "Gx9CWpau";
            "file" = "rechiseled-1.1.1-forge-mc1.19.3.jar";
            "hash" = "sha512-KiEep/AhJDlRPvD/SIozNiNFfCXH5nCVptD/SOuUEIr3mKHS6oAmq7saoJQ7NveBI4OnIu6nfpud8wJrC2Y3bw==";
        };
        _x3JXrinh = {
            "id" = "x3JXrinh";
            "file" = "rechiseled-1.1.1-forge-mc1.19.4.jar";
            "hash" = "sha512-dvKTpXV0p/Sasd3esrTNBFSXvcAgykaT5wLwtjdkfOrapoUlUND1CoYC6QchXheuyUXZ948ZaNxgLn3yuvyPwA==";
        };
        _MuUVDVpP = {
            "id" = "MuUVDVpP";
            "file" = "rechiseled-1.1.1-forge-mc1.20.jar";
            "hash" = "sha512-pUy+b2jzTSVUfAzQ/L2vShUjPkYE+nZaFGSiuo4K3Bn6siEdqynp5qKuEb66OdczD4SOo+WlQq/HSogVekpxCQ==";
        };
        _40yaTxqw = {
            "id" = "40yaTxqw";
            "file" = "rechiseled-1.1.1-fabric-mc1.18.jar";
            "hash" = "sha512-j6qd+fi9W8Q8jNzpo+jRnWzV5KfN3GmkrRiTgOz/eUI6uK/hY70Qd77sbc9A2Qoggn3S5/Y1//uwdcVzJlRkWQ==";
        };
        _apuCogMm = {
            "id" = "apuCogMm";
            "file" = "rechiseled-1.1.1-fabric-mc1.19.2.jar";
            "hash" = "sha512-JhMBNVgqT2LNuE/17U+ulRnEIRAnmLi7tQqshY6CTj8EIE/bdr1NrBJjJDLyqSG5ej4XlD6QBhIIpZkbRwo08A==";
        };
        _wwOgF6P1 = {
            "id" = "wwOgF6P1";
            "file" = "rechiseled-1.1.1-fabric-mc1.19.4.jar";
            "hash" = "sha512-jH/1ZbR47Td1I0iBPhs1FNNtQMH3Lx6nvQhamGqMiTpbiwkQRjcMmKjoya3kF1k6BfqDGHYxUovOqqp9/3qRLQ==";
        };
        _wOMZrzBj = {
            "id" = "wOMZrzBj";
            "file" = "rechiseled-1.1.1-fabric-mc1.20.jar";
            "hash" = "sha512-W+6JMe222GVDX5hmViBRaZD81k4xnEkpk/ga3XV7hUQPJNeY8zAoS/HihsVccF07vHMMSjPvmkf6GUscP3HLJQ==";
        };
        _ng61P0Wo = {
            "id" = "ng61P0Wo";
            "file" = "rechiseled-1.1.1a-forge-mc1.12.jar";
            "hash" = "sha512-K+AyPxiTWCfDIXcXARaKUn+zo3O2uePYn2v0AmSens1oN5/CvqRI9HiJT+4QlbB5QH+iS1Sc7Ow6yrOhGAf/ow==";
        };
        _khTSyZ78 = {
            "id" = "khTSyZ78";
            "file" = "rechiseled-1.1.1b-forge-mc1.12.jar";
            "hash" = "sha512-F4S1K4RooM+ZsbKq+7FR8dV82aDku0cED8ykiaTLUQOsxGL8Mg7Ktx2VcGk7a1seyymGD9XBowxy/LtZcG2XcA==";
        };
        _QpjOkwqv = {
            "id" = "QpjOkwqv";
            "file" = "rechiseled-1.1.2-forge-mc1.12.jar";
            "hash" = "sha512-WaFZVE4sEZD/WqOad+ruIGAk5g3lI/zGvjeRbkhbDSQDi8QijmAiznz23QVVEkWjLXlbQTg8D6BoL6VqynNH+Q==";
        };
        _PJJ7WKDK = {
            "id" = "PJJ7WKDK";
            "file" = "rechiseled-1.1.2-forge-mc1.14.jar";
            "hash" = "sha512-uuAtzP/FlrUcjUTTYi4i1aNkRI7IBaeqPxjvDWhxPmCkVpzFmHTrsOHsoOpeuFaUU6sX0oUlfVyACof9XAGKTQ==";
        };
        _eF0SW9GJ = {
            "id" = "eF0SW9GJ";
            "file" = "rechiseled-1.1.2-forge-mc1.15.jar";
            "hash" = "sha512-oSsnqW03ncTnQJ9L2V5wvlVYQ+f1q3+/tS+S8KZQmhCC/pyWQqZ1qVV1IZiCrdVzc2prpTdoOv84gTPtOwDz4Q==";
        };
        _ECF4iYBP = {
            "id" = "ECF4iYBP";
            "file" = "rechiseled-1.1.2-forge-mc1.16.jar";
            "hash" = "sha512-W3+tSCtZ1mY6bw6bnNLMdzGxuqasA704yPB3S4r5URy7b5fK0jsiwmlBlMchUPlYJ9bTJkrsfVhqokYPXN6Gnw==";
        };
        _Id3ghkgH = {
            "id" = "Id3ghkgH";
            "file" = "rechiseled-1.1.2-forge-mc1.17.jar";
            "hash" = "sha512-KcwLzaHCx3McnDR7aJebuloO8VaGJ+Ksw3KYFwHKGVW9eAbRPS2anEnlrLoXDkdKm9CihGe8n/NHIksTU7V+Yg==";
        };
        _uHfeMb7l = {
            "id" = "uHfeMb7l";
            "file" = "rechiseled-1.1.2-forge-mc1.18.jar";
            "hash" = "sha512-qoMNN7VWEiHQs2tSwVYRW+37qwWXr/vjzoW6Hn4WA9xINa++qgcKMADuzkNajJtEgFk5ld2DiApepC+EYR390g==";
        };
        _5ti1JgRV = {
            "id" = "5ti1JgRV";
            "file" = "rechiseled-1.1.2-forge-mc1.19.2.jar";
            "hash" = "sha512-NkA4S7JuP0WFmV0rfFu3F+toJWfNk2epkA0IFB/DL3umAUiR8nJc1SceqDoIQAKm2lIu6IUPg11f0f3t4VvlTw==";
        };
        _S1ypIKow = {
            "id" = "S1ypIKow";
            "file" = "rechiseled-1.1.2-forge-mc1.19.3.jar";
            "hash" = "sha512-/uNwDkdC+eoPfbWjGPhZY0AwYxk0XpnwvHJtNGBnSqaiYDb2tIz2m/IqG75eYKzMSLkSvV/uOyUk2P6JfzFv5w==";
        };
        _XELtWO7e = {
            "id" = "XELtWO7e";
            "file" = "rechiseled-1.1.2-forge-mc1.19.4.jar";
            "hash" = "sha512-GHBApavnqaCDcBCddPe8uft0SirHOBTkdxrDZZmlP156sbxdIQaHadgVXELh3eOgZ28h42nK+Pzeyi/tZIVU3g==";
        };
        _EAGSgSY2 = {
            "id" = "EAGSgSY2";
            "file" = "rechiseled-1.1.2-forge-mc1.20.jar";
            "hash" = "sha512-qXItLL2+Bcdi1KSTl7afhcnV2uDPkFUc2rVTdARdtrGynK382995ZKaR+xFpRkNweofxQ2bAZGCLAewsus0+fA==";
        };
        _b6pE9t5g = {
            "id" = "b6pE9t5g";
            "file" = "rechiseled-1.1.2-fabric-mc1.18.jar";
            "hash" = "sha512-PFYYcdRHRC3cG+iR1+Mq3yIRDwQlkJMDbdXscfJ8Z+igz5C9M9wWyhM32PaWNE60MYdsvFwLsBhHJd55rfAFVw==";
        };
        _3UmeXyDO = {
            "id" = "3UmeXyDO";
            "file" = "rechiseled-1.1.2-fabric-mc1.19.2.jar";
            "hash" = "sha512-hrNrWBHInr0VeN4XDg329h57b7s7G2APa2RMd0a0aNe9tDeg8KESLPmTdBELFdjy6F+g6/7RGBPA7uzSaDCwKA==";
        };
        _1kvaQP88 = {
            "id" = "1kvaQP88";
            "file" = "rechiseled-1.1.2-fabric-mc1.19.4.jar";
            "hash" = "sha512-m9Ie3VwGs7mUjCHzsrG6MutHuA3UWXsk7ZNTUYzYna1S5FQls8+j+ymUGpqG7Hxj8gMCAEbUBRrFCzr5ZYKbGA==";
        };
        _voq1n4cH = {
            "id" = "voq1n4cH";
            "file" = "rechiseled-1.1.2-fabric-mc1.20.jar";
            "hash" = "sha512-oGat97O6HXZLIPiX8sxelJh+7XweA9M/0PvEF++j0HvCHF1MsHi2FJcqVVjkbP2LaB51YGMGwJCAqJcogja1SA==";
        };
        _URdxIhlC = {
            "id" = "URdxIhlC";
            "file" = "rechiseled-1.1.2a-forge-mc1.19.4.jar";
            "hash" = "sha512-Ew+F8Oyl3o9PWUazCmmI+qdDsHK+Idp+xUB+OgL6coeXtbUD8ZPRWHGszfzcM7/PLyU4bTlbXttsEhmT2R9HGw==";
        };
        _6ekVFmmF = {
            "id" = "6ekVFmmF";
            "file" = "rechiseled-1.1.2a-forge-mc1.20.jar";
            "hash" = "sha512-kLQiD1+c9vgFsDlVw7MVAcYO0nxXTWw9wxS9LEdM0Po+OAa5qdVIrDxNcOaKIh4msJWhFtVick+BBIhhGOCrZA==";
        };
        _TIJoLZUS = {
            "id" = "TIJoLZUS";
            "file" = "rechiseled-1.1.2a-fabric-mc1.18.jar";
            "hash" = "sha512-bAYyuNBMjNM2YINWc+rBe2Y3nlIhhAF+8xSytuoRm1amGVdE7gdN4A+6aiYNt3OsGK/MNQINMV7bu/MkQBl5Og==";
        };
        _BTxwYp6M = {
            "id" = "BTxwYp6M";
            "file" = "rechiseled-1.1.2a-fabric-mc1.19.2.jar";
            "hash" = "sha512-Z1ls8r2jOH+45AsTLLxeS18YkIstF3JlydqT9PGmmz59b7381QLKuJooyWnXAKWOQQRy+02ScmJZUwglNOF7fQ==";
        };
        _JDo8jovy = {
            "id" = "JDo8jovy";
            "file" = "rechiseled-1.1.2a-fabric-mc1.19.4.jar";
            "hash" = "sha512-hVkOX8xanan82DMyn2NOtVk752joVh8m8XS5TElljY6C+8YF3uhb76U+aAEhfVJUjHbrYtafHMiFQEB45Pldgw==";
        };
        _z2HhUKdO = {
            "id" = "z2HhUKdO";
            "file" = "rechiseled-1.1.2a-fabric-mc1.20.jar";
            "hash" = "sha512-JKjD4cfo7EdTJS2MWYEQJp+Plpcs7Jvf5eVL2VXEkmb0OQ+aRrPezudUEPg5ynpQIBFcjQIv0Q0mG8GMz1G95A==";
        };
        _frbyZ86N = {
            "id" = "frbyZ86N";
            "file" = "rechiseled-1.1.3-forge-mc1.12.jar";
            "hash" = "sha512-kPk0VpHYsde4rcKyNajrylCqKo3Ao6iismkkJQpG3vtJz2ylIaPyZmJBrpbEMiO3Z540LPbEX9aw1GTkEqk9eA==";
        };
        _pERmvjRv = {
            "id" = "pERmvjRv";
            "file" = "rechiseled-1.1.3-forge-mc1.14.jar";
            "hash" = "sha512-pN4lzEqnCPXuus1IUKzeTtckiaovpvmvM+qA2Q3Qwsv7H8N3jDK0GtSypo58KeeuENBbdW4mVQh0bAtkfvXGEg==";
        };
        _9CWoIWQy = {
            "id" = "9CWoIWQy";
            "file" = "rechiseled-1.1.3-forge-mc1.15.jar";
            "hash" = "sha512-/u8BysTXqSwvPfYQhlkF5e6d5yPTBuKdqcejKE1UOr8wFYOrWqPOqLBLfeeEhAvJaeYupNg1vunR6L/Ofqxgsg==";
        };
        _mFMesmnY = {
            "id" = "mFMesmnY";
            "file" = "rechiseled-1.1.3-forge-mc1.16.jar";
            "hash" = "sha512-e2vMDNrbRDv5RKrDC4nk5S11ZPDHoIpPJrCrwMvq68OPs8NfXIcPMvcNtusKGKKwCQLY0KTvVxu2ZgKZtomcAA==";
        };
        _mAXdH7Tv = {
            "id" = "mAXdH7Tv";
            "file" = "rechiseled-1.1.3-forge-mc1.17.jar";
            "hash" = "sha512-y7enyr/SeISUtTki62EDhtllwCmU3QIF05p/fmebXybQO7NxRw+r7rIHuMYE4oO4mz7xRwizRjE21jdwz2HwdA==";
        };
        _mdesxsXk = {
            "id" = "mdesxsXk";
            "file" = "rechiseled-1.1.3-forge-mc1.18.jar";
            "hash" = "sha512-1knivqY4t5566+mvGwt9bIe7EWtHFAWEEto4OTaJGBlnhw0EUW3bTFOfGvRDFLhO/jst/XtG8rzm41kxO0YvWg==";
        };
        _lIJJwjz6 = {
            "id" = "lIJJwjz6";
            "file" = "rechiseled-1.1.3-forge-mc1.19.2.jar";
            "hash" = "sha512-mCDv+7W0QaSjDuP8JbYxGKs2qW4G4Zd9IfIMJIWBeqs+TF+jzc6T5f+IXfFk/JmxPbycfVOc/RFkt+z/P0D5uw==";
        };
        _B0LZuNDa = {
            "id" = "B0LZuNDa";
            "file" = "rechiseled-1.1.3-forge-mc1.19.3.jar";
            "hash" = "sha512-861vJgXuqfc7xbA6gCgqgorqXp/RBAOWusSKFrphiKMU1H7PLYL6gEHTq4Vq80fZvePIYO9uNvAW18grRi59QA==";
        };
        _UEBkxuLZ = {
            "id" = "UEBkxuLZ";
            "file" = "rechiseled-1.1.3-forge-mc1.19.4.jar";
            "hash" = "sha512-xPidU3rf6WOhQ0F31WH1kWMzTiq+4/TcYVJyFj6JpmwQ4PHckJA3J8bbjHuGDWQ2jQiRW29CQ4zkD5o/dMnUig==";
        };
        _4pj8E261 = {
            "id" = "4pj8E261";
            "file" = "rechiseled-1.1.3-forge-mc1.20.jar";
            "hash" = "sha512-B1qatumW5uqnbBUe+jlW1DgVAYNu2SQGcevCpKAoUYjuC/hPfftIKJSbVQgfVYfwlh4v8BxTSCCIB7PYyfa19g==";
        };
        _Js0kJvBJ = {
            "id" = "Js0kJvBJ";
            "file" = "rechiseled-1.1.3-fabric-mc1.18.jar";
            "hash" = "sha512-/HLqpgKFEcHBHDX/1HyJ5KepqQE1ICZ4hrOCSAVOJnaxR89gj55IsOm3UhtafX3IpOrrbbAVK5zAnORo5+2Fag==";
        };
        _Co4gIoW4 = {
            "id" = "Co4gIoW4";
            "file" = "rechiseled-1.1.3-fabric-mc1.19.2.jar";
            "hash" = "sha512-R33n+H/NJ23RwO7QfDqt+OTrasRNIrbLbJuMpQ2VRKC0AzALJG16jIm/MSIJG4IZZ6K8gAkjicnCW3deJZz/Bg==";
        };
        _pt2BUjRg = {
            "id" = "pt2BUjRg";
            "file" = "rechiseled-1.1.3-fabric-mc1.19.4.jar";
            "hash" = "sha512-JitKm3sGmCF6/0clP7MaQa1uu9ES/P0hkO02yGlrudoMncfTpKISiIFDSlqOYJxYpenDo5L4lJ5YBHCDk3NQrQ==";
        };
        _ZNbWAdEH = {
            "id" = "ZNbWAdEH";
            "file" = "rechiseled-1.1.3-fabric-mc1.20.jar";
            "hash" = "sha512-1iEgsxwoAm1VoBZohqkilOSG44Kw3cYIi4WXcDpIpkHv30kJWkHAdBK1PLuFsHHQUhz09VvytAK8kga1O5ZfGg==";
        };
        _yWPOpDwm = {
            "id" = "yWPOpDwm";
            "file" = "rechiseled-1.1.4-forge-mc1.12.jar";
            "hash" = "sha512-4LqG82dJW8rYcdrbMUnRdC6ER+rVrH6TdQVEIz59ZqaC96bxKxsIG3pNEnMktV6SUX9Ix8TLmGxrL2qRev8MOg==";
        };
        _eXVhu8WT = {
            "id" = "eXVhu8WT";
            "file" = "rechiseled-1.1.4-forge-mc1.14.jar";
            "hash" = "sha512-IPP30GqEucvDQlqxq/KxjqnAsK8+sw0auJMyFz4jH91/sKoH5X3GyLrS98kKALoootzHPYcKolYvyM+MDadBBw==";
        };
        _khlzwxgX = {
            "id" = "khlzwxgX";
            "file" = "rechiseled-1.1.4-forge-mc1.15.jar";
            "hash" = "sha512-O7vUPLMebM5mV/ogaQsK5vjstwRRqOrCc8TwalWZLw/xqJ4H4klQDadgHm2GiYV8XwjMjF4kToNz7/8UP994fQ==";
        };
        _238QgO79 = {
            "id" = "238QgO79";
            "file" = "rechiseled-1.1.4-forge-mc1.16.jar";
            "hash" = "sha512-1pwy0lRI8wULQ/FTmLjjN0EToNedTTMBnsxbctqvX1sqeRGVp8KEzpyO4FXikaea2iZ6ZtJ/0Ze3h04qGLRddQ==";
        };
        _oo6H4ZBa = {
            "id" = "oo6H4ZBa";
            "file" = "rechiseled-1.1.4-forge-mc1.17.jar";
            "hash" = "sha512-WWO8+s64bOsaIZ2xGBvFUIQvPON3hvZv9fvx9sqwzXgvFZRJp/DHJE8sKnCHNmizeEloQaiNkeFxfytcRKV27Q==";
        };
        _J15tHUzB = {
            "id" = "J15tHUzB";
            "file" = "rechiseled-1.1.4-forge-mc1.18.jar";
            "hash" = "sha512-I+8UrjKzjMd96n7NBqXYYkBl/IRaLIqjJTIU4d7a01Lv0alCnDpGf2iSuNsNguwBhTMvorqnH3duteTafowHrg==";
        };
        _k5fqqzU1 = {
            "id" = "k5fqqzU1";
            "file" = "rechiseled-1.1.4-forge-mc1.19.2.jar";
            "hash" = "sha512-CHpogfG2dBld1p5uWIzBcs3CUFTc4fb27fD6EPJnCtHcouUe8mx1NBNvvg80+Vqrh5qrmertfhuBgh1xonQxMg==";
        };
        _kFElVUic = {
            "id" = "kFElVUic";
            "file" = "rechiseled-1.1.4-forge-mc1.19.3.jar";
            "hash" = "sha512-551hNwfr9AlBhyju4xDW7ET+yqhFoOuzoDPCOXVPHdQomSSaGc4/9O5Qy6MO0n8dPkG0P1ehMjqr/TU1qqmVrw==";
        };
        _mjaKf2Xl = {
            "id" = "mjaKf2Xl";
            "file" = "rechiseled-1.1.4-forge-mc1.19.4.jar";
            "hash" = "sha512-H2+OHe+XkFOg2ONiijayqOjLWTNsqLbTY/01b9lFnai+JpF7TcydLFUY7QK0ujZBGf1/rEA0qWtZEKpyHjwflA==";
        };
        _uyJtsTpx = {
            "id" = "uyJtsTpx";
            "file" = "rechiseled-1.1.4-forge-mc1.20.jar";
            "hash" = "sha512-2XO5wKvNNZ9niniZTkX+JKz+UmwjhepV359MAqUtBP6F0V2ma7fTMZLCg4vXENGvfxWc+qQKytR0fckDUP6uHQ==";
        };
        _tnYBaP0z = {
            "id" = "tnYBaP0z";
            "file" = "rechiseled-1.1.4-fabric-mc1.18.jar";
            "hash" = "sha512-6lCf5yhgSVe+4+L54LEtUYRNScXy36ctgHnk2akNRYyva0vwimWh3YBPJwfghgK78jr1N329Uj7/NgmyPEcpoA==";
        };
        _K1IbUbot = {
            "id" = "K1IbUbot";
            "file" = "rechiseled-1.1.4-fabric-mc1.19.2.jar";
            "hash" = "sha512-31r8w7R5KIVzVcoGFkKqYUO9g9UAq7++94BDz8XXaY5BXboYzcZKGYZHMrdE5BH+6WBgBwccdULMHznf1IAvjA==";
        };
        _g70x9gPa = {
            "id" = "g70x9gPa";
            "file" = "rechiseled-1.1.4-fabric-mc1.19.4.jar";
            "hash" = "sha512-4Tmkl4t15bm+IB/wqnRwXd51UfD4AaTbnic+A/K0lSCl/iDTjN8BpYUY0JTJoUqpRrZCsINbehSUzzRU/dHOWA==";
        };
        _IsITwGmS = {
            "id" = "IsITwGmS";
            "file" = "rechiseled-1.1.4-fabric-mc1.20.jar";
            "hash" = "sha512-LlLuiUxqY4IhnJxceejonmX46yinwMr6VD53noaRtwaoqNTONXdh1NKpGhOPsnzu/M2SvValQGPoT+heJNOxEQ==";
        };
        _vVBIfnO0 = {
            "id" = "vVBIfnO0";
            "file" = "rechiseled-1.1.4a-fabric-mc1.18.jar";
            "hash" = "sha512-dF8bHcnZ3024ptbCFZC5jBCbZ6tpCCAZARWgdFH2YLpEMG1XndL/w6s5DC3nG5hIYX3j7XUJjlnIQ1+REC3yzw==";
        };
        _CtHNKbhE = {
            "id" = "CtHNKbhE";
            "file" = "rechiseled-1.1.4a-fabric-mc1.19.2.jar";
            "hash" = "sha512-q6DFN+raEDIi7BOl2RBIt/61+NaD1WaWYyKkJmqQcrRS3/StuGQLrBf12F5NCPH35rYwhsUcB2WwRabjLTMUGQ==";
        };
        _2wvT44sT = {
            "id" = "2wvT44sT";
            "file" = "rechiseled-1.1.4a-fabric-mc1.19.4.jar";
            "hash" = "sha512-ZouZqnDNWLdg50NB9kjdg1QPj2sbutaOnWtkzm41+QjOPL9aOuFoPOQ1IN6akyxsO9RxttVw/7lKRrmwbnh1BA==";
        };
        _v6ncxcxu = {
            "id" = "v6ncxcxu";
            "file" = "rechiseled-1.1.4a-fabric-mc1.20.jar";
            "hash" = "sha512-v3YVksvR+SVVM/jKYFKCLnUZaWVdWrFOAlllj3nTtQ1q+DcUNCwGNr6RJbM4g5POHWtfEPR++hSUyAfAB8AJYw==";
        };
        _KFoVnJIG = {
            "id" = "KFoVnJIG";
            "file" = "rechiseled-1.1.4a-forge-mc1.17.jar";
            "hash" = "sha512-45Ub4ZkaT1SMEUnt6sUIUqNjYvCqGIgKy3Mv0ER7MX7miZtHN91mul1m4TVl1WL1CCxXM8D1DmBZKd1k0KNwLw==";
        };
        _3Nat2AdB = {
            "id" = "3Nat2AdB";
            "file" = "rechiseled-1.1.4a-forge-mc1.18.jar";
            "hash" = "sha512-RMEksmxvBzQTmsFbIhbHSSu+CzBNeNCcWpW36QE9k9YcigYMOMcwRma5VQdNet48th7hER3IA3XL1OMdgYG6dg==";
        };
        _ZXeEHTwH = {
            "id" = "ZXeEHTwH";
            "file" = "rechiseled-1.1.4a-forge-mc1.19.2.jar";
            "hash" = "sha512-km3U7MQZztoM+JnGY7lyJt/gvon1LTGBFWf9CygvZqlnB+gvx/db4gM+IfzZ3wfDcBrhTyQiElxq+cq+wJExWA==";
        };
        _1bfhrQbl = {
            "id" = "1bfhrQbl";
            "file" = "rechiseled-1.1.4a-forge-mc1.19.3.jar";
            "hash" = "sha512-+bQbz1En14huxPh5pWzfT9EmVYTrOyPvmnWm/nL8Dpg0cLyzkiVxVUcukIQ/iq89rOWY+n6BIsxoI00FT1pyUw==";
        };
        _qsP4jSAF = {
            "id" = "qsP4jSAF";
            "file" = "rechiseled-1.1.4a-forge-mc1.19.4.jar";
            "hash" = "sha512-HskCN2dba3zOfxZn2lPTTEGM9vn2ZP1wYlcABpK7xarDzgdR0JvmlmI3Efv4hj9xraDP9TmLohy2yKdn+VfKKg==";
        };
        _PC5rqFmL = {
            "id" = "PC5rqFmL";
            "file" = "rechiseled-1.1.4a-forge-mc1.20.jar";
            "hash" = "sha512-1WdEZp5UBKjqxBtfJqRhVI4XQPtOU/6z+5U/mrf8p8RzqohIpVGMyQLHsmYfgpMw+ZDXBKhUVkuBx6w7nRzR5A==";
        };
        _1Zl4WaSe = {
            "id" = "1Zl4WaSe";
            "file" = "rechiseled-1.1.5-forge-mc1.12.jar";
            "hash" = "sha512-TkXn35S0y6wHlzbNVBjpbNDZJDxF96xIfjd6+DukaFScmLSuUlfti/JjWOrCT8/mgq0zRor12jRve0VsQIS3yg==";
        };
        _l6Y9RNlO = {
            "id" = "l6Y9RNlO";
            "file" = "rechiseled-1.1.5-forge-mc1.14.jar";
            "hash" = "sha512-0LYbaiZgz82dKALpehN2YIJRaZHkafJukRUyVGgtXACM+P5HzqFzXGDlxtMimbE7Nj869z2z71vXOZ3a/EtC8w==";
        };
        _Br2vWwlR = {
            "id" = "Br2vWwlR";
            "file" = "rechiseled-1.1.5-forge-mc1.15.jar";
            "hash" = "sha512-6dbAwKvSZ8oBudMVlJWYBrTIUAEPIuiUVO1SXXm4LZ2PQ0eYR0RqP1ZYQXwbcdszPKHcwciwevW7DTmPaccM3w==";
        };
        _kxoJbPKw = {
            "id" = "kxoJbPKw";
            "file" = "rechiseled-1.1.5-forge-mc1.16.jar";
            "hash" = "sha512-t/1nVoP5HkIhcz31DJxqW8fPHzieut98vGclWrNYuvnZpgc/YilFPzPsCd2MCjB8Sz5VO8xNbO1wBTDb1zSV9A==";
        };
        _sCJ4dtds = {
            "id" = "sCJ4dtds";
            "file" = "rechiseled-1.1.5-forge-mc1.17.jar";
            "hash" = "sha512-5nuZcN0v6gFA2cz7fUP7QlxlBwGWWK8n4mhs56QOPlPAPS/3rnUN+AXcleeJza1HwR04fnY2Bl65LdGDHWnnWw==";
        };
        _kWl1NUCg = {
            "id" = "kWl1NUCg";
            "file" = "rechiseled-1.1.5-forge-mc1.18.jar";
            "hash" = "sha512-pKEsImqE6ScuBzBRMg3Z9sg1m8FWz6Fo9J4ZsmYoGkph9Hbf3WIUAy+KCprELO9ZEn++roNJg73ofv6hFsjEfA==";
        };
        _OtlduN35 = {
            "id" = "OtlduN35";
            "file" = "rechiseled-1.1.5-forge-mc1.19.2.jar";
            "hash" = "sha512-W+dAF7s6t9GE3ssK6UMDzFVSL9AqfLTHXxOY2JP6VgH9k7pll7GiFfZPExIiPZ/MtXAVPi250Ax9bH/0AzwPPQ==";
        };
        _2QWdoB1q = {
            "id" = "2QWdoB1q";
            "file" = "rechiseled-1.1.5-forge-mc1.19.3.jar";
            "hash" = "sha512-aBig39tbxiyjwyRpMK7yj4DvOcR/T8iM9D7PVEb7PXgeZyK34h6C3YdVNzgh+75KQPesgHr4jtUiv115zKH94Q==";
        };
        _FS3eFKhZ = {
            "id" = "FS3eFKhZ";
            "file" = "rechiseled-1.1.5-forge-mc1.19.4.jar";
            "hash" = "sha512-TYnpLUXaVWePUuT9MMShlIYhEYIrrLOVcIsxU0GjWTHg+dVbDdoRNJ/DtT2sN10SennXYCIAKcwpLkAXsgDtUA==";
        };
        _jwZ0inkb = {
            "id" = "jwZ0inkb";
            "file" = "rechiseled-1.1.5-forge-mc1.20.jar";
            "hash" = "sha512-Oo7bifjEQaDYj5bGW2LNVOHVXQLAnrLcTedMJIKfpqE6jQZAgvuz6ziLkm6HIkkpURdwSnobsOHnKgVsnx/pFQ==";
        };
        _6r6qC8tF = {
            "id" = "6r6qC8tF";
            "file" = "rechiseled-1.1.5-fabric-mc1.18.jar";
            "hash" = "sha512-uew3WOXEdIka6tTcorT4FYWvjIkI9dccpeudSdjO4pkTZHyyIAC0vAXmqM7diNzmaLpIqgPrNzqYBSWFIy58vA==";
        };
        _p4WA0Stj = {
            "id" = "p4WA0Stj";
            "file" = "rechiseled-1.1.5-fabric-mc1.19.2.jar";
            "hash" = "sha512-DGllLGWmPGfiYCrd9UW++6W8c4WbMuS6V63SC/9DyzUjx12heyx1DVE/RMZY2yvlCAuP6Gooyf1fNXaURMX8xw==";
        };
        _Ex9aPrt2 = {
            "id" = "Ex9aPrt2";
            "file" = "rechiseled-1.1.5-fabric-mc1.19.4.jar";
            "hash" = "sha512-NKa1eKgy9uGSHfU3bWhilcb0vB+s3uVCeWy/ara4aKHYjecdFihutwtFFbPtzqXKT/jEj7beImXj/5Z4FLU2og==";
        };
        _AY2LLl5W = {
            "id" = "AY2LLl5W";
            "file" = "rechiseled-1.1.5-fabric-mc1.20.jar";
            "hash" = "sha512-3gwKy0Z5xdgEHbY4kRA1DRqT8RRvhijWHaIPXlxMA5xJtiQt8UYWT5yw6PzwJiiUlnhS2E5Garq/xiTJCAkQuQ==";
        };
        _Bd1gzuRo = {
            "id" = "Bd1gzuRo";
            "file" = "rechiseled-1.1.5a-forge-mc1.18.jar";
            "hash" = "sha512-VUIRzBlvP2hJCOXI2nMUe8BjvmbNXJCN0jG51M4Xh1VCRu1711g9tnV5nct5owfuxNVVonbOWRNyUHtuSWacwQ==";
        };
        _VWPIE8uM = {
            "id" = "VWPIE8uM";
            "file" = "rechiseled-1.1.5a-forge-mc1.19.2.jar";
            "hash" = "sha512-ZGSyoshWEJkkMtfF4QWKzlmM6v+sO+rxDWcto9Wf1oinN4UywE1iDVIqtK302U/HScVeigbAsRh3oQaglnCUGQ==";
        };
        _thRQ89L6 = {
            "id" = "thRQ89L6";
            "file" = "rechiseled-1.1.5a-forge-mc1.19.3.jar";
            "hash" = "sha512-CBLzcrRffZqb1wep4HCUvNRX6hp/FS6g/Y4tzhqoIYNf8lF8Ne5fF/JHKE641Qr+04NwcYgZVCLttLzwN1Bzyg==";
        };
        _9ui7hH9L = {
            "id" = "9ui7hH9L";
            "file" = "rechiseled-1.1.5a-forge-mc1.19.4.jar";
            "hash" = "sha512-vU5NCoa7rC/VT0/WEtcqxtDYq7jpBAu2DSh7OVRmhNk/GFEk0Efrk4CE2hYHcY0RnZJIs9R/ilT4AEWcAZ3jnw==";
        };
        _tm4a38bP = {
            "id" = "tm4a38bP";
            "file" = "rechiseled-1.1.5a-forge-mc1.20.jar";
            "hash" = "sha512-t1g4kxCK2sA/DgkiuSpQRiFijMtenZ2tD3VxucDEcYtL8GL/iRfzyO81BUP5/4GUG7PS1gtelCRgH72O4O9FVA==";
        };
        _kBZcUHDo = {
            "id" = "kBZcUHDo";
            "file" = "rechiseled-1.1.5a-fabric-mc1.18.jar";
            "hash" = "sha512-v5eFPfQKgPGvi/0lTZudr4/BYGyj9oyy44oohTCX42v/vj5lFzI0+FmjgwRcc0F3614cb9ICq6f8x32XC/OaJw==";
        };
        _OP50fqrZ = {
            "id" = "OP50fqrZ";
            "file" = "rechiseled-1.1.5a-fabric-mc1.19.4.jar";
            "hash" = "sha512-bJuSx5j9RaE2lPfStIVocf3W8kn/M5JaYdBsSkcMJq2iCJv5SIzISuhTAmCYzcwojUsDoXTfPC8syWlc83Rp1Q==";
        };
        _4IFAUrC2 = {
            "id" = "4IFAUrC2";
            "file" = "rechiseled-1.1.5a-fabric-mc1.20.jar";
            "hash" = "sha512-sZPnapZqzy81KygQyYPYZcmKt+zZ2/8tK8sEBN4KcRfidCk5JcSuL4X6/MZhO8dbBzOLThjxtkcC2ZG/XUF4OA==";
        };
        _8XgS3Oiy = {
            "id" = "8XgS3Oiy";
            "file" = "rechiseled-1.1.5a-forge-mc1.16.jar";
            "hash" = "sha512-OER1R9n/OcAkKWp9Vb5mptKNbKNqYYkG7VGCXPiuH34UBOLeaOsbiTplWs7uPZ/BgefCANPHfG35z7UZjz9F7Q==";
        };
        _YFL1fmeK = {
            "id" = "YFL1fmeK";
            "file" = "rechiseled-1.1.5a-forge-mc1.17.jar";
            "hash" = "sha512-l/ZK/qgUaF7ei63/Aae+6fN8vgCKIluXs7PkllmuQAsW7lwuznd/cpopE4j/vt5KoKGu6HCXkcMzyr4xh2KTrw==";
        };
        _KiUI1bTz = {
            "id" = "KiUI1bTz";
            "file" = "rechiseled-1.1.5b-forge-mc1.18.jar";
            "hash" = "sha512-ka2tb0q1aoJahuJeqCer2v4NZJlRmPkKsCpdjIrB3zOrODz1LHeyWOHGKLCBFuRfl+ircfjsLoUdfE+lYwfy3Q==";
        };
        _y2V3yYO0 = {
            "id" = "y2V3yYO0";
            "file" = "rechiseled-1.1.5b-forge-mc1.19.2.jar";
            "hash" = "sha512-gUaYuAtNMXUEFPL1sEqG6sGOPsgPOdxJGWp4uzcY875h9UeHKN+If28OXjFkO0dlla6tyVt51mn+RmPrnGcaEQ==";
        };
        _SppGs5k2 = {
            "id" = "SppGs5k2";
            "file" = "rechiseled-1.1.5b-forge-mc1.19.3.jar";
            "hash" = "sha512-LLRaMNDhmuqNHL06/Dtsu6HV6UBARaI3+T0C9jlBWr6JKGp6d6xdvEPU+QBGKxWacUS0GcKFs0fs8957ibjNFQ==";
        };
        _WZWzcBCg = {
            "id" = "WZWzcBCg";
            "file" = "rechiseled-1.1.5b-forge-mc1.19.4.jar";
            "hash" = "sha512-010PVVIy6j5UVIsk8bNYvptq7hgRPxKBmJMsh0ySNtBwUSc7EfQJkrRsSmOjaSxet1NcGPWPYH/qd7GpDEaaUw==";
        };
        _zO7RPAX5 = {
            "id" = "zO7RPAX5";
            "file" = "rechiseled-1.1.5b-forge-mc1.20.jar";
            "hash" = "sha512-15Dla9fw58LBZowcZURd6bRbU5i5RZcZWG6YYSA+orVFchzmU88U2fh0V1Vbaw1xIQ5KNz3kOE94iqcDew898w==";
        };
        _x2P4H5uD = {
            "id" = "x2P4H5uD";
            "file" = "rechiseled-1.1.5b-fabric-mc1.18.jar";
            "hash" = "sha512-eDyGBjguoj7deYGZ9lVwkp1VXqoojME+Vb8PHUucWT9UtPBZp1fRslJzerbEL7d0TyCSVpG/7wdxi0MlZkUh5A==";
        };
        _i867HqW4 = {
            "id" = "i867HqW4";
            "file" = "rechiseled-1.1.5b-fabric-mc1.19.2.jar";
            "hash" = "sha512-QyFEtA3fzzRGRTLawWJX7YdhqXEmr2dg3vb/kk77p64Fft73fq/BgOon0VkmRAgrReyWnCInxS9JkAhAk3HFUQ==";
        };
        _AY9lziyO = {
            "id" = "AY9lziyO";
            "file" = "rechiseled-1.1.5b-fabric-mc1.19.4.jar";
            "hash" = "sha512-C9hJa5MhXP3ew4wNOhlD2k9hKkjUad8DhlBRhU+DfxshZ6/8bvhla9w8fyxKgMfLaZRcolB9V78CDt3zitA9tA==";
        };
        _9RrwNTgN = {
            "id" = "9RrwNTgN";
            "file" = "rechiseled-1.1.5b-fabric-mc1.20.jar";
            "hash" = "sha512-aEBFfmyGvNVGqjpI59u02RiR28iLqLWgL0WXndxtpEEz5WESHYhoI7AyVmMVYTwu4yAlYf5H/0+DLK/LS0jK3g==";
        };
        _eQhEislk = {
            "id" = "eQhEislk";
            "file" = "rechiseled-1.1.5a-forge-mc1.12.jar";
            "hash" = "sha512-Azj7BmvWqyx/EqfT1iZk7WyYt8IcuB1H13iSylORxLUUmPibSQDJ0FHaNWmyIBi6wR9IaL/lAx4/Q0vV4uaR5Q==";
        };
        _MHninPVS = {
            "id" = "MHninPVS";
            "file" = "rechiseled-1.1.5c-forge-mc1.19.2.jar";
            "hash" = "sha512-iRVehRYb88VZgG0p0tB5rh2LfRFcBE2088pn1AZENUzaqWwNiPMVkcL2ZS/bb34/FucdPoHE+cwX6mTvJ1KYgQ==";
        };
        _BgN8sFYB = {
            "id" = "BgN8sFYB";
            "file" = "rechiseled-1.1.5c-forge-mc1.19.3.jar";
            "hash" = "sha512-PCwyv8A/hQ7CGQTZiLak+iA9fQF+6zPT75VGZKZafr3sr4+Wk2uDUE1NisSFSgPfvydRn5EA9KFBOvYCTfk6RA==";
        };
        _LArnBqB8 = {
            "id" = "LArnBqB8";
            "file" = "rechiseled-1.1.5c-forge-mc1.19.4.jar";
            "hash" = "sha512-L2UKO3B/V8dx9QjHtd48fy3CGW5rRYmI8/2uQjOKrAD44rzQU2Fr3wQbGXtqWFabhBcCFy5wtFMbu+pVN5CMvg==";
        };
        _ChrMlKQC = {
            "id" = "ChrMlKQC";
            "file" = "rechiseled-1.1.5c-forge-mc1.20.jar";
            "hash" = "sha512-c+QY6Jyz54Mxpspns/ateSDJSV3ZIrUUnL+n9r51XXzLf4fYGpScu8pVayF/1gIPgtDN2eWWiQrPirRhuQyZLw==";
        };
        _bazfWKTz = {
            "id" = "bazfWKTz";
            "file" = "rechiseled-1.1.5-neoforge-mc1.20.4.jar";
            "hash" = "sha512-7iIfMK+0D5xcIcXRiUzOYHaYFQnEacv/dD7WwTX/dD6WB7IaJokyw76Htmvbhrpq84vZI9NEMmb8KLzJmPkYtQ==";
        };
        _dYPQbhDI = {
            "id" = "dYPQbhDI";
            "file" = "rechiseled-1.1.5b-forge-mc1.12.jar";
            "hash" = "sha512-RZddo3uXpkSp0KDNIoV6EZ9z8vTIUCn0EAJ5tOfnDKsTNi6273deWnWIEXSWj5p7X8jYb0faFfbgMYpzeTUyrg==";
        };
        _CkduFmKC = {
            "id" = "CkduFmKC";
            "file" = "rechiseled-1.1.6-forge-mc1.12.jar";
            "hash" = "sha512-ZV0XAXdr8XMfIf0QHHLPOAU0Dyal2msymUfOEFXpOZXj70pzCiSmCvRmM72AWWPF5JlZ+vYJs04GbHq5+85STg==";
        };
        _vAIQjNC6 = {
            "id" = "vAIQjNC6";
            "file" = "rechiseled-1.1.6-forge-mc1.14.jar";
            "hash" = "sha512-iJNZPC2nd9xx5cnsKjsVvJwlsEzo259SkLIZZhzpZpthSaqdWHFOuM2Fpdpwh3sB1tu0eKFh+g6lOXU7rI8Lbw==";
        };
        _S6Yg0mmj = {
            "id" = "S6Yg0mmj";
            "file" = "rechiseled-1.1.6-forge-mc1.15.jar";
            "hash" = "sha512-1l+yI75FwsqCbb8oXYnmDjWQhdB4D/USmYeM+Ly0XjWrNm0EY4YdFUSi3dsfdt9LZXzpcqDuWLygzzexLrtgvw==";
        };
        _tDX6MDe5 = {
            "id" = "tDX6MDe5";
            "file" = "rechiseled-1.1.6-forge-mc1.16.jar";
            "hash" = "sha512-czIGZKrhFFKHZdXXHRn3H5AU3EVMajWirGKdmNZfoiwPLt39xIZVdZLACc6+4J7EDA/h7mn2DU6kwS9igmIMJw==";
        };
        _3GpVqntu = {
            "id" = "3GpVqntu";
            "file" = "rechiseled-1.1.6-forge-mc1.17.jar";
            "hash" = "sha512-qbHjyH52OgIff5b4cCjATx/Ko0LTWvG/pHnXOYDCkqPWOU1fjvlqDsBX8jSFlDg7aBluxoN/SpstmJ35Wd8aPQ==";
        };
        _qwQKMksu = {
            "id" = "qwQKMksu";
            "file" = "rechiseled-1.1.6-forge-mc1.18.jar";
            "hash" = "sha512-FQn3edZ0pEgilt0ZfUOghaLZiETRTw+bTwFXQYJSr6gcnUOaiTLNoJhpp3v9jdKh3f5GtIR5jmg8fe5FaxuTVw==";
        };
        _MqJJHr9Y = {
            "id" = "MqJJHr9Y";
            "file" = "rechiseled-1.1.6-forge-mc1.19.2.jar";
            "hash" = "sha512-p33Xd7srNKTSyYwjDsq4das1TOF570hNUKvjYNaraIbq/CieMfrjCH3cXcwKJl3b3C3xpHJb/7xqpkURwmvHjg==";
        };
        _KRfoYc3i = {
            "id" = "KRfoYc3i";
            "file" = "rechiseled-1.1.6-forge-mc1.19.3.jar";
            "hash" = "sha512-9cHShicHJDHYgXHQ/dvjvIHy5L3rGNKuiblrmITIX4bT/zgAl+lvXaETL2yznKtv2IfnnQhIHX3bq8dLMhGu4g==";
        };
        _6FhRgZlQ = {
            "id" = "6FhRgZlQ";
            "file" = "rechiseled-1.1.6-forge-mc1.19.4.jar";
            "hash" = "sha512-zdIrvGc2XIYYpc1mLP607zA4JASzvSEBDUPgBwdjmKuSGRCwFlxGadzzZBvHSxsywxq62hwPEgA3jBRpa4WN0Q==";
        };
        _C384ujVf = {
            "id" = "C384ujVf";
            "file" = "rechiseled-1.1.6-forge-mc1.20.jar";
            "hash" = "sha512-K+CQ5z+N7SwUDSd6GZcCAobzROyy6H52Lg2c5dKenxWDgcAQDiVxNt0kYOLjIMvu2Vb2VtSzblgEC5uwdReTXg==";
        };
        _t8J9uljl = {
            "id" = "t8J9uljl";
            "file" = "rechiseled-1.1.6-fabric-mc1.18.jar";
            "hash" = "sha512-YUGOQZXss5ZauwnXQVZzGZ1bOTStJZEOCZQEfWeznDJXvCQUHKdfyHjnPwWo2rHUkwCOnL7xRD2L+hniZwginQ==";
        };
        _9TtNuPtE = {
            "id" = "9TtNuPtE";
            "file" = "rechiseled-1.1.6-fabric-mc1.19.2.jar";
            "hash" = "sha512-fR8NQq7v8xyfi3whpM3JgUXVcrb44ywyAj5UcWi6vOg/OeFZknOINa522HjBJPErM5lFHsaYyNZ/dNcIoK+ESg==";
        };
        _IdoWBFqX = {
            "id" = "IdoWBFqX";
            "file" = "rechiseled-1.1.6-fabric-mc1.19.4.jar";
            "hash" = "sha512-FFzFDwgdoqaRk+L0JCKMLsarjUCZZTEH/nFrr8WEYPorutJmcB+M/DNW/x4DpbyZxa2iirgzhNGHLgcOrczxHw==";
        };
        _UG6Mfv39 = {
            "id" = "UG6Mfv39";
            "file" = "rechiseled-1.1.6-fabric-mc1.20.jar";
            "hash" = "sha512-FvGuxAV0COHcQho9JuqT4AVPdcfJRTQqmPqlqDdOPkzpsPWZBaZARrhWoUs9eNdlvMoOiV4HkJKYwFJ7n1zTwQ==";
        };
        _5q2ewK5k = {
            "id" = "5q2ewK5k";
            "file" = "rechiseled-1.1.6-neoforge-mc1.20.4.jar";
            "hash" = "sha512-q1zAXfR7AE04Dydyx2qAFRFp3zKNpHaekU1sYY6rjwO6wo8+4CJNAXXxt8TXB2jVYtmcVmIqjMFSkmY+9ZY1bg==";
        };
        _hOkNYQsi = {
            "id" = "hOkNYQsi";
            "file" = "rechiseled-1.1.6-forge-mc1.20.6.jar";
            "hash" = "sha512-RRgxI8pL9+x3/GbeeOVeVIZBDUdEFumPLFzXNTgJXPvv1OnG8vZlSoYRagkBVabn/1YhfY1Z4zfXzw9oI3tuFg==";
        };
        _mjLz2liu = {
            "id" = "mjLz2liu";
            "file" = "rechiseled-1.1.6-forge-mc1.21.jar";
            "hash" = "sha512-8NsGQy3+7w2P4rCdRyV/QwVVPHXU985foC9iPyZVIiuGi4RM3+WGXq1guKApc0xcw4bat2ZjRzlqnA/94nraag==";
        };
        _WmpGAal1 = {
            "id" = "WmpGAal1";
            "file" = "rechiseled-1.1.6-fabric-mc1.20.6.jar";
            "hash" = "sha512-cYNNFk4J+eGMhby0VlRvCI2+foxRfnlWXVEUMUMNT+b4n0YkLJsePbiUlBK9OEWUMKXpZ1h6dWdxyauQhqTfGw==";
        };
        _uCjU878l = {
            "id" = "uCjU878l";
            "file" = "rechiseled-1.1.6-fabric-mc1.21.jar";
            "hash" = "sha512-Ywz4RdEwbJyKZ93Un5UWeYOHJSHpc0Gxdq0BHZU0a0cBsIj+v4rrftsEKNV3W2U6ph2Rs5a48keX5at8TBbl3w==";
        };
        _HJNmBCOA = {
            "id" = "HJNmBCOA";
            "file" = "rechiseled-1.1.6-neoforge-mc1.20.6.jar";
            "hash" = "sha512-GKVOsdPkzoU+196n+q9qB+KzyrjrKOFHFWcGXEqo8zZYf/2AiwO/Hx+tWj9xxM7VCkeKZCKT1ZxknxN35c1CFg==";
        };
        _HeGVozuh = {
            "id" = "HeGVozuh";
            "file" = "rechiseled-1.1.6-neoforge-mc1.21.jar";
            "hash" = "sha512-PHZGtOS9Tf2hcYgcS5lvq1arDzXY8pCEKVXQOnVsOhz6gyZwDpPGSK86ZRkRtjy5x/+eLZUHmFTFMt2RFTdbHg==";
        };
        _H9VzvLhR = {
            "id" = "H9VzvLhR";
            "file" = "rechiseled-1.1.6a-fabric-mc1.20.6.jar";
            "hash" = "sha512-5Ak29FIChs1OfSOVxh2DDzQqalk+4zbnQm2YDCohyJRCh+H97WinFg6AmF+8KqOiQHpEfdHLwoWCMyXRn72Xow==";
        };
        _R8Uj2vqZ = {
            "id" = "R8Uj2vqZ";
            "file" = "rechiseled-1.1.6a-fabric-mc1.21.jar";
            "hash" = "sha512-YHFbOW7wlpemQG4GCJ1ij2LXnq1A97kbYS8KLBByo6eHT5fbAOwJMz/KTDXQWlliBmQjHZaKkgWb3vyyj8R3aw==";
        };
        _jmIsAPwj = {
            "id" = "jmIsAPwj";
            "file" = "rechiseled-1.1.6a-forge-mc1.21.jar";
            "hash" = "sha512-7KzL4SwIRzLORO5sw4DkWsszvk21dJJznBKVQz7f169HX2damwUGZ6OC0fwwR9YmiNcEIaMTHcfxGG1KWXdkpw==";
        };
        _X8UhAfDk = {
            "id" = "X8UhAfDk";
            "file" = "rechiseled-1.1.6b-fabric-mc1.21.jar";
            "hash" = "sha512-TKrTXxfd+GgL/J3RrwNvP/40yfRG3u1iaE7AQ9sz5+I5JfYC44ZnIDaS233gty0gUIcVnVtARgJFP8sFtaKKVg==";
        };
        _UZPjD9WH = {
            "id" = "UZPjD9WH";
            "file" = "rechiseled-1.1.6a-neoforge-mc1.21.jar";
            "hash" = "sha512-UiyHDORH7tD/4mmAX1vT13apYCSfhkpJuj8gO/8tLzU8xizXmXj9mjUtaLMS4PAvkY1Ts/ZoacgMnJrzEeW1NA==";
        };
        _RuDpzU3E = {
            "id" = "RuDpzU3E";
            "file" = "rechiseled-1.1.6-forge-mc1.21.3.jar";
            "hash" = "sha512-2hpZ4EH4P3BIuF6DS5uQLuaEugBNYanPYTr/S5NCounhbW/UzwDPO+YN5YID0QnhGaFEpVctjSOMr9Mm2ck4kw==";
        };
        _6gg7ERaG = {
            "id" = "6gg7ERaG";
            "file" = "rechiseled-1.1.6-forge-mc1.21.4.jar";
            "hash" = "sha512-CTGO8SjwNUyoAdO+/jyYeZHsTG37aOJLuWuD2lmZY7w5+Dk/l6Zn/CoP7sNAASYqQlETwGV3VTsBPykKFVLsyA==";
        };
        _W5jcoG22 = {
            "id" = "W5jcoG22";
            "file" = "rechiseled-1.1.6-fabric-mc1.21.3.jar";
            "hash" = "sha512-0Dt76qCPEmVMSuXruV4rwTaqq7VQya7TnaY8XkwF5cVk30RXUdibKfJAVIkBfnP3INqla24KHV4Z8ByK5ya2Yg==";
        };
        _gmJlgj6Q = {
            "id" = "gmJlgj6Q";
            "file" = "rechiseled-1.1.6-fabric-mc1.21.4.jar";
            "hash" = "sha512-Chf32CedAsGzqiZwwlXbtkE2Ehh7al0eLI8oOG9WMSjJ9u4HZHhKIYA09CnjbzoJNrYZcynZ4d664frj0dmHKQ==";
        };
        _kYjTxYOf = {
            "id" = "kYjTxYOf";
            "file" = "rechiseled-1.1.6-neoforge-mc1.21.3.jar";
            "hash" = "sha512-O1HPpv2SkxxeAVLmPw8ntwNC6Lg6bEkXpfuXbwm0DWGVo9JIvApoNP8Pa5LAzb67W+O6SqVSm58aPTEQdK7DSg==";
        };
        _QwiflodS = {
            "id" = "QwiflodS";
            "file" = "rechiseled-1.1.6-neoforge-mc1.21.4.jar";
            "hash" = "sha512-n5qqO/e7+GXmNC00IY0Lv0EtMdXczfbc/kfd1TlQ3XQdKKVmNhorMTqSuG11nnlFfrHaYAzyxBYQfFDyC8MRzA==";
        };
        _JbiZbhtr = {
            "id" = "JbiZbhtr";
            "file" = "rechiseled-1.1.6a-neoforge-mc1.21.4.jar";
            "hash" = "sha512-V2weLrg/EIgHy2VPTukshqtfyEVvCzd7YdMQpzxfhsc7kuuONYKVI02sNM6WO5jLRcOojREdK5stTe6mfVsZhQ==";
        };
        _g0xFMM8g = {
            "id" = "g0xFMM8g";
            "file" = "rechiseled-1.1.6a-forge-mc1.21.4.jar";
            "hash" = "sha512-6heSqb7/N3Yj/3Fg3J7xGWzDzBy6WBjVwj9h5B+aVzfKMveTBIxvPiNeesBReHkRYifZQw1o6BWb3mUnma9BEA==";
        };
        _CujNsdef = {
            "id" = "CujNsdef";
            "file" = "rechiseled-1.1.6a-fabric-mc1.21.4.jar";
            "hash" = "sha512-cT3j6ub/8oQKFgob7/uGP9A1h9Z2/OUFauWF4okhPuDFGbTUognjbSDd5pOfEYQFyhKzMBJQgfRfFhKXRRovsg==";
        };
        _sTx79wsC = {
            "id" = "sTx79wsC";
            "file" = "rechiseled-1.1.6b-neoforge-mc1.21.4.jar";
            "hash" = "sha512-Nonr45IR07bnMjidJdldITczGHaENtOcB0OhnfqN0NJ0zavGRO7HJKw4zdwtRINSnAii1xeN/JMDfBfLvhn0IQ==";
        };
        _JTjrrpag = {
            "id" = "JTjrrpag";
            "file" = "rechiseled-1.1.6-forge-mc1.21.5.jar";
            "hash" = "sha512-IE2M5KLvUojCf7ma3HpOcu3cohF2+Mf1u4iuxW5U8xWsX7Em5lAoSLFZDbeqN6RBnKp/pdlNHN1F7gWueqZwww==";
        };
        _h4ERoQGF = {
            "id" = "h4ERoQGF";
            "file" = "rechiseled-1.1.6-forge-mc1.21.6.jar";
            "hash" = "sha512-6CIk01vpxtlfUtyH8Wc+mg2LzquWFGQwdMspsAZOGZGHoiLpOKRzNG81TtaoXlnrLKLR92UkDagzJ1onxLkteQ==";
        };
        _ZGQhN1Tq = {
            "id" = "ZGQhN1Tq";
            "file" = "rechiseled-1.1.6-fabric-mc1.21.5.jar";
            "hash" = "sha512-B5CkqVr5QcoYw08Ctc7uHYsPLJb7OQkphb76Qpbs65FxbdkG4T1YVDUJKkR3FaFFFmjB+Vr0LVzxdxcPOR5PYw==";
        };
        _iJr78tXj = {
            "id" = "iJr78tXj";
            "file" = "rechiseled-1.1.6-fabric-mc1.21.6.jar";
            "hash" = "sha512-g5Ukt2C5TXT+0lNtQZz3VG7cTIerzsaNfR8rT5ls9VY02eHgsV9wD1oXOAYz8y9SPuX4MrG9VTpiz3gxDDZSrA==";
        };
        _EivCLxnw = {
            "id" = "EivCLxnw";
            "file" = "rechiseled-1.1.6-neoforge-mc1.21.5.jar";
            "hash" = "sha512-L+1GhoOENVorVME6U4pmwTrcx1cTo4tOS6MCg5ZLBWbjsYPZODyk4wt1KAu4ae8B0JxinAFM08xeq+0J+vC1bA==";
        };
        _ZnNnk48C = {
            "id" = "ZnNnk48C";
            "file" = "rechiseled-1.1.6-neoforge-mc1.21.6.jar";
            "hash" = "sha512-ZuvfoKf2R2MDtlYnPd8Gx9Nv4/9LEJfY7VV0lA0gm90Uel6VeuFwTnyi48vQT4Ndx/NJfVZf61rFWxb0kDUxgg==";
        };
        _XjNWfAqu = {
            "id" = "XjNWfAqu";
            "file" = "rechiseled-1.1.6a-forge-mc1.21.6.jar";
            "hash" = "sha512-UlImn0R3W5I3eNPYTbiEuuHk4arnub4tIOx1dbxHcR/RobjcbwWVNk59f+Pk9JaFD4+ftUBhDigxKAkqyOz67Q==";
        };
        _RJWLgkg2 = {
            "id" = "RJWLgkg2";
            "file" = "rechiseled-1.1.6a-fabric-mc1.21.6.jar";
            "hash" = "sha512-sfF0AZsRS3siO8k6wJ1rZZPN5yKvRUgUtHNBvBd8nh9ihKr7VBdAldPA8dcvfTpIh+94jrQwWYjTy9pTivkRDw==";
        };
        _xHjSLyLN = {
            "id" = "xHjSLyLN";
            "file" = "rechiseled-1.1.6a-neoforge-mc1.21.6.jar";
            "hash" = "sha512-iCk+w6Uz1XVgALGLPsde7Uay0W50uStAmgxaFrCv3YmH0WTssA6nkU/0D/A00bu8RTll5tCLfUAEnAkyHFyGLg==";
        };
        _jmZnbYcD = {
            "id" = "jmZnbYcD";
            "file" = "rechiseled-1.1.6b-forge-mc1.21.8.jar";
            "hash" = "sha512-9388eSTzktMKOYrMpbnjF3oXm6CoSbr0YBFJiwGI2i6yVVBLhHUKVskhgs72C/+YqdBYzqTET6LUeyL2MzNxZQ==";
        };
        _9ehXCkmw = {
            "id" = "9ehXCkmw";
            "file" = "rechiseled-1.1.6b-fabric-mc1.21.8.jar";
            "hash" = "sha512-AfRYfXLc1kNxFmJnHVW/pRB7EK6sfk33LxyUa7EvqFDjFdx9hDQzvO/TXgfirIqsZbyI4eHEn1hHPc4QOCPY8g==";
        };
        _PuNnYYfp = {
            "id" = "PuNnYYfp";
            "file" = "rechiseled-1.1.6b-neoforge-mc1.21.8.jar";
            "hash" = "sha512-C6EYhZ4BZ/EfP+W87Fxx5e3xbPpKr4rKXpZ5oKLSAN3obt/5XCy915yb32YrHlQ/PGTl62q+AWyKmp/n81YCwg==";
        };
        _WdNQrXWU = {
            "id" = "WdNQrXWU";
            "file" = "rechiseled-1.1.6-forge-mc1.21.10.jar";
            "hash" = "sha512-h3ViC2tCd3WD12+e4lh74qxbutxKVoNUmMLlt0olFiesp1u6ZJs/iz45FouCXaDg8xhogykG2dsKAwVXxJOU1w==";
        };
        _7H5pUOzZ = {
            "id" = "7H5pUOzZ";
            "file" = "rechiseled-1.1.6-fabric-mc1.21.10.jar";
            "hash" = "sha512-cF06psSGYBqVJBiH2ip6QW7sNccwt13vmZtIP3gEKhyq65wFKuf4rjbhEkrlPDivFRVazEgfPWaavdKnJ+TuyQ==";
        };
        _vrnpA2Kt = {
            "id" = "vrnpA2Kt";
            "file" = "rechiseled-1.1.6-neoforge-mc1.21.10.jar";
            "hash" = "sha512-beTiTcCyyNj//+LvDFCAUFkUZ+hDfKqSY/5Zm+dSbEmK/e9lquIy8VglCmBbgJqXkgChaDHp9Liqau7Ja09+1Q==";
        };
        _H1hxtNkZ = {
            "id" = "H1hxtNkZ";
            "file" = "rechiseled-1.1.6-forge-mc1.21.11.jar";
            "hash" = "sha512-0K/Sf920aZCkdcvb1oJ6rGivQylRennUZ0mEDCRVmKfVkOCHkbY81thX9t8+8JoYIUqaA5mn3sEqAr1LhpL2ZQ==";
        };
        _JDY5u2VM = {
            "id" = "JDY5u2VM";
            "file" = "rechiseled-1.1.6-fabric-mc1.21.11.jar";
            "hash" = "sha512-/RipprNWzTkh7IO6FjH7lWs+APldvZQxVP64BGihgrQDUCChv5Q63vUD4SjDQ7WqbS4nZEQXVmeCaz6u+QnwPg==";
        };
        _28nq9iWN = {
            "id" = "28nq9iWN";
            "file" = "rechiseled-1.1.6-neoforge-mc1.21.11.jar";
            "hash" = "sha512-2AuL7nzf/FU9cJj+E/DfUCDS8LkJZDTBOv+wXwkvZpT7jqd1uJCOa9Ut80QsVtxVw2NV3OkEm50L9b3LCXBfng==";
        };
        _yVHsGhke = {
            "id" = "yVHsGhke";
            "file" = "rechiseled-1.2.0-forge-mc1.12.jar";
            "hash" = "sha512-TjLIonmZ+Xy5owDRFVva9iEkSavxRyIzmLp4IrwEM51J9ABDlJaD9AjjTxTpEpaAtppT2eU/pK4lSNSRez2bPg==";
        };
        _TO6fCs1o = {
            "id" = "TO6fCs1o";
            "file" = "rechiseled-1.2.0-forge-mc1.15.jar";
            "hash" = "sha512-7sxFwXvDaay8mqg38OtyZNh1CxDnvbLX3xGPj8A5tUSRbPCRtuZxJIPPrbelsot67FKv7KRr8p2XDGE6s/gj/A==";
        };
        _ljpSSRXA = {
            "id" = "ljpSSRXA";
            "file" = "rechiseled-1.2.0-forge-mc1.16.jar";
            "hash" = "sha512-LMypM7U2sn44ahcdiJgVLRNVdLPnIwCoAncUxeByICU7om+sQqmH+BF52Y0iAvYcc62tvNWZO+uvT4HJjV3iNw==";
        };
        _VR4lrmEw = {
            "id" = "VR4lrmEw";
            "file" = "rechiseled-1.2.0-forge-mc1.17.jar";
            "hash" = "sha512-iLBPgbnaOLKe+CFnqZvauDgsR7Cr6ObCioI92BrRBdQ3Huop66DS4D7ExywYLYOEM7QY4FVTloD+/yQ6oqkdRQ==";
        };
        _Zzogrum7 = {
            "id" = "Zzogrum7";
            "file" = "rechiseled-1.2.0-forge-mc1.18.jar";
            "hash" = "sha512-0guUpUNfEhsrfVEhgHGR7khn8kmyE1d4wkc9+urGdl4FDoDVbldZAACE3SpImoGRFIfoLiql0dbNoPX2Pr2gsw==";
        };
        _bgNimEfk = {
            "id" = "bgNimEfk";
            "file" = "rechiseled-1.2.0-forge-mc1.19.2.jar";
            "hash" = "sha512-t11oQpBodbcyqZ3SvP1mdy1XIVxD9k+C/0jwLZF2L5EA+8G0IgYPihEehRZtPpGrj8ZpRBb+G+xG6c49GIUNug==";
        };
        _RvrSvlnv = {
            "id" = "RvrSvlnv";
            "file" = "rechiseled-1.2.0-forge-mc1.19.3.jar";
            "hash" = "sha512-/eak7Ui5OntUhhzGDx9N5PWdN1s4cfE7v89aXdfm+LNHH5txvMhrU8aptljQZJID4P/P6ygmeNb93VlYC2FY2w==";
        };
        _K5GqHSBD = {
            "id" = "K5GqHSBD";
            "file" = "rechiseled-1.2.0-forge-mc1.19.4.jar";
            "hash" = "sha512-t7Q377Avbadiqcixsrvnx4S2sSvZ5f4+7CrRnLX4/R6TvjkdOs4ePeTgTTHq88WJOK2w8a2B5+7CuPf87p3G6Q==";
        };
        _dgPt2sBq = {
            "id" = "dgPt2sBq";
            "file" = "rechiseled-1.2.0-forge-mc1.20.1.jar";
            "hash" = "sha512-KpRmbrgHHttBbyd8VcU2er3QylKQf+Cx+DNk6NFIiDqgc09aECT3M16QY7taOI1Bm2ihwC3fi3W2alDJz8HSSA==";
        };
        _RuP79ezj = {
            "id" = "RuP79ezj";
            "file" = "rechiseled-1.2.0-forge-mc1.20.4.jar";
            "hash" = "sha512-Kojm3f+3Nrmyd/GPPeQ2b9meKWqV6CAcrVeNlkxj/8Z0KG0NbFopLeizYhryAHF06+lbRBtih3ifAfZpImPyXg==";
        };
        _unP83zcy = {
            "id" = "unP83zcy";
            "file" = "rechiseled-1.2.0-forge-mc1.20.6.jar";
            "hash" = "sha512-o44IonnmBnvj35elVlF2GKzhy86rzxUGtBxhi5v1/fAIbxVITjx+vNKXyjhRHr0MQ108JDvCRYUZV/S/iKmRyg==";
        };
        _b4z5BLHO = {
            "id" = "b4z5BLHO";
            "file" = "rechiseled-1.2.0-forge-mc1.21.jar";
            "hash" = "sha512-hytawAIdB5vLTfRpGUouDFGHkLYszOWxNo4ytvvUdoGAG2VfyzWkkslXhKhJOlxLl/J4frqszz9iJE1OavBofA==";
        };
        _ZNSxe6EX = {
            "id" = "ZNSxe6EX";
            "file" = "rechiseled-1.2.0-forge-mc1.21.3.jar";
            "hash" = "sha512-DTz6GTWcvuj7y83h64BS67Xwc4oyMRFdnJjIQ9uRU/fTatoz21sRYkVxVk6h9o+UHjzOQ9h1mQg5TmDuWU0b3A==";
        };
        _RUBb36Qn = {
            "id" = "RUBb36Qn";
            "file" = "rechiseled-1.2.0-forge-mc1.21.4.jar";
            "hash" = "sha512-Q1vwPAjfDUkpaXd9TkBhCUpJMS50wHV4+iVGeUYOCyLGmFq+vPLRKu2jRdYx3EeQSIvCmKx2ohmeGYgYJAgk/Q==";
        };
        _zZkH3RED = {
            "id" = "zZkH3RED";
            "file" = "rechiseled-1.2.0-forge-mc1.21.5.jar";
            "hash" = "sha512-hoeOEp6Lpo+rtv8kkNdiq99ds/ttMdxOqSNzSHzTDpqGbPHMIVN8F1lGWrN5xL96Cbio0+eg8Ok5zGU+3ZCbKw==";
        };
        _rLLql1tu = {
            "id" = "rLLql1tu";
            "file" = "rechiseled-1.2.0-forge-mc1.21.8.jar";
            "hash" = "sha512-uss2lFL2HRP3FTr/xuYnF8hWndTXvw9jWdTVpZIR2F7JUH+RmMEM9cF2grV9uDgFf0k/VMgzj4j2Y4k0A99hUQ==";
        };
        _TQ6yVAR3 = {
            "id" = "TQ6yVAR3";
            "file" = "rechiseled-1.2.0-forge-mc1.21.10.jar";
            "hash" = "sha512-hS0mo+3Ahe+2KCltFqKA7AXf9Gfyc6vwwxgF2PxqkI8Z0OhO66aBN6h8eOug2cwoKLBvaEHWgL+G955DwUK0lw==";
        };
        _DxZVMSl8 = {
            "id" = "DxZVMSl8";
            "file" = "rechiseled-1.2.0-forge-mc1.21.11.jar";
            "hash" = "sha512-rbYbRxhYyQU/4nH++k5I7jbOjUT5VvMikC9j1lsl8j1T6XqhXMNN6R8H1Kay/5+ug25NeH7uLs1hI1jr5AYBCw==";
        };
        _tnh42MUX = {
            "id" = "tnh42MUX";
            "file" = "rechiseled-1.2.0-fabric-mc1.18.jar";
            "hash" = "sha512-LWlF5OuLMzZJnSa7K01naMh6k6lmlWHITUj9nSEZ/K/VvpgiTslb/iY1fDctyaEps+c5z5GrHUAL+0yBjNT8tA==";
        };
        _GzTls14R = {
            "id" = "GzTls14R";
            "file" = "rechiseled-1.2.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-ts+24ExDkK0RoCzG78IQzQXZkY/GBQNyRKRsGk/4FZmKxgDKT3dE5TkmY/JUwLbn47pFfNJdx6K5qfBs8T0Bzg==";
        };
        _mMMahKlJ = {
            "id" = "mMMahKlJ";
            "file" = "rechiseled-1.2.0-fabric-mc1.19.4.jar";
            "hash" = "sha512-SBj8cRrvckh8dXnJu63d+dl2987L0/F6nR5ekzM6MJXkBvC9bZVemsq88kZTOT3QUgrYj7ZaZnlVhsAH68SG7Q==";
        };
        _sb55Vn86 = {
            "id" = "sb55Vn86";
            "file" = "rechiseled-1.2.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-9sKBxflDEowqx8yIaYaY91pR/P3/ht7Dbpz5ZSVIMRgwkRC69qUQPuZi8LsxcrSeqadCW7VBfZK502I4AZGBmg==";
        };
        _h3mek0RP = {
            "id" = "h3mek0RP";
            "file" = "rechiseled-1.2.0-fabric-mc1.20.4.jar";
            "hash" = "sha512-vJykeY7QIVxkhQ4JUzl/S18dFLbO3+zE3qHVTgVxC9j03HNd8VJlwFxJOBS35zcx92hDtNu0+LXHqsDUz5lk9w==";
        };
        _Y8mfEL5w = {
            "id" = "Y8mfEL5w";
            "file" = "rechiseled-1.2.0-fabric-mc1.20.6.jar";
            "hash" = "sha512-Mj6BjUZ2/TYliC9pnSXTrxT/EOVZl6cJxv6TFZ0tDfre6fsbWOLQKlo14ocJpk1z8RVV/NTZL3YVRDg1tnv4BQ==";
        };
        _wUdSnWVm = {
            "id" = "wUdSnWVm";
            "file" = "rechiseled-1.2.0-fabric-mc1.21.jar";
            "hash" = "sha512-IynCzCoyoSXQaTjPD6fcL4qur6URZN69XXEhl/XVbSDLOwfExK8pfaisHhm2COzrTV3AL+VoY3qzhYj6/49Vww==";
        };
        _1EPXNI01 = {
            "id" = "1EPXNI01";
            "file" = "rechiseled-1.2.0-fabric-mc1.21.3.jar";
            "hash" = "sha512-ZfHJ5Kq9EqwcxPfsW7yXfNTQrX3U+8g6hyqmtcp4luCkctGMh6C7INrpndTKFI3Su9grMh+MvMM2W3bmM/05cQ==";
        };
        _SkKrPxFl = {
            "id" = "SkKrPxFl";
            "file" = "rechiseled-1.2.0-fabric-mc1.21.4.jar";
            "hash" = "sha512-jnC3XLaBB3I+gIvNzf+/KG5JxcU0iYSXRgnnqjUlBH574JlJ5BUKILz7PY1FoS6NcdrkY+lxLnFK0bZ3hbRLOg==";
        };
        _GIfgTASu = {
            "id" = "GIfgTASu";
            "file" = "rechiseled-1.2.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-WpPKqhjEanaD1LKfYsRajcEUBJP7yl3gzDU3W/4xn9B4NNfM7vavLxC5a3oMwgYAM1WjQwpkHapwNVVFWNtaaQ==";
        };
        _LzSjraJ6 = {
            "id" = "LzSjraJ6";
            "file" = "rechiseled-1.2.0-fabric-mc1.21.8.jar";
            "hash" = "sha512-aptxrf4O+a7YL0LXVFLTlQJ9pBNCv/MzvSohbcZdNj7tBaZRMj4SY4ITw9XNAM9/WV9gemuPjLgGcCprxbKzdg==";
        };
        _r4PdZVDg = {
            "id" = "r4PdZVDg";
            "file" = "rechiseled-1.2.0-fabric-mc1.21.10.jar";
            "hash" = "sha512-f0xlWH9UfPPPFQraa1XLizYu2SelU5inh7wEkWwTxjXQmlBz+Ri69YOOO41xZTbDHoPoBoFetGh3URzSXLtqaQ==";
        };
        _i40jfj1r = {
            "id" = "i40jfj1r";
            "file" = "rechiseled-1.2.0-fabric-mc1.21.11.jar";
            "hash" = "sha512-b8JyhuWTh378kWyQ6DD/9duXh507C5Zkd6L5DJ2off4dw5OwesW14/yKmnU2p7rr/W1pwgtGGlqIxsmCzBUJxw==";
        };
        _2ZBqJIJi = {
            "id" = "2ZBqJIJi";
            "file" = "rechiseled-1.2.0-neoforge-mc1.20.4.jar";
            "hash" = "sha512-bjwBK7rK2gOp/ajztNM8Whv2Ib8S2u+nYaEgbomWM9omqexCcBt1xNQenRVD0NN/5eXFxOOtgqoMncuTUSaxNA==";
        };
        _n4cQLVUb = {
            "id" = "n4cQLVUb";
            "file" = "rechiseled-1.2.0-neoforge-mc1.20.6.jar";
            "hash" = "sha512-If+IdL7Y/+pIxTPLgxOaS3IaS3UIiL2AD0ZJsnYygnCSU10OE1A+K2TRi2FeFj5qcwrLCjx1g1sRa53sA1dD9w==";
        };
        _6mt8uo8G = {
            "id" = "6mt8uo8G";
            "file" = "rechiseled-1.2.0-neoforge-mc1.21.jar";
            "hash" = "sha512-4BcZGj4JHcs4lfBH1a536znmLmwp0eli5ePEu8BbLI1tZdHSL31K9H3Q85RvrqEa7eGOiOw8g9H0wjB9Tp+Udg==";
        };
        _QRxa8J7H = {
            "id" = "QRxa8J7H";
            "file" = "rechiseled-1.2.0-neoforge-mc1.21.3.jar";
            "hash" = "sha512-GO5FCUkhxNUTCRKmDZ1YUX7ebzOUp/bb0DHn18DgyZUIITaOMEIACchtF1mYb9TywtDVOP6vBB3U1zgCcKjbVw==";
        };
        _d21C2vSo = {
            "id" = "d21C2vSo";
            "file" = "rechiseled-1.2.0-neoforge-mc1.21.4.jar";
            "hash" = "sha512-5jMGU/Mv3B/6BatWI1q73f4F07YOoZH6DmhP32D8kM3AtRAcadnim3doUxoeZj2NdFmg8LNnqUESCYS/eoPyvw==";
        };
        _ILkOuYh0 = {
            "id" = "ILkOuYh0";
            "file" = "rechiseled-1.2.0-neoforge-mc1.21.5.jar";
            "hash" = "sha512-nG24DIyCFA0uHOnxB4cU9q3TDsrAZVVb+QZo8tcBGysqLOG5Ck1e99fHVAgS35Zw2t2xUA+161yoaHP7SujX3g==";
        };
        _gmtYmWdd = {
            "id" = "gmtYmWdd";
            "file" = "rechiseled-1.2.0-neoforge-mc1.21.8.jar";
            "hash" = "sha512-v3pWiH+hUrfjn2RoSQYzLpIopI3/USCiGvbV0VO31LVxEp66Aj9QqcKvxxQoGQMCmXqgoATY8iLA881xpildWA==";
        };
        _NMVnA5Pj = {
            "id" = "NMVnA5Pj";
            "file" = "rechiseled-1.2.0-neoforge-mc1.21.10.jar";
            "hash" = "sha512-HUeZLjvp5WafTOHYhJ75QJC0RecpqPB2uzDYTGwEoPqjao05pazDqYLGq0tvs5wJWM2FZSZGfIr2quBPeUrDrg==";
        };
        _DkXMBPYn = {
            "id" = "DkXMBPYn";
            "file" = "rechiseled-1.2.0-neoforge-mc1.21.11.jar";
            "hash" = "sha512-3Gm7RyhhpY/VU+1Q649VKRD8UTKKuCKCd+VGIB/t4rWgdGIkcckiRylU/2mYeRNuYo8yDsBeGazJs2Oohynhmg==";
        };
        _rS4yDAqT = {
            "id" = "rS4yDAqT";
            "file" = "rechiseled-1.2.1-forge-mc1.12.jar";
            "hash" = "sha512-moBeTy76JYIoLnEKqnWYoBcsZrL8CKbyn5QaYdnl/o+BdjkIfOKfATeMD68HGFVBBRBMhbYduJr+c2775Jro5A==";
        };
        _nddxbmKx = {
            "id" = "nddxbmKx";
            "file" = "rechiseled-1.2.1-forge-mc1.15.jar";
            "hash" = "sha512-DNep54u0GtrbVXywpTLfrBQAn6IBuPdNI29PDHjZDzn1Kz/u04BKJS0MUK1shs4yxiikNU/Tjl9YKDbEUlPBdQ==";
        };
        _u0DmCqgN = {
            "id" = "u0DmCqgN";
            "file" = "rechiseled-1.2.1-forge-mc1.16.jar";
            "hash" = "sha512-Ct/KJ9XEJ/NwBZh3vSyqbiTbLGuLikFlDfQ4OMG43Qv5wzYbF7smMtl4mnKFNm8qK7o6sGI30YO/0yVGLiQKVw==";
        };
        _c4nHjkhZ = {
            "id" = "c4nHjkhZ";
            "file" = "rechiseled-1.2.1-forge-mc1.17.jar";
            "hash" = "sha512-jj60nkAnsfpXcre25gGw9PCEz05i5ICEohw90VjMouTmlkUcwYNgeinrlBiZK2iKXTu2dY/iHy1tgpBFJrwBFw==";
        };
        _6RlGl8mA = {
            "id" = "6RlGl8mA";
            "file" = "rechiseled-1.2.1-forge-mc1.18.jar";
            "hash" = "sha512-yjjQG/fIGZunhZbAakLFdJIv1CE9ixg+qqL5OksSDBTGuY/FP5vHhLA47OkOGwZXkTWPyVNS0IlQ0kfGSyRpIg==";
        };
        _TrRShyMH = {
            "id" = "TrRShyMH";
            "file" = "rechiseled-1.2.1-forge-mc1.19.2.jar";
            "hash" = "sha512-d1pyDaDUmjI1mfzURbY6UKdKnbe8JoOnQ4ASV2cJKh4NoscoFs5qe0x5x2+qD1mz3/Xh8NJshBPZ8VdNAdpWig==";
        };
        _sZILO9EK = {
            "id" = "sZILO9EK";
            "file" = "rechiseled-1.2.1-forge-mc1.19.3.jar";
            "hash" = "sha512-RAYkoz/2rWx/78XEnq4GrChZSo3rtVJvCqSYrrUO4qelq4Mgn9Z5tgqI3gQN9W6VR1ZANkqcAPx7qNgx5EQ5mA==";
        };
        _jS6RUHVm = {
            "id" = "jS6RUHVm";
            "file" = "rechiseled-1.2.1-forge-mc1.19.4.jar";
            "hash" = "sha512-Yx9bvLTvX8oNuTuO+g3ol5holLhgq3GCSrt4Tb1lOJ5I4MICkBZ3RN2vzJxkhV+Iz1Q4rm5kIhobzHM2jRqSqw==";
        };
        _h7IUX01a = {
            "id" = "h7IUX01a";
            "file" = "rechiseled-1.2.1-forge-mc1.20.1.jar";
            "hash" = "sha512-Jv/OfK1GYf/jPbvMLbwnTYw8N6KYU03e3fjGVNFVfeK0VCyXtD1/SlbkaIc4T59kZCcUpDI1FaHZ+ax7Zt2oNQ==";
        };
        _KSBtTake = {
            "id" = "KSBtTake";
            "file" = "rechiseled-1.2.1-forge-mc1.20.4.jar";
            "hash" = "sha512-SQJzQbHTxPiwQhpPGqpPLxHivk2qi8U61uayel3R5dDxgoZt9yzXooa1ed/OIl+Xnil0as0yqBjCw+QjWVbb3Q==";
        };
        _9DBRWGyH = {
            "id" = "9DBRWGyH";
            "file" = "rechiseled-1.2.1-forge-mc1.20.6.jar";
            "hash" = "sha512-z27ZJ4z6Kt+FDvX6soXVG8OQ9kEtEZ7lG0NL5EUAaQnZ9byXLs8MbuZSXhjpEFmZstwkxFiMJILLb6WeaXIzQA==";
        };
        _dkKhtvs8 = {
            "id" = "dkKhtvs8";
            "file" = "rechiseled-1.2.1-forge-mc1.21.jar";
            "hash" = "sha512-FpjpWWSTh78r3KUx2q8jQ58tuLTCoi+tFemMVcEQ5J9bmiCMY6qKHjn4UJAYVXJZehGjsrIyWWUrPaKZE0sDoQ==";
        };
        _liyaxuj5 = {
            "id" = "liyaxuj5";
            "file" = "rechiseled-1.2.1-forge-mc1.21.3.jar";
            "hash" = "sha512-aJKvQfVoqooZ6iPC1TM4IgdIxiCiVuBmlBz0B51Vj5mpgpO3waepNYEx9RYO6+E7zQX3ZhiwuH+TujgxmOICXQ==";
        };
        _ACyRI9ae = {
            "id" = "ACyRI9ae";
            "file" = "rechiseled-1.2.1-forge-mc1.21.4.jar";
            "hash" = "sha512-y0CFz13zloKqjzdekFMlBXOjqt7A5cI6f/4+U0c9Cq35nWbRTF0hx+swhGoG1/qaLtp7baugqHXMmt54Ti7aRA==";
        };
        _tlqTI9ZI = {
            "id" = "tlqTI9ZI";
            "file" = "rechiseled-1.2.1-forge-mc1.21.5.jar";
            "hash" = "sha512-kBJMjPsYkOkslF25mwpFRqjWhmVS8Zh2KJ35S5MeqvESV1sN3YHZcYN4H1yFoKJKBifUAwr8sHjCOaKxEHoGfQ==";
        };
        _mBfJwG3A = {
            "id" = "mBfJwG3A";
            "file" = "rechiseled-1.2.1-forge-mc1.21.8.jar";
            "hash" = "sha512-AAT5UXszSCIKvbhVD+1yS0UfL7rAt+qLFDyRhxg9awyypfUZam4XeYEjxPzKJTm9FmyL8wsPtx3PwFs0on1adQ==";
        };
        _ApKQM9rN = {
            "id" = "ApKQM9rN";
            "file" = "rechiseled-1.2.1-forge-mc1.21.10.jar";
            "hash" = "sha512-c9T4YoB6eEllZisXvRwcXa/lexaMzgTZVI32+Q5kNm07YsKT5zmmveLUgQ3zd2ekbcHYmcbAPhMSWNLwCnT1TA==";
        };
        _sxNhfS6p = {
            "id" = "sxNhfS6p";
            "file" = "rechiseled-1.2.1-forge-mc1.21.11.jar";
            "hash" = "sha512-Grox4PxuqKxDLRJkdoI2Fumv124z5i6SS/m12wvYq919YI3jmjOO8ywzKzWNXsTMyX9WyZebFFlF0gwBBrKf+Q==";
        };
        _Yq3etV7e = {
            "id" = "Yq3etV7e";
            "file" = "rechiseled-1.2.1-fabric-mc1.18.jar";
            "hash" = "sha512-7vVGSc8H8i49VJBKhkGoixETU2e7JPbRzrBAk/59hqey+uv3Q83RMjw+17WBGzNr8vxOLgl9pAGFuBoDcZP2sg==";
        };
        _2IzLJLnW = {
            "id" = "2IzLJLnW";
            "file" = "rechiseled-1.2.1-fabric-mc1.19.2.jar";
            "hash" = "sha512-88qOZW1XaGFX9RtWFR/eJhtd1mp/q7+LaS3OwzxL/qlyQRQpCTkdML/KShtYtlTVPVu8RAo7ghpBgGr/f6RndA==";
        };
        _KynWvWka = {
            "id" = "KynWvWka";
            "file" = "rechiseled-1.2.1-fabric-mc1.19.4.jar";
            "hash" = "sha512-dBb9bsuBwu34ORaDkz9ozgB+iAbcDLCcvLd9lPdVgofamw5w8ymn1YiQKhDJYTxkJLQotOOzOmxno55sSXtXMA==";
        };
        _C8tx6eHS = {
            "id" = "C8tx6eHS";
            "file" = "rechiseled-1.2.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-QSdDXQgR6mjH45jXi83COBbOKoysFoT8vKdBb75fQq3sEt3JR/gZJP4La7oAehYYL7CPduwQOgXEQ9ETdoF1UQ==";
        };
        _kSW48y8B = {
            "id" = "kSW48y8B";
            "file" = "rechiseled-1.2.1-fabric-mc1.20.4.jar";
            "hash" = "sha512-ZZ6lV+RwRKEgCD1tWcyWSjtwOpMApAjCHJdg7yKB1uW7JgiDYp0fKpecW5xvjT1AeP7xMAlqSzj1H4OXmMdsOg==";
        };
        _Sncck4Kx = {
            "id" = "Sncck4Kx";
            "file" = "rechiseled-1.2.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-3PCN39/S3KKTdBqlxxX2iQpFHW4ZHicdRiyq4ZV47JgLQHL+u/fOZof+9zKC5EOpjYtgsChamxiaIVFZFKeLiA==";
        };
        _cADRkUdQ = {
            "id" = "cADRkUdQ";
            "file" = "rechiseled-1.2.1-fabric-mc1.21.jar";
            "hash" = "sha512-RBrvZH5KvZfcAb2MHhw6fRXp4Y4xGJoG9wIjaxwiSEo64mklAaL0K4AIeM9Am16IL1Abu/dBepBrETo67+Jj+Q==";
        };
        _wUjLa9hF = {
            "id" = "wUjLa9hF";
            "file" = "rechiseled-1.2.1-fabric-mc1.21.3.jar";
            "hash" = "sha512-5wnZoYc96WOPEHLTBwf2rbiaIdp79iBWJkDfRHn0cM7jfmboONNw7rML1Dt0YQOFycApL2x4PRIDqaArYEP0Jw==";
        };
        _sMWP98ox = {
            "id" = "sMWP98ox";
            "file" = "rechiseled-1.2.1-fabric-mc1.21.4.jar";
            "hash" = "sha512-vI6ENX6sY31wbldMLyhQY9T5REyk3jRGdhSGPMyGaup+z7Yq87oNbvoskUG6Lixny54IrMheZ0Pjvt7MsbIdqA==";
        };
        _5Xp0m0yT = {
            "id" = "5Xp0m0yT";
            "file" = "rechiseled-1.2.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-AkJnPbqQZ7ymkT004PByx9tGVLsfUzeK2tY4hLTSmSJnYMMLSJphF6ko4mv5n7Jg/35R1VHsNIWmGMwtG2GuMw==";
        };
        _FyHIcvyz = {
            "id" = "FyHIcvyz";
            "file" = "rechiseled-1.2.1-fabric-mc1.21.8.jar";
            "hash" = "sha512-yp9w+mm/jk910CGxcfEJCY0jqdY/shoBssjI0edtlEwmJp9OX2Hgblver2nhAnJUCBjqv7lapCvGoOjK0bB3xQ==";
        };
        _Su5VHxZJ = {
            "id" = "Su5VHxZJ";
            "file" = "rechiseled-1.2.1-fabric-mc1.21.10.jar";
            "hash" = "sha512-G5w+/Zb6+cTYRkoipmWuBR1knLi4WximZuoF1cLAlrYfvSfWNOWtuAObiCuihpBoGdIyJ9NONqX/+WhDNkTRLQ==";
        };
        _z9ok21BW = {
            "id" = "z9ok21BW";
            "file" = "rechiseled-1.2.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-bRPDVApPK1IQdY1odEq0xoCwYLolT+H45G+/my9A2P9j0b9pvH/jfWNyyccamca2Z6zGhhHkL73RLt3sq3AhtA==";
        };
        _b0zPoshT = {
            "id" = "b0zPoshT";
            "file" = "rechiseled-1.2.1-neoforge-mc1.20.4.jar";
            "hash" = "sha512-BGq3sDfxrIeNVwyzZ1P5CTpnbsVsGOU0u52vby+Ykp5DNiwDsl1zVMA9u9xPD1wESYY/wcYxSGF8Kl+5l3+eyg==";
        };
        _gUfGNTFR = {
            "id" = "gUfGNTFR";
            "file" = "rechiseled-1.2.1-neoforge-mc1.20.6.jar";
            "hash" = "sha512-InlwY1qlui0UscxNsd6qtT6Qj82uhUQ2XyNxKI95AZBJ/zvyivXxnRf0fMcWZFjU7PFwTTuoYXcUUpZzs3aJEQ==";
        };
        _L3VzIZ2O = {
            "id" = "L3VzIZ2O";
            "file" = "rechiseled-1.2.1-neoforge-mc1.21.jar";
            "hash" = "sha512-solrnJKRgYbb7R7uXc27rdez7XoWPKCXdxMTk396RC/74W8tdB3OMOamsnjlBLpmDsVdLXvO4zHtCbx2CSrxcA==";
        };
        _WGZKfjiZ = {
            "id" = "WGZKfjiZ";
            "file" = "rechiseled-1.2.1-neoforge-mc1.21.3.jar";
            "hash" = "sha512-RAvCMn6Mj2HhYB1ETPFiuJASttooUJq2OYZuVxn7PTTQQTJnTOz/CKtTsftKmixfDyBLQ82CI8C9eupnP6zVnQ==";
        };
        _U4dqCNUq = {
            "id" = "U4dqCNUq";
            "file" = "rechiseled-1.2.1-neoforge-mc1.21.4.jar";
            "hash" = "sha512-RR7NNqhKw0FPoXCFmxJNMXWENMytWXESSpJhdWFioZHye8ZxdxyERQTgHAR5T7vGezcM/L82GB8ehyqDzv1XJA==";
        };
        _XSiMR26Q = {
            "id" = "XSiMR26Q";
            "file" = "rechiseled-1.2.1-neoforge-mc1.21.5.jar";
            "hash" = "sha512-hOJo93/ahDKop8c48j8wxMlwpSdfPCKTafrFfa+A7cScr+3E4TcFrC/XVPI0DJ5+cRT5j3oPnvs+oEVPMQtVMg==";
        };
        _OYRorZ4i = {
            "id" = "OYRorZ4i";
            "file" = "rechiseled-1.2.1-neoforge-mc1.21.8.jar";
            "hash" = "sha512-J87IbppyaHe8MtT6zup1s8FvoX/bBo5ZkUtelT9RuP/vXPNJuh1izsCpuyLDJI8zuvAKKpFNFlU/jhR/Z5zJEQ==";
        };
        _eHU0XrZb = {
            "id" = "eHU0XrZb";
            "file" = "rechiseled-1.2.1-neoforge-mc1.21.10.jar";
            "hash" = "sha512-h98Dp8MwpYDE+oJH1uBa+Xn6evaZqzZcynKgDkUgC4ZMlDwkG6E+ZTAk2pD3mC0Rda8OPWuzrRibmheBQE2RjA==";
        };
        _ZoUxtAef = {
            "id" = "ZoUxtAef";
            "file" = "rechiseled-1.2.1-neoforge-mc1.21.11.jar";
            "hash" = "sha512-Kg5Mzw/GD6AZq5/tMrY+annTmiQ7wmReO7rxjvaVBM0bQv+79LG/FHH0ldaGkDT4fXSZ+mAcYF5eYQ8n/mxPAg==";
        };
        _6ub6YzYF = {
            "id" = "6ub6YzYF";
            "file" = "rechiseled-1.2.2-forge-mc1.12.jar";
            "hash" = "sha512-x8yv8r125HsNMcvsIuidTWDIQS3i3MqTpaR+lqJTUTe5rYf/ys/303rEJhwPM2EPbE38CLbQJ+ELYCigjdE/SA==";
        };
        _iPntiIo5 = {
            "id" = "iPntiIo5";
            "file" = "rechiseled-1.2.2-forge-mc1.15.jar";
            "hash" = "sha512-0BVD+S5fvv3yy+M179FrlunAOruarVpt3G5sRYg9Fe9R7I3o9z1mco0paijAwR6wTocY8E8Cn712/keeFg1C3g==";
        };
        _MXhX2aHO = {
            "id" = "MXhX2aHO";
            "file" = "rechiseled-1.2.2-forge-mc1.16.jar";
            "hash" = "sha512-vlZj5V4pxF1j2ZyRukpk2rFFUnloCLof6LsunEk0LrZsOZqhkZ+n67HCEdNIu8ZLwWOoNsEDDGSzm7juv7F1KQ==";
        };
        _gWPVn3G0 = {
            "id" = "gWPVn3G0";
            "file" = "rechiseled-1.2.2-forge-mc1.17.jar";
            "hash" = "sha512-y5tQJvEIN2mtSXE6pM1dB1YHeH/QMLhcbg+Fw8DwQEGoP4UqUVDk88M5Sx8WQqcq6TgRr86GWhpsmmM9Xu4Sog==";
        };
        _fnKsOJOh = {
            "id" = "fnKsOJOh";
            "file" = "rechiseled-1.2.2-forge-mc1.18.jar";
            "hash" = "sha512-eEGCgRH5qFPI5DIrNLDNIMkyowknsGMguQWfJ3QClcylkhk2+QWbgFs3B4V37DjQczw4GKbmQ19HIrC/h0ng8w==";
        };
        _NbCjWmG7 = {
            "id" = "NbCjWmG7";
            "file" = "rechiseled-1.2.2-forge-mc1.19.2.jar";
            "hash" = "sha512-1ZltTo4JedD7z786cZtteetcGYn/GoyJerJSEXs2wJMAKsFQzuWrkLIkPIMdT5luddKtAkB+cQhEol3cOrb/Eg==";
        };
        _R8FA0Cwp = {
            "id" = "R8FA0Cwp";
            "file" = "rechiseled-1.2.2-forge-mc1.19.3.jar";
            "hash" = "sha512-p7c+L/Z9RBxLEDsCer9FguNhR9EzDWWc8k/RzEYF8kTEzzecIR7bL0o00oKlrE0rKLMrjgdA8pX4LDuMzOvR4g==";
        };
        _fFkrAOWk = {
            "id" = "fFkrAOWk";
            "file" = "rechiseled-1.2.2-forge-mc1.19.4.jar";
            "hash" = "sha512-NCP6kXFIm0s6iCQ25pIbTzqIGQZlwqDPpm7AVRRB+n4cJ9IjpkakuzmIP45nJpauF7mpY8fgb5f9vDp+FDP5ZQ==";
        };
        _tePFrBGu = {
            "id" = "tePFrBGu";
            "file" = "rechiseled-1.2.2-forge-mc1.20.1.jar";
            "hash" = "sha512-OondjNtm9yUMw7ssIUK6JHcNIrvLsPb7qqYj4ImiuIBaE6HOZED5MdmQF6zvBBgjoIIzAQGt5OaFvaVyFmXnFg==";
        };
        _6rJh0UVH = {
            "id" = "6rJh0UVH";
            "file" = "rechiseled-1.2.2-forge-mc1.20.4.jar";
            "hash" = "sha512-kPVBDaL/2rqAn0b6gGJ+7eIQ+yyeamRXpKdLtlKJRwLbebHmMWZuJnMyRe9cFZrVdmEVY3qfMBdn8i8oeTa1Zw==";
        };
        _7fwdDSOZ = {
            "id" = "7fwdDSOZ";
            "file" = "rechiseled-1.2.2-forge-mc1.20.6.jar";
            "hash" = "sha512-3WaQ5iqAm4V4Xfe+WSSYH4UvLzsNBnH/NevAc1n/wox8U4s3TwljHmKqY7g+fG8dZYkfeRRvgKCyEct3GYv6uQ==";
        };
        _vskaSaeE = {
            "id" = "vskaSaeE";
            "file" = "rechiseled-1.2.2-forge-mc1.21.jar";
            "hash" = "sha512-ChXz4RyRg20n/a3pSbuw2StaOObIENlItZk7JqMgdfhZsSe0haURqdOvjTMqebJ2+weB3assGk4LislV+zjGTA==";
        };
        _a0ZzCqCr = {
            "id" = "a0ZzCqCr";
            "file" = "rechiseled-1.2.2-forge-mc1.21.3.jar";
            "hash" = "sha512-UI9szVLW+Q4IOHeB9G+6KrEpaH2b56lqcDzPVPd0jfdIr8jwFcoxEEb5Nxr86s7xngWrFmuxT/G4qw6w0K8b1Q==";
        };
        _2Rz1J9eC = {
            "id" = "2Rz1J9eC";
            "file" = "rechiseled-1.2.2-forge-mc1.21.4.jar";
            "hash" = "sha512-gxo6LKb+9iQzjV2HWOxt5/BYoDGVqt8qJfS/iJMbzLPZf+fKPT7hCGIsFRdWuQpIvNsj9CE9WnnL3Z+woJAt+g==";
        };
        _c5dl8QUO = {
            "id" = "c5dl8QUO";
            "file" = "rechiseled-1.2.2-forge-mc1.21.5.jar";
            "hash" = "sha512-N9adpRAwQce2ycM8p3GgEW9uWvOFsh1nTz1Yp2QlaObJMC9uHAI++q+/cP3p8YcnzafCiBV2X7L6DzsQ+QoKVQ==";
        };
        _XHqAS1fk = {
            "id" = "XHqAS1fk";
            "file" = "rechiseled-1.2.2-forge-mc1.21.8.jar";
            "hash" = "sha512-IzdneLPscnx/p8Y3k4+PRBLsb3IsJF40MWOxSfnGgVDK340h8+xtHko3PAhU52mRMr6IOZZ2Rhh4BKrJoeRF0Q==";
        };
        _5odd1FXO = {
            "id" = "5odd1FXO";
            "file" = "rechiseled-1.2.2-forge-mc1.21.10.jar";
            "hash" = "sha512-KtinkdFDvyaIGK52yLDmhDwSPLrNINFGLRhPnwKjvy2fbgiUL47xccw2HP1GYx0LMlOhYA3toCgEduaJmoNs+Q==";
        };
        _truSbqCT = {
            "id" = "truSbqCT";
            "file" = "rechiseled-1.2.2-forge-mc1.21.11.jar";
            "hash" = "sha512-+PgbePe0P5wzHcPvJv6ODGQWCA5MAIue/GqY/C0w/zlXa27Q91qbx7u5+j2+lb4FYZXbJFPbmtGxtuIa1bzMsw==";
        };
        _WJGEWWGF = {
            "id" = "WJGEWWGF";
            "file" = "rechiseled-1.2.2-fabric-mc1.18.jar";
            "hash" = "sha512-BcgBajO96KebOe+3/9QhDcus6QzmZR5MstCj64zeR69ZL0aWWCSS/vksprZuNna6mBxjAr5szLNDYIMzXdce7w==";
        };
        _rvw2MQPt = {
            "id" = "rvw2MQPt";
            "file" = "rechiseled-1.2.2-fabric-mc1.19.2.jar";
            "hash" = "sha512-RzEs7K5BrVkxicU7p2oaBBPkcFP6U7tXj1CIKN+mC1e6UWZwtlbcRGihC8dibAQLQzzwmLX8iDo2sXc0UR0Trw==";
        };
        _ua3vnz08 = {
            "id" = "ua3vnz08";
            "file" = "rechiseled-1.2.2-fabric-mc1.19.4.jar";
            "hash" = "sha512-HDV9e/zpt66H1vdp1UGKHKzCxglL6nAPb0nxEj7gfFX+VMYgruh7vJqeJ8CrsCVBTw62RY5bVKjK6dgFK3nlhg==";
        };
        _J9vz8Rx5 = {
            "id" = "J9vz8Rx5";
            "file" = "rechiseled-1.2.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-WYDSvmj08k02Pbo9aunxSaU+B4KslkGfoI9rPjgrFFE3T/t3kZ1jsHO9xwQvShF2SLxYXGvYb1+fCSJrCvrSBg==";
        };
        _U3Ps6sOM = {
            "id" = "U3Ps6sOM";
            "file" = "rechiseled-1.2.2-fabric-mc1.20.4.jar";
            "hash" = "sha512-wTiJI3is3ClJisFPB6aTWIEn3MW6lteilrv8EwwS3CiJgoH4ZF9ujxNap+RRN9857QkAHK3UhZ/ucnKzJpeHIQ==";
        };
        _f7VxpLLo = {
            "id" = "f7VxpLLo";
            "file" = "rechiseled-1.2.2-fabric-mc1.20.6.jar";
            "hash" = "sha512-3solLdEmguWv9F6b1mgcFufyYcn1I+FLd3Amsals+5vIeyWzvuJx3vJXC5fqDifACNNpD2VwUdE2ULY2uwjbvg==";
        };
        _KXb4v5sD = {
            "id" = "KXb4v5sD";
            "file" = "rechiseled-1.2.2-fabric-mc1.21.jar";
            "hash" = "sha512-6/kVCn++3KVyHQEla4J6n918cwZmevycJMUHPHYKHmKJU1lE7sNXjz5XxXr441ufjwaqOoBYKgkjI1Xc4klBCw==";
        };
        _dS6W7AAA = {
            "id" = "dS6W7AAA";
            "file" = "rechiseled-1.2.2-fabric-mc1.21.3.jar";
            "hash" = "sha512-LE5n4c8rLSRMeeD5soZKwtkxJ+5HYb0DMwEjtxh+YXEw6c/+rLG/XqwTy/LV0GCBhq2AXgWKBDeurcDZmSuLwQ==";
        };
        _oQmrrkwf = {
            "id" = "oQmrrkwf";
            "file" = "rechiseled-1.2.2-fabric-mc1.21.4.jar";
            "hash" = "sha512-0je4Hbc3OesILIwfvelQptre2FJz326itBzimyH5uTuDRH16MCsJ6N6hjiU2Fjqv7zo5n6MjJ8ozVZQhCvKO8Q==";
        };
        _BwpN9UIq = {
            "id" = "BwpN9UIq";
            "file" = "rechiseled-1.2.2-fabric-mc1.21.5.jar";
            "hash" = "sha512-wy/WboaZ+6vMkPpDUhvbQL8jdX8vAlj7mzj05Gl/8j4aOKIHfKV4WunsNf2F9Rr8Ta4S25AlaMlkY5LQ+4WQVA==";
        };
        _v0YM5F0r = {
            "id" = "v0YM5F0r";
            "file" = "rechiseled-1.2.2-fabric-mc1.21.8.jar";
            "hash" = "sha512-VTIyab+B/L2R79s5BONquNP+f9w08wMTmVqjEIuB2s7BT4vyknPk06D9C1JvaemqPwCpxV+5L3f1N7ioHIwQUg==";
        };
        _juiO06kL = {
            "id" = "juiO06kL";
            "file" = "rechiseled-1.2.2-fabric-mc1.21.10.jar";
            "hash" = "sha512-B+mNwqWHWtTsWxP0U1lkZCNP4bsfpOdy8FrFHQD/8N7/a/ne9NG3hojFP+EZ9PqfHWtGFmUHHJWO59WVEXkqUA==";
        };
        _Qw1OVOyP = {
            "id" = "Qw1OVOyP";
            "file" = "rechiseled-1.2.2-fabric-mc1.21.11.jar";
            "hash" = "sha512-51EwMfRcIVHhs/JwvGNknos4e98HXFxme33Hk3z9VYrqM2YiVnb09j/dDyeCb2zV2MTkBBR/+7yg8fLr+9xsUA==";
        };
        _z2gIZemj = {
            "id" = "z2gIZemj";
            "file" = "rechiseled-1.2.2-neoforge-mc1.20.4.jar";
            "hash" = "sha512-Nhai5K3HmPfXuPYgHw/u0yuKTOAkb8o/Yt+j3QbBHp7Ua2Oga2d7ME5qoMG3JIaK4o+Rn+NFBpuLp7m8Komfrg==";
        };
        _60aGFh62 = {
            "id" = "60aGFh62";
            "file" = "rechiseled-1.2.2-neoforge-mc1.20.6.jar";
            "hash" = "sha512-f/hgxHJbk83M2F0eorVrC+fTSyRtHm52XvdX8aSanoQXJqjMbAPq+lN9Gzlym4njO8yLcY7ZRsegjk1T/Y4TaA==";
        };
        _FRKjOzBv = {
            "id" = "FRKjOzBv";
            "file" = "rechiseled-1.2.2-neoforge-mc1.21.jar";
            "hash" = "sha512-to3xfm/GO+CjlbWX7V+PM4R4EZrLZpkoRT45dmr+82/8Ne7bIio754wVvtD+VC3JbHSFmf+E7EduSTy79LYDuw==";
        };
        _yidED2To = {
            "id" = "yidED2To";
            "file" = "rechiseled-1.2.2-neoforge-mc1.21.3.jar";
            "hash" = "sha512-7d7NfuCaLMreTFTs0PO+jK7XJup1pV2F1xCFeOkV8Y3Fo7ELGVbE+eqvBvJEsfUmlMs6fNMqMpshFkEsdJ/+Mg==";
        };
        _2M3PK1ks = {
            "id" = "2M3PK1ks";
            "file" = "rechiseled-1.2.2-neoforge-mc1.21.4.jar";
            "hash" = "sha512-UaO7BQQdjWgCMs18POBg8vRrInGLEMGm4G7yNUD5VvE885hCF/ZR5zE/2NrrzgYCzqdrNuyMUBnUKBx9AM71xA==";
        };
        _7z0yP0YK = {
            "id" = "7z0yP0YK";
            "file" = "rechiseled-1.2.2-neoforge-mc1.21.4.jar";
            "hash" = "sha512-UaO7BQQdjWgCMs18POBg8vRrInGLEMGm4G7yNUD5VvE885hCF/ZR5zE/2NrrzgYCzqdrNuyMUBnUKBx9AM71xA==";
        };
        _YBk52750 = {
            "id" = "YBk52750";
            "file" = "rechiseled-1.2.2-neoforge-mc1.21.5.jar";
            "hash" = "sha512-DehBm/oIYTl4Q7CD1t/21HXR3Srl+ydHPQ/igRT/C8pZZT+wJ/7zXd5QsLK/04msDsn5QX1zylXP0Rcym+XJHw==";
        };
        _WOkcuKaJ = {
            "id" = "WOkcuKaJ";
            "file" = "rechiseled-1.2.2-neoforge-mc1.21.8.jar";
            "hash" = "sha512-Q3QAOd31kx8Eif6KqPBIYwP+W0psD6CmidWzcYVWnJAXpS+CAXhwUlCMTXvR0RpbPJXjrsIBV7AwGWGITHc3WA==";
        };
        _7RdXiHgU = {
            "id" = "7RdXiHgU";
            "file" = "rechiseled-1.2.2-neoforge-mc1.21.10.jar";
            "hash" = "sha512-NTkonqMRxTsuSku92b0hUKASs5VeTdPsdsj0eX4zuGR+aw+eZ0XZKu4liajQyd/yUkmcSTgmCDmqB+9qHp4FCQ==";
        };
        _qmngAgYd = {
            "id" = "qmngAgYd";
            "file" = "rechiseled-1.2.2-neoforge-mc1.21.11.jar";
            "hash" = "sha512-86wvrG8jRTWmKwBG4ETNsYVkxdLbyEKFliz0QGKf77hqhaOAE8pkZvsKqniuKzTBzXHQpEx1hrNjk621pNn1cQ==";
        };
        _mJfr6syl = {
            "id" = "mJfr6syl";
            "file" = "rechiseled-1.2.3-forge-mc1.12.jar";
            "hash" = "sha512-4Uj0S8K6fn+7vnD1wroLfomc24LHZ624+AgyUe/gaeGfcWTTwAkeV860XaIzBSLEh5Xynph65wQMzw6zcY7OFQ==";
        };
        _Fc9iZLLZ = {
            "id" = "Fc9iZLLZ";
            "file" = "rechiseled-1.2.3-forge-mc1.15.jar";
            "hash" = "sha512-JZep3YCwnXFTdFEfn2amv2XUH+yZRvG0+mcTTF5CsAA98cY5cCM8rp7trGrPTerbx4+dwtBC1UDgttG7eM+ezw==";
        };
        _Ew8f0bo0 = {
            "id" = "Ew8f0bo0";
            "file" = "rechiseled-1.2.3-forge-mc1.16.jar";
            "hash" = "sha512-Dg3SqCa6gXdhN2a3Mg1Gd+aYpLMc+1Pqsa2ws2ZIJe1Y/ejJG3Ie8Tb7UEv+tLnfeUzlxSFi3xSwXzo3zMuuWw==";
        };
        _X7OtPGTX = {
            "id" = "X7OtPGTX";
            "file" = "rechiseled-1.2.3-forge-mc1.17.jar";
            "hash" = "sha512-lI7FzDa4sxIEtwl30pX5vEdJCuFUEwqIwp5226ifggSmr6RwSrMopW2G50EXMPk5kSFjtu1LNH9gnbrR1PlR8w==";
        };
        _zNgJRO5a = {
            "id" = "zNgJRO5a";
            "file" = "rechiseled-1.2.3-forge-mc1.18.jar";
            "hash" = "sha512-eoNdgIregRn8GFyWC0z0hckhDYmxu4TVhepCXOIb4wkPSYOHkqAbjCZPiwDFbbVirnCM9V+jaa/KlBQiWeGF6g==";
        };
        _3RkDybxK = {
            "id" = "3RkDybxK";
            "file" = "rechiseled-1.2.3-forge-mc1.19.2.jar";
            "hash" = "sha512-CLrlyCkT0czlJjmmxHhSvPBUSOzgcfEmy3JDqoe43BvmWqjzY24rIZe+bOL/ZjOk9xnyMJnilIGwBkb55imgqg==";
        };
        _XCNwABXN = {
            "id" = "XCNwABXN";
            "file" = "rechiseled-1.2.3-forge-mc1.19.3.jar";
            "hash" = "sha512-GymWwzzIy+C7zSdqzjGJSBcuBaoHPd5FvnY3poY84XNusGmZRQ5j9BbXwTa82beay+8uSiqkfAQrZaFzgJTXSg==";
        };
        _VHNcWEi5 = {
            "id" = "VHNcWEi5";
            "file" = "rechiseled-1.2.3-forge-mc1.19.4.jar";
            "hash" = "sha512-sdnQ+RUdRtVXcnyvjmb07oUt8c4zebZG/6LmgTnCjwvgoMx2F/6PEcwnfSWghmjF76b9VDcDqz1yGarLBMXVWA==";
        };
        _LkmLA8Wu = {
            "id" = "LkmLA8Wu";
            "file" = "rechiseled-1.2.3-forge-mc1.20.1.jar";
            "hash" = "sha512-vstzv6HcJ+XXSLBC8OXTM6+kX1h4p+g5kyTJOon3OL9VezQSF73CmYo5sOKQtZ7V8cOlq77U/oz5JFLmHLiBNA==";
        };
        _4vxYkJEJ = {
            "id" = "4vxYkJEJ";
            "file" = "rechiseled-1.2.3-forge-mc1.20.4.jar";
            "hash" = "sha512-NvuSBX+SLxkyCcixdTQxYZ+Usx3OPmKvDLHji/LV7C+iHg0eocmbeRi8u6ciL10QcRh0b/ODpgbneWJWEi9XXA==";
        };
        _JTFb1YgF = {
            "id" = "JTFb1YgF";
            "file" = "rechiseled-1.2.3-forge-mc1.20.6.jar";
            "hash" = "sha512-pEgCsI9ZlCAx2E9RG9qY8njwl8y/rlaVRKNAe+mBlTpi/E42mupaqLmz+cKM/QBeRvFTA3KN0CFwPSgmoKvJLQ==";
        };
        _AXkpXuMs = {
            "id" = "AXkpXuMs";
            "file" = "rechiseled-1.2.3-forge-mc1.21.jar";
            "hash" = "sha512-1OMwmrgFKpSNoFJOYroe1uLx8TLiEG52URqYrUOsMKMWnb3VNX0TP4Wdjm3jB2V+E8U2dxBpSLhXplJZYJr2tg==";
        };
        _ljnhVw8t = {
            "id" = "ljnhVw8t";
            "file" = "rechiseled-1.2.3-forge-mc1.21.3.jar";
            "hash" = "sha512-MxGzUep3z68gkepkNFM+EKNeU76GlmTZpl4H8FkIHg2yKbGba0k4Stblo+qOPIhKM2mTI1Z+0Yh75wSBRudAVQ==";
        };
        _c2YCAsOC = {
            "id" = "c2YCAsOC";
            "file" = "rechiseled-1.2.3-forge-mc1.21.4.jar";
            "hash" = "sha512-RXBHLD6cPFFiBn9hiMlRxrKYWCajCyy5a6wgRpkM5MY3d/bm2m2rSKeciENezR0NCNL2+FgjMHIDIhkSr9jwag==";
        };
        _XPSXFKZU = {
            "id" = "XPSXFKZU";
            "file" = "rechiseled-1.2.3-forge-mc1.21.5.jar";
            "hash" = "sha512-pxJ2ynQIh2QV2hjZjS502XbPPTeoSUCNCqA0xtZGMe4D4uGUtqO/H9armUTiyhyXsPajymdtvueva0kYjuKTdA==";
        };
        _LLFtryug = {
            "id" = "LLFtryug";
            "file" = "rechiseled-1.2.3-forge-mc1.21.8.jar";
            "hash" = "sha512-RbYYKxEbbYMHTqGqIW3AIvK8EyZtDVLJSNQNEIVUsj8yjrAGOi4vEOaHrvjcdbG1b43RwNUn8drLMteNdYyNXQ==";
        };
        _djZcZBWZ = {
            "id" = "djZcZBWZ";
            "file" = "rechiseled-1.2.3-forge-mc1.21.10.jar";
            "hash" = "sha512-VJ04mzecM72pTV/qh58RaCD/exnkclyylPlJ8YbW1FmaQyvQW9/YamPe8VV1pBMG2MGgySOk+aVzB+JKGkuTiQ==";
        };
        _xSkU672x = {
            "id" = "xSkU672x";
            "file" = "rechiseled-1.2.3-forge-mc1.21.11.jar";
            "hash" = "sha512-IxzvIhzKUUbI/WsHnnzVga4kLg2T2syWGmHOkDw2O+FaBLpv1fJI3InFbedQ66FCBSsZd25kZA+3lQ+vyxF26Q==";
        };
        _EZcKvzZk = {
            "id" = "EZcKvzZk";
            "file" = "rechiseled-1.2.3-fabric-mc1.18.jar";
            "hash" = "sha512-5yT785ycn0ncaGzBgZMWm8WCSTMvLlS8ad1Lij38jx8AGTpIu0X8eJrR8cpXu24l8nHc9FRDSOt9NxPfTtTtew==";
        };
        _O3iQJkvT = {
            "id" = "O3iQJkvT";
            "file" = "rechiseled-1.2.3-fabric-mc1.19.2.jar";
            "hash" = "sha512-ZpnMqCwv0Fd2YiU8ytCuWAko87n/8nyHhUemFUqswW+S9ESNllZ52pPsUWwi/W3VA5K2w+4y+ElIMv4nW7C+6A==";
        };
        _iAWics5Y = {
            "id" = "iAWics5Y";
            "file" = "rechiseled-1.2.3-fabric-mc1.19.4.jar";
            "hash" = "sha512-lo29CA9ouIjINnMURYaS4kl7fH/Vg0QVEmI033+mcAuqU3HH0/z27/23q9WJwZ2b0kMiTsy2Wp6xHSAFTslrkw==";
        };
        _H3AIYXq3 = {
            "id" = "H3AIYXq3";
            "file" = "rechiseled-1.2.3-fabric-mc1.20.1.jar";
            "hash" = "sha512-vQr1kU9kqUhWZhabjVqE5ZzApPTGEvqdCwupdkvnj4lFk/BedUn6/W/bKVqq4NoxvMh4oTjOStus22vxufEEpg==";
        };
        _wzoRcWAy = {
            "id" = "wzoRcWAy";
            "file" = "rechiseled-1.2.3-fabric-mc1.20.4.jar";
            "hash" = "sha512-K2VtE6nSZLQ3cuUs/jbUjmA5AyzkoD4m7vXVUrBTvKevB9PQIWcVLe/gs36V9jrgMETUmvi208vybuzDE4/EAQ==";
        };
        _VuzyJdCU = {
            "id" = "VuzyJdCU";
            "file" = "rechiseled-1.2.3-fabric-mc1.20.6.jar";
            "hash" = "sha512-cwx6eN+3qXmKlE6HVjNxEcaOHJEwYUJGUvBWL88ijUXmdeqVQlqIuXmq2m83k0gWe9y8iTZek9AX43bDH+SfrA==";
        };
        _OwCOXqgz = {
            "id" = "OwCOXqgz";
            "file" = "rechiseled-1.2.3-fabric-mc1.21.jar";
            "hash" = "sha512-dY9JmSwyzXrEXgdRFsLWR+XINLPRpsZGbfik2UCjuO//smmSiMdy2jp8RaW/37lEjrbPj8OPnMyJvFG4rNC8/w==";
        };
        _Iy02LI0J = {
            "id" = "Iy02LI0J";
            "file" = "rechiseled-1.2.3-fabric-mc1.21.3.jar";
            "hash" = "sha512-+rE0fi6mQ8HzwdTDbVqiP+l7EYF3oDgfAcGKKhkUfBsk7ZeWDNHfJQQl8IT8yfUDgyF1hWmV9PYu7jBLlJVw/g==";
        };
        _b5aQ5JxY = {
            "id" = "b5aQ5JxY";
            "file" = "rechiseled-1.2.3-fabric-mc1.21.4.jar";
            "hash" = "sha512-l45l2q+QX1EChRLqDB8Zqp8kKktHxh+Me8G/2u06BjY+0YZua0+Gnn2wqwepR0Dh2Vvz6tTwTiBGT94RppvE5w==";
        };
        _k4q2Il2l = {
            "id" = "k4q2Il2l";
            "file" = "rechiseled-1.2.3-fabric-mc1.21.5.jar";
            "hash" = "sha512-4b2fT1GilH+7q4k2Kw5eazMUVdSiZyi/Sp/YwbPIyu1vY0Nf0pJtKiPQew2gHbtWTD6pcQMfuBVjhZsOiKROLQ==";
        };
        _ULqkchoC = {
            "id" = "ULqkchoC";
            "file" = "rechiseled-1.2.3-fabric-mc1.21.8.jar";
            "hash" = "sha512-uIvGTh0q0HiLYpInbevptWhvFCK8kodvkGnXAFcSGLYSx74RO4yIeT8CEyejp37W9jYEuNQVZrsOwEVhJ1jiHA==";
        };
        _HkLyjWEg = {
            "id" = "HkLyjWEg";
            "file" = "rechiseled-1.2.3-fabric-mc1.21.10.jar";
            "hash" = "sha512-nwj0c8Rb43xdkLIQrNKjF6uuEZFSZe1LqAuxQD4Db9rPCEIXAH8GyAwMnWNASvPZ3OG45TfDxfL6UMzC06oMLQ==";
        };
        _tir8luGz = {
            "id" = "tir8luGz";
            "file" = "rechiseled-1.2.3-fabric-mc1.21.11.jar";
            "hash" = "sha512-vH2R5s/CIQ1Ls3XmZgIaZ/Extja61wMU/w39Kl097gCxBpY8AymxHHXDa5YwXKbtnA4/BB3e6XwLrCdJDWSqcA==";
        };
        _xmTmzTG3 = {
            "id" = "xmTmzTG3";
            "file" = "rechiseled-1.2.3-neoforge-mc1.20.4.jar";
            "hash" = "sha512-gDNzDG1G9ZdhUDjtVR/afccpLT/Hgq8bTaRfwxjuChh7MhzjSsQxU/nlzXiPHjJd4XdgcB+4XlKa5WJkgd96nQ==";
        };
        _iAMzNoT8 = {
            "id" = "iAMzNoT8";
            "file" = "rechiseled-1.2.3-neoforge-mc1.20.6.jar";
            "hash" = "sha512-R1A1yZ/+X4io1SyHATChl/7N9QvWHdbwpx68IOW2+Pw2DHRwFOQcSfThWwy8daacvifRK4HwDzYPDcvMrNokUA==";
        };
        _zz0F2CnK = {
            "id" = "zz0F2CnK";
            "file" = "rechiseled-1.2.3-neoforge-mc1.21.jar";
            "hash" = "sha512-WsFaGMlPVJaRE0S4d2Y7Nzrq+7RK5HaCs6eleW6Ha52lq0z/9H6IaoGUpt+DnsyxaXE5r8edpRPlioajayURLA==";
        };
        _HXxIlXgo = {
            "id" = "HXxIlXgo";
            "file" = "rechiseled-1.2.3-neoforge-mc1.21.3.jar";
            "hash" = "sha512-2GBiszf1Xehbrt19hgDfodwgXaOcVUoKtd41fgalW9mrj67Lr1gfmAMOzWdvZ+8VKALAic2sOFZY/LDkMSaUgQ==";
        };
        _yz3szmmC = {
            "id" = "yz3szmmC";
            "file" = "rechiseled-1.2.3-neoforge-mc1.21.4.jar";
            "hash" = "sha512-ZHXBf0C4JukACzWGv78u5Tiql+CcS4ETs8Ud/Oyqb58DWKay8Gb4zzZyQh5n+zZmp6WYJkuxyMLPMJGkc2TBTg==";
        };
        _pgFi4dvn = {
            "id" = "pgFi4dvn";
            "file" = "rechiseled-1.2.3-neoforge-mc1.21.5.jar";
            "hash" = "sha512-i38BQF6dZNTp/pjKwGROEwwLQPkqODJFDKnrLVdBFIe5uJ+weLirHR5rGiL1pp8Gsr/k5Kg8M8o5cJ6ZuptICQ==";
        };
        _qsjWlb2f = {
            "id" = "qsjWlb2f";
            "file" = "rechiseled-1.2.3-neoforge-mc1.21.8.jar";
            "hash" = "sha512-H3hA1yN2lskSy9iTDA+kwKKVNKpoZF/4m4MRs0kLZOuTRVjvpSpVoNpv3LB4n1pjJxC0T0PeMhtYmcgYGRvS0Q==";
        };
        _ZTuiFYJ3 = {
            "id" = "ZTuiFYJ3";
            "file" = "rechiseled-1.2.3-neoforge-mc1.21.10.jar";
            "hash" = "sha512-wQ/2SduLY4JCv9I16u7NE7hY2xz98uG/trlqkjBRX1kohSKKUssPqPyatCabDx0eBWbBm6MP+tOC9tCNVdo6LQ==";
        };
        _HmauCSH2 = {
            "id" = "HmauCSH2";
            "file" = "rechiseled-1.2.3-neoforge-mc1.21.11.jar";
            "hash" = "sha512-qCgrBT7ERojqt/SdZv0Fp94k9Cw891VGZWpZ5BHS5jOwsnRa7QLslhqfRFTzt3TaHSe9GO2cQ+qwF4roed2wiA==";
        };
        _Ro1P0YHE = {
            "id" = "Ro1P0YHE";
            "file" = "rechiseled-1.2.4-forge-mc1.12.jar";
            "hash" = "sha512-ENcafMmyvvPBkc2rAiipOGF7pfGa2ud/Oi6o73X6hApMDOZEGQn1L1evcrbHqfezewq1yFppZhLruUCb3H3jnA==";
        };
        _N7yl7gG7 = {
            "id" = "N7yl7gG7";
            "file" = "rechiseled-1.2.4-forge-mc1.15.jar";
            "hash" = "sha512-JWN1ghHXXI/IgzSdrYG3kKRX0CGxDo6an+IFuwtfAX0PKlV/QdeWPV/uHbTqAPs/4Cx1S/6cEKGmtPPUQY44MQ==";
        };
        _RU32ycst = {
            "id" = "RU32ycst";
            "file" = "rechiseled-1.2.4-forge-mc1.16.jar";
            "hash" = "sha512-eP2R0dfszMcgJmSMjzsi1ItZWu+Sm0z1Rtf3pSghUCZNQDobLk9/rxyDDA4wxMr1R6e9ziaGFH3w8fVrAd587g==";
        };
        _G4VaRwAS = {
            "id" = "G4VaRwAS";
            "file" = "rechiseled-1.2.4-forge-mc1.17.jar";
            "hash" = "sha512-lL6ldjbP41B+tCjydgB87iPfMXh62kULaPTUCRGqkWeR7hbStyFhnSPpo++/u/2PrAc/ZaeTmitMfCrScxN7iA==";
        };
        _MjUhOX5E = {
            "id" = "MjUhOX5E";
            "file" = "rechiseled-1.2.4-forge-mc1.18.jar";
            "hash" = "sha512-B//x/lKVF1r43kI/+UGLpujLu9+3FQ5LNHQfhDfYLA9X0q/vnvnHUEcm+vOgL4oBCGVAn6/edmuQVd2PYHRJAQ==";
        };
        _FkNyZJRy = {
            "id" = "FkNyZJRy";
            "file" = "rechiseled-1.2.4-forge-mc1.19.2.jar";
            "hash" = "sha512-PejJH91DvR0loVEc7TyOWK7KqrSMWj8q+E3cXEYqO4E2krmJdAsUdAAc3dKHIr4DfWTNjwYxliAZL4cY3kuHWA==";
        };
        _4MIaLXf5 = {
            "id" = "4MIaLXf5";
            "file" = "rechiseled-1.2.4-forge-mc1.19.3.jar";
            "hash" = "sha512-zEAV1iIf4+0UWPILq0fMnDrU90yIbmYLQSJlosTVHuH6kncNt3c1MNAjwlzDkxGBqC3TKAx6xklO19v9phDrkA==";
        };
        _Jv90l7CL = {
            "id" = "Jv90l7CL";
            "file" = "rechiseled-1.2.4-forge-mc1.19.4.jar";
            "hash" = "sha512-Q9XOzSAthXbMKsMT0nd6xI261O98IQz9BNWog8ez22gu4nnM74X5Z3I3z8+QPMpCdYOEnWIh6BrLc+1ELktTZw==";
        };
        _ZZTYn1VH = {
            "id" = "ZZTYn1VH";
            "file" = "rechiseled-1.2.4-forge-mc1.20.1.jar";
            "hash" = "sha512-04bHxAH8tisKmCKjjemSAzSPiicm2YB2yvAferwI/qozyGM4cXz+4HDYkPKpWmJchTYaEiA6lsfbCGeVf8madA==";
        };
        _yFUy3CNF = {
            "id" = "yFUy3CNF";
            "file" = "rechiseled-1.2.4-forge-mc1.20.4.jar";
            "hash" = "sha512-iOjUE9y3eqIGZySAYFd0Mle+oZdpLJx1jEhDMLYajtQ5AVxNcf6fnaRXRdMqJK5Eofncx4nqbX4efIcMAPvxYg==";
        };
        _ia2aJrHa = {
            "id" = "ia2aJrHa";
            "file" = "rechiseled-1.2.4-forge-mc1.20.6.jar";
            "hash" = "sha512-MqxeZYAJokd7vpscIu3WlC8TDjEzwDoGJ1j84zwthoXxP34ceXuBiylx+wqv6X+KIHKZ8OpFLEoBm2lhJ3cmqg==";
        };
        _84asbDVS = {
            "id" = "84asbDVS";
            "file" = "rechiseled-1.2.4-forge-mc1.21.jar";
            "hash" = "sha512-++IeKN4IFkMZxdOzAsIkpOeTRFYBBXF7WSoHEen44+nLZfkoPDLjUNZsBCEpJ22IDQk/c0cgZIKmqeuK7u05Pw==";
        };
        _xv1GWeR4 = {
            "id" = "xv1GWeR4";
            "file" = "rechiseled-1.2.4-forge-mc1.21.3.jar";
            "hash" = "sha512-UGrZqDTWmEz0CJivUwu5eE6LSKf6wDvPCAlBfp38hH5ZCCJToM8XI4za8eDvuYxy6s7/p7NccF+W7GAL/b+CQw==";
        };
        _5sTqbHLj = {
            "id" = "5sTqbHLj";
            "file" = "rechiseled-1.2.4-forge-mc1.21.4.jar";
            "hash" = "sha512-AmtNDYE+uCLabUPT9QVndSBk98/uRLkKl8+oSMlgjKrZjttCFy0UJZ6Wx9w1m5y95BGy7rGItnc2/xd1NKhNTw==";
        };
        _LELv2nKb = {
            "id" = "LELv2nKb";
            "file" = "rechiseled-1.2.4-forge-mc1.21.5.jar";
            "hash" = "sha512-uCpdCwX1RPW8u2Rlpy7Kcf0qp5mow1gIcUEOpxSXQV8qqS/IDqL3ykbVdSUS5zs1ogPKOBhS5DGbxyRsbUCWkA==";
        };
        _JDkP0BW0 = {
            "id" = "JDkP0BW0";
            "file" = "rechiseled-1.2.4-forge-mc1.21.8.jar";
            "hash" = "sha512-8IJ11JbzM8hjhC9plQtM7ryL9NIWdHs1a37lU0eyU6UNmT34HBXo8OIeE0LQONwzg+q9CAzlJxW+fZZBvyAtjA==";
        };
        _E8kCCMvK = {
            "id" = "E8kCCMvK";
            "file" = "rechiseled-1.2.4-forge-mc1.21.10.jar";
            "hash" = "sha512-OEoELgAWnwGCB4NE5aFgKFUHrWVeoVHX0aciwqKcdqufTB7UlcPTwph5poMLYR/jx8usjVdlS7ljVYV3YOf63A==";
        };
        _FKdXhC5w = {
            "id" = "FKdXhC5w";
            "file" = "rechiseled-1.2.4-forge-mc1.21.11.jar";
            "hash" = "sha512-ItIlN+zoUv2Paq/EjlXXqr+QDckaJLCtceigowxLBul0/Pp/M44LTGM5qi2ZM3+NPS0Y+h7QyLJZ1xUPjITUNA==";
        };
        _CtP5RQyJ = {
            "id" = "CtP5RQyJ";
            "file" = "rechiseled-1.2.4-fabric-mc1.18.jar";
            "hash" = "sha512-irRAKzGA4eTSsmGWZiNfKHhOdQCSkqR8JEi/0O2nsIINgk8naiilW6uLzUXVArGJirYQ/sIO8nAw4R5aTgoYbg==";
        };
        _WTax00fd = {
            "id" = "WTax00fd";
            "file" = "rechiseled-1.2.4-fabric-mc1.19.2.jar";
            "hash" = "sha512-ILd5s10WtYHfOHd+6eXp00AvoCN4K05SenEoaFeIsnKvDQi7siMaLdIiLYG86sRTshhEG9X8JwwKjbcre4Fv0A==";
        };
        _OLc0AbRp = {
            "id" = "OLc0AbRp";
            "file" = "rechiseled-1.2.4-fabric-mc1.19.4.jar";
            "hash" = "sha512-672ZYkIVrOzn9p6V7wmirHnyK3A6t97Wzp324Ti70SkCK2tCKsc8o6EgM3pMoIjL8yTbjf68aMT60O50fVzffQ==";
        };
        _kxASWLSw = {
            "id" = "kxASWLSw";
            "file" = "rechiseled-1.2.4-fabric-mc1.20.1.jar";
            "hash" = "sha512-0DweaFeJPT8E/pozHley5J4JmQm3v8z4VGseFosy7b/Cb8bR6rscmM3Hs7mQVG/0UySjJASNRinAyR3tltpFbg==";
        };
        _lJHnOFsP = {
            "id" = "lJHnOFsP";
            "file" = "rechiseled-1.2.4-fabric-mc1.20.4.jar";
            "hash" = "sha512-wYEHXQePLvlTTdEIdOeyKJmxwGKZUX9Xp/1SVgfd6olxlfQMbylwHCr+esyShr4xUcpYv74XEL1c4niROIcepg==";
        };
        _NHwcm3Oi = {
            "id" = "NHwcm3Oi";
            "file" = "rechiseled-1.2.4-fabric-mc1.20.6.jar";
            "hash" = "sha512-RkJ4dlE0N0G2SvOC0TH6tG4eGLCJA1ee4HWS7iCOMQNhkxCyuwN40rJD/HB8wFtKTJ1RztFahUkcI2Jrk+FzMg==";
        };
        _Whwd5n82 = {
            "id" = "Whwd5n82";
            "file" = "rechiseled-1.2.4-fabric-mc1.21.jar";
            "hash" = "sha512-ddi7JIhjIhqpV4OKHMOGFi5yMZszrbL+EEBXJG1IaLvRB2BWNbu1yrObGajb2rWEIFycnEX8bVaakM1a4VzZpg==";
        };
        _JKPq73FF = {
            "id" = "JKPq73FF";
            "file" = "rechiseled-1.2.4-fabric-mc1.21.3.jar";
            "hash" = "sha512-lBngAs/EH9Q7EXPuvrp0iv73tiYG3ZkbabQbMULapi6zBQF9N91639tGZblkgsmma6fED8O4OmUVau6IJ9y07A==";
        };
        _cpzNw3eu = {
            "id" = "cpzNw3eu";
            "file" = "rechiseled-1.2.4-fabric-mc1.21.4.jar";
            "hash" = "sha512-sQCTaurcmY+eOgOL3BQ1dGN7abrGtJ/6u9EfDbvfzx76DgTWeO8pKY4xrS6o7OjvGU9dKGNthWJiZkFTMsbgbw==";
        };
        _Olg6bW7h = {
            "id" = "Olg6bW7h";
            "file" = "rechiseled-1.2.4-fabric-mc1.21.5.jar";
            "hash" = "sha512-mLn0eazjWbzsiGIVowUFGnNFU9d8Essc/wactCnwTlQAK1+/RM68dGZ2q8qTuBIn/7VquZRmk48B+8KxJjjE2Q==";
        };
        _7QdMVz6K = {
            "id" = "7QdMVz6K";
            "file" = "rechiseled-1.2.4-fabric-mc1.21.8.jar";
            "hash" = "sha512-XfqhmGmS6CAKM0eeeddB947de1TShMs+JNu1kSsN74OjE9uyQPMC4Qh9JTIKxCnaWkgVj+dyeegIiukc781xLw==";
        };
        _kDrVLRka = {
            "id" = "kDrVLRka";
            "file" = "rechiseled-1.2.4-fabric-mc1.21.10.jar";
            "hash" = "sha512-IAcnGZ++TdfQJxKgMQapHGsvvN8llmv2Hl38G2+FXPViQyQ2DxFZQ/h0KMM+7k/RPF8Ghd/0jOZJL1ebIiG1yA==";
        };
        _eP9mxrCl = {
            "id" = "eP9mxrCl";
            "file" = "rechiseled-1.2.4-fabric-mc1.21.11.jar";
            "hash" = "sha512-Q8EJClfrq14pGtQZJJrqbawtAE6/1D1CoWgqeNx9PwnUDUZ8wF2tptZze5CohFkbdYKFVGBQTxBJ7z/s1uMt+w==";
        };
        _nvxbUY4l = {
            "id" = "nvxbUY4l";
            "file" = "rechiseled-1.2.4-neoforge-mc1.20.4.jar";
            "hash" = "sha512-RS0KNa/JoOT/ItYNnXhD3ZODOVvFRk4xyppe0e7PeR5eDB/hm+eCclQ4ZRY97v6Fc3E3hWe+TW2L0q3WNvWdYA==";
        };
        _FjYLUdQZ = {
            "id" = "FjYLUdQZ";
            "file" = "rechiseled-1.2.4-neoforge-mc1.20.6.jar";
            "hash" = "sha512-xQRoQWoBtXUaijL21iQ9nuZD5PQyh8O8melk3sRuF0WoMsqxeLqC0ufITAi0iuO3SlU6CRKe9zeh6FYlzc8qaA==";
        };
        _b3uurWWs = {
            "id" = "b3uurWWs";
            "file" = "rechiseled-1.2.4-neoforge-mc1.21.jar";
            "hash" = "sha512-t48BQGC4LuoCBkChDMPndMs1X1KJ6RGR8vASLutCQOrJILOZHRD9HYYo6/IkgyLd9XAxF8VXg949mUj6u9Ti+A==";
        };
        _JiAszR2V = {
            "id" = "JiAszR2V";
            "file" = "rechiseled-1.2.4-neoforge-mc1.21.3.jar";
            "hash" = "sha512-pefrLoooPROOc/GCrVp3GHulFyeY1G1EMUhR7pI77j+s49PzBhHmCENf+ygBKY0/SbP00YTHxgcAN7xbrx6XuA==";
        };
        _gMv84zPV = {
            "id" = "gMv84zPV";
            "file" = "rechiseled-1.2.4-neoforge-mc1.21.4.jar";
            "hash" = "sha512-K+F/ak7aQu3T4cJI4HOnK690OsaXsJYiqixicVg4U1+Mo5fomuxAnQxyAcMraHcIchFP82yuYZvP4sR9HHqNWg==";
        };
        _3PBwQ59I = {
            "id" = "3PBwQ59I";
            "file" = "rechiseled-1.2.4-neoforge-mc1.21.5.jar";
            "hash" = "sha512-SLQ3eIBddsOk6cUYyEN/1OcrNjo1yF+GaYfKOdCtbIdG7OriQqkJMFfOehIX48Xppc+bJmyrsIxvcwN3IoztdQ==";
        };
        _T9vmBo1o = {
            "id" = "T9vmBo1o";
            "file" = "rechiseled-1.2.4-neoforge-mc1.21.8.jar";
            "hash" = "sha512-DmRYtCoMFntURa9NNx2V4JrTJhpb/3hiBqys3iN/LU1C7GWIiTBtyo605ic+PRStQDN8WYT5Unchx46RbDz45A==";
        };
        _W5rMcgeh = {
            "id" = "W5rMcgeh";
            "file" = "rechiseled-1.2.4-neoforge-mc1.21.10.jar";
            "hash" = "sha512-Ccf1bf1q5LyzFUqHTqxmugYNSKhbbK4I2DrrWy3Ni6Gb85LO+rcsnt/PeciSoe/Yh/nSF90ztRPfvuz2Dtjvhg==";
        };
        _U9WvxLmd = {
            "id" = "U9WvxLmd";
            "file" = "rechiseled-1.2.4-neoforge-mc1.21.11.jar";
            "hash" = "sha512-vhFBsj8B4xfJVAMEAx9pV/APd5f4UpYar8/XMsIOX+bNbmfeMBEHWigM7+ZkmOgTecALbRCpLXPrIvNqgg9cwQ==";
        };
        _ua6NKR86 = {
            "id" = "ua6NKR86";
            "file" = "rechiseled-1.2.4a-forge-mc1.15.jar";
            "hash" = "sha512-BQOPDmNURva8hTM2Ok8Wgd73VOwjB/KEy0SiITndSzMlmhMKddGg2ZGEd0m7chCwTyygcbkBqSexR04Am4VKGA==";
        };
        _qg8ChLCD = {
            "id" = "qg8ChLCD";
            "file" = "rechiseled-1.2.4a-forge-mc1.16.jar";
            "hash" = "sha512-okVTAzy07TH+PZwz3WIAZC5q+QwLVBcpPNmrCew05Ox/y7jZiEHFNsSp5RN2JtQeXekYSX7qkj7r7BlZoUGAgg==";
        };
        _CMym0EIU = {
            "id" = "CMym0EIU";
            "file" = "rechiseled-1.2.4a-forge-mc1.17.jar";
            "hash" = "sha512-WsxkUVBH6s9ytRVkGL3pFvopbkUOT/1nQpDhOOkqPM+QbwSeJuHmK2AxUjnWnc4wu0BbyvEFEyQ8+LDNmuVwMg==";
        };
        _wsLkb34T = {
            "id" = "wsLkb34T";
            "file" = "rechiseled-1.2.4a-fabric-mc1.18.jar";
            "hash" = "sha512-A2FYfxv/mx30IQ/sdJfg4peKociaVGJ8LL+MfAhEja77NP4aZ795mcCQAWM3zQGXsOySTF+ItJkyDQ77k0695g==";
        };
        _MHzLRvJ5 = {
            "id" = "MHzLRvJ5";
            "file" = "rechiseled-1.2.4a-fabric-mc1.19.2.jar";
            "hash" = "sha512-kSeBKrrBTniUwLHQjzuIlyOYVRuXfEYlQzEa4ydSPUlHAVGNHpzdluoUQFsmjeJ/LiQOf9dumk6u7P72i0lWjA==";
        };
        _Aohll2kR = {
            "id" = "Aohll2kR";
            "file" = "rechiseled-1.2.5-forge-mc1.12.jar";
            "hash" = "sha512-C/3iI7EKfXFe9C4mNlilqx/nI+NlBEomvwJty1ElcoFT0JunULmfUMJA86ZeIebDCO03Z2R/itWN1MBZ7aD86Q==";
        };
        _Kc4iWxS9 = {
            "id" = "Kc4iWxS9";
            "file" = "rechiseled-1.2.5-forge-mc1.15.jar";
            "hash" = "sha512-hP5cT++5blCf3tFF0OXBYSoh+VmdkdvDzZ2kk3BPQI+yvThC4jeC0QMJJ3UEvMF99p6NwY8C62OB3JLrA8BiAw==";
        };
        _4yHCJZ5s = {
            "id" = "4yHCJZ5s";
            "file" = "rechiseled-1.2.5-forge-mc1.16.jar";
            "hash" = "sha512-T6xd4x+yPx/fV2OPG3WV+DDeH1Zug3aLAHrs+VKzVKlDKJE8kZvZH3c4AOA94jFMhdxH9mAsBuaZ08X8w5Tkvw==";
        };
        _BZWx9vME = {
            "id" = "BZWx9vME";
            "file" = "rechiseled-1.2.5-forge-mc1.17.jar";
            "hash" = "sha512-D8PhGtdbFtgnuh5vly+bZpcCAUt0s4ppG4Thb/LaLKMZW76BPRu/N6BZ1qRFS7B6RztuansGXlXyrf5SLC2MYw==";
        };
        _lIaV8F7H = {
            "id" = "lIaV8F7H";
            "file" = "rechiseled-1.2.5-forge-mc1.18.jar";
            "hash" = "sha512-3bAN8aMmJdvOq9aZ9SefLTQl8m4mI5T3bzYdmd3RR06C5OGMRLybyvjdvpZMnDRW2FP9FUnHT5RS7KDHxubckA==";
        };
        _RE0X4SfI = {
            "id" = "RE0X4SfI";
            "file" = "rechiseled-1.2.5-forge-mc1.19.2.jar";
            "hash" = "sha512-/d4AtfegNcqhCekfJOPcqTP0pvyN49ZVLCcyJ1nCFWnAFRkAObup59M03uYS9jOQYoRIBnEvxAPVygCXwjlT7Q==";
        };
        _zSYUq3Ap = {
            "id" = "zSYUq3Ap";
            "file" = "rechiseled-1.2.5-forge-mc1.19.3.jar";
            "hash" = "sha512-N8GIRvFERP7KJTeRVCGcJ+BMWmI+IvETv4Lhmpa4t/x1nM/VV1nnbT8UGFVgP9Yl471fVXH3s06HuVKn2YlISQ==";
        };
        _9c2dDfIM = {
            "id" = "9c2dDfIM";
            "file" = "rechiseled-1.2.5-forge-mc1.19.4.jar";
            "hash" = "sha512-povajFQuNhUvxEvHkfpHRli++ZrtHJHAeKpG5e+GD3Z2JzRoHIIaBoL8uy0ip6x0DOX6g3WzwNXc//axHlBt+Q==";
        };
        _yM2eLjQ4 = {
            "id" = "yM2eLjQ4";
            "file" = "rechiseled-1.2.5-forge-mc1.20.1.jar";
            "hash" = "sha512-PgndC0vU+5g2mMrRmhxP+ensUMeNw8pvJyu1TqvrA4Z2vHuf8MdED5smckGjtUW++k5RqorcKpf2ji7kflPsVQ==";
        };
        _DbenMO0I = {
            "id" = "DbenMO0I";
            "file" = "rechiseled-1.2.5-forge-mc1.20.4.jar";
            "hash" = "sha512-MLTui1k5oY346fv03tLead9LH+hgY6hlX3UYi7MiVurKH1J26vupY4iUmEmq8Dce449lIMNeVHQZO1UHCeecrA==";
        };
        _uvDhq059 = {
            "id" = "uvDhq059";
            "file" = "rechiseled-1.2.5-forge-mc1.20.6.jar";
            "hash" = "sha512-tXAtVRy0MYetTodgeoUd9R6K4iiTUeZbNB/YimeyUW8z2CvzAHQHVTX4bba86Z4GwTz1dY8m8jP8SXcCnCbGJg==";
        };
        _sNTNx4jg = {
            "id" = "sNTNx4jg";
            "file" = "rechiseled-1.2.5-forge-mc1.21.jar";
            "hash" = "sha512-7NS74U1Yn6bzRMxWPYxn5/lOa+5bQopnGi+ptVS55l9+gQy7P5vcQBwTUUxU0d81hbx+LYLYsqiOcaaTttSOkg==";
        };
        _t7JvnOwk = {
            "id" = "t7JvnOwk";
            "file" = "rechiseled-1.2.5-forge-mc1.21.3.jar";
            "hash" = "sha512-rMLXDSl359MssEiFREmh12iwzVuvKVeDwNyhMeg0PJAL6MhEZbd8zKaeU9HNEnXHfcF6+JcipeG/GTypGfBCEw==";
        };
        _IpG7vFer = {
            "id" = "IpG7vFer";
            "file" = "rechiseled-1.2.5-forge-mc1.21.4.jar";
            "hash" = "sha512-aIVVVN+GOMvEX/zZ7YbKBHmild2o7qQmIJnCY/SyFxyBHpD+3Mpf05xVujZrQ+6KXiJNrU8rtaFSnuYY+z+4Cg==";
        };
        _VFRi0X00 = {
            "id" = "VFRi0X00";
            "file" = "rechiseled-1.2.5-forge-mc1.21.5.jar";
            "hash" = "sha512-y5VyauyCQauNaQqm65Z2lJGLWPb1s/FQx8Tj+sHi8FxJJm5tEs1go+WkBdmjCHjsqWKqpBSlunDy4f1rFVHECQ==";
        };
        _qT5yPasD = {
            "id" = "qT5yPasD";
            "file" = "rechiseled-1.2.5-forge-mc1.21.8.jar";
            "hash" = "sha512-AgxH/PEaKcvxhzk0Im12INjNKCnpkNvwOZ7+lOE05Js7jKK3fSOOaOFluCJTWCf9jvRsxVpOLVlYFuywQg53EQ==";
        };
        _FZmfMjMb = {
            "id" = "FZmfMjMb";
            "file" = "rechiseled-1.2.5-forge-mc1.21.10.jar";
            "hash" = "sha512-Afq/2phajYvP+OuII1hZwVJx1gH0BrhjMeVy5wjedgxjWvOB/idExXSr+lfwJrZ2Au4oadsS+Tmiv03LxKtKJQ==";
        };
        _SoQljrjI = {
            "id" = "SoQljrjI";
            "file" = "rechiseled-1.2.5-forge-mc1.21.11.jar";
            "hash" = "sha512-2obOHoCVrvJ/71SPKRWzN6IPkzsaUYPgJNL4l+LVo6dUEGbmsXhyFlpArcMhFwoXNwOk8t3n210+b2xH2M6fAw==";
        };
        _FlIDOGZy = {
            "id" = "FlIDOGZy";
            "file" = "rechiseled-1.2.5-fabric-mc1.18.jar";
            "hash" = "sha512-deI+W48KT9X2+avJoGiMktITGuPvHE/5MjbExP8VfRyiklEkstgqwnohgo2w1oby9r6mRHWWyqv1AgOGEeOKMg==";
        };
        _v8TAU2Mg = {
            "id" = "v8TAU2Mg";
            "file" = "rechiseled-1.2.5-fabric-mc1.19.2.jar";
            "hash" = "sha512-TOyZmYooMT+nMjay7oRI7fxFeVmYX3sFuvAeXQHoWe7HqgxZTGLwDZhEA38eBxtYTlYLOvgR9Htt8KO9i70KDQ==";
        };
        _jJpXRJd6 = {
            "id" = "jJpXRJd6";
            "file" = "rechiseled-1.2.5-fabric-mc1.19.4.jar";
            "hash" = "sha512-njm1lNVm4+Qjpbm1KuOXvPvmj6grqMn10Z8j5jZlNiJUdEILXDaQADOx8AFPH4I6+tQ2CvueJjShyTxDcnon4w==";
        };
        _uBQ9cb0y = {
            "id" = "uBQ9cb0y";
            "file" = "rechiseled-1.2.5-fabric-mc1.20.1.jar";
            "hash" = "sha512-JccU4OPBgBlwNSjAtfDhOL/GVr/NtUqrlGpRjTrCiGIEWe6Jaid6oubOlL2au/MGY+ig9Qz6grKNZafBuUVkAQ==";
        };
        _H4YTGQ1N = {
            "id" = "H4YTGQ1N";
            "file" = "rechiseled-1.2.5-fabric-mc1.20.4.jar";
            "hash" = "sha512-3sKztJcm1j5RPjTw0sh1gBEtvjh7za97sttg/mcH00W+zP4AMYs7yIJ0+VxX/vd2nArTJXiQiiM5NwQYaYX/8A==";
        };
        _JBpcwH3Q = {
            "id" = "JBpcwH3Q";
            "file" = "rechiseled-1.2.5-fabric-mc1.20.6.jar";
            "hash" = "sha512-N1835mvn+rnunEalnKm3VexMdUVKevPUmq7LAq9agK1MZAJCX4phGnKmCLNlbu/MNt/IwryQOPgmRDvTsHDDcQ==";
        };
        _v3CzX4a3 = {
            "id" = "v3CzX4a3";
            "file" = "rechiseled-1.2.5-fabric-mc1.21.jar";
            "hash" = "sha512-AT1ZlH8XtiAJzGAoq67MtXXhOeauVPG8hA3DsZ3myqvHJuVfpzGNp/vueZFOG07yEjSmUqvxWwPjLqjEH7QfxQ==";
        };
        _Dwae1H0W = {
            "id" = "Dwae1H0W";
            "file" = "rechiseled-1.2.5-fabric-mc1.21.3.jar";
            "hash" = "sha512-t5O1qQxSUNgcgWgegLn5nJmWUEcjVXXf2Ns1oFv4DDm+yeibWH6HxzrpHK8BfwCtcF2HAb/G+LlXenIBKKhXuQ==";
        };
        _2aidHgME = {
            "id" = "2aidHgME";
            "file" = "rechiseled-1.2.5-fabric-mc1.21.4.jar";
            "hash" = "sha512-s6J5RoiaiuCFB1N6tzkzlR47aBW3DkIvl6U2RizHaootoKWHjlD1l5qCnKCrukAP0MAfjQwzxZ3hue6IOX2EUA==";
        };
        _96Uen0aK = {
            "id" = "96Uen0aK";
            "file" = "rechiseled-1.2.5-fabric-mc1.21.5.jar";
            "hash" = "sha512-rqB7mKljrcx/1xRVL4mP9cpd2wdAgPbKFmiIiT/8tsCztWsh/2rJt3Mi8bZJO8DcxaQYs9w9GL7hZ/9WCWWeRA==";
        };
        _loDhqPui = {
            "id" = "loDhqPui";
            "file" = "rechiseled-1.2.5-fabric-mc1.21.8.jar";
            "hash" = "sha512-Q3hVyw+yFqdXXouRWW9HkLMKnHwMRoM2trJeRQwf6J3B1Igjmg9DpYt18M0q8hz0Qx4/xhukOt1lnIRXZbGPlA==";
        };
        _fJ9dtuPt = {
            "id" = "fJ9dtuPt";
            "file" = "rechiseled-1.2.5-fabric-mc1.21.10.jar";
            "hash" = "sha512-EuYulG76VxbuVc6MadZa+AnFBbNYM4YdNOae3CuplJ+xZwrZgTKxunp7o1BH3DxGrN3ld5HuTfHclxEoFjeRUw==";
        };
        _xRYTe1dn = {
            "id" = "xRYTe1dn";
            "file" = "rechiseled-1.2.5-fabric-mc1.21.11.jar";
            "hash" = "sha512-ST09imD3nD13kPdUMDcA1hZklX5ED6OsZh/wJ6GLVqcIqKLXcbOAw5oYEDcXKM93NWKNfVTJKX2EqOukcrqt8g==";
        };
        _vRlCi6oL = {
            "id" = "vRlCi6oL";
            "file" = "rechiseled-1.2.5-neoforge-mc1.20.4.jar";
            "hash" = "sha512-GQYT4mody6hDPiMIhm0WqXBemhIM88DpbVNC6sNAWu9hJZrR1yD5llU/YDreK75busdhhfxQ1ltVuihm6s1yMw==";
        };
        _mot3Buua = {
            "id" = "mot3Buua";
            "file" = "rechiseled-1.2.5-neoforge-mc1.20.6.jar";
            "hash" = "sha512-0mcs+PK4k6Cd5h2jD+uaeGezYTIgKtBdY15FpqO5Tlfc79uVFHcbvOyZ7Pm5qFRY8qp1Qj3jwTqlyVeeg4tyeg==";
        };
        _S5FnErRw = {
            "id" = "S5FnErRw";
            "file" = "rechiseled-1.2.5-neoforge-mc1.21.jar";
            "hash" = "sha512-2Em8PndVd5eLv5bczuEbCQT6koxVahLgWt91ntq5R5vXV/SQOAR16XTqoTfFZv/ov7YtXfGflm39mbZ6L+Dumw==";
        };
        _YHeHyOh2 = {
            "id" = "YHeHyOh2";
            "file" = "rechiseled-1.2.5-neoforge-mc1.21.3.jar";
            "hash" = "sha512-wXenz6mZBtNhZ9b4EElDBwD4B/hIPtupUqYZIFfZLYGG10T83sE9CznCsqXuC3eNm1ecMgru2EuKZ/tguzCVbQ==";
        };
        _QWuAJonf = {
            "id" = "QWuAJonf";
            "file" = "rechiseled-1.2.5-neoforge-mc1.21.4.jar";
            "hash" = "sha512-oAWp6ntBaOeVPP4bZhxIO4IWJhidsunMUDeSc+YqmGmK8VY7wI4vBFF7cTvb+DwzgjkkwewiAYqJjrURguBqPg==";
        };
        _tbY82DfN = {
            "id" = "tbY82DfN";
            "file" = "rechiseled-1.2.5-neoforge-mc1.21.5.jar";
            "hash" = "sha512-AYnITJErnFewi/UTatvF6p2Kfskv12qF1MEjo25Cv8rlVM99a6+uK8j08G7aiaNe2RnyNZYkE2+JljXMscBrbQ==";
        };
        _hgFyMPBo = {
            "id" = "hgFyMPBo";
            "file" = "rechiseled-1.2.5-neoforge-mc1.21.8.jar";
            "hash" = "sha512-v4rcUrHfJvIUum8Mm3oZB04dsHOOryR4KkMxTcxYolOqf7mxj/JBfug8RyGtNFO5r2P5YhoFrmF+9mMrwFz6Aw==";
        };
        _a3zQC9Pr = {
            "id" = "a3zQC9Pr";
            "file" = "rechiseled-1.2.5-neoforge-mc1.21.10.jar";
            "hash" = "sha512-Yb39gazAl6dCEjbQCXQg+TIWGr3k+R2btnvrpQv9whsPDe7ICRCVMKMDaMnLwOrNbMRiNgGxCazIJqfXkHQb/w==";
        };
        _7ZeiItMx = {
            "id" = "7ZeiItMx";
            "file" = "rechiseled-1.2.5-neoforge-mc1.21.11.jar";
            "hash" = "sha512-UaU6udPPk5J1w8JJe7+6EVMK364Xi/ACnzZekjyz3TQ2pfOVOZf1dNBVa2oZ8wKJ38vuGnFGkUG7f4Xc7PLiJg==";
        };
        _EgcmNlvr = {
            "id" = "EgcmNlvr";
            "file" = "rechiseled-1.2.5-forge-mc26.1.jar";
            "hash" = "sha512-ANTpKO0lyCwtVfLWZIgxMsRpx/BnSu5OCDh31No5DNBomn7kdK1CAjqYKanPRXb++EMgsnCXVm+KSm7f1SA9NQ==";
        };
        _3V0PTCGv = {
            "id" = "3V0PTCGv";
            "file" = "rechiseled-1.2.5-fabric-mc26.1.jar";
            "hash" = "sha512-F030sczRnm2YdXL1UPf5bFkwa3qREaLETQnLpFnVKD2aXRrvf/+iWcENGEQ0KYH6KbD2pb451LCbtRzGC5gKdg==";
        };
        _bhoIwLZm = {
            "id" = "bhoIwLZm";
            "file" = "rechiseled-1.2.5-neoforge-mc26.1.jar";
            "hash" = "sha512-YfppccEDdZSTsp0du330Y1p98RkaoKqE3l3pBC6L5jOqjEW3uKZTCsIwBsMrPfxCPsl08+Bu5DQFcNHuEzN67A==";
        };
        _s04BBHHs = {
            "id" = "s04BBHHs";
            "file" = "rechiseled-1.2.5-forge-mc26.2.jar";
            "hash" = "sha512-jTsr8DUXMQmXN+kutntOiMl6JybkJZBjZLTIWkncXhQdR5IWxCajynGNL4DNO2Syurn4Nl5z1vCxK0n7ZYak5w==";
        };
        _NxJGKz5b = {
            "id" = "NxJGKz5b";
            "file" = "rechiseled-1.2.5-fabric-mc26.2.jar";
            "hash" = "sha512-et8DZBNCKIuTkJYwsdv3s8uvWB9c4S2V/6fuHwxM2CvNaZ0YWrGV1a+btUggMnIz/qigl/ISFzSL2OXrBNyuhQ==";
        };
        _JABdGFXO = {
            "id" = "JABdGFXO";
            "file" = "rechiseled-1.2.5-neoforge-mc26.2.jar";
            "hash" = "sha512-KJqRX6nM9g0N9mc/sibPmrmb+P+3He5jZQHUhK8keCghRQnmYZefkXk62njWAr2dPwa2RWs6f49jq9S9Ng2jLw==";
        };
    in {
        "NvotoSeA" = _NvotoSeA;
        "fSsZbkCM" = _fSsZbkCM;
        "p6kWXa9g" = _p6kWXa9g;
        "uyQrkiIS" = _uyQrkiIS;
        "6u8YH0ps" = _6u8YH0ps;
        "Wm7cKAyO" = _Wm7cKAyO;
        "TlrgENQF" = _TlrgENQF;
        "kdffY39U" = _kdffY39U;
        "SqsDGTYo" = _SqsDGTYo;
        "mvcF8xmR" = _mvcF8xmR;
        "5B71uHnv" = _5B71uHnv;
        "NUjhuqyW" = _NUjhuqyW;
        "L5lXuvm9" = _L5lXuvm9;
        "jgFbbqBv" = _jgFbbqBv;
        "RAnVgobl" = _RAnVgobl;
        "omojdPXK" = _omojdPXK;
        "C97ptc3r" = _C97ptc3r;
        "5SOjjlNm" = _5SOjjlNm;
        "qMcBYMcd" = _qMcBYMcd;
        "enreenTO" = _enreenTO;
        "8uGPCx88" = _8uGPCx88;
        "QH2Ok2VA" = _QH2Ok2VA;
        "2WLFAsiE" = _2WLFAsiE;
        "5JIFCwUO" = _5JIFCwUO;
        "lXliKbyL" = _lXliKbyL;
        "MayH6oF7" = _MayH6oF7;
        "ttx4Hb91" = _ttx4Hb91;
        "735Iixib" = _735Iixib;
        "AlQs9v0P" = _AlQs9v0P;
        "eakMeqnL" = _eakMeqnL;
        "DANynyH6" = _DANynyH6;
        "rsLMIFjz" = _rsLMIFjz;
        "Q6EyUwAB" = _Q6EyUwAB;
        "NjRf7pzZ" = _NjRf7pzZ;
        "O0dfKhzx" = _O0dfKhzx;
        "JMxrhqsZ" = _JMxrhqsZ;
        "rGxnFfy7" = _rGxnFfy7;
        "gu531JiA" = _gu531JiA;
        "pJl823Bp" = _pJl823Bp;
        "Sg19MkqZ" = _Sg19MkqZ;
        "mdciX1yn" = _mdciX1yn;
        "PUVgb1Ud" = _PUVgb1Ud;
        "l4syt2By" = _l4syt2By;
        "LZ77dOgW" = _LZ77dOgW;
        "ssmAZSoX" = _ssmAZSoX;
        "WkRNq7mr" = _WkRNq7mr;
        "eUK3XCcY" = _eUK3XCcY;
        "StnJk6Bl" = _StnJk6Bl;
        "9ZATKVhJ" = _9ZATKVhJ;
        "fKfbfQHm" = _fKfbfQHm;
        "XiBMNRlB" = _XiBMNRlB;
        "g4MXcTYO" = _g4MXcTYO;
        "QpIcMP7Y" = _QpIcMP7Y;
        "yB2HxAlb" = _yB2HxAlb;
        "J3Rz7Pjl" = _J3Rz7Pjl;
        "pCE5nvk5" = _pCE5nvk5;
        "1PPxNviG" = _1PPxNviG;
        "26BhXOo4" = _26BhXOo4;
        "BRIWkued" = _BRIWkued;
        "UFnwVQ04" = _UFnwVQ04;
        "JzoptYY7" = _JzoptYY7;
        "x8pEz5YX" = _x8pEz5YX;
        "zJaUBN57" = _zJaUBN57;
        "hm7x40V2" = _hm7x40V2;
        "hvTG0lLe" = _hvTG0lLe;
        "KvERfJei" = _KvERfJei;
        "xIETpDpX" = _xIETpDpX;
        "2gQydJoM" = _2gQydJoM;
        "d7RnJW26" = _d7RnJW26;
        "cv85a79c" = _cv85a79c;
        "K5ERP8ZO" = _K5ERP8ZO;
        "F0n1vR5B" = _F0n1vR5B;
        "RuzRui4e" = _RuzRui4e;
        "zAiLi5xl" = _zAiLi5xl;
        "dxQY8hSM" = _dxQY8hSM;
        "hEHCGl4A" = _hEHCGl4A;
        "ehR7bEyb" = _ehR7bEyb;
        "YpkNAWxe" = _YpkNAWxe;
        "Gx9CWpau" = _Gx9CWpau;
        "x3JXrinh" = _x3JXrinh;
        "MuUVDVpP" = _MuUVDVpP;
        "40yaTxqw" = _40yaTxqw;
        "apuCogMm" = _apuCogMm;
        "wwOgF6P1" = _wwOgF6P1;
        "wOMZrzBj" = _wOMZrzBj;
        "ng61P0Wo" = _ng61P0Wo;
        "khTSyZ78" = _khTSyZ78;
        "QpjOkwqv" = _QpjOkwqv;
        "PJJ7WKDK" = _PJJ7WKDK;
        "eF0SW9GJ" = _eF0SW9GJ;
        "ECF4iYBP" = _ECF4iYBP;
        "Id3ghkgH" = _Id3ghkgH;
        "uHfeMb7l" = _uHfeMb7l;
        "5ti1JgRV" = _5ti1JgRV;
        "S1ypIKow" = _S1ypIKow;
        "XELtWO7e" = _XELtWO7e;
        "EAGSgSY2" = _EAGSgSY2;
        "b6pE9t5g" = _b6pE9t5g;
        "3UmeXyDO" = _3UmeXyDO;
        "1kvaQP88" = _1kvaQP88;
        "voq1n4cH" = _voq1n4cH;
        "URdxIhlC" = _URdxIhlC;
        "6ekVFmmF" = _6ekVFmmF;
        "TIJoLZUS" = _TIJoLZUS;
        "BTxwYp6M" = _BTxwYp6M;
        "JDo8jovy" = _JDo8jovy;
        "z2HhUKdO" = _z2HhUKdO;
        "frbyZ86N" = _frbyZ86N;
        "pERmvjRv" = _pERmvjRv;
        "9CWoIWQy" = _9CWoIWQy;
        "mFMesmnY" = _mFMesmnY;
        "mAXdH7Tv" = _mAXdH7Tv;
        "mdesxsXk" = _mdesxsXk;
        "lIJJwjz6" = _lIJJwjz6;
        "B0LZuNDa" = _B0LZuNDa;
        "UEBkxuLZ" = _UEBkxuLZ;
        "4pj8E261" = _4pj8E261;
        "Js0kJvBJ" = _Js0kJvBJ;
        "Co4gIoW4" = _Co4gIoW4;
        "pt2BUjRg" = _pt2BUjRg;
        "ZNbWAdEH" = _ZNbWAdEH;
        "yWPOpDwm" = _yWPOpDwm;
        "eXVhu8WT" = _eXVhu8WT;
        "khlzwxgX" = _khlzwxgX;
        "238QgO79" = _238QgO79;
        "oo6H4ZBa" = _oo6H4ZBa;
        "J15tHUzB" = _J15tHUzB;
        "k5fqqzU1" = _k5fqqzU1;
        "kFElVUic" = _kFElVUic;
        "mjaKf2Xl" = _mjaKf2Xl;
        "uyJtsTpx" = _uyJtsTpx;
        "tnYBaP0z" = _tnYBaP0z;
        "K1IbUbot" = _K1IbUbot;
        "g70x9gPa" = _g70x9gPa;
        "IsITwGmS" = _IsITwGmS;
        "vVBIfnO0" = _vVBIfnO0;
        "CtHNKbhE" = _CtHNKbhE;
        "2wvT44sT" = _2wvT44sT;
        "v6ncxcxu" = _v6ncxcxu;
        "KFoVnJIG" = _KFoVnJIG;
        "3Nat2AdB" = _3Nat2AdB;
        "ZXeEHTwH" = _ZXeEHTwH;
        "1bfhrQbl" = _1bfhrQbl;
        "qsP4jSAF" = _qsP4jSAF;
        "PC5rqFmL" = _PC5rqFmL;
        "1Zl4WaSe" = _1Zl4WaSe;
        "l6Y9RNlO" = _l6Y9RNlO;
        "Br2vWwlR" = _Br2vWwlR;
        "kxoJbPKw" = _kxoJbPKw;
        "sCJ4dtds" = _sCJ4dtds;
        "kWl1NUCg" = _kWl1NUCg;
        "OtlduN35" = _OtlduN35;
        "2QWdoB1q" = _2QWdoB1q;
        "FS3eFKhZ" = _FS3eFKhZ;
        "jwZ0inkb" = _jwZ0inkb;
        "6r6qC8tF" = _6r6qC8tF;
        "p4WA0Stj" = _p4WA0Stj;
        "Ex9aPrt2" = _Ex9aPrt2;
        "AY2LLl5W" = _AY2LLl5W;
        "Bd1gzuRo" = _Bd1gzuRo;
        "VWPIE8uM" = _VWPIE8uM;
        "thRQ89L6" = _thRQ89L6;
        "9ui7hH9L" = _9ui7hH9L;
        "tm4a38bP" = _tm4a38bP;
        "kBZcUHDo" = _kBZcUHDo;
        "OP50fqrZ" = _OP50fqrZ;
        "4IFAUrC2" = _4IFAUrC2;
        "8XgS3Oiy" = _8XgS3Oiy;
        "YFL1fmeK" = _YFL1fmeK;
        "KiUI1bTz" = _KiUI1bTz;
        "y2V3yYO0" = _y2V3yYO0;
        "SppGs5k2" = _SppGs5k2;
        "WZWzcBCg" = _WZWzcBCg;
        "zO7RPAX5" = _zO7RPAX5;
        "x2P4H5uD" = _x2P4H5uD;
        "i867HqW4" = _i867HqW4;
        "AY9lziyO" = _AY9lziyO;
        "9RrwNTgN" = _9RrwNTgN;
        "eQhEislk" = _eQhEislk;
        "MHninPVS" = _MHninPVS;
        "BgN8sFYB" = _BgN8sFYB;
        "LArnBqB8" = _LArnBqB8;
        "ChrMlKQC" = _ChrMlKQC;
        "bazfWKTz" = _bazfWKTz;
        "dYPQbhDI" = _dYPQbhDI;
        "CkduFmKC" = _CkduFmKC;
        "vAIQjNC6" = _vAIQjNC6;
        "S6Yg0mmj" = _S6Yg0mmj;
        "tDX6MDe5" = _tDX6MDe5;
        "3GpVqntu" = _3GpVqntu;
        "qwQKMksu" = _qwQKMksu;
        "MqJJHr9Y" = _MqJJHr9Y;
        "KRfoYc3i" = _KRfoYc3i;
        "6FhRgZlQ" = _6FhRgZlQ;
        "C384ujVf" = _C384ujVf;
        "t8J9uljl" = _t8J9uljl;
        "9TtNuPtE" = _9TtNuPtE;
        "IdoWBFqX" = _IdoWBFqX;
        "UG6Mfv39" = _UG6Mfv39;
        "5q2ewK5k" = _5q2ewK5k;
        "hOkNYQsi" = _hOkNYQsi;
        "mjLz2liu" = _mjLz2liu;
        "WmpGAal1" = _WmpGAal1;
        "uCjU878l" = _uCjU878l;
        "HJNmBCOA" = _HJNmBCOA;
        "HeGVozuh" = _HeGVozuh;
        "H9VzvLhR" = _H9VzvLhR;
        "R8Uj2vqZ" = _R8Uj2vqZ;
        "jmIsAPwj" = _jmIsAPwj;
        "X8UhAfDk" = _X8UhAfDk;
        "UZPjD9WH" = _UZPjD9WH;
        "RuDpzU3E" = _RuDpzU3E;
        "6gg7ERaG" = _6gg7ERaG;
        "W5jcoG22" = _W5jcoG22;
        "gmJlgj6Q" = _gmJlgj6Q;
        "kYjTxYOf" = _kYjTxYOf;
        "QwiflodS" = _QwiflodS;
        "JbiZbhtr" = _JbiZbhtr;
        "g0xFMM8g" = _g0xFMM8g;
        "CujNsdef" = _CujNsdef;
        "sTx79wsC" = _sTx79wsC;
        "JTjrrpag" = _JTjrrpag;
        "h4ERoQGF" = _h4ERoQGF;
        "ZGQhN1Tq" = _ZGQhN1Tq;
        "iJr78tXj" = _iJr78tXj;
        "EivCLxnw" = _EivCLxnw;
        "ZnNnk48C" = _ZnNnk48C;
        "XjNWfAqu" = _XjNWfAqu;
        "RJWLgkg2" = _RJWLgkg2;
        "xHjSLyLN" = _xHjSLyLN;
        "jmZnbYcD" = _jmZnbYcD;
        "9ehXCkmw" = _9ehXCkmw;
        "PuNnYYfp" = _PuNnYYfp;
        "WdNQrXWU" = _WdNQrXWU;
        "7H5pUOzZ" = _7H5pUOzZ;
        "vrnpA2Kt" = _vrnpA2Kt;
        "H1hxtNkZ" = _H1hxtNkZ;
        "JDY5u2VM" = _JDY5u2VM;
        "28nq9iWN" = _28nq9iWN;
        "yVHsGhke" = _yVHsGhke;
        "TO6fCs1o" = _TO6fCs1o;
        "ljpSSRXA" = _ljpSSRXA;
        "VR4lrmEw" = _VR4lrmEw;
        "Zzogrum7" = _Zzogrum7;
        "bgNimEfk" = _bgNimEfk;
        "RvrSvlnv" = _RvrSvlnv;
        "K5GqHSBD" = _K5GqHSBD;
        "dgPt2sBq" = _dgPt2sBq;
        "RuP79ezj" = _RuP79ezj;
        "unP83zcy" = _unP83zcy;
        "b4z5BLHO" = _b4z5BLHO;
        "ZNSxe6EX" = _ZNSxe6EX;
        "RUBb36Qn" = _RUBb36Qn;
        "zZkH3RED" = _zZkH3RED;
        "rLLql1tu" = _rLLql1tu;
        "TQ6yVAR3" = _TQ6yVAR3;
        "DxZVMSl8" = _DxZVMSl8;
        "tnh42MUX" = _tnh42MUX;
        "GzTls14R" = _GzTls14R;
        "mMMahKlJ" = _mMMahKlJ;
        "sb55Vn86" = _sb55Vn86;
        "h3mek0RP" = _h3mek0RP;
        "Y8mfEL5w" = _Y8mfEL5w;
        "wUdSnWVm" = _wUdSnWVm;
        "1EPXNI01" = _1EPXNI01;
        "SkKrPxFl" = _SkKrPxFl;
        "GIfgTASu" = _GIfgTASu;
        "LzSjraJ6" = _LzSjraJ6;
        "r4PdZVDg" = _r4PdZVDg;
        "i40jfj1r" = _i40jfj1r;
        "2ZBqJIJi" = _2ZBqJIJi;
        "n4cQLVUb" = _n4cQLVUb;
        "6mt8uo8G" = _6mt8uo8G;
        "QRxa8J7H" = _QRxa8J7H;
        "d21C2vSo" = _d21C2vSo;
        "ILkOuYh0" = _ILkOuYh0;
        "gmtYmWdd" = _gmtYmWdd;
        "NMVnA5Pj" = _NMVnA5Pj;
        "DkXMBPYn" = _DkXMBPYn;
        "rS4yDAqT" = _rS4yDAqT;
        "nddxbmKx" = _nddxbmKx;
        "u0DmCqgN" = _u0DmCqgN;
        "c4nHjkhZ" = _c4nHjkhZ;
        "6RlGl8mA" = _6RlGl8mA;
        "TrRShyMH" = _TrRShyMH;
        "sZILO9EK" = _sZILO9EK;
        "jS6RUHVm" = _jS6RUHVm;
        "h7IUX01a" = _h7IUX01a;
        "KSBtTake" = _KSBtTake;
        "9DBRWGyH" = _9DBRWGyH;
        "dkKhtvs8" = _dkKhtvs8;
        "liyaxuj5" = _liyaxuj5;
        "ACyRI9ae" = _ACyRI9ae;
        "tlqTI9ZI" = _tlqTI9ZI;
        "mBfJwG3A" = _mBfJwG3A;
        "ApKQM9rN" = _ApKQM9rN;
        "sxNhfS6p" = _sxNhfS6p;
        "Yq3etV7e" = _Yq3etV7e;
        "2IzLJLnW" = _2IzLJLnW;
        "KynWvWka" = _KynWvWka;
        "C8tx6eHS" = _C8tx6eHS;
        "kSW48y8B" = _kSW48y8B;
        "Sncck4Kx" = _Sncck4Kx;
        "cADRkUdQ" = _cADRkUdQ;
        "wUjLa9hF" = _wUjLa9hF;
        "sMWP98ox" = _sMWP98ox;
        "5Xp0m0yT" = _5Xp0m0yT;
        "FyHIcvyz" = _FyHIcvyz;
        "Su5VHxZJ" = _Su5VHxZJ;
        "z9ok21BW" = _z9ok21BW;
        "b0zPoshT" = _b0zPoshT;
        "gUfGNTFR" = _gUfGNTFR;
        "L3VzIZ2O" = _L3VzIZ2O;
        "WGZKfjiZ" = _WGZKfjiZ;
        "U4dqCNUq" = _U4dqCNUq;
        "XSiMR26Q" = _XSiMR26Q;
        "OYRorZ4i" = _OYRorZ4i;
        "eHU0XrZb" = _eHU0XrZb;
        "ZoUxtAef" = _ZoUxtAef;
        "6ub6YzYF" = _6ub6YzYF;
        "iPntiIo5" = _iPntiIo5;
        "MXhX2aHO" = _MXhX2aHO;
        "gWPVn3G0" = _gWPVn3G0;
        "fnKsOJOh" = _fnKsOJOh;
        "NbCjWmG7" = _NbCjWmG7;
        "R8FA0Cwp" = _R8FA0Cwp;
        "fFkrAOWk" = _fFkrAOWk;
        "tePFrBGu" = _tePFrBGu;
        "6rJh0UVH" = _6rJh0UVH;
        "7fwdDSOZ" = _7fwdDSOZ;
        "vskaSaeE" = _vskaSaeE;
        "a0ZzCqCr" = _a0ZzCqCr;
        "2Rz1J9eC" = _2Rz1J9eC;
        "c5dl8QUO" = _c5dl8QUO;
        "XHqAS1fk" = _XHqAS1fk;
        "5odd1FXO" = _5odd1FXO;
        "truSbqCT" = _truSbqCT;
        "WJGEWWGF" = _WJGEWWGF;
        "rvw2MQPt" = _rvw2MQPt;
        "ua3vnz08" = _ua3vnz08;
        "J9vz8Rx5" = _J9vz8Rx5;
        "U3Ps6sOM" = _U3Ps6sOM;
        "f7VxpLLo" = _f7VxpLLo;
        "KXb4v5sD" = _KXb4v5sD;
        "dS6W7AAA" = _dS6W7AAA;
        "oQmrrkwf" = _oQmrrkwf;
        "BwpN9UIq" = _BwpN9UIq;
        "v0YM5F0r" = _v0YM5F0r;
        "juiO06kL" = _juiO06kL;
        "Qw1OVOyP" = _Qw1OVOyP;
        "z2gIZemj" = _z2gIZemj;
        "60aGFh62" = _60aGFh62;
        "FRKjOzBv" = _FRKjOzBv;
        "yidED2To" = _yidED2To;
        "2M3PK1ks" = _2M3PK1ks;
        "7z0yP0YK" = _7z0yP0YK;
        "YBk52750" = _YBk52750;
        "WOkcuKaJ" = _WOkcuKaJ;
        "7RdXiHgU" = _7RdXiHgU;
        "qmngAgYd" = _qmngAgYd;
        "mJfr6syl" = _mJfr6syl;
        "Fc9iZLLZ" = _Fc9iZLLZ;
        "Ew8f0bo0" = _Ew8f0bo0;
        "X7OtPGTX" = _X7OtPGTX;
        "zNgJRO5a" = _zNgJRO5a;
        "3RkDybxK" = _3RkDybxK;
        "XCNwABXN" = _XCNwABXN;
        "VHNcWEi5" = _VHNcWEi5;
        "LkmLA8Wu" = _LkmLA8Wu;
        "4vxYkJEJ" = _4vxYkJEJ;
        "JTFb1YgF" = _JTFb1YgF;
        "AXkpXuMs" = _AXkpXuMs;
        "ljnhVw8t" = _ljnhVw8t;
        "c2YCAsOC" = _c2YCAsOC;
        "XPSXFKZU" = _XPSXFKZU;
        "LLFtryug" = _LLFtryug;
        "djZcZBWZ" = _djZcZBWZ;
        "xSkU672x" = _xSkU672x;
        "EZcKvzZk" = _EZcKvzZk;
        "O3iQJkvT" = _O3iQJkvT;
        "iAWics5Y" = _iAWics5Y;
        "H3AIYXq3" = _H3AIYXq3;
        "wzoRcWAy" = _wzoRcWAy;
        "VuzyJdCU" = _VuzyJdCU;
        "OwCOXqgz" = _OwCOXqgz;
        "Iy02LI0J" = _Iy02LI0J;
        "b5aQ5JxY" = _b5aQ5JxY;
        "k4q2Il2l" = _k4q2Il2l;
        "ULqkchoC" = _ULqkchoC;
        "HkLyjWEg" = _HkLyjWEg;
        "tir8luGz" = _tir8luGz;
        "xmTmzTG3" = _xmTmzTG3;
        "iAMzNoT8" = _iAMzNoT8;
        "zz0F2CnK" = _zz0F2CnK;
        "HXxIlXgo" = _HXxIlXgo;
        "yz3szmmC" = _yz3szmmC;
        "pgFi4dvn" = _pgFi4dvn;
        "qsjWlb2f" = _qsjWlb2f;
        "ZTuiFYJ3" = _ZTuiFYJ3;
        "HmauCSH2" = _HmauCSH2;
        "Ro1P0YHE" = _Ro1P0YHE;
        "N7yl7gG7" = _N7yl7gG7;
        "RU32ycst" = _RU32ycst;
        "G4VaRwAS" = _G4VaRwAS;
        "MjUhOX5E" = _MjUhOX5E;
        "FkNyZJRy" = _FkNyZJRy;
        "4MIaLXf5" = _4MIaLXf5;
        "Jv90l7CL" = _Jv90l7CL;
        "ZZTYn1VH" = _ZZTYn1VH;
        "yFUy3CNF" = _yFUy3CNF;
        "ia2aJrHa" = _ia2aJrHa;
        "84asbDVS" = _84asbDVS;
        "xv1GWeR4" = _xv1GWeR4;
        "5sTqbHLj" = _5sTqbHLj;
        "LELv2nKb" = _LELv2nKb;
        "JDkP0BW0" = _JDkP0BW0;
        "E8kCCMvK" = _E8kCCMvK;
        "FKdXhC5w" = _FKdXhC5w;
        "CtP5RQyJ" = _CtP5RQyJ;
        "WTax00fd" = _WTax00fd;
        "OLc0AbRp" = _OLc0AbRp;
        "kxASWLSw" = _kxASWLSw;
        "lJHnOFsP" = _lJHnOFsP;
        "NHwcm3Oi" = _NHwcm3Oi;
        "Whwd5n82" = _Whwd5n82;
        "JKPq73FF" = _JKPq73FF;
        "cpzNw3eu" = _cpzNw3eu;
        "Olg6bW7h" = _Olg6bW7h;
        "7QdMVz6K" = _7QdMVz6K;
        "kDrVLRka" = _kDrVLRka;
        "eP9mxrCl" = _eP9mxrCl;
        "nvxbUY4l" = _nvxbUY4l;
        "FjYLUdQZ" = _FjYLUdQZ;
        "b3uurWWs" = _b3uurWWs;
        "JiAszR2V" = _JiAszR2V;
        "gMv84zPV" = _gMv84zPV;
        "3PBwQ59I" = _3PBwQ59I;
        "T9vmBo1o" = _T9vmBo1o;
        "W5rMcgeh" = _W5rMcgeh;
        "U9WvxLmd" = _U9WvxLmd;
        "ua6NKR86" = _ua6NKR86;
        "qg8ChLCD" = _qg8ChLCD;
        "CMym0EIU" = _CMym0EIU;
        "wsLkb34T" = _wsLkb34T;
        "MHzLRvJ5" = _MHzLRvJ5;
        "Aohll2kR" = _Aohll2kR;
        "Kc4iWxS9" = _Kc4iWxS9;
        "4yHCJZ5s" = _4yHCJZ5s;
        "BZWx9vME" = _BZWx9vME;
        "lIaV8F7H" = _lIaV8F7H;
        "RE0X4SfI" = _RE0X4SfI;
        "zSYUq3Ap" = _zSYUq3Ap;
        "9c2dDfIM" = _9c2dDfIM;
        "yM2eLjQ4" = _yM2eLjQ4;
        "DbenMO0I" = _DbenMO0I;
        "uvDhq059" = _uvDhq059;
        "sNTNx4jg" = _sNTNx4jg;
        "t7JvnOwk" = _t7JvnOwk;
        "IpG7vFer" = _IpG7vFer;
        "VFRi0X00" = _VFRi0X00;
        "qT5yPasD" = _qT5yPasD;
        "FZmfMjMb" = _FZmfMjMb;
        "SoQljrjI" = _SoQljrjI;
        "FlIDOGZy" = _FlIDOGZy;
        "v8TAU2Mg" = _v8TAU2Mg;
        "jJpXRJd6" = _jJpXRJd6;
        "uBQ9cb0y" = _uBQ9cb0y;
        "H4YTGQ1N" = _H4YTGQ1N;
        "JBpcwH3Q" = _JBpcwH3Q;
        "v3CzX4a3" = _v3CzX4a3;
        "Dwae1H0W" = _Dwae1H0W;
        "2aidHgME" = _2aidHgME;
        "96Uen0aK" = _96Uen0aK;
        "loDhqPui" = _loDhqPui;
        "fJ9dtuPt" = _fJ9dtuPt;
        "xRYTe1dn" = _xRYTe1dn;
        "vRlCi6oL" = _vRlCi6oL;
        "mot3Buua" = _mot3Buua;
        "S5FnErRw" = _S5FnErRw;
        "YHeHyOh2" = _YHeHyOh2;
        "QWuAJonf" = _QWuAJonf;
        "tbY82DfN" = _tbY82DfN;
        "hgFyMPBo" = _hgFyMPBo;
        "a3zQC9Pr" = _a3zQC9Pr;
        "7ZeiItMx" = _7ZeiItMx;
        "EgcmNlvr" = _EgcmNlvr;
        "3V0PTCGv" = _3V0PTCGv;
        "bhoIwLZm" = _bhoIwLZm;
        "s04BBHHs" = _s04BBHHs;
        "NxJGKz5b" = _NxJGKz5b;
        "JABdGFXO" = _JABdGFXO;
        "forge-1.12" = _Aohll2kR;
        "forge-1.12.1" = _Aohll2kR;
        "forge-1.12.2" = _Aohll2kR;
        "forge-1.14" = _vAIQjNC6;
        "forge-1.14.1" = _vAIQjNC6;
        "forge-1.14.2" = _vAIQjNC6;
        "forge-1.14.3" = _vAIQjNC6;
        "forge-1.14.4" = _vAIQjNC6;
        "forge-1.15" = _Kc4iWxS9;
        "forge-1.15.1" = _Kc4iWxS9;
        "forge-1.15.2" = _Kc4iWxS9;
        "forge-1.16" = _4yHCJZ5s;
        "forge-1.16.1" = _4yHCJZ5s;
        "forge-1.16.2" = _4yHCJZ5s;
        "forge-1.16.3" = _4yHCJZ5s;
        "forge-1.16.4" = _4yHCJZ5s;
        "forge-1.16.5" = _4yHCJZ5s;
        "forge-1.17" = _BZWx9vME;
        "forge-1.17.1" = _BZWx9vME;
        "forge-1.18" = _lIaV8F7H;
        "forge-1.18.1" = _lIaV8F7H;
        "forge-1.18.2" = _lIaV8F7H;
        "forge-1.19" = _RE0X4SfI;
        "forge-1.19.1" = _RE0X4SfI;
        "forge-1.19.2" = _RE0X4SfI;
        "forge-1.19.3" = _zSYUq3Ap;
        "forge-1.19.4" = _9c2dDfIM;
        "forge-1.20" = _yM2eLjQ4;
        "forge-1.20.1" = _yM2eLjQ4;
        "forge-1.20.2" = _DbenMO0I;
        "forge-1.20.3" = _DbenMO0I;
        "forge-1.20.4" = _DbenMO0I;
        "forge-1.20.5" = _uvDhq059;
        "forge-1.20.6" = _uvDhq059;
        "forge-1.21" = _sNTNx4jg;
        "forge-1.21.1" = _sNTNx4jg;
        "forge-1.21.2" = _t7JvnOwk;
        "forge-1.21.3" = _t7JvnOwk;
        "forge-1.21.4" = _IpG7vFer;
        "forge-1.21.5" = _VFRi0X00;
        "forge-1.21.6" = _qT5yPasD;
        "forge-1.21.7" = _qT5yPasD;
        "forge-1.21.8" = _qT5yPasD;
        "forge-1.21.9" = _FZmfMjMb;
        "forge-1.21.10" = _FZmfMjMb;
        "forge-1.21.11" = _SoQljrjI;
        "forge-26.1" = _EgcmNlvr;
        "forge-26.1.1" = _EgcmNlvr;
        "forge-26.1.2" = _EgcmNlvr;
        "forge-26.2" = _s04BBHHs;
        "fabric-1.19.4" = _jJpXRJd6;
        "fabric-1.18" = _FlIDOGZy;
        "fabric-1.18.1" = _FlIDOGZy;
        "fabric-1.18.2" = _FlIDOGZy;
        "fabric-1.19.2" = _v8TAU2Mg;
        "fabric-1.20" = _uBQ9cb0y;
        "fabric-1.20.1" = _uBQ9cb0y;
        "fabric-1.20.2" = _H4YTGQ1N;
        "fabric-1.20.3" = _H4YTGQ1N;
        "fabric-1.20.4" = _H4YTGQ1N;
        "fabric-1.20.5" = _JBpcwH3Q;
        "fabric-1.20.6" = _JBpcwH3Q;
        "fabric-1.21" = _v3CzX4a3;
        "fabric-1.21.1" = _v3CzX4a3;
        "fabric-1.21.2" = _Dwae1H0W;
        "fabric-1.21.3" = _Dwae1H0W;
        "fabric-1.21.4" = _2aidHgME;
        "fabric-1.21.5" = _96Uen0aK;
        "fabric-1.21.6" = _loDhqPui;
        "fabric-1.21.7" = _loDhqPui;
        "fabric-1.21.8" = _loDhqPui;
        "fabric-1.21.9" = _fJ9dtuPt;
        "fabric-1.21.10" = _fJ9dtuPt;
        "fabric-1.21.11" = _xRYTe1dn;
        "fabric-26.1" = _3V0PTCGv;
        "fabric-26.1.1" = _3V0PTCGv;
        "fabric-26.1.2" = _3V0PTCGv;
        "fabric-26.2" = _NxJGKz5b;
        "neoforge-1.12" = _CkduFmKC;
        "neoforge-1.12.1" = _CkduFmKC;
        "neoforge-1.12.2" = _CkduFmKC;
        "neoforge-1.14" = _vAIQjNC6;
        "neoforge-1.14.1" = _vAIQjNC6;
        "neoforge-1.14.2" = _vAIQjNC6;
        "neoforge-1.14.3" = _vAIQjNC6;
        "neoforge-1.14.4" = _vAIQjNC6;
        "neoforge-1.15" = _S6Yg0mmj;
        "neoforge-1.15.1" = _S6Yg0mmj;
        "neoforge-1.15.2" = _S6Yg0mmj;
        "neoforge-1.16" = _tDX6MDe5;
        "neoforge-1.16.1" = _tDX6MDe5;
        "neoforge-1.16.2" = _tDX6MDe5;
        "neoforge-1.16.3" = _tDX6MDe5;
        "neoforge-1.16.4" = _tDX6MDe5;
        "neoforge-1.16.5" = _tDX6MDe5;
        "neoforge-1.17" = _3GpVqntu;
        "neoforge-1.17.1" = _3GpVqntu;
        "neoforge-1.18" = _qwQKMksu;
        "neoforge-1.18.1" = _qwQKMksu;
        "neoforge-1.18.2" = _qwQKMksu;
        "neoforge-1.19" = _MqJJHr9Y;
        "neoforge-1.19.1" = _MqJJHr9Y;
        "neoforge-1.19.2" = _MqJJHr9Y;
        "neoforge-1.19.3" = _KRfoYc3i;
        "neoforge-1.19.4" = _6FhRgZlQ;
        "neoforge-1.20" = _C384ujVf;
        "neoforge-1.20.1" = _C384ujVf;
        "neoforge-1.20.2" = _uyJtsTpx;
        "neoforge-1.20.3" = _vRlCi6oL;
        "neoforge-1.20.4" = _vRlCi6oL;
        "neoforge-1.20.5" = _mot3Buua;
        "neoforge-1.20.6" = _mot3Buua;
        "neoforge-1.21" = _S5FnErRw;
        "neoforge-1.21.1" = _S5FnErRw;
        "neoforge-1.21.2" = _YHeHyOh2;
        "neoforge-1.21.3" = _YHeHyOh2;
        "neoforge-1.21.4" = _QWuAJonf;
        "neoforge-1.21.5" = _tbY82DfN;
        "neoforge-1.21.6" = _hgFyMPBo;
        "neoforge-1.21.7" = _hgFyMPBo;
        "neoforge-1.21.8" = _hgFyMPBo;
        "neoforge-1.21.9" = _a3zQC9Pr;
        "neoforge-1.21.10" = _a3zQC9Pr;
        "neoforge-1.21.11" = _7ZeiItMx;
        "neoforge-26.1" = _bhoIwLZm;
        "neoforge-26.1.1" = _bhoIwLZm;
        "neoforge-26.1.2" = _bhoIwLZm;
        "neoforge-26.2" = _JABdGFXO;
        "quilt-1.18" = _FlIDOGZy;
        "quilt-1.18.1" = _FlIDOGZy;
        "quilt-1.18.2" = _FlIDOGZy;
        "quilt-1.19.2" = _v8TAU2Mg;
        "quilt-1.19.4" = _jJpXRJd6;
        "quilt-1.20" = _uBQ9cb0y;
        "quilt-1.20.1" = _uBQ9cb0y;
        "quilt-1.20.2" = _H4YTGQ1N;
        "quilt-1.20.3" = _H4YTGQ1N;
        "quilt-1.20.4" = _H4YTGQ1N;
        "quilt-1.20.5" = _JBpcwH3Q;
        "quilt-1.20.6" = _JBpcwH3Q;
        "quilt-1.21" = _v3CzX4a3;
        "quilt-1.21.1" = _v3CzX4a3;
        "quilt-1.21.2" = _Dwae1H0W;
        "quilt-1.21.3" = _Dwae1H0W;
        "quilt-1.21.4" = _2aidHgME;
        "quilt-1.21.5" = _96Uen0aK;
        "quilt-1.21.6" = _loDhqPui;
        "quilt-1.21.7" = _loDhqPui;
        "quilt-1.21.8" = _loDhqPui;
        "quilt-1.21.9" = _fJ9dtuPt;
        "quilt-1.21.10" = _fJ9dtuPt;
        "quilt-1.21.11" = _xRYTe1dn;
        "quilt-26.1" = _3V0PTCGv;
        "quilt-26.1.1" = _3V0PTCGv;
        "quilt-26.1.2" = _3V0PTCGv;
        "quilt-26.2" = _NxJGKz5b;
        "default" = _JABdGFXO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rechiseled";
            id = "B0g2vT6l";
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
in callPackage fn {version="default";}