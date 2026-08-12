{lib, callPackage, ...}:
let
    versions = (let
        _ZTbiA6Ql = {
            "id" = "ZTbiA6Ql";
            "file" = "disable_compliance_notification-1.0.0-1.18.2-forge.jar";
            "hash" = "sha512-EnQ15j9Qniua+7D6iIeSHCOnhg3uUf8oV+lwEwOLbK6wWrh/ssTGjv2a8DRqqLKTqEYVUpioVWnrEuegK+TLig==";
        };
        _4xW1S29p = {
            "id" = "4xW1S29p";
            "file" = "disable_compliance_notification-1.0.0-1.18.2-fabric.jar";
            "hash" = "sha512-0+4QxSZsOeBTxCLAKeKo4AGmttNikAYv7s9C1+QqZzeyXQxyYhjxKR2dPHw1nWFPHERHRiANCv5YW1PbE2zv/Q==";
        };
        _ylzEmYfD = {
            "id" = "ylzEmYfD";
            "file" = "disable_compliance_notification-1.0.0-1.18.2-quilt.jar";
            "hash" = "sha512-txDY0IeZUZpnf4Lv+RGx+cv5gLYdP+rpJ/+aHr16kS7aimf9PUa11Q4TdQyOaS2YqbHsr4LJmZwdWh7Kd2mLcQ==";
        };
        _6nv8dtqV = {
            "id" = "6nv8dtqV";
            "file" = "disable_compliance_notification-1.1.0-1.19-forge.jar";
            "hash" = "sha512-QGJWfe7ZwpGsNKnCXUt6Y+P2bzPy/RwJxY7TNifvOcDvqRVTA0gIc2n7XdLsmW7S5ro9Mw50KaNah0Ib0pQ1ZA==";
        };
        _pOVLZl9U = {
            "id" = "pOVLZl9U";
            "file" = "disable_compliance_notification-1.1.0-1.19-fabric.jar";
            "hash" = "sha512-V8zUuz2rOHh5UoFdPOtsQsgzEdOk3JzQ2WaKndOxKuUQwd4zXp57GlYwSSRCrQYw1hE1Azp3d+gCUnPDqau7Kw==";
        };
        _LkYXKHYt = {
            "id" = "LkYXKHYt";
            "file" = "disable_compliance_notification-1.1.0-1.19-quilt.jar";
            "hash" = "sha512-nLkdSp2Ue2YfpAm5GRMxrXmRL0dBz9VxooQdEzavl37XXYn27tg9DhU9mqXucYUjX9tD5Mw21pdVxrrBT8xqkg==";
        };
        _AeDfoqHp = {
            "id" = "AeDfoqHp";
            "file" = "disable_compliance_notification-1.1.1-1.19.1-forge.jar";
            "hash" = "sha512-TACt1OHvwL7UZdNOJHtx6lo/5Yr3EU9LPdXX/lWWIjm6VSa2iyrUvNTXXU57nNF6jSGyWIe7ayTW+3FdYJf0Nw==";
        };
        _S2vFPmf0 = {
            "id" = "S2vFPmf0";
            "file" = "disable_compliance_notification-1.1.1-1.19.1-fabric.jar";
            "hash" = "sha512-d5pIT9xLqk17wkW2dkUuOOE59UHViCpoEuDIw9tyGIjX2+So/kwYTcgwmW2loo6GknOWjdtP0a6xCNd37mZOyg==";
        };
        _QNhdL7U0 = {
            "id" = "QNhdL7U0";
            "file" = "disable_compliance_notification-1.1.1-1.19.1-quilt.jar";
            "hash" = "sha512-klglE1M4PMAUGWYB3TfQv1gBKS7YoetiS7mYDu1pLrFpTQRSz2rZHPCRBuw7qAWgfCQ21uTvzoKEYUOHRVPgkw==";
        };
        _KQiTaxjZ = {
            "id" = "KQiTaxjZ";
            "file" = "disable_compliance_notification-fabric-v1.2.0-1.19.2.jar";
            "hash" = "sha512-0WqQxKtqFArp9CrPJXaq4Su0ML/FA1ZHi6VMnVBfiO7tdOQZNhljbmGMktUmvY/uRRmXn/xLOU3+D8l+56NW9Q==";
        };
        _gZOi0CNC = {
            "id" = "gZOi0CNC";
            "file" = "disable_compliance_notification-forge-v1.2.0-1.19.2.jar";
            "hash" = "sha512-leNm08TQNnM4LX3vCOPmmAITc7B9AmRimANrMHEBvFOsD+uIpijHL5wfhIgASBSrDk74cTQHP5LNjsDTM9TRaQ==";
        };
        _XdeivXFQ = {
            "id" = "XdeivXFQ";
            "file" = "disable_compliance_notification-fabric-v1.2.0-1.19.3.jar";
            "hash" = "sha512-grHCoOc7romJmxMNhRXyhghQzpFzqpe7/086KO++3tGlNi3zKw46LrhIZFJR++uJXa7M5evVA0pRTtQoUQXSbQ==";
        };
        _hr9dgvP6 = {
            "id" = "hr9dgvP6";
            "file" = "disable_compliance_notification-forge-v1.2.0-1.19.3.jar";
            "hash" = "sha512-QmZ2iGGqH0MUwgvKMIxjgkMizsGPzETB79JCl1RZnRrSp3ldfQqXkXZDpc/64QlIal2XqxKb/Ryc3aEfvLheGg==";
        };
        _PZIhPKTF = {
            "id" = "PZIhPKTF";
            "file" = "disable_compliance_notification-fabric-v1.2.2-1.19.4.jar";
            "hash" = "sha512-MssOYbdWDvKIixxIk1LG5D0+BBU4I4APtTzAUF71n42Xl4yG/01ev+QNa4yYqB1/manZMaV5YoH8XM8Dp1ggog==";
        };
        _B5T9Kbpz = {
            "id" = "B5T9Kbpz";
            "file" = "disable_compliance_notification-forge-v1.2.2-1.19.4.jar";
            "hash" = "sha512-t8wvSAgKd6tu8OnTaFJioaWvAk9OxLwLBAAtm7rrvDEE/ZAzSmgJ1H/lZImrKGjK34xa5jR8WgRGJYVoXlaVsw==";
        };
        _qb7sWxX7 = {
            "id" = "qb7sWxX7";
            "file" = "disable_compliance_notification-v1.3.0+forge-1.19.4.jar";
            "hash" = "sha512-We8lESqbqPHYvWlbCARBpWC9Qs3ckriNZcGYHV8Bv34v1XIcaFiawhmmzWtynysYhglYiPMloz+NaZXxLnyXlw==";
        };
        _BP2xV2VL = {
            "id" = "BP2xV2VL";
            "file" = "disable_compliance_notification-v1.3.0+fabric-1.19.4.jar";
            "hash" = "sha512-F+SPN/S+o6aY9SgrQanZO9WaqMI8M0/1hkmtnvL1TQv8DLwpcoLsjXzyh8BuLiTYEH71/I0oeJJoMtbfBc9ilw==";
        };
        _nG3xqA71 = {
            "id" = "nG3xqA71";
            "file" = "disable_compliance_notification-v1.4.0+fabric-1.20.jar";
            "hash" = "sha512-GIQaZHdvQ0ea/rYs3ym7WHkBu6FFzoEpGL+BIuXf1IkxqJ/ZoujAdH4VTzorCqquWk1+nk55FaU/4g7BwONNUw==";
        };
        _BSK3P0lR = {
            "id" = "BSK3P0lR";
            "file" = "disable_compliance_notification-v1.4.0+forge-1.20.jar";
            "hash" = "sha512-qnj/4kI9SMKzfAFvHvAEZdesQeGxcYjxUzklck5mBaEFc8wbVBSnwa+7udPRW/IwApa26deVjATq6xLT5hkJTw==";
        };
        _nRj7j4uK = {
            "id" = "nRj7j4uK";
            "file" = "disable_compliance_notification-v1.4.1+fabric-1.20.1.jar";
            "hash" = "sha512-y/DjvdeVXZN9zcHZ96AN0vIdsibp3MkNf7gjNplJhXBXHf18g2g1vUVS4d+wlH+w4x8rW6BthIcwuA0u80l0ig==";
        };
        _j2CEj8JG = {
            "id" = "j2CEj8JG";
            "file" = "disable_compliance_notification-v1.4.1+forge-1.20.1.jar";
            "hash" = "sha512-o6tM92uSyhxDdgMLWFkA/G9l7GiAwB3TQyA4uj4JgdnxeOvducMQCupm1HfQdsIM4aY+SH7o84v0zcKV2k88hQ==";
        };
        _sQskjF0p = {
            "id" = "sQskjF0p";
            "file" = "disable_compliance_notification-v1.4.2+neoforge-1.20.1.jar";
            "hash" = "sha512-64eAkBkWrIwHxMz2dcHnPpbafc3Gacc4j6R2DohT9fOVuBrdJu2JQjppvaplEgdmoN5qhJLiEGQREL/2tz5Fdw==";
        };
        _phMtkE0E = {
            "id" = "phMtkE0E";
            "file" = "disable_compliance_notification-v1.4.2+fabric-1.20.1.jar";
            "hash" = "sha512-2Okr0g7iB6GNXNjKbDOdqFYO2bPdx5bsCNH2CtMmxw/jX+YiDkNlD7V10Myp+CTsi1fVFxY+R3/4yjaTPwWYRA==";
        };
        _sNIS4ziJ = {
            "id" = "sNIS4ziJ";
            "file" = "disable_compliance_notification-v1.4.2+forge-1.20.1.jar";
            "hash" = "sha512-Bfou0D9p9kU96nwxw8/Qa17wG1ZlrySYZt+Wr2LrFC5ZkUsg1ERjWUUzrRIajImT8+2f/7c5VLcxvEqdm6SX2g==";
        };
        _SBxttmTZ = {
            "id" = "SBxttmTZ";
            "file" = "disable_compliance_notification-v1.4.2+neoforge-1.20.1.jar";
            "hash" = "sha512-64eAkBkWrIwHxMz2dcHnPpbafc3Gacc4j6R2DohT9fOVuBrdJu2JQjppvaplEgdmoN5qhJLiEGQREL/2tz5Fdw==";
        };
        _rvdURvZo = {
            "id" = "rvdURvZo";
            "file" = "disable_compliance_notification-v1.4.5+fabric-1.20.4.jar";
            "hash" = "sha512-zwTCX5RCWY7aBT5wSICekjIFxjH9TIYFoMIwsjhOsnCPXxuO1YvpUn8R9r8mjtEF51uq1txnstb2TmEMwZ364A==";
        };
        _PV7GyIxP = {
            "id" = "PV7GyIxP";
            "file" = "disable_compliance_notification-v1.4.5+neoforge-1.20.4.jar";
            "hash" = "sha512-aTR7FC4p7eWFC/3d4H8GpRjkvQO5Jh9Xp5C6XLTr+/lRRgzYuyKrbRQNgBJZAgn7a2VilZU7M53fO8Dk3GpCBg==";
        };
        _D3lZQsgZ = {
            "id" = "D3lZQsgZ";
            "file" = "disable_compliance_notification-v1.4.5+forge-1.20.4.jar";
            "hash" = "sha512-w2g1CxDasgfd101x0RWzoFgkprTduMpQ+MF9VAmHWHLjSNwkgfeZvOQehWj+ccP+K2DexKiUjngMAqqgFQLtDg==";
        };
        _fNoSdd1D = {
            "id" = "fNoSdd1D";
            "file" = "disable_compliance_notification-v1.4.6+forge-1.20.6.jar";
            "hash" = "sha512-7P0DXqvjqAy8hDlIrRyzogT4qZIJDD/eZPcErX7nhxd+JgRKsyC17JoUVyVvNvcjTNnyKpC1FGOLwBVve42++g==";
        };
        _zFsYVHSE = {
            "id" = "zFsYVHSE";
            "file" = "disable_compliance_notification-v1.4.6+neoforge-1.20.6.jar";
            "hash" = "sha512-welplXob+kGRf6wppAacgmFqHLoLCR/kaYH8CH7VR5VYPk0vxDCB/abIOUd2KXlqvysv+U8ATo6AWgcs/yUBUA==";
        };
        _WYT791Fl = {
            "id" = "WYT791Fl";
            "file" = "disable_compliance_notification-v1.4.6+fabric-1.20.6.jar";
            "hash" = "sha512-g6PC46FAyj5oZ4ecUBabmyVesby9AtI5+1Xno41yyw6Orx0c8ztLXQiFsWw7knIaA9x/XNihxpAP1mfzlUItfQ==";
        };
        _rFSIXcXX = {
            "id" = "rFSIXcXX";
            "file" = "disable_compliance_notification-v1.4.7+forge-1.21.1.jar";
            "hash" = "sha512-r0HRYtrxIr54hfS9at8sxy9tpazVm800CbBWxnY+c8qtmwqk7GkdYA1taYgGoE946qPCzzzICTPIHXDDaoi9LQ==";
        };
        _U8r9sfJy = {
            "id" = "U8r9sfJy";
            "file" = "disable_compliance_notification-v1.4.7+neoforge-1.21.1.jar";
            "hash" = "sha512-iraJPUZohc48Va5IB9carw2pSFYd3A+J+l5i7WlI/jL4Byj4ahRMoPitpULVxI8UA4UDJf+oj6+muCHbaEFWUg==";
        };
        _FIh9kj6U = {
            "id" = "FIh9kj6U";
            "file" = "disable_compliance_notification-v1.4.7+fabric-1.21.1.jar";
            "hash" = "sha512-GUGPb0moi3Dt3zi/pucmJNJ2AaWSq0LUOfw9D9EBHTx0mJB1KQwWrimmtkIZXm8KOAKafY4G66/3HVCuySrZAQ==";
        };
        _c3Z9F1yw = {
            "id" = "c3Z9F1yw";
            "file" = "disable_compliance_notification-v1.4.9+forge-1.21.4.jar";
            "hash" = "sha512-modROpqHi1Ova96cd/oVwoqXDWNk9p2lc0XNtpGr/XunVdW4EBpM9wSmR9x9M/ttYpPXHI0SrHcs/Wztplg/vw==";
        };
        _fLDdfSId = {
            "id" = "fLDdfSId";
            "file" = "disable_compliance_notification-v1.4.9+fabric-1.21.4.jar";
            "hash" = "sha512-f3f8IhRqY9qSO2AMEFB85LOPdT95SoHAMfXgScY5nhmXwTdFzHas7VeciDCaD5AdREMJzMa96gyiwulE4koDZQ==";
        };
        _a14c3FEx = {
            "id" = "a14c3FEx";
            "file" = "disable_compliance_notification-v1.4.9+neoforge-1.21.4.jar";
            "hash" = "sha512-GowX7kQs9qknk393szNKpw6ukhxMl1644lJWMrKSCOD+WVRDWQdxJdgzS7IhcWbvW8XnvET5Qn7QPIO9DXH1wA==";
        };
        _NZ3ZXjTn = {
            "id" = "NZ3ZXjTn";
            "file" = "disable_compliance_notification-v1.4.8+fabric-1.21.3.jar";
            "hash" = "sha512-22GiCqkdbc5Nnb0M4qYRw7UzuYVRCmRV8QMI7BaiA+3CUv/S3twaOQsJ8KOfcvokL/SC5me4vVl9uo2AIJDhuQ==";
        };
        _UfQ5JWUN = {
            "id" = "UfQ5JWUN";
            "file" = "disable_compliance_notification-v1.4.8+forge-1.21.3.jar";
            "hash" = "sha512-q+RANAzMyICis8dHiO9RdiUjECeX5hvJ5VjVvBaOpz4gdV842zj16AMWzJNhBqjXuxugQ/gVmAGGOEx4kZZ62w==";
        };
        _lxGCfJHW = {
            "id" = "lxGCfJHW";
            "file" = "disable_compliance_notification-v1.4.8+neoforge-1.21.3.jar";
            "hash" = "sha512-cXbWkJXhLGLNn814oCQJHYFv7tYqfYzw9blXylGAI/z1x+mtPGjQvyzQGsbq3zKWgMX6m/Jbb69uOS34Nr/ifg==";
        };
        _RUkDCWDD = {
            "id" = "RUkDCWDD";
            "file" = "disable_compliance_notification-v1.4.2+fix-cloth+neoforge-1.20.1.jar";
            "hash" = "sha512-lTctJ5eOoYSPBBX2xx7/RTfGgo1BjfHc4bSuleJ1KYih7huwXQ+xT1arpsP+9VQCj4pLVuM+qO6aDVqFVOIwOA==";
        };
        _gFLIrUj0 = {
            "id" = "gFLIrUj0";
            "file" = "disable_compliance_notification-v1.4.2+fix-cloth+forge-1.20.1.jar";
            "hash" = "sha512-xP7OYdkPN3y5xqpvVtOgUtvCFIlb1AiRkGMeZq9X/6Gmsuv0yIc87pFFx9mG6FPoSAzpLXjNuEny5aCNXWwLqg==";
        };
        _GkX409oG = {
            "id" = "GkX409oG";
            "file" = "disable_compliance_notification-v1.4.2+fix-cloth+fabric-1.20.1.jar";
            "hash" = "sha512-ZRShDGmOBpHlsXpaabAJcf1bIfx2Tue+TeoBhJi/RvOPIX/XT7EPpEXc8is058cv9bV8ayY/RL6GTUqWsEGEPQ==";
        };
        _fvE0srhI = {
            "id" = "fvE0srhI";
            "file" = "disable_compliance_notification-v1.3.1+for1.19+forge-1.19.jar";
            "hash" = "sha512-rdOFoP8BULFL7ocCoYfFOB0pAFrfeagZHVDGWJQnOSiysjred4QgAVE4B46o/GEBxmpzg258/JoeowGh8tJbRA==";
        };
        _4mFDjf6Q = {
            "id" = "4mFDjf6Q";
            "file" = "disable_compliance_notification-v1.3.1+for1.19+fabric-1.19.jar";
            "hash" = "sha512-iEs0ICwxTBkyd/BgktSkamaqi0LavhM5jEJqg61QO8KrBS3B1OeslYzcDGNH0quTm9nPF/J0UxuHC4eIAfUWpA==";
        };
        _FJgRhQ2O = {
            "id" = "FJgRhQ2O";
            "file" = "disable_compliance_notification-v1.3.1+for1.19.1+forge-1.19.1.jar";
            "hash" = "sha512-0T29qeBIJvymbGrDmxbqURGuU4JPMHyhJbkxgHKkKUSY2ncQdRcpumAkLfXQRXziHx4qWxhSrexeWWa/Qc2BRQ==";
        };
        _AZEYUogo = {
            "id" = "AZEYUogo";
            "file" = "disable_compliance_notification-v1.3.1+for1.19.1+fabric-1.19.1.jar";
            "hash" = "sha512-IiglzAfC3oPbCWRSzevpzrqNNp639R9e44sLe/6OXL5K1FYr1zvDN4HY1dmE8Loi6o7+8k4Yjq2IEMn5lIlq0g==";
        };
        _yySMmmrp = {
            "id" = "yySMmmrp";
            "file" = "disable_compliance_notification-v1.3.1+for1.19.3+forge-1.19.3.jar";
            "hash" = "sha512-7FgifN7kTiepX5dFp/dC/R1SpCMtGRRH0YouNmZtQk2IvK84qrVEMP9zqVqi0s/czr++62mcixEHJ+X1Kyfukw==";
        };
        _I8LJEEPl = {
            "id" = "I8LJEEPl";
            "file" = "disable_compliance_notification-v1.3.1+for1.19.3+fabric-1.19.3.jar";
            "hash" = "sha512-tGwJsIkKrwi52M/EQwQAhGx6aH5tLZvGewZj+FS728uyO8/NAJhnMA2TVDe9IZHAJ1nbP+pSvaoYxZ/5GAxP4A==";
        };
        _jokK0w91 = {
            "id" = "jokK0w91";
            "file" = "disable_compliance_notification-v1.3.1+for1.19.2+forge-1.19.2.jar";
            "hash" = "sha512-4NPsudyXCSJdV70Ur16dG5hn2YbrjlpMntnhvzknqpJvHmVO/hrnu60MYjlrJmuq2KxCKTrNcy1fHkyjZJV1MA==";
        };
        _tWCg0VkM = {
            "id" = "tWCg0VkM";
            "file" = "disable_compliance_notification-v1.3.1+for1.19.2+fabric-1.19.2.jar";
            "hash" = "sha512-s6fGH6BlHcsVHTu4gaB7N1UFPbGieohY46iIVr1a9S+jfMM5+KYK4UZdNNm96tsiDkzoM0N+AzOLNVVScLpR5A==";
        };
        _2ZxpeSO4 = {
            "id" = "2ZxpeSO4";
            "file" = "disable_compliance_notification-v1.4.10-beta+neoforge-1.21.5.jar";
            "hash" = "sha512-jntUAc0hzDtn62Kt/w0QoDsiw2GSMdesnrmnWhjCnBL8DD3Fmwipe51yMsJGY66FA6vWfaZfzGiwXlZkUG98ug==";
        };
        _7hhYTdhS = {
            "id" = "7hhYTdhS";
            "file" = "disable_compliance_notification-v1.4.10-beta+fabric-1.21.5.jar";
            "hash" = "sha512-eX1IRhi86DZr6V56A0odVfAu+5m2WDdRgS4fPcpWKSMeh1AO7vh+wM06j4+lomGIyEW6PBY+pGdFFRGK+Gx1gA==";
        };
        _qo4fghFF = {
            "id" = "qo4fghFF";
            "file" = "disable_compliance_notification-v1.5.0+neoforge-1.21.6.jar";
            "hash" = "sha512-qiyvse4crUMdmNBT4j0hOydQti+jrnaZ/XenAu5aEeJgnOtKQfzuCTFzpJKTKk/emPtRHIruke+iJAzV/siBDw==";
        };
        _82n68V9i = {
            "id" = "82n68V9i";
            "file" = "disable_compliance_notification-v1.5.0+fabric-1.21.6-gametest.jar";
            "hash" = "sha512-WwewNGPo+gs6ApBJwX/m4jIKL+FBd3Kl+5bBuwL+hdimoGLs3OAkeLPAB9sCadvq9HYZfKU4ucMrHgmPetxKCA==";
        };
        _Z6y3vsFL = {
            "id" = "Z6y3vsFL";
            "file" = "disable_compliance_notification-v1.5.1+neoforge-1.21.7.jar";
            "hash" = "sha512-jqUQVq1Rosn+deadKNwvv3CROg09WSUub+H4POlo+rWW36W2W9tMa+vsrfQDxyTKfqjGgk3wnUJNs2EUv7Hqyg==";
        };
        _oFdivt2n = {
            "id" = "oFdivt2n";
            "file" = "disable_compliance_notification-v1.5.1+fabric-1.21.7.jar";
            "hash" = "sha512-xnNODcN/fUu8n8arQ5vBzXlQldcfG50NewjdgTb6KgbazEDbFcO/k36TYUwAmXSCoH8V3KhTMq+WWxAefYhOLA==";
        };
        _y5AjkGH8 = {
            "id" = "y5AjkGH8";
            "file" = "disable_compliance_notification-v1.5.2+fabric-1.21.8.jar";
            "hash" = "sha512-2vyvb2QYVyEyGbY5BRjRJhXl2xOWLaZ0nAmNPWhwNsxsb6/N49fg8GukBiw3CO5rcLPWhcUiMujy0VFwANu7MA==";
        };
        _3slWFUrK = {
            "id" = "3slWFUrK";
            "file" = "disable_compliance_notification-v1.5.2+neoforge-1.21.8.jar";
            "hash" = "sha512-xKG2+ghaXB0hTzBglwd1fab5CmcMJyVuGTuqVF2apL0d2p5jqJzFbdf0CaAsp0HjRjPykEgZM+x3MhcyzmJnfw==";
        };
        _fCWCWZGW = {
            "id" = "fCWCWZGW";
            "file" = "disable_compliance_notification-v1.5.3+fabric-1.21.9.jar";
            "hash" = "sha512-HZ9T5JxstkBELnQA0Rf7PjCwaxggh8ADKH5Lq83pUlSRPVcF/a2GFXF5Jz7mGDuEoCVkyB9DKVrX9X/8u1s4oA==";
        };
        _BfGiercR = {
            "id" = "BfGiercR";
            "file" = "disable_compliance_notification-v1.5.3+neoforge-1.21.9.jar";
            "hash" = "sha512-Dcyhnx4iOrHQELUAt6LoYQY6yxbCxrqYjKg3vGH6YLPf+lqyJblcX1m0DkVCLTYWJwtxh27BHMPFu0HSMT4zXQ==";
        };
        _oX0dtBde = {
            "id" = "oX0dtBde";
            "file" = "disable_compliance_notification-v1.5.4+fabric-1.21.10.jar";
            "hash" = "sha512-vjTKsXkAyLsYC3QAJY7Nh+o/gW2KAgUw6hpbJczrYBCxtvAzspWVC7LIL5BJKhS4hOcXkLtpp/xvrkXzmdRaWQ==";
        };
        _bdHtipkT = {
            "id" = "bdHtipkT";
            "file" = "disable_compliance_notification-v1.5.4+neoforge-1.21.10.jar";
            "hash" = "sha512-YVXn3WR8QNj9qi/Olr29dhgZlLMAsmYn8jVhguaonyTdfN11CeWqksNZoqkjmT9V3pl2NIjdLzmREOg29AVa2Q==";
        };
        _mkXPhhQz = {
            "id" = "mkXPhhQz";
            "file" = "disable_compliance_notification-v1.5.5+neoforge-1.21.11.jar";
            "hash" = "sha512-GHnpVhHgOQtgJsoV5+f7TjjouK6GdtX+o+Tx2Kv+8MEEvNVRVl8+OfWM4MemkRy1oxyHzUDlm/4gC4S/AeKu7A==";
        };
        _LjlxjWIg = {
            "id" = "LjlxjWIg";
            "file" = "disable_compliance_notification-v1.5.5+fabric-1.21.11.jar";
            "hash" = "sha512-nxFcMafpHk9Xp9UixaB679i3UNmE9YymZI+7u+XQWwqCyVcfAbGGZVSBvdS5liMVp4AQby8aA/4mKyhPR9m6IA==";
        };
        _s5Vyby6V = {
            "id" = "s5Vyby6V";
            "file" = "disable_compliance_notification-v1.5.6+fabric-26.1.jar";
            "hash" = "sha512-B+ac9cdRXE2enjtQZKxbZSxlXAmmZjs/w2LrlNUiYB0Sq/TwtNW8VyMf9yyWh3lHOohdk5zgVCfud9sHlOvWUw==";
        };
        _ES9cRZ1E = {
            "id" = "ES9cRZ1E";
            "file" = "disable_compliance_notification-v1.5.6+neoforge-26.1.jar";
            "hash" = "sha512-CH9yDDJg3735mF39J/g0ymWdSLHRObJzbNooO0IpDkC3lph5bKOUpyWvaD3cB7B05iVbM02rBBBWIuAWrzy+gg==";
        };
        _kDpbd74y = {
            "id" = "kDpbd74y";
            "file" = "disable_compliance_notification-v1.5.7+neoforge-26.1.1.jar";
            "hash" = "sha512-S/ZneQsqbjIpERY1+iL5iy8ACivy4EZUu7TT3aZKve/kyi6kobPz/GKWzHLPBU0lyQJtOLdlfGspUd4SjcdRUA==";
        };
        _RDtFXjgD = {
            "id" = "RDtFXjgD";
            "file" = "disable_compliance_notification-v1.5.7+fabric-26.1.1.jar";
            "hash" = "sha512-vDjdYy+bWh0XMF8iv0YHg3+BOfYq9qCwA/wauORV4fYiH4dreG4sG14eFZP12Bc43PhRJuH31iB2L98rQwUB+Q==";
        };
        _lQvHoLvS = {
            "id" = "lQvHoLvS";
            "file" = "disable_compliance_notification-v1.5.8+neoforge-26.1.2.jar";
            "hash" = "sha512-SofdYl+h/tH/pFFdJRJWkZluDjEx1799zhVQj5SCsFqZ8WHb6tcrqEEhaLS4eXPO5A9yZxRoeND86keCJCyQIA==";
        };
        _pOwBgh8K = {
            "id" = "pOwBgh8K";
            "file" = "disable_compliance_notification-v1.5.8+fabric-26.1.2.jar";
            "hash" = "sha512-MrL+nw/KsWn1UEhocrX57TomT5HFIg8y+zMnQbgpaqw1zyKhEy1ltcvJ1U6sfYkVzdRhY/Ijiy88BajQHokQkA==";
        };
        _DGk6zAdg = {
            "id" = "DGk6zAdg";
            "file" = "disable_compliance_notification-v1.6.0+fabric-26.2.jar";
            "hash" = "sha512-gCX1F3HTov2iAF9tXBZr8FZKLVKDrp5EdBL9OfMDFowAOKCaz8mgf6t+kH35xQwL1iqnfew53DLL2iBYCpy1Gg==";
        };
        _QskurR3v = {
            "id" = "QskurR3v";
            "file" = "disable_compliance_notification-v1.6.0+neoforge-26.2.jar";
            "hash" = "sha512-dwZt6onx278JWWizRBR2NMYiiMJ7wCZZdCQdFZ1Pb8XmhVhQTCvm/XjklMiIe3K9aA8WLfWwineKJqv5q+29IQ==";
        };
        _XCIQCPjS = {
            "id" = "XCIQCPjS";
            "file" = "disable_compliance_notification-v1.6.0+forge-26.2.jar";
            "hash" = "sha512-OawlA7lLKQXhLtc5BfhF3uBrn+v/pGlRTzXRS8T5Gqq65ReGcIAyelATksZPthCS9kJUWU1pUBURPgPAeToDKA==";
        };
    in {
        "ZTbiA6Ql" = _ZTbiA6Ql;
        "4xW1S29p" = _4xW1S29p;
        "ylzEmYfD" = _ylzEmYfD;
        "6nv8dtqV" = _6nv8dtqV;
        "pOVLZl9U" = _pOVLZl9U;
        "LkYXKHYt" = _LkYXKHYt;
        "AeDfoqHp" = _AeDfoqHp;
        "S2vFPmf0" = _S2vFPmf0;
        "QNhdL7U0" = _QNhdL7U0;
        "KQiTaxjZ" = _KQiTaxjZ;
        "gZOi0CNC" = _gZOi0CNC;
        "XdeivXFQ" = _XdeivXFQ;
        "hr9dgvP6" = _hr9dgvP6;
        "PZIhPKTF" = _PZIhPKTF;
        "B5T9Kbpz" = _B5T9Kbpz;
        "qb7sWxX7" = _qb7sWxX7;
        "BP2xV2VL" = _BP2xV2VL;
        "nG3xqA71" = _nG3xqA71;
        "BSK3P0lR" = _BSK3P0lR;
        "nRj7j4uK" = _nRj7j4uK;
        "j2CEj8JG" = _j2CEj8JG;
        "sQskjF0p" = _sQskjF0p;
        "phMtkE0E" = _phMtkE0E;
        "sNIS4ziJ" = _sNIS4ziJ;
        "SBxttmTZ" = _SBxttmTZ;
        "rvdURvZo" = _rvdURvZo;
        "PV7GyIxP" = _PV7GyIxP;
        "D3lZQsgZ" = _D3lZQsgZ;
        "fNoSdd1D" = _fNoSdd1D;
        "zFsYVHSE" = _zFsYVHSE;
        "WYT791Fl" = _WYT791Fl;
        "rFSIXcXX" = _rFSIXcXX;
        "U8r9sfJy" = _U8r9sfJy;
        "FIh9kj6U" = _FIh9kj6U;
        "c3Z9F1yw" = _c3Z9F1yw;
        "fLDdfSId" = _fLDdfSId;
        "a14c3FEx" = _a14c3FEx;
        "NZ3ZXjTn" = _NZ3ZXjTn;
        "UfQ5JWUN" = _UfQ5JWUN;
        "lxGCfJHW" = _lxGCfJHW;
        "RUkDCWDD" = _RUkDCWDD;
        "gFLIrUj0" = _gFLIrUj0;
        "GkX409oG" = _GkX409oG;
        "fvE0srhI" = _fvE0srhI;
        "4mFDjf6Q" = _4mFDjf6Q;
        "FJgRhQ2O" = _FJgRhQ2O;
        "AZEYUogo" = _AZEYUogo;
        "yySMmmrp" = _yySMmmrp;
        "I8LJEEPl" = _I8LJEEPl;
        "jokK0w91" = _jokK0w91;
        "tWCg0VkM" = _tWCg0VkM;
        "2ZxpeSO4" = _2ZxpeSO4;
        "7hhYTdhS" = _7hhYTdhS;
        "qo4fghFF" = _qo4fghFF;
        "82n68V9i" = _82n68V9i;
        "Z6y3vsFL" = _Z6y3vsFL;
        "oFdivt2n" = _oFdivt2n;
        "y5AjkGH8" = _y5AjkGH8;
        "3slWFUrK" = _3slWFUrK;
        "fCWCWZGW" = _fCWCWZGW;
        "BfGiercR" = _BfGiercR;
        "oX0dtBde" = _oX0dtBde;
        "bdHtipkT" = _bdHtipkT;
        "mkXPhhQz" = _mkXPhhQz;
        "LjlxjWIg" = _LjlxjWIg;
        "s5Vyby6V" = _s5Vyby6V;
        "ES9cRZ1E" = _ES9cRZ1E;
        "kDpbd74y" = _kDpbd74y;
        "RDtFXjgD" = _RDtFXjgD;
        "lQvHoLvS" = _lQvHoLvS;
        "pOwBgh8K" = _pOwBgh8K;
        "DGk6zAdg" = _DGk6zAdg;
        "QskurR3v" = _QskurR3v;
        "XCIQCPjS" = _XCIQCPjS;
        "forge-1.18.2" = _ZTbiA6Ql;
        "forge-1.19" = _fvE0srhI;
        "forge-1.19.1" = _FJgRhQ2O;
        "forge-1.19.2" = _jokK0w91;
        "forge-1.19.3" = _yySMmmrp;
        "forge-1.19.4" = _qb7sWxX7;
        "forge-1.20" = _BSK3P0lR;
        "forge-1.20.1" = _gFLIrUj0;
        "forge-1.20.4" = _D3lZQsgZ;
        "forge-1.20.6" = _fNoSdd1D;
        "forge-1.21.1" = _rFSIXcXX;
        "forge-1.21.4" = _c3Z9F1yw;
        "forge-1.21.3" = _UfQ5JWUN;
        "forge-26.2" = _XCIQCPjS;
        "fabric-1.18.2" = _4xW1S29p;
        "fabric-1.19" = _4mFDjf6Q;
        "fabric-1.19.1" = _AZEYUogo;
        "fabric-1.19.2" = _tWCg0VkM;
        "fabric-1.19.3" = _I8LJEEPl;
        "fabric-1.19.4" = _BP2xV2VL;
        "fabric-1.20" = _nG3xqA71;
        "fabric-1.20.1" = _GkX409oG;
        "fabric-1.20.4" = _rvdURvZo;
        "fabric-1.20.6" = _WYT791Fl;
        "fabric-1.21.1" = _FIh9kj6U;
        "fabric-1.21.4" = _fLDdfSId;
        "fabric-1.21.3" = _NZ3ZXjTn;
        "fabric-1.21.5" = _7hhYTdhS;
        "fabric-1.21.6" = _82n68V9i;
        "fabric-1.21.7" = _oFdivt2n;
        "fabric-1.21.8" = _y5AjkGH8;
        "fabric-1.21.9" = _fCWCWZGW;
        "fabric-1.21.10" = _oX0dtBde;
        "fabric-1.21.11" = _LjlxjWIg;
        "fabric-26.1" = _s5Vyby6V;
        "fabric-26.1.1" = _RDtFXjgD;
        "fabric-26.1.2" = _pOwBgh8K;
        "fabric-26.2" = _DGk6zAdg;
        "quilt-1.18.2" = _ylzEmYfD;
        "quilt-1.19" = _LkYXKHYt;
        "quilt-1.19.1" = _QNhdL7U0;
        "neoforge-1.20.1" = _RUkDCWDD;
        "neoforge-1.20.4" = _PV7GyIxP;
        "neoforge-1.20.6" = _zFsYVHSE;
        "neoforge-1.21.1" = _U8r9sfJy;
        "neoforge-1.21.4" = _a14c3FEx;
        "neoforge-1.21.3" = _lxGCfJHW;
        "neoforge-1.21.5" = _2ZxpeSO4;
        "neoforge-1.21.6" = _qo4fghFF;
        "neoforge-1.21.7" = _Z6y3vsFL;
        "neoforge-1.21.8" = _3slWFUrK;
        "neoforge-1.21.9" = _BfGiercR;
        "neoforge-1.21.10" = _bdHtipkT;
        "neoforge-1.21.11" = _mkXPhhQz;
        "neoforge-26.1" = _ES9cRZ1E;
        "neoforge-26.1.1" = _kDpbd74y;
        "neoforge-26.1.2" = _lQvHoLvS;
        "neoforge-26.2" = _QskurR3v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-compliance-notification";
            id = "vAYtksKy";
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
in callPackage fn {version="XCIQCPjS";}