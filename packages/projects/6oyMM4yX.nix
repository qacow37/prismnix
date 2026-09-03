{lib, callPackage, ...}:
let
    versions = (let
        _a4051tSd = {
            "id" = "a4051tSd";
            "file" = "codxlib-fabric-26.1.2-0.1.0.jar";
            "hash" = "sha512-efaPIneS8DMx3UCJWtrntCfDvu9XZEtxFqjnRBpUOV4yLyxG/zwtkhpXbPFYAFd4h/2Qte9DZLZIj0RC5KH9Zg==";
        };
        _OGnOqqlZ = {
            "id" = "OGnOqqlZ";
            "file" = "codxlib-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-yFSMsbp9iZ3dorIJQok2vOf1kKwEVPoIuOv2gVzch5Oe3UnIGmyDOwF0YlY7KUOmQ3B53PGlmqnMCPR1sSHGSA==";
        };
        _Q4KHtTUn = {
            "id" = "Q4KHtTUn";
            "file" = "codxlib-forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-FyRGgAgAqXMuOdp6e4hGLieF5eAPAktA1O7xUgO58vwgy+CQBBTEATbMRhjyayaduQNNFuJd7b0l3154EG1MhQ==";
        };
        _qMgQ37UZ = {
            "id" = "qMgQ37UZ";
            "file" = "codxlib-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-Hjh9wqJ7SH+X9b0GGySXxYBHsKOf5n0npiSxXnT6bgH+uBuMLpnZ4XVGAe1MLEwfLZUkSqdozC3tEjLbCi/NEA==";
        };
        _fXJWq7Eu = {
            "id" = "fXJWq7Eu";
            "file" = "codxlib-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-aV9gahUdVZEoPfzkCEaV+hFrXITeZmrtnKPkwhp7T6APivJ8e57rPIATP/wj0i43T6I46KNGBt5drEO+TykuMQ==";
        };
        _ljJ70vuK = {
            "id" = "ljJ70vuK";
            "file" = "codxlib-forge-26.1.2-1.1.0.jar";
            "hash" = "sha512-vt/KZku7BLfb1ybqJoRJ0cZdUo+CAqHUcpS+VT3vXMnu+n7fAbs1hJVyrQBxQlmtnC00qpqGEKLGf6eOqS/Img==";
        };
        _ZAVlYdlf = {
            "id" = "ZAVlYdlf";
            "file" = "codxlib-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-l0MFu3qYYxc1/cAqgowvmXMbn4tCjDIOi+iE225idsNHAOGObrgXGwh6GDXqbmv2ICChr7MjtuKB13TlUM93yw==";
        };
        _43JQ93Uo = {
            "id" = "43JQ93Uo";
            "file" = "codxlib-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-sofLE2PorACDxPtiU34aBfiusyiBJr9S9C/cgTH/UnssHoQxJHSapB6QSI0F8O/adk1GUoQZq2WR/8Db7Wu6Ng==";
        };
        _4fU5LYxO = {
            "id" = "4fU5LYxO";
            "file" = "codxlib-forge-26.1.2-1.2.0.jar";
            "hash" = "sha512-Ul6Q/ZMN7ykMFbpkpyBPORG3Ps1Y2+7Y2zcUWBsYoIE08PAJrjXgTihkw6+mN6CD5nBcTJijL4Ap1YFRoYcqdg==";
        };
        _LT3XnjUH = {
            "id" = "LT3XnjUH";
            "file" = "codxlib-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-atf5KEZIMLQBRqeQEPV7xO1Hp3LsFi3/snqHsIWt8pAhITJKXLf026IlqJcfZttrvW6l+PtcjgWCbOqgzKKs4A==";
        };
        _mD2TqwaW = {
            "id" = "mD2TqwaW";
            "file" = "codxlib-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-mYCp35tP+5Z+izZqZgA3oPxo8+TR165hAwgh2MZeduznphOA6ARyTleApdNQgRXYVI+uG91wBBwqx21hLh2EBA==";
        };
        _3g6aVe95 = {
            "id" = "3g6aVe95";
            "file" = "codxlib-forge-26.1.2-1.2.1.jar";
            "hash" = "sha512-B9pYLSbOZGSMm22rOAvFKPm7lXHSylhKePBC4e4is7QN7tGhx1RLAWrRKfysvvupeEDJFiVGQyE9GwjJDbPOXQ==";
        };
        _Ts0ztJxI = {
            "id" = "Ts0ztJxI";
            "file" = "codxlib-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-i0/uY7+nVho1FXQPuJ+1mi/Ix76cg6UTLd9y3OmMFCHQtjM8qvel4oJKk9zOEojn7EVv9L2jH+JupnRwyoUKgg==";
        };
        _JI9E7cl1 = {
            "id" = "JI9E7cl1";
            "file" = "codxlib-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-jHDBdvCEAROBTjWv7jD7FEbKU6wFhZvn2XxSA+OmSVUExoEmn1EnKWIhxjsmkES9MY5GwuhEjqFeLLg0qohNNg==";
        };
        _LQuSrnXl = {
            "id" = "LQuSrnXl";
            "file" = "codxlib-forge-26.1.2-1.3.0.jar";
            "hash" = "sha512-8t5Fij/upO3Uz0MilvyGtfLk5ZZz5PFqj7MVA7jt1wBF9+jaOd+Lyzxj2wTCD6Ro2JLXm6XXBAT/YAIu0Tl0Ew==";
        };
        _1h3ICE0c = {
            "id" = "1h3ICE0c";
            "file" = "codxlib-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-KEu9Mca6k+oSR1NTFt0jIMvYQ8G14VQ8sAGWYOo5KMA7elFuh3tXwgYHuq9VvjRcvxNAKbtVpiogkL+XIE3IcA==";
        };
        _CbRprG37 = {
            "id" = "CbRprG37";
            "file" = "codxlib-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-EDq3/9hEVAe1eBh/Pj9RifyL5KOMP+l43YLnCJSK6bd73FB5OfC6/o7yWAyhiC35psVH0RlNvo/0l+FppKSdbA==";
        };
        _CyEajtK3 = {
            "id" = "CyEajtK3";
            "file" = "codxlib-forge-26.1.2-1.3.1.jar";
            "hash" = "sha512-86sVFPF7ig+gw5gP3u2h9kszIwNyeK7o/zHPwHncFbfLGqwUVhs6O3s+UZSg6ieGHEY70q/KVWN4BMJvuxge5w==";
        };
        _m4UR5lbC = {
            "id" = "m4UR5lbC";
            "file" = "codxlib-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-jEVH9fFtzs+IpuXGKaE5RnhyC28GVCQ3F8DmG2QFItyop4krrI3CVH/ntbG3KU+bf7n5F3llH8wUXGo3AYDAdg==";
        };
        _xtC5ixbm = {
            "id" = "xtC5ixbm";
            "file" = "codxlib-neoforge-26.1.2-1.3.2.jar";
            "hash" = "sha512-IcQaqHJRtIPANk74PaZzuDyGPy0FX3p85yhWqWNcH1dJhRBjjCXnU6RBhxPprOwSlsIkkKKdpZqQE+DzmBk2PQ==";
        };
        _RUyjKO22 = {
            "id" = "RUyjKO22";
            "file" = "codxlib-forge-26.1.2-1.3.2.jar";
            "hash" = "sha512-zzaB+EFNQdQM3EtxdgjZDrUMIIdS+iLaRV7VQZKvH2xsSYTvRAXZ8pkJI7UXMffLJFF3jxCayDxDDwj1ghIQEw==";
        };
        _EIEVW5AL = {
            "id" = "EIEVW5AL";
            "file" = "codxlib-fabric-26.1.2-1.3.2.jar";
            "hash" = "sha512-w1pFtIAlpZP4ll9ft6vX7eWQhLy+RAPgQZN2KP4S72saAgGmU5CB3Z6Yf0HBXJDMRbkznc6+pamaDr9aOcMDOg==";
        };
        _Hdtd7K1V = {
            "id" = "Hdtd7K1V";
            "file" = "codxlib-neoforge-1.21.1-1.3.2-1.21.1.jar";
            "hash" = "sha512-rcgFsXqYgSEKpAo1IfomBD4Sqeu94LLa5HgzpwmP1clxPaEkY/t7G0mkYHtPmWXCRaXYVm9qistE1/xPdq5kQw==";
        };
        _ybuTxw5W = {
            "id" = "ybuTxw5W";
            "file" = "codxlib-forge-1.21.1-1.3.2-1.21.1.jar";
            "hash" = "sha512-Ibc+DiPZaGqEDEoKCS+NREzmZY1An7Z2ctFVMf+TyR/kkrRu+Aj0l5qMDug6/5ZjYOPG1vIo1J1L6O3qYrnu7w==";
        };
        _AHGk0B4W = {
            "id" = "AHGk0B4W";
            "file" = "codxlib-fabric-1.21.1-1.3.2-1.21.1.jar";
            "hash" = "sha512-iPXur0c/F/08DwDADpKPRHs5Ao+ea/uKYH6BKAecdyOrGZw57Dmxh1l+j7HFvZbHVyeFrecSK1l/m/srPu4YuA==";
        };
        _Jzbk6kcN = {
            "id" = "Jzbk6kcN";
            "file" = "codxlib-1.3.3-fabric+1.20.1.jar";
            "hash" = "sha512-vE/4I3cGTrnEqqq+3lX/M/vcwT8pcHCxTtXi5IVIkFzeOyMqDx3ToLswikkzV6Bn0M5hN+UGhSfL7g5zKlpm7g==";
        };
        _fjOySQhh = {
            "id" = "fjOySQhh";
            "file" = "codxlib-1.3.3-forge+1.20.1.jar";
            "hash" = "sha512-36xs5HIpPAB3wLIqV3ktqPzRpR/VNGSDh+izH3m3iDttPnOc1zbYMfTTKCiujJOrPvvZrd/HgQOALLt4pZtFhg==";
        };
        _l6yVnMoz = {
            "id" = "l6yVnMoz";
            "file" = "codxlib-1.3.3-fabric+1.20.2.jar";
            "hash" = "sha512-nMC8dPjCG2cnPBFaMYFaGtUNgqdjZutiT1iZpngiJncNW7IxzeG7oaWEGZv0H9WhWS81VV3t6665ZsAhisvlBw==";
        };
        _AyUlaWd8 = {
            "id" = "AyUlaWd8";
            "file" = "codxlib-1.3.3-fabric+1.20.3.jar";
            "hash" = "sha512-ASNrllnzV9ZYiwOa20NLno1B5b8X9wBdOAF2KDNmlH1piyqhOsbpugGXaFbINZT6fjprdT7lzXXQimnns2cTmA==";
        };
        _BUzfReBa = {
            "id" = "BUzfReBa";
            "file" = "codxlib-1.3.3-fabric+1.20.4.jar";
            "hash" = "sha512-pLCLGinKaMTJ4SMM4Ijd7pzysd3SLPCLR6BufxFLxv8MDzTGlWnGBQPNiXW1lAVXAo4c5u0j764W2b62d6SchQ==";
        };
        _EMU9KDQ8 = {
            "id" = "EMU9KDQ8";
            "file" = "codxlib-1.3.3-forge+1.20.4.jar";
            "hash" = "sha512-uFGy8raW3vQQTwOM1aAvHfR8QblqfGs43cm0bz4849Gi6ehxGQHIzQX6pZml2W2GbqE3pVqVaSeh1HJtDciU6w==";
        };
        _gUfTjDBQ = {
            "id" = "gUfTjDBQ";
            "file" = "codxlib-1.3.3-neoforge+1.20.4.jar";
            "hash" = "sha512-GhkyMMPEjTpFqPmiES41/io6t6QsP1XSADNES+TrNa0gJCcYP5vIL9Ac5yV+KVwtUjfkCBXRXvAHf7PFOMSA9Q==";
        };
        _xjD6oaRx = {
            "id" = "xjD6oaRx";
            "file" = "codxlib-1.3.3-fabric+1.20.5.jar";
            "hash" = "sha512-OAkoYTMhOn9TCQX0AahfT5NdnuQTcotY0kxOmdZpGqR7afstH8jBzRNHSG9c9Zxzgrx4mIHd5lRikxO43Eo6/A==";
        };
        _XnnUHI5j = {
            "id" = "XnnUHI5j";
            "file" = "codxlib-1.3.3-fabric+1.20.6.jar";
            "hash" = "sha512-st7hLlfIDOr907X8P+C+QiEJb7w90xs3SHfVQvFnWX1tLuzlSl71iNkdna9ztT0NIcXmJ1SYhPJxd8LAncUjvQ==";
        };
        _wmAg8FQy = {
            "id" = "wmAg8FQy";
            "file" = "codxlib-1.3.3-forge+1.20.6.jar";
            "hash" = "sha512-VpBKxPMtKn4/SRHM3mv/1+WaNhUvg95DNFRIT6t/YKCWlDA5JWHXThUo1FyoOokmoYFNfp+8yU5ClxNoQvPr0w==";
        };
        _xHJyrDpK = {
            "id" = "xHJyrDpK";
            "file" = "codxlib-1.3.3-neoforge+1.20.6.jar";
            "hash" = "sha512-31G1DRvE91yJUorbY3AP5hhXwuIk2k6Q9t7LenUwY7TLvAAtOk4nwUCsRMQyE+uLhDKWFWlNWIECvzdGxo0gag==";
        };
        _QMkD00Hw = {
            "id" = "QMkD00Hw";
            "file" = "codxlib-1.3.3-fabric+1.21.jar";
            "hash" = "sha512-T1Go9LIyv4HOZ/gQbF3ljq3AhCuABNbeGfab7ThbdQ6aoX2HUAAPeDgT03fZtAU+wZ7YcSSuwzP2pMPCA66SDw==";
        };
        _UDYcWqoa = {
            "id" = "UDYcWqoa";
            "file" = "codxlib-1.3.3-forge+1.21.jar";
            "hash" = "sha512-dRNbS+VnUxnQNRqUJvRKwPa+NAtcWcRNszIFBXsClue2kyfdFDDNbw4qJBIEYQ79OI9YeN2cqMCgInOuNvJ0lw==";
        };
        _yeWTBy2e = {
            "id" = "yeWTBy2e";
            "file" = "codxlib-1.3.3-neoforge+1.21.jar";
            "hash" = "sha512-dFCDRzQK6OpXxWdWlZboCLF7KV8SHY47bHZQ1jO2K5n5b5W25fACSn/RKtKBEWt2RKveahMr9CyF8ucQo27QMA==";
        };
        _KfehBwg3 = {
            "id" = "KfehBwg3";
            "file" = "codxlib-1.3.3-fabric+1.21.1.jar";
            "hash" = "sha512-mkf1pecAizrA4NCULEoDFJX9jfeAp+Gx74NhPlYmEQefz1kRnXlajXTuN62b/4R9BYl1CmWXNSP7xXP23mqvCg==";
        };
        _TjZpbgBi = {
            "id" = "TjZpbgBi";
            "file" = "codxlib-1.3.3-forge+1.21.1.jar";
            "hash" = "sha512-Efr3CmM6Cba4u9KrT4axAVPSDrvRxJF2ZV2j8uxwaa8wrRehNq2i+a2tS8iZaEPZko0oNXWyhFRq+pcYyIAthw==";
        };
        _hr2wp7LM = {
            "id" = "hr2wp7LM";
            "file" = "codxlib-1.3.3-neoforge+1.21.1.jar";
            "hash" = "sha512-4K2eztZPcwbbNQlt/i7+1x9PBQ0QSL7jn/Wtd1jKfKIj1DOQXZ7hiZz+880qXLGAK9lbAamEtVvM/OPz2n1ttg==";
        };
        _oQZWVbbu = {
            "id" = "oQZWVbbu";
            "file" = "codxlib-1.3.3-fabric+1.21.2.jar";
            "hash" = "sha512-TgHesUYa9LwUyJLpXoUhjylsnNy7pFbIeCJ+MbOAy2CQ/s+DtsKMsritdF379rZZQpqosxGlysSZqRlxX8Npew==";
        };
        _QlhHJB8N = {
            "id" = "QlhHJB8N";
            "file" = "codxlib-1.3.3-neoforge+1.21.2.jar";
            "hash" = "sha512-g2jPOTvJAnUSJnSWFHUEdzKO9UOK8clgoRrDDRmPt8HJmgSkaClmA0nyYdvAu+m0zYTLo9lfwg625Ea0u1sOSQ==";
        };
        _ZWobaGni = {
            "id" = "ZWobaGni";
            "file" = "codxlib-1.3.3-fabric+1.21.3.jar";
            "hash" = "sha512-osgWQ5peu6V9BupeqgYaGy8YglfgecbYW22+jfNXAJ9h4sFa+L6vuyggn/ILTIKnTBXXiU1Mug9vlj2h85ql1Q==";
        };
        _3LQQK45x = {
            "id" = "3LQQK45x";
            "file" = "codxlib-1.3.3-forge+1.21.3.jar";
            "hash" = "sha512-DDoE5RuTG67m6ZKPLum90F+ndYjQj/LtmM66e+EGaYEqzU0Mbb44HPLrhBnT0OIflt/BDTwIxn5N5QhV+uomhA==";
        };
        _krpQ445B = {
            "id" = "krpQ445B";
            "file" = "codxlib-1.3.3-neoforge+1.21.3.jar";
            "hash" = "sha512-1L42grrQKoXigFg4vvJtNtkqq8hF6aWZg8+yvK2lAypKpq/e1dOEJOCIsX9shnXQH7V28dPb2IeY7HRKIiLavA==";
        };
        _cU70nPgm = {
            "id" = "cU70nPgm";
            "file" = "codxlib-1.3.3-fabric+1.21.4.jar";
            "hash" = "sha512-NBarlCE36PPtZrdA4XxiQYe0+xoO9QqxxySdcUFHtS3GIa/x82lGKqApuokrWVoD2ZxEwhFkPmJdsuHjaL2ecg==";
        };
        _Sqg2lKEa = {
            "id" = "Sqg2lKEa";
            "file" = "codxlib-1.3.3-forge+1.21.4.jar";
            "hash" = "sha512-ZA+iSC+FiC18uoDjlbIdFUF10gc7+E0K43PQNWa4l73RwxjoE7CB/fQEYptvZXemBQuJiSlcaycuJfvjQIyLVQ==";
        };
        _oJvezZ94 = {
            "id" = "oJvezZ94";
            "file" = "codxlib-1.3.3-neoforge+1.21.4.jar";
            "hash" = "sha512-oI19GQPPEnqGGDV2cELSrz30p1SPTrBzzE8IFgEsnd3dgFWXEfFQyDIwTiCVgfljmk4nKralmlOTtmBkI1Iwjw==";
        };
        _UzHwodJu = {
            "id" = "UzHwodJu";
            "file" = "codxlib-1.3.3-fabric+1.21.5.jar";
            "hash" = "sha512-d3t0SK9OpYG2okbHHn9kxcd/hR0TWwobhFDuq6Xdv95vnd4WkB8bzpiK/KWIKFgRyd7UVUjg/T6Sm9OSw3k+qQ==";
        };
        _XMWKQT3o = {
            "id" = "XMWKQT3o";
            "file" = "codxlib-1.3.3-forge+1.21.5.jar";
            "hash" = "sha512-YzklGlWzYZCvtk12wa+ZxPDie+jZcOIP+nQumqqAyb++odeFb9ETFqTD7Upy3koGuOqhGUoC2+nTPfw+mrrXuQ==";
        };
        _9Pnzocza = {
            "id" = "9Pnzocza";
            "file" = "codxlib-1.3.3-neoforge+1.21.5.jar";
            "hash" = "sha512-dw6JUdNdp9+LiidnyEJoKZrsryPrsrwQ0Foojw5akkM0k56Du3YpKmBA+fNwxAQDzBkKMtcOJeoFUOE+eo+HGQ==";
        };
        _fHJfZxXJ = {
            "id" = "fHJfZxXJ";
            "file" = "codxlib-1.3.3-fabric+1.21.6.jar";
            "hash" = "sha512-uvJnmeScgxcylcpPfRtUMhXSMRFfSxcJGua5JU75yRBYNZCkO2vC3haxTKFTK/MuuEhMlG4BgvENPRatUVuYXA==";
        };
        _YTt6HOlv = {
            "id" = "YTt6HOlv";
            "file" = "codxlib-1.3.3-forge+1.21.6.jar";
            "hash" = "sha512-uwKpYmxR6pZxtMKJEbXJDdnPJhndQXKtjHlA5APDiVpAxf3zFsyM2IozCE7cxffnEBdJQ7wCegM4YcJRhLkUIg==";
        };
        _KllIXivg = {
            "id" = "KllIXivg";
            "file" = "codxlib-1.3.3-neoforge+1.21.6.jar";
            "hash" = "sha512-wCmziONRyhbH78/oJr37gsgRDsPKZ0TdGEq3UOkGye4VS+Qf3GLYV1n22AWehsYoKE2gRi2tiW85vD+N35dvFQ==";
        };
        _e8MXMfsk = {
            "id" = "e8MXMfsk";
            "file" = "codxlib-1.3.3-fabric+1.21.7.jar";
            "hash" = "sha512-ONC6RmTUN8FXf6NHRVnFOjpO1lBX0KEtmiva5kOOWN+hipBvnNXC1gZLXjdLrIsU8V9fdxqccHTTQ2iIaEYsFw==";
        };
        _jMis2nrY = {
            "id" = "jMis2nrY";
            "file" = "codxlib-1.3.3-forge+1.21.7.jar";
            "hash" = "sha512-lCS6lbU6gsWHXWYR17Q17l52V3ixxtV6bU3s+3YM1NyrEixL1sADEb/H9agABJ8oEYeJWplGj03U7LPoDDa59g==";
        };
        _nGoeZeno = {
            "id" = "nGoeZeno";
            "file" = "codxlib-1.3.3-neoforge+1.21.7.jar";
            "hash" = "sha512-Vtdv2MEAR36XWz9oCY3cwkFMo5ESJbhLejORTc+2OdRYUeU1BmdJu95gt57rldTGWkXc6EGNaehTN0IAN2orwQ==";
        };
        _7AVGD2U1 = {
            "id" = "7AVGD2U1";
            "file" = "codxlib-1.3.3-fabric+1.21.8.jar";
            "hash" = "sha512-eihw59WNjeqbjfKp/ECtDpLRtSUAgaUZOnCchYHADNdxMa+ogohAetGwU30n0EdvLVMyyTpXjOD5GgqN2JFPlA==";
        };
        _byXohhGl = {
            "id" = "byXohhGl";
            "file" = "codxlib-1.3.3-forge+1.21.8.jar";
            "hash" = "sha512-hjS8JaFmFDZjMvJa5G7al6yT8YvgondvLG3EMy6jeYeaycPTUevCbEFEdxAQpq4R5rnhZkcLvyu5+Uk5EHvSgw==";
        };
        _jeJFJf6C = {
            "id" = "jeJFJf6C";
            "file" = "codxlib-1.3.3-neoforge+1.21.8.jar";
            "hash" = "sha512-c6A1vSN6Qlxhl6JtprFt/6ewXrtulzdUaSNQsLwhCbhxU15q/QoTMaXlF9vZtcLGWvrAOY8pMGCe8IX8IdVW8Q==";
        };
        _2zRuYKQD = {
            "id" = "2zRuYKQD";
            "file" = "codxlib-1.3.3-fabric+1.21.9.jar";
            "hash" = "sha512-ts/C7wkjnT+sUleMG+Bi7rcAos2ij+e95tFOnp0g6C8pGK95NqTg27BnHEu/cHH5w+xBGDDe+L061lUt/JKOhg==";
        };
        _6ruQu5jg = {
            "id" = "6ruQu5jg";
            "file" = "codxlib-1.3.3-forge+1.21.9.jar";
            "hash" = "sha512-Q2yUPWUCwTSXjtO4jA8kRrZlV+UwAworiA3AHegIpYJegfeIMmyB9qUeax5StdbI0lyF+u4cmc9irtUIkTU+2g==";
        };
        _nXGcHXWT = {
            "id" = "nXGcHXWT";
            "file" = "codxlib-1.3.3-neoforge+1.21.9.jar";
            "hash" = "sha512-ZAN4GQSN2X6VUA0tyrhs+Iv+cDLHu7zP513Ar6K602uAtUQNpkHOh/rs3uOp8Vk7M5MV2jpXVzuBkPGrJvxqmw==";
        };
        _W8K0zbl3 = {
            "id" = "W8K0zbl3";
            "file" = "codxlib-1.3.3-fabric+1.21.10.jar";
            "hash" = "sha512-UioG+3qUIDrQAjj5t0ukr4VRtxjwlLnGzgY8FqZvS82r0CbGLK8fhURWMnETAjnIuxxYZkpm7sK2BLfXFukJVg==";
        };
        _SHcytE0G = {
            "id" = "SHcytE0G";
            "file" = "codxlib-1.3.3-forge+1.21.10.jar";
            "hash" = "sha512-bEGGTdO7M6s826qNV8ONU8CM60F1mS2G0Scwt73rKG4Ug/nqFg/zkfaRHFGFuLUumjadI6fP6y7WULBdrO/d6Q==";
        };
        _paRAJXfr = {
            "id" = "paRAJXfr";
            "file" = "codxlib-1.3.3-neoforge+1.21.10.jar";
            "hash" = "sha512-aMF8xFv1+W/l89OSoB4OZBSZCc01EV+amgbuzwYI3EiQpaK0VAP3e/KetkmPe1AzXAyweIRgAaOpaJ2hR7yVGQ==";
        };
        _6jfeNc5S = {
            "id" = "6jfeNc5S";
            "file" = "codxlib-1.3.3-fabric+1.21.11.jar";
            "hash" = "sha512-4d/p3hYSEYh+pizI/HusjhdTDmg03D4YSBzqpuMgSThYy7QSguhDetDbt8qKt2PiMwXyq84UhaSL1NuW0Qruyg==";
        };
        _pPesjLIN = {
            "id" = "pPesjLIN";
            "file" = "codxlib-1.3.3-forge+1.21.11.jar";
            "hash" = "sha512-y6geGkoMz4GbcWcFaOe6N6jFFsJh5QdaMigxuacKHYUr6ragzpY73cmclDxFuxR78lvdUWoTeMB6mFuQ/drgVQ==";
        };
        _MocKO1sX = {
            "id" = "MocKO1sX";
            "file" = "codxlib-1.3.3-neoforge+1.21.11.jar";
            "hash" = "sha512-joJKFIMTVcA9FoQASteiYxt22j/IIypvWy/YcCcmxXcB5ULdPPosTVLaDJ2vV/pf7ai4dRtW02VED7J3uJMSvw==";
        };
        _QSFo7Lws = {
            "id" = "QSFo7Lws";
            "file" = "codxlib-1.3.3-fabric+26.1.jar";
            "hash" = "sha512-QdJSJKBHTTk8k88vNn9d9DEGnKoxDqtX6KGTtKYFhKTH4hB9Kr+MOx0/iZCcpHKEoXRdfAZOYgqbptnz3AB1hg==";
        };
        _E4b3w0Tu = {
            "id" = "E4b3w0Tu";
            "file" = "codxlib-1.3.3-forge+26.1.jar";
            "hash" = "sha512-XU1n+O7D5o27chVcI9w3CCwS+p2eQWr1wrqCDNOdohvhYjvKz0MrnBT33NmO5atcH/4hQBfBAyqPb2xG+F4ZpQ==";
        };
        _V3GFJled = {
            "id" = "V3GFJled";
            "file" = "codxlib-1.3.3-neoforge+26.1.jar";
            "hash" = "sha512-DLjAHLxim5Yiv8Ztlk48GnXsYGRqg6aDf746IQH0z+TCEVJqi2JIdNY2VBywC69uwguItbqM3aijFwgRNx6A3w==";
        };
        _AexIBrqT = {
            "id" = "AexIBrqT";
            "file" = "codxlib-1.3.3-fabric+26.1.1.jar";
            "hash" = "sha512-6PrmllYvXQPy+aioHSFHV8frQTHIClFE/UFDOgZAceq8bRLNt3qKF6B0rQLhfkkfwsVbn0bBwW0vxzuHy41KCQ==";
        };
        _xZB2PaQ9 = {
            "id" = "xZB2PaQ9";
            "file" = "codxlib-1.3.3-forge+26.1.1.jar";
            "hash" = "sha512-7THYBIR8Fo4o2QGtlwnKU7u1GqXKtCNFdOIL6dVTg83cjBEJoTw+XKjpUT9CDeiovHLYN3iJ5zlch1yeqB5kpg==";
        };
        _17eWoLN5 = {
            "id" = "17eWoLN5";
            "file" = "codxlib-1.3.3-neoforge+26.1.1.jar";
            "hash" = "sha512-wt51Dq2MmdqY5qHKOybbV5sfFAf9f9REqcIKTvzJqgTJhEhq+9hWW0WyiCbizQ+IMd4INWubVdhgioIzMr5vUA==";
        };
        _C6hEnid5 = {
            "id" = "C6hEnid5";
            "file" = "codxlib-1.3.3-fabric+26.1.2.jar";
            "hash" = "sha512-veoiCauUOv/MCMECqhwLRPuF9Jn1b+706gjdhloO6E4MvEeOkDBY1MMZkVnEOrm0y1KrQWQtZNFWPsRrR0lkWA==";
        };
        _8RCIEDjc = {
            "id" = "8RCIEDjc";
            "file" = "codxlib-1.3.3-forge+26.1.2.jar";
            "hash" = "sha512-CrMaEWHa1Nx4E2lYslW8Y71sIJAxC/wFWUIyGVKDHxOuV2olp/ZXs/gcnk7SlH45cbh712zUpaGJRdmHF2ulAg==";
        };
        _OledDbQn = {
            "id" = "OledDbQn";
            "file" = "codxlib-1.3.3-neoforge+26.1.2.jar";
            "hash" = "sha512-OkTdmXcqh7Y4Qsy9VG2aCYiaP3KwkMqCTBeVKnFNWWBx4SiEbwGk2zl019+hHqsj30XPRa5ginmfweBPtm7dmg==";
        };
        _otwQHuPa = {
            "id" = "otwQHuPa";
            "file" = "codxlib-1.3.3-fabric+26.2.jar";
            "hash" = "sha512-M8lgdevtlth0MSsM2uXk02I7wZ/ceRZXwfkwrhV6obh6nj3V4xYPbBlo0ijVwzjucBM0SD4OxGPBbcHC0CYcVQ==";
        };
        _vLo0yFbO = {
            "id" = "vLo0yFbO";
            "file" = "codxlib-1.3.3-forge+26.2.jar";
            "hash" = "sha512-VUAHaqaelBIbdzyqilJijf48paX7iCR97qZnUb5DNOZh6cjxjU9zdUp6Pi2FXsg1sDWIZUcxMV7wbDsAjiMrIA==";
        };
        _9n8JO2Jx = {
            "id" = "9n8JO2Jx";
            "file" = "codxlib-1.3.3-neoforge+26.2.jar";
            "hash" = "sha512-ELrj4Y1NcCZsWXvzrllvRmrn79jYmU5i0OMo/rzBLYay2G1Fd7WzkBrnUtSrWAJs/tG3+c2pXQkQVPo2neerng==";
        };
        _iPgcGNa5 = {
            "id" = "iPgcGNa5";
            "file" = "codxlib-1.3.5-fabric+26.1.2.jar";
            "hash" = "sha512-3kA/kIVt/8Dm/E7g+OiKXXCWeOBan2SHXsoc88YM59F2JuNsnIAh5YwdribqTc+JkCL8BBtWZy21AsEWfNleHg==";
        };
        _xT7luBwX = {
            "id" = "xT7luBwX";
            "file" = "codxlib-1.3.5-fabric+1.20.1.jar";
            "hash" = "sha512-2UcjqPFO4Y7TgHnoMbu0ljCKaNeDo7f7d16nCkoiBstbXGYtlEp4miUkjnTxxKrxc2TZO+kAmRi+1IhgRZ5Qjw==";
        };
        _FfEnpWHz = {
            "id" = "FfEnpWHz";
            "file" = "codxlib-1.3.5-forge+1.20.1.jar";
            "hash" = "sha512-mP5SKNxH8L9xlk9BwlwpRsQuxywg8W1iO6SBDY+uot74f0ZVSl/QylU+aAv32pwhFwR1hEdf6irof1SGDNuFmQ==";
        };
        _vJfMhqQh = {
            "id" = "vJfMhqQh";
            "file" = "codxlib-1.3.5-fabric+1.20.2.jar";
            "hash" = "sha512-lEuEY+vRbhbukeOHYrTmtFAIVm7Z81tJFO5K2KHsEir8J4k5xLH2M5HedSDyPN3bLLZiIhi7jYxH7L9Iia0NCg==";
        };
        _SlaoBJsr = {
            "id" = "SlaoBJsr";
            "file" = "codxlib-1.3.5-fabric+1.20.3.jar";
            "hash" = "sha512-I8Vlv1XbKKntZC+4/sbgqAgj+Bk5Ww32BvdnBNGOPor4eoZQj8SC3fyfmznIOXxfCm1fI22xizUS1F41nyQwYQ==";
        };
        _RkQjOH94 = {
            "id" = "RkQjOH94";
            "file" = "codxlib-1.3.5-fabric+1.20.4.jar";
            "hash" = "sha512-C1Lgc93LDQlFnOpKp9pjZrSaLM9RoPydeBsbVHKmMwPo2Ud0zVIHtGAo3sHbZotbvx+dBY4NJS1IaWyz3a6R3Q==";
        };
        _MP3wTURC = {
            "id" = "MP3wTURC";
            "file" = "codxlib-1.3.5-forge+1.20.4.jar";
            "hash" = "sha512-3SkSBxAh6TbtQ/WJPBv1/UaTNSDz5orVyHK0cjoF7vckrV7CnoyMH150+aafYQpgR7UPqVQKpJSqQO/sbOV4wA==";
        };
        _iy8bYlEP = {
            "id" = "iy8bYlEP";
            "file" = "codxlib-1.3.5-neoforge+1.20.4.jar";
            "hash" = "sha512-ZDNYAcGkOsd+vNHD48QjTEgcuSXlM9p5/SbboJkSYVv2F7etWhtySRwnY+SypbzCdJGtuRSxI+H2mi1gZqcg2g==";
        };
        _fz3Uk3ZP = {
            "id" = "fz3Uk3ZP";
            "file" = "codxlib-1.3.5-fabric+1.20.5.jar";
            "hash" = "sha512-WI7qyKS1qLtk8hyQ9mp7dxVsLpx17xZCG0FvH+rGC/3Q7jPh4rwH61osUxEYc9UDBysi8t2yHuWarWZnUrx8Tw==";
        };
        _7fPR776v = {
            "id" = "7fPR776v";
            "file" = "codxlib-1.3.5-fabric+1.20.6.jar";
            "hash" = "sha512-1cILI72ji4ZNE+wcurBjVfUUpY2Jc8J0kbsrDc3vWtuac1rFgH6v2cEQFwR/byXUCi+nSN2Y6vaVYaftnCj5qw==";
        };
        _VrrXY3ZP = {
            "id" = "VrrXY3ZP";
            "file" = "codxlib-1.3.5-forge+1.20.6.jar";
            "hash" = "sha512-LF2ilzlI7f1d18JYFYCREmsZndhl4bg1sBczECOg6m1Y5JQE89kVzLVziU5h5uDkdVyM7HHEaj6vBvHVAPObzw==";
        };
        _DQuBYqoU = {
            "id" = "DQuBYqoU";
            "file" = "codxlib-1.3.5-neoforge+1.20.6.jar";
            "hash" = "sha512-9HwqIHA0NBH9iBP8LFqk0hVtD5r/QYzXc2vGKwhwHCGmaxDG06vFjRZQX5WfJBFIy2Ee8mTWFnkiyiptMULL2Q==";
        };
        _eDV31Okl = {
            "id" = "eDV31Okl";
            "file" = "codxlib-1.3.5-fabric+1.21.jar";
            "hash" = "sha512-SEekC7FzvRVnf5ILssiqPevUgnRNIt+5vO5S9i2pG8ODInz6uYe3jLL60jAhOUYY9VhG1pGDUxRwMXKxb6j0SA==";
        };
        _e3CZGKYi = {
            "id" = "e3CZGKYi";
            "file" = "codxlib-1.3.5-forge+1.21.jar";
            "hash" = "sha512-Zquqy5UCw6LVlQGEXzhar8iBOTMf8h5uWA2zwniBwOh9mRlqKbSbdpCEwnVcYeB3WWGoF4HHUxD2+tXQuKrqKg==";
        };
        _JWzUB0tU = {
            "id" = "JWzUB0tU";
            "file" = "codxlib-1.3.5-neoforge+1.21.jar";
            "hash" = "sha512-WXLHq3oHKOQIs9xrVsRth9H8dsBrITktUL22vTksj5jcjYYPZy4blThoeChSg7C/dlrD6a5RFXfhyAhedDdUkQ==";
        };
        _BiaARvgt = {
            "id" = "BiaARvgt";
            "file" = "codxlib-1.3.5-fabric+1.21.1.jar";
            "hash" = "sha512-Vez9jOiGy85/dhDmfVqNwSoyYaPmlsXfvJvmNvtAyOyhcMdfd93AiE05qmDKt7IGoisLX36wYVtImvsU+hDU7w==";
        };
        _oclJtaY3 = {
            "id" = "oclJtaY3";
            "file" = "codxlib-1.3.5-forge+1.21.1.jar";
            "hash" = "sha512-gZAMNaeAExtwQ4SmL/3Cnu1KUZeU8s7kMU/lb3C3sY3ovuLO9dfi/+aL8k4ZZEp/lm/XzBQfeuNb4zbDYsTzwg==";
        };
        _qOuojcLh = {
            "id" = "qOuojcLh";
            "file" = "codxlib-1.3.5-neoforge+1.21.1.jar";
            "hash" = "sha512-OxA2wqRUGrjMMAWj0aF5Zs4EyXYR0da1YBUKn0wSgfj19RsXC3sUjX2QgFU1QqbSbEPAKyTx/YEXFRbruHlZQA==";
        };
        _NTrufoPg = {
            "id" = "NTrufoPg";
            "file" = "codxlib-1.3.5-fabric+1.21.2.jar";
            "hash" = "sha512-loCdH5376zgpzJdBcEEgf2xgXzk/LxBuvXS//46y9dXbQokmiD0Xh4i7lKhQdy47UbW0PlVzjOF3CnfoXyLyjA==";
        };
        _roKi86Gn = {
            "id" = "roKi86Gn";
            "file" = "codxlib-1.3.5-neoforge+1.21.2.jar";
            "hash" = "sha512-yDkaholEKQym12Tj6MUQC0JTXHdFoXwOSbCaP7XTel2u1yKWHqg5oBBqlTzMn2jEnqtu9oil27cVK1Y4YVSU+w==";
        };
        _H6ATPFPv = {
            "id" = "H6ATPFPv";
            "file" = "codxlib-1.3.5-fabric+1.21.3.jar";
            "hash" = "sha512-Y4NQNM/GxpC22BKbVsq6pmLj5H/7SAcp2Vd4uIpHctR/R1CaGSoGhzp9qqFWA0MeQNVhzYRO/tqKImr/ZTQabw==";
        };
        _iwAmCzCt = {
            "id" = "iwAmCzCt";
            "file" = "codxlib-1.3.5-forge+1.21.3.jar";
            "hash" = "sha512-jrGwyT9D+WM/b/Zx8O9HbFzRPbt4vx1FYypnYBWScfxtBJ1l5r5QRpaUVFCbGy3ifZUz/WyubULO1YGG72wNhg==";
        };
        _TPtyXNkd = {
            "id" = "TPtyXNkd";
            "file" = "codxlib-1.3.5-neoforge+1.21.3.jar";
            "hash" = "sha512-AT0jj3m5HhLSoqk7X6kefzBySDUSIQxeCnCW25902cCBpTSrQqTpR3YrJmJ70LwvpAt22Y0Xo30DyMaSGwn0FQ==";
        };
        _IZ1VB6WO = {
            "id" = "IZ1VB6WO";
            "file" = "codxlib-1.3.5-fabric+1.21.4.jar";
            "hash" = "sha512-CsiPwlUtNJjJexkGslhDy+8Z+D4y6oanB/1YKxE443RslF3zD8R/L+wG+8/HW8IPEuBBSdp+cXHHphfl5CJG4g==";
        };
        _Ira0N8wX = {
            "id" = "Ira0N8wX";
            "file" = "codxlib-1.3.5-forge+1.21.4.jar";
            "hash" = "sha512-4lSm8Fjyp61hkXXIyRKwB2tRVHI1WDUFLxNN8JtxO2V33I4uVj9U9j6ehWClU2LQW1Aam7UoPzbxl3+f5sgchg==";
        };
        _CsPV98zf = {
            "id" = "CsPV98zf";
            "file" = "codxlib-1.3.5-neoforge+1.21.4.jar";
            "hash" = "sha512-8hFjJO7X5tyctMkHdP08fUAo7XVp+e8xJBCax/CKZWakOz7d1OdHyAmXigsBh8rdNB4Xzl2QDaHXjlISs/SymA==";
        };
        _17VU0O3A = {
            "id" = "17VU0O3A";
            "file" = "codxlib-1.3.5-fabric+1.21.5.jar";
            "hash" = "sha512-ZDZpr14jtWx9dtx0LUnsEQslQ3pDhlIjIDeaLvsJi/YGDQ/V8qtaCYf7n+L8CfwMTd+op5b8is39/huHR+U0qQ==";
        };
        _gqcASimN = {
            "id" = "gqcASimN";
            "file" = "codxlib-1.3.5-forge+1.21.5.jar";
            "hash" = "sha512-pCmykK/0R07c2wqtTwGL7S1NZ/xAbQp9F0zp5XMyQ5+rYTD7WK48SCOzJsBmX3dkKRzHg3+qGUcQug0Ty1Xquw==";
        };
        _rgDVoNnB = {
            "id" = "rgDVoNnB";
            "file" = "codxlib-1.3.5-neoforge+1.21.5.jar";
            "hash" = "sha512-IhiyEFZAUpv69RszobZl3ycX2a5af032rxj3k1CmGiu9jb97fwbc4G1xIIdejoEaxjr58V7EB+YdA9T99a3yyg==";
        };
        _hvdNahgT = {
            "id" = "hvdNahgT";
            "file" = "codxlib-1.3.5-fabric+1.21.6.jar";
            "hash" = "sha512-mwOT4wmFEg1tnpjMS0sjQeKwDsn7eR5Cp26FG4mWZ98qtFbHGsw+tZW0OWFckv9Skcf5wRsngwwg0F/la3t5Og==";
        };
        _py4fxrYg = {
            "id" = "py4fxrYg";
            "file" = "codxlib-1.3.5-forge+1.21.6.jar";
            "hash" = "sha512-8y/hpTZqCk76QsXG6OgMz3Uj/rOIROVM80TcyFZeMz+qO01vX6dDL/3f+KZnRG3N4xAgM1n4szpjUixrnlx+8Q==";
        };
        _SbdXOx4U = {
            "id" = "SbdXOx4U";
            "file" = "codxlib-1.3.5-neoforge+1.21.6.jar";
            "hash" = "sha512-AaJf+EG0B5dsugp2Uv56XUnkOE4aT92xGsGeOES8vfeuAiQs7H2bEYAWZx2q78re/XWTAqmkIz+gFH0f8gfNkg==";
        };
        _FrcwNN0i = {
            "id" = "FrcwNN0i";
            "file" = "codxlib-1.3.5-fabric+1.21.7.jar";
            "hash" = "sha512-Fu1cQ4NtjbS4fKHEae15EBxrauSStmmIX5rvSQMEkl4XJuRMZlKtmTatcJOsKNHHfd35BE6gcATIBVSZIqCwvw==";
        };
        _gMl5PA9n = {
            "id" = "gMl5PA9n";
            "file" = "codxlib-1.3.5-forge+1.21.7.jar";
            "hash" = "sha512-8GP/J4xaQwTDP9Ukd7g6bXie9Ydalr1PxHS6v1YLtBO/E3cZ1WN23xqEKtgR1mZUOXSFUPoyTOfyRTWjhJhRVQ==";
        };
        _7E5BQwQu = {
            "id" = "7E5BQwQu";
            "file" = "codxlib-1.3.5-neoforge+1.21.7.jar";
            "hash" = "sha512-5e2yyyr8nq1hPQ7HgA1dlkehXSQxRSu0yDi5NOO0B+aUoaKh5+bnKZQDktpUfxdvWMLinbyyyz97pnjtOxstPQ==";
        };
        _cEeaZAyx = {
            "id" = "cEeaZAyx";
            "file" = "codxlib-1.3.5-fabric+1.21.8.jar";
            "hash" = "sha512-E28hSqMAZ0Vbbk6D21/Ce6jKTR5VVCFW0ursaGZoyaeLkyu/I8jg3BRgb1xjzhFA4CGdkbX+bCcChcfLG7CWAQ==";
        };
        _okNwqbZQ = {
            "id" = "okNwqbZQ";
            "file" = "codxlib-1.3.5-forge+1.21.8.jar";
            "hash" = "sha512-FHPOs9jsPowTk6tgb4imY1o8dTI8jxNppr12EEP8UxljT+KIQzCJi+yyJvD3k2IqNG4eso2Q6q74Q4uUvAZI1g==";
        };
        _q0Xp1PxK = {
            "id" = "q0Xp1PxK";
            "file" = "codxlib-1.3.5-neoforge+1.21.8.jar";
            "hash" = "sha512-CAsA1PyBa9/rqA4RyxiijNcayErqVDw5TQdehkzhaqsmurkQANOYGgdYb4Z5XP3mdaI7GVaSefg2ws4W4DRLbQ==";
        };
        _7D1vNfSf = {
            "id" = "7D1vNfSf";
            "file" = "codxlib-1.3.5-fabric+1.21.9.jar";
            "hash" = "sha512-vy2P6L3WIX+JqlMQQiCtH9VE35BNDrMcmlvIq7G4ei3lTGF1yjpmHmeXC4QYR4tcBNrWyx2ZYQ8fTQ8pRydYSw==";
        };
        _tiZVT2gB = {
            "id" = "tiZVT2gB";
            "file" = "codxlib-1.3.5-forge+1.21.9.jar";
            "hash" = "sha512-moA0eLgirbFRtklnZsBaAZysfWCnwIeMWNReCulQyLXLAD7A/oj4/cItfgl0H8RyxEC8vdOsiA7e9unrrAXc+A==";
        };
        _cehOgb52 = {
            "id" = "cehOgb52";
            "file" = "codxlib-1.3.5-neoforge+1.21.9.jar";
            "hash" = "sha512-R+N8QfuT5D98WLSfSJ+g82TyrKuqDdZK+r0fKoGIim51EPqqKjxQV/23Bv2Kzi3/fPFiU+E+Oi+WrPsVcJlV0g==";
        };
        _23m8H5nD = {
            "id" = "23m8H5nD";
            "file" = "codxlib-1.3.5-fabric+1.21.10.jar";
            "hash" = "sha512-J291VnsLIC6hVWhHB+QCYPXFTNE89h6XJVO7FM6i2v4rV80YokIawJ7xiSdphglA7i+D2ssBkGlzFaAB5rpy4w==";
        };
        _c0ZOVRmA = {
            "id" = "c0ZOVRmA";
            "file" = "codxlib-1.3.5-forge+1.21.10.jar";
            "hash" = "sha512-RQ6xkIDzKvPzBl0XYDyZEnsNC0eVECrZB6fYBzIFerEBEtNcnFep9zANxfKmuS/6yFBajmiUwbtB3j+xmMT7Jw==";
        };
        _yZaWk0ci = {
            "id" = "yZaWk0ci";
            "file" = "codxlib-1.3.5-neoforge+1.21.10.jar";
            "hash" = "sha512-qMBB4kfgitjRwgh6cfEmvFgXIBNe+HMyzMM3GlrsI06JAw9OP9rzjde34wA6s1QrvMEjtg8/iWpWKyMgLJBB0Q==";
        };
        _wFoAdyJW = {
            "id" = "wFoAdyJW";
            "file" = "codxlib-1.3.5-fabric+1.21.11.jar";
            "hash" = "sha512-Vv67fpG6BD/otVXtCVfJtc+VHXrfsHLXfDKI05AIz3k/Dz3FYAYJ2PXQpGQ9ZLx0gKbdmP/2+85uSB7vCnqVKg==";
        };
        _AYOKJiSJ = {
            "id" = "AYOKJiSJ";
            "file" = "codxlib-1.3.5-forge+1.21.11.jar";
            "hash" = "sha512-e3aGNpkSIbgrV70dwF7D9XDPaUy5AX7vogyKZBH/ThBjPT48t2xIjOE4ofMG4Iiuv3Ck0HiZ9NQVpHUycIGLNw==";
        };
        _BB8BSW4d = {
            "id" = "BB8BSW4d";
            "file" = "codxlib-1.3.5-neoforge+1.21.11.jar";
            "hash" = "sha512-Mgrh/q1EyukCakx7bhBjFoX2e98T6lIgcnAo+uqxRrEKOzPjpSL1B4j9LIlipPTp0dWDu+STmGqeroEWyXTXlA==";
        };
        _lbN2EPmb = {
            "id" = "lbN2EPmb";
            "file" = "codxlib-1.3.5-fabric+26.1.jar";
            "hash" = "sha512-KHjZH+b7tvX8BPWVLlcVSlaGzdOw8Vlv/DN6qaWIjhPUbUKsBXnqDYZBqNf5D+Zh3TbvnDs2NiGHSlDjZRqe1g==";
        };
        _uOp9KFdv = {
            "id" = "uOp9KFdv";
            "file" = "codxlib-1.3.5-forge+26.1.jar";
            "hash" = "sha512-FXoGZo3JARGzhEgHRbPT6H7nojc3gB7lKR5H0uo/Ivfo4eDY9UN6hJinxrZKAX74vbkzUawli/0wCG6zXKxVGQ==";
        };
        _4tImzBfa = {
            "id" = "4tImzBfa";
            "file" = "codxlib-1.3.5-neoforge+26.1.jar";
            "hash" = "sha512-T84UoF7jtt+7LUisx8a1Kb24oIWZV3g8WPIc/ksojmfRqo4zg+qqMtPfz1eac1OLQRKC5+9yetggB0VvaQ+d4Q==";
        };
        _hEtZnjQ2 = {
            "id" = "hEtZnjQ2";
            "file" = "codxlib-1.3.5-fabric+26.1.1.jar";
            "hash" = "sha512-920GmodpbkZBp752zavIX5D+7oV2wx8wmnuEnFDZjDL1+P7SzRH8BeivVKQAwVPZtlJzeUOPQLC00GE3lJoFXw==";
        };
        _RQAZZrTl = {
            "id" = "RQAZZrTl";
            "file" = "codxlib-1.3.5-forge+26.1.1.jar";
            "hash" = "sha512-3kVbZ1S476RPhT2ur3XSXphyRZJSyNHmcmnmGyEqEaYVqaQJ9Slbug/ACuuyqaVlFWgTMHZWLv+ke3CzJ2nQPw==";
        };
        _dqNbmLTv = {
            "id" = "dqNbmLTv";
            "file" = "codxlib-1.3.5-neoforge+26.1.1.jar";
            "hash" = "sha512-gMqqKVfvMjtldZwVmSqy5KolaqDVrHdFUvSswUdtGWoh/g58+Y3GruKaaZYCYksYvc593iwr+q/eWdb/t/gggg==";
        };
        _twWeVfJ7 = {
            "id" = "twWeVfJ7";
            "file" = "codxlib-1.3.5-forge+26.1.2.jar";
            "hash" = "sha512-aXnSBAUvA+yB4TLjen2KjCu8dTjYELOv8BogTNYcS8reQfo+MO7gfr4iSZ3bocJKWMakxzXBjL9yD/XZmCUR+A==";
        };
        _Pu7HmLuy = {
            "id" = "Pu7HmLuy";
            "file" = "codxlib-1.3.5-neoforge+26.1.2.jar";
            "hash" = "sha512-jTDYAXwD8j0MdXbwkqMcdKeyHUhuHXjv0Ydb1o7dKB1qO4ls51N3SZr+bE4NZpw6H+EhzQzS5EUDVPy/uRh9dg==";
        };
        _HqY29xFm = {
            "id" = "HqY29xFm";
            "file" = "codxlib-1.3.5-fabric+26.2.jar";
            "hash" = "sha512-gy8ZKMThFIqa2awBi0eFg4+SpiB/HG92bWnVbXOzVG1YLFRCuWjO+Yi0l0OyuSHhaWTTCxjzuIvqelMrNteOmA==";
        };
        _wry7IQ0K = {
            "id" = "wry7IQ0K";
            "file" = "codxlib-1.3.5-forge+26.2.jar";
            "hash" = "sha512-VCXdZ/XKLI/byA0hqzfyjvU0fH7iZ2Hvklgu/+2NaFjv1XaoLU15vUkg0rrXJU7jkDSTwftD1PI/DyBV3+ozZQ==";
        };
        _8UEHrhvN = {
            "id" = "8UEHrhvN";
            "file" = "codxlib-1.3.5-neoforge+26.2.jar";
            "hash" = "sha512-VdBVhTaPy6J3KlBMeHCJk8OC8fvmPH7qZ3Z4WURZiJ1EBreNIUdHU+61HbJAdDLyUj9zCd7i6wXLvspw+A0Pag==";
        };
        _49oywdXR = {
            "id" = "49oywdXR";
            "file" = "codxlib-1.3.6-fabric+1.20.3.jar";
            "hash" = "sha512-ZJ+BUU9FgAAgdv1NEoP8RW4fo0eeTVzNM115gITD36oSr7KdIIdC0f2YEah44KAbB5JGbq7lymmNVI61OvM1mw==";
        };
        _FvUnoQzA = {
            "id" = "FvUnoQzA";
            "file" = "codxlib-1.3.6-fabric+1.20.1.jar";
            "hash" = "sha512-84hUeMmU4J8psAI31SxID/rZYPHuOyaZSHOHQGsRZ+dqBHK36DPW1PJrXmlagvsqXyH7VMUraZGa9fB/QGpY5A==";
        };
        _6XgSENuC = {
            "id" = "6XgSENuC";
            "file" = "codxlib-1.3.6-forge+1.20.1.jar";
            "hash" = "sha512-Tt/IQc+zeZ18Xqorz6bPyAPSLBnCTgCSH8m3c7y/pQRBww0BVcIL8RP4xjw1gVMviu5hmpXGBc+2abnm4PbZOg==";
        };
        _eNc3henl = {
            "id" = "eNc3henl";
            "file" = "codxlib-1.3.6-fabric+1.20.2.jar";
            "hash" = "sha512-rV8j5VYn8sdNzEBp0oxJFwsjRi98Ph+DEajD4tvrf9tdetKQqwwlyFQdBl8PWtGqRGs7P0ZpxHIbeAYja6POVA==";
        };
        _PWhF9NUO = {
            "id" = "PWhF9NUO";
            "file" = "codxlib-1.3.6-fabric+1.20.4.jar";
            "hash" = "sha512-2R09W/QfR8UmpiVIayD//NefKKy2fFeAdxLp4FuAmVDg7RlYsyP3HkVYfZsH9GkvAh/DpmQ5T0HAXEtoRTwMUg==";
        };
        _dqLNE3qO = {
            "id" = "dqLNE3qO";
            "file" = "codxlib-1.3.6-forge+1.20.4.jar";
            "hash" = "sha512-6lSttyT8E+orlabBNcWLgqqHUdn9ncC8ZTv6s8e/kq6x4AKLH7j9c2CdrvOIIfC6MbwHmjwJqdZw9vOGfw4glA==";
        };
        _Jwakp8yF = {
            "id" = "Jwakp8yF";
            "file" = "codxlib-1.3.6-neoforge+1.20.4.jar";
            "hash" = "sha512-8ZT4elEa3giGl9/bQOIs+9Xfdips+PlrrU1R1Rq+wZLfPOpnf2cdWhBh8W+J3qoJIT5d6P7OBbeb6PKTFJ4WjA==";
        };
        _tEdlvRdg = {
            "id" = "tEdlvRdg";
            "file" = "codxlib-1.3.6-fabric+1.20.5.jar";
            "hash" = "sha512-1xsuK1/Wg7XFaf7CIbO9krqikk0Y7sJYZdNOYYfpVfIC3SWXebULku4khXNM1G9SSOwlqCvyXWQR1LnioOlkEg==";
        };
        _6fSPz5At = {
            "id" = "6fSPz5At";
            "file" = "codxlib-1.3.6-fabric+1.20.6.jar";
            "hash" = "sha512-rGT9mefz+UsxhZkFJlEL/RS10/4cR64o/4kKAuy70IWGFH8qGU330YMmwYpBLE8dXmToZ9YjiyW5g6iesP8aDA==";
        };
        _JPFG2vQT = {
            "id" = "JPFG2vQT";
            "file" = "codxlib-1.3.6-forge+1.20.6.jar";
            "hash" = "sha512-Z2/TQNYN2hT2q7iJDQLp+o+kVBHlDzdEZL82Sqt8lvMocXGCBA3TH21ZQLac6PiwEfYk1S+G32+ipNRXcebmlw==";
        };
        _NJjzlkGh = {
            "id" = "NJjzlkGh";
            "file" = "codxlib-1.3.6-neoforge+1.20.6.jar";
            "hash" = "sha512-5XaGfTzaL4g/6ALfHV7gMJIHaroH9XYj1vvTyMWAAxvmznDWPwy9j73vhcuR+iqrzOGPVxJAkZ53BMg5rhIpUw==";
        };
        _koTr0LM2 = {
            "id" = "koTr0LM2";
            "file" = "codxlib-1.3.6-fabric+1.21.jar";
            "hash" = "sha512-tDLYgSoE4GuTlVRhoCrXbt730OWOVoQaJKiJMHy2kfGLRJt472Rihu/vTDopKN5eZL9ZzhVofVjR9McbuSsCKw==";
        };
        _ol9y0cvS = {
            "id" = "ol9y0cvS";
            "file" = "codxlib-1.3.6-forge+1.21.jar";
            "hash" = "sha512-RKwWEGvqyZsip/Xz+r48NtMNWhadzPeS2VOQnw0CBneGgEatM3hdjVE1O0lF8kR2/eusIfcqsfoqsBdkC5Ya2w==";
        };
        _GkoMD9Xz = {
            "id" = "GkoMD9Xz";
            "file" = "codxlib-1.3.6-neoforge+1.21.jar";
            "hash" = "sha512-x4LxcM/CqlxpbXpxtesjYGFDH1VaIgr3Sq0cOTW8uTWuswnhmNBobHuwUjYpSnrfCX0GST3Fyz7Bs9leZHLgsw==";
        };
        _DQ0UncyK = {
            "id" = "DQ0UncyK";
            "file" = "codxlib-1.3.6-fabric+1.21.1.jar";
            "hash" = "sha512-u3HJn9HKgrDuM5ZOrbxsbrBa2V2UPzFFL+3PIeH0bMP39POALc/0bPE4RUiZYdgDUaxr6NMpGVoIK7BRwU5ieQ==";
        };
        _Xc0IWctX = {
            "id" = "Xc0IWctX";
            "file" = "codxlib-1.3.6-forge+1.21.1.jar";
            "hash" = "sha512-qNnA+DfM89ipsnuJwrzxEWtCRcZj1MRM2Lpfou7UofCQWUpAgH908Lgvf161r6yc+mHt+r9eF7KPfQenuH7+uQ==";
        };
        _ivW1KF1v = {
            "id" = "ivW1KF1v";
            "file" = "codxlib-1.3.6-neoforge+1.21.1.jar";
            "hash" = "sha512-hSoLdVXLqtdns0GxzvHw7SA8Nw1I0oKgRuXztu4TAF0mAZQaQeTFztP0RPgmgOCXQyDNYzQfm1dzCoPAQDUJGQ==";
        };
        _pdqvPMZG = {
            "id" = "pdqvPMZG";
            "file" = "codxlib-1.3.6-fabric+1.21.2.jar";
            "hash" = "sha512-CULb9x9L3cFlTKcwBstiAVSebxEStXrw8x0GjjBV3x3nIj5FCjNvwbIT9qrZ/57l/SPdH3fINJS8Itd3lI+qMg==";
        };
        _s0AJdJ0C = {
            "id" = "s0AJdJ0C";
            "file" = "codxlib-1.3.6-neoforge+1.21.2.jar";
            "hash" = "sha512-KIbAd02dTSAW/xxz8qaD0n2dHA8I9C731170zOFbOMbFyB9m88xtramc+asO0ZWAm9yk0SeZsQVbH9KucQBDCA==";
        };
        _KAN7C45D = {
            "id" = "KAN7C45D";
            "file" = "codxlib-1.3.6-fabric+1.21.3.jar";
            "hash" = "sha512-VTVFYBzl4y2dut0TkILt8Hs3UuDC1Tuwzjz5093gzTEcTmsnGjYct3zWenDoClXdI+LAj7yUh+EtuCEzQCoOxg==";
        };
        _zvsLHq3f = {
            "id" = "zvsLHq3f";
            "file" = "codxlib-1.3.6-forge+1.21.3.jar";
            "hash" = "sha512-Ht/5SQH60Iwp2MSg7UcAUN8Ag/Qr7LCRNpmpLj+a0rQpryE2dkXckz8XRq9zr0DEBwRizZM/30j018JcZj8bLA==";
        };
        _DDkTOJ8Z = {
            "id" = "DDkTOJ8Z";
            "file" = "codxlib-1.3.6-neoforge+1.21.3.jar";
            "hash" = "sha512-smsrHACtLj9COU2erelbDjmyhnQCmdbZwuFAx7KkbsHPheWrBrq718ge+WnEhzkb0qVNkRfQ+pMS7E+PhZiNOA==";
        };
        _eIIaG3oM = {
            "id" = "eIIaG3oM";
            "file" = "codxlib-1.3.6-fabric+1.21.4.jar";
            "hash" = "sha512-hcacsCCCApFyv1TjxsgRSAE0T7SzLbKmicpAZ+4jmROs8CQYfQqmdLYMJr2bIJwl9iv82lMSnQ2JPqepltilWQ==";
        };
        _Lq6NQ4DD = {
            "id" = "Lq6NQ4DD";
            "file" = "codxlib-1.3.6-forge+1.21.4.jar";
            "hash" = "sha512-vAvQVRU7e7TqVHHWxWBpwxb7vnLEnF8B1XZeakrg4x4rlH1ZI0epJaqj489udSsn8l2V3sWoZoe0gYgPS1CCCA==";
        };
        _WOBtaQ0g = {
            "id" = "WOBtaQ0g";
            "file" = "codxlib-1.3.6-neoforge+1.21.4.jar";
            "hash" = "sha512-3INVzIiyyu+cdSXZRycPbi5zA4C868ME44IhejJks85uO43QfqSLxoU8NkmUgtUb39CR1xv2JB/r4XQ1SdCEvw==";
        };
        _nUyciXh3 = {
            "id" = "nUyciXh3";
            "file" = "codxlib-1.3.6-fabric+1.21.5.jar";
            "hash" = "sha512-iSPAWJILixJmUyDDnId4x0+nAKMPqmqJFEQdDE+GHueenuwtRDwZQqFKflaMtzvV6b075HzOV3QP5AqQ/TljXQ==";
        };
        _lBOoGyIk = {
            "id" = "lBOoGyIk";
            "file" = "codxlib-1.3.6-forge+1.21.5.jar";
            "hash" = "sha512-4IvcAiwaRoFcU8LTboobu+CdlK6x0mcSP7cvx4V4UqHXkm5BAOiwQMftyJ2Io037+Ld6CscdOTDvlZASfaYzQw==";
        };
        _uAzSxW3x = {
            "id" = "uAzSxW3x";
            "file" = "codxlib-1.3.6-neoforge+1.21.5.jar";
            "hash" = "sha512-AaIrjC5J18ZKWPwl55QQs4Px873gjZy4cNeDeS65P6qTsLvVrWAHbNPWsU1fjZ9nEkpiMuXXjEYyybIVq7i+ag==";
        };
        _ATF8MGiB = {
            "id" = "ATF8MGiB";
            "file" = "codxlib-1.3.6-fabric+1.21.6.jar";
            "hash" = "sha512-fotahgNQIFtqMtGAP6BbF4Ffo261vSKuW1kIMvWKxfyVt9PfXXlc8wN7rHa63dI6FH049RuSg3GakAJd1NEVCw==";
        };
        _pB6nFCLQ = {
            "id" = "pB6nFCLQ";
            "file" = "codxlib-1.3.6-forge+1.21.6.jar";
            "hash" = "sha512-+pWsKd4CuKtVvNrT2ym+wkouGhGGXJqj9sIwCV5X4ORSB1I+dDpwWNRv78JVTLMk1yX2EJ/Dywp0v0Dah8AEbQ==";
        };
        _zh20WftT = {
            "id" = "zh20WftT";
            "file" = "codxlib-1.3.6-neoforge+1.21.6.jar";
            "hash" = "sha512-XeI2k/oBpGGaLlzD2g+pU3CVPTD6Pc4WHqdZLts56VKOFDi/1fjdOGpYNXtIav/1XCI8gO3eV248YmdsI7OqbQ==";
        };
        _lhetumHF = {
            "id" = "lhetumHF";
            "file" = "codxlib-1.3.6-fabric+1.21.7.jar";
            "hash" = "sha512-+FlrzcPrtgllAvUnKqM9jRKuC6WsxAkhC6i7Qdg/aj7uOtNxa9vhc3lcI03WyuvH4BB9evSX+WzYR+0DOAPhdg==";
        };
        _gJ17UBR4 = {
            "id" = "gJ17UBR4";
            "file" = "codxlib-1.3.6-forge+1.21.7.jar";
            "hash" = "sha512-FEk0IY3jSlYXhnTZS9tfB/IV1mSU+tzQxpTMYGImZsZimsgkh5mV9/I96LhMy7Er5elv65sYypZkkpC5528ODQ==";
        };
        _ErqkZPQG = {
            "id" = "ErqkZPQG";
            "file" = "codxlib-1.3.6-neoforge+1.21.7.jar";
            "hash" = "sha512-Tz75Ps4CTdXtOO8nozkbpMehRxfW7leds1bysi20lmC7kyNGn+nWHIqRB401txOeOUftZm7u6mTeyGsmhWdPjg==";
        };
        _6MGzKHVC = {
            "id" = "6MGzKHVC";
            "file" = "codxlib-1.3.6-fabric+1.21.8.jar";
            "hash" = "sha512-lNLCB6yvUZs+rBIxVlgbX+A2L+cAr6sZppFFhqQ6oyFGaqcalA+LTJZ5K1g5hNs+oKPvwwbmJHjNFEQOXwabAg==";
        };
        _WTrcNH7u = {
            "id" = "WTrcNH7u";
            "file" = "codxlib-1.3.6-forge+1.21.8.jar";
            "hash" = "sha512-gQS9EnSN1FqVwBCfWb7ibJdG0Xj72eW79w6O3egQL2zzSNLmTY5/zEqoFAHNFM06GCDjZX7xSIpLc48lpANNcA==";
        };
        _MsRXB2xV = {
            "id" = "MsRXB2xV";
            "file" = "codxlib-1.3.6-neoforge+1.21.8.jar";
            "hash" = "sha512-wn7wR3fdYU11KXyaj2WJjqSpmpMK+nIBaEyPL0qr1VO8E04AWJG7ucxnzHdkknyORMO5WAkTsHKe9OIhbT5JpQ==";
        };
        _ci6OfpDJ = {
            "id" = "ci6OfpDJ";
            "file" = "codxlib-1.3.6-fabric+1.21.9.jar";
            "hash" = "sha512-Bhl7pRzAKM6Td17wNn1SiI55OCVeudscw0k3KckxK8ykvaKXA2Vsuh0mG4Qo/hjV1x0u1LexKKhp/XfbNZcv2A==";
        };
        _yjidGRnS = {
            "id" = "yjidGRnS";
            "file" = "codxlib-1.3.6-forge+1.21.9.jar";
            "hash" = "sha512-NKlsJdaHPoUtMsSNoRQd3suN73UmunKTw94jpafjHwfqfLGBkL4+mgZtJWl982Hh7iDDE1oVUAiJ+SKZn7l3/g==";
        };
        _CmOtpx60 = {
            "id" = "CmOtpx60";
            "file" = "codxlib-1.3.6-neoforge+1.21.9.jar";
            "hash" = "sha512-o1/lONyoqzEi/pSvcavdW4qbsDtj5D8wKij4z1tTOY6cmDGLO0O5/xiFosKzt0tMpT5MF4D9SrRZ9V6RymegEw==";
        };
        _INcWc7Bc = {
            "id" = "INcWc7Bc";
            "file" = "codxlib-1.3.6-fabric+1.21.10.jar";
            "hash" = "sha512-ZnJ1q7VQVGUxh13j3UZiOgEa0IXkNy0Tu+9YaRet5bUIn3l2MpbLq3pa3JhFpLAAbNTv3MZvsECMqUFufDc79A==";
        };
        _UvvzSqk1 = {
            "id" = "UvvzSqk1";
            "file" = "codxlib-1.3.6-forge+1.21.10.jar";
            "hash" = "sha512-dWzUfyGXHrF55XP1xcK+OqZTQJfDg1MX1kElF2jP8lFpW80/6BQ64dADawAVjUK0pg1qol7gAKzJjFqsAHolrQ==";
        };
        _PtFYrOcM = {
            "id" = "PtFYrOcM";
            "file" = "codxlib-1.3.6-neoforge+1.21.10.jar";
            "hash" = "sha512-QrO/IBkzu5v5xvgAIG3yNyFoaQHIaLHagvsHT9rQ7nDygfkF1dyR0wsavWbpxV+D+KhSPHvHC/nc/wAyKakdhw==";
        };
        _6wGbWmnm = {
            "id" = "6wGbWmnm";
            "file" = "codxlib-1.3.6-fabric+1.21.11.jar";
            "hash" = "sha512-1nYOuKLP5dMRkG7j7ZZ5zYthQpHWRyFwyJVhyXUqztr29PoVUi4edLKp3Uuh0jvtSdDa+h93SLJCY6CjHOg6bQ==";
        };
        _mb2GdxoJ = {
            "id" = "mb2GdxoJ";
            "file" = "codxlib-1.3.6-forge+1.21.11.jar";
            "hash" = "sha512-WOVf1erSx+pyZQpERMNN+SSWV4EsNYPHm4HiHvCBVonpUV9Wvbd2LNOijEVVH14NKW8rNRhJ43ktosmb7ag55Q==";
        };
        _2m0VeX4e = {
            "id" = "2m0VeX4e";
            "file" = "codxlib-1.3.6-neoforge+1.21.11.jar";
            "hash" = "sha512-ppv9oPmljAd5q35X6YaDgWV75SE0iCD3+SYaZAg63nraoTqXTeBqRqqIEhACRre5ODY15oCrgX12hoKptZ0zNA==";
        };
        _zwUAsuHC = {
            "id" = "zwUAsuHC";
            "file" = "codxlib-1.3.6-fabric+26.1.jar";
            "hash" = "sha512-P8dHyRFMofuBn1YUKn1z7Hx8NwS9uqWCyDds323llQTDtGacOeuywIIMMkmhS5KrS0QiNj74VNlEH1OqlEJw0w==";
        };
        _OhjP5KiK = {
            "id" = "OhjP5KiK";
            "file" = "codxlib-1.3.6-forge+26.1.jar";
            "hash" = "sha512-acgoFu4X+Rwaiqh52xml3hLtsrP8hJLQx4QKo3dh3s6WRI223XWRDsKpIucG/9kZB6uhwXPDVETK8KKMKm1EJQ==";
        };
        _vqoJEx64 = {
            "id" = "vqoJEx64";
            "file" = "codxlib-1.3.6-neoforge+26.1.jar";
            "hash" = "sha512-/PXm2cbXepjXM0xNoMN6f1enelgABtC2KHuF+q2L62p37xxc1UknHZSJ3Q7LyWvhSDYbF1BamqaX9JLSJGl6+Q==";
        };
        _zfj6uFj4 = {
            "id" = "zfj6uFj4";
            "file" = "codxlib-1.3.6-fabric+26.1.1.jar";
            "hash" = "sha512-bOw76n2b6AVgMVwkJuI5W1qYRaDeDAwRvyQe0795giKUInLJ7UA7dHWPGpG9aPpiVNFNLt0PsoJV4YnZ6B3c/w==";
        };
        _Q04peq9N = {
            "id" = "Q04peq9N";
            "file" = "codxlib-1.3.6-forge+26.1.1.jar";
            "hash" = "sha512-50Rdb70YlAv8PCl+HQQvKiToCpe25ZqY/LvTAjDrQj1AR/w+euz9NeI1R12sXiDBOSCjq4IweEIg80wYnsEzrA==";
        };
        _F3Gn1SpP = {
            "id" = "F3Gn1SpP";
            "file" = "codxlib-1.3.6-neoforge+26.1.1.jar";
            "hash" = "sha512-WRfBu96jfYV/M5ln4+FE8Kc/fDN8FGsDTDlWIsQkJ9i08mVAD4MoLHPvw8szT9jpJAENBsqpls5/5oExwd7XGg==";
        };
        _dafDihZJ = {
            "id" = "dafDihZJ";
            "file" = "codxlib-1.3.6-fabric+26.1.2.jar";
            "hash" = "sha512-l7BryuEsPmDItlzFJbQXr2ZjAzYfgTVvQsArXmt5g6SUzHRFpizgXvx8OjzyirTrTlKCkKLSC4L22mgD0EVkPQ==";
        };
        _aX2g66cE = {
            "id" = "aX2g66cE";
            "file" = "codxlib-1.3.6-forge+26.1.2.jar";
            "hash" = "sha512-575PS6FzSvry3K9tSyFMTYYf7GkxVCOLnmguUjLKGLbzbCLihUmARe8QLNqhXqR4NFKaL81MoV0y4C3E7UmelA==";
        };
        _TOee6vte = {
            "id" = "TOee6vte";
            "file" = "codxlib-1.3.6-neoforge+26.1.2.jar";
            "hash" = "sha512-x2oRy0uFl1/xpv7aJC+fxT0HJrNjmt5V25wKJg43q0ItuUmflj59Up1TqZIKhh2BjxiT+dQqntFMI+ku5AQE9Q==";
        };
        _2NxewPsC = {
            "id" = "2NxewPsC";
            "file" = "codxlib-1.3.6-fabric+26.2.jar";
            "hash" = "sha512-zwAwLRo7vTLGCBtY5JOYnNCmLnOfwhHLneILwTof/wEM4qMSxEBiTF+N6kYin9z1hMnvzQVCcCvhZQYSlDUxMQ==";
        };
        _LmrIuslM = {
            "id" = "LmrIuslM";
            "file" = "codxlib-1.3.6-forge+26.2.jar";
            "hash" = "sha512-YNWXZIwGo12kXcn1VBU4GKkOVdjLX8AAsp8llwUs/+ybojnithzwopGAGoNuaq66/4Yx0JC5/6kV7Kswy9XALw==";
        };
        _jjzsqZs1 = {
            "id" = "jjzsqZs1";
            "file" = "codxlib-1.3.6-neoforge+26.2.jar";
            "hash" = "sha512-28QiZezS4r/eS388CGe4ZqBksT39R8RQzPJ4Id22BUFuXAkDr6QUw/f308qg6kYKz+e/GVVXSMOsONlqcCF7xw==";
        };
    in {
        "a4051tSd" = _a4051tSd;
        "OGnOqqlZ" = _OGnOqqlZ;
        "Q4KHtTUn" = _Q4KHtTUn;
        "qMgQ37UZ" = _qMgQ37UZ;
        "fXJWq7Eu" = _fXJWq7Eu;
        "ljJ70vuK" = _ljJ70vuK;
        "ZAVlYdlf" = _ZAVlYdlf;
        "43JQ93Uo" = _43JQ93Uo;
        "4fU5LYxO" = _4fU5LYxO;
        "LT3XnjUH" = _LT3XnjUH;
        "mD2TqwaW" = _mD2TqwaW;
        "3g6aVe95" = _3g6aVe95;
        "Ts0ztJxI" = _Ts0ztJxI;
        "JI9E7cl1" = _JI9E7cl1;
        "LQuSrnXl" = _LQuSrnXl;
        "1h3ICE0c" = _1h3ICE0c;
        "CbRprG37" = _CbRprG37;
        "CyEajtK3" = _CyEajtK3;
        "m4UR5lbC" = _m4UR5lbC;
        "xtC5ixbm" = _xtC5ixbm;
        "RUyjKO22" = _RUyjKO22;
        "EIEVW5AL" = _EIEVW5AL;
        "Hdtd7K1V" = _Hdtd7K1V;
        "ybuTxw5W" = _ybuTxw5W;
        "AHGk0B4W" = _AHGk0B4W;
        "Jzbk6kcN" = _Jzbk6kcN;
        "fjOySQhh" = _fjOySQhh;
        "l6yVnMoz" = _l6yVnMoz;
        "AyUlaWd8" = _AyUlaWd8;
        "BUzfReBa" = _BUzfReBa;
        "EMU9KDQ8" = _EMU9KDQ8;
        "gUfTjDBQ" = _gUfTjDBQ;
        "xjD6oaRx" = _xjD6oaRx;
        "XnnUHI5j" = _XnnUHI5j;
        "wmAg8FQy" = _wmAg8FQy;
        "xHJyrDpK" = _xHJyrDpK;
        "QMkD00Hw" = _QMkD00Hw;
        "UDYcWqoa" = _UDYcWqoa;
        "yeWTBy2e" = _yeWTBy2e;
        "KfehBwg3" = _KfehBwg3;
        "TjZpbgBi" = _TjZpbgBi;
        "hr2wp7LM" = _hr2wp7LM;
        "oQZWVbbu" = _oQZWVbbu;
        "QlhHJB8N" = _QlhHJB8N;
        "ZWobaGni" = _ZWobaGni;
        "3LQQK45x" = _3LQQK45x;
        "krpQ445B" = _krpQ445B;
        "cU70nPgm" = _cU70nPgm;
        "Sqg2lKEa" = _Sqg2lKEa;
        "oJvezZ94" = _oJvezZ94;
        "UzHwodJu" = _UzHwodJu;
        "XMWKQT3o" = _XMWKQT3o;
        "9Pnzocza" = _9Pnzocza;
        "fHJfZxXJ" = _fHJfZxXJ;
        "YTt6HOlv" = _YTt6HOlv;
        "KllIXivg" = _KllIXivg;
        "e8MXMfsk" = _e8MXMfsk;
        "jMis2nrY" = _jMis2nrY;
        "nGoeZeno" = _nGoeZeno;
        "7AVGD2U1" = _7AVGD2U1;
        "byXohhGl" = _byXohhGl;
        "jeJFJf6C" = _jeJFJf6C;
        "2zRuYKQD" = _2zRuYKQD;
        "6ruQu5jg" = _6ruQu5jg;
        "nXGcHXWT" = _nXGcHXWT;
        "W8K0zbl3" = _W8K0zbl3;
        "SHcytE0G" = _SHcytE0G;
        "paRAJXfr" = _paRAJXfr;
        "6jfeNc5S" = _6jfeNc5S;
        "pPesjLIN" = _pPesjLIN;
        "MocKO1sX" = _MocKO1sX;
        "QSFo7Lws" = _QSFo7Lws;
        "E4b3w0Tu" = _E4b3w0Tu;
        "V3GFJled" = _V3GFJled;
        "AexIBrqT" = _AexIBrqT;
        "xZB2PaQ9" = _xZB2PaQ9;
        "17eWoLN5" = _17eWoLN5;
        "C6hEnid5" = _C6hEnid5;
        "8RCIEDjc" = _8RCIEDjc;
        "OledDbQn" = _OledDbQn;
        "otwQHuPa" = _otwQHuPa;
        "vLo0yFbO" = _vLo0yFbO;
        "9n8JO2Jx" = _9n8JO2Jx;
        "iPgcGNa5" = _iPgcGNa5;
        "xT7luBwX" = _xT7luBwX;
        "FfEnpWHz" = _FfEnpWHz;
        "vJfMhqQh" = _vJfMhqQh;
        "SlaoBJsr" = _SlaoBJsr;
        "RkQjOH94" = _RkQjOH94;
        "MP3wTURC" = _MP3wTURC;
        "iy8bYlEP" = _iy8bYlEP;
        "fz3Uk3ZP" = _fz3Uk3ZP;
        "7fPR776v" = _7fPR776v;
        "VrrXY3ZP" = _VrrXY3ZP;
        "DQuBYqoU" = _DQuBYqoU;
        "eDV31Okl" = _eDV31Okl;
        "e3CZGKYi" = _e3CZGKYi;
        "JWzUB0tU" = _JWzUB0tU;
        "BiaARvgt" = _BiaARvgt;
        "oclJtaY3" = _oclJtaY3;
        "qOuojcLh" = _qOuojcLh;
        "NTrufoPg" = _NTrufoPg;
        "roKi86Gn" = _roKi86Gn;
        "H6ATPFPv" = _H6ATPFPv;
        "iwAmCzCt" = _iwAmCzCt;
        "TPtyXNkd" = _TPtyXNkd;
        "IZ1VB6WO" = _IZ1VB6WO;
        "Ira0N8wX" = _Ira0N8wX;
        "CsPV98zf" = _CsPV98zf;
        "17VU0O3A" = _17VU0O3A;
        "gqcASimN" = _gqcASimN;
        "rgDVoNnB" = _rgDVoNnB;
        "hvdNahgT" = _hvdNahgT;
        "py4fxrYg" = _py4fxrYg;
        "SbdXOx4U" = _SbdXOx4U;
        "FrcwNN0i" = _FrcwNN0i;
        "gMl5PA9n" = _gMl5PA9n;
        "7E5BQwQu" = _7E5BQwQu;
        "cEeaZAyx" = _cEeaZAyx;
        "okNwqbZQ" = _okNwqbZQ;
        "q0Xp1PxK" = _q0Xp1PxK;
        "7D1vNfSf" = _7D1vNfSf;
        "tiZVT2gB" = _tiZVT2gB;
        "cehOgb52" = _cehOgb52;
        "23m8H5nD" = _23m8H5nD;
        "c0ZOVRmA" = _c0ZOVRmA;
        "yZaWk0ci" = _yZaWk0ci;
        "wFoAdyJW" = _wFoAdyJW;
        "AYOKJiSJ" = _AYOKJiSJ;
        "BB8BSW4d" = _BB8BSW4d;
        "lbN2EPmb" = _lbN2EPmb;
        "uOp9KFdv" = _uOp9KFdv;
        "4tImzBfa" = _4tImzBfa;
        "hEtZnjQ2" = _hEtZnjQ2;
        "RQAZZrTl" = _RQAZZrTl;
        "dqNbmLTv" = _dqNbmLTv;
        "twWeVfJ7" = _twWeVfJ7;
        "Pu7HmLuy" = _Pu7HmLuy;
        "HqY29xFm" = _HqY29xFm;
        "wry7IQ0K" = _wry7IQ0K;
        "8UEHrhvN" = _8UEHrhvN;
        "49oywdXR" = _49oywdXR;
        "FvUnoQzA" = _FvUnoQzA;
        "6XgSENuC" = _6XgSENuC;
        "eNc3henl" = _eNc3henl;
        "PWhF9NUO" = _PWhF9NUO;
        "dqLNE3qO" = _dqLNE3qO;
        "Jwakp8yF" = _Jwakp8yF;
        "tEdlvRdg" = _tEdlvRdg;
        "6fSPz5At" = _6fSPz5At;
        "JPFG2vQT" = _JPFG2vQT;
        "NJjzlkGh" = _NJjzlkGh;
        "koTr0LM2" = _koTr0LM2;
        "ol9y0cvS" = _ol9y0cvS;
        "GkoMD9Xz" = _GkoMD9Xz;
        "DQ0UncyK" = _DQ0UncyK;
        "Xc0IWctX" = _Xc0IWctX;
        "ivW1KF1v" = _ivW1KF1v;
        "pdqvPMZG" = _pdqvPMZG;
        "s0AJdJ0C" = _s0AJdJ0C;
        "KAN7C45D" = _KAN7C45D;
        "zvsLHq3f" = _zvsLHq3f;
        "DDkTOJ8Z" = _DDkTOJ8Z;
        "eIIaG3oM" = _eIIaG3oM;
        "Lq6NQ4DD" = _Lq6NQ4DD;
        "WOBtaQ0g" = _WOBtaQ0g;
        "nUyciXh3" = _nUyciXh3;
        "lBOoGyIk" = _lBOoGyIk;
        "uAzSxW3x" = _uAzSxW3x;
        "ATF8MGiB" = _ATF8MGiB;
        "pB6nFCLQ" = _pB6nFCLQ;
        "zh20WftT" = _zh20WftT;
        "lhetumHF" = _lhetumHF;
        "gJ17UBR4" = _gJ17UBR4;
        "ErqkZPQG" = _ErqkZPQG;
        "6MGzKHVC" = _6MGzKHVC;
        "WTrcNH7u" = _WTrcNH7u;
        "MsRXB2xV" = _MsRXB2xV;
        "ci6OfpDJ" = _ci6OfpDJ;
        "yjidGRnS" = _yjidGRnS;
        "CmOtpx60" = _CmOtpx60;
        "INcWc7Bc" = _INcWc7Bc;
        "UvvzSqk1" = _UvvzSqk1;
        "PtFYrOcM" = _PtFYrOcM;
        "6wGbWmnm" = _6wGbWmnm;
        "mb2GdxoJ" = _mb2GdxoJ;
        "2m0VeX4e" = _2m0VeX4e;
        "zwUAsuHC" = _zwUAsuHC;
        "OhjP5KiK" = _OhjP5KiK;
        "vqoJEx64" = _vqoJEx64;
        "zfj6uFj4" = _zfj6uFj4;
        "Q04peq9N" = _Q04peq9N;
        "F3Gn1SpP" = _F3Gn1SpP;
        "dafDihZJ" = _dafDihZJ;
        "aX2g66cE" = _aX2g66cE;
        "TOee6vte" = _TOee6vte;
        "2NxewPsC" = _2NxewPsC;
        "LmrIuslM" = _LmrIuslM;
        "jjzsqZs1" = _jjzsqZs1;
        "fabric-26.1" = _zwUAsuHC;
        "fabric-26.1.1" = _zfj6uFj4;
        "fabric-26.1.2" = _dafDihZJ;
        "fabric-1.21.1" = _DQ0UncyK;
        "fabric-1.20.1" = _FvUnoQzA;
        "fabric-1.20.2" = _eNc3henl;
        "fabric-1.20.3" = _49oywdXR;
        "fabric-1.20.4" = _PWhF9NUO;
        "fabric-1.20.5" = _tEdlvRdg;
        "fabric-1.20.6" = _6fSPz5At;
        "fabric-1.21" = _koTr0LM2;
        "fabric-1.21.2" = _pdqvPMZG;
        "fabric-1.21.3" = _KAN7C45D;
        "fabric-1.21.4" = _eIIaG3oM;
        "fabric-1.21.5" = _nUyciXh3;
        "fabric-1.21.6" = _ATF8MGiB;
        "fabric-1.21.7" = _lhetumHF;
        "fabric-1.21.8" = _6MGzKHVC;
        "fabric-1.21.9" = _ci6OfpDJ;
        "fabric-1.21.10" = _INcWc7Bc;
        "fabric-1.21.11" = _6wGbWmnm;
        "fabric-26.2" = _2NxewPsC;
        "neoforge-26.1" = _vqoJEx64;
        "neoforge-26.1.1" = _F3Gn1SpP;
        "neoforge-26.1.2" = _TOee6vte;
        "neoforge-1.21.1" = _ivW1KF1v;
        "neoforge-1.20.4" = _Jwakp8yF;
        "neoforge-1.20.6" = _NJjzlkGh;
        "neoforge-1.21" = _GkoMD9Xz;
        "neoforge-1.21.2" = _s0AJdJ0C;
        "neoforge-1.21.3" = _DDkTOJ8Z;
        "neoforge-1.21.4" = _WOBtaQ0g;
        "neoforge-1.21.5" = _uAzSxW3x;
        "neoforge-1.21.6" = _zh20WftT;
        "neoforge-1.21.7" = _ErqkZPQG;
        "neoforge-1.21.8" = _MsRXB2xV;
        "neoforge-1.21.9" = _CmOtpx60;
        "neoforge-1.21.10" = _PtFYrOcM;
        "neoforge-1.21.11" = _2m0VeX4e;
        "neoforge-26.2" = _jjzsqZs1;
        "forge-26.1" = _OhjP5KiK;
        "forge-26.1.1" = _Q04peq9N;
        "forge-26.1.2" = _aX2g66cE;
        "forge-1.21.1" = _Xc0IWctX;
        "forge-1.20.1" = _6XgSENuC;
        "forge-1.20.4" = _dqLNE3qO;
        "forge-1.20.6" = _JPFG2vQT;
        "forge-1.21" = _ol9y0cvS;
        "forge-1.21.3" = _zvsLHq3f;
        "forge-1.21.4" = _Lq6NQ4DD;
        "forge-1.21.5" = _lBOoGyIk;
        "forge-1.21.6" = _pB6nFCLQ;
        "forge-1.21.7" = _gJ17UBR4;
        "forge-1.21.8" = _WTrcNH7u;
        "forge-1.21.9" = _yjidGRnS;
        "forge-1.21.10" = _UvvzSqk1;
        "forge-1.21.11" = _mb2GdxoJ;
        "forge-26.2" = _LmrIuslM;
        "default" = _jjzsqZs1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "codxlib";
        id = "6oyMM4yX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}