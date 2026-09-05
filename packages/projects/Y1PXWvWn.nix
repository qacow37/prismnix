{lib, callPackage, ...}:
let
    versions = (let
        _irhdHo4m = {
            "id" = "irhdHo4m";
            "file" = "trafficcraft-0.5.0-beta-1.18.2.jar";
            "hash" = "sha512-R1Yw/raUABuoANKKDBwcN+JlPnTLk+072DwaZ61FbWdclgmfegVTSSZBjpm8PojiZ+QsAQ/mSA8rL5MGAUShEw==";
        };
        _hAr6KAEj = {
            "id" = "hAr6KAEj";
            "file" = "trafficcraft-0.6.0-beta-1.18.2.jar";
            "hash" = "sha512-ricuB0vXERcl3HP7pVuCxpE8O0/D1/JwLPqRVsr3MChy/EwN4rbz62/tpjzFYObs6IDdJ02wlA60tA35pXTB8A==";
        };
        _3YV0EroB = {
            "id" = "3YV0EroB";
            "file" = "trafficcraft-1.0.0-1.18.2.jar";
            "hash" = "sha512-1pu/xhpTKQBxihOzmgIamIHC1rOj2n0xPWvUBekOmgMGkTqpn/D2Qjoxn4isc6a0inJeBSs/D0fsWc8fJGvjqw==";
        };
        _PRazwpop = {
            "id" = "PRazwpop";
            "file" = "trafficcraft-1.0.0-1.19.2.jar";
            "hash" = "sha512-38sWAp4ncikYlDaxqS5eHprq+k4s/ilkctbemI7dFRim8dI9JMPiEfsuDmzhx2gi0KoRbSDGbwlW5JXjwzjPCA==";
        };
        _vUmvh7Q2 = {
            "id" = "vUmvh7Q2";
            "file" = "trafficcraft-1.0.0-1.19.3.jar";
            "hash" = "sha512-C9fP5LTxkMZ/YKa0UHIbhtZS5mY9qwZUJnxsTn0oxRycUp2NqRRt6fzEcMV2FR5aQHMLcerUtZ0lg08MKAwikw==";
        };
        _3DSPQMES = {
            "id" = "3DSPQMES";
            "file" = "trafficcraft-1.0.0-1.19.4.jar";
            "hash" = "sha512-0yt2Uh4/zhUXJWYbMUeQ+XQCYi6ME0dVq2tF2iejNju9XmQuuivexLsezIp6XLhyD/mpKJVXhpggNVPFSL4iGQ==";
        };
        _SzCG0Ghr = {
            "id" = "SzCG0Ghr";
            "file" = "trafficcraft-1.0.1-1.20.1.jar";
            "hash" = "sha512-vCCpIXfXnpYf24xxWHXzKOuIc1WerZXnLi5Pjb8LhEWN/lDo6mpp1R1CaZstuDjPqOoFRhfa8AEkezsnGhRFpQ==";
        };
        _iYjpNKfy = {
            "id" = "iYjpNKfy";
            "file" = "trafficcraft-1.0.1-1.18.2.jar";
            "hash" = "sha512-c0OJpH7xmYf7HSB9AcmxgydNb5kvqUxCxOHYw36peoD4p/kATI1ffDgQbD5OpjKv7cnFSDInTYngmkQccGN1IA==";
        };
        _28O8opdG = {
            "id" = "28O8opdG";
            "file" = "trafficcraft-1.0.2-1.18.2.jar";
            "hash" = "sha512-SDVGvMyPS637+csfnstJN2O41AbieDEl/ygn5j+mAPfK7m/RmcNebo8ZZlWPL6way0axkacZik4PgZJg4ckGCQ==";
        };
        _PevAfVKn = {
            "id" = "PevAfVKn";
            "file" = "trafficcraft-1.0.2-1.19.2.jar";
            "hash" = "sha512-re9qz8m3pqn/OEGj6VGQNAfqvMlQZzkdztWKiMUaaEUwJ8qZMrshzJU4j66I3qO/y5h3IcJLyR53tlR3J9O9yQ==";
        };
        _fPXxr4D8 = {
            "id" = "fPXxr4D8";
            "file" = "trafficcraft-1.0.2-1.19.3.jar";
            "hash" = "sha512-KyK6uEbyjx65v2rkH6aEvEN1f1CR0/fdma8N3RKZkTJ1HwkPnT8rphoWvG/P0RK/4XO1Nn61CmB7WsL0ay+6Jw==";
        };
        _mqH5rNmI = {
            "id" = "mqH5rNmI";
            "file" = "trafficcraft-1.0.2-1.19.4.jar";
            "hash" = "sha512-+PoZLXayrB0fFuaeNLeG1rSFel7VWF3QHtRoV2/wVGk3j+pSQv11vADlVkn3buk/cPcsFAhwOmwLN5AY3G+DBw==";
        };
        _LYaoWX9R = {
            "id" = "LYaoWX9R";
            "file" = "trafficcraft-1.0.2-1.20.1.jar";
            "hash" = "sha512-hVUcJXFdTqD5/Svj1PNEUjXUq/O9is0Z01P7xD0vZaEi2hS8A6Psz8PMDSVFuW9/VbMGWmpjpT8JQ1FFP8vnaA==";
        };
        _DKfS1GCM = {
            "id" = "DKfS1GCM";
            "file" = "trafficcraft-1.0.3-1.20.1.jar";
            "hash" = "sha512-21ucMFOSGu+QgOnAaD3HSLwsi9Mnr+0VyM7zyprY3mBmKsW8Y3aeLltsaZjN1VloE6ujjdrxrvYBHkMijMmWFg==";
        };
        _yyNawysr = {
            "id" = "yyNawysr";
            "file" = "trafficcraft-1.0.4-1.18.2.jar";
            "hash" = "sha512-0SbOYwNQDNq2I+J7/j3Md3vB1xKTPZbu2IpAFFV03cpht1t1DubiixLSzHnOYI4BgdT7c+tooZ+GB5/zv9jk/Q==";
        };
        _w4hYwnra = {
            "id" = "w4hYwnra";
            "file" = "trafficcraft-1.0.4-1.19.2.jar";
            "hash" = "sha512-iHQg3Fh1/llXjU8zXr7rN0EXRJsyHfXzDmJtdHRxfd+/uhVU3tiM6l2/d3nKjWdACAJEd7BfrtPDogKJ32dyFQ==";
        };
        _R3RlK0XY = {
            "id" = "R3RlK0XY";
            "file" = "trafficcraft-1.0.4-1.20.1.jar";
            "hash" = "sha512-yRrTPQAM8rhRdmoW/MQPsDHnCpyTVW7/jUIfMJdxTT9pquBDG2pPY767pj7wFXYxmjXIc1/B5PglICPz1MFyiw==";
        };
        _IrBxpx7i = {
            "id" = "IrBxpx7i";
            "file" = "trafficcraft-forge-1.18.2-rc1-1.1.0.jar";
            "hash" = "sha512-hU7u/Lrng2eOCPXcxYy33o2KgZkW1Ik4BXjLMegrZVz+HhdcVjqwrcPSoVQXkUT0Sb3zUTk68fj1eqypSyb8wA==";
        };
        _jc6ogFqQ = {
            "id" = "jc6ogFqQ";
            "file" = "trafficcraft-forge-1.19.2-rc1-1.1.0.jar";
            "hash" = "sha512-AED3xv9eYrghI6rOCVtDLeL/XN2u9sdbcYYhoAGSXVZZBgFGeJe+ScM7FVfkDq+3WNGAWrRZVsxkJLGEEyHZ/g==";
        };
        _dKZ19LjI = {
            "id" = "dKZ19LjI";
            "file" = "trafficcraft-forge-1.20.1-rc1-1.1.0.jar";
            "hash" = "sha512-rIFXF695ldd2WbJwVoQnYgZGA+V/9n5jB3UYyqJr17F+jH5XCtNq8lvXIA0z+BmI9h05Xwlhw+0BpPdhDFa+uw==";
        };
        _5eshwHiO = {
            "id" = "5eshwHiO";
            "file" = "trafficcraft-neoforge-1.20.4-rc1-1.1.0.jar";
            "hash" = "sha512-onyr5c0tPf1U4rmpvy4n3GLcmtxMJlnNLO1kjyktCVkOma4gBi0GdmaULSDOtqH3svuQldSHYzIfJVMz/X5cDg==";
        };
        _ZhOlsY4C = {
            "id" = "ZhOlsY4C";
            "file" = "trafficcraft-neoforge-1.21.1-rc1-1.1.0.jar";
            "hash" = "sha512-JnpAxInrJTcOiP4wznvNMDlOMV/Z4ACnut5UWGgLGzjMq1BpJLcDmdxMmvVv0QT2OjPRGCFSR/nDMfWbKFUK9Q==";
        };
        _6wvU3Jll = {
            "id" = "6wvU3Jll";
            "file" = "trafficcraft-fabric-1.18.2-rc1-1.1.0.jar";
            "hash" = "sha512-wcIvGtc51CJaHTV99XJpNw+7abb3b5tJthY2nZm9z9sWA+HafQ3KPTLD4Vunws4tfsB1B9lFeONFHmjmrvcRSg==";
        };
        _OYU019VA = {
            "id" = "OYU019VA";
            "file" = "trafficcraft-fabric-1.19.2-rc1-1.1.0.jar";
            "hash" = "sha512-6BrJJjzBJtWhsgzRtRWhzKjupHtDrXFdi4hjP+cB1irW84AS0akHrFyWotI7CyhBpw+gmvYlsvCSYoikttaC5w==";
        };
        _kRPWtXgV = {
            "id" = "kRPWtXgV";
            "file" = "trafficcraft-fabric-1.20.1-rc1-1.1.0.jar";
            "hash" = "sha512-FkkyvETx8gW8JAE61CtDqVENZZjU0tntUnqQlHEq048eurt9LOy2iK5FpUdYj/ZYNYZKd1UuqTtk7dXv+bVjBA==";
        };
        _iXwvvO76 = {
            "id" = "iXwvvO76";
            "file" = "trafficcraft-fabric-1.20.4-rc1-1.1.0.jar";
            "hash" = "sha512-KkIuESKwWn+982IlvVLNmS4WaV9Jb6wK3djsVmq4iVy3zDGBL+RvM2u8IV2OvihOQCCXZb1+m3vJkzI+FDKJ6Q==";
        };
        _RJQDgIG9 = {
            "id" = "RJQDgIG9";
            "file" = "trafficcraft-fabric-1.21.1-rc1-1.1.0.jar";
            "hash" = "sha512-xSWETrJZm8xEiBe2g28G/EGHjrqIkpGBqojyD/n+AiKQc5ur6siA9hWdiPsPKOl/T3eFplaup/MpHMa32dA9bA==";
        };
        _FkMj034f = {
            "id" = "FkMj034f";
            "file" = "trafficcraft-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-WNC4oUt1j6+D8mvvaSTcE+U7dYd0MtqYfPY3OFF9R8RhFSjPe/NXsb0Ck4aKOmBVFR07oBW5j2JEVi+KmGgEKw==";
        };
        _2pYTiYJa = {
            "id" = "2pYTiYJa";
            "file" = "trafficcraft-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-tsanNjG9DG4MEkw1cQgmV64/6pa1LZwwhO7vRbAcOlYJG80d+HKJgkAE9XzfOUFt6ZmZ49Od7S/uCH26yB87pg==";
        };
        _LGfRN6cQ = {
            "id" = "LGfRN6cQ";
            "file" = "trafficcraft-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-Oj051wLg9PzhuLNeTwGwetiTONZsdBlp1VBzwOqbEn9XlRUl6z0ZCEmsCt4ei5PVmZoodVkjZyQUn0qEfMsIdw==";
        };
        _drH1Yffp = {
            "id" = "drH1Yffp";
            "file" = "trafficcraft-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-VexpdR7gidq8EmITLKkYrh78PIaeTIqFbMPyElphJ82qlDULMZ/QoOmN6JcFkuwQZj1fwHC3duQsgvya43lD5g==";
        };
        _67sFSJDF = {
            "id" = "67sFSJDF";
            "file" = "trafficcraft-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-n8+GsnPE3ePna5WUuZ/Byp10gZh9+BK0LttO80PyxksRq0Xdv2i4AuqACPZ8kEW2jhejJfpKUKPWIE3g5MhCmQ==";
        };
        _iiQKnL2i = {
            "id" = "iiQKnL2i";
            "file" = "trafficcraft-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-c0c6OL3RdA9omX93aZRgYwlYK6JSdEGk2KaOIdvb43Qk3LUMj+D3VGTp4ZhVnENEvNUiN58ABEZBPWxs1aGCKg==";
        };
        _OuaQLfHH = {
            "id" = "OuaQLfHH";
            "file" = "trafficcraft-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-JmRPOjIkNEu9MkH2T3OrUSUTkmVe96M3HWwhgLKa4C8+68iBAMCk97L5OGnTNSgY4xhE9KwCceuCg7eNRN3kUA==";
        };
        _rrfMaQAV = {
            "id" = "rrfMaQAV";
            "file" = "trafficcraft-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-PiZjK/e3sffoTtzKDxOoXLWGeRqT8SJqM3+X1AoZM+4x/UEJIUXobrK9sb5zrChig51JQjJ95NO0wjDmwsT6Ng==";
        };
        _YdtiIup5 = {
            "id" = "YdtiIup5";
            "file" = "trafficcraft-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-SBd4MqtHnZVKXPsZCvrOOknDcgbl6Cg4pDrvRlJPirFnjPaN0RLKZNno6v5vrD0sqMcjqfdVsn4JiOB6hchXUQ==";
        };
        _BXvrfXPt = {
            "id" = "BXvrfXPt";
            "file" = "trafficcraft-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-XngThlQQ2wAtujpu/nFVEPqHLch9nWncEFx5FlqunXLvVqQve59AtPU2OUP0FzTcY6T80v4Kcu7WBD2VfJu1cw==";
        };
        _EwG0Hber = {
            "id" = "EwG0Hber";
            "file" = "trafficcraft-fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-/7J+cZ2voXFaD0nj+7YCoZ/Y8QQfetuUAetSYKJOk0sUYu7aUrFCgMhM1ozIGpBVUj1PML6+ckWDBlKKRmKeig==";
        };
        _WYQCj7OT = {
            "id" = "WYQCj7OT";
            "file" = "trafficcraft-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-pVOfpVKP20x5uiInKFXV4FiFQCpCmJHN5PkDkuALXPL3YdiULiGNbMn7XtpjkM+EscSkXXslc1UizOKkkFg6SQ==";
        };
        _iJDrKPLr = {
            "id" = "iJDrKPLr";
            "file" = "trafficcraft-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-kOUrxNeqa0pwH9nBsjGtxGKZl0l1cKEJzaQ/zKLjUwSeTgApm9Nyutvgnm+i5M5h8HS4j+Px1JT6m9g4tlP/cg==";
        };
        _2DnGdXje = {
            "id" = "2DnGdXje";
            "file" = "trafficcraft-forge-1.18.2-1.1.1.jar";
            "hash" = "sha512-VRaqiYhb7dONEuk0OBTVSNEOAO4waAs1vngANrXnHj5jP+jCa49h5gcYzoK+YAPAEY8REfNnxphErLjIgasFNQ==";
        };
        _4dN3D2X2 = {
            "id" = "4dN3D2X2";
            "file" = "trafficcraft-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-Km6a7iO6vkUoyXCpvHKzoGe4m3MUYWK+RrTF3mASa0QJAorvM9VjT9X5MiwislVoRTlkfLjXx5Velw3aQ/Qhqg==";
        };
        _Cq4voNTo = {
            "id" = "Cq4voNTo";
            "file" = "trafficcraft-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-hQRyiRLyMDwQSJbP+1AEeKG3+0xuUPLogB5A4UiVE+7H3yWj9AWbQDl8WbFx2L1pDzL1kiLq0qkQIlCFgcWgag==";
        };
        _Ms611u3K = {
            "id" = "Ms611u3K";
            "file" = "trafficcraft-fabric-1.18.2-1.1.2.jar";
            "hash" = "sha512-GgD+FnWyzlGu/mHVdEVFbEbtKbKdrmefzE/xbxbh2byDw6E8tNcIlOLip1V+0iekxcAxFeDDNj6JW6OwgF3SQQ==";
        };
        _zjKIgE51 = {
            "id" = "zjKIgE51";
            "file" = "trafficcraft-fabric-1.19.2-1.1.2.jar";
            "hash" = "sha512-1glci7bBMsxp2aleGXPx+e5dlKMkb6wQNPL4aA6jCSe1MqM3ssdP7PnNRDntlQfnXp1AD4Q/Hv9PXIaAucSCww==";
        };
        _RpCwcIwS = {
            "id" = "RpCwcIwS";
            "file" = "trafficcraft-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-Nd/SjzjR+o5E0C0u9YUuEWrPiMFLfsGUlkAYzaG6CArKi3ay09K+GN+KX/epT+uAqqNWQyPD4NrnptObmAohMw==";
        };
        _3SMOIFt1 = {
            "id" = "3SMOIFt1";
            "file" = "trafficcraft-fabric-1.20.4-1.1.2.jar";
            "hash" = "sha512-gPz9o+mqhSen7MtNsB2bcXoMC6VYtakZYvU1G2crIJEQ91YktExltXo+vjIo91oG6W26YhcwP5igB9TPvIYN3g==";
        };
        _Vg6Wupkc = {
            "id" = "Vg6Wupkc";
            "file" = "trafficcraft-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-te75V03xcgp10xvlRUxWrx1BWhgKxK7EfP5W5vETh5ceAlpfhRCyFDYEUNs5UxB2/QuVejBIIQk+kNjIxDCnkw==";
        };
        _2fA2LLdr = {
            "id" = "2fA2LLdr";
            "file" = "trafficcraft-forge-1.18.2-1.1.2.jar";
            "hash" = "sha512-rBzd1gAaG8l4AZnxfxLtZNCugegFrqET77U7P34V5fGHbd71IoK1mMdEJKn8XnjdI+t6UCML/nHgudYqXdu4Bw==";
        };
        _iTh9uXil = {
            "id" = "iTh9uXil";
            "file" = "trafficcraft-forge-1.19.2-1.1.2.jar";
            "hash" = "sha512-GU+LJ33XLl0lKNvmglPIUI6JzlYTk3nSUavsACzAOmLMEasa7hhXGW51flStc+HThDaGq84hTWD2vmr8pYtRDg==";
        };
        _tvHlvzdd = {
            "id" = "tvHlvzdd";
            "file" = "trafficcraft-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-FAfcqVibijAyfTjgxE6zcBMqUCTfiF+cFYGPvj8yaKqQmpu+9cz1zri73D9LbSbnkx9MwSraC1XF6+o+rRLPaQ==";
        };
        _gOFlKArz = {
            "id" = "gOFlKArz";
            "file" = "trafficcraft-neoforge-1.20.4-1.1.2.jar";
            "hash" = "sha512-r7IGtZ5gptkrIkI+XMV2NWwWMWQHZA32PH389hkAUf5CeLL/E2avWQ2QjqMK/ZhFW9wY34o1QHIM/KhZmMSTlg==";
        };
        _fmeotEzu = {
            "id" = "fmeotEzu";
            "file" = "trafficcraft-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-mICuFptBu3FabR1owGuSJY1a1P5kPKAahsbdtRFGCyOtUlMq2mADVqG7sX8VIzvYVioARShy6oQUhekhmb9k1w==";
        };
        _UljlF96q = {
            "id" = "UljlF96q";
            "file" = "trafficcraft-fabric-1.18.2-1.1.3.jar";
            "hash" = "sha512-THQXXlZZv8eTUVejBC8Fxfd8iZdzF+1CRwjekkDCssxXJ9Czjc2L37zj6xqETvYravqxGMOXnocZSJVg7NQf9g==";
        };
        _1efKTlWu = {
            "id" = "1efKTlWu";
            "file" = "trafficcraft-fabric-1.19.2-1.1.3.jar";
            "hash" = "sha512-xN/7gKFORb/4CsdY365Zr80fFBevNfhvmiwNWOVJ4yEfcNAH46bFOI+dCz1wDbiUT9ZOJGQeLZcwMPqsNt9oqA==";
        };
        _liwzMPEf = {
            "id" = "liwzMPEf";
            "file" = "trafficcraft-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-kKZgMuPAsMnGVLY5FBIw5s93PZr+ZHKhdTAkDFP7CvLioroQMv+sBb7OTZoeRNXc5oguAnnvut4mC1Zzoz7KYg==";
        };
        _rzrY1Buf = {
            "id" = "rzrY1Buf";
            "file" = "trafficcraft-fabric-1.20.4-1.1.3.jar";
            "hash" = "sha512-EEAoIoCofGpABWkuIFhkgMRhjXsb8kRmeiBX+xwCI2ibHbaIAeEIzpF8LRxTT3GEq6HCqDi1XQvKNpsCgsrnow==";
        };
        _tdg12NiM = {
            "id" = "tdg12NiM";
            "file" = "trafficcraft-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-DJjjJVdktzBqTCHwpmwMLbpKzTsbgvbFXEF8ZPMeWgOpDrure0LFLNOkHp4Vv+r4h/atKL5nScM8UwyWTeCu+A==";
        };
        _SM6sDQjm = {
            "id" = "SM6sDQjm";
            "file" = "trafficcraft-forge-1.18.2-1.1.3.jar";
            "hash" = "sha512-BkJPEeWl7tT5/scmhUGD3fSiSgcibJdmZbRT3zWmvn2NiBgLo3HFk682ToS3hrOsuaKKVXd+R5WBxibBHgbYDQ==";
        };
        _oPsWzykE = {
            "id" = "oPsWzykE";
            "file" = "trafficcraft-forge-1.19.2-1.1.3.jar";
            "hash" = "sha512-0nbxcw1hj75Y2qyOM4173zPr64QWr1QY8bHzstgAVk8ZOQo6vcnBcbyq5pdhJEOHnUhpdkAqus4HCq9QcRyXkQ==";
        };
        _ARucrtsU = {
            "id" = "ARucrtsU";
            "file" = "trafficcraft-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-AH2mhe6rWC68Vv7EXuvxONy3QJCsvK32THBVeXyt8jCgmPcVCKmbjVb1ZlygI20pNPK8RO7AJSHs+fun3p3iKg==";
        };
        _TRnxtzcV = {
            "id" = "TRnxtzcV";
            "file" = "trafficcraft-neoforge-1.20.4-1.1.3.jar";
            "hash" = "sha512-zwAtANZKHq4YGh6KCT+Pnn1pjzai7erD7ggwaUD7s4wou9nyUjYlGFq4pGLHXDT3YXPQ9ssxWduWM0Heu52oMA==";
        };
        _CnjuMcpt = {
            "id" = "CnjuMcpt";
            "file" = "trafficcraft-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-oXIoZo2RP8/6YI5d0JLz4AxvXxfVEpXuMJKJa5sblOoKp9pAbkOF8/bONGTLTCocGRNUaaavtEYgtwc+Sdv2nw==";
        };
        _MqqKPRGL = {
            "id" = "MqqKPRGL";
            "file" = "trafficcraft-fabric-1.20.1-alpha-1.2.0-1.jar";
            "hash" = "sha512-TcI7OEXnzxVZqgZfW2y9Mhf3t25gCQg+12aW9Se1YmWiyx39snEUMLcYY054qJjwU9fj0leFIZQfzIt6DDlWvA==";
        };
        _xCHt8Sj0 = {
            "id" = "xCHt8Sj0";
            "file" = "trafficcraft-forge-1.20.1-alpha-1.2.0-1.jar";
            "hash" = "sha512-ab9/3yzn1X+qKzZr4iVG+Kny5S5BWFwGxVRRkNy02JRFZLc3eY2NwvY8aSGm0JM6xwmvJvZtIeLt1F4JjrWpbQ==";
        };
        _Qfusj7tM = {
            "id" = "Qfusj7tM";
            "file" = "trafficcraft-forge-1.20.1-1.2.0-beta.2.jar";
            "hash" = "sha512-elbCdbPZWoa27dP3bD96mj/gCnMHY5gtgum295SgV2/pY1V2m59wWBzGiG1R7grl0vZk4LqhrYtiKZY5yibphg==";
        };
        _zVxBbZKe = {
            "id" = "zVxBbZKe";
            "file" = "trafficcraft-fabric-1.20.1-1.2.0-beta.2.jar";
            "hash" = "sha512-ngkYI/AdNQ72/44vxq0Ft627qepU0JG9O7rvvVjzcPsv2Pu/EpQjDayrbTJ3347Fao6/H0TgQBZXAV9CKIgYDg==";
        };
        _bNoW0s8f = {
            "id" = "bNoW0s8f";
            "file" = "trafficcraft-fabric-1.20.1-1.2.0-beta.3.jar";
            "hash" = "sha512-g4QW7tCKoa1zq5rV3RP9mE7ulh7BrH2+86PXkV9glsjuMsUmBGDPYm2J1BhRqMUNX+RhgZ2pTc9JeeFmh2SYYg==";
        };
        _gP9yGq7h = {
            "id" = "gP9yGq7h";
            "file" = "trafficcraft-forge-1.20.1-1.2.0-beta.3.jar";
            "hash" = "sha512-m6hP25HbbQhcbWUgA0h6GeqSjfyLaM3o5EHmMzjblNCIaYqtjcZEHivcXVIM4EfXTJl9sOxWk/3dWMvCLyQflg==";
        };
        _tCCRXk2K = {
            "id" = "tCCRXk2K";
            "file" = "trafficcraft-fabric-1.21.1-beta-1.2.0+3.jar";
            "hash" = "sha512-cpdAymzQZTZea1uSHq63bir0nyKPYbLO87g+uhjI3hvTKo1Bdb0u/JMzx7Z637Us9EwMgEHcStc+aj1vHd1CBw==";
        };
        _VUGaHPJM = {
            "id" = "VUGaHPJM";
            "file" = "trafficcraft-neoforge-1.21.1-beta-1.2.0+3.jar";
            "hash" = "sha512-MrDZSDiHhyxE5eHIZngEet0B+hCoI7cwG8cbuec0NNWwHCAxTXWNUHt1eUJWFj6cNxiO8SEdTgTDVbGPidscMg==";
        };
    in {
        "irhdHo4m" = _irhdHo4m;
        "hAr6KAEj" = _hAr6KAEj;
        "3YV0EroB" = _3YV0EroB;
        "PRazwpop" = _PRazwpop;
        "vUmvh7Q2" = _vUmvh7Q2;
        "3DSPQMES" = _3DSPQMES;
        "SzCG0Ghr" = _SzCG0Ghr;
        "iYjpNKfy" = _iYjpNKfy;
        "28O8opdG" = _28O8opdG;
        "PevAfVKn" = _PevAfVKn;
        "fPXxr4D8" = _fPXxr4D8;
        "mqH5rNmI" = _mqH5rNmI;
        "LYaoWX9R" = _LYaoWX9R;
        "DKfS1GCM" = _DKfS1GCM;
        "yyNawysr" = _yyNawysr;
        "w4hYwnra" = _w4hYwnra;
        "R3RlK0XY" = _R3RlK0XY;
        "IrBxpx7i" = _IrBxpx7i;
        "jc6ogFqQ" = _jc6ogFqQ;
        "dKZ19LjI" = _dKZ19LjI;
        "5eshwHiO" = _5eshwHiO;
        "ZhOlsY4C" = _ZhOlsY4C;
        "6wvU3Jll" = _6wvU3Jll;
        "OYU019VA" = _OYU019VA;
        "kRPWtXgV" = _kRPWtXgV;
        "iXwvvO76" = _iXwvvO76;
        "RJQDgIG9" = _RJQDgIG9;
        "FkMj034f" = _FkMj034f;
        "2pYTiYJa" = _2pYTiYJa;
        "LGfRN6cQ" = _LGfRN6cQ;
        "drH1Yffp" = _drH1Yffp;
        "67sFSJDF" = _67sFSJDF;
        "iiQKnL2i" = _iiQKnL2i;
        "OuaQLfHH" = _OuaQLfHH;
        "rrfMaQAV" = _rrfMaQAV;
        "YdtiIup5" = _YdtiIup5;
        "BXvrfXPt" = _BXvrfXPt;
        "EwG0Hber" = _EwG0Hber;
        "WYQCj7OT" = _WYQCj7OT;
        "iJDrKPLr" = _iJDrKPLr;
        "2DnGdXje" = _2DnGdXje;
        "4dN3D2X2" = _4dN3D2X2;
        "Cq4voNTo" = _Cq4voNTo;
        "Ms611u3K" = _Ms611u3K;
        "zjKIgE51" = _zjKIgE51;
        "RpCwcIwS" = _RpCwcIwS;
        "3SMOIFt1" = _3SMOIFt1;
        "Vg6Wupkc" = _Vg6Wupkc;
        "2fA2LLdr" = _2fA2LLdr;
        "iTh9uXil" = _iTh9uXil;
        "tvHlvzdd" = _tvHlvzdd;
        "gOFlKArz" = _gOFlKArz;
        "fmeotEzu" = _fmeotEzu;
        "UljlF96q" = _UljlF96q;
        "1efKTlWu" = _1efKTlWu;
        "liwzMPEf" = _liwzMPEf;
        "rzrY1Buf" = _rzrY1Buf;
        "tdg12NiM" = _tdg12NiM;
        "SM6sDQjm" = _SM6sDQjm;
        "oPsWzykE" = _oPsWzykE;
        "ARucrtsU" = _ARucrtsU;
        "TRnxtzcV" = _TRnxtzcV;
        "CnjuMcpt" = _CnjuMcpt;
        "MqqKPRGL" = _MqqKPRGL;
        "xCHt8Sj0" = _xCHt8Sj0;
        "Qfusj7tM" = _Qfusj7tM;
        "zVxBbZKe" = _zVxBbZKe;
        "bNoW0s8f" = _bNoW0s8f;
        "gP9yGq7h" = _gP9yGq7h;
        "tCCRXk2K" = _tCCRXk2K;
        "VUGaHPJM" = _VUGaHPJM;
        "forge-1.18.2" = _SM6sDQjm;
        "forge-1.19.2" = _oPsWzykE;
        "forge-1.19.3" = _fPXxr4D8;
        "forge-1.19.4" = _mqH5rNmI;
        "forge-1.20.1" = _gP9yGq7h;
        "forge-1.20.4" = _gOFlKArz;
        "neoforge-1.20.1" = _gP9yGq7h;
        "neoforge-1.20.4" = _TRnxtzcV;
        "neoforge-1.21.1" = _VUGaHPJM;
        "fabric-1.18.2" = _UljlF96q;
        "fabric-1.19.2" = _1efKTlWu;
        "fabric-1.20.1" = _bNoW0s8f;
        "fabric-1.20.4" = _rzrY1Buf;
        "fabric-1.21.1" = _tCCRXk2K;
        "pkg-0.5.0-beta-1.18.2" = _irhdHo4m;
        "pkg-0.6.0-beta-1.18.2" = _hAr6KAEj;
        "pkg-1.0.0-1.18.2" = _3YV0EroB;
        "pkg-1.0.0-1.19.2" = _PRazwpop;
        "pkg-1.0.0-1.19.3" = _vUmvh7Q2;
        "pkg-1.0.0-1.19.4" = _3DSPQMES;
        "pkg-1.0.1-1.20.1" = _SzCG0Ghr;
        "pkg-1.0.1-1.18.2" = _iYjpNKfy;
        "pkg-1.0.2-1.18.2" = _28O8opdG;
        "pkg-1.0.2-1.19.2" = _PevAfVKn;
        "pkg-1.0.2-1.19.3" = _fPXxr4D8;
        "pkg-1.0.2-1.19.4" = _mqH5rNmI;
        "pkg-1.0.2-1.20.1" = _LYaoWX9R;
        "pkg-1.0.3-1.20.1" = _DKfS1GCM;
        "pkg-1.0.4-1.18.2" = _yyNawysr;
        "pkg-1.0.4-1.19.2" = _w4hYwnra;
        "pkg-1.0.4-1.20.1" = _R3RlK0XY;
        "pkg-1.18.2-rc1-1.1.0" = _6wvU3Jll;
        "pkg-1.19.2-rc1-1.1.0" = _OYU019VA;
        "pkg-1.20.1-rc1-1.1.0" = _kRPWtXgV;
        "pkg-1.20.4-rc1-1.1.0" = _iXwvvO76;
        "pkg-1.21.1-rc1-1.1.0" = _RJQDgIG9;
        "pkg-1.18.2-1.1.0" = _iiQKnL2i;
        "pkg-1.19.2-1.1.0" = _OuaQLfHH;
        "pkg-1.20.1-1.1.0" = _rrfMaQAV;
        "pkg-1.20.4-1.1.0" = _YdtiIup5;
        "pkg-1.21.1-1.1.0" = _BXvrfXPt;
        "pkg-1.18.2-1.1.1" = _2DnGdXje;
        "pkg-1.19.2-1.1.1" = _4dN3D2X2;
        "pkg-1.20.1-1.1.1" = _Cq4voNTo;
        "pkg-1.18.2-1.1.2" = _2fA2LLdr;
        "pkg-1.19.2-1.1.2" = _iTh9uXil;
        "pkg-1.20.1-1.1.2" = _tvHlvzdd;
        "pkg-1.20.4-1.1.2" = _gOFlKArz;
        "pkg-1.21.1-1.1.2" = _fmeotEzu;
        "pkg-1.18.2-1.1.3" = _SM6sDQjm;
        "pkg-1.19.2-1.1.3" = _oPsWzykE;
        "pkg-1.20.1-1.1.3" = _ARucrtsU;
        "pkg-1.20.4-1.1.3" = _TRnxtzcV;
        "pkg-1.21.1-1.1.3" = _CnjuMcpt;
        "pkg-1.20.1-alpha-1.2.0-1" = _xCHt8Sj0;
        "pkg-1.20.1-1.2.0-beta.2" = _zVxBbZKe;
        "pkg-1.20.1-1.2.0-beta.3" = _gP9yGq7h;
        "pkg-1.21.1-beta-1.2.0+3" = _VUGaHPJM;
        "default" = _VUGaHPJM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trafficcraft";
        id = "Y1PXWvWn";
        type = "mod";
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
in callPackage fn {}