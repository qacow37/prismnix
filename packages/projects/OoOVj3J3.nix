{lib, callPackage, ...}:
let
    versions = (let
        _eD22DTTC = {
            "id" = "eD22DTTC";
            "file" = "BetterAnimationsCollection-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-cPFrKC8nKhhvvAtsZ4mIyYkgdIDNLaWanc+HS6DAnA04KlvdzMBy6qhVbRgWurwo8XXal/dbPHDJEV1CNsyoPQ==";
        };
        _LCZWEmKu = {
            "id" = "LCZWEmKu";
            "file" = "BetterAnimationsCollection-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-rvpgvLgOFEBLoU32apfJyW7mgMeHA2xwYdM7bnh3e1GaqC8mNrKM9Flj22ouNG2xX7IsWRPEHzGO2SrZChpfdQ==";
        };
        _xwaxrw7s = {
            "id" = "xwaxrw7s";
            "file" = "BetterAnimationsCollection-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-CngFxRfWQlszfVp7ooojmwsaMtRpCRp1Kw/8uhpI8PVrBFdFkQ286be7+7nrJb1BC+sFcs+WlTHQBnanhoL+Wg==";
        };
        _zgQZfzW9 = {
            "id" = "zgQZfzW9";
            "file" = "BetterAnimationsCollection-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-h5+cTpiHMVbSqgFrBJdpJMuaBE3hFrVI7qArCI4RC+gjKCkisXRnCSrkbbUUt4+EZkdHF452u6MzJH8HFKECAw==";
        };
        _32S9AzUT = {
            "id" = "32S9AzUT";
            "file" = "BetterAnimationsCollection-v4.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-GcqUL+I6kecB0wrKdgsx+Vf7TzqpH5k2eLegDWDcJ3uCwiZ6cd/zpOnk5GByDZbKvhSvA8BekBphwcHFjW9zDw==";
        };
        _Ls45joM5 = {
            "id" = "Ls45joM5";
            "file" = "BetterAnimationsCollection-v4.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-MM/n/J5Kg510W2NpCAzS3Llz/icGLMGEZBIw//Mp/Sat/5kWZfFMVt1xqytVE206T0fcnkIgz/0e8u5Esdgr0g==";
        };
        _5q2DCza2 = {
            "id" = "5q2DCza2";
            "file" = "BetterAnimationsCollection-v4.0.3-1.19.2-Forge.jar";
            "hash" = "sha512-Y/rOI5oAUePg81iaWwDxV3itcYrZCbjm3664icORmA0mmEm0y+TC8yARsoh2+MvUorcfEEL6jEzXYmp6oEenWw==";
        };
        _p395MkGS = {
            "id" = "p395MkGS";
            "file" = "BetterAnimationsCollection-v4.0.3-1.19.2-Fabric.jar";
            "hash" = "sha512-6yTaNxC/iKa6H7qS7Szcnkz/TV+d7OXxHq1d5nuStKQ/zmshjXmctb/UdfaTO389I3JjxNS1aH+b7LHNcYzCwg==";
        };
        _zwg9BU3Z = {
            "id" = "zwg9BU3Z";
            "file" = "BetterAnimationsCollection-v4.0.4-1.19.2-Forge.jar";
            "hash" = "sha512-M3bbEzVgbgRJV+G7jcW4n3iA8EhFBVTpDbicQut9HzpSsJT8A2GgDRqr3XuRiGoEg9Cpo9JpTiN45+WlPWiw9A==";
        };
        _bIxMP7eu = {
            "id" = "bIxMP7eu";
            "file" = "BetterAnimationsCollection-v4.0.4-1.19.2-Fabric.jar";
            "hash" = "sha512-/Gs+3cG6ZtXvgWOJ7P9FAggYedNhagYeX+Sw1sHb+5yRafuE2Ok09xHScAeC9l5exLN1/BtbCW3o0/HG3kZqEA==";
        };
        _Hf33v5Jd = {
            "id" = "Hf33v5Jd";
            "file" = "BetterAnimationsCollection-v4.0.5-1.19.2-Forge.jar";
            "hash" = "sha512-hW18M/JWfAs+hpgwbrtWUFdJ0dd+Ns3WW2Rjhio552uwIujlFUvhb0cXrVgBc4OjSHfP2ndvQ/Zb6/b1Fg5/SA==";
        };
        _Gsjt5pf5 = {
            "id" = "Gsjt5pf5";
            "file" = "BetterAnimationsCollection-v4.0.5-1.19.2-Fabric.jar";
            "hash" = "sha512-DyKrLQzh6ElpOj6Zed8QQh9OM1LipBEg9teOzD8GCK11G8j76qKMIsOF/bX3lxKhJpOIUomoy6J12wKAwPHBeA==";
        };
        _AKIMrpDG = {
            "id" = "AKIMrpDG";
            "file" = "BetterAnimationsCollection-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-yv6WyCE4ZrxN4ga0DISpDrnd5uX7luC+QhjMKOfGufzAgUGXDFopvqYFnbCVv4Tkv8cR3pV2Kg0njcP14Lodjg==";
        };
        _4C4VggVc = {
            "id" = "4C4VggVc";
            "file" = "BetterAnimationsCollection-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-pbctelNkUfsNVjvaKOpAnV9NBsnlOmImEH2lv7hbVynthhlnXlkCwOzOl+msrHpjJosDbl0RF7/LzSJoqEVmRA==";
        };
        _4rcIZpBp = {
            "id" = "4rcIZpBp";
            "file" = "BetterAnimationsCollection-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-bwvj36Hb3y5mOLTXDm4H9FhZZ3nb1VME/qNzW2/63rBLsKhx71rkgGRrSarQDHhK4o9NPhl7ZZJF8dFTmtCBCQ==";
        };
        _cxuYKRSc = {
            "id" = "cxuYKRSc";
            "file" = "BetterAnimationsCollection-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-34lH7XvFC62GVs0CnGex2FAO4itfXKNBO/xHUDYEVqfI1hgG0U6qb7AL0N2uM1vO/E1/B2VDUB1CBzQIxuNQsw==";
        };
        _dsbu6UYN = {
            "id" = "dsbu6UYN";
            "file" = "BetterAnimationsCollection-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-MkT6qG5CuIwsOIJP2SLCMDaTeiSR7uyc/N43VYJtiH/iu6AZNJHdUQVVYxO6k1kBPygs5a1oBiU0J5A7JuwFhA==";
        };
        _7NeeeUF4 = {
            "id" = "7NeeeUF4";
            "file" = "BetterAnimationsCollection-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-xpyA90/FZNXey3r1jFbZWjCX08GgLqLJgqxEZ0B155Dvf00fYdN9oVp9OmODeYzP9j76bMDOE22oFs5Rd40JTA==";
        };
        _loxcBWgW = {
            "id" = "loxcBWgW";
            "file" = "BetterAnimationsCollection-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-q8ZkVIeoz6ZtXzTKSgjYKFR96pUeKwo3Sa5Y5Unu13hL7l3BOkCh9dFCWrrcYvdyT9rFUMMEwRWATxq7lQ4qMg==";
        };
        _BeXom2jP = {
            "id" = "BeXom2jP";
            "file" = "BetterAnimationsCollection-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-CQ0lAVqTCem1o2Oy46PVjlzh3aamr73iMMksU9ebdn36XVKKHOYxwUOcgZlMewYufamE9w91NuBFR/KkM8l92Q==";
        };
        _IWYoMQYX = {
            "id" = "IWYoMQYX";
            "file" = "BetterAnimationsCollection-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-SgFHUfit4a/RGORX5x6K3LcuHCoTz3xQQnV5UEr+TBVZ8htqttvE4m/ZHnbmCMaS3LJgT6vE47AW1DXO3rcEcw==";
        };
        _MHbM03Bv = {
            "id" = "MHbM03Bv";
            "file" = "BetterAnimationsCollection-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-0ULFJSYvlscyMOPbEHjBbX1QlAHcqnz+gUcCec5+o8D06aohzOXc7xLkpxAZs9JrgrdERWQz4Ey3R2nXZ/e4vg==";
        };
        _ZfWCXtTl = {
            "id" = "ZfWCXtTl";
            "file" = "BetterAnimationsCollection-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-laEK2bnPTfH3giHNvMDndHOoFYcG3RdvT1BpzuRZV7vfqWOIYczoCBujvVQczlnhpmc9P9ces2d9BQzWzCN87g==";
        };
        _7smB31bv = {
            "id" = "7smB31bv";
            "file" = "BetterAnimationsCollection-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-GAapd8vA45qFKIAYljEtRHw7Verhq1NpF00mxKCMoj+n26Ov/eCwl6cRg4+f3loO7AW63UV7uYX7UiQyCqdpgg==";
        };
        _WzdlD1lh = {
            "id" = "WzdlD1lh";
            "file" = "BetterAnimationsCollection-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-dtvg7AUda/qwOJ1YLrafXiQw54AKhRZqM9wJ34Oa2Z4G7prpvkQ3sQ0+zD705JzlSb9XVo4VTi5UZf91QaoLIQ==";
        };
        _8GlyEr6o = {
            "id" = "8GlyEr6o";
            "file" = "BetterAnimationsCollection-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-iIYx2ig7tYiF3RQ2lBinarKKSRC2fw868c+OvGGz1nWXECBJGLLGEMsO25dwRptikUM9a0t0hWiOGyO5NHbjlQ==";
        };
        _TkBeLVd3 = {
            "id" = "TkBeLVd3";
            "file" = "BetterAnimationsCollection-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-ZpcVA55lDdRAnwoYw6r8Nyyb6d75I6K5mcCGYHL3c26KiAHBIc7TuRss0RlvRgaVoBxOmmFMloJ85p2o7VW7VA==";
        };
        _ZVumUwIy = {
            "id" = "ZVumUwIy";
            "file" = "BetterAnimationsCollection-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-kfHCzE6Wiw3RsE5M/L4fwEhLKT3hlIBZ7yNfVHjKQFHd9xZDGXx35CIWHLqhujmvjnnezo/4g+Rr1NR38TBYVA==";
        };
        _tlFY9zBb = {
            "id" = "tlFY9zBb";
            "file" = "BetterAnimationsCollection-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-vZn2BAsHb/h45Krjgy5sSU+6ul0MsLJtgMGHTHvVnBHnJXBarrd32fG7ghtRbhWGZgDGZaT7oer6enXL9mMHvw==";
        };
        _LHw4Uub6 = {
            "id" = "LHw4Uub6";
            "file" = "BetterAnimationsCollection-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-9SZYDi4ti1tJs0gPTcJGaUfa0cg38AaOIue/9upeTraA8RcZZVeUOR5iLcqITkZarwiTynTgwCN5kBTV7csx9A==";
        };
        _6XcO2Bqi = {
            "id" = "6XcO2Bqi";
            "file" = "BetterAnimationsCollection-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-BPe0khGu9wyitoDv6aZ1FiI/QJ/nRu4p4tlZZxggXW3lEhCWMZztsrNfY97Cq1AvScgXoJ4GZiTSbPsTksWTww==";
        };
        _iaDr0g8l = {
            "id" = "iaDr0g8l";
            "file" = "BetterAnimationsCollection-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-fqCVMeP4slsMWNTHr2wQvPxZiBO/DSu+AXKja8iOsFEw86gaAHLYgEgKYQadBj758kqyY4h6iHk/lsDyYrjG8Q==";
        };
        _ww1nEljQ = {
            "id" = "ww1nEljQ";
            "file" = "BetterAnimationsCollection-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-aZN0mN/jyboavcz422rPJ3H9zuSKAbky9Q5lZEmun3u6VpZ73ko3uuVNws/ox5Sp1MLPmVP5Z0hMLn7dwUgkmg==";
        };
        _JtD4T40r = {
            "id" = "JtD4T40r";
            "file" = "BetterAnimationsCollection-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-vcvXUAeepy1ksKePPuGFmLwR4Z1fHxmbqjWVUOvAkPR7QbcROI84+ANGassVlE6cJLEKchFQeCwSnxtoRpp8UQ==";
        };
        _Lqe7Z1DZ = {
            "id" = "Lqe7Z1DZ";
            "file" = "BetterAnimationsCollection-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-Sv9Q2/JBrSXjcJd4PR4Hu+pLyVKzxMQP3b6AHCbZRMwm7WYlr7+ZNvZz0ijBj2yQe6pMQMhAndo49uO3CGft4w==";
        };
        _327jWshN = {
            "id" = "327jWshN";
            "file" = "BetterAnimationsCollection-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-6KJZcf2lUv1yjK7XFP5CcLesWzVV53kzZnWIjEEIgCFNrboamV0NTcguA/SAqumq6bf93DWH5kc7gtCtYyPKjA==";
        };
        _iexXBC1s = {
            "id" = "iexXBC1s";
            "file" = "BetterAnimationsCollection-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-tBtMNyN875sVqX4jAKR/7LDZ/IA7Gxb3yDITWkTK54evzt+hmfMw254H02ztnfAXXyBe5ufkz23mzk08eYlP7w==";
        };
        _nsQPHcSK = {
            "id" = "nsQPHcSK";
            "file" = "BetterAnimationsCollection-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-ehMd0DjGboUEoedeq6v7at2CEVS4zm8x/Os6g16Zvc4EynCSBDxAK6sIhCgBa0J0Jdbi4wJc/MbG2NnhRcwzpw==";
        };
        _dYJTLr0c = {
            "id" = "dYJTLr0c";
            "file" = "BetterAnimationsCollection-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-VewIJnwz+1mHXd6Xc+5w9PzB/x5l49jVk/CymKwvLuyPv3x87jtV72OJV2x3Bm0sYMensE7W+9p40orKRApA2Q==";
        };
        _m4ghvvLX = {
            "id" = "m4ghvvLX";
            "file" = "BetterAnimationsCollection-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-FQO/whfO0aMiLRDx+FD+tAG8aRWkjO+bt6jueGStPjDEiJPYFukLK7xWgJlOBFF4vWkvUg4oDqHJO6aOxuknAg==";
        };
        _ZuoGXXna = {
            "id" = "ZuoGXXna";
            "file" = "BetterAnimationsCollection-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-kmsmIKJVTAA1oW1C5jYd1ODgPMmJynroKFjd6LIt4bf8dNaQrMnB7yi5n7kDeoR01qNFahuJOQzW3/aLL4Vh5w==";
        };
        _u01GjkMv = {
            "id" = "u01GjkMv";
            "file" = "BetterAnimationsCollection-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-dMHflNfUQAndVEFpN0RDKAWGpLCfUa3sl9ZOKsFfQpBsTHoXLd0y8sda0bDo43kWQVHt6U7IUV2aINghHSyuJw==";
        };
        _oc9wqBwl = {
            "id" = "oc9wqBwl";
            "file" = "BetterAnimationsCollection-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-PmsI3xry1Y4nomlE17EdfcEm5MxDNmYh9OV9U6pk27SAFs/hM1vE681AqB2UILAV14cvgpRjTr3SJbrVs5PKOw==";
        };
        _viLbr66Z = {
            "id" = "viLbr66Z";
            "file" = "BetterAnimationsCollection-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-bzMUdo3XLURbZbo22HPCSXHBRmtPy+T/8DJqpSS0UrRQ4tVqSu0AYxwQ3goWhKihoQQuY5lEm36NAe/Agfly+w==";
        };
        _3sJ71XQz = {
            "id" = "3sJ71XQz";
            "file" = "BetterAnimationsCollection-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-pWIcM4Um/jHYloiy0FBZ9//WiBME8ttiVMucDLizDusB6MLEix7H9OQxUKuZJTFonUig8ubiRlobKqMuD+XNng==";
        };
        _3V51q1QN = {
            "id" = "3V51q1QN";
            "file" = "BetterAnimationsCollection-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-pJ9PYSKfPnQzEKRdWebDPy1JPWOu1IPuhLxrVumC7hg7nTdvHVhpXuVutO1ewKHBwMYFwZR4/QV/kiJ0EFEC4A==";
        };
        _wXIbbZf0 = {
            "id" = "wXIbbZf0";
            "file" = "BetterAnimationsCollection-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-J370BYhxocB/10D6bw1UTreAom2YHpjUO2DKIoxitCP66U29f/dRue6deFWnCVBreNFJlpBhDYkFdVSACzugTQ==";
        };
        _tmTkfZtQ = {
            "id" = "tmTkfZtQ";
            "file" = "BetterAnimationsCollection-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-CLr1EvzfoMs7/N0KcZW2Q5ReKs9oJjlRzvUAOKqsLReAlPoN8vu7FxOo75zV70N2VneAqI1C+MBEKkHVhoORFA==";
        };
        _ANO1o3p4 = {
            "id" = "ANO1o3p4";
            "file" = "BetterAnimationsCollection-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-Qc4CHl85yjT2jN8JPVrSVDDVpk0/0QAH0dM1n8zlmTmj+kTnv0l1NTJWAm121c/vC7V0v4PApYmiZ3P7MV/hcQ==";
        };
        _36LE1BlG = {
            "id" = "36LE1BlG";
            "file" = "BetterAnimationsCollection-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-/wh+/yNnT+6NGMVRzzGpgNeoc5hSVbyy2sd4curnG48GmDQ03AJUFhaDMxlGgRHADFRdFGqNe6sqFHJ2rNHl9A==";
        };
        _oAGdi4Ii = {
            "id" = "oAGdi4Ii";
            "file" = "BetterAnimationsCollection-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-QxrWP29JbO0KdafNWXj+vazigAmDS1/acV0CCLs5CUW7kBDt4ALB/VDdjPzLUdE+y3sMbAQLIfpVeaQkw1yCDQ==";
        };
        _chfy99s5 = {
            "id" = "chfy99s5";
            "file" = "BetterAnimationsCollection-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-+NwVGaNH5gugA+E/y0oVg3YjhorRb82XeU+n8bWsjtJ0yYywVc++I/4R1Nb7MHTXRP+uv6aZtdGmdxXcrp+tWQ==";
        };
        _wEYQtQLY = {
            "id" = "wEYQtQLY";
            "file" = "BetterAnimationsCollection-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-oZQu5ODF2vNfp+lf47bWpBtpR+8+YsqmYCUJrcBhoFzodpsR3fUHqjeIIBepavrYjZ2OKHCvXbryg8+/aNAI9A==";
        };
        _jBIyEomE = {
            "id" = "jBIyEomE";
            "file" = "BetterAnimationsCollection-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-uUjXvFoLnJhrhvNf5yFEzrhtCczxdZPMc91pCEbw1x6bFXnpXtUeMbC9nFPetoeqNyYzSyuFym1k3uFY1cucSQ==";
        };
        _WRnnVkPK = {
            "id" = "WRnnVkPK";
            "file" = "BetterAnimationsCollection-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-1dlh/m2R/xpGCVPq6rMj9ImRKmdRDeSrFP5v10wO+o4utF50pUhPpX37uqajRiBmMntMK6ErCAKsnHksh3GsRA==";
        };
        _uaOB5SeH = {
            "id" = "uaOB5SeH";
            "file" = "BetterAnimationsCollection-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-0hT4xJFV3wetWggN2U5yL1pVY57tehGMsGeXcRhLwWPQYlzlBBOCmC4akIoqTSaZh6LmQOmLAWpkUh7CEMhNjg==";
        };
        _OP9prFVJ = {
            "id" = "OP9prFVJ";
            "file" = "BetterAnimationsCollection-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-ygL4bbbFMzpMCCFL0lfly3zwz95PrM/u/outmAHmMaxMbxjBEucqUI+vIj4yDe0P29gj+Zl60WOpmWpAJ8st4A==";
        };
        _8j8HCP0X = {
            "id" = "8j8HCP0X";
            "file" = "BetterAnimationsCollection-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-B7QMD3WnSuZtHfGNXpW5dgRbt1qkGN/cFp5x5HYpESnAppC545BMvRZZ3/DTf5/WHGoRzaHzpM2GdkG/jDoDWA==";
        };
        _DzpmIn6r = {
            "id" = "DzpmIn6r";
            "file" = "BetterAnimationsCollection-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-OfvuTE8tUDoFWq8YHWCDdnaOnovqF16WxeEUHdUSGaivzhBorbKY2EhVJSbYlH9iAE+1Gr3n2OOkfIofMDWmJQ==";
        };
    in {
        "eD22DTTC" = _eD22DTTC;
        "LCZWEmKu" = _LCZWEmKu;
        "xwaxrw7s" = _xwaxrw7s;
        "zgQZfzW9" = _zgQZfzW9;
        "32S9AzUT" = _32S9AzUT;
        "Ls45joM5" = _Ls45joM5;
        "5q2DCza2" = _5q2DCza2;
        "p395MkGS" = _p395MkGS;
        "zwg9BU3Z" = _zwg9BU3Z;
        "bIxMP7eu" = _bIxMP7eu;
        "Hf33v5Jd" = _Hf33v5Jd;
        "Gsjt5pf5" = _Gsjt5pf5;
        "AKIMrpDG" = _AKIMrpDG;
        "4C4VggVc" = _4C4VggVc;
        "4rcIZpBp" = _4rcIZpBp;
        "cxuYKRSc" = _cxuYKRSc;
        "dsbu6UYN" = _dsbu6UYN;
        "7NeeeUF4" = _7NeeeUF4;
        "loxcBWgW" = _loxcBWgW;
        "BeXom2jP" = _BeXom2jP;
        "IWYoMQYX" = _IWYoMQYX;
        "MHbM03Bv" = _MHbM03Bv;
        "ZfWCXtTl" = _ZfWCXtTl;
        "7smB31bv" = _7smB31bv;
        "WzdlD1lh" = _WzdlD1lh;
        "8GlyEr6o" = _8GlyEr6o;
        "TkBeLVd3" = _TkBeLVd3;
        "ZVumUwIy" = _ZVumUwIy;
        "tlFY9zBb" = _tlFY9zBb;
        "LHw4Uub6" = _LHw4Uub6;
        "6XcO2Bqi" = _6XcO2Bqi;
        "iaDr0g8l" = _iaDr0g8l;
        "ww1nEljQ" = _ww1nEljQ;
        "JtD4T40r" = _JtD4T40r;
        "Lqe7Z1DZ" = _Lqe7Z1DZ;
        "327jWshN" = _327jWshN;
        "iexXBC1s" = _iexXBC1s;
        "nsQPHcSK" = _nsQPHcSK;
        "dYJTLr0c" = _dYJTLr0c;
        "m4ghvvLX" = _m4ghvvLX;
        "ZuoGXXna" = _ZuoGXXna;
        "u01GjkMv" = _u01GjkMv;
        "oc9wqBwl" = _oc9wqBwl;
        "viLbr66Z" = _viLbr66Z;
        "3sJ71XQz" = _3sJ71XQz;
        "3V51q1QN" = _3V51q1QN;
        "wXIbbZf0" = _wXIbbZf0;
        "tmTkfZtQ" = _tmTkfZtQ;
        "ANO1o3p4" = _ANO1o3p4;
        "36LE1BlG" = _36LE1BlG;
        "oAGdi4Ii" = _oAGdi4Ii;
        "chfy99s5" = _chfy99s5;
        "wEYQtQLY" = _wEYQtQLY;
        "jBIyEomE" = _jBIyEomE;
        "WRnnVkPK" = _WRnnVkPK;
        "uaOB5SeH" = _uaOB5SeH;
        "OP9prFVJ" = _OP9prFVJ;
        "8j8HCP0X" = _8j8HCP0X;
        "DzpmIn6r" = _DzpmIn6r;
        "forge-1.19.2" = _Hf33v5Jd;
        "forge-1.19.3" = _4C4VggVc;
        "forge-1.19.4" = _cxuYKRSc;
        "forge-1.18.2" = _7NeeeUF4;
        "forge-1.20" = _loxcBWgW;
        "forge-1.20.1" = _3V51q1QN;
        "forge-1.20.4" = _7smB31bv;
        "fabric-1.19.2" = _Gsjt5pf5;
        "fabric-1.19.3" = _AKIMrpDG;
        "fabric-1.19.4" = _4rcIZpBp;
        "fabric-1.18.2" = _dsbu6UYN;
        "fabric-1.20" = _BeXom2jP;
        "fabric-1.20.1" = _wXIbbZf0;
        "fabric-1.20.4" = _ZfWCXtTl;
        "fabric-1.21" = _8GlyEr6o;
        "fabric-1.21.1" = _viLbr66Z;
        "fabric-1.21.3" = _iaDr0g8l;
        "fabric-1.21.4" = _JtD4T40r;
        "fabric-1.21.5" = _327jWshN;
        "fabric-1.21.6" = _nsQPHcSK;
        "fabric-1.21.7" = _m4ghvvLX;
        "fabric-1.21.8" = _u01GjkMv;
        "fabric-1.21.9" = _ANO1o3p4;
        "fabric-1.21.10" = _36LE1BlG;
        "fabric-1.21.11" = _jBIyEomE;
        "fabric-26.1" = _OP9prFVJ;
        "fabric-26.1.1" = _OP9prFVJ;
        "fabric-26.1.2" = _OP9prFVJ;
        "fabric-26.2" = _8j8HCP0X;
        "neoforge-1.20.4" = _WzdlD1lh;
        "neoforge-1.21" = _TkBeLVd3;
        "neoforge-1.21.1" = _3sJ71XQz;
        "neoforge-1.21.3" = _ww1nEljQ;
        "neoforge-1.21.4" = _Lqe7Z1DZ;
        "neoforge-1.21.5" = _iexXBC1s;
        "neoforge-1.21.6" = _dYJTLr0c;
        "neoforge-1.21.7" = _ZuoGXXna;
        "neoforge-1.21.8" = _oc9wqBwl;
        "neoforge-1.21.9" = _tmTkfZtQ;
        "neoforge-1.21.10" = _oAGdi4Ii;
        "neoforge-1.21.11" = _WRnnVkPK;
        "neoforge-26.1" = _uaOB5SeH;
        "neoforge-26.1.1" = _uaOB5SeH;
        "neoforge-26.1.2" = _uaOB5SeH;
        "neoforge-26.2" = _DzpmIn6r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-animations-collection";
            id = "OoOVj3J3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="DzpmIn6r";}