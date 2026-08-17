{lib, callPackage, ...}:
let
    versions = (let
        _uiieKd1F = {
            "id" = "uiieKd1F";
            "file" = "misctweaks-1.0.0+1.21.1.jar";
            "hash" = "sha512-RLj129chTwkV9Yv07IpBWcqPVCtDeeMMcGhIYUUWJaoz/dzVoZ9dl6BonKOjQsw8gMe0h8Prxkm4yw8leNH13g==";
        };
        _obcAM0UT = {
            "id" = "obcAM0UT";
            "file" = "misctweaks-1.0.0+1.21.4.jar";
            "hash" = "sha512-Majf7GNdSlSySEgWARisN1v77HxsOvaMi8dSqFT6NpqY/MQjFg1VYndDx7/LJGmE0mdB4tABBE132vBAt6mHsw==";
        };
        _YTOmgcz0 = {
            "id" = "YTOmgcz0";
            "file" = "misctweaks-1.0.0+1.21.1.jar";
            "hash" = "sha512-uFPXdQ0u6N4vWk9sGYCJwDU0swAEVulXCHMyUhItlet4loo+fEGARahZ7Gz2o3UlQsH9dZxCb/LxUSWEhZpXCw==";
        };
        _NlnVbPmo = {
            "id" = "NlnVbPmo";
            "file" = "misctweaks-1.0.0+1.21.4.jar";
            "hash" = "sha512-ZeHPCByPGlipll1x4K2xwVYeNy9ifHRNj/ynULNTuryy/qd9u5EpUPgBzEdKJkGkPcYKNszoRAxT6vyGubrd5g==";
        };
        _qyZPdTbz = {
            "id" = "qyZPdTbz";
            "file" = "misctweaks-1.1.0+1.21.1.jar";
            "hash" = "sha512-DRtWf4Wvc/ThJetJC7awn1dXH3e1So0Djwvnk3tOqVxLO2jTJAC7rpytq1hx531TjdZKZAdk58f3Bshqn3w6WA==";
        };
        _rF0nkxgU = {
            "id" = "rF0nkxgU";
            "file" = "misctweaks-1.1.0+1.21.4.jar";
            "hash" = "sha512-0BqYwD60k44STmhgSkpCpJNMrGa01DQNzYU0sd8dLdNSiR3+clve1e2g8Z4e4WTZAhQYf1F6EusDIEzs8RCk/A==";
        };
        _bs2TvqE5 = {
            "id" = "bs2TvqE5";
            "file" = "misctweaks-1.1.0+1.21.1.jar";
            "hash" = "sha512-9rvZ0gXcmeJk9Nzc4nwPtDVouoQO9OgmH+h7iBg2oNjZE5W0MayDteSyaE3qy4AV5QyLrPNYHbfeyDDKvugGZQ==";
        };
        _x2mqAZnb = {
            "id" = "x2mqAZnb";
            "file" = "misctweaks-1.1.0+1.21.4.jar";
            "hash" = "sha512-CFo3mw2TDjbcniF6HkTHVvLK6ZnuEcfJmjBIROgHAgtds1LAMOYlnGpXF/nVzz0u2Gdehwu9bsydJ774kQuN9A==";
        };
        _Lp0vafxS = {
            "id" = "Lp0vafxS";
            "file" = "misctweaks-1.1.1+1.21.1.jar";
            "hash" = "sha512-oFk/pqruBU8MCPB3P6rMhXNfO+FxhN6Pxwk8qC4pt8DX69ZipjcJByqjCeq7IA2dck7QNl3k17LJNivhClkAxA==";
        };
        _ZgSW3abw = {
            "id" = "ZgSW3abw";
            "file" = "misctweaks-1.1.1+1.21.4.jar";
            "hash" = "sha512-GIaNuQ8hzQAtr6Ce7XK/TRSKYOb5y+EI8NDxPKcHsZqfDTlt1xKcYSfdtFmb7+Ekys0bS9ENNI2HtW7t1DtAmg==";
        };
        _TnDm5NEQ = {
            "id" = "TnDm5NEQ";
            "file" = "misctweaks-1.1.1+1.21.1.jar";
            "hash" = "sha512-btX9XwWRFTQ5XD9rjJmjS0bHRrfc5izdbbWBFWWCT9haEyZDjXnG2YKKwplg38kCxx9fMpOEyOVvT6Bta+LI0A==";
        };
        _Cy1BhMhx = {
            "id" = "Cy1BhMhx";
            "file" = "misctweaks-1.1.1+1.21.4.jar";
            "hash" = "sha512-OmkWbRb6iDIns3knpSKvsgRwvul2ZnfBkaxoZkTbaYxUtwyFn1ePiqxOg/azLHEMP2H4/zXDLqpuOwSXUmHJzg==";
        };
        _kEYzeJp5 = {
            "id" = "kEYzeJp5";
            "file" = "misctweaks-1.1.2+1.21.1.jar";
            "hash" = "sha512-ough2fzJJlgk3rXbkCXah+MP+XstGJpS2yJDxKyezL08Z8XVYisnxVZ0XttQkWEClRVUE7cqmccyDAdQ9YkZ2g==";
        };
        _KLZR46G0 = {
            "id" = "KLZR46G0";
            "file" = "misctweaks-1.1.2+1.21.4.jar";
            "hash" = "sha512-vRURMORyPaFHbXxoKzpbDThIlRPqhpx4dCfpeXExhyx0PKRUbl9AjYXgGMSKuJwfB7L86bz4VQymys4jFhuUkw==";
        };
        _yggbB0Pz = {
            "id" = "yggbB0Pz";
            "file" = "misctweaks-1.1.2+1.21.1.jar";
            "hash" = "sha512-0MGxcg1wfws8SXvRjzOUx0yBeKXF7sA96dduY8z1hNJZSixavCeG+FiIwZAcKC4QVhiCjIa51mSFxXr19/ATAg==";
        };
        _wjkwXIMg = {
            "id" = "wjkwXIMg";
            "file" = "misctweaks-1.1.2+1.21.4.jar";
            "hash" = "sha512-TyqcJ2k749sczVotVDCx1fk0tmBUdlrOlUgiBJu1hUL8wTmgTivURV/NuSndtmR3tiOWLQsbARb3BZw1PCboAg==";
        };
        _CoqZaK3p = {
            "id" = "CoqZaK3p";
            "file" = "misctweaks-1.1.2+1.20.1.jar";
            "hash" = "sha512-5tZ0qjw75YvTuqccB3oHLx1s4dNZpvj2ZBLe69uvHEGjt4JOZfxu8MQ5hhHBPTeV6M58geytalZir6SptHTrwQ==";
        };
        _eqBHkigs = {
            "id" = "eqBHkigs";
            "file" = "misctweaks-1.1.2+1.20.1.jar";
            "hash" = "sha512-KyqOo4pKhho/bv5kDRT9Sp6cKNVnl9DSkOOdo6+yWA92KppE1F/H5xE1R0tPollQHhQUpmiVKNqYQo+7TYgziA==";
        };
        _jQQFDSJb = {
            "id" = "jQQFDSJb";
            "file" = "misctweaks-1.1.2+1.21.5.jar";
            "hash" = "sha512-Jni8d9zrl/19WVjdB0qzKuPK/pVvMqBCTf1wC1ToHR+17dmpJgMRADs6ovdrLOKXUuiaHBq+s0UknSItOC8W7A==";
        };
        _K1m2Ov4h = {
            "id" = "K1m2Ov4h";
            "file" = "misctweaks-1.1.2+1.21.5.jar";
            "hash" = "sha512-U3v1JjLnU+CTkBBVek60xEBJIC0fa757gt0MyGWj6m2JHDz+u7B9wlfF3qYGGgkHd8kTdPDvwXbu3CbXdZ0v7A==";
        };
        _9ldsdTu4 = {
            "id" = "9ldsdTu4";
            "file" = "misctweaks-1.2.0+1.20.1.jar";
            "hash" = "sha512-gtEs+lbNKznjbB0JPWC/LiRP4SSJ6K/yNMZmWvdwTbMtJzCXaoVIF8cz530mXZssILTuL8ai+5aHx15eY6sUdw==";
        };
        _tTMmmcEM = {
            "id" = "tTMmmcEM";
            "file" = "misctweaks-1.2.0+1.21.1.jar";
            "hash" = "sha512-KJtvGJTveuhqOj27ywamO1K1v+mchnp3VQbUeSEqqkMwi8w+qJRqZQsVz5GkYYJa5Q7DrTEch4vIVysQsk/uNw==";
        };
        _UxVM8DV6 = {
            "id" = "UxVM8DV6";
            "file" = "misctweaks-1.2.0+1.21.4.jar";
            "hash" = "sha512-sk3wWFhGOVFvx3xhlZvmYVhCn42xNo0BnFHs8o+dGsSr1xsxs9JNLogkTRE0LKWf7IQfLxVAiKWD+iG+zYIJrw==";
        };
        _aboTnteo = {
            "id" = "aboTnteo";
            "file" = "misctweaks-1.2.0+1.21.5.jar";
            "hash" = "sha512-5L6d3Avq7OdEMYOgK7wN/68ue5BGjxOJ/3+A9fDmSI2VQdrPJSoLD1+fAtGEcKaI2yXDAMKkKrpTvowH9qB3zA==";
        };
        _hsr9QMhn = {
            "id" = "hsr9QMhn";
            "file" = "misctweaks-1.2.0+1.21.5.jar";
            "hash" = "sha512-f+seiUYXJ09IqGYjAjpg2s+KfZQJY2rnO7NvVq8i9ZNgqTdwoGyJnXSVox5uf1YOySMLJkqyaUHgZwWE7AZG3Q==";
        };
        _Y9a654WS = {
            "id" = "Y9a654WS";
            "file" = "misctweaks-1.2.0+1.21.4.jar";
            "hash" = "sha512-ObLtuUe6Dhx+czGhhAbhkk75KB0H7AcMKmM1COEpKc2UY+FmuAml6sMDLEmuxXuKD4VKkeLR+c7ysh9lOGo8jA==";
        };
        _SZaOjvBQ = {
            "id" = "SZaOjvBQ";
            "file" = "misctweaks-1.2.0+1.21.1.jar";
            "hash" = "sha512-HvQWUVRc6M9MMpGBgbx2XIhmSqEdkd1OklswIJDVGwu1D5xtuqarg8apgMhYxukzoq2CIXnGktaEPXss/tPq1A==";
        };
        _THckbFbG = {
            "id" = "THckbFbG";
            "file" = "misctweaks-1.2.1+1.20.1.jar";
            "hash" = "sha512-KbfBVDh7+3m/5QHnvsyYCMnLGMzxy/Zq8xUQnBzI1MErOXq4gj/sc8eA8gO/pYW0NfMoCs7bUm1XNTmuctEHKQ==";
        };
        _uXYBGP9j = {
            "id" = "uXYBGP9j";
            "file" = "misctweaks-1.2.1+1.21.7.jar";
            "hash" = "sha512-TYo4JNee52HOIeDdDDNK5SVWGjSikmL5VsJ0idcMTOIzKBGSXkH7SOuq3tD3aN6lz/zeGQ2bgLjpv8nDcYz12g==";
        };
        _kd1xP569 = {
            "id" = "kd1xP569";
            "file" = "misctweaks-1.2.1+1.21.1.jar";
            "hash" = "sha512-Tbk12LyNrehD4GDqwBIjK+JC7RiwXYGKq4Zxx32+7K8zK5bxpdFfHNaGnp7mk40cou1j55BuM6lnFMssSNWALQ==";
        };
        _wiKsK7Q1 = {
            "id" = "wiKsK7Q1";
            "file" = "misctweaks-1.2.1+1.21.4.jar";
            "hash" = "sha512-RVxc2ptAYlH+n8Zp3g0gaHmA1Vczy46YPUKevxVmg7DhgRUUQW1KZr/ADxZxPO55tFO2hMPre6KSzZ1Xu0HGvA==";
        };
        _6ftgIYMR = {
            "id" = "6ftgIYMR";
            "file" = "misctweaks-1.2.1+1.21.5.jar";
            "hash" = "sha512-1fOrNXFsf3oXt2sRuwJl8TVgUFEPPFWeAkKmp4++1UbUQjb/IYbeIj9i1dcmi/4ekLW+E7UOWJ4Kpv9/mSlKuQ==";
        };
        _FNlBZPyI = {
            "id" = "FNlBZPyI";
            "file" = "misctweaks-1.2.1+1.21.7.jar";
            "hash" = "sha512-bQMAgie2MJRaFvkLBPjsdD6mXRkEtWA0imMxXCNq7AC98t4Sy0o7huuDuIvJFkFLUSsmM16oNWv2uGlK6p2SVw==";
        };
        _Zl6DuWqJ = {
            "id" = "Zl6DuWqJ";
            "file" = "misctweaks-1.2.1+1.21.5.jar";
            "hash" = "sha512-9/tvXpKZcdZpnk/2c5khi0mR6Ra9QcIZMXU+KpvYgRvCyltBPL4NhCEqbQskE3OVEScbxdhlf1uvnsvUzLHPWg==";
        };
        _IcT6eaA9 = {
            "id" = "IcT6eaA9";
            "file" = "misctweaks-1.2.1+1.21.4.jar";
            "hash" = "sha512-zVViqUiQkjqUUPh/6TDoZELMPibIu9uCmlWNWAKnduPNMgGKUD3Cg7HldhcxwuaK+twow7CrC6BpmGUrIH1K0Q==";
        };
        _znTAtZha = {
            "id" = "znTAtZha";
            "file" = "misctweaks-1.2.1+1.21.1.jar";
            "hash" = "sha512-TPpE1Gd3I6m55OAVrAeiU7HJ6qUfp0NkHn9xfRwE4djH8+nFujOR94h7/engdBmRLj9+pRxXXs3j2rOETqLBpg==";
        };
        _UPPwWkbH = {
            "id" = "UPPwWkbH";
            "file" = "misctweaks-1.2.2+1.21.8.jar";
            "hash" = "sha512-saFUhegr1zkP0rmoJg8jwxKcZQk6TxqUw6NkZk2W254FTfcyRd5a2Mj2odcpgUpzSMTl/VMQ/GKu0ZhUtswCuw==";
        };
        _YRmuOF9h = {
            "id" = "YRmuOF9h";
            "file" = "misctweaks-1.2.2+1.20.1.jar";
            "hash" = "sha512-ZMAQeWH+4rcqw/Sv+ulmMovEWhtRtwlzELt8eTDAUd68XRBdHwNeSgPusWnMuh/4M9NoZd4VLXB3ksroS7YgJA==";
        };
        _A0eIsQt1 = {
            "id" = "A0eIsQt1";
            "file" = "misctweaks-1.2.2+1.21.4.jar";
            "hash" = "sha512-7aZ0asSsCP6CL6yrkKetfmAcV7zOMz7RItAtqb7Kpe/FgW9hHWqQdFuU4DP2TGC5tQdrG4Yy8h17gUUCFgVWUg==";
        };
        _vvgRUvPd = {
            "id" = "vvgRUvPd";
            "file" = "misctweaks-1.2.2+1.21.1.jar";
            "hash" = "sha512-awEE9ZGuTYy6R1PsRiy0N7pUHCZ5sY3xWKE2AqnRkSJWU/EWYNrvJ3iNn/d1FR305mWLHA4nmU5Fom8kiVZH2A==";
        };
        _7fXredYF = {
            "id" = "7fXredYF";
            "file" = "misctweaks-1.2.2+1.21.8.jar";
            "hash" = "sha512-LuIXUML0LVkW+P44VvXOJSfSCMoeQxoRzehKov8HCL5eYBZ+rXWLWp/lninOwMr1TyAQIIxtybnfAuOFblncog==";
        };
        _3Wfk9lFC = {
            "id" = "3Wfk9lFC";
            "file" = "misctweaks-1.2.2+1.21.4.jar";
            "hash" = "sha512-XmJusj4PKD+ciByVb1qdw7xOydlRg30delGo2x9UIIdgv+Mfgusw5iv3vIxPxMpEc2LGOysTZQB6n69q+v1nyA==";
        };
        _Lh9ZD1Ih = {
            "id" = "Lh9ZD1Ih";
            "file" = "misctweaks-1.2.2+1.21.1.jar";
            "hash" = "sha512-UBKjzpRpuLN2DYXNUK2d6tVAld0rEWRxBOUPCTSI/S1p9A37LYWU8p2yfDzuRUx80wC/VFtcFlUaV3WNT5t7xw==";
        };
        _5fZOCEaH = {
            "id" = "5fZOCEaH";
            "file" = "misctweaks-1.2.3+1.20.1.jar";
            "hash" = "sha512-tVzq2Tk4xpG7oC0U9MqwiArrAS0O77oFH31hKf7HBqCV86139aRHg+39xVHT0pQQA//XhsDVdBrPXrn1dHDvDQ==";
        };
        _NB7qQx2P = {
            "id" = "NB7qQx2P";
            "file" = "misctweaks-1.2.3+1.21.1.jar";
            "hash" = "sha512-LWFnvKTaUtkWY1BT6Gz4MgpjvM2HLlJU0a5NYBPNdIr/9Eq5GTMobl3mzhW0yz0NUbQWiAr4k/2jkLvvPwjjLg==";
        };
        _vXv1YUlH = {
            "id" = "vXv1YUlH";
            "file" = "misctweaks-1.2.3+1.21.8.jar";
            "hash" = "sha512-FU8Xmbc/Mt/DzYKzoTgQAc3akBJfiVyB6FxLUcZNXJVJeByx3wTOYdNs5s2ImAZIsCoZkwWo0Awzs5Xvdxm7eg==";
        };
        _9Wiq5IxC = {
            "id" = "9Wiq5IxC";
            "file" = "misctweaks-1.2.3+1.21.4.jar";
            "hash" = "sha512-xOdmRRGRKTZYW8eFUoPQLGeATaZSuAFb9+yHpmE+z4xasNxRVfu5TOvvAD8Lcv18TnVX0pkehdTPwej8AktT1Q==";
        };
        _3OyzwMzN = {
            "id" = "3OyzwMzN";
            "file" = "misctweaks-1.2.3+1.21.1.jar";
            "hash" = "sha512-AWyDxwT6JosjaGsh3r9JbeaQFfjFfz6di26seuzUvuGWSM4W6prGH3Eu6nrxnQx8CsPJ5sl9jiAF/0QlRBp5dw==";
        };
        _f7GwQAQh = {
            "id" = "f7GwQAQh";
            "file" = "misctweaks-1.2.3+1.21.4.jar";
            "hash" = "sha512-oy0iZDhmF2xJOBJMiSgNvelBYcC8M2VpSOllSBQO8IwAd0DnnzgAscU6ciODYwy04ySUAF7LM3puvGKpnjgoRA==";
        };
        _FKfOs0sq = {
            "id" = "FKfOs0sq";
            "file" = "misctweaks-1.2.3+1.21.8.jar";
            "hash" = "sha512-uM3KN34U/buIFGLCeSxVfC7kFbg/hDL+K9Z6tW4dL1EeZLu3pqbPTpuDEvcUI7wH5kylx8S3sdaiGNTNGTL/1Q==";
        };
        _S3QJO6jS = {
            "id" = "S3QJO6jS";
            "file" = "misctweaks-1.1.3+1.20.1.jar";
            "hash" = "sha512-v24L9MbLqejPkmw146jW4P2ZxhMCQezsGYNdeiWQPwIj4/S+H8nc901DjRE4TZbgtgCM5Cgv35CIJANIvfdoqA==";
        };
        _DIRGCzZo = {
            "id" = "DIRGCzZo";
            "file" = "misctweaks-1.2.4+1.21.1.jar";
            "hash" = "sha512-ySezjMElCoWr5T5DVgkVaXH4yFTcn19ukcQwAj/kVOm4tG9zE/yV2LJLi+xGkckUdSY9YPs08ZYg2gueUQzsBA==";
        };
        _paCLdrtn = {
            "id" = "paCLdrtn";
            "file" = "misctweaks-1.2.4+1.21.4.jar";
            "hash" = "sha512-Y6twzXxpDjLv2vQfX+iSz2qQdYLsVQyF02IHcnyS1XaICXOSUxna/9oHZ33OS+y6mrgnV6tG0siWqQ5IYW5HDg==";
        };
        _7UWVyHBq = {
            "id" = "7UWVyHBq";
            "file" = "misctweaks-1.2.4+1.21.8.jar";
            "hash" = "sha512-LfH93CN3ro3BTDymia6jZgKwSb5G+E1F1Sjgu+ARfr2m42BmvngwBfs0PUCEeWyJQ/rbaSFiQryH5gAzAidlPQ==";
        };
        _lqbj1Ps8 = {
            "id" = "lqbj1Ps8";
            "file" = "misctweaks-1.2.4+1.20.1.jar";
            "hash" = "sha512-R5QoyV1pvJxVJZY5AiOeNO3jKEQgfKNNvRlUJDcQ8sTdXZdAeDnFA/v5aprdbT1koAw0vXjc174LU+xYgokQrg==";
        };
        _5wBnIliX = {
            "id" = "5wBnIliX";
            "file" = "misctweaks-1.1.4+1.20.1.jar";
            "hash" = "sha512-MEd6tXKjrLS3glfOpfA/D7m4MEQ4QGj5OflC1lMyhzK6jW3wa9UfnBVrt89+KPoLZAeYgW/QP/K9f91Mvg8fUA==";
        };
        _Jdo2aVsh = {
            "id" = "Jdo2aVsh";
            "file" = "misctweaks-1.2.4+1.21.1.jar";
            "hash" = "sha512-XDA0qrfP9bV1aOi35DSS+GEqQ4/e6JOWvlhTQZyKpVYDqvtkj5I4g7eipl/EdDPDL9NJWc4bufMCF/wpwaYzqQ==";
        };
        _dM148Ixj = {
            "id" = "dM148Ixj";
            "file" = "misctweaks-1.2.4+1.21.4.jar";
            "hash" = "sha512-xNGJ+izfpXolaW0j3nIOdqQyili0J0EsHZujPBAXUCyhAm14FgsRp6OnhNks2llaVeOzJ1j1d1UfjIB2cXN1+g==";
        };
        _Az66TreD = {
            "id" = "Az66TreD";
            "file" = "misctweaks-1.2.4+1.21.8.jar";
            "hash" = "sha512-e1GJlZ9OdTT5xFWR0UiTOhIUOy2qkT3K9OvkZfGAq3lP67ZccNzCnXukBbCKN2tyswXQQwqQZhRA82tnS0irYQ==";
        };
        _fRyXwz6T = {
            "id" = "fRyXwz6T";
            "file" = "misctweaks-1.2.4+1.21.10.jar";
            "hash" = "sha512-rb2e2N0h/z4RAy6I5bRDk2VJ/Wjw/vgyf5pMtaHkxNq789KdfCFYMFZnpeKdmdE3i9XuxxSHdZTMjIEKufzI3w==";
        };
        _2o0czxIi = {
            "id" = "2o0czxIi";
            "file" = "misctweaks-1.2.5+1.20.1-fabric.jar";
            "hash" = "sha512-ILMnCMH92kNoPsndj1iAZKw1eGnUU8VBWoJeBk73yZ3PG/2zBqAi/O/pP2LMwLd9nhudOE49PIHohXk3uj+W2g==";
        };
        _WJmEFwQ9 = {
            "id" = "WJmEFwQ9";
            "file" = "misctweaks-1.2.5+1.21.1-neoforge.jar";
            "hash" = "sha512-INN5JlBxlcCwAJsNMJT7f0wvxxxQTdepabOSFPy/gtNqNaxeNxOEeYSXMF8/kadWIDYIJBoc3aJ3y9QOxDTpbg==";
        };
        _hFdG8AXT = {
            "id" = "hFdG8AXT";
            "file" = "misctweaks-1.2.5+1.21.1-fabric.jar";
            "hash" = "sha512-8t9b/2upDxHzreE2LbL2bYA0puuJPjzoc0vJihECA/V7cBnQZLUi/tRPVpiB/Z9qFFZ8IVrCJV6ssYxQgDnNEg==";
        };
        _FGljw2fS = {
            "id" = "FGljw2fS";
            "file" = "misctweaks-1.2.5+1.21.10-fabric.jar";
            "hash" = "sha512-GeMTlGEW7RKYxvudy1ob7vsUKP6Ng9HfnOJKzGPXU7F9fjIY5HX1pUpLEt5/XXZRhgpbYEKiKvgbe7QgLvkypQ==";
        };
        _g6gMZzJy = {
            "id" = "g6gMZzJy";
            "file" = "misctweaks-1.2.5+1.21.10-neoforge.jar";
            "hash" = "sha512-JJZRnb+ffKQQbKcc/fxmsfJUg/8LFky+bcSCcbeTnVlQ3gMZNOOgNSGpOZpLSGcx2o8oXWFOVotFeFLV2Yi5uA==";
        };
        _DUVU7U68 = {
            "id" = "DUVU7U68";
            "file" = "misctweaks-1.2.6+1.20.1-fabric.jar";
            "hash" = "sha512-e6jopDMlhwtSr2uOGzpYEfUK53nDqzFlKwHY+hLETCChcndjWxMPYyKiLu0nZ/nXqXcd6AVJCRrZLE0tVdXEeg==";
        };
        _ftE2YkFR = {
            "id" = "ftE2YkFR";
            "file" = "misctweaks-1.2.7+1.20.1-fabric.jar";
            "hash" = "sha512-NnmoFX0l+t4RCyzvVSWXVJPGbhUShgyE2zM9gUzilgIDW50teZVbsb5HpO0uNFjimIFKnsKdMsDE9L1dEfeZpA==";
        };
        _yDNR7ayE = {
            "id" = "yDNR7ayE";
            "file" = "misctweaks-1.2.7+1.21.1-fabric.jar";
            "hash" = "sha512-VJkP+rdL9Egw+8PzRXFFBZotv/KP82u+NYgBk2rgkqLR7P/aB7nJiGScF8Fm6btfvJl6m+CYXkaydhYIoVEuUw==";
        };
        _jGE2o08Q = {
            "id" = "jGE2o08Q";
            "file" = "misctweaks-1.2.7+1.21.1-neoforge.jar";
            "hash" = "sha512-X/1VofYvIF4qzaDpCfmczhMkm6Booaucx8Ozv084ZtI1Xc909uG/1sRNOMSCWmI5Uvrzf9NwUMYi0bElGq+z+g==";
        };
        _j70zgbFJ = {
            "id" = "j70zgbFJ";
            "file" = "misctweaks-1.2.7+1.21.10-neoforge.jar";
            "hash" = "sha512-6nboFRbbCSfjLws2WowSnHSmNCPCRqtVRlfJwCwcak5f+Nc6lSesv1Dto7SUbey9ZRIIJ+H/3JoUQx8uCPGo8g==";
        };
        _qIpfIPFM = {
            "id" = "qIpfIPFM";
            "file" = "misctweaks-1.2.7+1.21.10-fabric.jar";
            "hash" = "sha512-z/vWRg7uoDANpsmGuEmvbM9EAfpz0OmAtjG/yTAQtEdEGIDrT6zw/kH+oC/xYLVHnB4R1p7tIZC72O9Mi57ypA==";
        };
        _J73jyqsl = {
            "id" = "J73jyqsl";
            "file" = "misctweaks-1.2.8+1.21.11-neoforge.jar";
            "hash" = "sha512-XUr1GvpW0iu1w3D45x4Vz2LwIGyKzdQqna6gQ4Oti6P/FP5fxNS8HrRJOdREOhx8W6A+6/Pyr+o5tA4807n6IQ==";
        };
        _1qZJ4hB2 = {
            "id" = "1qZJ4hB2";
            "file" = "misctweaks-1.2.8+1.21.11-fabric.jar";
            "hash" = "sha512-QeWitaSE4RRwZ0jY5Et4TDpocQ/1ezac2FivCXip+8mklNkc3crhBlbLraDd6QCNH2eqUtFlRur2FJvyHn/vzQ==";
        };
        _kaph6zIt = {
            "id" = "kaph6zIt";
            "file" = "misctweaks-1.2.8+1.20.1-fabric.jar";
            "hash" = "sha512-s0oi+m6T83j74j1JXaDllsKd+sANxmDSNDIOivwnW6HGDYYjcNgZ26yYaNZ35wi/UA92H61yj5Ayj1LZqvXR4Q==";
        };
        _tBPZHkqR = {
            "id" = "tBPZHkqR";
            "file" = "misctweaks-1.2.9+1.20.1-fabric.jar";
            "hash" = "sha512-ig6PL4lA8X+zTcZfaC5sWx2BYo+Jh1NqgXBPm5k+VPGo7s/Mr48xDBCOt7YjJ4+ITRJj+YDkIPmHi05tITS5tA==";
        };
        _Wc7PcPvx = {
            "id" = "Wc7PcPvx";
            "file" = "misctweaks-1.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-rzI4gyuUVVb5bcmIiy3BIxLOr+1zi0T3Z/qwELDb50u8Y/2CdZXi/JUK+n6CTpautziDovpWhMZuciDL6OgYnA==";
        };
        _tifNJqU0 = {
            "id" = "tifNJqU0";
            "file" = "misctweaks-1.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-NlouviMCZSNctNvK3C9TjqXnjLUl6IznecHTZkjGCQ7kgwcNY9geGX3bfCsU2sLGFxfG/+xFhqVE3Cs+Z14+Bg==";
        };
        _gX9OKdA1 = {
            "id" = "gX9OKdA1";
            "file" = "misctweaks-1.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-ZzkgR66zzi8s8wiFxwCUhMDltBvKqF9y70uRZuFQmT4B4ZGhEV/mXGDGqRwJHmGQ9bTHRlw1cgr/la7KJP7B5g==";
        };
        _myDtKEm4 = {
            "id" = "myDtKEm4";
            "file" = "misctweaks-1.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-6C+jn6C4boxsXgCO+liK0ra/tAlzwCuKQLW25MD3AREqrvUWCMIpmNrjGsfQ+A8fpuzCi7P1nl0Hd1Ohup+ySQ==";
        };
        _YKvQMWna = {
            "id" = "YKvQMWna";
            "file" = "misctweaks-1.3.1+26.1-fabric.jar";
            "hash" = "sha512-814pMWO9JFCtzdUU7B8AJzj788vAW+D/B9GnALCaj6sEk9NgDa0Huwcmje+idEehljSskrCo9byVN+d2tuHKNg==";
        };
        _ByGVr3D9 = {
            "id" = "ByGVr3D9";
            "file" = "misctweaks-1.3.1+26.1-neoforge.jar";
            "hash" = "sha512-F1J2/T/qPIiQNG7t1uIGIneaZZB5ccNF8N3mMIwa6E/f1z15KjR/x4w5+c2bwNbvpZOB5cZT7ANZDGkQQAijPg==";
        };
        _cVDp4jsv = {
            "id" = "cVDp4jsv";
            "file" = "misctweaks-1.3.2+26.1-neoforge.jar";
            "hash" = "sha512-mrakrMEuHdS1/vu6RyqgARg6qW5uuYpMD7/eGPZLZwnYcihQTyM1TgnzcwVG/wA5Ow4Uxef6hy8hHl39DPpv4g==";
        };
        _J7krLt8T = {
            "id" = "J7krLt8T";
            "file" = "misctweaks-1.3.2+26.1-fabric.jar";
            "hash" = "sha512-J8ERWzBvoQ9qtrQn81UNj8iIb6SnOQnKEQ/3BFr26ASwbJhKjng2jRbX2FRlZAbYiM/u7w3EX18mh6aCP4HJJg==";
        };
        _ONYX4WeH = {
            "id" = "ONYX4WeH";
            "file" = "misctweaks-1.4.0+26.1.2-neoforge.jar";
            "hash" = "sha512-QC1nbNlcqllSb6Trrid9wzIWwZCN4rNI3mGEkhLiEn57g7ndIBwMBPDJ9fo+rrvVRBCyFctkibYkl120cn3swA==";
        };
        _d11eqjLe = {
            "id" = "d11eqjLe";
            "file" = "misctweaks-1.4.0+26.1.2-fabric.jar";
            "hash" = "sha512-UwjXGa+g7cVFkciV5Yxuby2fB2sSZP7EYp3PDLZnHHRUjYRDn5Jk6MPlTaP2gBEhBrRfSXU7pCrUql64Z1JSVA==";
        };
        _N9aYOmOC = {
            "id" = "N9aYOmOC";
            "file" = "misctweaks-1.4.1+26.1.2-neoforge.jar";
            "hash" = "sha512-qv1I8jbIEtL6oYm7aC3Q7D/yvYQmNPHu4JjjvlEzpS+MeGTFvSW1G2OBNaJ/EkMA/72v3bZh00XnNIZuVwHqSA==";
        };
        _tZ5tY9Nr = {
            "id" = "tZ5tY9Nr";
            "file" = "misctweaks-1.4.1+26.1.2-fabric.jar";
            "hash" = "sha512-owrOL4KMd1Glk5PqXovMeER6Y+dmB0BaSenmDcNI8GrlOSm65cDcQeD2u7PpBvhFAMzSp1l32oEbLUS7rJPF0Q==";
        };
        _c74KDDZR = {
            "id" = "c74KDDZR";
            "file" = "misctweaks-1.4.1+26.2-fabric.jar";
            "hash" = "sha512-5HmJcQC70iIZGSwfTXUW5OYEDiWwXkDtIPai4mUoPRBjBynpnJL758keoX4jB2g4izj8UOHJhUgXxZVELIP4ZA==";
        };
    in {
        "uiieKd1F" = _uiieKd1F;
        "obcAM0UT" = _obcAM0UT;
        "YTOmgcz0" = _YTOmgcz0;
        "NlnVbPmo" = _NlnVbPmo;
        "qyZPdTbz" = _qyZPdTbz;
        "rF0nkxgU" = _rF0nkxgU;
        "bs2TvqE5" = _bs2TvqE5;
        "x2mqAZnb" = _x2mqAZnb;
        "Lp0vafxS" = _Lp0vafxS;
        "ZgSW3abw" = _ZgSW3abw;
        "TnDm5NEQ" = _TnDm5NEQ;
        "Cy1BhMhx" = _Cy1BhMhx;
        "kEYzeJp5" = _kEYzeJp5;
        "KLZR46G0" = _KLZR46G0;
        "yggbB0Pz" = _yggbB0Pz;
        "wjkwXIMg" = _wjkwXIMg;
        "CoqZaK3p" = _CoqZaK3p;
        "eqBHkigs" = _eqBHkigs;
        "jQQFDSJb" = _jQQFDSJb;
        "K1m2Ov4h" = _K1m2Ov4h;
        "9ldsdTu4" = _9ldsdTu4;
        "tTMmmcEM" = _tTMmmcEM;
        "UxVM8DV6" = _UxVM8DV6;
        "aboTnteo" = _aboTnteo;
        "hsr9QMhn" = _hsr9QMhn;
        "Y9a654WS" = _Y9a654WS;
        "SZaOjvBQ" = _SZaOjvBQ;
        "THckbFbG" = _THckbFbG;
        "uXYBGP9j" = _uXYBGP9j;
        "kd1xP569" = _kd1xP569;
        "wiKsK7Q1" = _wiKsK7Q1;
        "6ftgIYMR" = _6ftgIYMR;
        "FNlBZPyI" = _FNlBZPyI;
        "Zl6DuWqJ" = _Zl6DuWqJ;
        "IcT6eaA9" = _IcT6eaA9;
        "znTAtZha" = _znTAtZha;
        "UPPwWkbH" = _UPPwWkbH;
        "YRmuOF9h" = _YRmuOF9h;
        "A0eIsQt1" = _A0eIsQt1;
        "vvgRUvPd" = _vvgRUvPd;
        "7fXredYF" = _7fXredYF;
        "3Wfk9lFC" = _3Wfk9lFC;
        "Lh9ZD1Ih" = _Lh9ZD1Ih;
        "5fZOCEaH" = _5fZOCEaH;
        "NB7qQx2P" = _NB7qQx2P;
        "vXv1YUlH" = _vXv1YUlH;
        "9Wiq5IxC" = _9Wiq5IxC;
        "3OyzwMzN" = _3OyzwMzN;
        "f7GwQAQh" = _f7GwQAQh;
        "FKfOs0sq" = _FKfOs0sq;
        "S3QJO6jS" = _S3QJO6jS;
        "DIRGCzZo" = _DIRGCzZo;
        "paCLdrtn" = _paCLdrtn;
        "7UWVyHBq" = _7UWVyHBq;
        "lqbj1Ps8" = _lqbj1Ps8;
        "5wBnIliX" = _5wBnIliX;
        "Jdo2aVsh" = _Jdo2aVsh;
        "dM148Ixj" = _dM148Ixj;
        "Az66TreD" = _Az66TreD;
        "fRyXwz6T" = _fRyXwz6T;
        "2o0czxIi" = _2o0czxIi;
        "WJmEFwQ9" = _WJmEFwQ9;
        "hFdG8AXT" = _hFdG8AXT;
        "FGljw2fS" = _FGljw2fS;
        "g6gMZzJy" = _g6gMZzJy;
        "DUVU7U68" = _DUVU7U68;
        "ftE2YkFR" = _ftE2YkFR;
        "yDNR7ayE" = _yDNR7ayE;
        "jGE2o08Q" = _jGE2o08Q;
        "j70zgbFJ" = _j70zgbFJ;
        "qIpfIPFM" = _qIpfIPFM;
        "J73jyqsl" = _J73jyqsl;
        "1qZJ4hB2" = _1qZJ4hB2;
        "kaph6zIt" = _kaph6zIt;
        "tBPZHkqR" = _tBPZHkqR;
        "Wc7PcPvx" = _Wc7PcPvx;
        "tifNJqU0" = _tifNJqU0;
        "gX9OKdA1" = _gX9OKdA1;
        "myDtKEm4" = _myDtKEm4;
        "YKvQMWna" = _YKvQMWna;
        "ByGVr3D9" = _ByGVr3D9;
        "cVDp4jsv" = _cVDp4jsv;
        "J7krLt8T" = _J7krLt8T;
        "ONYX4WeH" = _ONYX4WeH;
        "d11eqjLe" = _d11eqjLe;
        "N9aYOmOC" = _N9aYOmOC;
        "tZ5tY9Nr" = _tZ5tY9Nr;
        "c74KDDZR" = _c74KDDZR;
        "fabric-1.21.1" = _gX9OKdA1;
        "fabric-1.21.4" = _paCLdrtn;
        "fabric-1.20.1" = _tBPZHkqR;
        "fabric-1.21.5" = _6ftgIYMR;
        "fabric-1.21.7" = _uXYBGP9j;
        "fabric-1.21.8" = _7UWVyHBq;
        "fabric-1.21.10" = _qIpfIPFM;
        "fabric-1.21.11" = _myDtKEm4;
        "fabric-26.1" = _J7krLt8T;
        "fabric-26.1.1" = _J7krLt8T;
        "fabric-26.1.2" = _tZ5tY9Nr;
        "fabric-26.2" = _c74KDDZR;
        "neoforge-1.21.1" = _Wc7PcPvx;
        "neoforge-1.21.4" = _dM148Ixj;
        "neoforge-1.21.5" = _Zl6DuWqJ;
        "neoforge-1.21.7" = _FNlBZPyI;
        "neoforge-1.21.8" = _Az66TreD;
        "neoforge-1.21.10" = _j70zgbFJ;
        "neoforge-1.21.11" = _tifNJqU0;
        "neoforge-26.1" = _cVDp4jsv;
        "neoforge-26.1.1" = _cVDp4jsv;
        "neoforge-26.1.2" = _N9aYOmOC;
        "forge-1.20.1" = _5wBnIliX;
        "default" = _c74KDDZR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "misctweaks";
            id = "9sMkzzYU";
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