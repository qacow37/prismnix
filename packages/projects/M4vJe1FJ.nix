{lib, callPackage, ...}:
let
    versions = (let
        _jJylwDIb = {
            "id" = "jJylwDIb";
            "file" = "caramelChat-mc1.19.4-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-6nnXbSSEI7uir/1x09np/mylpnZdL+bqZ4Pce6+UL0nAiGlSjaNBjUszyvTAWUC1Vl9I/KjR/C71lJ20wYRw0g==";
        };
        _ihzNmcGC = {
            "id" = "ihzNmcGC";
            "file" = "caramelChat-mc1.19.4-forge-1.0.0-beta.3.jar";
            "hash" = "sha512-TMpAimOWGFj8dtMl/OIphtwLfCnvtntHPQNlmoGfjqv0jeAUr6csSe0wAnWH4Dv6uvttZgmZCR0kxs4O0vlESA==";
        };
        _oRHsu0SM = {
            "id" = "oRHsu0SM";
            "file" = "caramelChat-mc1.20.1-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-qlkTF6jZt1Y1JHyydBiqzatCsvtG2t1nfpC/srUNg25v3VD8TXCJiyhTmUnf98+0WBefHIz6K4qgJrn3pZoslw==";
        };
        _FOwm7KfY = {
            "id" = "FOwm7KfY";
            "file" = "caramelChat-mc1.20.1-forge-1.0.0-beta.3.jar";
            "hash" = "sha512-ZqKmYxvvGt4AzC2hYjMwkzH+TlR0sVtOhncO5ocPZObclYAaboOKW/89sxEClpWNFuXpvnB0+RJ9QwPv42kmQQ==";
        };
        _LulzNJCG = {
            "id" = "LulzNJCG";
            "file" = "caramelChat-mc1.20.2-fabric-1.1.0-beta.1.jar";
            "hash" = "sha512-9BcSV8fAy1HMDH8+f3Gpa1EZLIp+JiZAN/28leZWA6r3LIkgtLOZhw8amV/3jxu60x9akC2pz/L3aDUQmcIdaQ==";
        };
        _lXG36esz = {
            "id" = "lXG36esz";
            "file" = "caramelChat-mc1.20.2-forge-1.1.0-beta.1.jar";
            "hash" = "sha512-jyKcDwI4r/HdbeJeoDIIO+cqlVBe0HM3pgUK3X6fYA4uc701EcabvlqyPcZ1uqDa/NfJNsmXJ9e/Y/6VDhL06w==";
        };
        _tu1HPAnG = {
            "id" = "tu1HPAnG";
            "file" = "caramelChat-mc1.20.2-forge-1.1.0.jar";
            "hash" = "sha512-Cq7VW0Z7eRpmI1+toqfDhgBYyvHoV4g6MIfBbdxzqTfJYq2Bgy2qC79SeDJhXDkG/nNyupJss9aeDp6BMPGUNA==";
        };
        _Aw4hd7sq = {
            "id" = "Aw4hd7sq";
            "file" = "caramelChat-mc1.20.2-fabric-1.1.0.jar";
            "hash" = "sha512-nxePXY/4Zal0F+jZDK7+99eysw/IpuwUJEdXC7GQ5pGnc9Cjgr/BWhvjk5EdbbRLg7LVbTa+Yet/4geEzbNcQQ==";
        };
        _SoGL5dIJ = {
            "id" = "SoGL5dIJ";
            "file" = "caramelChat-mc1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-1VxhjIdRSXhvQWDvHezDxCDpLIzOsS7Xeur/PI72RJdHab2WBj6WyGJkO+99d4q4bLcPnhB0p4vkDiqS+to2Ow==";
        };
        _eJyLlhpo = {
            "id" = "eJyLlhpo";
            "file" = "caramelChat-mc1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-5Q7CTitcHzaFTzjd5TCymZgF0vOKMVQ5CMJCsy0v/loxABLlh6zZ+GhSWurXak8ogOexkX3Kfqy8BEglYEbskA==";
        };
        _jbi44W9g = {
            "id" = "jbi44W9g";
            "file" = "caramelChat-mc1.19.4-forge-1.1.0.jar";
            "hash" = "sha512-rBrj6XMNyTAxbCPPi3V/UY8V8hFZpyowC+gZ0ob30vsoNc+/kJbJ+TBJaqbYdFgpHEtaZHfwKgDPnasMiDEplg==";
        };
        _ihptuTlY = {
            "id" = "ihptuTlY";
            "file" = "caramelChat-mc1.19.4-fabric-1.1.0.jar";
            "hash" = "sha512-CJ1anmG3koWWNvRVzLUEA1jrCcYl6/raBABaFXF+g67VjMutpDUN0U0zawWP+EORs3EI1MEro5jxR2pvwUKiAg==";
        };
        _qghvTary = {
            "id" = "qghvTary";
            "file" = "caramelChat-mc1.19.4-fabric-1.1.1.jar";
            "hash" = "sha512-w6yxTuE+CMffY5XS8Shdw6zhbvHz2pyxCRripTizzzWmxFy7wSxDjypoOZOdhG8uEtmnYOY5suTe7PM97JRJcA==";
        };
        _7h9VSCso = {
            "id" = "7h9VSCso";
            "file" = "caramelChat-mc1.19.4-forge-1.1.1.jar";
            "hash" = "sha512-9nZZ/LDXo1Mdqd+ymYGEO6+Gv67oG4iAGKSurZeSsMC5NtBUgXkjRf8z6kFmEdYvUXaq/wuWwf9t0NxNZILObQ==";
        };
        _E1ezYnJQ = {
            "id" = "E1ezYnJQ";
            "file" = "caramelChat-mc1.20.1-fabric-1.1.1.jar";
            "hash" = "sha512-GgTvUaXIvCMJtFN/9HaCuBav8BlhEY+Gh9dbzygqlQuyOQozK3uZNM4wa9EL32u6w2elvV3OUEgNEZKiFiYvMw==";
        };
        _Bf8cNuwb = {
            "id" = "Bf8cNuwb";
            "file" = "caramelChat-mc1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-hL2iiuwzaqsouPC1u3Lh/GheTPNuvnjHa5mWlUK+0xBf3Lr9RYs8FMqb9PaHxol2Tft7r4z9h9ZjccAAQxGfTw==";
        };
        _57xwye0h = {
            "id" = "57xwye0h";
            "file" = "caramelChat-mc1.20.2-fabric-1.1.1.jar";
            "hash" = "sha512-I61ZZTuIGl7U5he+I0NSZKM/uaBMS9d/yrVbfr3IG+v36HV4KD/Z/vnjOizviaZQXv3i+Cj7TNhXXw/4A6rtmA==";
        };
        _ArjwZ28S = {
            "id" = "ArjwZ28S";
            "file" = "caramelChat-mc1.20.2-forge-1.1.1.jar";
            "hash" = "sha512-nT9fmrKqS7aYP2zAzGTl/ZPWiYimq8FZWEm9+oapHlcaNGvC3yZ66S937tAe+QOSsiVlOOAJanEUlDiJWXaneA==";
        };
        _XsFbMnQG = {
            "id" = "XsFbMnQG";
            "file" = "caramelChat-mc1.20.2-neoforge-1.1.1.jar";
            "hash" = "sha512-9/xvYS618I0E53a15ZAH621PksXlvqycQL7YMH8r5Wqmyn6FmAw27lv4iwP7BbET1UXoA/a7el/evULURP0dXg==";
        };
        _wPHeM7z0 = {
            "id" = "wPHeM7z0";
            "file" = "caramelChat-mc1.20.4-fabric-1.1.1.jar";
            "hash" = "sha512-oD6yGASkw3imt/vsTCQh65f6DyGtzCA3c0OqQOP0cxnTEFmbfbIHUYm9DlMv/LfkaehTfVB4t7y7kwvNMcGHng==";
        };
        _EDfysaS6 = {
            "id" = "EDfysaS6";
            "file" = "caramelChat-mc1.20.4-forge-1.1.1.jar";
            "hash" = "sha512-LuYlUKSOHno/fPC+61mAG2MX7U+4bcp3SGczqiFT2D8d8a89ywHhUV8GWU3PP5N2dLGHIk4d8j3GZ31cLKbfZg==";
        };
        _UxGQauxq = {
            "id" = "UxGQauxq";
            "file" = "caramelChat-mc1.20.4-neoforge-1.1.1.jar";
            "hash" = "sha512-nU2GYZmO1zKvzHMc/bcSBECS9H7nAGjzs4ma3sR4rdYXd25F7ibBPyRkE4PbpNv5PJHQdoKMc1rcMdq6V/2/Ew==";
        };
        _SqxbfCvS = {
            "id" = "SqxbfCvS";
            "file" = "caramelChat-mc1.19.4-fabric-1.2.0.jar";
            "hash" = "sha512-VsnWWU7QqxaO/WIID3pjXep15pG/n3Ly9XYFAchRnIEF/Emz4dQ6FiFLly+EZisQqhnYOvla6w3iXnWABu3miA==";
        };
        _ak90u90P = {
            "id" = "ak90u90P";
            "file" = "caramelChat-mc1.19.4-forge-1.2.0.jar";
            "hash" = "sha512-6hLbnb4sR5fK0unmVFV2zmK92zY1TYAUAqj4zytyXkbrqKKuvg8vIMKZ8Xo2kgnlpAMiIo1tDsQ4KzygM8Pt2w==";
        };
        _7UD6N9pK = {
            "id" = "7UD6N9pK";
            "file" = "caramelChat-mc1.20.1-fabric-1.2.0.jar";
            "hash" = "sha512-a//buvI/2uB78c+rX0gcuzRnTz/10Jnuh7hyRQuHFnbOg52p2e2+uDQYpRIuhNhbbxNCKx01fKlve84E0z3wBA==";
        };
        _Jx8N2CpM = {
            "id" = "Jx8N2CpM";
            "file" = "caramelChat-mc1.20.1-forge-1.2.0.jar";
            "hash" = "sha512-+FEEd/vOeQWsiX9z6pF5JEX3BJiYVSqIt7zhHmy93YPgh7slBoozSR1FnClcadUcJC3srayexpt1Cysrql/6jA==";
        };
        _vZApf84s = {
            "id" = "vZApf84s";
            "file" = "caramelChat-mc1.20.2-fabric-1.2.0.jar";
            "hash" = "sha512-RfXBMWiK3pgEt/meinslSi2dJYK9faASy9fMe1S+HLTJx4UFPerEdNP458O5HzXl7vpfTDbwmrJwWPVlCnD3uQ==";
        };
        _OtX0bboF = {
            "id" = "OtX0bboF";
            "file" = "caramelChat-mc1.20.2-forge-1.2.0.jar";
            "hash" = "sha512-ZpEPA6F9TdBkWbN/Hs6iQKmMSvghEkIHt8/xCW8NyUR5cgcOA7pif+NIrQRypcoC8XUqiuvUAvVDtK+hVgWV+A==";
        };
        _fX1umvMX = {
            "id" = "fX1umvMX";
            "file" = "caramelChat-mc1.20.2-neoforge-1.2.0.jar";
            "hash" = "sha512-yzkTf2xLoYDW4xF3we+jCC/FjUyFcEh0fUbkZbGL6InYo8+lGj7Q88P9XwO1KqBRypao2NUJYrA/OSBYkPI0Rg==";
        };
        _VrxEDJuH = {
            "id" = "VrxEDJuH";
            "file" = "caramelChat-mc1.20.4-fabric-1.2.0.jar";
            "hash" = "sha512-pdGJO9PnuzF4W449mjufZ9g5EB0l9EBhCVB+cgpp2FZxtRni6bvB+lofK1WgFFz7+1yjfyXA25Jw6nN6YJ6G2Q==";
        };
        _wa0tjiJ2 = {
            "id" = "wa0tjiJ2";
            "file" = "caramelChat-mc1.20.4-forge-1.2.0.jar";
            "hash" = "sha512-pqICg2uFPJ+wPE9eIFZphWP+pe9qdmCNpf453Iv8u8CfA7+r97be+vzrjik/VUOCGLZLIv+TtSU/CRoMXezXCw==";
        };
        _wlvlx2CD = {
            "id" = "wlvlx2CD";
            "file" = "caramelChat-mc1.20.4-neoforge-1.2.0.jar";
            "hash" = "sha512-UXW2ytjrTMRtmStpA4XGoJ/PUWlGMZngPY3c/FbvTtfvwBHN4VWyFhM83ct06BM2rqNyj8ENof/I+VhAMM+5oA==";
        };
        _fjV3u7Fc = {
            "id" = "fjV3u7Fc";
            "file" = "caramelChat-mc1.21.1-forge-1.2.0.jar";
            "hash" = "sha512-JbdWn2EjCZGDX4uTRy/ZfPzkrEuFF1fmeDxwlzOhHdsT0Ra2zCC/RhwlyUy85jTEaie+UZRiTlcXQU0cCUFKgA==";
        };
        _LnNuru9J = {
            "id" = "LnNuru9J";
            "file" = "caramelChat-mc1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-M3i8NF/Lwqe46WXUwABuDCtkaTa4YCfkSJKoDyzR/6oRdhzZEm1hgPDUlKtE3/BQhUAfqje4LfXYnIZo3TxStw==";
        };
        _HKDEGdCK = {
            "id" = "HKDEGdCK";
            "file" = "caramelChat-mc1.21.1-fabric-1.2.1.jar";
            "hash" = "sha512-HViKjlUbTeS4GCquYMUzCg0HLW/dAyTVIDErFYmuyusPljr8cdVxiJhEU0Wjr21fax9nxin5psOjZGUMONOJwQ==";
        };
        _8ubK4t86 = {
            "id" = "8ubK4t86";
            "file" = "caramelChat-mc1.21.1-forge-1.2.1.jar";
            "hash" = "sha512-ZHi0PmUDJmo1npFEDCgSOr3TsK0DXSDnhUWE+wGaA5l0sve71vbURMV+ywUOHp+63JCjPJKxzJh7tdhXxmqtFQ==";
        };
        _p9imp3P8 = {
            "id" = "p9imp3P8";
            "file" = "caramelChat-mc1.21.1-neoforge-1.2.1.jar";
            "hash" = "sha512-6uzo8BWhgU+AQLSFOiPmdHivFyDiq2lWleKsXwdzumnZvNp5+8dBY/EpMKzuubOb1dfgE06yrulr7lBUWW+NDg==";
        };
        _XOC0liXm = {
            "id" = "XOC0liXm";
            "file" = "caramelChat-mc1.20.4-fabric-1.2.1.jar";
            "hash" = "sha512-ak2YcZwuJQQrzxsIdN6fbA3Y3wPaxXLcF07Py27N8KwldbRhtUNp5k/IucN9kEmvb571LtlKnD+QCig8J/pKqQ==";
        };
        _2ftMDAXz = {
            "id" = "2ftMDAXz";
            "file" = "caramelChat-mc1.20.4-forge-1.2.1.jar";
            "hash" = "sha512-bfDZuNeBFtMlVdH/jFxEaQUjGFfvwZ0g+N1wy+XIoGxcH9Hzs9vzdtlHDDnMVamcZLBwpTQZmcjsZzd2F9Q+MQ==";
        };
        _xoMKhDzv = {
            "id" = "xoMKhDzv";
            "file" = "caramelChat-mc1.20.4-neoforge-1.2.1.jar";
            "hash" = "sha512-7b0gmRie0oNrzRy0ZQzlMPFMUbUrMwWGp6gjnUMFeyrUcJRAWaWxAztSVdLduwq7sYw7QGa2VoleBxzNw+IKGw==";
        };
        _dqf6iXMm = {
            "id" = "dqf6iXMm";
            "file" = "caramelChat-mc1.20.1-fabric-1.2.1.jar";
            "hash" = "sha512-up3emOzrt9sBgS8+VaLB1dz6qt5LT122NbNveDU+vOWtU0vNfrIeSIOLD8+Y/3vYotGGT7kH7G5DQ6DOBSi3Jw==";
        };
        _sIxkimvS = {
            "id" = "sIxkimvS";
            "file" = "caramelChat-mc1.20.1-forge-1.2.1.jar";
            "hash" = "sha512-z+sjlHcRXjbVPl5mgNhI5Bv37IamB3UbeB+5LCOjs4NDFHf+7oFozAw8Z+08z6LjOdS0K+NT9CSDNK/fV1L94A==";
        };
        _Ob2UUiR2 = {
            "id" = "Ob2UUiR2";
            "file" = "caramelChat-mc1.20.1-fabric-1.2.2.jar";
            "hash" = "sha512-IwY7oQLXK8b3GFdnsXjAFmkOOVVJQERgCWSoC3lAsIW4shyYbfCO3e3oGN3xtpCfGx7MnX+/L+FyzK9MlSAHbw==";
        };
        _xyB6Pr5e = {
            "id" = "xyB6Pr5e";
            "file" = "caramelChat-mc1.20.1-forge-1.2.2.jar";
            "hash" = "sha512-MG/Qq8m+Y2xB5k6ClW8azIA0Uy66/I5T/IYtOFimWb+23uabx8yaLPCu4/AGIioJJfvGCd0u5eQ7CioCRqmIEQ==";
        };
        _DThCgWlO = {
            "id" = "DThCgWlO";
            "file" = "caramelChat-mc1.21.1-fabric-1.2.2.jar";
            "hash" = "sha512-eWpfttrOJFj3JJXOufIsfX/N/7KUzVBYsPViPo27DsJ/TxTXLmJEPQrv65PBni814jlVnMNiEvDbPrFFUMBEnQ==";
        };
        _F0EjaoG0 = {
            "id" = "F0EjaoG0";
            "file" = "caramelChat-mc1.21.1-forge-1.2.2.jar";
            "hash" = "sha512-QPpHU2d+h1sPf1flPpindJ1eJNfMfN7Nj+KlYAMdH1NuBErHWU1yrWrEN/9wssKa9XXeN3KHopf4tmkDHI4FIA==";
        };
        _qSoQkIII = {
            "id" = "qSoQkIII";
            "file" = "caramelChat-mc1.21.1-neoforge-1.2.2.jar";
            "hash" = "sha512-JAlKqBIw178IgtJvXPT+YjpuTyen+ZiGkCVAFJKetG9wp7QaacPiuxoex6zR3fMBW+b+dxewMZh/6HUf2ph3Sw==";
        };
        _KE4bevOC = {
            "id" = "KE4bevOC";
            "file" = "caramelChat-mc1.20.4-fabric-1.2.2.jar";
            "hash" = "sha512-j3f9hJL8wWb0rQeazFB4apVHKmRzleAR4GjbGJy8W8M0tN2mmbOy2zkOMwIzZ6lReYl1w/SdkqS269xywcz3ow==";
        };
        _66OZcEP3 = {
            "id" = "66OZcEP3";
            "file" = "caramelChat-mc1.20.4-forge-1.2.2.jar";
            "hash" = "sha512-hP8fJM/n1MKznKB0lurSq4O8aqsZ3cR3Zn5HFHNIwtNB2KXCHghC+1YOReiEdkZNbK3kgAh4Zwza6MVlSvAOzw==";
        };
        _KjnXzFg2 = {
            "id" = "KjnXzFg2";
            "file" = "caramelChat-mc1.20.4-neoforge-1.2.2.jar";
            "hash" = "sha512-2CxHCLdvZFRp5troL0Ph+GK0HIQP5ceQA6q+z+blJ7UIKemUSDOvkQVJ4vojI83C/RgzKL5AGLx+HjJjiC6lhg==";
        };
        _Z0Nh3on1 = {
            "id" = "Z0Nh3on1";
            "file" = "caramelChat-mc1.21.6-fabric-1.2.2.jar";
            "hash" = "sha512-+Xi+XL50re+7g3YQaZo+O810FKo46KfuzMqDgZxZ2+JLTBr8pilLNpPq4dMMlCu1/LuZO5t3fOd/1II01Rcw1Q==";
        };
        _thaCLYFq = {
            "id" = "thaCLYFq";
            "file" = "caramelChat-mc1.21.6-forge-1.2.2.jar";
            "hash" = "sha512-5AWSgOkXC82UpDiO/z2RhgfFI9ofoNKruIVxZKO2HkRJB411Kvv34AxHqkKnALmAngV1PJphsdgqgOo9bwOWkA==";
        };
        _FfCzqAJ5 = {
            "id" = "FfCzqAJ5";
            "file" = "caramelChat-mc1.21.6-neoforge-1.2.2.jar";
            "hash" = "sha512-6Z1EyxF4hNbALA4zjoZysfE1B33ss7W2T61YBolIe9nP+PXCU0HqZc8SgzVpZCZLB/FPYt+QOwN48mPE6LLfJg==";
        };
        _Ule7YwhC = {
            "id" = "Ule7YwhC";
            "file" = "caramelChat-mc1.21.9-fabric-1.2.2.jar";
            "hash" = "sha512-pwvKgB5iY5jC8ce6HlPwtatYwjfo9y2xp2QZ9pl7p4zyu7UKbHfTnHqlJEc2yrNYy1Ggd6f1v5DQwJlx3gF/1A==";
        };
        _RUalr8zy = {
            "id" = "RUalr8zy";
            "file" = "caramelChat-mc1.21.9-forge-1.2.2.jar";
            "hash" = "sha512-deZOb91bz0L0J57nbKY4hi2d15SuwKR82qqMIvoXQ+n9e0Mx+KsPLLHasDaARC3oujlX8f4ukzVBl+Jqr86eCg==";
        };
        _ceZJyeKC = {
            "id" = "ceZJyeKC";
            "file" = "caramelChat-mc1.21.9-neoforge-1.2.2.jar";
            "hash" = "sha512-CLw/44VvtcFgnxc/SVdJ0ZhJ9ENCx725yKbMeaunplQ36HhnAEz0ZvIusGDrZKTzt6kF5/zegIB0i16t9MMvbw==";
        };
        _onMb6fcx = {
            "id" = "onMb6fcx";
            "file" = "caramelChat-mc1.21.11-fabric-1.2.2.jar";
            "hash" = "sha512-vMbDAWqMFw3/ZxFy/A5eGFoJd49Y7NBpBqPgxPXU3Wa0aXTg3q+OnEKIOR3QTf4JqPrQ9yDk7BDZusX47AyziA==";
        };
        _cWWZeUcR = {
            "id" = "cWWZeUcR";
            "file" = "caramelChat-mc1.21.11-forge-1.2.2.jar";
            "hash" = "sha512-VIF5yeb0BcS1F5m+R/5Bf4lqeKc4HVzmjrPzAS4nJ/4WWL+i7KPFlawYCjk41qoIjlprAYO4/qkZf3dVhKLqfQ==";
        };
        _J0nwsHt5 = {
            "id" = "J0nwsHt5";
            "file" = "caramelChat-mc1.21.11-neoforge-1.2.2.jar";
            "hash" = "sha512-mMW506hpx9FuJuiLkhDwD7xeot9PY7LaUFYp8Ep8qHGVZa55ABMS8l7onU7EBdn906F6XCro0s0H7VRa68JVuw==";
        };
    in {
        "jJylwDIb" = _jJylwDIb;
        "ihzNmcGC" = _ihzNmcGC;
        "oRHsu0SM" = _oRHsu0SM;
        "FOwm7KfY" = _FOwm7KfY;
        "LulzNJCG" = _LulzNJCG;
        "lXG36esz" = _lXG36esz;
        "tu1HPAnG" = _tu1HPAnG;
        "Aw4hd7sq" = _Aw4hd7sq;
        "SoGL5dIJ" = _SoGL5dIJ;
        "eJyLlhpo" = _eJyLlhpo;
        "jbi44W9g" = _jbi44W9g;
        "ihptuTlY" = _ihptuTlY;
        "qghvTary" = _qghvTary;
        "7h9VSCso" = _7h9VSCso;
        "E1ezYnJQ" = _E1ezYnJQ;
        "Bf8cNuwb" = _Bf8cNuwb;
        "57xwye0h" = _57xwye0h;
        "ArjwZ28S" = _ArjwZ28S;
        "XsFbMnQG" = _XsFbMnQG;
        "wPHeM7z0" = _wPHeM7z0;
        "EDfysaS6" = _EDfysaS6;
        "UxGQauxq" = _UxGQauxq;
        "SqxbfCvS" = _SqxbfCvS;
        "ak90u90P" = _ak90u90P;
        "7UD6N9pK" = _7UD6N9pK;
        "Jx8N2CpM" = _Jx8N2CpM;
        "vZApf84s" = _vZApf84s;
        "OtX0bboF" = _OtX0bboF;
        "fX1umvMX" = _fX1umvMX;
        "VrxEDJuH" = _VrxEDJuH;
        "wa0tjiJ2" = _wa0tjiJ2;
        "wlvlx2CD" = _wlvlx2CD;
        "fjV3u7Fc" = _fjV3u7Fc;
        "LnNuru9J" = _LnNuru9J;
        "HKDEGdCK" = _HKDEGdCK;
        "8ubK4t86" = _8ubK4t86;
        "p9imp3P8" = _p9imp3P8;
        "XOC0liXm" = _XOC0liXm;
        "2ftMDAXz" = _2ftMDAXz;
        "xoMKhDzv" = _xoMKhDzv;
        "dqf6iXMm" = _dqf6iXMm;
        "sIxkimvS" = _sIxkimvS;
        "Ob2UUiR2" = _Ob2UUiR2;
        "xyB6Pr5e" = _xyB6Pr5e;
        "DThCgWlO" = _DThCgWlO;
        "F0EjaoG0" = _F0EjaoG0;
        "qSoQkIII" = _qSoQkIII;
        "KE4bevOC" = _KE4bevOC;
        "66OZcEP3" = _66OZcEP3;
        "KjnXzFg2" = _KjnXzFg2;
        "Z0Nh3on1" = _Z0Nh3on1;
        "thaCLYFq" = _thaCLYFq;
        "FfCzqAJ5" = _FfCzqAJ5;
        "Ule7YwhC" = _Ule7YwhC;
        "RUalr8zy" = _RUalr8zy;
        "ceZJyeKC" = _ceZJyeKC;
        "onMb6fcx" = _onMb6fcx;
        "cWWZeUcR" = _cWWZeUcR;
        "J0nwsHt5" = _J0nwsHt5;
        "fabric-1.19.4" = _SqxbfCvS;
        "fabric-1.20" = _Ob2UUiR2;
        "fabric-1.20.1" = _Ob2UUiR2;
        "fabric-1.20.2" = _vZApf84s;
        "fabric-1.20.3" = _KE4bevOC;
        "fabric-1.20.4" = _KE4bevOC;
        "fabric-1.20.5" = _DThCgWlO;
        "fabric-1.20.6" = _DThCgWlO;
        "fabric-1.21" = _DThCgWlO;
        "fabric-1.21.1" = _DThCgWlO;
        "fabric-1.21.2" = _DThCgWlO;
        "fabric-1.21.3" = _DThCgWlO;
        "fabric-1.21.4" = _DThCgWlO;
        "fabric-1.21.5" = _DThCgWlO;
        "fabric-1.21.6" = _Z0Nh3on1;
        "fabric-1.21.7" = _Z0Nh3on1;
        "fabric-1.21.8" = _Z0Nh3on1;
        "fabric-1.21.9" = _Ule7YwhC;
        "fabric-1.21.10" = _Ule7YwhC;
        "fabric-1.21.11" = _onMb6fcx;
        "quilt-1.19.4" = _SqxbfCvS;
        "quilt-1.20" = _Ob2UUiR2;
        "quilt-1.20.1" = _Ob2UUiR2;
        "quilt-1.20.2" = _vZApf84s;
        "quilt-1.20.3" = _KE4bevOC;
        "quilt-1.20.4" = _KE4bevOC;
        "quilt-1.20.5" = _DThCgWlO;
        "quilt-1.20.6" = _DThCgWlO;
        "quilt-1.21" = _DThCgWlO;
        "quilt-1.21.1" = _DThCgWlO;
        "quilt-1.21.2" = _DThCgWlO;
        "quilt-1.21.3" = _DThCgWlO;
        "quilt-1.21.4" = _DThCgWlO;
        "quilt-1.21.5" = _DThCgWlO;
        "quilt-1.21.6" = _Z0Nh3on1;
        "quilt-1.21.7" = _Z0Nh3on1;
        "quilt-1.21.8" = _Z0Nh3on1;
        "quilt-1.21.9" = _Ule7YwhC;
        "quilt-1.21.10" = _Ule7YwhC;
        "quilt-1.21.11" = _onMb6fcx;
        "forge-1.19.4" = _ak90u90P;
        "forge-1.20" = _xyB6Pr5e;
        "forge-1.20.1" = _xyB6Pr5e;
        "forge-1.20.2" = _OtX0bboF;
        "forge-1.20.3" = _66OZcEP3;
        "forge-1.20.4" = _66OZcEP3;
        "forge-1.20.5" = _F0EjaoG0;
        "forge-1.20.6" = _F0EjaoG0;
        "forge-1.21" = _F0EjaoG0;
        "forge-1.21.1" = _F0EjaoG0;
        "forge-1.21.2" = _F0EjaoG0;
        "forge-1.21.3" = _F0EjaoG0;
        "forge-1.21.4" = _F0EjaoG0;
        "forge-1.21.5" = _F0EjaoG0;
        "forge-1.21.6" = _thaCLYFq;
        "forge-1.21.7" = _thaCLYFq;
        "forge-1.21.8" = _thaCLYFq;
        "forge-1.21.9" = _RUalr8zy;
        "forge-1.21.10" = _RUalr8zy;
        "forge-1.21.11" = _cWWZeUcR;
        "neoforge-1.19.4" = _ihzNmcGC;
        "neoforge-1.20" = _xyB6Pr5e;
        "neoforge-1.20.1" = _xyB6Pr5e;
        "neoforge-1.20.2" = _fX1umvMX;
        "neoforge-1.20.3" = _KjnXzFg2;
        "neoforge-1.20.4" = _KjnXzFg2;
        "neoforge-1.20.5" = _qSoQkIII;
        "neoforge-1.20.6" = _qSoQkIII;
        "neoforge-1.21" = _qSoQkIII;
        "neoforge-1.21.1" = _qSoQkIII;
        "neoforge-1.21.2" = _qSoQkIII;
        "neoforge-1.21.3" = _qSoQkIII;
        "neoforge-1.21.4" = _qSoQkIII;
        "neoforge-1.21.5" = _qSoQkIII;
        "neoforge-1.21.6" = _FfCzqAJ5;
        "neoforge-1.21.7" = _FfCzqAJ5;
        "neoforge-1.21.8" = _FfCzqAJ5;
        "neoforge-1.21.9" = _ceZJyeKC;
        "neoforge-1.21.10" = _ceZJyeKC;
        "neoforge-1.21.11" = _J0nwsHt5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "caramel-chat";
            id = "M4vJe1FJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="J0nwsHt5";}