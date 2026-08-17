{lib, callPackage, ...}:
let
    versions = (let
        _Df2g2FcA = {
            "id" = "Df2g2FcA";
            "file" = "xaeromaps_waystones-1.0.1.jar";
            "hash" = "sha512-tWjnQY4M4sJuWvC6V8Ev1oGgL6VfirbtdOi85HFt4J7VA1BrVfVyRuR36bkPwBNW0ozGl/JF1D93RfkaganMkw==";
        };
        _zgC89GZw = {
            "id" = "zgC89GZw";
            "file" = "xaeromaps_waystones-1.0.1.jar";
            "hash" = "sha512-+Qs31A9m5CvmWJq+UotYg2tX+QAmhNkOJjJoBjJr9Bs6VYJwWUsl6TUZjmBqKKJnWFXKCpuvCd5cyNa0gN3cvQ==";
        };
        _vKpCbp8f = {
            "id" = "vKpCbp8f";
            "file" = "xaeromaps_waystones-1.0.1.jar";
            "hash" = "sha512-e0j1p3ieqzGdO5G9TJOLf1/qFiK9YmYB4MSql15872oDlb815yZE3vPFxFJeWe1UcykqsVZCltL0UbjhCuM4GA==";
        };
        _8mCSajY9 = {
            "id" = "8mCSajY9";
            "file" = "xaeromaps_waystones-1.0.1.jar";
            "hash" = "sha512-51PqFkizgOQCR39HE5LDiw7LF3IWmoHv916RYND/HCQlIvZ3rMx8zxNuh0/oR0/2mOkEoQTuONImZCyZ3BsSJQ==";
        };
        _3Vv2XbCI = {
            "id" = "3Vv2XbCI";
            "file" = "xaeromaps_waystones-1.0.1.jar";
            "hash" = "sha512-3CVXmum5Hl3KZRDQ8LWSlYEsDJ2BLPQ0AL4/8rbTUSqMSBzloq24FXcDfW3xLu8OnEsvQxiyDi0HOqO9Pmli7w==";
        };
        _WQFZndeU = {
            "id" = "WQFZndeU";
            "file" = "xaeromaps_waystones-1.0.1.jar";
            "hash" = "sha512-EQPREcaLcV2xekZoC9W27kKz62mS4THE4PDG4fUOUaN9HJ47bauyk45Xnujyo6Q8QE+AXCy0D6ccxpkWHNxnOw==";
        };
        _PBGqMrSi = {
            "id" = "PBGqMrSi";
            "file" = "xaeromaps_waystones-1.0.1.jar";
            "hash" = "sha512-EXXh20xWR3ezK+0HPzgqxZdSfliLs/8TZqB9Ny7upJHh1fegEy/ld6mM82yN1c/BBv66qtzahsURhquA7SMSyw==";
        };
        _NvfkVS2u = {
            "id" = "NvfkVS2u";
            "file" = "xaeromaps_waystones-1.0.1.jar";
            "hash" = "sha512-bj7WRMiShvFbPnZurF6ZPBfFOFqGy5gu/gPyWuVSTXbA0lJJ+g7qUiJNJqulJjcvHlYm4GXbv8J3Zfgi1Rp16A==";
        };
        _UXbzx3W4 = {
            "id" = "UXbzx3W4";
            "file" = "xaeromaps_waystones-1.0.1.jar";
            "hash" = "sha512-NQQLjv64V3vt9KRwE41pHusmn/FYGqeOq+NoeTexJzX6U7Ztz18KxxIdW5LZ2Dr+ghcy4wSOMIGMcnhnuL3reg==";
        };
        _WFY4yImi = {
            "id" = "WFY4yImi";
            "file" = "xaeromaps_waystones-1.0.1.jar";
            "hash" = "sha512-a24TJLVdoSHgFPvsLhPCQ90gc6zY0d6nTtNBFtTwY1gfQzg0A04f6gmUeYlt0BE6dyPUtP5/ELO+Dvms6e+yqQ==";
        };
        _wCV32iHZ = {
            "id" = "wCV32iHZ";
            "file" = "xaeromaps_waystones-1.0.1.jar";
            "hash" = "sha512-ibnL6RH6UWCQMMb5JZ4UKkAodHC5WK8cL9i/re/DzyLLSUlc800rBJVTanq4duKJxVvTxaZdRu3ftWCPC+d6CQ==";
        };
        _IBXF64xt = {
            "id" = "IBXF64xt";
            "file" = "xaeromaps_waystones-1.0.1.jar";
            "hash" = "sha512-mO5GSpWWmKUCJP/XU7dg57D5tsv5xt1uxMGhWucOjQLq7YSR/8WYze9CNIVaSmJljoVT/XEOc5LpO8iF22AlJQ==";
        };
        _mmuTtR7w = {
            "id" = "mmuTtR7w";
            "file" = "xaeromaps_waystones-1.0.1.jar";
            "hash" = "sha512-+C23gIi5pJ5MtkwvBvr2RWwcNOZzbFxy7t9poMYIsqCc+FoTCJrCMew0UeA+XcAtRmecyCc3ifHTShn0f4X3Ag==";
        };
        _zPgm5NBD = {
            "id" = "zPgm5NBD";
            "file" = "xaeromaps_waystones-1.0.1.jar";
            "hash" = "sha512-uaRKpeKaYNgQznmYUTT3AsgEGYo3cHX9slU21etMreHfqnWj0TQwgJsy/kePo8Ioxk83F9+7RnA4hT2hOvswmQ==";
        };
        _qkfIK5ab = {
            "id" = "qkfIK5ab";
            "file" = "xaeromaps_waystones-1.0.2.jar";
            "hash" = "sha512-ZXOwok7b27F6PyEgZYabRny+b+44w0nXYjFcTq62+EfhMkKwId8KxpMMISKCicExH8vP8mw9o2SfuRFm4ZrZdw==";
        };
        _4fFiJPLt = {
            "id" = "4fFiJPLt";
            "file" = "xaeromaps_waystones-1.0.2.jar";
            "hash" = "sha512-72ft0YxzCHJmajahdFqBARA2ZyJ0ebXF5C3nP7hUQ/20Rpd71s+hbvh6R3TJxx2OBqXtbUpOHPFDDhBLHf+Ymg==";
        };
        _1ZSBhphe = {
            "id" = "1ZSBhphe";
            "file" = "xaeromaps_waystones-1.0.2.jar";
            "hash" = "sha512-zo4JYKUm+fkgylRBGDpGqER7eavBZG8hy/CjlfMl5MY7chW5bHgprGdZHbsjK4vy1+96Gj4B+In/zE8wniWHWA==";
        };
        _Kg1YP376 = {
            "id" = "Kg1YP376";
            "file" = "xaeromaps_waystones-1.0.2.jar";
            "hash" = "sha512-010KYD2djzmPf1n9l2hVcvL7C/fKC3c3fbxvP5ZqPuPaVmMw7z+S53A78C3UiWQjf7eCptQXhi5jg7hS06lzBQ==";
        };
        _6SCyQ3yY = {
            "id" = "6SCyQ3yY";
            "file" = "xaeromaps_waystones-1.0.2.jar";
            "hash" = "sha512-8SLOM1zJYwRCcrAwW9b9Vsly5gBSFfDwiJ7rUS8M6Mh8p7eIsYSLIMtTMLgSVHQNX39+9K4woE9GxZnY4hjgVA==";
        };
        _DAX0vV8N = {
            "id" = "DAX0vV8N";
            "file" = "xaeromaps_waystones-1.0.2.jar";
            "hash" = "sha512-4RhIqtW6Ve05IbcQB4nZvCkdkSWF0ScEwnm+5/y2Rhf1haEFMK4Ueogub1X8vci3rqT2F+bJERVN+rHj4aSxYg==";
        };
        _lWv9zy44 = {
            "id" = "lWv9zy44";
            "file" = "xaeromaps_waystones-1.0.2.jar";
            "hash" = "sha512-IGuA5NofeKqmcYRJSGauJYjUWKZxwS9C7++B5WxXE+cB1zR+RNXO16S0omPFK2ToxA8uejB3HHNr3JtRPVFB9g==";
        };
        _Fwd3KrQG = {
            "id" = "Fwd3KrQG";
            "file" = "xaeromaps_waystones-1.0.2.jar";
            "hash" = "sha512-FFwID8aZzv8MYm15gjECVwdY7sRj4q9TMzb0eohKGZgGwJYQvwDWc/S3YVgKLKfjF0JsYKtNFGpBuPLKeA6S5g==";
        };
        _AP4Jh9UM = {
            "id" = "AP4Jh9UM";
            "file" = "xaeromaps_waystones-1.0.2.jar";
            "hash" = "sha512-UHy//HDUDadrgXQ81RNDj43m6gajqp6C7Q3qObfxwKIvQ0AxH5FlyfDj/VTgh4ur4qv8vQP5P/NcdiRJR1rQug==";
        };
        _unkyBR49 = {
            "id" = "unkyBR49";
            "file" = "xaeromaps_waystones-1.0.2.jar";
            "hash" = "sha512-Q368yfEaopMIbMDZUnbHArwdLFwfS3cWAFQfkY5++/MRk0gWWIX7UhGqpWcU5VR2bfLeVgbwECL8jUP2ota34Q==";
        };
        _stonoT1G = {
            "id" = "stonoT1G";
            "file" = "xaeromaps_waystones-1.0.2.jar";
            "hash" = "sha512-y59h6SiDqRhyCwcQppuZdFUtWTzRi7AaMrgWrEPsfEXUWTOMo2blpeZGDUcaCOFJXEsGZs1nbmZ5+hduNJ3ztQ==";
        };
        _FtChADot = {
            "id" = "FtChADot";
            "file" = "xaeromaps_waystones-1.0.2.jar";
            "hash" = "sha512-cxsgu+Uwl1sBK4eq+ucxDuX4zXUA+KwCZVjtfFm+YUH2ure8tZd3BGZLD3Egtz+sRhGU2s4Kxv4y3WQqz9qQAg==";
        };
        _ijFL9ACq = {
            "id" = "ijFL9ACq";
            "file" = "xaeromaps_waystones-1.0.2.jar";
            "hash" = "sha512-6APPBZczDr0R8ZxzymBCZPNBWqOeGEH0jjA63WhZzA9GTPbNec9SRgYkYAg5hPoqF7t7yFa4nx3FURVkbIrNtg==";
        };
        _XTCZamw5 = {
            "id" = "XTCZamw5";
            "file" = "xaeromaps_waystones-1.0.2.jar";
            "hash" = "sha512-oPVS1CM8y3zljwtqDqTqkK2efVzpryAPoNrmEXVcCnbbifSI2nsmr7/wX5cK5P/paj2h98rDujU7t+axdfneYQ==";
        };
        _MambmDFb = {
            "id" = "MambmDFb";
            "file" = "xaeromaps_waystones-1.0.3.jar";
            "hash" = "sha512-FivjP12BnuZbMMsw+gn8//jd6Mnfq5GrUbXZVl8gPu/cRhgfUERQFp9og5MBZnQoeTQc0zA65HS1RG+yL48euA==";
        };
        _Uy8hQhVQ = {
            "id" = "Uy8hQhVQ";
            "file" = "xaeromaps_waystones-1.0.3.jar";
            "hash" = "sha512-spErtkwJVlQ48NxvHJNASAiJZFHhOpAI1KNu3qHZ/AFQ2ENgpUHUqmnlZoGgJsWLmPzNx2jUFoTnU1fdB0tWbw==";
        };
        _wgbkqeQy = {
            "id" = "wgbkqeQy";
            "file" = "xaeromaps_waystones-1.0.3.jar";
            "hash" = "sha512-R0UeRktdKeOvmUCVKN1gq7vvKxKxg6Boxe5e4timQS7/P2Bdx9Nkz+wp+iHyzC2hdIoLwjsqBf+GIRfR+yd+5w==";
        };
        _Ri7ZsUTb = {
            "id" = "Ri7ZsUTb";
            "file" = "xaeromaps_waystones-1.0.3.jar";
            "hash" = "sha512-k748SP9+4PHAJVm9fKE1cVnIb9TfqlbkpuTtlj8hB0OruHD9rliLnAqkQS2AwIIfgvNNNKkNAFm5j57mXyyH4g==";
        };
        _2Wpy9UCF = {
            "id" = "2Wpy9UCF";
            "file" = "xaeromaps_waystones-1.0.3.jar";
            "hash" = "sha512-5TxhWKR8g/YAgsJ/OGt5/PTcNdQ0WEeX5Y9GLcJgchcXuwPWebUIHk/beaZK4dCHphNLEQPfcrrmd8pRgmjBXg==";
        };
        _gRsKTimH = {
            "id" = "gRsKTimH";
            "file" = "xaeromaps_waystones-1.0.3.jar";
            "hash" = "sha512-44lyQHUlcW61FUcEhc5WGVtcRxnxKibjQ80ZtVUVfZuDJDqiFx7TPbBrp/E6AG9yVr7+u289NNsZhwmEEDNxVw==";
        };
        _wM6fBVf7 = {
            "id" = "wM6fBVf7";
            "file" = "xaeromaps_waystones-1.0.3.jar";
            "hash" = "sha512-YdmZ3EAA+k0hirEmQPc+YsLqW6ecXbOuZdckx3WitB/4drfgNAXdsOfekKdCkPcf942/2wKt1NSXgD0hTK2nkg==";
        };
        _jF9VWQOU = {
            "id" = "jF9VWQOU";
            "file" = "xaeromaps_waystones-1.0.3.jar";
            "hash" = "sha512-uK7TuNFihAcIgxZTdVpwfPfUPcHSHOd/naO1kyOU+2zpqrrlhNP8+lTICWB7oIAzhaF3Z+NXKn598ZLIZxYtow==";
        };
        _Y5iMXgeX = {
            "id" = "Y5iMXgeX";
            "file" = "xaeromaps_waystones-1.0.3.jar";
            "hash" = "sha512-11n/Pmy6+RJAkbudaxJOI7GOlKSQyBAZWaNHl2OjCW5yEjXHngUF9EP9Ni5LO5GXTLxN+zLmBMnM6Kavj0gngg==";
        };
        _jUvdXiYP = {
            "id" = "jUvdXiYP";
            "file" = "xaeromaps_waystones-1.0.3.jar";
            "hash" = "sha512-gMvPwENI9GGMkvfgjHXkw6Pv8RqxptOyFl4g2CtzIM4pUEZtY91wHqtZcyqyAdAe2v4/8sNzEMZ08mb3LyFzHg==";
        };
        _OlGDO1mD = {
            "id" = "OlGDO1mD";
            "file" = "xaeromaps_waystones-1.0.3.jar";
            "hash" = "sha512-ALKrnODj1V9rDzcl8K9LadqyPvRnqLYeyPAGdTH0WwRA5CdK+0HjH4nCrLHI2YAnYcytgaCKHGtqgMsKPLTK2Q==";
        };
        _fLWF5CpR = {
            "id" = "fLWF5CpR";
            "file" = "xaeromaps_waystones-1.0.3.jar";
            "hash" = "sha512-tzlntXGWpNyifyk60XZbFRuuhXk9szDoFKwueggI38GInWGu8CLTKlzHNb6KgvVYhClYS9g+WGHvFpv/m/9OVQ==";
        };
        _OwKrwNdA = {
            "id" = "OwKrwNdA";
            "file" = "xaeromaps_waystones-1.0.3.jar";
            "hash" = "sha512-GO00c+B1gt3lgA0O3bc09bdFGFXN6SSl3rSNZSBDqnkXpXu5vs5xWUJQH5PyevNJQgGTdLk15hr3TK+WKBwXGg==";
        };
        _4SclTWKW = {
            "id" = "4SclTWKW";
            "file" = "xaeromaps_waystones-1.0.3.jar";
            "hash" = "sha512-DJf4iWDnDrtfV7eJYXWuzG2QfFCkI8ge2OHv4Gb8Kr/n78IV8u+E4tTA33WN4BmWkR5TZyVj3JmivUGuNU93SA==";
        };
        _YUBI1wfO = {
            "id" = "YUBI1wfO";
            "file" = "xaeromaps_waystones-1.0.4.jar";
            "hash" = "sha512-4aBU3OdtDNo/dKS5MSmx6rREQZduuGbuYmIGqiR/+AkwZrd8QBdQqr7WuWSqIshqAYUVfVS9iEEBHdYY1/MoYw==";
        };
        _cs8n2cD9 = {
            "id" = "cs8n2cD9";
            "file" = "xaeromaps_waystones-1.0.4.jar";
            "hash" = "sha512-+MbRAr2M3ehObvWAl1Lr16uNgJFfrYQpktTAZu06Vy31nhavwRWJMlYwoEdngmjveu1+kgIbKA52PPF+1Mgb+w==";
        };
        _YNJLrBun = {
            "id" = "YNJLrBun";
            "file" = "xaeromaps_waystones-1.0.4.jar";
            "hash" = "sha512-agC/cPw4feZ4ctWXaozpZTW4qmt0/nrHi9hBBYRmCpSNSkxOw0B/bHwhH09k5CyRvvWuB+/QuB0kylWHc1OH9g==";
        };
        _nGAYNCek = {
            "id" = "nGAYNCek";
            "file" = "xaeromaps_waystones-1.0.4.jar";
            "hash" = "sha512-qiXCw5c2VYWFMlitQcM9OzWpKDctyRT0e0pIBWilZlJB2ag2ta1u3AkWrI51k+4gC/DkdLxkLlzytx0UClqrdw==";
        };
        _T2aX7Mre = {
            "id" = "T2aX7Mre";
            "file" = "xaeromaps_waystones-1.0.4.jar";
            "hash" = "sha512-B2+1NCL2XdOpy79vG2X7daB0zuraH1crTZ0F0Pf4msZjY5MyWUwshR4h6MlMqWK+Wux/qozEzGYc8f36PInt5A==";
        };
        _A7CBiKXi = {
            "id" = "A7CBiKXi";
            "file" = "xaeromaps_waystones-1.0.4.jar";
            "hash" = "sha512-/MS0M5WyxZpfGi/roNz0jlXr0Kv40jL4d9hD4iaVjbSBA6rKR4mIu88PPnm+/J3dN4vke2Kmx+QDGX6kC3XDDw==";
        };
        _azW4nJf3 = {
            "id" = "azW4nJf3";
            "file" = "xaeromaps_waystones-1.0.4.jar";
            "hash" = "sha512-BjCFK2pXoZl16G555sIXCKeXH78hPBAYpe8oZthuxb9nn3ttT6DXd6Z8vSrbLtgYbaf2dBcAykQhuan6fMmTWw==";
        };
        _1kgF8Trx = {
            "id" = "1kgF8Trx";
            "file" = "xaeromaps_waystones-1.0.4.jar";
            "hash" = "sha512-LNH9/+SJXH2nbzLabbPyiIrcDdSId83/ajDeJTjk5h3WVC4jWh3rJ+pF43ck38K3Cuyz0suj780mNajHApIcYg==";
        };
        _L5oclFyr = {
            "id" = "L5oclFyr";
            "file" = "xaeromaps_waystones-1.0.4.jar";
            "hash" = "sha512-NGlkDn95qbAuGggAag1jpXbhPaABih9C5hdKyL+0b2SZiezVlBipHHsI5HDQlZDT7B+TLiaeKCRDuEYq8YJMDQ==";
        };
        _9YKbG5a6 = {
            "id" = "9YKbG5a6";
            "file" = "xaeromaps_waystones-1.0.4.jar";
            "hash" = "sha512-5R9PW2m4VbBFcBl8lBVa4RuABJVCq7AV/W3Kdg1YneDppRttolvGNgQZi7lrZfGR/uL4jyzTklflvV6NiHeQhQ==";
        };
        _dpyM3aZj = {
            "id" = "dpyM3aZj";
            "file" = "xaeromaps_waystones-1.0.4.jar";
            "hash" = "sha512-7U6hcCpH0KvbUejuIFmmp3KnXkVXIFTP0gbicyqPjchiLHwP9u64qT5cPhskcGqS1Vr+inQbRX7byCKh5fJcfg==";
        };
        _QB2mcZmb = {
            "id" = "QB2mcZmb";
            "file" = "xaeromaps_waystones-1.0.4.jar";
            "hash" = "sha512-hvUhUZHSHAiWLqvHlX6PerrMDZgw6DKB4H5QLwcme+3iwsRHiK2CA+oMqOKx9Xjzb+yS4GOVNad8489ZIrNFSw==";
        };
        _wrkUupTB = {
            "id" = "wrkUupTB";
            "file" = "xaeromaps_waystones-1.0.4.jar";
            "hash" = "sha512-z6Lr1rxOezudoTOQSHDM1699Bvl1UNMCKALnMlrr7m8jmUewNcjv5XkRrhjWARdjM8QracW/ynFd3uecEokyXA==";
        };
        _LJk6CCNJ = {
            "id" = "LJk6CCNJ";
            "file" = "xaeromaps_waystones-1.0.4.jar";
            "hash" = "sha512-RtNa3pAv8y9bRPuRwVqiRz3vfBF33uVkV3GanKzgCO4TxsmbLyVLSRUpCEZko/EZKkZeg80RF7OgIYenXRwbVw==";
        };
        _neGpE4qF = {
            "id" = "neGpE4qF";
            "file" = "xaeromaps_waystones-1.0.5+1.21.x-neoforge.jar";
            "hash" = "sha512-po0pjlwFzq+jw9xP4soy8T+zRwfVYZ2YwLrx7JQkI+CdWmRA4DNK9SAspLnpER4qNGmNh7t9n35u8XXUZIjrXg==";
        };
        _Ph2E1uPA = {
            "id" = "Ph2E1uPA";
            "file" = "xaeromaps_waystones-1.0.5+1.21.x-fabric.jar";
            "hash" = "sha512-f/lwpMhPjdKbcbSmp+8KaPUwUNZ3VqzP6M8au5Ig4lkSxId7P3Nd7/eNl9gFqnG3aYzNAk8lJQhxBlvDvt/4+Q==";
        };
        _2ANnN1tX = {
            "id" = "2ANnN1tX";
            "file" = "xaeromaps_waystones-1.0.6+1.21.x-fabric.jar";
            "hash" = "sha512-NaqCooAMJjWvdHe8Ya1HLy6thGzzCeC3oBBIxJJCuCp3xNeQm5pP5EuzV/kiln9TDz2uuRwbna/1Fu7EA33JCw==";
        };
        _3M2DErA4 = {
            "id" = "3M2DErA4";
            "file" = "xaeromaps_waystones-1.0.6+1.21.x-neoforge.jar";
            "hash" = "sha512-hLNbHhQXA5syrTuYRCW2lctNfz+2sw3FEXYoIkG1ic3agRtZpJNiMuaPFlBBYzykGBgtuDDhRJcmz7ujxv1EYg==";
        };
        _MGlKhU93 = {
            "id" = "MGlKhU93";
            "file" = "xaeromaps_waystones-1.0.7+1.21.x-fabric.jar";
            "hash" = "sha512-yQ4aAQzmTNLwJOnViIsckRbimACMhzE28qF4fkI9y25e2D01Ct8pfy8uGVXqPRqHsrfCO/dAMaavLuR3+d5N6g==";
        };
        _XCnYShF9 = {
            "id" = "XCnYShF9";
            "file" = "xaeromaps_waystones-1.0.7+1.21.x-neoforge.jar";
            "hash" = "sha512-1fk+aj3mq9GgPAzeoTg4JvxHSpJKWQPh4BTrQ4gwX2Ri7utgPSyEDc4tcjGN2rRKIyBE3FBWApWu8MW0KoRaNw==";
        };
        _WSyAqBkT = {
            "id" = "WSyAqBkT";
            "file" = "xaeromaps_waystones-1.0.8+1.21.x-neoforge.jar";
            "hash" = "sha512-H41Vq9xipKBA0JiVYXvNByB05YcjH9a6XCwPIAVpxH42yIMFFuAod+EjouUo+rONk8EzDcaRvxS6tVldi2T08w==";
        };
        _iKhKsmQh = {
            "id" = "iKhKsmQh";
            "file" = "xaeromaps_waystones-1.0.8+1.21.x-fabric.jar";
            "hash" = "sha512-XY/voIdFQ70oFt5jf4O8MOPerpkyrzUC1VVDwLVobUocdD7OQ7pN1DFotcdIhPc8ZKwsWm8vvR0c4XiVuKITlA==";
        };
        _AqiIDf9x = {
            "id" = "AqiIDf9x";
            "file" = "xmxw-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-qhNgWdl+pEhc27NJX48cA3WPlyB/HlvyOvXkLSFvqy2uRSqR9WbDrDH8zWb74JMv+L7JRAn56AmmeuKR4c1nTw==";
        };
        _RRI7NSZv = {
            "id" = "RRI7NSZv";
            "file" = "xmxw-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-/0oxA45DDBwyaeFhZCkdwxFUu674WjtHOB5Xu2t2/xyJkwO3YsBKGlwri++1md1eZsyaO3pA5/f9Tdl6DnzTEA==";
        };
        _jSzimzaT = {
            "id" = "jSzimzaT";
            "file" = "xmxw-2.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-CmBmsnUvLQa80ClY6cCIwhPCXJ1/Cr5ogmmGamcVnc2rtiZuT4u23hnNH9IiM3emgFfz5dw1qtcB57yAJldrIg==";
        };
        _9Ef5JKqw = {
            "id" = "9Ef5JKqw";
            "file" = "xmxw-2.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-xyUA9XOnTI3MbKeR70YvhAuKayjP+Oc8gcfQPA5JhoU/dCYLoHapGJN8ke77We4tvHGTtAkLtNGY2eLvkdi/2Q==";
        };
        _CvbxaVXP = {
            "id" = "CvbxaVXP";
            "file" = "xmxw-2.1.0+1.20.1-forge.jar";
            "hash" = "sha512-USNFn1iptGyTzupt2zY9Ouy2bC2Yb2qd4SOdp+Fl9TjGl0SB1nK1yrY1yHw/sirtVHrgJu2FXzXwga9rlIwgnw==";
        };
        _YXDQtHw0 = {
            "id" = "YXDQtHw0";
            "file" = "xmxw-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-+BqOgRDPT0Lu5Qw4GBKVaZ/hKUnv1ZOpbQkpWYKTfE3p7+uCBljBCk/XVh0maTRSAXysvLD7C6G1315anwCl/w==";
        };
        _wqqaZZeh = {
            "id" = "wqqaZZeh";
            "file" = "xmxw-2.1.0+1.20.4-neoforge.jar";
            "hash" = "sha512-kCwbCf79/kfohWJRYrmYGW96hSc3BZVN1VtR3ZbIFbPtybNdL8W8hueOZmxrN70MzMLPnl1Ofuzq9SBub1yDBg==";
        };
        _y6U1pzx7 = {
            "id" = "y6U1pzx7";
            "file" = "xmxw-2.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Bkwbo4YGwIcWj0pRdoENE9xLjbmwjoPIskfDDIvWzVn1n8o9LJGNiy38amqg+NTYUE+aSwu1mvRdKviyV1LGkA==";
        };
        _BrgL50vJ = {
            "id" = "BrgL50vJ";
            "file" = "xmxw-2.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-LefW/P2EPBuz4Mf4dF0ZKp9V4WflbXZa+1kP98fQpaK923cvN8PL+zdQ6+Xa7N8EYZm0J3zwSmoQjRLxGzsf4g==";
        };
        _fSg4RdRy = {
            "id" = "fSg4RdRy";
            "file" = "xmxw-2.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Don9K/abaiDMeJugZNzUgauZKsA4QuOe/sThRbKPysl72sE8qITwi51WPMnV8QBxFS7yCHfpJbcRSpLFCwuosw==";
        };
        _39cxwUTR = {
            "id" = "39cxwUTR";
            "file" = "xmxw-2.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-ABuBgcWXFZxLVH6r9FruVeh/+5gzWo8gLVgg5bhL+W4rjre5ZA4k6RWrTmdHSGf0pgscC+zGgsTD2ZVJU5fSow==";
        };
        _HN5Dt0dr = {
            "id" = "HN5Dt0dr";
            "file" = "xmxw-2.2.0+1.20.1-forge.jar";
            "hash" = "sha512-V7rIicPBPpKzv9oTFtL20OXaUWGg31v2vsuoPgPQeZG7g+MOGKfuvsBaVnfNvxmZWJUzTWyo2+wYejVNWaAERA==";
        };
        _ZaGr1xBJ = {
            "id" = "ZaGr1xBJ";
            "file" = "xmxw-2.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-TBLFCdslQ/EW4OuM+BzxKe5+B+egHoxJlEk6MXsHrL/nzLXriYmcwDfim+m2t8+VQcxhWWAEtdKWMHYw5/rIhQ==";
        };
        _ZuKBTLU5 = {
            "id" = "ZuKBTLU5";
            "file" = "xmxw-2.2.0+1.20.4-neoforge.jar";
            "hash" = "sha512-0M9C2Sqf7SshNHqXViT92v/5zfcajx6pOPBhm51z4wz62TcIb7uaoV+xZf6qYf3R5wPQxwL6wOIGtQV5hEUgFA==";
        };
        _ZNLnKh62 = {
            "id" = "ZNLnKh62";
            "file" = "xmxw-2.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-1B76U6Dib5Kl5u01fplhB/YfTRdIxp5EGkjhBrFNgRrANBkjsW79UCdPoEw8J5/Jtm98s53KTKEBF+KX+pbXVw==";
        };
        _rN0a7Fmz = {
            "id" = "rN0a7Fmz";
            "file" = "xmxw-2.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-lT0JPXHkgrYLIjzJfQxPqIUm7sJCyHk6El/a5Nmbz+Aky5TOiKA3KfDl/u7br5/9vKhJijFqCdRCabahzIb+7Q==";
        };
        _rY4XnxGL = {
            "id" = "rY4XnxGL";
            "file" = "xmxw-2.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-N5pak2PMTMQkwwJKHtKJrnahePN3Yx5iXf0mwz0TVuAuyU/ctMfYY73OnL8VSMra5F6zzThq4JxpIXFdXti4fQ==";
        };
        _t8LJmUiA = {
            "id" = "t8LJmUiA";
            "file" = "xmxw-2.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-+2xRylj1TB0aRKqUr2d2QmjaMCdFBS1NE3dGIibu0oYrLbYy5WubyDUmL3XJziUehtspGY1iS4HUE7xL0I2j2w==";
        };
        _o6JTcFwA = {
            "id" = "o6JTcFwA";
            "file" = "xmxw-2.2.1+1.20.1-forge.jar";
            "hash" = "sha512-waUjhNGVkAGvWA50kfpu/FZF8z/dL8WPfRghktJRTLG2J9NI3oH3Y3VYSjLXkjHUt1YttKWTO0J0ZQOQSXfP6w==";
        };
        _9g9jDMF1 = {
            "id" = "9g9jDMF1";
            "file" = "xmxw-2.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-2BNPFldAF7U0aCwlPGxj2VRu740PrYgtbgNA8qpovStH0gxHqijR9tiH2GSBQRBWBDqTwVk0Xr2j2DPqbaNizg==";
        };
        _VTW8vWML = {
            "id" = "VTW8vWML";
            "file" = "xmxw-2.2.1+1.20.4-neoforge.jar";
            "hash" = "sha512-u6348NhLGmFZl2C/mFLak6wXKq8Z9dNU5jIdmVqoMRS06lV+h5YvhSjPuiuVN5MlJt1JJhQh+npRvzVkPopGBQ==";
        };
        _xSZV5wUL = {
            "id" = "xSZV5wUL";
            "file" = "xmxw-2.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-1wioR1sQMNJoKYNtUGm2uwp0+rA9zLJ5J+DhKras8wbQ7ltZ/02Kzi5/uwSt+D+v2oyPeiiUHZaaxrLVHAkx0Q==";
        };
        _51KXI7rO = {
            "id" = "51KXI7rO";
            "file" = "xmxw-2.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-bnKxeFi4KQbcYD0qfkXIrgU1Xo7vnykenDJTyiOxe0ohL2Rh2lZbUN964kJ0t3oOrvfB9iR2FmO93ccCcsNi3g==";
        };
        _W8r3tkWg = {
            "id" = "W8r3tkWg";
            "file" = "xmxw-2.2.1+1.21.6-neoforge.jar";
            "hash" = "sha512-ULOKd9n5Vm/SYdmUhUmCOZMi4tj5cWwOjQMH8y905j4FKRFp5Tw054Ywcolu+DCP4txqzPI3esw/ozMiZ6hhxQ==";
        };
        _ZOyISGIg = {
            "id" = "ZOyISGIg";
            "file" = "xmxw-2.2.1+1.21.6-fabric.jar";
            "hash" = "sha512-MzYQZs+IY4kYAKCRqLYxHn41dfIQfOd1j2kCzIqGKc2fycL6+kOHdBJzTYnOpozliKRM5DmzwFOrYYD4HW6chw==";
        };
        _8pRPI2DC = {
            "id" = "8pRPI2DC";
            "file" = "xmxw-2.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-D9jOd2ibxDpOUk6GIuaX/IoB1GflFuYCvewiehGK3gRjxX3givjSotB/DdtDoWVARhWSSCFoRr8lcbnp7HHLbw==";
        };
        _2rANUsUj = {
            "id" = "2rANUsUj";
            "file" = "xmxw-2.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-rKXERYdMZ7gG0lpS4u0WRaoLYyPIKDsK5qYX3gWOOb/tckt1hI67THqBiCEZ0Im2rZfuIiG3osQg7oNGl5VGPA==";
        };
        _lkox6jTF = {
            "id" = "lkox6jTF";
            "file" = "xmxw-2.3.0+1.20.1-forge.jar";
            "hash" = "sha512-ey5sKYWeg2dTb9ph4e97FMABNL9g4fXV8GDqTVCqxHtjWQ4kDBDAPFCb0WWpZxMg9ByyMvYMwwOIbgHWkj0I4g==";
        };
        _BRwDuztU = {
            "id" = "BRwDuztU";
            "file" = "xmxw-2.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-dLNBxVCcDX2MFYJb+sSfPj7/+jOSnkHeHzWfHOl5zRFcSMCwzJ83GXw/B8AzTYv2iCIC8E1ETxkUKKvBRq6Buw==";
        };
        _Ri0KrgPu = {
            "id" = "Ri0KrgPu";
            "file" = "xmxw-2.3.0+1.20.1-forge.jar";
            "hash" = "sha512-ey5sKYWeg2dTb9ph4e97FMABNL9g4fXV8GDqTVCqxHtjWQ4kDBDAPFCb0WWpZxMg9ByyMvYMwwOIbgHWkj0I4g==";
        };
        _Irr86YgN = {
            "id" = "Irr86YgN";
            "file" = "xmxw-2.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-dLNBxVCcDX2MFYJb+sSfPj7/+jOSnkHeHzWfHOl5zRFcSMCwzJ83GXw/B8AzTYv2iCIC8E1ETxkUKKvBRq6Buw==";
        };
        _TMkleUTa = {
            "id" = "TMkleUTa";
            "file" = "xmxw-2.3.0+1.20.4-neoforge.jar";
            "hash" = "sha512-MPVOolcR409tni61RNqvGyMotQxuc3VNgzWMjUAnNGRjxI9cs/URZFNtEf/+Lk0CpcqF81YqzGmZLEA9dlrKnw==";
        };
        _X0JXDxBT = {
            "id" = "X0JXDxBT";
            "file" = "xmxw-2.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-l9t/vKd0rGBFP9YTUH4eZ00oT5bDfEMgtS59Uw7NPtFNEx2nF8zfvDhwZX8eknrJMtXQ7pjqCvmYJdgBruAnzQ==";
        };
        _4EeeYquM = {
            "id" = "4EeeYquM";
            "file" = "xmxw-2.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-/Cv/FPvS/39/unNfX56WXK6+KEDWFextl7kgOsQN0ZIRwB7HbkYAlZU6lq7eB3AK265EoxiLejMMRwL4fW0UNg==";
        };
        _oje40a9N = {
            "id" = "oje40a9N";
            "file" = "xmxw-2.3.0+1.21.6-neoforge.jar";
            "hash" = "sha512-UxM9XfGXIlF4t9EMInIUVU0Y1kvRWhVV/r3+ye3/RnwABng5AayoDGbZ4/ajNAVaoH8SfClorrEoxVyXagoglw==";
        };
        _kaSehOub = {
            "id" = "kaSehOub";
            "file" = "xmxw-2.3.0+1.21.6-fabric.jar";
            "hash" = "sha512-x1X+PGpm9/Hx3jDgj9zmb03twgjfg1aPZfmfFw19mPaI3mQRM2PboYn+yp/U6nKcd2hfa0c2EuO2+lYHSOO4Yg==";
        };
        _J250HBTi = {
            "id" = "J250HBTi";
            "file" = "xmxw-2.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-oDlGxDujso7HG1aS/o82unGowrFO+JeNH0GMqG0H71GtcG+jfMxnMBuJGd7qnOOD5NFwqVDC+o/5juwM08Aw6A==";
        };
        _XrxmfAxX = {
            "id" = "XrxmfAxX";
            "file" = "xmxw-2.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-ELH+iTf633MBgv6Y2csKDInwY3Ik9xDZMmbKIjMSU2StnXHfX01HBdceNjsiI/m9zIq8EO/vx8e8wrS+uOyZig==";
        };
        _dH9ofg6h = {
            "id" = "dH9ofg6h";
            "file" = "xmxw-2.3.1+1.20.1-forge.jar";
            "hash" = "sha512-XCpHAfBtc0JUDwTOdVevYaUl96K7dXcjd24Qb0zwWFTMNBqlXydJzCClG/usLErXl2/ffp1/iXTe5lf5gMzJQg==";
        };
        _T9By7Ii1 = {
            "id" = "T9By7Ii1";
            "file" = "xmxw-2.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-cCQvXnQ+/4HvB0r+Z43dZIF++V7bNRqpcvnkecxyemjK6SKqa+vXowF4SdVsB51yf/RNUWYN6XtMQZjKL/5Rng==";
        };
        _QzLUoSJI = {
            "id" = "QzLUoSJI";
            "file" = "xmxw-2.3.1+1.20.4-neoforge.jar";
            "hash" = "sha512-j4TroReG/Syh5aHwxUQtvI8NW3hJJkDiwiVAOlraZWmHHHKdCLy7UeZV5ApeCCbdRBCzIekDm7uC1uU2mDP3Mg==";
        };
        _hXBRNjIa = {
            "id" = "hXBRNjIa";
            "file" = "xmxw-2.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-SBjxR0mR8EZXVg777acqJz43k4LUbkw2V1IKpWfaAc7dPnGJMC1vdZSC9zouymCyWOYnhtj67teHEf11FAh48g==";
        };
        _ayTngAxa = {
            "id" = "ayTngAxa";
            "file" = "xmxw-2.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-3rcWWpbS38YtF3Tgo2VG0sbJJxkNUr7dOop7MV3y2ftdnmuDZ1U7uIws7k50oQiTc17jnSHpugnO3JMBCRXUQg==";
        };
        _1mrg9fH3 = {
            "id" = "1mrg9fH3";
            "file" = "xmxw-2.3.1+1.21.6-neoforge.jar";
            "hash" = "sha512-BJib/4JSv8yHDJLDgpmhypufkv4rOW5uptMsdusTYuLG7L7doSylZvap26OTCZkvUjov/cazhb2Zcs8FlZYlkg==";
        };
        _8WaI5NA9 = {
            "id" = "8WaI5NA9";
            "file" = "xmxw-2.3.1+1.21.6-fabric.jar";
            "hash" = "sha512-zF+miGFs05ndjhAomfXVBz5L9eYsPe5uHs1MmA12DuY3R/o/HcV5305Czy1vJQDoKZe4uUWM7SsO1pyIxT6WVw==";
        };
        _tswRd4DP = {
            "id" = "tswRd4DP";
            "file" = "xmxw-2.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-DtpDwlk4jxJcCN2KwRK9cY18OJIE+2plAdasyzwgNCCwdWNQv0aA+45YOUJHxsaEct36Sl23gGTZBXmp0AbXfQ==";
        };
        _MXrD9lvr = {
            "id" = "MXrD9lvr";
            "file" = "xmxw-2.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-l1ckZ/++L3GVT+D/h/sKVLXNENTsYo6Iqi4XajYRfHRXQWJL3AkFqDZDCd8u8p4J0bCmsBLfOQ8SfOG5YN0hsg==";
        };
        _bfLU1CWG = {
            "id" = "bfLU1CWG";
            "file" = "xmxw-2.3.2+1.20.1-forge.jar";
            "hash" = "sha512-XCpHAfBtc0JUDwTOdVevYaUl96K7dXcjd24Qb0zwWFTMNBqlXydJzCClG/usLErXl2/ffp1/iXTe5lf5gMzJQg==";
        };
        _pUd8NBqP = {
            "id" = "pUd8NBqP";
            "file" = "xmxw-2.3.2+1.20.1-fabric.jar";
            "hash" = "sha512-cCQvXnQ+/4HvB0r+Z43dZIF++V7bNRqpcvnkecxyemjK6SKqa+vXowF4SdVsB51yf/RNUWYN6XtMQZjKL/5Rng==";
        };
        _z7yOwDle = {
            "id" = "z7yOwDle";
            "file" = "xmxw-2.3.2+1.20.4-neoforge.jar";
            "hash" = "sha512-j4TroReG/Syh5aHwxUQtvI8NW3hJJkDiwiVAOlraZWmHHHKdCLy7UeZV5ApeCCbdRBCzIekDm7uC1uU2mDP3Mg==";
        };
        _ZdIwqxQO = {
            "id" = "ZdIwqxQO";
            "file" = "xmxw-2.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-SBjxR0mR8EZXVg777acqJz43k4LUbkw2V1IKpWfaAc7dPnGJMC1vdZSC9zouymCyWOYnhtj67teHEf11FAh48g==";
        };
        _9tSBG2H6 = {
            "id" = "9tSBG2H6";
            "file" = "xmxw-2.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-3rcWWpbS38YtF3Tgo2VG0sbJJxkNUr7dOop7MV3y2ftdnmuDZ1U7uIws7k50oQiTc17jnSHpugnO3JMBCRXUQg==";
        };
        _SpIxZgAp = {
            "id" = "SpIxZgAp";
            "file" = "xmxw-2.3.2+1.21.6-neoforge.jar";
            "hash" = "sha512-BJib/4JSv8yHDJLDgpmhypufkv4rOW5uptMsdusTYuLG7L7doSylZvap26OTCZkvUjov/cazhb2Zcs8FlZYlkg==";
        };
        _jgKJIiBe = {
            "id" = "jgKJIiBe";
            "file" = "xmxw-2.3.2+1.21.6-fabric.jar";
            "hash" = "sha512-zF+miGFs05ndjhAomfXVBz5L9eYsPe5uHs1MmA12DuY3R/o/HcV5305Czy1vJQDoKZe4uUWM7SsO1pyIxT6WVw==";
        };
        _OJkmV3QB = {
            "id" = "OJkmV3QB";
            "file" = "xmxw-2.3.2+1.21.11-neoforge.jar";
            "hash" = "sha512-DtpDwlk4jxJcCN2KwRK9cY18OJIE+2plAdasyzwgNCCwdWNQv0aA+45YOUJHxsaEct36Sl23gGTZBXmp0AbXfQ==";
        };
        _jr36Nu0a = {
            "id" = "jr36Nu0a";
            "file" = "xmxw-2.3.2+1.21.11-fabric.jar";
            "hash" = "sha512-jvlq+y0X5h6pVWtrbVCVbJ47lLo3DjDT+E1zpvE5tfMCcVflK3OxYgGTKF3mk0IZkYcg5zzzQnEPfE2yP5rUBg==";
        };
        _X2y8Rrru = {
            "id" = "X2y8Rrru";
            "file" = "xmxw-2.3.3+1.20.1-forge.jar";
            "hash" = "sha512-aiJ07W9W40wXZE7undQXLYMaE4wxggYi6IQacV9kBObSmPCLRefcbYcvyNraZkroRL6o30NuIudzsr6L9QAs4w==";
        };
        _qnfD6tWe = {
            "id" = "qnfD6tWe";
            "file" = "xmxw-2.3.3+1.20.1-fabric.jar";
            "hash" = "sha512-2jzsjlAUPndrmx9kr3w07qJsl0pAlBm4samr8j4cnpBSFtczlfV0p5rXGyH6soomrVaKHzxj0OJ035VGwrSf3w==";
        };
        _oqiM8Y6b = {
            "id" = "oqiM8Y6b";
            "file" = "xmxw-2.3.3+1.20.4-neoforge.jar";
            "hash" = "sha512-XRm4pR3b9ASEYlq182OZD2/bzQ7VIA/t7JqJ09xBvEFp0NEfyVkFucSOCG98w24gDjdT9k5vOkn+xxjUSvTdrQ==";
        };
        _tUlrAPxy = {
            "id" = "tUlrAPxy";
            "file" = "xmxw-2.3.3+1.21.1-neoforge.jar";
            "hash" = "sha512-S2wUl5ZEbFjmIgrblMhQ5QByM2Ne6S/bXFktpykPRcvJ6I3eIYZiPwQxnS2wuw+WGCdohwI8FHijp1BwvOaTyg==";
        };
        _w85bxl1Y = {
            "id" = "w85bxl1Y";
            "file" = "xmxw-2.3.3+1.21.1-fabric.jar";
            "hash" = "sha512-TAYI3MlgPKdpSs6UhHDM18vQhoth/J0x2nHVvIBDjiQFO//rt9Yr4wHaDjOK2mnr/h8UCJoL88qnx1FI1blXKA==";
        };
        _n3L7LfXF = {
            "id" = "n3L7LfXF";
            "file" = "xmxw-2.3.3+1.21.6-neoforge.jar";
            "hash" = "sha512-KHIWujIxQVG2M+OUVgrmSurCEYU8lPqGOPN83AxXwSdkCSNEzr1rS+86vhyt7kWd5BsWRXsjNjUQ9E997jUJbw==";
        };
        _PBXSccFW = {
            "id" = "PBXSccFW";
            "file" = "xmxw-2.3.3+1.21.6-fabric.jar";
            "hash" = "sha512-9HirexOHN2RAXdoHXGistiM6PQSa8/YWC2hMdXxRuyV5QsibEpNRvwRfnQM83UWEbmdcrhXdFtiIeYckTisy3Q==";
        };
        _ZTXDDGSy = {
            "id" = "ZTXDDGSy";
            "file" = "xmxw-2.3.3+1.21.11-neoforge.jar";
            "hash" = "sha512-N7+aQwUAX+WZP9oDD/M4yHrc+AXl8UuNl9Qoe4FbeYAe4FfFT2jsc8N8aWbmmplhRXSLFNY+Zx0mT1vQo1CN2g==";
        };
        _9Kr2RUsp = {
            "id" = "9Kr2RUsp";
            "file" = "xmxw-2.3.3+1.21.11-fabric.jar";
            "hash" = "sha512-qbk8eXzJz308ESuOaw7WXwa3TgxShKJHLdxGeFdhP51/D+62xEAgEH7Gju42iNBj02JRXMK5P5zC1qpzOVqsGw==";
        };
        _qmlp58o2 = {
            "id" = "qmlp58o2";
            "file" = "xmxw-2.3.4+1.20.1-forge.jar";
            "hash" = "sha512-IZeBK1lL4nDn93+E/nEyN2DxxbnNfZKwWRTfoTY26fsnSrWKMFwwqyJs7PwVbIGRIVDZhH5tPs6MLSOkSi6nFw==";
        };
        _uSRYtGPo = {
            "id" = "uSRYtGPo";
            "file" = "xmxw-2.3.4+1.20.1-fabric.jar";
            "hash" = "sha512-fYEAYWVi9UH0b50Qq7YNWYSA7Ow50zz7EQLW93SfvGSRFJnCeXSA6PnbQPwxg03ZWQcQP5xGrWjdTleEF5UmNA==";
        };
        _JSUk4koQ = {
            "id" = "JSUk4koQ";
            "file" = "xmxw-2.3.4+1.20.4-neoforge.jar";
            "hash" = "sha512-dM9uu7TsJqIXNoaFhGTWc1VHGN1jcZJ/t/4gnqTM0mSpNelVzbZ8fBn4K2mUjE4XaeGf/384XtZYDNArID1OvQ==";
        };
        _SXVOaQcN = {
            "id" = "SXVOaQcN";
            "file" = "xmxw-2.3.4+1.21.1-neoforge.jar";
            "hash" = "sha512-jXjrp3YyDfua7pbRB57ToAKw92sSkb52W2K1cUFCeqDENa8KThiJHHzUHUZxRWdEnfDW0EJ4kYhsNFdpHwpv9g==";
        };
        _alT4v1Je = {
            "id" = "alT4v1Je";
            "file" = "xmxw-2.3.4+1.21.1-fabric.jar";
            "hash" = "sha512-yG0VNv1s0MYfiE1nN2GP+SqK3dR4b7kyrB2yM7v72FzDN4HMmeVyRIiZkk2J2HOEASiCcnvyUzn9BA25nJxpmg==";
        };
        _Wq6FpKbP = {
            "id" = "Wq6FpKbP";
            "file" = "xmxw-2.3.4+1.21.6-neoforge.jar";
            "hash" = "sha512-HlZDMbZnb/U27+MW2cyQDnc7m+RYjnJWlXRHVzZEjbljOYflnsP29owTPpGnwQjFHNgBucLUaCjiX5wbV2kuvQ==";
        };
        _FyYy4hvo = {
            "id" = "FyYy4hvo";
            "file" = "xmxw-2.3.4+1.21.6-fabric.jar";
            "hash" = "sha512-0CzjD4Z0vYQWYYepvS6bDHV6r4yDKslyzHNs9l+xakup1r6Ks/je4CM5GzMtErLfKr2ynud2UISM5zzRCB8t+A==";
        };
        _klDrnYsF = {
            "id" = "klDrnYsF";
            "file" = "xmxw-2.3.4+1.21.11-neoforge.jar";
            "hash" = "sha512-TkCH9r5TuhC6xTVezW4fYKa0lPX++IdTyV7aiQo1QQl6rjUBlXqtF4OmypJn31Zip3JsydhrBF2FCXlNaEo05g==";
        };
        _wWjPoGdS = {
            "id" = "wWjPoGdS";
            "file" = "xmxw-2.3.4+1.21.11-fabric.jar";
            "hash" = "sha512-wIpdxNYtvC8WOeGwdwGtwf0QqWEt2ias5RJQLnOE75cyHsE16aELcz8aKF5TXD9RqjeuDQ0caXS3bY+8ui35LA==";
        };
        _tYyOyCJv = {
            "id" = "tYyOyCJv";
            "file" = "xmxw-2.4.0+1.20.1-forge.jar";
            "hash" = "sha512-pUQec1xaPPVCV9vF3YvQ2FnCc/zgwr4o9S8BjhhwfoBZuZLmQEzeOvCat68FRv4H8dqQwQlYolqqDXg7Ohldjg==";
        };
        _TpJUFhZR = {
            "id" = "TpJUFhZR";
            "file" = "xmxw-2.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-rzeBCWN94mRrRMYF+ysGAEcKlEvp7LqxXgz/pzeAkQtAaEQ8B28tzMHxehV861Ro+AFBS7t+tWvnuXvCZ412yQ==";
        };
        _MIA8ia2u = {
            "id" = "MIA8ia2u";
            "file" = "xmxw-2.4.0+1.20.4-neoforge.jar";
            "hash" = "sha512-KzP0q9S5crtz3h7zp77IzJOmkpJTINqwwPiuBG1lQ22kMEGFkubaSYF4qxzbDOWhTUo904hGEH/d35E9xEL1oA==";
        };
        _LSJxHJ1h = {
            "id" = "LSJxHJ1h";
            "file" = "xmxw-2.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-5jRAPDxZ1akIMHaqEW3A16ldvWr+SHrJoGCPQ7gj/B6d9/z71NIKaRIBsXD2Jg/Wcvx1eD1U+7fQK9fIW7UNWw==";
        };
        _eSfSgNEH = {
            "id" = "eSfSgNEH";
            "file" = "xmxw-2.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-zptyQ2B7EvZ69xkRfEzwwxBfZohUpUbHLgvU2RxTv5dY9Yf9fLYedRQkdh//Id9CgrFhXAeJ1xd2WpV0ym1uCQ==";
        };
        _NVnBni61 = {
            "id" = "NVnBni61";
            "file" = "xmxw-2.4.0+1.21.6-neoforge.jar";
            "hash" = "sha512-qhWGZIyoF95cEkfaSQIWh9xwW/BdfvpOwOfpOQfEdrY8QE3X6gxc9izz5ZQg/jfDopM3Q78ck0T8WN0ETQnlJQ==";
        };
        _Y5bwIN1z = {
            "id" = "Y5bwIN1z";
            "file" = "xmxw-2.4.0+1.21.6-fabric.jar";
            "hash" = "sha512-sOEP6cANEfEfkG1JOivvBJEY0UD0ZvlLw/ycqnZzQjIRK4Si2p+zUB684ea1pBe2WZ0jRdv62kZkInZHuKES8w==";
        };
        _8BzgqMmt = {
            "id" = "8BzgqMmt";
            "file" = "xmxw-2.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-DHPBj1yLt1jjsm7tyeg7Q96G3rczqSoK8gb1JZIwfu5bOysZMDROGVg8N80pykcXftOs/wleKUby0OGbxiOAMw==";
        };
        _URVaH8Tx = {
            "id" = "URVaH8Tx";
            "file" = "xmxw-2.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-CD/RW4AXesWEOY4nStqbYQqGDLfHsu4RNjQ7tJ8QkWSIxIQRipTQpXauDDaRS27IJTQ+/GE+Yy476rG0LXEPnQ==";
        };
        _zwS4QoNK = {
            "id" = "zwS4QoNK";
            "file" = "xmxw-2.5.0+1.20.1-forge.jar";
            "hash" = "sha512-gkE/F04ZTRci6drORmlpe8zzpOERvg6KOZSZWajnPqd8+rcUlPfFwu3nG8UnBvL/XA6TQWGuEMLUuf4/XA5njA==";
        };
        _rTJ9Ow3U = {
            "id" = "rTJ9Ow3U";
            "file" = "xmxw-2.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-eqy/lOoppjBewE51+nJ3HsuMb/Y1i3OATZhmB9pTHMBkjhxcsP7AxE7KxCCJcnyAW/JmLKjv9gLjAO18GEyrBg==";
        };
        _C0nFOpiB = {
            "id" = "C0nFOpiB";
            "file" = "xmxw-2.5.0+1.20.4-neoforge.jar";
            "hash" = "sha512-Uy16BievbArwjLoAkDzgekoP+LKkRSTEAkxa5hlMS6OvzaQ3pDp64vaVj7+8iaqfWCqm6qzfR+TzHhU5tObfng==";
        };
        _fUGDCnQr = {
            "id" = "fUGDCnQr";
            "file" = "xmxw-2.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-cNcU8VovaNZXEueEBzbyE0Cn35aWhsbvwZLZSjb0XHFF7HGw1/JGKXblT/siatLJTfeUiRSblLLW8tsFyXhz8g==";
        };
        _JHV9dRcY = {
            "id" = "JHV9dRcY";
            "file" = "xmxw-2.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-fo8206Nu2w2EcV0NeJPu8fnGux2QPX4O7NJj9SjafMilNYJ5l0GOfukt01dABocxdIN8K+3Oc7Z4jpbP1reScA==";
        };
        _uqPCFvxc = {
            "id" = "uqPCFvxc";
            "file" = "xmxw-2.5.0+1.21.6-neoforge.jar";
            "hash" = "sha512-KgixudOF4uMMXtqRx65A8SVrmzoX39/Lnsv25XbXc6/yLUu5NrxKYyRhb+QoEI0mPySWDXXxKhW6kkE7ijY0wA==";
        };
        _a7zsffDi = {
            "id" = "a7zsffDi";
            "file" = "xmxw-2.5.0+1.21.6-fabric.jar";
            "hash" = "sha512-7bCJJR3yK6y+OAPKioupuxSbBHGLoFukdA2RccqLaCdQzArk14OQaVgUXFtKa4Qj7CPekFKSfo21pATfzYyeFA==";
        };
        _wYjJCAwt = {
            "id" = "wYjJCAwt";
            "file" = "xmxw-2.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-U7O89flJoyIR0lbqxrNNKcEJtdXy34I7cD9LydnrNUDC5VoxFvDS7IKuuP2XD66r+ZFflluVNw/z+UuAIGGqRg==";
        };
        _Ip1VLp8t = {
            "id" = "Ip1VLp8t";
            "file" = "xmxw-2.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-MD4pbu5uVqXNe2IYGwVrANcRIRSd1XszJYaSJLHiIx29i8ImRyJCTH2DORwetzjUmegElTq7PIBg7mE5nJdB1g==";
        };
        _ozTFlLOW = {
            "id" = "ozTFlLOW";
            "file" = "xmxw-2.6.0+1.20.1-forge.jar";
            "hash" = "sha512-6EKy6cPoRmiC66ZHgKXk4I9CfMXBFrHp1hJ/pMcVHNB+WZ3ZVxGG9uyguePqof/qRSDxdUwwfnvMYiGtMAaIxA==";
        };
        _pTBxXpAV = {
            "id" = "pTBxXpAV";
            "file" = "xmxw-2.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-tyF+SwG8V3o+GnB4Rax9I+TrDGhUThGY8n86BnTQ5HSfCRwNiSPJtF9ILDURnEk63H9o0/UP3kb9Q7VulQXlzQ==";
        };
        _e1kUgBb1 = {
            "id" = "e1kUgBb1";
            "file" = "xmxw-2.6.0+1.20.4-neoforge.jar";
            "hash" = "sha512-ZxqR5MVgOYcGNEQ+TdrQAvRpVb6UoLMpRhb1IciM6utqYpgaC0IOqNWE0Ijin1iZFBDPMae4DmkbyQTmM7tl+A==";
        };
        _BZpxB8Se = {
            "id" = "BZpxB8Se";
            "file" = "xmxw-2.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ufKN/SflvsxX4WKV9lgzkPUm9KojBP8Da6+3UIMnHAsgftV7QCI8gKSW/3Vu7dR5KIzISKDFVo+rt6jPSg/ddA==";
        };
        _y2P7WziZ = {
            "id" = "y2P7WziZ";
            "file" = "xmxw-2.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-prtSHHUJP2S4uQtDirBO0eo67Ib7HQTHSgs2VIhmsjST4MNwitXalts3cvWTz7CMULEm46eVp7DLDEPlg2oaLQ==";
        };
        _tE0RWxCI = {
            "id" = "tE0RWxCI";
            "file" = "xmxw-2.6.0+1.21.6-neoforge.jar";
            "hash" = "sha512-2vYsBkHzggxPS0YVnypOD31e5qFKyI9eIPKK9zCzzywBueUw8K++7lJD8WtuEnGSWmhvNut0xqB77fZ67AkScA==";
        };
        _XNbaCvx4 = {
            "id" = "XNbaCvx4";
            "file" = "xmxw-2.6.0+1.21.6-fabric.jar";
            "hash" = "sha512-kdFBxwDo2VfBDQScgTvgiQ7y5Rdbp70kIYP68eYqnmXeKOBT8GNIc06/fcS0P1DFLkyL4T5jnvDaxCOFV5tvag==";
        };
        _26uwTzmn = {
            "id" = "26uwTzmn";
            "file" = "xmxw-2.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-o7lqa1R3qE4+Mq+fPbIWosJXMIuQDu5zhve1rNspDwDNp+JRzJ4/1gaInsA2R0Kc3AauMI0W+aMXll4JKy2NbA==";
        };
        _lsfpdqfp = {
            "id" = "lsfpdqfp";
            "file" = "xmxw-2.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-6bnhWlYGsCFLmielT9GZ59+hRoATZGPVnOCtAMv6XV+fHUeAK2QEdNuUeHiJMHGogVNwa4KY5KtgdSkAvJyvCg==";
        };
        _469lRM4R = {
            "id" = "469lRM4R";
            "file" = "xmxw-2.6.1+1.20.1-forge.jar";
            "hash" = "sha512-1bhwYOCihZAyolR/9yvZ/Bz8p3VOb6oiC+G6dmRCvcUGZMdLySk9vlEu++sojvCRtttjUXDUloNpXjVZ3GOsDg==";
        };
        _Pdhx0DET = {
            "id" = "Pdhx0DET";
            "file" = "xmxw-2.6.1+1.20.1-fabric.jar";
            "hash" = "sha512-vkOMZHsiF1PKKuGeFr7sG5GzKkprVtm3cSemlw1lntGwMlJL0dhTCIgXKtgPCN/y8Fk7OeQjd6b0e6dErokfeQ==";
        };
        _GXLDfFIV = {
            "id" = "GXLDfFIV";
            "file" = "xmxw-2.6.1+1.20.4-neoforge.jar";
            "hash" = "sha512-WdV0cywhSuGhuJ7n6zUDnqcb1+don256CL34/Uxs4yOdDl3LZZKyZcEOlUbqhsEBvSgCTPf7pOhbAR3aOxsaRw==";
        };
        _MeDWRdB2 = {
            "id" = "MeDWRdB2";
            "file" = "xmxw-2.6.1+1.21.1-neoforge.jar";
            "hash" = "sha512-kwVdQ5A44O+/eYu7Lk1M0HqRqMIQyW//AwYwNMO5ACWHa4n+HXkS7eLbV1s7dgSPi9aQqfWKI3G/6G6Y5aUVjw==";
        };
        _sKx8dAzF = {
            "id" = "sKx8dAzF";
            "file" = "xmxw-2.6.1+1.21.1-fabric.jar";
            "hash" = "sha512-xDbw+YkywBpMkX3Nyfo2wDiDErE6Wta1ZXW04dzZG4SyxZpDtC7UNAFmy+8NWmenIwkeldEGPNp5Mt5ASXIlBQ==";
        };
        _vGbaWMKg = {
            "id" = "vGbaWMKg";
            "file" = "xmxw-2.6.1+1.21.6-neoforge.jar";
            "hash" = "sha512-8Ancka2HU1QWCNE+BZWKttq78GvZVX43YCX+DsvmZJoPZ0Kowq7XtV1WoZrhTyV+CKjVFdnwYJX+6XQxIFtzeA==";
        };
        _6Go2DwnA = {
            "id" = "6Go2DwnA";
            "file" = "xmxw-2.6.1+1.21.6-fabric.jar";
            "hash" = "sha512-AXWjBODJt8wCHeYQoaTLmVgEyC3gJ4FooFtI/VNa4gWzBhNI6MJQQiRqTtiruAakbmND0iajZz3nDSwIgunqKA==";
        };
        _rJ6d21O9 = {
            "id" = "rJ6d21O9";
            "file" = "xmxw-2.6.1+1.21.11-neoforge.jar";
            "hash" = "sha512-xtwbgccbuI2ACVYBsPqB18hbyhrQPG0qhnu+LnmSgWDyj5YlY4HP7ltijeob/vc/EVuINgKq7LgCjQApgngAdA==";
        };
        _ATzw8uwY = {
            "id" = "ATzw8uwY";
            "file" = "xmxw-2.6.1+1.21.11-fabric.jar";
            "hash" = "sha512-1Wm7/RSwN8GhaoGUAIg9jT7O/uDS467+bnSeiVGlT/7YO8QPcGfc1L8DL4MWMAgzQu6z+0UfPgQmO5TfaKbTtQ==";
        };
        _O5cxzuPu = {
            "id" = "O5cxzuPu";
            "file" = "xmxw-2.7.0+1.20.1-forge.jar";
            "hash" = "sha512-+VIZSMJoyFGOpULZmPWB58aHMyKmV60bjjs+l+5MpjeO0mUR9B2tjaP8f2Bqxd4lRMWwG4rUqFDv2Uoqv9VFig==";
        };
        _w0yBfT2h = {
            "id" = "w0yBfT2h";
            "file" = "xmxw-2.7.0+1.20.1-fabric.jar";
            "hash" = "sha512-4++BsmW80nMi0t3Z9iCEkfCDV7XI82nyf2rhCYWUOINjRmbzc4qcIgDf4zFaNOYXfrq+PTT9o8eUcyc0b2s3ug==";
        };
        _gGjQ9fDp = {
            "id" = "gGjQ9fDp";
            "file" = "xmxw-2.7.0+1.20.4-neoforge.jar";
            "hash" = "sha512-YEfneMQw0PJynKdoap2bcszAG1jAYF6VzptuwUWTjfFeamTPe477ZEC/qM0bRtcdT68h3eJREsaYiApzszfWYw==";
        };
        _JB2O0KjW = {
            "id" = "JB2O0KjW";
            "file" = "xmxw-2.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-+QGQBcsDNsYIxqBSJvWLn1aj5EjMZcaMNReG/hMJy98vT1NnrR25uVdZi/0X/2KPfFL+D8ZVa9b4/HeeQ5PQeg==";
        };
        _A6O5km2e = {
            "id" = "A6O5km2e";
            "file" = "xmxw-2.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-nAq8h0FCDxPo4QDXATs2Lh41R4GXAOQBwuH9d774eDStccyhj9Kor/e7aH/vV/d5/aAy6aHETpHkvjIs46xO7Q==";
        };
        _EmdCpr49 = {
            "id" = "EmdCpr49";
            "file" = "xmxw-2.7.0+1.21.6-neoforge.jar";
            "hash" = "sha512-Fy/M/94ZW049PLoYEetdgrZxU6IwzwDnorxAZizapG8OsMgxuXO0yxXw5NM+scCCg0nUwTj9ReTQwTehVCeDSQ==";
        };
        _5pQxQkyN = {
            "id" = "5pQxQkyN";
            "file" = "xmxw-2.7.0+1.21.6-fabric.jar";
            "hash" = "sha512-8Y9dxNWQHWoonO4vuihRA+lvLObx4NDT+k0Q7rpG7hhDecqZM/44BkEVG7IntLNN0VHa0CwRz57Eb9huoJ4Zkw==";
        };
        _c9iqEBGs = {
            "id" = "c9iqEBGs";
            "file" = "xmxw-2.7.0+1.21.11-neoforge.jar";
            "hash" = "sha512-niKxJzBkn8grDF/cHx8zT3ckX7KIVnilTWLQ1b7nVGUGWAkVEjgUs4o7arwOxjZ5MTFlScx9ExJaZp6o5GOmWw==";
        };
        _YXcmhe3R = {
            "id" = "YXcmhe3R";
            "file" = "xmxw-2.7.0+1.21.11-fabric.jar";
            "hash" = "sha512-UEIGm7c4AjCUI99yHICKkKzYwnn81w//JwOmomgsjQcwtgtGCjB5UZCZmrM9MYAfhQAPfYu7gzCQzmVLnQ1yUA==";
        };
        _lf6CrGkt = {
            "id" = "lf6CrGkt";
            "file" = "xmxw-2.7.1+1.20.1-forge.jar";
            "hash" = "sha512-miso81IKr715EVYPQ46cpEY9dzR7lLlaRERJV9reRPGt/2oL8ABeSMAOixQCTRntiBj4Z3qZzc/sIEKvIFPEoA==";
        };
        _vpifxUeO = {
            "id" = "vpifxUeO";
            "file" = "xmxw-2.7.1+1.20.1-fabric.jar";
            "hash" = "sha512-qUDvYtSjQPoWljHok4yB5acC4Cah9WkjFXRwqihQRDr6qFuOzH63axoFq8QH7EsL6dkFRjvRebAz8b3yAc+7eg==";
        };
        _X9mnYdpC = {
            "id" = "X9mnYdpC";
            "file" = "xmxw-2.7.1+1.20.4-neoforge.jar";
            "hash" = "sha512-mNM+nX/Q95ybroFPNLREx6ZR1qjuFZQGTnEfVlwkKX2/L03eGzJwxlE+S7VBeO96wuWFjgffsjfOEL5ERPjAzg==";
        };
        _heO7lSWQ = {
            "id" = "heO7lSWQ";
            "file" = "xmxw-2.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-D5g8lzLOmGsDpzmCRX9eveoXDP+GgsPPHNUVqyTnU7nFU7cnp8livuGLlgIRuJ8niepJVT/PyIlum7ph0ChSsA==";
        };
        _HFlqgZjm = {
            "id" = "HFlqgZjm";
            "file" = "xmxw-2.7.1+1.21.1-fabric.jar";
            "hash" = "sha512-uOhRkHGJs1IRNgDHR9sH8CVZHk+JSJVXfR9n8MfCJV85GEE0V03Rz88m+fZSUNr+i7yQQuNnA4Fllpcs80Lvcg==";
        };
        _dPg4M8ZT = {
            "id" = "dPg4M8ZT";
            "file" = "xmxw-2.7.1+1.21.6-neoforge.jar";
            "hash" = "sha512-4Qcy5nP+IPqF5fKMMELNgS6+eNmi2q3yEaHhGlNlu9irj6PKTjT/eGvzlTOP6YL6dq0iz6sqHqHUFaDUoVz4/Q==";
        };
        _ygYuFfKf = {
            "id" = "ygYuFfKf";
            "file" = "xmxw-2.7.1+1.21.6-fabric.jar";
            "hash" = "sha512-BK3x+0dU83l7Vm4u49qQdaCfUjVhGJLitsS0ToRc1Y9cX3JzfhXThldabGBwR7omIh2xSQFUHeONn5kdYq9AxA==";
        };
        _XdcMUo5e = {
            "id" = "XdcMUo5e";
            "file" = "xmxw-2.7.1+1.21.11-neoforge.jar";
            "hash" = "sha512-Ll6jVLkQo8TodDo00EMjoY8/RJmRuHmkqXgHR0ZGAm13oi+yDLzs+0s+4zyIOtj6v7r+yapMpoaNUlzWx7t/cA==";
        };
        _q11rCOnn = {
            "id" = "q11rCOnn";
            "file" = "xmxw-2.7.1+1.21.11-fabric.jar";
            "hash" = "sha512-k2fcR3lS7SY/2Q5qu5aPF72LZgdaQUJoRyzUNbryncPMhLgrOCbHM2kRWsGmVnLJDIw1/WWXBghTI9S36DnC/w==";
        };
        _fCzUQthC = {
            "id" = "fCzUQthC";
            "file" = "xmxw-2.7.2+1.20.1-forge.jar";
            "hash" = "sha512-JCjH5hCYtnOz7wpcO5nJU9mSAscpWjAsHunu2QEn3VsWkdeivdamCtdvb0OxhzDhP7UXTSaDybRR505VkT51/A==";
        };
        _c5SpflOa = {
            "id" = "c5SpflOa";
            "file" = "xmxw-2.7.2+1.20.1-fabric.jar";
            "hash" = "sha512-bgysMfSUT5YpQOcCJcAPJsGAoeoWX7mIK8R+yxpuXf10u16JZliSCiaQXf/ZUEwrIcWa3fQ8SfDIGplV0Y3LSg==";
        };
        _flGPPFcO = {
            "id" = "flGPPFcO";
            "file" = "xmxw-2.7.2+1.20.4-neoforge.jar";
            "hash" = "sha512-Dof/utmLhcj6lnv9F2Eujz7nJepyePcBmNBF8ccCtqdl80Afmz4uGKrIhGBmLbSA/CkUb6Nc518mytdyP+2VZg==";
        };
        _6f32ufZ8 = {
            "id" = "6f32ufZ8";
            "file" = "xmxw-2.7.2+1.21.1-neoforge.jar";
            "hash" = "sha512-XczBcoNpTYQS7+Sssf5tjxyNOD+6Zrcsv1xxRs7XfFrml/3IoIg36Ejsh+yy2uveUbbvlF/qszJfWkkeQrwUmg==";
        };
        _X1Qbr7Hd = {
            "id" = "X1Qbr7Hd";
            "file" = "xmxw-2.7.2+1.21.1-fabric.jar";
            "hash" = "sha512-J+F/F+fazPl2P31QrPPwsYXkcIDqmRfiG4MfB/NcXlkAb+cEWxYSvC7Nya8kI5JB83AD1hWqldFWJtC2e1wEoQ==";
        };
        _KBYUxSpr = {
            "id" = "KBYUxSpr";
            "file" = "xmxw-2.7.2+1.21.6-neoforge.jar";
            "hash" = "sha512-TeAHv/JluqU8IvwGIBdTPOSWfnue9fg56cw6Zh++9A0WYva0pZ8guXgdx8XIhzWtujugtUWj5r5tCMSpMww7yg==";
        };
        _XvUeVE1u = {
            "id" = "XvUeVE1u";
            "file" = "xmxw-2.7.2+1.21.6-fabric.jar";
            "hash" = "sha512-PynCMeFtCyoLbWGesvb14ESLnIR2ucDwHQ+2EKRomY8J67Wa3HB02AR/A9WD22KOHv6fQRy00CfWfOuXv5VhpQ==";
        };
        _Oiuq2NnF = {
            "id" = "Oiuq2NnF";
            "file" = "xmxw-2.7.2+1.21.11-neoforge.jar";
            "hash" = "sha512-+ss1UbpwSD1g/EcR6OwrYy7gyXqoz0Q0XKQs1xjQyKIQEcE/+l5Q0xEK78T572Jh/OKQxu4OXZ2VwVoLAW31GA==";
        };
        _lcI8RUKY = {
            "id" = "lcI8RUKY";
            "file" = "xmxw-2.7.2+1.21.11-fabric.jar";
            "hash" = "sha512-kx5Hzf+SdoAmB7WAyiFS+bJzNJMu7kW2wI6Yc4jm9Dhw/vqK2NN9gWZVZvv01ENkiL8UbpIBpfP7tEIGQbyHjw==";
        };
        _ob97MJ90 = {
            "id" = "ob97MJ90";
            "file" = "xmxw-2.7.3+1.20.1-forge.jar";
            "hash" = "sha512-PnPMa8rtS9svBVTIEolI1XL9Q2S7FS8R+qTj1lLO3hZ60lHbZEbhflQ7xqia3ckm3NNhIFVG4hTcdqLI6yFcKA==";
        };
        _5o0rKGGY = {
            "id" = "5o0rKGGY";
            "file" = "xmxw-2.7.3+1.20.1-fabric.jar";
            "hash" = "sha512-yDFMZw2nP7H11WxI42XcKrOr6MyDAOpO2MiQDykle29X9y7g4RlbsxDKvQmvTy2IlmjlWX5jDW5mj+lV88iCAw==";
        };
        _Qd2XwgLu = {
            "id" = "Qd2XwgLu";
            "file" = "xmxw-2.7.3+1.20.4-neoforge.jar";
            "hash" = "sha512-a+IhqwMgG9rygRsETJcfA5/qZ5L1iFvYPdeGMnnH8m8WL7Oqfzi+3HT3Cof6jXpdHqUiBLpAueQTLf2aOgm75Q==";
        };
        _4dmdAB6h = {
            "id" = "4dmdAB6h";
            "file" = "xmxw-2.7.3+1.21.1-neoforge.jar";
            "hash" = "sha512-UslLsEIv+NMTVeJYFmCZZAdMEZ9j8mZukPfeVC1h733sMQi+bjmQRHA2JP/9t6tiE2JJYfDOvkxUfjYEX7TXmQ==";
        };
        _WhPwFE1G = {
            "id" = "WhPwFE1G";
            "file" = "xmxw-2.7.3+1.21.1-fabric.jar";
            "hash" = "sha512-jRPNZdGEr4/dFY7yRkOms1Ac1T8spmxUeFvU/Y6AdesSUIkEBSC8RLVXd+2B9EwPCOG/Mv1q5dpzHOq7z97B3g==";
        };
        _2ZK1cdWY = {
            "id" = "2ZK1cdWY";
            "file" = "xmxw-2.7.3+1.21.6-neoforge.jar";
            "hash" = "sha512-vKx3KHePSHGPdrbC4OAYSgBP9iFJqgR8pkb21HWE6b3fEw8v07vJ5AWgw/B5nVfXbpFXvvEC6cPahwy/B2TJYA==";
        };
        _9eyS4uXY = {
            "id" = "9eyS4uXY";
            "file" = "xmxw-2.7.3+1.21.6-fabric.jar";
            "hash" = "sha512-gcss/6gK/F+nwhTku7OfgYKKKbZrHl43ZbwDQ9IDeCbGpcTAe9N2a6n9/E9LjEXpr666DnK7zbLOd4JZUPOwtQ==";
        };
        _xLLz1AiT = {
            "id" = "xLLz1AiT";
            "file" = "xmxw-2.7.3+1.21.11-neoforge.jar";
            "hash" = "sha512-azOJOz+LGf4BzgBo/1WGQcmKx78VncW5JtbCHwFoqQkKw2uNwstYTS/CGIlE+yZl5GHwQjSSZw1gjvTm1qOLmA==";
        };
        _qEDJvVBY = {
            "id" = "qEDJvVBY";
            "file" = "xmxw-2.7.3+1.21.11-fabric.jar";
            "hash" = "sha512-xK3T5NTUmwEzH/SPjYTsp485drq4IjQUD0wFvA52kjmTPCDpMHwbZWls32tQinRLEGpG5YUUhmw5Wig0r1z0OQ==";
        };
        _QECSfB0N = {
            "id" = "QECSfB0N";
            "file" = "xmxw-2.7.4+1.20.1-forge.jar";
            "hash" = "sha512-oQP2upRJKteeEbi/fieSQI6LGE/eP+eNOcuprrnkXdHqf4n69bZVSGxBUREwkp5nf6VPVyYnXdU0PETR+ayBJw==";
        };
        _2MzvGQiT = {
            "id" = "2MzvGQiT";
            "file" = "xmxw-2.7.4+1.20.1-fabric.jar";
            "hash" = "sha512-vTMLgKf6NuuHfGipIQDlzFIGHXbv/xUv50B2KX448k6E5QDb4hDdHNGUf5hUeHC+vWbSqayBb/wDcTm7dZ5k8A==";
        };
        _dphWHHrA = {
            "id" = "dphWHHrA";
            "file" = "xmxw-2.7.4+1.20.4-neoforge.jar";
            "hash" = "sha512-wX3Vxa868Mh0vIe660Y+uvGLWOclmHOE4prJID8J7S3rOABh7y6QW7E6rL0Rz6t3aJrWYIK/KlpSdhQWnpPDhA==";
        };
        _kqwkPx3F = {
            "id" = "kqwkPx3F";
            "file" = "xmxw-2.7.4+1.21.1-neoforge.jar";
            "hash" = "sha512-WUCGx8HbYv2ED+2eDwWwAZpMZb9K/Yrlb2slT+/84xOVwY12nijI/gzeTa76Vh/aJJUsKi+/MnqqX3JgY4Kjpw==";
        };
        _BaQZPYDi = {
            "id" = "BaQZPYDi";
            "file" = "xmxw-2.7.4+1.21.1-fabric.jar";
            "hash" = "sha512-bA5YrOrPer0PNtIrsaeJwkaX3q49hlEmHxVw6tP1mq3EvEL/JizXmTkW6h3LQVzIO28/hHX7Z/gaarbn4ZM+ow==";
        };
        _AQZ0a5nS = {
            "id" = "AQZ0a5nS";
            "file" = "xmxw-2.7.4+1.21.6-neoforge.jar";
            "hash" = "sha512-HViT8Wi22gLXx/dViE+ow9C1MKUG5adPFRwuqVATNe1LPLaF3FjLncmoi1of04VD7pdiEE4iON+QoAVwk2CIUg==";
        };
        _XQVIKffi = {
            "id" = "XQVIKffi";
            "file" = "xmxw-2.7.4+1.21.6-fabric.jar";
            "hash" = "sha512-cOSSyT8dHM6lykhfC1QPE3BBapBkCpQMkHC3j17hOi4JNXh3Q3nxDXWP+HN3y5zERHqIoIOwpbvoo+fH0FyXEQ==";
        };
        _OygIyAuX = {
            "id" = "OygIyAuX";
            "file" = "xmxw-2.7.4+1.21.11-neoforge.jar";
            "hash" = "sha512-nDplhwpIP8/vXPLUwwdID9BccBOZg12Db8zmIvo29AESz7X6lJKZb1hQNE8ZQ9zN5ziFnwY2l6NznCbz2Z+R8g==";
        };
        _4Q3DBJG8 = {
            "id" = "4Q3DBJG8";
            "file" = "xmxw-2.7.4+1.21.11-fabric.jar";
            "hash" = "sha512-4pigcRm3jIRWPLl4W+q0kceveN12kJiHYJnbFBb1jnKyg3EEpDnPoHAQQxWRsGLQHrnoMcrpgWhDTdfXqtUT3g==";
        };
        _LAEY0ZtX = {
            "id" = "LAEY0ZtX";
            "file" = "xmxw-2.7.5+1.20.1-forge.jar";
            "hash" = "sha512-J3FYdag3FwSceMvR3PcLo2W3DXovW5CSGMeaQw+5cfu3eZxqVQaO6hY2Tff7+eP3yxYieoYfuK6pE9PIxBkPZA==";
        };
        _tNSNGITA = {
            "id" = "tNSNGITA";
            "file" = "xmxw-2.7.5+1.20.1-fabric.jar";
            "hash" = "sha512-7gKw2NBTSKmo/zcK5DJt2GD+gOU2o5XFw37Oykf5Ejif0ZGRxdakOErHy7xly6vJVvTeKuYM6oKeVmzTl4eaDQ==";
        };
        _PhmNjniO = {
            "id" = "PhmNjniO";
            "file" = "xmxw-2.7.5+1.20.4-neoforge.jar";
            "hash" = "sha512-t+HNSrp9OyirFNzBt/36DDhaHNQq2FIkqiDpq/m2pOtZVC0ajwkb79RH4rZXBZIEGDU879yLYvKBVt1M/ImnUQ==";
        };
        _35ayTy2t = {
            "id" = "35ayTy2t";
            "file" = "xmxw-2.7.5+1.21.1-neoforge.jar";
            "hash" = "sha512-ZuOqpCicWVqf5lfhOsXyV3ZISwoN95GxU2cqlWLMIIYyy/n4hqLI44VaeticKeTVpuvTWdLrblL645VQoPQdkQ==";
        };
        _25maSCCM = {
            "id" = "25maSCCM";
            "file" = "xmxw-2.7.5+1.21.1-fabric.jar";
            "hash" = "sha512-COiNR4nnAql5NszvItsIEwIyClwDQo2iUWBBTDGHd3W7rCktoYbO8Ygexr5ffLZ+XrWDvtfoz4XHvWKfQCCWlg==";
        };
        _kODprXQv = {
            "id" = "kODprXQv";
            "file" = "xmxw-2.7.5+1.21.6-neoforge.jar";
            "hash" = "sha512-8LwY+QbLNrCaq02e/wZR2pHKgNKOoedRU+0nY026U/OZ4zQHsfTlRMw/DSK+64JysSzJhEBVH3ZVmFJp0Dsn7Q==";
        };
        _aBh7u2Aj = {
            "id" = "aBh7u2Aj";
            "file" = "xmxw-2.7.5+1.21.6-fabric.jar";
            "hash" = "sha512-iVPVMFDdufFvQhLZmdJHfKSzSeQqS8TqficKWe0Y2wEWzjVMyoAl4HtqYFjrYS3DArmzg4d/238xfMJuOGiWHw==";
        };
        _grz6oiSb = {
            "id" = "grz6oiSb";
            "file" = "xmxw-2.7.5+1.21.11-neoforge.jar";
            "hash" = "sha512-ZWZAJYiYJ3u5aCMjleanOpvfPCcaMRI/JHO6q/qIQ1HwcJIUUMLhwvbz/0LwW0IU3Z2NtieeKVdPdCS08Iksog==";
        };
        _IjqropU0 = {
            "id" = "IjqropU0";
            "file" = "xmxw-2.7.5+1.21.11-fabric.jar";
            "hash" = "sha512-SlAkf28F9jKvCTUmdKHb35qjGImiDYN8KZU1/c3z2iTtZhBUA3QuOb8seUH9oGAu91G2nBsFDedomYYAec4NEg==";
        };
        _zQdESlfa = {
            "id" = "zQdESlfa";
            "file" = "xmxw-2.9.0+1.20.1-forge.jar";
            "hash" = "sha512-5GSCqm+RjNOQ0p3ZT9U6nTBqRj7kXRQrM1Iel2lIWnGkMfe1D4Ez0kxbYtzVAF9R8Rxz0SfDxSi5VkyLKvzePg==";
        };
        _6K27xpXQ = {
            "id" = "6K27xpXQ";
            "file" = "xmxw-2.9.0+1.20.1-fabric.jar";
            "hash" = "sha512-CIwXevHih7kKGPbczOs7p7CbzpISo+4AcmVVTtB6/nWXxJ8lmBkRFlUmo8qVyW+MYyCN4wnQWiUaPDLM2w0BXw==";
        };
        _MLqZv9a9 = {
            "id" = "MLqZv9a9";
            "file" = "xmxw-2.9.0+1.20.4-neoforge.jar";
            "hash" = "sha512-q/P30DxNHSi7S7PJju5o8kYHrxw4cRBrNPWJa9ICfxjCplL9mL93JysTIf7OvIBdawnPV5r4O+/kEYuKoQUOtA==";
        };
        _vPfzbmEn = {
            "id" = "vPfzbmEn";
            "file" = "xmxw-2.9.0+1.21.1-neoforge.jar";
            "hash" = "sha512-6Y4gd5sFLVFWu0MucjLaNr7JcEuUIb/0Bei7gT/yHiHVxTm2WitH619jwI9vXc7MkknawdPGtLRO2H7oC6P/SA==";
        };
        _gM8kh5J8 = {
            "id" = "gM8kh5J8";
            "file" = "xmxw-2.9.0+1.21.1-fabric.jar";
            "hash" = "sha512-7Uee4bpsD5CZZCApuOgVIiDYyJAPHL8D6lQuIhJm8NjwlQyZ1dxFsoNPpARNeOVU0ok5ADu+RdwHCJIguxy6MA==";
        };
        _VWdI9jHM = {
            "id" = "VWdI9jHM";
            "file" = "xmxw-2.9.0+1.21.6-neoforge.jar";
            "hash" = "sha512-UrVI7uijV6n/lFj0l5KMx0oNbZJtcicGulrZv/70Pv6nMglv+T7eGC1RZgn7Esybz2BQtgq4nJqquh2jyjpyGg==";
        };
        _OQP4KUgW = {
            "id" = "OQP4KUgW";
            "file" = "xmxw-2.9.0+1.21.6-fabric.jar";
            "hash" = "sha512-vVURh0j8CqLSqyG4xahdIPu/ZTNVH0mzS8rlLs30htcdUAMoCdBskfJSGvZ56h5sWQ6WzCu7kzrjMuJygNEv6Q==";
        };
        _Nmwlm00C = {
            "id" = "Nmwlm00C";
            "file" = "xmxw-2.9.0+1.21.11-neoforge.jar";
            "hash" = "sha512-ZZQt7XKqm5QOXxeKpZC/oifqPTqJpNRFj1R7GJv3o3Grr3L7kxc2jZPIxmX65dbPM1CKjHf6TX5iBxPumsuMOA==";
        };
        _tpqEn3EY = {
            "id" = "tpqEn3EY";
            "file" = "xmxw-2.9.0+1.21.11-fabric.jar";
            "hash" = "sha512-yd7k03B5tV+h6Dod0oL69Z/4Zb5vbQTld67kUm+upWXI6IGyUl9+q/D7Hvo6Ibsds/rqu6k/sot7NFsg4aYuug==";
        };
        _C1zQPAc2 = {
            "id" = "C1zQPAc2";
            "file" = "xmxw-2.10.0+1.20.1-forge.jar";
            "hash" = "sha512-Mn/ECbe658i0T14M3mNcu+7JDrp4UUaXPo0Hhky6LJTktgt74guldDZzPf7g0tdEHsFC02rvl63VQwKLoyL3dQ==";
        };
        _bo1cKuAL = {
            "id" = "bo1cKuAL";
            "file" = "xmxw-2.10.0+1.20.1-fabric.jar";
            "hash" = "sha512-m7x5kQq5z4XdF6u+goErPIny6of+LLVQcffwd29+1tkTeOY8A3Kh4gTYWN8M07o4pALGcLTbtXJnUckTsB1tHA==";
        };
        _Bsmg7bQg = {
            "id" = "Bsmg7bQg";
            "file" = "xmxw-2.10.0+1.20.4-neoforge.jar";
            "hash" = "sha512-tQKtwtbxU0ZlrosnU86ccOVlDLwzpvckPtjVQj1B9JKqGkJJckV5gb0IFwXwKqpB2xD8kIW4ZXTh+MP83p8cHw==";
        };
        _BQqTBKCJ = {
            "id" = "BQqTBKCJ";
            "file" = "xmxw-2.10.0+1.21.1-neoforge.jar";
            "hash" = "sha512-xdqDdMj8lnWNOE5I1gIyhubHxgcJ6gCic6H7BSgu/lR1vLtLLjOeQmFkwwU3dlhhonrW9Jhb/JBOyGYXbakluA==";
        };
        _PlcIQTIk = {
            "id" = "PlcIQTIk";
            "file" = "xmxw-2.10.0+1.21.1-fabric.jar";
            "hash" = "sha512-RoN2rLyogiz9K7yK+MLdsJo16YQPVZSQARCR+4hhdCTqWB2GkyW/QFhpE7xDQzC1YcjbvdDHLvUeZTcc2HGPiQ==";
        };
        _ls55se0G = {
            "id" = "ls55se0G";
            "file" = "xmxw-2.10.0+1.21.6-neoforge.jar";
            "hash" = "sha512-wADkYI4f2y52ypNVDqC3M9UYi1ZXuHUWYekKWI5AIwo6OSxuALY16VJLQph3jcWwkuGk79TbLqCVC25I6kvTuQ==";
        };
        _S4y3GEl1 = {
            "id" = "S4y3GEl1";
            "file" = "xmxw-2.10.0+1.21.6-fabric.jar";
            "hash" = "sha512-sYPjPMwNt62ilCY6ztMRYA2g//N8HcBe4cQ4yij0LWUeOP+M4XnWrUBfPZyIQG2l4ig24H6X7Yx3MBx4dwVyTw==";
        };
        _2s0PGW6S = {
            "id" = "2s0PGW6S";
            "file" = "xmxw-2.10.0+1.21.11-neoforge.jar";
            "hash" = "sha512-oO3kR9ENNniYci/sls8sXJSbr5D/zKgTGOqtwUOxVhAVlC1D9Zn6Dyn0YkF+8HAT4nNTLN8kv2559/0YzBET/w==";
        };
        _qomoUSO1 = {
            "id" = "qomoUSO1";
            "file" = "xmxw-2.10.0+1.21.11-fabric.jar";
            "hash" = "sha512-KG6yWG9JpV5/Zk/+uV5IUvUb+RfoB0ZOud/+BYKQD4wNlVwlKKJXEPOSZH3tUps2vgwM8VUCOtCW7Cz8tjEZ1w==";
        };
        _sttZKZbb = {
            "id" = "sttZKZbb";
            "file" = "xmxw-2.10.0+26.1.2-neoforge.jar";
            "hash" = "sha512-Wjo6IBI7kFwKqzvYQfKK3FqS4u96Tn+wXG8DE88o2WktgNGfKMfOVjhtNNnjJfJFJsMPnyJbioG6c1fZ3iVNmw==";
        };
        _eWQpW7YY = {
            "id" = "eWQpW7YY";
            "file" = "xmxw-2.10.0+26.1.2-fabric.jar";
            "hash" = "sha512-/7J7yxo4T6kviZwV6pkd68EqkuD0kRr2Gt/pLOw5PJGclFZCmxEwTRrpQlDR9nMkUMDdbmmy3tK+5x0WXEJq9g==";
        };
        _z8M4o2Dq = {
            "id" = "z8M4o2Dq";
            "file" = "xmxw-2.10.1+1.20.1-forge.jar";
            "hash" = "sha512-zrOE2Zk14M7Oc5UrJnweqgusuIrjMrIMqpV0dpI8JrNOctFT2DFbFJLq4wpR9c3yr2dP1p5/D8HCGE35qtaKWQ==";
        };
        _cuBIx23s = {
            "id" = "cuBIx23s";
            "file" = "xmxw-2.10.1+1.20.1-fabric.jar";
            "hash" = "sha512-w2GrYfUhZX9ubkTHjmU7lLOyKBFDNXvHpVop3PAuo57gtqNN7sz2f+WQ0LERba7ZpLUqp+QX4jKp0u+riw1tfw==";
        };
        _riCTJlWo = {
            "id" = "riCTJlWo";
            "file" = "xmxw-2.10.1+1.20.4-neoforge.jar";
            "hash" = "sha512-IzEQ7t4F7AHA++PpNiEkAWc9GjoWneJCYdVwQLcXx12XzBBvTiJOMQerrqsAw1OML/ZyE5E4pNUX06srtMX3ew==";
        };
        _1gnn6EVI = {
            "id" = "1gnn6EVI";
            "file" = "xmxw-2.10.1+1.21.1-neoforge.jar";
            "hash" = "sha512-LUSp1ixvKzyVJICgmzfRWGCXBQl44la2cjQm+s/KBZ3BIMYe68b9lKGy1mJCyMDb3p0jVWAriI+HpcQw7Zby2Q==";
        };
        _xWu9hyLq = {
            "id" = "xWu9hyLq";
            "file" = "xmxw-2.10.1+1.21.1-fabric.jar";
            "hash" = "sha512-cAd8LkGtTLFyexRHrNtoyiKgc3afGFT+IUmlglUZ7368N7zZJw+ZJ2k1GkMOASVoqh5p+Vd1ej2v7uJgp7skcw==";
        };
        _biZKcGeq = {
            "id" = "biZKcGeq";
            "file" = "xmxw-2.10.1+1.21.6-neoforge.jar";
            "hash" = "sha512-dO45BmeP+RdI+ACDcEOvyj8Dhgi6HHmY2Pq4fH4dgy+kG7uf6awcy4oXiL5w3tlifQ0jVV5gCncs038YSiYHaw==";
        };
        _Z69tluYA = {
            "id" = "Z69tluYA";
            "file" = "xmxw-2.10.1+1.21.6-fabric.jar";
            "hash" = "sha512-43TcQT3b/ZwA0KyP7K8zp5Qq1GuYZ51CGQ1Hc7lt1lNmmToYXuxinw8lYmfYiEuNon51eq+7naQEOv4qOa4lsw==";
        };
        _KKoiimwU = {
            "id" = "KKoiimwU";
            "file" = "xmxw-2.10.1+1.21.11-neoforge.jar";
            "hash" = "sha512-Xct77UEhfFTe7LsWSzWZ5veuHTdKRYu5MkfEopwnrTekmmsYMKCSg9CFpTQPrpUFv/FFgTx/pXmqLFTKGPUUvQ==";
        };
        _PzsbXsIb = {
            "id" = "PzsbXsIb";
            "file" = "xmxw-2.10.1+1.21.11-fabric.jar";
            "hash" = "sha512-nrtaEJhslFOQORgNE6vK04K45n7Plft83Io9uraHwYdOpFYx6+bhYWh47kFrSE9deUCpEipficPL5rPMu7w+eA==";
        };
        _JFCeB3cw = {
            "id" = "JFCeB3cw";
            "file" = "xmxw-2.10.1+26.1.2-neoforge.jar";
            "hash" = "sha512-oXvDm8q3AHs7BmtdqDghUeN6V9jloyjcBTozMgaoM0Mz3Pfj8b13IhcGnqBhHWsEwqqS2vmMN5cUtWrrFZlNow==";
        };
        _k7wwcQ4t = {
            "id" = "k7wwcQ4t";
            "file" = "xmxw-2.10.1+26.1.2-fabric.jar";
            "hash" = "sha512-R7O/0EJDNd8Qs6xGsoc9tIA9iZGFVLlmmgs54fQ6OF3WJb8LZQ4PKNxfrC9+dno1RlRA/afbDYZjXew0F4hP2A==";
        };
        _TTBdg5jT = {
            "id" = "TTBdg5jT";
            "file" = "xmxw-2.11.0+1.20.1-forge.jar";
            "hash" = "sha512-J6NY0DJq46NEJLBm6MnEd2wLT7rHJbvb1aUQtawSY2wAVmpc6CHpTV0FxXjVk9nSGcUg7sABhC1D6NFu3TEIEw==";
        };
        _AJN6cAAS = {
            "id" = "AJN6cAAS";
            "file" = "xmxw-2.11.0+1.20.1-fabric.jar";
            "hash" = "sha512-Xo0I4Aiwu/g9CS9qc0h6LjC/NqcHOL6dVkKwN/ibllHx8cg3q/aPOsQ03d2pPsDbqEoW48N3FN9AWED6EF9BBQ==";
        };
        _gcE7lnzD = {
            "id" = "gcE7lnzD";
            "file" = "xmxw-2.11.0+1.20.4-neoforge.jar";
            "hash" = "sha512-7UnVqi/OKPQsxwDvJw1YnOd4OjjN/4C5z6mgd4/LdsIvuUJ90Ovgu2mrpun3TqDvoLNufn4v66D/pkL0TiO6Ig==";
        };
        _Kfpg8jty = {
            "id" = "Kfpg8jty";
            "file" = "xmxw-2.11.0+1.21.1-neoforge.jar";
            "hash" = "sha512-y2447p86zMbeTeBq8P6h3O1HLQoqVcZ6kaxRuHqPejIsOs3SDsOpS9HawVW+FyL+HYSgMww7n0tOD2z7c7DmRQ==";
        };
        _i46AdKjz = {
            "id" = "i46AdKjz";
            "file" = "xmxw-2.11.0+1.21.1-fabric.jar";
            "hash" = "sha512-H5M0M1FgxO1BwJBKcKY/BbYStY8zoh6/9lz1eeMwJe45wFIFCfN7us/7GQj2v66tPz1LgCwNkSddXYYT66FILg==";
        };
        _miZwq0ne = {
            "id" = "miZwq0ne";
            "file" = "xmxw-2.11.0+1.21.6-neoforge.jar";
            "hash" = "sha512-mFctwWBzX9Zpvdo/Roy2RKOq90elkWAzw/KSoPUDc2LHdZDMG7sVWRaPDw8yGOS8daHYp5czxSplpyENRQILtw==";
        };
        _ygh2KSaA = {
            "id" = "ygh2KSaA";
            "file" = "xmxw-2.11.0+1.21.6-fabric.jar";
            "hash" = "sha512-6WdVZK2ZJaa45cJJOcXwsU4ozOwZegmRnJ8aALyxsQCRhICGPq4YitkajKeqX/wI2APj9/KXuxcRhrkAVEIkyg==";
        };
        _J6qC4eDH = {
            "id" = "J6qC4eDH";
            "file" = "xmxw-2.11.0+1.21.11-neoforge.jar";
            "hash" = "sha512-UU4DENQEWGDayyWpRvTAq+dqQ2/khQElEPsbvdv6DPiUtgy9dElUdmfa3q2oComyxyigh27m/ECtL7Twg4JpBA==";
        };
        _nCwwy37B = {
            "id" = "nCwwy37B";
            "file" = "xmxw-2.11.0+1.21.11-fabric.jar";
            "hash" = "sha512-scHkFETZ7LUA/UlA/bC6kgziKfZJ3aMudAoeS6iWO4GzH3gaOJtqeYR1gn9m4nvJcdedKvPn1X1d3i3lTJlz0A==";
        };
        _9Bbo3mws = {
            "id" = "9Bbo3mws";
            "file" = "xmxw-2.11.0+26.1.2-neoforge.jar";
            "hash" = "sha512-hU+XNgChlE/Gtr4C73Rqx5dNwhAUFR6aWevu6whDPdYRYbCKjhVZUYtb0skUj8WWtOJJxMVVHUCfCxLh2DnuDg==";
        };
        _BJriT5Yy = {
            "id" = "BJriT5Yy";
            "file" = "xmxw-2.11.0+26.1.2-fabric.jar";
            "hash" = "sha512-dcw51rInztZ3IgTHivyrZwpF7gfSt90Dx9y/VqkIDE7lgVGduVrYK5Gc45s3h+jGWRw+2BiTiRQSEjhpfYcGbw==";
        };
        _G54vVJyC = {
            "id" = "G54vVJyC";
            "file" = "xmxw-2.11.0+26.2-fabric.jar";
            "hash" = "sha512-X47Qpp1iGLSZCBOULmBh3eojix9KNErq5vuMIsrgTFCQkJI0dSrvW+9eRHpzB9AjtrHRd8nt/4D4yR5izTDfoQ==";
        };
        _XT6ZGoxT = {
            "id" = "XT6ZGoxT";
            "file" = "xmxw-2.11.1+1.20.1-forge.jar";
            "hash" = "sha512-06cUBjtkYUdYjYxK2ZOl9XujFpLjjnicADflIbofdQmlD7kPrA6XZaOS0KS5WrP8VHzc3tSwJ8aiZM7rcK1NfQ==";
        };
        _Cxi0KL4f = {
            "id" = "Cxi0KL4f";
            "file" = "xmxw-2.11.1+1.20.1-fabric.jar";
            "hash" = "sha512-07APH1tWeOxDojBWs6BRom96XWRiFzkxmrCkRjuS/wQisbNebriyvDD3Sq1YM617T0Dk7i8T3AdGUIGT+n2lLA==";
        };
        _O9eh6P0R = {
            "id" = "O9eh6P0R";
            "file" = "xmxw-2.11.1+1.20.4-neoforge.jar";
            "hash" = "sha512-g8pRCmT9Jcf42BcC7ttmNteLz+wQdMbIYfWSjXJiBE12YfunH7Z5+WN3lOQCF18rU6QRBHncy3NkEFPUiGdheg==";
        };
        _JLQOPpS3 = {
            "id" = "JLQOPpS3";
            "file" = "xmxw-2.11.1+1.21.1-neoforge.jar";
            "hash" = "sha512-LVmOG56Ue/PaegXW4v858nfD3syEZKxeL+7qALT1YZhhyuj/Gs0q8jcsqltdA96r7TDUJ7Wn/Oh6jxiaOPMlKg==";
        };
        _MJW0uVln = {
            "id" = "MJW0uVln";
            "file" = "xmxw-2.11.1+1.21.1-fabric.jar";
            "hash" = "sha512-6WgW7Eo1Uvc3/uIwZsH0iTiyovryLHFC51+ln70eGbOEj08Hdj9hqdsOZp8LaONCCyrgATkiigDW4fqfpbbKoA==";
        };
        _1uEqbsp0 = {
            "id" = "1uEqbsp0";
            "file" = "xmxw-2.11.1+1.21.6-neoforge.jar";
            "hash" = "sha512-ne4Vd0nDo+Hh9COPhO2bgRMy6eAOI4PzdjfZbPFzn5nq/A+venO6fn2NuxtG3DAobQJ+TW4sopAIiL3qtCQF9A==";
        };
        _PqIvnZBm = {
            "id" = "PqIvnZBm";
            "file" = "xmxw-2.11.1+1.21.6-fabric.jar";
            "hash" = "sha512-e+XyxqsQs1xBSI/+OTi/jL0iNpL4osWEPnbO/U7wddr/UxA4D1YvEDukaDoBUJzZ8l81WOgMNvb54N6rwPZIUQ==";
        };
        _nZVAuH6Q = {
            "id" = "nZVAuH6Q";
            "file" = "xmxw-2.11.1+1.21.11-neoforge.jar";
            "hash" = "sha512-35mWrRVWUU4u3SEZ308AkDMUmfZ7o9UDh0ZT9mlywKm5hLEdK/96Y4ZcVGndSdKRtM84d7lj0osTFcmBy18HcA==";
        };
        _oWXc2u7R = {
            "id" = "oWXc2u7R";
            "file" = "xmxw-2.11.1+1.21.11-fabric.jar";
            "hash" = "sha512-6gHpMHM5s1i5kE9LWCYRIeMf8078bnLi/XdimHEoZvRH8cNQGbPwpBi0ewM9pXkAiMZmN51Tt4hIF2mlUq9xHg==";
        };
        _blgYIA7H = {
            "id" = "blgYIA7H";
            "file" = "xmxw-2.11.1+26.1.2-neoforge.jar";
            "hash" = "sha512-Ezn613ySV7SRBiTr7IH4a3PMcjDbaNIPkuMEjV77BXvi0kCwwsphKzBdc3i55QnVxneP7OgQwYOT7T4Qa4nU2w==";
        };
        _APtyyM76 = {
            "id" = "APtyyM76";
            "file" = "xmxw-2.11.1+26.1.2-fabric.jar";
            "hash" = "sha512-RGtN2sSYLmFv18StqaePlJMm1Q0TjhEN0wYMbl23uoWs5UPluf/XHMTikEe59xkaKeX8gGdyftDM2YgAiIK87w==";
        };
        _fASfMRm0 = {
            "id" = "fASfMRm0";
            "file" = "xmxw-2.11.1+26.2-fabric.jar";
            "hash" = "sha512-2DP6p0hogru6SmorV2VluDN3FOn+rhPuVUOzu1YusCOokujYOx/SvOrnEEesQuCikr4o8K678ZjsukeHshrQjw==";
        };
    in {
        "Df2g2FcA" = _Df2g2FcA;
        "zgC89GZw" = _zgC89GZw;
        "vKpCbp8f" = _vKpCbp8f;
        "8mCSajY9" = _8mCSajY9;
        "3Vv2XbCI" = _3Vv2XbCI;
        "WQFZndeU" = _WQFZndeU;
        "PBGqMrSi" = _PBGqMrSi;
        "NvfkVS2u" = _NvfkVS2u;
        "UXbzx3W4" = _UXbzx3W4;
        "WFY4yImi" = _WFY4yImi;
        "wCV32iHZ" = _wCV32iHZ;
        "IBXF64xt" = _IBXF64xt;
        "mmuTtR7w" = _mmuTtR7w;
        "zPgm5NBD" = _zPgm5NBD;
        "qkfIK5ab" = _qkfIK5ab;
        "4fFiJPLt" = _4fFiJPLt;
        "1ZSBhphe" = _1ZSBhphe;
        "Kg1YP376" = _Kg1YP376;
        "6SCyQ3yY" = _6SCyQ3yY;
        "DAX0vV8N" = _DAX0vV8N;
        "lWv9zy44" = _lWv9zy44;
        "Fwd3KrQG" = _Fwd3KrQG;
        "AP4Jh9UM" = _AP4Jh9UM;
        "unkyBR49" = _unkyBR49;
        "stonoT1G" = _stonoT1G;
        "FtChADot" = _FtChADot;
        "ijFL9ACq" = _ijFL9ACq;
        "XTCZamw5" = _XTCZamw5;
        "MambmDFb" = _MambmDFb;
        "Uy8hQhVQ" = _Uy8hQhVQ;
        "wgbkqeQy" = _wgbkqeQy;
        "Ri7ZsUTb" = _Ri7ZsUTb;
        "2Wpy9UCF" = _2Wpy9UCF;
        "gRsKTimH" = _gRsKTimH;
        "wM6fBVf7" = _wM6fBVf7;
        "jF9VWQOU" = _jF9VWQOU;
        "Y5iMXgeX" = _Y5iMXgeX;
        "jUvdXiYP" = _jUvdXiYP;
        "OlGDO1mD" = _OlGDO1mD;
        "fLWF5CpR" = _fLWF5CpR;
        "OwKrwNdA" = _OwKrwNdA;
        "4SclTWKW" = _4SclTWKW;
        "YUBI1wfO" = _YUBI1wfO;
        "cs8n2cD9" = _cs8n2cD9;
        "YNJLrBun" = _YNJLrBun;
        "nGAYNCek" = _nGAYNCek;
        "T2aX7Mre" = _T2aX7Mre;
        "A7CBiKXi" = _A7CBiKXi;
        "azW4nJf3" = _azW4nJf3;
        "1kgF8Trx" = _1kgF8Trx;
        "L5oclFyr" = _L5oclFyr;
        "9YKbG5a6" = _9YKbG5a6;
        "dpyM3aZj" = _dpyM3aZj;
        "QB2mcZmb" = _QB2mcZmb;
        "wrkUupTB" = _wrkUupTB;
        "LJk6CCNJ" = _LJk6CCNJ;
        "neGpE4qF" = _neGpE4qF;
        "Ph2E1uPA" = _Ph2E1uPA;
        "2ANnN1tX" = _2ANnN1tX;
        "3M2DErA4" = _3M2DErA4;
        "MGlKhU93" = _MGlKhU93;
        "XCnYShF9" = _XCnYShF9;
        "WSyAqBkT" = _WSyAqBkT;
        "iKhKsmQh" = _iKhKsmQh;
        "AqiIDf9x" = _AqiIDf9x;
        "RRI7NSZv" = _RRI7NSZv;
        "jSzimzaT" = _jSzimzaT;
        "9Ef5JKqw" = _9Ef5JKqw;
        "CvbxaVXP" = _CvbxaVXP;
        "YXDQtHw0" = _YXDQtHw0;
        "wqqaZZeh" = _wqqaZZeh;
        "y6U1pzx7" = _y6U1pzx7;
        "BrgL50vJ" = _BrgL50vJ;
        "fSg4RdRy" = _fSg4RdRy;
        "39cxwUTR" = _39cxwUTR;
        "HN5Dt0dr" = _HN5Dt0dr;
        "ZaGr1xBJ" = _ZaGr1xBJ;
        "ZuKBTLU5" = _ZuKBTLU5;
        "ZNLnKh62" = _ZNLnKh62;
        "rN0a7Fmz" = _rN0a7Fmz;
        "rY4XnxGL" = _rY4XnxGL;
        "t8LJmUiA" = _t8LJmUiA;
        "o6JTcFwA" = _o6JTcFwA;
        "9g9jDMF1" = _9g9jDMF1;
        "VTW8vWML" = _VTW8vWML;
        "xSZV5wUL" = _xSZV5wUL;
        "51KXI7rO" = _51KXI7rO;
        "W8r3tkWg" = _W8r3tkWg;
        "ZOyISGIg" = _ZOyISGIg;
        "8pRPI2DC" = _8pRPI2DC;
        "2rANUsUj" = _2rANUsUj;
        "lkox6jTF" = _lkox6jTF;
        "BRwDuztU" = _BRwDuztU;
        "Ri0KrgPu" = _Ri0KrgPu;
        "Irr86YgN" = _Irr86YgN;
        "TMkleUTa" = _TMkleUTa;
        "X0JXDxBT" = _X0JXDxBT;
        "4EeeYquM" = _4EeeYquM;
        "oje40a9N" = _oje40a9N;
        "kaSehOub" = _kaSehOub;
        "J250HBTi" = _J250HBTi;
        "XrxmfAxX" = _XrxmfAxX;
        "dH9ofg6h" = _dH9ofg6h;
        "T9By7Ii1" = _T9By7Ii1;
        "QzLUoSJI" = _QzLUoSJI;
        "hXBRNjIa" = _hXBRNjIa;
        "ayTngAxa" = _ayTngAxa;
        "1mrg9fH3" = _1mrg9fH3;
        "8WaI5NA9" = _8WaI5NA9;
        "tswRd4DP" = _tswRd4DP;
        "MXrD9lvr" = _MXrD9lvr;
        "bfLU1CWG" = _bfLU1CWG;
        "pUd8NBqP" = _pUd8NBqP;
        "z7yOwDle" = _z7yOwDle;
        "ZdIwqxQO" = _ZdIwqxQO;
        "9tSBG2H6" = _9tSBG2H6;
        "SpIxZgAp" = _SpIxZgAp;
        "jgKJIiBe" = _jgKJIiBe;
        "OJkmV3QB" = _OJkmV3QB;
        "jr36Nu0a" = _jr36Nu0a;
        "X2y8Rrru" = _X2y8Rrru;
        "qnfD6tWe" = _qnfD6tWe;
        "oqiM8Y6b" = _oqiM8Y6b;
        "tUlrAPxy" = _tUlrAPxy;
        "w85bxl1Y" = _w85bxl1Y;
        "n3L7LfXF" = _n3L7LfXF;
        "PBXSccFW" = _PBXSccFW;
        "ZTXDDGSy" = _ZTXDDGSy;
        "9Kr2RUsp" = _9Kr2RUsp;
        "qmlp58o2" = _qmlp58o2;
        "uSRYtGPo" = _uSRYtGPo;
        "JSUk4koQ" = _JSUk4koQ;
        "SXVOaQcN" = _SXVOaQcN;
        "alT4v1Je" = _alT4v1Je;
        "Wq6FpKbP" = _Wq6FpKbP;
        "FyYy4hvo" = _FyYy4hvo;
        "klDrnYsF" = _klDrnYsF;
        "wWjPoGdS" = _wWjPoGdS;
        "tYyOyCJv" = _tYyOyCJv;
        "TpJUFhZR" = _TpJUFhZR;
        "MIA8ia2u" = _MIA8ia2u;
        "LSJxHJ1h" = _LSJxHJ1h;
        "eSfSgNEH" = _eSfSgNEH;
        "NVnBni61" = _NVnBni61;
        "Y5bwIN1z" = _Y5bwIN1z;
        "8BzgqMmt" = _8BzgqMmt;
        "URVaH8Tx" = _URVaH8Tx;
        "zwS4QoNK" = _zwS4QoNK;
        "rTJ9Ow3U" = _rTJ9Ow3U;
        "C0nFOpiB" = _C0nFOpiB;
        "fUGDCnQr" = _fUGDCnQr;
        "JHV9dRcY" = _JHV9dRcY;
        "uqPCFvxc" = _uqPCFvxc;
        "a7zsffDi" = _a7zsffDi;
        "wYjJCAwt" = _wYjJCAwt;
        "Ip1VLp8t" = _Ip1VLp8t;
        "ozTFlLOW" = _ozTFlLOW;
        "pTBxXpAV" = _pTBxXpAV;
        "e1kUgBb1" = _e1kUgBb1;
        "BZpxB8Se" = _BZpxB8Se;
        "y2P7WziZ" = _y2P7WziZ;
        "tE0RWxCI" = _tE0RWxCI;
        "XNbaCvx4" = _XNbaCvx4;
        "26uwTzmn" = _26uwTzmn;
        "lsfpdqfp" = _lsfpdqfp;
        "469lRM4R" = _469lRM4R;
        "Pdhx0DET" = _Pdhx0DET;
        "GXLDfFIV" = _GXLDfFIV;
        "MeDWRdB2" = _MeDWRdB2;
        "sKx8dAzF" = _sKx8dAzF;
        "vGbaWMKg" = _vGbaWMKg;
        "6Go2DwnA" = _6Go2DwnA;
        "rJ6d21O9" = _rJ6d21O9;
        "ATzw8uwY" = _ATzw8uwY;
        "O5cxzuPu" = _O5cxzuPu;
        "w0yBfT2h" = _w0yBfT2h;
        "gGjQ9fDp" = _gGjQ9fDp;
        "JB2O0KjW" = _JB2O0KjW;
        "A6O5km2e" = _A6O5km2e;
        "EmdCpr49" = _EmdCpr49;
        "5pQxQkyN" = _5pQxQkyN;
        "c9iqEBGs" = _c9iqEBGs;
        "YXcmhe3R" = _YXcmhe3R;
        "lf6CrGkt" = _lf6CrGkt;
        "vpifxUeO" = _vpifxUeO;
        "X9mnYdpC" = _X9mnYdpC;
        "heO7lSWQ" = _heO7lSWQ;
        "HFlqgZjm" = _HFlqgZjm;
        "dPg4M8ZT" = _dPg4M8ZT;
        "ygYuFfKf" = _ygYuFfKf;
        "XdcMUo5e" = _XdcMUo5e;
        "q11rCOnn" = _q11rCOnn;
        "fCzUQthC" = _fCzUQthC;
        "c5SpflOa" = _c5SpflOa;
        "flGPPFcO" = _flGPPFcO;
        "6f32ufZ8" = _6f32ufZ8;
        "X1Qbr7Hd" = _X1Qbr7Hd;
        "KBYUxSpr" = _KBYUxSpr;
        "XvUeVE1u" = _XvUeVE1u;
        "Oiuq2NnF" = _Oiuq2NnF;
        "lcI8RUKY" = _lcI8RUKY;
        "ob97MJ90" = _ob97MJ90;
        "5o0rKGGY" = _5o0rKGGY;
        "Qd2XwgLu" = _Qd2XwgLu;
        "4dmdAB6h" = _4dmdAB6h;
        "WhPwFE1G" = _WhPwFE1G;
        "2ZK1cdWY" = _2ZK1cdWY;
        "9eyS4uXY" = _9eyS4uXY;
        "xLLz1AiT" = _xLLz1AiT;
        "qEDJvVBY" = _qEDJvVBY;
        "QECSfB0N" = _QECSfB0N;
        "2MzvGQiT" = _2MzvGQiT;
        "dphWHHrA" = _dphWHHrA;
        "kqwkPx3F" = _kqwkPx3F;
        "BaQZPYDi" = _BaQZPYDi;
        "AQZ0a5nS" = _AQZ0a5nS;
        "XQVIKffi" = _XQVIKffi;
        "OygIyAuX" = _OygIyAuX;
        "4Q3DBJG8" = _4Q3DBJG8;
        "LAEY0ZtX" = _LAEY0ZtX;
        "tNSNGITA" = _tNSNGITA;
        "PhmNjniO" = _PhmNjniO;
        "35ayTy2t" = _35ayTy2t;
        "25maSCCM" = _25maSCCM;
        "kODprXQv" = _kODprXQv;
        "aBh7u2Aj" = _aBh7u2Aj;
        "grz6oiSb" = _grz6oiSb;
        "IjqropU0" = _IjqropU0;
        "zQdESlfa" = _zQdESlfa;
        "6K27xpXQ" = _6K27xpXQ;
        "MLqZv9a9" = _MLqZv9a9;
        "vPfzbmEn" = _vPfzbmEn;
        "gM8kh5J8" = _gM8kh5J8;
        "VWdI9jHM" = _VWdI9jHM;
        "OQP4KUgW" = _OQP4KUgW;
        "Nmwlm00C" = _Nmwlm00C;
        "tpqEn3EY" = _tpqEn3EY;
        "C1zQPAc2" = _C1zQPAc2;
        "bo1cKuAL" = _bo1cKuAL;
        "Bsmg7bQg" = _Bsmg7bQg;
        "BQqTBKCJ" = _BQqTBKCJ;
        "PlcIQTIk" = _PlcIQTIk;
        "ls55se0G" = _ls55se0G;
        "S4y3GEl1" = _S4y3GEl1;
        "2s0PGW6S" = _2s0PGW6S;
        "qomoUSO1" = _qomoUSO1;
        "sttZKZbb" = _sttZKZbb;
        "eWQpW7YY" = _eWQpW7YY;
        "z8M4o2Dq" = _z8M4o2Dq;
        "cuBIx23s" = _cuBIx23s;
        "riCTJlWo" = _riCTJlWo;
        "1gnn6EVI" = _1gnn6EVI;
        "xWu9hyLq" = _xWu9hyLq;
        "biZKcGeq" = _biZKcGeq;
        "Z69tluYA" = _Z69tluYA;
        "KKoiimwU" = _KKoiimwU;
        "PzsbXsIb" = _PzsbXsIb;
        "JFCeB3cw" = _JFCeB3cw;
        "k7wwcQ4t" = _k7wwcQ4t;
        "TTBdg5jT" = _TTBdg5jT;
        "AJN6cAAS" = _AJN6cAAS;
        "gcE7lnzD" = _gcE7lnzD;
        "Kfpg8jty" = _Kfpg8jty;
        "i46AdKjz" = _i46AdKjz;
        "miZwq0ne" = _miZwq0ne;
        "ygh2KSaA" = _ygh2KSaA;
        "J6qC4eDH" = _J6qC4eDH;
        "nCwwy37B" = _nCwwy37B;
        "9Bbo3mws" = _9Bbo3mws;
        "BJriT5Yy" = _BJriT5Yy;
        "G54vVJyC" = _G54vVJyC;
        "XT6ZGoxT" = _XT6ZGoxT;
        "Cxi0KL4f" = _Cxi0KL4f;
        "O9eh6P0R" = _O9eh6P0R;
        "JLQOPpS3" = _JLQOPpS3;
        "MJW0uVln" = _MJW0uVln;
        "1uEqbsp0" = _1uEqbsp0;
        "PqIvnZBm" = _PqIvnZBm;
        "nZVAuH6Q" = _nZVAuH6Q;
        "oWXc2u7R" = _oWXc2u7R;
        "blgYIA7H" = _blgYIA7H;
        "APtyyM76" = _APtyyM76;
        "fASfMRm0" = _fASfMRm0;
        "neoforge-1.21.1" = _JLQOPpS3;
        "neoforge-1.21.3" = _JLQOPpS3;
        "neoforge-1.21.4" = _JLQOPpS3;
        "neoforge-1.21.6" = _1uEqbsp0;
        "neoforge-1.21.5" = _JLQOPpS3;
        "neoforge-1.21.7" = _1uEqbsp0;
        "neoforge-1.21.8" = _1uEqbsp0;
        "neoforge-1.21" = _JLQOPpS3;
        "neoforge-1.21.2" = _JLQOPpS3;
        "neoforge-1.21.9" = _1uEqbsp0;
        "neoforge-1.21.10" = _1uEqbsp0;
        "neoforge-1.21.11" = _nZVAuH6Q;
        "neoforge-1.20.1" = _O9eh6P0R;
        "neoforge-1.20.2" = _O9eh6P0R;
        "neoforge-1.20.3" = _O9eh6P0R;
        "neoforge-1.20.4" = _O9eh6P0R;
        "neoforge-1.20.5" = _O9eh6P0R;
        "neoforge-1.20.6" = _O9eh6P0R;
        "neoforge-26.1" = _blgYIA7H;
        "neoforge-26.1.1" = _blgYIA7H;
        "neoforge-26.1.2" = _blgYIA7H;
        "fabric-1.21.1" = _MJW0uVln;
        "fabric-1.21.3" = _MJW0uVln;
        "fabric-1.21.4" = _MJW0uVln;
        "fabric-1.21.6" = _PqIvnZBm;
        "fabric-1.21.5" = _MJW0uVln;
        "fabric-1.21.7" = _PqIvnZBm;
        "fabric-1.21.8" = _PqIvnZBm;
        "fabric-1.21" = _MJW0uVln;
        "fabric-1.21.2" = _MJW0uVln;
        "fabric-1.21.9" = _PqIvnZBm;
        "fabric-1.21.10" = _PqIvnZBm;
        "fabric-1.21.11" = _oWXc2u7R;
        "fabric-1.20" = _Cxi0KL4f;
        "fabric-1.20.1" = _Cxi0KL4f;
        "fabric-1.20.2" = _Cxi0KL4f;
        "fabric-1.20.3" = _Cxi0KL4f;
        "fabric-1.20.4" = _Cxi0KL4f;
        "fabric-1.20.5" = _Cxi0KL4f;
        "fabric-1.20.6" = _Cxi0KL4f;
        "fabric-26.1" = _APtyyM76;
        "fabric-26.1.1" = _APtyyM76;
        "fabric-26.1.2" = _APtyyM76;
        "fabric-26.2" = _fASfMRm0;
        "forge-1.20" = _XT6ZGoxT;
        "forge-1.20.1" = _XT6ZGoxT;
        "forge-1.20.2" = _XT6ZGoxT;
        "forge-1.20.3" = _XT6ZGoxT;
        "forge-1.20.4" = _XT6ZGoxT;
        "forge-1.20.5" = _XT6ZGoxT;
        "forge-1.20.6" = _XT6ZGoxT;
        "default" = _fASfMRm0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaeros-maps-x-waystones";
            id = "iv2jCzkP";
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
in callPackage fn {version="default";}