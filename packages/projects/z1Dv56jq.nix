{lib, callPackage, ...}:
let
    versions = (let
        _ZvWv49Oe = {
            "id" = "ZvWv49Oe";
            "file" = "boss_checklist-neoforge-1.1.0.jar";
            "hash" = "sha512-g2psbfHl3EVn7dMDXccYqle0ytrDCUjrm/qYbOXWkwhCMYVLDQ7JZ//GiXlBdk3nQEDbZsXiyQgA5yJ0zWWc9Q==";
        };
        _fc8W1Mmr = {
            "id" = "fc8W1Mmr";
            "file" = "boss_checklist-forge-1.2.0.jar";
            "hash" = "sha512-UMyDRVpVqQFGK4WdqfndttUebpmfKWjEwAo2XmsRVK4gFO8W0ovx8RV+qTm9ScTRDOmbJRXVj6eemyHlzDGuZw==";
        };
        _Yg2Xntkm = {
            "id" = "Yg2Xntkm";
            "file" = "boss_checklist-neoforge-1.2.0.jar";
            "hash" = "sha512-pswVlnYW23H0MslYLd16cU5DtVlD8FGnJwDmW3PE/aSpvu+h4uOIibRUE51RK4s6ItQsF78HU00RPDQlmAwU4g==";
        };
        _3l8QETvO = {
            "id" = "3l8QETvO";
            "file" = "boss_checklist-forge-1.3.0.jar";
            "hash" = "sha512-LryQho6VetoXzz0073csbaSr6hjBzJLlc0Fp26ERZcS29yH6WP+JavARH9qBIjRAsuySjVoMs5CNRbdC8KKdKA==";
        };
        _WpFOKRH1 = {
            "id" = "WpFOKRH1";
            "file" = "boss_checklist-neoforge-1.3.0.jar";
            "hash" = "sha512-oxNEQkZP+SEhiqmESZkWigdXXFknByYkxgcemsHZA9V7QV9kfEE/fRdWbfA5xnwH0ZeGqQDIEsyCGZe2tikgYQ==";
        };
        _94QTvIKW = {
            "id" = "94QTvIKW";
            "file" = "boss_checklist-fabric-1.3.1-1.20.1.jar";
            "hash" = "sha512-Ycao6Y1NuA74Fbdmm+Aq9SEcoazxlM811cxZhB0Y9+peCNWsNLPJfXT8XBY/HVG7x+NZQfKllxSJVaw7Ecyv6w==";
        };
        _Psq5flK2 = {
            "id" = "Psq5flK2";
            "file" = "boss_checklist-forge-1.3.1-1.20.1.jar";
            "hash" = "sha512-z1c6G6xpgnc/S2PyVas4QXIpmvseRWEkF87YswMnXO6rmz7tVMEzkw/JhUyhrRWeQetLn24vKdouhOmm8eIY+w==";
        };
        _Z8RtMKhI = {
            "id" = "Z8RtMKhI";
            "file" = "boss_checklist-fabric-1.3.1-1.21.1.jar";
            "hash" = "sha512-e2V5Y3E1NCTpj+GUr+xwGPgomzPwtgdZy6wG27Vqt0H+Byf/ZGuQ5gAwj/xx4+fdb+H1n5bErRaAtx8En3ltRQ==";
        };
        _YtYK57GC = {
            "id" = "YtYK57GC";
            "file" = "boss_checklist-neoforge-1.3.1-1.21.1.jar";
            "hash" = "sha512-tkPdM8M2eiuc5zC3Q2THMhPCm8ckztYGsQjJn2WSsCdZXH6s9SPwuVRpcUqDcglh+/xQH0ZSt6jOmEA6EFx7ag==";
        };
        _SY8AfLlI = {
            "id" = "SY8AfLlI";
            "file" = "boss_checklist-fabric-1.4.0-1.21.1.jar";
            "hash" = "sha512-ewMU1zVApgFIsjqa5KbJ1GeeJdYwGkDHhh0HQ1u55bWVmryjhYLiT9wgCPwOMWV9gjN9jOViuyIwddyugary7Q==";
        };
        _HwYXKsxQ = {
            "id" = "HwYXKsxQ";
            "file" = "boss_checklist-forge-1.4.0-1.20.1.jar";
            "hash" = "sha512-KMeccVkWKyZNf89+y+Hvs/+cYPMYqPjydf7EWpzTxMc/52kHXtXlSWe8xgAxlsvLfZM2kGD4NXlgkVrez0Dh8w==";
        };
        _Mf3A4T0i = {
            "id" = "Mf3A4T0i";
            "file" = "boss_checklist-neoforge-1.4.0-1.21.1.jar";
            "hash" = "sha512-cKql8ahzzYraGtDQ+Si/JacZjWHAXxvwraYPErLOiYDoZsUkum5AAPCZiibmPimH/4tSZ7ZNNcBZs+XCHoV9Ng==";
        };
        _qqOFrUMU = {
            "id" = "qqOFrUMU";
            "file" = "boss_checklist-fabric-1.4.1.jar";
            "hash" = "sha512-wIH4s1jPawORq+j3pgw6hPwNCpK4GfT70VVTWOmFtpi3XcQDRnja3kMTRnThMrFPmvOwS7EMWOUjIDrZKXcHfw==";
        };
        _7oGiJgFZ = {
            "id" = "7oGiJgFZ";
            "file" = "boss_checklist-neoforge-1.4.1.jar";
            "hash" = "sha512-togLO2ZqYjkr9wBKX0xBnRug3O7rWeIogHLytW+reAIVtPoMaXfkWhfq3V2DR5kaptU0QQJ50EpknWpbKg9A0Q==";
        };
        _tmyw25Yy = {
            "id" = "tmyw25Yy";
            "file" = "boss_checklist-fabric-1.4.2-1.20.1.jar";
            "hash" = "sha512-nCN3HNsUPUXyyPd3BeSoxl6ynUkVA4wSPzCTnmeiKqFJA5kNVFAa5vuMRSVU8n9qwzHb/GUuHcpza+vKzp4dZA==";
        };
        _jRLF6Sru = {
            "id" = "jRLF6Sru";
            "file" = "boss_checklist-fabric-1.4.2-1.21.jar";
            "hash" = "sha512-lMwbeiiKXsHeM2EGP+Za3LZWtMwRcEYvyu2ZcT88ZT/jFM502ozVuvn3buniDVeZsGEm1hoR+8DOd9nHcsgceQ==";
        };
        _uQXyuINv = {
            "id" = "uQXyuINv";
            "file" = "boss_checklist-forge-1.4.2.jar";
            "hash" = "sha512-H0F+4H8QZiNuEBB4CKmb30tODwG9lYTxWqVEy4v8TAL8rtAp35EoU8EzhD22LeUlKo+KN7AMN9DN7UcwSOpm2A==";
        };
        _Sw52856J = {
            "id" = "Sw52856J";
            "file" = "boss_checklist-neoforge-1.4.2.jar";
            "hash" = "sha512-mBYhJYDv+jpUTIicbCeKXi+P1yQF03wueuKKw1EDYEfRozlbNknMcL06XLifxdx+YcJBr6ZkTxikKlkoNbpnFw==";
        };
        _3h0R0qWB = {
            "id" = "3h0R0qWB";
            "file" = "boss_checklist-neoforge-2.0.0beta.jar";
            "hash" = "sha512-mGoNbIXaclDroFUXF5vN3TzqeQYLiGnRFb+eh36MnYK4mhgc/nGeZpjQGQdCOL6SSJN55d+za7rw1eiXJHXT4g==";
        };
        _uqMt9kVJ = {
            "id" = "uqMt9kVJ";
            "file" = "boss_checklist-fabric-2.0.0beta.jar";
            "hash" = "sha512-gBjP9WZiHSyrOqovd2WVKbncyKADlCDJkQJ7dj7pPd8I1DK2tdwTVOxlWinWakPqvI+pCsgUT0DlgxX9kh2DGg==";
        };
        _ILImaUZi = {
            "id" = "ILImaUZi";
            "file" = "boss_checklist-fabric-2.0.0-1.20.1.jar";
            "hash" = "sha512-webQkm7ceD4NmwiBdaJlvRvTzRiXed+F6JWU/vFen56Tl2+9YDGYE4hWur/s4d6nfOVUmR3rjPp4FNguGVMAxA==";
        };
        _3E0mXoRZ = {
            "id" = "3E0mXoRZ";
            "file" = "boss_checklist-forge-2.0.0.jar";
            "hash" = "sha512-cDKq5YarLu131k8BjBYzoLRp2h/An4rfQQsE3shDmG1557ZAo9wqb3vGAiGJKutaOIVDmje3Bgzxq7ePrQogcw==";
        };
        _phtNXOcq = {
            "id" = "phtNXOcq";
            "file" = "boss_checklist-fabric-2.0.0.jar";
            "hash" = "sha512-jTDD1ysHg2KSyyQOh4A6pLnQKplWq5a2zyCmvmBOoHhBmCtlh/AVIlmILtNZfrMBWqxjZo7OYnaArkf6sKpAgQ==";
        };
        _QO3LtJyZ = {
            "id" = "QO3LtJyZ";
            "file" = "boss_checklist-neoforge-2.0.0.jar";
            "hash" = "sha512-b1W6kLfN1dbqzZEgVE+Gkl1MxBSX3SHsl0RisRIFjIDjZcBifW68MIwZ0IeJywDF9aljUFkOwwrVLe2pDJKSYA==";
        };
        _Ktf2xoY6 = {
            "id" = "Ktf2xoY6";
            "file" = "boss_checklist-fabric-2.0.1-1.20.1.jar";
            "hash" = "sha512-1MSlYDyTVrmWXAvEajCYRfjYu08k7s4sVuCTNQQwcCsjGctGlFsHOMIH6EfKyCh1WpWFXb7FJbZBwTBgh6B1ig==";
        };
        _L10GJzGm = {
            "id" = "L10GJzGm";
            "file" = "boss_checklist-forge-2.0.1.jar";
            "hash" = "sha512-97LdqOwBbOPyZbo88ldsj49Z7kc5sYTJC2jpo+SrVnxWvG6BaprJsRr/+CQg9LFIgeYJxeemSzy3wqgF5FnuVQ==";
        };
        _jfjl0hLI = {
            "id" = "jfjl0hLI";
            "file" = "boss_checklist-fabric-2.0.1.jar";
            "hash" = "sha512-eIeS+sUFtetO37+t+XdibiI5irvnU1gsWj9EE8h5nX+Ynpq7PfYe/ZWbquJWmNT3W+39pipb7YWoRTzxr0A9AQ==";
        };
        _hBtqfMbQ = {
            "id" = "hBtqfMbQ";
            "file" = "boss_checklist-neoforge-2.0.1.jar";
            "hash" = "sha512-C46M4e9WsXrwFx9Cv3hBkoGgR+gtHdUVhBt4r5BqLEHvAautNzp8d+kpqWY13NQ2KdTkYzNJD4SlSvKdzkUEtA==";
        };
        _VGRxqBSd = {
            "id" = "VGRxqBSd";
            "file" = "boss_checklist-neoforge-2.0.1-1.20.4.jar";
            "hash" = "sha512-JVNqovqDNwLSzylGac65MvlVjX25VxTxQZ5DtSnJF0QFwDKriPb5MP0MsiBmIcHC6JFWJquqTF6aul7veKAzcA==";
        };
        _O0sLxhTL = {
            "id" = "O0sLxhTL";
            "file" = "boss_checklist-forge-2.1.0.jar";
            "hash" = "sha512-9cGr8FmcDxs9NLjqCWJZ56M6nCSdpfy+JuqTixsWQIWsZErAlIclzXdCCg+iGwVIwbkAN7fwKBI3Kg2hbt6SZg==";
        };
        _CxB2qOxL = {
            "id" = "CxB2qOxL";
            "file" = "boss_checklist-fabric-2.1.0-1.20.1.jar";
            "hash" = "sha512-FUnzy4UJ65yrL797xUATJOKvne+H6hchiS3FrzOecncqSPZMF2H7oAI6OfIdkfEnrUhGzCXrsS6Vxxc3bfI6SQ==";
        };
        _2F4nApLf = {
            "id" = "2F4nApLf";
            "file" = "boss_checklist-fabric-2.1.0.jar";
            "hash" = "sha512-h8i9glGOeyZlf8AAJ+F53rXfYrtm1WLIXl2+uCnkHgzONxpeCNsF2Tl/DcmZHDkN+fhp2UnhLwOFhJtawr2dzA==";
        };
        _QJgZ9Kjs = {
            "id" = "QJgZ9Kjs";
            "file" = "boss_checklist-neoforge-2.1.0.jar";
            "hash" = "sha512-r23q3hvWkKUgzXHK8kqa1VkxYdxwAsiMIoRDAuG/0NQPJWcAAucDye2el2//HzBSOgNee7MPCHWTWBjUUI6FuQ==";
        };
        _YmitRxEN = {
            "id" = "YmitRxEN";
            "file" = "boss_checklist-forge-2.1.1.jar";
            "hash" = "sha512-+irWKHnhKmo25TaSw+8AhlxetEtwuHxloFn0Q9eDxIMy92Tq15eCqjP4xswLj+cdiA2fFQd1OoXGYcbNBgThVg==";
        };
        _RR831NKD = {
            "id" = "RR831NKD";
            "file" = "boss_checklist-forge-2.2.0.jar";
            "hash" = "sha512-wiwU78JaJRWNrOaaa68QbrlVSK+LC+3PBmYZv5YygQat/e3tmVEU/YVpPaYoopgOt6qr9/yLsNP5RCb/RZzISA==";
        };
        _8SfU1Hk3 = {
            "id" = "8SfU1Hk3";
            "file" = "boss_checklist-fabric-2.2.0-1.20.1.jar";
            "hash" = "sha512-MutIvpuXMEEb3Ws8Z1RxnO1qtCypFEJWH2u4TUrIWBT5U3lDmxG6Uu2ijVFNVrAAIzL1Opq0BVytUHOne1NGKA==";
        };
        _JwlacCex = {
            "id" = "JwlacCex";
            "file" = "boss_checklist-fabric-2.2.0.jar";
            "hash" = "sha512-QbO8IAPwTRsOO0+zyG/tySAVBgc8crS+q5ogOzf7xkvM/fXG26bMO22ZJuUStrwye/vsBSphSEM/mE3RbVbWaw==";
        };
        _ayIk0Cwe = {
            "id" = "ayIk0Cwe";
            "file" = "boss_checklist-neoforge-2.2.0.jar";
            "hash" = "sha512-kPwlARXdS/+1sdqrj6cUqFM0oD0jV0E3LITXUU52Lcr35RfGnUv3ac1xnj0c4D1PfhREn2vOCuc/CqNgbAjuCw==";
        };
        _aK0kgRr0 = {
            "id" = "aK0kgRr0";
            "file" = "boss_checklist-fabric-2.3.0-1.20.1.jar";
            "hash" = "sha512-JmFo3PTU5rOACg9doFRn4g8aGOcJ8yWsWqiThQtqFm1Ovn1gEr7aEyucdvFmbcdoz0rxmOBBjc/oUFpRzkrJzQ==";
        };
        _MLXZ6bhK = {
            "id" = "MLXZ6bhK";
            "file" = "boss_checklist-forge-2.3.0.jar";
            "hash" = "sha512-5ZZZD6gwrWXpllzwbA81GDXhHn20N/Ra9hESzokD28eBmtyC8ZDWNeCkbc//c6o1NLmrp+0GlKyOlnF4H0XQ1g==";
        };
        _knPEN9KH = {
            "id" = "knPEN9KH";
            "file" = "boss_checklist-fabric-2.3.0.jar";
            "hash" = "sha512-Sv4lypu4pUXPG8HGPUJwNOTX+ufJK9XihLB0RAeOJTdb7PLcAsreU1fb6Vw2HzIBEiPfXml7NR8QSxol1WpT6Q==";
        };
        _9TTgDWMV = {
            "id" = "9TTgDWMV";
            "file" = "boss_checklist-neoforge-2.3.0.jar";
            "hash" = "sha512-v0i5hK42D8bS3SZlE52eWRdgxp+M0kJEU+FOqBNKmP2J1XB+II7nlUQvqTb0Krn4U9ZvaGiHRyD8MqsurKoc0A==";
        };
        _xOhywCBj = {
            "id" = "xOhywCBj";
            "file" = "boss_checklist-fabric-2.3.1-1.20.1.jar";
            "hash" = "sha512-UM3yyDTOfru6mDonCWEMEmLbg1EP14jm/NozZr0hGMoXL7Z0GmPf39WBkwX0Q5OwfclyagRHE7TLfEG8grXWrA==";
        };
        _Vj3I9Msw = {
            "id" = "Vj3I9Msw";
            "file" = "boss_checklist-forge-2.3.1.jar";
            "hash" = "sha512-OhxJM5saJetEvFBvLKNWRM71A5IxptrGDgIDplG+wCejCn8eUqwVelT+KNsjpfR+48gAM9JbZdHIGmJPb4VoGw==";
        };
        _JniNU6Kp = {
            "id" = "JniNU6Kp";
            "file" = "boss_checklist-fabric-2.3.1.jar";
            "hash" = "sha512-59hLNBwvQXqSmYy7QUTbhb41MNF2zQBNrBegbXXaiX9qwyU+zNpZP7ITSUDUYf6iJB8+u1+VF3l5AtnhDzKtag==";
        };
        _V5oitJpV = {
            "id" = "V5oitJpV";
            "file" = "boss_checklist-neoforge-2.3.1.jar";
            "hash" = "sha512-ckawYFLcCvpg+syZA74iihWyrI5fUz5+4ozDy5CWV9H+u+UnN3VPSGRx76LejW8Kgv2Ipf9P9hWVVmq4SsmMSA==";
        };
        _qiUU41qH = {
            "id" = "qiUU41qH";
            "file" = "boss_checklist-fabric-2.4.0-1.20.1.jar";
            "hash" = "sha512-xJ5rLMZ7CQIpPxiuaDgytvJhy2hpA5soUQF7gbdhBejgdLosPI3so7FByuuA1aK8iWOCtZgsUnhg835AiA0rnA==";
        };
        _ydeFzRNS = {
            "id" = "ydeFzRNS";
            "file" = "boss_checklist-forge-2.4.0.jar";
            "hash" = "sha512-SZWjVupkX1o1i9oUiQ0SXRPJP72aDTC5pZyP3QxXIpBXwW5Fx6BQB7Wtl3gm6cwODlkQLAjCmxJSUmc9IKLMxg==";
        };
        _NWcOHBLV = {
            "id" = "NWcOHBLV";
            "file" = "boss_checklist-neoforge-2.4.0-1.20.4.jar";
            "hash" = "sha512-QFPaY60MBV5nY3+JAN+g/zpH4l158Z4OvWMKiaa9C9rL56mx7CKQgjKFBa75g5SXDEoAtc/B8iF8c4p6rip1dg==";
        };
        _amItN6RS = {
            "id" = "amItN6RS";
            "file" = "boss_checklist-fabric-2.4.0.jar";
            "hash" = "sha512-9VhrN07AalUip3IWuLQfQAhfhfqHSv4PrQDvKs8xxoM5vZaVsbyTmDQdt5q5SGMLiSo57P4IBirGXMap5ZCXqg==";
        };
        _W2SLYg2E = {
            "id" = "W2SLYg2E";
            "file" = "boss_checklist-neoforge-2.4.0.jar";
            "hash" = "sha512-ukZnKVm5UGeD2hwWpepoSy9UZJhxVVEAH225icji7YXZMyA/f6JlT96U3sNVcuJWNjYl6QvieXE5j7eS2EZ85Q==";
        };
        _Rv0WiG8J = {
            "id" = "Rv0WiG8J";
            "file" = "boss_checklist-neoforge-3.0.0.jar";
            "hash" = "sha512-B/6iRvPGO72qVkbw8MvIqWF9hFMQYUFdthQ3I0upVtE+ANVrNa++FmtH/MPhjN/KAMMpmD2dD/QjcwyEI6NLig==";
        };
        _nkSL8WoS = {
            "id" = "nkSL8WoS";
            "file" = "boss_checklist-fabric-3.0.0.jar";
            "hash" = "sha512-+kGGX4pRsrGW9zgJEWcdo8ARQKTU2LuMyk5BZqvxRBbX1cQ/I9IZG+Ac6S1hDb1HGf4AJPkYooCjQNcCA6vQSg==";
        };
        _huMNbWZm = {
            "id" = "huMNbWZm";
            "file" = "boss_checklist-fabric-3.0.0-1.20.1.jar";
            "hash" = "sha512-YHnkLBRrYyt8K9WosN5/ncNjSQgEmONMfFo4HuVMnxdUcBFSQOdlgrMleOncIR5aqcgaRRoiltM0qO6JGFiTkg==";
        };
        _oVZ2YC8I = {
            "id" = "oVZ2YC8I";
            "file" = "boss_checklist-forge-3.0.0.jar";
            "hash" = "sha512-tf/6/ilzoBLCahIKRuaxwX2xztwzCI8+ZjL72ShAakYuGE6h9ZVFlgWxNYvWefWVVfr3P6WpHqK8J84yQ856rw==";
        };
        _M61vfHt8 = {
            "id" = "M61vfHt8";
            "file" = "boss_checklist-fabric-3.0.0.jar";
            "hash" = "sha512-amYbw6rDV7c2vaqWv8RC7qaIpZEw7pX2TG5uVyt74afqMqYBtPY+fmDoNk19vwmM2joa5Mod6fMLMiIFHeqkqw==";
        };
        _Jq7RLXEM = {
            "id" = "Jq7RLXEM";
            "file" = "boss_checklist-neoforge-3.0.0.jar";
            "hash" = "sha512-qKghwi28g/sr7OVpWv4gJPHh4fc18xB22R8nUXt2bPnysbj3yFtcOlOGH3SfkM8UD407+k5IR3Z8ffH1jYFSjA==";
        };
        _RfWsXVwh = {
            "id" = "RfWsXVwh";
            "file" = "boss_checklist-forge-3.0.1.jar";
            "hash" = "sha512-J9Y02AvCWARSE/T9CEmWdzTBlsor1LXzDQcfxRo6WymHrMYsXbnvqBysWA2xps/o9xM5WSJhK/5bOVjg7GCrOA==";
        };
        _38r6XqDT = {
            "id" = "38r6XqDT";
            "file" = "boss_checklist-fabric-3.0.1-1.20.1.jar";
            "hash" = "sha512-Src4CgiHDkr7+WQPZnzC29LvVNQnlQXS13VkVmk3qWyr4lb1LNvdw1SXIuIGE0OPYRRBTsiUY7KQyEodJbt/MQ==";
        };
        _acOOpfW7 = {
            "id" = "acOOpfW7";
            "file" = "boss_checklist-fabric-3.0.0-1.21.4.jar";
            "hash" = "sha512-SmZHlYGixEIUTiV4DSYuuNtRq654o2RQu9kWk4b0KutIB2/47FM1LK/rAurRoVpDHszYiXEXcKyC1Iry+W47qA==";
        };
        _wNQ7JUCk = {
            "id" = "wNQ7JUCk";
            "file" = "boss_checklist-neoforge-3.0.0-1.21.4.jar";
            "hash" = "sha512-/PM0yCfjzcsgy6gvz7gMVREidSdSFtClckttAzeNNdH1JB2+BVjQIh9pb5LGo2SWWryRzWpT7aXWesog2kjxiw==";
        };
        _PU6Vtosy = {
            "id" = "PU6Vtosy";
            "file" = "boss_checklist-fabric-3.1.0.jar";
            "hash" = "sha512-b2DlYq58z038MfpTOFt8oC03JG2mn2l1adIfzi8nxvJ6RCAbdh7rdkIWKcxO8eJjJkopiVOlhfQD7tVSXRJO9g==";
        };
        _BOOVQaaa = {
            "id" = "BOOVQaaa";
            "file" = "boss_checklist-neoforge-3.1.0.jar";
            "hash" = "sha512-bihyUGLGJ5Ifw+MoFkKkQyhbQadSUMTpCxtzuA/CtGeW74GFSj0D7VJ7KRN01xUGBKuPuPYmB/ez8PXUCQ7t7g==";
        };
        _ouF3Ezcc = {
            "id" = "ouF3Ezcc";
            "file" = "boss_checklist-fabric-3.1.1-1.20.1.jar";
            "hash" = "sha512-UY8H49O5/3xo45gE7EIQeBXb+eIQIoDY/Eig9DlXSMQ7sul1P0GMrFzJTvXVBOTiGijYqBgK651dQM2ts7MoDg==";
        };
        _b5GnA1jM = {
            "id" = "b5GnA1jM";
            "file" = "boss_checklist-fabric-3.1.1.jar";
            "hash" = "sha512-Nnv4ymoUQdKdVCPnyGloKb+BjKKr16C1jFNET9IFMKYjm3QSLczdWuSur6ZXGbtrUAHTW9HdtPftm1ZoM67daA==";
        };
        _l9oC0tjV = {
            "id" = "l9oC0tjV";
            "file" = "boss_checklist-neoforge-3.1.1.jar";
            "hash" = "sha512-ERahqpO7pxe+rY3wQeVO90OxMh/KyhwBatwh6+mW8RpIEnmsjmJ1BWJ23o6OYl40zU1BZI+tu/psMoUCWxg5ZQ==";
        };
        _WPUDaKAy = {
            "id" = "WPUDaKAy";
            "file" = "boss_checklist-forge-3.1.1.jar";
            "hash" = "sha512-iM8D1rymxM3hoH/6GmxsGieSV2o7Na33lGU2feeqrZC4rXEGWw8bqXxgTutaSy66UiKvA8aMd/M/g5gNkqSlDA==";
        };
        _oy8iiDU7 = {
            "id" = "oy8iiDU7";
            "file" = "boss_checklist-fabric-3.1.2-1.21.4.jar";
            "hash" = "sha512-CECsoLjpK4m4THO6OY3Zh+IOeyFr7ndfge3h4ua0lO+8KSUXJa9hHtVLHUeDO//2cDbBHPUnCXjnru54gn2dgA==";
        };
        _gxuXakv3 = {
            "id" = "gxuXakv3";
            "file" = "boss_checklist-neoforge-3.1.2-1.21.4.jar";
            "hash" = "sha512-kdiJKg5/IY/sUoe45gRoiPEo6Qha5iWyZF6J1jdCfqm8aICrBNlFDTM/Ka4iIxq4WB6ftcZ0RD+M66pQdPNwZA==";
        };
        _5NizI5FO = {
            "id" = "5NizI5FO";
            "file" = "boss_checklist-fabric-3.1.2-1.21.5.jar";
            "hash" = "sha512-3Uu5s8cdZTLGv+ZxfxSqXXbp4jSAL7izcDraA4e5Qa1k1bsHsMuAW7vdywIotjXjnUPdyw1QrX2CP4ut66ba9g==";
        };
        _BWsiqic4 = {
            "id" = "BWsiqic4";
            "file" = "boss_checklist-neoforge-3.1.2-1.21.5.jar";
            "hash" = "sha512-1V2B4GhOn4YTWs3OKhl1JXQ+eLYrlRaTGdj26QEFyNF7ggx2USV7f5b6unOI8b2GaRYtZDbZi9mvAU9ssQmksQ==";
        };
        _z4JLj1RA = {
            "id" = "z4JLj1RA";
            "file" = "boss_checklist-fabric-3.1.3.jar";
            "hash" = "sha512-oUF8O4KfyC9yGJ4qZBI2dapZFz1NzwV5sqrzH3uS0JsEvTYDlL+YMk2TPTqwvwVqjD4wtuvPTvxt3MfEB+KYpA==";
        };
        _dUbFHtOR = {
            "id" = "dUbFHtOR";
            "file" = "boss_checklist-forge-3.1.3.jar";
            "hash" = "sha512-gXiPqKlgssXW2bNSWfSOLTAlDxDgCuzw7cvelebEpluOKsR9yulEmG9NUFwU4PxGtozs/rbg5bW/UdXssHe2Cw==";
        };
        _tELWmxA2 = {
            "id" = "tELWmxA2";
            "file" = "boss_checklist-fabric-3.2.0.jar";
            "hash" = "sha512-KVQP13D9qK+jDD1OOXCKnX1HRWd9JzB7kEVANehc1S+cik2aJiq/npkdISP9mUNT5j1um+XJ17azUcYRsKyG2Q==";
        };
        _k1yT3Xhk = {
            "id" = "k1yT3Xhk";
            "file" = "boss_checklist-neoforge-3.2.0.jar";
            "hash" = "sha512-UppMTSZ7aDskMXeicBHWreBuAbVLu56wCjNmFU/0Ds18ycsWr962u87ASRuyxj9A9HnUdV/uc9FUXMx+qIylrw==";
        };
        _tIWjsHdV = {
            "id" = "tIWjsHdV";
            "file" = "boss_checklist-fabric-3.2.0.jar";
            "hash" = "sha512-SC1GNX/kEEe0Ri71YX9mwsH757syz5oW8SbJR0OhDaKqdpEY28ZPxiUL/+ZXuAzjF8QXZOrbodPb1wtzF59LEQ==";
        };
        _2ggFv6YT = {
            "id" = "2ggFv6YT";
            "file" = "boss_checklist-forge-3.2.0.jar";
            "hash" = "sha512-2KLX5tl0zQDXayvIrGrjBWdJzyIAh1LRCnleBELyjIVloAesPCtF0NSBOZVwGMuToZP1fb7Wa1/wVFnq9+o+zg==";
        };
        _9t2XF7hH = {
            "id" = "9t2XF7hH";
            "file" = "boss_checklist-fabric-3.3.0.jar";
            "hash" = "sha512-j0kmttT1ItjWi7I2+BF0htSjPHIDHRKpGUsE0vQ14YT/povOD/c2RnOvaUGMb8/crXtDZVzY8UAlSZqSKrfgmg==";
        };
        _rCqdl9Cf = {
            "id" = "rCqdl9Cf";
            "file" = "boss_checklist-forge-3.3.0.jar";
            "hash" = "sha512-zC1DRJwUrRcgKu9gd6YYlvP2bE/igR8HnboK97xIm4wQ2xS3uG6qJEyIg7WjxT2BDqPpTxHIZqQZKPjakRYQeQ==";
        };
        _lrTTTN06 = {
            "id" = "lrTTTN06";
            "file" = "boss_checklist-fabric-3.3.0.jar";
            "hash" = "sha512-y0RrjhE/UBs7E3JUeot7r2fFE/lMxA0+OZawXgOZSobax7hIMVlwDYhmmYDXjaNbMHKcpkQ5GVeaZ/0yUOY4kw==";
        };
        _jwCnLsEJ = {
            "id" = "jwCnLsEJ";
            "file" = "boss_checklist-neoforge-3.3.0.jar";
            "hash" = "sha512-1tBJU79JxQB5ubiqRlYUoINuuSjRItX4kzWYw1dvDkwpqcBIS1/vSVMrfFm7Yhxde3POVizsNVh82eN8w8SKIQ==";
        };
        _YLjV1Ewv = {
            "id" = "YLjV1Ewv";
            "file" = "boss_checklist-3.4.0.jar";
            "hash" = "sha512-bRTGajEayCdJzMZIlev3zmFtAFMJrz1uGUy+2SJyvop4fFrhlJjauHYbg4R+vYfvO7bjhg5Vgn/HzOguKqwoyA==";
        };
        _wZ7RgIoB = {
            "id" = "wZ7RgIoB";
            "file" = "boss_checklist-3.4.0.jar";
            "hash" = "sha512-SqOp4Defk9Ll4vJlr0YCjnIckoodz7nHVelT5Cxc//Fcr1L52J1H9OjUkatyHmaxzFl/R9gsl0hDojc+XmCFgA==";
        };
        _iNk9uAvU = {
            "id" = "iNk9uAvU";
            "file" = "boss_checklist-fabric-3.4.0.jar";
            "hash" = "sha512-B6rUOnd/XZ7JGHgiPWgoTYsP+j1DyYE/R5yEO8vpFNWTWxDvCAY9hQNgFxyQy7kfEnqtIY1P9qxzmosLdbs+jw==";
        };
        _Z3AlAKKz = {
            "id" = "Z3AlAKKz";
            "file" = "boss_checklist-forge-3.4.0.jar";
            "hash" = "sha512-P8x9KqFWViwC6FQhnY+FCT/pdELXjrMezrUsbaDYboT5PXlw55FzyByrjMzF94j5cXjSyU2QDSE3dPlb8sK4Xw==";
        };
        _ARPJ4nBJ = {
            "id" = "ARPJ4nBJ";
            "file" = "boss_checklist-fabric-3.4.0.jar";
            "hash" = "sha512-ZJAn3kthNg/hv03WOe5tLCz/mBUQw1eZLgLhMA5C1lHGQP4qzVieOnLBkrQr1KPqrvcM1MTHL+jX6T2EnH+xMw==";
        };
        _tGK8jxfw = {
            "id" = "tGK8jxfw";
            "file" = "boss_checklist-neoforge-3.4.0.jar";
            "hash" = "sha512-ft623y+17PdT7ZpT93E+UTqpOE7lsuMCQILfkP+JhY2w1bclnAiEcYh0FDX64GYxNWBH499vjOHDJJVY+gSllg==";
        };
        _ry74ATLS = {
            "id" = "ry74ATLS";
            "file" = "boss_checklist-fabric-4.0.0.jar";
            "hash" = "sha512-lIUSedht136rraLyTlX/tMAJ4dC/IvPnG12uuAUQH9P1lpCsEiScQ17uOxhfS2gED0Qk8YitUy/BcifCGcxN3Q==";
        };
        _XJqHQVzu = {
            "id" = "XJqHQVzu";
            "file" = "boss_checklist-neoforge-4.0.0.jar";
            "hash" = "sha512-i8hg0oSGz+wbFmJuuXkvDfQ2d+2++OhFB8y7SDI5cx/43jdTg6bYDoJEiSrIbtkpad21oOuSKZShfM6BUpPooA==";
        };
        _7gUMmucG = {
            "id" = "7gUMmucG";
            "file" = "boss_checklist-fabric-4.0.1.jar";
            "hash" = "sha512-39mk9ynDrm4ThYnJ5FP+uQZeRMgLm02GM8kTpmvOiQqiqaFnH38jvDk0ntc7/ntc5jfXp22bJYGlfs1Z2/62jg==";
        };
        _BGQIJIVv = {
            "id" = "BGQIJIVv";
            "file" = "boss_checklist-neoforge-4.0.1.jar";
            "hash" = "sha512-yWz8RWx1oO7Z0s5A+HTlLH8+SO9JvpH4tOsXIwP0eYYDkQ/SkEgdYhABRSO7a0sCDrpNVsV1npc9L0WWrcYRxA==";
        };
        _C3uQCaPE = {
            "id" = "C3uQCaPE";
            "file" = "boss_checklist-fabric-4.0.1.jar";
            "hash" = "sha512-l/m0JhASEBQI1gS4R1CUR+0+ZDoURAB3UHmWyg81yTXUu23af9nnSGGACn5xIQttRwpZCNax2s/q1in/1AjCvw==";
        };
        _pvRlEZRA = {
            "id" = "pvRlEZRA";
            "file" = "boss_checklist-forge-4.0.1.jar";
            "hash" = "sha512-UOy74bUqKylziddMMtZU1PypBPimi6hZ5M4IEOOaklI7LjrU7OXqXaFFilAArK3/pCsk2C0UMg3wBlJch/dAeA==";
        };
        _shr8eS92 = {
            "id" = "shr8eS92";
            "file" = "boss_checklist-fabric-4.0.2.jar";
            "hash" = "sha512-hkWlhP3hk5EktsVhjDXPaDLhc6RgZ5ENvFB2Uw9DNbrUdYrGLwkqEUYiUObTOw+G6fISosTh4SDzL0nz4OuuZw==";
        };
        _kHoytvIw = {
            "id" = "kHoytvIw";
            "file" = "boss_checklist-forge-4.0.2.jar";
            "hash" = "sha512-G2i9nqZOrbf+D2N2qreX9mt0mMvu9B4ekRxLiJIStw/S1kTewGMxewcOCnG3U3Rb4+hH3cBS/vn+MVhxV6iQTg==";
        };
        _CNVXhpHX = {
            "id" = "CNVXhpHX";
            "file" = "boss_checklist-forge-4.0.3.jar";
            "hash" = "sha512-GmwoM/+0e225u7FmPRABbnejMOfVwwIl2ekB4FHUMuTEi/VN5/yM7EwJCgTuROL1blBlXXMI549uvhO+A56ixg==";
        };
        _UemvezHQ = {
            "id" = "UemvezHQ";
            "file" = "boss_checklist-fabric-4.0.3.jar";
            "hash" = "sha512-xOeNeExH8WlFDOIcvijS02XgHEmt4NTs57EUzYRkJHAOWkkzjemlwt7aU92SwNFVCAER9t6fvUnAh/mIgcqlqQ==";
        };
        _VeQrjSRu = {
            "id" = "VeQrjSRu";
            "file" = "boss_checklist-fabric-4.0.4.jar";
            "hash" = "sha512-cmk4ZW2kP1M9Tj9XzEA1RhH8Drfc37/qlCoODNvwQHkYqqXg71LFCx5Yp0/Bai0V2opzAMWZpQmIBfoe1dwlIg==";
        };
        _KOvnfPwg = {
            "id" = "KOvnfPwg";
            "file" = "boss_checklist-forge-4.0.4.jar";
            "hash" = "sha512-uAx/3E5rNEjWfU0QV26YoIX7Uwki53opfu4xZdt7nkwUBD7h2CmoMiVdOJZAHMfVCENB79wDXljrRpRHCoAv9Q==";
        };
        _3Ud3vN7X = {
            "id" = "3Ud3vN7X";
            "file" = "boss_checklist-fabric-4.0.4.jar";
            "hash" = "sha512-NsYSQXUSU5VgCq9rl9lz9Cw4zPCOl2EnRWqIUp7VHhmdCpqX18Fqo0/d+FJwOkmcK6q1iRuNfn9plFWLdZ5YxQ==";
        };
        _P9daUeqW = {
            "id" = "P9daUeqW";
            "file" = "boss_checklist-neoforge-4.0.4.jar";
            "hash" = "sha512-kBquQAAr+844EgBKTcbysi3F1qYzWNJPdKC6Po29RSImtE02S7crCc8GenW26n9VFSUYzYCN4X+YkVtAStB+Cg==";
        };
        _9Nkm7SxC = {
            "id" = "9Nkm7SxC";
            "file" = "boss_checklist-fabric-4.0.4.jar";
            "hash" = "sha512-VIf0fr51CSwscV74Qqw9xsT+27eJd/6rEq/CEhZXOG+tTjTY32WdcpoedjNyZDy54sDmmUp7+3G78AfyKdOetw==";
        };
        _RNB44Q7s = {
            "id" = "RNB44Q7s";
            "file" = "boss_checklist-neoforge-4.0.4.jar";
            "hash" = "sha512-rgGpE1/FlDWd+pYwYIg8/Oo5ud+3RPBg4wqHKPxjNeSYiSpRq+an030qGo6R6pednPhArocXkw4fsfVLGqqvlQ==";
        };
        _9Au5UzvG = {
            "id" = "9Au5UzvG";
            "file" = "boss_checklist-fabric-4.0.4.jar";
            "hash" = "sha512-ihvUVjyKvKPLU9b7M1WeoOl+aT77hotoXY+gOKGGh6Uey7U+I/bOxtqF7B6Fge5dWdy4UOz56tNB5Gg+12SMaw==";
        };
        _Cwbf5HJC = {
            "id" = "Cwbf5HJC";
            "file" = "boss_checklist-neoforge-4.0.4.jar";
            "hash" = "sha512-WxEyBsShV1TlLXt7ljq20Tp4XlqnrEOqAy2R2QdGEFkWCH6Z0wsAbROZMFUQFTPLMwC4MKef1Yn80zlQMoW5ag==";
        };
        _k30kwYgP = {
            "id" = "k30kwYgP";
            "file" = "boss_checklist-4.0.4.jar";
            "hash" = "sha512-rrt2HiIHeV67kEIr9bYRWYHkiM5IF+jg0yFoWg2oYf4fbUT8kS1IBNW5GtNDKa8+yEBcqdAS9m+Sq+gy6cIr8Q==";
        };
        _AqNTEaYo = {
            "id" = "AqNTEaYo";
            "file" = "boss_checklist-4.0.5.jar";
            "hash" = "sha512-XE1y3Ki1nZbg0AmXbGiXL4dtTPkdmbhbN962b0d+SqwNaC6WxOeVeD7xtzLi5/ehwMlcI2cEYwzAls8rO/Pmfw==";
        };
        _lwUA9fyl = {
            "id" = "lwUA9fyl";
            "file" = "boss_checklist-forge-4.1.0.jar";
            "hash" = "sha512-ADCUDKH0CFnzrBe59nHGZ3hRyAROgxSCziZ+cs00Sy/S4zxApDI9UcE26W0ly1SCMDLtnBSf6a8A6JFzyPL6sA==";
        };
        _cGuGhu1w = {
            "id" = "cGuGhu1w";
            "file" = "boss_checklist-fabric-4.1.0.jar";
            "hash" = "sha512-Na1gHd0sgZiEf7vqoZXrbUvaRhOSWF1wqu5dwsj5n4lKk/MfZR0SLI2AlHUo0sVkXCJgC6Ea9//IAOv1Fnc9xw==";
        };
        _E5IjWXZm = {
            "id" = "E5IjWXZm";
            "file" = "boss_checklist-neoforge-4.1.0.jar";
            "hash" = "sha512-5shu4yafnhIO6T0fjiUz4ms6oQAhz16/5lfLVqOQqHBbcnEybdj6jmch6k6efcCaFqKoG09T7rIoEeG5sa+htA==";
        };
        _U1brqD63 = {
            "id" = "U1brqD63";
            "file" = "boss_checklist-4.1.0.jar";
            "hash" = "sha512-55k6JI+se/qACnfPNq/4GpsCM70p2fNdWcO9tw4JPr+BeLJLkTYFYrMUEqQHFUkAHlhHPOevUUJeLkpnYfDwVA==";
        };
        _VXoFriao = {
            "id" = "VXoFriao";
            "file" = "boss_checklist-fabric-4.2.0.jar";
            "hash" = "sha512-E4qntmKj4bU/KP+sDAUBmmJJn676F9Ijjp2DHLssjf2hwaxjFPqEgUkSupvUOCbl2idD8ZZM8JhwlSM1y5tizw==";
        };
        _c3nTcRjB = {
            "id" = "c3nTcRjB";
            "file" = "boss_checklist-neoforge-4.2.0.jar";
            "hash" = "sha512-Mfojfqh2VeRqWXb2818yOCt8iKR8AQUdMLOaWClEbapLhpfYnWXFQl8Dj+fhzm9f2eC7BaGAdZH/cFBSutVCKQ==";
        };
        _2cnBtk3E = {
            "id" = "2cnBtk3E";
            "file" = "boss_checklist-fabric-4.2.0.jar";
            "hash" = "sha512-FXnVYSKf5vZfEUl7jWBnUrEqOIlaWvtsct60dl3qZyOfaNHie3UAKbGUQS3qwfZHGLMoWmNu0QtMZaSzxXcbIQ==";
        };
        _A7YbMlCs = {
            "id" = "A7YbMlCs";
            "file" = "boss_checklist-forge-4.2.0.jar";
            "hash" = "sha512-y/T7dqY9bC5WaYl94u4CesrCch7nDaYybG9gBe3nLkezYKQk8wmdpLXzNlPb54mmOg/8tNRW7GUulOuidMkSsA==";
        };
        _59p2BEbT = {
            "id" = "59p2BEbT";
            "file" = "boss_checklist-5.0.0.jar";
            "hash" = "sha512-b64tC10D6n5zDHHIZj7M92bJV/glBJBuZcUW4gz3I5NjslPiGuhIjGaOXhCOJjkV73keFrjxLIYAYYASiuIfIA==";
        };
        _oWO9tphg = {
            "id" = "oWO9tphg";
            "file" = "boss_checklist-5.0.0.jar";
            "hash" = "sha512-cpIqpcMBAOQmAA2D/xuFLDX/Qy9XTPBAJ6xyZM2oQDS93+//Ht9cL+cRej4unboMN9JvhfSZfTFhmHhvtVhhEA==";
        };
        _aiJ42LzA = {
            "id" = "aiJ42LzA";
            "file" = "boss_checklist-neoforge-5.0.1.jar";
            "hash" = "sha512-uCNK3HY5ZgdC+A8lQMepYvdzXmpHwuOQODXL7fFzVmRRQ4MVK1ipoUY6tL+KKVyzyHndsoQ5Fel4mUnS1g21bg==";
        };
        _RzDOQUYm = {
            "id" = "RzDOQUYm";
            "file" = "boss_checklist-fabric-5.0.2.jar";
            "hash" = "sha512-jcEZlF9zrWwg92b/zqxf27qQeYywiSbs3eT05H/n6qxDhMh/Bo8O6PCqDmTFlm8I88cnVEALw0Nh25Y4L5SDAA==";
        };
        _XMSrOuDI = {
            "id" = "XMSrOuDI";
            "file" = "boss_checklist-5.0.2.jar";
            "hash" = "sha512-M7mv3+HRQmiwh20s42LbYyv7eXA2dq1GYSp8jEjTJClurbYFV/nFyScgTs0cFNrBiX/vlxERRiNeLPB1fmr07g==";
        };
        _kzqoV7HF = {
            "id" = "kzqoV7HF";
            "file" = "boss_checklist-5.0.2.jar";
            "hash" = "sha512-MOoRjBeDiDx9Exl+G03mjEkn6LRTTClljzzaCzC4jsLBYv4lY/7eDvV88ZCaM8MOsxcKPNPQADNC3jKVysWfpw==";
        };
        _Odbm0HTW = {
            "id" = "Odbm0HTW";
            "file" = "boss_checklist-5.0.3.jar";
            "hash" = "sha512-N0PwBEt9KvluMAhflqo9WPV3NJnP6HMld8/BvyXNP5f/F9ZHMSkjjYo2gGFxx4Ez0sq9xcwUGkzpMkvTgwrGbA==";
        };
        _y3CtzqWc = {
            "id" = "y3CtzqWc";
            "file" = "boss_checklist-5.0.4.jar";
            "hash" = "sha512-N3qIBeRFTXnoMefxbTHylOPC5J69n9OpyV8FWFuJArqNzC6R4nyYCDH1W+IHBEXTjIbQNNRLtGrbs3G+aHi9bg==";
        };
        _j8tpcO00 = {
            "id" = "j8tpcO00";
            "file" = "boss_checklist-neoforge-5.0.5.jar";
            "hash" = "sha512-zZ4lL3S4MGVznqt4WeX/EiIsFufwhq5mvaU6a1dZME2pQqFrknAGKIbV77p2YzyFNfVZnOpDnMBmplfeqCT6Og==";
        };
        _55lXOBxX = {
            "id" = "55lXOBxX";
            "file" = "boss_checklist-fabric-5.1.0.jar";
            "hash" = "sha512-VgfE8ToM/g2ggnMJtPAONwuJ0rodR48jPvYR1HDY7p0vN1lgCCT2yyPLZWako1aXLCcQqKlhoNKovTbAUHjBAA==";
        };
        _vz1Lb5q9 = {
            "id" = "vz1Lb5q9";
            "file" = "boss_checklist-neoforge-5.1.0.jar";
            "hash" = "sha512-AimkZy+0M8p23fK8uCmAR9cXwmcErREwMKgJ25efiapMNux2tBy9zF1i99rKWFS80cND93IV0WN+hzG93ecFZQ==";
        };
        _Es9JjAhr = {
            "id" = "Es9JjAhr";
            "file" = "boss_checklist-forge-5.1.0.jar";
            "hash" = "sha512-Dz/+PEJXTFi+2s5/BNMWDJCU3BUya3rtLNGHuQDpr/SJkGkS7RYUJ+6A3QKRXwKeHUoq4/06J4JQQzl4wS0iTg==";
        };
        _POjOUyNs = {
            "id" = "POjOUyNs";
            "file" = "boss_checklist-fabric-5.1.0.jar";
            "hash" = "sha512-gIQIrhoOH0Wgwb2rTeqEtFWPderqlhOzqg2kpwEahpDgaLBpiuCZYx4juKmLoOtKmg/0wjTNmPma+7vp4MiuFQ==";
        };
        _66UuZV5Y = {
            "id" = "66UuZV5Y";
            "file" = "boss_checklist-fabric-5.1.1.jar";
            "hash" = "sha512-dnZBQx/aL9dY/jK5bgneB3Q1yova0wGHCp9MBDUnwECf6SUAarmxra9LcUDL0ZjFjN4wwdRWbsx8Jrya8jmaKw==";
        };
        _dKjDrwSZ = {
            "id" = "dKjDrwSZ";
            "file" = "boss_checklist-forge-5.1.1.jar";
            "hash" = "sha512-v31d++44jhr01eGPlmqLVLxeTaYeAKGnGR2r7mn/DGljxnxQ0/lre8oN3APeMhgS/ohfvPSreppzeSlOjolIQw==";
        };
        _EdmO2QdY = {
            "id" = "EdmO2QdY";
            "file" = "boss_checklist-forge-5.2.0.jar";
            "hash" = "sha512-6w73ks28LqrW6pvcwmdSMkfkk15ae1c0Nalp3cEjDMXQfmzpwijm+x/OTpcTTd2iqczbE+bvfb1u1siQcc+rZw==";
        };
        _dgD2ZHzq = {
            "id" = "dgD2ZHzq";
            "file" = "boss_checklist-fabric-5.2.0-1.20.1.jar";
            "hash" = "sha512-C0uULR9QKsminp7yJzbeaYnaP8guUgdFZOHSElNPgO2EHMUvBXkBVwyoQGNm8nb/vg6sgMQM/TQu5xdeoCNARg==";
        };
        _yUH4w1bO = {
            "id" = "yUH4w1bO";
            "file" = "boss_checklist-neoforge-5.2.0.jar";
            "hash" = "sha512-oeDikiPpzJy/c+bwMo40lx9g2LgxT8toOwVR1GkdKCuuXahYmpr7VFCNad+i1wd8QAVgTYI+Ennr/fiSOv2S0g==";
        };
        _dNvGsGma = {
            "id" = "dNvGsGma";
            "file" = "boss_checklist-fabric-5.2.0.jar";
            "hash" = "sha512-UWQNPmUIgpLzu5VMB2CoBCUuH93DtsEivOoPSht16jCdPDkjja8C5vhK9YZMb0mQ3RnmuyMon5qJOSkiv4shKQ==";
        };
        _PVVKLvqF = {
            "id" = "PVVKLvqF";
            "file" = "boss_checklist-5.2.0-26.1.jar";
            "hash" = "sha512-f4X7iJJa4PeeghQZl+koqFja00NszqapgnSwbwrbv/m4eWWxSJRDv5jcCQozFtAMFp/U0/JMTLb70t7sTMRuFg==";
        };
        _gxBMaQLs = {
            "id" = "gxBMaQLs";
            "file" = "boss_checklist-5.2.0-26.2.jar";
            "hash" = "sha512-k36KhBX3reOkXFWK0J9R8woRV6WWangjv9QEjIEzVgBrq9W6FzcdlN2Qqg/y3k6Cor1B2o1e78SrDVjqxgmahw==";
        };
    in {
        "ZvWv49Oe" = _ZvWv49Oe;
        "fc8W1Mmr" = _fc8W1Mmr;
        "Yg2Xntkm" = _Yg2Xntkm;
        "3l8QETvO" = _3l8QETvO;
        "WpFOKRH1" = _WpFOKRH1;
        "94QTvIKW" = _94QTvIKW;
        "Psq5flK2" = _Psq5flK2;
        "Z8RtMKhI" = _Z8RtMKhI;
        "YtYK57GC" = _YtYK57GC;
        "SY8AfLlI" = _SY8AfLlI;
        "HwYXKsxQ" = _HwYXKsxQ;
        "Mf3A4T0i" = _Mf3A4T0i;
        "qqOFrUMU" = _qqOFrUMU;
        "7oGiJgFZ" = _7oGiJgFZ;
        "tmyw25Yy" = _tmyw25Yy;
        "jRLF6Sru" = _jRLF6Sru;
        "uQXyuINv" = _uQXyuINv;
        "Sw52856J" = _Sw52856J;
        "3h0R0qWB" = _3h0R0qWB;
        "uqMt9kVJ" = _uqMt9kVJ;
        "ILImaUZi" = _ILImaUZi;
        "3E0mXoRZ" = _3E0mXoRZ;
        "phtNXOcq" = _phtNXOcq;
        "QO3LtJyZ" = _QO3LtJyZ;
        "Ktf2xoY6" = _Ktf2xoY6;
        "L10GJzGm" = _L10GJzGm;
        "jfjl0hLI" = _jfjl0hLI;
        "hBtqfMbQ" = _hBtqfMbQ;
        "VGRxqBSd" = _VGRxqBSd;
        "O0sLxhTL" = _O0sLxhTL;
        "CxB2qOxL" = _CxB2qOxL;
        "2F4nApLf" = _2F4nApLf;
        "QJgZ9Kjs" = _QJgZ9Kjs;
        "YmitRxEN" = _YmitRxEN;
        "RR831NKD" = _RR831NKD;
        "8SfU1Hk3" = _8SfU1Hk3;
        "JwlacCex" = _JwlacCex;
        "ayIk0Cwe" = _ayIk0Cwe;
        "aK0kgRr0" = _aK0kgRr0;
        "MLXZ6bhK" = _MLXZ6bhK;
        "knPEN9KH" = _knPEN9KH;
        "9TTgDWMV" = _9TTgDWMV;
        "xOhywCBj" = _xOhywCBj;
        "Vj3I9Msw" = _Vj3I9Msw;
        "JniNU6Kp" = _JniNU6Kp;
        "V5oitJpV" = _V5oitJpV;
        "qiUU41qH" = _qiUU41qH;
        "ydeFzRNS" = _ydeFzRNS;
        "NWcOHBLV" = _NWcOHBLV;
        "amItN6RS" = _amItN6RS;
        "W2SLYg2E" = _W2SLYg2E;
        "Rv0WiG8J" = _Rv0WiG8J;
        "nkSL8WoS" = _nkSL8WoS;
        "huMNbWZm" = _huMNbWZm;
        "oVZ2YC8I" = _oVZ2YC8I;
        "M61vfHt8" = _M61vfHt8;
        "Jq7RLXEM" = _Jq7RLXEM;
        "RfWsXVwh" = _RfWsXVwh;
        "38r6XqDT" = _38r6XqDT;
        "acOOpfW7" = _acOOpfW7;
        "wNQ7JUCk" = _wNQ7JUCk;
        "PU6Vtosy" = _PU6Vtosy;
        "BOOVQaaa" = _BOOVQaaa;
        "ouF3Ezcc" = _ouF3Ezcc;
        "b5GnA1jM" = _b5GnA1jM;
        "l9oC0tjV" = _l9oC0tjV;
        "WPUDaKAy" = _WPUDaKAy;
        "oy8iiDU7" = _oy8iiDU7;
        "gxuXakv3" = _gxuXakv3;
        "5NizI5FO" = _5NizI5FO;
        "BWsiqic4" = _BWsiqic4;
        "z4JLj1RA" = _z4JLj1RA;
        "dUbFHtOR" = _dUbFHtOR;
        "tELWmxA2" = _tELWmxA2;
        "k1yT3Xhk" = _k1yT3Xhk;
        "tIWjsHdV" = _tIWjsHdV;
        "2ggFv6YT" = _2ggFv6YT;
        "9t2XF7hH" = _9t2XF7hH;
        "rCqdl9Cf" = _rCqdl9Cf;
        "lrTTTN06" = _lrTTTN06;
        "jwCnLsEJ" = _jwCnLsEJ;
        "YLjV1Ewv" = _YLjV1Ewv;
        "wZ7RgIoB" = _wZ7RgIoB;
        "iNk9uAvU" = _iNk9uAvU;
        "Z3AlAKKz" = _Z3AlAKKz;
        "ARPJ4nBJ" = _ARPJ4nBJ;
        "tGK8jxfw" = _tGK8jxfw;
        "ry74ATLS" = _ry74ATLS;
        "XJqHQVzu" = _XJqHQVzu;
        "7gUMmucG" = _7gUMmucG;
        "BGQIJIVv" = _BGQIJIVv;
        "C3uQCaPE" = _C3uQCaPE;
        "pvRlEZRA" = _pvRlEZRA;
        "shr8eS92" = _shr8eS92;
        "kHoytvIw" = _kHoytvIw;
        "CNVXhpHX" = _CNVXhpHX;
        "UemvezHQ" = _UemvezHQ;
        "VeQrjSRu" = _VeQrjSRu;
        "KOvnfPwg" = _KOvnfPwg;
        "3Ud3vN7X" = _3Ud3vN7X;
        "P9daUeqW" = _P9daUeqW;
        "9Nkm7SxC" = _9Nkm7SxC;
        "RNB44Q7s" = _RNB44Q7s;
        "9Au5UzvG" = _9Au5UzvG;
        "Cwbf5HJC" = _Cwbf5HJC;
        "k30kwYgP" = _k30kwYgP;
        "AqNTEaYo" = _AqNTEaYo;
        "lwUA9fyl" = _lwUA9fyl;
        "cGuGhu1w" = _cGuGhu1w;
        "E5IjWXZm" = _E5IjWXZm;
        "U1brqD63" = _U1brqD63;
        "VXoFriao" = _VXoFriao;
        "c3nTcRjB" = _c3nTcRjB;
        "2cnBtk3E" = _2cnBtk3E;
        "A7YbMlCs" = _A7YbMlCs;
        "59p2BEbT" = _59p2BEbT;
        "oWO9tphg" = _oWO9tphg;
        "aiJ42LzA" = _aiJ42LzA;
        "RzDOQUYm" = _RzDOQUYm;
        "XMSrOuDI" = _XMSrOuDI;
        "kzqoV7HF" = _kzqoV7HF;
        "Odbm0HTW" = _Odbm0HTW;
        "y3CtzqWc" = _y3CtzqWc;
        "j8tpcO00" = _j8tpcO00;
        "55lXOBxX" = _55lXOBxX;
        "vz1Lb5q9" = _vz1Lb5q9;
        "Es9JjAhr" = _Es9JjAhr;
        "POjOUyNs" = _POjOUyNs;
        "66UuZV5Y" = _66UuZV5Y;
        "dKjDrwSZ" = _dKjDrwSZ;
        "EdmO2QdY" = _EdmO2QdY;
        "dgD2ZHzq" = _dgD2ZHzq;
        "yUH4w1bO" = _yUH4w1bO;
        "dNvGsGma" = _dNvGsGma;
        "PVVKLvqF" = _PVVKLvqF;
        "gxBMaQLs" = _gxBMaQLs;
        "neoforge-1.21.1" = _yUH4w1bO;
        "neoforge-1.20.4" = _NWcOHBLV;
        "neoforge-1.21.4" = _RNB44Q7s;
        "neoforge-1.21.5" = _Cwbf5HJC;
        "forge-1.20.1" = _EdmO2QdY;
        "forge-1.20" = _EdmO2QdY;
        "fabric-1.20.1" = _dgD2ZHzq;
        "fabric-1.21.1" = _dNvGsGma;
        "fabric-1.21.4" = _9Nkm7SxC;
        "fabric-1.21.5" = _9Au5UzvG;
        "fabric-1.21.11" = _AqNTEaYo;
        "fabric-26.1" = _PVVKLvqF;
        "fabric-26.1.1" = _PVVKLvqF;
        "fabric-26.1.2" = _PVVKLvqF;
        "fabric-26.2" = _gxBMaQLs;
        "default" = _gxBMaQLs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boss-checklist";
            id = "z1Dv56jq";
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
in callPackage fn {version="default";}