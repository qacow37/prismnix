{lib, callPackage, ...}:
let
    versions = (let
        _ArFYjmeM = {
            "id" = "ArFYjmeM";
            "file" = "AxesAreWeapons-1.0.jar";
            "hash" = "sha512-t2G7hUcLUjylnYIdYIQNgDoJ4PDEaB2JcoRbG1hSAMJ4+CwSay58orNu4FGK6gaEqQIoAnWStDD5DisIA5+26A==";
        };
        _OhfDXHIe = {
            "id" = "OhfDXHIe";
            "file" = "AxesAreWeapons-1.1.jar";
            "hash" = "sha512-+JnkGR5ZYP1ynTbIzoIy94GSedw76aFubSbH1sQ43Mcqi1bMd5m0LY9+3RAQ7Tvorl/lGHQDg5884h0cqQzG9w==";
        };
        _rXsdADxQ = {
            "id" = "rXsdADxQ";
            "file" = "AxesAreWeapons-1.2.jar";
            "hash" = "sha512-AZURxc8AaWSwmtvXZIPdjhyvBrrQbxIueogRmOI6oCnhE1Yw+8+Hqr+EzZUfaLf8087bOWs4wfcvO/Y6uJNNKg==";
        };
        _VUB8czBR = {
            "id" = "VUB8czBR";
            "file" = "AxesAreWeapons-1.3-1.16.5.jar";
            "hash" = "sha512-Y8Nj/2VtqLsMfBR4x4DetpT4xMLRD0Lun7FSdP259qI7C0gqoUXq7gZhKPrEFGLtts55kaegfY/xMOMmFFy8kw==";
        };
        _RLn0b2dG = {
            "id" = "RLn0b2dG";
            "file" = "AxesAreWeapons-1.3-forge-1.16.5.jar";
            "hash" = "sha512-KqhhPVK1Eq/1uLmoq76nOCkgVYerPhl94zJGLbskam3nZBXZUUDBR9serzb0etDLdRIkQwEjsI51NgadQC/qAA==";
        };
        _ESgAjN5R = {
            "id" = "ESgAjN5R";
            "file" = "AxesAreWeapons-1.3.1-forge-1.16.5.jar";
            "hash" = "sha512-xLuO6njE0o/M83I7grsgBBJIXtRkgOfqBBDVdJcVJxpFwKPt6++k/h7Y8gx7TNAlxxlb3BBBLCeTpNOUJVSqoA==";
        };
        _CwiP03ao = {
            "id" = "CwiP03ao";
            "file" = "AxesAreWeapons-1.3.1-forge-1.17.1.jar";
            "hash" = "sha512-8CES5QToG8aR9QVdmOPP/P5yOes1Z6vH8HJQWIpAaEvTQGsgrjhTC0xhWu/HL/Kk/6fhmAsnTYQTU8AubBgMnQ==";
        };
        _1TKaCivL = {
            "id" = "1TKaCivL";
            "file" = "AxesAreWeapons-1.4-forge-1.17.1.jar";
            "hash" = "sha512-6U91C7pB0bj3Q0V9HLpDbWTryAdCoBxjP2Z/JTdNEiqu7JzxYfrzTktipnu3GkWxxXObNp1AdrXPmF4mhF8fgw==";
        };
        _UdJVlHqu = {
            "id" = "UdJVlHqu";
            "file" = "AxesAreWeapons-1.4-fabric-1.17.1.jar";
            "hash" = "sha512-7LUGN02vvu1cxbAuvT9wNu5LYtNePWsD1lxqPgQhyN1DL0C6a6a4/8R77a+CTCF1mAGGvUEmF36Bld3ub7avLw==";
        };
        _S5INcMUx = {
            "id" = "S5INcMUx";
            "file" = "AxesAreWeapons-1.5-forge-1.17.1.jar";
            "hash" = "sha512-Z41opu33qwrIk/k+qAqiyByP7tS1oJ5OAAp3AusUGiC4G1+nLa6vvVjfcFjrlg/DTay0qjXiu0gw9fFSjJhQAw==";
        };
        _89h1QII9 = {
            "id" = "89h1QII9";
            "file" = "AxesAreWeapons-1.5-fabric-1.17.1.jar";
            "hash" = "sha512-mT04isGZKF2uyE4YfzIH3t45dVGLJC2kafncygdvLLniVvOAL7zSH2l/Vezj/PeLlNZxWR4dVE1lGgTTWfblkA==";
        };
        _sbu4v0Nc = {
            "id" = "sbu4v0Nc";
            "file" = "AxesAreWeapons-1.5.1-forge-1.17.1.jar";
            "hash" = "sha512-IldWn7KBsKYDJRyRiqLMJy/JPe4wUS/YsGD+TjNFSisvJTAUsqvyST0TbOc7swo/HFcXEeXuraxFWXaX2/0KnQ==";
        };
        _yqjLvbku = {
            "id" = "yqjLvbku";
            "file" = "AxesAreWeapons-1.5.1-fabric-1.17.1.jar";
            "hash" = "sha512-J2nrucNUTAtDuCXLcSS9HPNmGv71zvvaOwj2SP37N85dkUdIY2grkvEw5bmvsh2FEJ4U3dAKZ+F70pFoOdaP5g==";
        };
        _phj7A70x = {
            "id" = "phj7A70x";
            "file" = "AxesAreWeapons-1.5.1-forge-1.16.5.jar";
            "hash" = "sha512-rsxoHCLGgr9yhaED+THTcKt2e/Vrq3bhrN+N4vPIhXLtrw3I1czMdSep95Pti8TVtv8+kJhKLgjhTPPSImSMvg==";
        };
        _nmmLINmE = {
            "id" = "nmmLINmE";
            "file" = "AxesAreWeapons-1.5.1-fabric-1.16.5.jar";
            "hash" = "sha512-YTifIR6Fb7HxiN6IwZm14FUi6gTsk5M3Qjdk7MvIzbSp7wAO/ItTHv9D8oHD5l20LEy7sYUuIBDL2E7LSIeyqw==";
        };
        _xMqyvGat = {
            "id" = "xMqyvGat";
            "file" = "AxesAreWeapons-1.5.1-forge-1.18.jar";
            "hash" = "sha512-sule4BwEi2/xBSc4iMLKGXT0PyNbMVhXuZnIJ4M8+2cLyRHPxDaX9Uh9METbO3Ue92byZmGNecsBqMe0P8Eddg==";
        };
        _NNdlEAJE = {
            "id" = "NNdlEAJE";
            "file" = "AxesAreWeapons-1.5.2-forge-1.16.5.jar";
            "hash" = "sha512-IdaJAsm+LMGMHfbATGAxBzfs8vHY2nLeT84fBowWgl64CiaPzqf3AhRFAaRH0DANVjPxRCcIx1rczGKF9JOaVA==";
        };
        _8GK5hcXI = {
            "id" = "8GK5hcXI";
            "file" = "AxesAreWeapons-1.5.2-fabric-1.16.5.jar";
            "hash" = "sha512-WqUceI7c0RG42tosfB/KSW4j3p4eQsmXoeCfkkkzlrgivBEcefKCEx4vVxNrG/wN8YMpGX6E6MEBE4VlCxA+Dg==";
        };
        _z5DP51L5 = {
            "id" = "z5DP51L5";
            "file" = "AxesAreWeapons-1.5.2-forge-1.17.1.jar";
            "hash" = "sha512-C+suJHeRmn9b7YXptVP9qwcDiplvJD8tn6Dizc/f/p98E8HNnACRCmVy54s1G2cqUypMsLQzMudJUbYCx4QRdw==";
        };
        _fxOFZ3jE = {
            "id" = "fxOFZ3jE";
            "file" = "AxesAreWeapons-1.5.2-forge-1.18.2.jar";
            "hash" = "sha512-+E9ZMaMYDJlrJqlyov8sR7FZqDYg4RBIp5MIxLS4+xup4sB5pO4FPRbOR/SfZ5odYcqwDegVRCks1INibHCz4g==";
        };
        _v5lX865B = {
            "id" = "v5lX865B";
            "file" = "AxesAreWeapons-1.5.2-fabric-1.17.1.jar";
            "hash" = "sha512-veFqZwuEUhhQap/UoV7vSEliyX7fF7eub8SV+76ykZXlZGszvxnAQMU/ratU/k8L5kaeLmes/zbsYA8TDpPmdQ==";
        };
        _oWOcc1Hu = {
            "id" = "oWOcc1Hu";
            "file" = "AxesAreWeapons-1.6.0-forge-1.16.5.jar";
            "hash" = "sha512-Iyx43fprTG/48EPOZ+1S57X21DvxRrxGaUGwEJTjYR9I1XY4U1XUIy89+CE5TP2N3K8pOjGJB9i/Q5gv3l5GYA==";
        };
        _ucb5YYv4 = {
            "id" = "ucb5YYv4";
            "file" = "AxesAreWeapons-1.6.0-fabric-1.16.5.jar";
            "hash" = "sha512-h6hwPAzQo9/OOOdeN4js/umIw3AL6S+Q7fDUPBBwlupEbZn2/q6aH+bwtbnNKPUlKpTNB3yOdtjtVBbMtHuOsA==";
        };
        _JCtVPY0d = {
            "id" = "JCtVPY0d";
            "file" = "AxesAreWeapons-1.6.0-forge-1.17.1.jar";
            "hash" = "sha512-5oGtkiXy81LV8LlpDGGu3bZUdUAChDgArqcdE2pAjipyTMU9NRk6nZFSKXBLsR7hMgluXrplAd3GbxYyIPuHgQ==";
        };
        _TR4T2VQx = {
            "id" = "TR4T2VQx";
            "file" = "AxesAreWeapons-1.6.0-forge-1.18.2.jar";
            "hash" = "sha512-s6I9MFgtdm4QwfwFxo0iPBUqnZaQ21S0JkFMuoPIUN9i9LiVcbKCxFPKzOoo2rFR3iKVsb1Jh0NProfCGaqk6g==";
        };
        _ydQr0dbh = {
            "id" = "ydQr0dbh";
            "file" = "AxesAreWeapons-1.6.0-fabric-1.17.1.jar";
            "hash" = "sha512-7BPKYT6o0/O7jAguL9TgblXuDxvKPSF+6LmXo2kB9v0mIzbfi+Po864IwpKgr4dKIMBSrS6RDVyiu1ARYCFCrw==";
        };
        _5Q6YI5qX = {
            "id" = "5Q6YI5qX";
            "file" = "AxesAreWeapons-1.6.0-forge-1.19.jar";
            "hash" = "sha512-qVfduQnTLcau0PUVpiRN7btmhVAN8jWZW+pniQe3rGLj1ZO+xRiUp65l32X3eiWpX5wLuBbqqtlwODlnOD68BQ==";
        };
        _4uuPCN5r = {
            "id" = "4uuPCN5r";
            "file" = "AxesAreWeapons-1.6.2-forge-1.19.jar";
            "hash" = "sha512-RVMwMsnaA/GQn4AhEGPlKGndtjkzZJthQkqiSURdmZUGn4r2d3SzRPKSsiaVly1B7i23FNe1ppRTcOhBI6pQEg==";
        };
        _WYCQOXbQ = {
            "id" = "WYCQOXbQ";
            "file" = "AxesAreWeapons-1.6.3-forge-1.19.jar";
            "hash" = "sha512-FHy7i9VMdyNcDMEiZgIcLRX3xm+42P1GZNpwl9gwgdO4itKzFx8smPWFox1IKkv+QjjZGJo3HPdWoL0P/Uj1YQ==";
        };
        _r2xIF6Zc = {
            "id" = "r2xIF6Zc";
            "file" = "AxesAreWeapons-1.6.4-forge-1.19.3.jar";
            "hash" = "sha512-dpd3rS38oejUz8i53IwUA8eDT68jvrI4pjW658Ycjqy/gEhtwaFcDWeftIrluOZX5hz91/zgiUCoUqrFAij5gg==";
        };
        _rrZ6KwOd = {
            "id" = "rrZ6KwOd";
            "file" = "AxesAreWeapons-1.6.4-fabric-1.19.3.jar";
            "hash" = "sha512-dNq/5IjXjFsBTczE0vB/ELFH8/gWlYanKKfNnhcgJDRA/hT3LYQfWoCjOQOoSONSWQoG2BrXAXmuzZ3tPlCFKw==";
        };
        _7ibIolwk = {
            "id" = "7ibIolwk";
            "file" = "AxesAreWeapons-1.6.5-forge-1.16.5.jar";
            "hash" = "sha512-LEFeEDk2m6mkunO8WlpfMhiEHg80xjTnPYRYy4bUGsPVUXk6bjWDDXYkddEv2LXs8OjddXfzUNXwKyjjNdulQg==";
        };
        _MAjQD1AI = {
            "id" = "MAjQD1AI";
            "file" = "AxesAreWeapons-1.6.5-fabric-1.16.5.jar";
            "hash" = "sha512-wFdRDVJxr5Q9aitNEEjm9RVAKIQoJt/sfG3g8S1Uc+z4t3cx9+d5AwXt0eULwZOsOox97DKMovH3ENt9JV9kUQ==";
        };
        _fucnc4vn = {
            "id" = "fucnc4vn";
            "file" = "AxesAreWeapons-1.6.5-forge-1.17.1.jar";
            "hash" = "sha512-cKXJvyujXFDQSYR0iRa+tqw38JcAg57zDtFjl3fkv+MUdH+7NmW4RFlAfcFJt10GktA/Jn01lVbCWVHTUPMuPA==";
        };
        _SbenL6yq = {
            "id" = "SbenL6yq";
            "file" = "AxesAreWeapons-1.6.5-forge-1.18.2.jar";
            "hash" = "sha512-etNp8FZnZb6vCvC8ab5p1YQ4X9qzaOaPwzl3+5mIuGiQ9X/8POPh/t1IfrNqk+Qh4J6GGmUH/W9qUH+34hnkMw==";
        };
        _6njzyie6 = {
            "id" = "6njzyie6";
            "file" = "AxesAreWeapons-1.6.5-forge-1.19.2.jar";
            "hash" = "sha512-j11trNvIjox0kbhtGUcxf7+Bct/vNAu+xRvsnXdwCCdMb16vEXAvAAphT1qHqF3SnmsxUPWxhilHOGKPYUY2TQ==";
        };
        _NHtMg4u7 = {
            "id" = "NHtMg4u7";
            "file" = "AxesAreWeapons-1.6.5-fabric-1.17.1.jar";
            "hash" = "sha512-DUAk2Hs5pQMEKCBfEjj45aG7ffQdSh0MBYH1T64Wy8MN7II4gGhFMih3FS8fzr1yQ2L2IDUU0Y0pxJWdlYPi1g==";
        };
        _vTWS6Ta5 = {
            "id" = "vTWS6Ta5";
            "file" = "AxesAreWeapons-1.6.5-forge-1.19.3.jar";
            "hash" = "sha512-6M30/pdIYMeEUGfwQOvOZFuRp3mcnR/PUxgQ8TIrWGPl8nk1s/MVcP5v3MvNorPxLjC535SUGLTLz1DGI/qr3Q==";
        };
        _DW0RM7G2 = {
            "id" = "DW0RM7G2";
            "file" = "AxesAreWeapons-1.6.5-fabric-1.19.3.jar";
            "hash" = "sha512-NisLU9u5E2dmyWMFF0h0TzdobnNvp0tqQIiXuAz9RahcyzlLP5+KbTpDXzuA6+MSTOZ18qO5mRPYCgoAmZThGA==";
        };
        _JRnI9Z0P = {
            "id" = "JRnI9Z0P";
            "file" = "AxesAreWeapons-1.7.0-forge-1.16.5.jar";
            "hash" = "sha512-A5udx+TOD/6Ankz0mEgC2Qo2bPdDVzR2/zeYdBETQpyvXBnvEMZwfXmiX7q0dJ/TfMAbSCmMEeFkEBdxdwyPrA==";
        };
        _d803xEH4 = {
            "id" = "d803xEH4";
            "file" = "AxesAreWeapons-1.7.0-fabric-1.16.5.jar";
            "hash" = "sha512-sNi0GKSqlz4Afr22Rbjpd7g74Y84PEaO8YZkh90VI9S6dtpjFGjB/wcTIQZpwcuSBx2LI+Q6wX/QFsfsuIOrZg==";
        };
        _KyWp9Ikm = {
            "id" = "KyWp9Ikm";
            "file" = "AxesAreWeapons-1.7.0-forge-1.17.1.jar";
            "hash" = "sha512-cSzELaKW+pzXc6WZ3dg6178JroxhPyKel3cXjJONXqME6+kJsdW8rEb0QYHvWcQWMjwrV2r5PGpXqvTQ12xCZw==";
        };
        _5YtYDtQl = {
            "id" = "5YtYDtQl";
            "file" = "AxesAreWeapons-1.7.0-forge-1.18.2.jar";
            "hash" = "sha512-zrgvqaSRmt6I7P5BlOUK2+z84qrsfJub9m6my8OjHMt58JUJag+tSDL9E+lYhJTgfC8oXHsQ1yL+9TkV3Raz5w==";
        };
        _2TQaJWjj = {
            "id" = "2TQaJWjj";
            "file" = "AxesAreWeapons-1.7.0-forge-1.19.2.jar";
            "hash" = "sha512-UNRuGNSri4apzdU6PhCNeFO8rk+oJwybDSs84yBe07RLRMJTlqqvfPpe4ySMz/VcrYX7AzOuTztwvScM4HHjQg==";
        };
        _W6RAWfiy = {
            "id" = "W6RAWfiy";
            "file" = "AxesAreWeapons-1.7.0-fabric-1.17.1.jar";
            "hash" = "sha512-tGGthVZJ/6UYRHskFqLE3zVlxurl1s9lBJrSxaQLT9YOYmjcip/JG7YHREGr42TGViBy7F4WMzuCavySJs0CJg==";
        };
        _atnNhs1N = {
            "id" = "atnNhs1N";
            "file" = "AxesAreWeapons-1.7.0-forge-1.19.3.jar";
            "hash" = "sha512-/0Itg3VkUzjB8lMjKQZ5ltsMLt2ajXBM+yx7iko2US9yjayiwI2bp/Q602S6Tktlc0urf2loqZEVoE2z6wUtbA==";
        };
        _uzEaiOv0 = {
            "id" = "uzEaiOv0";
            "file" = "AxesAreWeapons-1.7.0-fabric-1.19.3.jar";
            "hash" = "sha512-SS7L6yy9U0sQ0eHEMO/M6v+lKCd+4jg/UDZuU78n46lM+m78UCAI6ou856D0MWltMZSwkrDtdYfdwz5ETqvTGA==";
        };
        _o7jxsAGy = {
            "id" = "o7jxsAGy";
            "file" = "AxesAreWeapons-1.7.1-forge-1.16.5.jar";
            "hash" = "sha512-sUPkll7m166VgYvjQxepZCoSCyv318Yx0X3EjkinpM6TIw6FqDKpoZ5f1e+6Z/HyAKYFtzAx2gTjevlI8LPaDw==";
        };
        _eIl6V7gF = {
            "id" = "eIl6V7gF";
            "file" = "AxesAreWeapons-1.7.1-fabric-1.16.5.jar";
            "hash" = "sha512-umnVY9GeHcyR6o674H+9y3YBnUpZ98q8rATRW6yhbMBXpfPywq9BK5wQVHupjXfxAEEI8a1WVz//8g13yuRffw==";
        };
        _er4jLtvC = {
            "id" = "er4jLtvC";
            "file" = "AxesAreWeapons-1.7.1-forge-1.17.1.jar";
            "hash" = "sha512-uFrpYrLCdB65HYR6m38KRuyZtF+aYiVGMXMP/8P7aYm1+ekcImf+szVEolqHgP5wkH9o8nd1YZHay04sj34KYQ==";
        };
        _XsZRhwKF = {
            "id" = "XsZRhwKF";
            "file" = "AxesAreWeapons-1.7.1-forge-1.18.2.jar";
            "hash" = "sha512-OrKp4/tzKZ3JX434WjKri2NP9LSrkM+WY3WyXbe5/u7RgXps4EKaw8UsavZwaeBBwVKek+y47LAUBRWllraaWA==";
        };
        _lWU6QHwH = {
            "id" = "lWU6QHwH";
            "file" = "AxesAreWeapons-1.7.1-forge-1.19.2.jar";
            "hash" = "sha512-o+9iBj/IR8Ukfik18Esu8FclM1ATx3GBdxqMeWwImMR1lKUZTVAe1A2NSrIaOH6pwqnzW9BvVfZnp3HcGndwsQ==";
        };
        _uOaZVop7 = {
            "id" = "uOaZVop7";
            "file" = "AxesAreWeapons-1.7.1-fabric-1.17.1.jar";
            "hash" = "sha512-Fwh0CB5ml+CdleeOfJR9mn8OETsGIch41prcuJfYiRWy0H2Ie3pnm90JxEoxTEFt4KZz1/8geBeemOeWVYMZag==";
        };
        _iCkSlbkn = {
            "id" = "iCkSlbkn";
            "file" = "AxesAreWeapons-1.7.1-forge-1.19.3.jar";
            "hash" = "sha512-IhsFfXaAO1LZHlM0hpoEJxHNc6ii4Xq9i+jjcOQA4ALShDH+CP53JcguEMh7ZBLnRsuQNI8BrIxgzBmz5Upprg==";
        };
        _Pxrg8h3r = {
            "id" = "Pxrg8h3r";
            "file" = "AxesAreWeapons-1.7.1-fabric-1.19.3.jar";
            "hash" = "sha512-Dx1BcPL0d09ETeDJXaAOU4TvmHCvH6UOAzq9LfaUzaSockx+vpMQ07hlwYbfYHVKjUZqaDR4YhdiUU5ECHmW0w==";
        };
        _5adUU7lq = {
            "id" = "5adUU7lq";
            "file" = "AxesAreWeapons-1.7.1-forge-1.20.2.jar";
            "hash" = "sha512-fXt1YLk+BiK8QXqKWk3ySRuRx37c7bZj/qzo16Y29bCDiUVkWbcuDHgTJDYQFft+tbFjOX4fsqLEs8Fbi/+e6Q==";
        };
        _bodO1GXR = {
            "id" = "bodO1GXR";
            "file" = "AxesAreWeapons-1.7.2-forge-1.20.2.jar";
            "hash" = "sha512-UnwOlycib804NUmKTYTnz4PAa4lrII1BFxkQRSDtFwI0ctEL3B81t9ViPOwfS+HTly4JrBUaZFipTiK0OmtVew==";
        };
        _BDjHRAAE = {
            "id" = "BDjHRAAE";
            "file" = "AxesAreWeapons-1.7.2-fabric-1.20.2.jar";
            "hash" = "sha512-QE5kpZ4l0aKqUfDv5B9E2kqu12TokXpWJoTqhyXDEFQwS899jrwRu1+nof70DmJHTJY5L4VmHNhqADEg9Ev5xA==";
        };
        _9XQIGohh = {
            "id" = "9XQIGohh";
            "file" = "AxesAreWeapons-1.7.3-forge-1.16.5.jar";
            "hash" = "sha512-O8dax+yDJvalL1E7TucSJ8OxxLANYdgtf7J9tcapy+RLk6R/UKiFZK6bbmpy+w9GJHOmI345frB/rSk6kSgPBw==";
        };
        _crTj1nO5 = {
            "id" = "crTj1nO5";
            "file" = "AxesAreWeapons-1.7.3-fabric-1.16.5.jar";
            "hash" = "sha512-0MscAOzBJXMF84RJpKpdtq1LpB9wvm44+hCYNthU8W5XQ/tWrJ+dDgpkL3nMa/WbgBBSvbI1k6FYXq4FQNIkMQ==";
        };
        _XpELkBD6 = {
            "id" = "XpELkBD6";
            "file" = "AxesAreWeapons-1.7.3-forge-1.17.1.jar";
            "hash" = "sha512-HCRSSLGSJ6gNaEcaAPQPEaTzBqT+B9Oz8CmFmQBPXUfQC0LyraYxr7pbkyxQ2f2AcvNfSLb0u91OwKDyfC16pw==";
        };
        _J6PyIz6F = {
            "id" = "J6PyIz6F";
            "file" = "AxesAreWeapons-1.7.3-forge-1.18.2.jar";
            "hash" = "sha512-gkBJr4Gs8J0pGDe6Xr1m+bPKVhSK6H1l2Gy8H3yxv3YPKl7Ncm2+aAgVHNpWia3n06t4rF8b+gWZQz02TZVwIg==";
        };
        _B64droef = {
            "id" = "B64droef";
            "file" = "AxesAreWeapons-1.7.3-fabric-1.17.1.jar";
            "hash" = "sha512-1Ni49uOF9RD0TcDh5aViHIJOvRto+FJcbz1ku/qWpmJWI0ML1vu+MG2ewaVxuWWQtO4uEcrskEvFHwCDT7k9Qg==";
        };
        _g6YtnyPC = {
            "id" = "g6YtnyPC";
            "file" = "AxesAreWeapons-1.7.3-forge-1.19.2.jar";
            "hash" = "sha512-n8RLP2ehutMzDKDgLJ6QIzYLZ6Zx7blPVts4c44Z/2EwPE6H6fPBSFH7yn/hnMFNDfh937wg4o9dygpthRqUyw==";
        };
        _keKkMuHC = {
            "id" = "keKkMuHC";
            "file" = "AxesAreWeapons-1.7.3-fabric-1.19.2.jar";
            "hash" = "sha512-y+w3SGYOtDeGgyTZs5pabX4NH2y5S8xaZZYQOOwogQJHeRXnVsSjnNf7N6H97a497Cg+ue0Ux6drGC1fwuOT0Q==";
        };
        _LKHlOj9m = {
            "id" = "LKHlOj9m";
            "file" = "AxesAreWeapons-1.7.3-forge-1.20.2.jar";
            "hash" = "sha512-DQr47GXBBFSuzO64Abo4m8cK2SaglO4N2Tmjqxi73AUG6dJgt1VDj9/cKJzCOHV/4C0UWTD4KuKq2Xn32z9hEg==";
        };
        _wRWh8ynT = {
            "id" = "wRWh8ynT";
            "file" = "AxesAreWeapons-1.7.3-neoforge-1.20.2.jar";
            "hash" = "sha512-z7bYiuXsgUIfNm8eeGsCm/nMiXWWnu8cGsiFE9m9e5jc6gCX0iTwwWxaP0hlqJpZ6INu5dPb7bjiAdOMiERNpw==";
        };
        _dQUnRwht = {
            "id" = "dQUnRwht";
            "file" = "AxesAreWeapons-1.7.3-fabric-1.20.2.jar";
            "hash" = "sha512-wt6O+ABt4Zf52XNqmnpYWCnAe61Vq9ix59JZUHJ6jQ7Jh0eM+Z5ci/wxllQ5J22Q1D3vP2qsNeeXWnkoXKFc7A==";
        };
        _OORCVMi7 = {
            "id" = "OORCVMi7";
            "file" = "AxesAreWeapons-1.8.0-neoforge-1.20.5.jar";
            "hash" = "sha512-cbdRrmsqGygM26I9wl8PLEDoJNa3Wxa9jrk1LI32/l1Zfc1PV+uKQulLv9cLEntoKJS/FDj4hNg+rN2M9j+0lg==";
        };
        _8XBp8aEk = {
            "id" = "8XBp8aEk";
            "file" = "AxesAreWeapons-1.8.0-fabric-1.20.5.jar";
            "hash" = "sha512-8UEW6Q28h8zCn7uW6l2kQPilpFsNdqgYm70jZrUQiU9b/lKlKAS6NlEw1/2VKNQJ/q3gPziTkA5HxNNRB1GtbA==";
        };
        _veMqkdba = {
            "id" = "veMqkdba";
            "file" = "AxesAreWeapons-1.8.1-neoforge-1.20.5.jar";
            "hash" = "sha512-yp2oXGtoSADJncfjPo+atXKK7Oaae+qqjTTPFgFFdK4Q2rcgXNmXTxW6bU2gau0gGq4Hwf7Y9tPPKy1fYFjRIg==";
        };
        _yRcvhHZk = {
            "id" = "yRcvhHZk";
            "file" = "AxesAreWeapons-1.8.1-fabric-1.20.5.jar";
            "hash" = "sha512-Slrgq20P9NJOkRE1BOVKKPYc1s/J5WyJTDp9CatYHwGujQIyyZsdj/rMB1vewsj0udcbv+/HmvLHMDAOGFZTCA==";
        };
        _77Cbr095 = {
            "id" = "77Cbr095";
            "file" = "AxesAreWeapons-1.9.0-neoforge-1.21.jar";
            "hash" = "sha512-1/RMVmgYwArzXxvmUQUUF7rSjTWZoXfd2hapCKePLQCjKCkWMbVYD+i2lHhrOxn6S5D/khfnSxWNAPy/b6XNxg==";
        };
        _K3ac4ndv = {
            "id" = "K3ac4ndv";
            "file" = "AxesAreWeapons-1.9.0-fabric-1.21.jar";
            "hash" = "sha512-ZiJgxxXmptCRfxhHdmd0ph0SWmoZGWch3ol5dBRsueT2cHjUiCct+BtPh3GnOMKfQGs4/ANPIVosAmd8gIPMTA==";
        };
        _6U7kk3XS = {
            "id" = "6U7kk3XS";
            "file" = "AxesAreWeapons-1.9.1-neoforge-1.21.jar";
            "hash" = "sha512-x/1SXikfccftFOiu/lWpRuU0+ksxPmo6v7KR0RL0HpyBpSMTjHv0FcLw4s9a2BaWAdep1IRSHz2sXT7mdRXzAw==";
        };
        _KdxPAtZt = {
            "id" = "KdxPAtZt";
            "file" = "AxesAreWeapons-1.9.1-fabric-1.21.jar";
            "hash" = "sha512-BG6l3s9KBIcnoKQKf/jMb+HTtq994tfAoIpdiPuzM4+RF8VliqAeSVrYrIDAxeKGicEarUTlfxfk3DXowvHRZw==";
        };
        _UVPAidip = {
            "id" = "UVPAidip";
            "file" = "AxesAreWeapons-1.9.2-neoforge-1.21.jar";
            "hash" = "sha512-M2MeySqhNOWeFNU0Q9v3LmrMApQ/a90TZKx9jAq7vd854Ps1H8hxjMvqB3Ud+1hXuGGrmTkcXrOXt5rxzRFGkg==";
        };
        _4N0LybOq = {
            "id" = "4N0LybOq";
            "file" = "AxesAreWeapons-1.9.2-forge-1.21.jar";
            "hash" = "sha512-J3mDwBmPAFtOGDefQXGTKlKwoOTU8zn/iHtobFjuvDJ0toDMLKyeSJNQrrxVRRhNOhK7X36jf6y263Otj1BzSg==";
        };
        _iJgRacYj = {
            "id" = "iJgRacYj";
            "file" = "AxesAreWeapons-1.9.3-neoforge-1.21.3.jar";
            "hash" = "sha512-4FtaxuDtG21b70c2JWUbHtToXqZ5kkLwKLkpgnCMYxmkQlsmZCCpB1MqJ4MjGrIuTlHstvXvlH5VJ58z/K/oDw==";
        };
        _HsVnjewK = {
            "id" = "HsVnjewK";
            "file" = "AxesAreWeapons-1.9.3-fabric-1.21.3.jar";
            "hash" = "sha512-0uE1bTC6uLv3Ray4Z26tOey9GXtytUs6EQZBJMB9HoIfyuSqpEWISINrWOJeg/Mp07BQ7EIngXA2x/QEq6zQ4Q==";
        };
        _XwCA1nYL = {
            "id" = "XwCA1nYL";
            "file" = "AxesAreWeapons-1.9.3-forge-1.21.3.jar";
            "hash" = "sha512-zLBDOO9wuguPt1tDzYrh+bPX07dXAxe1/Z88vNNwXDsS5lhEZieXjtyAilpDXFxqxaRLP+gRrTWrOcFipmjOUA==";
        };
        _ohY400de = {
            "id" = "ohY400de";
            "file" = "AxesAreWeapons-1.9.4-neoforge-1.21.5.jar";
            "hash" = "sha512-bzT4d1Ske7zpOSj+9M69WJOb1z6s9/HAgyV9KzncpOwp9y09P4GD7D2oHg/X6V1et/MIicfXCVTkTbI/Uc1ZuA==";
        };
        _IgfXr6Py = {
            "id" = "IgfXr6Py";
            "file" = "AxesAreWeapons-1.9.4-fabric-1.21.5.jar";
            "hash" = "sha512-/4nkt/QeAhY3R0nDqcpxOz4T2ew+/D5hCaYqpfhHZWPAfp96fH0z/qQ3IpnqldBgAPIThXqAMePizDifpOqSPQ==";
        };
        _uHGuKFKH = {
            "id" = "uHGuKFKH";
            "file" = "AxesAreWeapons-1.9.5-neoforge-1.21.11.jar";
            "hash" = "sha512-gsIUdeQ0Jo8m4aE5qXR1d5qXJbmdSsg/Gjx4kmUrMJpSuB5zSJ/6X4W1v32p/yKR6CbywTBEoRy4jw4Gu2ADIA==";
        };
        _Sm13IZEm = {
            "id" = "Sm13IZEm";
            "file" = "AxesAreWeapons-1.9.5-fabric-1.21.11.jar";
            "hash" = "sha512-uVQGO4zbtGBArjesbOXp4yp6aBfr7yFE1Q9dkyse8dWMxRQOEoKaR8BJfin/VcNYqMTSZQ3y9VIttgLB7pqWrA==";
        };
        _WLxClyUG = {
            "id" = "WLxClyUG";
            "file" = "AxesAreWeapons-1.10.0-neoforge-26.1.jar";
            "hash" = "sha512-tLXMj1zI8nDWGhPdB65FPEDQmMgLrWoiijqAtchz5eWl8hnoLK8TktV+PJnpjrLWTH8HybM5VNjbllnhcGMEbA==";
        };
        _isDJcMZw = {
            "id" = "isDJcMZw";
            "file" = "AxesAreWeapons-1.10.0-fabric-26.1.jar";
            "hash" = "sha512-IQ0lKmU3hw3IN1Rm1ixvV/nnb4k7g2UcxOxmm8J8a/zjtGlTo2rZIULct0qom4lJfjaR/XdK996GBJw5oP1EEg==";
        };
        _jPSX9aDW = {
            "id" = "jPSX9aDW";
            "file" = "AxesAreWeapons-1.10.1-forge-1.21.jar";
            "hash" = "sha512-kh9q88/HJG3fQrEqCAPB6AO9v/di3isaZxUlMHo05paQWjHEMod6bQpBdRHgpw//3XN0/KM5+3alBU+k7v1cSg==";
        };
        _Nhw0Ntx2 = {
            "id" = "Nhw0Ntx2";
            "file" = "AxesAreWeapons-1.10.1-neoforge-1.21.jar";
            "hash" = "sha512-l27B8RrOAAzsRIedQNdJdmpIgs34oA/mi8n1HqgqLei56tg7y+ifuW25zR0lNQ0fFUrVpfnRIGaigNlBJjHWTA==";
        };
        _8v4LtOUj = {
            "id" = "8v4LtOUj";
            "file" = "AxesAreWeapons-1.10.1-fabric-1.21.jar";
            "hash" = "sha512-G8FjRBppBrCfGF9ky5HOaPC3QKfnzwVKb1JZ3l8d4gh8GJdq8nXGUGcdwJx4gI+zr6RMA93UUPWL8msROuR4LQ==";
        };
        _KDcmf0dB = {
            "id" = "KDcmf0dB";
            "file" = "AxesAreWeapons-1.10.1-forge-1.21.3.jar";
            "hash" = "sha512-1enhgnktVdCN3nkoEcpf54R4Kv2BlhZLYlGzL43XpDjE+QYyyzoUbqFgPx+BAdEGjd3bMljy7NFdu+UBpKIExg==";
        };
        _3gPHuyCz = {
            "id" = "3gPHuyCz";
            "file" = "AxesAreWeapons-1.10.1-neoforge-1.21.3.jar";
            "hash" = "sha512-k11b0MHph8935XoauQZqlGkJ9hxzqJaGQUhxyt2zAZRSero0yM8O1kGcBuq9k32sNHfl9iuQI6aK7mwHkMaURg==";
        };
        _bdecxuln = {
            "id" = "bdecxuln";
            "file" = "AxesAreWeapons-1.10.1-fabric-1.21.3.jar";
            "hash" = "sha512-Ay9VoMPZaEkHR10D5z7bbf2x6x1Rkuuy8lIirCAD3LiUDvMroNfQsn9XHPC9sKVi4kEjgU05Mu6ca2hDez8HBQ==";
        };
        _YKxlZfF3 = {
            "id" = "YKxlZfF3";
            "file" = "AxesAreWeapons-1.10.1-neoforge-1.21.5.jar";
            "hash" = "sha512-WU6y7zF4eXp+6FtemMfZAZY4zqNPduPbvlEcNFS3QUY1MDWGy9WmXKbIcvvV4l7LayP793PN4Etp28geFadIjw==";
        };
        _BQxRHOMu = {
            "id" = "BQxRHOMu";
            "file" = "AxesAreWeapons-1.10.1-fabric-1.21.5.jar";
            "hash" = "sha512-l/frvSWPEVHK7ybFsLjU0ViBZur+DRGszKnojxJlkbTCUQ13UuP9wCi1PXr/Nm/I76OVVSjzDhiE4kFgkXTsvQ==";
        };
        _jibjACor = {
            "id" = "jibjACor";
            "file" = "AxesAreWeapons-1.10.1-neoforge-1.21.11.jar";
            "hash" = "sha512-Jrdb2KmefzCuRt0FlXHN/LNeCAEjrbDpjWLyGij3ZDEfE+L1mjZMiYQVawwFfndEXFjHLU4dIPxmYxtR/s2Rew==";
        };
        _euEhlnHt = {
            "id" = "euEhlnHt";
            "file" = "AxesAreWeapons-1.10.1-fabric-1.21.11.jar";
            "hash" = "sha512-ST2pU7CcNM/4MPtYFk/U9fRJimIPk77Utucwf5p3AQuete1jS2PRYyfKOnLTPPeNOQZtWiY0wQUj4F1UzBhtQw==";
        };
        _5JLlfery = {
            "id" = "5JLlfery";
            "file" = "AxesAreWeapons-1.10.1-neoforge-26.1.jar";
            "hash" = "sha512-Hj2Icmc1TYRBiepBrrJ4BjtwI1EXlf2ST8SUlROdCjt7wORKVzN18OTvj5p1BL57R+8yA6Gf3xEAF0ypj36ZmA==";
        };
        _IGzq2NeH = {
            "id" = "IGzq2NeH";
            "file" = "AxesAreWeapons-1.10.1-fabric-26.1.jar";
            "hash" = "sha512-7tvU6u1xByyMqg9VWex0/BnONMOyK4GPudL8os6bc7SVeb1XTTdcsMsD8a7oLyIxmlTIDBo3eKlbgiQ8QEYYeA==";
        };
        _1HLXx58H = {
            "id" = "1HLXx58H";
            "file" = "AxesAreWeapons-1.10.2-forge-1.21.jar";
            "hash" = "sha512-OLTSy8fOgie3ByFetOITQed9K6OGEfMHK5EZraKdOaq7ft20PX02FwYpTwaUOubFLL5YcCNXxBEdl1zSwIjDgQ==";
        };
        _2bqCbUXm = {
            "id" = "2bqCbUXm";
            "file" = "AxesAreWeapons-1.10.2-neoforge-1.21.jar";
            "hash" = "sha512-1LY1xLdkI4szJObub7PXdA/9vNvfG8C3zcX4LjO8/k9p3WJzk0ZQk7yLaFyuzXkfUQIISJodN1hJsZqvn9alUQ==";
        };
        _j9t9D4Xw = {
            "id" = "j9t9D4Xw";
            "file" = "AxesAreWeapons-1.10.2-fabric-1.21.jar";
            "hash" = "sha512-JhfzUiDqmCMU3e3PdIuOJUwvFzjDUXmaCKiMzrWmIqQJiymRZJc0IVVs5AMzlxCZsl+rsWX91faidw2O+5GJ1w==";
        };
        _i5XhMNnF = {
            "id" = "i5XhMNnF";
            "file" = "AxesAreWeapons-1.10.2-forge-1.21.3.jar";
            "hash" = "sha512-GxuUS9inXgzVUrF/EjoHia9P2kBOHwLRNEiIqjHofov+E+zeFzKQpVM1ysxc/0SgraqIKw4bTuD/hmfJg5gtAg==";
        };
        _sKYYmsbs = {
            "id" = "sKYYmsbs";
            "file" = "AxesAreWeapons-1.10.2-neoforge-1.21.3.jar";
            "hash" = "sha512-nFe2XCTcSYqwc/hF5fHn8Fchn3Ly51FIpZNUCEn1jrklVS3EbrBQb8wceulY2kGW22Kw3WXZO8dMTI3/FnfFVg==";
        };
        _BlWPaeBe = {
            "id" = "BlWPaeBe";
            "file" = "AxesAreWeapons-1.10.2-fabric-1.21.3.jar";
            "hash" = "sha512-6SRSeH4NXfndLKpebLN8oqRk/QdIB0WifoiVx6Qpys+TlclGkTcTXWCiowWKoah01moTiW2AOfhjySpKoMC3ow==";
        };
        _N7JAzXZx = {
            "id" = "N7JAzXZx";
            "file" = "AxesAreWeapons-1.10.2-neoforge-1.21.5.jar";
            "hash" = "sha512-mGFKifpw6bjcrbPMrJerAlo2rBtKXd7zN+2W5Yc/pAA0HPZeeeZeWlRpR2D9NpSRNKepdzESHM0oHHlzXPk1hg==";
        };
        _ls5fpbNt = {
            "id" = "ls5fpbNt";
            "file" = "AxesAreWeapons-1.10.2-fabric-1.21.5.jar";
            "hash" = "sha512-gvaj39075Evu6kKYFI26i5KJnUSNybYGhAdTWbIpphpF2QDL6klGwRexRrjA0Ps1OTJcIW48qikYrAUs4DHtKg==";
        };
        _TQgHYNMU = {
            "id" = "TQgHYNMU";
            "file" = "AxesAreWeapons-1.10.2-neoforge-1.21.11.jar";
            "hash" = "sha512-XXcUXr9YLBNeFV+geW0aomqpe2LVSG2A5ZIpUvvBHsp9Fwn9SXknYfrzvTp2qTNwKCvaf+NFyXZ4tTu9Bz99WQ==";
        };
        _vN2ZFhbj = {
            "id" = "vN2ZFhbj";
            "file" = "AxesAreWeapons-1.10.2-fabric-1.21.11.jar";
            "hash" = "sha512-7kCvqGjYAE+uRU9C7z1uG68c+rrs2TKKL6qNMbn2XdeMUAiwJ7nuVFGUgSI4I0+wDyZNCtyRQGXgHqhrnLXXMw==";
        };
        _DPTvEd2q = {
            "id" = "DPTvEd2q";
            "file" = "AxesAreWeapons-1.10.2-neoforge-26.1.jar";
            "hash" = "sha512-KUnoF4rXL9ejaXufBC8e3J/O1g2IIPGdrKAw4W84fgKa/Oq57AHfcq+Wa2UDBUHRB99PPtBkc4BIdYRxIHbg9w==";
        };
        _oBhr7V5c = {
            "id" = "oBhr7V5c";
            "file" = "AxesAreWeapons-1.10.2-fabric-26.1.jar";
            "hash" = "sha512-rj0kFGR/FK4QCTCnTWpuNR2Vf4sr0MKdgEwwrRNkyIhdSzFaQ8hwbW5HrOXLiu46q3BglchsDETYSgDrqseQtA==";
        };
        _hb9XDdBk = {
            "id" = "hb9XDdBk";
            "file" = "AxesAreWeapons-1.10.2-forge-1.20.6.jar";
            "hash" = "sha512-z46LDgYX4FEkUXcSBJyUX9jsgSd8dLdlPdbOQOrVHB9W0ssHwMItqC6u689AdcPNN5OU1P9pgQVLaxwSZwrM+g==";
        };
        _tAfH5mrX = {
            "id" = "tAfH5mrX";
            "file" = "AxesAreWeapons-1.10.2-neoforge-1.20.6.jar";
            "hash" = "sha512-jkOU8EMSY/4S8K1Ahz3FZDbXfCSJupBVfyEc4yQLlBsYpCjeobklPb/aDFTCizFaA7CiA1xcz83l2l/ZNSn4cA==";
        };
        _HaYboGJx = {
            "id" = "HaYboGJx";
            "file" = "AxesAreWeapons-1.10.2-fabric-1.20.6.jar";
            "hash" = "sha512-suJofh9KT1rZFcthMPkumLb+w3NnxT9cwpoS0T/M3A8V9rxh0KLHYCU2cPXnV4+TawQcdAHxErlPTLrWyT6evw==";
        };
        _d0wnbYoo = {
            "id" = "d0wnbYoo";
            "file" = "AxesAreWeapons-1.10.2-forge-1.16.5.jar";
            "hash" = "sha512-Q27CGjjA6kFSGN2YdVhuKB5Y/1ew2IwePVL4sTQgQjkW4SymvxZROmHC50zBGXPry4oJWaKyyjoOF7jiY5ZG7g==";
        };
        _NQp8TSMr = {
            "id" = "NQp8TSMr";
            "file" = "AxesAreWeapons-1.10.2-fabric-1.16.5.jar";
            "hash" = "sha512-E+XdJYoc/8Ej1cVMmzEbSE74rIIssNzeA06UY8lB9mKaHxTa8BJ35/FCbyR+efvEVlAyVvWZE4dZaloxpwcOoQ==";
        };
        _vzvxDe3Q = {
            "id" = "vzvxDe3Q";
            "file" = "AxesAreWeapons-1.10.2-forge-1.17.1.jar";
            "hash" = "sha512-9/BwdSVRPeVFpByUUeVQkbYPglYzLBJVW0AqGlseYQhbavcUoVPmYT0MGdfw7YHzdGJ3CbYahtNCbZxnzKy24w==";
        };
        _BprFinSo = {
            "id" = "BprFinSo";
            "file" = "AxesAreWeapons-1.10.2-fabric-1.17.1.jar";
            "hash" = "sha512-XtvDknrtoMev8uzRaiP3HYpf1PpfHDG0+LGCfV9xH3C4RIpZ6h4ICZN0Y7rgGL2ZHBOaIzv/JPzKV4mr6Pbclg==";
        };
        _giEY5Wjf = {
            "id" = "giEY5Wjf";
            "file" = "AxesAreWeapons-1.10.2-forge-1.18.2.jar";
            "hash" = "sha512-IX+bMuoVKCyqRcBLACjEmgbk1Ys8GYG5GrfnIaNQ+sv0rBhO+y56rezZAvkRm6d62jGlvddLBxyZv6zQ5q2SDw==";
        };
        _smOoZqRk = {
            "id" = "smOoZqRk";
            "file" = "AxesAreWeapons-1.10.2-fabric-1.18.2.jar";
            "hash" = "sha512-bEm/iub/h5VEaFK4Q91AFiwbYBYLdc8oKOjVCZMwGrGusVEiEngE/WqMelBCZeylfgmizj3EfJI2LXuIoZVsRQ==";
        };
        _xe2fpCuP = {
            "id" = "xe2fpCuP";
            "file" = "AxesAreWeapons-1.10.2-forge-1.19.2.jar";
            "hash" = "sha512-XD9ZfrrbSgufjGCViminpZWocvMlFRRZVyo+MVsLlcwC7rsOOakC2ZwgGSOeAT+1Ht3fIhYGakcSP5RNG5naIw==";
        };
        _PuYUs1mq = {
            "id" = "PuYUs1mq";
            "file" = "AxesAreWeapons-1.10.2-fabric-1.19.2.jar";
            "hash" = "sha512-XEHHPKtI3sZnLYIJdTx2lxxH2KF4uTHcqG2zCYDCYTZ5CGffUwnH9uqtvaufRdYo7XVlvI4DIO8jXqgTF8dEDQ==";
        };
        _fqABgPjL = {
            "id" = "fqABgPjL";
            "file" = "AxesAreWeapons-1.10.2-forge-1.20.2.jar";
            "hash" = "sha512-swgeVuzxHCzOOsw3fwpefyJdwjc5OtdSlfSNmXvp2WiH658FOFQu5Bad0u6F4r94b+JTERRRTT4lqLJFpacIow==";
        };
        _xpC1ToZ9 = {
            "id" = "xpC1ToZ9";
            "file" = "AxesAreWeapons-1.10.2-neoforge-1.20.2.jar";
            "hash" = "sha512-cFcwNI02GPkEhhzALplCpPGkOqWVaX4usp7KzNMneTrLiMBkHLmud58mJEPPQf/ilc9Ocn+qXvHY0O+3ub6hOw==";
        };
        _fBm0nBm4 = {
            "id" = "fBm0nBm4";
            "file" = "AxesAreWeapons-1.10.2-fabric-1.20.2.jar";
            "hash" = "sha512-MFB5kpupcxKiNKXlGmzVJf8MvDAeQ/Ipsx4tinOVgg3yvCO+c1lDwgJZqRYrEugCS1qROQreWftBr74aJrKpBQ==";
        };
    in {
        "ArFYjmeM" = _ArFYjmeM;
        "OhfDXHIe" = _OhfDXHIe;
        "rXsdADxQ" = _rXsdADxQ;
        "VUB8czBR" = _VUB8czBR;
        "RLn0b2dG" = _RLn0b2dG;
        "ESgAjN5R" = _ESgAjN5R;
        "CwiP03ao" = _CwiP03ao;
        "1TKaCivL" = _1TKaCivL;
        "UdJVlHqu" = _UdJVlHqu;
        "S5INcMUx" = _S5INcMUx;
        "89h1QII9" = _89h1QII9;
        "sbu4v0Nc" = _sbu4v0Nc;
        "yqjLvbku" = _yqjLvbku;
        "phj7A70x" = _phj7A70x;
        "nmmLINmE" = _nmmLINmE;
        "xMqyvGat" = _xMqyvGat;
        "NNdlEAJE" = _NNdlEAJE;
        "8GK5hcXI" = _8GK5hcXI;
        "z5DP51L5" = _z5DP51L5;
        "fxOFZ3jE" = _fxOFZ3jE;
        "v5lX865B" = _v5lX865B;
        "oWOcc1Hu" = _oWOcc1Hu;
        "ucb5YYv4" = _ucb5YYv4;
        "JCtVPY0d" = _JCtVPY0d;
        "TR4T2VQx" = _TR4T2VQx;
        "ydQr0dbh" = _ydQr0dbh;
        "5Q6YI5qX" = _5Q6YI5qX;
        "4uuPCN5r" = _4uuPCN5r;
        "WYCQOXbQ" = _WYCQOXbQ;
        "r2xIF6Zc" = _r2xIF6Zc;
        "rrZ6KwOd" = _rrZ6KwOd;
        "7ibIolwk" = _7ibIolwk;
        "MAjQD1AI" = _MAjQD1AI;
        "fucnc4vn" = _fucnc4vn;
        "SbenL6yq" = _SbenL6yq;
        "6njzyie6" = _6njzyie6;
        "NHtMg4u7" = _NHtMg4u7;
        "vTWS6Ta5" = _vTWS6Ta5;
        "DW0RM7G2" = _DW0RM7G2;
        "JRnI9Z0P" = _JRnI9Z0P;
        "d803xEH4" = _d803xEH4;
        "KyWp9Ikm" = _KyWp9Ikm;
        "5YtYDtQl" = _5YtYDtQl;
        "2TQaJWjj" = _2TQaJWjj;
        "W6RAWfiy" = _W6RAWfiy;
        "atnNhs1N" = _atnNhs1N;
        "uzEaiOv0" = _uzEaiOv0;
        "o7jxsAGy" = _o7jxsAGy;
        "eIl6V7gF" = _eIl6V7gF;
        "er4jLtvC" = _er4jLtvC;
        "XsZRhwKF" = _XsZRhwKF;
        "lWU6QHwH" = _lWU6QHwH;
        "uOaZVop7" = _uOaZVop7;
        "iCkSlbkn" = _iCkSlbkn;
        "Pxrg8h3r" = _Pxrg8h3r;
        "5adUU7lq" = _5adUU7lq;
        "bodO1GXR" = _bodO1GXR;
        "BDjHRAAE" = _BDjHRAAE;
        "9XQIGohh" = _9XQIGohh;
        "crTj1nO5" = _crTj1nO5;
        "XpELkBD6" = _XpELkBD6;
        "J6PyIz6F" = _J6PyIz6F;
        "B64droef" = _B64droef;
        "g6YtnyPC" = _g6YtnyPC;
        "keKkMuHC" = _keKkMuHC;
        "LKHlOj9m" = _LKHlOj9m;
        "wRWh8ynT" = _wRWh8ynT;
        "dQUnRwht" = _dQUnRwht;
        "OORCVMi7" = _OORCVMi7;
        "8XBp8aEk" = _8XBp8aEk;
        "veMqkdba" = _veMqkdba;
        "yRcvhHZk" = _yRcvhHZk;
        "77Cbr095" = _77Cbr095;
        "K3ac4ndv" = _K3ac4ndv;
        "6U7kk3XS" = _6U7kk3XS;
        "KdxPAtZt" = _KdxPAtZt;
        "UVPAidip" = _UVPAidip;
        "4N0LybOq" = _4N0LybOq;
        "iJgRacYj" = _iJgRacYj;
        "HsVnjewK" = _HsVnjewK;
        "XwCA1nYL" = _XwCA1nYL;
        "ohY400de" = _ohY400de;
        "IgfXr6Py" = _IgfXr6Py;
        "uHGuKFKH" = _uHGuKFKH;
        "Sm13IZEm" = _Sm13IZEm;
        "WLxClyUG" = _WLxClyUG;
        "isDJcMZw" = _isDJcMZw;
        "jPSX9aDW" = _jPSX9aDW;
        "Nhw0Ntx2" = _Nhw0Ntx2;
        "8v4LtOUj" = _8v4LtOUj;
        "KDcmf0dB" = _KDcmf0dB;
        "3gPHuyCz" = _3gPHuyCz;
        "bdecxuln" = _bdecxuln;
        "YKxlZfF3" = _YKxlZfF3;
        "BQxRHOMu" = _BQxRHOMu;
        "jibjACor" = _jibjACor;
        "euEhlnHt" = _euEhlnHt;
        "5JLlfery" = _5JLlfery;
        "IGzq2NeH" = _IGzq2NeH;
        "1HLXx58H" = _1HLXx58H;
        "2bqCbUXm" = _2bqCbUXm;
        "j9t9D4Xw" = _j9t9D4Xw;
        "i5XhMNnF" = _i5XhMNnF;
        "sKYYmsbs" = _sKYYmsbs;
        "BlWPaeBe" = _BlWPaeBe;
        "N7JAzXZx" = _N7JAzXZx;
        "ls5fpbNt" = _ls5fpbNt;
        "TQgHYNMU" = _TQgHYNMU;
        "vN2ZFhbj" = _vN2ZFhbj;
        "DPTvEd2q" = _DPTvEd2q;
        "oBhr7V5c" = _oBhr7V5c;
        "hb9XDdBk" = _hb9XDdBk;
        "tAfH5mrX" = _tAfH5mrX;
        "HaYboGJx" = _HaYboGJx;
        "d0wnbYoo" = _d0wnbYoo;
        "NQp8TSMr" = _NQp8TSMr;
        "vzvxDe3Q" = _vzvxDe3Q;
        "BprFinSo" = _BprFinSo;
        "giEY5Wjf" = _giEY5Wjf;
        "smOoZqRk" = _smOoZqRk;
        "xe2fpCuP" = _xe2fpCuP;
        "PuYUs1mq" = _PuYUs1mq;
        "fqABgPjL" = _fqABgPjL;
        "xpC1ToZ9" = _xpC1ToZ9;
        "fBm0nBm4" = _fBm0nBm4;
        "fabric-1.16.2" = _NQp8TSMr;
        "fabric-1.16.3" = _NQp8TSMr;
        "fabric-1.16.4" = _NQp8TSMr;
        "fabric-1.16.5" = _NQp8TSMr;
        "fabric-1.16" = _NQp8TSMr;
        "fabric-1.16.1" = _NQp8TSMr;
        "fabric-1.17" = _BprFinSo;
        "fabric-1.17.1" = _BprFinSo;
        "fabric-1.18" = _smOoZqRk;
        "fabric-1.18.1" = _smOoZqRk;
        "fabric-1.18.2" = _smOoZqRk;
        "fabric-1.19" = _PuYUs1mq;
        "fabric-1.19.1" = _PuYUs1mq;
        "fabric-1.19.2" = _PuYUs1mq;
        "fabric-1.19.3" = _fBm0nBm4;
        "fabric-1.19.4" = _fBm0nBm4;
        "fabric-1.20" = _fBm0nBm4;
        "fabric-1.20.1" = _fBm0nBm4;
        "fabric-1.20.2" = _fBm0nBm4;
        "fabric-1.20.3" = _fBm0nBm4;
        "fabric-1.20.4" = _fBm0nBm4;
        "fabric-1.20.5" = _HaYboGJx;
        "fabric-1.20.6" = _HaYboGJx;
        "fabric-1.21" = _j9t9D4Xw;
        "fabric-1.21.1" = _j9t9D4Xw;
        "fabric-1.21.2" = _BlWPaeBe;
        "fabric-1.21.3" = _BlWPaeBe;
        "fabric-1.21.4" = _BlWPaeBe;
        "fabric-1.21.5" = _ls5fpbNt;
        "fabric-1.21.6" = _IgfXr6Py;
        "fabric-1.21.7" = _IgfXr6Py;
        "fabric-1.21.8" = _IgfXr6Py;
        "fabric-1.21.9" = _IgfXr6Py;
        "fabric-1.21.10" = _IgfXr6Py;
        "fabric-1.21.11" = _vN2ZFhbj;
        "fabric-26.1" = _oBhr7V5c;
        "fabric-26.1.1" = _oBhr7V5c;
        "fabric-26.1.2" = _oBhr7V5c;
        "fabric-26.2" = _oBhr7V5c;
        "forge-1.16.5" = _d0wnbYoo;
        "forge-1.16.4" = _d0wnbYoo;
        "forge-1.17.1" = _vzvxDe3Q;
        "forge-1.16" = _phj7A70x;
        "forge-1.16.1" = _d0wnbYoo;
        "forge-1.16.2" = _d0wnbYoo;
        "forge-1.16.3" = _d0wnbYoo;
        "forge-1.18" = _giEY5Wjf;
        "forge-1.18.1" = _giEY5Wjf;
        "forge-1.18.2" = _giEY5Wjf;
        "forge-1.19" = _xe2fpCuP;
        "forge-1.19.1" = _xe2fpCuP;
        "forge-1.19.2" = _xe2fpCuP;
        "forge-1.19.3" = _fqABgPjL;
        "forge-1.19.4" = _fqABgPjL;
        "forge-1.20" = _fqABgPjL;
        "forge-1.20.1" = _fqABgPjL;
        "forge-1.20.2" = _fqABgPjL;
        "forge-1.20.3" = _fqABgPjL;
        "forge-1.20.4" = _fqABgPjL;
        "forge-1.21" = _1HLXx58H;
        "forge-1.21.1" = _1HLXx58H;
        "forge-1.21.3" = _i5XhMNnF;
        "forge-1.21.4" = _i5XhMNnF;
        "forge-1.20.5" = _hb9XDdBk;
        "forge-1.20.6" = _hb9XDdBk;
        "neoforge-1.20.2" = _xpC1ToZ9;
        "neoforge-1.20.3" = _xpC1ToZ9;
        "neoforge-1.20.4" = _xpC1ToZ9;
        "neoforge-1.20.5" = _tAfH5mrX;
        "neoforge-1.20.6" = _tAfH5mrX;
        "neoforge-1.21" = _2bqCbUXm;
        "neoforge-1.21.1" = _2bqCbUXm;
        "neoforge-1.21.2" = _sKYYmsbs;
        "neoforge-1.21.3" = _sKYYmsbs;
        "neoforge-1.21.4" = _sKYYmsbs;
        "neoforge-1.21.5" = _N7JAzXZx;
        "neoforge-1.21.6" = _ohY400de;
        "neoforge-1.21.7" = _ohY400de;
        "neoforge-1.21.8" = _ohY400de;
        "neoforge-1.21.9" = _ohY400de;
        "neoforge-1.21.10" = _ohY400de;
        "neoforge-1.21.11" = _TQgHYNMU;
        "neoforge-26.1" = _DPTvEd2q;
        "neoforge-26.1.1" = _DPTvEd2q;
        "neoforge-26.1.2" = _DPTvEd2q;
        "neoforge-26.2" = _DPTvEd2q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axes-are-weapons";
            id = "1jvt7RTc";
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
in callPackage fn {version="fBm0nBm4";}