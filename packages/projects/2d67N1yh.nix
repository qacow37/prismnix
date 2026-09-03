{lib, callPackage, ...}:
let
    versions = (let
        _q9kauE64 = {
            "id" = "q9kauE64";
            "file" = "bsdfwmi-1.0.11-1.16.5.jar";
            "hash" = "sha512-+hggcLYbQIWHaDh9S5hYNr5igR3gwCo9Ri0GrQM8Wkgrcw2oYGK/UbCzsWvcMjuG2V0AWFpP22QE9X5+UUlOlg==";
        };
        _p3LM5utm = {
            "id" = "p3LM5utm";
            "file" = "bsdfwmi-1.0.11-1.17-1.19.2.jar";
            "hash" = "sha512-m+FdsXY2/2Oqg5gm5CyrLr2nslMWxoktd3doG0AOzY3EGcz542rruY6cL7mwrAJ1h9SMfcdTG8Qbs96Fy6fOBA==";
        };
        _HiXBdxws = {
            "id" = "HiXBdxws";
            "file" = "bsdfwmi-1.0.11-1.19.3-1.20.2.jar";
            "hash" = "sha512-eJu1bnaiAHRj45f7bHQT2Fi4wmcFW2LKU+0oX/+RohggkmFoNlwjwGBzsV2F/JrfqOIe4s1Or7XVF3jqO6Hylw==";
        };
        _Awgs9K9b = {
            "id" = "Awgs9K9b";
            "file" = "bsdfwmi-1.0.11-1.20.3-1.20.4.jar";
            "hash" = "sha512-8PRt4T1AQFMamZUCRhp6uixqeUOTQsJE0BxvaSXYUp/nIIcXkiePRqqaV9xmJGodb+qUg6SJ6J4G3v+r2c26KA==";
        };
        _1npYTm5f = {
            "id" = "1npYTm5f";
            "file" = "bsdfwmi-1.0.11-1.20.5-1.21.1.jar";
            "hash" = "sha512-Ac/guSoUJUy+meqkIcQyJNvH13z8XWuXBGMGJxTDU72LVcMAJlgkRFAavSP/nJK2dh7It0YwugZ8fYJ5fKA1Qg==";
        };
        _DODFnz31 = {
            "id" = "DODFnz31";
            "file" = "bsdfwmi-1.0.12-1.16.5.jar";
            "hash" = "sha512-aeMOmjpMvfZErT+uaxMnIup5ZbcpIff+B0Ia/koHyrKHDwRun1teO/JPne7UCKE5V1p3Xbr1JqEdHDYMkM+hUg==";
        };
        _ms4VsSaj = {
            "id" = "ms4VsSaj";
            "file" = "bsdfwmi-1.0.12-1.17-1.19.2.jar";
            "hash" = "sha512-nO5fk/CADGpWHAhj5+G+BhiJ2g057l38ExY4I1/y2GND93xVmfwDipwoaknI3DA3HRaY82z5zLk6ksXYtVZqQA==";
        };
        _AqyXYty4 = {
            "id" = "AqyXYty4";
            "file" = "bsdfwmi-1.0.12-1.19.3-1.20.2.jar";
            "hash" = "sha512-bgVGx+F/kIKm3GfXGWfKeNsCP8BGB/6xWWi2cbpO3sMHjIKRBLfjbn53S/2/H5ogv+3zVhvIswIrjtmNyfj8ng==";
        };
        _XqWbS5s4 = {
            "id" = "XqWbS5s4";
            "file" = "bsdfwmi-1.0.12-1.20.3-1.20.4.jar";
            "hash" = "sha512-bbP5VkqHxaZq4omfgKTSp2cNiWTDyNCTEybI/BVOq8xh7VHlTCd4kHeC5k8uMYT4IOZd37bhr2uSijy6r5Q15Q==";
        };
        _eFF7mb4x = {
            "id" = "eFF7mb4x";
            "file" = "bsdfwmi-1.0.12-1.20.5-1.21.1.jar";
            "hash" = "sha512-YAN25UZeP7cwFJzsEyio3t48dal7fJCJzKyuxS4DBb1Vi85Mbs7kO9a3Rm5isXZ9wnhj2Yr9mW6Qs0bXisQRfQ==";
        };
        _LkxtrUOj = {
            "id" = "LkxtrUOj";
            "file" = "bsdfwmi-1.0.13-1.16.5.jar";
            "hash" = "sha512-KpwyR3AdOuhwiyYWp312lSDMPg5yeBQWAUTwBM0RJ8nTzCP+mhP7SDBmd20EQwqDm4E6+plvNyGN74lChyhRUw==";
        };
        _4bhPSHQw = {
            "id" = "4bhPSHQw";
            "file" = "bsdfwmi-1.0.13-1.17-1.19.2.jar";
            "hash" = "sha512-nDphcaKvokiUk2VePnqbOJAQtqBMB3wJHvJIt7hk/0oPHY4Yinc++qnuAPZM4PD+MdcJWPyPBXzRxgWBX61chQ==";
        };
        _H3PRovTx = {
            "id" = "H3PRovTx";
            "file" = "bsdfwmi-1.0.13-1.19.3-1.20.2.jar";
            "hash" = "sha512-nP7d4ZFdGUeTn4rrt+orJBsDUHxODmwLedIuxWaffEsBYZz1hS8DfMDfpXchQPQHsqB+7SGFtQcurADFoW8gVw==";
        };
        _TrzieQFv = {
            "id" = "TrzieQFv";
            "file" = "bsdfwmi-1.0.13-1.20.3-1.20.4.jar";
            "hash" = "sha512-Xp5r/Dwo8Q+iKVSUVfXF/AJHtoAF2DzMcMYWE70nQqH2/NZq1Bqu7Yg4eRDRitbGa5eWOZhWNpTndeX37i/5FA==";
        };
        _4QhK3r21 = {
            "id" = "4QhK3r21";
            "file" = "bsdfwmi-1.0.13-1.20.5-1.21.1.jar";
            "hash" = "sha512-J1+OGaH11RWdcZJvcXMaz1DhY/7FOzTFLIe8LnhV85u8LiDgWiXFR76zviVicLA1iv0RehwYA22x5CsTMPSgFQ==";
        };
        _purmaZuv = {
            "id" = "purmaZuv";
            "file" = "bsdfwmi-1.0.14-1.16.5.jar";
            "hash" = "sha512-sUTWl7XCVFUJxRvl0IICbwM2kj7GQ0CmBvxP5Qdr46ZB1JQFmSOs//X/eBWrHvTceYonVEhjAIEKjOCBPijJwA==";
        };
        _Y9OZLUDj = {
            "id" = "Y9OZLUDj";
            "file" = "bsdfwmi-1.0.14-1.17-1.19.2.jar";
            "hash" = "sha512-rs9wGxcwYL3PD7Ht9knVNDhVNBFdkg829fT0clZGYXSKAwRJcJ/NmwqZdro3Wf2J7S3bST197xczjDy9iFQTyw==";
        };
        _oHJa1OzU = {
            "id" = "oHJa1OzU";
            "file" = "bsdfwmi-1.0.14-1.19.3-1.20.2.jar";
            "hash" = "sha512-JOJHXbAuwOxJXdjFyoEQ+YM5n7NsFS8RbJYpGP2V4EPVAIKJs4LZsbVNDtPOtpwfk9PLEQ79LWlHDUBluQzlUQ==";
        };
        _kHk1kM74 = {
            "id" = "kHk1kM74";
            "file" = "bsdfwmi-1.0.14-1.20.3-1.20.4.jar";
            "hash" = "sha512-bGGiVErIZm7HNAyg8Ir1TW9f0W0iMO9Ny/ZsXHXNzHfMR5QQxJJ8S4+WWtWHJ6r7ZsJWuDM5vEeDKC3SRBY+7Q==";
        };
        _hNlsYOG8 = {
            "id" = "hNlsYOG8";
            "file" = "bsdfwmi-1.0.14-1.20.5-1.21.1.jar";
            "hash" = "sha512-iHCJ0CzuocQbLqtcjCeHj5KKDTvNxgORkS7D/jmVryqeTfUonF7bSlkjCWdnfxP871QqexYfu+yMHhOvCHe7EA==";
        };
        _7XYHW6ss = {
            "id" = "7XYHW6ss";
            "file" = "bsdfwmi-1.0.15-1.16.5.jar";
            "hash" = "sha512-mP8eNKimjjbDVK4JTDaZF7NImdt8+38S7pB+LzlHULeTaG2E3mmipoL2nVPvgOXwe1GNKfUkGrDUe+bfkzG8fw==";
        };
        _EgJXGmaJ = {
            "id" = "EgJXGmaJ";
            "file" = "bsdfwmi-1.0.15-1.17-1.19.2.jar";
            "hash" = "sha512-aSiOF+lPJx33G75iL2N5/niEKnzs/YDTileemNNzC8lMGQgDv9/l+on5IBe1aFOeexqMLQysWEkzAtaC3RmKeA==";
        };
        _3ak1MDdf = {
            "id" = "3ak1MDdf";
            "file" = "bsdfwmi-1.0.15-1.19.3-1.20.2.jar";
            "hash" = "sha512-8Ve4d2kJmI4BkF3gCssInnXpnp6Cm3tMKrKBNGMa9sqnf3KrvJzb/mHmU3YgQrG1xthqNbj7iQ9eZRKIRCNVag==";
        };
        _PELRQsKw = {
            "id" = "PELRQsKw";
            "file" = "bsdfwmi-1.0.15-1.20.3-1.20.4.jar";
            "hash" = "sha512-TBMVHFaeVKBqjV6oNErh+zWeEcaYHlblpvgUBMkOR7XwsAfh64fEBX1caOKFgeeYU5KgENu53qZOx6aOhvFjEg==";
        };
        _SvpodAID = {
            "id" = "SvpodAID";
            "file" = "bsdfwmi-1.0.15-1.20.5-1.21.3.jar";
            "hash" = "sha512-gIetT7UKHjqrx6pIjP46xOjCyA4nqgpXGMZqimsYgKhmId5gCM8H8divhRmE+tRVLbb//cbuFWLQwQgzU9KeTw==";
        };
        _97fa88Y3 = {
            "id" = "97fa88Y3";
            "file" = "ticktweaks-1.0.16-1.16.5.jar";
            "hash" = "sha512-jj5MlhN12CVlbOBH24fMrnqKicf7jDdjv3FNVz15y10l0XIi8uDnzL1PAFRVID9KOELE1q5gRYl66Iltbtj42Q==";
        };
        _WjKNEgOq = {
            "id" = "WjKNEgOq";
            "file" = "ticktweaks-1.0.16-1.17-1.19.2.jar";
            "hash" = "sha512-IpIfhC1Ya7gScsFnKohJ69roOBWQEDCfBk9e1pmy8ZJmYcTEpOKzAUDWK4CXUXYUxvQy22EBAiO9d1TvkwxUBg==";
        };
        _XVijAfI8 = {
            "id" = "XVijAfI8";
            "file" = "ticktweaks-1.0.16-1.19.3-1.20.2.jar";
            "hash" = "sha512-Iok7xWXb1cwPlCpuoUpQnfxwPXKlU/ROkoE62PdQ6WuNkamk64lCEXkOQTJ0Q6XPUtdAIlekgxiIjiyqbwKKtQ==";
        };
        _ibhc9DkF = {
            "id" = "ibhc9DkF";
            "file" = "ticktweaks-1.0.16-1.20.3-1.20.4.jar";
            "hash" = "sha512-N8nb1QQXyG6ADfxBRXuTVnI35ODe4jfHi+KN6FGnrneSx52RAB3ovqbzSVQi25IhyxBX52I6C0lqHCXQrNdhDw==";
        };
        _Tkk80aMu = {
            "id" = "Tkk80aMu";
            "file" = "ticktweaks-1.0.16-1.20.5-1.21.3.jar";
            "hash" = "sha512-iw7OpP16dkMLQQLQl1w9cBB2HzSWabzSn6TNTW7kFb7FNzYNIJO+kzvHYUiZlOXLxdwo18nVZlEkRDD9LX3RdQ==";
        };
        _oCgxZKDL = {
            "id" = "oCgxZKDL";
            "file" = "ticktweaks-1.1.0-1.17-1.19.2.jar";
            "hash" = "sha512-Zn6fleqGDnRf9LIhcUVnzl7tZkXnTPRtq1NmMrmjV6nTCi/6e5g8yvy6MKGBclZAnky3KUE0GUDzmB5RI4SijQ==";
        };
        _Tvx7nRZn = {
            "id" = "Tvx7nRZn";
            "file" = "ticktweaks-1.1.0-1.19.3-1.20.2.jar";
            "hash" = "sha512-p42LsUeoBHbZ0irwvcHiNkSTcd0hhh9WjTnsnufil7g9A2xKcwOQD89+Y1pnRnSL4sCAUlN/nfDvx4aUYKZR6g==";
        };
        _RyUTNJTF = {
            "id" = "RyUTNJTF";
            "file" = "ticktweaks-1.1.0-1.20.5-1.21.3.jar";
            "hash" = "sha512-a+rO/zSrmwH9BW4MgmBCCUQqX2zuadorgxbyT3rK2gkf/baBsqyRZFzZIyggf0IO15xtnAiaRqO+kvIF0OS3jw==";
        };
        _efP49eGV = {
            "id" = "efP49eGV";
            "file" = "ticktweaks-1.1.1-1.17-1.19.2.jar";
            "hash" = "sha512-2C02WN7fNRdTcb3FXPllql2gobXw21TiOeaEWsfm+2B5PxKpKJq9A+l/Ahj5GJ2r95xjB/8H8wdchiv9gsPGKA==";
        };
        _DPFubMKB = {
            "id" = "DPFubMKB";
            "file" = "ticktweaks-1.1.1-1.19.3-1.20.2.jar";
            "hash" = "sha512-+6bOf765UI6KkNqk7oGN6+oqhF5IqYYh2paSXUlv3Q5nA2P28cS1kBU2WEjKpVYvYMbYMMe1ZozD9ff/xLjgxA==";
        };
        _4GV3XvzB = {
            "id" = "4GV3XvzB";
            "file" = "ticktweaks-1.1.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-y/s3qUnnVreh+0A6YLhpfufRJBLktqOfovs4ujSBZGx2jaxzFPw+VGZ0DgRbifrqnYiKDaY0nmRb4eNvCz4IKA==";
        };
        _XfosMaBS = {
            "id" = "XfosMaBS";
            "file" = "ticktweaks-1.1.1-1.20.5-1.21.4.jar";
            "hash" = "sha512-whjRmz2jcpfM6h3hb2E60JyaMaMPIL2byhs0szUkZXDuuxdCzsNssqMvSMmn8jRBK7FOoqsWMyguuSaAt2KNNw==";
        };
        _tYTyhBjd = {
            "id" = "tYTyhBjd";
            "file" = "ticktweaks-1.1.2-1.19.3-1.20.2.jar";
            "hash" = "sha512-NUqlItt9+A/hU4+8wKhLuNoOL4TMfmrw3f2nQh04Q36L9WtZKNW71jt4Ep09yBNFNyXmnSG6KlwX8Z/+Miz08Q==";
        };
        _iflzIN0m = {
            "id" = "iflzIN0m";
            "file" = "ticktweaks-1.1.2-1.20.3-1.20.4.jar";
            "hash" = "sha512-BxK3wrBM1x2zFbVrEN5RjvKBj0bBtwloDpl2+DNT/2CmA8nlqU8Uz63sAux8924rGggC6EZ8jwZ4/q4oBOoVEA==";
        };
        _7cVUKFpM = {
            "id" = "7cVUKFpM";
            "file" = "ticktweaks-1.1.2-1.20.5-1.21.4.jar";
            "hash" = "sha512-6LblFjc4txDPUYcb77z5fQqKqK6bzVdUw2J6hvdXY3DXnTRNramy8ceQP0pl1VqwknqcZmyystHEjqLtXCd7qQ==";
        };
        _E6AegIWG = {
            "id" = "E6AegIWG";
            "file" = "ticktweaks-1.1.3-1.19.3-1.20.2.jar";
            "hash" = "sha512-HkM+4OoFhzzx3Hal8Vf0eIeVBHgeO2YcrqkLz4yw9r3vkcpqtS5D5LHAsS/jxnK8lWKonTjGKqmNJdqkglVhoA==";
        };
        _KwSzEOdj = {
            "id" = "KwSzEOdj";
            "file" = "ticktweaks-1.1.3-1.20.3-1.20.4.jar";
            "hash" = "sha512-5GEnY7wkr7LtBzerB8Ycz6nZILILUfGQF6kGzFf5KFVqKcJ2sw913EthDC2q7KM99KOqyZexGK0g6Vt51P512w==";
        };
        _ximOkz6k = {
            "id" = "ximOkz6k";
            "file" = "ticktweaks-1.1.3-1.20.5-1.21.4.jar";
            "hash" = "sha512-xQL697Z6NfgNy1C3zEey56qb/HaDaD7T8j/C6bVj1OJj4vA8BZT/mSR9gpjQe+vzHABwyYWGhgPO9BKWE5T9DA==";
        };
        _1CLUbWv3 = {
            "id" = "1CLUbWv3";
            "file" = "ticktweaks-1.1.4-1.19.3-1.20.2.jar";
            "hash" = "sha512-BhGTu7TlcY4y8+JY0Yhm/hCHfuddAALGvtyKrOBW/dLVrb4jlQl2x3c3L7d2k/3qCo/aD+TDxE97b9y7Ou1dow==";
        };
        _yAaprVzf = {
            "id" = "yAaprVzf";
            "file" = "ticktweaks-1.1.4-1.20.3-1.20.4.jar";
            "hash" = "sha512-KIonCyST4MSrnxKSsNA4NJxJ3xOEOITKE/h2Wa8nQscXDTjCiam24e3hdO0Xir2yFbECr2OpWeAeBYriAiGJGw==";
        };
        _G3vMX8Qb = {
            "id" = "G3vMX8Qb";
            "file" = "ticktweaks-1.1.4-1.20.5-1.21.4.jar";
            "hash" = "sha512-V6WDdFS6xG+hFlBNEo3r8gsbX/6CSOJ2FsRbSVr/2ApmqAqKVmVo3qGSVZ09LjVHEObcd7SLE3V6NxSBm0yTWA==";
        };
        _ActfMPx6 = {
            "id" = "ActfMPx6";
            "file" = "ticktweaks-forge-1.2.0-1.19.3-1.20.2.jar";
            "hash" = "sha512-SlpA4SpXwIbfI4OsDEqhm4T+OhK1NizCylA8VYCEbg0tE9I7NBX+xbF1I4HUUUSghIec7mM8KkzrthVIrz/XRw==";
        };
        _MrpHQOuS = {
            "id" = "MrpHQOuS";
            "file" = "ticktweaks-forge-1.2.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-GYar2zNG6us67vz7C4Lbh3LA0cQsstfKhuv3LG3wdCbdeBWyZ4acKvS/pdRAEtaIMuIaXRtynQGrK+OuHep0xg==";
        };
        _3atGpM6i = {
            "id" = "3atGpM6i";
            "file" = "ticktweaks-forge-1.2.0-1.20.5-1.21.5.jar";
            "hash" = "sha512-dgz4svpuyr7kWO6JEFW4fHqJA8BLisgTyZYdbcrUaQcXkHlEqf9iw6AyfOo9luEHefay468Y+tI1edEVROjfzg==";
        };
        _3VyHdeJ4 = {
            "id" = "3VyHdeJ4";
            "file" = "ticktweaks-fabric-1.2.0-1.19.3-1.20.2.jar";
            "hash" = "sha512-lUZc0LaVWLYgTsWl9JIZiXgPvHj3z3KOkHFvTp00uNdG1jbubtNj+ESbGt2JPhoguGf9kusvL8xrbyjJ6ywAcg==";
        };
        _rOmHmHmt = {
            "id" = "rOmHmHmt";
            "file" = "ticktweaks-fabric-1.2.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-1fVWwowd+qUdtKWc94mcW1dMIl7r4hqLfFMl5vmsJygnC67Jjr3HNPvaU9j2EkfCVyLf+cmu/V0+RaX8Kr+Jjg==";
        };
        _pbb2yuSV = {
            "id" = "pbb2yuSV";
            "file" = "ticktweaks-fabric-1.2.0-1.20.5-1.21.5.jar";
            "hash" = "sha512-xCtHz3j5fVH9zKhQxLNU/px0Eo1eYWdPKGT4JRF8+HwNYFgu4dtMaBGa+6GuWBCCmrkOWlFi2QmLuOQNsaaVcw==";
        };
        _YuFJAF43 = {
            "id" = "YuFJAF43";
            "file" = "ticktweaks-forge-1.2.1-1.19.3-1.20.2.jar";
            "hash" = "sha512-C8DfmJVWzxpDKYy7rFmx2tbpH13xxL1ls1QWFdT8mGhHOQAvfbIbRzPCn1xJ01f/anVrzPxiQMsDVEAjREop5g==";
        };
        _qG5zjmpP = {
            "id" = "qG5zjmpP";
            "file" = "ticktweaks-forge-1.2.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-z36DGEYQF5tNsJ//u+C0x1je7RzVeCCOasfq1d5pUxqjjEYsikEwuHR56Pc0jC6tPa3Z5moXtTcFrgf8m17yhQ==";
        };
        _8M1XW0R3 = {
            "id" = "8M1XW0R3";
            "file" = "ticktweaks-forge-1.2.1-1.20.5-1.21.5.jar";
            "hash" = "sha512-yub98H+384A1tjXhyvSg5Nl9rrDGK/ptKWlzmO4co/CauGJoXt4K17yhgijqDSEl6S0JEUhtJreYVpEm4EVjEQ==";
        };
        _MiBLcAHM = {
            "id" = "MiBLcAHM";
            "file" = "ticktweaks-fabric-1.2.1-1.19.3-1.20.2.jar";
            "hash" = "sha512-oVADWT3y6C77NnZ/mD60R5FYJvsFMuWyUOS3oci7JZC12kda6HMu+i+04SSsSbkALOIWlJe2sR8uWKbdRm/2Pw==";
        };
        _G3nTNyyp = {
            "id" = "G3nTNyyp";
            "file" = "ticktweaks-fabric-1.2.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-tbGOEY0Oz9Wx38nt75aTGLg13ptBxvXvHPvNuX/bAt97I3sEYpHKN27RerBIyf/3f7OUna5mvl1cSO+EZ5nMyg==";
        };
        _68GRUgmh = {
            "id" = "68GRUgmh";
            "file" = "ticktweaks-fabric-1.2.1-1.20.5-1.21.5.jar";
            "hash" = "sha512-BJVHpM/gmiB7cRvUpvv2byef+2oNbau0gXqlpUHm+WY6hlhzPfWkXr+S2fPfZ2PCm7z9+P5Rkw5GAzkXO0y8nw==";
        };
        _2mHiqrKI = {
            "id" = "2mHiqrKI";
            "file" = "ticktweaks-forge-1.2.2-1.19.3-1.20.2.jar";
            "hash" = "sha512-kVFlOcSgQWPN6NyHPrTw2SajfNlwYKa0cMGL5MbhujZMEGjz9ocIuCNKRakq2u3aF4axFKYUiRxnR0ZQzE9zdA==";
        };
        _wFSmMFqN = {
            "id" = "wFSmMFqN";
            "file" = "ticktweaks-forge-1.2.2-1.20.3-1.20.4.jar";
            "hash" = "sha512-ks4Jvs+yTdvVQwSJeu4H/cEhktet7Ofb7pCslW3m93PJ1jJ2QhZ7Z12NWno3LfmsF+WgMGpdSNsIV4AlNJndNw==";
        };
        _AZylNHs1 = {
            "id" = "AZylNHs1";
            "file" = "ticktweaks-forge-1.2.2-1.20.5-1.21.5.jar";
            "hash" = "sha512-9/gnL1N786+XWQaP4DlaRS84Gsl1H7o3yPSgQQ/Tk5m5qw7sVYfrYJzutyBlQHMFrC3o09vQgR+S7JAso9lUZQ==";
        };
        _JQl6laoh = {
            "id" = "JQl6laoh";
            "file" = "ticktweaks-fabric-1.2.2-1.19.3-1.20.2.jar";
            "hash" = "sha512-tW0+c7Hsq3atQlwHG0eG6LNW/GDw3u84Y8T9RqzZQOATvc5SOyDFxxA6A59FaqQTKD+JjxdUTr3Bccnf68rxzQ==";
        };
        _FbNy2pIr = {
            "id" = "FbNy2pIr";
            "file" = "ticktweaks-fabric-1.2.2-1.20.3-1.20.4.jar";
            "hash" = "sha512-Y9dy0DFIUTfQAgROnfH3HLRZ9Hk/iECZ2I2Q+ZN5ZCNKiK8v2pfUkOW4zDr1iFjrB8z+f2f/IwZzW4dGj00Q/w==";
        };
        _120InqM0 = {
            "id" = "120InqM0";
            "file" = "ticktweaks-fabric-1.2.2-1.20.5-1.21.5.jar";
            "hash" = "sha512-6LdV5wsMenhPsXrBhL6Od7RrfgrPauziXTo8ubeOmmm9cBSew3bgwwAsYhF7Zij71d1HL33KHB9Loi1knl+8aw==";
        };
        _AiVQ0Sft = {
            "id" = "AiVQ0Sft";
            "file" = "ticktweaks-forge-1.2.3.jar";
            "hash" = "sha512-i+FbKXxSoDlyzr65XkzF4HaY/H3M2uY4qwdv5JqH/p/Wdy/uE4fPJdCkXksJlcSzQZ97jBN9z7bdIajzZ4iZBg==";
        };
        _vdYpZu1V = {
            "id" = "vdYpZu1V";
            "file" = "ticktweaks-forge-1.2.3.jar";
            "hash" = "sha512-c6noVdJIlBc64oBICrPKlgNCAtugj4XM3yJjanX0ci7ylS5qrdV7PDrRMkKS3qrBvd75A3lPK3/R8upp9q3k3w==";
        };
        _VJVgSlyL = {
            "id" = "VJVgSlyL";
            "file" = "ticktweaks-forge-1.2.3.jar";
            "hash" = "sha512-pGbdi7lljWVWTlT0yIuqrKGKhlw+pgM9WX41jbVS48WcdJBeMa1RNsz2aNmw7D6g+ykQRtzlALfHJbIxIOliaA==";
        };
        _icR8oG3q = {
            "id" = "icR8oG3q";
            "file" = "ticktweaks-fabric-1.2.3.jar";
            "hash" = "sha512-r+CLHLZ+Mo96UPbE789lXyQTnnGLiwDPjeI9UZ9nlxGPPDg2iw1H9Gs813GmKJ4HEzHucv3oztkxeCIXW3QlRg==";
        };
        _JImJmVwK = {
            "id" = "JImJmVwK";
            "file" = "ticktweaks-fabric-1.2.3.jar";
            "hash" = "sha512-qUb50lSZi65PjEjjzbDdgEuY7zmJd7yN3o+t+Ys77h9OV1BJcx4Gsx4iDlVXRlKMLd1gAivsXztBukTnMKhjww==";
        };
        _t7YdKZHy = {
            "id" = "t7YdKZHy";
            "file" = "ticktweaks-fabric-1.2.3.jar";
            "hash" = "sha512-1jMyVXwGrgGTj2z845UHiHe771YW6k/y7ApORYsyNhOC3YZZoa8gfcRNI0WiZVSdukzN7j26ktZ0SykVhizekw==";
        };
        _wyO81Uur = {
            "id" = "wyO81Uur";
            "file" = "ticktweaks-fabric-1.2.3.1.jar";
            "hash" = "sha512-GzcLr8EEXVE6hpNrHaMecKkAyw6n7RobRnu/iJX9uGyB/dT1orPTjdYCw5ecID5L6AgmNdHVBh/s6uPzIBnk+g==";
        };
        _A6MuGlrK = {
            "id" = "A6MuGlrK";
            "file" = "ticktweaks-fabric-1.2.3.1.jar";
            "hash" = "sha512-O+cb/rsmJkMZAMM942ThaHFOGaxRqVFsWLv65gnA80643n/nGosn4a2sxdzVlkeXaNSwJFxf5wu+ksM+505pjQ==";
        };
        _AAbfQofk = {
            "id" = "AAbfQofk";
            "file" = "ticktweaks-fabric-1.2.3.1.jar";
            "hash" = "sha512-P4ivIpzVkwCVYzCtADGaV8uDG6E+DeeHFzJk/yIhk9AYGFUmXgH9pWMepDMOM8gqgHGqFtEVPl2+tT5DenR05w==";
        };
        _QfyNBFnb = {
            "id" = "QfyNBFnb";
            "file" = "ticktweaks-forge-1.2.3.2.jar";
            "hash" = "sha512-DHMaNl/zz14PXgxdlNWHDgcucFkXB7lQ9xsGYrpu8KyhRHn7C+JwtjVu0AzbxQJ0tv5fGy+yLrNoafGKlSaHzw==";
        };
        _yLiELbv2 = {
            "id" = "yLiELbv2";
            "file" = "ticktweaks-forge-1.2.3.2.jar";
            "hash" = "sha512-qZ57S3+KuyzsWU+DQBrSmpTGHzT13absep2qQL5ZpyzQSR4Y4o4lVtpPvJHlSpBmUmN7rEB33ouzLyhgNh7qtg==";
        };
        _mgR5sCaf = {
            "id" = "mgR5sCaf";
            "file" = "ticktweaks-forge-1.2.3.2.jar";
            "hash" = "sha512-jM4ny1qp8f+b0kEPe1DOAZKwuJ1futaLZkYgY2tl6azSW36toUca5z5sOUrtbpADeQCf+YzVn1Nq8povE8Y49Q==";
        };
        _XF6qqz3i = {
            "id" = "XF6qqz3i";
            "file" = "ticktweaks-fabric-1.2.3.2.jar";
            "hash" = "sha512-pkloOkrMyJBNNbg2v8nDzS1BLoIiOBBA0bkZ0O08jW+eqJT5tNsLaamU1qrHeM51R271t7aP5kguPgiwq/jEVw==";
        };
        _vr4ZWFUD = {
            "id" = "vr4ZWFUD";
            "file" = "ticktweaks-fabric-1.2.3.2.jar";
            "hash" = "sha512-XAb8kuJ/6EHn3tByzBpXj/CkSe3D3ZL+Wds1JwK1fzNoA+jsH4VhVb1O24+TJUpPoFDo0H1dN0rO4oKg8gdF/g==";
        };
        _q0LUWfIV = {
            "id" = "q0LUWfIV";
            "file" = "ticktweaks-fabric-1.2.3.2.jar";
            "hash" = "sha512-GFDdRBwFzFVARInIsxg4TZRP1ytz5GYZpeqja+Vym9wQOa64+ri1aI369G+64rB7VJAdFSkyBpZo60B/TH1zjg==";
        };
        _XDQF5vBA = {
            "id" = "XDQF5vBA";
            "file" = "ticktweaks-fabric-1.2.3.2.jar";
            "hash" = "sha512-ZLpKA7nDqA6AflSGFGglBHGKiYCASxmF81bGENNlpSx5akEP2u1juySVRxq+9tBGRYrSDgrLWP8KFocIxuyBRw==";
        };
        _r2yXqe74 = {
            "id" = "r2yXqe74";
            "file" = "ticktweaks-1.2.3.2.jar";
            "hash" = "sha512-dnea26vT3hpnBD9c7yYnRQTzoxLKSMCFkwKgm+3YqEojF7N+fV+bP8ufVlwfAZe6IbRU4m5tWoUYftm58pUt9g==";
        };
        _zFOpcfaY = {
            "id" = "zFOpcfaY";
            "file" = "ticktweaks-forge-1.2.3.3.jar";
            "hash" = "sha512-StntZazwjRnawQSTXAj6X6S8JanhdeEf+Y7iQ37hRIx7G+sIFqImFldIBiM9Mk2robOH64VJyb9jNIMdp17F+w==";
        };
        _FHCsUimp = {
            "id" = "FHCsUimp";
            "file" = "ticktweaks-forge-1.2.3.3.jar";
            "hash" = "sha512-x5Hsk2wxxaq8HkwXwTAws1c9+x5ayr+dO0NHr7myxo7g3QQv1ksLt6afXEKVMkdImeF9AUvZqaIHr6MVTTMxvw==";
        };
        _G0mn4m8i = {
            "id" = "G0mn4m8i";
            "file" = "ticktweaks-forge-1.2.3.3.jar";
            "hash" = "sha512-B/r6IXLb773T4OZawIQ7TVcAguh2CGTJPFY70v/W+iz7rqM+uyXe27XAvnqNmEPr4szR88GZZWpmEIJBO4YZ4A==";
        };
        _M0GEUIOU = {
            "id" = "M0GEUIOU";
            "file" = "ticktweaks-1.2.3.3.jar";
            "hash" = "sha512-zGRVvBL4o+0axwbmthlOiR8lygOtdvIuwsVlXlYbw3qqov1jEivYZk7Hzo2vqiQKt0v7dS+JGH3N/j6YZZHTsw==";
        };
        _Eyfzh5Em = {
            "id" = "Eyfzh5Em";
            "file" = "ticktweaks-fabric-1.2.3.3.jar";
            "hash" = "sha512-RUfaTyqDQ5tz75HvYA3f6ciHCQeXpxPJ3EpALIr16JhkKLOnkOnTarcmsWSpV5VBYu/1zFKc60K4okNu36+dFA==";
        };
        _aph8Zdum = {
            "id" = "aph8Zdum";
            "file" = "ticktweaks-fabric-1.2.3.3.jar";
            "hash" = "sha512-9zU1jvEjSPWnb2vTD+IfNntzCU0uKF5XGWvg8+F1IeKy5v9eN5dipEn7ve7yA8EX5se1vR/AlU/tMIrH0sxhkw==";
        };
        _y36vrEwd = {
            "id" = "y36vrEwd";
            "file" = "ticktweaks-fabric-1.2.3.3.jar";
            "hash" = "sha512-BrN18Bl7/GExEkFxep2ghUeIkZaUfM0xTRo+7+Pz/TsxoOuGu+0+tCxaJUqA4LohkJY+jdII8qdx2wBWlyxkxQ==";
        };
        _O03GacK3 = {
            "id" = "O03GacK3";
            "file" = "ticktweaks-fabric-1.2.3.3.jar";
            "hash" = "sha512-bBsyGVtkYXNbdZHit68ExvmXKkJDFtRJHFg9hI2UiEbPZNgRjk0STIUOj7utBxq/7CQhqk9pqVHCvWJVwqUZxA==";
        };
        _bBE8Ovf3 = {
            "id" = "bBE8Ovf3";
            "file" = "ticktweaks-forge-1.2.3.4.jar";
            "hash" = "sha512-WU2LnP0a8zLoMuJca4/w1DwyzVu0JvjzRsZSIFaCQzNxbqmR30gQMZdcB/CrHlYo6ftMqbEEObBY0A2aUDTd7A==";
        };
        _BwYwZ0hy = {
            "id" = "BwYwZ0hy";
            "file" = "ticktweaks-1.2.3.4.jar";
            "hash" = "sha512-yU5CMSL6vDHSP/uCJaPPbS4NfMsBApH70UVp+DvLbWtbhKZchgh1Z7HMutd5XmqNGj4WKr2ZZ5Z/vvXTww2iLQ==";
        };
        _qvqH1rTb = {
            "id" = "qvqH1rTb";
            "file" = "ticktweaks-fabric-1.2.3.4.jar";
            "hash" = "sha512-/zICGszJxJssqmb1l66TBNdwV1y9HHenUbL4rGntHPq9jiE58sv/VNgmU0DrJ0SBE/12WnZKexX3zy/lDeXveg==";
        };
        _QlmAvLuV = {
            "id" = "QlmAvLuV";
            "file" = "ticktweaks-fabric-1.2.3.4.jar";
            "hash" = "sha512-kV/kPGdHhlMUylz3zdeG18WDY4tzplEp5VgiOWTh7AeitdCVZdO6/nEMToHmMMghTnTHv32RsjNPMA4wnZ6ttg==";
        };
        _cUzzxJTK = {
            "id" = "cUzzxJTK";
            "file" = "ticktweaks-fabric-1.2.3.4.jar";
            "hash" = "sha512-J4oewQfbI69njASjnCW5byeGmb+OEIqvFCq1jAzQxopFbIjLUH6gSNGoyESCbmF2x5Ek6tRuJIGVsdLPs06Lcg==";
        };
        _dRXDXogU = {
            "id" = "dRXDXogU";
            "file" = "ticktweaks-fabric-1.2.3.4.jar";
            "hash" = "sha512-VNQDa0HqGhREE00jKCxXDTWlM33y5H5I5AIcksYdCKUxtMuL4bXwaozpRgWaktvvLAgdI0hTQr4ZMeXvgGuObA==";
        };
        _Wz3BdDPP = {
            "id" = "Wz3BdDPP";
            "file" = "ticktweaks-forge-1.2.4.jar";
            "hash" = "sha512-uDPQMKw2ZtMKrUObirzTsSKl5JMZOGCqHUPj/t7J1JocPcEWwrMXRiTEXzFjL/7If5Kz9uPK2+eAaGg3RqgV8Q==";
        };
        _UOoA27j4 = {
            "id" = "UOoA27j4";
            "file" = "ticktweaks-forge-1.2.4.jar";
            "hash" = "sha512-/WRQ+HKp+G4hhV2IBNLSn+cXWy1xBA0ddumPjxaeEk2sYtRPGYAlkbgmW8xGLmk7A2xAo51d6n9pUobugsCkog==";
        };
        _GF6Wisk6 = {
            "id" = "GF6Wisk6";
            "file" = "ticktweaks-forge-1.2.4.jar";
            "hash" = "sha512-VUqIgb29MUkm53NfoQjy1VZeA32VjxAVkMTFcg1eWmT6E8U8AUPdPr/hRhLtUCDvpWBvozjFR/NM4Qj1kPBVtw==";
        };
        _Uqk9qtd3 = {
            "id" = "Uqk9qtd3";
            "file" = "ticktweaks-1.2.4.jar";
            "hash" = "sha512-48RGDweozaMW2oCXJnyiAUBq3MwT2bNoYav2nLjfWaBv3CLVal+zk9PTTrQjf/jmcMJzMiga1OLYTBQl6E5ZDQ==";
        };
        _RoKno8Ib = {
            "id" = "RoKno8Ib";
            "file" = "ticktweaks-fabric-1.2.4.jar";
            "hash" = "sha512-6XR754hlAmGG7xl5SDPnNZAoImuNWYFoRjSEqSGZdfUnlajsGP0vizJ6ONyGL4F+yh+qaPAOZI8j638cQbMcLA==";
        };
        _cjeQ0nTK = {
            "id" = "cjeQ0nTK";
            "file" = "ticktweaks-fabric-1.2.4.jar";
            "hash" = "sha512-MC+Sdc06grrwVpClLlEsdaxDQw6UmUmChh4u7L/cnYZ+O909ZKnbIaBLdfrzVZTHTH1gLWJ+ujkk8QE+W0wgAg==";
        };
        _NRFCIc15 = {
            "id" = "NRFCIc15";
            "file" = "ticktweaks-fabric-1.2.4.jar";
            "hash" = "sha512-QwfI5cTABLPEFAtvHZtMNtL2/o+A0tLvjYXyM/CEu0hEZQj3d/q73FvueAd/W/DdoY4hjG0lKBn8u4sPfsSyBA==";
        };
        _MCwVGpeS = {
            "id" = "MCwVGpeS";
            "file" = "ticktweaks-fabric-1.2.4.jar";
            "hash" = "sha512-o5vogOCSjNALLZQLLdlu4FVtOwYF6cF+0DdvAABcdLOb0dAt6MGqsnHZ3txjPw+JyJq1PaxJbm2J3cZCvhRxRg==";
        };
        _SvLcbbXF = {
            "id" = "SvLcbbXF";
            "file" = "ticktweaks-fabric-1.2.4.1.jar";
            "hash" = "sha512-z8ZlZCO4fGQNAYCfTuI6Hkc/o38cnUuT5nstzKtFtb7fnJcGD/MpZIBYTDUPYmlfmesZ0rZLWknpFEc24uZPDA==";
        };
        _VmLYmGBx = {
            "id" = "VmLYmGBx";
            "file" = "ticktweaks-fabric-1.2.4.1.jar";
            "hash" = "sha512-xA4PaHhDELmgPCm6xiKYNmfVq7iiBVBQLfZANU9cTJhVsRhRIbLDXcecOMY4FSk1p/srEOXcoPXXU1GR+pHQUQ==";
        };
        _9r1bdDjT = {
            "id" = "9r1bdDjT";
            "file" = "ticktweaks-fabric-1.2.5.jar";
            "hash" = "sha512-dfNkXHESJFL1sGrts9+UOTeqiCVcXJotDHWb3hzKgGl7m5T87xNnFoot0YEPapkPpW20Q1zYb2JMWMTe/VT+0A==";
        };
        _55dRLWnC = {
            "id" = "55dRLWnC";
            "file" = "ticktweaks-fabric-1.2.5.jar";
            "hash" = "sha512-bIKn/OIv2dAOMBia1R9U6uRREiWx5NdrGRFfu4YV9mVsnKjpXPnCdL94pW1L6kNuxYKZpChJ1nMY+A+un+X86Q==";
        };
        _cK8wYaUt = {
            "id" = "cK8wYaUt";
            "file" = "ticktweaks-fabric-1.2.5.jar";
            "hash" = "sha512-jEsZKU+2mhAJTwpwzNSY5DItWVO7t5F/WwZpJ5CBPul0viCxPlNU4Pq+CBBpuoAyBpPrpbTSOuUz9ITGFYy2fA==";
        };
        _DSTxp1oe = {
            "id" = "DSTxp1oe";
            "file" = "ticktweaks-fabric-1.2.5.jar";
            "hash" = "sha512-eD6Zf3Jly3DPLm9iRHIOMx8eio1+8MGfjgae6W9JMBI/WIPfCFkNcqrTqG8h0S8cTL0+EpUmvmPoR14uarqxLQ==";
        };
        _lZY2B1WO = {
            "id" = "lZY2B1WO";
            "file" = "ticktweaks-forge-1.2.5.jar";
            "hash" = "sha512-tnARWcecPTghZUGKPi3xh0RXOFGM9LzhF+t5zdyhNRy2LCxZ8RZp1p6Qu/+yqC6B6HPOAVAr1Gzc04NPNNp2kQ==";
        };
        _2cILWctp = {
            "id" = "2cILWctp";
            "file" = "ticktweaks-forge-1.2.5.jar";
            "hash" = "sha512-q4ejk2Bze0SU+8jrNyA4eaForzXraQLQVdg7CLFFCW5ZF1grtYh4EWQz95UxXk+69FOJ7jWJqWllZXQS3EKAPA==";
        };
        _OJU9m692 = {
            "id" = "OJU9m692";
            "file" = "ticktweaks-forge-1.2.5.jar";
            "hash" = "sha512-X61bliL8srDmbd80q8wB0oypnRsswLI3LvKsDHuarz/4sZKV1L+tJrIUn8rkUSRm2TCatJVePzGHahEAUJETmA==";
        };
        _xkq7vER8 = {
            "id" = "xkq7vER8";
            "file" = "ticktweaks-1.2.5.jar";
            "hash" = "sha512-cKodAZop8laFAim2h1XodGK7pM9ZzwkFLzg4QXbr8V1oLyQTXIqPAI8+9n1TUqJE32e5zpuYcrEeR3ZfWTOjsA==";
        };
    in {
        "q9kauE64" = _q9kauE64;
        "p3LM5utm" = _p3LM5utm;
        "HiXBdxws" = _HiXBdxws;
        "Awgs9K9b" = _Awgs9K9b;
        "1npYTm5f" = _1npYTm5f;
        "DODFnz31" = _DODFnz31;
        "ms4VsSaj" = _ms4VsSaj;
        "AqyXYty4" = _AqyXYty4;
        "XqWbS5s4" = _XqWbS5s4;
        "eFF7mb4x" = _eFF7mb4x;
        "LkxtrUOj" = _LkxtrUOj;
        "4bhPSHQw" = _4bhPSHQw;
        "H3PRovTx" = _H3PRovTx;
        "TrzieQFv" = _TrzieQFv;
        "4QhK3r21" = _4QhK3r21;
        "purmaZuv" = _purmaZuv;
        "Y9OZLUDj" = _Y9OZLUDj;
        "oHJa1OzU" = _oHJa1OzU;
        "kHk1kM74" = _kHk1kM74;
        "hNlsYOG8" = _hNlsYOG8;
        "7XYHW6ss" = _7XYHW6ss;
        "EgJXGmaJ" = _EgJXGmaJ;
        "3ak1MDdf" = _3ak1MDdf;
        "PELRQsKw" = _PELRQsKw;
        "SvpodAID" = _SvpodAID;
        "97fa88Y3" = _97fa88Y3;
        "WjKNEgOq" = _WjKNEgOq;
        "XVijAfI8" = _XVijAfI8;
        "ibhc9DkF" = _ibhc9DkF;
        "Tkk80aMu" = _Tkk80aMu;
        "oCgxZKDL" = _oCgxZKDL;
        "Tvx7nRZn" = _Tvx7nRZn;
        "RyUTNJTF" = _RyUTNJTF;
        "efP49eGV" = _efP49eGV;
        "DPFubMKB" = _DPFubMKB;
        "4GV3XvzB" = _4GV3XvzB;
        "XfosMaBS" = _XfosMaBS;
        "tYTyhBjd" = _tYTyhBjd;
        "iflzIN0m" = _iflzIN0m;
        "7cVUKFpM" = _7cVUKFpM;
        "E6AegIWG" = _E6AegIWG;
        "KwSzEOdj" = _KwSzEOdj;
        "ximOkz6k" = _ximOkz6k;
        "1CLUbWv3" = _1CLUbWv3;
        "yAaprVzf" = _yAaprVzf;
        "G3vMX8Qb" = _G3vMX8Qb;
        "ActfMPx6" = _ActfMPx6;
        "MrpHQOuS" = _MrpHQOuS;
        "3atGpM6i" = _3atGpM6i;
        "3VyHdeJ4" = _3VyHdeJ4;
        "rOmHmHmt" = _rOmHmHmt;
        "pbb2yuSV" = _pbb2yuSV;
        "YuFJAF43" = _YuFJAF43;
        "qG5zjmpP" = _qG5zjmpP;
        "8M1XW0R3" = _8M1XW0R3;
        "MiBLcAHM" = _MiBLcAHM;
        "G3nTNyyp" = _G3nTNyyp;
        "68GRUgmh" = _68GRUgmh;
        "2mHiqrKI" = _2mHiqrKI;
        "wFSmMFqN" = _wFSmMFqN;
        "AZylNHs1" = _AZylNHs1;
        "JQl6laoh" = _JQl6laoh;
        "FbNy2pIr" = _FbNy2pIr;
        "120InqM0" = _120InqM0;
        "AiVQ0Sft" = _AiVQ0Sft;
        "vdYpZu1V" = _vdYpZu1V;
        "VJVgSlyL" = _VJVgSlyL;
        "icR8oG3q" = _icR8oG3q;
        "JImJmVwK" = _JImJmVwK;
        "t7YdKZHy" = _t7YdKZHy;
        "wyO81Uur" = _wyO81Uur;
        "A6MuGlrK" = _A6MuGlrK;
        "AAbfQofk" = _AAbfQofk;
        "QfyNBFnb" = _QfyNBFnb;
        "yLiELbv2" = _yLiELbv2;
        "mgR5sCaf" = _mgR5sCaf;
        "XF6qqz3i" = _XF6qqz3i;
        "vr4ZWFUD" = _vr4ZWFUD;
        "q0LUWfIV" = _q0LUWfIV;
        "XDQF5vBA" = _XDQF5vBA;
        "r2yXqe74" = _r2yXqe74;
        "zFOpcfaY" = _zFOpcfaY;
        "FHCsUimp" = _FHCsUimp;
        "G0mn4m8i" = _G0mn4m8i;
        "M0GEUIOU" = _M0GEUIOU;
        "Eyfzh5Em" = _Eyfzh5Em;
        "aph8Zdum" = _aph8Zdum;
        "y36vrEwd" = _y36vrEwd;
        "O03GacK3" = _O03GacK3;
        "bBE8Ovf3" = _bBE8Ovf3;
        "BwYwZ0hy" = _BwYwZ0hy;
        "qvqH1rTb" = _qvqH1rTb;
        "QlmAvLuV" = _QlmAvLuV;
        "cUzzxJTK" = _cUzzxJTK;
        "dRXDXogU" = _dRXDXogU;
        "Wz3BdDPP" = _Wz3BdDPP;
        "UOoA27j4" = _UOoA27j4;
        "GF6Wisk6" = _GF6Wisk6;
        "Uqk9qtd3" = _Uqk9qtd3;
        "RoKno8Ib" = _RoKno8Ib;
        "cjeQ0nTK" = _cjeQ0nTK;
        "NRFCIc15" = _NRFCIc15;
        "MCwVGpeS" = _MCwVGpeS;
        "SvLcbbXF" = _SvLcbbXF;
        "VmLYmGBx" = _VmLYmGBx;
        "9r1bdDjT" = _9r1bdDjT;
        "55dRLWnC" = _55dRLWnC;
        "cK8wYaUt" = _cK8wYaUt;
        "DSTxp1oe" = _DSTxp1oe;
        "lZY2B1WO" = _lZY2B1WO;
        "2cILWctp" = _2cILWctp;
        "OJU9m692" = _OJU9m692;
        "xkq7vER8" = _xkq7vER8;
        "fabric-1.16.5" = _97fa88Y3;
        "fabric-1.17" = _efP49eGV;
        "fabric-1.17.1" = _efP49eGV;
        "fabric-1.18" = _efP49eGV;
        "fabric-1.18.1" = _efP49eGV;
        "fabric-1.18.2" = _efP49eGV;
        "fabric-1.19" = _DPFubMKB;
        "fabric-1.19.1" = _efP49eGV;
        "fabric-1.19.2" = _efP49eGV;
        "fabric-1.19.3" = _9r1bdDjT;
        "fabric-1.19.4" = _9r1bdDjT;
        "fabric-1.20" = _9r1bdDjT;
        "fabric-1.20.1" = _9r1bdDjT;
        "fabric-1.20.2" = _9r1bdDjT;
        "fabric-1.20.3" = _55dRLWnC;
        "fabric-1.20.4" = _55dRLWnC;
        "fabric-1.20.5" = _cK8wYaUt;
        "fabric-1.20.6" = _cK8wYaUt;
        "fabric-1.21" = _cK8wYaUt;
        "fabric-1.21.1" = _cK8wYaUt;
        "fabric-1.21.2" = _cK8wYaUt;
        "fabric-1.21.3" = _cK8wYaUt;
        "fabric-1.21.4" = _cK8wYaUt;
        "fabric-1.21.5" = _DSTxp1oe;
        "fabric-1.21.6" = _DSTxp1oe;
        "fabric-1.21.7" = _DSTxp1oe;
        "fabric-1.21.8" = _DSTxp1oe;
        "forge-1.19.3" = _lZY2B1WO;
        "forge-1.19.4" = _lZY2B1WO;
        "forge-1.20" = _lZY2B1WO;
        "forge-1.20.1" = _lZY2B1WO;
        "forge-1.20.2" = _lZY2B1WO;
        "forge-1.20.3" = _2cILWctp;
        "forge-1.20.4" = _UOoA27j4;
        "forge-1.20.5" = _OJU9m692;
        "forge-1.20.6" = _OJU9m692;
        "forge-1.21" = _OJU9m692;
        "forge-1.21.1" = _OJU9m692;
        "forge-1.21.2" = _OJU9m692;
        "forge-1.21.3" = _OJU9m692;
        "forge-1.21.4" = _OJU9m692;
        "forge-1.21.5" = _OJU9m692;
        "forge-1.21.6" = _OJU9m692;
        "forge-1.21.7" = _OJU9m692;
        "forge-1.21.8" = _OJU9m692;
        "neoforge-1.21" = _M0GEUIOU;
        "neoforge-1.21.1" = _xkq7vER8;
        "neoforge-1.21.2" = _xkq7vER8;
        "neoforge-1.21.3" = _xkq7vER8;
        "neoforge-1.21.4" = _xkq7vER8;
        "neoforge-1.21.5" = _xkq7vER8;
        "neoforge-1.21.6" = _xkq7vER8;
        "neoforge-1.21.7" = _xkq7vER8;
        "neoforge-1.21.8" = _xkq7vER8;
        "default" = _xkq7vER8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tick-tweaks";
        id = "2d67N1yh";
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