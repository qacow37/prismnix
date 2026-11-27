{lib, callPackage, ...}:
let
    versions = (let
        _qu5dyd3b = {
            "id" = "qu5dyd3b";
            "file" = "simple_music_control-1.0.0+1.21.1.jar";
            "hash" = "sha512-7SflX3okwxpQkQPQFLDTXc78Ag7WrVEi+xsCwVFu3qBXgrhGQgLukk2UkuzUI1nNSmqgxaMT/MjkEgyCqFK8mQ==";
        };
        _n6V0cbf4 = {
            "id" = "n6V0cbf4";
            "file" = "simple_music_control-1.0.0+1.21.4.jar";
            "hash" = "sha512-ScrXc+lY3B1oBt+ybExSNhZWlVxgbDxxd77Sb/1syJxje5MrUdIJADve4ocaCkVEUvDOjGQPyApW058EeQrcVw==";
        };
        _I7ENWmqc = {
            "id" = "I7ENWmqc";
            "file" = "simple_music_control-1.0.0+1.21.1.jar";
            "hash" = "sha512-oe/dvQU9zjac1FyoTs6DPxnqmyiDY4IXOlSDVH873ECYu8fQWKNHyQ2LG/QWZgK4oEWBAgxHr85EHhG9V73a6g==";
        };
        _wr6X0VQ9 = {
            "id" = "wr6X0VQ9";
            "file" = "simple_music_control-1.0.0+1.21.4.jar";
            "hash" = "sha512-ql5+3wEKkRkhw1OsH/NCGnVahFKjuACDMcz8p3WxnSQPri4iWmqdlD9GeiOydziySofL+A5elO7JFrHojxUrJg==";
        };
        _F2qWroz3 = {
            "id" = "F2qWroz3";
            "file" = "simple_music_control-1.1.0+1.21.1.jar";
            "hash" = "sha512-7ZFSw1UDAQKZwb6vFFaAVhKjnz4N0CR/WqScVcE5gau2zb4xBGozwITE9jhXEXDM9ROyM4y01bnQL3UjKYVG8g==";
        };
        _5BKe0mVu = {
            "id" = "5BKe0mVu";
            "file" = "simple_music_control-1.1.0+1.21.4.jar";
            "hash" = "sha512-bXJW7E728b3k8Ttu/sgu/++LY/Cf66SBHkP01tliJhPN3r48yHHGWteUUCKx8bZI1xi0BcaDCdGCy171uh2zxQ==";
        };
        _4wTavlRr = {
            "id" = "4wTavlRr";
            "file" = "simple_music_control-1.1.0+1.21.1.jar";
            "hash" = "sha512-XfaYeh+Siez4jGJo0V/z67XQdPTLbC+1Q3PAgnyBrkSS6xvSVrK8WlsCnVbzIjwsKg/ZjhAEhsNq7Td4OWTsFA==";
        };
        _HcZUaN4b = {
            "id" = "HcZUaN4b";
            "file" = "simple_music_control-1.1.0+1.21.4.jar";
            "hash" = "sha512-5Qs1/daKszzHc7K6Ho5NFLEiTjMtUuRpyunxdte/RC+5b+rKNcVwdAmRs3IiBfU+TrPn/nP9Eph4sZB6tlMhyg==";
        };
        _Ly2zojCF = {
            "id" = "Ly2zojCF";
            "file" = "simple_music_control-1.1.0-yacl+1.21.1.jar";
            "hash" = "sha512-w4Q3181z0zqxG7KcxH/Sq0IsfAQGLKnaCX8FJx+82DrXeC0tR0EVdn9wx1NmSnujVcSmRu45pCs3c4qvGdPqfg==";
        };
        _chNNDzsq = {
            "id" = "chNNDzsq";
            "file" = "simple_music_control-1.1.0-yacl+1.21.4.jar";
            "hash" = "sha512-8wdurwiX6m8Czk5kysfa7hJbnauQWCP+gOkj+tEy4cmqdiXb031VlCzEAZLSjeCUQt8LJlqgobZkHsEaCOhfNA==";
        };
        _zQ65Tsne = {
            "id" = "zQ65Tsne";
            "file" = "simple_music_control-1.2.0+1.21.5.jar";
            "hash" = "sha512-taR9VKsPv5jxh8UPv1ZfVFZRXhxqq7V4ewad/YuW5SRFK5glYcu0c9B/6gkpLWs/Mxa+72F6KAnqUxDw4jjsKQ==";
        };
        _V8p1eI79 = {
            "id" = "V8p1eI79";
            "file" = "simple_music_control-1.2.0+1.21.5.jar";
            "hash" = "sha512-B3AABDrDC3bQr2mST6IbxbwD5F3jlYI46c404CYPyPKMnps6aGBZbccMDziO4OJlmKF0x+UuZDV29SzhHaJMug==";
        };
        _zH2DrPfa = {
            "id" = "zH2DrPfa";
            "file" = "simple_music_control-1.2.1+1.21.1.jar";
            "hash" = "sha512-q+C7j3i7tYxi2yD4TAh2U0olRIJE3BjqbxWHNYJxUP5GV7JySAeVW+KP8XSJlkQajecioJEKQOeFI/5uLqZJVg==";
        };
        _muqezC93 = {
            "id" = "muqezC93";
            "file" = "simple_music_control-1.2.1+1.21.4.jar";
            "hash" = "sha512-ipxR8BGabvJCOEI1+H4pCnb5Ha9BNKVRe47pJUqV7Fse1EZpkJQTBPE6gIYNO25GSOP/SqfEpJ6GnGqmDZK4Dw==";
        };
        _BQYTo86K = {
            "id" = "BQYTo86K";
            "file" = "simple_music_control-1.2.1+1.21.5.jar";
            "hash" = "sha512-Ws0VgXSb/BYxif5GTfSmk8Ebq0KIv+IkD7k/Rq3SUg8ZS3FLRg6A0xYZFReGSWJqyyu1DMRZE9hKmdHNxa4X/w==";
        };
        _8SLRV8vK = {
            "id" = "8SLRV8vK";
            "file" = "simple_music_control-1.2.1+1.21.1.jar";
            "hash" = "sha512-YproJQEE/8juUV1pTka/FTvdaWy7C3cgiyCv+X6hR4yN9VTUBV87qoZ9LxN0DYfkQ+rf68E5jXJzEVKX9ffIBg==";
        };
        _qRTRfquN = {
            "id" = "qRTRfquN";
            "file" = "simple_music_control-1.2.1+1.21.4.jar";
            "hash" = "sha512-jDizLCNRdpGuWxZwEB8FjZ/uyiVag/GIcSeJ6eoBu1hu9Lu+Lg5czByvdPM4qqtLMbVYA0BuAmd8P0lxqj9kMA==";
        };
        _QxEnB81T = {
            "id" = "QxEnB81T";
            "file" = "simple_music_control-1.2.1+1.21.5.jar";
            "hash" = "sha512-+hw/clesyc0B5p4fE8DUoXTUEK0weu8b/QHJnv3pCdFF5irWusIT/vuuEeNvbr6iQSa3AlkVww4U6q3kWUgdiQ==";
        };
        _DS9wjKoQ = {
            "id" = "DS9wjKoQ";
            "file" = "simple_music_control-1.3.0+1.21.1.jar";
            "hash" = "sha512-QzQL/IPCEdsxL8zhtXRCmo7TaGBmsv71evZzm3mWlc//SZ0JuJmMTT0mwxf9ym4HLnbmu6068aa+jmI3tUT4pw==";
        };
        _lRQRkTzM = {
            "id" = "lRQRkTzM";
            "file" = "simple_music_control-1.3.0+1.21.4.jar";
            "hash" = "sha512-+1Yq7ZgTKhjjPPMtmQseJ2n9xEbE9wppbCNy2HrKG4dVlYyesz/oT+tIonnQK0tfVkYt7rv74X426rDPX6pKaw==";
        };
        _dZz59cst = {
            "id" = "dZz59cst";
            "file" = "simple_music_control-1.3.0+1.21.5.jar";
            "hash" = "sha512-+4CuCmjrWE2UDUEZQjhIvFjXoWXD85OdHTbm1LyLcmlx3u1A2zFyfX3DhRJwUUf9J25w4jSkwP2isYBzz8cpfA==";
        };
        _NULSRBDP = {
            "id" = "NULSRBDP";
            "file" = "simple_music_control-1.3.0+1.21.1.jar";
            "hash" = "sha512-66JYpGtxqJUnq13L/UrYmUA/50cvgPHzb5IgiaZpqY2oZr/lShPJEo4dMX5kGi48kOOThHpkydgNblyTgNZE0Q==";
        };
        _p5QGsR97 = {
            "id" = "p5QGsR97";
            "file" = "simple_music_control-1.3.0+1.21.4.jar";
            "hash" = "sha512-mJaJTqO5FhWQr0QR0o7zAxZZYrYsfUuCseE/KDYt3o3Z+731LfqsDQMPq/6Ffnyt40J6Aok61wFAIXiutkV9kg==";
        };
        _b3qR6Llv = {
            "id" = "b3qR6Llv";
            "file" = "simple_music_control-1.3.0+1.21.5.jar";
            "hash" = "sha512-HWW5UIw8MHte3jIQplAfbj4EfXMohMmbwCUjwgmQfucuhNd27ywjPQVOOZwlvBEiC+Ib/Zmq493i9EhIKyyqXg==";
        };
        _KoLIAthB = {
            "id" = "KoLIAthB";
            "file" = "simple_music_control-1.3.1+1.21.1.jar";
            "hash" = "sha512-32JCNzxVZ4O1whqh4OSrKovPwbY8/eoWX1XrPqgFNq1gVCJarY7pbD4uPbp7TqECIMCxdan0h3OQd7JhvSXmEQ==";
        };
        _F7ciK6bk = {
            "id" = "F7ciK6bk";
            "file" = "simple_music_control-1.3.1+1.21.4.jar";
            "hash" = "sha512-ytGGPHpViH1e/WWcvz90H0RQrBcMvYeNm7rLzhq8QHGWNCQPWEq/CkKboRvzHba9DllQ8QY36/IA1ODUjolCAw==";
        };
        _kVYGQuTE = {
            "id" = "kVYGQuTE";
            "file" = "simple_music_control-1.3.1+1.21.5.jar";
            "hash" = "sha512-Nz2EM1m91l0GQpbIW1H8+14+Jpqf49Hy8XarleDwAdZcxRwB2+DAHKvY0+W04Ll49yg1DKeQklQtuM6B68d/UA==";
        };
        _iYcIiDJT = {
            "id" = "iYcIiDJT";
            "file" = "simple_music_control-1.3.1+1.21.1.jar";
            "hash" = "sha512-bFsxeqllcYL+rTsIU4nLU8xCVNzikywDeNGIr1xPOQ4mo1lFULPiFZoNbXAmTdvCD+Awf8kU8NxiQnFOPDgOkQ==";
        };
        _D30vTqER = {
            "id" = "D30vTqER";
            "file" = "simple_music_control-1.3.1+1.21.4.jar";
            "hash" = "sha512-3IN6W3h8JwUJVpCCPEzu4Yk0l2TNUwLpTteGoNVuC9ILn2fL4UQyjB2TLvbuFKVnwju5J7ukWZ+RvEUW6M+xOw==";
        };
        _HlTTTKFR = {
            "id" = "HlTTTKFR";
            "file" = "simple_music_control-1.3.1+1.21.5.jar";
            "hash" = "sha512-9U/n8hok3MdiOFS/HiKqdFpAyhOnpN353AYEGH9hSxMVvuIJPj42zov2BACHBh5ohER1AjZD2E8AnVRv/2tW5A==";
        };
        _KjuEy20M = {
            "id" = "KjuEy20M";
            "file" = "simple_music_control-1.3.2+1.21.6.jar";
            "hash" = "sha512-csf2szhXymwKUbKRocpCnOEI0EUjZ72YBovgcG+MxNcyRLjL+2ERmJYf4SfXNC5kclxUhQiHgJIU97XPkMNlDQ==";
        };
        _L04YZjPN = {
            "id" = "L04YZjPN";
            "file" = "simple_music_control-1.3.2+1.21.6.jar";
            "hash" = "sha512-SyxqkQIuhONnfX5hj28FTooXre06drHwm/ARb3oB9b9/g7IstYbwgGGGBzq4XKeSDkltKHIMnPIitci+VwwK5A==";
        };
        _cKxR7mtJ = {
            "id" = "cKxR7mtJ";
            "file" = "simple_music_control-1.3.3+1.21.5.jar";
            "hash" = "sha512-niyaXSqaYrlUKqx9YXm+ITeHFy6KG7tQdjbhgOCc6EXhn+rsQibXGnYyPkcB5dtuWz6HTSh49FtLYKBogWKcmg==";
        };
        _LiV5ZWFB = {
            "id" = "LiV5ZWFB";
            "file" = "simple_music_control-1.3.3+1.21.1.jar";
            "hash" = "sha512-tmy85sql6pz3LmpjPmzaBfLLvpbAIsVY2MUlfHHD3V+JSURxGSRCfFz/Tgl0DXK1DalZvIcXVXRvObjQri5YmQ==";
        };
        _Vh1wFVgE = {
            "id" = "Vh1wFVgE";
            "file" = "simple_music_control-1.3.3+1.21.6.jar";
            "hash" = "sha512-63S8mjGEYTfh2x1XNxF8wDha7KbyeR5BV8E0ZDreIZaiZGqwmXLfr5kLqWO9haBJv2FU2Gli0wuv3wvKE0jskQ==";
        };
        _GRRI4VBb = {
            "id" = "GRRI4VBb";
            "file" = "simple_music_control-1.3.3+1.21.4.jar";
            "hash" = "sha512-ZOp6vmK00R/XoRNAvBEUfiFnsbRwTVDc6gMLZY/NHn6P9396vxLuq9YdMaIqCw1xfcg98BNFFvifUDFfhqMyqg==";
        };
        _g5DATgdC = {
            "id" = "g5DATgdC";
            "file" = "simple_music_control-1.3.3+1.21.5.jar";
            "hash" = "sha512-4UhSLaIMRB4YOvnOMrj2kbQLxCKGjcKAV5V6/RG5XJBfk6FU174d/s98YY25czPXlGaiHhqTL6yVLjYKK0GaRA==";
        };
        _MFT9ctGA = {
            "id" = "MFT9ctGA";
            "file" = "simple_music_control-1.3.3+1.21.4.jar";
            "hash" = "sha512-Ppw8TzPVQtp+UDyIg26tK1253qUf0LztY3IdzA+ImiiIVfXeWEuE4ZK+04TQePsIPplWiuH7MjFviHCUt4mo9w==";
        };
        _2pZt2s6C = {
            "id" = "2pZt2s6C";
            "file" = "simple_music_control-1.3.3+1.21.1.jar";
            "hash" = "sha512-yAIruuQb9pH4RLOl2/JXzVIZna7vtKoWnW89Rzll6vHacpWDF6pZuMgfjdalaly8uwC0kQFNpDuXdYkiWCOoRQ==";
        };
        _MN0Fq3dG = {
            "id" = "MN0Fq3dG";
            "file" = "simple_music_control-1.3.3+1.21.6.jar";
            "hash" = "sha512-E+3WyLd2w7cgkozWlUDo1z10xGyFY9OXN0RCUTADKz3jcsuthrVzwicwDMfX8EgTWvO2YYJI00F2qoGV0BUzpg==";
        };
        _acTnYj5F = {
            "id" = "acTnYj5F";
            "file" = "simple_music_control-1.3.4+1.21.1.jar";
            "hash" = "sha512-goF4ebwoopt20iCT6zCtmDlRNaiMIVGAaj33uFrZug1vMLYvlxBj4FafaWr1Plvyb8EDBRnpxUvHhCGWmCb1Rw==";
        };
        _kFqh51Cq = {
            "id" = "kFqh51Cq";
            "file" = "simple_music_control-1.3.4+1.21.5.jar";
            "hash" = "sha512-wgteLNjkJ806Yy7UN/HO14WjsWXV+nz3+NGmvAPOVJbWqedjo24cRzEA7uRJdV/mNueiRTC1ai6negKHTdfQiw==";
        };
        _QurrhWC9 = {
            "id" = "QurrhWC9";
            "file" = "simple_music_control-1.3.4+1.21.4.jar";
            "hash" = "sha512-dyP1KXnMF0rTRZgVFa/q9X2F+Xc4ChjwCF606eolTbtFyvz82lsx+znaJalURdiD+CNbVZqGtwedErAzot+cBw==";
        };
        _9KnnFPxr = {
            "id" = "9KnnFPxr";
            "file" = "simple_music_control-1.3.4+1.21.6.jar";
            "hash" = "sha512-N91hdvjKu2lpqf2VhgbhYr2zGDvikOFtNW5e0C3o2wSlzEbhnStO9ir2O0LChtg8UHIj1fs4My8rPfXfxBpjFQ==";
        };
        _6v2Gfnfy = {
            "id" = "6v2Gfnfy";
            "file" = "simple_music_control-1.3.4+1.21.6.jar";
            "hash" = "sha512-BF7Jodp6pPD3+rBW0rLEK/IKauSjBL+6W8hjEV7uIpRGW2y9B3dsaoLQKH4eO/5NzaZ5KP54nyK6eI8KyG6GoQ==";
        };
        _awkMqRo5 = {
            "id" = "awkMqRo5";
            "file" = "simple_music_control-1.3.4+1.21.5.jar";
            "hash" = "sha512-mo8WKV76BkFNEg86tkQJgoIhOBEHaVW8Z46tIavauCoCXLtLJ1xFegXKXga1R5V1XvffBDrvtHXtlTWYkNpq6g==";
        };
        _alArCu6E = {
            "id" = "alArCu6E";
            "file" = "simple_music_control-1.3.4+1.21.4.jar";
            "hash" = "sha512-nlDSisox7M2qx0dl5LeA83s+JiBkkxHfPBKF5cI6BWNTisnaTWYN9TM4dX7rTmWdDXAph4EGYgLemmYBg+4BUw==";
        };
        _fP2xOcRj = {
            "id" = "fP2xOcRj";
            "file" = "simple_music_control-1.3.4+1.21.1.jar";
            "hash" = "sha512-fcqyqe52LNmbl99HufyGZ8Q90CXJClJ8tJNDhaC/6joBZY/Cgbmg8BsHoWG1WPyN8EqEb+cUi61+YA1QmKpVBw==";
        };
        _8lhhxurl = {
            "id" = "8lhhxurl";
            "file" = "simple_music_control-1.3.5+1.21.6.jar";
            "hash" = "sha512-MjVXBOUfYpPwInwFLrdNbnkdRHm26R+CVqYiVyWUPTY41UUQzUFjI8b3J0By2JXl6EZPD7tAaVTXD4ElBy//+w==";
        };
        _lxJYPce6 = {
            "id" = "lxJYPce6";
            "file" = "simple_music_control-1.3.5+1.21.4.jar";
            "hash" = "sha512-Gwzna7ZiUOfyFDWTJcKQ6GgESbhkREkwIMkDXBxdNuAHg5EOSzDspMR2XO8NQAKbwZ2LSQZa/Va24lYucp5VHw==";
        };
        _h38ZU7yE = {
            "id" = "h38ZU7yE";
            "file" = "simple_music_control-1.3.5+1.21.1.jar";
            "hash" = "sha512-5vllYWJLoRCfF0lnUbdlhccARX7CHEgw0INQZErIzoApV4Yel82B6ovhsQK4k8zyRTIjHmRnXFWfKxy706w9YQ==";
        };
        _MjOCTRGt = {
            "id" = "MjOCTRGt";
            "file" = "simple_music_control-1.3.5+1.21.5.jar";
            "hash" = "sha512-DmCT0yqvEnNfNb46N6HhtYJvJerkCSnZJp01WURvXO384WKpkVxP4nMLg7WG7dgMVRx2/j4L0KZNCRrYQ8G2Sw==";
        };
        _jdSVUmnZ = {
            "id" = "jdSVUmnZ";
            "file" = "simple_music_control-1.3.5+1.21.6.jar";
            "hash" = "sha512-fbJzgkEF5aQ0/KNYrmkJgRH8mCXdK2BX8GXpBh+DDarFYx84XSw56iEagGbSHLaBDezdnfuOJZflY2eetQR8Aw==";
        };
        _97juDwb9 = {
            "id" = "97juDwb9";
            "file" = "simple_music_control-1.3.5+1.21.5.jar";
            "hash" = "sha512-fOxoOS4bvyfvmUd29XVKgARyN8CCfkTgujmkRdRFPFqNjX65sxWNl1P/eyJYXonZQjthb23STeFzkhYEhqomrg==";
        };
        _A9zCgk1w = {
            "id" = "A9zCgk1w";
            "file" = "simple_music_control-1.3.5+1.21.4.jar";
            "hash" = "sha512-JOdjb/dBo7PNb4S20O4Icl4Xt/sYvmPcpxuEJcWMM/+4OJmtebq36bvu5D7qmzgElnybtyxYD36IEzCqQCgRiw==";
        };
        _3OaiKv4u = {
            "id" = "3OaiKv4u";
            "file" = "simple_music_control-1.3.5+1.21.1.jar";
            "hash" = "sha512-/klsszuf8Adwy5aEDqOFMYp4kp79DhlTWtdJVuFHiRgzaYNfUYkzEK3HeHWrwqvRiirLS3r0NQMj93YLJ3tLiQ==";
        };
        _wJTVE0It = {
            "id" = "wJTVE0It";
            "file" = "simple_music_control-1.3.6+1.21.5.jar";
            "hash" = "sha512-yig/SY18cTrN5b5xnusBMxsJPIX6Z7s1Kfuw2K3oKbqKy/7DRkozc8Zrc+PZRvtIVXh80fER+B7sB0w8CDA4qg==";
        };
        _UPzpwjE3 = {
            "id" = "UPzpwjE3";
            "file" = "simple_music_control-1.3.6+1.21.4.jar";
            "hash" = "sha512-gOwnJ0XBasmw2hNSqx69/tgFa7tr+7gO1XjmSmC0kS2lIe5ctNpv9e8GzH+o19nmEHKPnDVMj7ay5qBfdAEe8A==";
        };
        _jiro5DNC = {
            "id" = "jiro5DNC";
            "file" = "simple_music_control-1.3.6+1.21.6.jar";
            "hash" = "sha512-27dTe0CGtLimxVIzy+7ba7Cdi0OZt9+ncTU2B6KgF/+ap3EO/J47Nldzp0V/A5ADvoEQYkQ209Gg+XI25CF2ag==";
        };
        _IaF7gTIF = {
            "id" = "IaF7gTIF";
            "file" = "simple_music_control-1.3.6+1.21.1.jar";
            "hash" = "sha512-sNl1uHSaiz4DPokZytJJJxW68JgTJ1kVfGsJJIEMSrtATDZcmvd5oJwI86ffLPizb8nXvV2Rwd5vVHn3OaSx6Q==";
        };
        _blE4MbJA = {
            "id" = "blE4MbJA";
            "file" = "simple_music_control-1.3.6+1.21.6.jar";
            "hash" = "sha512-BIZqVSJXawC8vqOfPfVcb1pkEeG5AOf0u7Orb+mxCkloZepl9k6kxGT6zZpeniQbSNC6uGTIfuiGwIEIQIO/Qg==";
        };
        _HOy7NcuP = {
            "id" = "HOy7NcuP";
            "file" = "simple_music_control-1.3.6+1.21.5.jar";
            "hash" = "sha512-V4s7uROgOkb40gCOoHMhIMCvy3DNTeHDKVEitCJ4waJSVzIKkonghDCD+PldqsU+g8LlNXjfwz1he3df7N9GxA==";
        };
        _HuYwP6eR = {
            "id" = "HuYwP6eR";
            "file" = "simple_music_control-1.3.6+1.21.4.jar";
            "hash" = "sha512-Z6E8CtEqwTLuOI1c3tyjVmrrPMmYIRh1Miv62Ov0zsrEadqxAraqN8nEPkqIsd9ELOwHeCJgZTCz3n2/jJlMBg==";
        };
        _BjdhLkQJ = {
            "id" = "BjdhLkQJ";
            "file" = "simple_music_control-1.3.6+1.21.1.jar";
            "hash" = "sha512-VjVW2UxLu8l3n9AzgkN/yJ1hygDURrRhKhw209EHpfA4pfNoRXGvy8mYMCviynqptl46uIP4QdmVXbGKDRgDLA==";
        };
        _SJHTByvV = {
            "id" = "SJHTByvV";
            "file" = "simple_music_control-1.3.7+1.21.1.jar";
            "hash" = "sha512-iBWpUkbk7sxIzkR9FFjc1jQt+XQcvbCuHFTfeN4On/2jwGhcn0I0REAaN+tZXk44E+yVldQstcvVC02VTSkLBw==";
        };
        _Q6Q3t45U = {
            "id" = "Q6Q3t45U";
            "file" = "simple_music_control-1.3.7+1.21.4.jar";
            "hash" = "sha512-tVGjSJWDWhNMAbpaRWY4Ze4vnA4ngxddaTYsqewlHTPU0Ts9ZNOihmO7tOfyxCvEFg6tc2kRo5Z95rnvsOnxAA==";
        };
        _JTxFoMaL = {
            "id" = "JTxFoMaL";
            "file" = "simple_music_control-1.3.7+1.21.5.jar";
            "hash" = "sha512-HrA2Or6oIBgilQv3MpejwWYUavdjYph7Kc7WRbBkXY0Hf55i2/DhUkp0DF7ONkFUTBVIqlJBnEeu5zNhD0boQw==";
        };
        _Y7OfReG7 = {
            "id" = "Y7OfReG7";
            "file" = "simple_music_control-1.3.7+1.21.6.jar";
            "hash" = "sha512-oJEtkDw9v2JR/592wPdurLrvhxGkeFCCi6nrRUCSJ+IbJslvYnEmb7e8/0z4IDGxduAHIAx+yMITTBob93Y4yQ==";
        };
        _MkDM8LCK = {
            "id" = "MkDM8LCK";
            "file" = "simple_music_control-1.3.7+1.21.6.jar";
            "hash" = "sha512-l6KgVntUEr3jRlz01Hi8X6/uC9xJ7ORSmtddEnJ1yvdDxTX86Nod4Tuu9zXtu7aTyZLVX2EJOHN9cXJDWkk79Q==";
        };
        _xcB3vGDy = {
            "id" = "xcB3vGDy";
            "file" = "simple_music_control-1.3.7+1.21.5.jar";
            "hash" = "sha512-EoD2axjwlR75Ixv4eimEBMHjxsK2jVwnQ95pmaV29ZGVgzUSv+pBM0+XBbl0CKJgxvK+bS6MnWOhVvit2gJYRQ==";
        };
        _gP417CQA = {
            "id" = "gP417CQA";
            "file" = "simple_music_control-1.3.7+1.21.4.jar";
            "hash" = "sha512-ffp+1Dp3r1NjUFtYSR4i/b3jmW7WcwrHdhdmHaxwafNsjnzdWCNtQB/x9y7/CvECgwQ2gVs+kQsSqjuyyXFXXg==";
        };
        _AXz4cNsW = {
            "id" = "AXz4cNsW";
            "file" = "simple_music_control-1.3.7+1.21.1.jar";
            "hash" = "sha512-V99t1Z4xngIKj72Urzg9wT6dY7LSspkYoq46iRvJQJc+PrAtk1fNgOyo17WxsGkvwbZ68EDiO426nx+QN0lMxg==";
        };
        _W1QD7P24 = {
            "id" = "W1QD7P24";
            "file" = "simple_music_control-1.3.8+1.21.6.jar";
            "hash" = "sha512-jwb0KNjDp8OK9ziQvyzuBvzZySsXB2/7F3hIiccQ977H8W/mAdBjKmcri+Np/yrnMfwkP10AoOjeCGzTjK+WxQ==";
        };
        _w9w5qeLt = {
            "id" = "w9w5qeLt";
            "file" = "simple_music_control-1.3.8+1.21.6.jar";
            "hash" = "sha512-o2tfOGBz4oySoHD85uTCGSUG0nOh3MATu9R5k0uArXxseSXziuhbYa3wDIadBks+ALNu2kau3RNcSPWguf2HOw==";
        };
        _ztQx8Nfp = {
            "id" = "ztQx8Nfp";
            "file" = "simple_music_control-1.3.9+1.21.5.jar";
            "hash" = "sha512-N3iFu7X3F1TSxlk/fqrcE4QFFdtisGFk1RNl39PYIEwEDiPESJgnhZkOsPeW0Vb2FVXqySybR4uzIgpZ0GNyKA==";
        };
        _ij4PVcuk = {
            "id" = "ij4PVcuk";
            "file" = "simple_music_control-1.3.9+1.21.6.jar";
            "hash" = "sha512-QN9CnXQ0/uTcmu/Vz7lD3ZvNl9YEuZZpHJmhs1Tm0656icmc6/nFiw3Xfi+EkK6LAGrsw4alWOQA7yiiagPCtA==";
        };
        _yBnUc0tn = {
            "id" = "yBnUc0tn";
            "file" = "simple_music_control-1.3.9+1.21.5.jar";
            "hash" = "sha512-1tkU0l3nT6nJCnPcNaihgwcK4stfsGZYqxkixo7bpggH7tfrubkhOvSb0BO3IrkXynxiNDR4X/eP8GOkViOHbg==";
        };
        _UfG9amQf = {
            "id" = "UfG9amQf";
            "file" = "simple_music_control-1.3.9+1.21.6.jar";
            "hash" = "sha512-LE/yjnqaLv4LjeJh60mwEXiGjFlrD2OkoUSOfklNrTzpKjBaEAvZVaxRRlh66bFa1nj2tLRTGYJb5eHkQ2PrVw==";
        };
        _tzRuGU8E = {
            "id" = "tzRuGU8E";
            "file" = "simple_music_control-1.3.9+1.21.9.jar";
            "hash" = "sha512-ZoNR/r9hS06NFejlI3rtJ2QzdjbTWRDDDnJ7RznRPpxoeZsT6U1xXWpleMDjKfk+ojjc2inu2LSAtBpXKdG6fQ==";
        };
        _EQOuyRMi = {
            "id" = "EQOuyRMi";
            "file" = "simple_music_control-1.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-hPgHJx+a/bzcjqmtd/nL8JEZ01ZIRDFgHiEOT9Cfg7IELuAoXpR3Y6MUsXMoqx4odtUYlcHHUexRmmf7Nd+M9Q==";
        };
        _RuvYbfKS = {
            "id" = "RuvYbfKS";
            "file" = "simple_music_control-1.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-H1BKmPXQ+I3hcXiC/xtDhk2hSXC+7ELuVYLZe7R89mJyNttMhppEAF80ifZ7+rrSQ4QM92WKe+ni+ZwtAqosDw==";
        };
        _I8jlzj60 = {
            "id" = "I8jlzj60";
            "file" = "simple_music_control-1.4.1+26.1-neoforge.jar";
            "hash" = "sha512-g1HMlXgRYRyMdLSLVirAToHT5XuAz4WDMuzA6ryRNMO4v3YR4ulRomZ8U/IOKhKFcnjgWL9sv/m8yGFYsLlqcg==";
        };
        _jwJuXUVG = {
            "id" = "jwJuXUVG";
            "file" = "simple_music_control-1.4.1+26.1-fabric.jar";
            "hash" = "sha512-A+3Qhx/ZNMzctAQZHSgvT82YA58ElSkY8SzGIFFFGEkP7Xum2/WmPZnl34kdz0CwUfvrfZALEGjj30fPyOyD1g==";
        };
        _RQoSYHTZ = {
            "id" = "RQoSYHTZ";
            "file" = "simple_music_control-1.4.2+26.1-neoforge.jar";
            "hash" = "sha512-mxMsiSpPdeFLBgPvMb+7q+ExjTCepdVAZ5Yr02idVGYpy2JmM85Jq4LBnBF0rL6wIEnEEdkAfgK+GoeSABta7A==";
        };
        _Le7BqMpn = {
            "id" = "Le7BqMpn";
            "file" = "simple_music_control-1.4.2+26.1-fabric.jar";
            "hash" = "sha512-l+9IDufUOWeKOUtYcipXBf05WYoBaKUrtdF7qIfePX74ca5z3hCfwhF1gCFsbaV0E5HGt2fWbOQHE7yslqEhmw==";
        };
        _RKkjNh3q = {
            "id" = "RKkjNh3q";
            "file" = "simple_music_control-1.5.0+26.1.2-neoforge.jar";
            "hash" = "sha512-Kuzf9BkwHD728hZ/UIWClJsezpUdxy76UX/eSEnH2FaliFKDoC9HFGgzfEfEaaRLVCD+KjzvILW4JcPIFjmVfQ==";
        };
        _6obEDPFP = {
            "id" = "6obEDPFP";
            "file" = "simple_music_control-1.5.0+26.1.2-fabric.jar";
            "hash" = "sha512-ZMo7QgDsQfH2gG2uUcu0LO06zW56qE7ZapjW9q3z4wpP8liJXlMM13i9k0rUQq/4HLtV8gSfepLIFbVoCmy5rg==";
        };
        _NJX8m79I = {
            "id" = "NJX8m79I";
            "file" = "simple_music_control-1.5.0+26.2-fabric.jar";
            "hash" = "sha512-RmwjtyB5kJ7EHbEO001FHDhKxTRLEW8qp5auQNA5pNjztWnok0SAh8OWULr8AfIiPzMurWaStQMRUxdHMpk18g==";
        };
        _OHGBcXUz = {
            "id" = "OHGBcXUz";
            "file" = "simple_music_control-neoforge-1.5.1+26.2.jar";
            "hash" = "sha512-7zNjoQV4h+cVxdqypv17/NwmdFKDglHw9A1mMbpCCL8kvLAHnnwwPvhtPfKNsjC0lFnBCHDbCbwv5jeGhACUVA==";
        };
        _oXmfc6pb = {
            "id" = "oXmfc6pb";
            "file" = "simple_music_control-neoforge-1.5.1+26.1.2.jar";
            "hash" = "sha512-9bCRzqI1gRj/TZ/uGW7jl89q2f9+eZx0ejdw9RRavG80PcyS1MZa41I8SbKOJ010y0Vn6L3pOSmL2jwbdcaHSg==";
        };
        _gBEZCcIv = {
            "id" = "gBEZCcIv";
            "file" = "simple_music_control-neoforge-1.5.1+1.21.1.jar";
            "hash" = "sha512-gIWM+n8J1T3y4RiarJdNd9O6pE4uAHWwJeTQjoafhdTLDdgftsYKhIEK2gxsx9LFsu3sWioZDVw7Rc9rMFnESw==";
        };
        _qrLE6bBK = {
            "id" = "qrLE6bBK";
            "file" = "simple_music_control-fabric-1.5.1+26.2.jar";
            "hash" = "sha512-lBPzsMRXOmbm6kDWLCAbfBGIXVS/0Ps+UB1pOxdMd52ZrjsYetUrq283EMyd13E1qhErtmLN9TEvSM8BhuGVGw==";
        };
        _joWuWX99 = {
            "id" = "joWuWX99";
            "file" = "simple_music_control-fabric-1.5.1+1.21.1.jar";
            "hash" = "sha512-od+ug0Efk+PHmBdoeLLGtCeCVJ+IkItQ/DW/UOO6213lTBQNwpwAs/1iOPv6m3QLqd5xLQf2b/ICXz0EjxqekQ==";
        };
        _JrVph78E = {
            "id" = "JrVph78E";
            "file" = "simple_music_control-fabric-1.5.1+26.1.2.jar";
            "hash" = "sha512-RJ7wjy/GhnTSFltxWEsgNgquxwdNHvsNN6oxZpuSw3WONAGkhDVPtnUfyRIVvYi5hPwvkwWEAsVUkJKPgrHwIg==";
        };
        _sgQMhnDX = {
            "id" = "sgQMhnDX";
            "file" = "simple_music_control-neoforge-1.5.2+1.21.1.jar";
            "hash" = "sha512-8ZyIS2qvDtJyPtvfEmZe7jFg5muQ1l1bVFp94H7ntnO+GilQpe9ghNEr7WMmvz2pSNKuyQTeXdfDQuV+WDhccg==";
        };
        _DW7v7BoN = {
            "id" = "DW7v7BoN";
            "file" = "simple_music_control-fabric-1.5.2+26.2.jar";
            "hash" = "sha512-lS7nHW4odMC2uwf1thYHW0oSRDnvurKCdUNp/pMIwYfymvEh692WVV23W39gktiXNvudgtgKc9DpPjs5FIM/5A==";
        };
        _zro4tBVI = {
            "id" = "zro4tBVI";
            "file" = "simple_music_control-fabric-1.5.2+26.1.2.jar";
            "hash" = "sha512-6zttZxBfI1IkJl0tA7UIfNRLEP9QCkmD3BMWs5NZZH04N/jtusgYy1LtWJ5d93nqxRtO3rHdS7/1Vm/Qz8A7mw==";
        };
        _4yK5DLtC = {
            "id" = "4yK5DLtC";
            "file" = "simple_music_control-neoforge-1.5.2+26.2.jar";
            "hash" = "sha512-SxzERmXKuxBC+GKdet1FP7pMDex3yeFheYQI7Hr43/GCM/z9O0f5iwkyFplNkxWZEUgxbU7qJ7ZInnn3S1RtrQ==";
        };
        _rXHnAOok = {
            "id" = "rXHnAOok";
            "file" = "simple_music_control-neoforge-1.5.2+26.1.2.jar";
            "hash" = "sha512-8v/BcT81mYtRPGHnWwu1CesN9OHbOAzouUVGdalBxr7Oox7Ld9hF5bCpW7fZ4RBD2+Bs4AyMnTWUnJ2XudAZBg==";
        };
        _Dz7LW3NF = {
            "id" = "Dz7LW3NF";
            "file" = "simple_music_control-fabric-1.5.2+1.21.1.jar";
            "hash" = "sha512-salimDq0vANR1D/sNGUmWHqK1E57bJjdDcLdVN17xbgXlSI/+4hbiOMypWnhLrzD/2NnRp0/Tc9m6aMIDDKdXA==";
        };
        _lqKuJZVl = {
            "id" = "lqKuJZVl";
            "file" = "simple_music_control-neoforge-1.5.3+26.2.jar";
            "hash" = "sha512-fKCYwvPgqP4hCXiktVD63OCONIRS2s1EjWpB+d9cCv0uMD20s3fHt5+AB1G8LjLAAZYoCrHNOf+qGx7bu6ZLVA==";
        };
        _U19mhrMS = {
            "id" = "U19mhrMS";
            "file" = "simple_music_control-neoforge-1.5.3+1.21.1.jar";
            "hash" = "sha512-zg+fpGKR5yHg5OnnmIJ5qxzqYfyJXfJXDY9YT0Bv3mvvmyP7OWCOYGID7f3mAS4QXmoHr8m+JfmZmd1SyVe3zQ==";
        };
        _qJvTsNVn = {
            "id" = "qJvTsNVn";
            "file" = "simple_music_control-fabric-1.5.3+1.21.1.jar";
            "hash" = "sha512-O4bazeNUwwbZg4odX+O/+HsnSWtUnpd4Zl+PX/CByY047PUR6VlPmmA4O/pea7/9tOMNx/tfQ0nt741boVIybQ==";
        };
        _D3yprEuc = {
            "id" = "D3yprEuc";
            "file" = "simple_music_control-fabric-1.5.3+26.2.jar";
            "hash" = "sha512-ZuFiousnd9THpFtCjNFH5zpGkPbJpgavP5IhbVHXve3OjIPBt1VLQ8BVx0/ifG8tr7F/iicdaes2edDdEdmhLQ==";
        };
        _uR7WeU5U = {
            "id" = "uR7WeU5U";
            "file" = "simple_music_control-fabric-1.5.3+26.1.2.jar";
            "hash" = "sha512-lMWR3cekZdVuP5cg0qFvCrHtyVjOfcjvPKpu1bxj5YMqVCrPvuEP2Kj8roHBiO+b2theFePO382beQregwC/4Q==";
        };
        _CSAup1iC = {
            "id" = "CSAup1iC";
            "file" = "simple_music_control-neoforge-1.5.3+26.1.2.jar";
            "hash" = "sha512-rmvhdbz5Im4g3TAm7M9MER7GWHMHjdoTmtuTz4Dcv5Nw4lqDvrk7Gxe9aN0IxoR3CCSSOSH0buROIbBISmML/A==";
        };
        _LGrSGuig = {
            "id" = "LGrSGuig";
            "file" = "simple_music_control-fabric-1.5.3+26.3.jar";
            "hash" = "sha512-loTvpDx5c0hWfhOt1dU1S2J9ZWWXYyBWnmM3WZXgHy4lNXucyD7yB+lhAGvbQgYzCZ8N8svlhDvsXlLw4AccFA==";
        };
        _SunwaNDk = {
            "id" = "SunwaNDk";
            "file" = "simple_music_control-fabric-1.5.4+26.3.jar";
            "hash" = "sha512-yUZ/CcEnyZZTHLWzIsB4FIT98mH9m7BZjBjMBnUwQ0wBeLSywgtI11QwlvGY4yDAPcKgxrINwVN/G4DDY7i02w==";
        };
        _lwh6lFYn = {
            "id" = "lwh6lFYn";
            "file" = "simple_music_control-neoforge-1.5.5+1.21.1.jar";
            "hash" = "sha512-RE0zThvKYogsUq6R27Ql90d6AFy5corJRKbgCCoDuS+AQOLTHAQY6wWP6nLUhI1Qj/RA9YiBU8TtwQLE4bz+4Q==";
        };
        _xcmdbEgp = {
            "id" = "xcmdbEgp";
            "file" = "simple_music_control-fabric-1.5.5+1.21.1.jar";
            "hash" = "sha512-1kR/cS/xZSd+ZhBChVhE7VfjwedVmHLwysUd5VqgBktlTryYCx7Z6KGGzN1N7BiLvzTFepO0dd4rF7D8u6zeag==";
        };
        _kI4FNa8N = {
            "id" = "kI4FNa8N";
            "file" = "simple_music_control-neoforge-1.5.5+26.2.jar";
            "hash" = "sha512-dPTmIf9cXWH4y2XSt1L2atKn92/3pB2qHrYXbu5MsIG/OoIQceKaDlBXDf4qLP373KJOxErXV3RoHjQ5c5m32A==";
        };
        _YHjX8kRQ = {
            "id" = "YHjX8kRQ";
            "file" = "simple_music_control-neoforge-1.5.5+26.1.2.jar";
            "hash" = "sha512-Ig9MLVmNdO/JOhbbip0ZwF9wxjwHslvCViunolHYJWN6lbZ5pdZqMbVLWcxfXMlNTBYMT9GUR9kQMopXDNWQeQ==";
        };
        _RKPlFKYt = {
            "id" = "RKPlFKYt";
            "file" = "simple_music_control-fabric-1.5.5+26.2.jar";
            "hash" = "sha512-epJf+lklntJp587ca6ME9QWFPv1jWUqR9nxsCexbaiWcFkEHjvfnlyQ9/nD0PxQz2yx5KiojFA6gLau2/OLYEg==";
        };
        _x16zEmlY = {
            "id" = "x16zEmlY";
            "file" = "simple_music_control-fabric-1.5.5+26.3.jar";
            "hash" = "sha512-S6t0e5zC52TbnYUCwKbnon5sjaph9TKFjImapRnp77o86aAz3njrMEWO7t+eEY4uKRkqbjDDgIqBxmUbhBikAw==";
        };
        _tJEHZprG = {
            "id" = "tJEHZprG";
            "file" = "simple_music_control-fabric-1.5.5+26.1.2.jar";
            "hash" = "sha512-YTUI3YgNflxkfdH2zMJqa6Zw1V+LIYoCsvZJsPfC3Ay+0/HOAjdQ4tWLq5pWQ/Y9OWALty9u8Ci1GtxjSIwEKQ==";
        };
        _dAjz79Zz = {
            "id" = "dAjz79Zz";
            "file" = "simple_music_control-neoforge-1.5.6+26.2.jar";
            "hash" = "sha512-b/NTzTutKFV1KK+1C5Tk72RV33yKBmS+2xLBR9/dQbMV2PQg/mzZn2s2uX1VJckjUZDfuO/Qe/9GyatUDvgq9w==";
        };
        _FrZzmWF1 = {
            "id" = "FrZzmWF1";
            "file" = "simple_music_control-neoforge-1.5.6+26.1.2.jar";
            "hash" = "sha512-HqtOVRv59TvN4+Sb95AF1GtCBy4Dvj88ydx4qLyygYNitjft/KSEITZ5C3y+6VKf1Fq4daR8s4IZzdHqkmMJMA==";
        };
        _M5ZoKhCu = {
            "id" = "M5ZoKhCu";
            "file" = "simple_music_control-neoforge-1.5.6+1.21.1.jar";
            "hash" = "sha512-0939/l8063XuSgDywuLfHPjFMVu48PKENHkF9eKXOsuynGHMQmCR397fq0NnCvZlGelFzdeNHY09LaWww4esZQ==";
        };
        _yZlPmBKw = {
            "id" = "yZlPmBKw";
            "file" = "simple_music_control-fabric-1.5.6+26.1.2.jar";
            "hash" = "sha512-k1pSmEycvOWURvYQpyIkdBkFXAHvN/5frRt5MFCgg+6MVYVXZbE4fyebi+QxksTZZujaf7ThD6nuH1jqRsiyxA==";
        };
        _MSvODmMS = {
            "id" = "MSvODmMS";
            "file" = "simple_music_control-fabric-1.5.6+1.21.1.jar";
            "hash" = "sha512-ZDlazgvXmK91vqf4p5w72G0sidq6CDHV+GyhalPhpGYSB8Jz79vz1edyyf8nvsGl3qRBI/L/CUGk1CQOqvQxlA==";
        };
        _xAVPeNEK = {
            "id" = "xAVPeNEK";
            "file" = "simple_music_control-fabric-1.5.6+26.2.jar";
            "hash" = "sha512-hapE6qB5AwEi3/N49HatE+RHMiXUy0uPG97Gl7OEvQQYZQ85U6RBk2q3RLuXea3URHqmpJ8Y2x2U6+Nml5Mzmg==";
        };
        _3sI4gTvx = {
            "id" = "3sI4gTvx";
            "file" = "simple_music_control-fabric-1.5.6+26.3.jar";
            "hash" = "sha512-9f85Ibbqx+q5JDVTeTOibPE4ojtlhT2UIxnMJ0X7stPj8I/8ou1pmc2Puwbj+QAreTg2LiL+IS4WaYLDUo15cQ==";
        };
        _bw6UHj1J = {
            "id" = "bw6UHj1J";
            "file" = "simple_music_control-neoforge-1.5.6+26.3.jar";
            "hash" = "sha512-OXlNhLCFvVUt0clkC2aBgP++eTTV0ERxfDa/7hU+Lzbsn4DUTKfjL4YqefiyTyxvT6EdsWeUctgHvG68aZyozQ==";
        };
        _YA1znO9c = {
            "id" = "YA1znO9c";
            "file" = "simple_music_control-neoforge-1.5.7+1.21.1.jar";
            "hash" = "sha512-tWX23CVxeuTUiwiVifwXVlDQRe9Hpo9aqZhtE0XuAK1UH/bRVplYgkRppUwE/YYa4ebI2d070O0Vm6ufmqEGmw==";
        };
        _ggVG1NCu = {
            "id" = "ggVG1NCu";
            "file" = "simple_music_control-neoforge-1.5.7+1.21.3.jar";
            "hash" = "sha512-ag6gpwBs9584KIyH6C10yPUNniQdUodAaXvrZLF/IkTyEI6y59scTjWl3reM5HdSQ5G8DIIAjlvgGgDIMdfDhw==";
        };
        _6bmI4RmI = {
            "id" = "6bmI4RmI";
            "file" = "simple_music_control-neoforge-1.5.7+1.21.11.jar";
            "hash" = "sha512-alDnn8jjsD3nGXP5ifxPvV61AdbSPLYG+AJYYsHmAdTzyBwDNtcV05O/KFJj5W761IrbFQuVL/x7LDhJb8NYrg==";
        };
        _4ufLUpvt = {
            "id" = "4ufLUpvt";
            "file" = "simple_music_control-neoforge-1.5.7+1.21.4.jar";
            "hash" = "sha512-s6Y3QqNjRIWfTFV9Zh8aiUol05RIZRnwv8nGpZ/doZT7Qf3ZChnXtfc92AH6DZvhEECEVnHDQ++LqceW1ZO5+w==";
        };
        _9flzf2UF = {
            "id" = "9flzf2UF";
            "file" = "simple_music_control-fabric-1.5.7+1.21.3.jar";
            "hash" = "sha512-imxdCjhTAM3vMirYpruW5kiNPqykLnfoA7qeXeErixJcx/QzOYT0rrCy4xo1C9I0T10iRj5/uQ5/i6hHcDdMYQ==";
        };
        _owrN7ccj = {
            "id" = "owrN7ccj";
            "file" = "simple_music_control-fabric-1.5.7+1.21.11.jar";
            "hash" = "sha512-FyXdaGgWTp2gNT5rJ3iNg8fgCHINg6AtxqxJWIICFEEpsIS2Me6JZtZ4ar05jo35SnhvSPxUn+ODw1fqXaoWWQ==";
        };
        _7tjnkT8A = {
            "id" = "7tjnkT8A";
            "file" = "simple_music_control-fabric-1.5.7+1.21.10.jar";
            "hash" = "sha512-f5Lq6UiSIj/vFoj7xiuvqJ+rlkAn4cvQmj4V/tJIlWc5nRDI9ghfKbj3RAzEINdQsjyJ8K89cO7xz1CSUyH3Ew==";
        };
        _J7eArAfH = {
            "id" = "J7eArAfH";
            "file" = "simple_music_control-fabric-1.5.7+26.3.jar";
            "hash" = "sha512-JXhlmJIwvFtgnniL+kHR5KrdPGA/YCC9BOU04IJScDobbYknZCYj716vlJ2oJuIVSAwkAVLIK2p9SDTXCVNmWw==";
        };
        _Kt8VVBwf = {
            "id" = "Kt8VVBwf";
            "file" = "simple_music_control-fabric-1.5.7+1.21.5.jar";
            "hash" = "sha512-SQ8oO8rrze9Oq9LaXSl+w54ERJoZ87OlROXT559H+CMUPWwi1IrVfSmqsn+x9Z8+zbGhTGLJtFCHImjmitZjRw==";
        };
        _NKGadgdE = {
            "id" = "NKGadgdE";
            "file" = "simple_music_control-fabric-1.5.7+1.21.1.jar";
            "hash" = "sha512-3RIqvqwN0MA4hMwcd17ft+q96moM61OlnW9Rmeb6j04mArt5PSQzEVKvBctF2A8upi/dowBV0qMDfS6E6TpJUQ==";
        };
        _4AWrke8m = {
            "id" = "4AWrke8m";
            "file" = "simple_music_control-fabric-1.5.7+1.21.8.jar";
            "hash" = "sha512-ZRc6UAT8hXr0XmUs6Nbi0Iwch5qiAqLtmpeCnQgab7sv5XqEmEWa7fagDDwKAieshq0Z7x34K3MnBUzjtagd8A==";
        };
        _gaHyqkvo = {
            "id" = "gaHyqkvo";
            "file" = "simple_music_control-fabric-1.5.7+1.21.4.jar";
            "hash" = "sha512-7IPDC1xF/UlvKAhgSWCNHIwc52l4DJqPzqF1DR41k608C24JHwcqWYKHN8GzELkVpHvwjjeUXBxVpQUqKpO4ag==";
        };
        _kYvSwPYE = {
            "id" = "kYvSwPYE";
            "file" = "simple_music_control-neoforge-1.5.7+1.21.5.jar";
            "hash" = "sha512-x15P1iiB3E05sI/qE4GGgYAmQcRL0hTYeYeSW1jnz7ryfuPOYiFVrFSluX0qUXEq6mMrZbSccJSf5bEg2WNBBA==";
        };
        _9PtzrQj5 = {
            "id" = "9PtzrQj5";
            "file" = "simple_music_control-neoforge-1.5.7+1.21.10.jar";
            "hash" = "sha512-q5tJOuQPNEkQ6e65dQ6yAiGc6r0E4WcD1fTZLiVAp/9VsetHowBKqDPmGny0XsgtL9EbrHgh46KIR/Pcikwr2w==";
        };
        _WXXiLOTf = {
            "id" = "WXXiLOTf";
            "file" = "simple_music_control-neoforge-1.5.7+1.21.8.jar";
            "hash" = "sha512-90G/GuT/Qn3YvT+sV8DHMe/Q6nJH0feq0OiO7pTL+9eCwydj0beQNTmglAgMOS4A8JkYb12VvAn8YEXNu+tI+g==";
        };
        _Ps49OM5n = {
            "id" = "Ps49OM5n";
            "file" = "simple_music_control-fabric-1.5.7+26.1.2.jar";
            "hash" = "sha512-STHvF0EiUPyrQXD2aRzm/GGJMebxQmT6yMqHl3wun3htA4vRguYNvcvxQQQx/1XxPzL7Shu/+zhgd4HT+d1hxA==";
        };
        _2ygEBTQ6 = {
            "id" = "2ygEBTQ6";
            "file" = "simple_music_control-neoforge-1.5.7+26.1.2.jar";
            "hash" = "sha512-jj9PHa/w97pVEsGQWc7stHjHeE0TnM2G0r+G0WK+WTlL7yqezgPvyT5shtKcKHhAdfjVizPdxCb751cEk8j7qQ==";
        };
        _FlhKZU4P = {
            "id" = "FlhKZU4P";
            "file" = "simple_music_control-neoforge-1.5.7+26.3.jar";
            "hash" = "sha512-bPQp/7HqEQ30KHprbsxeultUMugSTce67hpGYOE/NpKkE87QRtA3k+uxWtJxK4rbqajhaHq19riU9TrAbhfR5w==";
        };
    in {
        "qu5dyd3b" = _qu5dyd3b;
        "n6V0cbf4" = _n6V0cbf4;
        "I7ENWmqc" = _I7ENWmqc;
        "wr6X0VQ9" = _wr6X0VQ9;
        "F2qWroz3" = _F2qWroz3;
        "5BKe0mVu" = _5BKe0mVu;
        "4wTavlRr" = _4wTavlRr;
        "HcZUaN4b" = _HcZUaN4b;
        "Ly2zojCF" = _Ly2zojCF;
        "chNNDzsq" = _chNNDzsq;
        "zQ65Tsne" = _zQ65Tsne;
        "V8p1eI79" = _V8p1eI79;
        "zH2DrPfa" = _zH2DrPfa;
        "muqezC93" = _muqezC93;
        "BQYTo86K" = _BQYTo86K;
        "8SLRV8vK" = _8SLRV8vK;
        "qRTRfquN" = _qRTRfquN;
        "QxEnB81T" = _QxEnB81T;
        "DS9wjKoQ" = _DS9wjKoQ;
        "lRQRkTzM" = _lRQRkTzM;
        "dZz59cst" = _dZz59cst;
        "NULSRBDP" = _NULSRBDP;
        "p5QGsR97" = _p5QGsR97;
        "b3qR6Llv" = _b3qR6Llv;
        "KoLIAthB" = _KoLIAthB;
        "F7ciK6bk" = _F7ciK6bk;
        "kVYGQuTE" = _kVYGQuTE;
        "iYcIiDJT" = _iYcIiDJT;
        "D30vTqER" = _D30vTqER;
        "HlTTTKFR" = _HlTTTKFR;
        "KjuEy20M" = _KjuEy20M;
        "L04YZjPN" = _L04YZjPN;
        "cKxR7mtJ" = _cKxR7mtJ;
        "LiV5ZWFB" = _LiV5ZWFB;
        "Vh1wFVgE" = _Vh1wFVgE;
        "GRRI4VBb" = _GRRI4VBb;
        "g5DATgdC" = _g5DATgdC;
        "MFT9ctGA" = _MFT9ctGA;
        "2pZt2s6C" = _2pZt2s6C;
        "MN0Fq3dG" = _MN0Fq3dG;
        "acTnYj5F" = _acTnYj5F;
        "kFqh51Cq" = _kFqh51Cq;
        "QurrhWC9" = _QurrhWC9;
        "9KnnFPxr" = _9KnnFPxr;
        "6v2Gfnfy" = _6v2Gfnfy;
        "awkMqRo5" = _awkMqRo5;
        "alArCu6E" = _alArCu6E;
        "fP2xOcRj" = _fP2xOcRj;
        "8lhhxurl" = _8lhhxurl;
        "lxJYPce6" = _lxJYPce6;
        "h38ZU7yE" = _h38ZU7yE;
        "MjOCTRGt" = _MjOCTRGt;
        "jdSVUmnZ" = _jdSVUmnZ;
        "97juDwb9" = _97juDwb9;
        "A9zCgk1w" = _A9zCgk1w;
        "3OaiKv4u" = _3OaiKv4u;
        "wJTVE0It" = _wJTVE0It;
        "UPzpwjE3" = _UPzpwjE3;
        "jiro5DNC" = _jiro5DNC;
        "IaF7gTIF" = _IaF7gTIF;
        "blE4MbJA" = _blE4MbJA;
        "HOy7NcuP" = _HOy7NcuP;
        "HuYwP6eR" = _HuYwP6eR;
        "BjdhLkQJ" = _BjdhLkQJ;
        "SJHTByvV" = _SJHTByvV;
        "Q6Q3t45U" = _Q6Q3t45U;
        "JTxFoMaL" = _JTxFoMaL;
        "Y7OfReG7" = _Y7OfReG7;
        "MkDM8LCK" = _MkDM8LCK;
        "xcB3vGDy" = _xcB3vGDy;
        "gP417CQA" = _gP417CQA;
        "AXz4cNsW" = _AXz4cNsW;
        "W1QD7P24" = _W1QD7P24;
        "w9w5qeLt" = _w9w5qeLt;
        "ztQx8Nfp" = _ztQx8Nfp;
        "ij4PVcuk" = _ij4PVcuk;
        "yBnUc0tn" = _yBnUc0tn;
        "UfG9amQf" = _UfG9amQf;
        "tzRuGU8E" = _tzRuGU8E;
        "EQOuyRMi" = _EQOuyRMi;
        "RuvYbfKS" = _RuvYbfKS;
        "I8jlzj60" = _I8jlzj60;
        "jwJuXUVG" = _jwJuXUVG;
        "RQoSYHTZ" = _RQoSYHTZ;
        "Le7BqMpn" = _Le7BqMpn;
        "RKkjNh3q" = _RKkjNh3q;
        "6obEDPFP" = _6obEDPFP;
        "NJX8m79I" = _NJX8m79I;
        "OHGBcXUz" = _OHGBcXUz;
        "oXmfc6pb" = _oXmfc6pb;
        "gBEZCcIv" = _gBEZCcIv;
        "qrLE6bBK" = _qrLE6bBK;
        "joWuWX99" = _joWuWX99;
        "JrVph78E" = _JrVph78E;
        "sgQMhnDX" = _sgQMhnDX;
        "DW7v7BoN" = _DW7v7BoN;
        "zro4tBVI" = _zro4tBVI;
        "4yK5DLtC" = _4yK5DLtC;
        "rXHnAOok" = _rXHnAOok;
        "Dz7LW3NF" = _Dz7LW3NF;
        "lqKuJZVl" = _lqKuJZVl;
        "U19mhrMS" = _U19mhrMS;
        "qJvTsNVn" = _qJvTsNVn;
        "D3yprEuc" = _D3yprEuc;
        "uR7WeU5U" = _uR7WeU5U;
        "CSAup1iC" = _CSAup1iC;
        "LGrSGuig" = _LGrSGuig;
        "SunwaNDk" = _SunwaNDk;
        "lwh6lFYn" = _lwh6lFYn;
        "xcmdbEgp" = _xcmdbEgp;
        "kI4FNa8N" = _kI4FNa8N;
        "YHjX8kRQ" = _YHjX8kRQ;
        "RKPlFKYt" = _RKPlFKYt;
        "x16zEmlY" = _x16zEmlY;
        "tJEHZprG" = _tJEHZprG;
        "dAjz79Zz" = _dAjz79Zz;
        "FrZzmWF1" = _FrZzmWF1;
        "M5ZoKhCu" = _M5ZoKhCu;
        "yZlPmBKw" = _yZlPmBKw;
        "MSvODmMS" = _MSvODmMS;
        "xAVPeNEK" = _xAVPeNEK;
        "3sI4gTvx" = _3sI4gTvx;
        "bw6UHj1J" = _bw6UHj1J;
        "YA1znO9c" = _YA1znO9c;
        "ggVG1NCu" = _ggVG1NCu;
        "6bmI4RmI" = _6bmI4RmI;
        "4ufLUpvt" = _4ufLUpvt;
        "9flzf2UF" = _9flzf2UF;
        "owrN7ccj" = _owrN7ccj;
        "7tjnkT8A" = _7tjnkT8A;
        "J7eArAfH" = _J7eArAfH;
        "Kt8VVBwf" = _Kt8VVBwf;
        "NKGadgdE" = _NKGadgdE;
        "4AWrke8m" = _4AWrke8m;
        "gaHyqkvo" = _gaHyqkvo;
        "kYvSwPYE" = _kYvSwPYE;
        "9PtzrQj5" = _9PtzrQj5;
        "WXXiLOTf" = _WXXiLOTf;
        "Ps49OM5n" = _Ps49OM5n;
        "2ygEBTQ6" = _2ygEBTQ6;
        "FlhKZU4P" = _FlhKZU4P;
        "fabric-1.21" = _NKGadgdE;
        "fabric-1.21.1" = _NKGadgdE;
        "fabric-1.21.4" = _gaHyqkvo;
        "fabric-1.21.5" = _Kt8VVBwf;
        "fabric-1.21.6" = _4AWrke8m;
        "fabric-1.21.7" = _4AWrke8m;
        "fabric-1.21.8" = _4AWrke8m;
        "fabric-1.21.9" = _7tjnkT8A;
        "fabric-1.21.10" = _7tjnkT8A;
        "fabric-1.21.11" = _owrN7ccj;
        "fabric-26.1" = _Ps49OM5n;
        "fabric-26.1.1" = _Ps49OM5n;
        "fabric-26.1.2" = _Ps49OM5n;
        "fabric-26.2" = _J7eArAfH;
        "fabric-26.3" = _J7eArAfH;
        "fabric-1.21.2" = _9flzf2UF;
        "fabric-1.21.3" = _9flzf2UF;
        "neoforge-1.21" = _YA1znO9c;
        "neoforge-1.21.1" = _YA1znO9c;
        "neoforge-1.21.4" = _4ufLUpvt;
        "neoforge-1.21.5" = _kYvSwPYE;
        "neoforge-1.21.6" = _WXXiLOTf;
        "neoforge-1.21.7" = _WXXiLOTf;
        "neoforge-1.21.8" = _WXXiLOTf;
        "neoforge-1.21.11" = _6bmI4RmI;
        "neoforge-26.1" = _2ygEBTQ6;
        "neoforge-26.1.1" = _2ygEBTQ6;
        "neoforge-26.1.2" = _2ygEBTQ6;
        "neoforge-26.2" = _FlhKZU4P;
        "neoforge-26.3" = _FlhKZU4P;
        "neoforge-1.21.2" = _ggVG1NCu;
        "neoforge-1.21.3" = _ggVG1NCu;
        "neoforge-1.21.9" = _9PtzrQj5;
        "neoforge-1.21.10" = _9PtzrQj5;
        "pkg-1.0.0+1.21.1" = _I7ENWmqc;
        "pkg-1.0.0+1.21.4" = _wr6X0VQ9;
        "pkg-1.1.0+1.21.1" = _4wTavlRr;
        "pkg-1.1.0+1.21.4" = _HcZUaN4b;
        "pkg-1.1.0-yacl+1.21.1" = _Ly2zojCF;
        "pkg-1.1.0-yacl+1.21.4" = _chNNDzsq;
        "pkg-1.2.0+1.21.5" = _V8p1eI79;
        "pkg-1.2.1+1.21.1" = _8SLRV8vK;
        "pkg-1.2.1+1.21.4" = _qRTRfquN;
        "pkg-1.2.1+1.21.5" = _QxEnB81T;
        "pkg-1.3.0+1.21.1" = _NULSRBDP;
        "pkg-1.3.0+1.21.4" = _p5QGsR97;
        "pkg-1.3.0+1.21.5" = _b3qR6Llv;
        "pkg-1.3.1+1.21.1" = _iYcIiDJT;
        "pkg-1.3.1+1.21.4" = _D30vTqER;
        "pkg-1.3.1+1.21.5" = _HlTTTKFR;
        "pkg-1.3.2+1.21.6" = _L04YZjPN;
        "pkg-1.3.3+1.21.5" = _g5DATgdC;
        "pkg-1.3.3+1.21.1" = _2pZt2s6C;
        "pkg-1.3.3+1.21.6" = _MN0Fq3dG;
        "pkg-1.3.3+1.21.4" = _MFT9ctGA;
        "pkg-1.3.4+1.21.1" = _fP2xOcRj;
        "pkg-1.3.4+1.21.5" = _awkMqRo5;
        "pkg-1.3.4+1.21.4" = _alArCu6E;
        "pkg-1.3.4+1.21.6" = _6v2Gfnfy;
        "pkg-1.3.5+1.21.6" = _jdSVUmnZ;
        "pkg-1.3.5+1.21.4" = _A9zCgk1w;
        "pkg-1.3.5+1.21.1" = _3OaiKv4u;
        "pkg-1.3.5+1.21.5" = _97juDwb9;
        "pkg-1.3.6+1.21.5" = _HOy7NcuP;
        "pkg-1.3.6+1.21.4" = _HuYwP6eR;
        "pkg-1.3.6+1.21.6" = _blE4MbJA;
        "pkg-1.3.6+1.21.1" = _BjdhLkQJ;
        "pkg-1.3.7+1.21.1" = _AXz4cNsW;
        "pkg-1.3.7+1.21.4" = _gP417CQA;
        "pkg-1.3.7+1.21.5" = _xcB3vGDy;
        "pkg-1.3.7+1.21.6" = _MkDM8LCK;
        "pkg-1.3.8+1.21.6" = _w9w5qeLt;
        "pkg-1.3.9+1.21.5" = _yBnUc0tn;
        "pkg-1.3.9+1.21.6" = _UfG9amQf;
        "pkg-1.3.9+1.21.9" = _tzRuGU8E;
        "pkg-1.4.0+1.21.11-neoforge" = _EQOuyRMi;
        "pkg-1.4.0+1.21.11-fabric" = _RuvYbfKS;
        "pkg-1.4.1+26.1-neoforge" = _I8jlzj60;
        "pkg-1.4.1+26.1-fabric" = _jwJuXUVG;
        "pkg-1.4.2+26.1-neoforge" = _RQoSYHTZ;
        "pkg-1.4.2+26.1-fabric" = _Le7BqMpn;
        "pkg-1.5.0+26.1.2-neoforge" = _RKkjNh3q;
        "pkg-1.5.0+26.1.2-fabric" = _6obEDPFP;
        "pkg-1.5.0+26.2-fabric" = _NJX8m79I;
        "pkg-1.5.1+26.2" = _qrLE6bBK;
        "pkg-1.5.1+26.1.2" = _JrVph78E;
        "pkg-1.5.1+1.21.1" = _joWuWX99;
        "pkg-1.5.2+1.21.1" = _Dz7LW3NF;
        "pkg-1.5.2+26.2" = _4yK5DLtC;
        "pkg-1.5.2+26.1.2" = _rXHnAOok;
        "pkg-1.5.3+26.2" = _D3yprEuc;
        "pkg-1.5.3+1.21.1" = _qJvTsNVn;
        "pkg-1.5.3+26.1.2" = _CSAup1iC;
        "pkg-1.5.3+26.3" = _LGrSGuig;
        "pkg-1.5.4+26.3" = _SunwaNDk;
        "pkg-1.5.5+1.21.1" = _xcmdbEgp;
        "pkg-1.5.5+26.2" = _RKPlFKYt;
        "pkg-1.5.5+26.1.2" = _tJEHZprG;
        "pkg-1.5.5+26.3" = _x16zEmlY;
        "pkg-1.5.6+26.2" = _xAVPeNEK;
        "pkg-1.5.6+26.1.2" = _yZlPmBKw;
        "pkg-1.5.6+1.21.1" = _MSvODmMS;
        "pkg-1.5.6+26.3" = _bw6UHj1J;
        "pkg-1.5.7+1.21.1" = _NKGadgdE;
        "pkg-1.5.7+1.21.3" = _9flzf2UF;
        "pkg-1.5.7+1.21.11" = _owrN7ccj;
        "pkg-1.5.7+1.21.4" = _gaHyqkvo;
        "pkg-1.5.7+1.21.10" = _9PtzrQj5;
        "pkg-1.5.7+26.3" = _FlhKZU4P;
        "pkg-1.5.7+1.21.5" = _kYvSwPYE;
        "pkg-1.5.7+1.21.8" = _WXXiLOTf;
        "pkg-1.5.7+26.1.2" = _2ygEBTQ6;
        "default" = _FlhKZU4P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-music-control";
        id = "8AX2hHnX";
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