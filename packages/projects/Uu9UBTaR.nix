{lib, callPackage, ...}:
let
    versions = (let
        _Nl9QdP4K = {
            "id" = "Nl9QdP4K";
            "file" = "grimac-bukkit-2.3.73-9d4849d.jar";
            "hash" = "sha512-DC2oKJfjIZx7MmBhnbijbzq33WMnrAsT2ZXSKS33i3S7YnalbmpwWe28mYmvoJjCBZ8xMNgw9ZrBV+L9DC6FRw==";
        };
        _BG0aiRxK = {
            "id" = "BG0aiRxK";
            "file" = "grimac-fabric-2.3.73-cb6382f.jar";
            "hash" = "sha512-IAyaSKbuwfvMJUJrZV1W65+fd9K0vRDsHzDH+yDqEN0jn+U1PXl4Adwzvbc8zH+zUOjOJBjDVg/EF9Cfh7Lwbg==";
        };
        _5lS9aiNK = {
            "id" = "5lS9aiNK";
            "file" = "grimac-bukkit-2.3.73-cb6382f.jar";
            "hash" = "sha512-KnJZdqz06LeABAESDSAMNT1PR6jOGQpigR0sooK68zP7jdrBpRWrz+AgKcL7Ahou3S/kHy1wY86pVzznDHN9lA==";
        };
        _6m69dJBt = {
            "id" = "6m69dJBt";
            "file" = "grimac-fabric-2.3.73-0827316.jar";
            "hash" = "sha512-X7UE5AI5b+UppIO2AzJTPCzruVXVVjrM5SYRrLSotqVRXq4xYzjusfjvQpnEU4nObxYvFRJqqPvhv5s2EVMXCQ==";
        };
        _EKZ6TgCB = {
            "id" = "EKZ6TgCB";
            "file" = "grimac-bukkit-2.3.73-0827316.jar";
            "hash" = "sha512-DsLOMJZESNpvkfyOSo5GvR4Jxh8Sty75i0uZW/GeuIeWDd+mtTft9ExgnUYx32GG8qe61VoMlrDqVroaS6yGsw==";
        };
        _2V0uDHoy = {
            "id" = "2V0uDHoy";
            "file" = "grimac-fabric-2.3.73-1187ce4.jar";
            "hash" = "sha512-FYeluWhXms0SAOyYLj2W5UB0W3DJ+CmlCpmpgP+u59LMbcPWb6P2T5MpzZeRPEMnix68BBQ6vVvVj8MnSUX/9Q==";
        };
        _sBxbXeLs = {
            "id" = "sBxbXeLs";
            "file" = "grimac-bukkit-2.3.73-1187ce4.jar";
            "hash" = "sha512-ULbIH/05k9v/Fp7zaSH0Ej0qonqMv09yhSIj06NzS7rFgm4Sxu4yb+x/3jNH3joS4gmqV3VKdp/1mhoa1D5SUQ==";
        };
        _4XG6NVLY = {
            "id" = "4XG6NVLY";
            "file" = "grimac-fabric-2.3.73-b157c7b.jar";
            "hash" = "sha512-FfQYdNdp8ci21ql1YYSFOS/2uFvoQcjJCIC8o7k0+i+9fdW66GaRq3JwemyT7l7eX0unH7Ys2WMAFzP/O7tDWQ==";
        };
        _tTklo4cr = {
            "id" = "tTklo4cr";
            "file" = "grimac-bukkit-2.3.73-b157c7b.jar";
            "hash" = "sha512-0l3k/gK1Ncm2CzokYQlr3oOrSY8fj51gtrbAoEnI1/aeVBurmmcGhJ1zbG6SWBMeyNIK9RznVKSbQzni+He2ug==";
        };
        _4XAi4XRL = {
            "id" = "4XAi4XRL";
            "file" = "grimac-fabric-2.3.73-54d5f88.jar";
            "hash" = "sha512-NFFgXRFzumFD8YxqN39Y2XphKl6XM1MvFW9t5srw17Ej0Te5ii3n/cC/Q6Vy4nj1dDdab8+VdUbaN/IpL0LNsg==";
        };
        _VjUcnVIY = {
            "id" = "VjUcnVIY";
            "file" = "grimac-bukkit-2.3.73-54d5f88.jar";
            "hash" = "sha512-Rm1TX9BH8tN4z/3JddY6vmsl3a7q6OMjgjqbbihkYRYk8HL5+3ke1Le3jNBvmtoMjzqTqyC8vyvRIL5lQq3+iQ==";
        };
        _66Zs6Iz4 = {
            "id" = "66Zs6Iz4";
            "file" = "grimac-fabric-2.3.73-eccec08.jar";
            "hash" = "sha512-wQIxFy/mblUH3bU7e7vED4BdDOkHMuuMUnc/Wt38ujY4574w0i+gjFahMMSM8tKWJui8W0l/hk4wGzWrRY79Fg==";
        };
        _DHgUIYvD = {
            "id" = "DHgUIYvD";
            "file" = "grimac-bukkit-2.3.73-eccec08.jar";
            "hash" = "sha512-ex2rUP0fXH+JjFiuKbTf0KFpk1iC2YdaxFxoE+Gu6Y1aEhgZAF/ftbcDUgx/0F18E5k4G4BEuJVBzn7J3ISRQA==";
        };
        _c9HEie0Z = {
            "id" = "c9HEie0Z";
            "file" = "grimac-fabric-2.3.73-30f1d83.jar";
            "hash" = "sha512-XkNdMP1lJlAaPTyOFYAbrNZebbJ6pS6YPB/G+s83SwpAVk6sSCwadixUVvYSmliq1yuPdqNoeGPwyMEWbOnn5Q==";
        };
        _IXPg0AiG = {
            "id" = "IXPg0AiG";
            "file" = "grimac-bukkit-2.3.73-30f1d83.jar";
            "hash" = "sha512-XKFtTUhgsgtdPrbW80RGmrIe3INe3OgUylGUGeKj08YjrCxTFUIw3OhltBH3NLcY+QhQyFuCeTfr5wSjuvHGIQ==";
        };
        _9HtMpPkq = {
            "id" = "9HtMpPkq";
            "file" = "grimac-fabric-2.3.73-15c96c3.jar";
            "hash" = "sha512-d2D82i32uVfv2XpAU7KWuUCbYiYBysCeYvEs1MzzhEC95JglaUkC30aySfIdQl9quULPS5b+vTRhyc0Gdv25qQ==";
        };
        _SRFU9VzB = {
            "id" = "SRFU9VzB";
            "file" = "grimac-bukkit-2.3.73-15c96c3.jar";
            "hash" = "sha512-J3tgXaWfYMfXPfWyH6cp38F99V7KvFyb1pgQjGEZja6jgByd0XAb0NrT1j8rpS43Fne5GQqPXPOO3c814e2YhQ==";
        };
        _1oByQPlh = {
            "id" = "1oByQPlh";
            "file" = "grimac-fabric-2.3.73-2067d02.jar";
            "hash" = "sha512-O4mrRF9a/PpFVgp/TEqdguHEllIkeLyu85hYRcSczBpxO/4nL1l6yFi561Z07UaVHjeg6Fi9oeYtwMPTxMoaoQ==";
        };
        _qfVD6kBC = {
            "id" = "qfVD6kBC";
            "file" = "grimac-bukkit-2.3.73-2067d02.jar";
            "hash" = "sha512-ci+fuePMYztowW3o+ANIGN13GgsXRT7aKx3KCcq+D+VDU6sA/u/FxTSO1nndza3AMOvCkNUgkKsinba3ZpbQQQ==";
        };
        _NxfIhkue = {
            "id" = "NxfIhkue";
            "file" = "grimac-fabric-2.3.73-68c2a51.jar";
            "hash" = "sha512-8yZe+GJRE3eg9Sm/VnoGa55a5KRF/YsUwBfyyM7Vwea6k1o9XaIRN+edT+gj+wVxuGo5ucIm0BLgKWyzCR7mYA==";
        };
        _dYVRCeXv = {
            "id" = "dYVRCeXv";
            "file" = "grimac-bukkit-2.3.73-68c2a51.jar";
            "hash" = "sha512-LpUiOfj1BntWLly/52YfjtJ0b0k4I+cJ4er/gKgY4lVPqM/XF2fiy95sQqZ4AoEHerrOJEe8eORrSlRkbb/ZNg==";
        };
        _KXFEQgXI = {
            "id" = "KXFEQgXI";
            "file" = "grimac-fabric-2.3.73-1afc8f5.jar";
            "hash" = "sha512-WzCAF2Wi0y+0K50COyC7bRw6epNdByawzF18X3G7eN9v4s1hzY7gdpmHF5AfggPBj6t76P5/WMhJliiopfLf8A==";
        };
        _lvPuFkBv = {
            "id" = "lvPuFkBv";
            "file" = "grimac-bukkit-2.3.73-1afc8f5.jar";
            "hash" = "sha512-ENDDcUXIJqsMRPgx2LSEBNOer4Yb3KSwV0r39eq8mvX5qChD368nUWuA0fcS2wkNEOQA3q5k/MrnrhFmCEyxUQ==";
        };
        _bJhmCZSD = {
            "id" = "bJhmCZSD";
            "file" = "grimac-fabric-2.3.73-699cb7e.jar";
            "hash" = "sha512-YpCJhgu/wo52CpWLypV6PuqUplQMmNNMBM3HX7HpLhf109mUh5AYig8tRItS7qtwydgUIcdaI/RTpm9WWTNOmw==";
        };
        _JSNixpVd = {
            "id" = "JSNixpVd";
            "file" = "grimac-bukkit-2.3.73-699cb7e.jar";
            "hash" = "sha512-2GtfW9osUOx6/ji9hPI3PLKFh7XSSNGcfNzR4F/MEPlyu9U9SxfbafoRPMFNmNN6aYj5A/HILx/H9tDGj3RdQg==";
        };
        _ihOba496 = {
            "id" = "ihOba496";
            "file" = "grimac-fabric-2.3.73-9aa048c.jar";
            "hash" = "sha512-3qLTxNZ26dkbYbWTVdxhyugpq/ZUwvBUNLZ439u5VoTjmfqB3V+22TEq5E4KWIjLARyR4JUjVXI7ReqZdGJndw==";
        };
        _oXOlTDW2 = {
            "id" = "oXOlTDW2";
            "file" = "grimac-bukkit-2.3.73-9aa048c.jar";
            "hash" = "sha512-CzONGIhOLjZhMEmgBifQHvdIcZfHmf0wUySMrIctiIT0Fjlq0Y/aMy8xI/YpleENUmDJchC5Z0pFudd1Rnz4xA==";
        };
        _QCbWMpDG = {
            "id" = "QCbWMpDG";
            "file" = "grimac-fabric-2.3.73-7396b08.jar";
            "hash" = "sha512-7fjgpIwigwC33ONpDtWorUK6BARn+xoEeV38IeghMMFvVFYsjTRNBrm3RurrQgZ/AprrjZR4REyVdJkWXc0X1A==";
        };
        _csT4A4Ne = {
            "id" = "csT4A4Ne";
            "file" = "grimac-bukkit-2.3.73-7396b08.jar";
            "hash" = "sha512-COqVMukOB/+un+kkRpcnbSl0UdlizdLvMhsKkv9GXpMrQx67pZirDHfdPo6i6l+b1h4++hEun5HGwQvJeN3Oyg==";
        };
        _RPbCczpH = {
            "id" = "RPbCczpH";
            "file" = "grimac-fabric-2.3.73-3825790.jar";
            "hash" = "sha512-6QbxiKp22DrKAHWIY7b4v2L9ZiEKBbSNB2Uw6wZ0QhGj2V3S8ILtbhaOPR0SOKhFkFR9g8jb+rYAbpKkosNmgQ==";
        };
        _eWZKX14H = {
            "id" = "eWZKX14H";
            "file" = "grimac-bukkit-2.3.73-3825790.jar";
            "hash" = "sha512-Pptkq4fiUjMkjmHeLbu15wzSLYY6vPtmw2OLT4ZiUnGuMUk5orrnRwukV6OyfGPYk6/NGplr0aeMAlW0c+VERg==";
        };
        _JFYpkqeJ = {
            "id" = "JFYpkqeJ";
            "file" = "grimac-fabric-2.3.73-7ae9930.jar";
            "hash" = "sha512-u14dXZ4TGDzN4rBsNXh6c80cA1vGIs6eEulca0lPCOTGw9pbQkrKxmYEIcZlKMF1zmTVG6URAxVXqrBn+zL4jA==";
        };
        _nyMogh74 = {
            "id" = "nyMogh74";
            "file" = "grimac-bukkit-2.3.73-7ae9930.jar";
            "hash" = "sha512-FvOEFVFGLDlC43G6RA6tSZxpOWku0XqyHGHZge3ZNsw5cPdXw9uAyLsTQHPseE+OlBl1k9opKRwSEyl1PEnevA==";
        };
        _xVG5htLm = {
            "id" = "xVG5htLm";
            "file" = "grimac-fabric-2.3.73-2e3b7cd.jar";
            "hash" = "sha512-fk54WTl6zatDi9Hz3D2qg+COYZRhAaRCEWIK0mfCnLNQfbmF1GQh0R43KwPj4y6qvaMLtuJcwgUOOnlqILWK2w==";
        };
        _S3ZYkaAU = {
            "id" = "S3ZYkaAU";
            "file" = "grimac-fabric-2.3.73-1f43444.jar";
            "hash" = "sha512-Oz7KzBvSNvPIlknff2ZshyZ6HAme3kSy8YFTrvBvuKcZ2TfWIP1xGJBz/HKVrkRrXozQJmCS3IdpFbghAzIg1g==";
        };
        _58yZmvMo = {
            "id" = "58yZmvMo";
            "file" = "grimac-bukkit-2.3.73-2e3b7cd.jar";
            "hash" = "sha512-36jBla7/LnUYqo3i4Zd8gw22balZay/Jb/oMcAASBOVybv3eYrSM9itGMniKNP69X2WKcQQxXBrFpqOiVHJIIQ==";
        };
        _s8MgKrcl = {
            "id" = "s8MgKrcl";
            "file" = "grimac-bukkit-2.3.73-1f43444.jar";
            "hash" = "sha512-k7zDwVZImA2Ucx+KdGkUH/nt08KqWjsFYgSTFEM8UVobSriLkaQIfT5yBeCidH3bwTeHi9JqsLpG08yYLxuogg==";
        };
        _LF94KXqP = {
            "id" = "LF94KXqP";
            "file" = "grimac-fabric-2.3.73-08c8c22.jar";
            "hash" = "sha512-CUJQafaDZscJmZemmZOmDqjP7StunhDR2rc+Mnoge1kePID+AH0g1O0vUKYzT+t33rFLk8byI53iQxWBlHxi0A==";
        };
        _BKjicaRG = {
            "id" = "BKjicaRG";
            "file" = "grimac-fabric-2.3.73-d20bd5b.jar";
            "hash" = "sha512-sEe26dBwxk8PwOtYSrYQbPTFj+wnkqN6GgP4kNTmWOs5iK3PcHBoodz6uRZJGgYs93ILnXAKwc60Mq0BK/2TGw==";
        };
        _Grquuq6s = {
            "id" = "Grquuq6s";
            "file" = "grimac-bukkit-2.3.73-08c8c22.jar";
            "hash" = "sha512-dEGf6zNGC7EZSzmUAH4KNLPBwbGPMyk5UWFEx8TUWeg5kAwufhQngGjq0sauHjNkHuDSxJ0jt4o2cvP2/Tz3Uw==";
        };
        _Sd44gR43 = {
            "id" = "Sd44gR43";
            "file" = "grimac-fabric-2.3.73-f09ab2e.jar";
            "hash" = "sha512-VfNke7ReR1l+pZ9xKfbyiTeUkDYMNm57zY/R6/7t3hohcxqyK4sn4bM1qGClAVeUy4rUKpPHcWibpwqjP+snYQ==";
        };
        _JN89CIKP = {
            "id" = "JN89CIKP";
            "file" = "grimac-bukkit-2.3.73-d20bd5b.jar";
            "hash" = "sha512-S8ExSxRmUlG1Tfh7OkKOIoDzsrG81qOQq2HxeYLp7qJyrRY3F/hwMMG5zs3ZpxCYaE+jGObAI/xMjlQ8YC4gkQ==";
        };
        _aimlYCq7 = {
            "id" = "aimlYCq7";
            "file" = "grimac-bukkit-2.3.73-f09ab2e.jar";
            "hash" = "sha512-sMEfR5sDGjoEaCS4n9YGBhSoTTWrsGZIhQeZBk5FmV8C3sfi64ArO6YVO45LIn/JMJeBs1GprdpNpQC2icWSEw==";
        };
        _9pJgsST8 = {
            "id" = "9pJgsST8";
            "file" = "grimac-fabric-2.3.73-b8db1d4.jar";
            "hash" = "sha512-I0GusZmtr5f/484Z8OKTajIyJ1Zdj2Ys1BSiKbuUUfKNOvSeK/KufpOV4NHa1Oz6qsMb0Qj/ltspLkZ6Bf5sRQ==";
        };
        _zuwn1Y8e = {
            "id" = "zuwn1Y8e";
            "file" = "grimac-fabric-2.3.73-9127059.jar";
            "hash" = "sha512-FkG9TZaRRsyGxKBLKeNVHUzf556otz6BOvEhinrGaUqNYEj9qy/8+49WEWknI0mPfRqlnIDUU0DEyiU+CcNfwA==";
        };
        _jeGNuiLa = {
            "id" = "jeGNuiLa";
            "file" = "grimac-bukkit-2.3.73-b8db1d4.jar";
            "hash" = "sha512-DaOF7Cs5DkGHA50fNMhssCzWqywCH912ifDHd57kTboUGURAH67Y3zxgZzINrC1UHAs0eJNe/oGmIjy8JI2fdg==";
        };
        _2fuPtoVl = {
            "id" = "2fuPtoVl";
            "file" = "grimac-bukkit-2.3.73-9127059.jar";
            "hash" = "sha512-u5ZnO3Yz+rmBmzAL6Bnc2pIQMeRkDX71iiWPLLp1N96MkzaMLCqg4u0CAS0uowD4nabjI3Uo5q2/etxu8wO+Zg==";
        };
        _QmB6iAPX = {
            "id" = "QmB6iAPX";
            "file" = "grimac-fabric-2.3.73-d69f904.jar";
            "hash" = "sha512-DEC1+QrrUQWOOzxz0tJpWe0hDVkKEyABo0OsRCsgG5rS7O0G1OXnQtT4uW2Xn62yKXDAAPnWcokhe8WxBjbVZQ==";
        };
        _XuKDPvio = {
            "id" = "XuKDPvio";
            "file" = "grimac-bukkit-2.3.73-d69f904.jar";
            "hash" = "sha512-4tSHoganvXMG1ezhZzgl2YOEhInY8lOKrDa95df8PTj1mzhWCYFRsN1mLUv8rO9p8IgdWXirgh1ZSfAPiCkzTA==";
        };
        _rrd6o7Tp = {
            "id" = "rrd6o7Tp";
            "file" = "grimac-fabric-2.3.73-b45ccdd.jar";
            "hash" = "sha512-ppUUoaIjilv0mRZLTLWaLJQowwcSuzXXeayk4v9x2n77+DVovNIOMgurXGCjek0ajATlER0vIoaNKNqpiVY1Ew==";
        };
        _4M8KAIU8 = {
            "id" = "4M8KAIU8";
            "file" = "grimac-bukkit-2.3.73-b45ccdd.jar";
            "hash" = "sha512-nAiTbGNRpI/XVhL9qlsO9qSZn5dzACV80P9Fpt+IqeFTkWVQ3RaxMpP4XGh8UbL+FFywp860ZUefMMW0iK4h0A==";
        };
        _cu99r3yH = {
            "id" = "cu99r3yH";
            "file" = "grimac-fabric-2.3.73-dbe118a.jar";
            "hash" = "sha512-C7peVtOObxlh68SUN0Hy/PfOBUFbCKomZF2Zw8jWkhtGvkE5Irt49j3CPdu+qODKXXEXw+0HZiRhA3zuIIRsyA==";
        };
        _dGAmAhLK = {
            "id" = "dGAmAhLK";
            "file" = "grimac-bukkit-2.3.73-dbe118a.jar";
            "hash" = "sha512-rdZC5ctVbPwUO9cWGMeVf45WyN2KdaDGewppUd+axuX4Of1VuuRr8AHfD7GPbpS6O1PMEHI9yisVSEyOY9o0sA==";
        };
        _kl8Kc8Go = {
            "id" = "kl8Kc8Go";
            "file" = "grimac-fabric-2.3.73-8b05559.jar";
            "hash" = "sha512-80TsxF40TAbhduIO536FS+aiUZCC26arfmF1APpdj5E0WleCxhb6VGNm724cnwe5+49693z6uvrI5/soqVnhCw==";
        };
        _zKPCf1QB = {
            "id" = "zKPCf1QB";
            "file" = "grimac-bukkit-2.3.73-8b05559.jar";
            "hash" = "sha512-icq15K8qPZLFYsu+yzqLxgeixyK3Cdnb4CdqO8vLAw9edS+0e81K3IPMGgPZXLT4NVLh+0mo8FvO9CFClxFqew==";
        };
        _tStyq1pa = {
            "id" = "tStyq1pa";
            "file" = "grimac-fabric-2.3.73-bbcfc62.jar";
            "hash" = "sha512-c4XD8HGzyGskgMRIlc0tTyQ/ibsd5+zd/3axVNIgRxojTFGcmh8SVqQzxmxupK6Kqvs6/bPhrL0boPBq7YabuQ==";
        };
        _oidIx50A = {
            "id" = "oidIx50A";
            "file" = "grimac-bukkit-2.3.73-bbcfc62.jar";
            "hash" = "sha512-tN2nF7WNfI9e3raNQ9BNA6tn+WMcEySrRr4V24XXbpWzE2CvyzDHkZ9g5bfpuyWNUth/kDgRMoTf0gCkj122Mg==";
        };
        _6jRa3Fc3 = {
            "id" = "6jRa3Fc3";
            "file" = "grimac-fabric-2.3.73-d3917dd.jar";
            "hash" = "sha512-n3hHoxZse+37CR7rZsdGIDdp50Z53ZJYxLMjWRJ+lngqzs0p8X+2/+1XRtJeDoZQwJlwzmlqZrL2ZOv/tYqHdg==";
        };
        _nti5t3yZ = {
            "id" = "nti5t3yZ";
            "file" = "grimac-bukkit-2.3.73-d3917dd.jar";
            "hash" = "sha512-JXpy9BtUOUVqRj2QBB7QIcCKhYmahJglO7PRMMq9Xgts/WL1kveLhBsb0cN3WMa0s1PyhZwkb1ZxZgfwooLFiA==";
        };
        _wFD5iyiT = {
            "id" = "wFD5iyiT";
            "file" = "grimac-fabric-2.3.73-e33ec2f.jar";
            "hash" = "sha512-U8qu3HvQwM82yR42I4ltr4Ln0SMOGkML81xfZE7M4XerRi/BtpoIR+RuFSh/htmmb8xJS2pgtysNf0kb585SDQ==";
        };
        _R1jVpe1g = {
            "id" = "R1jVpe1g";
            "file" = "grimac-bukkit-2.3.73-e33ec2f.jar";
            "hash" = "sha512-xhHqhh4lb0iQ/lcTygWU2REipNYboNNNZQIOm3DgeLME761ukv1bebB8uJXCmGpiBKhrNQuJGnzdl2LctieoRw==";
        };
        _mCY5tFS9 = {
            "id" = "mCY5tFS9";
            "file" = "grimac-bukkit-2.3.73-e33ec2f.jar";
            "hash" = "sha512-xhHqhh4lb0iQ/lcTygWU2REipNYboNNNZQIOm3DgeLME761ukv1bebB8uJXCmGpiBKhrNQuJGnzdl2LctieoRw==";
        };
        _vBX9fqxq = {
            "id" = "vBX9fqxq";
            "file" = "grimac-fabric-2.3.73-3027a99.jar";
            "hash" = "sha512-JNeJMQJk8Dv79emoIhncpAP+iUFiGWHo+dgVec9gfNcYoWBPEXfe+i36Naj5MKbVR3JsXQRAKac5jOHUkOMkiQ==";
        };
        _RLfsAQ1s = {
            "id" = "RLfsAQ1s";
            "file" = "grimac-bukkit-2.3.73-3027a99.jar";
            "hash" = "sha512-zvwaLAqPFCvhR2OCUBCGNwOqqRAFq+mB3G+k3/7imIMFajrt1GPpbgCPvekeVEwigo3X0If9K9+sRPsxN6imqA==";
        };
        _A9xm5fiJ = {
            "id" = "A9xm5fiJ";
            "file" = "grimac-fabric-2.3.73-350c773.jar";
            "hash" = "sha512-mUZ0ze309zyqmW8POKNDAjgch/pSy3gax7ueoUznAhzA1chuvJJxxaIGMgHcmh4sDmCmemGuEziOumsslFUgXQ==";
        };
        _lg3Vy7xD = {
            "id" = "lg3Vy7xD";
            "file" = "grimac-bukkit-2.3.73-350c773.jar";
            "hash" = "sha512-+V6GnlVGWMK06qg3J5lbU54ziAaIJGRtx8BE0lxcjWz7DB/ujR3/7DmHZimYHFxETtL9TdYGFIoPKKm1OUDgsQ==";
        };
        _2t0sJFwD = {
            "id" = "2t0sJFwD";
            "file" = "grimac-fabric-2.3.73-e5e1b4a.jar";
            "hash" = "sha512-R7q+JcigchVZZjWhDGqOuDsRWZPQuEcyZL89Jb/Y0arbhOTqPsm4oK/1EnNBGkkzOKVe0hbLtAx0YaLEl1MUsA==";
        };
        _UsxQTpSh = {
            "id" = "UsxQTpSh";
            "file" = "grimac-bukkit-2.3.73-e5e1b4a.jar";
            "hash" = "sha512-WlSjDphcWugojlbcYMZu967CtBGs/v32EHl6Jb3Iqwip8dXKAXZm7sOkg5qxMN5V6ezkfgyNzCLSO9qXzxa++Q==";
        };
        _B02sblbx = {
            "id" = "B02sblbx";
            "file" = "grimac-fabric-2.3.73-fb5b631.jar";
            "hash" = "sha512-xUcKBVDecykVzhiaJxTEY0jBw+WkAAOb3JlROB/6Wjb3TiqKBQpXaM5lHCmKSIUxGW/dvo4VD4gZMyWFJbQ+yw==";
        };
        _zq5PVDKk = {
            "id" = "zq5PVDKk";
            "file" = "grimac-bukkit-2.3.73-fb5b631.jar";
            "hash" = "sha512-PKhCfWT8nubccoNy7P0Aq62uHZNpJbpPZXVbw5T0wuygx1XbdNBgRZco/J8tsLsmhGiYCPq8d32UCwYz792HJA==";
        };
        _AfQFRZ9Q = {
            "id" = "AfQFRZ9Q";
            "file" = "grimac-fabric-2.3.73-f2cbf16.jar";
            "hash" = "sha512-SaJHygZwcDBBcdYchGD4KnYg19lOhntk9mflCSCpgD6GJGYeflNgFOy2Yj7UHiA219W+IDvdpt5n8x+HSBz7qQ==";
        };
        _dMDze1u1 = {
            "id" = "dMDze1u1";
            "file" = "grimac-bukkit-2.3.73-f2cbf16.jar";
            "hash" = "sha512-kSqjAiVJA/gZ/Af+evPRRT6K/mgQDgskHW9IjFYJlove/yjsBz4Ec0pCcQKUA9+cnq/B532EiPY0EWco2cOyZg==";
        };
        _zGa6nmFi = {
            "id" = "zGa6nmFi";
            "file" = "grimac-fabric-2.3.73-dd350af.jar";
            "hash" = "sha512-ex58c0eOg1DkPFULF4tpf9mX7b2akkXtlH/uMt81WGKGsMbsnF7nCSiASr0zdKPBgkiN3ztmJ5dE3tfOOc/0DQ==";
        };
        _g2HdivlP = {
            "id" = "g2HdivlP";
            "file" = "grimac-bukkit-2.3.73-dd350af.jar";
            "hash" = "sha512-/Mbw3IENIAo2lVKKbeonrDBJQxPeobz6ciXfLLGJzCJ6KSZBUlUFyGfkETx63gHBYfohRPtAKGOeAv0iYvHJ9g==";
        };
        _rQJpFwA3 = {
            "id" = "rQJpFwA3";
            "file" = "grimac-fabric-2.3.73-11541e5.jar";
            "hash" = "sha512-Uoi7HBjYFYfXm8gLRQSIakODDYDotbOe94n5w9Scyx6AiRVsb1kpmtYqCilCY94S/a33reaRZi4locEDATik1A==";
        };
        _w2tNob6V = {
            "id" = "w2tNob6V";
            "file" = "grimac-bukkit-2.3.73-11541e5.jar";
            "hash" = "sha512-1TPJVJTICZVNljCtHtBEWuVA0ZvLTW1CMCLf77UlFObMnVnV+/Ce8nMTBNpPvuJDQIt4sPNI1NH3fP3rQfE7jw==";
        };
        _VFv0rXx3 = {
            "id" = "VFv0rXx3";
            "file" = "grimac-fabric-2.3.73-3455265.jar";
            "hash" = "sha512-hngvf69Lwai1myvsZM0jXOdDc9vRrAfAsi993h+rBTj2Wpl2Zn9ga9CchbrDRQ2F89iYlAyup/9ovI53mo9n2Q==";
        };
        _Cnid5Pjk = {
            "id" = "Cnid5Pjk";
            "file" = "grimac-bukkit-2.3.73-3455265.jar";
            "hash" = "sha512-Imgcz6q39Ga9Gyy3kav/+E1ZI/NKfAmAvejpenGL50DiqbIYQb75HJNiq+TyRO3xT0Z+4wlOIClHESxJTVO7Fg==";
        };
        _OKhwykfs = {
            "id" = "OKhwykfs";
            "file" = "grimac-fabric-2.3.73-97071e9.jar";
            "hash" = "sha512-xwmIO8DSgsIUzPaXTxYtwpKNDYxGW8Deg0ZBYVSNA6v5Wb092mwVISxne5E24Iu93ZSr7FYRA9D4WuXMLZ5/3g==";
        };
        _nteOQkiP = {
            "id" = "nteOQkiP";
            "file" = "grimac-bukkit-2.3.73-97071e9.jar";
            "hash" = "sha512-36KDkkvEhoknOSbaqP0Vld0zxHpADMknZ2iQCBqGfLeABrp7FrO+BEeJMnpmxqRGttDSoOyE0ACVjdP+5uDe3A==";
        };
        _BOGSB1MA = {
            "id" = "BOGSB1MA";
            "file" = "grimac-fabric-2.3.73-9b791e9.jar";
            "hash" = "sha512-BPOzTWQrxyi9VklU3wzQ9UbXkI/Guru1/TjOqEbiQzwOffOA/Wif9Rhed3F8ZrTkuRwzT3kCfzG7nWkV4PEpuw==";
        };
        _TLAs0DOD = {
            "id" = "TLAs0DOD";
            "file" = "grimac-bukkit-2.3.73-9b791e9.jar";
            "hash" = "sha512-zgkN0YLj44Z7d63gNSt1XltdjAn3w8IvbL/U2T7XI03oNIAWXSdHNhtiH2ucBPzxir26orLXYtX4725Gkeay0w==";
        };
        _GUXSBpko = {
            "id" = "GUXSBpko";
            "file" = "grimac-fabric-2.3.73-8e20a12.jar";
            "hash" = "sha512-GjsYwlD4x5VwuVogaQu+R9NVYvYShJlA9XtyQ6OPvK8f/lf/W6XUm6hdlEZhjiN8wBq6pEbpSxk2flwA9WtHPw==";
        };
        _TWiUWSzh = {
            "id" = "TWiUWSzh";
            "file" = "grimac-bukkit-2.3.73-8e20a12.jar";
            "hash" = "sha512-Z9HjMrbeQV5CWPAJpADuloIdgEqSkNTkFUHeqtchTZdyoKy1fLZMcARYVboM1LRBJUbyv6sjL9VWbNSHnHj1bw==";
        };
        _iI04427w = {
            "id" = "iI04427w";
            "file" = "grimac-fabric-2.3.73-9f59492.jar";
            "hash" = "sha512-0fU0UIQfzGe90gIPHky/ru98m9ZtSH5//taDbbhLjVzjG3wXZ7f6Ho4YwCrhEn373XCw0ofr9p54ykFjKMUWyw==";
        };
        _y1Y0ANzs = {
            "id" = "y1Y0ANzs";
            "file" = "grimac-bukkit-2.3.73-9f59492.jar";
            "hash" = "sha512-m933jJ9Wb0jJXhEkOWIiqrVVKB5VbCsg5PKrMrG9EaQ4pagDKgiSQSbDvuNStphg7U4RJXnuzzbehqV3QW2//g==";
        };
        _Rw1h91K0 = {
            "id" = "Rw1h91K0";
            "file" = "grimac-fabric-2.3.73-de2a1ce.jar";
            "hash" = "sha512-nIj0q8LGmGes9twSM2cYl0oXSELYO/Ye4gDmhIJzeEVl8b4Ek9dJHPApjq893sLE/aEvOI1CalbiTLyQAn6gsw==";
        };
        _3jWEuRgZ = {
            "id" = "3jWEuRgZ";
            "file" = "grimac-bukkit-2.3.73-de2a1ce.jar";
            "hash" = "sha512-YluAYM81qGcdbKhRSrGsMMvFY52jF4FuDdAVYi8fSHnwdRzbYQNTk/DCoKzVcL4p8LInz4vRO/TxeVZN3qpWaA==";
        };
        _pVsPf7YB = {
            "id" = "pVsPf7YB";
            "file" = "grimac-fabric-2.3.73-e0d0a9b.jar";
            "hash" = "sha512-K6jBjzlbd0mgXEFl96px2BTi/ceMb8Sz+jzs/6WBlYbob+0+qJprlIjjoH8aZpAclcglCUv6OQ5sjJGeXy92Aw==";
        };
        _cj9s0BoN = {
            "id" = "cj9s0BoN";
            "file" = "grimac-bukkit-2.3.73-e0d0a9b.jar";
            "hash" = "sha512-fB1tdH+KUONQEOylCG76VKtczdwR5u4hld0TxmfP6czobZUvyl3gSkxBpfU3GE/HAReZBHtJaABXj+Q3MVe1BQ==";
        };
        _JkUzdEh8 = {
            "id" = "JkUzdEh8";
            "file" = "grimac-fabric-2.3.73-b0e43b0.jar";
            "hash" = "sha512-Vjioapxsli0fmNYhZL6OYinf6Ct+CAX2yQjli0Aqag8AOqX24FY963MV+A5j+4zBvgoA+1/CbzllQwysiME3Ag==";
        };
        _aSrjVo8e = {
            "id" = "aSrjVo8e";
            "file" = "grimac-bukkit-2.3.73-b0e43b0.jar";
            "hash" = "sha512-3zAnGjgZ/dDDsjQd0VgfpWRZGQZovTGf64BPT9QjuAMVszgxWEBQVZTpea0u/ApkoXoUHDl1BdXhRQWA94clfA==";
        };
        _gzPIedCJ = {
            "id" = "gzPIedCJ";
            "file" = "grimac-fabric-2.3.73-4b8b39c.jar";
            "hash" = "sha512-OEUqLeQgX/SurXSWhkkp+2RKn0SLofx5ZH1w6VYP/S+2nZqatXLUR7qFDKr3tmzih6cdzNeVPdQQeu4t24dxRA==";
        };
        _pQEv44Px = {
            "id" = "pQEv44Px";
            "file" = "grimac-bukkit-2.3.73-4b8b39c.jar";
            "hash" = "sha512-i72CGcid0UoVBGVpsxfmce1hoO8AWizKATuHwPzCKqVo5ddfUFuXeikMajbPcDh9BzBCi5YwGOE+ll5LqNVZPw==";
        };
        _egDxHTXq = {
            "id" = "egDxHTXq";
            "file" = "grimac-fabric-2.3.73-4e82779.jar";
            "hash" = "sha512-rsaLgUSaHoYZg3zu9vqOI/GM2bqRT3kayvMLIoFk+Y1KSlYEOEKME4lCODbGn93obnPjXeWv96wG9jm+WMqxPQ==";
        };
        _rheM58rh = {
            "id" = "rheM58rh";
            "file" = "grimac-bukkit-2.3.73-4e82779.jar";
            "hash" = "sha512-2TCnB39lhQXEv6GiCgTB/6MmUagwkFz/KM/mb9UwE9l9JZo7qxiOF8pVOrpQ1GAa9WqW6yvm8S2z2QMPp4qMaA==";
        };
        _t55nt6fF = {
            "id" = "t55nt6fF";
            "file" = "grimac-fabric-2.3.73-633f752.jar";
            "hash" = "sha512-wfsMzPKnbvOWyPnWJK/B53mluPsC9VILFRRkiJRazkDyfK9iHWq70SAi0vNPS/xu+Hd2uxHS+lM1ia2X6KlZKQ==";
        };
        _iMW5Pbw4 = {
            "id" = "iMW5Pbw4";
            "file" = "grimac-bukkit-2.3.73-633f752.jar";
            "hash" = "sha512-qyIAo7NkzBJEqAjdmGr2CLDPVOgSEWFKiT+kIgVDHzQvbkBX8J7jK0UY60Z4xmts/Ne46plUhcqrptjbvleG1Q==";
        };
        _LggU0NCu = {
            "id" = "LggU0NCu";
            "file" = "grimac-fabric-2.3.73-79306ba.jar";
            "hash" = "sha512-nTiCnOkPwvGZv08RVwEgGGtbSbnXA38nYkCB7DtuU3b3SeimC9d9mcRolZce2QkNnA9EAxJuYy1b+c+73Jp9EA==";
        };
        _N5KZokxD = {
            "id" = "N5KZokxD";
            "file" = "grimac-bukkit-2.3.73-79306ba.jar";
            "hash" = "sha512-JcHD3SYdcldfqg+s8gzfjQlZycZLTOItsa/ocKZIu5g6b8ZBfrOtXLRooGd9dB1I60JSFIfFiZ0EETQVZfZzlw==";
        };
        _euWVmLh2 = {
            "id" = "euWVmLh2";
            "file" = "grimac-fabric-2.3.73-1c13a08.jar";
            "hash" = "sha512-vIcmjeXQTjJP2gH1MU7B/zjF804ENHFkwhF5upgham0/hpMAUQoGmxCKeGS7LX69k5uTRjBGAak/0PJn2fF6/Q==";
        };
        _VUV9JLQs = {
            "id" = "VUV9JLQs";
            "file" = "grimac-bukkit-2.3.73-1c13a08.jar";
            "hash" = "sha512-EG4sKzjk1QOGcG03jyNPhDo+SjPRYIVSWBXulbM6gpV3jjF3p9jpyXkExPuvVqdG269I5vG/WKUYtJJsZXQEBw==";
        };
        _NaTV5azf = {
            "id" = "NaTV5azf";
            "file" = "grimac-fabric-2.3.73-bcd0048.jar";
            "hash" = "sha512-Ne9BVWPbUAsX+DSNv0kFPb80kzjd6sAJvsSJO6HiSsCwGFh6LXZnlGJoKpyNn2FUHq5k6xv+qeHQqiTnweeelQ==";
        };
        _3dAoiuEt = {
            "id" = "3dAoiuEt";
            "file" = "grimac-bukkit-2.3.73-bcd0048.jar";
            "hash" = "sha512-htdqTPpF9fOgJkSl0QZTyn8Zu3LAoKk7qC0x/y4Hjcd/DwUEuypMJZKWwjoriHAXCTFZ+WMDvJwueqB08S5aow==";
        };
        _kSPhxPC3 = {
            "id" = "kSPhxPC3";
            "file" = "grimac-fabric-2.3.74-2a46681.jar";
            "hash" = "sha512-XtkrKstL+vN558Sc5peeOhdphSZtFcq+q+XW4oRTCIZqeLIrKoH1EaVT/KX/oT5asKZWKamQcx20VOrnhMqitg==";
        };
        _1lgOk9eq = {
            "id" = "1lgOk9eq";
            "file" = "grimac-bukkit-2.3.74-2a46681.jar";
            "hash" = "sha512-YbT2JX7un9Ee07QGYiAd6UISG1pvmKtGpI8uHEZ0DUGoV401Ce/cVTUR6m5sTdj/ubzq3i3qBjeBWF/ZWm5voA==";
        };
        _c3EusaAN = {
            "id" = "c3EusaAN";
            "file" = "grimac-fabric-2.3.74-d88e290.jar";
            "hash" = "sha512-W4hA/crZLREFNS5yIsukhgPcMfuxb/YDcpzrDkQ1wW1eftvZ22bjZU6l6wXC+puZyiwZD8iYwxm1RWSSNN1wOg==";
        };
        _MypQAPNc = {
            "id" = "MypQAPNc";
            "file" = "grimac-bukkit-2.3.74-d88e290.jar";
            "hash" = "sha512-6M+E/NyH+ysJTBvR6w36mlAFikHUb9BpLC4zUAJR5kijhm1fq/wBD28FToDz5rQZjqnzvYzyN30lTmKClEDgoA==";
        };
        _aTQcDvn5 = {
            "id" = "aTQcDvn5";
            "file" = "grimac-fabric-2.3.74-afc6756.jar";
            "hash" = "sha512-Rquxu0mvCEnf5xGnsftHX+qCI3AuE1CywFOpD1SKhg/ERiLSHRvovGunIlJRCA7Z12BbxHW1orRccNBUl4E1zQ==";
        };
        _1AGiVU6j = {
            "id" = "1AGiVU6j";
            "file" = "grimac-bukkit-2.3.74-afc6756.jar";
            "hash" = "sha512-1aFGim9VBkiodxH2q+9MIUwg3OgkjdC+oPnSP8PG1er+bM0ZSibIBkjlRvCePGIXCE9mzIzgvNKs2SDHPSGK8A==";
        };
        _NwgMO2rx = {
            "id" = "NwgMO2rx";
            "file" = "grimac-fabric-2.3.74-4014ed6.jar";
            "hash" = "sha512-/i83Nf1c7+uJroRV3fw+g5qFNV8RZSIsrt+iDj3dx9zP3WvdFalnVHwTnzsLysYUUh7+vUlh+1oZIxt2VECmJw==";
        };
        _hnyd9LnU = {
            "id" = "hnyd9LnU";
            "file" = "grimac-bukkit-2.3.74-4014ed6.jar";
            "hash" = "sha512-Jclf59w6CRazi3ysujNH2wQZG+0thXKmGFc31FFX/sblcqMjEbJa2/eS5SdmOF2YCoZAldeCSYpT/MeopZNASw==";
        };
        _wsEnwHNa = {
            "id" = "wsEnwHNa";
            "file" = "grimac-fabric-2.3.74-6e5dfb4.jar";
            "hash" = "sha512-powWedV8b8gerIC0usytmra5MRZ7SnfEdMc+hhVKgcHqidbAk2Pu2KP6LG+6ySr3E+LD5ROh8CHnQlrSN2TLiQ==";
        };
        _lpTvr4bn = {
            "id" = "lpTvr4bn";
            "file" = "grimac-bukkit-2.3.74-6e5dfb4.jar";
            "hash" = "sha512-XFg167b//qc8Wu/qWoNaVjznIUSnxOlhaFUjN7oM6Z3muXOuJsMKERGutZeG9ztbiecqnoh0o9stBoCmyTpvvQ==";
        };
        _CVVyEbal = {
            "id" = "CVVyEbal";
            "file" = "grimac-fabric-2.3.74-604db3f.jar";
            "hash" = "sha512-d2/hmAYKyoGl1UeEoQDXbVk5kD/tNFZaeILcUrGxzHOkF7Yt0oSHbF4WgRX7mg4q7JUJ1RERMiMxzaxE5qIYqg==";
        };
        _9AMnTejR = {
            "id" = "9AMnTejR";
            "file" = "grimac-bukkit-2.3.74-604db3f.jar";
            "hash" = "sha512-BhFS0xS1MdG93UEufV958A9beD3WDmruk5CM39vQfCZo6D4ukIIny1uy6wsS/LGtgkMbRBulJn37WX8zqmd26A==";
        };
        _vjAolE6e = {
            "id" = "vjAolE6e";
            "file" = "grimac-fabric-2.3.74-0279e3f.jar";
            "hash" = "sha512-1mbzEv0VvqiUG2shqMjVHFdPkcDIk9fryPPKJnDhG8GQA7Vnl0ZxkASqzuLzOsItr3VX0fmGMQE3xfnNCiBb1g==";
        };
        _ZimmDgfq = {
            "id" = "ZimmDgfq";
            "file" = "grimac-bukkit-2.3.74-0279e3f.jar";
            "hash" = "sha512-cucLaQNZYhkZwolc+zATl2ebd7ygdSQoIozBfyRnpXs13aAvEY9QvsONkXTTS5vQEYYXT8/PwSs2nIvLOYaO1g==";
        };
        _9DykMZuu = {
            "id" = "9DykMZuu";
            "file" = "grimac-fabric-2.3.74-a484bd3.jar";
            "hash" = "sha512-Y78d9qPB6WH1JQdvpDfnJEVzT6NSKNFaFi5R6UEq7hP+8nWSEUk+HxQJe7uIFTIA+MEO+TeAoJ0y9B0mT5gIUA==";
        };
        _jIW3lm1d = {
            "id" = "jIW3lm1d";
            "file" = "grimac-bukkit-2.3.74-a484bd3.jar";
            "hash" = "sha512-Kj82FeHAtKJSWCXwMVUqSJ5ajUDfKf0xt9+lPdcJDW+q1qQVKmg7B9gmAFPAgrjuyaINKjeC/L1A+o8Ku3UHyw==";
        };
        _OXrfNGLj = {
            "id" = "OXrfNGLj";
            "file" = "grimac-fabric-2.3.74-ba361c6.jar";
            "hash" = "sha512-v+77/C2VWv73tzCXPBR3D3KTAKqgyuj5b9t881fLzF2SnU3FTwLHQqQwiaasRHnc1A7tIcdG8xM4snY42VIXiQ==";
        };
        _4XMXC8gF = {
            "id" = "4XMXC8gF";
            "file" = "grimac-bukkit-2.3.74-ba361c6.jar";
            "hash" = "sha512-xBRRJird8vNGJO04B/yqowQet9WaGFesBT4e0acLqbLvnYpXPLZpfWpQpNybRVYM7d7SK5ITcOJa0ltE7i9Jlw==";
        };
        _HVhC9wbC = {
            "id" = "HVhC9wbC";
            "file" = "grimac-fabric-2.3.74-8147384.jar";
            "hash" = "sha512-W6u2V3PEFfLLrjHKbRULFBi7eq0IVFwdOFVD2zZpFV+9CFaMqkcbEReJ4lqPE7VorUhjWU25FFlnSrZ2pvqC8Q==";
        };
        _ySIpIl79 = {
            "id" = "ySIpIl79";
            "file" = "grimac-bukkit-2.3.74-8147384.jar";
            "hash" = "sha512-0EVnGn69I5utHvzedtTf8NklqhQhwoIRIZdh3tgaHk+fzHsf6/0KzviKHxOS9u9FxNV4irO1xxM5mkoo8aOuaA==";
        };
        _FxnKNhdG = {
            "id" = "FxnKNhdG";
            "file" = "grimac-fabric-2.3.74-bc1545f.jar";
            "hash" = "sha512-8Csagc9tt7+qN7h3sXFHYO4/uGk/05uIeTLlXrhv47owiLdtYmeunRuphNCMQJajVWGKe8iLSa1nVNiHf23uDg==";
        };
        _EyDv09lv = {
            "id" = "EyDv09lv";
            "file" = "grimac-bukkit-2.3.74-bc1545f.jar";
            "hash" = "sha512-Sri3UT/909ITD0/khjHxtyCIZQCIMU8eEL7Y7XqZS8U8cLjpTCJDO+FAgUa2WBvs/9Lega6f1AqhLv/LBRqxtg==";
        };
        _wPcGWTei = {
            "id" = "wPcGWTei";
            "file" = "grimac-fabric-2.3.74-e545903.jar";
            "hash" = "sha512-H11uUjF7rg6LMzf+jEcB0zGaioyj146nnAUZsv0DN0cu8dmUVtuXlPPWt3MOGz3Xen3B+UR7qcqEybSsH3q0sg==";
        };
        _fGYGNvc7 = {
            "id" = "fGYGNvc7";
            "file" = "grimac-bukkit-2.3.74-e545903.jar";
            "hash" = "sha512-c6MwwJq6sf6OUchHqumeSrr06nUUWxUIMXHxiIThUe5udg7aeXLpsoYm4ODazTT03AZl66ZCqr36Y2BZ7hx/HA==";
        };
        _5J3s4VQp = {
            "id" = "5J3s4VQp";
            "file" = "grimac-fabric-2.3.74-b44b195.jar";
            "hash" = "sha512-SWEzzDZyM1osWfKwqh7BtrQM4GUl3M7xBZJNR5GkzUxSzkjXdx9c6dW9WpajBY9fma3lX84Ega/R6ApOCSxhTQ==";
        };
        _WhPeV4nh = {
            "id" = "WhPeV4nh";
            "file" = "grimac-bukkit-2.3.74-b44b195.jar";
            "hash" = "sha512-RTVnX5ZV70621U/qVoKxGxn2gECQoco4Wvglr2inIWKjQ4suxUMnKbSm8QOXIC30jfZL1SO/xl3ORAo2INq6+A==";
        };
        _xylcq208 = {
            "id" = "xylcq208";
            "file" = "grimac-fabric-2.3.74-d503ece.jar";
            "hash" = "sha512-xzMTqUsmXKi/PtntFirJuPyjP7TajIIQpk3fbNhMvwiOkbrucvoszLdJulVWrZddmq4UKMCnU3aOY7PgJvgT8A==";
        };
        _3XorYSqv = {
            "id" = "3XorYSqv";
            "file" = "grimac-bukkit-2.3.74-d503ece.jar";
            "hash" = "sha512-yGW9RfPBAmb4vjjFa8dDH2vJeM+9O4PDatbKBxeAbJQ6eUbD+vU6AURfQZhN7m8/ZsNlgG5ZIROB4uh1uTzKUg==";
        };
        _pgkQzrEn = {
            "id" = "pgkQzrEn";
            "file" = "grimac-fabric-2.3.74-54ffd42.jar";
            "hash" = "sha512-iIzYpAa5RgKmZjYNG/1/7byu5jONoV/BEmM6XDZ9CHJH2zIfOpVo/PTx6ftvSs34WBeMWDeu/9R7wjyQEg+9Sg==";
        };
        _l8HmEncH = {
            "id" = "l8HmEncH";
            "file" = "grimac-bukkit-2.3.74-54ffd42.jar";
            "hash" = "sha512-e0jyGVhnI9GWjTtsKPWD9hlvOnMFXjTADdXL8IyS13jzz8VBwGMZ6UMtCjzItq61mBx4Jaq93t9+MIiK2qcTYw==";
        };
        _uy3uFw7I = {
            "id" = "uy3uFw7I";
            "file" = "grimac-fabric-2.3.74-675fba3.jar";
            "hash" = "sha512-zSq3OcH1dtIlWQYneMQhnoolLSbkVOaNybDgWWDn+/fQcthiIJQQufNjlsTbKsfn4y0lxNp08nhUEbrq7HZuCA==";
        };
        _7EhSfpzM = {
            "id" = "7EhSfpzM";
            "file" = "grimac-bukkit-2.3.74-675fba3.jar";
            "hash" = "sha512-FTJajWUW8NFWC/Nmc2Iu244dZffJQRtnVUYgmVUrnotXUdytBfQGYgjZSKTQXPW4rv8sk5PJHAIvqNVsBFB6jw==";
        };
        _grZNHjLE = {
            "id" = "grZNHjLE";
            "file" = "grimac-fabric-2.3.74-aad5c59.jar";
            "hash" = "sha512-aaJVknPycPKOrYXwrc4HKMVIpLg7qe6gntTtgEgEzQSAesAdyp4AucER9rACePEAfJLAmErDlf6vcF+pwoYTMQ==";
        };
        _cjeRecYc = {
            "id" = "cjeRecYc";
            "file" = "grimac-bukkit-2.3.74-aad5c59.jar";
            "hash" = "sha512-YdQRzfngSNIjL+gwTP0EOOD0oLPtxSaSreBYq+22SNDv/pxnCg4OpvQ5fS1O13nBtm/RYyKH3xxhu5fUPFDosw==";
        };
        _lfrZ2Yi4 = {
            "id" = "lfrZ2Yi4";
            "file" = "grimac-fabric-2.3.74-a3a95cc.jar";
            "hash" = "sha512-GgUJLXDeQfLcFuMKUq8yJHRF6Ty/8hTkNQ/UAJoNVfKLVunUnlW/8iyQlmX5WGkis0zpxzIKZ1piNr80KOUz4A==";
        };
        _wnFr2wIn = {
            "id" = "wnFr2wIn";
            "file" = "grimac-bukkit-2.3.74-a3a95cc.jar";
            "hash" = "sha512-mINrmQaYllFrCewR/zowjj0EnRJNx2opuE7mGoc5zu8g3ibkd5z4BATz46qWZiRQh/46pjhJ7HDWKzOuGSv+VQ==";
        };
    in {
        "Nl9QdP4K" = _Nl9QdP4K;
        "BG0aiRxK" = _BG0aiRxK;
        "5lS9aiNK" = _5lS9aiNK;
        "6m69dJBt" = _6m69dJBt;
        "EKZ6TgCB" = _EKZ6TgCB;
        "2V0uDHoy" = _2V0uDHoy;
        "sBxbXeLs" = _sBxbXeLs;
        "4XG6NVLY" = _4XG6NVLY;
        "tTklo4cr" = _tTklo4cr;
        "4XAi4XRL" = _4XAi4XRL;
        "VjUcnVIY" = _VjUcnVIY;
        "66Zs6Iz4" = _66Zs6Iz4;
        "DHgUIYvD" = _DHgUIYvD;
        "c9HEie0Z" = _c9HEie0Z;
        "IXPg0AiG" = _IXPg0AiG;
        "9HtMpPkq" = _9HtMpPkq;
        "SRFU9VzB" = _SRFU9VzB;
        "1oByQPlh" = _1oByQPlh;
        "qfVD6kBC" = _qfVD6kBC;
        "NxfIhkue" = _NxfIhkue;
        "dYVRCeXv" = _dYVRCeXv;
        "KXFEQgXI" = _KXFEQgXI;
        "lvPuFkBv" = _lvPuFkBv;
        "bJhmCZSD" = _bJhmCZSD;
        "JSNixpVd" = _JSNixpVd;
        "ihOba496" = _ihOba496;
        "oXOlTDW2" = _oXOlTDW2;
        "QCbWMpDG" = _QCbWMpDG;
        "csT4A4Ne" = _csT4A4Ne;
        "RPbCczpH" = _RPbCczpH;
        "eWZKX14H" = _eWZKX14H;
        "JFYpkqeJ" = _JFYpkqeJ;
        "nyMogh74" = _nyMogh74;
        "xVG5htLm" = _xVG5htLm;
        "S3ZYkaAU" = _S3ZYkaAU;
        "58yZmvMo" = _58yZmvMo;
        "s8MgKrcl" = _s8MgKrcl;
        "LF94KXqP" = _LF94KXqP;
        "BKjicaRG" = _BKjicaRG;
        "Grquuq6s" = _Grquuq6s;
        "Sd44gR43" = _Sd44gR43;
        "JN89CIKP" = _JN89CIKP;
        "aimlYCq7" = _aimlYCq7;
        "9pJgsST8" = _9pJgsST8;
        "zuwn1Y8e" = _zuwn1Y8e;
        "jeGNuiLa" = _jeGNuiLa;
        "2fuPtoVl" = _2fuPtoVl;
        "QmB6iAPX" = _QmB6iAPX;
        "XuKDPvio" = _XuKDPvio;
        "rrd6o7Tp" = _rrd6o7Tp;
        "4M8KAIU8" = _4M8KAIU8;
        "cu99r3yH" = _cu99r3yH;
        "dGAmAhLK" = _dGAmAhLK;
        "kl8Kc8Go" = _kl8Kc8Go;
        "zKPCf1QB" = _zKPCf1QB;
        "tStyq1pa" = _tStyq1pa;
        "oidIx50A" = _oidIx50A;
        "6jRa3Fc3" = _6jRa3Fc3;
        "nti5t3yZ" = _nti5t3yZ;
        "wFD5iyiT" = _wFD5iyiT;
        "R1jVpe1g" = _R1jVpe1g;
        "mCY5tFS9" = _mCY5tFS9;
        "vBX9fqxq" = _vBX9fqxq;
        "RLfsAQ1s" = _RLfsAQ1s;
        "A9xm5fiJ" = _A9xm5fiJ;
        "lg3Vy7xD" = _lg3Vy7xD;
        "2t0sJFwD" = _2t0sJFwD;
        "UsxQTpSh" = _UsxQTpSh;
        "B02sblbx" = _B02sblbx;
        "zq5PVDKk" = _zq5PVDKk;
        "AfQFRZ9Q" = _AfQFRZ9Q;
        "dMDze1u1" = _dMDze1u1;
        "zGa6nmFi" = _zGa6nmFi;
        "g2HdivlP" = _g2HdivlP;
        "rQJpFwA3" = _rQJpFwA3;
        "w2tNob6V" = _w2tNob6V;
        "VFv0rXx3" = _VFv0rXx3;
        "Cnid5Pjk" = _Cnid5Pjk;
        "OKhwykfs" = _OKhwykfs;
        "nteOQkiP" = _nteOQkiP;
        "BOGSB1MA" = _BOGSB1MA;
        "TLAs0DOD" = _TLAs0DOD;
        "GUXSBpko" = _GUXSBpko;
        "TWiUWSzh" = _TWiUWSzh;
        "iI04427w" = _iI04427w;
        "y1Y0ANzs" = _y1Y0ANzs;
        "Rw1h91K0" = _Rw1h91K0;
        "3jWEuRgZ" = _3jWEuRgZ;
        "pVsPf7YB" = _pVsPf7YB;
        "cj9s0BoN" = _cj9s0BoN;
        "JkUzdEh8" = _JkUzdEh8;
        "aSrjVo8e" = _aSrjVo8e;
        "gzPIedCJ" = _gzPIedCJ;
        "pQEv44Px" = _pQEv44Px;
        "egDxHTXq" = _egDxHTXq;
        "rheM58rh" = _rheM58rh;
        "t55nt6fF" = _t55nt6fF;
        "iMW5Pbw4" = _iMW5Pbw4;
        "LggU0NCu" = _LggU0NCu;
        "N5KZokxD" = _N5KZokxD;
        "euWVmLh2" = _euWVmLh2;
        "VUV9JLQs" = _VUV9JLQs;
        "NaTV5azf" = _NaTV5azf;
        "3dAoiuEt" = _3dAoiuEt;
        "kSPhxPC3" = _kSPhxPC3;
        "1lgOk9eq" = _1lgOk9eq;
        "c3EusaAN" = _c3EusaAN;
        "MypQAPNc" = _MypQAPNc;
        "aTQcDvn5" = _aTQcDvn5;
        "1AGiVU6j" = _1AGiVU6j;
        "NwgMO2rx" = _NwgMO2rx;
        "hnyd9LnU" = _hnyd9LnU;
        "wsEnwHNa" = _wsEnwHNa;
        "lpTvr4bn" = _lpTvr4bn;
        "CVVyEbal" = _CVVyEbal;
        "9AMnTejR" = _9AMnTejR;
        "vjAolE6e" = _vjAolE6e;
        "ZimmDgfq" = _ZimmDgfq;
        "9DykMZuu" = _9DykMZuu;
        "jIW3lm1d" = _jIW3lm1d;
        "OXrfNGLj" = _OXrfNGLj;
        "4XMXC8gF" = _4XMXC8gF;
        "HVhC9wbC" = _HVhC9wbC;
        "ySIpIl79" = _ySIpIl79;
        "FxnKNhdG" = _FxnKNhdG;
        "EyDv09lv" = _EyDv09lv;
        "wPcGWTei" = _wPcGWTei;
        "fGYGNvc7" = _fGYGNvc7;
        "5J3s4VQp" = _5J3s4VQp;
        "WhPeV4nh" = _WhPeV4nh;
        "xylcq208" = _xylcq208;
        "3XorYSqv" = _3XorYSqv;
        "pgkQzrEn" = _pgkQzrEn;
        "l8HmEncH" = _l8HmEncH;
        "uy3uFw7I" = _uy3uFw7I;
        "7EhSfpzM" = _7EhSfpzM;
        "grZNHjLE" = _grZNHjLE;
        "cjeRecYc" = _cjeRecYc;
        "lfrZ2Yi4" = _lfrZ2Yi4;
        "wnFr2wIn" = _wnFr2wIn;
        "bukkit-1.7.2" = _wnFr2wIn;
        "bukkit-1.7.3" = _wnFr2wIn;
        "bukkit-1.7.4" = _wnFr2wIn;
        "bukkit-1.7.5" = _wnFr2wIn;
        "bukkit-1.7.6" = _wnFr2wIn;
        "bukkit-1.7.7" = _wnFr2wIn;
        "bukkit-1.7.8" = _wnFr2wIn;
        "bukkit-1.7.9" = _wnFr2wIn;
        "bukkit-1.7.10" = _wnFr2wIn;
        "bukkit-1.8" = _wnFr2wIn;
        "bukkit-1.8.1" = _wnFr2wIn;
        "bukkit-1.8.2" = _wnFr2wIn;
        "bukkit-1.8.3" = _wnFr2wIn;
        "bukkit-1.8.4" = _wnFr2wIn;
        "bukkit-1.8.5" = _wnFr2wIn;
        "bukkit-1.8.6" = _wnFr2wIn;
        "bukkit-1.8.7" = _wnFr2wIn;
        "bukkit-1.8.8" = _wnFr2wIn;
        "bukkit-1.8.9" = _wnFr2wIn;
        "bukkit-1.9" = _wnFr2wIn;
        "bukkit-1.9.1" = _wnFr2wIn;
        "bukkit-1.9.2" = _wnFr2wIn;
        "bukkit-1.9.3" = _wnFr2wIn;
        "bukkit-1.9.4" = _wnFr2wIn;
        "bukkit-1.10" = _wnFr2wIn;
        "bukkit-1.10.1" = _wnFr2wIn;
        "bukkit-1.10.2" = _wnFr2wIn;
        "bukkit-1.11" = _wnFr2wIn;
        "bukkit-1.11.1" = _wnFr2wIn;
        "bukkit-1.11.2" = _wnFr2wIn;
        "bukkit-1.12" = _wnFr2wIn;
        "bukkit-1.12.1" = _wnFr2wIn;
        "bukkit-1.12.2" = _wnFr2wIn;
        "bukkit-1.13" = _wnFr2wIn;
        "bukkit-1.13.1" = _wnFr2wIn;
        "bukkit-1.13.2" = _wnFr2wIn;
        "bukkit-1.14" = _wnFr2wIn;
        "bukkit-1.14.1" = _wnFr2wIn;
        "bukkit-1.14.2" = _wnFr2wIn;
        "bukkit-1.14.3" = _wnFr2wIn;
        "bukkit-1.14.4" = _wnFr2wIn;
        "bukkit-1.15" = _wnFr2wIn;
        "bukkit-1.15.1" = _wnFr2wIn;
        "bukkit-1.15.2" = _wnFr2wIn;
        "bukkit-1.16" = _wnFr2wIn;
        "bukkit-1.16.1" = _wnFr2wIn;
        "bukkit-1.16.2" = _wnFr2wIn;
        "bukkit-1.16.3" = _wnFr2wIn;
        "bukkit-1.16.4" = _wnFr2wIn;
        "bukkit-1.16.5" = _wnFr2wIn;
        "bukkit-1.17" = _wnFr2wIn;
        "bukkit-1.17.1" = _wnFr2wIn;
        "bukkit-1.18" = _wnFr2wIn;
        "bukkit-1.18.1" = _wnFr2wIn;
        "bukkit-1.18.2" = _wnFr2wIn;
        "bukkit-1.19" = _wnFr2wIn;
        "bukkit-1.19.1" = _wnFr2wIn;
        "bukkit-1.19.2" = _wnFr2wIn;
        "bukkit-1.19.3" = _wnFr2wIn;
        "bukkit-1.19.4" = _wnFr2wIn;
        "bukkit-1.20" = _wnFr2wIn;
        "bukkit-1.20.1" = _wnFr2wIn;
        "bukkit-1.20.2" = _wnFr2wIn;
        "bukkit-1.20.3" = _wnFr2wIn;
        "bukkit-1.20.4" = _wnFr2wIn;
        "bukkit-1.20.5" = _wnFr2wIn;
        "bukkit-1.20.6" = _wnFr2wIn;
        "bukkit-1.21" = _wnFr2wIn;
        "bukkit-1.21.1" = _wnFr2wIn;
        "bukkit-1.21.2" = _wnFr2wIn;
        "bukkit-1.21.3" = _wnFr2wIn;
        "bukkit-1.21.4" = _wnFr2wIn;
        "bukkit-1.21.5" = _wnFr2wIn;
        "bukkit-1.21.6" = _wnFr2wIn;
        "bukkit-1.21.7" = _wnFr2wIn;
        "bukkit-1.21.8" = _wnFr2wIn;
        "bukkit-1.21.9" = _wnFr2wIn;
        "bukkit-1.21.10" = _wnFr2wIn;
        "bukkit-1.21.11" = _wnFr2wIn;
        "bukkit-26.1" = _wnFr2wIn;
        "bukkit-26.1.1" = _wnFr2wIn;
        "bukkit-26.1.2" = _wnFr2wIn;
        "folia-1.7.2" = _wnFr2wIn;
        "folia-1.7.3" = _wnFr2wIn;
        "folia-1.7.4" = _wnFr2wIn;
        "folia-1.7.5" = _wnFr2wIn;
        "folia-1.7.6" = _wnFr2wIn;
        "folia-1.7.7" = _wnFr2wIn;
        "folia-1.7.8" = _wnFr2wIn;
        "folia-1.7.9" = _wnFr2wIn;
        "folia-1.7.10" = _wnFr2wIn;
        "folia-1.8" = _wnFr2wIn;
        "folia-1.8.1" = _wnFr2wIn;
        "folia-1.8.2" = _wnFr2wIn;
        "folia-1.8.3" = _wnFr2wIn;
        "folia-1.8.4" = _wnFr2wIn;
        "folia-1.8.5" = _wnFr2wIn;
        "folia-1.8.6" = _wnFr2wIn;
        "folia-1.8.7" = _wnFr2wIn;
        "folia-1.8.8" = _wnFr2wIn;
        "folia-1.8.9" = _wnFr2wIn;
        "folia-1.9" = _wnFr2wIn;
        "folia-1.9.1" = _wnFr2wIn;
        "folia-1.9.2" = _wnFr2wIn;
        "folia-1.9.3" = _wnFr2wIn;
        "folia-1.9.4" = _wnFr2wIn;
        "folia-1.10" = _wnFr2wIn;
        "folia-1.10.1" = _wnFr2wIn;
        "folia-1.10.2" = _wnFr2wIn;
        "folia-1.11" = _wnFr2wIn;
        "folia-1.11.1" = _wnFr2wIn;
        "folia-1.11.2" = _wnFr2wIn;
        "folia-1.12" = _wnFr2wIn;
        "folia-1.12.1" = _wnFr2wIn;
        "folia-1.12.2" = _wnFr2wIn;
        "folia-1.13" = _wnFr2wIn;
        "folia-1.13.1" = _wnFr2wIn;
        "folia-1.13.2" = _wnFr2wIn;
        "folia-1.14" = _wnFr2wIn;
        "folia-1.14.1" = _wnFr2wIn;
        "folia-1.14.2" = _wnFr2wIn;
        "folia-1.14.3" = _wnFr2wIn;
        "folia-1.14.4" = _wnFr2wIn;
        "folia-1.15" = _wnFr2wIn;
        "folia-1.15.1" = _wnFr2wIn;
        "folia-1.15.2" = _wnFr2wIn;
        "folia-1.16" = _wnFr2wIn;
        "folia-1.16.1" = _wnFr2wIn;
        "folia-1.16.2" = _wnFr2wIn;
        "folia-1.16.3" = _wnFr2wIn;
        "folia-1.16.4" = _wnFr2wIn;
        "folia-1.16.5" = _wnFr2wIn;
        "folia-1.17" = _wnFr2wIn;
        "folia-1.17.1" = _wnFr2wIn;
        "folia-1.18" = _wnFr2wIn;
        "folia-1.18.1" = _wnFr2wIn;
        "folia-1.18.2" = _wnFr2wIn;
        "folia-1.19" = _wnFr2wIn;
        "folia-1.19.1" = _wnFr2wIn;
        "folia-1.19.2" = _wnFr2wIn;
        "folia-1.19.3" = _wnFr2wIn;
        "folia-1.19.4" = _wnFr2wIn;
        "folia-1.20" = _wnFr2wIn;
        "folia-1.20.1" = _wnFr2wIn;
        "folia-1.20.2" = _wnFr2wIn;
        "folia-1.20.3" = _wnFr2wIn;
        "folia-1.20.4" = _wnFr2wIn;
        "folia-1.20.5" = _wnFr2wIn;
        "folia-1.20.6" = _wnFr2wIn;
        "folia-1.21" = _wnFr2wIn;
        "folia-1.21.1" = _wnFr2wIn;
        "folia-1.21.2" = _wnFr2wIn;
        "folia-1.21.3" = _wnFr2wIn;
        "folia-1.21.4" = _wnFr2wIn;
        "folia-1.21.5" = _wnFr2wIn;
        "folia-1.21.6" = _wnFr2wIn;
        "folia-1.21.7" = _wnFr2wIn;
        "folia-1.21.8" = _wnFr2wIn;
        "folia-1.21.9" = _wnFr2wIn;
        "folia-1.21.10" = _wnFr2wIn;
        "folia-1.21.11" = _wnFr2wIn;
        "folia-26.1" = _wnFr2wIn;
        "folia-26.1.1" = _wnFr2wIn;
        "folia-26.1.2" = _wnFr2wIn;
        "paper-1.7.2" = _wnFr2wIn;
        "paper-1.7.3" = _wnFr2wIn;
        "paper-1.7.4" = _wnFr2wIn;
        "paper-1.7.5" = _wnFr2wIn;
        "paper-1.7.6" = _wnFr2wIn;
        "paper-1.7.7" = _wnFr2wIn;
        "paper-1.7.8" = _wnFr2wIn;
        "paper-1.7.9" = _wnFr2wIn;
        "paper-1.7.10" = _wnFr2wIn;
        "paper-1.8" = _wnFr2wIn;
        "paper-1.8.1" = _wnFr2wIn;
        "paper-1.8.2" = _wnFr2wIn;
        "paper-1.8.3" = _wnFr2wIn;
        "paper-1.8.4" = _wnFr2wIn;
        "paper-1.8.5" = _wnFr2wIn;
        "paper-1.8.6" = _wnFr2wIn;
        "paper-1.8.7" = _wnFr2wIn;
        "paper-1.8.8" = _wnFr2wIn;
        "paper-1.8.9" = _wnFr2wIn;
        "paper-1.9" = _wnFr2wIn;
        "paper-1.9.1" = _wnFr2wIn;
        "paper-1.9.2" = _wnFr2wIn;
        "paper-1.9.3" = _wnFr2wIn;
        "paper-1.9.4" = _wnFr2wIn;
        "paper-1.10" = _wnFr2wIn;
        "paper-1.10.1" = _wnFr2wIn;
        "paper-1.10.2" = _wnFr2wIn;
        "paper-1.11" = _wnFr2wIn;
        "paper-1.11.1" = _wnFr2wIn;
        "paper-1.11.2" = _wnFr2wIn;
        "paper-1.12" = _wnFr2wIn;
        "paper-1.12.1" = _wnFr2wIn;
        "paper-1.12.2" = _wnFr2wIn;
        "paper-1.13" = _wnFr2wIn;
        "paper-1.13.1" = _wnFr2wIn;
        "paper-1.13.2" = _wnFr2wIn;
        "paper-1.14" = _wnFr2wIn;
        "paper-1.14.1" = _wnFr2wIn;
        "paper-1.14.2" = _wnFr2wIn;
        "paper-1.14.3" = _wnFr2wIn;
        "paper-1.14.4" = _wnFr2wIn;
        "paper-1.15" = _wnFr2wIn;
        "paper-1.15.1" = _wnFr2wIn;
        "paper-1.15.2" = _wnFr2wIn;
        "paper-1.16" = _wnFr2wIn;
        "paper-1.16.1" = _wnFr2wIn;
        "paper-1.16.2" = _wnFr2wIn;
        "paper-1.16.3" = _wnFr2wIn;
        "paper-1.16.4" = _wnFr2wIn;
        "paper-1.16.5" = _wnFr2wIn;
        "paper-1.17" = _wnFr2wIn;
        "paper-1.17.1" = _wnFr2wIn;
        "paper-1.18" = _wnFr2wIn;
        "paper-1.18.1" = _wnFr2wIn;
        "paper-1.18.2" = _wnFr2wIn;
        "paper-1.19" = _wnFr2wIn;
        "paper-1.19.1" = _wnFr2wIn;
        "paper-1.19.2" = _wnFr2wIn;
        "paper-1.19.3" = _wnFr2wIn;
        "paper-1.19.4" = _wnFr2wIn;
        "paper-1.20" = _wnFr2wIn;
        "paper-1.20.1" = _wnFr2wIn;
        "paper-1.20.2" = _wnFr2wIn;
        "paper-1.20.3" = _wnFr2wIn;
        "paper-1.20.4" = _wnFr2wIn;
        "paper-1.20.5" = _wnFr2wIn;
        "paper-1.20.6" = _wnFr2wIn;
        "paper-1.21" = _wnFr2wIn;
        "paper-1.21.1" = _wnFr2wIn;
        "paper-1.21.2" = _wnFr2wIn;
        "paper-1.21.3" = _wnFr2wIn;
        "paper-1.21.4" = _wnFr2wIn;
        "paper-1.21.5" = _wnFr2wIn;
        "paper-1.21.6" = _wnFr2wIn;
        "paper-1.21.7" = _wnFr2wIn;
        "paper-1.21.8" = _wnFr2wIn;
        "paper-1.21.9" = _wnFr2wIn;
        "paper-1.21.10" = _wnFr2wIn;
        "paper-1.21.11" = _wnFr2wIn;
        "paper-26.1" = _wnFr2wIn;
        "paper-26.1.1" = _wnFr2wIn;
        "paper-26.1.2" = _wnFr2wIn;
        "purpur-1.7.2" = _wnFr2wIn;
        "purpur-1.7.3" = _wnFr2wIn;
        "purpur-1.7.4" = _wnFr2wIn;
        "purpur-1.7.5" = _wnFr2wIn;
        "purpur-1.7.6" = _wnFr2wIn;
        "purpur-1.7.7" = _wnFr2wIn;
        "purpur-1.7.8" = _wnFr2wIn;
        "purpur-1.7.9" = _wnFr2wIn;
        "purpur-1.7.10" = _wnFr2wIn;
        "purpur-1.8" = _wnFr2wIn;
        "purpur-1.8.1" = _wnFr2wIn;
        "purpur-1.8.2" = _wnFr2wIn;
        "purpur-1.8.3" = _wnFr2wIn;
        "purpur-1.8.4" = _wnFr2wIn;
        "purpur-1.8.5" = _wnFr2wIn;
        "purpur-1.8.6" = _wnFr2wIn;
        "purpur-1.8.7" = _wnFr2wIn;
        "purpur-1.8.8" = _wnFr2wIn;
        "purpur-1.8.9" = _wnFr2wIn;
        "purpur-1.9" = _wnFr2wIn;
        "purpur-1.9.1" = _wnFr2wIn;
        "purpur-1.9.2" = _wnFr2wIn;
        "purpur-1.9.3" = _wnFr2wIn;
        "purpur-1.9.4" = _wnFr2wIn;
        "purpur-1.10" = _wnFr2wIn;
        "purpur-1.10.1" = _wnFr2wIn;
        "purpur-1.10.2" = _wnFr2wIn;
        "purpur-1.11" = _wnFr2wIn;
        "purpur-1.11.1" = _wnFr2wIn;
        "purpur-1.11.2" = _wnFr2wIn;
        "purpur-1.12" = _wnFr2wIn;
        "purpur-1.12.1" = _wnFr2wIn;
        "purpur-1.12.2" = _wnFr2wIn;
        "purpur-1.13" = _wnFr2wIn;
        "purpur-1.13.1" = _wnFr2wIn;
        "purpur-1.13.2" = _wnFr2wIn;
        "purpur-1.14" = _wnFr2wIn;
        "purpur-1.14.1" = _wnFr2wIn;
        "purpur-1.14.2" = _wnFr2wIn;
        "purpur-1.14.3" = _wnFr2wIn;
        "purpur-1.14.4" = _wnFr2wIn;
        "purpur-1.15" = _wnFr2wIn;
        "purpur-1.15.1" = _wnFr2wIn;
        "purpur-1.15.2" = _wnFr2wIn;
        "purpur-1.16" = _wnFr2wIn;
        "purpur-1.16.1" = _wnFr2wIn;
        "purpur-1.16.2" = _wnFr2wIn;
        "purpur-1.16.3" = _wnFr2wIn;
        "purpur-1.16.4" = _wnFr2wIn;
        "purpur-1.16.5" = _wnFr2wIn;
        "purpur-1.17" = _wnFr2wIn;
        "purpur-1.17.1" = _wnFr2wIn;
        "purpur-1.18" = _wnFr2wIn;
        "purpur-1.18.1" = _wnFr2wIn;
        "purpur-1.18.2" = _wnFr2wIn;
        "purpur-1.19" = _wnFr2wIn;
        "purpur-1.19.1" = _wnFr2wIn;
        "purpur-1.19.2" = _wnFr2wIn;
        "purpur-1.19.3" = _wnFr2wIn;
        "purpur-1.19.4" = _wnFr2wIn;
        "purpur-1.20" = _wnFr2wIn;
        "purpur-1.20.1" = _wnFr2wIn;
        "purpur-1.20.2" = _wnFr2wIn;
        "purpur-1.20.3" = _wnFr2wIn;
        "purpur-1.20.4" = _wnFr2wIn;
        "purpur-1.20.5" = _wnFr2wIn;
        "purpur-1.20.6" = _wnFr2wIn;
        "purpur-1.21" = _wnFr2wIn;
        "purpur-1.21.1" = _wnFr2wIn;
        "purpur-1.21.2" = _wnFr2wIn;
        "purpur-1.21.3" = _wnFr2wIn;
        "purpur-1.21.4" = _wnFr2wIn;
        "purpur-1.21.5" = _wnFr2wIn;
        "purpur-1.21.6" = _wnFr2wIn;
        "purpur-1.21.7" = _wnFr2wIn;
        "purpur-1.21.8" = _wnFr2wIn;
        "purpur-1.21.9" = _wnFr2wIn;
        "purpur-1.21.10" = _wnFr2wIn;
        "purpur-1.21.11" = _wnFr2wIn;
        "purpur-26.1" = _wnFr2wIn;
        "purpur-26.1.1" = _wnFr2wIn;
        "purpur-26.1.2" = _wnFr2wIn;
        "spigot-1.7.2" = _wnFr2wIn;
        "spigot-1.7.3" = _wnFr2wIn;
        "spigot-1.7.4" = _wnFr2wIn;
        "spigot-1.7.5" = _wnFr2wIn;
        "spigot-1.7.6" = _wnFr2wIn;
        "spigot-1.7.7" = _wnFr2wIn;
        "spigot-1.7.8" = _wnFr2wIn;
        "spigot-1.7.9" = _wnFr2wIn;
        "spigot-1.7.10" = _wnFr2wIn;
        "spigot-1.8" = _wnFr2wIn;
        "spigot-1.8.1" = _wnFr2wIn;
        "spigot-1.8.2" = _wnFr2wIn;
        "spigot-1.8.3" = _wnFr2wIn;
        "spigot-1.8.4" = _wnFr2wIn;
        "spigot-1.8.5" = _wnFr2wIn;
        "spigot-1.8.6" = _wnFr2wIn;
        "spigot-1.8.7" = _wnFr2wIn;
        "spigot-1.8.8" = _wnFr2wIn;
        "spigot-1.8.9" = _wnFr2wIn;
        "spigot-1.9" = _wnFr2wIn;
        "spigot-1.9.1" = _wnFr2wIn;
        "spigot-1.9.2" = _wnFr2wIn;
        "spigot-1.9.3" = _wnFr2wIn;
        "spigot-1.9.4" = _wnFr2wIn;
        "spigot-1.10" = _wnFr2wIn;
        "spigot-1.10.1" = _wnFr2wIn;
        "spigot-1.10.2" = _wnFr2wIn;
        "spigot-1.11" = _wnFr2wIn;
        "spigot-1.11.1" = _wnFr2wIn;
        "spigot-1.11.2" = _wnFr2wIn;
        "spigot-1.12" = _wnFr2wIn;
        "spigot-1.12.1" = _wnFr2wIn;
        "spigot-1.12.2" = _wnFr2wIn;
        "spigot-1.13" = _wnFr2wIn;
        "spigot-1.13.1" = _wnFr2wIn;
        "spigot-1.13.2" = _wnFr2wIn;
        "spigot-1.14" = _wnFr2wIn;
        "spigot-1.14.1" = _wnFr2wIn;
        "spigot-1.14.2" = _wnFr2wIn;
        "spigot-1.14.3" = _wnFr2wIn;
        "spigot-1.14.4" = _wnFr2wIn;
        "spigot-1.15" = _wnFr2wIn;
        "spigot-1.15.1" = _wnFr2wIn;
        "spigot-1.15.2" = _wnFr2wIn;
        "spigot-1.16" = _wnFr2wIn;
        "spigot-1.16.1" = _wnFr2wIn;
        "spigot-1.16.2" = _wnFr2wIn;
        "spigot-1.16.3" = _wnFr2wIn;
        "spigot-1.16.4" = _wnFr2wIn;
        "spigot-1.16.5" = _wnFr2wIn;
        "spigot-1.17" = _wnFr2wIn;
        "spigot-1.17.1" = _wnFr2wIn;
        "spigot-1.18" = _wnFr2wIn;
        "spigot-1.18.1" = _wnFr2wIn;
        "spigot-1.18.2" = _wnFr2wIn;
        "spigot-1.19" = _wnFr2wIn;
        "spigot-1.19.1" = _wnFr2wIn;
        "spigot-1.19.2" = _wnFr2wIn;
        "spigot-1.19.3" = _wnFr2wIn;
        "spigot-1.19.4" = _wnFr2wIn;
        "spigot-1.20" = _wnFr2wIn;
        "spigot-1.20.1" = _wnFr2wIn;
        "spigot-1.20.2" = _wnFr2wIn;
        "spigot-1.20.3" = _wnFr2wIn;
        "spigot-1.20.4" = _wnFr2wIn;
        "spigot-1.20.5" = _wnFr2wIn;
        "spigot-1.20.6" = _wnFr2wIn;
        "spigot-1.21" = _wnFr2wIn;
        "spigot-1.21.1" = _wnFr2wIn;
        "spigot-1.21.2" = _wnFr2wIn;
        "spigot-1.21.3" = _wnFr2wIn;
        "spigot-1.21.4" = _wnFr2wIn;
        "spigot-1.21.5" = _wnFr2wIn;
        "spigot-1.21.6" = _wnFr2wIn;
        "spigot-1.21.7" = _wnFr2wIn;
        "spigot-1.21.8" = _wnFr2wIn;
        "spigot-1.21.9" = _wnFr2wIn;
        "spigot-1.21.10" = _wnFr2wIn;
        "spigot-1.21.11" = _wnFr2wIn;
        "spigot-26.1" = _wnFr2wIn;
        "spigot-26.1.1" = _wnFr2wIn;
        "spigot-26.1.2" = _wnFr2wIn;
        "fabric-1.21.5" = _lfrZ2Yi4;
        "fabric-1.21.6" = _lfrZ2Yi4;
        "fabric-1.21.7" = _lfrZ2Yi4;
        "fabric-1.21.8" = _lfrZ2Yi4;
        "fabric-1.21.9" = _lfrZ2Yi4;
        "fabric-1.21.10" = _lfrZ2Yi4;
        "fabric-1.21.11" = _lfrZ2Yi4;
        "fabric-1.16.1" = _lfrZ2Yi4;
        "fabric-1.16.2" = _lfrZ2Yi4;
        "fabric-1.16.3" = _lfrZ2Yi4;
        "fabric-1.16.4" = _lfrZ2Yi4;
        "fabric-1.16.5" = _lfrZ2Yi4;
        "fabric-1.17" = _lfrZ2Yi4;
        "fabric-1.17.1" = _lfrZ2Yi4;
        "fabric-1.18" = _lfrZ2Yi4;
        "fabric-1.18.1" = _lfrZ2Yi4;
        "fabric-1.18.2" = _lfrZ2Yi4;
        "fabric-1.19" = _lfrZ2Yi4;
        "fabric-1.19.1" = _lfrZ2Yi4;
        "fabric-1.19.2" = _lfrZ2Yi4;
        "fabric-1.19.3" = _lfrZ2Yi4;
        "fabric-1.19.4" = _lfrZ2Yi4;
        "fabric-1.20" = _lfrZ2Yi4;
        "fabric-1.20.1" = _lfrZ2Yi4;
        "fabric-1.20.2" = _lfrZ2Yi4;
        "fabric-1.20.3" = _lfrZ2Yi4;
        "fabric-1.20.4" = _lfrZ2Yi4;
        "fabric-1.20.5" = _lfrZ2Yi4;
        "fabric-1.20.6" = _lfrZ2Yi4;
        "fabric-1.21" = _lfrZ2Yi4;
        "fabric-1.21.1" = _lfrZ2Yi4;
        "fabric-1.21.2" = _lfrZ2Yi4;
        "fabric-1.21.3" = _lfrZ2Yi4;
        "fabric-1.21.4" = _lfrZ2Yi4;
        "fabric-26.1" = _lfrZ2Yi4;
        "fabric-26.1.1" = _lfrZ2Yi4;
        "fabric-26.1.2" = _lfrZ2Yi4;
        "default" = _wnFr2wIn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettergrim";
        id = "Uu9UBTaR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://raw.githubusercontent.com/DieInCalamity/BetterGrim/refs/heads/2.0/LICENSE";
            };
        };
    };
in callPackage fn {}