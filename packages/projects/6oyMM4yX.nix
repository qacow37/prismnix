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
        _OSP2i8K4 = {
            "id" = "OSP2i8K4";
            "file" = "codxlib-1.4.0-fabric+26.2.jar";
            "hash" = "sha512-Aic5caOXAtRTHtnIySUgTJEOmfFiDdqo8Vhx56lTHLy2QemFyfKjy4nQkNtfdzK2wRMhiQW4FcEpeqpwFSvunw==";
        };
        _v0aieNeu = {
            "id" = "v0aieNeu";
            "file" = "codxlib-1.4.0-fabric+1.20.1.jar";
            "hash" = "sha512-zvBIj2bthcD6WgzfTiCDpwM3TXW2rkNa8mz1sIvFZgifk1ch0gmkrqmC4GAvi2Fq75Qz6+DM6z6zFC4O/9OVng==";
        };
        _LuBRbItg = {
            "id" = "LuBRbItg";
            "file" = "codxlib-1.4.0-forge+1.20.1.jar";
            "hash" = "sha512-qqC+1hG/+q0p1aGny+gdumTJIMI59pw+0UQAOfWRFtNR7Yw/XhRSt0EclEV7S3WexMMFFFtMUh4ooD3iI74aTg==";
        };
        _k185n5Kb = {
            "id" = "k185n5Kb";
            "file" = "codxlib-1.4.0-fabric+1.20.2.jar";
            "hash" = "sha512-d3E+t6LrtC4lMVBOdKe/XmAh04F3hlbPK438Nd7nFcj7xtFNflHxP0BaJjRiEelwrRlXC6rv/IAvCP1Q4iHxOQ==";
        };
        _Vd6Yy1EH = {
            "id" = "Vd6Yy1EH";
            "file" = "codxlib-1.4.0-fabric+1.20.3.jar";
            "hash" = "sha512-4m01IywP+QKFZ2Mppk+8gXHqRZs/klcpZ+2UFnvl+otBozfFISCgvIzQcI0saIs4tfaTatbFIMI2UpaDeplvdQ==";
        };
        _hwiEPvLO = {
            "id" = "hwiEPvLO";
            "file" = "codxlib-1.4.0-fabric+1.20.4.jar";
            "hash" = "sha512-UDar/Wy1uiMc0AkjeUWbnivq78iTI2ijG4hv1YGkvVBcGgtBZb9SwDJVBv3iPd0FWCN0imRfoe2k8jJ0WW037A==";
        };
        _G4wXatKu = {
            "id" = "G4wXatKu";
            "file" = "codxlib-1.4.0-forge+1.20.4.jar";
            "hash" = "sha512-/i5IBig2wAQt6590cAKuHNVuhRMyi3++nqkODrj/0IBl4JisZe2KBbG9bNOTVv1kraYkC5paI9nSD99tYd+bDg==";
        };
        _FkW2hyge = {
            "id" = "FkW2hyge";
            "file" = "codxlib-1.4.0-neoforge+1.20.4.jar";
            "hash" = "sha512-QBmwMQn0v9p/p+JLRpXrNOsygIr5U3dpKWgaZ0bqHsm+hJF/LOo0xlVzAbCKwqY0r+qbizrg9YJOPotoVozgwQ==";
        };
        _GMG2EBEs = {
            "id" = "GMG2EBEs";
            "file" = "codxlib-1.4.0-fabric+1.20.5.jar";
            "hash" = "sha512-MjKGQVCBC6vngtY4xVTUNyvkudhM0I5XEIMEvLkPpQ92JpCPK6h+n0jcYQ1gGYx6LEdjSux+sbjdY8cZJkq5tg==";
        };
        _eLBJCocp = {
            "id" = "eLBJCocp";
            "file" = "codxlib-1.4.0-fabric+1.20.6.jar";
            "hash" = "sha512-2WZYJZy2oleqWehGpEM0dSJ+oHiQDtiTtGcZf0JcOHetXnmlUiKd7OnLZNh5HMSIJ23bvvH8pgivaAv2LiHkEA==";
        };
        _8EFebB2x = {
            "id" = "8EFebB2x";
            "file" = "codxlib-1.4.0-forge+1.20.6.jar";
            "hash" = "sha512-0CGG0ydg9DaGsx51gQQM4QM2xJpzEznEhQVOLA8J/dMRJJ9IgiFSUfQ2cC8FHVv5jvJuxAMl+2pIsrqDiqqPWQ==";
        };
        _cwNZc9UX = {
            "id" = "cwNZc9UX";
            "file" = "codxlib-1.4.0-neoforge+1.20.6.jar";
            "hash" = "sha512-9pBFo6dfl9rVoueCK24pbgxOU+bxpotfZyx1/URBCxrzK5SGtc3swcVYpg2yFOKzqToWVjDBR/l7wH+Tpxy7Hg==";
        };
        _XA58vISe = {
            "id" = "XA58vISe";
            "file" = "codxlib-1.4.0-fabric+1.21.jar";
            "hash" = "sha512-flsLw2eq0UoJDON53OfAEMoStlQ1rgqfZyRE4Bt6StsBtrzPvsV4Q7VZAU4spN9MvW7jouhOEBBQ4ELafrViVQ==";
        };
        _822hY94x = {
            "id" = "822hY94x";
            "file" = "codxlib-1.4.0-forge+1.21.jar";
            "hash" = "sha512-jpQ+4iAIt5CmKjf2Ulz70c2pQ6jvUTyoduuS+9WpnSMySI66kzUiOeYhRERY0eTa0wIidkzlb7DvibPRZbXy3w==";
        };
        _GG1k0mai = {
            "id" = "GG1k0mai";
            "file" = "codxlib-1.4.0-neoforge+1.21.jar";
            "hash" = "sha512-lj/tA0kZMMT9lduL2ErvhlmBnRtnC/2VVwLoothtPotiLENXsJzfsGN7FkTcUaVtSbRMKqvPrdkZqencEi6AIw==";
        };
        _BUUp8NAq = {
            "id" = "BUUp8NAq";
            "file" = "codxlib-1.4.0-fabric+1.21.1.jar";
            "hash" = "sha512-7lIWRsT8pXRsOLFhCfMIV8W8TQ8XnuwSNs/QE7eLNjAsdT1XQ0xY76WLjYVabBLOhxeR0WPhx720vZLkALymDg==";
        };
        _hj4e9aNF = {
            "id" = "hj4e9aNF";
            "file" = "codxlib-1.4.0-forge+1.21.1.jar";
            "hash" = "sha512-95DxmPTutv6xbfsCCOBIbNG4BBuG3mtdNvTeNis+WpIv7IR7ZigGAysEfcZ2tvhy2XRG5IHdvv082IVyOmnrHQ==";
        };
        _hP5TErGX = {
            "id" = "hP5TErGX";
            "file" = "codxlib-1.4.0-neoforge+1.21.1.jar";
            "hash" = "sha512-T24dfZPTf98jYIC5w93u3qmJbx4g0SsOJIIGGDWOp9HtgPiHG90wiO4ja/Z2MCb+4j9u1aINUD0tNRFTcQkUIQ==";
        };
        _l33fyZbC = {
            "id" = "l33fyZbC";
            "file" = "codxlib-1.4.0-fabric+1.21.2.jar";
            "hash" = "sha512-fDYUcojDLnErMLtDQ6zzKG6y8XR5M1qsAIROjhj+WJguIPH3Iua++LTo/KnfCXCXt9P0n9uEtvuELxbKQYHViA==";
        };
        _rqJAk4nP = {
            "id" = "rqJAk4nP";
            "file" = "codxlib-1.4.0-neoforge+1.21.2.jar";
            "hash" = "sha512-kHHU5fWIzRH5NUbBjplcrPPNMJY5WsohXWDnNBfBcArUNYQ2vYIVdpWmR4LbkAKvYWEywCigGupFKlVsSL6uaQ==";
        };
        _L2mIQsYf = {
            "id" = "L2mIQsYf";
            "file" = "codxlib-1.4.0-fabric+1.21.3.jar";
            "hash" = "sha512-PBP8E+HJU+XRdk7wpM2KIdhgRTJQhfDeHb8Pn3iMPdjjrICzhzgwqGq2kc3vUCMl8TUBZAuepzT4sqL02PXiLw==";
        };
        _Kvf3PfCO = {
            "id" = "Kvf3PfCO";
            "file" = "codxlib-1.4.0-forge+1.21.3.jar";
            "hash" = "sha512-QRb1hrSKdafyvnUWiB4jGJNgBcAu5Tgl/SZl3DIuPjfEJVuwp5Qh0FNW7gFLTCIbxFtsPeEfA7OtfVyNz/30yA==";
        };
        _wEklB4JQ = {
            "id" = "wEklB4JQ";
            "file" = "codxlib-1.4.0-neoforge+1.21.3.jar";
            "hash" = "sha512-Vw9Di8uwRCAs9GdIr2BkUMM3O1fa3kzWO6Sqj98TpJmg6GZ5skNnZqFm6ingp5EtFnfx5hi++U69u3afWcK5Wg==";
        };
        _PaPrC1nz = {
            "id" = "PaPrC1nz";
            "file" = "codxlib-1.4.0-fabric+1.21.4.jar";
            "hash" = "sha512-42qep5LQipJEfUZxroKY9LSaJsi3kf94tJhEo5cTpE87GcKIGK8Xu/CF3veKMAT4u4yypgCVbsbQ5ObQh73+mA==";
        };
        _IgjicPLT = {
            "id" = "IgjicPLT";
            "file" = "codxlib-1.4.0-forge+1.21.4.jar";
            "hash" = "sha512-M8IKn4bY3PYQtjkPuaqd3nD5WzdPWQz+kYIPfNtQc/+Xhuo0wbqz4FnNrPvyST/oKiL9q2sa18BG80rUpWlOzg==";
        };
        _8ClsJzL0 = {
            "id" = "8ClsJzL0";
            "file" = "codxlib-1.4.0-neoforge+1.21.4.jar";
            "hash" = "sha512-UurjMvVgrxoNlLOOqu1vM7J4klZn4kdomsLZC5w4AMI+6Z32fIZ8rIy5FGLJfmEWDY8lLjLFsQB6HJQEIqzXzw==";
        };
        _Gica53Sy = {
            "id" = "Gica53Sy";
            "file" = "codxlib-1.4.0-fabric+1.21.5.jar";
            "hash" = "sha512-OHRcf6P3jBwTQFNxwSEzLl1ziunQvzFG4Pj1INsH9RMixc4nCQVdcY5sMJWlaVOIdSUcorTZbRhiPNcbmjjxNA==";
        };
        _8Z5GVpfr = {
            "id" = "8Z5GVpfr";
            "file" = "codxlib-1.4.0-forge+1.21.5.jar";
            "hash" = "sha512-mfcKiwJwftj70MXFHKUCwEtUGEnjx8+xR4ATQXGlE66yQ1ikHh3nZ51ltHV244PTw2VprbGYN0PEFzNKsf8d1w==";
        };
        _P3BZtQJN = {
            "id" = "P3BZtQJN";
            "file" = "codxlib-1.4.0-neoforge+1.21.5.jar";
            "hash" = "sha512-8qpw0EOr5tj60Xkh3UC4O7BzgJJYnEAEfpWyBHcKwFX1553oQ/447FNiHK/gIPc2uj21StYwWuZgcdjK2HHDuQ==";
        };
        _oTgv0t5K = {
            "id" = "oTgv0t5K";
            "file" = "codxlib-1.4.0-fabric+1.21.6.jar";
            "hash" = "sha512-1oGLqVXnL+h3NDD+G+iMWKh9HdKt0jMlrBQ7FnlB9oTx3D9RjHlM0t8myJBi7tc18QWYRr+2FW3hP/IwQ/OqbA==";
        };
        _sl8PUPgz = {
            "id" = "sl8PUPgz";
            "file" = "codxlib-1.4.0-forge+1.21.6.jar";
            "hash" = "sha512-xcRBpr4qlQ7AkDRMugpuH0JoW6zrw/uWbfVULc2/lu4nVPW8kC7bSEm4kNDk2lTghW8NpA9GmgIrYCekC/TTCA==";
        };
        _16w4J25v = {
            "id" = "16w4J25v";
            "file" = "codxlib-1.4.0-neoforge+1.21.6.jar";
            "hash" = "sha512-9wy3QXtwrlmhB38G/ye6wnMGJihupn/OfrbFMoPjMiFltUDcyorCW/64pbXO9G8eFbm1upFdV/bQvlpwQ+PSzA==";
        };
        _t747zyO3 = {
            "id" = "t747zyO3";
            "file" = "codxlib-1.4.0-fabric+1.21.7.jar";
            "hash" = "sha512-6ALNJoGwqiNNUY9Ji9uWKtHLQc0ykGSR+gmthfZzuJTVVMySbeorf70gH2waCJaFML/LkBX6tQKLAKWqMZi9xg==";
        };
        _FR4b7b5F = {
            "id" = "FR4b7b5F";
            "file" = "codxlib-1.4.0-forge+1.21.7.jar";
            "hash" = "sha512-of3uoN25YGBbZ7mI/30fJ+FamZlT1v2ovHLjR85xhR4aaU+1QTslo2dt73Qxs0lEVavGNWInaG6TMPji2ZugDA==";
        };
        _yBDp9Ail = {
            "id" = "yBDp9Ail";
            "file" = "codxlib-1.4.0-neoforge+1.21.7.jar";
            "hash" = "sha512-JIjOBsWH0es+g4VjVpPZ53+/A+roQeJq/4In5wRIo9FpvmaAfb8ik/K1NJfVfr7VWCgUNn1KbUCKJg6P9jkW6w==";
        };
        _ysCyRcoD = {
            "id" = "ysCyRcoD";
            "file" = "codxlib-1.4.0-fabric+1.21.8.jar";
            "hash" = "sha512-oeC+4RsuMvSkLlsoZxBN+RHCExQoXiBu8prbVLrGHRCk5ksfXC/+QyG+IGaqrUeiymGRGhzFmM7Eh0snGWv/8g==";
        };
        _PGs0mzQJ = {
            "id" = "PGs0mzQJ";
            "file" = "codxlib-1.4.0-forge+1.21.8.jar";
            "hash" = "sha512-ybJ3VB3lXd19V3U62namM6KJynqJWuMAankvspx2oQl23LpRB9RypcXU40rNQWdua/KZhqptKw6zYSmYKJPP4Q==";
        };
        _hjlJuSUw = {
            "id" = "hjlJuSUw";
            "file" = "codxlib-1.4.0-neoforge+1.21.8.jar";
            "hash" = "sha512-3W4zCECwnvDWq/Q/X64JlIkFppYQbFQJsgprwGet/y3AzsyPWnMofm4EfWUODQOqXq5OTlfqBGUsw9zvHYVqrQ==";
        };
        _NfnaGfwZ = {
            "id" = "NfnaGfwZ";
            "file" = "codxlib-1.4.0-fabric+1.21.9.jar";
            "hash" = "sha512-cEvV5hZJKZmUFxT84xHPlYPhHiRJUbnQs6qv0s2KDyeIkkxPTwGGcqpLnjTBgGbRQWBTH2+sJ5IbPGrxeo1DMA==";
        };
        _lcWtGLyV = {
            "id" = "lcWtGLyV";
            "file" = "codxlib-1.4.0-forge+1.21.9.jar";
            "hash" = "sha512-GiYhQ51occZ7+cJWWJPmrsPPK8BimZ8XrrCdCdTI2GK6QHRhuIcJwuSnvSbsQH4dDKtOfREctRPdDqJ6+Ye0ug==";
        };
        _zNtHVtid = {
            "id" = "zNtHVtid";
            "file" = "codxlib-1.4.0-neoforge+1.21.9.jar";
            "hash" = "sha512-urQXM6R1H+vgn6Vkw8UqJEabl12tp6L9hYoRfcWw1muBARb3/zjTv22AuHeM0tN+f9yUBtI7CnAqPYl4zVZw/Q==";
        };
        _37yLxOYU = {
            "id" = "37yLxOYU";
            "file" = "codxlib-1.4.0-fabric+1.21.10.jar";
            "hash" = "sha512-ZpBcFf/hdXAegKxiM3Qnh5oaJacLGzvAv0gAxeUJUa0Ys+FuIQZghIGaeyIIBMcxQF0Pc4NpxD0pIq4Eaf7tGA==";
        };
        _2koBNnQq = {
            "id" = "2koBNnQq";
            "file" = "codxlib-1.4.0-forge+1.21.10.jar";
            "hash" = "sha512-J2/zOmBJDJAgVk8VtMmQwUtcRvjzuoB2lGZkYOtnSqjv62J6S9tR0OoX4kYtryEW3rVSkaNODJvwBLnebz9rfA==";
        };
        _BXJXMZw0 = {
            "id" = "BXJXMZw0";
            "file" = "codxlib-1.4.0-neoforge+1.21.10.jar";
            "hash" = "sha512-4umx0s8HbduSvksLd0ayRwPad6oGmnNOpLN7PzflzRQhLImgCCVjV0sdJbFhKAkEK3Smr48zq84Xb/Ic56MxJA==";
        };
        _N1UiyPnx = {
            "id" = "N1UiyPnx";
            "file" = "codxlib-1.4.0-fabric+1.21.11.jar";
            "hash" = "sha512-1bzjA2wdq9RuD9EjnC1s2R5jFiOq4xvOGuS8cHsMIBiEDhEaR2W68EFcxmGQFitVKBN0penyUJuHMBznBs/lWw==";
        };
        _1VhYJcU3 = {
            "id" = "1VhYJcU3";
            "file" = "codxlib-1.4.0-forge+1.21.11.jar";
            "hash" = "sha512-NLwALl7aZ0iFxlcXsJ33M7wTYiwgayZun/VuFgBwBUYJrdqFu7j2HwCeHIK47TGBg+X88QmxA0llWlz3AvduUg==";
        };
        _hvH9SMMs = {
            "id" = "hvH9SMMs";
            "file" = "codxlib-1.4.0-neoforge+1.21.11.jar";
            "hash" = "sha512-s1lM9ms3CVUN7VAIiCKuqF6/J0U3N3AADqT8xmdqEdYraaruyTBb0GUmacLi8u5dCJg2j3fFQ5HR+1lSbd3PmA==";
        };
        _JOu81ZHX = {
            "id" = "JOu81ZHX";
            "file" = "codxlib-1.4.0-fabric+26.1.jar";
            "hash" = "sha512-hDAmNhBX9PEkBwdXljaa4nhHcwkTcWeFsGKZdyTzRDUs361VnVqadtNwZ6oIa3TDcPNAkAFuQchL6lUM9fLXQA==";
        };
        _qYBA32od = {
            "id" = "qYBA32od";
            "file" = "codxlib-1.4.0-forge+26.1.jar";
            "hash" = "sha512-plU/BINNvNx8oZfXIqTU2EPB87Wg8CpWefI0gixT7JRDYQhqB0ojVcwASUE+apRZZR1j7yjebOrIqR4DaLN/1A==";
        };
        _C049jXgk = {
            "id" = "C049jXgk";
            "file" = "codxlib-1.4.0-neoforge+26.1.jar";
            "hash" = "sha512-jWLO6YjFUmxHagNUJkK0Oa1YZD4R+prm+MMzlMl1ZNizxx0a+llBW9JflmQIrq/HjSoZnCAFh0vJ17urE0IT3w==";
        };
        _8wGjVhUW = {
            "id" = "8wGjVhUW";
            "file" = "codxlib-1.4.0-fabric+26.1.1.jar";
            "hash" = "sha512-sS/sDxlC/c5jH+FmlD97xjSwutk4ySKTCuwy2G7lWyF0HEPPgMLofyMYRau/ak3EObkOrkpz0yUXMoRqvv0Zvw==";
        };
        _peISXJcH = {
            "id" = "peISXJcH";
            "file" = "codxlib-1.4.0-forge+26.1.1.jar";
            "hash" = "sha512-PobredHYQkoSg9SJPbiJV+dEasHqxZHascppXedXKMOKT6YmXIwh71MPrhQxxD0QCVKWIG5xEF9wPen008eGAA==";
        };
        _V7OB76SH = {
            "id" = "V7OB76SH";
            "file" = "codxlib-1.4.0-neoforge+26.1.1.jar";
            "hash" = "sha512-HEiH4asxFkdMaRfezDk9KJQK4l2ltSOa2jFYWYWi0fHluO6MpSnZ3o146eHtQWwmfhYnujqHFsDRZ5/akvOwYA==";
        };
        _bhxA83x3 = {
            "id" = "bhxA83x3";
            "file" = "codxlib-1.4.0-fabric+26.1.2.jar";
            "hash" = "sha512-RPcHaReMYk4sLYvGiMkTwHnbu8+eID1MxX2W4Ylu93Ktd4GrkGMq/q4CSNuCXrQFJjgnuR6kn/JwMzkRUjQ8Zg==";
        };
        _XuFJhQqS = {
            "id" = "XuFJhQqS";
            "file" = "codxlib-1.4.0-forge+26.1.2.jar";
            "hash" = "sha512-RTA26uKloKccGSbEeb3zq/pWEsuQ3NJLDo6V7iUsr2jjt2qaoKtkllBHuZGl5W0GQ6eg+wNNYYdhe6yDTZU/hQ==";
        };
        _pRQKQ6I8 = {
            "id" = "pRQKQ6I8";
            "file" = "codxlib-1.4.0-neoforge+26.1.2.jar";
            "hash" = "sha512-buUMR2IsTKhL57dYP5NQ8R/YVx8gfgShdG3pJ+difQGYOknyWt2OEaCCSFju624eB6f4fYSiFIQJP7nYXs+nZQ==";
        };
        _r6ZhQExu = {
            "id" = "r6ZhQExu";
            "file" = "codxlib-1.4.0-forge+26.2.jar";
            "hash" = "sha512-8rl25FTByqknhJMyH3f9UuWh5nNQ+5wA/8ZxyduSBvXTdt+DRW44CKoOUzZDGw2NctojsSOgpexHaAer+LEcPg==";
        };
        _dBPAFNWr = {
            "id" = "dBPAFNWr";
            "file" = "codxlib-1.4.0-neoforge+26.2.jar";
            "hash" = "sha512-LlF4moNUWTzOsXoD5BZ6PjOnZ1Q3tJ7A2sxUqc0RtRB9k7C7sJbxyQIZaSVQSgv80S0TB7mIXZYahxKwzgLFDw==";
        };
        _7pWpcedp = {
            "id" = "7pWpcedp";
            "file" = "codxlib-1.5.0-fabric+1.20.1.jar";
            "hash" = "sha512-ok3TSfvdTdqiCa8VvUjicM4CPI6NGs/drUPPHWsbGKn5uN+0QMwTWdWL6gB/DOY3adiQ2O3awKj1SVCYoa2WXg==";
        };
        _p92hsvsJ = {
            "id" = "p92hsvsJ";
            "file" = "codxlib-1.5.0-forge+1.20.1.jar";
            "hash" = "sha512-6QwacM4Af1fWRYdTXow9LR82ADklLBbdR0VGQe/QKz1V1cy16qtHg+fkYsg+ZAhlHc2TjP1GLVhjRxGtkBOi3A==";
        };
        _a50RJbfS = {
            "id" = "a50RJbfS";
            "file" = "codxlib-1.5.0-fabric+1.20.2.jar";
            "hash" = "sha512-P1V9l3bV7YDTEwHLvxGTVSQeoNpUz4PPSeNyfokAP59gpgu3JTiP0YweuW+qt2RTJuHiu56IKwSjKHFkh5szug==";
        };
        _CZQHROSA = {
            "id" = "CZQHROSA";
            "file" = "codxlib-1.5.0-fabric+1.20.3.jar";
            "hash" = "sha512-eh7R2PhwIUAqsQfCGjQxI9S6XBQL1/Pjp4V3/VWzNS9Vl2YN5bxoV8ZC4BVQXaTgKLkcLGKU1B4tElo7hiQthA==";
        };
        _hRs34DIN = {
            "id" = "hRs34DIN";
            "file" = "codxlib-1.5.0-fabric+1.20.4.jar";
            "hash" = "sha512-zXlqLIrc5sFYkw5YClBsEsd5X+Gi9oQgo6Jj84mMoUk7RA3Th0qIR7I/ayvtgyFGcIb3qBomT9fqmuQcxqyaJw==";
        };
        _Pdaab7Bb = {
            "id" = "Pdaab7Bb";
            "file" = "codxlib-1.5.0-forge+1.20.4.jar";
            "hash" = "sha512-splaFQjOpkb1ePJhK9oNcjj+CW/8bXzZyHAgNZddzQtlZiDQftmcio1a312oXNe3Jzg3bKd3G8MfK9VmBgkgCA==";
        };
        _NqXt1Skf = {
            "id" = "NqXt1Skf";
            "file" = "codxlib-1.5.0-neoforge+1.20.4.jar";
            "hash" = "sha512-EfnIXbIMSRceMHMyQWUAsSVL+D5XxK0QZ1fXnMvOuzBW4/D+klkyJ24xQKXc7sKGRcGKzzA48/UVcrwU7UC7CA==";
        };
        _qZnmNsHV = {
            "id" = "qZnmNsHV";
            "file" = "codxlib-1.5.0-fabric+1.20.5.jar";
            "hash" = "sha512-2Hrs+fU6/j/wVKvEuxZaCbqZn1HKuBCrq0tQeF46DmQ8GwzhXka8oo/eK+ydoomonRynhE3CL0kJsZ4Dstl75g==";
        };
        _lCEsjGik = {
            "id" = "lCEsjGik";
            "file" = "codxlib-1.5.0-fabric+1.20.6.jar";
            "hash" = "sha512-uiMUcNRW84eDdX1Vh79NVGioy/Qlmmgrk3v68fwqN2q6pwMKG9RME09weBAxBuYt8lQ5u2gpHMZk+QXUcYsEEw==";
        };
        _VB13yTnE = {
            "id" = "VB13yTnE";
            "file" = "codxlib-1.5.0-forge+1.20.6.jar";
            "hash" = "sha512-XpQU8M0K7z6xSQLC3qmK35znYyYv9tpadEiYQ5H2JlnQyhi1xbMK39fn06q+U5NuHPyViQbAPaBBKiEGGJxb6Q==";
        };
        _T6a9ixKy = {
            "id" = "T6a9ixKy";
            "file" = "codxlib-1.5.0-neoforge+1.20.6.jar";
            "hash" = "sha512-IP6j2wgj+vid6AWb/bl+GlrjQ6xyUf96MYYSGW7uY6NDmHy4M6UNQoFAJhPrtx68kPESX46lyPX4ews9FKppig==";
        };
        _wa6o5dT7 = {
            "id" = "wa6o5dT7";
            "file" = "codxlib-1.5.0-fabric+1.21.jar";
            "hash" = "sha512-JOsuzvgekDn1mi8EHv/+qzZ3AJ57j9os/ju6DqdQTSkVKb+UQeZnPdk2PrSlGcre6LGgeBUMVZpDUgqtb80PPA==";
        };
        _iKTQZVX3 = {
            "id" = "iKTQZVX3";
            "file" = "codxlib-1.5.0-forge+1.21.jar";
            "hash" = "sha512-RmbCJ3S1+d49+RNxrnNzEsYx3xdrkvKm6+hE5zErhbt1xJ8RCkfRlD3vgjDkHlMUaXtSYmeuXknCNLi+KwLQTA==";
        };
        _dYSqYHmU = {
            "id" = "dYSqYHmU";
            "file" = "codxlib-1.5.0-neoforge+1.21.jar";
            "hash" = "sha512-pEESG05EFYKMOvv2LjmDjiKtw6bsKlapwR6tHmmmTaUbsqheqrqjqHksRX0iuI5ooWOH8R4S3woxY6NfZG5UxA==";
        };
        _V2nWZHQ9 = {
            "id" = "V2nWZHQ9";
            "file" = "codxlib-1.5.0-fabric+1.21.1.jar";
            "hash" = "sha512-lSpYh8yvSnitiBCbvQNxCCvAIdcoUbVwNTWZtUbpl3qfgWr99rDP7sDUrorgPfsjUDulLbUb+M0we5Bp3YLuKA==";
        };
        _UOWqIeV2 = {
            "id" = "UOWqIeV2";
            "file" = "codxlib-1.5.0-forge+1.21.1.jar";
            "hash" = "sha512-BSr9F4WAm4NzglUdDIViNodPivgJ995seFCofJLPM0KNsW62p+6vzUBC9TUzY5u13SUgbSWrSWa1njaGrtEZLA==";
        };
        _pxmYIGy5 = {
            "id" = "pxmYIGy5";
            "file" = "codxlib-1.5.0-neoforge+1.21.1.jar";
            "hash" = "sha512-4HKSX7t3d/2kuEpQeT1F9HHh/mSYKO8T+Ygh/Dp3VYF9i1Ntv0JvCL1Zn3UZO/gBtzn4fUjjFuwgqWVgQsidyQ==";
        };
        _58QCr8pT = {
            "id" = "58QCr8pT";
            "file" = "codxlib-1.5.0-fabric+1.21.2.jar";
            "hash" = "sha512-z26KPKl39+lVC0VlFGWs8mn9sUZRXfQqXTh1OA2biXOkfyYRM053NOfjyQSXGTGW2Np+o+SWUBO8WFMfJ5FoHA==";
        };
        _Y6czFyen = {
            "id" = "Y6czFyen";
            "file" = "codxlib-1.5.0-neoforge+1.21.2.jar";
            "hash" = "sha512-mM1pMbVt/nI2t9t8kXiYQ9liSPv1HvxI4RMvWvsHo8Ycy4EndydufRcCkbAkoQKiSk91qG03BaFoYc2G0+SHww==";
        };
        _JIEFm0lW = {
            "id" = "JIEFm0lW";
            "file" = "codxlib-1.5.0-fabric+1.21.3.jar";
            "hash" = "sha512-eMcFqGMb9nfZAA20bfBNveDkWG9J/AP7ykQZyneKV8svqGeZUK090/u2gxu8UGpUuJ0EO4XeR2nd/wZYyKZJmg==";
        };
        _9O4WBleS = {
            "id" = "9O4WBleS";
            "file" = "codxlib-1.5.0-forge+1.21.3.jar";
            "hash" = "sha512-R/U6/GjfBfwc5fjOrWfg1u3SivCoECTAVmWesLZe4iJypQ5yHqOoPdNBEJoadbw1QYJzdl1AbjWCs4C9meUGPA==";
        };
        _ks8wAYh0 = {
            "id" = "ks8wAYh0";
            "file" = "codxlib-1.5.0-neoforge+1.21.3.jar";
            "hash" = "sha512-ZszjBaJuQqgafp2kv+SoYUzF5E7w9O3DfmZbFoFb0nF0+t+8HfSxxcBjWe7EsXrDBwWTUaGRIBzP0Y/Rq12uyw==";
        };
        _Xva0iAHT = {
            "id" = "Xva0iAHT";
            "file" = "codxlib-1.5.0-fabric+1.21.4.jar";
            "hash" = "sha512-YsiPOUGyFlmi/LaCR+/R1RQaO6HW/8VWhJFbb40cffpi92OwE0a30rxCtC9QdjhByVqpbIwP7LM9KpmEnjiM+Q==";
        };
        _oJD02Eut = {
            "id" = "oJD02Eut";
            "file" = "codxlib-1.5.0-forge+1.21.4.jar";
            "hash" = "sha512-ufiLZqJ2K0DZprP1J8G1K3verqiJ1BNKL0OC51a+KDDjjU2APkxLN9nZErfD8Wgp6kDyRRtZGIbDxL6B0DGG/g==";
        };
        _Ce6l7O0a = {
            "id" = "Ce6l7O0a";
            "file" = "codxlib-1.5.0-neoforge+1.21.4.jar";
            "hash" = "sha512-6Og8oE+CP6AB6jpdOt6YYuXZ1t9/qxOM480y/kv0NzbjZhQTqW9gMil5Mk+iG8PoUkVcMTOksqkrcay9FLANTg==";
        };
        _W7NEiWV7 = {
            "id" = "W7NEiWV7";
            "file" = "codxlib-1.5.0-fabric+1.21.5.jar";
            "hash" = "sha512-EVfM8SCRiw/vurGM7RbjwGl06k0E/rEjKMA5X26E+I3tvUHFB56CbtVzGZ/wdveuPKNJhDnvdHmp8DSqRa2djQ==";
        };
        _aPkqVCIS = {
            "id" = "aPkqVCIS";
            "file" = "codxlib-1.5.0-forge+1.21.5.jar";
            "hash" = "sha512-hNcmaZz9Owy+V/2iyoI4UTDE5IL5CgAxNTUXiwV1ix1pP5LxGjDd57wwWHLLPG1OkzkOualgGMavqant+5xyCQ==";
        };
        _mzLhX0UA = {
            "id" = "mzLhX0UA";
            "file" = "codxlib-1.5.0-neoforge+1.21.5.jar";
            "hash" = "sha512-cFyz73HyknvgFk1wqbVrC3YcEXdnYcyit/+UVk1FHrRG5lPrn5Wcdsl96LCcQoFXsWAAmE1HTfc/KFKSgQfRyA==";
        };
        _YMg71lt1 = {
            "id" = "YMg71lt1";
            "file" = "codxlib-1.5.0-fabric+1.21.6.jar";
            "hash" = "sha512-9O12eb8vJn5j3A+xcx/VbDqbLLwyHNS1ELjWz8jgMzb/eUZx6HNrHbYXLAZyjhPzOiptlP5LSnwjUutShHwY0g==";
        };
        _EL3VcHzJ = {
            "id" = "EL3VcHzJ";
            "file" = "codxlib-1.5.0-forge+1.21.6.jar";
            "hash" = "sha512-z2KwDm+m0/7miuCxnOgqpJefbTLGHAUhk0oS27VGGaXmie8N6/ZKlxGa5pIKrxgVjSPOzVeUq9cbu36pCsef9A==";
        };
        _8wvQh5Qd = {
            "id" = "8wvQh5Qd";
            "file" = "codxlib-1.5.0-neoforge+1.21.6.jar";
            "hash" = "sha512-xiI5gcWdtlx359+/woyPGPyqRICRl4Rrlse8R6/grjSN1+JVnCtefZJ3I0kVtJLPJPglWgkBRCaZbO4QomezzA==";
        };
        _5dgTqw8h = {
            "id" = "5dgTqw8h";
            "file" = "codxlib-1.5.0-fabric+1.21.7.jar";
            "hash" = "sha512-wIdI/kOLtAyHEnJHrOPWtTACQ/MQJoBKbFWtyzXoXXKQAgTLZv7y1EmNrDWDOk0lBJlmNrysycVa4OvWQGpmcg==";
        };
        _DuPg8pJJ = {
            "id" = "DuPg8pJJ";
            "file" = "codxlib-1.5.0-forge+1.21.7.jar";
            "hash" = "sha512-3+gVslxhLJGcB4/pDnYahV8bdyA8VEYH5JFdbWABGaI7mru8sENSGBpFKSr5OEliDJfTgm9tA1dBpwgmR7R5RA==";
        };
        _6m0ugVGg = {
            "id" = "6m0ugVGg";
            "file" = "codxlib-1.5.0-neoforge+1.21.7.jar";
            "hash" = "sha512-gOhojBiQrImeu89fR0NzJr1kIpxrEAORomB1KaAi6E4B4NBnh7tkCYS9DHlH+TkRuJo7Hm3YNTCXlJjBG0ex5Q==";
        };
        _JuMxecCo = {
            "id" = "JuMxecCo";
            "file" = "codxlib-1.5.0-fabric+1.21.8.jar";
            "hash" = "sha512-3WQxLhrd+hJS80QcQPDWRizDj/gcFtjQIur36azART5ZUH+FyEelbVHkyrbFhKNTU1QU2kLR2SDJpoaQmkWR3A==";
        };
        _bM2na0sk = {
            "id" = "bM2na0sk";
            "file" = "codxlib-1.5.0-forge+1.21.8.jar";
            "hash" = "sha512-44DAK45EdXjii4rbWYj78ea9e4R8W0pO9iOqEVxBdZOXjDW5nLiaYIcuO5+uERhn6kpksNmz1zPxbo7miWjXqw==";
        };
        _spUEzuRu = {
            "id" = "spUEzuRu";
            "file" = "codxlib-1.5.0-neoforge+1.21.8.jar";
            "hash" = "sha512-mtbi2YVjpSjUd/dx7T7l7S7BC6Fzf0kBkDGluupLc/hFpbpv58FpTvYj033prbAiOjaLAcQ7MX+hXzQgS7wrOA==";
        };
        _JTMrr1N6 = {
            "id" = "JTMrr1N6";
            "file" = "codxlib-1.5.0-fabric+1.21.9.jar";
            "hash" = "sha512-yx44bszLIljoMOo2FZrJxQL+9YuQRaszLA3bWsF3qpuv9GFSHfrM/Tw2IH1N7v3HsFtXwbFU6d2P2gtu/W65lw==";
        };
        _iC7v6BO2 = {
            "id" = "iC7v6BO2";
            "file" = "codxlib-1.5.0-forge+1.21.9.jar";
            "hash" = "sha512-R0Bl/yG4EpK5ZFJoDLFjrldQmemExbxLcM0Gwx9576GkFzoLuV4u9fm8MEh00VJOCxtnu0fQx0BXWspFIAvoRA==";
        };
        _cHMQPdGW = {
            "id" = "cHMQPdGW";
            "file" = "codxlib-1.5.0-neoforge+1.21.9.jar";
            "hash" = "sha512-Ia8enUdbLrSdn/Hto6Dv/3ldIHfVKXA/hjJOEPo9RPaJqUYfFHL0peyM/RnYnAMwn0QRDmxi5vN51FqdYYIjyw==";
        };
        _IaPMfJ2m = {
            "id" = "IaPMfJ2m";
            "file" = "codxlib-1.5.0-fabric+1.21.10.jar";
            "hash" = "sha512-+pLGytz6pusyRRVNcRfuPH6H3J6sSMqyF+iBTjHtCYTEXVQvKS899B9wvPtIKr1MVlLJjLBITJeoIGADg335+Q==";
        };
        _MSQW5eni = {
            "id" = "MSQW5eni";
            "file" = "codxlib-1.5.0-forge+1.21.10.jar";
            "hash" = "sha512-j9b31QsJvJA5HxI5NzbHjtu2VnE1D7j5xZNbmyOoRmv0/LXvZq3kZAGPwmtnky9l2UASBDtk677lZX2sWoRgsw==";
        };
        _u1sVv4XW = {
            "id" = "u1sVv4XW";
            "file" = "codxlib-1.5.0-neoforge+1.21.10.jar";
            "hash" = "sha512-NdtvseON2nkKeZAX9lZs+fS2RyaOLCjojC15AySOCPzkHhQxaAwxRFIDcK12beztwmm1af5m4MuEPq+cXzM9Kw==";
        };
        _pxDQsIaA = {
            "id" = "pxDQsIaA";
            "file" = "codxlib-1.5.0-fabric+1.21.11.jar";
            "hash" = "sha512-pF9J4GpFRi6DxG2thrZpiSQJPxBPlREFgb504IbsMdO0Xx9NkHcy11qbGZAmUy/bgwA/PD2q2L72jym3rQgaWQ==";
        };
        _RxsCMywj = {
            "id" = "RxsCMywj";
            "file" = "codxlib-1.5.0-forge+1.21.11.jar";
            "hash" = "sha512-HBTjhWYPtYpEsF4HzHZpHkgqH00A/F5pne+f0DqvvUmMyKzTCejDnG/av6F90KzeKLPsa7hrDS9i6shmc3Ag8A==";
        };
        _RRH0R7NS = {
            "id" = "RRH0R7NS";
            "file" = "codxlib-1.5.0-neoforge+1.21.11.jar";
            "hash" = "sha512-3t4lNef5+AGSQ8B4/HSmBhKK/scCNWoyB/VE+jLu1wWj+D3/nEnGkxZx2cW5A+WUjsfMNHVuC2hbqtS0qW9J6Q==";
        };
        _paf7jljd = {
            "id" = "paf7jljd";
            "file" = "codxlib-1.5.0-fabric+26.1.jar";
            "hash" = "sha512-6U5jZm5VHxvCs3ZJO/BH5Qedi4aVr0L4muTraSBVCVaSOPTLKr7GXQDnNA8W1mj7B00guF8vIGnq3ckZ5UcKxQ==";
        };
        _gpvYcZ1W = {
            "id" = "gpvYcZ1W";
            "file" = "codxlib-1.5.0-forge+26.1.jar";
            "hash" = "sha512-tIgcKDLlVhwfWLjRhbPb7191kOU79pplvWEkLUPBD8IDhgWTsAf4KvE5ikPgGONHNcARCTnheNSpNW29OavKAg==";
        };
        _WNEY2hSW = {
            "id" = "WNEY2hSW";
            "file" = "codxlib-1.5.0-neoforge+26.1.jar";
            "hash" = "sha512-pJDnN9I7JyJ4fCDfKflZ2m3l/HhXx1QFMy3OCN63wUwHDV6ELvmJrpCnS3mAuV9uysveBsyRwZT/IfZi7jqOIg==";
        };
        _1qbD7ymU = {
            "id" = "1qbD7ymU";
            "file" = "codxlib-1.5.0-fabric+26.1.1.jar";
            "hash" = "sha512-8FMBzHDCNms9QwQ0ShmkT5u2yE6rYYXr8dAO1oe2PfAOJHKLyJYQ6Kdn5EKAOOpjCUSR/Xystjr6lBPQ9CvR5w==";
        };
        _vEuSac7l = {
            "id" = "vEuSac7l";
            "file" = "codxlib-1.5.0-forge+26.1.1.jar";
            "hash" = "sha512-OnOuhj9GFct1N+1crszp1X86K5Fl66vWwmNwVHxSMEkj38IevGbnsnXLOr1YSWEqehuEiHrRD6S1bk9yAaO02g==";
        };
        _k8iMrGxj = {
            "id" = "k8iMrGxj";
            "file" = "codxlib-1.5.0-neoforge+26.1.1.jar";
            "hash" = "sha512-nSC1MdMuw7/HKtYLHX8U0oFGNuQZFsQCQhRWcs9vvaU91k2Ka/6Se617WOyWDqTiWHxuxX83urx1FMymJ6Jjkg==";
        };
        _ZBtMhiQU = {
            "id" = "ZBtMhiQU";
            "file" = "codxlib-1.5.0-fabric+26.1.2.jar";
            "hash" = "sha512-yZ6j5UUZdfS326IOrWKCJAAfEfwiv0Xolcs9D6NTvLdSmykKATsU0fM2aK3zpDri1k2UKoCdqErHchpw19fHiQ==";
        };
        _B4dnHckc = {
            "id" = "B4dnHckc";
            "file" = "codxlib-1.5.0-forge+26.1.2.jar";
            "hash" = "sha512-UaIbfS0aCfFzSDqK1zlUrXZ+H5PqvHH7qgigVwNaZEJtKnL3OgaWe53a7DpTYdtL5ggaBN6S9h5Y+ZENk9oogA==";
        };
        _4uIJu9CL = {
            "id" = "4uIJu9CL";
            "file" = "codxlib-1.5.0-neoforge+26.1.2.jar";
            "hash" = "sha512-bc0hssxU1EiQyp4KTkrGePLOfBPnL+1YN9tEnhk3j15iZUWjorSQEKduXDjpCCgy6JNXClZ1zlrA+FelzJ8TfQ==";
        };
        _9VdldBim = {
            "id" = "9VdldBim";
            "file" = "codxlib-1.5.0-fabric+26.2.jar";
            "hash" = "sha512-rtijUNVXWzQv5i6xlLnq5rQe3X9AS55yFyIVFZik0WeGECKO0Mq6K0OYMo/O2AHYrKS7kfwVU94+Q6dpvqRGOA==";
        };
        _VZQQbv8u = {
            "id" = "VZQQbv8u";
            "file" = "codxlib-1.5.0-forge+26.2.jar";
            "hash" = "sha512-YpccbSYD0Q8wfd8gNpaxuxjgciOf/Fa/OrGU0qo2awQ0uG+fuowKrostuEkzWMKWO1f4yKCun3o/ya5bOO5DyQ==";
        };
        _XsK87hEQ = {
            "id" = "XsK87hEQ";
            "file" = "codxlib-1.5.0-neoforge+26.2.jar";
            "hash" = "sha512-0wdWcd20fA0fE43vZrtGvftYKBPGjTEMvG+SD47QDX1ToaUUcnh6jRiRCb15gcH56E8GNQeqVFY6EbtVMbaHFA==";
        };
        _zcHxjnBe = {
            "id" = "zcHxjnBe";
            "file" = "codxlib-1.5.1-fabric+1.20.1.jar";
            "hash" = "sha512-akR4zSE+lPwSEBPrkJ9OJjCJx1KJt/9C1gmTM18L8MwLeNb856EtwLuXzzGPVHkzZ18PHOPAnNb4joc6bf+D6w==";
        };
        _31169Jev = {
            "id" = "31169Jev";
            "file" = "codxlib-1.5.1-forge+1.20.1.jar";
            "hash" = "sha512-NZxDbnS83eeuuN2DtwWzlucrXqBlFZXvsQ5YBmVyaSraoFQwqhsFmu2Gxf5Exn24d9pmonW+9DeOty+JG9Sr8Q==";
        };
        _kz5Wo3c3 = {
            "id" = "kz5Wo3c3";
            "file" = "codxlib-1.5.1-fabric+1.20.2.jar";
            "hash" = "sha512-yShVYG4/qXcHpgFpZyT4KmEmiqA07sbBKQ0AgXX2WHQEpbkb4Z9pYuy6ivF8FJBCbmot9ZtNAHmS8veRjT8H/w==";
        };
        _s6nQX9iI = {
            "id" = "s6nQX9iI";
            "file" = "codxlib-1.5.1-fabric+1.20.3.jar";
            "hash" = "sha512-lVIUSErHHytvskkmhU7MXkjxAQi/3VW9e6+w8owYid+AxFr5T1jCPIHJJcdPQnVLnbA0lamUkqrAyL85kv1Oqg==";
        };
        _sE96Yc57 = {
            "id" = "sE96Yc57";
            "file" = "codxlib-1.5.1-fabric+1.20.4.jar";
            "hash" = "sha512-f5b1FKwLIAievCb9H5b7j/3i66wHCeHZxYkSLfQNKeY97W4NgN8ECyGbe418B4An+PW7J+PIqQp7W+HP1l9J6Q==";
        };
        _ulA2pTH7 = {
            "id" = "ulA2pTH7";
            "file" = "codxlib-1.5.1-forge+1.20.4.jar";
            "hash" = "sha512-QyJ6pMBE58uuhx/bekSAKcu0H6r5neMD4fxDXW5GDhI/tTe5H4csRitY8NKqwv+1jpA3zsMvZmodMXfAq25MKg==";
        };
        _4cwoGmk5 = {
            "id" = "4cwoGmk5";
            "file" = "codxlib-1.5.1-neoforge+1.20.4.jar";
            "hash" = "sha512-nZ/S0cpIPmevF4sfjb6CvulHd/2xRw70FzObg8c8gMa+faQY5IWFuWZrztLP5ACAd1/ZQ90mkQoMeVf86dc53A==";
        };
        _h1IAPD1C = {
            "id" = "h1IAPD1C";
            "file" = "codxlib-1.5.1-fabric+1.20.5.jar";
            "hash" = "sha512-pM55suQY+kZzuW01u0oEU0u0bN4kS0fFOmq+VXMRcfW/3IPY0B94S7Ek0gKmJKVP+oMhF4Gt72a5mc4L1hhPYg==";
        };
        _Uomw1VuM = {
            "id" = "Uomw1VuM";
            "file" = "codxlib-1.5.1-fabric+1.20.6.jar";
            "hash" = "sha512-2IG01IOJafJz/P5zsfINuqmWWC44xEYNrc6Nys/GuY9t6s8vUXd6emcvR+yza7gqcsxx9HGXB3429Qq9opdyvw==";
        };
        _sAo6mL4y = {
            "id" = "sAo6mL4y";
            "file" = "codxlib-1.5.1-forge+1.20.6.jar";
            "hash" = "sha512-4S26J/iUmUESsUgzOFcss/mKz7ZnU7fs91AWDOv5YNmCEyDQpKvAHJHIdbkg+zoGfXWvlSN3TtVDQSxCC2beHw==";
        };
        _tojR7eod = {
            "id" = "tojR7eod";
            "file" = "codxlib-1.5.1-neoforge+1.20.6.jar";
            "hash" = "sha512-5uZyHmnUIkqCWdSGS5lyQZaTAQBAbR35QkUGPlkA96QmyVk+MoPY9ZGEZwFS+SQTh8aj6E3aRsALDGbkofzdtQ==";
        };
        _39DS3z75 = {
            "id" = "39DS3z75";
            "file" = "codxlib-1.5.1-fabric+1.21.jar";
            "hash" = "sha512-RsMKoL9SLBKK8IS1WvLlMn8HzkR8BkuF+jlIg5NEvuc0L5kTZn7FmTDrdhYg6nusTa+atlR/2Gi+3zlfScmxaQ==";
        };
        _WGliQXAX = {
            "id" = "WGliQXAX";
            "file" = "codxlib-1.5.1-forge+1.21.jar";
            "hash" = "sha512-UIVfBSG5Fu6X9o/PuEn2HwBYsJA/52F8LH1uAfLFa4uZWV78abnkrckg6bkdzK0HQbttEjiYOgniTPnq1w4xag==";
        };
        _mXP4JJtk = {
            "id" = "mXP4JJtk";
            "file" = "codxlib-1.5.1-neoforge+1.21.jar";
            "hash" = "sha512-of+SwaDj8YOIEZFCi0Nv9abjQ0H+tU4Km/zioKD50YUoCmAcoGAV7z+dZlGoXU6XSUVSMvdJutxCPREmuOWERA==";
        };
        _OB7Pxzm3 = {
            "id" = "OB7Pxzm3";
            "file" = "codxlib-1.5.1-fabric+1.21.1.jar";
            "hash" = "sha512-EZGQ7QtypsWE2ua538HKlQguRRxFLX0sGr+pDHDPS/oCjnV6JGzW3DVYhxzUDhAoumz42HsUq7rabujUZ6VDbg==";
        };
        _F0JvusH5 = {
            "id" = "F0JvusH5";
            "file" = "codxlib-1.5.1-forge+1.21.1.jar";
            "hash" = "sha512-B9ZLsQE6WR9n7jgVyrwXB65VdqUTrLmWSaCspi1c73PpTRfp9jAywTKmzFV6BkM51WzdYzozZmTFYSbWyl8Fpw==";
        };
        _FW5ZWCXm = {
            "id" = "FW5ZWCXm";
            "file" = "codxlib-1.5.1-neoforge+1.21.1.jar";
            "hash" = "sha512-07cSJMFRTJsFXDpz4HzHxMJAsCqZ8eBfip1nsQB6VvO4ey5KKz31V2AgKJa49VBgKvi3vUz2kajHNnLSiCb8cA==";
        };
        _NCe5fl9k = {
            "id" = "NCe5fl9k";
            "file" = "codxlib-1.5.1-fabric+1.21.2.jar";
            "hash" = "sha512-8G5uJYeaHKPGmLju80jhbWJxkspCujP4OWmd9El3odeoFf3OMTMvy3G2Nlo4tJjErT08SSzfhOgAiTFhY+vpnw==";
        };
        _DuzOrd8I = {
            "id" = "DuzOrd8I";
            "file" = "codxlib-1.5.1-neoforge+1.21.2.jar";
            "hash" = "sha512-ODmspzivD6DlEnTH3aIl4d7HkYBZo9iQRmoK+5H1B50yVWsMrVg9sz0y/TEYQU59rxH81rnBXIY6oOfVKLaFQg==";
        };
        _flzyOlLe = {
            "id" = "flzyOlLe";
            "file" = "codxlib-1.5.1-fabric+1.21.3.jar";
            "hash" = "sha512-CIX+m2Dz/+K5VB+9FrD86ps6UrgAyGoSD1ZE1HdkW5Bl5b7gG0QF/3tTb5LsdYfzisbGV8sAZRjtlDt1dTDj6A==";
        };
        _fJtq1MnH = {
            "id" = "fJtq1MnH";
            "file" = "codxlib-1.5.1-forge+1.21.3.jar";
            "hash" = "sha512-ar1HaKL8ytUQsZaAmSdjWQxh6bacC7ZU7HUlSAqIfwaf1sZxiHQaxfiMXDRSWgz5+9OuPR1sO04Bt9wF9znUBg==";
        };
        _JrSS8AkI = {
            "id" = "JrSS8AkI";
            "file" = "codxlib-1.5.1-neoforge+1.21.3.jar";
            "hash" = "sha512-fbjghWOZ5K63xaGRH2xWvg92iOVIq0os+ItC3vy6cXe4d5xeUtZpGcme3JFVZtsfnv0o0J93bT1W0USbROn6Bw==";
        };
        _6DzXPhtZ = {
            "id" = "6DzXPhtZ";
            "file" = "codxlib-1.5.1-fabric+1.21.4.jar";
            "hash" = "sha512-ofo5vyZXa+ej3q2OBl6yLqhYalgLqoaegbM7Q1zscz2hD3iB8cFL5c0sEGYkKTLQtdjJYZSTkuQR01uyc86bcQ==";
        };
        _s94GztsA = {
            "id" = "s94GztsA";
            "file" = "codxlib-1.5.1-forge+1.21.4.jar";
            "hash" = "sha512-7YHhHRxZkbeWk6Ngl5odhX0J+V1XFY2751QLfXv0/3QoKRmdRNFgy9DAo0zaJFxvHOXQKqFFhj3UdyUsdb9w7Q==";
        };
        _6cW7RMN6 = {
            "id" = "6cW7RMN6";
            "file" = "codxlib-1.5.1-neoforge+1.21.4.jar";
            "hash" = "sha512-rNY0B49XIjR+vOtzUCtkV0is9Ot3FftdKVCf7Us9UZN/lCfURFcLUjdOXhg+5WrlKz2pi0fQu6Rqlzwf2BQ/Pw==";
        };
        _S1LiTIr6 = {
            "id" = "S1LiTIr6";
            "file" = "codxlib-1.5.1-fabric+1.21.5.jar";
            "hash" = "sha512-CajuvZeyfM2j3Y+cSawQPt1lgNq8/VUjdsbXYK/TvifZJKw5blrSAWwsb7TYV9TZAeo54utwRtibUuhBKhVwkA==";
        };
        _Js593MfS = {
            "id" = "Js593MfS";
            "file" = "codxlib-1.5.1-forge+1.21.5.jar";
            "hash" = "sha512-APMp3K1QIfKtx05KOySp41rfdAcUu5iVh7rdceDW6Hdnmvh2SXmqk4JpkmyuCS29OK79bdMFvZ7lZc6s4YU9mQ==";
        };
        _DZi6Jna2 = {
            "id" = "DZi6Jna2";
            "file" = "codxlib-1.5.1-neoforge+1.21.5.jar";
            "hash" = "sha512-FVIgZvtVVokaYf9oMHvNw9KkeYv1U+5F8xSuhHf06sQTsCIilO4OTeIBZLt1bZ7t1bHQmqPpXEfPosTp9obsMA==";
        };
        _4SZWDv9e = {
            "id" = "4SZWDv9e";
            "file" = "codxlib-1.5.1-fabric+1.21.6.jar";
            "hash" = "sha512-6s8kpuVla+rEAvwyLxQ7tYWHUa45fsIMQOuMyLn41h0bpkARZgs3sT0wAy2Sg6vAHv8OB+S3z/zTNdhYuw7WVg==";
        };
        _o0Ont8A0 = {
            "id" = "o0Ont8A0";
            "file" = "codxlib-1.5.1-forge+1.21.6.jar";
            "hash" = "sha512-rxesuANpkq3FKYYQ4TU5jDOl8PzyUc5T+XxgmddOWTvOfUeXHkcKVD37u9qberP6EeET7KiQSfWQxNzuRmRvRg==";
        };
        _sXtxB9Ic = {
            "id" = "sXtxB9Ic";
            "file" = "codxlib-1.5.1-neoforge+1.21.6.jar";
            "hash" = "sha512-UdYAtMIxyxYx65nqgbwCC+k+RPwf6VysxdFQk3qLz1pUCRACBOpkN9uoZvc+F8OstQfIw/2MazCWsK+ApfuWqA==";
        };
        _57MExlfF = {
            "id" = "57MExlfF";
            "file" = "codxlib-1.5.1-fabric+1.21.7.jar";
            "hash" = "sha512-CgBAz3CHYgsBK/B/RDZDLHXAcNaDCZLreS9H+CA+VlBrSACMvakQFq/3AEk6fpIazLl+oGGvk0otINPabO4xzg==";
        };
        _qacUJezT = {
            "id" = "qacUJezT";
            "file" = "codxlib-1.5.1-forge+1.21.7.jar";
            "hash" = "sha512-7sHaGJpLoEbjpdUtjispdZ8Dp1U6NaMH6Vy307uVQXYrnlN5Pthksb+0diK5cxehB3PA5j3EAeD23KlTGZEiag==";
        };
        _Aayhj8RO = {
            "id" = "Aayhj8RO";
            "file" = "codxlib-1.5.1-neoforge+1.21.7.jar";
            "hash" = "sha512-WjILx7v5ZOYMO7g4HOA4ETVrdXVExpP3cf7No0+crRP2OyJkVm2KmrmyfajgLHKB+hnlHh8RmGpB6e7ftUDoEA==";
        };
        _qp3Kpnvg = {
            "id" = "qp3Kpnvg";
            "file" = "codxlib-1.5.1-fabric+1.21.8.jar";
            "hash" = "sha512-khqraCAAYXkEfeP0FH4/vzpI+H8imEKcIxpUBdPkwUUuzwz4+rJapkXsB3BYkzL/QQF84s+Fl9SuYlPVmM6NFA==";
        };
        _SjUmhA0Y = {
            "id" = "SjUmhA0Y";
            "file" = "codxlib-1.5.1-forge+1.21.8.jar";
            "hash" = "sha512-uMbaJmD6k4MqEMU+JnW4TRMLfUY58Ut08ZyIMdYBmGK9Iqtsw6OAQ2D+FlA7m4q0pH6Dj/Tyi+6hfIZ1VhOyTg==";
        };
        _tFY0GLsy = {
            "id" = "tFY0GLsy";
            "file" = "codxlib-1.5.1-neoforge+1.21.8.jar";
            "hash" = "sha512-iTLyTJBbELzbM+QmUw4yvOZ4Cz0q4zH2HzLVwXvd+72Xhmx0GgOmfevBTrlpheRbcMkDY4zNK/vLs2Y09C8JDQ==";
        };
        _wFlFEBHc = {
            "id" = "wFlFEBHc";
            "file" = "codxlib-1.5.1-fabric+1.21.9.jar";
            "hash" = "sha512-mTjmZobdVXtRIHAPICyZ8qyTvQBCgDT22mbLzGGZF6xd8dvYq1zqBbOswZcLkLAemsPNqr2YiqEG9g334edmYw==";
        };
        _JRgslHmn = {
            "id" = "JRgslHmn";
            "file" = "codxlib-1.5.1-forge+1.21.9.jar";
            "hash" = "sha512-2Qa2VDipmwaE28hxU98D19fWg11PnMaTqUQyN6htD7sqwOjOOweYH7jhfaw85PtziYsZl0PPBElMD0JnzFW84g==";
        };
        _2llnbsML = {
            "id" = "2llnbsML";
            "file" = "codxlib-1.5.1-neoforge+1.21.9.jar";
            "hash" = "sha512-d6JXQbgTbO7Fq3DyMxdLVdtkSjjVgDtcCcJCO7Zwm1zi38vyXiWuEEO98l8VN+SflSj7wOIeM7wDU66uoU2dWQ==";
        };
        _N3NbrCO9 = {
            "id" = "N3NbrCO9";
            "file" = "codxlib-1.5.1-fabric+1.21.10.jar";
            "hash" = "sha512-g4e2EXjxKy9l1/iau5jYpTtQYvrmlPwSJHV9O9dZLzGvro3PYLrAP+J/foViCR/QU+i/DSQDsF73etXNPUCbtQ==";
        };
        _EMfH9eGa = {
            "id" = "EMfH9eGa";
            "file" = "codxlib-1.5.1-forge+1.21.10.jar";
            "hash" = "sha512-WoahU/xYwZrNnvSr2s0QU775Sz92/iK/mSpxZneDQPH1ki6ZvVVA9FwWQH/MkY3uvkFSgcM/0lFiWWxPKDNhpA==";
        };
        _vtKoylsr = {
            "id" = "vtKoylsr";
            "file" = "codxlib-1.5.1-neoforge+1.21.10.jar";
            "hash" = "sha512-+ch+l09bpO6hsV4X1634QbLukbLXE1paAm1puX3/NeiX01USkUXqbRR9UGW38NedhWFtDtTidYtUAQM3XMmTaw==";
        };
        _LQfowjJX = {
            "id" = "LQfowjJX";
            "file" = "codxlib-1.5.1-fabric+1.21.11.jar";
            "hash" = "sha512-FUIcYJGllgCnhBN4HhYhBBb0Db/FSy8ivRGOURVdEE84NazAptnDqkirJlq9N4w7YSFw3N/M+MLYxr8GDNEDrg==";
        };
        _cNukqHna = {
            "id" = "cNukqHna";
            "file" = "codxlib-1.5.1-forge+1.21.11.jar";
            "hash" = "sha512-6p46FodMw5WnzzQz5lsxC8a/Q05YmZUI0QhfX86sFqQr4H5YPh8Hp34nXTKyrwLC9uU4J1C+Ss8w3S0keVAxcA==";
        };
        _X6uiMwSs = {
            "id" = "X6uiMwSs";
            "file" = "codxlib-1.5.1-neoforge+1.21.11.jar";
            "hash" = "sha512-UfjQNQpewCI0TrgEOhyufGRzudWAg1gKMgjoHNKU8SiESsa96AP1sG6vihLgvMQRut4vdKsxyg0lxdppow1THw==";
        };
        _2m0aGrOu = {
            "id" = "2m0aGrOu";
            "file" = "codxlib-1.5.1-fabric+26.1.jar";
            "hash" = "sha512-6ty2UNIrIZ3D/pu15Ch8znqqruVau9zMQmDWR+vwLPYOJfAfIC3oSampxKbw03O/Xvb3j3g1k58WqSSz0hXTrw==";
        };
        _QooyArux = {
            "id" = "QooyArux";
            "file" = "codxlib-1.5.1-forge+26.1.jar";
            "hash" = "sha512-zaAgjV18qlOXCZXqxjpJZdy8OX4a91zE+H2vVlCfFO751dMvSJzjkkRgrp5pXoOqfnxgNL7aTdPgHa5P/aso1A==";
        };
        _eYcJRfwF = {
            "id" = "eYcJRfwF";
            "file" = "codxlib-1.5.1-neoforge+26.1.jar";
            "hash" = "sha512-+wl2VChnkgiMVlBLh1lddy1Pgx2PHSLdXfEFIzKBmD2Si4cRVEQdawmZeZ9RCezz6NP6UkcURQNyhyTkFhgwVg==";
        };
        _ujyw3SXl = {
            "id" = "ujyw3SXl";
            "file" = "codxlib-1.5.1-fabric+26.1.1.jar";
            "hash" = "sha512-fzphZa9Jfqjule4ludrZdAw2rHLZZepAiElvNkosEgAOwBUc1k3FZmIfc+dM+P5Fmt6pd70xhCRm0zKCXMFAPg==";
        };
        _MCQicLTH = {
            "id" = "MCQicLTH";
            "file" = "codxlib-1.5.1-forge+26.1.1.jar";
            "hash" = "sha512-G4QeGp/6ehPY79TCBG1hoTYzvJtG9RuHHfRFGMGTVqnn+FUaEjwLLJdxJRcU0AeH1GM4Cf13pV6X+ZVI+4o52A==";
        };
        _r9wT9eOi = {
            "id" = "r9wT9eOi";
            "file" = "codxlib-1.5.1-neoforge+26.1.1.jar";
            "hash" = "sha512-J2xqOoiC88Kj4o8WJNpMMIXzQDqDC/Jj/qDGtPfellnZIptwCCMg4KVaBAN3dvuI/rZ9QZI/OwZ6UveCE8FzXQ==";
        };
        _Kf0TuC42 = {
            "id" = "Kf0TuC42";
            "file" = "codxlib-1.5.1-fabric+26.1.2.jar";
            "hash" = "sha512-VbI1saaYOlJIesdPVEyMkSC65GZlfS/u2AzRehu7xoaTNAPWwRmO7hRJDqfIZXcVtrt3+Uv3fecM1vs0yk4XbA==";
        };
        _7lVVxIEp = {
            "id" = "7lVVxIEp";
            "file" = "codxlib-1.5.1-forge+26.1.2.jar";
            "hash" = "sha512-kwhH8nhtbDH1nuaakTBedQsgi7lxySHnNI5QMINmE08D82M0gL8oBHLCOIN3srQkuuJLKs7Gyr1OJyKds0k2fg==";
        };
        _4MLMWHmX = {
            "id" = "4MLMWHmX";
            "file" = "codxlib-1.5.1-neoforge+26.1.2.jar";
            "hash" = "sha512-BlVlvjU9qSjruexXuzkeEk7sn0roUStn4Mq3FmI590YeC790YEqF5QEo5wh8K4LqMtU5+Y5V6SdQElcagPge8Q==";
        };
        _BwANM3tR = {
            "id" = "BwANM3tR";
            "file" = "codxlib-1.5.1-fabric+26.2.jar";
            "hash" = "sha512-uaprUDP6QnStDLCfSeIN4sPe+LICzAoddoN6fPeSZk7mboEfoEf19+ubsb17gpl4K+X54Jo0V7qlL7xSkZMqBw==";
        };
        _O6WMvvFD = {
            "id" = "O6WMvvFD";
            "file" = "codxlib-1.5.1-forge+26.2.jar";
            "hash" = "sha512-F5ov0doma+DL0x0UwsFlRvsyjFz0dbPS28RFplqn02aL04FwaQCx8tHSFKxLga1dMV/Y+qAj7Yk5sreT4HArXg==";
        };
        _rZr6Hz1j = {
            "id" = "rZr6Hz1j";
            "file" = "codxlib-1.5.1-neoforge+26.2.jar";
            "hash" = "sha512-nuumhxrr7Sv6HZmakXQw/FpqxQ7z+rrm9HdWiP1zUOR3RTmi56EwJpOvxkjEh/AWeH0P5OsLIpLhjdWo3BsIug==";
        };
        _oCRKy4Kr = {
            "id" = "oCRKy4Kr";
            "file" = "codxlib-1.6.0-fabric+26.2.jar";
            "hash" = "sha512-UkFJ3HB8AV/0PobHZv19X4VqwpITJd57sxs7j6K0zxKVKJM5KMlHSHBCW3HXBAVrmUbkWpQbf/wiYM4vSaS8vg==";
        };
        _7b7wIMk9 = {
            "id" = "7b7wIMk9";
            "file" = "codxlib-1.6.0-fabric+1.20.1.jar";
            "hash" = "sha512-BSQ1HSbBQyK3IhrA31gUJLENKDARgRKQM/jHG3qvqyg7kCnqlbVC2QjbpVpN3plPmWUZ1q/+sI/jf3Oi7Z7bZA==";
        };
        _x9S7gGOO = {
            "id" = "x9S7gGOO";
            "file" = "codxlib-1.6.0-forge+1.20.1.jar";
            "hash" = "sha512-XrJ4k82JXvujnTj95ZuyWL//WNZgOeEvTfRySlr0llZnX7gO2eUDooHTYXnLzjYPpDtf7EGmYS8vTa6EX5jH1g==";
        };
        _qzqAYQ5w = {
            "id" = "qzqAYQ5w";
            "file" = "codxlib-1.6.0-fabric+1.20.2.jar";
            "hash" = "sha512-ggYxGWmD91dH9XlVSBjBOgvzfV9HswofWAvC/qZzvER5oHF0uRvwAF2aXwnhC3FuzzlpOeWKncmQOZLFq4ArWQ==";
        };
        _J53lKTPv = {
            "id" = "J53lKTPv";
            "file" = "codxlib-1.6.0-fabric+1.20.3.jar";
            "hash" = "sha512-3rdFr2RAsAiFH+fiTbrhNI97YHUJoALTH8hfOUytZrpofyc9nYr9yCJeiMmtIc7Exk7BRr0u9IUoJ9YbWQpbOg==";
        };
        _9AslSwZg = {
            "id" = "9AslSwZg";
            "file" = "codxlib-1.6.0-fabric+1.20.4.jar";
            "hash" = "sha512-pr7MKbDI5Y9a/FqJSQY9rCaoHF7KqANwoarAx5Pl6Zw67CJVp6MwATnvNLiwzYbW77YIdxzek20XmZU6qPlb2A==";
        };
        _7NnwxFUC = {
            "id" = "7NnwxFUC";
            "file" = "codxlib-1.6.0-forge+1.20.4.jar";
            "hash" = "sha512-Ig1EgfBNs3g8zRoWoHAZETc1w5wVoO90eRoGEH1UKkf/se7DQSorAbGsq3fPFddUKVwcv2nIJVnBEz5KyJGMRg==";
        };
        _Pcfo0bKw = {
            "id" = "Pcfo0bKw";
            "file" = "codxlib-1.6.0-neoforge+1.20.4.jar";
            "hash" = "sha512-ugmCRMQr1lInkOGVubHZxacm8756Gdgg3btVn+qkWhsB1w/rbX/rJ5KH46Fx1XZa2hk8EeRjSCbJWoYQQWB1Cg==";
        };
        _8sjmvoGq = {
            "id" = "8sjmvoGq";
            "file" = "codxlib-1.6.0-fabric+1.20.5.jar";
            "hash" = "sha512-JgaYL6mJU2ca8wkdRlcVqz45+mjPqCOnecCxdHsl6oedUosV3BjZw4DqabGt4aEWU9g2z9mn+lDkLLYhQ+UpaQ==";
        };
        _aMDYXRSE = {
            "id" = "aMDYXRSE";
            "file" = "codxlib-1.6.0-fabric+1.20.6.jar";
            "hash" = "sha512-wkjNQlsCljkB7Y2XsHbeLLab4HeyqWPC1WX0XEtciJxB60uySU9xOewV2RFX1zelsk5Zr7VUeARgJpG4q9NwUA==";
        };
        _peys0Q5y = {
            "id" = "peys0Q5y";
            "file" = "codxlib-1.6.0-forge+1.20.6.jar";
            "hash" = "sha512-kqVkacBrrKL3m5Dl5dfaUubkCIcXz57vns+qo6eU0vKJWESwpvO0nT5F1dx6ditbAmdpjWwOysn990bM/S6dSg==";
        };
        _GEJuwqZ0 = {
            "id" = "GEJuwqZ0";
            "file" = "codxlib-1.6.0-neoforge+1.20.6.jar";
            "hash" = "sha512-DL2fdF7ki0cgN+LDnvwAFDVeEI6AaNMAAOuTh8VbTp7jNu0waSNqhNVDsAxERs3TIuLSk02yHceflrVE3qqxiA==";
        };
        _M6ZItehv = {
            "id" = "M6ZItehv";
            "file" = "codxlib-1.6.0-fabric+1.21.jar";
            "hash" = "sha512-i1YZbvalNMy+16oRoO0cnLFhsUFTBgdW1PgXzOCjRIoyyt2DQ6c6pc2WIKt7jcV/V9/NIpGzLAFs+Vp+QFTGnQ==";
        };
        _WMJ8bST4 = {
            "id" = "WMJ8bST4";
            "file" = "codxlib-1.6.0-forge+1.21.jar";
            "hash" = "sha512-NXWsfGf2EkoVfrKgOe9zwE5uF8t0V1BF/2QFWOqht227kHF7pJAtTsrAuXQKVkTHrWqsvXG4PueGe0LeW8DuqA==";
        };
        _9h9slSV1 = {
            "id" = "9h9slSV1";
            "file" = "codxlib-1.6.0-neoforge+1.21.jar";
            "hash" = "sha512-h70LeIGmwQPfWgutPseZbtWYhwisEFjnLGSLnbfPcKbdj8Ndhef7Q4zoiNyoUFK3stOI/RWdUDIXdUyTkNcU+g==";
        };
        _3M7cBTAf = {
            "id" = "3M7cBTAf";
            "file" = "codxlib-1.6.0-fabric+1.21.1.jar";
            "hash" = "sha512-DzuLcR6fJBrhmKeLXIXyfb2SbI88hTXyDuGH+vP3jaMsbGm95M815Vx3mri5eXFRX7qkxGCRdeoLV9L4ZhA8ug==";
        };
        _BUCQ8hIZ = {
            "id" = "BUCQ8hIZ";
            "file" = "codxlib-1.6.0-forge+1.21.1.jar";
            "hash" = "sha512-sslR1oOYt9k6SIr/gcFEvrQMhlxXB2RZX/SiGCtZOl+u+XKGcS+Kv/oJctFSBpPZajU19d3NZ+eK9t3y7FtJew==";
        };
        _AVHJYkf1 = {
            "id" = "AVHJYkf1";
            "file" = "codxlib-1.6.0-neoforge+1.21.1.jar";
            "hash" = "sha512-zc8PZjcHWigoiOQUERT8lY8bKELiQEf4KuQzX1Te598KI+LtCbrJ4Wm33mjsY6PX7gsJ2nEv9H/KuO65MbbAEQ==";
        };
        _zdj2t5ul = {
            "id" = "zdj2t5ul";
            "file" = "codxlib-1.6.0-fabric+1.21.2.jar";
            "hash" = "sha512-HxHfSX3LJDbu84pM+NfVRjrHjjChbFF0wK27pYtawwpTPxWeI068vQljquok55Pe36op4PlxeInJhZfXzbpevA==";
        };
        _5qPgGb7H = {
            "id" = "5qPgGb7H";
            "file" = "codxlib-1.6.0-neoforge+1.21.2.jar";
            "hash" = "sha512-bvTA0spmNC8tQ8fs1u34W4s5V+pAncW3JlvFuZzF1A8OKM5vxQhNNHZ9r7zOV2G5Jnv6o/p9qErvOAahJ319UA==";
        };
        _hXz2lZTo = {
            "id" = "hXz2lZTo";
            "file" = "codxlib-1.6.0-fabric+1.21.3.jar";
            "hash" = "sha512-qKClCqKj9D2EAqBIu2vwnBINcYj9vEEUMVglnldj9iGubwf2X2aV1Jtu0R/26CApK9Iu4Z1DhLrgjldLnkJKdA==";
        };
        _zIixJm6K = {
            "id" = "zIixJm6K";
            "file" = "codxlib-1.6.0-forge+1.21.3.jar";
            "hash" = "sha512-B/vR4nSED0OoXZ01pSU1GZC2CH48tqWDLnHQqhML+qF4mmeR3n06ESSlthkA2iS7WJ6scyWQCEnNCBt60Yf06A==";
        };
        _7f9ePkf2 = {
            "id" = "7f9ePkf2";
            "file" = "codxlib-1.6.0-neoforge+1.21.3.jar";
            "hash" = "sha512-HI5dDFMm5OYp+jcrBN51gRFb7Tq94ibYPY8ESokO6A2e7xCj3rBWA5Jk8vUVHiVZE9dPECPDUzhJXepu2yO0MA==";
        };
        _Yhy9miWc = {
            "id" = "Yhy9miWc";
            "file" = "codxlib-1.6.0-fabric+1.21.4.jar";
            "hash" = "sha512-IIMSWS8FeshAfuVBeZuqqFXmLUPGL6l3zNvEOMGyvXc+410GID7QRoA8VHppp3CiB1cv78/bi7H3TeFmWVH7WQ==";
        };
        _oL9EEFju = {
            "id" = "oL9EEFju";
            "file" = "codxlib-1.6.0-forge+1.21.4.jar";
            "hash" = "sha512-ca7xIITRp6ie9jHGcQu/rSlC6YqJcIwt/S1ITRt8PNlb2j9Qs0dEqAgfUKdlXwzWUd0I4x/WXQv58uKSia9Djg==";
        };
        _Z6xuK7CG = {
            "id" = "Z6xuK7CG";
            "file" = "codxlib-1.6.0-neoforge+1.21.4.jar";
            "hash" = "sha512-oHnMqSEoAfGgmKA8mKi11muIQPc9brEGrr9Sse1kVoXk3YlMkknpxb4dNN+ZcOdvSJMl7iwhjMCZ2HpkShx7rw==";
        };
        _6KKn1u9I = {
            "id" = "6KKn1u9I";
            "file" = "codxlib-1.6.0-fabric+1.21.5.jar";
            "hash" = "sha512-dAUpvk65jAjLVHJQcd4Hi/xJ3ylvgXhbZt+b/wX8hHYdVsQ6CBqHPXfbT5HLl3nAGd3lLzgzggYq3Z7J92LiUw==";
        };
        _ORrLdDzW = {
            "id" = "ORrLdDzW";
            "file" = "codxlib-1.6.0-forge+1.21.5.jar";
            "hash" = "sha512-3hj9P31xR8T5vfXZMg6Yb3VPuXAmP8Ia7cstWkHbOdiJWrirzkmbdC4Ewsae+oyIunbbBdhqRKkmWd3zrn9cOA==";
        };
        _Z4AIWt3l = {
            "id" = "Z4AIWt3l";
            "file" = "codxlib-1.6.0-neoforge+1.21.5.jar";
            "hash" = "sha512-qQw+nuhXPF0BjTDgTz/4PEm5gMpT6C08Eg6aQYoLwzj+F0l4QD+6alPHaqnN4LDexDkOHYCNkYo5T9fzqI9a6w==";
        };
        _ijZn3KzR = {
            "id" = "ijZn3KzR";
            "file" = "codxlib-1.6.0-fabric+1.21.6.jar";
            "hash" = "sha512-M9T/U0ahBomAIKAwxIbSp9kqiIRU/wma5Ba31OHn7unXJUurhpQji3bz8jlTnZwUGSq77ARmf1Yk+A/JNeStQw==";
        };
        _W1zSZDZ3 = {
            "id" = "W1zSZDZ3";
            "file" = "codxlib-1.6.0-forge+1.21.6.jar";
            "hash" = "sha512-EYFowNQuBe4GYIACTdF5N8BL76cc5pPKCQqaVIUVivY5iNaUWo4etpO/RWzUSulQ+6eV91BncG+iCai3fw+o9Q==";
        };
        _QSle8Zer = {
            "id" = "QSle8Zer";
            "file" = "codxlib-1.6.0-neoforge+1.21.6.jar";
            "hash" = "sha512-LPJnb4U4TMyYacZs4HKKcd5uwaXl+bPHP4iyuJ4FZYsSSoKDU+es91dltLzdQ8ZV0AmMNPp997PgINA9+13TWw==";
        };
        _2JTS1Bkj = {
            "id" = "2JTS1Bkj";
            "file" = "codxlib-1.6.0-fabric+1.21.7.jar";
            "hash" = "sha512-lZolXj3OktbSBWf4FepDKsgX/e0ssbEd0KXd/F6UdivaQw39DnifQDS5H/8qdIiJkC4SVLoLlJ58GbE6f7W8BA==";
        };
        _YBtT6QF8 = {
            "id" = "YBtT6QF8";
            "file" = "codxlib-1.6.0-forge+1.21.7.jar";
            "hash" = "sha512-jfYb2ox4NxGI7AiuTSGTWki0pRi7csxOIkpm1yhvpZFw7ka/Sz6gmQYRqMk/+tQ82greQyiL4wAMOufZxBYzWQ==";
        };
        _TKkgHPUw = {
            "id" = "TKkgHPUw";
            "file" = "codxlib-1.6.0-neoforge+1.21.7.jar";
            "hash" = "sha512-9Nvv5fbPAh1hOeBdlzf+1cbAnGxzEAlg7gyKIyAaGnKkSeo615binJIanl6xk76lsWJRjc32ND1/g/tL0Gz7gA==";
        };
        _H7z9fu2P = {
            "id" = "H7z9fu2P";
            "file" = "codxlib-1.6.0-fabric+1.21.8.jar";
            "hash" = "sha512-Gsx2TZ0RRVGzXfnM3behCLKZrWcI3p5FIyD5nRqF8VuRT82iGYQhh5xmWyJjgS3OYieTJk2EaWdblU28Ro5RfQ==";
        };
        _7h6Nvf8g = {
            "id" = "7h6Nvf8g";
            "file" = "codxlib-1.6.0-forge+1.21.8.jar";
            "hash" = "sha512-M4uU7JKUoEq0kdqxwgotAFq3siXazehIap/IN2lzYdVxsDSf0ULYonu1Agf5UWq8l/bXBZy7xP6JYyUtw1Ggtg==";
        };
        _nczfeLju = {
            "id" = "nczfeLju";
            "file" = "codxlib-1.6.0-neoforge+1.21.8.jar";
            "hash" = "sha512-mNfQwbf9InLpWXpMlorbe82HHN7H3b/4czET8bLlwdy9rBJuIJs+rKZIbGFsi1gjZXujIcPfoREaCCiEGc2jmw==";
        };
        _I8QWYGUz = {
            "id" = "I8QWYGUz";
            "file" = "codxlib-1.6.0-fabric+1.21.9.jar";
            "hash" = "sha512-Vx89yQAdds1dUzrGKyip55CT1eD7ncjEPbOPczayycFbVsVH1SzK07B+lB7UQvzSnfWrDYF8abgyRxQg1d59RA==";
        };
        _ibxuRCxQ = {
            "id" = "ibxuRCxQ";
            "file" = "codxlib-1.6.0-forge+1.21.9.jar";
            "hash" = "sha512-l1u/tjx0/AoWHqJzPLyQ6cAqSI8pQ5vDQLRWfd1gN1MFyMTLSb4lNM8ySSTFTgEFxrLVajjAFv+05aOAqq1D7Q==";
        };
        _GFONRqi0 = {
            "id" = "GFONRqi0";
            "file" = "codxlib-1.6.0-neoforge+1.21.9.jar";
            "hash" = "sha512-yrbefejRRMzDzk+ePLWiCuadi5uALvvOi9c9Fftd6wp+fgkan8eAB5jdNgJEsYxN5mJy3GXWLZ6NzVrLzRmJaA==";
        };
        _v2rvrIhl = {
            "id" = "v2rvrIhl";
            "file" = "codxlib-1.6.0-fabric+1.21.10.jar";
            "hash" = "sha512-P/JuOpltBlpSTWmELHBu6Jo77WsyI+UA+Gl5xw6lExMe4QW5Eb/yLRDeVJT1XhypNU6hFbdBQyucnU9teY98VA==";
        };
        _loifu5UH = {
            "id" = "loifu5UH";
            "file" = "codxlib-1.6.0-forge+1.21.10.jar";
            "hash" = "sha512-lMg72jrRFDhMc5+1LEa3ZXVzuNBDaoYVvPLnNR1sHT7cpgSolFuOUaqn0vkUcYpcAbU33I323W/QAaKREh2+AQ==";
        };
        _Q2Tw6lgJ = {
            "id" = "Q2Tw6lgJ";
            "file" = "codxlib-1.6.0-neoforge+1.21.10.jar";
            "hash" = "sha512-SJqA1jpUj+IGmRMk/fHHy1pZV7dszFZRQeOwtPALq6YEg+ltRW2rRB0x11LmODFhiVok2C7X/D5vLVHXerqgsw==";
        };
        _bWhOEBq7 = {
            "id" = "bWhOEBq7";
            "file" = "codxlib-1.6.0-fabric+1.21.11.jar";
            "hash" = "sha512-zuaPmanl53SaBW7p/ubPaH9Etg62Pq9vXEw/koxRV818Q6Gl7CWgmCzSjk1Tw/QNBeaMW8BPDxgjGqI3LCyNwA==";
        };
        _yiZQjg20 = {
            "id" = "yiZQjg20";
            "file" = "codxlib-1.6.0-forge+1.21.11.jar";
            "hash" = "sha512-9nBG4c1wLUOwE1gmEqBPlij/3xayMh8NC/RuMVAIcq12Ay7NVm+/r3V0YSNqKqVHbMPoJnxK7FdD6oKB9nRreg==";
        };
        _pZG7PjTe = {
            "id" = "pZG7PjTe";
            "file" = "codxlib-1.6.0-neoforge+1.21.11.jar";
            "hash" = "sha512-161NuSkzeb9lY+lI1XwM0gIC4QbD428zzlGBW8IwcRZcayb+AQKRA/lrG8Yvlwlps0YzFzVFqh7orOt0B03hTA==";
        };
        _PkVZ9sCU = {
            "id" = "PkVZ9sCU";
            "file" = "codxlib-1.6.0-fabric+26.1.jar";
            "hash" = "sha512-NZKuO3bMxTL+6vv8hxWmfrjd1N5xYYUWMV+Yd8ObRXVf6fC/xThII7+02fPnzZhb2C87HpsYemZeHtNXEf9F2w==";
        };
        _ZtRcE9Sy = {
            "id" = "ZtRcE9Sy";
            "file" = "codxlib-1.6.0-forge+26.1.jar";
            "hash" = "sha512-Nr3I5Rdz+Tryl9suYeyqneRwWA1KqwSiqZ+cvoxMKBEWktDaNXvTzXo/Zlpq0fsUvMuICpKGtxf15Yaschu0lQ==";
        };
        _JuXGugW2 = {
            "id" = "JuXGugW2";
            "file" = "codxlib-1.6.0-neoforge+26.1.jar";
            "hash" = "sha512-ZJ8v2kB41djJG75OolhWzZFpAODkJ1VQ/QElfQa0fLaXSMLl0PDWlkPqoxr6LftygkoLJQ4+mhcE+ll/fcm4vw==";
        };
        _vnhGDx52 = {
            "id" = "vnhGDx52";
            "file" = "codxlib-1.6.0-fabric+26.1.1.jar";
            "hash" = "sha512-KcV4FZkFhRQ0ghG1Wr4jXMfnV8+2lUmI3XbWKTB8TUiREpAH2H1f//NLCk3w6+Fbr1CZ08+ANSpOrFsRTvmC7w==";
        };
        _O9HVfgxb = {
            "id" = "O9HVfgxb";
            "file" = "codxlib-1.6.0-forge+26.1.1.jar";
            "hash" = "sha512-VdU6NgyKF385zxnZ1fG9z++8AnFXjhJFH7NwOwTM5mAQT3/b107+2QwLXsavLCBXNUHUfuWWJlfTSY0auRAVmQ==";
        };
        _s7PzpGoS = {
            "id" = "s7PzpGoS";
            "file" = "codxlib-1.6.0-neoforge+26.1.1.jar";
            "hash" = "sha512-y+i9nNkgJQ/qajYAeoAuDHhk52ULZsyH8RvQhQWReAVAkbIZblaReFTNtRPJpmMv0N1LrZ154pYJi0kFxM2lzA==";
        };
        _B1zN64OQ = {
            "id" = "B1zN64OQ";
            "file" = "codxlib-1.6.0-fabric+26.1.2.jar";
            "hash" = "sha512-RwL/Tms+u7tHRirwomf3OAtAKnu07oKPPQjfMHnpjE2GTQq6lnpeZW6PHUQ6X2G4/DohUtpJtGtrmgyAo8wQoA==";
        };
        _NyhOnVxf = {
            "id" = "NyhOnVxf";
            "file" = "codxlib-1.6.0-forge+26.1.2.jar";
            "hash" = "sha512-TYde6dAq7Y77i1jQF1NFUNE8Dsk9hze8zPx0i/zdL4rQ4Jh1kf7lCmt91NcH8YG9m4hNf0QMWp60AcQTeBBDBQ==";
        };
        _SGM6SO3p = {
            "id" = "SGM6SO3p";
            "file" = "codxlib-1.6.0-neoforge+26.1.2.jar";
            "hash" = "sha512-D4QXQE+vGBRUPUiodSftZ9sb3uX1wBmsKTzBdkPCdmnmXsHkZbKK0a3jqotUKs3GfmraM7hnT/lSXHRHRemtIQ==";
        };
        _37IMAnRJ = {
            "id" = "37IMAnRJ";
            "file" = "codxlib-1.6.0-forge+26.2.jar";
            "hash" = "sha512-ZJDZlYaxkrQTa1MshvJDTh0THKSz7zGIfuSAR2AO7aCZsOaZeETDcFsvQiKqlwot5/fA+axC/Zf49+8ui1KRnw==";
        };
        _xAe9jemO = {
            "id" = "xAe9jemO";
            "file" = "codxlib-1.6.0-neoforge+26.2.jar";
            "hash" = "sha512-TQpBiUv9ESD82p+9WyP4M4+wuu1UOZJUG16muHJQpRZH7ce8gibTVCoS2EsrcHuGWiGL1P1s5paylo0O9v38WQ==";
        };
        _OEYRt3Zt = {
            "id" = "OEYRt3Zt";
            "file" = "codxlib-1.6.1-fabric+1.20.1.jar";
            "hash" = "sha512-O2RyWfXVtxO/sxBEAwkWp66nQwylKPbAYcVr5E/NTA9AKte/c+2j1+nep1sGQ9kve+3C7BUjjpNoEb4vIEIo9w==";
        };
        _W7Cpzahs = {
            "id" = "W7Cpzahs";
            "file" = "codxlib-1.6.1-fabric+26.3.jar";
            "hash" = "sha512-7OoEzFlX2+m4cPVJGK1aPR33xihsgV6lWJVZzTnBsXD7vFVJSZUVkyoZ2gZWNMrJY9fwXVejU76LjOl5E8tSQg==";
        };
        _8JZxRqT0 = {
            "id" = "8JZxRqT0";
            "file" = "codxlib-1.6.1-forge+1.20.1.jar";
            "hash" = "sha512-NrgdJbtb4bpHn53j30mFi66tvg7prSEyq2e0WBIanuphARtEB67Fz6Q0Z5eSHASvYcCuU9keVYQGUp7zPZgalg==";
        };
        _qq65NNh8 = {
            "id" = "qq65NNh8";
            "file" = "codxlib-1.6.1-fabric+1.20.2.jar";
            "hash" = "sha512-eTYk6oOUEbmm81KJndwfWY2DG6kXFK9OgwkBrD2N579k6gX1Qi60dnQdVm1wsdpeUnFpRHySliptMP/6ZOTfsw==";
        };
        _4AXaznoI = {
            "id" = "4AXaznoI";
            "file" = "codxlib-1.6.1-fabric+1.20.3.jar";
            "hash" = "sha512-GOaOVZLA6Bw5XP+O6cYzklPEAzA1sRZf0Kr6dvGlhdNLQNCrNqtQmsrVOv8miJydzaInhbNGLXhSRMj7xM/06A==";
        };
        _GwkVsq9i = {
            "id" = "GwkVsq9i";
            "file" = "codxlib-1.6.1-fabric+1.20.4.jar";
            "hash" = "sha512-kDzZJ+F7S1ngI5w3Y87cFUGu3Donhj2DFS/tD075Zb2uNCHpchFHWBMI514tf0/u4TVneerWCCYo2l9gYXR/cw==";
        };
        _sg6maNXA = {
            "id" = "sg6maNXA";
            "file" = "codxlib-1.6.1-forge+1.20.4.jar";
            "hash" = "sha512-saA1zA9/KZ3UDTya5C7VWtOWDnjpXI5gSn5x9yVgdeoVVKt5/pzBXrHpEqXJcIqJv83CfmopXqA5Tx5SZSCkkA==";
        };
        _ZY8CpX9Q = {
            "id" = "ZY8CpX9Q";
            "file" = "codxlib-1.6.1-neoforge+1.20.4.jar";
            "hash" = "sha512-AoKY/eUMk+Euh/takpwJJj1qAtZiO7hIt4ok2iXU23nDZPqDyY/oFbkkYHfsxSoTgLg8vRsUQ67zvGywfgSnRw==";
        };
        _rvWIAc6d = {
            "id" = "rvWIAc6d";
            "file" = "codxlib-1.6.1-fabric+1.20.5.jar";
            "hash" = "sha512-EfK5UpJM8149ar612fpRIsGUHFFEMtZ+BDQl9x5/a9FcBfoBfXRNuSj+AdcoWHFlcshyEJxpvABlqLF76jd0eg==";
        };
        _cIwSj326 = {
            "id" = "cIwSj326";
            "file" = "codxlib-1.6.1-fabric+1.20.6.jar";
            "hash" = "sha512-NxPIv+0ewsE35k9P3SZmc4A1objsPNr2tz6z0yhHvQCMuIhb3atgD68CV7XaupDxAtNucd3v5Z9dWDxXBVBE4w==";
        };
        _u2QiBwVy = {
            "id" = "u2QiBwVy";
            "file" = "codxlib-1.6.1-forge+1.20.6.jar";
            "hash" = "sha512-m/pBV9XRuqTCJWeZKabrW1230hiF0JS7zGO+ofZA0tcRqiHA0B/DgD5arQPUneOQ9c/Qa+CNAaXcrxeR8RqOQQ==";
        };
        _4W5Yvonw = {
            "id" = "4W5Yvonw";
            "file" = "codxlib-1.6.1-neoforge+1.20.6.jar";
            "hash" = "sha512-AS0wJ4YCDDb9hrJxLiusJiK8EpOBTaPKKlJ7S9/5KE1TvJHLJcVIgFNUOGmV8ATkhfm43Sk8VmPya00P4OKn0A==";
        };
        _Tviz1ID2 = {
            "id" = "Tviz1ID2";
            "file" = "codxlib-1.6.1-fabric+1.21.jar";
            "hash" = "sha512-3b3H8yVjYfKTeETFVG7P0wsXXN8HbIgPAdhQhWFRjs5W/pn9mN/eDvYhYo69+LpXy6JOMISQXMtxu226x/ygIQ==";
        };
        _W2X1JIQ6 = {
            "id" = "W2X1JIQ6";
            "file" = "codxlib-1.6.1-forge+1.21.jar";
            "hash" = "sha512-82Qt4If6h8VAfyrwkQlvb1ZZ7mqy+rymxFYGOHL67IcgrWrNmIcSzWtDPOM5sBDbbl77hMQFk9J3SAgA7eI2Og==";
        };
        _mcDviIsh = {
            "id" = "mcDviIsh";
            "file" = "codxlib-1.6.1-neoforge+1.21.jar";
            "hash" = "sha512-FSD0AhnB62+G5vt436mHa54TtQH9WzvtcQ0b8M6NtomaEIcCk2eNQqhUYoMaEDE3lmOgGg8uX61PGTKSNGdI3A==";
        };
        _KLSkcu6H = {
            "id" = "KLSkcu6H";
            "file" = "codxlib-1.6.1-fabric+1.21.1.jar";
            "hash" = "sha512-brb+c4icZaFzM1X+2mDyWzM3ykmN4+SQksDL8WTO3wNLzilitb48MW2uQQZrAO3eOIlZKHdcCFMKbyB9WddFdQ==";
        };
        _8fvpPltC = {
            "id" = "8fvpPltC";
            "file" = "codxlib-1.6.1-forge+1.21.1.jar";
            "hash" = "sha512-MG5N9LzXAbqFUI0ujj1VJUWcwqqEMaK665dA0ENp9j/ZDbuM5ftad927g0xmJqre4x0h0DXnsvuJKNR4rpx7kw==";
        };
        _MMcDASmX = {
            "id" = "MMcDASmX";
            "file" = "codxlib-1.6.1-neoforge+1.21.1.jar";
            "hash" = "sha512-EeFATxTu/VSD/MF+aBxhmh9cfkXxHy6lu1O2cpF1Ea3QbP31rZeGl2nT2zEko/3IjniD+jC/6IME5W118vq8vQ==";
        };
        _BUXFxWjj = {
            "id" = "BUXFxWjj";
            "file" = "codxlib-1.6.1-fabric+1.21.2.jar";
            "hash" = "sha512-Jky453t3TnMB5d+CyHKhQyQEsrvDZV9GCUxXO6pOu54lMkf8h2A/DuFuu88g8PVlHjp/gCjn5r19z/pwqTVXPA==";
        };
        _xBnJRXgm = {
            "id" = "xBnJRXgm";
            "file" = "codxlib-1.6.1-neoforge+1.21.2.jar";
            "hash" = "sha512-ES2n6bJcZ0IoBpdA543oKr3y/E+zSdKR8QLMkTWMcOFzddRYC6AR+DpousyGnRIlC9v1oiwD+1xAWLMw0MB/5w==";
        };
        _N1x1U9p6 = {
            "id" = "N1x1U9p6";
            "file" = "codxlib-1.6.1-fabric+1.21.3.jar";
            "hash" = "sha512-nf/boXT+I2h2UjaKKmxpSY5s1h7e+celvfwGwQWu0cvZx4qgOzMmlPXdirDpY/5F13x/V+mlSs7KUsBehkAK1g==";
        };
        _qpT15tMk = {
            "id" = "qpT15tMk";
            "file" = "codxlib-1.6.1-forge+1.21.3.jar";
            "hash" = "sha512-rQn1PbRndoLP7x6zfeBMVfGLr9adp1ik7dt+D2iu/Sd/3XCthxEZfWkhiaVGRCKsYM+7zLN268ETTaVHYTC5zw==";
        };
        _rJdnkjXb = {
            "id" = "rJdnkjXb";
            "file" = "codxlib-1.6.1-neoforge+1.21.3.jar";
            "hash" = "sha512-rxZSnrW1O3YwDigqUV5+m4IQgqpHWK0/ZtyHr+xaaWjKNsX27Z1gBzlP4YLdBjGa202sJB/m47LiwQa+fwFArw==";
        };
        _16CzkjqM = {
            "id" = "16CzkjqM";
            "file" = "codxlib-1.6.1-fabric+1.21.4.jar";
            "hash" = "sha512-z6cTaKuVFI0CJRMMJuqxTMfx1oQlOZImOoL3hT5CdS1FR05fOAw0Eo2wrAwWJNFEZfed6LkE1+in7BOhXFfoVQ==";
        };
        _YZExDPFp = {
            "id" = "YZExDPFp";
            "file" = "codxlib-1.6.1-forge+1.21.4.jar";
            "hash" = "sha512-HqMxFClqf2DFAxnKAAE2qQir7S1LUnuHuzw2cMa7wc6Kkx1mjWZMMs54ueN/q8x5CQBwtKBtl7rZahiQhkSglg==";
        };
        _ZGMCAJ6H = {
            "id" = "ZGMCAJ6H";
            "file" = "codxlib-1.6.1-neoforge+1.21.4.jar";
            "hash" = "sha512-9C+p/sceH+uxsQseMsAAYRgEk+eAzwi4ifUpyoii1XZkLLeFdJe7PV68CB1/fVY8JTLcDhD9uYNX0gBbV0SNuA==";
        };
        _YcqWxEE6 = {
            "id" = "YcqWxEE6";
            "file" = "codxlib-1.6.1-fabric+1.21.5.jar";
            "hash" = "sha512-pS7TXo8rKvxhzDI+JttxPl8dnqhcL94+Niy1fY4n0Wq9V2unUIWPxzntv2i01PVaIDrzsiihaooEhSDAjR7HXQ==";
        };
        _kDnTeroR = {
            "id" = "kDnTeroR";
            "file" = "codxlib-1.6.1-forge+1.21.5.jar";
            "hash" = "sha512-iwJCG1utxoyF4uCWkoJiKmawuqHj4KApxzirENc6uU6nIuetT1YUzWEODhQfFd1VXw3HVIP+LtH2656eY4qN8A==";
        };
        _JyrEUJ0z = {
            "id" = "JyrEUJ0z";
            "file" = "codxlib-1.6.1-neoforge+1.21.5.jar";
            "hash" = "sha512-Q9JTyGyX8OLPj120mTWX0LMIIF5/rjcQYsh8Hlmojbg3T5aMwD2q51kwXdoChtC4vrLch+8ibK3J7B2p24I4Ag==";
        };
        _l9lGqe4x = {
            "id" = "l9lGqe4x";
            "file" = "codxlib-1.6.1-fabric+1.21.6.jar";
            "hash" = "sha512-wFtEKqfwdn1dIaR03mL+quKXjGGV6ybug0m+spugmNBBXhashhUp0juTd4vtwGP7nwof5cId/fX3AvXOBptG5g==";
        };
        _CYW96Kqg = {
            "id" = "CYW96Kqg";
            "file" = "codxlib-1.6.1-forge+1.21.6.jar";
            "hash" = "sha512-Lvle+fPUGLqt8gvuxcwUI9jLLuz8ve1h3NkW1xMv9pMBBPw7OllvYQWXIk8vsyVUBzcCtZKPr1bqzR8tDYWJfg==";
        };
        _pV2bdidi = {
            "id" = "pV2bdidi";
            "file" = "codxlib-1.6.1-neoforge+1.21.6.jar";
            "hash" = "sha512-wEHe1hBkV32qk0Yx9hXi7vSModAONj2q1co06cgRNYKopkJaxBbcUjMiUarYwm3B9vYpxLQhFB8vIuVvAJfWew==";
        };
        _pMX0BZpH = {
            "id" = "pMX0BZpH";
            "file" = "codxlib-1.6.1-fabric+1.21.7.jar";
            "hash" = "sha512-Ehb+3k5ROtlrjVmJy//r4POKtQWII1Sb9AiT7fP69Na8JBGGSsKNUAuSJO74K3sYqCbBPCEuds8fnk8rL74CkA==";
        };
        _guOcZPU6 = {
            "id" = "guOcZPU6";
            "file" = "codxlib-1.6.1-forge+1.21.7.jar";
            "hash" = "sha512-jzRlH5HTsYHJX1fVAlE9wf56jTro3Big7tpzfHocc87SlmJQzQbQ3TRAiYkuCVb2Y3GIyZ9BILfuhrpmD+rowQ==";
        };
        _Vg2GKqJn = {
            "id" = "Vg2GKqJn";
            "file" = "codxlib-1.6.1-neoforge+1.21.7.jar";
            "hash" = "sha512-miWYK3r5DD2mudJCKYrZfw4qxcSDik1vJgUXAD9N8jmg0YqYjtpST1Imnj3npIVPUtzQ9vPqsK0cfDLWVOCNfA==";
        };
        _fQapPlzC = {
            "id" = "fQapPlzC";
            "file" = "codxlib-1.6.1-fabric+1.21.8.jar";
            "hash" = "sha512-+U4hf8t7GQs91Nr+mhbmoCPiVEvfyW3CwTq4W1ZK/frCNtPLmDMr9nlP2gl0gTT4ItczcguxHC1nSm73Sa881w==";
        };
        _W0XIp3Im = {
            "id" = "W0XIp3Im";
            "file" = "codxlib-1.6.1-forge+1.21.8.jar";
            "hash" = "sha512-hGxbfzxfFnm1UeZDNyigTzfVQg+3S1iZlML6q4uN2FXdUvOF0+33klIp06xoa9xgyoIPuzVVOlGB1H6yLetFrg==";
        };
        _sb3GHUTz = {
            "id" = "sb3GHUTz";
            "file" = "codxlib-1.6.1-neoforge+1.21.8.jar";
            "hash" = "sha512-mv/oi9FeE0mZkFwu97XiImBrtAzawf7xHAFNWP2ISDwo08hh58RovzmcdsQil8bHt3FlBHsK1z7L+4/UdxiqMw==";
        };
        _L5LECS8q = {
            "id" = "L5LECS8q";
            "file" = "codxlib-1.6.1-fabric+1.21.9.jar";
            "hash" = "sha512-5b2ylpnL1rMI5BZ+Bn++djOMftrqmOmqGXw2RCkMe7MpJt9bTaOpRLe0Ju6YNknG763b3neVwHe78Ts9JCkJqA==";
        };
        _YnRZst0Z = {
            "id" = "YnRZst0Z";
            "file" = "codxlib-1.6.1-forge+1.21.9.jar";
            "hash" = "sha512-rpOTmOH7pxEqhI1ERGHuCw0sdl4G9qFZ0Yyszp1cgGbgw7/WhpyxZ2qsRuEP7eTqiWXHTTwlo5g7bIBXOnlfSw==";
        };
        _XwdcbbDd = {
            "id" = "XwdcbbDd";
            "file" = "codxlib-1.6.1-neoforge+1.21.9.jar";
            "hash" = "sha512-t20MAmzhRHlG+qQ8DMtEex29FWtHXa22QLAjY2z2QUPNr8idqHMqjqmJQ9pCb5zxG2Sb0kSmW7in6AoLqnYsAQ==";
        };
        _HujINyzF = {
            "id" = "HujINyzF";
            "file" = "codxlib-1.6.1-fabric+1.21.10.jar";
            "hash" = "sha512-PKl/L+0uc0uXyusi9B6/M4ak14uL0LViSvb85x1N+J9ikWiDnTc/GiBBEJbeQWGbXi4NTFtbWPq7uqxjt7+uZQ==";
        };
        _btJ6uHyh = {
            "id" = "btJ6uHyh";
            "file" = "codxlib-1.6.1-forge+1.21.10.jar";
            "hash" = "sha512-cLU18leJ11JCgGzvR34oRu7GgBZAo44frSHvgWeUjsMZMN9oZSN9V7eXRi5mABe8an3t5Wd35AqzB25ZYLdhpA==";
        };
        _tTh92kIK = {
            "id" = "tTh92kIK";
            "file" = "codxlib-1.6.1-neoforge+1.21.10.jar";
            "hash" = "sha512-PD4kv4B6cbodTgh0nea5G+xABdIB4hVcF0NoCoYwABGtKwnYQIhKMPBGfHcEKPgu8VlWKY6WsOzPryqUOHQWkg==";
        };
        _Gs8yqEvq = {
            "id" = "Gs8yqEvq";
            "file" = "codxlib-1.6.1-fabric+1.21.11.jar";
            "hash" = "sha512-7Zj3s9nRw3cvTiu5i0vJeze5gs6fsX4nx5cAiXCkAUwA4smQggtDtryBFL9l3zJVGDAY5Mxy9njKGEppXYiq7g==";
        };
        _xDVCaZuq = {
            "id" = "xDVCaZuq";
            "file" = "codxlib-1.6.1-forge+1.21.11.jar";
            "hash" = "sha512-gcJc31K9JUoGpPV0bUVkjXcUD+3UXWNhPv7suX01SrdSUhSfYYyXVVNCifAh4BD1mGeTRCP2+tZs5lBiy+hcEA==";
        };
        _WxwLuZ2H = {
            "id" = "WxwLuZ2H";
            "file" = "codxlib-1.6.1-neoforge+1.21.11.jar";
            "hash" = "sha512-0lJS9ZQ2/+lBAG/trALS5xTtGaDlmuVtcpI1JjMK2Xb24ou8ywO05yc8Q1NyEByAGSg5UWktGeT2q/Gk8Q89Og==";
        };
        _JMylcdiQ = {
            "id" = "JMylcdiQ";
            "file" = "codxlib-1.6.1-fabric+26.1.jar";
            "hash" = "sha512-jqMIFadPyJJEL0/QBuG7AwAEEqCZTXcbISywC5yeMhUjGOdAPBnoJV3Fh9ZGg0N5avghGz1K2M+BVzeY7XkN4g==";
        };
        _2x7dofMt = {
            "id" = "2x7dofMt";
            "file" = "codxlib-1.6.1-forge+26.1.jar";
            "hash" = "sha512-FXX9IbC5mbnH6pccRzbYPQvXYziEzkKTtqpOHHNUrrWfSzmLIsSVi7kOhNY/MzZIlxs+PUBjvefJEktS9yAczg==";
        };
        _x6RlYMiY = {
            "id" = "x6RlYMiY";
            "file" = "codxlib-1.6.1-neoforge+26.1.jar";
            "hash" = "sha512-l3af1uuCxpF9vlBifyAVz2RX00D1Ar85ZiopbfI5ZaSg9uyfln+mSTMPF0LpZiYjpwJBSALnklMNGCX+6lXKpw==";
        };
        _XnyxcDu3 = {
            "id" = "XnyxcDu3";
            "file" = "codxlib-1.6.1-fabric+26.1.1.jar";
            "hash" = "sha512-Mn2MiIPC4jqIAFMr2/nwlKh012WFt6zeSs0CCf/Ch2Vhv64WxSktFg9eUqFXXtvIADjwdrZ8Rdiwb1PbZAVziA==";
        };
        _ASG21UFg = {
            "id" = "ASG21UFg";
            "file" = "codxlib-1.6.1-forge+26.1.1.jar";
            "hash" = "sha512-0Xi/EiRhV+sNOyyqBZktqS10yewhrHEG6JvWBxJtaolvwviiHHpUAJ6QvEN7rczHnSVbUCWoMYqwbCJYoKWaTA==";
        };
        _szZ0WfTv = {
            "id" = "szZ0WfTv";
            "file" = "codxlib-1.6.1-neoforge+26.1.1.jar";
            "hash" = "sha512-CiT9veUrdE6/3mtm+a1BVTVdKZFKNgQ4GeuFAQahZ2blff8cUXgfYLlSNu2MpBRmtJJa5c6QkLfRomOzknOgjg==";
        };
        _Lrmefryj = {
            "id" = "Lrmefryj";
            "file" = "codxlib-1.6.1-fabric+26.1.2.jar";
            "hash" = "sha512-TBt2Q+pqvQYtY7TJNj55jmX57QcdM3h5lGrYDRinnB1kRD5fH4PMMokL+i8+J58+5LTQACvNqNqZcUh7xF/aPQ==";
        };
        _zGiChhX1 = {
            "id" = "zGiChhX1";
            "file" = "codxlib-1.6.1-forge+26.1.2.jar";
            "hash" = "sha512-mF5XIP5F0zjQDDOFg/Raa/ReegdPfqdlzuPNbFvA/0Gwpqmw1Gfsr4HLDP/qcKhA5HyoHOzaxZD/4QFYaKA2Fw==";
        };
        _sJnMZYnV = {
            "id" = "sJnMZYnV";
            "file" = "codxlib-1.6.1-neoforge+26.1.2.jar";
            "hash" = "sha512-bzcObZVqpximsZX4RKYOTtqHd8NBogNGgLPHVUXxgJxCyyHxB3QDktChijCCt73rMwnh96bvjBH94uR5EsESKg==";
        };
        _7QFD2RRu = {
            "id" = "7QFD2RRu";
            "file" = "codxlib-1.6.1-fabric+26.2.jar";
            "hash" = "sha512-/LlOICVSoxW43kXuwsVyqO9fauoaC53Y+3i81npnzhzsVIu//IqZD2vCgvJq3ODQ6LxCuOkHCj9jaUJspL/NCQ==";
        };
        _DyUQhMYS = {
            "id" = "DyUQhMYS";
            "file" = "codxlib-1.6.1-forge+26.2.jar";
            "hash" = "sha512-HfEUJGSoevF5W5DHNs2wg9QfHEZTpbm+HgDBuzHotrHc7MvaWcUz+tQQrzHAjLZirm9AE33t4kRpj7jFa7C8Vg==";
        };
        _udL6euJF = {
            "id" = "udL6euJF";
            "file" = "codxlib-1.6.1-neoforge+26.2.jar";
            "hash" = "sha512-f3cGHWdEo40NV2hz93HTJ2PQHzW25+kJwg5G69t3QzJCRQQSOM66dehdxki6PJqNxZ8fjSGQ9kromXwRUO9qkA==";
        };
        _sODLTfFT = {
            "id" = "sODLTfFT";
            "file" = "codxlib-1.6.1-neoforge+26.3.jar";
            "hash" = "sha512-ZBgWs3cyaS3C/56oIdFsC3r41/aeMPEcr8jeJqiEw40huL0Mnt7NEfbXZXUsAoG07otSAMuyhNJJ9ky1rLqkWQ==";
        };
        _NFCmf1lA = {
            "id" = "NFCmf1lA";
            "file" = "codxlib-1.6.1-forge+26.3.jar";
            "hash" = "sha512-OLgHDRLhBzr2dsD7UFq741o9FogyQXhw0qhhTo+LfG334W1hUtKhhQyUeOIqOGSaGx5kXXXRg9go7jpba1XUxA==";
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
        "OSP2i8K4" = _OSP2i8K4;
        "v0aieNeu" = _v0aieNeu;
        "LuBRbItg" = _LuBRbItg;
        "k185n5Kb" = _k185n5Kb;
        "Vd6Yy1EH" = _Vd6Yy1EH;
        "hwiEPvLO" = _hwiEPvLO;
        "G4wXatKu" = _G4wXatKu;
        "FkW2hyge" = _FkW2hyge;
        "GMG2EBEs" = _GMG2EBEs;
        "eLBJCocp" = _eLBJCocp;
        "8EFebB2x" = _8EFebB2x;
        "cwNZc9UX" = _cwNZc9UX;
        "XA58vISe" = _XA58vISe;
        "822hY94x" = _822hY94x;
        "GG1k0mai" = _GG1k0mai;
        "BUUp8NAq" = _BUUp8NAq;
        "hj4e9aNF" = _hj4e9aNF;
        "hP5TErGX" = _hP5TErGX;
        "l33fyZbC" = _l33fyZbC;
        "rqJAk4nP" = _rqJAk4nP;
        "L2mIQsYf" = _L2mIQsYf;
        "Kvf3PfCO" = _Kvf3PfCO;
        "wEklB4JQ" = _wEklB4JQ;
        "PaPrC1nz" = _PaPrC1nz;
        "IgjicPLT" = _IgjicPLT;
        "8ClsJzL0" = _8ClsJzL0;
        "Gica53Sy" = _Gica53Sy;
        "8Z5GVpfr" = _8Z5GVpfr;
        "P3BZtQJN" = _P3BZtQJN;
        "oTgv0t5K" = _oTgv0t5K;
        "sl8PUPgz" = _sl8PUPgz;
        "16w4J25v" = _16w4J25v;
        "t747zyO3" = _t747zyO3;
        "FR4b7b5F" = _FR4b7b5F;
        "yBDp9Ail" = _yBDp9Ail;
        "ysCyRcoD" = _ysCyRcoD;
        "PGs0mzQJ" = _PGs0mzQJ;
        "hjlJuSUw" = _hjlJuSUw;
        "NfnaGfwZ" = _NfnaGfwZ;
        "lcWtGLyV" = _lcWtGLyV;
        "zNtHVtid" = _zNtHVtid;
        "37yLxOYU" = _37yLxOYU;
        "2koBNnQq" = _2koBNnQq;
        "BXJXMZw0" = _BXJXMZw0;
        "N1UiyPnx" = _N1UiyPnx;
        "1VhYJcU3" = _1VhYJcU3;
        "hvH9SMMs" = _hvH9SMMs;
        "JOu81ZHX" = _JOu81ZHX;
        "qYBA32od" = _qYBA32od;
        "C049jXgk" = _C049jXgk;
        "8wGjVhUW" = _8wGjVhUW;
        "peISXJcH" = _peISXJcH;
        "V7OB76SH" = _V7OB76SH;
        "bhxA83x3" = _bhxA83x3;
        "XuFJhQqS" = _XuFJhQqS;
        "pRQKQ6I8" = _pRQKQ6I8;
        "r6ZhQExu" = _r6ZhQExu;
        "dBPAFNWr" = _dBPAFNWr;
        "7pWpcedp" = _7pWpcedp;
        "p92hsvsJ" = _p92hsvsJ;
        "a50RJbfS" = _a50RJbfS;
        "CZQHROSA" = _CZQHROSA;
        "hRs34DIN" = _hRs34DIN;
        "Pdaab7Bb" = _Pdaab7Bb;
        "NqXt1Skf" = _NqXt1Skf;
        "qZnmNsHV" = _qZnmNsHV;
        "lCEsjGik" = _lCEsjGik;
        "VB13yTnE" = _VB13yTnE;
        "T6a9ixKy" = _T6a9ixKy;
        "wa6o5dT7" = _wa6o5dT7;
        "iKTQZVX3" = _iKTQZVX3;
        "dYSqYHmU" = _dYSqYHmU;
        "V2nWZHQ9" = _V2nWZHQ9;
        "UOWqIeV2" = _UOWqIeV2;
        "pxmYIGy5" = _pxmYIGy5;
        "58QCr8pT" = _58QCr8pT;
        "Y6czFyen" = _Y6czFyen;
        "JIEFm0lW" = _JIEFm0lW;
        "9O4WBleS" = _9O4WBleS;
        "ks8wAYh0" = _ks8wAYh0;
        "Xva0iAHT" = _Xva0iAHT;
        "oJD02Eut" = _oJD02Eut;
        "Ce6l7O0a" = _Ce6l7O0a;
        "W7NEiWV7" = _W7NEiWV7;
        "aPkqVCIS" = _aPkqVCIS;
        "mzLhX0UA" = _mzLhX0UA;
        "YMg71lt1" = _YMg71lt1;
        "EL3VcHzJ" = _EL3VcHzJ;
        "8wvQh5Qd" = _8wvQh5Qd;
        "5dgTqw8h" = _5dgTqw8h;
        "DuPg8pJJ" = _DuPg8pJJ;
        "6m0ugVGg" = _6m0ugVGg;
        "JuMxecCo" = _JuMxecCo;
        "bM2na0sk" = _bM2na0sk;
        "spUEzuRu" = _spUEzuRu;
        "JTMrr1N6" = _JTMrr1N6;
        "iC7v6BO2" = _iC7v6BO2;
        "cHMQPdGW" = _cHMQPdGW;
        "IaPMfJ2m" = _IaPMfJ2m;
        "MSQW5eni" = _MSQW5eni;
        "u1sVv4XW" = _u1sVv4XW;
        "pxDQsIaA" = _pxDQsIaA;
        "RxsCMywj" = _RxsCMywj;
        "RRH0R7NS" = _RRH0R7NS;
        "paf7jljd" = _paf7jljd;
        "gpvYcZ1W" = _gpvYcZ1W;
        "WNEY2hSW" = _WNEY2hSW;
        "1qbD7ymU" = _1qbD7ymU;
        "vEuSac7l" = _vEuSac7l;
        "k8iMrGxj" = _k8iMrGxj;
        "ZBtMhiQU" = _ZBtMhiQU;
        "B4dnHckc" = _B4dnHckc;
        "4uIJu9CL" = _4uIJu9CL;
        "9VdldBim" = _9VdldBim;
        "VZQQbv8u" = _VZQQbv8u;
        "XsK87hEQ" = _XsK87hEQ;
        "zcHxjnBe" = _zcHxjnBe;
        "31169Jev" = _31169Jev;
        "kz5Wo3c3" = _kz5Wo3c3;
        "s6nQX9iI" = _s6nQX9iI;
        "sE96Yc57" = _sE96Yc57;
        "ulA2pTH7" = _ulA2pTH7;
        "4cwoGmk5" = _4cwoGmk5;
        "h1IAPD1C" = _h1IAPD1C;
        "Uomw1VuM" = _Uomw1VuM;
        "sAo6mL4y" = _sAo6mL4y;
        "tojR7eod" = _tojR7eod;
        "39DS3z75" = _39DS3z75;
        "WGliQXAX" = _WGliQXAX;
        "mXP4JJtk" = _mXP4JJtk;
        "OB7Pxzm3" = _OB7Pxzm3;
        "F0JvusH5" = _F0JvusH5;
        "FW5ZWCXm" = _FW5ZWCXm;
        "NCe5fl9k" = _NCe5fl9k;
        "DuzOrd8I" = _DuzOrd8I;
        "flzyOlLe" = _flzyOlLe;
        "fJtq1MnH" = _fJtq1MnH;
        "JrSS8AkI" = _JrSS8AkI;
        "6DzXPhtZ" = _6DzXPhtZ;
        "s94GztsA" = _s94GztsA;
        "6cW7RMN6" = _6cW7RMN6;
        "S1LiTIr6" = _S1LiTIr6;
        "Js593MfS" = _Js593MfS;
        "DZi6Jna2" = _DZi6Jna2;
        "4SZWDv9e" = _4SZWDv9e;
        "o0Ont8A0" = _o0Ont8A0;
        "sXtxB9Ic" = _sXtxB9Ic;
        "57MExlfF" = _57MExlfF;
        "qacUJezT" = _qacUJezT;
        "Aayhj8RO" = _Aayhj8RO;
        "qp3Kpnvg" = _qp3Kpnvg;
        "SjUmhA0Y" = _SjUmhA0Y;
        "tFY0GLsy" = _tFY0GLsy;
        "wFlFEBHc" = _wFlFEBHc;
        "JRgslHmn" = _JRgslHmn;
        "2llnbsML" = _2llnbsML;
        "N3NbrCO9" = _N3NbrCO9;
        "EMfH9eGa" = _EMfH9eGa;
        "vtKoylsr" = _vtKoylsr;
        "LQfowjJX" = _LQfowjJX;
        "cNukqHna" = _cNukqHna;
        "X6uiMwSs" = _X6uiMwSs;
        "2m0aGrOu" = _2m0aGrOu;
        "QooyArux" = _QooyArux;
        "eYcJRfwF" = _eYcJRfwF;
        "ujyw3SXl" = _ujyw3SXl;
        "MCQicLTH" = _MCQicLTH;
        "r9wT9eOi" = _r9wT9eOi;
        "Kf0TuC42" = _Kf0TuC42;
        "7lVVxIEp" = _7lVVxIEp;
        "4MLMWHmX" = _4MLMWHmX;
        "BwANM3tR" = _BwANM3tR;
        "O6WMvvFD" = _O6WMvvFD;
        "rZr6Hz1j" = _rZr6Hz1j;
        "oCRKy4Kr" = _oCRKy4Kr;
        "7b7wIMk9" = _7b7wIMk9;
        "x9S7gGOO" = _x9S7gGOO;
        "qzqAYQ5w" = _qzqAYQ5w;
        "J53lKTPv" = _J53lKTPv;
        "9AslSwZg" = _9AslSwZg;
        "7NnwxFUC" = _7NnwxFUC;
        "Pcfo0bKw" = _Pcfo0bKw;
        "8sjmvoGq" = _8sjmvoGq;
        "aMDYXRSE" = _aMDYXRSE;
        "peys0Q5y" = _peys0Q5y;
        "GEJuwqZ0" = _GEJuwqZ0;
        "M6ZItehv" = _M6ZItehv;
        "WMJ8bST4" = _WMJ8bST4;
        "9h9slSV1" = _9h9slSV1;
        "3M7cBTAf" = _3M7cBTAf;
        "BUCQ8hIZ" = _BUCQ8hIZ;
        "AVHJYkf1" = _AVHJYkf1;
        "zdj2t5ul" = _zdj2t5ul;
        "5qPgGb7H" = _5qPgGb7H;
        "hXz2lZTo" = _hXz2lZTo;
        "zIixJm6K" = _zIixJm6K;
        "7f9ePkf2" = _7f9ePkf2;
        "Yhy9miWc" = _Yhy9miWc;
        "oL9EEFju" = _oL9EEFju;
        "Z6xuK7CG" = _Z6xuK7CG;
        "6KKn1u9I" = _6KKn1u9I;
        "ORrLdDzW" = _ORrLdDzW;
        "Z4AIWt3l" = _Z4AIWt3l;
        "ijZn3KzR" = _ijZn3KzR;
        "W1zSZDZ3" = _W1zSZDZ3;
        "QSle8Zer" = _QSle8Zer;
        "2JTS1Bkj" = _2JTS1Bkj;
        "YBtT6QF8" = _YBtT6QF8;
        "TKkgHPUw" = _TKkgHPUw;
        "H7z9fu2P" = _H7z9fu2P;
        "7h6Nvf8g" = _7h6Nvf8g;
        "nczfeLju" = _nczfeLju;
        "I8QWYGUz" = _I8QWYGUz;
        "ibxuRCxQ" = _ibxuRCxQ;
        "GFONRqi0" = _GFONRqi0;
        "v2rvrIhl" = _v2rvrIhl;
        "loifu5UH" = _loifu5UH;
        "Q2Tw6lgJ" = _Q2Tw6lgJ;
        "bWhOEBq7" = _bWhOEBq7;
        "yiZQjg20" = _yiZQjg20;
        "pZG7PjTe" = _pZG7PjTe;
        "PkVZ9sCU" = _PkVZ9sCU;
        "ZtRcE9Sy" = _ZtRcE9Sy;
        "JuXGugW2" = _JuXGugW2;
        "vnhGDx52" = _vnhGDx52;
        "O9HVfgxb" = _O9HVfgxb;
        "s7PzpGoS" = _s7PzpGoS;
        "B1zN64OQ" = _B1zN64OQ;
        "NyhOnVxf" = _NyhOnVxf;
        "SGM6SO3p" = _SGM6SO3p;
        "37IMAnRJ" = _37IMAnRJ;
        "xAe9jemO" = _xAe9jemO;
        "OEYRt3Zt" = _OEYRt3Zt;
        "W7Cpzahs" = _W7Cpzahs;
        "8JZxRqT0" = _8JZxRqT0;
        "qq65NNh8" = _qq65NNh8;
        "4AXaznoI" = _4AXaznoI;
        "GwkVsq9i" = _GwkVsq9i;
        "sg6maNXA" = _sg6maNXA;
        "ZY8CpX9Q" = _ZY8CpX9Q;
        "rvWIAc6d" = _rvWIAc6d;
        "cIwSj326" = _cIwSj326;
        "u2QiBwVy" = _u2QiBwVy;
        "4W5Yvonw" = _4W5Yvonw;
        "Tviz1ID2" = _Tviz1ID2;
        "W2X1JIQ6" = _W2X1JIQ6;
        "mcDviIsh" = _mcDviIsh;
        "KLSkcu6H" = _KLSkcu6H;
        "8fvpPltC" = _8fvpPltC;
        "MMcDASmX" = _MMcDASmX;
        "BUXFxWjj" = _BUXFxWjj;
        "xBnJRXgm" = _xBnJRXgm;
        "N1x1U9p6" = _N1x1U9p6;
        "qpT15tMk" = _qpT15tMk;
        "rJdnkjXb" = _rJdnkjXb;
        "16CzkjqM" = _16CzkjqM;
        "YZExDPFp" = _YZExDPFp;
        "ZGMCAJ6H" = _ZGMCAJ6H;
        "YcqWxEE6" = _YcqWxEE6;
        "kDnTeroR" = _kDnTeroR;
        "JyrEUJ0z" = _JyrEUJ0z;
        "l9lGqe4x" = _l9lGqe4x;
        "CYW96Kqg" = _CYW96Kqg;
        "pV2bdidi" = _pV2bdidi;
        "pMX0BZpH" = _pMX0BZpH;
        "guOcZPU6" = _guOcZPU6;
        "Vg2GKqJn" = _Vg2GKqJn;
        "fQapPlzC" = _fQapPlzC;
        "W0XIp3Im" = _W0XIp3Im;
        "sb3GHUTz" = _sb3GHUTz;
        "L5LECS8q" = _L5LECS8q;
        "YnRZst0Z" = _YnRZst0Z;
        "XwdcbbDd" = _XwdcbbDd;
        "HujINyzF" = _HujINyzF;
        "btJ6uHyh" = _btJ6uHyh;
        "tTh92kIK" = _tTh92kIK;
        "Gs8yqEvq" = _Gs8yqEvq;
        "xDVCaZuq" = _xDVCaZuq;
        "WxwLuZ2H" = _WxwLuZ2H;
        "JMylcdiQ" = _JMylcdiQ;
        "2x7dofMt" = _2x7dofMt;
        "x6RlYMiY" = _x6RlYMiY;
        "XnyxcDu3" = _XnyxcDu3;
        "ASG21UFg" = _ASG21UFg;
        "szZ0WfTv" = _szZ0WfTv;
        "Lrmefryj" = _Lrmefryj;
        "zGiChhX1" = _zGiChhX1;
        "sJnMZYnV" = _sJnMZYnV;
        "7QFD2RRu" = _7QFD2RRu;
        "DyUQhMYS" = _DyUQhMYS;
        "udL6euJF" = _udL6euJF;
        "sODLTfFT" = _sODLTfFT;
        "NFCmf1lA" = _NFCmf1lA;
        "fabric-26.1" = _JMylcdiQ;
        "fabric-26.1.1" = _XnyxcDu3;
        "fabric-26.1.2" = _Lrmefryj;
        "fabric-1.21.1" = _KLSkcu6H;
        "fabric-1.20.1" = _OEYRt3Zt;
        "fabric-1.20.2" = _qq65NNh8;
        "fabric-1.20.3" = _4AXaznoI;
        "fabric-1.20.4" = _GwkVsq9i;
        "fabric-1.20.5" = _rvWIAc6d;
        "fabric-1.20.6" = _cIwSj326;
        "fabric-1.21" = _Tviz1ID2;
        "fabric-1.21.2" = _BUXFxWjj;
        "fabric-1.21.3" = _N1x1U9p6;
        "fabric-1.21.4" = _16CzkjqM;
        "fabric-1.21.5" = _YcqWxEE6;
        "fabric-1.21.6" = _l9lGqe4x;
        "fabric-1.21.7" = _pMX0BZpH;
        "fabric-1.21.8" = _fQapPlzC;
        "fabric-1.21.9" = _L5LECS8q;
        "fabric-1.21.10" = _HujINyzF;
        "fabric-1.21.11" = _Gs8yqEvq;
        "fabric-26.2" = _7QFD2RRu;
        "fabric-26.3" = _W7Cpzahs;
        "neoforge-26.1" = _x6RlYMiY;
        "neoforge-26.1.1" = _szZ0WfTv;
        "neoforge-26.1.2" = _sJnMZYnV;
        "neoforge-1.21.1" = _MMcDASmX;
        "neoforge-1.20.4" = _ZY8CpX9Q;
        "neoforge-1.20.6" = _4W5Yvonw;
        "neoforge-1.21" = _mcDviIsh;
        "neoforge-1.21.2" = _xBnJRXgm;
        "neoforge-1.21.3" = _rJdnkjXb;
        "neoforge-1.21.4" = _ZGMCAJ6H;
        "neoforge-1.21.5" = _JyrEUJ0z;
        "neoforge-1.21.6" = _pV2bdidi;
        "neoforge-1.21.7" = _Vg2GKqJn;
        "neoforge-1.21.8" = _sb3GHUTz;
        "neoforge-1.21.9" = _XwdcbbDd;
        "neoforge-1.21.10" = _tTh92kIK;
        "neoforge-1.21.11" = _WxwLuZ2H;
        "neoforge-26.2" = _udL6euJF;
        "neoforge-26.3" = _sODLTfFT;
        "forge-26.1" = _2x7dofMt;
        "forge-26.1.1" = _ASG21UFg;
        "forge-26.1.2" = _zGiChhX1;
        "forge-1.21.1" = _8fvpPltC;
        "forge-1.20.1" = _8JZxRqT0;
        "forge-1.20.4" = _sg6maNXA;
        "forge-1.20.6" = _u2QiBwVy;
        "forge-1.21" = _W2X1JIQ6;
        "forge-1.21.3" = _qpT15tMk;
        "forge-1.21.4" = _YZExDPFp;
        "forge-1.21.5" = _kDnTeroR;
        "forge-1.21.6" = _CYW96Kqg;
        "forge-1.21.7" = _guOcZPU6;
        "forge-1.21.8" = _W0XIp3Im;
        "forge-1.21.9" = _YnRZst0Z;
        "forge-1.21.10" = _btJ6uHyh;
        "forge-1.21.11" = _xDVCaZuq;
        "forge-26.2" = _DyUQhMYS;
        "forge-26.3" = _NFCmf1lA;
        "pkg-0.1.0" = _a4051tSd;
        "pkg-1.0.0" = _qMgQ37UZ;
        "pkg-1.1.0" = _ZAVlYdlf;
        "pkg-1.2.0" = _LT3XnjUH;
        "pkg-1.2.1" = _Ts0ztJxI;
        "pkg-1.3.0" = _1h3ICE0c;
        "pkg-1.3.1" = _m4UR5lbC;
        "pkg-1.3.2" = _EIEVW5AL;
        "pkg-1.3.2-1.21.1" = _AHGk0B4W;
        "pkg-1.3.3+fabric-1.20.1" = _Jzbk6kcN;
        "pkg-1.3.3+forge-1.20.1" = _fjOySQhh;
        "pkg-1.3.3+fabric-1.20.2" = _l6yVnMoz;
        "pkg-1.3.3+fabric-1.20.3" = _AyUlaWd8;
        "pkg-1.3.3+fabric-1.20.4" = _BUzfReBa;
        "pkg-1.3.3+forge-1.20.4" = _EMU9KDQ8;
        "pkg-1.3.3+neoforge-1.20.4" = _gUfTjDBQ;
        "pkg-1.3.3+fabric-1.20.5" = _xjD6oaRx;
        "pkg-1.3.3+fabric-1.20.6" = _XnnUHI5j;
        "pkg-1.3.3+forge-1.20.6" = _wmAg8FQy;
        "pkg-1.3.3+neoforge-1.20.6" = _xHJyrDpK;
        "pkg-1.3.3+fabric-1.21" = _QMkD00Hw;
        "pkg-1.3.3+forge-1.21" = _UDYcWqoa;
        "pkg-1.3.3+neoforge-1.21" = _yeWTBy2e;
        "pkg-1.3.3+fabric-1.21.1" = _KfehBwg3;
        "pkg-1.3.3+forge-1.21.1" = _TjZpbgBi;
        "pkg-1.3.3+neoforge-1.21.1" = _hr2wp7LM;
        "pkg-1.3.3+fabric-1.21.2" = _oQZWVbbu;
        "pkg-1.3.3+neoforge-1.21.2" = _QlhHJB8N;
        "pkg-1.3.3+fabric-1.21.3" = _ZWobaGni;
        "pkg-1.3.3+forge-1.21.3" = _3LQQK45x;
        "pkg-1.3.3+neoforge-1.21.3" = _krpQ445B;
        "pkg-1.3.3+fabric-1.21.4" = _cU70nPgm;
        "pkg-1.3.3+forge-1.21.4" = _Sqg2lKEa;
        "pkg-1.3.3+neoforge-1.21.4" = _oJvezZ94;
        "pkg-1.3.3+fabric-1.21.5" = _UzHwodJu;
        "pkg-1.3.3+forge-1.21.5" = _XMWKQT3o;
        "pkg-1.3.3+neoforge-1.21.5" = _9Pnzocza;
        "pkg-1.3.3+fabric-1.21.6" = _fHJfZxXJ;
        "pkg-1.3.3+forge-1.21.6" = _YTt6HOlv;
        "pkg-1.3.3+neoforge-1.21.6" = _KllIXivg;
        "pkg-1.3.3+fabric-1.21.7" = _e8MXMfsk;
        "pkg-1.3.3+forge-1.21.7" = _jMis2nrY;
        "pkg-1.3.3+neoforge-1.21.7" = _nGoeZeno;
        "pkg-1.3.3+fabric-1.21.8" = _7AVGD2U1;
        "pkg-1.3.3+forge-1.21.8" = _byXohhGl;
        "pkg-1.3.3+neoforge-1.21.8" = _jeJFJf6C;
        "pkg-1.3.3+fabric-1.21.9" = _2zRuYKQD;
        "pkg-1.3.3+forge-1.21.9" = _6ruQu5jg;
        "pkg-1.3.3+neoforge-1.21.9" = _nXGcHXWT;
        "pkg-1.3.3+fabric-1.21.10" = _W8K0zbl3;
        "pkg-1.3.3+forge-1.21.10" = _SHcytE0G;
        "pkg-1.3.3+neoforge-1.21.10" = _paRAJXfr;
        "pkg-1.3.3+fabric-1.21.11" = _6jfeNc5S;
        "pkg-1.3.3+forge-1.21.11" = _pPesjLIN;
        "pkg-1.3.3+neoforge-1.21.11" = _MocKO1sX;
        "pkg-1.3.3+fabric-26.1" = _QSFo7Lws;
        "pkg-1.3.3+forge-26.1" = _E4b3w0Tu;
        "pkg-1.3.3+neoforge-26.1" = _V3GFJled;
        "pkg-1.3.3+fabric-26.1.1" = _AexIBrqT;
        "pkg-1.3.3+forge-26.1.1" = _xZB2PaQ9;
        "pkg-1.3.3+neoforge-26.1.1" = _17eWoLN5;
        "pkg-1.3.3+fabric-26.1.2" = _C6hEnid5;
        "pkg-1.3.3+forge-26.1.2" = _8RCIEDjc;
        "pkg-1.3.3+neoforge-26.1.2" = _OledDbQn;
        "pkg-1.3.3+fabric-26.2" = _otwQHuPa;
        "pkg-1.3.3+forge-26.2" = _vLo0yFbO;
        "pkg-1.3.3+neoforge-26.2" = _9n8JO2Jx;
        "pkg-1.3.5+fabric-26.1.2" = _iPgcGNa5;
        "pkg-1.3.5+fabric-1.20.1" = _xT7luBwX;
        "pkg-1.3.5+forge-1.20.1" = _FfEnpWHz;
        "pkg-1.3.5+fabric-1.20.2" = _vJfMhqQh;
        "pkg-1.3.5+fabric-1.20.3" = _SlaoBJsr;
        "pkg-1.3.5+fabric-1.20.4" = _RkQjOH94;
        "pkg-1.3.5+forge-1.20.4" = _MP3wTURC;
        "pkg-1.3.5+neoforge-1.20.4" = _iy8bYlEP;
        "pkg-1.3.5+fabric-1.20.5" = _fz3Uk3ZP;
        "pkg-1.3.5+fabric-1.20.6" = _7fPR776v;
        "pkg-1.3.5+forge-1.20.6" = _VrrXY3ZP;
        "pkg-1.3.5+neoforge-1.20.6" = _DQuBYqoU;
        "pkg-1.3.5+fabric-1.21" = _eDV31Okl;
        "pkg-1.3.5+forge-1.21" = _e3CZGKYi;
        "pkg-1.3.5+neoforge-1.21" = _JWzUB0tU;
        "pkg-1.3.5+fabric-1.21.1" = _BiaARvgt;
        "pkg-1.3.5+forge-1.21.1" = _oclJtaY3;
        "pkg-1.3.5+neoforge-1.21.1" = _qOuojcLh;
        "pkg-1.3.5+fabric-1.21.2" = _NTrufoPg;
        "pkg-1.3.5+neoforge-1.21.2" = _roKi86Gn;
        "pkg-1.3.5+fabric-1.21.3" = _H6ATPFPv;
        "pkg-1.3.5+forge-1.21.3" = _iwAmCzCt;
        "pkg-1.3.5+neoforge-1.21.3" = _TPtyXNkd;
        "pkg-1.3.5+fabric-1.21.4" = _IZ1VB6WO;
        "pkg-1.3.5+forge-1.21.4" = _Ira0N8wX;
        "pkg-1.3.5+neoforge-1.21.4" = _CsPV98zf;
        "pkg-1.3.5+fabric-1.21.5" = _17VU0O3A;
        "pkg-1.3.5+forge-1.21.5" = _gqcASimN;
        "pkg-1.3.5+neoforge-1.21.5" = _rgDVoNnB;
        "pkg-1.3.5+fabric-1.21.6" = _hvdNahgT;
        "pkg-1.3.5+forge-1.21.6" = _py4fxrYg;
        "pkg-1.3.5+neoforge-1.21.6" = _SbdXOx4U;
        "pkg-1.3.5+fabric-1.21.7" = _FrcwNN0i;
        "pkg-1.3.5+forge-1.21.7" = _gMl5PA9n;
        "pkg-1.3.5+neoforge-1.21.7" = _7E5BQwQu;
        "pkg-1.3.5+fabric-1.21.8" = _cEeaZAyx;
        "pkg-1.3.5+forge-1.21.8" = _okNwqbZQ;
        "pkg-1.3.5+neoforge-1.21.8" = _q0Xp1PxK;
        "pkg-1.3.5+fabric-1.21.9" = _7D1vNfSf;
        "pkg-1.3.5+forge-1.21.9" = _tiZVT2gB;
        "pkg-1.3.5+neoforge-1.21.9" = _cehOgb52;
        "pkg-1.3.5+fabric-1.21.10" = _23m8H5nD;
        "pkg-1.3.5+forge-1.21.10" = _c0ZOVRmA;
        "pkg-1.3.5+neoforge-1.21.10" = _yZaWk0ci;
        "pkg-1.3.5+fabric-1.21.11" = _wFoAdyJW;
        "pkg-1.3.5+forge-1.21.11" = _AYOKJiSJ;
        "pkg-1.3.5+neoforge-1.21.11" = _BB8BSW4d;
        "pkg-1.3.5+fabric-26.1" = _lbN2EPmb;
        "pkg-1.3.5+forge-26.1" = _uOp9KFdv;
        "pkg-1.3.5+neoforge-26.1" = _4tImzBfa;
        "pkg-1.3.5+fabric-26.1.1" = _hEtZnjQ2;
        "pkg-1.3.5+forge-26.1.1" = _RQAZZrTl;
        "pkg-1.3.5+neoforge-26.1.1" = _dqNbmLTv;
        "pkg-1.3.5+forge-26.1.2" = _twWeVfJ7;
        "pkg-1.3.5+neoforge-26.1.2" = _Pu7HmLuy;
        "pkg-1.3.5+fabric-26.2" = _HqY29xFm;
        "pkg-1.3.5+forge-26.2" = _wry7IQ0K;
        "pkg-1.3.5+neoforge-26.2" = _8UEHrhvN;
        "pkg-1.3.6+fabric-1.20.3" = _49oywdXR;
        "pkg-1.3.6+fabric-1.20.1" = _FvUnoQzA;
        "pkg-1.3.6+forge-1.20.1" = _6XgSENuC;
        "pkg-1.3.6+fabric-1.20.2" = _eNc3henl;
        "pkg-1.3.6+fabric-1.20.4" = _PWhF9NUO;
        "pkg-1.3.6+forge-1.20.4" = _dqLNE3qO;
        "pkg-1.3.6+neoforge-1.20.4" = _Jwakp8yF;
        "pkg-1.3.6+fabric-1.20.5" = _tEdlvRdg;
        "pkg-1.3.6+fabric-1.20.6" = _6fSPz5At;
        "pkg-1.3.6+forge-1.20.6" = _JPFG2vQT;
        "pkg-1.3.6+neoforge-1.20.6" = _NJjzlkGh;
        "pkg-1.3.6+fabric-1.21" = _koTr0LM2;
        "pkg-1.3.6+forge-1.21" = _ol9y0cvS;
        "pkg-1.3.6+neoforge-1.21" = _GkoMD9Xz;
        "pkg-1.3.6+fabric-1.21.1" = _DQ0UncyK;
        "pkg-1.3.6+forge-1.21.1" = _Xc0IWctX;
        "pkg-1.3.6+neoforge-1.21.1" = _ivW1KF1v;
        "pkg-1.3.6+fabric-1.21.2" = _pdqvPMZG;
        "pkg-1.3.6+neoforge-1.21.2" = _s0AJdJ0C;
        "pkg-1.3.6+fabric-1.21.3" = _KAN7C45D;
        "pkg-1.3.6+forge-1.21.3" = _zvsLHq3f;
        "pkg-1.3.6+neoforge-1.21.3" = _DDkTOJ8Z;
        "pkg-1.3.6+fabric-1.21.4" = _eIIaG3oM;
        "pkg-1.3.6+forge-1.21.4" = _Lq6NQ4DD;
        "pkg-1.3.6+neoforge-1.21.4" = _WOBtaQ0g;
        "pkg-1.3.6+fabric-1.21.5" = _nUyciXh3;
        "pkg-1.3.6+forge-1.21.5" = _lBOoGyIk;
        "pkg-1.3.6+neoforge-1.21.5" = _uAzSxW3x;
        "pkg-1.3.6+fabric-1.21.6" = _ATF8MGiB;
        "pkg-1.3.6+forge-1.21.6" = _pB6nFCLQ;
        "pkg-1.3.6+neoforge-1.21.6" = _zh20WftT;
        "pkg-1.3.6+fabric-1.21.7" = _lhetumHF;
        "pkg-1.3.6+forge-1.21.7" = _gJ17UBR4;
        "pkg-1.3.6+neoforge-1.21.7" = _ErqkZPQG;
        "pkg-1.3.6+fabric-1.21.8" = _6MGzKHVC;
        "pkg-1.3.6+forge-1.21.8" = _WTrcNH7u;
        "pkg-1.3.6+neoforge-1.21.8" = _MsRXB2xV;
        "pkg-1.3.6+fabric-1.21.9" = _ci6OfpDJ;
        "pkg-1.3.6+forge-1.21.9" = _yjidGRnS;
        "pkg-1.3.6+neoforge-1.21.9" = _CmOtpx60;
        "pkg-1.3.6+fabric-1.21.10" = _INcWc7Bc;
        "pkg-1.3.6+forge-1.21.10" = _UvvzSqk1;
        "pkg-1.3.6+neoforge-1.21.10" = _PtFYrOcM;
        "pkg-1.3.6+fabric-1.21.11" = _6wGbWmnm;
        "pkg-1.3.6+forge-1.21.11" = _mb2GdxoJ;
        "pkg-1.3.6+neoforge-1.21.11" = _2m0VeX4e;
        "pkg-1.3.6+fabric-26.1" = _zwUAsuHC;
        "pkg-1.3.6+forge-26.1" = _OhjP5KiK;
        "pkg-1.3.6+neoforge-26.1" = _vqoJEx64;
        "pkg-1.3.6+fabric-26.1.1" = _zfj6uFj4;
        "pkg-1.3.6+forge-26.1.1" = _Q04peq9N;
        "pkg-1.3.6+neoforge-26.1.1" = _F3Gn1SpP;
        "pkg-1.3.6+fabric-26.1.2" = _dafDihZJ;
        "pkg-1.3.6+forge-26.1.2" = _aX2g66cE;
        "pkg-1.3.6+neoforge-26.1.2" = _TOee6vte;
        "pkg-1.3.6+fabric-26.2" = _2NxewPsC;
        "pkg-1.3.6+forge-26.2" = _LmrIuslM;
        "pkg-1.3.6+neoforge-26.2" = _jjzsqZs1;
        "pkg-1.4.0+fabric-26.2" = _OSP2i8K4;
        "pkg-1.4.0+fabric-1.20.1" = _v0aieNeu;
        "pkg-1.4.0+forge-1.20.1" = _LuBRbItg;
        "pkg-1.4.0+fabric-1.20.2" = _k185n5Kb;
        "pkg-1.4.0+fabric-1.20.3" = _Vd6Yy1EH;
        "pkg-1.4.0+fabric-1.20.4" = _hwiEPvLO;
        "pkg-1.4.0+forge-1.20.4" = _G4wXatKu;
        "pkg-1.4.0+neoforge-1.20.4" = _FkW2hyge;
        "pkg-1.4.0+fabric-1.20.5" = _GMG2EBEs;
        "pkg-1.4.0+fabric-1.20.6" = _eLBJCocp;
        "pkg-1.4.0+forge-1.20.6" = _8EFebB2x;
        "pkg-1.4.0+neoforge-1.20.6" = _cwNZc9UX;
        "pkg-1.4.0+fabric-1.21" = _XA58vISe;
        "pkg-1.4.0+forge-1.21" = _822hY94x;
        "pkg-1.4.0+neoforge-1.21" = _GG1k0mai;
        "pkg-1.4.0+fabric-1.21.1" = _BUUp8NAq;
        "pkg-1.4.0+forge-1.21.1" = _hj4e9aNF;
        "pkg-1.4.0+neoforge-1.21.1" = _hP5TErGX;
        "pkg-1.4.0+fabric-1.21.2" = _l33fyZbC;
        "pkg-1.4.0+neoforge-1.21.2" = _rqJAk4nP;
        "pkg-1.4.0+fabric-1.21.3" = _L2mIQsYf;
        "pkg-1.4.0+forge-1.21.3" = _Kvf3PfCO;
        "pkg-1.4.0+neoforge-1.21.3" = _wEklB4JQ;
        "pkg-1.4.0+fabric-1.21.4" = _PaPrC1nz;
        "pkg-1.4.0+forge-1.21.4" = _IgjicPLT;
        "pkg-1.4.0+neoforge-1.21.4" = _8ClsJzL0;
        "pkg-1.4.0+fabric-1.21.5" = _Gica53Sy;
        "pkg-1.4.0+forge-1.21.5" = _8Z5GVpfr;
        "pkg-1.4.0+neoforge-1.21.5" = _P3BZtQJN;
        "pkg-1.4.0+fabric-1.21.6" = _oTgv0t5K;
        "pkg-1.4.0+forge-1.21.6" = _sl8PUPgz;
        "pkg-1.4.0+neoforge-1.21.6" = _16w4J25v;
        "pkg-1.4.0+fabric-1.21.7" = _t747zyO3;
        "pkg-1.4.0+forge-1.21.7" = _FR4b7b5F;
        "pkg-1.4.0+neoforge-1.21.7" = _yBDp9Ail;
        "pkg-1.4.0+fabric-1.21.8" = _ysCyRcoD;
        "pkg-1.4.0+forge-1.21.8" = _PGs0mzQJ;
        "pkg-1.4.0+neoforge-1.21.8" = _hjlJuSUw;
        "pkg-1.4.0+fabric-1.21.9" = _NfnaGfwZ;
        "pkg-1.4.0+forge-1.21.9" = _lcWtGLyV;
        "pkg-1.4.0+neoforge-1.21.9" = _zNtHVtid;
        "pkg-1.4.0+fabric-1.21.10" = _37yLxOYU;
        "pkg-1.4.0+forge-1.21.10" = _2koBNnQq;
        "pkg-1.4.0+neoforge-1.21.10" = _BXJXMZw0;
        "pkg-1.4.0+fabric-1.21.11" = _N1UiyPnx;
        "pkg-1.4.0+forge-1.21.11" = _1VhYJcU3;
        "pkg-1.4.0+neoforge-1.21.11" = _hvH9SMMs;
        "pkg-1.4.0+fabric-26.1" = _JOu81ZHX;
        "pkg-1.4.0+forge-26.1" = _qYBA32od;
        "pkg-1.4.0+neoforge-26.1" = _C049jXgk;
        "pkg-1.4.0+fabric-26.1.1" = _8wGjVhUW;
        "pkg-1.4.0+forge-26.1.1" = _peISXJcH;
        "pkg-1.4.0+neoforge-26.1.1" = _V7OB76SH;
        "pkg-1.4.0+fabric-26.1.2" = _bhxA83x3;
        "pkg-1.4.0+forge-26.1.2" = _XuFJhQqS;
        "pkg-1.4.0+neoforge-26.1.2" = _pRQKQ6I8;
        "pkg-1.4.0+forge-26.2" = _r6ZhQExu;
        "pkg-1.4.0+neoforge-26.2" = _dBPAFNWr;
        "pkg-1.5.0+fabric-1.20.1" = _7pWpcedp;
        "pkg-1.5.0+forge-1.20.1" = _p92hsvsJ;
        "pkg-1.5.0+fabric-1.20.2" = _a50RJbfS;
        "pkg-1.5.0+fabric-1.20.3" = _CZQHROSA;
        "pkg-1.5.0+fabric-1.20.4" = _hRs34DIN;
        "pkg-1.5.0+forge-1.20.4" = _Pdaab7Bb;
        "pkg-1.5.0+neoforge-1.20.4" = _NqXt1Skf;
        "pkg-1.5.0+fabric-1.20.5" = _qZnmNsHV;
        "pkg-1.5.0+fabric-1.20.6" = _lCEsjGik;
        "pkg-1.5.0+forge-1.20.6" = _VB13yTnE;
        "pkg-1.5.0+neoforge-1.20.6" = _T6a9ixKy;
        "pkg-1.5.0+fabric-1.21" = _wa6o5dT7;
        "pkg-1.5.0+forge-1.21" = _iKTQZVX3;
        "pkg-1.5.0+neoforge-1.21" = _dYSqYHmU;
        "pkg-1.5.0+fabric-1.21.1" = _V2nWZHQ9;
        "pkg-1.5.0+forge-1.21.1" = _UOWqIeV2;
        "pkg-1.5.0+neoforge-1.21.1" = _pxmYIGy5;
        "pkg-1.5.0+fabric-1.21.2" = _58QCr8pT;
        "pkg-1.5.0+neoforge-1.21.2" = _Y6czFyen;
        "pkg-1.5.0+fabric-1.21.3" = _JIEFm0lW;
        "pkg-1.5.0+forge-1.21.3" = _9O4WBleS;
        "pkg-1.5.0+neoforge-1.21.3" = _ks8wAYh0;
        "pkg-1.5.0+fabric-1.21.4" = _Xva0iAHT;
        "pkg-1.5.0+forge-1.21.4" = _oJD02Eut;
        "pkg-1.5.0+neoforge-1.21.4" = _Ce6l7O0a;
        "pkg-1.5.0+fabric-1.21.5" = _W7NEiWV7;
        "pkg-1.5.0+forge-1.21.5" = _aPkqVCIS;
        "pkg-1.5.0+neoforge-1.21.5" = _mzLhX0UA;
        "pkg-1.5.0+fabric-1.21.6" = _YMg71lt1;
        "pkg-1.5.0+forge-1.21.6" = _EL3VcHzJ;
        "pkg-1.5.0+neoforge-1.21.6" = _8wvQh5Qd;
        "pkg-1.5.0+fabric-1.21.7" = _5dgTqw8h;
        "pkg-1.5.0+forge-1.21.7" = _DuPg8pJJ;
        "pkg-1.5.0+neoforge-1.21.7" = _6m0ugVGg;
        "pkg-1.5.0+fabric-1.21.8" = _JuMxecCo;
        "pkg-1.5.0+forge-1.21.8" = _bM2na0sk;
        "pkg-1.5.0+neoforge-1.21.8" = _spUEzuRu;
        "pkg-1.5.0+fabric-1.21.9" = _JTMrr1N6;
        "pkg-1.5.0+forge-1.21.9" = _iC7v6BO2;
        "pkg-1.5.0+neoforge-1.21.9" = _cHMQPdGW;
        "pkg-1.5.0+fabric-1.21.10" = _IaPMfJ2m;
        "pkg-1.5.0+forge-1.21.10" = _MSQW5eni;
        "pkg-1.5.0+neoforge-1.21.10" = _u1sVv4XW;
        "pkg-1.5.0+fabric-1.21.11" = _pxDQsIaA;
        "pkg-1.5.0+forge-1.21.11" = _RxsCMywj;
        "pkg-1.5.0+neoforge-1.21.11" = _RRH0R7NS;
        "pkg-1.5.0+fabric-26.1" = _paf7jljd;
        "pkg-1.5.0+forge-26.1" = _gpvYcZ1W;
        "pkg-1.5.0+neoforge-26.1" = _WNEY2hSW;
        "pkg-1.5.0+fabric-26.1.1" = _1qbD7ymU;
        "pkg-1.5.0+forge-26.1.1" = _vEuSac7l;
        "pkg-1.5.0+neoforge-26.1.1" = _k8iMrGxj;
        "pkg-1.5.0+fabric-26.1.2" = _ZBtMhiQU;
        "pkg-1.5.0+forge-26.1.2" = _B4dnHckc;
        "pkg-1.5.0+neoforge-26.1.2" = _4uIJu9CL;
        "pkg-1.5.0+fabric-26.2" = _9VdldBim;
        "pkg-1.5.0+forge-26.2" = _VZQQbv8u;
        "pkg-1.5.0+neoforge-26.2" = _XsK87hEQ;
        "pkg-1.5.1+fabric-1.20.1" = _zcHxjnBe;
        "pkg-1.5.1+forge-1.20.1" = _31169Jev;
        "pkg-1.5.1+fabric-1.20.2" = _kz5Wo3c3;
        "pkg-1.5.1+fabric-1.20.3" = _s6nQX9iI;
        "pkg-1.5.1+fabric-1.20.4" = _sE96Yc57;
        "pkg-1.5.1+forge-1.20.4" = _ulA2pTH7;
        "pkg-1.5.1+neoforge-1.20.4" = _4cwoGmk5;
        "pkg-1.5.1+fabric-1.20.5" = _h1IAPD1C;
        "pkg-1.5.1+fabric-1.20.6" = _Uomw1VuM;
        "pkg-1.5.1+forge-1.20.6" = _sAo6mL4y;
        "pkg-1.5.1+neoforge-1.20.6" = _tojR7eod;
        "pkg-1.5.1+fabric-1.21" = _39DS3z75;
        "pkg-1.5.1+forge-1.21" = _WGliQXAX;
        "pkg-1.5.1+neoforge-1.21" = _mXP4JJtk;
        "pkg-1.5.1+fabric-1.21.1" = _OB7Pxzm3;
        "pkg-1.5.1+forge-1.21.1" = _F0JvusH5;
        "pkg-1.5.1+neoforge-1.21.1" = _FW5ZWCXm;
        "pkg-1.5.1+fabric-1.21.2" = _NCe5fl9k;
        "pkg-1.5.1+neoforge-1.21.2" = _DuzOrd8I;
        "pkg-1.5.1+fabric-1.21.3" = _flzyOlLe;
        "pkg-1.5.1+forge-1.21.3" = _fJtq1MnH;
        "pkg-1.5.1+neoforge-1.21.3" = _JrSS8AkI;
        "pkg-1.5.1+fabric-1.21.4" = _6DzXPhtZ;
        "pkg-1.5.1+forge-1.21.4" = _s94GztsA;
        "pkg-1.5.1+neoforge-1.21.4" = _6cW7RMN6;
        "pkg-1.5.1+fabric-1.21.5" = _S1LiTIr6;
        "pkg-1.5.1+forge-1.21.5" = _Js593MfS;
        "pkg-1.5.1+neoforge-1.21.5" = _DZi6Jna2;
        "pkg-1.5.1+fabric-1.21.6" = _4SZWDv9e;
        "pkg-1.5.1+forge-1.21.6" = _o0Ont8A0;
        "pkg-1.5.1+neoforge-1.21.6" = _sXtxB9Ic;
        "pkg-1.5.1+fabric-1.21.7" = _57MExlfF;
        "pkg-1.5.1+forge-1.21.7" = _qacUJezT;
        "pkg-1.5.1+neoforge-1.21.7" = _Aayhj8RO;
        "pkg-1.5.1+fabric-1.21.8" = _qp3Kpnvg;
        "pkg-1.5.1+forge-1.21.8" = _SjUmhA0Y;
        "pkg-1.5.1+neoforge-1.21.8" = _tFY0GLsy;
        "pkg-1.5.1+fabric-1.21.9" = _wFlFEBHc;
        "pkg-1.5.1+forge-1.21.9" = _JRgslHmn;
        "pkg-1.5.1+neoforge-1.21.9" = _2llnbsML;
        "pkg-1.5.1+fabric-1.21.10" = _N3NbrCO9;
        "pkg-1.5.1+forge-1.21.10" = _EMfH9eGa;
        "pkg-1.5.1+neoforge-1.21.10" = _vtKoylsr;
        "pkg-1.5.1+fabric-1.21.11" = _LQfowjJX;
        "pkg-1.5.1+forge-1.21.11" = _cNukqHna;
        "pkg-1.5.1+neoforge-1.21.11" = _X6uiMwSs;
        "pkg-1.5.1+fabric-26.1" = _2m0aGrOu;
        "pkg-1.5.1+forge-26.1" = _QooyArux;
        "pkg-1.5.1+neoforge-26.1" = _eYcJRfwF;
        "pkg-1.5.1+fabric-26.1.1" = _ujyw3SXl;
        "pkg-1.5.1+forge-26.1.1" = _MCQicLTH;
        "pkg-1.5.1+neoforge-26.1.1" = _r9wT9eOi;
        "pkg-1.5.1+fabric-26.1.2" = _Kf0TuC42;
        "pkg-1.5.1+forge-26.1.2" = _7lVVxIEp;
        "pkg-1.5.1+neoforge-26.1.2" = _4MLMWHmX;
        "pkg-1.5.1+fabric-26.2" = _BwANM3tR;
        "pkg-1.5.1+forge-26.2" = _O6WMvvFD;
        "pkg-1.5.1+neoforge-26.2" = _rZr6Hz1j;
        "pkg-1.6.0+fabric-26.2" = _oCRKy4Kr;
        "pkg-1.6.0+fabric-1.20.1" = _7b7wIMk9;
        "pkg-1.6.0+forge-1.20.1" = _x9S7gGOO;
        "pkg-1.6.0+fabric-1.20.2" = _qzqAYQ5w;
        "pkg-1.6.0+fabric-1.20.3" = _J53lKTPv;
        "pkg-1.6.0+fabric-1.20.4" = _9AslSwZg;
        "pkg-1.6.0+forge-1.20.4" = _7NnwxFUC;
        "pkg-1.6.0+neoforge-1.20.4" = _Pcfo0bKw;
        "pkg-1.6.0+fabric-1.20.5" = _8sjmvoGq;
        "pkg-1.6.0+fabric-1.20.6" = _aMDYXRSE;
        "pkg-1.6.0+forge-1.20.6" = _peys0Q5y;
        "pkg-1.6.0+neoforge-1.20.6" = _GEJuwqZ0;
        "pkg-1.6.0+fabric-1.21" = _M6ZItehv;
        "pkg-1.6.0+forge-1.21" = _WMJ8bST4;
        "pkg-1.6.0+neoforge-1.21" = _9h9slSV1;
        "pkg-1.6.0+fabric-1.21.1" = _3M7cBTAf;
        "pkg-1.6.0+forge-1.21.1" = _BUCQ8hIZ;
        "pkg-1.6.0+neoforge-1.21.1" = _AVHJYkf1;
        "pkg-1.6.0+fabric-1.21.2" = _zdj2t5ul;
        "pkg-1.6.0+neoforge-1.21.2" = _5qPgGb7H;
        "pkg-1.6.0+fabric-1.21.3" = _hXz2lZTo;
        "pkg-1.6.0+forge-1.21.3" = _zIixJm6K;
        "pkg-1.6.0+neoforge-1.21.3" = _7f9ePkf2;
        "pkg-1.6.0+fabric-1.21.4" = _Yhy9miWc;
        "pkg-1.6.0+forge-1.21.4" = _oL9EEFju;
        "pkg-1.6.0+neoforge-1.21.4" = _Z6xuK7CG;
        "pkg-1.6.0+fabric-1.21.5" = _6KKn1u9I;
        "pkg-1.6.0+forge-1.21.5" = _ORrLdDzW;
        "pkg-1.6.0+neoforge-1.21.5" = _Z4AIWt3l;
        "pkg-1.6.0+fabric-1.21.6" = _ijZn3KzR;
        "pkg-1.6.0+forge-1.21.6" = _W1zSZDZ3;
        "pkg-1.6.0+neoforge-1.21.6" = _QSle8Zer;
        "pkg-1.6.0+fabric-1.21.7" = _2JTS1Bkj;
        "pkg-1.6.0+forge-1.21.7" = _YBtT6QF8;
        "pkg-1.6.0+neoforge-1.21.7" = _TKkgHPUw;
        "pkg-1.6.0+fabric-1.21.8" = _H7z9fu2P;
        "pkg-1.6.0+forge-1.21.8" = _7h6Nvf8g;
        "pkg-1.6.0+neoforge-1.21.8" = _nczfeLju;
        "pkg-1.6.0+fabric-1.21.9" = _I8QWYGUz;
        "pkg-1.6.0+forge-1.21.9" = _ibxuRCxQ;
        "pkg-1.6.0+neoforge-1.21.9" = _GFONRqi0;
        "pkg-1.6.0+fabric-1.21.10" = _v2rvrIhl;
        "pkg-1.6.0+forge-1.21.10" = _loifu5UH;
        "pkg-1.6.0+neoforge-1.21.10" = _Q2Tw6lgJ;
        "pkg-1.6.0+fabric-1.21.11" = _bWhOEBq7;
        "pkg-1.6.0+forge-1.21.11" = _yiZQjg20;
        "pkg-1.6.0+neoforge-1.21.11" = _pZG7PjTe;
        "pkg-1.6.0+fabric-26.1" = _PkVZ9sCU;
        "pkg-1.6.0+forge-26.1" = _ZtRcE9Sy;
        "pkg-1.6.0+neoforge-26.1" = _JuXGugW2;
        "pkg-1.6.0+fabric-26.1.1" = _vnhGDx52;
        "pkg-1.6.0+forge-26.1.1" = _O9HVfgxb;
        "pkg-1.6.0+neoforge-26.1.1" = _s7PzpGoS;
        "pkg-1.6.0+fabric-26.1.2" = _B1zN64OQ;
        "pkg-1.6.0+forge-26.1.2" = _NyhOnVxf;
        "pkg-1.6.0+neoforge-26.1.2" = _SGM6SO3p;
        "pkg-1.6.0+forge-26.2" = _37IMAnRJ;
        "pkg-1.6.0+neoforge-26.2" = _xAe9jemO;
        "pkg-1.6.1+fabric-1.20.1" = _OEYRt3Zt;
        "pkg-1.6.1+fabric-26.3" = _W7Cpzahs;
        "pkg-1.6.1+forge-1.20.1" = _8JZxRqT0;
        "pkg-1.6.1+fabric-1.20.2" = _qq65NNh8;
        "pkg-1.6.1+fabric-1.20.3" = _4AXaznoI;
        "pkg-1.6.1+fabric-1.20.4" = _GwkVsq9i;
        "pkg-1.6.1+forge-1.20.4" = _sg6maNXA;
        "pkg-1.6.1+neoforge-1.20.4" = _ZY8CpX9Q;
        "pkg-1.6.1+fabric-1.20.5" = _rvWIAc6d;
        "pkg-1.6.1+fabric-1.20.6" = _cIwSj326;
        "pkg-1.6.1+forge-1.20.6" = _u2QiBwVy;
        "pkg-1.6.1+neoforge-1.20.6" = _4W5Yvonw;
        "pkg-1.6.1+fabric-1.21" = _Tviz1ID2;
        "pkg-1.6.1+forge-1.21" = _W2X1JIQ6;
        "pkg-1.6.1+neoforge-1.21" = _mcDviIsh;
        "pkg-1.6.1+fabric-1.21.1" = _KLSkcu6H;
        "pkg-1.6.1+forge-1.21.1" = _8fvpPltC;
        "pkg-1.6.1+neoforge-1.21.1" = _MMcDASmX;
        "pkg-1.6.1+fabric-1.21.2" = _BUXFxWjj;
        "pkg-1.6.1+neoforge-1.21.2" = _xBnJRXgm;
        "pkg-1.6.1+fabric-1.21.3" = _N1x1U9p6;
        "pkg-1.6.1+forge-1.21.3" = _qpT15tMk;
        "pkg-1.6.1+neoforge-1.21.3" = _rJdnkjXb;
        "pkg-1.6.1+fabric-1.21.4" = _16CzkjqM;
        "pkg-1.6.1+forge-1.21.4" = _YZExDPFp;
        "pkg-1.6.1+neoforge-1.21.4" = _ZGMCAJ6H;
        "pkg-1.6.1+fabric-1.21.5" = _YcqWxEE6;
        "pkg-1.6.1+forge-1.21.5" = _kDnTeroR;
        "pkg-1.6.1+neoforge-1.21.5" = _JyrEUJ0z;
        "pkg-1.6.1+fabric-1.21.6" = _l9lGqe4x;
        "pkg-1.6.1+forge-1.21.6" = _CYW96Kqg;
        "pkg-1.6.1+neoforge-1.21.6" = _pV2bdidi;
        "pkg-1.6.1+fabric-1.21.7" = _pMX0BZpH;
        "pkg-1.6.1+forge-1.21.7" = _guOcZPU6;
        "pkg-1.6.1+neoforge-1.21.7" = _Vg2GKqJn;
        "pkg-1.6.1+fabric-1.21.8" = _fQapPlzC;
        "pkg-1.6.1+forge-1.21.8" = _W0XIp3Im;
        "pkg-1.6.1+neoforge-1.21.8" = _sb3GHUTz;
        "pkg-1.6.1+fabric-1.21.9" = _L5LECS8q;
        "pkg-1.6.1+forge-1.21.9" = _YnRZst0Z;
        "pkg-1.6.1+neoforge-1.21.9" = _XwdcbbDd;
        "pkg-1.6.1+fabric-1.21.10" = _HujINyzF;
        "pkg-1.6.1+forge-1.21.10" = _btJ6uHyh;
        "pkg-1.6.1+neoforge-1.21.10" = _tTh92kIK;
        "pkg-1.6.1+fabric-1.21.11" = _Gs8yqEvq;
        "pkg-1.6.1+forge-1.21.11" = _xDVCaZuq;
        "pkg-1.6.1+neoforge-1.21.11" = _WxwLuZ2H;
        "pkg-1.6.1+fabric-26.1" = _JMylcdiQ;
        "pkg-1.6.1+forge-26.1" = _2x7dofMt;
        "pkg-1.6.1+neoforge-26.1" = _x6RlYMiY;
        "pkg-1.6.1+fabric-26.1.1" = _XnyxcDu3;
        "pkg-1.6.1+forge-26.1.1" = _ASG21UFg;
        "pkg-1.6.1+neoforge-26.1.1" = _szZ0WfTv;
        "pkg-1.6.1+fabric-26.1.2" = _Lrmefryj;
        "pkg-1.6.1+forge-26.1.2" = _zGiChhX1;
        "pkg-1.6.1+neoforge-26.1.2" = _sJnMZYnV;
        "pkg-1.6.1+fabric-26.2" = _7QFD2RRu;
        "pkg-1.6.1+forge-26.2" = _DyUQhMYS;
        "pkg-1.6.1+neoforge-26.2" = _udL6euJF;
        "pkg-1.6.1+neoforge-26.3" = _sODLTfFT;
        "pkg-1.6.1+forge-26.3" = _NFCmf1lA;
        "default" = _NFCmf1lA;
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