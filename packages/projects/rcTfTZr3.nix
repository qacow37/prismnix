{lib, callPackage, ...}:
let
    versions = (let
        _BEtLdX9C = {
            "id" = "BEtLdX9C";
            "file" = "PresenceFootsteps-r29+1.16.4.jar";
            "hash" = "sha512-zBVOhsHxa2BRSPmVwBb6VB0r5XPh9ENiQX9LtNFp63mFDNsGvtWV5yg8oZ0iDabyIVCXxdO6/HD0fc9lw0SqpA==";
        };
        _wl2DCPmO = {
            "id" = "wl2DCPmO";
            "file" = "PresenceFootsteps-r30-1.17-rc1.jar";
            "hash" = "sha512-ObOShQ+9oX++5kyK8Ju02DRQMEJzcs7TKsB2mPXEKvl8W3exj1Qae/nmXXs2rc91nvMO3SmX5xWN1IznTfdWLw==";
        };
        _iu4qJBKh = {
            "id" = "iu4qJBKh";
            "file" = "PresenceFootsteps-r31-1.17-rc1.jar";
            "hash" = "sha512-f7v4fR4zyIYBbBP+DbLN1tagXnHhdryUqKX6q2vbEVc7VwVIeHXEywL/eJOcfDAuYEagNE7xjzgefjhXGu23MA==";
        };
        _U0g0vHwf = {
            "id" = "U0g0vHwf";
            "file" = "PresenceFootsteps-r32-1.17-rc1.jar";
            "hash" = "sha512-CwZm8juL4Qwy7mS+mXyGFu0vHVq/IaXd/wF4fafj1lMB6aCHfL+K4bG80VZl93oYqfKS9QNN9ZXwtHxkIlfDtQ==";
        };
        _r0Hz3hFo = {
            "id" = "r0Hz3hFo";
            "file" = "PresenceFootsteps-r34-1.17.jar";
            "hash" = "sha512-g9ThWZHhC/oZGmW0YhRFq0O8wlrJsqZ6rWKvTRigFYb+4VJfHp2c7KP34Xa1nHe0fvuBFdast8FriG4vnJg4zA==";
        };
        _3R7j6E4Z = {
            "id" = "3R7j6E4Z";
            "file" = "PresenceFootsteps-r35-1.17.jar";
            "hash" = "sha512-HJGfRSZqhUnYwWj+kEBmNftvN0alHr5cBoiCWLBhWDF/MpFtIAJ70hcYEzICw1R6eHqgcNCKvrBkUY+59ZJ1DA==";
        };
        _20NGWQNM = {
            "id" = "20NGWQNM";
            "file" = "PresenceFootsteps-1.4.0.jar";
            "hash" = "sha512-usz8DAyMWV0NlVFuBcaEXqeXo+h48RlBE5Y448XPsH9+AfRNrcaAOVvIJ2rSXB4R1UPXW+KN9yni2R1OyP4D8A==";
        };
        _2Dcs7kJq = {
            "id" = "2Dcs7kJq";
            "file" = "PresenceFootsteps-1.5.0.jar";
            "hash" = "sha512-Futty+CN2OWk09I4K28D+c9QE++fh2L9koi2m539cWG6aIEyo/Kk/rZqjr2WScE+4YyalmDXpB2O8J1rH0cx1Q==";
        };
        _cXdGDBED = {
            "id" = "cXdGDBED";
            "file" = "PresenceFootsteps-1.6.0.jar";
            "hash" = "sha512-Ph1JlblgoQ25hqdJ005EmF9ft7HhYSNLCvU7Q5xHL6ir3ToV0kV3gajKlQSETzKfOawDevErbuFU1vwuaGyrQA==";
        };
        _HSI3wnPT = {
            "id" = "HSI3wnPT";
            "file" = "PresenceFootsteps-1.6.1.jar";
            "hash" = "sha512-6iZ2IE8kuEkH3R/TeElvnte18S0GpoV6h8aaO/RmEJxxgmoha6zynnSy3o2KwQeLWvxbTAxmaU6KPCXCkUTNYA==";
        };
        _31QS6G6Z = {
            "id" = "31QS6G6Z";
            "file" = "PresenceFootsteps-1.5.1.jar";
            "hash" = "sha512-KGVR5HkZuHjt1NO8j0qsxWuFPvinuXxvezWml14RqjWKbJp8ZLTo05d3X8zpSqhQPPR3jnUItEvwir6bUI8oUQ==";
        };
        _gLDVmoRt = {
            "id" = "gLDVmoRt";
            "file" = "PresenceFootsteps-1.6.2.jar";
            "hash" = "sha512-hMa4GfZkikk3T9Y8kqt+6ms2WPa6kBxNGGm+pXpYBqfqr47B42zsrY0s+/edHEkq8sULKaNdcREZYXGYrRXdeg==";
        };
        _IUc6dyrf = {
            "id" = "IUc6dyrf";
            "file" = "PresenceFootsteps-1.6.3.jar";
            "hash" = "sha512-RD8avPLDg90tmKBpxGwqJulb6TebBWNYb0aCEF4lIyCBrCovRZc291FdhkTZDYYsFxGJBXxJbZc6myGX/10dEA==";
        };
        _9ZPyiU8N = {
            "id" = "9ZPyiU8N";
            "file" = "PresenceFootsteps-1.7.0.jar";
            "hash" = "sha512-SC/JpRKjrfRoJwfi/nCCAayhMhuCBr63GJyVVjGo5Qza96kJIo1QEotqLxhXPIN8JhU5wEgEXJzRewtBLwExiA==";
        };
        _3fEb2K4u = {
            "id" = "3fEb2K4u";
            "file" = "PresenceFootsteps-1.6.4.jar";
            "hash" = "sha512-C9b7w5SSCDmAKCdjnlBzqGlI2NtIVTwzSWmrNccjlhCx8MTecD8LH78VhZ25Yw+ufvnxL7Nnv4etiJD0+lxdbw==";
        };
        _GExGOzbi = {
            "id" = "GExGOzbi";
            "file" = "PresenceFootsteps-1.7.1.jar";
            "hash" = "sha512-EWsrRO8g+PzWZLQvN83EDfftyKxTjYG8EPPxhe+tw+CeW+h6VbSmE2714Mvzh1aFj4QGOZOGcQ3GhgRq1HdseQ==";
        };
        _M7mmrOFn = {
            "id" = "M7mmrOFn";
            "file" = "PresenceFootsteps-1.8.0.jar";
            "hash" = "sha512-sudbceqCJDRX3OuWLv+ieVvi4XLODT3oVp+1svcwTzaKUumeChfLOlCsSIS1Pu12mYSS3QFu1id+7zmFDQXvcg==";
        };
        _M7xLhDyx = {
            "id" = "M7xLhDyx";
            "file" = "PresenceFootsteps-1.8.1.jar";
            "hash" = "sha512-KSYBGZmfE52bF/9QygeAYdPBNuIP2Q2/mVdA1PAOaMP955SO73j7JtqZEAjq2JRdYviMlAZn/8KaNkhCboVZ6g==";
        };
        _jxsFtML2 = {
            "id" = "jxsFtML2";
            "file" = "PresenceFootsteps-1.8.2.jar";
            "hash" = "sha512-nvqo34mzSDoX2bzzLpW1IQP/Yhj4SF7OrhtgfK9rCsjMAfl/E3aMz7vS54TtYVgj8XcXmq1I/RRVrBmQvnPQnQ==";
        };
        _FMF3yzCR = {
            "id" = "FMF3yzCR";
            "file" = "PresenceFootsteps-1.9.0.jar";
            "hash" = "sha512-5nrnTG4yOe/QiJ8wuXjSu22OrEV2arze8SScfvU5GVCpXpqx6q9SIMKwaoynFglnJ+xaDr+zimvSDXEuZLPn0Q==";
        };
        _KrTss88l = {
            "id" = "KrTss88l";
            "file" = "PresenceFootsteps-1.10.0.jar";
            "hash" = "sha512-i6S/YrJoClKuDmbqlcQHfM0lMnhZ5q70iZqpP8FIYDOocpebMkqMBzkZU4BpWzNcO86BfNYyk9TdRFsXnFUmSA==";
        };
        _pOCYcZUF = {
            "id" = "pOCYcZUF";
            "file" = "PresenceFootsteps-1.9.1.jar";
            "hash" = "sha512-6Q8YKBImbCpOIX8pL8eQN2EuPu0l3HiUgko3cgQsew0ZCMjfY/sXcIyk3l6G5ZctepKbyeRpfGu/w+bqMeUAJw==";
        };
        _giebTOyU = {
            "id" = "giebTOyU";
            "file" = "PresenceFootsteps-1.11.0.jar";
            "hash" = "sha512-VKkvd8iw/ujji99gnwAomAMUgl2NNqtQd5icaISr6shnvxpTOrniJpG6ujEXExdEnEn3OPhcaAR4xOuevt7BCA==";
        };
        _teGodXxG = {
            "id" = "teGodXxG";
            "file" = "PresenceFootsteps-1.11.1.jar";
            "hash" = "sha512-p2ulnUp0yC1AR84hvTUXlUKIfQ6aw9bCnpORwYSHOITNZ+V/ff8yKvcncVbpStjVDvnoQsLBb1Vo0fEJLOOvEA==";
        };
        _Vt7ls0pO = {
            "id" = "Vt7ls0pO";
            "file" = "PresenceFootsteps-1.10.1.jar";
            "hash" = "sha512-yELXAbcG6wyoU/hX+95RlJU7wMqrg2UU+xapbIF3MsZDMo9e8cStZrugZPUJIFEdIwzLJRhtmDc0dVpQt9DcHw==";
        };
        _3JQQCViD = {
            "id" = "3JQQCViD";
            "file" = "presencefootsteps-u11.litemod";
            "hash" = "sha512-6xRo4jUvb/A5mys+w5XuOGTmK+8i5HSk3O2u+zG/l8/miCGCWQDpw0HC78iNrGRjkI52iRv/SIQ6ieQlkhoKHg==";
        };
        _douonZQK = {
            "id" = "douonZQK";
            "file" = "mod-presencefootsteps-u10b.litemod";
            "hash" = "sha512-kLq3qicUEeQb09h2x1WFEJOpvDxXVQuNHrkayuOs5jwywI0FjkUtoHBtQrjXuoovMWMkQCF0K6QymGszPAjV7g==";
        };
        _WswrXhsm = {
            "id" = "WswrXhsm";
            "file" = "mod-presence-footsteps-u8f.litemod";
            "hash" = "sha512-purGoTMMV58Lw0TOD9HWsEDAJaWxDRshqE1UwMzG4UrooXK9t/BGZxXWvCbjT+hhVntfeYrJZRr2XSwsyhT+FA==";
        };
        _LIWEWgbC = {
            "id" = "LIWEWgbC";
            "file" = "PresenceFootsteps_r5c_Unofficial__1.7.10.litemod";
            "hash" = "sha512-mVurmSCC08A5yUAk8V5O4VF7hWF3yj7xAdfQQCSMgomOUhdMhpjvkWvrvDa4rP/kQIIlPTMHnjlHOJrwNFQGQA==";
        };
        _KAmTaDGR = {
            "id" = "KAmTaDGR";
            "file" = "PresenceFootsteps-1.9.2.jar";
            "hash" = "sha512-oFPgRetTLyuia86qjObN4cas9s+5JSI4iGzy9iIQu7BcahUrIBoG+13/2hrd66oRpZ0NekoffS3OyYDyT6xsZA==";
        };
        _EvZkNyaK = {
            "id" = "EvZkNyaK";
            "file" = "PresenceFootsteps-1.10.2.jar";
            "hash" = "sha512-hJ8y2jV8Ug2r9saYm0ErXKbz1JfnPl/Efej1oP2rTcpK9U2VgPjHnNk9zPr70UfUSP9QB7rDzFrwA6ky23m5rg==";
        };
        _ji7wRvVK = {
            "id" = "ji7wRvVK";
            "file" = "PresenceFootsteps-1.11.2.jar";
            "hash" = "sha512-QOQGFit9gom2sneRaX4M43TYDIs8CZ1goV3pJbrcI5nPwZKRs3xFOZ2EjR6suJ1ap7dH7JnlYJCtmhtGhgnDsQ==";
        };
        _HwGHderf = {
            "id" = "HwGHderf";
            "file" = "PresenceFootsteps-1.9.3.jar";
            "hash" = "sha512-RnEpwdndY2Jiie/ndOn98Qgk4JSlygzYoBVPsrDjExzj8XtxJXKVPGNt3kJTSiRImNR9AXenP1ymqbHGw/p3WA==";
        };
        _LjDXTyEn = {
            "id" = "LjDXTyEn";
            "file" = "PresenceFootsteps-1.9.4+1.20.1.jar";
            "hash" = "sha512-Yxntg8FbOheLp6LkPhuK/wnvvzPg4oB3Rez27XKsmT2b1WApWyYj95y8TAb7XLCQZs8QjLBT88QGCLtdyTMHxA==";
        };
        _skZ5rNJe = {
            "id" = "skZ5rNJe";
            "file" = "PresenceFootsteps-1.9.4+1.20.2.jar";
            "hash" = "sha512-CZOY50kqJe2W7R+ZiZNlgWmzAHjh2Q5nTInDTJ5kbDrp+B+3/3ZcXMZ3toHmRvV+suT/edGTtBe6o+xpWL1ZcQ==";
        };
        _HcfMgmXT = {
            "id" = "HcfMgmXT";
            "file" = "PresenceFootsteps-1.9.4+1.20.4.jar";
            "hash" = "sha512-2xrlUf8WDpXnS2u9TVqbPEH8mjAtijHRHekzE4R1fER7y/ljTYd3M/HnZNiuXurErhSElcmOY5IRc0V8yQ2SUQ==";
        };
        _378nQU71 = {
            "id" = "378nQU71";
            "file" = "PresenceFootsteps-1.9.5+1.20.5.jar";
            "hash" = "sha512-Dlceke3riCUDWoOxlcBXaYf3BaG/z3P3acxoljDy4HsP/LbzYrsWFieEEx9PtquDuhFaBvK7KpdOcOLZFtQGUQ==";
        };
        _4CjXUG8M = {
            "id" = "4CjXUG8M";
            "file" = "PresenceFootsteps-1.10.0+1.21.jar";
            "hash" = "sha512-6VSQjQy0+DUj0Wri/PKzbcNJ6o3KhNv+iE5MhzGvMnJsMno6CePdKf8C2gclKAFqF9lzH/esf9ODoEZyfMGjZA==";
        };
        _8epcb6KE = {
            "id" = "8epcb6KE";
            "file" = "PresenceFootsteps-1.10.1+1.21.jar";
            "hash" = "sha512-gew099KVyrsJkEfMs1CgHRQNfVPnVST77uUAXRlMPuF+s8UTD/WpGslIDR/MgTFKDOnm88gr6OCUfTMIlvWL0g==";
        };
        _iJgIcrpM = {
            "id" = "iJgIcrpM";
            "file" = "PresenceFootsteps-1.10.0+1.20.1.jar";
            "hash" = "sha512-NKIXg8n/K2OT6tzvl79kYvb/ekVG1CxDnbSD7wNAEAJmkcv9VdwpB3dlA/+2DPllYbyGpGTSfX4QFNVW/9yUXw==";
        };
        _bVrDz2ZC = {
            "id" = "bVrDz2ZC";
            "file" = "PresenceFootsteps-1.10.0+1.20.2.jar";
            "hash" = "sha512-srAJ48eI3m5uG2JHt8t5JOuC4mE0QBSe8iWQMbYAG0Tujy1m9Js9Azze6TQOXZ2aUwuqY+3gQbEW1A4A0Q+lRg==";
        };
        _pxOy3RA2 = {
            "id" = "pxOy3RA2";
            "file" = "PresenceFootsteps-1.10.0+1.20.4.jar";
            "hash" = "sha512-UAc17fSv+G2vUcsMZudobPynKW2yx5RxQkwyUsXOIA/Q+VI4LQP1xLoHb6+NAEYMvfF7WH7ecz1nPPqEWluBMg==";
        };
        _gKWHIy4U = {
            "id" = "gKWHIy4U";
            "file" = "PresenceFootsteps-1.10.0+1.20.5.jar";
            "hash" = "sha512-6FfArCQKAaHe7yyTjBxMF5P47IMUq0MrCmKgUs6AqAlauvxwCPoMBcp4fERDwO9s+8pOv2NjTEJa/fuWsdk8oQ==";
        };
        _bSDlSTqh = {
            "id" = "bSDlSTqh";
            "file" = "PresenceFootsteps-1.10.1+1.21.3.jar";
            "hash" = "sha512-Zs5zMeHAQKmdxZADX4eoXbdLV95kqf0pt8V4sB7HXdOrHR+fPMV7bPX+zPrCUjXBT2G55dSPgiivefBzxXt8aA==";
        };
        _k0t6DSmw = {
            "id" = "k0t6DSmw";
            "file" = "PresenceFootsteps-1.10.1+1.20.1.jar";
            "hash" = "sha512-wwb5ZJaq3DCryqwL014i+HDpdP5TLq8fK2a/1efl5/YnbVizk7zWUh6Op0s4pStUJG4s0DRNms+O1MsjP5oeHQ==";
        };
        _Wv7IH5i0 = {
            "id" = "Wv7IH5i0";
            "file" = "PresenceFootsteps-1.10.1+1.20.2.jar";
            "hash" = "sha512-6xnS5VIIy7Ntrzuv5Z8PVWm9bg+1aCIu2nMxTo6OQ/ky7RKE6li9ei+b6qk/zL0+hw6Sib/t+lFfsvWVsrtg6A==";
        };
        _xEANmLMj = {
            "id" = "xEANmLMj";
            "file" = "PresenceFootsteps-1.10.1+1.20.4.jar";
            "hash" = "sha512-bepQn4JsBd5GJimQW/A6kL5kzBo82F4UsAYQDusYY2tpvXB4Myi3OF8jfoU4BS4W+K9RNAxZzBuBiZDbCebWfw==";
        };
        _aMMNePbZ = {
            "id" = "aMMNePbZ";
            "file" = "PresenceFootsteps-1.10.1+1.20.5.jar";
            "hash" = "sha512-8LwRYTfoojoBE+7ge/1eTbhdTtYNZtnKWYifJAC5FY5RRO0rtj3Qs8vqxvMNQL5yUd0lRiCvM4frwzSgOhwOtg==";
        };
        _O1zeCf5e = {
            "id" = "O1zeCf5e";
            "file" = "PresenceFootsteps-1.10.2+1.21.jar";
            "hash" = "sha512-MtDClY/vDTbYOImcS2zFGOGFp/xDLVBrMvlpIRVU5uI0xpuOoQroOYlfNZIcLNl2DJACJ4kgZRsBe2cDUxuqTw==";
        };
        _vmAQCAgU = {
            "id" = "vmAQCAgU";
            "file" = "PresenceFootsteps-1.10.2+1.21.3.jar";
            "hash" = "sha512-4e1havvzRfCu0344jqp1547dpzTj2LZUACjGERY+F0bfTii+XoD4aNBBAWDovr76wN6wuKB/9z6sdgEFIgWndg==";
        };
        _ulqahyBw = {
            "id" = "ulqahyBw";
            "file" = "PresenceFootsteps-1.10.3+1.21.4.jar";
            "hash" = "sha512-8jcj0ffkxkiqlTjbmTsUBlMhT1158JDzpv3cnpqyMauPPLBgM/eIoXxAwp6y8hUsiq+qVqsnbk3foRE3OLmwwQ==";
        };
        _Hnq6cK9z = {
            "id" = "Hnq6cK9z";
            "file" = "PresenceFootsteps-1.10.3+1.21.3.jar";
            "hash" = "sha512-4ByOdhxvQvWFXM4gOzLApDfW47O5gCO7i1sHPMT90Cv98KfbAtIcTrTHreaPYiMQP/R0SQpekMagEU15LhtaLg==";
        };
        _wn088QdG = {
            "id" = "wn088QdG";
            "file" = "PresenceFootsteps-1.10.3+1.21.jar";
            "hash" = "sha512-jj5ekH3B93k9AYOTy4ClnbhaSKQqis7o3e0jgrwsgFcb0VuCweIIKXrCVUOYIJ/a39gO7By56l4iS35Y/kryvg==";
        };
        _W2ejzkCE = {
            "id" = "W2ejzkCE";
            "file" = "PresenceFootsteps-1.10.4+1.21.4.jar";
            "hash" = "sha512-7PSB7SybQUjL7S0pPbmTI+u/E0mVPotf3ABqZP9li88SvvF2aefdXjbsXjpFuyLWVEoVebBYmh2kYVU9onoxbA==";
        };
        _VgtNc4Rg = {
            "id" = "VgtNc4Rg";
            "file" = "PresenceFootsteps-1.11.0+1.21.jar";
            "hash" = "sha512-9DVRKqWK6ylMHukcqISl3I+KBN7BF8c6snK7+2xSh7+cZ1JEA9jmZY5Na+d9EXQNIf8sBj1lQITszALZhk8h2Q==";
        };
        _ksuZqKfh = {
            "id" = "ksuZqKfh";
            "file" = "PresenceFootsteps-1.11.0+1.21.3.jar";
            "hash" = "sha512-XCLtyB+C4lW4XIsurbOY53LIqYLo9kKVcY53dqXONU59ZJloaXWZnXBUNjjASw3sJKhN0KgxhLOl2uf/TQH0yw==";
        };
        _Oxj0KnG2 = {
            "id" = "Oxj0KnG2";
            "file" = "PresenceFootsteps-1.11.0+1.21.4.jar";
            "hash" = "sha512-9fKHanUONdURI1LE3/mpHUYQdaFzg2iNtvsqNQ1SCy9QBXzlcucs6ELvENSxpWQQhnXjb+7vSAAWXlIpJoIOtg==";
        };
        _goZ9pCqI = {
            "id" = "goZ9pCqI";
            "file" = "PresenceFootsteps-1.11.0+1.21.5.jar";
            "hash" = "sha512-BRyOdkelrzij0kj9w6gZKrCsIfnSlNKuJcvZheKHlakvxXm8+Tljxs3VFlfSk1vvifKl5KiACY1r31nE0jLXAg==";
        };
        _nlktqbhs = {
            "id" = "nlktqbhs";
            "file" = "PresenceFootsteps-1.11.0+1.21.7.jar";
            "hash" = "sha512-mdRFkwOxXrHCXotvkqoWE7czhl/Qe7+OcwpKdcmg4fopa2R2OdhQZt6F9Nx0axHjQ9rdNzkxtNSKtBX6ESQTzQ==";
        };
        _8pjCeA4P = {
            "id" = "8pjCeA4P";
            "file" = "PresenceFootsteps-1.11.1+1.21.7.jar";
            "hash" = "sha512-2HwSBY8DMySeS5uIvTKlgwgwFiByUsNWtlvO06scA0AG9bGpA1wMOwYEjeWL1wE3Rjh2yt+I4x670M+okbQEag==";
        };
        _u11Ud0Wp = {
            "id" = "u11Ud0Wp";
            "file" = "PresenceFootsteps-1.12.0+1.21.10.jar";
            "hash" = "sha512-h/kyI0tyG88JtrmKy2TDli2Tpga7vvBXB0rCFylNiFAX4L6WJ2Zpl8gyFUfhI769RPxd6dULSOVw6Ll7GoGP+A==";
        };
        _GbhhJVlg = {
            "id" = "GbhhJVlg";
            "file" = "PresenceFootsteps-1.12.1+1.21.10.jar";
            "hash" = "sha512-gUtBIZ1glwC9umuvxpqpZ5CJ4cwyqTry6boyx6yJ0NtdgcIfnDs7TasdMg2k7IidI9aQOg3TB9aUTh/CSvSevg==";
        };
        _kF47yag9 = {
            "id" = "kF47yag9";
            "file" = "PresenceFootsteps-1.12.2+1.21.10.jar";
            "hash" = "sha512-oGrxwmt1kN+UWNeLyieKrEqDF//YY+iGnV9v/xxxGSsL4JOMb7dYLFhbhRFFjGPoWRNEsKWOSsIJyhR5OpmkXA==";
        };
        _cCWAPoWg = {
            "id" = "cCWAPoWg";
            "file" = "PresenceFootsteps-1.11.1+1.21.jar";
            "hash" = "sha512-xsi/tHvAXK3mbzJQ5BACH2MQVwkZh1UlPJvnrryzgZV7BgreEpz0gBmXw3lgj7EFa8c/kAgIZ8Qj8vSBUlU9dw==";
        };
        _olFEgaep = {
            "id" = "olFEgaep";
            "file" = "PresenceFootsteps-1.11.1+1.21.3.jar";
            "hash" = "sha512-NL2jwjFDnIN4yM6DeVRKnN/zAPe8ItSrMUr/ZA+PtD+3h+ikIB/okI5/03YjGi6CO46O6+1x/NkvQLxaEcuPmA==";
        };
        _G3JDSfxM = {
            "id" = "G3JDSfxM";
            "file" = "PresenceFootsteps-1.11.1+1.21.4.jar";
            "hash" = "sha512-LLlsV7/bXymlhUVK9yHspuDiabB65IzcqiavmrjmG/IELhROjkFYqW3+VUjXZE4ymS0ggmxU8qLQcZfyvQg0ng==";
        };
        _OFt3Whk2 = {
            "id" = "OFt3Whk2";
            "file" = "PresenceFootsteps-1.11.1+1.21.5.jar";
            "hash" = "sha512-5hMjZ71jipJxIQ1TjEWmioqhH3a2nVaBKJcPMv9PJrtrTM7JMGDbMpQYdD2MRp97EJLVn4aSTKfj0myp/yKi4A==";
        };
        _r7czIunL = {
            "id" = "r7czIunL";
            "file" = "PresenceFootsteps-1.11.2+1.21.7.jar";
            "hash" = "sha512-6nvSfFRye1srCACLD/BbwkgjKvCvHUNtzS6J8URQQik1KHWJ0Zi2bLRd+vGWxxyxMdMjx/sgXYhdlgInFGyueQ==";
        };
        _anBMyD22 = {
            "id" = "anBMyD22";
            "file" = "PresenceFootsteps-1.12.3-beta.1+1.21.11.jar";
            "hash" = "sha512-m2gqJdhcOIrFmLjk4Xm2c82KasCxCTaPWgVzDg8JVaOs2/D5OvIvdRm+rZr1C8DSnG14zPfMMRBcLSAiUktfew==";
        };
        _eEkO3jAC = {
            "id" = "eEkO3jAC";
            "file" = "PresenceFootsteps-1.12.3+1.21.11.jar";
            "hash" = "sha512-mISpa39PZJstdt/0LYYYlGVufOGb4wBXN5pbKo8ZAYpk6yswRYmXtQaTxDZuiOI5s+nZ5gia4yHj2QjTbdSscg==";
        };
        _8Ljz633l = {
            "id" = "8Ljz633l";
            "file" = "PresenceFootsteps-1.13.0-beta.1+26.1.jar";
            "hash" = "sha512-m2OLWOFK6PYFsLpM6rYtwhbkkkV++zm0Eev7Wi4Es5oBAoSLfVbanY+M77A/vMufSwFMFnNmOCVAVj4gCKbaMA==";
        };
        _vHpNM3O1 = {
            "id" = "vHpNM3O1";
            "file" = "PresenceFootsteps-1.13.0+26.1.jar";
            "hash" = "sha512-QYngktyq8VSRWwVeduzgpYSN725UbSVmbHgSGPwRBc+vAmEFiZM8Vp3CIjT2FLo76oY0hMM1PoSwqAo5BSMskQ==";
        };
        _9yM7N4pQ = {
            "id" = "9yM7N4pQ";
            "file" = "PresenceFootsteps-1.13.1+26.1.jar";
            "hash" = "sha512-BncsIJLstJLfhCQU+FRhRtFHVHLF5UASy3dqemB4A2GP/+46To/HII25Clyl1wtE+JFdZ6sA4ETQKPIeJHZ1tw==";
        };
        _cGYasuau = {
            "id" = "cGYasuau";
            "file" = "PresenceFootsteps-1.13.2+26.1.jar";
            "hash" = "sha512-HTuFPh0U2c30hC/vnkU0d7GXcdY+nxHLUSqFRCy3MiM6gSDS24QTdCv6MV8J10orPwmmFByyxu1cdjZsKH1baw==";
        };
        _8TkGmrgl = {
            "id" = "8TkGmrgl";
            "file" = "PresenceFootsteps-1.13.3+26.2.jar";
            "hash" = "sha512-wLah/BNAt2ZpA/aA4SxF/dJMt1o07l7qgV5Pi3d1Lj9OzqHfWXHvh0dDFsl/lKxCTCenW4tnyhEARn1q1hgfeQ==";
        };
        _wpMVyDNf = {
            "id" = "wpMVyDNf";
            "file" = "PresenceFootsteps-1.13.3+26.1.jar";
            "hash" = "sha512-JBh3O3SnayzBwO8fPiL0/8zOGkyfdtFr2AQXr/tUKuzMhNk6WPguruTAoy3lfa0b1A0wRvLvDOQ3f5bR0QijEg==";
        };
        _CrvsDgLW = {
            "id" = "CrvsDgLW";
            "file" = "PresenceFootsteps-1.11.2+1.21.jar";
            "hash" = "sha512-Uk5f2cBj0+6Buq9NvlU5gqkGubMV3/rkqmQzLbIqHy+guxOzOcdKx8Xd+ahFO2/aqek6usPIvBqaNHQF44LxxQ==";
        };
        _n7vQoJyx = {
            "id" = "n7vQoJyx";
            "file" = "PresenceFootsteps-1.11.2+1.21.3.jar";
            "hash" = "sha512-MO55FvDIyLr8YM6050RAF52LBijUUaKxhnWBRrdQiUoPrtfJJ7xrTAYqZJHWhquM0bRnrkoWLwEjN0pYBNPJVw==";
        };
        _TUw5heup = {
            "id" = "TUw5heup";
            "file" = "PresenceFootsteps-1.11.2+1.21.4.jar";
            "hash" = "sha512-NoiAfBpi+/FDNEU30EviDH7tjkRO57QRlCDJ4VCGvp9Zjup8ilmm4ohnGMvQ6PgN2XZLiKchrzaLHrFv8Y4dsw==";
        };
        _kEumLo5Q = {
            "id" = "kEumLo5Q";
            "file" = "PresenceFootsteps-1.11.2+1.21.5.jar";
            "hash" = "sha512-8X7L57fx+n1P7imKonzPWyx31iHiWEW2V3kwxNjx9dx8jAHWZAef8ysTnK7a2wwHD4Aaq89OlN4I2v/hbTrzKw==";
        };
        _xjmToylJ = {
            "id" = "xjmToylJ";
            "file" = "PresenceFootsteps-1.12.4+1.21.11.jar";
            "hash" = "sha512-nXH0h7iwuwjXUs0eQMoe902XAbzTlcAsXSV2H3GKy+NJPB2EzKSjcf2HM+cnmZNiBnMLgc/IgnsF1BczQfpNfQ==";
        };
    in {
        "BEtLdX9C" = _BEtLdX9C;
        "wl2DCPmO" = _wl2DCPmO;
        "iu4qJBKh" = _iu4qJBKh;
        "U0g0vHwf" = _U0g0vHwf;
        "r0Hz3hFo" = _r0Hz3hFo;
        "3R7j6E4Z" = _3R7j6E4Z;
        "20NGWQNM" = _20NGWQNM;
        "2Dcs7kJq" = _2Dcs7kJq;
        "cXdGDBED" = _cXdGDBED;
        "HSI3wnPT" = _HSI3wnPT;
        "31QS6G6Z" = _31QS6G6Z;
        "gLDVmoRt" = _gLDVmoRt;
        "IUc6dyrf" = _IUc6dyrf;
        "9ZPyiU8N" = _9ZPyiU8N;
        "3fEb2K4u" = _3fEb2K4u;
        "GExGOzbi" = _GExGOzbi;
        "M7mmrOFn" = _M7mmrOFn;
        "M7xLhDyx" = _M7xLhDyx;
        "jxsFtML2" = _jxsFtML2;
        "FMF3yzCR" = _FMF3yzCR;
        "KrTss88l" = _KrTss88l;
        "pOCYcZUF" = _pOCYcZUF;
        "giebTOyU" = _giebTOyU;
        "teGodXxG" = _teGodXxG;
        "Vt7ls0pO" = _Vt7ls0pO;
        "3JQQCViD" = _3JQQCViD;
        "douonZQK" = _douonZQK;
        "WswrXhsm" = _WswrXhsm;
        "LIWEWgbC" = _LIWEWgbC;
        "KAmTaDGR" = _KAmTaDGR;
        "EvZkNyaK" = _EvZkNyaK;
        "ji7wRvVK" = _ji7wRvVK;
        "HwGHderf" = _HwGHderf;
        "LjDXTyEn" = _LjDXTyEn;
        "skZ5rNJe" = _skZ5rNJe;
        "HcfMgmXT" = _HcfMgmXT;
        "378nQU71" = _378nQU71;
        "4CjXUG8M" = _4CjXUG8M;
        "8epcb6KE" = _8epcb6KE;
        "iJgIcrpM" = _iJgIcrpM;
        "bVrDz2ZC" = _bVrDz2ZC;
        "pxOy3RA2" = _pxOy3RA2;
        "gKWHIy4U" = _gKWHIy4U;
        "bSDlSTqh" = _bSDlSTqh;
        "k0t6DSmw" = _k0t6DSmw;
        "Wv7IH5i0" = _Wv7IH5i0;
        "xEANmLMj" = _xEANmLMj;
        "aMMNePbZ" = _aMMNePbZ;
        "O1zeCf5e" = _O1zeCf5e;
        "vmAQCAgU" = _vmAQCAgU;
        "ulqahyBw" = _ulqahyBw;
        "Hnq6cK9z" = _Hnq6cK9z;
        "wn088QdG" = _wn088QdG;
        "W2ejzkCE" = _W2ejzkCE;
        "VgtNc4Rg" = _VgtNc4Rg;
        "ksuZqKfh" = _ksuZqKfh;
        "Oxj0KnG2" = _Oxj0KnG2;
        "goZ9pCqI" = _goZ9pCqI;
        "nlktqbhs" = _nlktqbhs;
        "8pjCeA4P" = _8pjCeA4P;
        "u11Ud0Wp" = _u11Ud0Wp;
        "GbhhJVlg" = _GbhhJVlg;
        "kF47yag9" = _kF47yag9;
        "cCWAPoWg" = _cCWAPoWg;
        "olFEgaep" = _olFEgaep;
        "G3JDSfxM" = _G3JDSfxM;
        "OFt3Whk2" = _OFt3Whk2;
        "r7czIunL" = _r7czIunL;
        "anBMyD22" = _anBMyD22;
        "eEkO3jAC" = _eEkO3jAC;
        "8Ljz633l" = _8Ljz633l;
        "vHpNM3O1" = _vHpNM3O1;
        "9yM7N4pQ" = _9yM7N4pQ;
        "cGYasuau" = _cGYasuau;
        "8TkGmrgl" = _8TkGmrgl;
        "wpMVyDNf" = _wpMVyDNf;
        "CrvsDgLW" = _CrvsDgLW;
        "n7vQoJyx" = _n7vQoJyx;
        "TUw5heup" = _TUw5heup;
        "kEumLo5Q" = _kEumLo5Q;
        "xjmToylJ" = _xjmToylJ;
        "fabric-1.16.1" = _BEtLdX9C;
        "fabric-1.16.2-pre1" = _BEtLdX9C;
        "fabric-1.16.2-pre2" = _BEtLdX9C;
        "fabric-1.16.2-pre3" = _BEtLdX9C;
        "fabric-1.16.2-rc1" = _BEtLdX9C;
        "fabric-1.16.2-rc2" = _BEtLdX9C;
        "fabric-1.16.2" = _BEtLdX9C;
        "fabric-1.16.3-rc1" = _BEtLdX9C;
        "fabric-1.16.3" = _BEtLdX9C;
        "fabric-1.16.4-pre1" = _BEtLdX9C;
        "fabric-1.16.4-pre2" = _BEtLdX9C;
        "fabric-1.16.4-rc1" = _BEtLdX9C;
        "fabric-1.16.4" = _BEtLdX9C;
        "fabric-1.16.5" = _BEtLdX9C;
        "fabric-1.17-rc1" = _iu4qJBKh;
        "fabric-1.17" = _3R7j6E4Z;
        "fabric-1.17.1" = _3R7j6E4Z;
        "fabric-1.18" = _31QS6G6Z;
        "fabric-1.18.1" = _31QS6G6Z;
        "fabric-1.18.2" = _31QS6G6Z;
        "fabric-1.19" = _3fEb2K4u;
        "fabric-1.19.1" = _3fEb2K4u;
        "fabric-1.19.2" = _3fEb2K4u;
        "fabric-1.19.3" = _GExGOzbi;
        "fabric-1.19.4" = _jxsFtML2;
        "fabric-23w12a" = _M7mmrOFn;
        "fabric-23w13a" = _M7mmrOFn;
        "fabric-23w13a_or_b" = _jxsFtML2;
        "fabric-1.20-pre6" = _FMF3yzCR;
        "fabric-1.20-pre7" = _FMF3yzCR;
        "fabric-1.20-rc1" = _FMF3yzCR;
        "fabric-1.20" = _k0t6DSmw;
        "fabric-1.20.1-rc1" = _FMF3yzCR;
        "fabric-1.20.1" = _k0t6DSmw;
        "fabric-1.20.2" = _Wv7IH5i0;
        "fabric-1.20.3" = _bVrDz2ZC;
        "fabric-1.20.4" = _xEANmLMj;
        "fabric-23w51a" = _teGodXxG;
        "fabric-23w51b" = _teGodXxG;
        "fabric-1.20.5" = _aMMNePbZ;
        "fabric-1.20.6" = _aMMNePbZ;
        "fabric-1.21-rc1" = _4CjXUG8M;
        "fabric-1.21" = _CrvsDgLW;
        "fabric-1.21.1" = _CrvsDgLW;
        "fabric-1.21.3" = _n7vQoJyx;
        "fabric-1.21.4" = _TUw5heup;
        "fabric-1.21.2" = _Hnq6cK9z;
        "fabric-1.21.5-rc1" = _goZ9pCqI;
        "fabric-1.21.5" = _kEumLo5Q;
        "fabric-1.21.6" = _OFt3Whk2;
        "fabric-1.21.7" = _r7czIunL;
        "fabric-1.21.8" = _r7czIunL;
        "fabric-1.21.10" = _kF47yag9;
        "fabric-25w46a" = _anBMyD22;
        "fabric-1.21.11-pre1" = _eEkO3jAC;
        "fabric-1.21.11-pre2" = _eEkO3jAC;
        "fabric-1.21.11-pre3" = _eEkO3jAC;
        "fabric-1.21.11-pre4" = _eEkO3jAC;
        "fabric-1.21.11-pre5" = _eEkO3jAC;
        "fabric-1.21.11-rc1" = _eEkO3jAC;
        "fabric-1.21.11-rc2" = _eEkO3jAC;
        "fabric-1.21.11-rc3" = _eEkO3jAC;
        "fabric-1.21.11" = _xjmToylJ;
        "fabric-26.1" = _wpMVyDNf;
        "fabric-26.1.1-rc-1" = _wpMVyDNf;
        "fabric-26.1.1" = _wpMVyDNf;
        "fabric-26w14a" = _wpMVyDNf;
        "fabric-26.2-snapshot-1" = _vHpNM3O1;
        "fabric-26.1.2-rc-1" = _wpMVyDNf;
        "fabric-26.1.2" = _wpMVyDNf;
        "fabric-26.2-snapshot-2" = _vHpNM3O1;
        "fabric-26.2-snapshot-3" = _vHpNM3O1;
        "fabric-26.2" = _8TkGmrgl;
        "quilt-1.20-pre6" = _FMF3yzCR;
        "quilt-1.20-pre7" = _FMF3yzCR;
        "quilt-1.20-rc1" = _FMF3yzCR;
        "quilt-1.20" = _k0t6DSmw;
        "quilt-1.20.1-rc1" = _FMF3yzCR;
        "quilt-1.20.1" = _k0t6DSmw;
        "quilt-1.20.2" = _Wv7IH5i0;
        "quilt-1.20.3" = _bVrDz2ZC;
        "quilt-1.20.4" = _xEANmLMj;
        "quilt-23w51a" = _teGodXxG;
        "quilt-23w51b" = _teGodXxG;
        "quilt-1.20.5" = _aMMNePbZ;
        "quilt-1.20.6" = _aMMNePbZ;
        "quilt-1.21-rc1" = _4CjXUG8M;
        "quilt-1.21" = _cCWAPoWg;
        "quilt-1.21.1" = _cCWAPoWg;
        "quilt-1.21.3" = _olFEgaep;
        "quilt-1.21.4" = _G3JDSfxM;
        "quilt-1.21.2" = _Hnq6cK9z;
        "quilt-1.21.5-rc1" = _goZ9pCqI;
        "quilt-1.21.5" = _OFt3Whk2;
        "quilt-1.21.6" = _OFt3Whk2;
        "quilt-1.21.7" = _r7czIunL;
        "quilt-1.21.8" = _r7czIunL;
        "quilt-1.21.10" = _kF47yag9;
        "quilt-25w46a" = _anBMyD22;
        "quilt-1.21.11-pre1" = _eEkO3jAC;
        "quilt-1.21.11-pre2" = _eEkO3jAC;
        "quilt-1.21.11-pre3" = _eEkO3jAC;
        "quilt-1.21.11-pre4" = _eEkO3jAC;
        "quilt-1.21.11-pre5" = _eEkO3jAC;
        "quilt-1.21.11-rc1" = _eEkO3jAC;
        "quilt-1.21.11-rc2" = _eEkO3jAC;
        "quilt-1.21.11-rc3" = _eEkO3jAC;
        "quilt-1.21.11" = _eEkO3jAC;
        "quilt-26.1" = _wpMVyDNf;
        "quilt-26.1.1-rc-1" = _wpMVyDNf;
        "quilt-26.1.1" = _wpMVyDNf;
        "quilt-26w14a" = _wpMVyDNf;
        "quilt-26.2-snapshot-1" = _vHpNM3O1;
        "quilt-26.1.2-rc-1" = _wpMVyDNf;
        "quilt-26.1.2" = _wpMVyDNf;
        "quilt-26.2-snapshot-2" = _vHpNM3O1;
        "quilt-26.2-snapshot-3" = _vHpNM3O1;
        "quilt-26.2" = _8TkGmrgl;
        "liteloader-1.10" = _3JQQCViD;
        "liteloader-1.9.4" = _douonZQK;
        "liteloader-1.8.9" = _WswrXhsm;
        "liteloader-1.7.10" = _LIWEWgbC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "presence-footsteps";
            id = "rcTfTZr3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Shield-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Polyform-Shield-1.0";
                    shortName = "LicenseRef-Polyform-Shield-1.0";
                    url = "https://polyformproject.org/licenses/shield/1.0.0";
                };
            };
        };
in callPackage fn {version="xjmToylJ";}