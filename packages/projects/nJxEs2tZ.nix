{lib, callPackage, ...}:
let
    versions = (let
        _UQKShjkG = {
            "id" = "UQKShjkG";
            "file" = "timeless-1.0.0.jar";
            "hash" = "sha512-HHvXYVT0vUmZ07gbzm814Bc/a8jOSEy+VkblpV5tlAaRuSu1gUm/9hyj72cWPvuVL6+lqUCnXeLkJEo+x5e/gw==";
        };
        _uF7jBV9k = {
            "id" = "uF7jBV9k";
            "file" = "timeless-1.0.0.jar";
            "hash" = "sha512-NYZSMXJoPMj+7gxctAK+3HHEiLksVklCvxjlJ/wkqm7Ew/yH2VNaVYZOPPMoKQauCNR4pcQZTrcagGj2qNg/vg==";
        };
        _qIydwkdU = {
            "id" = "qIydwkdU";
            "file" = "timeless-1.0.1.jar";
            "hash" = "sha512-/RclWecE9K+ihGoR2MydXfap4xTJ1eys1Lj1KT3P4FTwy4+wag0kWY+rul7RtELQveFZFX5f7XiZ7rZBfWhFoA==";
        };
        _mqfuyNWY = {
            "id" = "mqfuyNWY";
            "file" = "timeless-1.19.4-1.1.0.jar";
            "hash" = "sha512-sVzxf90YYWAhdaAz1sRnWQz9qLZz9mY2BJRA4GJqnqFzchgyYHuDtixHjV2yRCrXxBa32QD9rUmrS2xlOPiuCg==";
        };
        _YHojoL9x = {
            "id" = "YHojoL9x";
            "file" = "timeless-1.20.1-1.1.0.jar";
            "hash" = "sha512-FX0yDEoXgS0wPbkwTynDMLEVXCOWcZrfClbd4HlQjJCxi2qCebjAcTdekvN3NpvKuHzujVhmvWjxvYgVO6oqWg==";
        };
        _T6tN7nIn = {
            "id" = "T6tN7nIn";
            "file" = "timeless-1.19.4-1.1.1.jar";
            "hash" = "sha512-Z1aIDg9g8c/okaFt26xuhvk+HTBP/qkGXjPf/r07kp+aWrpKPyieg32pBXsCVIrl4NhuKeXXACfXQFv7QGccuQ==";
        };
        _2kVFS2z1 = {
            "id" = "2kVFS2z1";
            "file" = "timeless-1.20.1-1.1.1.jar";
            "hash" = "sha512-G1LwRUV4TrvICcsftRV6K6OYEe7ntU7inWKGPrSrwAtOCdUBj9SuRnqQFAObhG+8AHyg1F55nsGSRXgnkI6J5w==";
        };
        _CoY5dEJ0 = {
            "id" = "CoY5dEJ0";
            "file" = "timeless-1.19.4-1.2.0.jar";
            "hash" = "sha512-IQa7w8gaAA8uXGJAw/m6ZlMoJIxkarSOcm8eJ5eMZwX4+p4GjNLUcJ4wT8yptxiJPaEZSgsXFdyrHlxItYXzhw==";
        };
        _GCNHTNFV = {
            "id" = "GCNHTNFV";
            "file" = "timeless-1.20.1-1.2.0.jar";
            "hash" = "sha512-S2FsinvfVyWCx+pOhxqeGFpO6kHvp5xEUCLlExMYVsQS3IZDcBZk610Ti06p+9r64j9pQogDgzL5AOPdMJoK4w==";
        };
        _uO5uXUGQ = {
            "id" = "uO5uXUGQ";
            "file" = "timeless-1.20.2-1.2.0.jar";
            "hash" = "sha512-asHAGzSOsfkCjKp46fjq/IrSe41k/Wu0SJ0d/+87uGqBq9iU05T3+80sfWw7mnNo49weyYXq8LKqQ6rzU2GtkA==";
        };
        _p3Ro2GNU = {
            "id" = "p3Ro2GNU";
            "file" = "timeless-1.19.4-1.3.0.jar";
            "hash" = "sha512-LMv/7wwLMxDFajl+91dP6b2YFiYYvAY+9dh4FJCsWQPBNfDhjs0uRAxI5j4j1Zj2RhHcES9krr7vfQUmGUoASQ==";
        };
        _sULuUFFt = {
            "id" = "sULuUFFt";
            "file" = "timeless-1.20.1-1.3.0.jar";
            "hash" = "sha512-LfNmROufCVOTcIiX2Zy/bvmc0kSHKO54ljLZPDLZnAt1qZosWK/m8Qp6z4Ypoy+NZbNX+t+2jYmPSaCnz6RPaA==";
        };
        _7pgW0UgS = {
            "id" = "7pgW0UgS";
            "file" = "timeless-1.20.4-1.3.0.jar";
            "hash" = "sha512-518Suq1vJ9TREdKhpw+Xvd+LYgQQrSPHdMg0BBVMcKdDT/3trA3GeZTq5HBDc+q24aN5NYOcU9gIfZg5523PAw==";
        };
        _WexecgFd = {
            "id" = "WexecgFd";
            "file" = "timeless-1.19.4-1.3.1.jar";
            "hash" = "sha512-wng7BxVjKa60CcLL2HjNDqDPXT6Asfw2rCeagbKbNQQzzKm9eYzTVB62JHZ16War9zw9PFhLTvqLO8jMW1hU8w==";
        };
        _uwdup7Cl = {
            "id" = "uwdup7Cl";
            "file" = "timeless-1.20.1-1.3.1.jar";
            "hash" = "sha512-aQoIEinQCIBih5tfFVQe4MLa/asksjGIDvvtZoYIFJ9kBgzpt6kNHrg7MHzRnjaiaMWy6L6JgWRGYbE3fI5E7w==";
        };
        _LfvclYgB = {
            "id" = "LfvclYgB";
            "file" = "timeless-1.20.4-1.3.1.jar";
            "hash" = "sha512-/U7mZKUko+Gz4BPk5YSlQSFhYuNzYYrwy8w49VuDby2+Ar/JLXSzT4vBdZP+FT2qe7GL5gFCXsUMDRStPPiWRQ==";
        };
        _Y6fJVItB = {
            "id" = "Y6fJVItB";
            "file" = "timeless-1.20.6-1.3.1.jar";
            "hash" = "sha512-Y2c+HEpHlX8VDqXVlgKnCZEO6CypGsRLyvRMVNEitsm7TNTCKHlC8TtMvyVbdAPd0EaiIB51A5Trkutc9FK+qQ==";
        };
        _qavOgY9M = {
            "id" = "qavOgY9M";
            "file" = "timeless-1.21-1.3.1.jar";
            "hash" = "sha512-D42A2faP4dPcajjqe3JgwhI01vQ8PufK23EdTdxtJBmUnMdiNQ4o30FdYA83sslWt8RUtMiSQF9H7+owfaipaw==";
        };
        _9K9IdUnv = {
            "id" = "9K9IdUnv";
            "file" = "timeless-1.21.1-1.3.1.jar";
            "hash" = "sha512-IiHNLKuMzAGBekMVYmTcARyT8o7sw/HNfMoYngf0qeAkR368g2pqtuWftqXQb5sEicJ3/yMir1nkVfttQgK3ew==";
        };
        _MjA7a4gj = {
            "id" = "MjA7a4gj";
            "file" = "timeless-1.21.4-1.3.1.jar";
            "hash" = "sha512-+3uOVqJeOgYeAZD5WLgyJKIH7uCNW6IolRm2T5B2aXE56d0j0pvPGXH3EFimprpxAUARXXpYsv7pjy482LaoMw==";
        };
        _uEpNPSiy = {
            "id" = "uEpNPSiy";
            "file" = "timeless-1.21.5-1.3.1.jar";
            "hash" = "sha512-VUtGmRHyboHXovYYaK6fu7hXaViRc6CUo1gcuLOhjfiCoqhg+3oKirrtZ6upfDxBDhl6raXnJNxkW08SJqp6WQ==";
        };
        _iy76aF1d = {
            "id" = "iy76aF1d";
            "file" = "timeless-1.19.4-1.3.1.jar";
            "hash" = "sha512-wng7BxVjKa60CcLL2HjNDqDPXT6Asfw2rCeagbKbNQQzzKm9eYzTVB62JHZ16War9zw9PFhLTvqLO8jMW1hU8w==";
        };
        _Lc9XHUPl = {
            "id" = "Lc9XHUPl";
            "file" = "timeless-1.20.1-1.3.1.jar";
            "hash" = "sha512-uSUur5pJlVGgP4/pa1JhvSAiYsPj6dnh0pSNfPZThAgxQTMCJMIIupc0EuQUBwWbCCg/lHX991MosUMYPQwiPw==";
        };
        _F6A47wIM = {
            "id" = "F6A47wIM";
            "file" = "timeless-1.20.4-1.3.1.jar";
            "hash" = "sha512-uF6TZIUgtHQ4UTpp0C5Zcgi4+cMH43wbOyv84jSCysMpQaJwdkbwS/aMu9iB+LCVXlEqVaTw6EpOIIpReITEjw==";
        };
        _bSB8Owou = {
            "id" = "bSB8Owou";
            "file" = "timeless-1.20.6-1.3.1.jar";
            "hash" = "sha512-S+7Mb5nvEd5gkuFCp6niropd/6j3sjOS9mbjw7DjUc4+MsHlAoOWA9y6R4NQ6Y9xslZYiZXqh7SseJ8UGpgUPA==";
        };
        _oICV2NiO = {
            "id" = "oICV2NiO";
            "file" = "timeless-1.21-1.3.1.jar";
            "hash" = "sha512-oIlhWsi0UQIch80RqokR8Bbd1Fny4tSr+N4xLJsktj2Jtr/UE/DCKd8e9iwkhT3XiuxJyVnWvPFyHUty9xN88Q==";
        };
        _59HqiGiJ = {
            "id" = "59HqiGiJ";
            "file" = "timeless-1.21.1-1.3.1.jar";
            "hash" = "sha512-WMPJ6R+HS7UV2GLOYG2j05YpsG0WKAlL+KrzS08GvvZI3pXALiXIFm1akenxnJK/gkb8WSCQwjXUEX1Nlp920w==";
        };
        _WFterzwZ = {
            "id" = "WFterzwZ";
            "file" = "timeless-1.21.4-1.3.1.jar";
            "hash" = "sha512-+0uPLWvApZUWoxd4jmxTzEVgyxKaFgNRZ8H8TUiJtTJCI/Am65kAGBetLSevSVtCwIg3KpTTD5LeMylZfrmF1A==";
        };
        _CmV5G22h = {
            "id" = "CmV5G22h";
            "file" = "timeless-1.21.5-1.3.1.jar";
            "hash" = "sha512-7MNS3zBlIRHHx/tJL+vXTw9zbEVfKmfRBxv+RjkunyZ8rGKPW7HhElvZnKXWoSnWX3E7GAWuGnzUu0YzzqjMEA==";
        };
        _m3w9Hzdq = {
            "id" = "m3w9Hzdq";
            "file" = "timeless-1.21.6-1.3.1.jar";
            "hash" = "sha512-rsJykMiq5NvPqKi1PoF1B40DihiN8Qc8nu29+Zb9Fil4dN+rps2FOXlWhiSLJIgXa9CVHgdB6BwG6b7lU3jW2A==";
        };
        _7vDIaSPt = {
            "id" = "7vDIaSPt";
            "file" = "timeless-1.21.7-rc1-1.3.2.jar";
            "hash" = "sha512-QcvKabxW23nMry1gvo2Y/HLtW6KEcoAStcums1zy0iD2VhSEvRfvjwOR99PqE/jPHkV8J1/Co0HARY0pVCVRZg==";
        };
        _jWb3w8DA = {
            "id" = "jWb3w8DA";
            "file" = "timeless-1.21.6-1.3.3.jar";
            "hash" = "sha512-YqYfovd7ywJqNEbiQxvSv770xqpyoQlkTx06k1iDOvTvOmpz446tkUY5VGMp1eCIenqKDJgRMppp0yD61ECYaQ==";
        };
        _aNbENqKN = {
            "id" = "aNbENqKN";
            "file" = "timeless-1.21.7-1.3.3.jar";
            "hash" = "sha512-LNR1ziKRGUOqVFgNZHkrJEq4Um6hPtSgU+VQ6uSK7s2K8i8UFSqgi9821t+FYMUO2MKAuyuU3n4doUAp2NcbHQ==";
        };
        _lKA2wGK6 = {
            "id" = "lKA2wGK6";
            "file" = "timeless-1.21.6-1.3.4.jar";
            "hash" = "sha512-vQYRDDeVOYY9vj+BLbVgcR9pdikxuz+RLaPDi1zKtpQW9+BNB2fO+5+La7zRvq7AAd77+Y3O7Sc3p+5h2aOAww==";
        };
        _3WukqVgx = {
            "id" = "3WukqVgx";
            "file" = "timeless-1.21.7-1.3.4.jar";
            "hash" = "sha512-slRP+hykZrDjvMkRMJRTIRvtTOzfc/M+LWlNNhIX/juEJGjXZIAUfykeJWCYJSGNMTUjeNc+D7yl3lOlPMFVHQ==";
        };
        _7ra5pSNe = {
            "id" = "7ra5pSNe";
            "file" = "timeless-1.21.10-1.3.5.jar";
            "hash" = "sha512-bvTEBnSaKGBmgv1EfQl2heG5W+KQDYpidZ5zIq8zEgxKO0Lz+V2CQcGkh0CfkelQP+Yt/jZK00Z/VwDWkiaB0A==";
        };
        _WSBsDuTj = {
            "id" = "WSBsDuTj";
            "file" = "timeless-1.19.4-1.3.6.jar";
            "hash" = "sha512-BBwOsNecRLEYkY9EJY7BAoyx+Zd5Rua3imawFltXdb+1PwHqP4bqQIJ1xUwIhYVcNLGyWGzksdyWafvun60Qsg==";
        };
        _V6MwcZpE = {
            "id" = "V6MwcZpE";
            "file" = "timeless-1.20.1-1.3.6.jar";
            "hash" = "sha512-lu+rvzgkLIiMF7Tv9qG8XhNe1AvGzFYs1y7ifi82Gaiu5rbjfqte298lbU7LYSHDXUAArqKV2m5GM/6V2jfWNA==";
        };
        _VsHY2j1k = {
            "id" = "VsHY2j1k";
            "file" = "timeless-1.20.4-1.3.6.jar";
            "hash" = "sha512-GqTSa4kdWVoaLxMyJj9ulrMgjOJXNqUAlOTm+ikBqqEINPGXO9VrBHJ1JItSP9IiuG+2fWWsJWxok3J09vI9Uw==";
        };
        _26qCeKT6 = {
            "id" = "26qCeKT6";
            "file" = "timeless-1.20.6-1.3.6.jar";
            "hash" = "sha512-SavmFxjm3CZJL4sWNtXV3GTm8n+YWokBI1JpRl3SSvjvmaJ1Mu8yzKK2p7qS0a3RXVLBi0tqUrICN/VSglkCkA==";
        };
        _9sJwhxkZ = {
            "id" = "9sJwhxkZ";
            "file" = "timeless-1.21-1.3.6.jar";
            "hash" = "sha512-71rQMtvqcu5NHU2adVxi5+Psz+hvHDoKK/xi28BvIJeEC4DKZQLBigNkKWNBddn5VLktBUYD7WY7n98xzqQQPw==";
        };
        _bShUV911 = {
            "id" = "bShUV911";
            "file" = "timeless-1.21.1-1.3.6.jar";
            "hash" = "sha512-L6gH1nHGRqmFskY9S6qAZSyKs8HRQABjVwNjntSqajCAkKV6iJhIGT9SD+v4ikv0jQWHKwrAEfbvko0q584D5g==";
        };
        _r9684yjh = {
            "id" = "r9684yjh";
            "file" = "timeless-1.21.4-1.3.6.jar";
            "hash" = "sha512-DeXtsCYJmIviuUSohh5Y13lkkMMEeXgcRYHFl1a5ot1h55AlJaynmG/3sugwZY253tHY/5xV5y9wKhf0Orna8A==";
        };
        _XjDJzVy3 = {
            "id" = "XjDJzVy3";
            "file" = "timeless-1.21.5-1.3.6.jar";
            "hash" = "sha512-osd9X7xt3cytjzvpPa2KffAgYBxieFDchpInWPNz6SsfZWPb9AdQZAxFgqvqgICEwQBHQtWeCQVaLUxVb+PPQQ==";
        };
        _qxUoR1NJ = {
            "id" = "qxUoR1NJ";
            "file" = "timeless-1.21.6-1.3.6.jar";
            "hash" = "sha512-7pbPDC3SR6ESMyVrLhnr2voN5aWW/gPgCsPINWcMSGGYR+wOnhDVU96cNoPIkS5+Bp9bFT5gX3HflfdjcLS8VA==";
        };
        _twGJelhB = {
            "id" = "twGJelhB";
            "file" = "timeless-1.21.8-1.3.6.jar";
            "hash" = "sha512-tmCRjdw6Zgd92uKtnrK6DicdfKe87CEejaLLu4A6xfZaCYyc73CRHqEFjmMJMO1S6stfEYdXqth8GxwCMlZmpA==";
        };
        _RjdVWnGT = {
            "id" = "RjdVWnGT";
            "file" = "timeless-1.21.10-1.3.6.jar";
            "hash" = "sha512-2/tJQ+0OsngcMwIc5eWJsaH/YWINzo8SYrloL+sh8/CR3TUfXoqFIlYTjlD2HSPiY+uGBwKHwJjtYb1zzKuGrg==";
        };
        _WjawJNFN = {
            "id" = "WjawJNFN";
            "file" = "timeless-1.21.11-1.3.6.jar";
            "hash" = "sha512-MKn2/sUXd31Z7JMxVpBqz5hkO3XGqXIZOonHGpCCvrExUbq7I6LAu+jP0N9HRSgScw34/4m4eDa3FG7Zn/qKuw==";
        };
        _bxt1bCz4 = {
            "id" = "bxt1bCz4";
            "file" = "timeless-1.21.6-1.3.7.jar";
            "hash" = "sha512-KVAzVPToYcbjz1FGnRPO4KpoxkPegxmvefVsGQTm9zXhv4byTSuJH11SwYzHEjzRE5J0GO+uiLIbJC4rmLopJA==";
        };
        _1aEFXFs1 = {
            "id" = "1aEFXFs1";
            "file" = "timeless-1.21.8-1.3.7.jar";
            "hash" = "sha512-1zqeHhYW8qG53/PlNIX5bHHlPaz4SyuuIETAYj2lvxwECjfC0atTA5C673rijr2yBIPjYHpxqozbnAIJxwaHzQ==";
        };
        _ggldsUKj = {
            "id" = "ggldsUKj";
            "file" = "timeless-1.21.10-1.3.7.jar";
            "hash" = "sha512-hQk054qWUGXlV9qM+lGeWrL74y1RHNJQB1ca1SapNCzAfZiAM42VUrTNtl9T0Q2Kwqyn3uKUv5b1mEoc2uZzMQ==";
        };
        _Mup7FXoZ = {
            "id" = "Mup7FXoZ";
            "file" = "timeless-1.21.11-1.3.7.jar";
            "hash" = "sha512-vjfz1M7GZj8Nnyx1bE+7u5Abyc3z6x1mUQpqNixDTJO7Ontuj5FGG2HpnQ7TbK3qmjaxNvgY+8V3RW/dbDxLuw==";
        };
        _TKPgMSDq = {
            "id" = "TKPgMSDq";
            "file" = "timeless-26.1.2-1.3.7.jar";
            "hash" = "sha512-E7APEjvAVSZ2IMaxN8WVyQcon7vSA6G90k2VxdFgoRMKXVGW/Devbabar/nllAXRviV3EhNzATNgRTF4qbyh/Q==";
        };
        _WJpuF3zC = {
            "id" = "WJpuF3zC";
            "file" = "timeless-26.1.2-1.3.8.jar";
            "hash" = "sha512-aX3PWxXLvGojojWTG9kWE3axckmiRuuR27xK/+jPiUtPHB8d3YyXX+6vx8SMSWqyqQSB/QgAe/3oAU9smBMw+w==";
        };
        _8vUc4ai6 = {
            "id" = "8vUc4ai6";
            "file" = "timeless-26.2-1.3.8.jar";
            "hash" = "sha512-OAl56Uv0957hctQ30hFCyTyjSqADxhPlGJyTMPBeftLRTAnRh8b8hGx5bFt3bbCXFzJjkR9T8TVerK6B1eJK6w==";
        };
    in {
        "UQKShjkG" = _UQKShjkG;
        "uF7jBV9k" = _uF7jBV9k;
        "qIydwkdU" = _qIydwkdU;
        "mqfuyNWY" = _mqfuyNWY;
        "YHojoL9x" = _YHojoL9x;
        "T6tN7nIn" = _T6tN7nIn;
        "2kVFS2z1" = _2kVFS2z1;
        "CoY5dEJ0" = _CoY5dEJ0;
        "GCNHTNFV" = _GCNHTNFV;
        "uO5uXUGQ" = _uO5uXUGQ;
        "p3Ro2GNU" = _p3Ro2GNU;
        "sULuUFFt" = _sULuUFFt;
        "7pgW0UgS" = _7pgW0UgS;
        "WexecgFd" = _WexecgFd;
        "uwdup7Cl" = _uwdup7Cl;
        "LfvclYgB" = _LfvclYgB;
        "Y6fJVItB" = _Y6fJVItB;
        "qavOgY9M" = _qavOgY9M;
        "9K9IdUnv" = _9K9IdUnv;
        "MjA7a4gj" = _MjA7a4gj;
        "uEpNPSiy" = _uEpNPSiy;
        "iy76aF1d" = _iy76aF1d;
        "Lc9XHUPl" = _Lc9XHUPl;
        "F6A47wIM" = _F6A47wIM;
        "bSB8Owou" = _bSB8Owou;
        "oICV2NiO" = _oICV2NiO;
        "59HqiGiJ" = _59HqiGiJ;
        "WFterzwZ" = _WFterzwZ;
        "CmV5G22h" = _CmV5G22h;
        "m3w9Hzdq" = _m3w9Hzdq;
        "7vDIaSPt" = _7vDIaSPt;
        "jWb3w8DA" = _jWb3w8DA;
        "aNbENqKN" = _aNbENqKN;
        "lKA2wGK6" = _lKA2wGK6;
        "3WukqVgx" = _3WukqVgx;
        "7ra5pSNe" = _7ra5pSNe;
        "WSBsDuTj" = _WSBsDuTj;
        "V6MwcZpE" = _V6MwcZpE;
        "VsHY2j1k" = _VsHY2j1k;
        "26qCeKT6" = _26qCeKT6;
        "9sJwhxkZ" = _9sJwhxkZ;
        "bShUV911" = _bShUV911;
        "r9684yjh" = _r9684yjh;
        "XjDJzVy3" = _XjDJzVy3;
        "qxUoR1NJ" = _qxUoR1NJ;
        "twGJelhB" = _twGJelhB;
        "RjdVWnGT" = _RjdVWnGT;
        "WjawJNFN" = _WjawJNFN;
        "bxt1bCz4" = _bxt1bCz4;
        "1aEFXFs1" = _1aEFXFs1;
        "ggldsUKj" = _ggldsUKj;
        "Mup7FXoZ" = _Mup7FXoZ;
        "TKPgMSDq" = _TKPgMSDq;
        "WJpuF3zC" = _WJpuF3zC;
        "8vUc4ai6" = _8vUc4ai6;
        "fabric-1.19.4" = _WSBsDuTj;
        "fabric-1.20" = _V6MwcZpE;
        "fabric-1.20.1" = _V6MwcZpE;
        "fabric-1.20.2" = _VsHY2j1k;
        "fabric-1.20.3" = _VsHY2j1k;
        "fabric-1.20.4" = _VsHY2j1k;
        "fabric-1.20.5" = _26qCeKT6;
        "fabric-1.20.6" = _26qCeKT6;
        "fabric-1.21" = _9sJwhxkZ;
        "fabric-1.21.1" = _bShUV911;
        "fabric-1.21.2" = _r9684yjh;
        "fabric-1.21.3" = _r9684yjh;
        "fabric-1.21.4" = _r9684yjh;
        "fabric-1.21.5" = _XjDJzVy3;
        "fabric-1.21.6" = _bxt1bCz4;
        "fabric-1.21.7" = _1aEFXFs1;
        "fabric-1.21.8" = _1aEFXFs1;
        "fabric-1.21.9" = _ggldsUKj;
        "fabric-1.21.10" = _ggldsUKj;
        "fabric-1.21.11" = _Mup7FXoZ;
        "fabric-26.1" = _WJpuF3zC;
        "fabric-26.1.1" = _WJpuF3zC;
        "fabric-26.1.2" = _WJpuF3zC;
        "fabric-26.2" = _8vUc4ai6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "timeless";
            id = "nJxEs2tZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="8vUc4ai6";}