{lib, callPackage, ...}:
let
    versions = (let
        _2cPt6OJm = {
            "id" = "2cPt6OJm";
            "file" = "minecraft-access-1.0.0-fabric.jar";
            "hash" = "sha512-idVUD/PJIZKgZ82IwEtcsoToTl6A+LIXUBszcrw9fLf15fvu+4w4+yvxTeC+QSi16k8rHx+rkaJLKWzY/HCLTQ==";
        };
        _FujZJG8D = {
            "id" = "FujZJG8D";
            "file" = "minecraft-access-1.0.0-forge.jar";
            "hash" = "sha512-9bgdqH2rYV5i3+F1U8qgs78NufLDrpAxktZJNc6Invy207cZeUL5qRWgL/Enz5HkZ1+3unJGumhJ+KHG2OzpZg==";
        };
        _WxSs1xDS = {
            "id" = "WxSs1xDS";
            "file" = "minecraft-access-1.0.1-beta.1-fabric.jar";
            "hash" = "sha512-xsdFthMG5egKHkT+iqhRH9f7OwLCIEOZQ1c52FEd68ucmirNB1S4MhCcTp0Gq3OPTRD78CmYuIvoRRdQ3t59ZA==";
        };
        _lpX5bgrW = {
            "id" = "lpX5bgrW";
            "file" = "minecraft-access-1.0.1-beta.1-forge.jar";
            "hash" = "sha512-cqVa36plRQcTFs24L3meDETwN6RCoDmcbiOJEEWOZnHZ3CVNQOEu0gZXJGL5YKXuGoPjfgOElZKKLlJQrnlpwQ==";
        };
        _1qSlX6cx = {
            "id" = "1qSlX6cx";
            "file" = "minecraft-access-1.0.1-beta.2-fabric.jar";
            "hash" = "sha512-bEPE9LYoayUMTvKST4kIXSmOykladT4RWnk0Rjp/mA9AkTn/UJG/gGxY7SIbb6XujV/SuBruNJ23l6vwumHKwg==";
        };
        _1uEftdBn = {
            "id" = "1uEftdBn";
            "file" = "minecraft-access-1.0.1-beta.2-forge.jar";
            "hash" = "sha512-5d7i4uLdm2P8jaqit4yIpq/XCPmMhzn5MjPgiz9tt+/cYziFlLo+IglOxMxdnvn4S3Bhu09fv4YUEJOrORK5Pg==";
        };
        _tzY4iL49 = {
            "id" = "tzY4iL49";
            "file" = "minecraft-access-1.0.1-fabric.jar";
            "hash" = "sha512-ZRv9t4sg8Liin7qNDrUk5RJTuHNfyKQ5LkvTRzDZxTN+Ywm0waWYtjTVn+qfreiUp2GG1F4OXE/ZdmwCTM7WNQ==";
        };
        _pVzXA2yS = {
            "id" = "pVzXA2yS";
            "file" = "minecraft-access-1.0.1-forge.jar";
            "hash" = "sha512-mBXfm24r+fXHU4tgoRH0KO+lfbfkzGcUN04lkLU0fH05fytyeWs6MMMjEToSCA2wOeczj1ZR1OyTvL5rHmNmzQ==";
        };
        _dNLsZIi9 = {
            "id" = "dNLsZIi9";
            "file" = "minecraft-access-1.1.0-beta.1-fabric.jar";
            "hash" = "sha512-RC/Tv0ULRPQngSkAZB1jPZxNsHwTF+fm71tj4d/eGXXr7m0OUq9WkizHto1UHm61lvvNFHLq/GmEj93UaebeDg==";
        };
        _AqO1Si72 = {
            "id" = "AqO1Si72";
            "file" = "minecraft-access-1.1.0-beta.1-forge.jar";
            "hash" = "sha512-gYO1UKSXNezNcYtaigOSdNhcUKuV5IL9drEg6IDnS5ag3pHc1oGjSRfP7N9NzTwm24B5oNRX/fEzNf39eZo3Ig==";
        };
        _TFc1NVqS = {
            "id" = "TFc1NVqS";
            "file" = "minecraft-access-1.0.2-fabric.jar";
            "hash" = "sha512-XPk/N00EygpWqLa0rxIM5vBGsHoRABJX2OJHIC3nVh83IlVL8cFrwZUH3dA8cbEh6Lq28Mr4+pnV2OdckFzYwA==";
        };
        _2uq3BLSY = {
            "id" = "2uq3BLSY";
            "file" = "minecraft-access-1.0.2-forge.jar";
            "hash" = "sha512-fU/MA1K3JtnfW/6zgo408zEmLJ9QwHj0Qijm5Tihfg/tdW8ua3tF4vbvTIL2h1WGWbEEWFRWGaDEbqGMinyH1w==";
        };
        _p5liIPc1 = {
            "id" = "p5liIPc1";
            "file" = "minecraft-access-1.1.0-beta.2-fabric.jar";
            "hash" = "sha512-wPB+KBm6ur7thz3MKN/Fwh1Xg0DFlA/SU/ASNyJxU83+yap8FmQ1e4m4Y/AV5HWS689kWcCw8gJuSP9IBPVU6A==";
        };
        _TubAnGbr = {
            "id" = "TubAnGbr";
            "file" = "minecraft-access-1.1.0-beta.2-forge.jar";
            "hash" = "sha512-0di8ygeyPwnF2rM5l0ErCjyNQ88AV4rhkAFXKX5Y//gTMbUueDoLLZih/xLoVwMSkH330xXC7aaoQFDb+jFmCQ==";
        };
        _YW1VnhIW = {
            "id" = "YW1VnhIW";
            "file" = "minecraft-access-1.0.3+1.19.3-fabric.jar";
            "hash" = "sha512-/4clqhY0dCElmaqnCGSIgzSTAqKWI+B24U3orT0AmCsLhxKSN6SmABzhOU5YrFlHoHl4dOy2GJLAs5MBGIqJrw==";
        };
        _nNRa0Bs7 = {
            "id" = "nNRa0Bs7";
            "file" = "minecraft-access-1.0.3+1.19.3-forge.jar";
            "hash" = "sha512-30XG4zvuwQ3S2Ed47ho1a7zNIkoD/TyNdB5j67zaOw3pc3W/hvXmqnoI9F804HTz7484RvipCZmmotR6y5Y1IQ==";
        };
        _bn0ghnST = {
            "id" = "bn0ghnST";
            "file" = "minecraft-access-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-TrBdTnjHcvWejJURA1uSHzk3/mM7dOJTAiFdLeAA53XuJHeyXtDTYIIbIz9KGw4OYOtC4tapTmmZkWLFV3yPYA==";
        };
        _6b2qZboD = {
            "id" = "6b2qZboD";
            "file" = "minecraft-access-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-xNw4RPg4jeoQdcw+9Uy6c4vJ2FIQzor7CDBxr49lP+kMk7BmXDninuynsvK+WAS8xBqbykSlFBUROSaZ8WjW5w==";
        };
        _TNZncDs2 = {
            "id" = "TNZncDs2";
            "file" = "minecraft-access-1.2.0+1.19.3-fabric.jar";
            "hash" = "sha512-gaZc1qjaoXKXUHKzbeqVzinzql91ueYuiFkd1KCbhhpMB1qv4CLc469kU0ReWjLJcL9imLrMUjbVrUtCXYg1xg==";
        };
        _T3MdPRXZ = {
            "id" = "T3MdPRXZ";
            "file" = "minecraft-access-1.2.0+1.19.3-forge.jar";
            "hash" = "sha512-umD1XQFtI/jfY/20rmQQQzeFIcaEGjJuXpUTiG4IXowFriPGm4IemsnP4sFeeO158VKtim4Ooxwp+B25dAaGZw==";
        };
        _ZR9K8kfv = {
            "id" = "ZR9K8kfv";
            "file" = "minecraft-access-1.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-b4X9ZBZ6CSC7V2n0lC3vABOMLyy6uI6VwweBXO12mBtBA/QYaYdgLZBL1tFrIVS4n6M1DHdYkm2kNctJgsk82A==";
        };
        _PyXrBJgF = {
            "id" = "PyXrBJgF";
            "file" = "minecraft-access-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-9XXasnjBa298NskjPu5S6JjNbmJ/kaDTihIu+hE4y9+61BZDC3Nyx500n7AlvaJt5pepjJ1QEbpuu+oKX9kPyg==";
        };
        _j3QKdCoZ = {
            "id" = "j3QKdCoZ";
            "file" = "minecraft-access-1.2.2+1.19.3-fabric.jar";
            "hash" = "sha512-Wf4YvHP/VMSkwJ2Snf1t7e6Ep9363dkUOM4WBvwEhLQnkaV4BQ854pGxYCSlxb8HcO7miE07IFjXrH5Wo/t+4w==";
        };
        _YRU8ndCR = {
            "id" = "YRU8ndCR";
            "file" = "minecraft-access-1.2.2+1.19.3-forge.jar";
            "hash" = "sha512-HAxx0GBXt0Hxox8d1e44VszssW7b3MyfutGDtdlRbu/KQgzqe8U++acnl/G94szT9xJrRt8VSw3g2lZHFRcsKQ==";
        };
        _u77jHajt = {
            "id" = "u77jHajt";
            "file" = "minecraft-access-1.2.2+1.20.1-forge.jar";
            "hash" = "sha512-Dy7fTjd495aHVN8kIElQUcCBmsfVoysNCHMrnzicij/e3ahNRrLzInzfIB7RrPWxQNiJQQiVIxyi51hFUk3zJQ==";
        };
        _wYpASxDG = {
            "id" = "wYpASxDG";
            "file" = "minecraft-access-1.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-yo2XYZ/74FdIKWBzYx+z6WXxXI2giRtRvoWPBzU0EyqVFwhYY048GQpPSrH0Nld8uwCYQWPYYSX2X41rDjyZVg==";
        };
        _AdY1IBYa = {
            "id" = "AdY1IBYa";
            "file" = "minecraft-access-1.3.0+1.19.3-forge.jar";
            "hash" = "sha512-5+P6JN/lts4VcsvMw164m3oVdv1VYJc09TNvT4D02WFTsv7LOLkJWgg29iYAfhyTuqre7o4VfTEX0XMIk5na7w==";
        };
        _SErO8cZF = {
            "id" = "SErO8cZF";
            "file" = "minecraft-access-1.3.0+1.19.3-fabric.jar";
            "hash" = "sha512-iizd2Y/Lm/F3y6spAfpPqqcry1cmCqpWfsLBT5OAyXvpvsc3LH85eQPwWII7vjZEX71/Kn+JiLiP3McBteb0WQ==";
        };
        _aNjnAI02 = {
            "id" = "aNjnAI02";
            "file" = "minecraft-access-1.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-GV2C9IQBNw9MpAT50up2WJQK1ESq+s8b5libjR/SQnLYySqPWaD59IYNOv3UGUvmImwshZR6D6Ju8pnSynLCKg==";
        };
        _MWxmPdEh = {
            "id" = "MWxmPdEh";
            "file" = "minecraft-access-1.3.0+1.20.1-forge.jar";
            "hash" = "sha512-n0KWzgX15aC6IDZil24ZiRzURQA1iPRdtu/Dm2qfSBA1HEAgktZDvfVzaDXQaJUkD1/XwmSszwvLg0MpkCFpjQ==";
        };
        _EcSwCRdd = {
            "id" = "EcSwCRdd";
            "file" = "minecraft-access-1.4.0+1.19.3-fabric.jar";
            "hash" = "sha512-HCiZfsXpZkSid73Gqa5hdekTcvBric9uwIYfZchHxAD11BPMJmQRDNBU18WbpX772PN4QDYmiksvCXbTivGJMA==";
        };
        _4TABo7aB = {
            "id" = "4TABo7aB";
            "file" = "minecraft-access-1.4.0+1.19.3-forge.jar";
            "hash" = "sha512-ieuwn17BHm9RDILcYuP1yFHGSLFpb7GnEBsqdnOX9PJB+/Kmc/KbezW0HqF+0DPXdkLePT5ZOJmqoYYvxdfC8Q==";
        };
        _nMpVupIW = {
            "id" = "nMpVupIW";
            "file" = "minecraft-access-1.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-JbQKcSwy3FV90UfttKRXFu600mia1cn4vLHEgxRj2MoO8mJXjCOnyInFm8Vzpsoc+gQ7HyEsXgS94/wrFIX2hw==";
        };
        _J8ThGPgs = {
            "id" = "J8ThGPgs";
            "file" = "minecraft-access-1.4.0+1.20.1-forge.jar";
            "hash" = "sha512-wMUHu6ai/ouVDOuxSMwKYruSfTV1NsehP0TMgMvI6yIzAUNMj8/sgc20ko4wJd8tMLE/6Isv5hlzsKt/Uv1k3w==";
        };
        _P6bG9Yy3 = {
            "id" = "P6bG9Yy3";
            "file" = "minecraft-access-1.4.3+1.20.1-fabric.jar";
            "hash" = "sha512-owunpBq5CjmKiWfjsy9007ZCrfCldRaEST6za/9AqRl8cC+9Z9o4imqCFVcu5NGGfp3gBCe8ipNE7xA57S0Vrg==";
        };
        _7AHybrra = {
            "id" = "7AHybrra";
            "file" = "minecraft-access-1.4.3+1.20.1-forge.jar";
            "hash" = "sha512-TLSHr8X557Rv4Bdgn82r1QEX4SFhb0XFdlS66Lp7Xa/DpGjnPr2PEtqn7OcSAM4h3WlCBgcvrnVUwkHpvVUk2g==";
        };
        _uLUTt8wD = {
            "id" = "uLUTt8wD";
            "file" = "minecraft-access-1.4.3+1.19.3-forge.jar";
            "hash" = "sha512-FgXk61gxjgKyGLJ63zRdUa51cJSL3MHvz7cSNe/36KhNDBtYMk8s29Rt64TXaichVrMpuEKzRah9QRi4N1TOwQ==";
        };
        _eRvjWsUp = {
            "id" = "eRvjWsUp";
            "file" = "minecraft-access-1.4.3+1.19.3-fabric.jar";
            "hash" = "sha512-SdFGpBnCyXJAF3cLyTEM1Q/2IeRyxdcVaAsLrBMDQvpLSs4GlXQD1Vxp8b5pDSzzxpYRrP3P36JUwV2PMcfgFg==";
        };
        _KcBnyvRg = {
            "id" = "KcBnyvRg";
            "file" = "minecraft-access-1.5.0+1.20.4-forge.jar";
            "hash" = "sha512-6pKilv3Pz/jIvfts3QQThMw2YkXfQOpxvvD3Z7q1wF+c6ElEH3YHFaT9OdSbOSTl6XB9HQugng4ApCLIUnLxBA==";
        };
        _BHoonkM7 = {
            "id" = "BHoonkM7";
            "file" = "minecraft-access-1.5.0+1.20.4-fabric.jar";
            "hash" = "sha512-Wlty35aNzLJXzisJsDxYKjnbFIX/14USTjuBUAv/LcLquufwXpE1TvVCnQg3xIk6X8zzxObOtmwSPC7KqH+TZg==";
        };
        _aj3JjPOg = {
            "id" = "aj3JjPOg";
            "file" = "minecraft-access-1.5.1+1.20.4-forge.jar";
            "hash" = "sha512-0LuQ5Y7oo0herrEVx5FoJog7sLO5KLP42+h6Lu9d5BkRAwLFi+xHRmYd3SA6QX+kkbiFn/quuvvlTXP951PFug==";
        };
        _6nRAKtIv = {
            "id" = "6nRAKtIv";
            "file" = "minecraft-access-1.5.1+1.20.4-fabric.jar";
            "hash" = "sha512-Is4Vv9AhupRLCaSu6XDcCC+/iR8KrwPYTcuoDnHz1dJW6ozIoMKhQTAKUq61nvP4hXjF7N3wZjSNA8JqLn3z4Q==";
        };
        _jSkR7UbP = {
            "id" = "jSkR7UbP";
            "file" = "minecraft-access-1.5.2+1.20.4-fabric.jar";
            "hash" = "sha512-pX+YRntnAHBo3ssuTcPwtb/Zfc9npl2deq4Vq/grrtBD/vjl2QQR06Wpv2okmcuYeBanJzMJPO2BJGijwriFmA==";
        };
        _B7Yijwt9 = {
            "id" = "B7Yijwt9";
            "file" = "minecraft-access-1.5.2+1.20.4-forge.jar";
            "hash" = "sha512-uku9aZP0z4jo9pEamGhycPnHb4gWqCUosOiQz2mW1UauXWhbRAvFgtpqOMWrgBG3pa4ycKl+5+8ZH8hrPp0avw==";
        };
        _Y98o1wRl = {
            "id" = "Y98o1wRl";
            "file" = "minecraft-access-1.5.3+1.20.4-fabric.jar";
            "hash" = "sha512-5d7khmFPRz/GpdRSy2v2px2vcmV+6KStJaSh20zBqCUo8b1o8crudiGRH0U+CkkMPE+4+1XuptiCXIy0vHSRMw==";
        };
        _NLM6nTOE = {
            "id" = "NLM6nTOE";
            "file" = "minecraft-access-1.5.3+1.20.4-forge.jar";
            "hash" = "sha512-RZ2I/Cx34zSgl2BfqjA4P4BrZM3m4hXtK7aey/SUGn34ZY+6TYQh2mZ6GAbt8HyJVeO23RFccsiRmlUj7FkP6w==";
        };
        _Qjyg4hRy = {
            "id" = "Qjyg4hRy";
            "file" = "minecraft-access-1.6.1+1.20.6-fabric.jar";
            "hash" = "sha512-PT7DFxwPoWEkO7h/YzZdTwzszcSoTkVhAgbZudtnW3q1/RCkpj1Uke3b1X65xVBpDBO4lGV2b+6R/BPzRllAdg==";
        };
        _PrQ3bjSU = {
            "id" = "PrQ3bjSU";
            "file" = "minecraft-access-1.7.0+1.21-fabric.jar";
            "hash" = "sha512-T5B0jxlUYrWoYcxEFjs2QODmCo/N6BWCDPE76OUHbIjIi1IRb1BmMZluEjoL4/I8Re1EWuuNlFYgJ3lm8OAt5w==";
        };
        _DJH1cCbY = {
            "id" = "DJH1cCbY";
            "file" = "minecraft-access-1.7.0+1.21-neoforge.jar";
            "hash" = "sha512-z5MeXKOvyq4qny7fc//F4EKgvuRrMO9t/wY9yN1LowHBgqCGbxXs4CiG48Ra7zD8QKkfmIEJi+F/ChKMqEYNgw==";
        };
        _LeFzY9bu = {
            "id" = "LeFzY9bu";
            "file" = "minecraft-access-1.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-0lklRWf2JFpRW4JkDomKxT4phm6I/nq/nwiwEcEVqLkB5xaW8I5S77YbXq0uRpn/SLG50HPTqVo24pZcxmG0XA==";
        };
        _2dTBdZ5S = {
            "id" = "2dTBdZ5S";
            "file" = "minecraft-access-1.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-LdaGrsINajaZ/GFREalMwRYgwN3OblGrrQ2zzOgwAyUzv+QQp7SusgMMposiRLvtmmwgvCc5ybRVdAzikYZxTg==";
        };
        _xuxJOAnJ = {
            "id" = "xuxJOAnJ";
            "file" = "minecraft-access-1.9.0-beta.1+neoforge.jar";
            "hash" = "sha512-637oYM4Zy2ItKRP7VDIaU1CP4D2iFyxS7xFT0D1bIssYbaGyXlQcrrFPMSrKtc6ukubrHy0qMMNjVKw05pFTPw==";
        };
        _CoeTEsFm = {
            "id" = "CoeTEsFm";
            "file" = "minecraft-access-1.9.0-beta.1+fabric.jar";
            "hash" = "sha512-ycITMNtl4gc45JB+1OuNQN5J4AZ9cyCI/gGJ8fxYOKKqCM+9/hhWsyGbN/iOdY5hLptUN10n63ryja+URuymiA==";
        };
        _uukxV4sy = {
            "id" = "uukxV4sy";
            "file" = "minecraft-access-1.9.0+fabric.jar";
            "hash" = "sha512-MJ1HBhRSRR7mpxOlzXM6t+M6eyVQlKIdusOC/kK2A76fVnQIksIB4tRjdtJc3c4yIHgfMwHPIaufdlgenBF9TQ==";
        };
        _u5EaZfEG = {
            "id" = "u5EaZfEG";
            "file" = "minecraft-access-1.9.0+neoforge.jar";
            "hash" = "sha512-hmkFz2BshH1qAn2aiOQkoIHvoH+4BpE+yipl2DN1uhHly0GMtCW4b3YK0isOM7sS7NKLoNPg+nN4+B3OTfqbZA==";
        };
        _pb7gpHSW = {
            "id" = "pb7gpHSW";
            "file" = "minecraft-access-1.10.0+fabric.jar";
            "hash" = "sha512-0RY3/VTOEODjYWI87ACrzuVabAakpkGuUVdpBUf0KTH8nbt6nWMWJI3F3NQTOX1A5Dlv0QueKlbo11AqbMPMZQ==";
        };
        _tpdFG45n = {
            "id" = "tpdFG45n";
            "file" = "minecraft-access-1.10.0+neoforge.jar";
            "hash" = "sha512-Uyiopo4BfYkMQqEpLFXbaowALMqBaX8iwBEKZzelYoS7IME9q5bKpDLDtTUmPsHvxa6ZLTWqAFHfzBQXX5zaeA==";
        };
        _1NnkyyOP = {
            "id" = "1NnkyyOP";
            "file" = "minecraft-access-1.10.1+neoforge.jar";
            "hash" = "sha512-ikOxytWJzqmZE5oe5tLRkXqHnUQZZRrRJj2SC5vsYDOdrXP4h0o+0qrcitrcb1WUjzCvcexcold2fzjLcQFvQg==";
        };
        _Bjiel8Bo = {
            "id" = "Bjiel8Bo";
            "file" = "minecraft-access-1.10.1+fabric.jar";
            "hash" = "sha512-a2/Y5d0t+AFjzgyTn6ches5ajNNA+OjYyEMSSW3xrHPUDf797Jw0WOtTFPuZpq5iXKhfsrgv9HTeW3bWDerUpg==";
        };
        _y9gJIX0S = {
            "id" = "y9gJIX0S";
            "file" = "minecraft-access-1.10.2+fabric.jar";
            "hash" = "sha512-7WyDDBYH9eGBKrx3/+GyK9ADYLakSIOtTcvAVpFdmfMczKtJRUCM1vY9alpCv85xjDmxPbqFoJj6rV2Y0GUgHQ==";
        };
        _zpx7VlJd = {
            "id" = "zpx7VlJd";
            "file" = "minecraft-access-1.10.2+neoforge.jar";
            "hash" = "sha512-gW6aurUxCG7DABNQNM4l52AZdNTep8eXfbXta5uDI76cKOEgYUBbOAB1jnSbdEpbRdfIzLJBWHPO3LwaUd5SWg==";
        };
        _ag7pNnnF = {
            "id" = "ag7pNnnF";
            "file" = "minecraft-access-1.10.3+fabric.jar";
            "hash" = "sha512-WuHMnabw69F0ypPcl6uGrCLiFkdof6V6UeJEUYG3JJrfRsZjnGR/+h61kEiAeUYTo9djtUPKvEkWoOEzKKwFsQ==";
        };
        _AW1nMdTX = {
            "id" = "AW1nMdTX";
            "file" = "minecraft-access-1.10.3+neoforge.jar";
            "hash" = "sha512-cYVhD/efMBZC3xS2QMskrf4CCXYM1Eyh6/vmm2uDa6wX5R8ZOOtFx6dUPkLOi89NuWI06X2DocCFoXvj3TN32A==";
        };
        _XcfW0cFz = {
            "id" = "XcfW0cFz";
            "file" = "minecraft-access-1.11.0+fabric.jar";
            "hash" = "sha512-8Ljsvn/x1V+ReEKfZDJhl+OmvKovxGShYJlLIuzOVmT75hhjmu7HIB5GunyqQ1i3CvALjTQGS10xppB6s3/30w==";
        };
        _mu4N42Is = {
            "id" = "mu4N42Is";
            "file" = "minecraft-access-1.11.0+neoforge.jar";
            "hash" = "sha512-qamTsdOkawF/7ZfgtMj+aGKL7l0JKy8iRLUyuMWo2y5Q/knmVofqt2KhVBetZERwQkN0LzsU2d1XhJA3kcLGUg==";
        };
        _ccKXuI1W = {
            "id" = "ccKXuI1W";
            "file" = "minecraft-access-1.11.1+neoforge.jar";
            "hash" = "sha512-2MO/HnxaWa1M4FHgpm+sNGLnr0UsvEhZ5NGtZ10ggQugmG+zIHb3quTt+bbccSvsnT30OoNILuUxWbNLOJqaTw==";
        };
        _KFvXVlRV = {
            "id" = "KFvXVlRV";
            "file" = "minecraft-access-1.11.1+fabric.jar";
            "hash" = "sha512-T9FQZfMEirc1re8Y9fGtDdHLBGPn2fQmW5L81CT2lnu4gBu7LMU1CHs/7g1ue+f0vKHhJsmz774qo70Vi7hByg==";
        };
        _QYrOHixG = {
            "id" = "QYrOHixG";
            "file" = "minecraft-access-1.12.0-alpha.1+fabric.jar";
            "hash" = "sha512-8FWAuL3V/d2kwqGBE1t0IVcfQSASM+0R4diMoyu+TUp7dlGS5HsFMdOXeOuAgu9BniJCRjwCd3mV/DMJXox/Aw==";
        };
        _qK2uIDT4 = {
            "id" = "qK2uIDT4";
            "file" = "minecraft-access-1.12.0-alpha.1+neoforge.jar";
            "hash" = "sha512-wWXNRGcLiYmfJRWSIT15M8XNY7rOTjAiNWHlZiAqlb4T/6qZk233hSUJCdV1GKA70CXCPdLMvG3/qkwlayj5Bg==";
        };
        _B0P9TIjV = {
            "id" = "B0P9TIjV";
            "file" = "minecraft-access-1.12.0-alpha.2+neoforge.jar";
            "hash" = "sha512-aBSYMriMOf7XRoiSLMmKnMforYJwv3y856vQ95S1uE2phoaQuAJ++/ScWCE97heIPu2LOqwcWVtVh0fFjVIpOQ==";
        };
        _24EeKfcR = {
            "id" = "24EeKfcR";
            "file" = "minecraft-access-1.12.0-alpha.2+fabric.jar";
            "hash" = "sha512-+wNx2tmxlppeEykmFLayiApbB5tuh8lZEMYzktxjKRrJM4j4UP9RVVL4j2rDLLReMqbqtP7KvonXJmSkHeYr1Q==";
        };
        _9DZ5T0PK = {
            "id" = "9DZ5T0PK";
            "file" = "minecraft-access-1.12.0-beta.1.jar";
            "hash" = "sha512-mgN3qiImogZlhkVs4ffH7SZ1MPC0S8vA9GWqAG7yKbVAFMWnvXd8Zz9sliBNHd2yfDgUBFeSyxM/HkTQxZVfjw==";
        };
        _nEan6YDz = {
            "id" = "nEan6YDz";
            "file" = "minecraft-access-1.12.0.jar";
            "hash" = "sha512-Bs5BKYwkCK0FmpzexgHR2zHqtBj0oLKGFqMlM3GRxh1MZ+oHaRmzbK3R7xyDOH2OOgVzyQbpEPZHw/HcATGZVg==";
        };
    in {
        "2cPt6OJm" = _2cPt6OJm;
        "FujZJG8D" = _FujZJG8D;
        "WxSs1xDS" = _WxSs1xDS;
        "lpX5bgrW" = _lpX5bgrW;
        "1qSlX6cx" = _1qSlX6cx;
        "1uEftdBn" = _1uEftdBn;
        "tzY4iL49" = _tzY4iL49;
        "pVzXA2yS" = _pVzXA2yS;
        "dNLsZIi9" = _dNLsZIi9;
        "AqO1Si72" = _AqO1Si72;
        "TFc1NVqS" = _TFc1NVqS;
        "2uq3BLSY" = _2uq3BLSY;
        "p5liIPc1" = _p5liIPc1;
        "TubAnGbr" = _TubAnGbr;
        "YW1VnhIW" = _YW1VnhIW;
        "nNRa0Bs7" = _nNRa0Bs7;
        "bn0ghnST" = _bn0ghnST;
        "6b2qZboD" = _6b2qZboD;
        "TNZncDs2" = _TNZncDs2;
        "T3MdPRXZ" = _T3MdPRXZ;
        "ZR9K8kfv" = _ZR9K8kfv;
        "PyXrBJgF" = _PyXrBJgF;
        "j3QKdCoZ" = _j3QKdCoZ;
        "YRU8ndCR" = _YRU8ndCR;
        "u77jHajt" = _u77jHajt;
        "wYpASxDG" = _wYpASxDG;
        "AdY1IBYa" = _AdY1IBYa;
        "SErO8cZF" = _SErO8cZF;
        "aNjnAI02" = _aNjnAI02;
        "MWxmPdEh" = _MWxmPdEh;
        "EcSwCRdd" = _EcSwCRdd;
        "4TABo7aB" = _4TABo7aB;
        "nMpVupIW" = _nMpVupIW;
        "J8ThGPgs" = _J8ThGPgs;
        "P6bG9Yy3" = _P6bG9Yy3;
        "7AHybrra" = _7AHybrra;
        "uLUTt8wD" = _uLUTt8wD;
        "eRvjWsUp" = _eRvjWsUp;
        "KcBnyvRg" = _KcBnyvRg;
        "BHoonkM7" = _BHoonkM7;
        "aj3JjPOg" = _aj3JjPOg;
        "6nRAKtIv" = _6nRAKtIv;
        "jSkR7UbP" = _jSkR7UbP;
        "B7Yijwt9" = _B7Yijwt9;
        "Y98o1wRl" = _Y98o1wRl;
        "NLM6nTOE" = _NLM6nTOE;
        "Qjyg4hRy" = _Qjyg4hRy;
        "PrQ3bjSU" = _PrQ3bjSU;
        "DJH1cCbY" = _DJH1cCbY;
        "LeFzY9bu" = _LeFzY9bu;
        "2dTBdZ5S" = _2dTBdZ5S;
        "xuxJOAnJ" = _xuxJOAnJ;
        "CoeTEsFm" = _CoeTEsFm;
        "uukxV4sy" = _uukxV4sy;
        "u5EaZfEG" = _u5EaZfEG;
        "pb7gpHSW" = _pb7gpHSW;
        "tpdFG45n" = _tpdFG45n;
        "1NnkyyOP" = _1NnkyyOP;
        "Bjiel8Bo" = _Bjiel8Bo;
        "y9gJIX0S" = _y9gJIX0S;
        "zpx7VlJd" = _zpx7VlJd;
        "ag7pNnnF" = _ag7pNnnF;
        "AW1nMdTX" = _AW1nMdTX;
        "XcfW0cFz" = _XcfW0cFz;
        "mu4N42Is" = _mu4N42Is;
        "ccKXuI1W" = _ccKXuI1W;
        "KFvXVlRV" = _KFvXVlRV;
        "QYrOHixG" = _QYrOHixG;
        "qK2uIDT4" = _qK2uIDT4;
        "B0P9TIjV" = _B0P9TIjV;
        "24EeKfcR" = _24EeKfcR;
        "9DZ5T0PK" = _9DZ5T0PK;
        "nEan6YDz" = _nEan6YDz;
        "fabric-1.19.3" = _eRvjWsUp;
        "fabric-1.20.1" = _P6bG9Yy3;
        "fabric-1.20.4" = _Y98o1wRl;
        "fabric-1.20.6" = _Qjyg4hRy;
        "fabric-1.21" = _PrQ3bjSU;
        "fabric-1.21.1" = _LeFzY9bu;
        "fabric-1.21.4" = _uukxV4sy;
        "fabric-1.21.5" = _pb7gpHSW;
        "fabric-1.21.7" = _y9gJIX0S;
        "fabric-1.21.8" = _ag7pNnnF;
        "fabric-1.21.10" = _KFvXVlRV;
        "fabric-1.21.11" = _24EeKfcR;
        "fabric-26.2" = _nEan6YDz;
        "forge-1.19.3" = _uLUTt8wD;
        "forge-1.20.1" = _7AHybrra;
        "forge-1.20.4" = _NLM6nTOE;
        "neoforge-1.21" = _DJH1cCbY;
        "neoforge-1.21.1" = _2dTBdZ5S;
        "neoforge-1.21.4" = _u5EaZfEG;
        "neoforge-1.21.5" = _tpdFG45n;
        "neoforge-1.21.7" = _zpx7VlJd;
        "neoforge-1.21.8" = _AW1nMdTX;
        "neoforge-1.21.10" = _ccKXuI1W;
        "neoforge-1.21.11" = _B0P9TIjV;
        "neoforge-26.2" = _nEan6YDz;
        "default" = _nEan6YDz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-access";
            id = "jGzXyfdm";
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
                    url = "https://github.com/minecraft-access/minecraft-access/blob/1.21/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}