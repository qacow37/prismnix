{lib, callPackage, ...}:
let
    versions = (let
        _KStJifSw = {
            "id" = "KStJifSw";
            "file" = "toastys-mobs-2.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-c8ba88CTIyJD5kRFH9EPD+gmPu/QmA0+Wai2MJMcwWkNGV5i+VGyYQ/076ihiA0HOJw6s12nNeyX8opbSuThgg==";
        };
        _j3wiXDua = {
            "id" = "j3wiXDua";
            "file" = "toastys-mobs-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6z1I4yeekTWJYtZvTa3IlEpVdOpBEPH5l6jCNcrq8dsYF04rIHttDfVz2k0521tXdPKVsknELgf/bEyVa4Rq6g==";
        };
        _LcKAKCMB = {
            "id" = "LcKAKCMB";
            "file" = "toastysmobs-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-RvYY0AUHnmcuA+HFL2P7dM/v1wUbu0bfzm48nhXE8O7oH/S1+RVsX4N8nqlbEaIMNfijsaTssAg5LVoV9D04Pg==";
        };
        _iSjURrHg = {
            "id" = "iSjURrHg";
            "file" = "toastysmobs-2.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-0eK8WyiZb5AjIihk0OpjHjEa1Pu7JUm/fKPWbMk5SnkRePX4fda9miL0gX3mrp+aEgBdIOCzJiOMyzT3C1uOJA==";
        };
        _ChsMBBYK = {
            "id" = "ChsMBBYK";
            "file" = "toastysmobs-2.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-LaMKOOtqUFZoYHTrciVi1Rub7xxkOatykbi6YZiKGZG3359MsCA52hHt+Ak97GquvdFxd4b9Gl/yxMMPsWT0mw==";
        };
        _pDg8LhCq = {
            "id" = "pDg8LhCq";
            "file" = "toastysmobs-2.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-KkiFYoptz2RNkX2BoB2UHhRkR3zSugIz4nDn3mu1gxblLV5v/RmWgrSrFiihYyxjAEwucbg+2/T0pTfurbpLog==";
        };
        _3C6jvcGJ = {
            "id" = "3C6jvcGJ";
            "file" = "toastysmobs-2.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-POw7Qv2H9YtdBqiVYk00vv1zn6pOWFAW+qMDbp0H9pT928RYfNANveDQ8vJce6OWwGp7iJuiK3WtllRFF8Zsdg==";
        };
        _piUpZWxs = {
            "id" = "piUpZWxs";
            "file" = "toastysmobs-2.1.3-neoforge-1.21.4.jar";
            "hash" = "sha512-BM3ue5zfMBBsB8eIqaXndAh9xefTwkuvUc6+TvjnaGXe6rh7jJ1HL5gEXH76L/DYA57AkoAwYaMb5//7g+L2xA==";
        };
        _1HVhFQms = {
            "id" = "1HVhFQms";
            "file" = "toastysmobs-2.1.4-neoforge-1.21.4.jar";
            "hash" = "sha512-cFbxLAmYXgE1M1AbKLxYgt8rrREwgblqcheC+YuY9kNwTdnQnDrSV2EGU34vuGlpJShxX3H2ncq6o0BA2ilxuQ==";
        };
        _PsW1piMh = {
            "id" = "PsW1piMh";
            "file" = "toastysmobs-2.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-O3tdlGGp6+geWWyZ8KB+9vDpCoNYZHhpCr5aBGar6WM7Ie7EoOSXtq+Pl9a8CzyfvwlUJQTybtFP7s22MEZEKw==";
        };
        _EPH0ED3c = {
            "id" = "EPH0ED3c";
            "file" = "toastysmobs-2.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-81HmOOLNsHSfZi8TyNZvNsAjqpgWR76f7jOuEFgZwaFpEhXrIVaVqHFSM/bB95xqBsQ37q113ouvvW14y8qJHg==";
        };
        _1lCNGB6U = {
            "id" = "1lCNGB6U";
            "file" = "toastysmobs-2.1.5-neoforge-1.21.4.jar";
            "hash" = "sha512-0JsRohKmsxEQ4CHSanVF6mLyfZG7+K10g9ybwEIcIeJSei9qOfzEZeF0m7n9MgE871KAVV879itYnO0atGnrEg==";
        };
        _ihply3Cj = {
            "id" = "ihply3Cj";
            "file" = "toastysmobs-2.1.6-neoforge-1.21.4.jar";
            "hash" = "sha512-DOwo/z3i1MVp6gAA4r2JsdYrqsl2a3UtiUOl1xccp4Fxl4d7vqFl2wL2EgiRtO9RIVWZPmS3SD1r8JvWMEDaxQ==";
        };
        _RKlybuoB = {
            "id" = "RKlybuoB";
            "file" = "toastysmobs-2.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-vOQPOGZLCSTz4z71VTShFbu4GCtLpfK7r8OFtOnOBUKniopEBJqZaBiMLMAcx59ngI/lxOimEdiLMIkV2j7Dwg==";
        };
        _euujHARv = {
            "id" = "euujHARv";
            "file" = "toastysmobs-2.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-NqURvhI/swKrAXVjXV8rW9JWtuO1rRKAPQVAtP8tWtPtANYT3AqVZcS07nNwBoDbsx7uJZsKhrx+lvJ2IuDtMA==";
        };
        _WLqwKsYH = {
            "id" = "WLqwKsYH";
            "file" = "toastysmobs-2.1.7-neoforge-1.21.4.jar";
            "hash" = "sha512-J03fyhtsv/cvoLMRMNZ2XmiPckPOUYZPE51vKwmrdsNUCI81sUCWAo6vvh+gBluWYUblLOTWsZMyv1eGHlR14A==";
        };
        _wpcPgwQ5 = {
            "id" = "wpcPgwQ5";
            "file" = "toastysmobs-2.1.8-neoforge-1.21.4.jar";
            "hash" = "sha512-FoX1ISE4OWb4YToh1rPB5huT+2rl+90bPKljZsr7CAeCBdjbuGI2udRdaGDWaLgZMYFMXpxdtrLo3mrdUCgpLQ==";
        };
        _1bShPFdy = {
            "id" = "1bShPFdy";
            "file" = "toastysmobs-2.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-EkKtIfKPVrHv4D0xAxX9Wh7VqqECDizxibNYvd1TeZR5U0ERR0jykjHFf74KPRn7Mdy8obhFxaEG6ddft4JeTQ==";
        };
        _mrIFT0ry = {
            "id" = "mrIFT0ry";
            "file" = "toastysmobs-2.1.9-neoforge-1.21.4.jar";
            "hash" = "sha512-i2sGKOMGmCa9eG409Uk3fJFtQgpdCkJQ5AoIz5DVaOCFpxcmOhvuwBvKgobfstJ4P4B01/LjBavuVZnQaESv4A==";
        };
        _3aPfjTA8 = {
            "id" = "3aPfjTA8";
            "file" = "toastysmobs-2.1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-alSZBt/secCG1vN25crxpjrmrzwHtktYi4nlssRPUx/Hm3pmJcFtp6hOBjlLxPeG9dVrB4dFc1n/G/oVG/PapA==";
        };
        _QTbFQPZq = {
            "id" = "QTbFQPZq";
            "file" = "toastysmobs-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-yXiH+zM1u4Dya8J4hwk17rTK3K2h4K7kzzJ7X60JIFflpvH/zyarMOAfvyhs1bSUlMBzYPUMqKaS4+w6c7QI6Q==";
        };
        _QEoDTEy3 = {
            "id" = "QEoDTEy3";
            "file" = "toastysmobs-2.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-xKMJgt9TCVn1iOApThOtWRnDtfYKb5wYxf1tdpygGRZp5vevocYLc+Jg0KWj76EnRn64r76q8VE8JayKyRrMsw==";
        };
        _Y3fwN4vm = {
            "id" = "Y3fwN4vm";
            "file" = "toastysmobs-2.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ObF6xsdq6Kp2I7myUnAigGyvdCbbtGjErEEJyZ28CGQFhvTqLlt9q55uj9pPdl38y6I7+rKS2jgN8/xN933+gA==";
        };
        _jx06HHWL = {
            "id" = "jx06HHWL";
            "file" = "toastysmobs-2.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-HxYa2SHkaIC97+36SY9AroF1MGBY6HLGPlP3OHt6Q/xNTHwgnpg03cnxtEqeTSYE77wmJDk5GXWSMxgwTtwwhw==";
        };
        _EEmODZBC = {
            "id" = "EEmODZBC";
            "file" = "toastysmobs-2.2.2-neoforge-1.21.4.jar";
            "hash" = "sha512-6PFzNLQn3VUuAY4XS+uTvDStzyrypLm1J280WtKEUH5shJJ5GhYq7KpXU+ZXsF7ACbWMH1pX0rwutvrn5pxSnw==";
        };
        _WEtiiQcZ = {
            "id" = "WEtiiQcZ";
            "file" = "toastysmobs-2.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-tDq9IRHxtINFH/l8/bflkMmtcDfrs6ZJ28es7HNGNwBXEvNGETsgM94ZOX0Aga/J4fXYVW0zQeRRUpdd2w1jOA==";
        };
        _SYAix2f6 = {
            "id" = "SYAix2f6";
            "file" = "toastysmobs-2.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-djjHLTIWsgqsfxuPL+p4J1Ez0LMhT8ExCNGtNhfgbSx7PYVQX/e1c08xMk8ZJBi5xSim6XhhrhkFzO6iYLVDig==";
        };
        _lplHGaQh = {
            "id" = "lplHGaQh";
            "file" = "toastysmobs-2.2.3-neoforge-1.21.4.jar";
            "hash" = "sha512-r+cCsu6FliHiFf3P59YpelgCdacoRpJl05MmaH/2j0okeZdynCd77BSis/Y6k7/iPpAt9TYWxTYH8GJswriLTw==";
        };
        _nv7bIqWw = {
            "id" = "nv7bIqWw";
            "file" = "toastysmobs-2.2.4-neoforge-1.21.4.jar";
            "hash" = "sha512-pBPNcGP0tDMYF3vDRGVOll+wJ5LR8nRlR9eYL1tZxKUz9Vp1tIllCcJ8hqnLMwX4I/yIPPQSws56BrX1RUPCAw==";
        };
        _Jv2ofRS7 = {
            "id" = "Jv2ofRS7";
            "file" = "toastysmobs-2.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-URoEx8wuIWDYHZsKr+FcvPgHgBgUAQC3TXpOdxIArtOQNSSJ2E5mbAJoIOXjPrzgLjjbFMkZBCp+8VECJIKZGA==";
        };
        _NoX7f8rR = {
            "id" = "NoX7f8rR";
            "file" = "toastysmobs-2.2.5-neoforge-1.21.4.jar";
            "hash" = "sha512-362ih061EcznEkLY+zA0q3kBsyrB63meIIOgGJb7wa8fB/Ll6thE8MURYDzQb1uwQrUNaM1Mc1YddfbZIitBwA==";
        };
        _X5jqbrVH = {
            "id" = "X5jqbrVH";
            "file" = "toastysmobs-2.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-zGgCDoOyw0GrPMazncgtRZARF46+X03uZF7BycpLc29leDrxYBcwJHIzXZbqse0+bBFyXGw1C0OpI2g4QiAxuQ==";
        };
        _jTpgVNKR = {
            "id" = "jTpgVNKR";
            "file" = "toastysmobs-2.2.8-neoforge-1.21.1.jar";
            "hash" = "sha512-ID8jwgsQZRqft7/MtifbbkLqDauSHydUOn8IQFa7dhm6E1ZLbtoJ0jmHaoGWu3joH546xSm3SeGkY04mLEQgEw==";
        };
        _mFzAKsTm = {
            "id" = "mFzAKsTm";
            "file" = "toastysmobs-2.2.8-neoforge-1.21.4.jar";
            "hash" = "sha512-UX5E1LFdWxxhTBRkSLreHYkOEb94FUK4aSYaJZMbAn5ZA/mSUeIfyG9sLq3G7DemTWWO2ExIq+NoI6c/5ooeOg==";
        };
        _UaOvaNdl = {
            "id" = "UaOvaNdl";
            "file" = "toastysmobs-2.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Qy+9j7SYZGzb20WluEoRgyUszoJ4cOHdSyAIwc2n6sIrl4uGICsgqGmX3w4smCgFbgJSMWu4feVVlLN5E4sZBw==";
        };
        _XIFpcnjG = {
            "id" = "XIFpcnjG";
            "file" = "toastysmobs-2.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-1lnvFEC1aKbr5rdp7mga4NWprEAwq3LJRu4oXc65YOrDxDW61w0EL2BCrICxAsmMiQlaqZmTUFf81WLh/6rZXQ==";
        };
        _3bxtdoXL = {
            "id" = "3bxtdoXL";
            "file" = "toastysmobs-2.3.2-neoforge-1.21.4.jar";
            "hash" = "sha512-iu/0pQlf89Rxkqs/QWi5BbyJ0OxdpuQFftWxDGF5I6gdpPOmdkLajfyq4aOlNrKlxnlpKdBrxX/33nvQKcfsdQ==";
        };
        _sYWqDdkt = {
            "id" = "sYWqDdkt";
            "file" = "toastysmobs-2.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-4LUfbk/Gn9DK39CmBZSnYKcmFPhUYpqjoEUfHcE4lMQSse0+dFZUE8ryc4gEihSRkAyJ2frVzOQvFIUlmjP38g==";
        };
        _IO7TI7fW = {
            "id" = "IO7TI7fW";
            "file" = "toastysmobs-2.3.4-neoforge-1.21.1.jar";
            "hash" = "sha512-geCw/hU/3Qa6XDBPQV+bxJwUpeNIfTy8mp8ONA5D3ORpPLT50qjhurc0i6t0qhSq0jJZaO765urS07XryU4MHw==";
        };
        _YFKwrHkh = {
            "id" = "YFKwrHkh";
            "file" = "toastysmobs-2.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-546G1dEcDj56aa+lfVxS6f6h/3MfeAN9bmauxwGviy33DOFiAIE/CNe+9WLL8s/mSTJYBoUmUEZ60Mn0wcjLjQ==";
        };
        _phZhZEEV = {
            "id" = "phZhZEEV";
            "file" = "toastysmobs-2.3.6-neoforge-1.21.1.jar";
            "hash" = "sha512-BObWN9J6R7/3QZOJ78Y/mGJWaENac5DailYmtiuZds1Gffag+WkEKlCgt8kfyglAEOCoTWhkqBX+R/JZXktuzA==";
        };
        _wIxLeU45 = {
            "id" = "wIxLeU45";
            "file" = "toastysmobs-2.3.7-neoforge-1.21.1.jar";
            "hash" = "sha512-V5RrWgOPH+ei1Eq6QY5QyguVeeRG+KvIMZAue4yx/WGIK1G6/yF60J8l047YRVg6KFL9Rz588vJF3WdEWlqFoA==";
        };
        _eOya61oH = {
            "id" = "eOya61oH";
            "file" = "toastysmobs-2.3.8-neoforge-1.21.1.jar";
            "hash" = "sha512-/BitTTSu5T+obXxF0V8QRjlIBtedSulFgu1nE86/PrUQUKAgqELUQLcKgBofNtA/5nUuArXo4iGsT0SNtuwD2g==";
        };
        _jYqNPJp3 = {
            "id" = "jYqNPJp3";
            "file" = "toastysmobs-2.3.9-neoforge-1.21.1.jar";
            "hash" = "sha512-w+mZYxtOYQinQ8KUwqVzUU3LSfENtVr5vvf4EI13QS+SPqooK8QiqKYqhDk9DpmsdQJOMRVgpD9+t6xmK1P7Nw==";
        };
        _hvvp6UTb = {
            "id" = "hvvp6UTb";
            "file" = "toastysmobs-2.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ysctZV+rJbwwMOv1+NTzDYZqtyoQ8UBwo1/4pq/OUa31vseGz/MHTWwlDNcQAGs6RC+5PkRkw4L7onajuiCMkw==";
        };
        _fEEZZfAU = {
            "id" = "fEEZZfAU";
            "file" = "toastysmobs-2.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-yPW18ZkbOczt+lAPujRGT6u6xFQ4Np1aYtmNSQE8aqyKUWdXkvTu7T3ALbYf9VKgGdfxzD5XZy1ciJvAT92LfQ==";
        };
        _PxgPyJ4N = {
            "id" = "PxgPyJ4N";
            "file" = "toastysmobs-2.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-X5yrm82cNhEeVQ099vBEXo60t8yWgb13w4IM73kXokfQBitGG6PKkbrdiuj1WeJ4GjmmlReC4ah0doYF//xIIg==";
        };
        _6LkCVMpi = {
            "id" = "6LkCVMpi";
            "file" = "toastysmobs-2.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-4KepHATTCaAiX6jFEkYCEotaBQB4qbhBYTOJ3vXxPg3zfUGnzV9IJ8Mqq203iy2eItsUtQ54/qBcaVTOHHBLXQ==";
        };
        _luNLSs5Z = {
            "id" = "luNLSs5Z";
            "file" = "toastysmobs-2.4.5-neoforge-1.21.1.jar";
            "hash" = "sha512-oOvcpUGtWFovY1iBuPzY5lFaK5+z/hLcZi662m8nw5EcbH+eRKTfTu1bIXyGNWmFFL3Q2PCe0CQt+8C5AdOSPQ==";
        };
        _9vjv0V6X = {
            "id" = "9vjv0V6X";
            "file" = "toastysmobs-2.4.6-neoforge-1.21.1.jar";
            "hash" = "sha512-ABZAK0NH9lQqHHK+HXpvzVOe6zXBUDz7QIHeTG6QG8RgbEDOp591cRuQdJF36njqPbGLUgG2b42jLkEbepU7LQ==";
        };
        _5ZgPNnsM = {
            "id" = "5ZgPNnsM";
            "file" = "toastysmobs-2.4.9-neoforge-1.21.1.jar";
            "hash" = "sha512-fkRvrW8EPMpzzEK+n757P8GwgcdZzhQG5i65tWJpaaPOYlrSxUy3LVOeHr/05NJgJ3AhjgGaXhpDZak4g/EiBg==";
        };
        _vstuMbH9 = {
            "id" = "vstuMbH9";
            "file" = "toastysmobs-2.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+UYICbn86yGI475xdQ4uLYQ8RY3R1oUzvJ+BnLG2HBEocKTIkRZvIN+CHs8jZzodKEIswSA8YXhij0bU2vE4BQ==";
        };
        _S0XMdBbr = {
            "id" = "S0XMdBbr";
            "file" = "toastysmobs-2.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-CQk7abYqSmiKyRIbnJz6xTh6POxI/5qjRey58HPFkDVYbeaKkeI8GBZdYKv65UM8IGJqp2jZM1WTCv3znGXVIQ==";
        };
        _V3cA7L6k = {
            "id" = "V3cA7L6k";
            "file" = "toastysmobs-2.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-5Qn7+OTGM51l1PdfRECh5QU2GxuyuZGRriNnvLN4xe71r7/7zTgq3Yz5KJcznjiVoZ5Xx3l4Ws1sK3aeEML71g==";
        };
    in {
        "KStJifSw" = _KStJifSw;
        "j3wiXDua" = _j3wiXDua;
        "LcKAKCMB" = _LcKAKCMB;
        "iSjURrHg" = _iSjURrHg;
        "ChsMBBYK" = _ChsMBBYK;
        "pDg8LhCq" = _pDg8LhCq;
        "3C6jvcGJ" = _3C6jvcGJ;
        "piUpZWxs" = _piUpZWxs;
        "1HVhFQms" = _1HVhFQms;
        "PsW1piMh" = _PsW1piMh;
        "EPH0ED3c" = _EPH0ED3c;
        "1lCNGB6U" = _1lCNGB6U;
        "ihply3Cj" = _ihply3Cj;
        "RKlybuoB" = _RKlybuoB;
        "euujHARv" = _euujHARv;
        "WLqwKsYH" = _WLqwKsYH;
        "wpcPgwQ5" = _wpcPgwQ5;
        "1bShPFdy" = _1bShPFdy;
        "mrIFT0ry" = _mrIFT0ry;
        "3aPfjTA8" = _3aPfjTA8;
        "QTbFQPZq" = _QTbFQPZq;
        "QEoDTEy3" = _QEoDTEy3;
        "Y3fwN4vm" = _Y3fwN4vm;
        "jx06HHWL" = _jx06HHWL;
        "EEmODZBC" = _EEmODZBC;
        "WEtiiQcZ" = _WEtiiQcZ;
        "SYAix2f6" = _SYAix2f6;
        "lplHGaQh" = _lplHGaQh;
        "nv7bIqWw" = _nv7bIqWw;
        "Jv2ofRS7" = _Jv2ofRS7;
        "NoX7f8rR" = _NoX7f8rR;
        "X5jqbrVH" = _X5jqbrVH;
        "jTpgVNKR" = _jTpgVNKR;
        "mFzAKsTm" = _mFzAKsTm;
        "UaOvaNdl" = _UaOvaNdl;
        "XIFpcnjG" = _XIFpcnjG;
        "3bxtdoXL" = _3bxtdoXL;
        "sYWqDdkt" = _sYWqDdkt;
        "IO7TI7fW" = _IO7TI7fW;
        "YFKwrHkh" = _YFKwrHkh;
        "phZhZEEV" = _phZhZEEV;
        "wIxLeU45" = _wIxLeU45;
        "eOya61oH" = _eOya61oH;
        "jYqNPJp3" = _jYqNPJp3;
        "hvvp6UTb" = _hvvp6UTb;
        "fEEZZfAU" = _fEEZZfAU;
        "PxgPyJ4N" = _PxgPyJ4N;
        "6LkCVMpi" = _6LkCVMpi;
        "luNLSs5Z" = _luNLSs5Z;
        "9vjv0V6X" = _9vjv0V6X;
        "5ZgPNnsM" = _5ZgPNnsM;
        "vstuMbH9" = _vstuMbH9;
        "S0XMdBbr" = _S0XMdBbr;
        "V3cA7L6k" = _V3cA7L6k;
        "neoforge-1.21.4" = _3bxtdoXL;
        "neoforge-1.21.1" = _V3cA7L6k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toastys-mobs";
            id = "Ho9VjoF5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="V3cA7L6k";}