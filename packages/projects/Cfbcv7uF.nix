{lib, callPackage, ...}:
let
    versions = (let
        _Osuuc5uZ = {
            "id" = "Osuuc5uZ";
            "file" = "mc2discord-forge-1.16.x-3.2.6.jar";
            "hash" = "sha512-lsx2ZfZceMSuKAJwrmPhfsgR6o4oJ9CivmgDMJ2AWvbHKgc3ApWvID7SxmwXS2cNcLmnlAkFRfyu6DA0XFip0A==";
        };
        _VlNRdapb = {
            "id" = "VlNRdapb";
            "file" = "mc2discord-forge-1.18.x-3.2.6.jar";
            "hash" = "sha512-5t677WPcexaXFkaXqi7okWo2burlAYx9qvCrKBuOE/g7qbc6GBU14ieY29KfbhAbSeAj3cp4JmIjMlx+1p6Emw==";
        };
        _K9GEO6rg = {
            "id" = "K9GEO6rg";
            "file" = "mc2discord-forge-1.19.x-3.2.6.jar";
            "hash" = "sha512-NkXUKSYH3k1RPgJMKz4US3DZBYh6mad4BLMc55QDKY+MPIZU4SEhpBPXPaYfuSH0syi/Hi6mVdLe9GInxII1PQ==";
        };
        _L96zY9gi = {
            "id" = "L96zY9gi";
            "file" = "mc2discord-forge-1.19.x-3.2.7.jar";
            "hash" = "sha512-7zDSUZIX0rXTMZiOg1ZsuIclrw/HTvMCRUrjIcIEBx3dzu6A5GxDgtC1M5qjlSX/IZU9OHEx0USDIve0cE+uiA==";
        };
        _YdtWsHh2 = {
            "id" = "YdtWsHh2";
            "file" = "mc2discord-forge-1.12.2-3.2.8.jar";
            "hash" = "sha512-DuI7ho0iSaruAX4+6BDoNxsRNP+LnpinWA+r1KWKpU+MYHCjniOfmumALoE/8Kzde3vVrRZSMTdIKc+R27xuFw==";
        };
        _iEl9jVGB = {
            "id" = "iEl9jVGB";
            "file" = "mc2discord-forge-1.16.x-3.2.8.jar";
            "hash" = "sha512-e18kGhVB2FZdWotNUW+IrH9ONyroYyn7EFxYFR40xbI1tMX7agQesvou/fRZQ8bSJ5AQXjilTfLVjk23QkrXeg==";
        };
        _t0FYijrI = {
            "id" = "t0FYijrI";
            "file" = "mc2discord-forge-1.18.x-3.2.8.jar";
            "hash" = "sha512-nyS+uSdbrawvfFJAMbcCh3SaXfSU1RNdDi4wdsHRqXtIUtf7JTyjg2VT1QEGZolE3NVuK66c+CN5/pOmnEfkzQ==";
        };
        _2jBM0qQA = {
            "id" = "2jBM0qQA";
            "file" = "mc2discord-forge-1.19.x-3.2.8.jar";
            "hash" = "sha512-xCAMKEoDeWtbCCmRVtxLv6H6gXIsssc82RIqxX8edzBKjHDyWDk5w3wAJ36ce6TpIguZJhK9X5DPryih8b5Jdw==";
        };
        _SrLgg1TT = {
            "id" = "SrLgg1TT";
            "file" = "mc2discord-forge-1.12.2-3.2.9.jar";
            "hash" = "sha512-t4j/1hoLthmclMJtAyPZaB/9Te9cViJzkIUDpLXmFw/EhU3SJOQu3jhfDxLLbeSMmTG8cRLuEZL/g41ukHY+dA==";
        };
        _V9SwUPII = {
            "id" = "V9SwUPII";
            "file" = "mc2discord-forge-1.16.x-3.2.9.jar";
            "hash" = "sha512-Hzf3S5MLkjeB3l5TNb/AS4F1SWkxAi4Ncunq7Zw0+s2YMM9qIc6xMxOEymYCLdjNiIP8mEn79f8BH8OgTpL1MQ==";
        };
        _PtuOCaq8 = {
            "id" = "PtuOCaq8";
            "file" = "mc2discord-forge-1.18.x-3.2.9.jar";
            "hash" = "sha512-m6+5da6sMiTfP/MCEbj8ooKGCcl8do/fu2ULZicD1l7qy78Pdc0ntJpkHmJZ0R/mNijejhTMryBLT2oJDixpeQ==";
        };
        _3lRke7PA = {
            "id" = "3lRke7PA";
            "file" = "mc2discord-forge-1.19.x-3.2.9.jar";
            "hash" = "sha512-/AEFoFmhnkmnoJL5Vrn+Lfx4aaJ2IKwMGIquJtOPHctEOEJ2h/OKAMaaoHBhiA+KVnvi8y4kJw0RY120HREfnw==";
        };
        _7XoKcC8R = {
            "id" = "7XoKcC8R";
            "file" = "mc2discord-forge-1.16.x-3.2.10.jar";
            "hash" = "sha512-XiXjnZ70BYSwL2rbquLOKrm3+zAc7u4HpvXUbPmdX0hY6ARnqAQdFdLLOuZWE5UdVBJ3RDZc2CR6X+cOojEKgA==";
        };
        _qDOFfbK7 = {
            "id" = "qDOFfbK7";
            "file" = "mc2discord-forge-1.18.x-3.2.10.jar";
            "hash" = "sha512-0jl1CzFXlJdYmpQIn9w4vqzLRSA7vUAN0kWU7KZl3gl2wdGNXv3OKQYC2xIQTX/EE3GsEi0O0WTwrSsb4ey0mw==";
        };
        _AjuTiGHm = {
            "id" = "AjuTiGHm";
            "file" = "mc2discord-forge-1.19.x-3.2.10.jar";
            "hash" = "sha512-DIf4hV/wzHeTNhfSu0yvQHn7FNgqrk9HzG+N+jpS9h8KLAq26ZQyA0hKnPadfCCWTJAIHMdR7QCjtDS5TG3+dg==";
        };
        _KAnxGhmW = {
            "id" = "KAnxGhmW";
            "file" = "mc2discord-forge-1.12.2-3.3.0.jar";
            "hash" = "sha512-Q6sQzlp9t4DZchQt3T7pGKPkw/lYF+zmGggZKIQMZ+IYaImEKdm2GB9aQS1wHZqy4Nl5Z54JkLBMuA/cH8iuDA==";
        };
        _yzpiPXT5 = {
            "id" = "yzpiPXT5";
            "file" = "mc2discord-forge-1.16.x-3.3.0.jar";
            "hash" = "sha512-ubjH5zANa/D6YDQG8wP/usWNDgXenjRzmXGMyzQDAFwhbJ1tnfwNYbrdpmB/RxIrcaIUdm8tYsi8Pt+BYrNcFQ==";
        };
        _1irAdBlv = {
            "id" = "1irAdBlv";
            "file" = "mc2discord-forge-1.18.x-3.3.0.jar";
            "hash" = "sha512-WqbZOczXJBrcLvPxI5gzo5mQBgMYfKvokDTgO7VH0l9ymRBxay/LjtUpIzrrXm0XlFTmm41nTc4m4+EFt4+acQ==";
        };
        _UBDHUGXO = {
            "id" = "UBDHUGXO";
            "file" = "mc2discord-forge-1.19.x-3.3.0.jar";
            "hash" = "sha512-tVdGQ/uEGqNeSqykqwce05K2iSjES/ZKmulrrKT4WEC+JcpgtUH3M8+4inr41uB+q/PXKwHtfIeA3fx2FZXMww==";
        };
        _TRrSzNr4 = {
            "id" = "TRrSzNr4";
            "file" = "mc2discord-forge-1.19.4-3.3.0.jar";
            "hash" = "sha512-dykJuhhX/57BTMgAL+Wh6eWO/9R+3nBAlLluCoSQ71lU4fQwGNbnH3ADtFDzH2VbtKqzhaJKQfDKUDzT3u94Cw==";
        };
        _jEV2vb8b = {
            "id" = "jEV2vb8b";
            "file" = "mc2discord-forge-1.19.x-4.0.0.jar";
            "hash" = "sha512-k5LdvvZSjWipLZHwoArKQsAkebJj6sFRoQpHEk0UUV2FjnUK+vt1g1At3UPad4h/NvIqnukELpQXIU24XD8eOw==";
        };
        _MGwwfH9e = {
            "id" = "MGwwfH9e";
            "file" = "mc2discord-forge-1.20.x-4.0.0.jar";
            "hash" = "sha512-CW8xaEU6yhITCgg5yuMicezN78JFydj8mCjRALv4hVHzB6F4oS3qMTgzD1ZwR96MZLXjt1S1y6Eh/zzpIrnIFg==";
        };
        _30O2fCFI = {
            "id" = "30O2fCFI";
            "file" = "mc2discord-forge-1.19.x-4.0.1.jar";
            "hash" = "sha512-O97jhVT884cf4EdMa+NqYXzK8kC05o/FbHok1lEpF00K27IB1OaXczW0qZgaqfP3hyafv9GscMnkDzZ0JkWbzw==";
        };
        _Pb7Go0Ow = {
            "id" = "Pb7Go0Ow";
            "file" = "mc2discord-forge-1.20.x-4.0.1.jar";
            "hash" = "sha512-+/WWx5vA0AVLtuWDPE1h/gRwGV7e3H/xQAMq8+9AVXF3UZpywotp31P//Be6sbrwc6HbxwAbH0eNR7tmNNoN7g==";
        };
        _9TvkUbs4 = {
            "id" = "9TvkUbs4";
            "file" = "mc2discord-fabric-1.20.x-4.0.1.jar";
            "hash" = "sha512-t8ctvp9JcU0pX6QRGlQKeqpzHVk4WkGT1LikweS+oo/3a51FYnfbd9WPnCupdOsjs6/ME+ie1Tj6lio773yDew==";
        };
        _LiI0lH2a = {
            "id" = "LiI0lH2a";
            "file" = "mc2discord-forge-1.19.x-4.0.2.jar";
            "hash" = "sha512-UU+AKdzTivmdfXR0Pr087VXwxsRW2KH42pEu1MtGmYw7/dHQ3J0IwMTMVvGhrKA/D7O6eAktmm3Soxd/otCptQ==";
        };
        _yCWXa4HJ = {
            "id" = "yCWXa4HJ";
            "file" = "mc2discord-forge-1.20.x-4.0.2.jar";
            "hash" = "sha512-Ec6KqSnD2w2viuCwLTTuUhpqYlyoZt1x64hXQFbo2N76JS+xAUSt/M23UqVmDV7SYq1oz+302oVy47mFS3Q0sw==";
        };
        _SisHYgJt = {
            "id" = "SisHYgJt";
            "file" = "mc2discord-fabric-1.20.x-4.0.2.jar";
            "hash" = "sha512-c++TqXj2Ie5iW+5Ft1z4o9ylCPyLCZb11oLc7ADrlqePHIgoTeXLFTuWl02MOlIAn8s3fNxyfy2No3r4cI5bvQ==";
        };
        _qLty0K1r = {
            "id" = "qLty0K1r";
            "file" = "mc2discord-forge-1.19.x-4.1.0.jar";
            "hash" = "sha512-xi+s2Fk6AO/LmkqhrImbasLqTQlXRtaUVyxxpmiP0vX9nb6oPyV9vLJdy6Jmm2HgPe/4klIQZjlElg7YhkFfuQ==";
        };
        _JuZseWbP = {
            "id" = "JuZseWbP";
            "file" = "mc2discord-fabric-1.19.x-4.1.0.jar";
            "hash" = "sha512-xLgwJEoiusGNeJ75HSYIrVGZhuY3ux9xqMu00sj7y7cIduLlqkhqINVj8xXRxGDBveWaVMijLZEtgIZBcLu7Ng==";
        };
        _9ZK0TFFa = {
            "id" = "9ZK0TFFa";
            "file" = "mc2discord-forge-1.20.x-4.1.0.jar";
            "hash" = "sha512-gt/TaBJ3SWZuViN6831fAQfhNaAQOYWpk8T8KZ+KiLqUikliQZsd25DwP8G3wKPv5iTLSnoKfVQoaXMkG+SuBg==";
        };
        _eamgLvtQ = {
            "id" = "eamgLvtQ";
            "file" = "mc2discord-fabric-1.20.x-4.1.0.jar";
            "hash" = "sha512-WdR0LjFUf9ZEoMat45Yzm7WA3sKOczoc+bZ7rEwyiER/cGb0py1uALSX7LkyIKt767V1Eg4oCjbZPvUMPaTDJQ==";
        };
        _QXz17KCR = {
            "id" = "QXz17KCR";
            "file" = "mc2discord-forge-1.19.x-4.1.1.jar";
            "hash" = "sha512-B4eWbSJxv5kis2C81TUNtN8WOWtmeAbWt3sWOOCX6YhUu6u3fP3LOMaLttaL+VVIJtEja4QKo9bpl1BbpZTl1w==";
        };
        _5QlwnPDS = {
            "id" = "5QlwnPDS";
            "file" = "mc2discord-fabric-1.19.x-4.1.1.jar";
            "hash" = "sha512-pUAS3HjtWRZ/XkRgtJx9IEE7OB6E62rQy81BRtzjOCNW84O4Ojj8mB1G+3atteCDqQMVqAUCoUH89sJ6/iMIEw==";
        };
        _NoNq8lle = {
            "id" = "NoNq8lle";
            "file" = "mc2discord-forge-1.20.x-4.1.1.jar";
            "hash" = "sha512-zvGQzKZtlBzHPSax9dwyOT7hGu3TWwCsEsiZNbpcQ6zY+dKPL7jafWsy1+Z/uvCS6zF6ulmWsYTnwDJPQZgvPA==";
        };
        _Gzc2VNGK = {
            "id" = "Gzc2VNGK";
            "file" = "mc2discord-fabric-1.20.x-4.1.1.jar";
            "hash" = "sha512-2c9n8avbHxRudH6jqcWiV8Jrw38arSM4mR/6Vhjk52MZaVG5eg9hEHKDiaDiSD/svz1qB10e5Vxw2WAKfU3aqQ==";
        };
        _hJRy0Nyz = {
            "id" = "hJRy0Nyz";
            "file" = "mc2discord-forge-1.18.x-4.2.0.jar";
            "hash" = "sha512-vU4X5kmWZQKo8dxtuilow4rFEi6jwPcxD054siWEUopYPPhzkyczxm1r6+ERb30k4QLnMpidW6QyFSRJ5/u36Q==";
        };
        _RyBMf8pm = {
            "id" = "RyBMf8pm";
            "file" = "mc2discord-fabric-1.18.x-4.2.0.jar";
            "hash" = "sha512-TPyLrtB7SHAnXVmjA9MXXUfL3Fvi09Kg2bc1GucXphKkWo3QQYXLb47YZfWaWOA3K2T3oojKoRCC++OK4wn7HA==";
        };
        _gdtWK7fB = {
            "id" = "gdtWK7fB";
            "file" = "mc2discord-forge-1.19.x-4.2.0.jar";
            "hash" = "sha512-Eh9A3i+mWn5/mW2wccaZJDCkfCohU29zfMxvfl9uhrII0VIjKkMEfCIahuj+hw9yGey9jdn+bgPAJRlgjXKDKw==";
        };
        _CVr8U7PR = {
            "id" = "CVr8U7PR";
            "file" = "mc2discord-fabric-1.19.x-4.2.0.jar";
            "hash" = "sha512-qmCEqfPDlQSXzPm2JFVwZ5BP/L6yoLbYkhBqB6mx7hsMkCrIt1xA8sFIZg7hZn5OYr8PvbMXeuEPcytTp4fMdg==";
        };
        _m427l0yN = {
            "id" = "m427l0yN";
            "file" = "mc2discord-forge-1.20.x-4.2.0.jar";
            "hash" = "sha512-w5NjVDpEiR+OJ5IQPN9ozlyOB9zaP+k9J/ZBTv3ET14+uwM4hXWPi2IIClzviv+3lEdQnTGiej7GP03+P2k4XA==";
        };
        _56MvavYa = {
            "id" = "56MvavYa";
            "file" = "mc2discord-fabric-1.20.x-4.2.0.jar";
            "hash" = "sha512-2g/b52qchY0La+P0ixnH79R8WAMrTbsQN4fn3LkrKkhbQlXEE2dE6iV76DfV2G9X+Lc3yHJrbp09tuk3XFvHUA==";
        };
        _fLUeUnCN = {
            "id" = "fLUeUnCN";
            "file" = "mc2discord-forge-1.18.x-4.2.1.jar";
            "hash" = "sha512-GkX0P7+eG8K3+KU8ow2NB7dskEo1JCWszdHEVRESysCRkzTb+UuWpgNZj2isawLp+wvMWu+dQI/xW9H04fnsoQ==";
        };
        _50NItp4p = {
            "id" = "50NItp4p";
            "file" = "mc2discord-fabric-1.18.x-4.2.1.jar";
            "hash" = "sha512-7/fsGdV7l8sfPNjHOxBjljSiDHRNBIIK7J0YxlB38DuGO7yTjV44T2BN0+U+vfoX+Qt1FeNXVznXgEZH6dAilw==";
        };
        _ZPXuCLIK = {
            "id" = "ZPXuCLIK";
            "file" = "mc2discord-forge-1.19.x-4.2.1.jar";
            "hash" = "sha512-uAecxLNPKlqLfJzcSZbOsfIMlJoRdSrDfeY81Qe880QMns8LktAqC2NsjqsAEkZ7Im5/Tlq40vmTlTtpkznyQw==";
        };
        _NYQFwo3P = {
            "id" = "NYQFwo3P";
            "file" = "mc2discord-fabric-1.19.x-4.2.1.jar";
            "hash" = "sha512-nT8QV4qAveeOAsIzbFJNjiunc2O6B5Fvv2rJnX9/RbqgwxZpVv3TElz0W/lj512VN9BgY18QDECEmT8zA9uubg==";
        };
        _oN0X8cJN = {
            "id" = "oN0X8cJN";
            "file" = "mc2discord-forge-1.20.x-4.2.1.jar";
            "hash" = "sha512-Ond8oH/+K83zbEJpciTFUPXrE/BX7uo/iqObLrfjjcKdnNWaXFZTh5xDwFKR0jFb/0WkQ+rQN0hZmIm1TU3u4w==";
        };
        _uwxSrxOn = {
            "id" = "uwxSrxOn";
            "file" = "mc2discord-fabric-1.20.x-4.2.1.jar";
            "hash" = "sha512-zdMorOKW6ECxUEqCMGycjB+7C0HpiKAeHfTCq4+YsEp4xgzBr8JGjFRaAqinEY1FI7IliPrPh8C+HppNOfPwlA==";
        };
        _sTc9mlva = {
            "id" = "sTc9mlva";
            "file" = "mc2discord-forge-1.18.x-4.2.2.jar";
            "hash" = "sha512-s2iYfcvApV63i2O8ix95lCKpLz7/Lhhwy9vSz1r8kph1VQIId+gB6TT5r/hQLALQYSDpkXCX2W3AEjeGojzXjQ==";
        };
        _zwZlxC4K = {
            "id" = "zwZlxC4K";
            "file" = "mc2discord-fabric-1.18.x-4.2.2.jar";
            "hash" = "sha512-ZmRPzJ1MKs94VYvIehMHLbNi0zT9lfLlWhf7NDAt7xXt/jSUkJkEvv3x8oSKvLV2xRG5PwfF6ZGytsEN+1P0ww==";
        };
        _pCEuitrb = {
            "id" = "pCEuitrb";
            "file" = "mc2discord-forge-1.19.x-4.2.2.jar";
            "hash" = "sha512-04cUIMV4l7rQeDM8XL5+4Z27zhaid3t+E33TiPHXttWAzImgVOao/OCqYckx7mmxz25A4klZPEPhZJ7xnktPVA==";
        };
        _nQuVFa59 = {
            "id" = "nQuVFa59";
            "file" = "mc2discord-fabric-1.19.x-4.2.2.jar";
            "hash" = "sha512-Keg9tPqrFIjk8OqjomJSU2YIE8LIuUQPBBd91MaaajeiLRg3ORwN6Om1u1SoMCMDEAsHOIpAqHVeWaHMxFhDaA==";
        };
        _urEwKnI8 = {
            "id" = "urEwKnI8";
            "file" = "mc2discord-forge-1.20.2-4.2.2.jar";
            "hash" = "sha512-fGK57Agdqp27nv92xy27Dlf5bKSHEZwL9MjLjwI2/ZbWqgVMJgfwMKHKRYl/Ltj159lIjqfHkwGOG+V4RXVUVw==";
        };
        _UMlY4mTL = {
            "id" = "UMlY4mTL";
            "file" = "mc2discord-fabric-1.20.2-4.2.2.jar";
            "hash" = "sha512-/1AldpR5hciBWldhTCPzAkzZAAzE1U+JBWcP47WEvxWRG8xB9jlfV6CSLgCoDJ2DuL9bsI+IsRcgUPkaP2Zqzw==";
        };
        _5pFogfPa = {
            "id" = "5pFogfPa";
            "file" = "mc2discord-forge-1.12.2-3.3.1.jar";
            "hash" = "sha512-raPr1JVrgymDe7mlwlYZXSwPVFpia89fn88MWfmyi4/qrWFoVVgG12kQgPekofyX1LqcbBfTnzKcPWwbQgisgQ==";
        };
        _GqJ5xLMS = {
            "id" = "GqJ5xLMS";
            "file" = "mc2discord-forge-1.18.x-4.2.3.jar";
            "hash" = "sha512-sPwQbZllcnlHaugGLqRulwT1SOlNx5WShOQUFvYHuekgx6u/zRrKcko9cySb6XtKSYVE4LTtp007RlNpDZ0Qxw==";
        };
        _wICODGnJ = {
            "id" = "wICODGnJ";
            "file" = "mc2discord-fabric-1.18.x-4.2.3.jar";
            "hash" = "sha512-P/q5OTkQPNwptcrOQZSivmXIwi8ZvswZiP5NHYSHiQtzzAwaGimV9oityq/U/bj7NubNXrYp2FXglt0g+AIMnQ==";
        };
        _N8QzSuAw = {
            "id" = "N8QzSuAw";
            "file" = "mc2discord-forge-1.19.x-4.2.3.jar";
            "hash" = "sha512-IyT0ep4uN9YXj9uEXy/AyofH9UNA0zxJAWgrhEl+HAnxU82JcCkYvhOWe6SbE3jkkkBrvYnUE/q3CD7PY2PJ6g==";
        };
        _OzXcxahb = {
            "id" = "OzXcxahb";
            "file" = "mc2discord-fabric-1.19.x-4.2.3.jar";
            "hash" = "sha512-2TobWxQ80LPC8Pe6mUQw3bOVYLmrNx3/ZzB/YdLjq2tyTwxKeyWXFPEeUgLAywk1+dLBoC/2hcgoEQ4gZOzwGA==";
        };
        _vIm2Bhz1 = {
            "id" = "vIm2Bhz1";
            "file" = "mc2discord-forge-1.20.1-4.2.3.jar";
            "hash" = "sha512-QN9MUCX7pZlEutqjFmW/yJsbaaAO9DIxW9LFG9M6edKMXMR1aZSeIr+MzmcSkH+JSKv37L4pAavogp5FxxgVTw==";
        };
        _AhMh0tAG = {
            "id" = "AhMh0tAG";
            "file" = "mc2discord-fabric-1.20.1-4.2.3.jar";
            "hash" = "sha512-QuU0L2EqC2tmbecm9sVd1UvLSfHU9LJTt1DO4rJKJ/fTr9ORsbqyTxaiqjnug0mWa8mZUORCaPI++m/AIckGFQ==";
        };
        _HbtpllVY = {
            "id" = "HbtpllVY";
            "file" = "mc2discord-forge-1.20.2-4.2.3.jar";
            "hash" = "sha512-+g/s0BxUqPcWZHZ6czYREzeBeM8KqvS//dMdcXfnreM19VYct3fi72533hZaNY4MP50Y/TURXAfISV3bEixoBQ==";
        };
        _xTkXjn19 = {
            "id" = "xTkXjn19";
            "file" = "mc2discord-fabric-1.20.2-4.2.3.jar";
            "hash" = "sha512-2LtykThhdCo0BGwr10rk9lpPsAKt3M6C+LrJrVr2sIpWxOm4oVSelAeaKX4NSxjiVkXQgHurd+A+7rYYwrUh0Q==";
        };
        _lABepxc4 = {
            "id" = "lABepxc4";
            "file" = "mc2discord-forge-1.12.2-3.3.2.jar";
            "hash" = "sha512-4z5bzfn35L542mBztVpMM8qwLOwDeJzFNa0FAgNNqrBSCoIn6zwPTxAids90uHfava5Q9PIoamzu/Hkzz+NLwQ==";
        };
        _5lknG2Kg = {
            "id" = "5lknG2Kg";
            "file" = "mc2discord-forge-1.18.x-4.2.4.jar";
            "hash" = "sha512-P+her0K0bOJzsrEJNou1mFJMhvCFdg6qlbJkclnGW8sWY/WeYZpn1MP8w6iGFU+pfwIhwIZu/+u0ZTFAlKVOLQ==";
        };
        _G6jLQYyq = {
            "id" = "G6jLQYyq";
            "file" = "mc2discord-fabric-1.18.x-4.2.4.jar";
            "hash" = "sha512-seQy08mwy9oi4agWMZe3LjBJ8piCNq97YsmYD1g1OMsCnkeNGl7sl9xar66LcF6dlZoQ9wasX9YDjaPi6qpZJQ==";
        };
        _7ovFlTMo = {
            "id" = "7ovFlTMo";
            "file" = "mc2discord-forge-1.19.x-4.2.4.jar";
            "hash" = "sha512-TbarwptYxXAUDFDWs8ZShhYw7jtS3HIoPIUQxGxSm5X88IbwmicI3U3plOsYsHa2GTzvLlHW+Nk6FbNJih0iEA==";
        };
        _Ee9Uf4zz = {
            "id" = "Ee9Uf4zz";
            "file" = "mc2discord-fabric-1.19.x-4.2.4.jar";
            "hash" = "sha512-M7NOF/S4Zz/C5lH3HSWczbo03vECsmlxvMnf76JAvjZorw1foA2EDzl+7Tv9JmzvFDfl67ciDd10wmQuylvMhA==";
        };
        _cOgif8SQ = {
            "id" = "cOgif8SQ";
            "file" = "mc2discord-forge-1.20.1-4.2.4.jar";
            "hash" = "sha512-jRbAWQA6tZwX6rettd6j4c1ZII/anQK4QgrRoGY3mbKEjwsV8mlrGbS0Jbs4ryMT7Ix6CyPmD3FwmtB5pl3Utw==";
        };
        _aInmqdKM = {
            "id" = "aInmqdKM";
            "file" = "mc2discord-fabric-1.20.1-4.2.4.jar";
            "hash" = "sha512-dH/WFIN45hhHbCoikl7FEJ8hCIQarnNiTswonA12OQuCCnob/Uuhhz7KNFbw/AWSmauJxVXkTu8N59F3KBt89A==";
        };
        _iNCtfl71 = {
            "id" = "iNCtfl71";
            "file" = "mc2discord-forge-1.20.2-4.2.4.jar";
            "hash" = "sha512-IMczfTNrfOfEwMVo2glk6L1GRGG+aoi2BkD1Q7PDJ9Jx/8mv00wyjoOGeN+xaiwtDI7kD8c2gxX1UI6DA1dwfg==";
        };
        _7L0BOHbz = {
            "id" = "7L0BOHbz";
            "file" = "mc2discord-fabric-1.20.2-4.2.4.jar";
            "hash" = "sha512-XQAxXPEQpc8T+XD353v6j0E/pB+nY7qheX4hVxnMRYjMwnAhdLdDaqK9+lewwJ4uEZN55unwXfzYbfAqbwk80A==";
        };
        _5d3qZbuL = {
            "id" = "5d3qZbuL";
            "file" = "mc2discord-forge-1.20.6-4.2.4.jar";
            "hash" = "sha512-2+5/nAhO4XAj7Yi08nXFx8ysEFD/D3wdO1fjc7E4z5wD1O3Idl78zS4mI1nyV7/6376PBEXKzFIQY3hLhvPSVA==";
        };
        _JGMDEcik = {
            "id" = "JGMDEcik";
            "file" = "mc2discord-fabric-1.20.6-4.2.4.jar";
            "hash" = "sha512-MuGDEnEEhHsmoJgRV6fZbFgL/266W88uYmAmogDFd5UPNYOCXcCGy/BUgdeZgLuquYZkXVHRxxcyN6cMRcM8cg==";
        };
        _8Ef5phw5 = {
            "id" = "8Ef5phw5";
            "file" = "mc2discord-forge-1.21.x-4.2.4.jar";
            "hash" = "sha512-CJF+mk8hzkmvx0OKlWTcxhmfwPCdW/ZPs9Ym6gJFBIlvWWxIegazGxjZO70A6VHRnc7cIS7VmlH+cQdt9FKAaA==";
        };
        _Gl8sM8TE = {
            "id" = "Gl8sM8TE";
            "file" = "mc2discord-fabric-1.21.x-4.2.4.jar";
            "hash" = "sha512-5wq0L9kO7755GAbAeFeWXTnpXMrKtCSAPVt/92UKt391FrOZI+XBK3aD7p3BXwpIvJ+hcnRdzn9/wxfqIMJAMw==";
        };
        _Foz4jokb = {
            "id" = "Foz4jokb";
            "file" = "mc2discord-forge-1.21.x-4.2.5.jar";
            "hash" = "sha512-lnQWqsKgv+xVN03L9OZZcq9JtxkNeYJRBALqiohHk7qFeyzmZVpKcOuRMC5hkla4CIeSg7wbnxuDLUYscT7cUQ==";
        };
        _TIaERGG6 = {
            "id" = "TIaERGG6";
            "file" = "mc2discord-fabric-1.21.x-4.2.5.jar";
            "hash" = "sha512-ZCdKVu570iNGkrPTX0C5XnNUuhjjmciIyAAwG0Irgs+ORDw2XE9Ks/cS2VK6X0AVHwSbjwtiwEQINAOz1TmlJQ==";
        };
        _9vzoMlZI = {
            "id" = "9vzoMlZI";
            "file" = "mc2discord-forge-1.18.x-4.2.6.jar";
            "hash" = "sha512-182Zsb8Lrj2vLsxEzPrV0QNRB5qX0av5MPuhA0kkBRiC/jQD3XTtnvJCq157EuVerfwOd71PpNWR7XfVwxni3w==";
        };
        _Ya8zpVlu = {
            "id" = "Ya8zpVlu";
            "file" = "mc2discord-forge-1.19.x-4.2.6.jar";
            "hash" = "sha512-WTOb8t/dbWVNhbOnFJMrsZJPOyOLBL0xUDbAzw1r8SRGNwsScyflWlZTc2Wy2OYl7s+NT6j5ceTHOCMeO+daZQ==";
        };
        _i63USoBq = {
            "id" = "i63USoBq";
            "file" = "mc2discord-forge-1.20.1-4.2.6.jar";
            "hash" = "sha512-VsuV4YnN+NX6NTwP6BXKfgN5lH4vyR++Wzf8XHasYkmJSzcEizey6RbpKiYremPhp9NQytlupt7lWS25N2rKNw==";
        };
        _xAbOsegj = {
            "id" = "xAbOsegj";
            "file" = "mc2discord-forge-1.20.6-4.2.6.jar";
            "hash" = "sha512-v5FdsTu3U18dgzSuUWTkTxZLiCxSIYyTBo2qx9Ep+/mLIW6vcXXJs+vp+p0LfxF+B8qXFN0m5rvki9BfDsgOiw==";
        };
        _jFo537Fo = {
            "id" = "jFo537Fo";
            "file" = "mc2discord-fabric-1.20.6-4.2.6.jar";
            "hash" = "sha512-Rc8lPg0iYGdVryfp2XuBsO7xzi3nIYjSefZDp0mNpkTNqf3ewjqORJ3Mc1FSuvGAmx11vxcuV9ApX8DjfDztQA==";
        };
        _w3OBDRPE = {
            "id" = "w3OBDRPE";
            "file" = "mc2discord-forge-1.21.x-4.2.6.jar";
            "hash" = "sha512-ND8J77B3Z7qn25eI9pesfw6G11+KWalJxGXfx8c1gO89T9BOeSFxCWE/Op8Z9Wqa47o+iOGP0pUfs6eFfTu0AQ==";
        };
        _NWcLvb2X = {
            "id" = "NWcLvb2X";
            "file" = "mc2discord-fabric-1.21.x-4.2.6.jar";
            "hash" = "sha512-admO6DVNzT3MlW2cvzRQ1wVL0zaQyBeyTxqG9OpX+5Cv5bjVpjOBV+5XyfOFwghVO47FIkHa72W7HUiP/pdtGQ==";
        };
        _aehGfpos = {
            "id" = "aehGfpos";
            "file" = "mc2discord-forge-1.21.5-4.2.6.jar";
            "hash" = "sha512-dj5+53eP9kWkYih45e/2B5fv2XYDB50dzxS2aZd96CT3yWktxmq6XEaa9nHGTJvT5JrZVJ1jdWwFckN4fJmvzw==";
        };
        _1MS7WOKF = {
            "id" = "1MS7WOKF";
            "file" = "mc2discord-fabric-1.21.5-4.2.6.jar";
            "hash" = "sha512-XlW+XOtq/9VqOw2hv8fUKfn33kGjJtwyx3HrUdjM/u0AGqHWp/0+LJtpbwfagWdJySleqUoipVl4l3YKSbzXdQ==";
        };
        _XfWYia8S = {
            "id" = "XfWYia8S";
            "file" = "mc2discord-forge-1.21.x-4.2.7.jar";
            "hash" = "sha512-flFQ7p0ZgUpy68KYrBVe0jpmce2/fMFHEerHeZzeeWvgNYEMtobSL7chKa5eeb+peYWZr3fQFGYa0MMXQgMnSg==";
        };
        _7jRcYOWK = {
            "id" = "7jRcYOWK";
            "file" = "mc2discord-fabric-1.21.x-4.2.7.jar";
            "hash" = "sha512-/fuGr4kTeGJwIdsc8qYEILRkTmJHbzywHtYZ0ixVXW5UBTz4PLSeZ9oq9LAQkeQ4NdN/uw3UvqsG9yt9iaaF0w==";
        };
        _tHj6LKPZ = {
            "id" = "tHj6LKPZ";
            "file" = "mc2discord-neoforge-1.21.x-4.2.7.jar";
            "hash" = "sha512-t0c7zYVUQOI25vjCHDh3F9S2kI+GK9EXQeuc1hmchO4eiBC6y1aznYYPBbCMYysCKzWsu0PG9tKti9J7+vnP7Q==";
        };
        _gZNbQZKq = {
            "id" = "gZNbQZKq";
            "file" = "mc2discord-fabric-26.1-4.2.7.jar";
            "hash" = "sha512-3U3Edug12TRkgvjmTSy8p+HoaGhRYqA4ZH0Ve+ttq1jDWtMcBB1ODju1SOfI5gCLGB8H+ofcacVHgzU5oKsD8Q==";
        };
        _MSC9dgbc = {
            "id" = "MSC9dgbc";
            "file" = "mc2discord-neoforge-26.1-4.2.7.jar";
            "hash" = "sha512-gqIATgfUWQZycpwAIRJXgGKzr5Wez16t8XmiGpOc/+sWiKp4/Dj85ihGC7UboHeK/gBSnWSQQ7RsGEmKOlTZtw==";
        };
        _zWij5QJe = {
            "id" = "zWij5QJe";
            "file" = "mc2discord-forge-26.1-4.2.7.jar";
            "hash" = "sha512-4YIIsVRx2JlxGHAJ89k0lAs/l+Km3LNA1ZOuN3wNLZxnDII8stckX1ArNVJ05nnf3v6OPEiIk2KH4Pzhwl0jVw==";
        };
        _SLT0Ff2p = {
            "id" = "SLT0Ff2p";
            "file" = "mc2discord-forge-26.2-4.2.8.jar";
            "hash" = "sha512-ZcndP6XyHAcOtxBRzymckGG3YZ7PH4smgMHZiEQ2Mws/vk9O5dQijtl+iGqZnKIWAhu4/fHYsk3vZ0JiIBWidQ==";
        };
        _1h7673PS = {
            "id" = "1h7673PS";
            "file" = "mc2discord-fabric-26.2-4.2.8.jar";
            "hash" = "sha512-R5fXJWqv72TVlvH/hyeBa6oxdreCdMzA1ZkGIZVW9+QfcmWVHZUE+wjV2z8NhMoezFP9W+F/wXDqLA1w6wbEIQ==";
        };
        _iEsgV5sd = {
            "id" = "iEsgV5sd";
            "file" = "mc2discord-neoforge-26.2-4.2.8.jar";
            "hash" = "sha512-R4bP7Qda8sy1ei1m/UvLLA1KGhbuGF+BZSSWBLHMkoPRifC1YIGsj/jjEKkniBsd0hM4rifaAaBoBtWltpWf6g==";
        };
        _h3kYHGGK = {
            "id" = "h3kYHGGK";
            "file" = "mc2discord-forge-1.18.x-4.3.0.jar";
            "hash" = "sha512-HeN3pg3srrjG6ibK1A9rTLYVO2Ed1UzPgZRfd2LHU/48dWhlTvivqnr/gTKY6tBznu9fs92rI/AsZJjvenKpig==";
        };
        _VRWDTrEU = {
            "id" = "VRWDTrEU";
            "file" = "mc2discord-fabric-1.18.x-4.3.0.jar";
            "hash" = "sha512-n9PJlo6JUBucyofTXzJewyMIPBt0m4APKAJ/LfAfUGGbK6PIvyAZffCoGOSKm6+NREUuSLtbt9PHZ8neUx5sVw==";
        };
        _y2tPodfL = {
            "id" = "y2tPodfL";
            "file" = "mc2discord-forge-1.19.x-4.3.0.jar";
            "hash" = "sha512-OAID6lUiHWFhCE4Iek5GAjoKvMdtzgqWmvjtKliUFZaqefjOWhSSCHfyq2e/zYlsVotbt5fDbvVm6yzowgcKQg==";
        };
        _SvQQRdcr = {
            "id" = "SvQQRdcr";
            "file" = "mc2discord-fabric-1.19.x-4.3.0.jar";
            "hash" = "sha512-+RpB14sOr7LxGwqB/jrx3OR98ArkqR/khCpGTBPmcbBYW2aXNjrWhapLwXV1MMNMq5BcUiR6j9hEGErMBq4QOQ==";
        };
        _hwy56smj = {
            "id" = "hwy56smj";
            "file" = "mc2discord-forge-1.20.1-4.3.0.jar";
            "hash" = "sha512-vbduXh3evk4jC+UOPq246QxYjHy7TsS/3qIQhL9VyRSXY0bfOXTIIc9lYahNwJ6LJOf4/VOYaZgWopYAcEkjFA==";
        };
        _GPQXz4fc = {
            "id" = "GPQXz4fc";
            "file" = "mc2discord-fabric-1.20.1-4.3.0.jar";
            "hash" = "sha512-kr64LaxLWBp8sPgrXU5p+x1woN7nP4ZKqfXJkPP0vBaJf7tj9WNSuvqefQsK39xr7221lsEZfTmWmNb/GhnzpA==";
        };
        _JaSpHPM4 = {
            "id" = "JaSpHPM4";
            "file" = "mc2discord-forge-1.20.6-4.3.0.jar";
            "hash" = "sha512-X36ams++9+vmQRmq9AxzXIp8wY6Z1DOWgTxe1OxxUsR6tQVLs0iC8kNYMtbTIx45cQ8C+EWe8IG9c7CSKl5unw==";
        };
        _dlRYNiMK = {
            "id" = "dlRYNiMK";
            "file" = "mc2discord-fabric-1.20.6-4.3.0.jar";
            "hash" = "sha512-Rrkf59A14Fa3lVv3SvmvSKqErWfXc49lYQewM2O+rDYY54o5shaDp+vtiNSwhRiTkiEusINISJ9v7UvHETxrHg==";
        };
        _mKMQiA8k = {
            "id" = "mKMQiA8k";
            "file" = "mc2discord-forge-1.21.1-4.3.0.jar";
            "hash" = "sha512-WohWeyEba1Q5rSgEZ3uSiGvfTnPB8FqoeQrqgouKqtdgkg9JJFRpTj5NBnBeJCucFwhveXXhDdnyUkSZPhtbXA==";
        };
        _DMPrPJ5g = {
            "id" = "DMPrPJ5g";
            "file" = "mc2discord-fabric-1.21.1-4.3.0.jar";
            "hash" = "sha512-X/LKcMsW9+RI/inDvEt/JLvpRXuB+1dHIAgxY20qTyty07AUJhcfX/IY+Q+1Flm2dVDXxB0SOvHKLt6ITkqMvQ==";
        };
        _wU4iltDM = {
            "id" = "wU4iltDM";
            "file" = "mc2discord-neoforge-1.21.1-4.3.0.jar";
            "hash" = "sha512-+KRVP5oAlnVMrmMc51gG6ZtpouaFf01heKwXy4zCz0WSbh7H0a3Iwn+TkjhjKvleiF3TpjNPOwbGFxl61AI6+g==";
        };
        _K0Hy0yFL = {
            "id" = "K0Hy0yFL";
            "file" = "mc2discord-forge-1.21.x-4.3.0.jar";
            "hash" = "sha512-3FGWleztMeP6ViM0ExsrBRztCmDUVaOhOy5gojBi//47bt8uoX7vnnDm2/5cXOPbxuGXPQw8XuB/IV291pWBVw==";
        };
        _kii60rPl = {
            "id" = "kii60rPl";
            "file" = "mc2discord-fabric-1.21.x-4.3.0.jar";
            "hash" = "sha512-2yGzFEhG/V1zaiMH6P/OTRzYWsFjKJDVrVGyXndU5LMEXtwHwcBbqWiqHqUgyAPOIpj2+zjiMANkdSyX2k/0lA==";
        };
        _QVcQLkzj = {
            "id" = "QVcQLkzj";
            "file" = "mc2discord-neoforge-1.21.x-4.3.0.jar";
            "hash" = "sha512-vR2CiyZY2dAYB+cvUyxpSeSiXNILy7v9tTSMuNCmP45+4FGJDjj5ynfmNPpBVfVl6HBXfvtA6FTBpkZEpJxvqA==";
        };
        _YosZAVCR = {
            "id" = "YosZAVCR";
            "file" = "mc2discord-forge-26.2-4.3.0.jar";
            "hash" = "sha512-l4iJL0tmq2UEBZCkkXMrXnkfhBdk5TTE4U0xZo3iN4siMspse1/hQFq8PhJv6GM6cStP9fPkx4TZPo66K4nabA==";
        };
        _hHJ7Tvgr = {
            "id" = "hHJ7Tvgr";
            "file" = "mc2discord-fabric-26.2-4.3.0.jar";
            "hash" = "sha512-CTh6uVHaWJG6/HPV2AaZjBFWny1R+UUuaLMc3szkKVtSjfMb6ZtntTIFXSYW8kKDDsRCgB5NKKz+TTu6L4XlLg==";
        };
        _3nrgwVcW = {
            "id" = "3nrgwVcW";
            "file" = "mc2discord-neoforge-26.2-4.3.0.jar";
            "hash" = "sha512-SFEy+XB31MIEmwfYMDVTcq+nBf2z2yGouhMZrABpifPMf3uZ0XzNL06NIACA8/o5X8W11gR3xQvfsACCxK2qpQ==";
        };
        _IYooTw2E = {
            "id" = "IYooTw2E";
            "file" = "mc2discord-forge-1.18.x-4.3.1.jar";
            "hash" = "sha512-HoE8+Ekv2dnEoz1R8lCCcwlZ2/jzRzFfBD9ckWSGhZlWd42xl6xtgACV7fVG0Ub8uejGDzl7bX4jYkia1TAZzg==";
        };
        _wKyjwnDM = {
            "id" = "wKyjwnDM";
            "file" = "mc2discord-fabric-1.18.x-4.3.1.jar";
            "hash" = "sha512-FDx5xJ/qGEBsJGAwTgFXACWTEoCKBY5FjatFMg4P9P/Ww0NpfNrQBgLTvmpNw3UyP19w+I0hOI2jrZ/st91YhQ==";
        };
        _MoYAzM50 = {
            "id" = "MoYAzM50";
            "file" = "mc2discord-forge-1.19.x-4.3.1.jar";
            "hash" = "sha512-CUhBX9hFk9+0CUnuGoRStSu5tXg/KmcvPUv1oPokpkKc1qvMhe0rR0b+GvcoRvuDPIzdcLpxIGlAANMBbqAO0Q==";
        };
        _Sf3R4FK1 = {
            "id" = "Sf3R4FK1";
            "file" = "mc2discord-fabric-1.19.x-4.3.1.jar";
            "hash" = "sha512-99sjBzu8BT+Y8nNYk5/eFGPKigfqZHHJ2e3q3iKVo5FlBIBmniokFklQTc4Dqp6jz/KKSEwNW5CbrniIbZ6n/A==";
        };
        _edLyy9JD = {
            "id" = "edLyy9JD";
            "file" = "mc2discord-forge-1.20.1-4.3.1.jar";
            "hash" = "sha512-UFkQfnCJ0rbkl2f3cSHbYcMqCJKDFT84kjerIK2YZHbydGp5HS/jxaTwRzXPydg2oP4DRdPNEIgjIitku0fO5g==";
        };
        _NCDBVONy = {
            "id" = "NCDBVONy";
            "file" = "mc2discord-fabric-1.20.1-4.3.1.jar";
            "hash" = "sha512-0qTxPPGaS+CAY1t225Ri2wh3pFr89yTwyfIs4lqCRIEZ9vIZlPA2A8exim9IwHSUyvn58SQv1zhlovOvCNxdXg==";
        };
        _1eic2hCD = {
            "id" = "1eic2hCD";
            "file" = "mc2discord-forge-1.20.6-4.3.1.jar";
            "hash" = "sha512-74zDhapKsZ856jOWA4fZRn+2XLIF/B6IVSoNez7qkCIsVDvPlprLbc9Nucqb73+cPGwUqGGF6DKPRaTwX/Bn9w==";
        };
        _pFp9CzZT = {
            "id" = "pFp9CzZT";
            "file" = "mc2discord-fabric-1.20.6-4.3.1.jar";
            "hash" = "sha512-dSrJaVTE6q9go3SaW0MePnDEUldajXAd6VMewDiVLIE8vHNRneleXLDgus5DdPZDw+zMrHYr1Tn8Wm7DSeaHWg==";
        };
        _NLVZGcqv = {
            "id" = "NLVZGcqv";
            "file" = "mc2discord-forge-1.21.1-4.3.1.jar";
            "hash" = "sha512-eBxPYrRyAaDNQ+jtf5M1Ey2NoHhc+uGwf03fS2qFlbfYAiPZamysbGsQ5fHaiNWZeeiHnHR4eoLOGr+R/x6GFA==";
        };
        _SXH8dScM = {
            "id" = "SXH8dScM";
            "file" = "mc2discord-fabric-1.21.1-4.3.1.jar";
            "hash" = "sha512-g+W9mFWGGjG60S9ATOdZnkISO+g9fJn0Y88GuJ/6fO1s7nloslepFiEza/0MnaKXatEr1SLrz82xQ0s/lgdlLQ==";
        };
        _TI9YxAxp = {
            "id" = "TI9YxAxp";
            "file" = "mc2discord-neoforge-1.21.1-4.3.1.jar";
            "hash" = "sha512-mEeGcNHnx7gCnhJ59tUcMFJS2/Pp2w5GvxRk4cesRod/BS5yYmD5VrsW7CFbr7+XCGaZk+vt8vRm5GNHNG/Tdw==";
        };
        _cQ9zV5zC = {
            "id" = "cQ9zV5zC";
            "file" = "mc2discord-forge-1.21.x-4.3.1.jar";
            "hash" = "sha512-AJgtOx++eS+A8rWVZx3lD4mkcbFU4g0cjkyA/5Y1jSuZqywGBQRnxb/wMsrIMgzvKWBBqwxoHp5peLd50OQYmw==";
        };
        _sfMa9M69 = {
            "id" = "sfMa9M69";
            "file" = "mc2discord-fabric-1.21.x-4.3.1.jar";
            "hash" = "sha512-uIaEMgxoyyZk0Cv8dRHLN/uN1jMAcrOe8O1+Bhhz65MIk9Z7qeurh2mLojB/i4Yyt4cIuo5ZMNrsYmetOL+VLg==";
        };
        _ewZP6S0F = {
            "id" = "ewZP6S0F";
            "file" = "mc2discord-neoforge-1.21.x-4.3.1.jar";
            "hash" = "sha512-yHgmtxZfJuswUszPOW7cH87zIROqxAB1U+qo5uZah8R+rtQMjx8mwVFmwFlvaxlafxTqXGMq6rc7Oo2YW/SsaQ==";
        };
        _C1MIMqz1 = {
            "id" = "C1MIMqz1";
            "file" = "mc2discord-forge-26.2-4.3.1.jar";
            "hash" = "sha512-hDNLO1Cqc50wH3lv9KsIw0tKIkajRxeSCj1xUqJUvMq7UtJPy1De7Q1A51AacXIzcssJUS6ispezbcQ15qqnlw==";
        };
        _oEVUWwB6 = {
            "id" = "oEVUWwB6";
            "file" = "mc2discord-fabric-26.2-4.3.1.jar";
            "hash" = "sha512-lAzwUuO00vxEVhydhkAPcXUMk3/M3A532oDk/C5zBk91gCDCq9AfvhmY/FLOsAZqzCsszojIxn97WDVEkmgpQQ==";
        };
        _W8JeAzZk = {
            "id" = "W8JeAzZk";
            "file" = "mc2discord-neoforge-26.2-4.3.1.jar";
            "hash" = "sha512-/eeZ5/+p3NxmXikpqm87gDeVnXk2kwL4tcJ23qKJpBTjkIsjZHcck+je6pE15F+fEyZWxRlkjM5xUxLhGucxkw==";
        };
        _gfu06G1f = {
            "id" = "gfu06G1f";
            "file" = "mc2discord-forge-26.3-4.3.1.jar";
            "hash" = "sha512-ix60IOUbFZynY+srrOtgRNHzeoUZcmgnBJ0OSth7iMo3KwFTxQRl4ms2hzmWSXU+A1jDvVmwnbwk7T8RiFFQaA==";
        };
        _slMJRJ5A = {
            "id" = "slMJRJ5A";
            "file" = "mc2discord-fabric-26.3-4.3.1.jar";
            "hash" = "sha512-F1W6rUlt+GLDohklIvmLBOp37gpNpSSah4jiJdWUbpy+QxSpzYr/Nddid8T9ZuwdiG+cnBEon8M5PEneRgSt6g==";
        };
        _5L7EITFt = {
            "id" = "5L7EITFt";
            "file" = "mc2discord-neoforge-26.3-4.3.1.jar";
            "hash" = "sha512-PlUTeGw2PWH1Fy9oUfwArAEmJRcU1UpwpTrE8FZdsQJ89tLclRtlyxrjOndKJoEZJi1ue23wICBM8TcOVXBHAg==";
        };
        _GGGmVuL9 = {
            "id" = "GGGmVuL9";
            "file" = "mc2discord-fabric-26.2-4.3.2.jar";
            "hash" = "sha512-hn7Qgkn+KIZlgZT0p5J5J+88ze39p9XVLIMyLaU4sGSTY5VpL8uvzk4ZhmLfk69czqlEiktN6r2sZKIT2zb7oQ==";
        };
        _j2Fp0y6l = {
            "id" = "j2Fp0y6l";
            "file" = "mc2discord-forge-1.21.1-4.4.0.jar";
            "hash" = "sha512-dEGGPcGdCFPDe5mss7NnYqVPjYFlvpJ1+l6CoI0nahtqzIzozGBbGJbr3Z0h640R8jMY2Ar9LQWMRQBkADKD1A==";
        };
        _bgQ30T7P = {
            "id" = "bgQ30T7P";
            "file" = "mc2discord-fabric-1.21.1-4.4.0.jar";
            "hash" = "sha512-BAXtuBYjmsvo/ITBcnuEuE+l4FzlOcHaF+j/0YOxhormDZeGOv5xIDFQF6w1l7PgOVUq1oqxRSHEPwnkvjWQ6A==";
        };
        _oBfAabqN = {
            "id" = "oBfAabqN";
            "file" = "mc2discord-neoforge-1.21.1-4.4.0.jar";
            "hash" = "sha512-kjCnGqCSeYmQ8nrSgiuuPYParbxiMyPK9vT/exi6u49hnUe1nsI6XHdaE/grBSzco03ZUdM1B7CvWdegXr6NKQ==";
        };
        _3UnmW6jr = {
            "id" = "3UnmW6jr";
            "file" = "mc2discord-forge-1.21.x-4.4.0.jar";
            "hash" = "sha512-dm+qlctvT3VY+DLpZ3TsFHHjkRidN7y5N/QJX7UUrNAq87VsABjVRn3HwuWnHOpEUOm75rA0Kz3AKTG9+ZyOMw==";
        };
        _K99zcJ9M = {
            "id" = "K99zcJ9M";
            "file" = "mc2discord-fabric-1.21.x-4.4.0.jar";
            "hash" = "sha512-2AiO2xKdOtU6n2+7ERPgmQku6eM5u/U+ADJbOK6SDRwLrxYFSbVxakg/9fEfnGe+lX2aQjqn/JMWY304naeM/A==";
        };
        _voISJ9SC = {
            "id" = "voISJ9SC";
            "file" = "mc2discord-neoforge-1.21.x-4.4.0.jar";
            "hash" = "sha512-qKKNbogldQ55JVmHlirPlWVDzUAlsWbGK/CkS3QxnwlzKgXlTXY9jLvP0Eec3tk6X1HD1nbG+xCExd7kKxGQ1A==";
        };
        _IUFjXDoj = {
            "id" = "IUFjXDoj";
            "file" = "mc2discord-forge-26.2-4.4.0.jar";
            "hash" = "sha512-OaVZB77zCZgt8rvE4JruQU5WYjZ7RJE94pbkMQY/Gbrvyc0h2eYMqD5Ee0joI4Q08MHeEmGpEInecS7953rvsg==";
        };
        _2tentQC4 = {
            "id" = "2tentQC4";
            "file" = "mc2discord-fabric-26.2-4.4.0.jar";
            "hash" = "sha512-tOLFprVpPL+qiRWLQ19NQ4hVifaytynJ5vxblvhOrVgYr8OahAu/rAV0tMq6J6PeMXUptEj/1L4BPtjicqXcow==";
        };
        _iax3LPLK = {
            "id" = "iax3LPLK";
            "file" = "mc2discord-neoforge-26.2-4.4.0.jar";
            "hash" = "sha512-w3hd/c7k5ORQc4ayraHYGkMcveIT0llePKL0OjjU8b9CwL7gGi/g+bjeK2kI9mOz7kow+c6P9mx43kimNdg1EQ==";
        };
        _jg0hFS9a = {
            "id" = "jg0hFS9a";
            "file" = "mc2discord-forge-26.3-4.4.0.jar";
            "hash" = "sha512-NRPykn3vzw76DMYxAlyHY7HUavwjCjwVvkIlyMFgrmR3jTlG+X7FC6d86CswQWjJlOyM8XN+kEeXYG1asEns0Q==";
        };
        _GaUQd96e = {
            "id" = "GaUQd96e";
            "file" = "mc2discord-fabric-26.3-4.4.0.jar";
            "hash" = "sha512-PM/1Cq8RK1qO8dlKkYwJ1F6rblAI1KfjQZdb2O4cDsuuLgKyYmwwuxiC3tw+s08xCH3ZJzHq6MmtN+sZlbAlYg==";
        };
        _VCt83i34 = {
            "id" = "VCt83i34";
            "file" = "mc2discord-neoforge-26.3-4.4.0.jar";
            "hash" = "sha512-N7+IPDupeE75q8MHwjTyXIuc8+UM3Sd/HofYywHWP+NTH7+KzFFZwxYUGoHs8efxGPLiWcezXqU8cWzQtbsSNg==";
        };
    in {
        "Osuuc5uZ" = _Osuuc5uZ;
        "VlNRdapb" = _VlNRdapb;
        "K9GEO6rg" = _K9GEO6rg;
        "L96zY9gi" = _L96zY9gi;
        "YdtWsHh2" = _YdtWsHh2;
        "iEl9jVGB" = _iEl9jVGB;
        "t0FYijrI" = _t0FYijrI;
        "2jBM0qQA" = _2jBM0qQA;
        "SrLgg1TT" = _SrLgg1TT;
        "V9SwUPII" = _V9SwUPII;
        "PtuOCaq8" = _PtuOCaq8;
        "3lRke7PA" = _3lRke7PA;
        "7XoKcC8R" = _7XoKcC8R;
        "qDOFfbK7" = _qDOFfbK7;
        "AjuTiGHm" = _AjuTiGHm;
        "KAnxGhmW" = _KAnxGhmW;
        "yzpiPXT5" = _yzpiPXT5;
        "1irAdBlv" = _1irAdBlv;
        "UBDHUGXO" = _UBDHUGXO;
        "TRrSzNr4" = _TRrSzNr4;
        "jEV2vb8b" = _jEV2vb8b;
        "MGwwfH9e" = _MGwwfH9e;
        "30O2fCFI" = _30O2fCFI;
        "Pb7Go0Ow" = _Pb7Go0Ow;
        "9TvkUbs4" = _9TvkUbs4;
        "LiI0lH2a" = _LiI0lH2a;
        "yCWXa4HJ" = _yCWXa4HJ;
        "SisHYgJt" = _SisHYgJt;
        "qLty0K1r" = _qLty0K1r;
        "JuZseWbP" = _JuZseWbP;
        "9ZK0TFFa" = _9ZK0TFFa;
        "eamgLvtQ" = _eamgLvtQ;
        "QXz17KCR" = _QXz17KCR;
        "5QlwnPDS" = _5QlwnPDS;
        "NoNq8lle" = _NoNq8lle;
        "Gzc2VNGK" = _Gzc2VNGK;
        "hJRy0Nyz" = _hJRy0Nyz;
        "RyBMf8pm" = _RyBMf8pm;
        "gdtWK7fB" = _gdtWK7fB;
        "CVr8U7PR" = _CVr8U7PR;
        "m427l0yN" = _m427l0yN;
        "56MvavYa" = _56MvavYa;
        "fLUeUnCN" = _fLUeUnCN;
        "50NItp4p" = _50NItp4p;
        "ZPXuCLIK" = _ZPXuCLIK;
        "NYQFwo3P" = _NYQFwo3P;
        "oN0X8cJN" = _oN0X8cJN;
        "uwxSrxOn" = _uwxSrxOn;
        "sTc9mlva" = _sTc9mlva;
        "zwZlxC4K" = _zwZlxC4K;
        "pCEuitrb" = _pCEuitrb;
        "nQuVFa59" = _nQuVFa59;
        "urEwKnI8" = _urEwKnI8;
        "UMlY4mTL" = _UMlY4mTL;
        "5pFogfPa" = _5pFogfPa;
        "GqJ5xLMS" = _GqJ5xLMS;
        "wICODGnJ" = _wICODGnJ;
        "N8QzSuAw" = _N8QzSuAw;
        "OzXcxahb" = _OzXcxahb;
        "vIm2Bhz1" = _vIm2Bhz1;
        "AhMh0tAG" = _AhMh0tAG;
        "HbtpllVY" = _HbtpllVY;
        "xTkXjn19" = _xTkXjn19;
        "lABepxc4" = _lABepxc4;
        "5lknG2Kg" = _5lknG2Kg;
        "G6jLQYyq" = _G6jLQYyq;
        "7ovFlTMo" = _7ovFlTMo;
        "Ee9Uf4zz" = _Ee9Uf4zz;
        "cOgif8SQ" = _cOgif8SQ;
        "aInmqdKM" = _aInmqdKM;
        "iNCtfl71" = _iNCtfl71;
        "7L0BOHbz" = _7L0BOHbz;
        "5d3qZbuL" = _5d3qZbuL;
        "JGMDEcik" = _JGMDEcik;
        "8Ef5phw5" = _8Ef5phw5;
        "Gl8sM8TE" = _Gl8sM8TE;
        "Foz4jokb" = _Foz4jokb;
        "TIaERGG6" = _TIaERGG6;
        "9vzoMlZI" = _9vzoMlZI;
        "Ya8zpVlu" = _Ya8zpVlu;
        "i63USoBq" = _i63USoBq;
        "xAbOsegj" = _xAbOsegj;
        "jFo537Fo" = _jFo537Fo;
        "w3OBDRPE" = _w3OBDRPE;
        "NWcLvb2X" = _NWcLvb2X;
        "aehGfpos" = _aehGfpos;
        "1MS7WOKF" = _1MS7WOKF;
        "XfWYia8S" = _XfWYia8S;
        "7jRcYOWK" = _7jRcYOWK;
        "tHj6LKPZ" = _tHj6LKPZ;
        "gZNbQZKq" = _gZNbQZKq;
        "MSC9dgbc" = _MSC9dgbc;
        "zWij5QJe" = _zWij5QJe;
        "SLT0Ff2p" = _SLT0Ff2p;
        "1h7673PS" = _1h7673PS;
        "iEsgV5sd" = _iEsgV5sd;
        "h3kYHGGK" = _h3kYHGGK;
        "VRWDTrEU" = _VRWDTrEU;
        "y2tPodfL" = _y2tPodfL;
        "SvQQRdcr" = _SvQQRdcr;
        "hwy56smj" = _hwy56smj;
        "GPQXz4fc" = _GPQXz4fc;
        "JaSpHPM4" = _JaSpHPM4;
        "dlRYNiMK" = _dlRYNiMK;
        "mKMQiA8k" = _mKMQiA8k;
        "DMPrPJ5g" = _DMPrPJ5g;
        "wU4iltDM" = _wU4iltDM;
        "K0Hy0yFL" = _K0Hy0yFL;
        "kii60rPl" = _kii60rPl;
        "QVcQLkzj" = _QVcQLkzj;
        "YosZAVCR" = _YosZAVCR;
        "hHJ7Tvgr" = _hHJ7Tvgr;
        "3nrgwVcW" = _3nrgwVcW;
        "IYooTw2E" = _IYooTw2E;
        "wKyjwnDM" = _wKyjwnDM;
        "MoYAzM50" = _MoYAzM50;
        "Sf3R4FK1" = _Sf3R4FK1;
        "edLyy9JD" = _edLyy9JD;
        "NCDBVONy" = _NCDBVONy;
        "1eic2hCD" = _1eic2hCD;
        "pFp9CzZT" = _pFp9CzZT;
        "NLVZGcqv" = _NLVZGcqv;
        "SXH8dScM" = _SXH8dScM;
        "TI9YxAxp" = _TI9YxAxp;
        "cQ9zV5zC" = _cQ9zV5zC;
        "sfMa9M69" = _sfMa9M69;
        "ewZP6S0F" = _ewZP6S0F;
        "C1MIMqz1" = _C1MIMqz1;
        "oEVUWwB6" = _oEVUWwB6;
        "W8JeAzZk" = _W8JeAzZk;
        "gfu06G1f" = _gfu06G1f;
        "slMJRJ5A" = _slMJRJ5A;
        "5L7EITFt" = _5L7EITFt;
        "GGGmVuL9" = _GGGmVuL9;
        "j2Fp0y6l" = _j2Fp0y6l;
        "bgQ30T7P" = _bgQ30T7P;
        "oBfAabqN" = _oBfAabqN;
        "3UnmW6jr" = _3UnmW6jr;
        "K99zcJ9M" = _K99zcJ9M;
        "voISJ9SC" = _voISJ9SC;
        "IUFjXDoj" = _IUFjXDoj;
        "2tentQC4" = _2tentQC4;
        "iax3LPLK" = _iax3LPLK;
        "jg0hFS9a" = _jg0hFS9a;
        "GaUQd96e" = _GaUQd96e;
        "VCt83i34" = _VCt83i34;
        "forge-1.16.1" = _yzpiPXT5;
        "forge-1.16.2" = _yzpiPXT5;
        "forge-1.16.3" = _yzpiPXT5;
        "forge-1.16.4" = _yzpiPXT5;
        "forge-1.16.5" = _yzpiPXT5;
        "forge-1.18" = _IYooTw2E;
        "forge-1.18.1" = _IYooTw2E;
        "forge-1.18.2" = _IYooTw2E;
        "forge-1.19" = _UBDHUGXO;
        "forge-1.12.2" = _lABepxc4;
        "forge-1.19.1" = _UBDHUGXO;
        "forge-1.19.2" = _UBDHUGXO;
        "forge-1.19.3" = _MoYAzM50;
        "forge-1.19.4" = _MoYAzM50;
        "forge-1.20" = _edLyy9JD;
        "forge-1.20.1" = _edLyy9JD;
        "forge-1.20.2" = _iNCtfl71;
        "forge-1.20.5" = _1eic2hCD;
        "forge-1.20.6" = _1eic2hCD;
        "forge-1.21" = _j2Fp0y6l;
        "forge-1.21.1" = _j2Fp0y6l;
        "forge-1.21.2" = _w3OBDRPE;
        "forge-1.21.3" = _w3OBDRPE;
        "forge-1.21.4" = _w3OBDRPE;
        "forge-1.21.5" = _aehGfpos;
        "forge-1.21.6" = _aehGfpos;
        "forge-1.21.10" = _3UnmW6jr;
        "forge-1.21.11" = _3UnmW6jr;
        "forge-26.1" = _IUFjXDoj;
        "forge-26.1.1" = _IUFjXDoj;
        "forge-26.1.2" = _IUFjXDoj;
        "forge-26.2" = _IUFjXDoj;
        "forge-26.3" = _jg0hFS9a;
        "fabric-1.20" = _NCDBVONy;
        "fabric-1.20.1" = _NCDBVONy;
        "fabric-1.19.3" = _Sf3R4FK1;
        "fabric-1.19.4" = _Sf3R4FK1;
        "fabric-1.18" = _wKyjwnDM;
        "fabric-1.18.1" = _wKyjwnDM;
        "fabric-1.18.2" = _wKyjwnDM;
        "fabric-1.20.2" = _7L0BOHbz;
        "fabric-1.20.5" = _pFp9CzZT;
        "fabric-1.20.6" = _pFp9CzZT;
        "fabric-1.21" = _bgQ30T7P;
        "fabric-1.21.1" = _bgQ30T7P;
        "fabric-1.21.2" = _NWcLvb2X;
        "fabric-1.21.3" = _NWcLvb2X;
        "fabric-1.21.4" = _NWcLvb2X;
        "fabric-1.21.5" = _1MS7WOKF;
        "fabric-1.21.6" = _1MS7WOKF;
        "fabric-1.21.10" = _K99zcJ9M;
        "fabric-1.21.11" = _K99zcJ9M;
        "fabric-26.1" = _2tentQC4;
        "fabric-26.1.1" = _2tentQC4;
        "fabric-26.1.2" = _2tentQC4;
        "fabric-26.2" = _2tentQC4;
        "fabric-26.3" = _GaUQd96e;
        "quilt-1.20" = _NCDBVONy;
        "quilt-1.20.1" = _NCDBVONy;
        "quilt-1.19.3" = _Sf3R4FK1;
        "quilt-1.19.4" = _Sf3R4FK1;
        "quilt-1.18" = _wKyjwnDM;
        "quilt-1.18.1" = _wKyjwnDM;
        "quilt-1.18.2" = _wKyjwnDM;
        "quilt-1.20.2" = _7L0BOHbz;
        "quilt-1.20.5" = _pFp9CzZT;
        "quilt-1.20.6" = _pFp9CzZT;
        "quilt-1.21" = _bgQ30T7P;
        "quilt-1.21.1" = _bgQ30T7P;
        "quilt-1.21.2" = _NWcLvb2X;
        "quilt-1.21.3" = _NWcLvb2X;
        "quilt-1.21.4" = _NWcLvb2X;
        "quilt-1.21.5" = _1MS7WOKF;
        "quilt-1.21.6" = _1MS7WOKF;
        "quilt-1.21.10" = _K99zcJ9M;
        "quilt-1.21.11" = _K99zcJ9M;
        "quilt-26.1" = _2tentQC4;
        "quilt-26.1.1" = _2tentQC4;
        "quilt-26.1.2" = _2tentQC4;
        "quilt-26.2" = _2tentQC4;
        "quilt-26.3" = _GaUQd96e;
        "neoforge-1.21.10" = _voISJ9SC;
        "neoforge-1.21.11" = _voISJ9SC;
        "neoforge-26.1" = _iax3LPLK;
        "neoforge-26.1.1" = _iax3LPLK;
        "neoforge-26.1.2" = _iax3LPLK;
        "neoforge-26.2" = _iax3LPLK;
        "neoforge-1.21" = _oBfAabqN;
        "neoforge-1.21.1" = _oBfAabqN;
        "neoforge-26.3" = _VCt83i34;
        "pkg-forge-1.16.x-3.2.6" = _Osuuc5uZ;
        "pkg-forge-1.18.x-3.2.6" = _VlNRdapb;
        "pkg-forge-1.19.x-3.2.6" = _K9GEO6rg;
        "pkg-forge-1.19.x-3.2.7" = _L96zY9gi;
        "pkg-1.12.2-3.2.8" = _YdtWsHh2;
        "pkg-1.16.x-3.2.8" = _iEl9jVGB;
        "pkg-1.18.x-3.2.8" = _t0FYijrI;
        "pkg-1.19.x-3.2.8" = _2jBM0qQA;
        "pkg-1.12.2-3.2.9" = _SrLgg1TT;
        "pkg-1.16.x-3.2.9" = _V9SwUPII;
        "pkg-1.18.x-3.2.9" = _PtuOCaq8;
        "pkg-1.19.x-3.2.9" = _3lRke7PA;
        "pkg-forge-1.16.x-3.2.10" = _7XoKcC8R;
        "pkg-forge-1.18.x-3.2.10" = _qDOFfbK7;
        "pkg-forge-1.19.x-3.2.10" = _AjuTiGHm;
        "pkg-1.12.2-3.3.0" = _KAnxGhmW;
        "pkg-1.16.x-3.3.0" = _1irAdBlv;
        "pkg-1.19.x-3.3.0" = _UBDHUGXO;
        "pkg-3.3.0" = _TRrSzNr4;
        "pkg-4.0.0" = _MGwwfH9e;
        "pkg-4.0.1" = _9TvkUbs4;
        "pkg-4.0.2" = _SisHYgJt;
        "pkg-4.1.0" = _eamgLvtQ;
        "pkg-4.1.1" = _Gzc2VNGK;
        "pkg-4.2.0" = _56MvavYa;
        "pkg-4.2.1" = _uwxSrxOn;
        "pkg-4.2.2" = _UMlY4mTL;
        "pkg-3.3.1" = _5pFogfPa;
        "pkg-4.2.3" = _xTkXjn19;
        "pkg-3.3.2" = _lABepxc4;
        "pkg-4.2.4" = _Gl8sM8TE;
        "pkg-4.2.5" = _TIaERGG6;
        "pkg-4.2.6" = _1MS7WOKF;
        "pkg-4.2.7" = _zWij5QJe;
        "pkg-4.2.8" = _iEsgV5sd;
        "pkg-4.3.0" = _3nrgwVcW;
        "pkg-4.3.1" = _5L7EITFt;
        "pkg-4.3.2" = _GGGmVuL9;
        "pkg-4.4.0" = _VCt83i34;
        "default" = _VCt83i34;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc2discord";
        id = "Cfbcv7uF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}