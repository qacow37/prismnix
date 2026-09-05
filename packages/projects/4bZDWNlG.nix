{lib, callPackage, ...}:
let
    versions = (let
        _fejYVb4a = {
            "id" = "fejYVb4a";
            "file" = "FruitfulFun-1.20.1-fabric-7.0.0.jar";
            "hash" = "sha512-Ip0RRPhgCrtxRhJmZYGhrX5jl+wCVZt6v7856kzAkxBdidmx4uQr6RCvdyBdE14XewyV9QBsqrHrcyvnKbqg8Q==";
        };
        _LhQegrF4 = {
            "id" = "LhQegrF4";
            "file" = "FruitfulFun-1.20.1-fabric-7.0.1.jar";
            "hash" = "sha512-8/0HD5yAS1w3M/F6/eDpXwDdP+6fiOCGc2KLA7WwzGvwYoLvYvNWUS9LWm8D4Cw0P27XLA97gPmq5kVgmEdWxQ==";
        };
        _R7egnlS4 = {
            "id" = "R7egnlS4";
            "file" = "FruitfulFun-1.20.1-forge-7.0.1.jar";
            "hash" = "sha512-xuJqDHmrl6OpXOK4aEAL5P3871O+GW6xaDL8mR+G0FVRkBo6j/ex38M1o00AJ1h7rwScTLG6MCKpWZaQHlaWqA==";
        };
        _34KRKzyp = {
            "id" = "34KRKzyp";
            "file" = "FruitfulFun-1.20.1-fabric-7.0.2.jar";
            "hash" = "sha512-1WQQUSZO513S2ilTpNNuQxaOhIeylsk8RP3UoHKckq78m45nQaRgwMZUOSPKMshnUaX2GppuomYeEqBYMhZ0Fw==";
        };
        _QXZobZkG = {
            "id" = "QXZobZkG";
            "file" = "FruitfulFun-1.20.1-forge-7.0.2.jar";
            "hash" = "sha512-cGab/tT9BIQhn9D3zm7R1SFQIDetTyNf/x9UpDwL4WNxjddN1f7+6k4KAVgQzeQxcjycX5NOtd0R6uMeiZCT8Q==";
        };
        _Iz6ra9rg = {
            "id" = "Iz6ra9rg";
            "file" = "FruitfulFun-1.20.1-fabric-7.1.0.jar";
            "hash" = "sha512-LPeKRsEZzU9ywehPYzVUlogTeSQ9KsaMJ6dptvWKVGUXKChnji2uMKP/zqQciv/BGQqDhjj9Kz2+1jN+lyqoUA==";
        };
        _BhSUR4yJ = {
            "id" = "BhSUR4yJ";
            "file" = "FruitfulFun-1.20.1-forge-7.1.1.jar";
            "hash" = "sha512-xFrFhuSD2cURTnFzGosXGusSwbGdkFwSSiWOUmp/5KTdSehbILykjPykYLIrlScJ+RBfa4vmTeDu9F9vZn2eDg==";
        };
        _GNBM3pJl = {
            "id" = "GNBM3pJl";
            "file" = "FruitfulFun-1.20.1-fabric-7.1.1.jar";
            "hash" = "sha512-XvQONWgOOE0NfhMffPOC20tgTPweb7APkWrQU++lxRCxxKwBR9l4U/ddnezhC0Gl953Mhuc2lYSJijAdYSvZXw==";
        };
        _O1TWuz41 = {
            "id" = "O1TWuz41";
            "file" = "FruitfulFun-1.20.1-forge-7.1.2.jar";
            "hash" = "sha512-0VGrcVyiTC9IezEJ7on5t9SBjiGdIc4iWpkGbr2V8wohkmQhPTySdE19Q/+DAfd0H8nJ/65f/xn85huPelO0hA==";
        };
        _VX0nfRew = {
            "id" = "VX0nfRew";
            "file" = "FruitfulFun-1.20.1-fabric-7.1.2.jar";
            "hash" = "sha512-YXWgYV4mI3tY1OuJNtKuk0OyhreeAiZCLkEsH4SS3POi1OjOUOh+8gJ/VLF1abblr7YB0dXBpV6M7HuN4XWc/g==";
        };
        _hTNU8V99 = {
            "id" = "hTNU8V99";
            "file" = "FruitfulFun-1.20.1-forge-7.1.3.jar";
            "hash" = "sha512-Tq7pIvlaIXtYLr2VzzVaklky22CW8/r6zyDvwFPRUqyhKYxXQrZuG/aWg6PWeipQNoAKttY0sW2UcSyC63GLOg==";
        };
        _3tv4NLCT = {
            "id" = "3tv4NLCT";
            "file" = "FruitfulFun-1.20.1-fabric-7.1.4.jar";
            "hash" = "sha512-xcgdMkzesAuFIY7nJIuuxLIMZRx/7iRyPEWBjtD0MmtKjt63dpNQGbxszMGh+c2WPubs8xiR58mCbd9mhlIDjg==";
        };
        _YApe44xa = {
            "id" = "YApe44xa";
            "file" = "FruitfulFun-1.20.1-forge-7.1.5.jar";
            "hash" = "sha512-rUWN2WGqyV+gxP3wUEcDEtGrNeR8TpvdzMKdrChMINSsKvHOHe8WW5WDPUDlGLDN9pMy5DjZG+T6zgkbFh3now==";
        };
        _JqBZ1wKa = {
            "id" = "JqBZ1wKa";
            "file" = "FruitfulFun-1.20.1-fabric-7.1.5.jar";
            "hash" = "sha512-AXLLOTQdYcan02KUtMq3uvfqZLBg8GOuqqMFnghgJaTIIIoSOusOcul8FJQe0mrlX9cMPlgd1h2RSKFcjFcG0A==";
        };
        _UDpgdTSI = {
            "id" = "UDpgdTSI";
            "file" = "FruitfulFun-1.20.1-forge-7.1.6.jar";
            "hash" = "sha512-X2r2n1gfKfS6BpNLm1AerxKx83cvCooMQOt6D52x/CcHZt79h+i3Y5FHruOWmwFnWy1AQeoOJr3o1CQbkYc+fQ==";
        };
        _SVXzyTkk = {
            "id" = "SVXzyTkk";
            "file" = "FruitfulFun-1.20.1-fabric-7.1.6.jar";
            "hash" = "sha512-F1ePk0Hugd+ei0IIqbfq9QRv7M/CssUjrDt7/WHiPU0mneL0D8Iam1imF5a9qmE5cGzhSxq3H0/B0M4woQKGKw==";
        };
        _JGs1cyoj = {
            "id" = "JGs1cyoj";
            "file" = "FruitfulFun-1.20.1-fabric-7.2.0.jar";
            "hash" = "sha512-zONVQBXbL5yDQDi0uipPn4bRSD4wyFHBne6kDKGXPiBi+3k9FPTGSkYYQlTgTCmk1MwijU28n4yB5KtzK8viSw==";
        };
        _D7vXjfbt = {
            "id" = "D7vXjfbt";
            "file" = "FruitfulFun-1.20.1-fabric-7.2.1.jar";
            "hash" = "sha512-h6VM8ozqZjHd/3K4lGxj/a6miCRbTSLuLz/jJf4VAoxN0yxySZFFZ2GrVJ0M7NokztDuNRwnuYfcmIs2RmXSSQ==";
        };
        _DmgY0eon = {
            "id" = "DmgY0eon";
            "file" = "FruitfulFun-1.20.1-fabric-7.2.2.jar";
            "hash" = "sha512-Ofv15ExdvyR5tCFjcTDo/10wmnbh3aXaEIyEiZ4UH4glrwFgd+LVEhIsCklhrsmcmihcajNUfq0evwCOaDOVNg==";
        };
        _bZMvYI3E = {
            "id" = "bZMvYI3E";
            "file" = "FruitfulFun-1.20.1-forge-7.1.7.jar";
            "hash" = "sha512-5jMwmEGxka4zaEo6dHgmhChrIFtxMQYbH/9qht/euL2ilG1Q4X1S/EROyhUXgQucDXqHXyKwQ9I/T5bJFczZ+A==";
        };
        _EH0jW3aU = {
            "id" = "EH0jW3aU";
            "file" = "FruitfulFun-1.20.1-fabric-7.2.3.jar";
            "hash" = "sha512-rLwnLUMsQgq5RBrnccMLqmGymDnEFKrpmH47dUs61yCdeFCzs/Xh4C56HxR6X1Ugj+CCWz0ext4jc6k2gfgBqg==";
        };
        _dgCJA9VO = {
            "id" = "dgCJA9VO";
            "file" = "FruitfulFun-1.20.1-forge-7.2.4.jar";
            "hash" = "sha512-WgF0DKej/VA6f5KQHlWl3x6L6U2H68AMIRL3qS9Nn5GuBCIfbvybi+XJ4EH4Zd3K99rReoetNwEU4+afqvOY4g==";
        };
        _pjUxC5lz = {
            "id" = "pjUxC5lz";
            "file" = "FruitfulFun-1.20.1-forge-7.2.5.jar";
            "hash" = "sha512-auAUIiNO2obkWPrARSFqQaGMMv/+TEtzS8dbbPG4UmtbYD2ZCodFJDHGmFgPX1sbogXa7WWEkfi4pjbEs0KWkw==";
        };
        _fkI3hXHZ = {
            "id" = "fkI3hXHZ";
            "file" = "FruitfulFun-1.20.1-forge-7.2.6.jar";
            "hash" = "sha512-ArX+9qcVycRlgFTBzogNTgCzO8H7RFUfAQABOyuqnJxIJad0GvQCg70EeoElwgnEuRh6fFbYYonfAeJJxPFk1A==";
        };
        _W4YACMvE = {
            "id" = "W4YACMvE";
            "file" = "FruitfulFun-1.20.1-fabric-7.2.6.jar";
            "hash" = "sha512-wYwUjoIEWWnSh8j4RyWrcevaaZTu/PFgk1/JIEgoiqvk5ntGcznM84G/lsDDMCwvVfyUDukVw5ImPcl9Rw06vQ==";
        };
        _r3li4ZKy = {
            "id" = "r3li4ZKy";
            "file" = "FruitfulFun-1.20.1-fabric-7.2.7.jar";
            "hash" = "sha512-CRUqc2ky9HV31O5SdIXUK/6a2kTcr/zeEXOxQHBhDuokhgsiIcePDyf7AyIKZrLQD3mYFoU6YT7dYFD+cOqfjQ==";
        };
        _V0u2T58o = {
            "id" = "V0u2T58o";
            "file" = "FruitfulFun-1.20.1-forge-7.2.7.jar";
            "hash" = "sha512-+E3IuRXvrml5cis2gnZWbKnggTkMO6g+ZqahMuf8i2dcy3nGcg+zZu3tCP531AWbYmE2affwJ+8V3gul7Xz67A==";
        };
        _oUHMDqes = {
            "id" = "oUHMDqes";
            "file" = "FruitfulFun-1.20.1-fabric-7.3.0.jar";
            "hash" = "sha512-T4BER6WQBz7FanPvMhbnVy3u560jHenSvM6zEGjB9duc40SfhA/uwY4d8/0F633ulicbyG4SRsbWMzbbjIg7Hg==";
        };
        _6oIh3NG4 = {
            "id" = "6oIh3NG4";
            "file" = "FruitfulFun-1.20.1-forge-7.3.0.jar";
            "hash" = "sha512-1Tm/AVmGcnIMxEv44QxDrNZpjNEw+3Rb+c45NQCKDDVVVQj/fgLTs9vV/hHwEpibILLYGrsCZjj63SCEIWXhbg==";
        };
        _UVUF9jb5 = {
            "id" = "UVUF9jb5";
            "file" = "FruitfulFun-1.20.1-fabric-7.3.1.jar";
            "hash" = "sha512-Rso8F9kaVlm/CBsqM9yHvBiYAm/EH2ODinMy+6sL//BWQisYR06LPVvQGslK/XcZy7UIZvK4BtSZef3Z3MibwQ==";
        };
        _J3dXdq8M = {
            "id" = "J3dXdq8M";
            "file" = "FruitfulFun-1.20.1-fabric-7.3.2.jar";
            "hash" = "sha512-Q2hhIuYo/C2Wawsev1VG+CXUCVnoKd48TecswytoubOjHnqFweEa44F0TT8hVpi0/GwIIfH2ghPQ1HrZlsARYA==";
        };
        _vBznJ7pH = {
            "id" = "vBznJ7pH";
            "file" = "FruitfulFun-1.20.1-forge-7.3.3.jar";
            "hash" = "sha512-nFqdXRjwkl2uICzt1G5BA/9N0FfofeqUfilwalukEplTzS0KQoI0BCjyMESEGSB3mLCYEqSKkpbOu6rkL+RKnw==";
        };
        _xT4z9NDE = {
            "id" = "xT4z9NDE";
            "file" = "FruitTrees-1.19.2-forge-6.3.1.jar";
            "hash" = "sha512-HdjmRqi7CytAgWuX+/0uhEIIT0jpcV5InqNUfKJYQ0habDGmGkUx1nTkqz5fVtcavhuZ/hkOMDwsEEVmFD3/fA==";
        };
        _oK1zQLwO = {
            "id" = "oK1zQLwO";
            "file" = "FruitfulFun-1.20.1-forge-7.3.4.jar";
            "hash" = "sha512-Bzp/+D8mMMHnjBD2VbtCFa9AzoMlqlwHuj1MARzEbWky/JDyeFrAGpzoMip0e2Z8OWBTleE0K/vuXEjLF2EkZw==";
        };
        _e1e9uOCB = {
            "id" = "e1e9uOCB";
            "file" = "FruitfulFun-1.20.1-fabric-7.3.4.jar";
            "hash" = "sha512-A1AyCslhW3i39Nl7kmhVVeZq8efKzgaTiDhvG4ODpV74xm92SQxPS4C5ZkMj3lQPRiT2/uxRtx0nVARvekLPQg==";
        };
        _13mbtu9G = {
            "id" = "13mbtu9G";
            "file" = "FruitfulFun-1.20.1-fabric-7.4.0.jar";
            "hash" = "sha512-G7+/FDmE6FBnlzMRx9fBIRpfNpU66pJCdGHeqTmOZ1LLaMMtGs+8jKXMlP2QnBlpppeNLBol6SPsOulG6eN5yQ==";
        };
        _bwKnNjhr = {
            "id" = "bwKnNjhr";
            "file" = "FruitfulFun-1.20.1-forge-7.4.0.jar";
            "hash" = "sha512-gfD5DwIBVUcA4RVqdZ/rrH42FIL4QA4L2Xlnyzc46br/G1dQv4LmQXdc7E3LAVy9IHASIPyWFKvUsp3sCuL1EA==";
        };
        _4mN8iikk = {
            "id" = "4mN8iikk";
            "file" = "FruitfulFun-1.20.1-forge-7.4.1.jar";
            "hash" = "sha512-CiF/jidPWAjjV7uBMzAwCpVlaxxmA5J3fSm43R61DcQ9l0sHjEjV6cxB5/ybrWyaEiCZoFG8+7+b4yBFecnHCQ==";
        };
        _BlE4VoW2 = {
            "id" = "BlE4VoW2";
            "file" = "FruitfulFun-1.20.1-fabric-7.4.2.jar";
            "hash" = "sha512-WDh8f6gKgv3q7QL3gdl5ikqZe6EUk/29jHTdvz0NAILpWqRLKDpP7BmqeNB0uJewj60K3QrZI9D1LVlRgErLVg==";
        };
        _bw3rOEdr = {
            "id" = "bw3rOEdr";
            "file" = "FruitfulFun-1.20.1-forge-7.4.2.jar";
            "hash" = "sha512-v0iYTLbuddbtv6XOSCvHpaCItNJQKLNO+S5Wwdu6sSzbPgAaoW2Z0aUZ4yPtwYJMXddXqFL3k7go0Yy4FbH2vA==";
        };
        _1FMuTx0k = {
            "id" = "1FMuTx0k";
            "file" = "FruitfulFun-1.20.1-Fabric-7.4.3.jar";
            "hash" = "sha512-35aKTlNpBPk+6x5/1/CGZ+Q6/+PZ38tiiD+9f9efNUxwPQH5CYo3QoHlUSnRckh1yq6V/ClEh8Ly0v37jCr9pA==";
        };
        _cfRRB2BI = {
            "id" = "cfRRB2BI";
            "file" = "FruitfulFun-1.20.1-Forge-7.4.3.jar";
            "hash" = "sha512-O/Pf4sgEOU1ZrqIHrhgtBjeWr8HHfo9MlcpJ19ypGsKqFGPIy1HlBGkV36w2G+Ybcpce80wm4RMhdNccEyp40A==";
        };
        _aH9fzP85 = {
            "id" = "aH9fzP85";
            "file" = "FruitfulFun-1.20.1-Fabric-7.4.4.jar";
            "hash" = "sha512-inPeTpQfzqjENyxDGmNr8Ieucos7XXnlYXpxpksjD98WKYEDCZ/Db3rloAc+p2QPiH9gHiozBQ4uLPfsso6r9Q==";
        };
        _id288dom = {
            "id" = "id288dom";
            "file" = "FruitfulFun-1.20.1-Forge-7.4.4.jar";
            "hash" = "sha512-aHRHWlpRB0yXMFGgTJGgdsy2O/WO9fWhnDmB9Y9kC7K50oja+/EFK36I68wklzt64Q6qPiA7x+L14Y9XQflZNA==";
        };
        _ZVORFg6k = {
            "id" = "ZVORFg6k";
            "file" = "FruitfulFun-1.20.1-Fabric-7.4.5.jar";
            "hash" = "sha512-492xEuBlh73iFGXhLOdPxuZbp4hjA+iXCEUhvGnyBIX3o6Mg5m5vsGq1Aur5m8QSLsgIIHcfBblivubJshqU9w==";
        };
        _lubcT15i = {
            "id" = "lubcT15i";
            "file" = "FruitfulFun-1.20.1-Fabric-7.4.6.jar";
            "hash" = "sha512-Y5noCNWXtL9jKYYVbVyJh8P+rpXjNXFyR3qGLTwxKpsE+K2tZ15H9+ccUWL+UHbpfQJ8cwWiDs4G0vr2hh29Jw==";
        };
        _42VUBIhp = {
            "id" = "42VUBIhp";
            "file" = "FruitfulFun-1.20.1-Forge-7.4.6.jar";
            "hash" = "sha512-OTMMCi1C6amuaOPJ1b72EeuqmrwE3T4UWT0+oAjPVbHXAYlYRunSawUeJnKPzyTxBVvIrJNYNKeLmI7EwVJ2Xw==";
        };
        _zYLVL0Gn = {
            "id" = "zYLVL0Gn";
            "file" = "FruitfulFun-1.20.1-Fabric-7.5.0.jar";
            "hash" = "sha512-A2otKLsp5niYyiOxoqgUvCx+VHnYeEk4fhPtbBz47wuIg7Z4KjkasTX9Jhaf66K6P/s+R4JI8ECbv2N15JykmQ==";
        };
        _lQjIW3O2 = {
            "id" = "lQjIW3O2";
            "file" = "FruitfulFun-1.20.1-Forge-7.5.1.jar";
            "hash" = "sha512-2POPB0fSamJDXUl6p2o4kCA5Yc2pHmhw8DEnffckgb2qR0Zd3I3jT23UEVsKiw7LWwmZg59/VQXTuJyXgGf58Q==";
        };
        _cqPOdggX = {
            "id" = "cqPOdggX";
            "file" = "FruitfulFun-1.20.1-Fabric-7.5.1.jar";
            "hash" = "sha512-nBPKhPIwxtL6t0vm4CU94imueO7vHaRwmHZAUsgvxex9jVaLFcmOkeu1OYiY9/tksmnzhgboTlpWMXy8Ga4gQw==";
        };
        _bGMNmJB8 = {
            "id" = "bGMNmJB8";
            "file" = "FruitfulFun-1.20.1-Forge-7.5.2.jar";
            "hash" = "sha512-P9sJ2Sw26ztU40oUZj/6sTNdeuwcEMRm4rKG9wQ+H5MSmBBcSgvyoqiEJTHJzp6rmZigNrGo0ia7+n4c2vTlSg==";
        };
        _En8njL7c = {
            "id" = "En8njL7c";
            "file" = "FruitfulFun-1.20.1-Forge-7.5.3.jar";
            "hash" = "sha512-VwaV/1r8yf97jRuFy0OCKpxhvfNJ981yffcSRNlx7r8lYu594o5e3w+PUPf+uswZ2/3iCzz7XYYcuGM2nEq8VQ==";
        };
        _b5u41tpK = {
            "id" = "b5u41tpK";
            "file" = "FruitfulFun-1.20.1-Fabric-7.6.0.jar";
            "hash" = "sha512-s/LsAMt4/Tyf3ON7CZ7KR+vhrj6i0kg7mjS0BY1jM+GG1JRY6Jq7wGmlvESUMy+n+ISREYWSKqUAb+1AxYaxtg==";
        };
        _odLK6FFq = {
            "id" = "odLK6FFq";
            "file" = "FruitfulFun-1.20.1-Fabric-7.6.1.jar";
            "hash" = "sha512-0H65QQ58qQTMrp1IO4CNPJVeA8PTSuX3D05XJ5P2m+20a+nwsMo+JBa1lRXw0VkAWIvUdro7nB8EDZH0QkFNOw==";
        };
        _zRHmrhkP = {
            "id" = "zRHmrhkP";
            "file" = "FruitfulFun-1.20.1-Fabric-7.6.2.jar";
            "hash" = "sha512-7xONzI5Xysjmzxy3pqYG5CVOhb5L45dedph5bbatwz7/8R1HlXgY9gDDkOKW6pU+8Oa0jacT0kLm9guMmaxBAg==";
        };
        _Lj7nPb1d = {
            "id" = "Lj7nPb1d";
            "file" = "FruitfulFun-1.20.1-Forge-7.6.3.jar";
            "hash" = "sha512-WfsMa6n8XmBgcTWZGi6HAD7sJ/kasN2RIs/Nwjepp/3uwX2JlLD921WOitN4qPqKNd7eg5kOpUjPWYQIUSK6Gw==";
        };
        _LI2f9Ozi = {
            "id" = "LI2f9Ozi";
            "file" = "FruitfulFun-1.20.1-Fabric-7.6.3.jar";
            "hash" = "sha512-x3QRb37yr/bxso1Sf40kdgM5Fs1VhzYkQjanv+6pskZOYPzuDEpXmzlKL+5s9ylWQr/AZ44hJoeOXwQUScozjw==";
        };
        _hr8pJSNg = {
            "id" = "hr8pJSNg";
            "file" = "FruitfulFun-1.20.1-Forge-7.6.4.jar";
            "hash" = "sha512-5y9kVuvNbFZXJ9vg2XShoZsH/4Zdu5oqrZecSn1KP90zNfs6RuJ5Q/A57SVwVElUHllSBgGLUU6t1BF2qLBV+w==";
        };
        _M62hlxLp = {
            "id" = "M62hlxLp";
            "file" = "FruitfulFun-1.20.1-Fabric-7.6.4.jar";
            "hash" = "sha512-j/9Jw6RizO2yoyZRdsocveqFghY0UyOc1+BPMKqfxzwbcdGUHUB/kMCZ2DhtcEqnpYl8Os4CH8i+FiWXcFtwsA==";
        };
        _wQi3yvrR = {
            "id" = "wQi3yvrR";
            "file" = "FruitfulFun-1.20.1-Fabric-7.6.5.jar";
            "hash" = "sha512-bnjyOmYWTRpELPUhgop5w5o9A4LEc7uMoZ+vEzImuWba/8c6N0N4h7AQoIOJCMJA6a6ZCOI4XipNeE8gbHBDdg==";
        };
        _cT177tTC = {
            "id" = "cT177tTC";
            "file" = "FruitfulFun-1.20.1-Forge-7.6.5.jar";
            "hash" = "sha512-0lX+uiC61JRwiEWbtyvzu3/ZGLK/lz9qXjZq3d2xvQKyt4GKzqJUDHHnyzaf2TIIaMJ2B4GRU4EYx2/gZkLeUg==";
        };
        _gbUaIAkX = {
            "id" = "gbUaIAkX";
            "file" = "FruitfulFun-1.20.1-Fabric-7.6.6.jar";
            "hash" = "sha512-FhG+yRkN8hUKR/nk4aK2Ii3mgSSpzhgJcnY6v3BjWSvXlC0Z79pEUFxqdsMKtHjor8PwktltgHKyTFpiPVfvxg==";
        };
        _lwiZuh1U = {
            "id" = "lwiZuh1U";
            "file" = "FruitfulFun-1.20.1-Fabric-7.6.7.jar";
            "hash" = "sha512-b3eTdW0s3aswrpXxpzvx6JCUq0AujhbCMdknVNeHVC3iP0puzHDubKgTIzGyFNs7N5ABM6z8akQYEaNxm1yAeA==";
        };
        _Gp15Yjnj = {
            "id" = "Gp15Yjnj";
            "file" = "FruitfulFun-1.20.1-Forge-7.6.7.jar";
            "hash" = "sha512-Qbb9sFg1bWHAQy4tnufSqvRgYQROpLrZVhZlqR+RJOyMSz/B03BMrRoBJn0iMR/USNUa/nkwfP7rj8ChkyJOaw==";
        };
        _qk7S81ff = {
            "id" = "qk7S81ff";
            "file" = "FruitfulFun-1.20.1-Fabric-7.6.8.jar";
            "hash" = "sha512-TMUtpJc4bi5z58Zn4ZbVNeSpY0OGGUYMZ5g1fnczABcGxXV9BiTyDUxGv4PsfMz3RTtp0QoaZORjRkFDhtR6Rg==";
        };
        _3LlKFKL4 = {
            "id" = "3LlKFKL4";
            "file" = "FruitfulFun-1.20.1-Forge-7.6.8.jar";
            "hash" = "sha512-nYTMn6F/eWlkljBk2XscBO51RrGK16Xr7xreleGvgEdq+ruTHh1wywexvTCtf+zmSF21eMsQGA9yOIAWTVd9NA==";
        };
        _nlZUykFx = {
            "id" = "nlZUykFx";
            "file" = "FruitfulFun-1.20.1-Fabric-7.6.9.jar";
            "hash" = "sha512-++RWZjzuAhel+vRQgupYDVKu6Lxpp1Vz7ZtXGf1bsRZp6GfzxjCh6Gq3VrcJ0FYQqarRtzLGGaIwgPqZbxvaIg==";
        };
        _QyxLv7u9 = {
            "id" = "QyxLv7u9";
            "file" = "FruitfulFun-1.20.1-Forge-7.6.9.jar";
            "hash" = "sha512-/oOe9qO/GozHgs8+VUxGmwGX1UXt2I1OOcyTpeTtkU5nhOi5E95to/2MIFbgeufj0hGN7uuU+ykiF+dkWvA7OA==";
        };
        _bhTS1oCQ = {
            "id" = "bhTS1oCQ";
            "file" = "FruitfulFun-1.20.1-Fabric-7.6.10.jar";
            "hash" = "sha512-2o0ACi8CrHZY6DSI32bSuZ9U7EkoZNiOM0vrPhK5ECyvCIuWKBOr3k2troGlVuhJHw2y66zHTn2/Km+uzCXX8w==";
        };
        _yL0B7pIO = {
            "id" = "yL0B7pIO";
            "file" = "FruitfulFun-1.20.1-Forge-7.6.10.jar";
            "hash" = "sha512-MEyLSErfZaL9mtnT7YDJVHtF/XOM555s4dezfC7tn/E+rv0byvJuK3O9ha+Dj2g+Yb8j0iT30mYFh5ZIyqEAzw==";
        };
        _FKS1ATpp = {
            "id" = "FKS1ATpp";
            "file" = "FruitfulFun-1.20.1-Fabric-7.7.0.jar";
            "hash" = "sha512-mBIMXGDEloBvEkRCJOSRkDbtc+P/rHDgSVWURRae+K2JgRM/+2CxJr3dFTB2DucPWlLNeqX5tV6nKQ70xCEYYg==";
        };
        _LfhNh9ww = {
            "id" = "LfhNh9ww";
            "file" = "FruitfulFun-1.20.1-Fabric-7.8.2.jar";
            "hash" = "sha512-9R3sZf0xwC1w5kaoIXgQSn8VIpbipE/JCMJ65ZLqjMxLCKgNEEYl5wdOSM0VSUzwZxJ7tj7NlIP4hZHDPV3MFw==";
        };
        _3AMX5xMT = {
            "id" = "3AMX5xMT";
            "file" = "FruitfulFun-1.20.1-Fabric-7.8.3.jar";
            "hash" = "sha512-qUWIh91SNEtYQWK5ySQYm+8NZxZpkgEfnquwIKl3japVLyvE9WGMSeyulYYJHQtnJL0o0L0ppjKIwFE+EiEtHQ==";
        };
        _UGfXXjKA = {
            "id" = "UGfXXjKA";
            "file" = "FruitfulFun-1.20.1-Forge-7.8.4.jar";
            "hash" = "sha512-drLQr27LY5z9K0qipCV8Gb4z7WmseB9WMvg5+MvcIWcgolX7Dko6+ZSBkJVDqnpgFRAr4XQYi0UHwfShXn2LbA==";
        };
        _qMHQOvd0 = {
            "id" = "qMHQOvd0";
            "file" = "FruitfulFun-1.20.1-Fabric-7.8.4.jar";
            "hash" = "sha512-FcM26xe71fWqlkUYaS4n0lcoR54xzxmq2wwmwqDonBwPzyLulV1ach8W5nT2SJViEVW+EIvf29pE3kwMgodJZQ==";
        };
        _N1DEXIOm = {
            "id" = "N1DEXIOm";
            "file" = "FruitfulFun-1.20.1-Forge-7.8.5.jar";
            "hash" = "sha512-BLb6DTfTvRr+0KDqcNqThQl9DgnhLCn4r3Zkg5hRmMwu5CNjRo2kiWiRQA80VeI1ct7AM5xzBzlDsQxnNjGtGg==";
        };
        _BFCPNyk5 = {
            "id" = "BFCPNyk5";
            "file" = "FruitfulFun-1.20.1-Fabric-7.8.5.jar";
            "hash" = "sha512-ayQmx/DqgxElqHcBWEv//qqnsVSMZTWYxBAuASdWz7vqgL8R2dNFS/70DEVkXB8tsd65PnFS9yLsmCNjSsBUNA==";
        };
        _LsZypbdq = {
            "id" = "LsZypbdq";
            "file" = "FruitfulFun-1.20.1-Fabric-7.8.6.jar";
            "hash" = "sha512-o35z8sbyg1WYRHTpnF7G+g53GobNkgS3/oKQW043+uUeOp+ATpbC69lye5WGCfKcJiVN3zZT54MwFZnspMKtIw==";
        };
        _fBXDXOm1 = {
            "id" = "fBXDXOm1";
            "file" = "FruitfulFun-mc26.1-Fabric-26.0.0.jar";
            "hash" = "sha512-I6Yukeowm4IrNFU8871iLKaPtiLZSqPGYLCBCeI4G0cUSSC3DIi4rRDO5Z0ZEDvmuGSHt731jg+pLzLwXKjbow==";
        };
        _UJuXg3eO = {
            "id" = "UJuXg3eO";
            "file" = "FruitfulFun-mc26.1-Fabric-26.0.1.jar";
            "hash" = "sha512-Iy0oeHZeODNf2mswoFWuFBjxZ6no7PO2oCCEqwYzwbvYDMHyQRg/klgAxeoTfmz8Dd7vcQEfg5D74eyqeoyrVw==";
        };
        _cbTTFnGL = {
            "id" = "cbTTFnGL";
            "file" = "FruitfulFun-mc26.1-Fabric-26.0.2.jar";
            "hash" = "sha512-cnLKX8SvRatT4j7U/yPHvwjpXE67Q3TxG6uMDX39j1M38Jmvj90JqbR7wfOYsywTLzZZ9dfepk6ObZrL6l2U5g==";
        };
        _iO7GHzv6 = {
            "id" = "iO7GHzv6";
            "file" = "FruitfulFun-mc26.1-Fabric-26.0.3.jar";
            "hash" = "sha512-WEk3fJ9BSs68auvNkoxx3c2PbGbfORGv9K+Vj5iFaJfvMoCGYtSp+WAfswhaa5cH+qe3GlmrYPZv79S6hD+0CQ==";
        };
        _o3LSt4kV = {
            "id" = "o3LSt4kV";
            "file" = "FruitfulFun-mc26.1-Fabric-26.0.4.jar";
            "hash" = "sha512-sVpd/VPNUGfGUfd3+dPCfLmAjbYQSvEH8CL/HGeXF/TreGe98YaN8oYVPdn0dWAUTKNuIcJ9BuxezWHZx8X18g==";
        };
        _NfMXYdOo = {
            "id" = "NfMXYdOo";
            "file" = "FruitfulFun-mc26.1-Fabric-26.0.5.jar";
            "hash" = "sha512-w/XD8/2ldnLh7shV7vvtIE9ZrYueIM+CvZlZOszPYORPvH297D7ls0FbevJ+raqgZ6fI+YQF5MhZ36M+t4GpSQ==";
        };
        _bnEU1WXy = {
            "id" = "bnEU1WXy";
            "file" = "FruitfulFun-mc26.1-Fabric-26.0.6.jar";
            "hash" = "sha512-wnJYi3m+b8VcgFNl+xQ5s/Wu7A733SfCM3c8JAmZAjNyT5r23RWMVrJIayIvWOHIe8HTxTkOczMwoOblaMx0ag==";
        };
        _jkXXayIO = {
            "id" = "jkXXayIO";
            "file" = "FruitfulFun-mc26.1-Fabric-26.0.7.jar";
            "hash" = "sha512-BvJBK/clP6fIXmbOkJc7NBhtFi7ToEcyr76Vw5C1r2qKFEic7/7tNasRjwoDKzj7G+QRDzgSdkEhRcA7OZbb6A==";
        };
        _5EjPGyU2 = {
            "id" = "5EjPGyU2";
            "file" = "FruitfulFun-mc26.1-Fabric-26.0.8.jar";
            "hash" = "sha512-1Zzp0vlF7NXVZWGSF2XAgzU52hBgXnH9WhpqyorF2LG2WNefC5Ehh+kt2bfMRluduWc8l3rcaDJGRLQ7ob+Aww==";
        };
        _QIFfqT3w = {
            "id" = "QIFfqT3w";
            "file" = "FruitfulFun-1.20.1-Fabric-7.9.0.jar";
            "hash" = "sha512-AD0Awsolx6rGrser8xXjVoQbpW+70CjSJp/06HsLn/1giNfpySYI7u2pqglGVQvK1JYTowkdjkFd41XCIlXC8A==";
        };
        _ZdUupyuJ = {
            "id" = "ZdUupyuJ";
            "file" = "FruitfulFun-mc26.1-Fabric-26.0.9.jar";
            "hash" = "sha512-07BBx6AbZpuNE4D/oREQECRTPYTtcdtEwTg7da54NnUkxy9dO7ooWN/5bRpFr74qgOmoPg2IvjcBGSwQ6epYvA==";
        };
        _L2dSTXZf = {
            "id" = "L2dSTXZf";
            "file" = "FruitfulFun-mc26.1-Fabric-26.0.10.jar";
            "hash" = "sha512-I9sVvvo/cMy9APoCzhDxjY3JceodCUQexy4ZeHXFtbofG6iUnpKvwbQsYUHzZsZt61zr65QJ9jPc/H4vraJg0w==";
        };
        _Rgsxb6pc = {
            "id" = "Rgsxb6pc";
            "file" = "FruitfulFun-1.20.1-Fabric-7.9.1.jar";
            "hash" = "sha512-Cmfc8WdmBe7xqrcjIPtJmBF1XhiQEFECtuduyWV4iWTP9EnCHUmYnVp5jCT1L7mK1uZ9xPirGjMzGMMnjcuR3g==";
        };
    in {
        "fejYVb4a" = _fejYVb4a;
        "LhQegrF4" = _LhQegrF4;
        "R7egnlS4" = _R7egnlS4;
        "34KRKzyp" = _34KRKzyp;
        "QXZobZkG" = _QXZobZkG;
        "Iz6ra9rg" = _Iz6ra9rg;
        "BhSUR4yJ" = _BhSUR4yJ;
        "GNBM3pJl" = _GNBM3pJl;
        "O1TWuz41" = _O1TWuz41;
        "VX0nfRew" = _VX0nfRew;
        "hTNU8V99" = _hTNU8V99;
        "3tv4NLCT" = _3tv4NLCT;
        "YApe44xa" = _YApe44xa;
        "JqBZ1wKa" = _JqBZ1wKa;
        "UDpgdTSI" = _UDpgdTSI;
        "SVXzyTkk" = _SVXzyTkk;
        "JGs1cyoj" = _JGs1cyoj;
        "D7vXjfbt" = _D7vXjfbt;
        "DmgY0eon" = _DmgY0eon;
        "bZMvYI3E" = _bZMvYI3E;
        "EH0jW3aU" = _EH0jW3aU;
        "dgCJA9VO" = _dgCJA9VO;
        "pjUxC5lz" = _pjUxC5lz;
        "fkI3hXHZ" = _fkI3hXHZ;
        "W4YACMvE" = _W4YACMvE;
        "r3li4ZKy" = _r3li4ZKy;
        "V0u2T58o" = _V0u2T58o;
        "oUHMDqes" = _oUHMDqes;
        "6oIh3NG4" = _6oIh3NG4;
        "UVUF9jb5" = _UVUF9jb5;
        "J3dXdq8M" = _J3dXdq8M;
        "vBznJ7pH" = _vBznJ7pH;
        "xT4z9NDE" = _xT4z9NDE;
        "oK1zQLwO" = _oK1zQLwO;
        "e1e9uOCB" = _e1e9uOCB;
        "13mbtu9G" = _13mbtu9G;
        "bwKnNjhr" = _bwKnNjhr;
        "4mN8iikk" = _4mN8iikk;
        "BlE4VoW2" = _BlE4VoW2;
        "bw3rOEdr" = _bw3rOEdr;
        "1FMuTx0k" = _1FMuTx0k;
        "cfRRB2BI" = _cfRRB2BI;
        "aH9fzP85" = _aH9fzP85;
        "id288dom" = _id288dom;
        "ZVORFg6k" = _ZVORFg6k;
        "lubcT15i" = _lubcT15i;
        "42VUBIhp" = _42VUBIhp;
        "zYLVL0Gn" = _zYLVL0Gn;
        "lQjIW3O2" = _lQjIW3O2;
        "cqPOdggX" = _cqPOdggX;
        "bGMNmJB8" = _bGMNmJB8;
        "En8njL7c" = _En8njL7c;
        "b5u41tpK" = _b5u41tpK;
        "odLK6FFq" = _odLK6FFq;
        "zRHmrhkP" = _zRHmrhkP;
        "Lj7nPb1d" = _Lj7nPb1d;
        "LI2f9Ozi" = _LI2f9Ozi;
        "hr8pJSNg" = _hr8pJSNg;
        "M62hlxLp" = _M62hlxLp;
        "wQi3yvrR" = _wQi3yvrR;
        "cT177tTC" = _cT177tTC;
        "gbUaIAkX" = _gbUaIAkX;
        "lwiZuh1U" = _lwiZuh1U;
        "Gp15Yjnj" = _Gp15Yjnj;
        "qk7S81ff" = _qk7S81ff;
        "3LlKFKL4" = _3LlKFKL4;
        "nlZUykFx" = _nlZUykFx;
        "QyxLv7u9" = _QyxLv7u9;
        "bhTS1oCQ" = _bhTS1oCQ;
        "yL0B7pIO" = _yL0B7pIO;
        "FKS1ATpp" = _FKS1ATpp;
        "LfhNh9ww" = _LfhNh9ww;
        "3AMX5xMT" = _3AMX5xMT;
        "UGfXXjKA" = _UGfXXjKA;
        "qMHQOvd0" = _qMHQOvd0;
        "N1DEXIOm" = _N1DEXIOm;
        "BFCPNyk5" = _BFCPNyk5;
        "LsZypbdq" = _LsZypbdq;
        "fBXDXOm1" = _fBXDXOm1;
        "UJuXg3eO" = _UJuXg3eO;
        "cbTTFnGL" = _cbTTFnGL;
        "iO7GHzv6" = _iO7GHzv6;
        "o3LSt4kV" = _o3LSt4kV;
        "NfMXYdOo" = _NfMXYdOo;
        "bnEU1WXy" = _bnEU1WXy;
        "jkXXayIO" = _jkXXayIO;
        "5EjPGyU2" = _5EjPGyU2;
        "QIFfqT3w" = _QIFfqT3w;
        "ZdUupyuJ" = _ZdUupyuJ;
        "L2dSTXZf" = _L2dSTXZf;
        "Rgsxb6pc" = _Rgsxb6pc;
        "fabric-1.20" = _Rgsxb6pc;
        "fabric-1.20.1" = _Rgsxb6pc;
        "fabric-26.1" = _L2dSTXZf;
        "fabric-26.1.1" = _L2dSTXZf;
        "fabric-26.1.2" = _L2dSTXZf;
        "quilt-1.20" = _Rgsxb6pc;
        "quilt-1.20.1" = _Rgsxb6pc;
        "quilt-26.1" = _L2dSTXZf;
        "quilt-26.1.1" = _L2dSTXZf;
        "quilt-26.1.2" = _L2dSTXZf;
        "forge-1.20" = _N1DEXIOm;
        "forge-1.20.1" = _N1DEXIOm;
        "forge-1.19.2" = _xT4z9NDE;
        "neoforge-1.20" = _N1DEXIOm;
        "neoforge-1.20.1" = _N1DEXIOm;
        "pkg-7.0.0" = _fejYVb4a;
        "pkg-7.0.1" = _R7egnlS4;
        "pkg-7.0.2" = _QXZobZkG;
        "pkg-7.1.0" = _Iz6ra9rg;
        "pkg-7.1.1" = _GNBM3pJl;
        "pkg-7.1.2" = _VX0nfRew;
        "pkg-7.1.3" = _hTNU8V99;
        "pkg-7.1.4" = _3tv4NLCT;
        "pkg-7.1.5" = _JqBZ1wKa;
        "pkg-7.1.6" = _SVXzyTkk;
        "pkg-7.2.0" = _JGs1cyoj;
        "pkg-7.2.1" = _D7vXjfbt;
        "pkg-7.2.2" = _DmgY0eon;
        "pkg-7.1.7" = _bZMvYI3E;
        "pkg-7.2.3" = _EH0jW3aU;
        "pkg-7.2.4" = _dgCJA9VO;
        "pkg-7.2.5" = _pjUxC5lz;
        "pkg-7.2.6" = _W4YACMvE;
        "pkg-7.2.7" = _V0u2T58o;
        "pkg-7.3.0" = _6oIh3NG4;
        "pkg-7.3.1" = _UVUF9jb5;
        "pkg-7.3.2" = _J3dXdq8M;
        "pkg-7.3.3" = _vBznJ7pH;
        "pkg-6.3.1" = _xT4z9NDE;
        "pkg-7.3.4" = _e1e9uOCB;
        "pkg-7.4.0" = _bwKnNjhr;
        "pkg-7.4.1" = _4mN8iikk;
        "pkg-7.4.2+fabric" = _BlE4VoW2;
        "pkg-7.4.2+forge" = _bw3rOEdr;
        "pkg-7.4.3+fabric" = _1FMuTx0k;
        "pkg-7.4.3+forge" = _cfRRB2BI;
        "pkg-7.4.4+fabric" = _aH9fzP85;
        "pkg-7.4.4+forge" = _id288dom;
        "pkg-7.4.5+fabric" = _ZVORFg6k;
        "pkg-7.4.6+fabric" = _lubcT15i;
        "pkg-7.4.6+forge" = _42VUBIhp;
        "pkg-7.5.0+fabric" = _zYLVL0Gn;
        "pkg-7.5.1+forge" = _lQjIW3O2;
        "pkg-7.5.1+fabric" = _cqPOdggX;
        "pkg-7.5.2+forge" = _bGMNmJB8;
        "pkg-7.5.3+forge" = _En8njL7c;
        "pkg-7.6.0+fabric" = _b5u41tpK;
        "pkg-7.6.1+fabric" = _odLK6FFq;
        "pkg-7.6.2+fabric" = _zRHmrhkP;
        "pkg-7.6.3+forge" = _Lj7nPb1d;
        "pkg-7.6.3+fabric" = _LI2f9Ozi;
        "pkg-7.6.4+forge" = _hr8pJSNg;
        "pkg-7.6.4+fabric" = _M62hlxLp;
        "pkg-7.6.5+fabric" = _wQi3yvrR;
        "pkg-7.6.5+forge" = _cT177tTC;
        "pkg-7.6.6+fabric" = _gbUaIAkX;
        "pkg-7.6.7+fabric" = _lwiZuh1U;
        "pkg-7.6.7+forge" = _Gp15Yjnj;
        "pkg-7.6.8+fabric" = _qk7S81ff;
        "pkg-7.6.8+forge" = _3LlKFKL4;
        "pkg-7.6.9+fabric" = _nlZUykFx;
        "pkg-7.6.9+forge" = _QyxLv7u9;
        "pkg-7.6.10+fabric" = _bhTS1oCQ;
        "pkg-7.6.10+forge" = _yL0B7pIO;
        "pkg-7.7.0+fabric" = _FKS1ATpp;
        "pkg-7.8.2+fabric" = _LfhNh9ww;
        "pkg-7.8.3+fabric" = _3AMX5xMT;
        "pkg-7.8.4+forge" = _UGfXXjKA;
        "pkg-7.8.4+fabric" = _qMHQOvd0;
        "pkg-7.8.5+forge" = _N1DEXIOm;
        "pkg-7.8.5+fabric" = _BFCPNyk5;
        "pkg-7.8.6+fabric" = _LsZypbdq;
        "pkg-26.0.0+fabric" = _fBXDXOm1;
        "pkg-26.0.1+fabric" = _UJuXg3eO;
        "pkg-26.0.2+fabric" = _cbTTFnGL;
        "pkg-26.0.3+fabric" = _iO7GHzv6;
        "pkg-26.0.4+fabric" = _o3LSt4kV;
        "pkg-26.0.5+fabric" = _NfMXYdOo;
        "pkg-26.0.6+fabric" = _bnEU1WXy;
        "pkg-26.0.7+fabric" = _jkXXayIO;
        "pkg-26.0.8+fabric" = _5EjPGyU2;
        "pkg-7.9.0+fabric" = _QIFfqT3w;
        "pkg-26.0.9+fabric" = _ZdUupyuJ;
        "pkg-26.0.10+fabric" = _L2dSTXZf;
        "pkg-7.9.1+fabric" = _Rgsxb6pc;
        "default" = _Rgsxb6pc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fruitful-fun";
        id = "4bZDWNlG";
        type = "mod";
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
in callPackage fn {}