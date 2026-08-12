{lib, callPackage, ...}:
let
    versions = (let
        _HxwIa1DY = {
            "id" = "HxwIa1DY";
            "file" = "HungerGames-1.20-1.0.jar";
            "hash" = "sha512-nP0Y+qf5VVABG2+X2jbVB1MioME/MdV+6MYej80/tj1QeuhISkt9Hkj+HcPgAV1phuQK8S/nQ0v20MDeZU6CpA==";
        };
        _ZeDjJYQ8 = {
            "id" = "ZeDjJYQ8";
            "file" = "HungerGames-1.20.1-1.0.jar";
            "hash" = "sha512-H/wUmKutE306juLQSWPjm9Rtm2m8wctuV7Xr1O5cNXN8XDhRqqIQFbwkrixNYHI+VmivcZxL9E4aQZjJH/4jdg==";
        };
        _BmdmXYeg = {
            "id" = "BmdmXYeg";
            "file" = "HungerGames-1.20.2-1.0.jar";
            "hash" = "sha512-lOyBmk+3radqBCHFxy/zbQMDe31hXbs9VQ63I2XkiKN+Ud25dPJgoVXVeB3MIEzAI9ylG49JwH+PZmGOCF2GsA==";
        };
        _w7svAJ8Q = {
            "id" = "w7svAJ8Q";
            "file" = "HungerGames-1.20.3-1.0.jar";
            "hash" = "sha512-TP5rbNG33C9NTSt4AV/lFmWl2wwXRaVoalq9VQqHUcWahgWbpMgfq0ABCPbHN3r7dQKmIpBwdt78ZpVRS6q/nw==";
        };
        _j8oFMmMY = {
            "id" = "j8oFMmMY";
            "file" = "HungerGames-1.20.4-1.0.jar";
            "hash" = "sha512-1FYVUHI1dYP7l6Frsut5CCNr6AsmAIbJeqeBpwpCY2zSG5cn+z6iyLu5hgGpHNWUzOzyTzdHS9h6rlgpT/wyhg==";
        };
        _yVIzvuJg = {
            "id" = "yVIzvuJg";
            "file" = "HungerGames 1.20.jar";
            "hash" = "sha512-7O+4TWsJMt/Wu1oGK7icRcS16rdtk9WrudVU2zKOiBuZTyy3D8zBY7TiSlDSWFfx4nAKzt6yZC7WcnZvCCqy9A==";
        };
        _O6he4egR = {
            "id" = "O6he4egR";
            "file" = "HungerGames 1.20.1.jar";
            "hash" = "sha512-su5eYRvHCDHPaOc9ptLhSOzCsTLqFJhLnueI6OLV/iJ+w3zyCrUT/yg0mAZRLj7njbGf474Vi2A4qXCR84Ztqw==";
        };
        _uCTtivwe = {
            "id" = "uCTtivwe";
            "file" = "HungerGames 1.20.2.jar";
            "hash" = "sha512-fjI00zAluAkKWym7VMaWCoeWDMn1OsWrnmISxLprHKguIIjogO4fvkWeht39jJUhop/KeFH1vIc8neoEVILQMA==";
        };
        _xTLv3tao = {
            "id" = "xTLv3tao";
            "file" = "HungerGames 1.20.3.jar";
            "hash" = "sha512-qMehavxVc5ECAmNXaZXoxAB/97VIm1zBtvx9RYQWCtpuK7EBj2FYoYuBar/01cTiRMH3WWdgYZUxTr7eXMvR0g==";
        };
        _xZvgq5b4 = {
            "id" = "xZvgq5b4";
            "file" = "HungerGames 1.20.4.jar";
            "hash" = "sha512-/gZdeU3OPzj2kG6tgdhhZybiwDX7w8kkvxeykpEC3EnKv3m0lP8UpbP/9iB08T5QgwJFBpcl+yF1ZWg+xyb/YA==";
        };
        _UH4PF3Ek = {
            "id" = "UH4PF3Ek";
            "file" = "HungerGames 1.20.jar";
            "hash" = "sha512-4DNirt6Jjq222wiRdokSTQOVyZksVKDpUMibLQFs9LZeP3UTPkaieNAaFlvmQiRjaFQplUuc/YxdgBuq8AYH6g==";
        };
        _ikIKsdNQ = {
            "id" = "ikIKsdNQ";
            "file" = "HungeGames 1.20.1.jar";
            "hash" = "sha512-3Czht5l7+OoNp0D90CR6z0/2553ponGeRomUSfetrXv/uI44YQV2O70UYbLugtjh4OZrUlOkDNPGCZI/fxUy7g==";
        };
        _jsWzJX06 = {
            "id" = "jsWzJX06";
            "file" = "HungerGames 1.20.2.jar";
            "hash" = "sha512-hQAg71KST5I6kkxr9uhtOac3yf7NulEbr2nt9yUxywA7+ninoantlMBHxrt1NDieUsE6UBeN95HUxJOZ+G8KaA==";
        };
        _X9gvzuji = {
            "id" = "X9gvzuji";
            "file" = "HungerGames 1.20.3.jar";
            "hash" = "sha512-dp3yactJifmk4vAMt+DlCqaLkKOlH9Kvj8VaYIUEATU5Y6ZcB+D83f+eQys5yYgiHimiRmpSel89uX1HZtPYOw==";
        };
        _WEsssDGH = {
            "id" = "WEsssDGH";
            "file" = "HungerGames 1.20.4.jar";
            "hash" = "sha512-FZnRfK6EXAQ3CGh+H8l9gfNT0u83ZNRBACNKziicmav/op7PUeRB9te9aoNe+UXT318PBZnPNUcEEwZtu0LdcA==";
        };
        _w22L3TUv = {
            "id" = "w22L3TUv";
            "file" = "HungerGames 1.20.jar";
            "hash" = "sha512-4DNirt6Jjq222wiRdokSTQOVyZksVKDpUMibLQFs9LZeP3UTPkaieNAaFlvmQiRjaFQplUuc/YxdgBuq8AYH6g==";
        };
        _fEDwKGhM = {
            "id" = "fEDwKGhM";
            "file" = "HungeGames 1.20.1.jar";
            "hash" = "sha512-3Czht5l7+OoNp0D90CR6z0/2553ponGeRomUSfetrXv/uI44YQV2O70UYbLugtjh4OZrUlOkDNPGCZI/fxUy7g==";
        };
        _eHftZNg4 = {
            "id" = "eHftZNg4";
            "file" = "HungerGames 1.20.2.jar";
            "hash" = "sha512-hQAg71KST5I6kkxr9uhtOac3yf7NulEbr2nt9yUxywA7+ninoantlMBHxrt1NDieUsE6UBeN95HUxJOZ+G8KaA==";
        };
        _dvRqGNo0 = {
            "id" = "dvRqGNo0";
            "file" = "HungerGames 1.20.3.jar";
            "hash" = "sha512-dp3yactJifmk4vAMt+DlCqaLkKOlH9Kvj8VaYIUEATU5Y6ZcB+D83f+eQys5yYgiHimiRmpSel89uX1HZtPYOw==";
        };
        _scza5zf5 = {
            "id" = "scza5zf5";
            "file" = "HungerGames 1.20.4.jar";
            "hash" = "sha512-FZnRfK6EXAQ3CGh+H8l9gfNT0u83ZNRBACNKziicmav/op7PUeRB9te9aoNe+UXT318PBZnPNUcEEwZtu0LdcA==";
        };
        _HDN3LkuB = {
            "id" = "HDN3LkuB";
            "file" = "HungerGames 1.20-1.2.2.jar";
            "hash" = "sha512-QKd873nwFx62wTYSFmkp4AI0BXRR95V1d6UKOAxFSxLLNEUoiVs5h1/VioZ+HnWqgWVytnyNIQHKY0vRHKg3WA==";
        };
        _q86nx8Vz = {
            "id" = "q86nx8Vz";
            "file" = "HungerGames 1.20.1-1.2.2.jar";
            "hash" = "sha512-PFNgk5m6zvkZ3vYpgSqbEOOsHPn6Rj47FAgj9oVb4tM77VybbStq+dhBgCYgTWj0Y/e3RYcA2fQ256Ld9+Z64A==";
        };
        _wDo4pzUw = {
            "id" = "wDo4pzUw";
            "file" = "HungerGames 1.20.2-1.2.2.jar";
            "hash" = "sha512-g5oHkXUwZVNz10R7X+GXhUycQN2LihUF2dMvDNs6A7K7LzCxm+WvE6Y8gMWfphFXwYhtXAPcxCzdFZstTyMyKw==";
        };
        _TJ6FbItQ = {
            "id" = "TJ6FbItQ";
            "file" = "HungerGames 1.20.3-1.2.2.jar";
            "hash" = "sha512-OD4N0fQl+wKx1Zq0wY9jJ6qgUpAfgzYFDE4jmivtuAP6gjbJ1FkKHl9cO6LmpUVHNEW6cuD9dWdnoylD5r9YkA==";
        };
        _OyaTqlet = {
            "id" = "OyaTqlet";
            "file" = "HungerGames 1.20.4-1.2.2.jar";
            "hash" = "sha512-+3ydUqOeRB+UD2YSu5EwOnBh0fhoaVtSx+La+gZwa3Rcij53OYsr2mJ00gqPTNUJxBUo++sBrdHHclkyroqN7g==";
        };
        _FQx1YxhB = {
            "id" = "FQx1YxhB";
            "file" = "HungerGames 1.2.3-1.20.jar";
            "hash" = "sha512-16cQB9ZrMxEns1HAPKU8sGRIyHNe2WCRFt5EkPoY0qc5sVoH4hd4VAIO4M3kS/78EhNYPdt6mENcnIFd823vvA==";
        };
        _ehgv8poy = {
            "id" = "ehgv8poy";
            "file" = "HungerGames 1.2.3-1.20.1.jar";
            "hash" = "sha512-susmzbI7WXKjr7iBO/VUubvPOcnDJ16uBq0apGpRUpV6dAFS82aASyHzPDtjpaq5SQQbl4BaXMG7LPtDAnuyXA==";
        };
        _K8APJuIY = {
            "id" = "K8APJuIY";
            "file" = "HungerGames 1.2.3-1.20.2.jar";
            "hash" = "sha512-A57gcDeilcSLyiCb2/UgpxagHhyqBX3hJSitxAye6OIT9OV1MpwhH9AWSG1OOK7lixSzavrr4h8T1WOtNfHvew==";
        };
        _sO0W2W6m = {
            "id" = "sO0W2W6m";
            "file" = "HungerGames 1.2.3-1.20.3.jar";
            "hash" = "sha512-bbtFk6OVrtH8KSDB0ITdGEKmCt1EDRVUmDZn+aitEDqepZLX2q5BhvjmyxhLLBqXbv05bIxHE4gye0QNAhk3zw==";
        };
        _Ud0fWHMs = {
            "id" = "Ud0fWHMs";
            "file" = "HungerGames 1.2.3-1.20.4.jar";
            "hash" = "sha512-l06hQBFy0ueYm687yM8E4bX7GaWZonWChaIpgcp0E2XOF5742foGdim4XudXlfcAKzIxFfcLoY3lbd6ldRqziA==";
        };
        _tAq0oHOM = {
            "id" = "tAq0oHOM";
            "file" = "HungerGames 1.2.4-1.20.jar";
            "hash" = "sha512-qAGnwicBLHpeIRc6NcqKUakknw1BXmBYVhcm6JNsvjTsfT+HuOWtN7ObAqfPoc63e7qfveSu4X9iXyvadEnuxA==";
        };
        _Ps3DUVQE = {
            "id" = "Ps3DUVQE";
            "file" = "HungerGames 1.2.4-1.20.1.jar";
            "hash" = "sha512-e9Fmxvu4mxOHJ30qgFhr8Yh01+1Y3BeFmo7Mf5PWTa6NE4M16lqnPY7X1bNkD0xMnsQ+xE/vvfTqoQelPVXPOA==";
        };
        _PDlKjSU2 = {
            "id" = "PDlKjSU2";
            "file" = "HungerGames 1.2.4-1.20.2.jar";
            "hash" = "sha512-i9IDNRLNBnBuzFtLOfOBbELmuRo3Zy9UqpakgFhTtETDTSGvErwMLASvbAHDIcQ4fUvoD+Frvn42k009OQ1CmA==";
        };
        _J9Kzavxw = {
            "id" = "J9Kzavxw";
            "file" = "HungerGames 1.2.4-1.20.3.jar";
            "hash" = "sha512-rPnd09QOZxsGcVWKr8OLbAQSIeDEtENTqtZx1e48XW1yzMaShMInrVUCvyZEn7aBf6TAZw+EanuFhvGcK/zTwQ==";
        };
        _FTTZzvqQ = {
            "id" = "FTTZzvqQ";
            "file" = "HungerGames 1.2.4-1.20.4.jar";
            "hash" = "sha512-V2ShL9aX62fKBaSu2m+9YuBdikXIybdJtoo8OICOMghGPpPpoNR9nShyGoukbRBFntvPII091qouEkBlvK/Dcg==";
        };
        _JOQGnP2y = {
            "id" = "JOQGnP2y";
            "file" = "HungerGames-1.2.5-1.20.jar";
            "hash" = "sha512-osVUd/elr2VDhbPXlWEDi2PGJ3xiCQLW68xXycWJ775SZqnjIGk76SmbRR35a6jcjvXkCYXfpI7CV58otTpx7w==";
        };
        _VZ3OcoT5 = {
            "id" = "VZ3OcoT5";
            "file" = "HungerGames-1.2.5-1.20.1.jar";
            "hash" = "sha512-A2JnWQUiK26C7Lyrrn2zmPMAkDBD9DxBuC1IXXS49OUSyiFShIANIjmNKZM+GSRvrhPNzbkQw9dmJLM+IdmY0g==";
        };
        _7H95aAJ6 = {
            "id" = "7H95aAJ6";
            "file" = "HungerGames-1.2.5-1.20.2.jar";
            "hash" = "sha512-IeDTlIkDxZuftHHrsYkBIYKT6+1BYYo7rLpO9n2Rrr7miqXF448IcEl32jeiFajRTwyP2iErCqWdD7IqaZPB4g==";
        };
        _pCF35bDS = {
            "id" = "pCF35bDS";
            "file" = "HungerGames-1.2.5-1.20.3.jar";
            "hash" = "sha512-GZl/RymB38jCbO+ruWegQrQYT5f1iAseydmxT3tiXQ8wgWi4TIbPat6ZWc8psO/BO3JLP6tDvIP/5r/KyDhtIA==";
        };
        _nP0n7fvv = {
            "id" = "nP0n7fvv";
            "file" = "HungerGames-1.2.5-1.20.4.jar";
            "hash" = "sha512-AUJUwbwnei+WrIgxks49oY7CeeHYz09p9HfqpafqSx0tZzw0odLvRMwfd6Y+cAWq0IV+bUzSxe1XdGazmN2PMA==";
        };
        _P9mmkplf = {
            "id" = "P9mmkplf";
            "file" = "HungerGames-1.3.0-1.20.jar";
            "hash" = "sha512-FsPYr5UJWqoqxS2uXUplY2OXZLbWn6jbFqVQt0tkYbY+FFYeU4Ov/eL611m7x1tuuJUCxHlOvOOoWEM9rQRgGw==";
        };
        _LVU5pGyT = {
            "id" = "LVU5pGyT";
            "file" = "HungerGames-1.3.0-1.20.1.jar";
            "hash" = "sha512-1pBc8ftG4nbURrXZc9RfFrNMEtKTK9P/NJytV+e9eLn8j+XNxq0KlBjrqHPs3Xcg+impKAEAgyv/UJlrqGjPKA==";
        };
        _ibKCGRmN = {
            "id" = "ibKCGRmN";
            "file" = "HungerGames-1.3.0-1.20.2.jar";
            "hash" = "sha512-s22CDlRqp5mGJJdeqdvXY2eGX/HhSuNDfuV2CiQmOmDzntfg1XQpZUMl8iKjcd9S82+yr5pTVBE6piIJUoFB8w==";
        };
        _NZnnkFEI = {
            "id" = "NZnnkFEI";
            "file" = "HungerGames-1.3.0-1.20.3.jar";
            "hash" = "sha512-kzLTLnPBuJCnbYGsR5qHD7tmLnirDqFNk/7OVjHHQiQsmiC1ILA6wtMGE5f1qdgEWMdvx8BvmlNbC4NDhIJ/Uw==";
        };
        _5Nor3vQK = {
            "id" = "5Nor3vQK";
            "file" = "HungerGames-1.3.0-1.20.4.jar";
            "hash" = "sha512-3z4yx9WK5nc8LDuBmt2l3JkA/LPXTsJGIXw0iQmfdHuaXVgzn4GVzfZoTt0RtZHGZYWklDr1A5fjjrEsOpXV+g==";
        };
        _X5rK1FRG = {
            "id" = "X5rK1FRG";
            "file" = "HungerGames-1.4.0-1.20.jar";
            "hash" = "sha512-XUOobhJC2K1+cD/lR3Tm9nylzROzMltITBV5NFJBoON5nk0T0gCK8eQLXbb0sKvQSK7pbcajxKVoBfXZfrfrbg==";
        };
        _SqqiFrca = {
            "id" = "SqqiFrca";
            "file" = "HungerGames-1.4.0-1.20.1.jar";
            "hash" = "sha512-ponktTyzOI8p+6F3No+GFXJDEpygLDmOi2yyqvbTkK4/WSb8bFxcixinZKhN90l6zJQ7ISdUhCxVfCW/tzcZgQ==";
        };
        _H5bupxFp = {
            "id" = "H5bupxFp";
            "file" = "HungerGames-1.4.0-1.20.2.jar";
            "hash" = "sha512-yUXRCRInQGfOBs9+1mvLD5Vp4v3rXwhyhEfENFXVGd0lDsVoCZQ5H6PhlcVHTaLQ1dBWqetL/1o4uM/qFQEX4Q==";
        };
        _Z1Xh8xqX = {
            "id" = "Z1Xh8xqX";
            "file" = "HungerGames-1.4.0-1.20.3.jar";
            "hash" = "sha512-gHLtnFSaNZa8kHA3+KzinaXfqOAsHaiAEJH5fbb2kfM6PyIFSIZAXnuRlqSNFu1Ltdl+hZNMlNnbzGvuf5DBQw==";
        };
        _eUtgrnAe = {
            "id" = "eUtgrnAe";
            "file" = "HungerGames-1.4.0-1.20.4.jar";
            "hash" = "sha512-oKyunoDLYRVpZC5WRjU5hGaIzPg6ORredRnftrwDvFtglwMyQq9/4VoNTWH1OJs4FSYxwi7QfsTm2A+wlSbpoQ==";
        };
        _ewMMzYiy = {
            "id" = "ewMMzYiy";
            "file" = "HungerGames-1.5.0-1.20.jar";
            "hash" = "sha512-jGj3vqszcogn4SRUUurcDh6w/Pn/xkoCfxxKX4pMCkzlpSUx2ar+x97T0qc10NbwSBTeevRQRGJ8Y89x7+zlLA==";
        };
        _9cq73yZT = {
            "id" = "9cq73yZT";
            "file" = "Hungergames-1.6.0.jar";
            "hash" = "sha512-XWMtlFJ48j/UcxXqTYty1kPqHaGA3P9dlF+wNhU0Uzi3gRXRbdU+pBZFHzqqd8TQJs/KF8NAkYvdNtJDnhZeEw==";
        };
        _LjrlPtx1 = {
            "id" = "LjrlPtx1";
            "file" = "HungerGames-1.6.1.jar";
            "hash" = "sha512-racI3jmpMwVDbDSXhL+1iVkaspEWWmIdACS8NKd9voJb9v2nw5RnXiQfwDJi54xOC8JRFYSbusVeZcJAIhAdNw==";
        };
        _Tn1zTTQX = {
            "id" = "Tn1zTTQX";
            "file" = "Hungergames-1.6.2.jar";
            "hash" = "sha512-eJnWb3Ac7dWHWn1KnkQUbMncS/ijXcl/+y/moC7Vp179qYg4QyjRKpBNNBfF+hQNMZ/EljsezZ1yvrG1WaZNsQ==";
        };
        _s6tJDPwj = {
            "id" = "s6tJDPwj";
            "file" = "Hungergames-1.6.3.jar";
            "hash" = "sha512-RdX8AmecfUfOwSsai/LDX/1IywLLtd94hcAa6vuQOCj5975tzAL1IC/pbc7SMM/AJl54ahUKHznxuGKTe8Nu9g==";
        };
        _xfAEu04x = {
            "id" = "xfAEu04x";
            "file" = "Hungergames-1.7.0.jar";
            "hash" = "sha512-pDpevXxJW6aGZesctgPLkuZztt6eWV85Ym8bKVYWZN1nm1gVCKoO8ZXGrhd7/qRI8+b03zy7JGE4E0v+3oCBRA==";
        };
        _76oQ2oIi = {
            "id" = "76oQ2oIi";
            "file" = "Hungergames-1.7.0.jar";
            "hash" = "sha512-RB4TyCu2Ou38PmoO2AlTQjBOS1YRkkJbRJt/ogAIeQkaTADp6viKeLDydJmbplCYb6xZn0YHQdmQOPHfEaksDA==";
        };
        _3fdrvL62 = {
            "id" = "3fdrvL62";
            "file" = "Hungergames-1.7.2.jar";
            "hash" = "sha512-OKqRkxGZ314byKQvRvoQEZ0AM/WBfLGUmmofL9MYGuyCeq1aT3YBi/zCBiaP4PoFVA7L3G7pEKUAEBDAukwrIw==";
        };
        _Q13k3G3L = {
            "id" = "Q13k3G3L";
            "file" = "Hungergames-1.7.3.jar";
            "hash" = "sha512-MbHqqowr06iObiYdiaX9Ftnx5Kt+eMTPeMMsS6pn6vgJEhLqrqzv1Q5OboaJ9g1Hk5NK2mIWAlokzbmxR9kSbg==";
        };
        _JV79C77i = {
            "id" = "JV79C77i";
            "file" = "Hungergames-1.7.4.jar";
            "hash" = "sha512-oBN2uRkWoYblM63ct2MSdoMPSbKfXUpOnjRt98GicdjET4NxX+X0PEbQoDjVgnyOmjHbllGl8MvnFGs8Vr9GSA==";
        };
        _mEFWuE0P = {
            "id" = "mEFWuE0P";
            "file" = "Hungergames-1.7.4.jar";
            "hash" = "sha512-JeLbP/wXpP5ZlMIUmJKn/gbE0ltFh7GjnqXelWJkbo/L7oNFiwaV5vUFMZ7W5IcCTQb0f7EYWPOulnuXxAignA==";
        };
        _AKtg7xiR = {
            "id" = "AKtg7xiR";
            "file" = "Hungergames-1.8.0.jar";
            "hash" = "sha512-8axZ9JQuxILJjnfy9dakNdsVPjedjcXAmvZjPLBr6w4f5eIxhgRljVOOBXndxjiiOKgDLi84rrBXwun9bPEVVw==";
        };
        _WRAfPFCE = {
            "id" = "WRAfPFCE";
            "file" = "Hungergames-1.8.1.jar";
            "hash" = "sha512-fa47H5KNJcymr6DDMI7ZAA+0xDPL8pr3a+HWcNVqc7l9ScwggyZSXxUqCOHVMfwOZB9rqo7bOIf9LfdVIxH2+Q==";
        };
        _HgdQQqiX = {
            "id" = "HgdQQqiX";
            "file" = "Hungergames-1.8.2.jar";
            "hash" = "sha512-M8ceFrVHrzxobv/1dWJ+ry5aMmyFojJRNV+7qBE5e0M+qcpEUfyoWisEwdjgkGRLCb/kwxHBjDKKdqOhwxNRKA==";
        };
        _4eK3tyAF = {
            "id" = "4eK3tyAF";
            "file" = "Hungergames-1.8.3.jar";
            "hash" = "sha512-sJqkpfa1YNS4RWWTX+cMc2xEy/FC57WVLHWsuBurdFowb52xk5Vd4cZqb+0fvdqSZkJAvxP55EKm+D8GtQPlyQ==";
        };
        _BrvLMzmN = {
            "id" = "BrvLMzmN";
            "file" = "Hungergames-1.8.4.jar";
            "hash" = "sha512-PfjGn7HtH8zTEjqMdqtZveB8DU4dbjf7ttTDKvd5SGcn7gh8d29A2IJH9GN3kfWWHDjdEo0MVMgWkiLVALeB2Q==";
        };
        _3KqD9hKm = {
            "id" = "3KqD9hKm";
            "file" = "Hungergames-1.8.5.jar";
            "hash" = "sha512-tF/gQ313W7go2ekd+SIDWWbIQV6Visj9yeoQQxDxvMSIK9XFJjL/StDJIQWkwBX3MGqPFEbUzgwa/Xro9StRiw==";
        };
        _W5j9OAUl = {
            "id" = "W5j9OAUl";
            "file" = "Hungergames-1.9.0.jar";
            "hash" = "sha512-9uotvehLrU+hQSI+Tr7nFm3LMhu/xZlsSofKhDPbLYx7I+mA63AfXqFWdPLu0TUe0/6SJQu3qWDewhtBgubOxA==";
        };
    in {
        "HxwIa1DY" = _HxwIa1DY;
        "ZeDjJYQ8" = _ZeDjJYQ8;
        "BmdmXYeg" = _BmdmXYeg;
        "w7svAJ8Q" = _w7svAJ8Q;
        "j8oFMmMY" = _j8oFMmMY;
        "yVIzvuJg" = _yVIzvuJg;
        "O6he4egR" = _O6he4egR;
        "uCTtivwe" = _uCTtivwe;
        "xTLv3tao" = _xTLv3tao;
        "xZvgq5b4" = _xZvgq5b4;
        "UH4PF3Ek" = _UH4PF3Ek;
        "ikIKsdNQ" = _ikIKsdNQ;
        "jsWzJX06" = _jsWzJX06;
        "X9gvzuji" = _X9gvzuji;
        "WEsssDGH" = _WEsssDGH;
        "w22L3TUv" = _w22L3TUv;
        "fEDwKGhM" = _fEDwKGhM;
        "eHftZNg4" = _eHftZNg4;
        "dvRqGNo0" = _dvRqGNo0;
        "scza5zf5" = _scza5zf5;
        "HDN3LkuB" = _HDN3LkuB;
        "q86nx8Vz" = _q86nx8Vz;
        "wDo4pzUw" = _wDo4pzUw;
        "TJ6FbItQ" = _TJ6FbItQ;
        "OyaTqlet" = _OyaTqlet;
        "FQx1YxhB" = _FQx1YxhB;
        "ehgv8poy" = _ehgv8poy;
        "K8APJuIY" = _K8APJuIY;
        "sO0W2W6m" = _sO0W2W6m;
        "Ud0fWHMs" = _Ud0fWHMs;
        "tAq0oHOM" = _tAq0oHOM;
        "Ps3DUVQE" = _Ps3DUVQE;
        "PDlKjSU2" = _PDlKjSU2;
        "J9Kzavxw" = _J9Kzavxw;
        "FTTZzvqQ" = _FTTZzvqQ;
        "JOQGnP2y" = _JOQGnP2y;
        "VZ3OcoT5" = _VZ3OcoT5;
        "7H95aAJ6" = _7H95aAJ6;
        "pCF35bDS" = _pCF35bDS;
        "nP0n7fvv" = _nP0n7fvv;
        "P9mmkplf" = _P9mmkplf;
        "LVU5pGyT" = _LVU5pGyT;
        "ibKCGRmN" = _ibKCGRmN;
        "NZnnkFEI" = _NZnnkFEI;
        "5Nor3vQK" = _5Nor3vQK;
        "X5rK1FRG" = _X5rK1FRG;
        "SqqiFrca" = _SqqiFrca;
        "H5bupxFp" = _H5bupxFp;
        "Z1Xh8xqX" = _Z1Xh8xqX;
        "eUtgrnAe" = _eUtgrnAe;
        "ewMMzYiy" = _ewMMzYiy;
        "9cq73yZT" = _9cq73yZT;
        "LjrlPtx1" = _LjrlPtx1;
        "Tn1zTTQX" = _Tn1zTTQX;
        "s6tJDPwj" = _s6tJDPwj;
        "xfAEu04x" = _xfAEu04x;
        "76oQ2oIi" = _76oQ2oIi;
        "3fdrvL62" = _3fdrvL62;
        "Q13k3G3L" = _Q13k3G3L;
        "JV79C77i" = _JV79C77i;
        "mEFWuE0P" = _mEFWuE0P;
        "AKtg7xiR" = _AKtg7xiR;
        "WRAfPFCE" = _WRAfPFCE;
        "HgdQQqiX" = _HgdQQqiX;
        "4eK3tyAF" = _4eK3tyAF;
        "BrvLMzmN" = _BrvLMzmN;
        "3KqD9hKm" = _3KqD9hKm;
        "W5j9OAUl" = _W5j9OAUl;
        "paper-1.20" = _W5j9OAUl;
        "paper-1.20.1" = _W5j9OAUl;
        "paper-1.20.2" = _W5j9OAUl;
        "paper-1.20.3" = _W5j9OAUl;
        "paper-1.20.4" = _W5j9OAUl;
        "paper-1.20.5" = _W5j9OAUl;
        "paper-1.20.6" = _W5j9OAUl;
        "paper-1.21" = _W5j9OAUl;
        "paper-1.21.1" = _W5j9OAUl;
        "paper-1.21.2" = _W5j9OAUl;
        "paper-1.21.3" = _W5j9OAUl;
        "paper-1.21.4" = _W5j9OAUl;
        "paper-1.21.5" = _W5j9OAUl;
        "paper-1.21.6" = _W5j9OAUl;
        "paper-1.21.7" = _W5j9OAUl;
        "paper-1.21.8" = _W5j9OAUl;
        "paper-1.21.9" = _W5j9OAUl;
        "paper-1.21.10" = _W5j9OAUl;
        "paper-1.21.11" = _W5j9OAUl;
        "spigot-1.20" = _W5j9OAUl;
        "spigot-1.20.1" = _W5j9OAUl;
        "spigot-1.20.2" = _W5j9OAUl;
        "spigot-1.20.3" = _W5j9OAUl;
        "spigot-1.20.4" = _W5j9OAUl;
        "spigot-1.20.5" = _W5j9OAUl;
        "spigot-1.20.6" = _W5j9OAUl;
        "spigot-1.21" = _W5j9OAUl;
        "spigot-1.21.1" = _W5j9OAUl;
        "spigot-1.21.2" = _W5j9OAUl;
        "spigot-1.21.3" = _W5j9OAUl;
        "spigot-1.21.4" = _W5j9OAUl;
        "spigot-1.21.5" = _W5j9OAUl;
        "spigot-1.21.6" = _W5j9OAUl;
        "spigot-1.21.7" = _W5j9OAUl;
        "spigot-1.21.8" = _W5j9OAUl;
        "spigot-1.21.9" = _W5j9OAUl;
        "spigot-1.21.10" = _W5j9OAUl;
        "spigot-1.21.11" = _W5j9OAUl;
        "purpur-1.20" = _W5j9OAUl;
        "purpur-1.20.1" = _W5j9OAUl;
        "purpur-1.20.2" = _W5j9OAUl;
        "purpur-1.20.3" = _W5j9OAUl;
        "purpur-1.20.4" = _W5j9OAUl;
        "purpur-1.20.5" = _W5j9OAUl;
        "purpur-1.20.6" = _W5j9OAUl;
        "purpur-1.21" = _W5j9OAUl;
        "purpur-1.21.1" = _W5j9OAUl;
        "purpur-1.21.2" = _W5j9OAUl;
        "purpur-1.21.3" = _W5j9OAUl;
        "purpur-1.21.4" = _W5j9OAUl;
        "purpur-1.21.5" = _W5j9OAUl;
        "purpur-1.21.6" = _W5j9OAUl;
        "purpur-1.21.7" = _W5j9OAUl;
        "purpur-1.21.8" = _W5j9OAUl;
        "purpur-1.21.9" = _W5j9OAUl;
        "purpur-1.21.10" = _W5j9OAUl;
        "purpur-1.21.11" = _W5j9OAUl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hungergames";
            id = "fG57BFqF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="W5j9OAUl";}