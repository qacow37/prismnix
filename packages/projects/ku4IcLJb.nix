{lib, callPackage, ...}:
let
    versions = (let
        _GDG0pTdC = {
            "id" = "GDG0pTdC";
            "file" = "keyset-forge-1.16.5-1.0.0-alpha.jar";
            "hash" = "sha512-pnkUJZXRN3ZHuy8iELBI3Ti5BTbcYkffCqGpMSR9DDyXa35xGyAMIkT3VWVjBIOj8RJ/fBlBXZ67c7qz2D9CIA==";
        };
        _CwGmeMFx = {
            "id" = "CwGmeMFx";
            "file" = "keyset-forge-1.17.1-1.0.0-alpha.jar";
            "hash" = "sha512-EGuRNVtzckNiNLClKfyIZtJjqVOr346jWl3beSisTCuTcgpqDcV5z4+mD/uBgUqICuii6gp2jg3Z2uh2dyjLVA==";
        };
        _nLn4w84j = {
            "id" = "nLn4w84j";
            "file" = "keyset-forge-1.18.2-1.0.0-alpha.jar";
            "hash" = "sha512-M+5SN10fYPsdIeIJTid+s2Tc+Pum+3PzafiR2vbcQQkZyQJYgvIJrAMfDERP7AtY3acoPJHJL9vgwSE6v2uyaQ==";
        };
        _HWFn2T1f = {
            "id" = "HWFn2T1f";
            "file" = "keyset-forge-1.19.4-1.0.0-alpha.jar";
            "hash" = "sha512-4J3WycDNKyGB9QTHLZTyEc3qY/GMPl/Nm7ZQ8nZWNJxdEl5yV79Mpe+VvheFqd/vjH99Vu/s5pSq1mG15ELcEA==";
        };
        _cQ0k8W4w = {
            "id" = "cQ0k8W4w";
            "file" = "keyset-forge-1.20.1-1.20.2-1.0.0-alpha.jar";
            "hash" = "sha512-fd2n9Vz5KQoA+z+ynU5idsCbOLqInxfyinNI23qRR4RpnCryk1+fWk5Ubj3FWDeyG/NqT27XWn19ZzfHRUzQGg==";
        };
        _G1Qv6rfE = {
            "id" = "G1Qv6rfE";
            "file" = "keyset-forge-1.20.3-1.20.6-1.0.0-alpha.jar";
            "hash" = "sha512-L0GpQm25hQpEEPLJ6kziqYyG3WMzBM7il7Kui+umzf005H0zDM3SEIyUwDASYtixqg+Gj/n/Dg69VAig5EKwHQ==";
        };
        _yB87N5UQ = {
            "id" = "yB87N5UQ";
            "file" = "keyset-forge-1.21.1-1.0.0-alpha.jar";
            "hash" = "sha512-i+obMgvkgNSCxtaDjhJX591mqlEuGkDrHYSnGJu4T9kCZb/+vKUxKPH86L9jxK6dURCCYgj4EPv+34hazPDtBw==";
        };
        _yd8eVyZY = {
            "id" = "yd8eVyZY";
            "file" = "keyset-neoforge-1.20.1-1.20.2-1.0.0-alpha.jar";
            "hash" = "sha512-CTw/aRLTAJq+QPObVnWNaopxi/Qrg5/f/A6JE9I1DkEdIXO43BwGHOXtUO2QG0AqmTKf2sXLBq5iTsyqJuM5wA==";
        };
        _85lJjxMP = {
            "id" = "85lJjxMP";
            "file" = "keyset-neoforge-1.20.4-1.0.0-alpha.jar";
            "hash" = "sha512-BM1UG5OGha4VBVPJb8vIbRnZjO6+BMnFopLvf2S3eWDeymjAJUOjutDwj6WObCYmXNN8hxQMQjiUZ2wr92dTaA==";
        };
        _W5hWY3f0 = {
            "id" = "W5hWY3f0";
            "file" = "keyset-neoforge-1.20.6-1.0.0-alpha.jar";
            "hash" = "sha512-dqbroW40hRZ17M8sV/eQwB0EHB6mUIxNcsY7Uu+0rsMt97IVIMK05tausQuY+66vTzsBXZ6Yf6wEU/SK90GaUg==";
        };
        _rfsogXRV = {
            "id" = "rfsogXRV";
            "file" = "keyset-neoforge-1.21-1.21.11-1.0.0-alpha.jar";
            "hash" = "sha512-FKGEo82VEItFIcieCUV0mi+7Xg+C2f5eoeybGxDENAeuzS08x/TS0NTrz9cRQLC1E/kmPjYgoy29g/+YB8HH3A==";
        };
        _Tecd6QNJ = {
            "id" = "Tecd6QNJ";
            "file" = "keyset-forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-kI45h4eWLT4gLrAs21J4eEy/tAX2b7CjKc6gZyU3Uyn9EZfUjE0dWiw/Aebth2TfN6X+qC0VUB78zsbFw7PNAw==";
        };
        _KFZ9TAax = {
            "id" = "KFZ9TAax";
            "file" = "keyset-forge-1.17.1-1.0.0.jar";
            "hash" = "sha512-+Fn/eao1KxOzd/0Wf/mA8w/xkDbD3z75mOpbxAMWA3n41MfmvT6X7QfCmw/oRWhXq3Hyz9YcQANb3GLBw68v5Q==";
        };
        _NW2yAIJH = {
            "id" = "NW2yAIJH";
            "file" = "keyset-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-1910d4z/5uh8TmIkSEARA4SI/im66b1FtFzSUO+kr/eTRJy9Yh6uM7Tu4VbjzI8Iz+p3aoHe1C131BW8eSXu/Q==";
        };
        _YakjpLhJ = {
            "id" = "YakjpLhJ";
            "file" = "keyset-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-VjNkqDCj91WiM5QCS3gIMQv6jEKvpr3VtvTteMPbZsbwAy127UeipGyNLqcZHe7E9Vn5r2pWB6uaFRhPeCSgoA==";
        };
        _7v4kDApQ = {
            "id" = "7v4kDApQ";
            "file" = "keyset-forge-1.20.1-1.20.2-1.0.0.jar";
            "hash" = "sha512-rY9CtSziZHam1WXKDftoBXo+z+gcekrWre4w9EG+J9Ve42qmkpQjT+nf+Eu3a3pjYqXzywqWsoCNWQ5Dh1St8g==";
        };
        _ESxghGre = {
            "id" = "ESxghGre";
            "file" = "keyset-forge-1.20.3-1.20.6-1.0.0.jar";
            "hash" = "sha512-lUxesD7HsC+ScrUByUI6Ub0F0az9rRr3QoCyUMEBl4Zbq1v6+fEo5S8DEXb+lEejs8F22s1MfkHCW0fRvHzX4w==";
        };
        _okJFd0ua = {
            "id" = "okJFd0ua";
            "file" = "keyset-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-p4L6wJnrb5p3MyRE4rAZCGCkQ5/42sA+CIyvxEt9YT8Etn9uLBLQyAW5xERn/dXmS3N6OymnYdDmmLvYxNPAxw==";
        };
        _7kV8sLZL = {
            "id" = "7kV8sLZL";
            "file" = "keyset-neoforge-1.20.1-1.20.2-1.0.0.jar";
            "hash" = "sha512-DG+I9Rf8i8HKxAhNPZZnHOwOq2kqNMfQX42+57ymT0OUdQ0zikollpHmTE5PUi9/hapvehBV9qLdbZgUtbAl7w==";
        };
        _czVO5ywD = {
            "id" = "czVO5ywD";
            "file" = "keyset-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-WjXJkvRSEJc/STli0HPGPukF2k3ExH7Sm1Nupx0lNuny6oFOhwwyopFZn6COj1MQn6XgtZnQA4SioFSUdwEDpQ==";
        };
        _WKk9pP56 = {
            "id" = "WKk9pP56";
            "file" = "keyset-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-XeD4xtObbBcadBAJjedBVQ/fSziYlfjjBaQX2JoUHuqI5gENfaKnQpgHmCmpiwxgPfokC7Lz2wxTOAUjJdwWrA==";
        };
        _QBHni79f = {
            "id" = "QBHni79f";
            "file" = "keyset-neoforge-1.21-1.21.11-1.0.0.jar";
            "hash" = "sha512-AmGE0/IuKtOuAVvjoLa6knbn/Fdy7mlbFT7W9Tw4vxTsT3zfv1mr0KPs9meQZ4zR/NrQE57AXHcneuuUwAjqVA==";
        };
        _L09dwngH = {
            "id" = "L09dwngH";
            "file" = "keyset-fabric-1.16.5-1.0.0.jar";
            "hash" = "sha512-h8LUbVUEybiCikJtEyjYtvWj+dOM2wJFsbpi0r7gl/S75FUU4HrSxRwu3NML39n828kfvFlEMU+3WJb/9GMWZA==";
        };
        _4m6dqqxC = {
            "id" = "4m6dqqxC";
            "file" = "keyset-fabric-1.17.1-1.0.0.jar";
            "hash" = "sha512-e7Ulm/2OpSr/WifILiS+msP2/ynZFUVzuf7gMSjIZDUYT9y4wt9gcRpAzyCylosfpFEUHRF781/s3nAz5+fNZA==";
        };
        _J3efCqCR = {
            "id" = "J3efCqCR";
            "file" = "keyset-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-n5PKthroGMSXEGzB5aSbDENCh/DumT3He80LO7eQhzWZpVMf4jFZEn6MHerVjnKqOHiX4QQQQ7TMYU6aoYHKXw==";
        };
        _UuZMXIgw = {
            "id" = "UuZMXIgw";
            "file" = "keyset-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-fCz69hKblVS8bxPCSMy5NT0T1RHm1iNxxusbxZXjKUqt0SykgUw3nSr0+bjKvzCzFLn/E4ZMIY4uQRA9kK9+Bw==";
        };
        _XZBd09T8 = {
            "id" = "XZBd09T8";
            "file" = "keyset-fabric-1.20.1-1.20.2-1.0.0.jar";
            "hash" = "sha512-PU57zLBnnJo7wpLZTxN2LhV/vSAPjP+s/DczKnSSn947mVMRcWXjqsm88TbmJrmgDnHTHOVZRGYSbCpXS73Q4w==";
        };
        _Co38HqqK = {
            "id" = "Co38HqqK";
            "file" = "keyset-fabric-1.20.3-1.20.6-1.0.0.jar";
            "hash" = "sha512-+9V6z/vY5u2TlKBuvd7idGCuUUQ+QeHQNs46/ziFlRtNryaCfzLanilkR3vIAnKX8oSPgzQ3U5WxeoZVYTkJbw==";
        };
        _kaknlO8x = {
            "id" = "kaknlO8x";
            "file" = "keyset-fabric-1.21-1.21.11-1.0.0.jar";
            "hash" = "sha512-aHpM9Cxr96fq0b+RmDyO27MGgGzZI1LLR2DBEkrH3f0tvVTBz4mbUp+kh0lvaj7G1KBzTj5jCMc8KqgpTdwChA==";
        };
        _O9wtsrgb = {
            "id" = "O9wtsrgb";
            "file" = "keyset-fabric-1.20.1-1.20.2-1.1.0.jar";
            "hash" = "sha512-+J+/Wlc4VYVnlJj7jlqMurSOxdSu0SgPscYZqaUexnwP3Dw3bdbDWIE/1j68+oIR4wEUzFvt0saDri7E2pmF9g==";
        };
        _dSBCDGt0 = {
            "id" = "dSBCDGt0";
            "file" = "keyset-fabric-1.20.3-1.20.6-1.1.0.jar";
            "hash" = "sha512-4xQFCwVRwDAdiptevszaX6SUQ+0Mn70AVtyXIVOYw2F7y/TVZyV/psNphoC3urs9v5ThjPShNAIcv50KFMWtRg==";
        };
        _6XG6MBza = {
            "id" = "6XG6MBza";
            "file" = "keyset-fabric-1.21-1.21.11-1.1.0.jar";
            "hash" = "sha512-x/TqcQx37VwBhXhtaGhe/Q5z4y7pYdl5jq1Pmbhb4Uv+DEewct87MpOGvHZCj/HXdeZOvYMVn+BVJS0nb5b1MA==";
        };
        _AaJfrVZS = {
            "id" = "AaJfrVZS";
            "file" = "keyset-forge-1.20.1-1.20.2-1.1.0.jar";
            "hash" = "sha512-BKNnj3J2LJwe+oYvkue8c2+CrfRNBHNkJsPuVE1vMkMrhX4PKLDZz1Sp5KYJQkR8pkLNfWhIqT7IuQoDhVIryQ==";
        };
        _VP0ChAwp = {
            "id" = "VP0ChAwp";
            "file" = "keyset-forge-1.20.3-1.20.6-1.1.0.jar";
            "hash" = "sha512-fbG0a2VFJFdVx6yjecboJS6RUTAS4OUF5JjHi3R/ymhzd+r1xgNbgpHOFefevVvDPQ+uVbj3WDVfgU/KHBO/fg==";
        };
        _XDKyDARq = {
            "id" = "XDKyDARq";
            "file" = "keyset-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-J6wcmhQTa8dZyI372mAlrRtfXRLYWqhOrzAt2QLvTMhiaqHJqKbSZQwRGbiqnm6o6wzdiRIQUMhodoQzby5xbw==";
        };
        _wBAFIp2U = {
            "id" = "wBAFIp2U";
            "file" = "keyset-neoforge-1.20.1-1.20.2-1.1.0.jar";
            "hash" = "sha512-wBWKRcUbF593SCltAVvZAq1iiLmUFMltaKNTuT98CvK0yaGmTvOU56J7cQc0bytLvgLSsd6VIwikxh+KUJ7wKQ==";
        };
        _gumT7HLj = {
            "id" = "gumT7HLj";
            "file" = "keyset-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-CqgTCfvNHomZvtCjmF0N7yjjmBwfC0dkit+LcUDsfgpFEQHu2gsWviYJVAfy1JqQqHIQIXj1cQmmmkIs+njcKg==";
        };
        _4wzb09gS = {
            "id" = "4wzb09gS";
            "file" = "keyset-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-vTqKuTtX9SvRzP2AclEsq678QqVKjU67HjOGo+ghxpmz9EFCQv2CCCxv0cnfancVmO76TpOJr7q0XjXNvdV4uQ==";
        };
        _rAhP8dBA = {
            "id" = "rAhP8dBA";
            "file" = "keyset-neoforge-1.21-1.21.11-1.1.0.jar";
            "hash" = "sha512-IIZ/hfNViuJIMBmqpQyZqkfU4kOUmVsgk+wM9jMZI6qJdwV4ig6kWoL5/7nmpyU7XnOfjw0ZKOH0ZUiGpaHUOA==";
        };
        _lWEzADhC = {
            "id" = "lWEzADhC";
            "file" = "keyset-fabric-26.1-1.1.1.jar";
            "hash" = "sha512-y3oT70jsgic31XbLLPnlaPvefFHue5+n3s+CDC9KOMKBS1p+z1OohlQcI3FyJWlBzf02U5FhF5ZWEQflAp6cKA==";
        };
        _FHXcM9mB = {
            "id" = "FHXcM9mB";
            "file" = "keyset-neoforge-26.1-1.1.2.jar";
            "hash" = "sha512-FbkO61PGTXxyPEgwimGW6DYJAsHnnylk+7Titp6dja8wRuwoEQovrsS1CSQCD+IIB6eEKwBOu2/Iu/lthLG5yQ==";
        };
        _fszMQOfN = {
            "id" = "fszMQOfN";
            "file" = "keyset-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-ClVmra6gMIHw3Nx7EOJoTdKMThBDgQi0cUjlePDLf/uww/997zK/tEr3K5nR3gPcVnbyZ7iroCS9UGRKxtqRBQ==";
        };
        _CReyRLMP = {
            "id" = "CReyRLMP";
            "file" = "keyset-fabric-1.21.4-1.1.3.jar";
            "hash" = "sha512-kyxUg7clI6bL2fzdS6ybmwz10HOMQK/57GRsGk2YgNJQ+/wbNMuXn8uINE2QoD/QqeOGwDABaiZD8p7x+HgMlA==";
        };
        _hwHv3kZn = {
            "id" = "hwHv3kZn";
            "file" = "keyset-fabric-1.21.9-1.1.3.jar";
            "hash" = "sha512-Uf0ZmFinvZ7nvVfgpKXGachJubegNJnSF1eepqOW99JA0s8n+36MI070dZskfjwm07zqJKhtXSN4yFkwUmd8sg==";
        };
        _FfRGih9A = {
            "id" = "FfRGih9A";
            "file" = "keyset-fabric-1.21-1.21.11-1.1.3.jar";
            "hash" = "sha512-d3z4uiRpFnvpzUImLyX7Xes2bbWyvM+pRFby95x+cLVmsdCVmPOLgZ/JQLEi1lWWNrVQr4+j2wTKfBZVbyIrQw==";
        };
        _IcHN3ESr = {
            "id" = "IcHN3ESr";
            "file" = "keyset-fabric-1.20.1-1.20.2-1.2.0.jar";
            "hash" = "sha512-DQFSOZl+zE3lWkCfrRqdBHle4NZi0dBYm7TZ6KqE4/pJMAmxGjvzM5W4jU9JIVQm3I5KGKr+Wq3hQRvzftL1pg==";
        };
        _rq0VJQYH = {
            "id" = "rq0VJQYH";
            "file" = "keyset-fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-cqcntMuIT2G9Ok111wSrxra2P9ktll+zqASid232mA9gkt7AIeUl+5cm3ur2RJaf1R5VrtamMm7hQTlQz+Ih8A==";
        };
        _sMWtp5Jn = {
            "id" = "sMWtp5Jn";
            "file" = "keyset-fabric-1.20.3-1.20.6-1.2.0.jar";
            "hash" = "sha512-wbJVthCoJ9IlPXyC65qFeEAT9VsakhTgFrUc8KoPpmoNEh/SoZY75zHQQTRUtpjo6uaVNrkMrBJlRH5PyjfUjw==";
        };
        _9cg3lCxY = {
            "id" = "9cg3lCxY";
            "file" = "keyset-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-KwkWaVWdpaG6uAqDfdABKvSfO6VcSpx51rygmfLgrZ7rsfE6xmwThV8smN8I9a9M6saGGQLXX7NiAJk9g0VnNQ==";
        };
        _PYt8q1z1 = {
            "id" = "PYt8q1z1";
            "file" = "keyset-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-qBTlqXDSSXrmFP1xsVSVkrX7d05CHMcwbiywYm9RYWiDU1DyKIazCDbS1F9Qxal0QS4V4opJKzA0+v99cQCLKQ==";
        };
        _tSPyTatw = {
            "id" = "tSPyTatw";
            "file" = "keyset-fabric-1.21.9-1.2.0.jar";
            "hash" = "sha512-dnID0iQ/ucpIQSo8hQ10lDPqxpCr4j8r0X5WTEe87EM5xC29gnp3MNma/6Sge2SupqyntR91GNjFBzK4+2dVvQ==";
        };
        _vPh5vcBh = {
            "id" = "vPh5vcBh";
            "file" = "keyset-fabric-1.21-1.21.11-1.2.0.jar";
            "hash" = "sha512-Urn1ox05ZaZv6L8w6g8AAiPooQpzdlRz1druV4bq90GHG5lEMrSlovpGTKPYAr6SzYec/LwCsRBrifTbxlXDuQ==";
        };
        _SIYyT7v8 = {
            "id" = "SIYyT7v8";
            "file" = "keyset-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-rFteBL1RabOymLhqlN2fIiGsyAUnyjAYaBds8VBU91pKGV2y3pHsdFOtzqDnZRgPVTh+XwlkPnCXWJu4ObmkNQ==";
        };
        _tRu6SaWG = {
            "id" = "tRu6SaWG";
            "file" = "keyset-forge-1.20.1-1.20.2-1.2.0.jar";
            "hash" = "sha512-W9lcSspqz7Jw27VAYFlk2KXB91PnGSwkDEwXaz4wRkn9UYyrsFrq8jjdkakIbDmbuZ2ErklYYnMUCYCcdmE20A==";
        };
        _Ja0WCw3r = {
            "id" = "Ja0WCw3r";
            "file" = "keyset-forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-YrzA7OPAl7E2LHrDXmMooEyZjm90J4E/gSO5kZseKXbcLRAbHd3zdEFFEGffr7rFewyhU00aqY4dya0Ld6Ddog==";
        };
        _NRed1Srn = {
            "id" = "NRed1Srn";
            "file" = "keyset-forge-1.20.3-1.20.6-1.2.0.jar";
            "hash" = "sha512-lvn8NdUmCV91+40Vy83UQscsxb5nG7cO+lZfRgwGFgrc5p/medpOidZFqI2QBI5O/1Mvcx9jc5jZgiVHSgrauw==";
        };
        _YEOMKj5E = {
            "id" = "YEOMKj5E";
            "file" = "keyset-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-he6jttN2aCyoGR8nGB5MYFDdxa59eZERC6uuskAfdE5hlxKyUBIogFgh3kVv3SQ/xM354Yhc+YLVANpS1MxeEg==";
        };
        _H7ONDsMc = {
            "id" = "H7ONDsMc";
            "file" = "keyset-neoforge-1.20.1-1.20.2-1.2.0.jar";
            "hash" = "sha512-QVBysKr2JIaKLdrMp3rK5AOKxVTTgZxHOO8Lf4kV7u6bR/odpP/DJAVkQhcCchJRCkkjcS6YkS0HdnWRgJMUsw==";
        };
        _fTC9stsd = {
            "id" = "fTC9stsd";
            "file" = "keyset-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-rPEOZBhDt4biqo99ocoYL51wo67DTtw1f0due7LeiS3CBmkNSUR3SOCO0jDarQOHusaAnve1STQjo4u2z0Aaxg==";
        };
        _gMPD30yc = {
            "id" = "gMPD30yc";
            "file" = "keyset-neoforge-1.20.6-1.2.0.jar";
            "hash" = "sha512-hOD2S8KK2SlACcTmTAYEBfkaDvJhq7cZpC7sw6nZv9lNA16shc8YZPbkqxXZmUy6kHtq5uFsNp3LmteRIV/0Ug==";
        };
        _YjJspM2T = {
            "id" = "YjJspM2T";
            "file" = "keyset-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-hzueepWrBkhJDpfy4xewRh4scy9W+nOLYk++zupMMhabSW+GL2DytIkByQGkVGyFo5uUmJLjsIYGfz7L9xaBfw==";
        };
        _C2YVutbZ = {
            "id" = "C2YVutbZ";
            "file" = "keyset-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-GR+pPcgNNckrt0X/JsJ7vjRi5dlME8XOI2kUavjA4nlzCdBKirlwpmBwewZdqCUIQWhcb8lIml42wwH3svzuoQ==";
        };
        _8OYyehau = {
            "id" = "8OYyehau";
            "file" = "keyset-neoforge-1.21-1.21.11-1.2.0.jar";
            "hash" = "sha512-3KChaWCUjMZPWZ0yGc0GqUeD2htujf7M2i5BPkMtIv81sRM9QhIP3/crEyOnSvPVgm3xijHbRC+0ys1z0+3FuQ==";
        };
        _Il1Pax2j = {
            "id" = "Il1Pax2j";
            "file" = "keyset-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-6rr7V9/I29IO+xXP9Fu3SaoZrQ+oEwRHaPbBJeP4x0X7NWqsarvzxpnXZNWAn0qzW1pPtRg4Q+UguKiupfsmog==";
        };
        _1XhsVpuv = {
            "id" = "1XhsVpuv";
            "file" = "keyset-fabric-1.20.1-1.20.2-1.2.0.jar";
            "hash" = "sha512-DQFSOZl+zE3lWkCfrRqdBHle4NZi0dBYm7TZ6KqE4/pJMAmxGjvzM5W4jU9JIVQm3I5KGKr+Wq3hQRvzftL1pg==";
        };
        _Ywqb5TNY = {
            "id" = "Ywqb5TNY";
            "file" = "keyset-fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-cqcntMuIT2G9Ok111wSrxra2P9ktll+zqASid232mA9gkt7AIeUl+5cm3ur2RJaf1R5VrtamMm7hQTlQz+Ih8A==";
        };
        _T5ah3uGV = {
            "id" = "T5ah3uGV";
            "file" = "keyset-fabric-1.20.3-1.20.6-1.2.0.jar";
            "hash" = "sha512-wbJVthCoJ9IlPXyC65qFeEAT9VsakhTgFrUc8KoPpmoNEh/SoZY75zHQQTRUtpjo6uaVNrkMrBJlRH5PyjfUjw==";
        };
        _Fi7oM0t8 = {
            "id" = "Fi7oM0t8";
            "file" = "keyset-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-KwkWaVWdpaG6uAqDfdABKvSfO6VcSpx51rygmfLgrZ7rsfE6xmwThV8smN8I9a9M6saGGQLXX7NiAJk9g0VnNQ==";
        };
        _fcUtApGo = {
            "id" = "fcUtApGo";
            "file" = "keyset-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-qBTlqXDSSXrmFP1xsVSVkrX7d05CHMcwbiywYm9RYWiDU1DyKIazCDbS1F9Qxal0QS4V4opJKzA0+v99cQCLKQ==";
        };
        _CmzqMYP7 = {
            "id" = "CmzqMYP7";
            "file" = "keyset-fabric-1.21.9-1.2.0.jar";
            "hash" = "sha512-dnID0iQ/ucpIQSo8hQ10lDPqxpCr4j8r0X5WTEe87EM5xC29gnp3MNma/6Sge2SupqyntR91GNjFBzK4+2dVvQ==";
        };
        _nYZMq79z = {
            "id" = "nYZMq79z";
            "file" = "keyset-fabric-1.21-1.21.11-1.2.0.jar";
            "hash" = "sha512-Urn1ox05ZaZv6L8w6g8AAiPooQpzdlRz1druV4bq90GHG5lEMrSlovpGTKPYAr6SzYec/LwCsRBrifTbxlXDuQ==";
        };
        _QcCGHDPX = {
            "id" = "QcCGHDPX";
            "file" = "keyset-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-rFteBL1RabOymLhqlN2fIiGsyAUnyjAYaBds8VBU91pKGV2y3pHsdFOtzqDnZRgPVTh+XwlkPnCXWJu4ObmkNQ==";
        };
        _CmqehQQK = {
            "id" = "CmqehQQK";
            "file" = "keyset-forge-1.20.1-1.20.2-1.2.0.jar";
            "hash" = "sha512-W9lcSspqz7Jw27VAYFlk2KXB91PnGSwkDEwXaz4wRkn9UYyrsFrq8jjdkakIbDmbuZ2ErklYYnMUCYCcdmE20A==";
        };
        _7pat8Xm3 = {
            "id" = "7pat8Xm3";
            "file" = "keyset-forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-YrzA7OPAl7E2LHrDXmMooEyZjm90J4E/gSO5kZseKXbcLRAbHd3zdEFFEGffr7rFewyhU00aqY4dya0Ld6Ddog==";
        };
        _bE7aZ9jo = {
            "id" = "bE7aZ9jo";
            "file" = "keyset-forge-1.20.3-1.20.6-1.2.0.jar";
            "hash" = "sha512-lvn8NdUmCV91+40Vy83UQscsxb5nG7cO+lZfRgwGFgrc5p/medpOidZFqI2QBI5O/1Mvcx9jc5jZgiVHSgrauw==";
        };
        _opCIFwf8 = {
            "id" = "opCIFwf8";
            "file" = "keyset-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-he6jttN2aCyoGR8nGB5MYFDdxa59eZERC6uuskAfdE5hlxKyUBIogFgh3kVv3SQ/xM354Yhc+YLVANpS1MxeEg==";
        };
        _yRtYBavt = {
            "id" = "yRtYBavt";
            "file" = "keyset-neoforge-1.20.1-1.20.2-1.2.0.jar";
            "hash" = "sha512-QVBysKr2JIaKLdrMp3rK5AOKxVTTgZxHOO8Lf4kV7u6bR/odpP/DJAVkQhcCchJRCkkjcS6YkS0HdnWRgJMUsw==";
        };
        _HR71GNKA = {
            "id" = "HR71GNKA";
            "file" = "keyset-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-rPEOZBhDt4biqo99ocoYL51wo67DTtw1f0due7LeiS3CBmkNSUR3SOCO0jDarQOHusaAnve1STQjo4u2z0Aaxg==";
        };
        _zn2ZJgaF = {
            "id" = "zn2ZJgaF";
            "file" = "keyset-neoforge-1.20.6-1.2.0.jar";
            "hash" = "sha512-hOD2S8KK2SlACcTmTAYEBfkaDvJhq7cZpC7sw6nZv9lNA16shc8YZPbkqxXZmUy6kHtq5uFsNp3LmteRIV/0Ug==";
        };
        _hfSfyeKY = {
            "id" = "hfSfyeKY";
            "file" = "keyset-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-hzueepWrBkhJDpfy4xewRh4scy9W+nOLYk++zupMMhabSW+GL2DytIkByQGkVGyFo5uUmJLjsIYGfz7L9xaBfw==";
        };
        _DUjaRx7Q = {
            "id" = "DUjaRx7Q";
            "file" = "keyset-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-GR+pPcgNNckrt0X/JsJ7vjRi5dlME8XOI2kUavjA4nlzCdBKirlwpmBwewZdqCUIQWhcb8lIml42wwH3svzuoQ==";
        };
        _yUvJSCU1 = {
            "id" = "yUvJSCU1";
            "file" = "keyset-neoforge-1.21-1.21.11-1.2.0.jar";
            "hash" = "sha512-3KChaWCUjMZPWZ0yGc0GqUeD2htujf7M2i5BPkMtIv81sRM9QhIP3/crEyOnSvPVgm3xijHbRC+0ys1z0+3FuQ==";
        };
        _H1U8wTmo = {
            "id" = "H1U8wTmo";
            "file" = "keyset-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-6rr7V9/I29IO+xXP9Fu3SaoZrQ+oEwRHaPbBJeP4x0X7NWqsarvzxpnXZNWAn0qzW1pPtRg4Q+UguKiupfsmog==";
        };
        _kXDj9ZeH = {
            "id" = "kXDj9ZeH";
            "file" = "keyset-fabric-1.20.1-1.20.2-1.2.1.jar";
            "hash" = "sha512-8DGGbRxuMfYd0VCMxtkUFBDGhJim9fbC/xsOYdJm/kMLnj/YZvLl32fCca33bLL3y/JCV6tLfwGBn3FfADzVnw==";
        };
        _eo5ViSx0 = {
            "id" = "eo5ViSx0";
            "file" = "keyset-fabric-1.20.4-1.2.1.jar";
            "hash" = "sha512-lvG0Bf8bqvjOiWXDLLLCtcCuBDBYL4+iJSnTOy6AFJ2f0E1Dvhnx8S1Oinyf9MwkhZ5A4dfOS4whDxJPa5594g==";
        };
        _O5cGyOxp = {
            "id" = "O5cGyOxp";
            "file" = "keyset-fabric-1.20.3-1.20.6-1.2.1.jar";
            "hash" = "sha512-nSaAF7iuv5SeWmNSSfil/TUhQsGb9pFIYpo2oqm9jruUcpezjxo65Nucza6uGA51vqyVdSHJGQEUOPmtr6l62w==";
        };
        _y3G63AJE = {
            "id" = "y3G63AJE";
            "file" = "keyset-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-sDkoC945FK7GD25W1wwC3zySvE6YZIHy/HwSyHe1I4IEAQ3Aq40/CsV9wogJ9KixJglqQXKsFf1DqNV3NARLlA==";
        };
        _FDAsPN1s = {
            "id" = "FDAsPN1s";
            "file" = "keyset-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-EiYheRDx8H+OaWeCGi5DpDfw1FuA5K3Ix07stSAZ0OwTBzoiDeLdsihdi62iXr4ce3HgxNnitCRDoMU15Jfxkw==";
        };
        _yQsONnXR = {
            "id" = "yQsONnXR";
            "file" = "keyset-fabric-1.21.9-1.2.1.jar";
            "hash" = "sha512-TaGe9pQfyZ+JCcriThQeYVE4choqCeZ0iJDaUjmqh6Q/X2Rns2X6yiy4TAOZ5snGK2R/+hW48ds825c2eouivQ==";
        };
        _nHJ2F8yt = {
            "id" = "nHJ2F8yt";
            "file" = "keyset-fabric-1.21-1.21.11-1.2.1.jar";
            "hash" = "sha512-hKcyigJO36jDLuAjKdasW2vsfpBJfZeFfTfZ9pG2wgLZ3yPMYlrbqkupZvUm/zztOVr7PFynVB1J/UWhFHfcZw==";
        };
        _SgRjMdUV = {
            "id" = "SgRjMdUV";
            "file" = "keyset-fabric-26.1-1.2.1.jar";
            "hash" = "sha512-/ZxZ3Gp/qMyFFO6OvRPC5MJZcasZ5PLPY5N2nkLc70iNVrYhZfXalSU41abEQ/PJvWEj2U+FzRio7nM72nrUgA==";
        };
        _OCCyQta9 = {
            "id" = "OCCyQta9";
            "file" = "keyset-forge-1.20.1-1.20.2-1.2.1.jar";
            "hash" = "sha512-1H7v6swMqD7oz92LNHdynlOzIbPpqXn5oJeYchh/pmyPQ/qVSda3b7xUb1ZKSyZlGAByAgFtiJPaj+MyaBFucA==";
        };
        _xS4vSCoU = {
            "id" = "xS4vSCoU";
            "file" = "keyset-forge-1.20.4-1.2.1.jar";
            "hash" = "sha512-n8CN1vK1VS3WO+6aMO4ysEy2SMoNCVPwRbPpNwJ3O55Pwt2zVvTN/DuL1pGWwXmzqytHg/Wx+JvdJB+qkxn0HQ==";
        };
        _m7PfCKEO = {
            "id" = "m7PfCKEO";
            "file" = "keyset-forge-1.20.3-1.20.6-1.2.1.jar";
            "hash" = "sha512-/LS/1PUhmODahDGe/8B/OS8QPbjJHCDuGnBTbc9PC/0fkZvdiGiPuMQHEhF637Trxa3DEsSybOXw4mHc7pe2yA==";
        };
        _eog2xaKl = {
            "id" = "eog2xaKl";
            "file" = "keyset-forge-1.21.1-1.2.1.jar";
            "hash" = "sha512-V5Ygt2ZOXgFBxuXZxTUe89ysNCNaO4qyqoP5RkWDnpxRIMpKsXRZlgAEbZVkS4MI07lcorx0Le1eTdUlL7rK9w==";
        };
        _jYg6s9Aj = {
            "id" = "jYg6s9Aj";
            "file" = "keyset-neoforge-1.20.1-1.20.2-1.2.1.jar";
            "hash" = "sha512-EaBRj5nPLs+WYcy9OH340jua5Qvq2ne2Ll/pDtHqetODA6MHVZIPVuHgt/symiaOi/ZMnBREYXNaGnHr/W8haA==";
        };
        _DdP8YFC1 = {
            "id" = "DdP8YFC1";
            "file" = "keyset-neoforge-1.20.4-1.2.1.jar";
            "hash" = "sha512-MxmiE2ViUHYAId88E1M8ieVf+bY4uZiPanpLH48UIrWrkcVVWZMVIigri/XA8hELdMlrViDTZ3f529S0e+FHOg==";
        };
        _LtHK9aHr = {
            "id" = "LtHK9aHr";
            "file" = "keyset-neoforge-1.20.6-1.2.1.jar";
            "hash" = "sha512-gQb7gJ1Ben2o3YEUUYpYnnJSs7vRe68dk3JCgyYQoc1R+bCagRKCm3PCmDxMroWJrwYSFyFbY2reYdP7d3eLQA==";
        };
        _eWePqDDX = {
            "id" = "eWePqDDX";
            "file" = "keyset-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-+ruCdge/HqN3X5yitkGfwf6rOVLJiKjbO6MnqEWFnICil0dAqc0POMHwJMrQrde3A4d/RK0u1PF20yAirZWynQ==";
        };
        _QcUv7m1a = {
            "id" = "QcUv7m1a";
            "file" = "keyset-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-v0AFDZW2s4dws/qJl/6wgy3ZaNBIYvjqAiXhj60+PqbnCT2vHkCAOWL86q86af3VIyPLrGk3mlNiP4SSHt3ALw==";
        };
        _SeNtVfJH = {
            "id" = "SeNtVfJH";
            "file" = "keyset-neoforge-1.21-1.21.11-1.2.1.jar";
            "hash" = "sha512-bspJhhoqdNA8RPmxEVH/6JGTUy+Y6M6o5VuGsLWCektgzqcjRiihK7VCE8wLeVaFAmh7gGLYuEwJaCOJ0iLWQQ==";
        };
        _5XeNOgQ5 = {
            "id" = "5XeNOgQ5";
            "file" = "keyset-neoforge-26.1-1.2.1.jar";
            "hash" = "sha512-9xuj5fefjgcR8Ev0ESXcwlvGUgNHeyd1x+XRW1R8WkSbWZSiOb42LACqQhce6OvEd6vhb3ich96tJdQYiqVr6A==";
        };
        _x1Ot6BUz = {
            "id" = "x1Ot6BUz";
            "file" = "keyset-fabric-1.20.1-1.20.2-1.2.1.jar";
            "hash" = "sha512-8DGGbRxuMfYd0VCMxtkUFBDGhJim9fbC/xsOYdJm/kMLnj/YZvLl32fCca33bLL3y/JCV6tLfwGBn3FfADzVnw==";
        };
        _jtd2HSxW = {
            "id" = "jtd2HSxW";
            "file" = "keyset-fabric-1.20.4-1.2.1.jar";
            "hash" = "sha512-lvG0Bf8bqvjOiWXDLLLCtcCuBDBYL4+iJSnTOy6AFJ2f0E1Dvhnx8S1Oinyf9MwkhZ5A4dfOS4whDxJPa5594g==";
        };
        _mEpaxNT3 = {
            "id" = "mEpaxNT3";
            "file" = "keyset-fabric-1.20.3-1.20.6-1.2.1.jar";
            "hash" = "sha512-nSaAF7iuv5SeWmNSSfil/TUhQsGb9pFIYpo2oqm9jruUcpezjxo65Nucza6uGA51vqyVdSHJGQEUOPmtr6l62w==";
        };
        _ohC94ljC = {
            "id" = "ohC94ljC";
            "file" = "keyset-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-sDkoC945FK7GD25W1wwC3zySvE6YZIHy/HwSyHe1I4IEAQ3Aq40/CsV9wogJ9KixJglqQXKsFf1DqNV3NARLlA==";
        };
        _YZOZVXH2 = {
            "id" = "YZOZVXH2";
            "file" = "keyset-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-EiYheRDx8H+OaWeCGi5DpDfw1FuA5K3Ix07stSAZ0OwTBzoiDeLdsihdi62iXr4ce3HgxNnitCRDoMU15Jfxkw==";
        };
        _umxF8pXX = {
            "id" = "umxF8pXX";
            "file" = "keyset-fabric-1.21.9-1.2.1.jar";
            "hash" = "sha512-TaGe9pQfyZ+JCcriThQeYVE4choqCeZ0iJDaUjmqh6Q/X2Rns2X6yiy4TAOZ5snGK2R/+hW48ds825c2eouivQ==";
        };
        _85MqxH6z = {
            "id" = "85MqxH6z";
            "file" = "keyset-fabric-1.21-1.21.11-1.2.1.jar";
            "hash" = "sha512-hKcyigJO36jDLuAjKdasW2vsfpBJfZeFfTfZ9pG2wgLZ3yPMYlrbqkupZvUm/zztOVr7PFynVB1J/UWhFHfcZw==";
        };
        _d8gQOIHc = {
            "id" = "d8gQOIHc";
            "file" = "keyset-fabric-26.1-1.2.1.jar";
            "hash" = "sha512-/ZxZ3Gp/qMyFFO6OvRPC5MJZcasZ5PLPY5N2nkLc70iNVrYhZfXalSU41abEQ/PJvWEj2U+FzRio7nM72nrUgA==";
        };
        _eIylDKzE = {
            "id" = "eIylDKzE";
            "file" = "keyset-forge-1.20.1-1.20.2-1.2.1.jar";
            "hash" = "sha512-1H7v6swMqD7oz92LNHdynlOzIbPpqXn5oJeYchh/pmyPQ/qVSda3b7xUb1ZKSyZlGAByAgFtiJPaj+MyaBFucA==";
        };
        _n8pc6qMn = {
            "id" = "n8pc6qMn";
            "file" = "keyset-forge-1.20.4-1.2.1.jar";
            "hash" = "sha512-n8CN1vK1VS3WO+6aMO4ysEy2SMoNCVPwRbPpNwJ3O55Pwt2zVvTN/DuL1pGWwXmzqytHg/Wx+JvdJB+qkxn0HQ==";
        };
        _5uctRbD9 = {
            "id" = "5uctRbD9";
            "file" = "keyset-forge-1.20.3-1.20.6-1.2.1.jar";
            "hash" = "sha512-/LS/1PUhmODahDGe/8B/OS8QPbjJHCDuGnBTbc9PC/0fkZvdiGiPuMQHEhF637Trxa3DEsSybOXw4mHc7pe2yA==";
        };
        _omzLZVex = {
            "id" = "omzLZVex";
            "file" = "keyset-forge-1.21.1-1.2.1.jar";
            "hash" = "sha512-V5Ygt2ZOXgFBxuXZxTUe89ysNCNaO4qyqoP5RkWDnpxRIMpKsXRZlgAEbZVkS4MI07lcorx0Le1eTdUlL7rK9w==";
        };
        _EAuCOJNT = {
            "id" = "EAuCOJNT";
            "file" = "keyset-neoforge-1.20.1-1.20.2-1.2.1.jar";
            "hash" = "sha512-EaBRj5nPLs+WYcy9OH340jua5Qvq2ne2Ll/pDtHqetODA6MHVZIPVuHgt/symiaOi/ZMnBREYXNaGnHr/W8haA==";
        };
        _qa0Q3XZE = {
            "id" = "qa0Q3XZE";
            "file" = "keyset-neoforge-1.20.4-1.2.1.jar";
            "hash" = "sha512-MxmiE2ViUHYAId88E1M8ieVf+bY4uZiPanpLH48UIrWrkcVVWZMVIigri/XA8hELdMlrViDTZ3f529S0e+FHOg==";
        };
        _5sDYLSfn = {
            "id" = "5sDYLSfn";
            "file" = "keyset-neoforge-1.20.6-1.2.1.jar";
            "hash" = "sha512-gQb7gJ1Ben2o3YEUUYpYnnJSs7vRe68dk3JCgyYQoc1R+bCagRKCm3PCmDxMroWJrwYSFyFbY2reYdP7d3eLQA==";
        };
        _oS72A3ox = {
            "id" = "oS72A3ox";
            "file" = "keyset-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-+ruCdge/HqN3X5yitkGfwf6rOVLJiKjbO6MnqEWFnICil0dAqc0POMHwJMrQrde3A4d/RK0u1PF20yAirZWynQ==";
        };
        _rrNyimmS = {
            "id" = "rrNyimmS";
            "file" = "keyset-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-v0AFDZW2s4dws/qJl/6wgy3ZaNBIYvjqAiXhj60+PqbnCT2vHkCAOWL86q86af3VIyPLrGk3mlNiP4SSHt3ALw==";
        };
        _onu1TUfB = {
            "id" = "onu1TUfB";
            "file" = "keyset-neoforge-1.21-1.21.11-1.2.1.jar";
            "hash" = "sha512-bspJhhoqdNA8RPmxEVH/6JGTUy+Y6M6o5VuGsLWCektgzqcjRiihK7VCE8wLeVaFAmh7gGLYuEwJaCOJ0iLWQQ==";
        };
        _qiVZbbFH = {
            "id" = "qiVZbbFH";
            "file" = "keyset-neoforge-26.1-1.2.1.jar";
            "hash" = "sha512-9xuj5fefjgcR8Ev0ESXcwlvGUgNHeyd1x+XRW1R8WkSbWZSiOb42LACqQhce6OvEd6vhb3ich96tJdQYiqVr6A==";
        };
        _U8ke854v = {
            "id" = "U8ke854v";
            "file" = "keyset-fabric-1.20.1-1.20.2-1.3.0.jar";
            "hash" = "sha512-9ZgNcG3YlzvXX4Q/dApNJA+tbkFW0t8FiVcwHfCZd7UOrkX3jTVqLCCgFMJZWb10zFn1enwOQY0/V/jaIyVESw==";
        };
        _kJ77JnDS = {
            "id" = "kJ77JnDS";
            "file" = "keyset-fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-Suri/XD9GmmSDGKkdJJRGfIJBce+caYr4xodx2NZ6PBby7yvRjlu9+feUFl2DUUS9vHfgIyCdyebuzUYoScNHA==";
        };
        _qwm682VN = {
            "id" = "qwm682VN";
            "file" = "keyset-fabric-1.20.3-1.20.6-1.3.0.jar";
            "hash" = "sha512-uLS037BI2E633X1uDfy0f1AKlu+rVLN3cPVGu2DijI887KKfilfvzyKuatuCWPNUqOrBzZjy2PsJLm3h0lI9Hw==";
        };
        _q7CiHZNX = {
            "id" = "q7CiHZNX";
            "file" = "keyset-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-vJLGa6yueiqruD+5pV8s6vMlohaIM8qgE2RQMKY5Jt+p5hu/GL/wmRIrJJ3rJ1d+AnUOcLwOwOTfjz0rbGAuzA==";
        };
        _Mh7z1U6N = {
            "id" = "Mh7z1U6N";
            "file" = "keyset-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-oSkwIA36TmEm5fLP+29MtZflMgoTYtCcoDCuzjruPVBWx0ELdbl+JcA5rowRzC+QTGUI9w2SCE+bWA3aVkj9Mg==";
        };
        _ZdQW08ZX = {
            "id" = "ZdQW08ZX";
            "file" = "keyset-fabric-1.21.9-1.3.0.jar";
            "hash" = "sha512-N3OnSwdqFIffxiXx65CKHwwk4XjxciN7P/zaZNkUkF4WZBbZQTScnNOKgIeF6/gs2e3wn7mp2og445VbFGrlkg==";
        };
        _kPETTcDy = {
            "id" = "kPETTcDy";
            "file" = "keyset-fabric-1.21-1.21.11-1.3.0.jar";
            "hash" = "sha512-CorRPk8Qo60eVWZAY/4Am8bN+5iAlfT8ayTJGSJCDcAAxZCcShOpL1IJCEN7gKrrtDbIhqnU/Dzzyz+98juFsw==";
        };
        _pEfuK9kV = {
            "id" = "pEfuK9kV";
            "file" = "keyset-fabric-26.1-1.3.0.jar";
            "hash" = "sha512-YrvYUzWWd0PcmDFPQ/b3/PJQuD4WzYhZhQqNOTBiWHmCibsrgVkcOA3RIG4RlTQ+W18w3Oq3JibSaaNw3piUtw==";
        };
        _x9uPVtxS = {
            "id" = "x9uPVtxS";
            "file" = "keyset-forge-1.20.1-1.20.2-1.3.0.jar";
            "hash" = "sha512-AN8eFrbQkjKaJ2krzeu5MBGSeh21YI4kDGrp9zaqiulZhyeCmm5pPRctLG+IbAn8wZI/sV+BoBVcojabz2BbHw==";
        };
        _AvFkrkR8 = {
            "id" = "AvFkrkR8";
            "file" = "keyset-forge-1.20.4-1.3.0.jar";
            "hash" = "sha512-lDFhUly2WMzViKS0xaoPVNVdt87qsNUDjXZwOnc9Sewjg8RRir+JTjHmZTXU5z83dEvW2D+FH52W5KL8zHTSyw==";
        };
        _pbm7IROj = {
            "id" = "pbm7IROj";
            "file" = "keyset-forge-1.20.3-1.20.6-1.3.0.jar";
            "hash" = "sha512-nZ3lJzhvmQj7mDfl4/JTpfDmq0hUhT3I7sbFsvZiZZwq473VOKmVhLO2j79RFPFgmEdSIucUfjKEyfjmWiLAHw==";
        };
        _4GGrINxC = {
            "id" = "4GGrINxC";
            "file" = "keyset-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-7NKQHF1E+gRvKgMsiOlsXDPVA2smIHB7KVCYe1egVsIKv/W3wklHFFSjjvPM8FHUW/Sg3tLFGhL4yylFsV6jPg==";
        };
        _rIirIym9 = {
            "id" = "rIirIym9";
            "file" = "keyset-neoforge-1.20.1-1.20.2-1.3.0.jar";
            "hash" = "sha512-eH9ssX8Fbjdb9Clorj0kWv9DS1nOuLOt3pqPcYfqQf6y8XmvHkY6DMHwr62WGjMA84ZM+zfWIW+4VJExONSW1A==";
        };
        _RwrFKav4 = {
            "id" = "RwrFKav4";
            "file" = "keyset-neoforge-1.20.4-1.3.0.jar";
            "hash" = "sha512-qGA/DDjohQGYRYTn8DRpuSpaoVG8UBcbFw4hFxhqTg4JAvY/jNRkvoEEdfe+lxx7saoT++d1msy+TYvKVGGa5w==";
        };
        _TnUaFBth = {
            "id" = "TnUaFBth";
            "file" = "keyset-neoforge-1.20.6-1.3.0.jar";
            "hash" = "sha512-rbjdX+zpSvEzBuYQ3XMx/kOM/KBITMBF+F/k97vVbTlGqDyMWvbPhIvjrzjXkUhDxpk3x5EXG1y3+KkgGqJoNQ==";
        };
        _ceiuRETW = {
            "id" = "ceiuRETW";
            "file" = "keyset-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-SGEKBE/5IrI7q/UGCQ2y0AeDgzTnY/wTIOjdp4hg8bZXnQymBsKaxxWce9KN4aEXrhzNJare48O9dH7MHr7yYA==";
        };
        _GxLaJZSP = {
            "id" = "GxLaJZSP";
            "file" = "keyset-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-+CwUx90FQ7CJGLxbRckRy337ngwgRWvnFGm7mNItZ9hlS/qx1PGTA7gDzkym/9TYX0HKeE/HErocqwMQFuFwxQ==";
        };
        _a3Vv65fi = {
            "id" = "a3Vv65fi";
            "file" = "keyset-neoforge-1.21-1.21.11-1.3.0.jar";
            "hash" = "sha512-hAG++uHp84q4c6QRVHBN2pU2uU8X3sNlcSoPZBIeaQQfhxUL8k//mP4MDBEGVsqLQzqwb5S4lNtcOqpXST3ReA==";
        };
        _DYewr5xl = {
            "id" = "DYewr5xl";
            "file" = "keyset-neoforge-26.1-1.3.0.jar";
            "hash" = "sha512-1QZzh2+5OZjNOUiTExBY06HxwrC/jvTxRktDpG0u/A3bZpwbbYAtwyO3LGMIxtEkgjPYulTZr5OCwBq0R5+F6w==";
        };
        _edtSNLPc = {
            "id" = "edtSNLPc";
            "file" = "keyset-fabric-1.20.1-1.20.2-2.0.0.jar";
            "hash" = "sha512-bpn8txhztt9JoTaZje2eWnIHSquNeQhdiOLDmGy6DmotoukC5ip6nPf/lb5Xd9WZodhpMllfkEG3ibMiOkW2qQ==";
        };
        _eSdejdrW = {
            "id" = "eSdejdrW";
            "file" = "keyset-fabric-1.20.4-2.0.0.jar";
            "hash" = "sha512-HsCgmkV4YNrBp05AFyd8+YiUykfF8KHaM+l3vWAHi9F60Wzt3BP+4lM6tCz4m1x58dHMS3P2ZnsLUd+9SeyhHA==";
        };
        _kjFVHHJr = {
            "id" = "kjFVHHJr";
            "file" = "keyset-fabric-1.20.3-1.20.6-2.0.0.jar";
            "hash" = "sha512-JyGBLsvLuGx3j/qlwd54Ffr//ckGRg6wvzLTLHtVCDtipKCy9KMPx9CSN++Hmy9YSsGmNQX+ySyJDIRqXuJaAw==";
        };
        _dwDjcQKx = {
            "id" = "dwDjcQKx";
            "file" = "keyset-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-XeoUCtDAH36rEHasnQQ67As2kCVIpp1Pus9FaJxUzCa392rmFLMG9CQ80O0/gbHetSJZbEUnLP0br4uMeOoDiQ==";
        };
        _brUA5cqs = {
            "id" = "brUA5cqs";
            "file" = "keyset-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-fE0YfhYF9BDR/cKoeazj7bxcCuZh9noitQPrGTrZAl7oeMua8SkEuDXW8Rh7KCwLTpdP7J4WBDZpz6lRPJFeLg==";
        };
        _IaoK5ci9 = {
            "id" = "IaoK5ci9";
            "file" = "keyset-fabric-1.21.9-2.0.0.jar";
            "hash" = "sha512-nRWA1qsS+IbE1FdaSVUi3UlL4fcwYvZmssWfCOfjaNQCZuP4U/QhZGngpSw9rynjaBWdvJkTtzLnTBWLonuhxw==";
        };
        _UDzkZ0u5 = {
            "id" = "UDzkZ0u5";
            "file" = "keyset-fabric-1.21-1.21.11-2.0.0.jar";
            "hash" = "sha512-tk0xWK+kgiYxbOQJUk7rLuOgx1KstdwQyW7evtG+8T3rXKPyzHKsGZtPWM5HMd4dILJkixbmci3TknvNU9yCQw==";
        };
        _zhu2U1Bh = {
            "id" = "zhu2U1Bh";
            "file" = "keyset-fabric-26.1-2.0.0.jar";
            "hash" = "sha512-agZG10bxWB9296u5ABwo+AGkGivdB8G7d6lSEA1AqGEHbyxClsONOfJCJvpYXWjrbyXIlAXfBgZSzdL8LKYpEw==";
        };
        _sbLAeOwn = {
            "id" = "sbLAeOwn";
            "file" = "keyset-forge-1.20.1-1.20.2-2.0.0.jar";
            "hash" = "sha512-B/T1dUVCl7J73fyxdeFfiNQY2Rk3pXAtpfAIt1f+ZYCSzSCJEBPXNrRVYpR9UvI2+ct+ksgJNiznAkOoUPrQug==";
        };
        _1MKrd3Mb = {
            "id" = "1MKrd3Mb";
            "file" = "keyset-forge-1.20.4-2.0.0.jar";
            "hash" = "sha512-4CxWYb/pbXOMQ6Yg4qtFtGM0Zcv9C2yPkbcqXxzQt7EWLpcSmgIxfjWNzNe3nofxuSd6J7rUFxee8unewEQt0g==";
        };
        _PKIF69uN = {
            "id" = "PKIF69uN";
            "file" = "keyset-forge-1.20.3-1.20.6-2.0.0.jar";
            "hash" = "sha512-LxNlAGB2w0i7E3yyNowBiH1+4tjDmWqcqr4/exup8OzIB+EZS6icpefHeEb9rKABW8At/WP+DLAyYtDbHqmiLw==";
        };
        _9bZ787nL = {
            "id" = "9bZ787nL";
            "file" = "keyset-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-HqkSCrWlhidfMWP/zopwKqIUgWDntGJCUvSgISlr4Yty4Oi4QksiqZyeT+eEOj21Eqdn9MTAn0P3JTVuLLtKjw==";
        };
        _cdh1zxWn = {
            "id" = "cdh1zxWn";
            "file" = "keyset-neoforge-1.20.1-1.20.2-2.0.0.jar";
            "hash" = "sha512-STr9ByIRPcb/B0rZLTRiIvpMgpotqS7Ioh/zh5T4Y88veJpyI33ky6euQJx82lbnNbmQeGTc6tyLgWy8V3HxWw==";
        };
        _uSBY3dVT = {
            "id" = "uSBY3dVT";
            "file" = "keyset-neoforge-1.20.4-2.0.0.jar";
            "hash" = "sha512-2aZvQc8RQ6YmGcSHeDwMhmPFaXmn1suMMycvbNzi/jaF5Vdyt+/In/Fp0DD4Il163GZ4/q1MmnEYEKyHM903lA==";
        };
        _Uff734D1 = {
            "id" = "Uff734D1";
            "file" = "keyset-neoforge-1.20.6-2.0.0.jar";
            "hash" = "sha512-HviJa6rVJqzet75ReCD7b4pFE7jMJLh7j1laveTtyn2v6cfT+qAd2deOQTrDxCksNHsruIRldOpq9ITtitShWQ==";
        };
        _PGoNlH2z = {
            "id" = "PGoNlH2z";
            "file" = "keyset-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-tOk/Q3IdOvqqYqtFOxZ9lqSB0yTpf9FqNRN0Jg30VvU2o8zGtZH/v9DcSWB+a2d4Wsb/DzqCmk1gvIEWdDr6Fg==";
        };
        _tGPIfO5z = {
            "id" = "tGPIfO5z";
            "file" = "keyset-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-P/n+Z3Yyr1wk4X6Ue7jL3UlFjXb+u5qU2qMUQlzhwrFYw2YMIUNZBvOL0q+QX/2bOXqwk0EFVtw0uz3kEL5H5g==";
        };
        _Zxrjk3gQ = {
            "id" = "Zxrjk3gQ";
            "file" = "keyset-neoforge-1.21-1.21.11-2.0.0.jar";
            "hash" = "sha512-sk/bthFXcenlbvzNfOEVSoUGztIXeIFix+QcQJi6V5JhZkOvOwoQS1FEKZDSdEvdUtGj0JvIKrtQkM7trdu3Cg==";
        };
        _cGEgpH7z = {
            "id" = "cGEgpH7z";
            "file" = "keyset-neoforge-26.1-2.0.0.jar";
            "hash" = "sha512-yqVZ3mXSysZSO+cq1qZXEyGDK7U/0ZDU2Bztl++nXjQ6QJeOV1w3gfj1XD7IgZz1ULy79gudg08I4jQq4/Zuxg==";
        };
    in {
        "GDG0pTdC" = _GDG0pTdC;
        "CwGmeMFx" = _CwGmeMFx;
        "nLn4w84j" = _nLn4w84j;
        "HWFn2T1f" = _HWFn2T1f;
        "cQ0k8W4w" = _cQ0k8W4w;
        "G1Qv6rfE" = _G1Qv6rfE;
        "yB87N5UQ" = _yB87N5UQ;
        "yd8eVyZY" = _yd8eVyZY;
        "85lJjxMP" = _85lJjxMP;
        "W5hWY3f0" = _W5hWY3f0;
        "rfsogXRV" = _rfsogXRV;
        "Tecd6QNJ" = _Tecd6QNJ;
        "KFZ9TAax" = _KFZ9TAax;
        "NW2yAIJH" = _NW2yAIJH;
        "YakjpLhJ" = _YakjpLhJ;
        "7v4kDApQ" = _7v4kDApQ;
        "ESxghGre" = _ESxghGre;
        "okJFd0ua" = _okJFd0ua;
        "7kV8sLZL" = _7kV8sLZL;
        "czVO5ywD" = _czVO5ywD;
        "WKk9pP56" = _WKk9pP56;
        "QBHni79f" = _QBHni79f;
        "L09dwngH" = _L09dwngH;
        "4m6dqqxC" = _4m6dqqxC;
        "J3efCqCR" = _J3efCqCR;
        "UuZMXIgw" = _UuZMXIgw;
        "XZBd09T8" = _XZBd09T8;
        "Co38HqqK" = _Co38HqqK;
        "kaknlO8x" = _kaknlO8x;
        "O9wtsrgb" = _O9wtsrgb;
        "dSBCDGt0" = _dSBCDGt0;
        "6XG6MBza" = _6XG6MBza;
        "AaJfrVZS" = _AaJfrVZS;
        "VP0ChAwp" = _VP0ChAwp;
        "XDKyDARq" = _XDKyDARq;
        "wBAFIp2U" = _wBAFIp2U;
        "gumT7HLj" = _gumT7HLj;
        "4wzb09gS" = _4wzb09gS;
        "rAhP8dBA" = _rAhP8dBA;
        "lWEzADhC" = _lWEzADhC;
        "FHXcM9mB" = _FHXcM9mB;
        "fszMQOfN" = _fszMQOfN;
        "CReyRLMP" = _CReyRLMP;
        "hwHv3kZn" = _hwHv3kZn;
        "FfRGih9A" = _FfRGih9A;
        "IcHN3ESr" = _IcHN3ESr;
        "rq0VJQYH" = _rq0VJQYH;
        "sMWtp5Jn" = _sMWtp5Jn;
        "9cg3lCxY" = _9cg3lCxY;
        "PYt8q1z1" = _PYt8q1z1;
        "tSPyTatw" = _tSPyTatw;
        "vPh5vcBh" = _vPh5vcBh;
        "SIYyT7v8" = _SIYyT7v8;
        "tRu6SaWG" = _tRu6SaWG;
        "Ja0WCw3r" = _Ja0WCw3r;
        "NRed1Srn" = _NRed1Srn;
        "YEOMKj5E" = _YEOMKj5E;
        "H7ONDsMc" = _H7ONDsMc;
        "fTC9stsd" = _fTC9stsd;
        "gMPD30yc" = _gMPD30yc;
        "YjJspM2T" = _YjJspM2T;
        "C2YVutbZ" = _C2YVutbZ;
        "8OYyehau" = _8OYyehau;
        "Il1Pax2j" = _Il1Pax2j;
        "1XhsVpuv" = _1XhsVpuv;
        "Ywqb5TNY" = _Ywqb5TNY;
        "T5ah3uGV" = _T5ah3uGV;
        "Fi7oM0t8" = _Fi7oM0t8;
        "fcUtApGo" = _fcUtApGo;
        "CmzqMYP7" = _CmzqMYP7;
        "nYZMq79z" = _nYZMq79z;
        "QcCGHDPX" = _QcCGHDPX;
        "CmqehQQK" = _CmqehQQK;
        "7pat8Xm3" = _7pat8Xm3;
        "bE7aZ9jo" = _bE7aZ9jo;
        "opCIFwf8" = _opCIFwf8;
        "yRtYBavt" = _yRtYBavt;
        "HR71GNKA" = _HR71GNKA;
        "zn2ZJgaF" = _zn2ZJgaF;
        "hfSfyeKY" = _hfSfyeKY;
        "DUjaRx7Q" = _DUjaRx7Q;
        "yUvJSCU1" = _yUvJSCU1;
        "H1U8wTmo" = _H1U8wTmo;
        "kXDj9ZeH" = _kXDj9ZeH;
        "eo5ViSx0" = _eo5ViSx0;
        "O5cGyOxp" = _O5cGyOxp;
        "y3G63AJE" = _y3G63AJE;
        "FDAsPN1s" = _FDAsPN1s;
        "yQsONnXR" = _yQsONnXR;
        "nHJ2F8yt" = _nHJ2F8yt;
        "SgRjMdUV" = _SgRjMdUV;
        "OCCyQta9" = _OCCyQta9;
        "xS4vSCoU" = _xS4vSCoU;
        "m7PfCKEO" = _m7PfCKEO;
        "eog2xaKl" = _eog2xaKl;
        "jYg6s9Aj" = _jYg6s9Aj;
        "DdP8YFC1" = _DdP8YFC1;
        "LtHK9aHr" = _LtHK9aHr;
        "eWePqDDX" = _eWePqDDX;
        "QcUv7m1a" = _QcUv7m1a;
        "SeNtVfJH" = _SeNtVfJH;
        "5XeNOgQ5" = _5XeNOgQ5;
        "x1Ot6BUz" = _x1Ot6BUz;
        "jtd2HSxW" = _jtd2HSxW;
        "mEpaxNT3" = _mEpaxNT3;
        "ohC94ljC" = _ohC94ljC;
        "YZOZVXH2" = _YZOZVXH2;
        "umxF8pXX" = _umxF8pXX;
        "85MqxH6z" = _85MqxH6z;
        "d8gQOIHc" = _d8gQOIHc;
        "eIylDKzE" = _eIylDKzE;
        "n8pc6qMn" = _n8pc6qMn;
        "5uctRbD9" = _5uctRbD9;
        "omzLZVex" = _omzLZVex;
        "EAuCOJNT" = _EAuCOJNT;
        "qa0Q3XZE" = _qa0Q3XZE;
        "5sDYLSfn" = _5sDYLSfn;
        "oS72A3ox" = _oS72A3ox;
        "rrNyimmS" = _rrNyimmS;
        "onu1TUfB" = _onu1TUfB;
        "qiVZbbFH" = _qiVZbbFH;
        "U8ke854v" = _U8ke854v;
        "kJ77JnDS" = _kJ77JnDS;
        "qwm682VN" = _qwm682VN;
        "q7CiHZNX" = _q7CiHZNX;
        "Mh7z1U6N" = _Mh7z1U6N;
        "ZdQW08ZX" = _ZdQW08ZX;
        "kPETTcDy" = _kPETTcDy;
        "pEfuK9kV" = _pEfuK9kV;
        "x9uPVtxS" = _x9uPVtxS;
        "AvFkrkR8" = _AvFkrkR8;
        "pbm7IROj" = _pbm7IROj;
        "4GGrINxC" = _4GGrINxC;
        "rIirIym9" = _rIirIym9;
        "RwrFKav4" = _RwrFKav4;
        "TnUaFBth" = _TnUaFBth;
        "ceiuRETW" = _ceiuRETW;
        "GxLaJZSP" = _GxLaJZSP;
        "a3Vv65fi" = _a3Vv65fi;
        "DYewr5xl" = _DYewr5xl;
        "edtSNLPc" = _edtSNLPc;
        "eSdejdrW" = _eSdejdrW;
        "kjFVHHJr" = _kjFVHHJr;
        "dwDjcQKx" = _dwDjcQKx;
        "brUA5cqs" = _brUA5cqs;
        "IaoK5ci9" = _IaoK5ci9;
        "UDzkZ0u5" = _UDzkZ0u5;
        "zhu2U1Bh" = _zhu2U1Bh;
        "sbLAeOwn" = _sbLAeOwn;
        "1MKrd3Mb" = _1MKrd3Mb;
        "PKIF69uN" = _PKIF69uN;
        "9bZ787nL" = _9bZ787nL;
        "cdh1zxWn" = _cdh1zxWn;
        "uSBY3dVT" = _uSBY3dVT;
        "Uff734D1" = _Uff734D1;
        "PGoNlH2z" = _PGoNlH2z;
        "tGPIfO5z" = _tGPIfO5z;
        "Zxrjk3gQ" = _Zxrjk3gQ;
        "cGEgpH7z" = _cGEgpH7z;
        "forge-1.16.5" = _Tecd6QNJ;
        "forge-1.17" = _KFZ9TAax;
        "forge-1.17.1" = _KFZ9TAax;
        "forge-1.18" = _NW2yAIJH;
        "forge-1.18.1" = _NW2yAIJH;
        "forge-1.18.2" = _NW2yAIJH;
        "forge-1.19" = _YakjpLhJ;
        "forge-1.19.1" = _YakjpLhJ;
        "forge-1.19.2" = _YakjpLhJ;
        "forge-1.19.3" = _YakjpLhJ;
        "forge-1.19.4" = _YakjpLhJ;
        "forge-1.20.1" = _sbLAeOwn;
        "forge-1.20.2" = _sbLAeOwn;
        "forge-1.20.3" = _1MKrd3Mb;
        "forge-1.20.4" = _1MKrd3Mb;
        "forge-1.20.5" = _PKIF69uN;
        "forge-1.20.6" = _PKIF69uN;
        "forge-1.21.1" = _9bZ787nL;
        "forge-1.21" = _9bZ787nL;
        "neoforge-1.20.1" = _cdh1zxWn;
        "neoforge-1.20.2" = _cdh1zxWn;
        "neoforge-1.20.4" = _uSBY3dVT;
        "neoforge-1.20.6" = _Uff734D1;
        "neoforge-1.21" = _PGoNlH2z;
        "neoforge-1.21.1" = _PGoNlH2z;
        "neoforge-1.21.2" = _tGPIfO5z;
        "neoforge-1.21.3" = _tGPIfO5z;
        "neoforge-1.21.4" = _tGPIfO5z;
        "neoforge-1.21.5" = _Zxrjk3gQ;
        "neoforge-1.21.6" = _Zxrjk3gQ;
        "neoforge-1.21.7" = _Zxrjk3gQ;
        "neoforge-1.21.8" = _Zxrjk3gQ;
        "neoforge-1.21.9" = _Zxrjk3gQ;
        "neoforge-1.21.10" = _Zxrjk3gQ;
        "neoforge-1.21.11" = _Zxrjk3gQ;
        "neoforge-26.1" = _cGEgpH7z;
        "neoforge-1.20.3" = _uSBY3dVT;
        "neoforge-1.20.5" = _Uff734D1;
        "fabric-1.16.5" = _L09dwngH;
        "fabric-1.17" = _4m6dqqxC;
        "fabric-1.17.1" = _4m6dqqxC;
        "fabric-1.18" = _J3efCqCR;
        "fabric-1.18.1" = _J3efCqCR;
        "fabric-1.18.2" = _J3efCqCR;
        "fabric-1.19" = _UuZMXIgw;
        "fabric-1.19.1" = _UuZMXIgw;
        "fabric-1.19.2" = _UuZMXIgw;
        "fabric-1.19.3" = _UuZMXIgw;
        "fabric-1.19.4" = _UuZMXIgw;
        "fabric-1.20.1" = _edtSNLPc;
        "fabric-1.20.2" = _edtSNLPc;
        "fabric-1.20.3" = _eSdejdrW;
        "fabric-1.20.4" = _eSdejdrW;
        "fabric-1.20.5" = _kjFVHHJr;
        "fabric-1.20.6" = _kjFVHHJr;
        "fabric-1.21" = _dwDjcQKx;
        "fabric-1.21.1" = _dwDjcQKx;
        "fabric-1.21.2" = _brUA5cqs;
        "fabric-1.21.3" = _brUA5cqs;
        "fabric-1.21.4" = _brUA5cqs;
        "fabric-1.21.5" = _IaoK5ci9;
        "fabric-1.21.6" = _IaoK5ci9;
        "fabric-1.21.7" = _IaoK5ci9;
        "fabric-1.21.8" = _IaoK5ci9;
        "fabric-1.21.9" = _IaoK5ci9;
        "fabric-1.21.10" = _UDzkZ0u5;
        "fabric-1.21.11" = _UDzkZ0u5;
        "fabric-26.1" = _zhu2U1Bh;
        "quilt-1.16.5" = _L09dwngH;
        "quilt-1.17" = _4m6dqqxC;
        "quilt-1.17.1" = _4m6dqqxC;
        "quilt-1.18" = _J3efCqCR;
        "quilt-1.18.1" = _J3efCqCR;
        "quilt-1.18.2" = _J3efCqCR;
        "quilt-1.19" = _UuZMXIgw;
        "quilt-1.19.1" = _UuZMXIgw;
        "quilt-1.19.2" = _UuZMXIgw;
        "quilt-1.19.3" = _UuZMXIgw;
        "quilt-1.19.4" = _UuZMXIgw;
        "quilt-1.20.1" = _edtSNLPc;
        "quilt-1.20.2" = _edtSNLPc;
        "quilt-1.20.3" = _eSdejdrW;
        "quilt-1.20.4" = _eSdejdrW;
        "quilt-1.20.5" = _kjFVHHJr;
        "quilt-1.20.6" = _kjFVHHJr;
        "quilt-1.21" = _dwDjcQKx;
        "quilt-1.21.1" = _dwDjcQKx;
        "quilt-1.21.2" = _brUA5cqs;
        "quilt-1.21.3" = _brUA5cqs;
        "quilt-1.21.4" = _brUA5cqs;
        "quilt-1.21.5" = _IaoK5ci9;
        "quilt-1.21.6" = _IaoK5ci9;
        "quilt-1.21.7" = _IaoK5ci9;
        "quilt-1.21.8" = _IaoK5ci9;
        "quilt-1.21.9" = _IaoK5ci9;
        "quilt-1.21.10" = _UDzkZ0u5;
        "quilt-1.21.11" = _UDzkZ0u5;
        "quilt-26.1" = _zhu2U1Bh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keyset";
            id = "ku4IcLJb";
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
in callPackage fn {version="cGEgpH7z";}