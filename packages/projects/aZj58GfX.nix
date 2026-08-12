{lib, callPackage, ...}:
let
    versions = (let
        _lSgUE8Uf = {
            "id" = "lSgUE8Uf";
            "file" = "easyauth-mc1.17.1-1.9.0.jar";
            "hash" = "sha512-fp1n11wMTa2oe6JZeFfvTpcFYtc0foH3fUJ/gHrWPa/b7lMCSnGVrWGJtDH8qY4z+Q5EPfiBPvpdYJSk3Fx5gQ==";
        };
        _ArxBPcec = {
            "id" = "ArxBPcec";
            "file" = "easyauth-mc1.17.1-1.9.1.jar";
            "hash" = "sha512-J++j9AJwDCibHhhTwTsestAs2Lt4TXJDlsvcKyaghbgD2zRLQrhV1Iqnt2jqSp1PyLK23xPTBR86P3tZid6kxw==";
        };
        _ax8xT9wX = {
            "id" = "ax8xT9wX";
            "file" = "easyauth-mc1.17.1-1.9.2.jar";
            "hash" = "sha512-2InA2160qY1pLd/8g9tDCxA7giBOMvla8h6sHMSPmFNlebPGcn5I4QU+EyS5mJPFNo2YMDDWL4j6Ji8Wz8Xemg==";
        };
        _PH2k3PCd = {
            "id" = "PH2k3PCd";
            "file" = "easyauth-mc1.17.1-1.9.3.jar";
            "hash" = "sha512-fB4O+Qk9iFasahs2YzTRnqABK2yr42IAd+sQCfejVRJymimp9R4XTG6xjiJJuZ0xU1KtiHzvVwgd6ClQ7/AS2Q==";
        };
        _1vSOfeES = {
            "id" = "1vSOfeES";
            "file" = "easyauth-mc1.17.1-1.9.6.jar";
            "hash" = "sha512-vU3fKJHg3uZcrvjM3dXl6ouIbBbprXX9WMOiSlmDuBdZLcDMet+QF/R4d2rImb/8q9gWPCFbqjiuqJIGcwa2OQ==";
        };
        _inPM83W4 = {
            "id" = "inPM83W4";
            "file" = "easyauth-mc1.17.1-1.9.7.jar";
            "hash" = "sha512-D5jSS+g7G3HTeATNiydWN+BxdVyyhKKgO+beBo6INJ+4W4Rnk+7y8W5IYHtoBEPWI12UIC52aok9GHzIDHFvvw==";
        };
        _JasNW2Oe = {
            "id" = "JasNW2Oe";
            "file" = "easyauth-mc1.18-pre1-2.0.4.jar";
            "hash" = "sha512-oMcVT28kLNSD2UcKAFymJW+MHwt/qVm+qvWv6O6VZVfA5/s4S2Ust+HShmF6Djf07potVq58MmrUctqoYLULBQ==";
        };
        _fECjojgn = {
            "id" = "fECjojgn";
            "file" = "easyauth-mc1.17.1-2.0.4.jar";
            "hash" = "sha512-bzPqikcEQ7uoMHFoaCHe8outh1rOwCIPMvqmmWCcEwtfTloLthoAuQk5zUTmS+QfmtGjuOm0HsEIOAO/0uB66Q==";
        };
        _jyZcKvrR = {
            "id" = "jyZcKvrR";
            "file" = "easyauth-mc1.18-2.0.5.jar";
            "hash" = "sha512-jYbw6Wb3CNzDiUbQML+6uuzZUYf0mYW4TNpYPSwnvlP4wliQfGJaVUXNBvSzYApyLI0Q3nkUstarV9kgVQmwdA==";
        };
        _EhLyBsPs = {
            "id" = "EhLyBsPs";
            "file" = "easyauth-mc1.17.1-2.0.5.jar";
            "hash" = "sha512-2FbSIRJL4ufAl5oyur7GgVKiVlFdprEzrzfEH++wUQMctl5ffzWcZzSZmg7lfor3xbNFQ6xMmfHFDqdx8gdbOQ==";
        };
        _Sfubmz7S = {
            "id" = "Sfubmz7S";
            "file" = "easyauth-mc1.18-2.1.0.jar";
            "hash" = "sha512-45GrY7TJt2OnW4wbEsK2LL7VCcYgWSItBJqJ3AcZqcglV2mcP2XM196d0ZFg52E6bHDk2x9WwIwoDY2p8+7Afw==";
        };
        _KUfTISvX = {
            "id" = "KUfTISvX";
            "file" = "easyauth-mc1.18.2-2.2.2.jar";
            "hash" = "sha512-sQsZRNI8fEsQaLb6YCjGDHPnAXU1vYzRbyIJMEe0KJz8Rptp+/cEu2ziQUyPSg/RNCiYR8Mhz8TdHxBt1D0HAw==";
        };
        _DLZghxwy = {
            "id" = "DLZghxwy";
            "file" = "easyauth-mc1.18.2-3.0.0-6.jar";
            "hash" = "sha512-9ro4EUtbbC5ldOXHnzKzVzpw8Ic6ZJ+HgFE9hynL3NFw7vlFjJoAJwJVcnZvrBTL2lE03NfjV/nOFbSGAuXVgQ==";
        };
        _lwsP4KzS = {
            "id" = "lwsP4KzS";
            "file" = "easyauth-mc1.19-3.0.0-6.jar";
            "hash" = "sha512-+M8ne6oykrbrfhv8SYQNUDipOilsVKONCQ7S1PHX+s2toSxepeWxeO3JDb5puLtAACjqjRIQSaV8mi8eTRVGNg==";
        };
        _lyHgH9uy = {
            "id" = "lyHgH9uy";
            "file" = "easyauth-mc1.19-3.0.0-7.jar";
            "hash" = "sha512-azBV9+tPf5GFwKd1cdd2hkfE9NhElZs0Oj/4HCVG+mVPL48jIb1UfG3+PdGsm1bjeVDsSYE6y7DeaBfmY2Ycnw==";
        };
        _QKrykc9t = {
            "id" = "QKrykc9t";
            "file" = "easyauth-mc1.19.1-3.0.0-8.jar";
            "hash" = "sha512-knc6FZEbU+FBfimrGtmlmHTIgXpd1x0wh6LFRNLu31upmOjb4UecS9Wx4DG3L+1VYpE8te6RrZ3P9VdsOPtywQ==";
        };
        _ygBzpouw = {
            "id" = "ygBzpouw";
            "file" = "easyauth-mc1.19.3-3.0.0-11.jar";
            "hash" = "sha512-xiClRW0fnGPVDYtnl+Xk1mEGDIKRFnY/v/z/q9UmyDaNNw5eVXUVgsZOLQPj9dPvctwOKdRepy4JE8gwGAlAZA==";
        };
        _2KkHFoaA = {
            "id" = "2KkHFoaA";
            "file" = "easyauth-mc1.19.3-3.0.0-14.jar";
            "hash" = "sha512-ND5CkhbIL2P/rAE2w3tjCVtsfPypNiTddSksIjS8w7aa81f0AXmnCBQImdPzXeogcR3wezH2fazaMsWazD5j4A==";
        };
        _5fJrlqjk = {
            "id" = "5fJrlqjk";
            "file" = "easyauth-mc1.19.1-3.0.0-14.jar";
            "hash" = "sha512-DT8MQXshJ7KlKJNSer0+Z9sEguZ+0w5mYmS+0r9XG5PqprwMlqdc4Mk9OC0jqWDPKDQMeMqxnKTOd7XhdE4aqQ==";
        };
        _24Q60qMu = {
            "id" = "24Q60qMu";
            "file" = "easyauth-mc1.19-3.0.0-14.jar";
            "hash" = "sha512-K3v6T8pFDeRr76lbHmTzUUiACpB/FN0DyNiXZ22OFOp0oKyVFEPe54ztIHn5nnCivIzRibLvWHYYPA9sTZKt6g==";
        };
        _OaQy7ee3 = {
            "id" = "OaQy7ee3";
            "file" = "easyauth-mc1.18.2-3.0.0-14.jar";
            "hash" = "sha512-F5QOvRVZhK4XVPrfrcURAXkgYxOxchIVr5lgRNBulkTVL4zCgJxVW7no/POcVsDrgP2I+vuVeDDLiFGp7aL7Tw==";
        };
        _QITeTe2l = {
            "id" = "QITeTe2l";
            "file" = "easyauth-mc1.18.1-3.0.0-14.jar";
            "hash" = "sha512-OKyT0LohRuFmnaKt/N/txiRC5NcviOA5LDl3xKQtgzDqZ3Z70OqXlxhdyw80BqLwgv0XzbsVW24ip2C7SxEh3Q==";
        };
        _8QswZiZk = {
            "id" = "8QswZiZk";
            "file" = "easyauth-mc1.17.1-3.0.0-14.jar";
            "hash" = "sha512-KyimEqm7OC87R4qGaZNFigrZHm9D3HMQmtzbDDJm1ZOqySb3XwPZnKNc388YKgqiQwbiIuM+ARz+0wLNs2nn5g==";
        };
        _t5i9IRdQ = {
            "id" = "t5i9IRdQ";
            "file" = "easyauth-mc1.17-3.0.0-14.jar";
            "hash" = "sha512-AZJVqM1usWH+bwP4hICsmuYav+/RS0mTVGfS0m/0VHscZfJ0lu9Jsp7mDpG04/GHsUyK76kidgq2zvjewS3w3w==";
        };
        _GWjihQlW = {
            "id" = "GWjihQlW";
            "file" = "easyauth-mc1.19.4-3.0.0-15.jar";
            "hash" = "sha512-WZI7bEnMhOZelpPRVoDQImdbc7Jt1Xd9iBpMeErMtZncrcTL6OPLh+idsfyopUfJKDKHQkUWU7jqNSGBpD5zLg==";
        };
        _xifCa628 = {
            "id" = "xifCa628";
            "file" = "easyauth-mc1.20-3.0.0-16.jar";
            "hash" = "sha512-HcwFMzQYyl2XiBvwYQPYQIJn9twfJpmz6tt0+8HqPZOp+V/IAHivP/UEWHCki/NAqg4t2AqNS3JUHorloLaoEg==";
        };
        _fz7AuJkU = {
            "id" = "fz7AuJkU";
            "file" = "easyauth-mc1.19.4-3.0.0-16.jar";
            "hash" = "sha512-szln/3FGPDLYY4FgrNbBPt0oKSBZ3m1yJU/eMQk6mSXWAMj7fLLWuNVTFaOaqACOczzu0tPUXraGEFTIH23bWA==";
        };
        _7iZqyr1A = {
            "id" = "7iZqyr1A";
            "file" = "easyauth-mc1.19.3-3.0.0-16.jar";
            "hash" = "sha512-odt/s1Ft3cxihj2SNBSGV/vbBVRd7dpkXHFOIrdfsTp3YA02gljNtwKCEr8Zn7BxuaBneHRNg0QWsGdURA+16w==";
        };
        _uT6sA486 = {
            "id" = "uT6sA486";
            "file" = "easyauth-mc1.19.1-3.0.0-16.jar";
            "hash" = "sha512-0CikILvT7AkcMS4SKlBe2V2QZK6SMrJBEOkYu2BG7SE7FoeonIedshwHUWKn8xNE9kMqopNJBX27mZYX4lGJaw==";
        };
        _GiNpWK4E = {
            "id" = "GiNpWK4E";
            "file" = "easyauth-mc1.19-3.0.0-16.jar";
            "hash" = "sha512-2DcSHi6hj4zptXF/GdqVirgjPhDFsrIvkDCHMwrBguUuuGHno51APwXVfpoKwreFrwoNM6hk6gxKl2vwFKmeQg==";
        };
        _1Zt0oFO2 = {
            "id" = "1Zt0oFO2";
            "file" = "easyauth-mc1.18.1-3.0.0-16.jar";
            "hash" = "sha512-WkUM0+d8XFy5DBp8zR+AvpJ93kRSt+LUZHBoNfv5ekA3btUxo1Vr8q842HwCeadEISbWJB4+8CHtq/Jpy2Q6+A==";
        };
        _FCGw4RHh = {
            "id" = "FCGw4RHh";
            "file" = "easyauth-mc1.17.1-3.0.0-16.jar";
            "hash" = "sha512-jyM2xZ+BJAx9XJEeICv09Lr50FRG8e6xLdHAnEfU2InPejZfDn2aMdrbUHdP8saanrJuB4tmKXeYIz9M5sar7g==";
        };
        _hbLNdvJO = {
            "id" = "hbLNdvJO";
            "file" = "easyauth-mc1.17-3.0.0-16.jar";
            "hash" = "sha512-2Gq7iqikuztWNz/KRPcUilkS3nyyX22WP6XzJ+QUlMq+4nkR8OGxqyrGAc97D2JUSXbL0nzAEukA/kTMDrWdDQ==";
        };
        _LPQAjGA7 = {
            "id" = "LPQAjGA7";
            "file" = "easyauth-mc1.20-3.0.0-17.jar";
            "hash" = "sha512-KutzHQbrtrR54HrnxfmyIMLu74zzZ/Er05cRqQ4w9xQMrWemmAXmxUplnYktDYZMNwnRzQyrTyrupHpBzNkeVQ==";
        };
        _E8ysyhQS = {
            "id" = "E8ysyhQS";
            "file" = "easyauth-mc1.19.4-3.0.0-17.jar";
            "hash" = "sha512-s76ovAtjyBGQIqDoNmj/t0i2Xytdq8pWsi9QiSbz8Vbg3cK8Xu7hZudPwcIEjuFqM3sOFlucD9uxC4BCO545sw==";
        };
        _hKFWKzLt = {
            "id" = "hKFWKzLt";
            "file" = "easyauth-mc1.20-3.0.19.jar";
            "hash" = "sha512-QoqVpBhubFj7cOqzHHFAV8AtfWUwj6jjsZhAOVm2B6gmytq6bIPRQVxM6eblL+fFz9q4ebwhArCHVKPQjqn2UA==";
        };
        _OTuJsuc2 = {
            "id" = "OTuJsuc2";
            "file" = "easyauth-mc1.20.2-3.0.19.jar";
            "hash" = "sha512-daiY9aNgpwODRdon3b6kcaB+klRSsaNFUPtQvpllbk2U/n5lVYQQHbzEWl3gMxnh/yvSVJLjXbB8vJn8+IrQIA==";
        };
        _7HlmuMUE = {
            "id" = "7HlmuMUE";
            "file" = "easyauth-mc1.19.4-3.0.19.jar";
            "hash" = "sha512-tFFNcTaypYoEFmgdRLsHge9Q5RrTmHUNPcEmsZedIk6k4TJXi4uxBrtzswLDOMl1ByX8df9Bij3q5htaX3qkEg==";
        };
        _aZrKVwyZ = {
            "id" = "aZrKVwyZ";
            "file" = "easyauth-mc1.19.3-3.0.19.jar";
            "hash" = "sha512-GVGxAw0qKBkAYzmbrZMdiTmuejkYPJJydVlezOE3zc86K/aZTwTWuOyVdpQZP7U0uwYgfTCf8vYBtPQrtTtCxQ==";
        };
        _ILLJbynj = {
            "id" = "ILLJbynj";
            "file" = "easyauth-mc1.19.1-3.0.19.jar";
            "hash" = "sha512-SHMm8MHCXxUYoUAcVCcZRsMexeB7dHLKqp+urkkdm4YEuFN1gf2kBpGaRch4uw/yZzIa/W1u6UQy5RZ2P6ZSaw==";
        };
        _hmsvtQgu = {
            "id" = "hmsvtQgu";
            "file" = "easyauth-mc1.20.3-rc1-3.0.20.jar";
            "hash" = "sha512-VC7DXIKSgQR5sp8+rYQjq7MrIZyd0hh7L9JDr2LHjInpthYX/jetoOAdSMJD8VYTu//TXcHYKLo5Y8bWFmGorg==";
        };
        _ALq1VIRt = {
            "id" = "ALq1VIRt";
            "file" = "easyauth-mc1.20.6-3.0.23.jar";
            "hash" = "sha512-SpZqc1/cKXXgTxfZuUwDH1GxZDkMaiRs3h0gd8tGVbrZS7EosYkjNy41LsFxzg9sW6FANMAPeOljE2ejnM3miQ==";
        };
        _wBsXZmch = {
            "id" = "wBsXZmch";
            "file" = "easyauth-mc1.20.6-3.0.24.jar";
            "hash" = "sha512-LzaCMAbqqaxkxc92TTWgSBJghflohBGYypSnFDB/Fw+yLzcScmQBY+ABLngvE0ZxEjz301K0/o/R8ncYj3hcGw==";
        };
        _ze67knEf = {
            "id" = "ze67knEf";
            "file" = "easyauth-mc1.20.6-3.0.25.jar";
            "hash" = "sha512-4rb8ezO5VDp9sWbFp0U2Ak/PoJNR7C5c6vT8Vy2p4/wI49XZrVBC+1MXsaIQX7/1DSa/0BfAQ6RJZQs8g0jVcQ==";
        };
        _8ZQEgc1i = {
            "id" = "8ZQEgc1i";
            "file" = "easyauth-mc1.21-3.0.25.jar";
            "hash" = "sha512-78lcJy4KHfyqd/+5QD6EyI8mLeJKwtsukIpYGWedyZQ137R3HlBKbLWeOF+stejSPDOEuR4SscugoRFNbnKwkA==";
        };
        _cNfqAFbs = {
            "id" = "cNfqAFbs";
            "file" = "easyauth-mc1.21.2-3.0.27.jar";
            "hash" = "sha512-gLn5ow2I6HlwT/RwcZcgdGvCd7Vrp5Dns8r6iJWtVOWCtIRE5jitIk2BkJRuJol3PlQXUslOZ/SKrQOWj+Xg+Q==";
        };
        _lRzVGc9w = {
            "id" = "lRzVGc9w";
            "file" = "easyauth-mc1.20-3.0.19.jar";
            "hash" = "sha512-P60WW3KWUBHp2eMrbia7BceSrMxiQdJkkIY14MEaxeOr63Yi2z588VpEMpLbsXfBFZzh0RhEmApjyw/tczQONQ==";
        };
        _gZylGPKr = {
            "id" = "gZylGPKr";
            "file" = "easyauth-mc1.21.2-3.1.8.jar";
            "hash" = "sha512-FWLq2C818Haek1ehzFn/tgJR8F49dr/+rzybFmhOGvek5PtH5caFJCEe7rMO00vvKTKquYQmuQkanxgZ8BizYQ==";
        };
        _6hKCjL3W = {
            "id" = "6hKCjL3W";
            "file" = "easyauth-mc1.21-3.1.8.jar";
            "hash" = "sha512-kzIkcrDOrMmuNNyhYoVjaFc3JBL2S/f8V5sfUm1L0IX9DNmMi933jwT4ovi82hrz7DONrcDTnH2kDcNgdvuS5g==";
        };
        _VpDoGH6x = {
            "id" = "VpDoGH6x";
            "file" = "easyauth-mc1.20.6-3.1.8.jar";
            "hash" = "sha512-6nhVjaJhEHUIHsgcBpjhq1aSMFZDwQaBSHUrOTa0y2rFTTpcvCiLZHhh0r1f2Hv4uiilIxePvnLOBXVIxszO6Q==";
        };
        _RIRg7OUp = {
            "id" = "RIRg7OUp";
            "file" = "easyauth-mc1.20.4-3.1.8.jar";
            "hash" = "sha512-hjFcKVGrdSn3OsK+MYzN01VCkii2bI2cWYQLfikwocLSTffXlZPiW2BqR+7M1ILvBTalsI3kY2fdJ4QIxbr5dQ==";
        };
        _fLcVHtIJ = {
            "id" = "fLcVHtIJ";
            "file" = "easyauth-mc1.20.2-3.1.8.jar";
            "hash" = "sha512-pPUVG5diugf6ageuwW03gbBoSgjVnxpLGs1cML6hss4F4uNg4aKdNw6I9Kfw0wfE/C1DVqka9gtACLN8ERbOEg==";
        };
        _gB7voNJV = {
            "id" = "gB7voNJV";
            "file" = "easyauth-mc1.20-3.1.8.jar";
            "hash" = "sha512-/eCvAK+Q7Xp5BypSTBKMwaFNS24/LKszGv9SwXNzPlis9Dub0CiGoz9Hw/gNXlOjqD5Wcj8EPCVcjkRWN0AFTA==";
        };
        _DhwkuXWg = {
            "id" = "DhwkuXWg";
            "file" = "easyauth-mc1.19.4-3.1.8.jar";
            "hash" = "sha512-5V3AtiXm+Neu5WbcfVFxwg6b0JD0JvMc8pEdRDwr0cXZ++x+MUWlvgy7O0Ac3Qt1LdiqoPn7qQaO8+e55I7LmQ==";
        };
        _4cRwDwPS = {
            "id" = "4cRwDwPS";
            "file" = "easyauth-mc1.19.3-3.1.8.jar";
            "hash" = "sha512-O6IkQOBucgxnmm2Jl9yMoC/wrjlTwR9fV/t2181d3gGglXjXIa2Ri58cuhkgkUwJHg7PKavhMZODz8oq4J1Aow==";
        };
        _qSM414nO = {
            "id" = "qSM414nO";
            "file" = "easyauth-mc1.19.1-3.1.8.jar";
            "hash" = "sha512-/DnKBaTxoYJwndiPvNb6ZzYtnncgReBDUQN2hbIUXxCXJsYhNw8wb8nJ1IrndW/cUUrWLLwjfp8wwBRykKT7Zw==";
        };
        _hCzqLw0j = {
            "id" = "hCzqLw0j";
            "file" = "easyauth-mc1.19-3.1.8.jar";
            "hash" = "sha512-pbQgnSpL1PYtduWjX2e2ejZrp6wYMAHHrL8vxodiB9JMCE/92UHCnPCOdfF7pika4tg50WEyYMYynAkWIRMoDA==";
        };
        _dyZXtBBD = {
            "id" = "dyZXtBBD";
            "file" = "easyauth-mc1.21.2-3.1.9.jar";
            "hash" = "sha512-4X/rCVjqmjdZXA12Z6jnEqNWq0eWT21iVBHWnIUXSGSXt/CCB/K5nv1Ea6PZHRGtqUpDR4JDUA1DtwoPdvkyiw==";
        };
        _ZAl3Kcyc = {
            "id" = "ZAl3Kcyc";
            "file" = "easyauth-mc1.21.2-3.1.10.jar";
            "hash" = "sha512-sjEYb4nNlK6Sl7nsbeS5E4qFj8QY7KnUWWW0KVmzHGJDv4rPGolYmq6GS4Jt+SE2ixX8BQE2V9zEXbErBT0BqQ==";
        };
        _NgYF3LaR = {
            "id" = "NgYF3LaR";
            "file" = "easyauth-mc1.21-3.1.10.jar";
            "hash" = "sha512-0OTHdWdZ8vdTnbgDh2lGzOSjwwWt2Za5KVD/6wvoHvIfPypcONNgsG0l/fvBH3QNscrfGv0Mn3xjCvnpOEXfew==";
        };
        _Nep9MaFM = {
            "id" = "Nep9MaFM";
            "file" = "easyauth-mc1.20.6-3.1.10.jar";
            "hash" = "sha512-5rPc8OhTsZkJ9XJd6kpUBXbYJ5zmT2QhAOSJ2xn/gSOLlov8A3NlKGRQDnnTv6r2azTQHM1mzlDEEgWJIgPluQ==";
        };
        _QV526JHd = {
            "id" = "QV526JHd";
            "file" = "easyauth-mc1.20.4-3.1.10.jar";
            "hash" = "sha512-3XaRy/pM39z56OBk+E0EpkAtfv6Ybipi0UPpnKpEGg3kZcMD7KQSnj9TUjzl130zJ5zfLE5tTo2mcuVVHSMfQw==";
        };
        _Jw4Yn2LF = {
            "id" = "Jw4Yn2LF";
            "file" = "easyauth-mc1.20-3.1.10.jar";
            "hash" = "sha512-msYlyEVIOQMwV25YMlJUfJOcGO82uigRrASDC/p/WEHcuHR02Fskb+0FLm7UgO//lFIOi52Zb7gjzmaA6Lbr4w==";
        };
        _2uvMkv3A = {
            "id" = "2uvMkv3A";
            "file" = "easyauth-mc1.19.4-3.1.10.jar";
            "hash" = "sha512-o6a/0DZwnW/40nwZaQ/vQ5ogmJd3zJHTgdJP+0pYcO2xCra/JQPiFEtWwM94ik2R+df8Of5Ey93i6oA/hmmBVQ==";
        };
        _Phr8XwkM = {
            "id" = "Phr8XwkM";
            "file" = "easyauth-mc1.19.3-3.1.10.jar";
            "hash" = "sha512-VnKdSPX2hrQk/fP3oUW3pZ/dRG2hrYSSlfx0XYsr7piuRHoagYl9bgio8zbK+yTxAqQlSrazZ90xt5yfWEUV9g==";
        };
        _9i8IlvAD = {
            "id" = "9i8IlvAD";
            "file" = "easyauth-mc1.19.1-3.1.10.jar";
            "hash" = "sha512-xXd1qJafATl4CaPxhemWYGuAI8tfS77FLmetMWtgZ2fkuxZPyO40EAjNVUnLtxgrTlTqugzt0PZTte1YItOw/A==";
        };
        _TgX5X0wp = {
            "id" = "TgX5X0wp";
            "file" = "easyauth-mc1.19-3.1.10.jar";
            "hash" = "sha512-nZeh9JYFi7nEl9r8uElv2PGhz5X5H9zHufNR9evN6v2fUp4Mp5/o3WueqQ7ctXKvaGCIcAj5Y2nJnhF0lIyUsA==";
        };
        _8eDZIZ0Q = {
            "id" = "8eDZIZ0Q";
            "file" = "easyauth-mc1.20.2-3.1.10.jar";
            "hash" = "sha512-6tNpnIhCIQLBdC0rH0mjhCbVVQb9TeqBZ8p75iDYUkMoCgbCFuaM8RikhAoEolo3ehC2BM+k/Y+15Qwb86XQ/Q==";
        };
        _ncCYExwb = {
            "id" = "ncCYExwb";
            "file" = "easyauth-mc1.18.2-3.1.10.jar";
            "hash" = "sha512-QhnLsGG/uIdOdeGZGOAux6wKMfdA1hYF1Sjxr+zZTj0eydnjfYOqwdrO9JqQC/pn5yfXKpW2gVRKFr4hVfZ8hw==";
        };
        _l6qrYxem = {
            "id" = "l6qrYxem";
            "file" = "easyauth-mc1.18.1-3.1.10.jar";
            "hash" = "sha512-R+t8ztDX/gPZ1VN61QVx5gz3miXVHfyxfBMKMk9daEPnkCesaZ0p9HSJVV2JFFGKheNvOENC3Vd5Z96IuJu9SQ==";
        };
        _2H3VJc8U = {
            "id" = "2H3VJc8U";
            "file" = "easyauth-mc1.17.1-3.1.10.jar";
            "hash" = "sha512-pxfu/01MNTB5X0Q+9CaFOpH4xL9cRFzYf7rX5z2/wfDatzwCSwd3tbxeAcTt9m7nwGvqFFNsoyYDD5VPhAwLIg==";
        };
        _c0GR6kWD = {
            "id" = "c0GR6kWD";
            "file" = "easyauth-mc1.17-3.1.10.jar";
            "hash" = "sha512-cEeicBGitKEyi2ndanDmfaXLso+wAtcbbHwjSMZK42Y+zeq3X/MixkZGXcQNJNYU5f8OvxWkBM4vjSyD47FmsQ==";
        };
        _sdEEJuml = {
            "id" = "sdEEJuml";
            "file" = "easyauth-mc1.21.2-3.1.11.jar";
            "hash" = "sha512-mU4P4yiw91i0oFj38Ik5qnYw+hgvpQM7Avb49tDOmSJsu2f4gCa/yRyhOpvmUEKm+w1chiwVA2I/bNpoGlqauw==";
        };
        _2NUwpZ4h = {
            "id" = "2NUwpZ4h";
            "file" = "easyauth-mc1.21-3.1.11.jar";
            "hash" = "sha512-ENVf2GiS5akkUm+H2ttO33Fzq4vkpn+KPi6n6q8yDhA3JTpw0gbQCJGFOjLVDoDbniI/12mRhmDVARpNOz/PgA==";
        };
        _oJXJRrHV = {
            "id" = "oJXJRrHV";
            "file" = "easyauth-mc1.20.6-3.1.11.jar";
            "hash" = "sha512-6ajI4jamyGRDWLSdg0Y27vtPGTOQecE1xlD57Mh+NFkmhT34R/Vrt4pjkiUp+MLmK0kp2U27ey/wZAMljcXxYA==";
        };
        _78zxAsTf = {
            "id" = "78zxAsTf";
            "file" = "easyauth-mc1.20.4-3.1.11.jar";
            "hash" = "sha512-3jJxTrcWhHTzRbecURPU8OdgXgeaFjtmwzEw7SwC7U6ILeyagx95ObZ1adcku9Lwd81VPvzeDngWr7x7B9faKw==";
        };
        _Au7qNoFW = {
            "id" = "Au7qNoFW";
            "file" = "easyauth-mc1.20.2-3.1.11.jar";
            "hash" = "sha512-tncG/OeatUlPkps93/GmPvkSzbFqBELcP7DUc0uv51PmLpAnki4DZeZ4Y7rjgG8QVtLo6ygLca8x0SZHz5I72A==";
        };
        _pBSDACnf = {
            "id" = "pBSDACnf";
            "file" = "easyauth-mc1.20-3.1.11.jar";
            "hash" = "sha512-6ZtgGQ6Uu8s+dDRin9K1uoD77xQdWZsVtUDO8ZU72UmzLtjdv6jJYBuzGpnukAffRKMjCEVSWcuh6BOwdlNa+w==";
        };
        _2HYdBmqJ = {
            "id" = "2HYdBmqJ";
            "file" = "easyauth-mc1.19.4-3.1.11.jar";
            "hash" = "sha512-v4ofUbL4Do1Ks9UXKmfTJhcU1E/HfE1nWwee2SbXXTz9gANwfo9xiIHohwhwy/40jClTEteQLIAJq+yY6iY3rw==";
        };
        _hHMx6UY5 = {
            "id" = "hHMx6UY5";
            "file" = "easyauth-mc1.19.3-3.1.11.jar";
            "hash" = "sha512-1Xv9kPSJpdmLfxL+7cG/VhN1gpfTtj6jI0aYL1SkaSvA09fDXxUgxOcgZYpZ7X2XhjB0IIVTjU5OZuEmtIIK0w==";
        };
        _ISueuyRp = {
            "id" = "ISueuyRp";
            "file" = "easyauth-mc1.19.1-3.1.11.jar";
            "hash" = "sha512-9F0fNXcDp3Q0l2QUjx82bK3TJWpq9dCC1XnfwRYCApdouV5C+isnO5NcCC2q7ep3iPmtu1gRvFu8Kney1nZk7A==";
        };
        _WMqU3PC3 = {
            "id" = "WMqU3PC3";
            "file" = "easyauth-mc1.19-3.1.11.jar";
            "hash" = "sha512-FU8n2fWfeTl9Hv25euIJmPB8Olv9jn4P1f6oicO0iGUnUqBoQNGgHKjc51qS/3P3/O04FaOsbhDuLdzASPUARA==";
        };
        _487bHBHn = {
            "id" = "487bHBHn";
            "file" = "easyauth-mc1.18.2-3.1.11.jar";
            "hash" = "sha512-RoSCwcgV280gTlQdEtLbjribA6VLWEe2O0oCzWD2gCW51h1QyMqD+1alo190BS9WF58FSlNg2o6DE82zxDql4Q==";
        };
        _qc5PZKCt = {
            "id" = "qc5PZKCt";
            "file" = "easyauth-mc1.18.1-3.1.11.jar";
            "hash" = "sha512-rE7ZaTiuj3GyfUfMSqgNa+1oEvn9dRY33aO2gUfV11GSbV+xWxcS6qUjQ1mqgU0XnTKlJ1Zl75+I4Nca8DpWpA==";
        };
        _nzniP0iN = {
            "id" = "nzniP0iN";
            "file" = "easyauth-mc1.17.1-3.1.11.jar";
            "hash" = "sha512-1Gpw99yC5MArRpH06NbCgK74MPYgJdKXZ+aKn9F2icuUpYvAER7rEkwra1Lb48o/4Zy/kT1PuShVUuX5Y3i4Pg==";
        };
        _6M3vwbql = {
            "id" = "6M3vwbql";
            "file" = "easyauth-mc1.17-3.1.11.jar";
            "hash" = "sha512-osIS+5zeHv3C9RpL2Np1F+tKhAXYRR+5TkbIpc6WDhtDfTauyVCb0+jAIBN/pzzwYODdXFYkQHRuM6kHa9IpOg==";
        };
        _MdRRckj6 = {
            "id" = "MdRRckj6";
            "file" = "easyauth-mc1.21.5-3.1.11.jar";
            "hash" = "sha512-8r3EKvOsvhHtvjJrzZHz46zbnNFiPZ0CuCKPKuYdBnA5t2GkjAcRgWpPis8/Ifvn2RPEYNoNd1Ux2fCF10IRKw==";
        };
        _gOO0JhTh = {
            "id" = "gOO0JhTh";
            "file" = "easyauth-mc1.21.5-3.2.1.jar";
            "hash" = "sha512-63GbI+Lj3JxnygX8bAth93HUw21Cx6z0R6Ha2K/MXRFHwKOu+WS92yq+Pl0QUZ/wohDCpoOP3CRxrtMocD0uvg==";
        };
        _sBox4PbO = {
            "id" = "sBox4PbO";
            "file" = "easyauth-mc1.21.2-3.2.1.jar";
            "hash" = "sha512-NrDNVnmxBcO7k0YYox/OCwVA89a55h5zgLOG0gAqF1QEFTD525+5LBpIf55AdKxZMKRXJSQCFw1JMzlZXDN3rg==";
        };
        _YmAaUUrO = {
            "id" = "YmAaUUrO";
            "file" = "easyauth-mc1.21-3.2.1.jar";
            "hash" = "sha512-KWZAyD88aDQQ9/xI75FjNzrEBIp/4NDZbxQxof8QKygdxr9bpvJ7Fxa7fp1iKh+7g7okWX5HZv1KnHhwmsasNA==";
        };
        _8oggBmYx = {
            "id" = "8oggBmYx";
            "file" = "easyauth-mc1.20.6-3.2.1.jar";
            "hash" = "sha512-GxAauRok2q2dF2StYlX7FtcdMOd6vFr7fJsbPiwCK/PmP7KvRMzMZ8Kt02QzE4jk8E6rR9TFugl2GpuszYaE9A==";
        };
        _jW23XFgY = {
            "id" = "jW23XFgY";
            "file" = "easyauth-mc1.20.4-3.2.1.jar";
            "hash" = "sha512-+svwZjObE/Vxnxe/LZvkDtQik8NqezCfQb2oaDzx7b69oa6FeIpTHZuGuy7dZIZ2SNf52kQBftLl+cAlnNhCXQ==";
        };
        _JHpO2jNZ = {
            "id" = "JHpO2jNZ";
            "file" = "easyauth-mc1.20.2-3.2.1.jar";
            "hash" = "sha512-jYhrLjHg32Ndi4bVFY8DEom44o4NWY0Z9h+AksO+picxHFYdFPp62pSVQQXFNXB7bfWRdmJ3itvzLaEWsAwDCA==";
        };
        _G3sQjbIO = {
            "id" = "G3sQjbIO";
            "file" = "easyauth-mc1.20-3.2.1.jar";
            "hash" = "sha512-Ipg/j8/glkzZ/QOrRjtKY18JXlEppzDTn6/b+cv5u4A/hHq7KexTMHvxXjFf062iQ1GGeBec0ulaHlghCF9pGA==";
        };
        _alpO0GZr = {
            "id" = "alpO0GZr";
            "file" = "easyauth-mc1.21.6-rc1-3.3.2.jar";
            "hash" = "sha512-Tpy1sVbQ077DviKRFnsXexCqaXmmmEyY0lGEdW2OlR46FNNwZp7NDGmMw7el9uKVO3jgPS9uEYkc/9Bb+PtCIQ==";
        };
        _t3hAarxx = {
            "id" = "t3hAarxx";
            "file" = "easyauth-mc1.21.5-3.3.2.jar";
            "hash" = "sha512-7lqm2VVV2z2/VHGsAtq/rBkkL5zNe3Y8asrlDCSQRbqf+EgYnbDbuw3Z/+c134Oba8RtwFhIATgGH04Y6/1sAg==";
        };
        _eT3mrga6 = {
            "id" = "eT3mrga6";
            "file" = "easyauth-mc1.21.2-3.3.2.jar";
            "hash" = "sha512-5tLm9Y383z3RLjOWYXTDylWLRMYVaTQHDbDqKmTxH0GapYKwiZFADPKUpdJXlocbrCbBZKyOaKxslIhFX7C8Ig==";
        };
        _NocjXnNX = {
            "id" = "NocjXnNX";
            "file" = "easyauth-mc1.21.5-3.3.3.jar";
            "hash" = "sha512-SM74tpuw9lb94qjvC3MwF1+OlLf/VxTIu/upRQhXiH6ysa9z+3qCOULWdlQI8nR6e0yia2xtd8pecYNHzZI1Ig==";
        };
        _unJ7YGEo = {
            "id" = "unJ7YGEo";
            "file" = "easyauth-mc1.21.2-3.3.3.jar";
            "hash" = "sha512-6SGOZWCqW76CNy3p2id5u3r6EqG4CXoxy//Yph3YyITOFlMZiHuoMSd7NlHp6whe1Nn6t1aJFgz33b1irQRaIA==";
        };
        _NtOI9pJC = {
            "id" = "NtOI9pJC";
            "file" = "easyauth-mc1.21.6-3.3.3.jar";
            "hash" = "sha512-60IWPyaXA9SCi5c4ucsvyx91Q+moOoSAOV45EVQhIbTXiThuyovNlIIJVDEXXmmwekV/Nh9s72b7n0n+si6dwg==";
        };
        _FAZuvjpE = {
            "id" = "FAZuvjpE";
            "file" = "easyauth-mc1.21-3.3.3.jar";
            "hash" = "sha512-SglLCcx0yrVVVq44/WLY8lU1z4hxurpfXNExoxhdv7epk7zj2tEdQPeXHa5koxNzvsTbgTOyT1nFhoxdPg/qpA==";
        };
        _ucV3MqPw = {
            "id" = "ucV3MqPw";
            "file" = "easyauth-mc1.21.2-3.3.5.jar";
            "hash" = "sha512-ydGtqjqO2gPsBwgNNr50OFhkMNvbytPjcDIRFJA36lUEMgcXS8HB9h174hcf4PNuhPGX4l3zHrTLi3ceHwfDrg==";
        };
        _tRpMio7q = {
            "id" = "tRpMio7q";
            "file" = "easyauth-mc1.20.4-3.3.5.jar";
            "hash" = "sha512-WDi3sfrLWdkIMV9Cp/26dbcRT1FXb9E9Q8nkAkbTx+FV5ju2hv2S1flWRNSeF7ROMkvt4IogTOFHETeSMhcBDw==";
        };
        _qjdqMGjC = {
            "id" = "qjdqMGjC";
            "file" = "easyauth-mc1.20-3.3.5.jar";
            "hash" = "sha512-Ncm2xbw0/9f0uOOumm0HcbJ5noYJ/+844zSpZwnDcQYVL18Npgom1ROyBHWG1hkAekSqS+VUcjzIsmRl9bCDBg==";
        };
        _MsfOax3L = {
            "id" = "MsfOax3L";
            "file" = "easyauth-mc1.21.6-3.3.5.jar";
            "hash" = "sha512-EcC4Vr9AMfPDsDrmZZYK39DWiAs9EODyqelEExiME6mSOD55NGIR3MSybFwQrBAf40LFuIVWDT8+OMsh0vBYWQ==";
        };
        _ycTSaQ7f = {
            "id" = "ycTSaQ7f";
            "file" = "easyauth-mc1.21.5-3.3.5.jar";
            "hash" = "sha512-7M6HckaDSQ8OpqohueFZ8yUbsfNNl+wt69mWCWQwTCZbuHy0omNPurnaqvHIhkNNwnY0g2S6t5e45Eo3qu6K2Q==";
        };
        _gjHzDtk3 = {
            "id" = "gjHzDtk3";
            "file" = "easyauth-mc1.21-3.3.5.jar";
            "hash" = "sha512-zQ3pw14HW6+GRvJfOirYLkS4KAaasSZ9HrjeAirVKz+cL2+0Gqwz8MYI26OIkkQ66aHKIbqYn1sk0XJ5sByxOg==";
        };
        _Ym3nobcv = {
            "id" = "Ym3nobcv";
            "file" = "easyauth-mc1.20.2-3.3.5.jar";
            "hash" = "sha512-Qjhj3wWfSzlXXgKvy4UO/dOTLCRJusNoLjabbO2Rbr9r8MbbdsAODwSF1sFE/BGf9HQ1VR0lul+UQqhBy/aUOA==";
        };
        _qt7otgVH = {
            "id" = "qt7otgVH";
            "file" = "easyauth-mc1.20.6-3.3.5.jar";
            "hash" = "sha512-TmTixqfwnIA3U+6gDd8st81KWZk90qc0nSiJ5QgJxTslhhhc61aXp+vfCaQCVDwVjXatW9tIfl4EUqESAFqLWA==";
        };
        _bQNpHNnW = {
            "id" = "bQNpHNnW";
            "file" = "easyauth-mc1.21.2-3.3.6.jar";
            "hash" = "sha512-qdXwK7is34rqFZ+5U0sify4RhgAH21KU3U7sFRep0o5mDZtGxMTmTF7nrgHd/wZGMse1EWdm03RdE4ewWgL0Fw==";
        };
        _Sw2lKvrl = {
            "id" = "Sw2lKvrl";
            "file" = "easyauth-mc1.19.4-3.3.6.jar";
            "hash" = "sha512-gKRrarJuPRZfj0TwgtJQOn2VbYMDYmCJLFEWnZj1JECD8nlVVYHkpPze1m8Znx7Heq6h75oH3TzYmG19y1EQbg==";
        };
        _mRwgKvoV = {
            "id" = "mRwgKvoV";
            "file" = "easyauth-mc1.20.4-3.3.6.jar";
            "hash" = "sha512-5gZb3BSRdBURxoNMrFrQDVIhYBVjuOejzh/QbCRuPma3UUw0OL64EZDdgU+Mh6OCjx4aJFvqPmnpr/kBzMu6hA==";
        };
        _5PoSvmj4 = {
            "id" = "5PoSvmj4";
            "file" = "easyauth-mc1.21.6-3.3.6.jar";
            "hash" = "sha512-eS/5JasqtktHRHGzSlGS+eX4QzMc7r/fUobkbSI1wDuEo0VgwPT/cjpq+0dblUuGRwJCfZH+XWJn95eaWdQfQg==";
        };
        _Gxj49gBw = {
            "id" = "Gxj49gBw";
            "file" = "easyauth-mc1.20-3.3.6.jar";
            "hash" = "sha512-5/uz3Ol6Y9h7BliucRTCFUnko/i+rYn6LNwxckg2/DhsgFzdj5rAYIdTQR7nS28inSFPtRQVdjIndruNj98cPQ==";
        };
        _GMQumqqr = {
            "id" = "GMQumqqr";
            "file" = "easyauth-mc1.21.5-3.3.6.jar";
            "hash" = "sha512-xYOuDMB2Iwf3w0PRi6uCSyMBZgh2eAm2dUE5AUifSv7b9F1qrddmroAK38CMtnURCG69oeIyzxk9CfWJcCA6Gg==";
        };
        _pdqXbh1V = {
            "id" = "pdqXbh1V";
            "file" = "easyauth-mc1.20.2-3.3.6.jar";
            "hash" = "sha512-9Y19JfaiwAPOgs1dahGZvlkQ5vVeNP8icz+i3ZOkARNGYvQGzO2EiEC8yV1VIPR4yMDvyeb00rGTWWUFFOrT2w==";
        };
        _OgIrbd64 = {
            "id" = "OgIrbd64";
            "file" = "easyauth-mc1.20.6-3.3.6.jar";
            "hash" = "sha512-qg+g2ISoIWPqRorpGpffY2NbPUR/anRvIqmZUi0s/hFGtOzL5KNvXwcd+QSf/DJB4Fb18WOUBG3PEbTfrRVGFg==";
        };
        _sDH4EQFg = {
            "id" = "sDH4EQFg";
            "file" = "easyauth-mc1.21-3.3.6.jar";
            "hash" = "sha512-P03zOqmd7KK6DEiCLgrvVAz/eClNsHCNvuD9Lgsne2xNRgE05JWkmSG1nWIhIEcSkp0R6NOnA95HE/xPz8XRIQ==";
        };
        _4ymSCTJS = {
            "id" = "4ymSCTJS";
            "file" = "easyauth-mc1.21.9-3.4.0.jar";
            "hash" = "sha512-vUitBRnwI1yzOACyfwiBHflCWiAlSWSbwZMaJEsnLQRzUtmh9Cv5hOLNqzk5P8xNA8vpqwZgKEHbw9Oo6h0N+w==";
        };
        _iThQNjfB = {
            "id" = "iThQNjfB";
            "file" = "easyauth-mc1.19.4-3.4.1.jar";
            "hash" = "sha512-aCwUBn+viftYBm+9lH2Jc3p0X92n7fbmOw2EBRzsWwLPxTqCppL23Nu1ad/vu4mKDwM3jXltwMoRsXqT/iM0mA==";
        };
        _RsORN3uK = {
            "id" = "RsORN3uK";
            "file" = "easyauth-mc1.20.6-3.4.1.jar";
            "hash" = "sha512-O5KYaMHsLo4JPMTK0gM/xJnKC+9GTe6Tl3jfkdnFR7Y2CwcXYuyCjdbUbz7mgxF9uqmcBzS2SAsY5Trylua3qA==";
        };
        _p6yg5BiS = {
            "id" = "p6yg5BiS";
            "file" = "easyauth-mc1.20.4-3.4.1.jar";
            "hash" = "sha512-noVK4PX6v7Z5K/oUfEND1HrsCxqt34t1CnVqNHaqvC9c2Ho/2UcfK3phSjH1HEUhRgIfqJJlUsqS4azzrtuljg==";
        };
        _Hw1V6cm3 = {
            "id" = "Hw1V6cm3";
            "file" = "easyauth-mc1.20.2-3.4.1.jar";
            "hash" = "sha512-J9sRGN/Su7NzIeF8wMf0wcH50l4SfWIMl1HNsBp81lTEXeA3+un7/DX4kzPg/DAnHd58FLdqAK+zx28eFjjpIw==";
        };
        _MUopL7gl = {
            "id" = "MUopL7gl";
            "file" = "easyauth-mc1.21-3.4.1.jar";
            "hash" = "sha512-K9UO6syCORHGHpKd3QMu+PiuO13ZL41ltNFKBTt0i+V1uYcc678WaFihSZwWCmPN7PfS/28JS1qbsrJpYGkf0w==";
        };
        _Yd2RFWLi = {
            "id" = "Yd2RFWLi";
            "file" = "easyauth-mc1.21.2-3.4.1.jar";
            "hash" = "sha512-mR2WMUfz5VH/dPbAbXHAiAUnfPfnCPeO0JBypMk9z1WFlnPFZbgrmD0/JXZsvvRZdbZZTNd258PDiHolLKs17A==";
        };
        _70W3RX3Y = {
            "id" = "70W3RX3Y";
            "file" = "easyauth-mc1.21.6-3.4.1.jar";
            "hash" = "sha512-fQflSQPn49XjzOJ2jd3xWrvkv6hSKaUMpBYofnO6WZKpJf++nG2dEYaEz1nvmHoOeUHHKHNLu7BJ/YVnAcjUEQ==";
        };
        _MXLFHTqC = {
            "id" = "MXLFHTqC";
            "file" = "easyauth-mc1.21.5-3.4.1.jar";
            "hash" = "sha512-RKEQx5INO6DiXF04B9BqkqN1cEiq0zZXrVszv3sUSBOkHrZCY7ciC7E9TQve3AiMjujObf4HwzcEPSZFhDV0YA==";
        };
        _utDJhQCy = {
            "id" = "utDJhQCy";
            "file" = "easyauth-mc1.21.9-3.4.1.jar";
            "hash" = "sha512-pLgDbknSxuNVd4DHhRPAIPGJr32URnKwJ4lNrdXMU5T5HDrqxUnR6HWE/gxPcPH8RDkHNjnO57D6m0QStie8DQ==";
        };
        _LPQE6Dfu = {
            "id" = "LPQE6Dfu";
            "file" = "easyauth-mc1.21.11-3.4.1.jar";
            "hash" = "sha512-qCeUF6IgUWz6DT1vwn5BR19IP8PFHYY0Oo7NBP2T9nLDtvtQ/RiFZECV0E6xSTKAgBFCsXP5pjzN8OjO61ke7A==";
        };
        _QkHiIsyi = {
            "id" = "QkHiIsyi";
            "file" = "easyauth-mc1.20-3.4.1.jar";
            "hash" = "sha512-d1iNr82ACHfcikbyOhm24c+LD0w/ybIRo1ZgDXLt3M18Q32EWnVZ67BKYKANdvVwwnUVE6Qp0PnRmX6K9u2I5A==";
        };
        _91elde6A = {
            "id" = "91elde6A";
            "file" = "easyauth-mc1.20.4-3.4.2.jar";
            "hash" = "sha512-XrCDgGekGdte0HArEBq1278FtzYCDdEXAnNnrs99RTkZpAY1id5Wh6TGA9w0k6JCvNRLHDLzcNUqY8gcnOwMtQ==";
        };
        _ql50UsDr = {
            "id" = "ql50UsDr";
            "file" = "easyauth-mc1.20.2-3.4.2.jar";
            "hash" = "sha512-b3gBBWAx6dUdxS0jWLH62unE6bmgjqpkclyqjocMowgNR1P1A6a3aJ/g9G/OxgYHU/6B8mpdHB94wtPl2oYJbA==";
        };
        _tN9LIp42 = {
            "id" = "tN9LIp42";
            "file" = "easyauth-mc1.19.4-3.4.2.jar";
            "hash" = "sha512-931skm1VxmqebJne9ywZdfsfJYDHNmURm3FNj6RYzAE7L4rCg9ABSMUmRSpCda9Ylw5IwDgr6SKiMsByzGsUdg==";
        };
        _yXgNbcU3 = {
            "id" = "yXgNbcU3";
            "file" = "easyauth-mc1.20-3.4.2.jar";
            "hash" = "sha512-RPW1C8ZPSl41w3BY8RVYpYEEov1YWG9S0sCNSxVwkeNHyouGh6ESiKiXLTrtcSEjOh4nSAWp+3EwxdGJ5Su5nw==";
        };
        _obs3LXqi = {
            "id" = "obs3LXqi";
            "file" = "easyauth-mc1.21-3.4.2.jar";
            "hash" = "sha512-bHAmYRoC5Tkii5JujjrP9d2DabuGThAUMOTMYW9kLIIvZvAxxlH7Q45lA8NYHCsmZ9C3WVpY0PN8Rx4HoqxDmg==";
        };
        _ubxLUrT1 = {
            "id" = "ubxLUrT1";
            "file" = "easyauth-mc1.20.6-3.4.2.jar";
            "hash" = "sha512-218GfMzrjJzanSG13OD8xjPCh+fQOUOYWQlWvF05n5ayJDt6+gjoJDbO9QYILnnQDdBVQCBFhNyXj71R1HVtJA==";
        };
        _5wHlvUTZ = {
            "id" = "5wHlvUTZ";
            "file" = "easyauth-mc1.21.2-3.4.2.jar";
            "hash" = "sha512-l9nuqfmZP9H7DlukoyGU/8BfVMvE4J0mJK9h0qEs00U6cqBrExym/k+KKyS/g8uEyakQ1PJTAw1gRsxceywuRA==";
        };
        _BoH5kBSa = {
            "id" = "BoH5kBSa";
            "file" = "easyauth-mc1.21.4-3.4.2.jar";
            "hash" = "sha512-bD4RDo+SCq3upKY3et4ZeT9250nHOYHc+4bLiQkQMUTpSt7RiOBNnV9xlYDyv8cWLz2uoZFgxZ5/TMFP6n2sgA==";
        };
        _hjIGhI7F = {
            "id" = "hjIGhI7F";
            "file" = "easyauth-mc1.21.5-3.4.2.jar";
            "hash" = "sha512-UxXA8gTUkOFYKl0iGoR3rVAttukUbm+C/m233OkkcohNkvN411J8ryDEcBYEgEJd83VcTKv2E1KzHniZ+0Vdqg==";
        };
        _puWBurim = {
            "id" = "puWBurim";
            "file" = "easyauth-mc1.21.6-3.4.2.jar";
            "hash" = "sha512-e5H2kDGLhFLWsApxUOaoZSW7PMlaaqtzxQygxsICW1DtQ149kV+Jz2QBAkP5m7841/7pmqyio/urGNHgvgDP5Q==";
        };
        _JhU4S1jg = {
            "id" = "JhU4S1jg";
            "file" = "easyauth-mc1.21.9-3.4.2.jar";
            "hash" = "sha512-1RvFeBV36EH07Xxa8hFxbSEXW6daTzPdyJ091Iv6ZxjXc5ngCxQWJ4xMf4OZHjejpBXcDh/dOxtEf79cgQJHQg==";
        };
        _ZhMilNYO = {
            "id" = "ZhMilNYO";
            "file" = "easyauth-mc1.21.11-3.4.2.jar";
            "hash" = "sha512-szsiEb9RJ9o9uqPs/40sER7KvjEj0bX/u6H/rSb+zdna5zGA/yVN8H9mhKoJeAFPFu+dzsy1FdjBCbCxg6hZhg==";
        };
        _h9nSM2ZF = {
            "id" = "h9nSM2ZF";
            "file" = "easyauth-mc26.1-3.4.3-SNAPSHOT.48.jar";
            "hash" = "sha512-CxqJKtQgNN6puSevnWxXPFN6/57j5tYFwbx1yicj9Q4NpoOChcaToGqyKbMzTaiVIUfz/zl7RnFAOKeWpbTQcw==";
        };
        _zKh7hdXr = {
            "id" = "zKh7hdXr";
            "file" = "easyauth-mc1.20-3.4.3.jar";
            "hash" = "sha512-KV7Nqbk/4xt67BdR29/Rj2jC5SYnLhApzAwCRdYel3E5d6Er8I+g0aOY1pXPqWvADyO0WJ5QkHmJyfSW7ijw2w==";
        };
        _wqqRwqRu = {
            "id" = "wqqRwqRu";
            "file" = "easyauth-mc1.20.2-3.4.3.jar";
            "hash" = "sha512-v+jsKrHooy2TCA6+yReY6BfAq97QQckJ+eHnE0xrMHw5VfNVV0rYWIPpzOKCDRSyUGXuIevCiN5KJdVmb7ZM2w==";
        };
        _BSXsYruk = {
            "id" = "BSXsYruk";
            "file" = "easyauth-mc1.20.4-3.4.3.jar";
            "hash" = "sha512-eTeQ5Z/vJs2LKIOeWXTXG+B4OVVfI+JYiQMitvEky/PBOqkRMRaECiGr+Lkq1HVEn2UsqEZbmwzYv2lCjSoZPQ==";
        };
        _MnsnzI0P = {
            "id" = "MnsnzI0P";
            "file" = "easyauth-mc1.19.4-3.4.3.jar";
            "hash" = "sha512-0TJuuDwxNXyHSMP3fMFMmI7qdvgv7uqzSBOOkkB9LB3ASdlz2jMD6TnsaLjB4mcHw4VEjVhRFQFC48eaBOnuig==";
        };
        _zLYbFV3s = {
            "id" = "zLYbFV3s";
            "file" = "easyauth-mc1.20.6-3.4.3.jar";
            "hash" = "sha512-NQuPzMmlKMQMkE1YBYU71Bov0FwCGoNnFW0NgGUd4SsXIApeSwyFaV53VSBNHUWewuATd2Dj0neV5skDFcnvvg==";
        };
        _alx3Xt3s = {
            "id" = "alx3Xt3s";
            "file" = "easyauth-mc1.21.5-3.4.3.jar";
            "hash" = "sha512-BrQKsV4c/DVaGRS+Uavyhx1tYqgRw1kbPHKnwNImNuuNl6FO1a/+CYWD0te0nD+sWBwMHBuhtAWXseV6t+0KYw==";
        };
        _NQu1Efao = {
            "id" = "NQu1Efao";
            "file" = "easyauth-mc1.21-3.4.3.jar";
            "hash" = "sha512-gjuPvTqVYKF6IrOUBdM5AUuOmAGxgyCcT0gJudy5FOq4JICLoXlHEpzl3j3tepMK+bzDKffnV9xRQ+XyjjQiAQ==";
        };
        _FatxaYua = {
            "id" = "FatxaYua";
            "file" = "easyauth-mc1.21.6-3.4.3.jar";
            "hash" = "sha512-ZaxTdxfjDEMW71E0aSoerxfhReHraGytonRgRjCPgyzwm0z/PAqJmNnrqlyn/Z15ez5k1pB8rPnDYyGBpgmPXQ==";
        };
        _cOvOSt22 = {
            "id" = "cOvOSt22";
            "file" = "easyauth-mc1.21.2-3.4.3.jar";
            "hash" = "sha512-GE1E6w5oMpZ8pgr2w/3kIj91aNbXJwaAJFbVCQCKodT9VSe0CAf+Vy1YAdXBa9gnO9940e5veJgYHkFGj7qyQg==";
        };
        _yisIkIYN = {
            "id" = "yisIkIYN";
            "file" = "easyauth-mc1.21.9-3.4.3.jar";
            "hash" = "sha512-ndmalTl9lTo8qZJuLNYbrf4ArQQ39+OXsof1ZfjgeNiveGjf7Su7ttxWlYVapumfpCAFAKTeCH5uPoLBpyxsdQ==";
        };
        _R4EX0C3V = {
            "id" = "R4EX0C3V";
            "file" = "easyauth-mc1.21.11-3.4.3.jar";
            "hash" = "sha512-hOjKuquzMwJP7GwWkrXxv82UKvIi99LZ/11rf8bFq09X+gR8c+PKRidPyVlM5GfM+YIVZhiEBijYlIhVQGMOwQ==";
        };
        _e20D7ev8 = {
            "id" = "e20D7ev8";
            "file" = "easyauth-mc1.21.4-3.4.3.jar";
            "hash" = "sha512-7Vh3Svfgt+0V/8GSu1s9tdiV21v7FeTbo5XRLTKKHI/iW7U5AX1zjzG2dr28qd7bIWjerMQZBFXThlDP2z2RNQ==";
        };
        _brHsihQ7 = {
            "id" = "brHsihQ7";
            "file" = "easyauth-mc26.2-3.4.3-SNAPSHOT.49.jar";
            "hash" = "sha512-QOGi0ACXbyvziMy9IBc+RFSGU7c7tzUTR4IuacVeJrR91QrBQBMijyNLKt6kL5boMfwWES/+64PccIlL+NOd2g==";
        };
        _3d6BOvmm = {
            "id" = "3d6BOvmm";
            "file" = "easyauth-mc26.2-3.4.4.jar";
            "hash" = "sha512-WoK6cgUpUPCtr5SXa8/awDw5wRHrWZiaoyBv62BN/9CMy9nS7f1I6pIuO7zSzS0xKzNpIIicoo/nV8Cyc8zpbg==";
        };
        _hsNEMYXj = {
            "id" = "hsNEMYXj";
            "file" = "easyauth-mc26.1-3.4.4.jar";
            "hash" = "sha512-c9G1/cfFbs7EmlYZe7acMcyw1NCg0qI1J7AKOCVMXMqh5+1ofpavK+VCNe2oQ7vD7DxEQcAakppQy0NqnwAE2A==";
        };
        _sw4BnqYC = {
            "id" = "sw4BnqYC";
            "file" = "easyauth-mc1.19.4-3.4.4.jar";
            "hash" = "sha512-HxCanxCa5J3Rf2r0rTL404SGAu+vY2x+8iHWcEVrlDvOuk3niOzzTIlw1/T/J+STz3dMwIn9FeCxlsgBTgSwwQ==";
        };
        _DsNVHG7g = {
            "id" = "DsNVHG7g";
            "file" = "easyauth-mc1.20.2-3.4.4.jar";
            "hash" = "sha512-delnMGacm+T9dY6ZO72AP+my5J5iQjzSvbY48pG6Kf/N2511JJDbX4zod2C2FBoE84Ey9k10JRVMMJ4hoS6LnA==";
        };
        _pjvaSbMe = {
            "id" = "pjvaSbMe";
            "file" = "easyauth-mc1.20.6-3.4.4.jar";
            "hash" = "sha512-LX78N5zxOG8e/SUvxV0HBLRyWPacOlEJVRCqdC0PvPJ9Jk7ccg0592YsJfWLsNVDb4N8P5Ao6wtDJ0dJ0Py7Fg==";
        };
        _UjmBjyQu = {
            "id" = "UjmBjyQu";
            "file" = "easyauth-mc1.20.4-3.4.4.jar";
            "hash" = "sha512-/td0zrwq0m296IrcjmkG5FFeYkwvtNS833TKqAPDVxgRAiK23UF6yk49BcfV0s6pK4xcL9MT7bHcnJf70022fw==";
        };
        _lLgpfv87 = {
            "id" = "lLgpfv87";
            "file" = "easyauth-mc1.21.2-3.4.4.jar";
            "hash" = "sha512-tqUJlNOISC/8u7+u5dgg/KZ4i1Du7APbS6wE1Jy++58j45x0ohLucj4pckB+0bg/yvajQTuGPnnpyRWwfTH1Lw==";
        };
        _bga5lUKd = {
            "id" = "bga5lUKd";
            "file" = "easyauth-mc1.21-3.4.4.jar";
            "hash" = "sha512-E5IfO6N9CYhQ5GaMcUVZvBimcz+pcY91PFwoujLIn7fzVLPwCNmg0PpiOjwTxZi3eH+YSotvwDcjyIxVxqm8fg==";
        };
        _lnwW4OMm = {
            "id" = "lnwW4OMm";
            "file" = "easyauth-mc1.21.4-3.4.4.jar";
            "hash" = "sha512-K1rWKzp8B0zyqoQdPDh0h+po3KjhVjCua2X4PC2B57pt5BIFPer5GRp4gwr6TyuJGasziBMx0Wg4Ztgh4vMKeg==";
        };
        _QDSV0Sfr = {
            "id" = "QDSV0Sfr";
            "file" = "easyauth-mc1.21.5-3.4.4.jar";
            "hash" = "sha512-1hfu1h+U0ZPLo18qGsMvaetu/HSfzxtt3BMruFWt/dn8DUHkkNlHukrh9gm6WH56Yikhwbo4H/N8YkGf4dyjoA==";
        };
        _yBexvQWN = {
            "id" = "yBexvQWN";
            "file" = "easyauth-mc1.21.9-3.4.4.jar";
            "hash" = "sha512-vduc6Fz+xsme6oyxw+sh9zk1rOOJ2/fcyUnbz591nsUdFSljp6ikHmUBO6GQOl1iI8FmUQFhD6jzmjzuyjOdIw==";
        };
        _1epBsiQS = {
            "id" = "1epBsiQS";
            "file" = "easyauth-mc1.21.6-3.4.4.jar";
            "hash" = "sha512-VSmDwIwhpKSYNM/cSBhMNSebk0X3XhlCxtO4QUSb7n2vGMHB9hgGaz0E/0jXYGieAsqJ/akfglXMt/TCmRwk7A==";
        };
        _PdbjmYqi = {
            "id" = "PdbjmYqi";
            "file" = "easyauth-mc1.21.11-3.4.4.jar";
            "hash" = "sha512-05dKODZGylTpfJCxDhauhjsoTafkiiFUyp4iujAA384yk8kbFt8XBq1xCx0OjoEwUMhorHS3TuYlB5vaBcNYaw==";
        };
        _DyyXugl2 = {
            "id" = "DyyXugl2";
            "file" = "easyauth-mc1.20-3.4.4.jar";
            "hash" = "sha512-MrM2BkKTMjGLCqful8SanC8DEf812LHLtX52fC1I23XZ8dVoM/g2yeoawpBAczkDstCSfwjb0zoxJ2iTk61z4A==";
        };
    in {
        "lSgUE8Uf" = _lSgUE8Uf;
        "ArxBPcec" = _ArxBPcec;
        "ax8xT9wX" = _ax8xT9wX;
        "PH2k3PCd" = _PH2k3PCd;
        "1vSOfeES" = _1vSOfeES;
        "inPM83W4" = _inPM83W4;
        "JasNW2Oe" = _JasNW2Oe;
        "fECjojgn" = _fECjojgn;
        "jyZcKvrR" = _jyZcKvrR;
        "EhLyBsPs" = _EhLyBsPs;
        "Sfubmz7S" = _Sfubmz7S;
        "KUfTISvX" = _KUfTISvX;
        "DLZghxwy" = _DLZghxwy;
        "lwsP4KzS" = _lwsP4KzS;
        "lyHgH9uy" = _lyHgH9uy;
        "QKrykc9t" = _QKrykc9t;
        "ygBzpouw" = _ygBzpouw;
        "2KkHFoaA" = _2KkHFoaA;
        "5fJrlqjk" = _5fJrlqjk;
        "24Q60qMu" = _24Q60qMu;
        "OaQy7ee3" = _OaQy7ee3;
        "QITeTe2l" = _QITeTe2l;
        "8QswZiZk" = _8QswZiZk;
        "t5i9IRdQ" = _t5i9IRdQ;
        "GWjihQlW" = _GWjihQlW;
        "xifCa628" = _xifCa628;
        "fz7AuJkU" = _fz7AuJkU;
        "7iZqyr1A" = _7iZqyr1A;
        "uT6sA486" = _uT6sA486;
        "GiNpWK4E" = _GiNpWK4E;
        "1Zt0oFO2" = _1Zt0oFO2;
        "FCGw4RHh" = _FCGw4RHh;
        "hbLNdvJO" = _hbLNdvJO;
        "LPQAjGA7" = _LPQAjGA7;
        "E8ysyhQS" = _E8ysyhQS;
        "hKFWKzLt" = _hKFWKzLt;
        "OTuJsuc2" = _OTuJsuc2;
        "7HlmuMUE" = _7HlmuMUE;
        "aZrKVwyZ" = _aZrKVwyZ;
        "ILLJbynj" = _ILLJbynj;
        "hmsvtQgu" = _hmsvtQgu;
        "ALq1VIRt" = _ALq1VIRt;
        "wBsXZmch" = _wBsXZmch;
        "ze67knEf" = _ze67knEf;
        "8ZQEgc1i" = _8ZQEgc1i;
        "cNfqAFbs" = _cNfqAFbs;
        "lRzVGc9w" = _lRzVGc9w;
        "gZylGPKr" = _gZylGPKr;
        "6hKCjL3W" = _6hKCjL3W;
        "VpDoGH6x" = _VpDoGH6x;
        "RIRg7OUp" = _RIRg7OUp;
        "fLcVHtIJ" = _fLcVHtIJ;
        "gB7voNJV" = _gB7voNJV;
        "DhwkuXWg" = _DhwkuXWg;
        "4cRwDwPS" = _4cRwDwPS;
        "qSM414nO" = _qSM414nO;
        "hCzqLw0j" = _hCzqLw0j;
        "dyZXtBBD" = _dyZXtBBD;
        "ZAl3Kcyc" = _ZAl3Kcyc;
        "NgYF3LaR" = _NgYF3LaR;
        "Nep9MaFM" = _Nep9MaFM;
        "QV526JHd" = _QV526JHd;
        "Jw4Yn2LF" = _Jw4Yn2LF;
        "2uvMkv3A" = _2uvMkv3A;
        "Phr8XwkM" = _Phr8XwkM;
        "9i8IlvAD" = _9i8IlvAD;
        "TgX5X0wp" = _TgX5X0wp;
        "8eDZIZ0Q" = _8eDZIZ0Q;
        "ncCYExwb" = _ncCYExwb;
        "l6qrYxem" = _l6qrYxem;
        "2H3VJc8U" = _2H3VJc8U;
        "c0GR6kWD" = _c0GR6kWD;
        "sdEEJuml" = _sdEEJuml;
        "2NUwpZ4h" = _2NUwpZ4h;
        "oJXJRrHV" = _oJXJRrHV;
        "78zxAsTf" = _78zxAsTf;
        "Au7qNoFW" = _Au7qNoFW;
        "pBSDACnf" = _pBSDACnf;
        "2HYdBmqJ" = _2HYdBmqJ;
        "hHMx6UY5" = _hHMx6UY5;
        "ISueuyRp" = _ISueuyRp;
        "WMqU3PC3" = _WMqU3PC3;
        "487bHBHn" = _487bHBHn;
        "qc5PZKCt" = _qc5PZKCt;
        "nzniP0iN" = _nzniP0iN;
        "6M3vwbql" = _6M3vwbql;
        "MdRRckj6" = _MdRRckj6;
        "gOO0JhTh" = _gOO0JhTh;
        "sBox4PbO" = _sBox4PbO;
        "YmAaUUrO" = _YmAaUUrO;
        "8oggBmYx" = _8oggBmYx;
        "jW23XFgY" = _jW23XFgY;
        "JHpO2jNZ" = _JHpO2jNZ;
        "G3sQjbIO" = _G3sQjbIO;
        "alpO0GZr" = _alpO0GZr;
        "t3hAarxx" = _t3hAarxx;
        "eT3mrga6" = _eT3mrga6;
        "NocjXnNX" = _NocjXnNX;
        "unJ7YGEo" = _unJ7YGEo;
        "NtOI9pJC" = _NtOI9pJC;
        "FAZuvjpE" = _FAZuvjpE;
        "ucV3MqPw" = _ucV3MqPw;
        "tRpMio7q" = _tRpMio7q;
        "qjdqMGjC" = _qjdqMGjC;
        "MsfOax3L" = _MsfOax3L;
        "ycTSaQ7f" = _ycTSaQ7f;
        "gjHzDtk3" = _gjHzDtk3;
        "Ym3nobcv" = _Ym3nobcv;
        "qt7otgVH" = _qt7otgVH;
        "bQNpHNnW" = _bQNpHNnW;
        "Sw2lKvrl" = _Sw2lKvrl;
        "mRwgKvoV" = _mRwgKvoV;
        "5PoSvmj4" = _5PoSvmj4;
        "Gxj49gBw" = _Gxj49gBw;
        "GMQumqqr" = _GMQumqqr;
        "pdqXbh1V" = _pdqXbh1V;
        "OgIrbd64" = _OgIrbd64;
        "sDH4EQFg" = _sDH4EQFg;
        "4ymSCTJS" = _4ymSCTJS;
        "iThQNjfB" = _iThQNjfB;
        "RsORN3uK" = _RsORN3uK;
        "p6yg5BiS" = _p6yg5BiS;
        "Hw1V6cm3" = _Hw1V6cm3;
        "MUopL7gl" = _MUopL7gl;
        "Yd2RFWLi" = _Yd2RFWLi;
        "70W3RX3Y" = _70W3RX3Y;
        "MXLFHTqC" = _MXLFHTqC;
        "utDJhQCy" = _utDJhQCy;
        "LPQE6Dfu" = _LPQE6Dfu;
        "QkHiIsyi" = _QkHiIsyi;
        "91elde6A" = _91elde6A;
        "ql50UsDr" = _ql50UsDr;
        "tN9LIp42" = _tN9LIp42;
        "yXgNbcU3" = _yXgNbcU3;
        "obs3LXqi" = _obs3LXqi;
        "ubxLUrT1" = _ubxLUrT1;
        "5wHlvUTZ" = _5wHlvUTZ;
        "BoH5kBSa" = _BoH5kBSa;
        "hjIGhI7F" = _hjIGhI7F;
        "puWBurim" = _puWBurim;
        "JhU4S1jg" = _JhU4S1jg;
        "ZhMilNYO" = _ZhMilNYO;
        "h9nSM2ZF" = _h9nSM2ZF;
        "zKh7hdXr" = _zKh7hdXr;
        "wqqRwqRu" = _wqqRwqRu;
        "BSXsYruk" = _BSXsYruk;
        "MnsnzI0P" = _MnsnzI0P;
        "zLYbFV3s" = _zLYbFV3s;
        "alx3Xt3s" = _alx3Xt3s;
        "NQu1Efao" = _NQu1Efao;
        "FatxaYua" = _FatxaYua;
        "cOvOSt22" = _cOvOSt22;
        "yisIkIYN" = _yisIkIYN;
        "R4EX0C3V" = _R4EX0C3V;
        "e20D7ev8" = _e20D7ev8;
        "brHsihQ7" = _brHsihQ7;
        "3d6BOvmm" = _3d6BOvmm;
        "hsNEMYXj" = _hsNEMYXj;
        "sw4BnqYC" = _sw4BnqYC;
        "DsNVHG7g" = _DsNVHG7g;
        "pjvaSbMe" = _pjvaSbMe;
        "UjmBjyQu" = _UjmBjyQu;
        "lLgpfv87" = _lLgpfv87;
        "bga5lUKd" = _bga5lUKd;
        "lnwW4OMm" = _lnwW4OMm;
        "QDSV0Sfr" = _QDSV0Sfr;
        "yBexvQWN" = _yBexvQWN;
        "1epBsiQS" = _1epBsiQS;
        "PdbjmYqi" = _PdbjmYqi;
        "DyyXugl2" = _DyyXugl2;
        "fabric-1.17.1" = _nzniP0iN;
        "fabric-1.17" = _6M3vwbql;
        "fabric-1.18-pre1" = _fECjojgn;
        "fabric-1.18" = _qc5PZKCt;
        "fabric-1.18.1" = _qc5PZKCt;
        "fabric-1.18.2" = _487bHBHn;
        "fabric-1.19" = _WMqU3PC3;
        "fabric-1.19.1" = _ISueuyRp;
        "fabric-1.19.2" = _ISueuyRp;
        "fabric-1.19.3" = _hHMx6UY5;
        "fabric-1.19.4" = _sw4BnqYC;
        "fabric-1.20" = _DyyXugl2;
        "fabric-1.20.1" = _DyyXugl2;
        "fabric-1.20.2" = _DsNVHG7g;
        "fabric-1.20.3" = _UjmBjyQu;
        "fabric-1.20.4" = _UjmBjyQu;
        "fabric-1.20.5" = _pjvaSbMe;
        "fabric-1.20.6" = _pjvaSbMe;
        "fabric-1.21" = _bga5lUKd;
        "fabric-1.21.1" = _bga5lUKd;
        "fabric-1.21.2" = _lLgpfv87;
        "fabric-1.21.3" = _lLgpfv87;
        "fabric-1.21.4" = _lnwW4OMm;
        "fabric-1.21.5" = _QDSV0Sfr;
        "fabric-1.21.6" = _1epBsiQS;
        "fabric-1.21.7" = _1epBsiQS;
        "fabric-1.21.8" = _1epBsiQS;
        "fabric-1.21.9" = _yBexvQWN;
        "fabric-1.21.10" = _yBexvQWN;
        "fabric-1.21.11" = _PdbjmYqi;
        "fabric-26.1" = _hsNEMYXj;
        "fabric-26.1.1" = _h9nSM2ZF;
        "fabric-26.1.2" = _h9nSM2ZF;
        "fabric-26.2" = _3d6BOvmm;
        "quilt-1.19.1" = _ILLJbynj;
        "quilt-1.19.2" = _ILLJbynj;
        "quilt-1.19.3" = _aZrKVwyZ;
        "quilt-1.18" = _1Zt0oFO2;
        "quilt-1.18.1" = _1Zt0oFO2;
        "quilt-1.19.4" = _7HlmuMUE;
        "quilt-1.20" = _lRzVGc9w;
        "quilt-1.20.1" = _lRzVGc9w;
        "quilt-1.19" = _GiNpWK4E;
        "quilt-1.17.1" = _FCGw4RHh;
        "quilt-1.17" = _hbLNdvJO;
        "quilt-1.20.2" = _OTuJsuc2;
        "quilt-1.20.3" = _hmsvtQgu;
        "quilt-1.20.4" = _hmsvtQgu;
        "quilt-1.20.5" = _ze67knEf;
        "quilt-1.20.6" = _ze67knEf;
        "quilt-1.21" = _8ZQEgc1i;
        "quilt-1.21.1" = _8ZQEgc1i;
        "quilt-1.21.2" = _cNfqAFbs;
        "quilt-1.21.3" = _cNfqAFbs;
        "quilt-1.21.4" = _cNfqAFbs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easyauth";
            id = "aZj58GfX";
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
in callPackage fn {version="DyyXugl2";}