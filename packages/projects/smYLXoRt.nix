{lib, callPackage, ...}:
let
    versions = (let
        _IFhhN4pV = {
            "id" = "IFhhN4pV";
            "file" = "immersive-winds-0.1-1.20.1.jar";
            "hash" = "sha512-izyK3/RhnaqywRiFKBdSoSiLG8pESQMC1OzcIb+J4JU1Nrg0SaZfk1eZas38GfNs33vWmSuM4pmQDQqvFkNpXw==";
        };
        _S6PFFIkk = {
            "id" = "S6PFFIkk";
            "file" = "immersive-winds-0.2-1.20.1.jar";
            "hash" = "sha512-mmIchrgIgUUPUId7C53/IUBy9aH6ojw7/gBN2pfDHy/Y6sKK2Y0KwiOpEubc4e12kYWVjINpf0cwpuSXf+pygg==";
        };
        _a7eXNANZ = {
            "id" = "a7eXNANZ";
            "file" = "immersive-winds-0.3-1.20.1.jar";
            "hash" = "sha512-zpDNEuEas5QxWOZ3aB+ekXFiC1GDtpqmzQvXwri9HcASjKBR8uUfKm5UI3XjUKFK6PZiQMnaq8WlQ2xzACHe2Q==";
        };
        _KxplDtxm = {
            "id" = "KxplDtxm";
            "file" = "immersive-winds-0.4.jar";
            "hash" = "sha512-9El85NGifb6IAeej7XOyS3aJFGs31N99PUlVU14OsYmkmZkJQJHnkAh8oY5zgasry3lYjFyPF/5390E0925Ufw==";
        };
        _mfc1iqV9 = {
            "id" = "mfc1iqV9";
            "file" = "immersive-winds-0.5.jar";
            "hash" = "sha512-Mp8kzT0zL3/KY7GNA+K1cQdE9RNUBjwNm9B95WlEuvmGMhh397+E2HiGDsmXcUtYOi13ygjeRDx63m/VxdxO4g==";
        };
        _lOJ3ktvh = {
            "id" = "lOJ3ktvh";
            "file" = "immersive-winds-0.6.jar";
            "hash" = "sha512-GHZr7jkx+eLjQQfTNNU94GHcq8eopZqxGze9aknVS3FkNjCQ1ryqAYe1hEgo7Mx34sS15/aEeFHvfZdcHpQCUg==";
        };
        _M5vmLelP = {
            "id" = "M5vmLelP";
            "file" = "immersive-winds-0.7.jar";
            "hash" = "sha512-/NcLOes645ouEbLlypHVq8jgF6Cfc/4CC1VV9rDokKJAgNX/P2C7ifQG8NqQtFL5fKBUT/YOyRKLRjxmMiN96A==";
        };
        _Cd3uX7tv = {
            "id" = "Cd3uX7tv";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-eN1w7WCimRkA7po4qvmzMqSCIT4J9dPxhkuT2xC5wube2bkSLdX2Uwy7m1wyqcFtD/l3ibDW3zjZufGfjRKQRA==";
        };
        _IvTXcfrf = {
            "id" = "IvTXcfrf";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-p6+JRfPDVAVexJMr9WDttAXQvq8Gi8kLJtHgh3H/piO2JGH6bShwRGseYNp3xZOXfxf1As7RGoVXX55M2ZYw/A==";
        };
        _Af86yxzR = {
            "id" = "Af86yxzR";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-SPdZ1hR+JyllvKoAawMw/X13HS5Nay3YsSZVeOmuWXAvQEynTkOv8vjncWgMlJAyD6Bt7kv3jCGfZVGZwki/Pw==";
        };
        _IUQ0r8MC = {
            "id" = "IUQ0r8MC";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-lchcfOf8C51EomLAyCin6/+fJBMwzieNYjJfWeRAoagJa0y/OYRsQpcd3iOUEBGDLID6+ZPGkqnmQkVk4KwqiQ==";
        };
        _hvLF5nhE = {
            "id" = "hvLF5nhE";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-g2xRYpJc5jnnOze+stiG7WzDrh6Ky82L1JpY692iz1g6CuvQU7meGRAih1krMMZOr8QPj+suOz8wo+Hg6tlutg==";
        };
        _EX1Gchvu = {
            "id" = "EX1Gchvu";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-veRFYBXv/NF/deTsnzzodv8fLMvymZPB0Mkh66ByDNjerELmBfz0gwt4jh8e2gXIdh5nLyVZ9nqZllbQk503Zg==";
        };
        _fW6KYFV9 = {
            "id" = "fW6KYFV9";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-NMiaIBHzJGMYJFjpNCUDTDi2wJWIJNveYUAvjmbvL9wUcU9Ml2iQ5Nmi9RE2UCJkRn8WfIijwGqV2LLpM3X6FQ==";
        };
        _K9Qa6zT6 = {
            "id" = "K9Qa6zT6";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-bQzaRE9p/lRzr/noIkZYI0AgKa2GmPwYq6gfm67cMSMtCijXz2tgUUxJSdXrKreN9IgDSPkzP3V7GPIN0KgraQ==";
        };
        _l0CaHwuR = {
            "id" = "l0CaHwuR";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-g7SXEtLMfzBGnqWK10Cp2dcmzZDntCfsrWL4OlhGmr01fdz7uNKD7dbDnkdcNp9T3rYw+M8GPPiq+WCVAGrQsw==";
        };
        _VEFxHNSs = {
            "id" = "VEFxHNSs";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-BNCBxCwe979hhmUYoWWFs//tKTZsfd90BRtClNTS2NcwREd5AzVhJDKa8X+f1tQ1ziLuAD9hcgVD9pTbGY9w0w==";
        };
        _9NlWHd1j = {
            "id" = "9NlWHd1j";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-Rjx9fPyFGM+M1PHfiLSUJI2knYkv04FH+9KX/Do8SePCJBQGU7nuSftdS41f4X7rhyVa3AnJuCo/aXLIXKMT/Q==";
        };
        _1CJoEAbh = {
            "id" = "1CJoEAbh";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-Up5OcUlCqQDKIJlfamGv5qqYt5H3bmQRCltfejcugYAdbDR2HCpcdSqV2TJwSLma2q8Srk9vFWnoTygz5pGBDg==";
        };
        _yB0iLgmw = {
            "id" = "yB0iLgmw";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-mKmcGFP9aCBOIYnopeXS5MLREa3UlqUyqmir8hN9fTHOvz7zvEE2qOR0nUhEVQnglQsm0GnI8BeKymQKpXLL0Q==";
        };
        _5vtLzqTa = {
            "id" = "5vtLzqTa";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-7zG3Xrk3q7w1NjgqQ6NkiUdAC63RJHajvG7O+DB6nJKae32I+Dr9W56hwhKwPFfOCYlkB6TBREd1Ykh9EKwS+A==";
        };
        _rkepjKPU = {
            "id" = "rkepjKPU";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-MTMgMd4zVI+udPXUOKQxGN6yIKwBrIBnNZBMcKAO/UVMo0Cr1TtFFik/ubjYuhtTyPYUQB41UCT+CGmeWRLiGA==";
        };
        _934zJxMY = {
            "id" = "934zJxMY";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-Z41o+zqYKm+PoCW+AXZzmB5sOQWxE4iPDbCYyw/ODfsFsicL5fELTFKiCTZCXO8sSIg5CAWXzopohmTXnbVaRg==";
        };
        _jCpmteUt = {
            "id" = "jCpmteUt";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-f2iyaLB5pZxtlySYhEoYmi1TunDCuxYE4YT8FIVUjNUIkRYYoy+ITCxoBgEFzJyaTbXZJskzXtX6Q72qgdBhSQ==";
        };
        _rnVVGR5J = {
            "id" = "rnVVGR5J";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-nB2Ng4mGO2G+caL2j0vYMBltpO0yESyj5LIjpsGUrbtdE0tPFlq5oBGKLTPu9mF/WAhYV1TW1hNsJHLLvGfYOA==";
        };
        _1SefkxFb = {
            "id" = "1SefkxFb";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-apqtqQXGEAcCpfwnmg5dyzcwfbxRZleNgCcu7aDHGskEhdrBlcs/W/cv82Tyns6kMchlBBV9fmOD2JOIh0nflQ==";
        };
        _jF80WGjv = {
            "id" = "jF80WGjv";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-+oqPyDnRscyXJbM7dTtCivYgyGeZ1bELTZTUXcx9Tn6nwuPgD7qzfjoZMS9h+XijWTRB37lrxBiZ+384p/+Kxw==";
        };
        _O6r7Jprt = {
            "id" = "O6r7Jprt";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-tmcBiSSK0m5Kg/yUW8ypssGtuuONInGMI76PeVvS7t/hIQVN5hbR9AB0EAM0l1ajsYXJ7vksBvhGcnSyVYqr3w==";
        };
        _FkrEoJIb = {
            "id" = "FkrEoJIb";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-ssXwKpYRgO2oOxR0fGNUKp/SY3TtwxfYVEc5uuO3XaRkiy6EMDnTwgZoygkF5kajmJa+jUHcKL5Ogi4F7SR2bA==";
        };
        _Y2sc1jTr = {
            "id" = "Y2sc1jTr";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-DGCgB+AYPOvSMVBcQngf/tBo0wUtJCTFMha4UR+l79ffDmYetnqgn70m4ORd1of2FAgFFveKPQ+UNC98YXhdpw==";
        };
        _hhuM67Ql = {
            "id" = "hhuM67Ql";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-sOB03dngrF2PpdNeavWjIDwYv9EIHOxPO9sOrnfwn2Xzh+S56rwH4wLym6489JYd+EiMiQlcL0d3s7dLprJ60g==";
        };
        _dXRhC0Oe = {
            "id" = "dXRhC0Oe";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-wmEie3ZySsz9WuuMnynGVZJkPupaKcu07BN6rCIRBFF5grQJD+rh9VATAA5FUDvRt+wqMcpUB571lezmFbhLxg==";
        };
        _VUkLogpO = {
            "id" = "VUkLogpO";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-FWSldq27Ba61l6+TSnwsWLOGfb9+XiDoPO76jHbKQVLffB0DhFX9Eo2KXULf+kgKlB7Bc6V0SKmTMrRTA31mng==";
        };
        _9nFs3WwY = {
            "id" = "9nFs3WwY";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-X8yjGYs129yxqEbnyqa5fQWBGySkv2BCFNzZtFbBYKhbgxoWAYtYzbvoKuHzZvCa17FqEdyky09AMzV7o6vg/g==";
        };
        _lPmtI6tw = {
            "id" = "lPmtI6tw";
            "file" = "immersive-winds-0.8.jar";
            "hash" = "sha512-l5bduy3O6/n1KT6rNF/OzNnZgs+fWqWFXbf3LfhQle7cv7tnndSflfy7q5IkpueLtToaSUt7HqJobcoUluPcCw==";
        };
        _JvkqjSOT = {
            "id" = "JvkqjSOT";
            "file" = "immersive-winds-1.21.5-0.8.jar";
            "hash" = "sha512-Tc9nZLTZX01CdN4/mwHLXZ616BItDHWrh4AZn7W/eF1BKs7suP1ml01D+lKnZZuMrIFlpc6i/xMwDqZvw6jGNg==";
        };
        _ChQJi7sM = {
            "id" = "ChQJi7sM";
            "file" = "immersive-winds-1.21.4-0.8.jar";
            "hash" = "sha512-CTqMrOytudmPXkEEBHKrWDcQ9kT/QzvLB6Ioh7fXXfUiWvKjQEcRgS+aicGEYqQhMp1bY+xMzD/YDGgK8imFeg==";
        };
        _qIO3ZVKp = {
            "id" = "qIO3ZVKp";
            "file" = "immersive-winds-1.21.3-0.8.jar";
            "hash" = "sha512-rrGhVTTOOdXJBO97ZgEYttHlVyu6tZ4N7z4HgakMG7/eAdG6xrwYUri96eFj/JQGDpeMkpPYramRM/cjaTNbjg==";
        };
        _nMghc8MF = {
            "id" = "nMghc8MF";
            "file" = "immersive-winds-1.21.2-0.8.jar";
            "hash" = "sha512-yfNIclLf5FOdIANad2qJHrNMvdD09uTr28ZYe4j+3YeAX1RVfU+HN9d6yHp6fWqDhIrsu4klHoRHMdvKt4lCOQ==";
        };
        _IqIQjOOM = {
            "id" = "IqIQjOOM";
            "file" = "immersive-winds-1.21.1-0.8.jar";
            "hash" = "sha512-jSS4KrwfHvbTmtXWnZ16XqMSf14LNuV8QkAgjMtfY0LnYvPxV8mDEiUkppePdxarpDf299ctoRDigor7tPCNSA==";
        };
        _eCRwU0F4 = {
            "id" = "eCRwU0F4";
            "file" = "immersive-winds-1.21-0.8.jar";
            "hash" = "sha512-0f673Z0VfN+KhIN9uHuOqGVwJAnyc9B2ja00F72C9VFZluTEzPePeQP5gPCx4q4bkpvsg8u8XGRN6pb30dD38w==";
        };
        _XOrI6hvl = {
            "id" = "XOrI6hvl";
            "file" = "immersive-winds-1.20.6-0.8.jar";
            "hash" = "sha512-Tg+Pz/bHyCRkliDOtY2UM1nxilpuyMLGKzR/l+OFUldg7GcwYk65O5+EeIzDvjSw0ZCSWV5mmEAahTB3uCvoAA==";
        };
        _qsbvsqvY = {
            "id" = "qsbvsqvY";
            "file" = "immersive-winds-1.20.5-0.8.jar";
            "hash" = "sha512-4GiGP/UlSYiYnYk4r1Cz1Ww3g4SRG6gI6N5x0UX1hqprZOC6HDSJAveVUIDAG96IgbCnTUByKFJJl+CeYQiNoA==";
        };
        _oUjqIxAK = {
            "id" = "oUjqIxAK";
            "file" = "immersive-winds-1.20.4-0.8.jar";
            "hash" = "sha512-hQMmlF0AgKzC4BTrR+SrFSoM8kmYMHz5fCr6iJuW9LDMwV9d6+56sln7wVqT3Adyv+PqYUoXSE2N0DGJDg9/dQ==";
        };
        _C87uREj1 = {
            "id" = "C87uREj1";
            "file" = "immersive-winds-1.20.3-0.8.jar";
            "hash" = "sha512-c9uxwLsWZOYPB1U3j6QRGigZKW47UcseR1DTPjFPtuoPZvgMCbBmGPUVuYWHF5zLyFrEEqiS4hzqbSYWlUiOKg==";
        };
        _vawkDBqB = {
            "id" = "vawkDBqB";
            "file" = "immersive-winds-1.20.2-0.8.jar";
            "hash" = "sha512-cRAO7b6S9zFcFnQqZGsMa0fLuNF+/FtR50XywyNSZ19DowVEH0mHmFT8BhuUubCB96HP/mn2LqGts067MV26IA==";
        };
        _Ub1lYJhT = {
            "id" = "Ub1lYJhT";
            "file" = "immersive-winds-1.20.1-0.8.jar";
            "hash" = "sha512-jpWUy3sR7yqoF/BT6pci0kvaqFNRPjHRNiz1w2nR5XN2WiptsXHT1ok4QCo8EoWD82lBLE2XtIluqQXZEyrDBA==";
        };
        _z5dBX9jW = {
            "id" = "z5dBX9jW";
            "file" = "immersive-winds-1.20-0.8.jar";
            "hash" = "sha512-dyqOzdxTfcDjA+BlAmsPlvMM9/kgY1oo9VLcaGJN4NlB7yH6PAFu64GEUl4wF9f/ZTZhoObmPY+QNCGXav2o/Q==";
        };
        _yVn2CfOL = {
            "id" = "yVn2CfOL";
            "file" = "immersive-winds-1.19.4-0.8.jar";
            "hash" = "sha512-RZxk02g4wT5vLVY4X1xWOhJpeD4U8RGkLf77tujuOLE4Adhl+BInN1vBjCL4Po4eft143om/cvjFkAtqcUdKdw==";
        };
        _yTmlGFCz = {
            "id" = "yTmlGFCz";
            "file" = "immersive-winds-1.21.5-0.8.3.jar";
            "hash" = "sha512-IxM6NhVL2UdLciSV6oWuWikySt9VRJqZdUdubZk1bEbn09qpxDYB+73oiruzexwm43BYauMrSGWUkr9vbBuylw==";
        };
        _xdeXxmqL = {
            "id" = "xdeXxmqL";
            "file" = "immersive-winds-1.21.4-0.8.3.jar";
            "hash" = "sha512-QhoCSWYcxUykXeK1Y+WNd6AvfNGRmW+2U4heH1WLyey+hQ1Ya3jtsHoNrgmKdIJU+uUaQccMUHFdjbw3nOJtPA==";
        };
        _W7ANwIfJ = {
            "id" = "W7ANwIfJ";
            "file" = "immersive-winds-1.21.3-0.8.3.jar";
            "hash" = "sha512-h2Q/sBaGYDryb9J//pWA/DdYeJztl76AgPkdGP4yErj/CYZnLtmhW/MVAhMgYK6twLK695LYF+7fZDZvdxfCyw==";
        };
        _IBTbZ3L8 = {
            "id" = "IBTbZ3L8";
            "file" = "immersive-winds-1.21.2-0.8.3.jar";
            "hash" = "sha512-GcYLjvvKDUYyy8S22fwGamDbnI5gSYGTvVe6Sas/XLCsjHCJU8eoTmOJItBMnp7HnqAhSINY0TgbdBoTJ5UU3A==";
        };
        _tuDiTJAY = {
            "id" = "tuDiTJAY";
            "file" = "immersive-winds-1.20.6-0.8.3.jar";
            "hash" = "sha512-tJn6g6oyxrZo0e6foUIYJ1gR+6mN1uFuhnietW5RcWHAXhKKTHV6KaFT7GuvgE+QQJHsCad+FWx2OlzKbEsT+g==";
        };
        _98AfrCEk = {
            "id" = "98AfrCEk";
            "file" = "immersive-winds-1.20.5-0.8.3.jar";
            "hash" = "sha512-WIxMzgdBZznbmpk7xt69dEJ4W10iaSWq5MzqKzxmVOMoH+wsIsiYpMJmQKz0ONPp0mZoyq2t0F385iIAyof0zQ==";
        };
        _t2Fholjn = {
            "id" = "t2Fholjn";
            "file" = "immersive-winds-1.20.4-0.8.3.jar";
            "hash" = "sha512-abVUlTA/Cr2FLoOnFv0Ur/fBFuzKqfGhCMmj6Nt2EvOrq5GuQDdaWANCogRNZZxXsHzjFNeZdpE0cX4m72zdHw==";
        };
        _FuyazKXn = {
            "id" = "FuyazKXn";
            "file" = "immersive-winds-1.20.3-0.8.3.jar";
            "hash" = "sha512-oTHxsjW73/KtpIt3+s0NiWkOTCWVfz1+hvbkguMrEu1ZITwUmgLCJ9jxGLbNA3MIefG/3ZZfarCG7MfHOVHCEA==";
        };
        _iaNMbAXx = {
            "id" = "iaNMbAXx";
            "file" = "immersive-winds-1.20.2-0.8.3.jar";
            "hash" = "sha512-ACRJ8a9DTC3QAJLYAmKl/O0jnFVk0exv7/Pxy9LqcRkl1F1ehSg/6pbrh+r9IAp0B3uB94pZ8b5WuzbEcG9/sQ==";
        };
        _8TN6A6Le = {
            "id" = "8TN6A6Le";
            "file" = "immersive-winds-1.20.1-0.8.3.jar";
            "hash" = "sha512-UynVkjHNc0ivA2IrYN7ZSp5X7ihql6TEcqY873C2KeVI6VDoaekex7fZTMnJ38/uB2Xq6QRezkkiIiymQp1o6A==";
        };
        _JIEwbDH0 = {
            "id" = "JIEwbDH0";
            "file" = "immersive-winds-1.20.0-0.8.3.jar";
            "hash" = "sha512-+UWoPKUzS/UYwBkfWmjq2GaI7qxUMwsAyR6TDt6iE6B3v8+wjoZlf3HU/1Uy3xXc/5hCrbBjhIIalkxccFLUFA==";
        };
        _hZvVoZKW = {
            "id" = "hZvVoZKW";
            "file" = "immersive-winds-1.19.4-0.8.3.jar";
            "hash" = "sha512-MoSX63bdPCHiWwiuZNA/nEBPX//5YtO1BKfq4pIZwelW5p0RwhmxOgqGGQX9JxdIwQxmo49wske1N7R+Q9TWoA==";
        };
        _HA9a7yik = {
            "id" = "HA9a7yik";
            "file" = "immersive-winds-1.21-0.8.3.jar";
            "hash" = "sha512-FebdCrCvUjB3vg5odR2fZg/wEFiuc/Okm129UXUh3GsTMPHaNQYco25vcD1w+NGGRiPN18xE/V2WwjGdCQPLtA==";
        };
        _iStDGY7w = {
            "id" = "iStDGY7w";
            "file" = "immersive-winds-1.21.1-0.8.3.jar";
            "hash" = "sha512-iyHRLtCQbCl1298hG3p1uSKv4/bMCJVVS/BZzPDVC0k0l3m27HNxLjXPphlaV+D0seXjTvu1X7a+DgAwlafr+w==";
        };
        _5VXnJyMn = {
            "id" = "5VXnJyMn";
            "file" = "immersive-winds-1.19.4-0.8.4.jar";
            "hash" = "sha512-oIy6WQ/ilYLTLY6VHUwLLj/7C1tncJE9LLTJ2vZ/uFBp0bmhOVks2XMFq0TixR5fP2otpnm82Y08J3lqCq2nEw==";
        };
        _HT3KWo71 = {
            "id" = "HT3KWo71";
            "file" = "immersive-winds-1.20-0.8.4.jar";
            "hash" = "sha512-VHQBmn84TX9lDGvbI4BqBxW8hozm+nnM9xcjB7O2r3ZAq0GwsRuXTyx8ldDDUKZ4Qq3bu5satiw2Se/c1+ufHg==";
        };
        _3Jiw4BJk = {
            "id" = "3Jiw4BJk";
            "file" = "immersive-winds-1.20.1-0.8.4.jar";
            "hash" = "sha512-cipptrsPMIsAEEQfLmNOMGjMhA4/pBt1uYSTnyQJOAeQXLNAoL5bA9B1YPZVEEtW3vvon0Rs25d4iCuGb4txJw==";
        };
        _K6R8GHy2 = {
            "id" = "K6R8GHy2";
            "file" = "immersive-winds-1.20.2-0.8.4.jar";
            "hash" = "sha512-K/NHUfntYFyM61A7aWvnuwvoyD2lNlJDuB2EcrHA+J/pGZgp0yTWVCtRChZQTAOJYA7DWbd77GEuuhmPe0HkWg==";
        };
        _8p0fUjjl = {
            "id" = "8p0fUjjl";
            "file" = "immersive-winds-1.20.3-0.8.4.jar";
            "hash" = "sha512-NFM4sIF9Y9WSlzbqC8pPelJl7+6byOQhKYGP7wlxbY0uOx3B+SPscfQXJ5n0yOcc2rWgUKH3pMnL2vfE5PoGxw==";
        };
        _Lpf71Phm = {
            "id" = "Lpf71Phm";
            "file" = "immersive-winds-1.20.4-0.8.4.jar";
            "hash" = "sha512-I0Nu/nXdUKannRHW+vQt/wmgpOox7TvLrnEPT4s7IxawWAOjqfy/HSuqXWhSAKKrquuSjVn4ZpdvchJy3jCBqg==";
        };
        _3fDCIj3w = {
            "id" = "3fDCIj3w";
            "file" = "immersive-winds-1.20.5-0.8.4.jar";
            "hash" = "sha512-7hnlYjB6aG6Nrb5PMYHF74O23KtL7WWcK76pchUFyslUSQHTYXhlHJAqtzuZGT73YRVFt3//FU3cl7BJuDkFEw==";
        };
        _aBY0t2fu = {
            "id" = "aBY0t2fu";
            "file" = "immersive-winds-1.20.6-0.8.4.jar";
            "hash" = "sha512-e+1P/79zNXP/ORiZMfXLO+UzEbrjLBu2asCRNcZjL/46W199IQ3ZPJYbrkUwenusMxheQFGQSlMVH4s7JxFl+A==";
        };
        _WJKtHP2t = {
            "id" = "WJKtHP2t";
            "file" = "immersive-winds-1.21-0.8.4.jar";
            "hash" = "sha512-SP4ExaxhgQ8A1ahvuw0eyLuHAL0qbjUiiPgbW33e2aDOpVysSRFvfBU1HiNFI8cWE0yRC/s99v+WEbO9q6qIiw==";
        };
        _62HEzZjD = {
            "id" = "62HEzZjD";
            "file" = "immersive-winds-1.21.1-0.8.4.jar";
            "hash" = "sha512-7ITWFmCo8exw72DbEPL2yw8A/DJVrFEoHTqrt8CGilQ9TYmaRKehyMAvA5tbWp4ZFi8dxxRXyeqHevjkto4stQ==";
        };
        _muIqaw24 = {
            "id" = "muIqaw24";
            "file" = "immersive-winds-1.21.2-0.8.4.jar";
            "hash" = "sha512-HzcBx3bruYJ5Iop3gOzyA+VjxnbgcQO2eEWdQ0JJ3pZSuz/8JIXHABllmoTwQ/gAA60C81MLy4l6CcvGYeszDw==";
        };
        _ysOemZoM = {
            "id" = "ysOemZoM";
            "file" = "immersive-winds-1.21.3-0.8.4.jar";
            "hash" = "sha512-PWTH1RITYKSjnYqI0E2DHPau8Gk2+t4v4WwtSucg5zDcO1wkoJeoyGMzN1aOJpEPLLHnihmoU/v+tJfEV4eU+w==";
        };
        _m0uE4xJq = {
            "id" = "m0uE4xJq";
            "file" = "immersive-winds-1.21.4-0.8.4.jar";
            "hash" = "sha512-nNHVBccSBGorNrr1E5HffWCARvgg+bwB0i0J0KIFqW9vLCp4b9NkaiT5G0C3riofjMVAqSJK6Z8bBrLSLwT1WQ==";
        };
        _PEkqnev1 = {
            "id" = "PEkqnev1";
            "file" = "immersive-winds-1.21.5-0.8.4.jar";
            "hash" = "sha512-tSYGtoqmPiopE6XBlqoCbv1WuvWutbfL71DdcwK5rID94SO2dIaaj0HsJN8cct3tluPSvm9mJDUKoE8K4QYU7g==";
        };
        _D1RLabwL = {
            "id" = "D1RLabwL";
            "file" = "immersive-winds-1.19.4-0.9.jar";
            "hash" = "sha512-+OQNu+jjD05WzVoYDKK6BTusgd9xi+a8V8BTqNIx7Nmfe9B9Nf8/Y/nlPiR7qYlrCFQ2QwGmu0ygyDluIL26rw==";
        };
        _BMV7b0JH = {
            "id" = "BMV7b0JH";
            "file" = "immersive-winds-1.20-0.9.jar";
            "hash" = "sha512-tYR0Q5+E31qIPdY4UoM/y8onOuXCf6r0UJDhY/75S95Ol+AsRy9UpBcQOWAZd+x4rwdKOt0aNX/7xGYxbxkPOg==";
        };
        _Of0eO1nr = {
            "id" = "Of0eO1nr";
            "file" = "immersive-winds-1.20.1-0.9.jar";
            "hash" = "sha512-1LMF0/GlxXoWSQO5EtCU3CYMPgo2eVZW2Q11XOA4Fo9wlA750kYnWSp/5fPva5UXIpeDxBHhKimLfMFbd4t+hQ==";
        };
        _mZdszaoM = {
            "id" = "mZdszaoM";
            "file" = "immersive-winds-1.20.2-0.9.jar";
            "hash" = "sha512-COuSwOu9FpNnThzqzSFbHWYsEgAxFavXI/OeqBUNtKGbjtGm6DukIWwIzlXsBexR/tXiSbxs9m1hYt8xDLiQWQ==";
        };
        _baVms5E3 = {
            "id" = "baVms5E3";
            "file" = "immersive-winds-1.20.3-0.9.jar";
            "hash" = "sha512-+03MCky80WdIzlduUGc2B3XkfKdS+DaHETOr4QjIxFmELDjDQtI86maCWIWEcojWnY8TvNr+MYHmaMUxM7vuuQ==";
        };
        _Z9X0MXt3 = {
            "id" = "Z9X0MXt3";
            "file" = "immersive-winds-1.20.4-0.9.jar";
            "hash" = "sha512-IjIUAlJnch1hut/Xz+5QUWFoSrueoF3INxw4SCWYZAE4firauh36C+ou9yFUyCU3nDa0JBWiay61Jq1Sxrtimg==";
        };
        _qXRjYZgA = {
            "id" = "qXRjYZgA";
            "file" = "immersive-winds-1.20.5-0.9.jar";
            "hash" = "sha512-I5HFBYiIdepite/Gsr8jm4JnX35DqsWuDjg8ZSLz32Qz2aiPvCdLh2xO3SgYVVbmkU58jLclG7QMq6lTTsLTsA==";
        };
        _RTNCB2dm = {
            "id" = "RTNCB2dm";
            "file" = "immersive-winds-1.20.6-0.9.jar";
            "hash" = "sha512-AXk2LZ8KwdCrCb6hwG6pU2Gp3KrDZUwSgtlzbVvzv8y8VoZXTM3g6K2zjkPR5oR+TlHGE5m8Wg+eACt0wmbhUQ==";
        };
        _dv3DHZxS = {
            "id" = "dv3DHZxS";
            "file" = "immersive-winds-1.21-0.9.jar";
            "hash" = "sha512-zVLWXtSyEQ4XnvebReaVqgZE/hRhDSsfvcj2xeCt7pv+QXTKOfAYh9n5WVtGxZhzLl6sqMpX1Tq0/CvnQuThqw==";
        };
        _4pYabu7b = {
            "id" = "4pYabu7b";
            "file" = "immersive-winds-1.21.1-0.9.jar";
            "hash" = "sha512-RdnzNH8nklYRULE0ocNAKO1ZSiY1uah/uCqCqdTgRvhziDvZEvZlz6U1Qs0pNqxZ0M4lWg/N5otSK4M8FgyAVg==";
        };
        _oFA0p697 = {
            "id" = "oFA0p697";
            "file" = "immersive-winds-1.21.2-0.9.jar";
            "hash" = "sha512-fMlIK6tQ2rBVv6pp7WC76CFRQ9hUbK0//bOrCrlGs1gvlyKi8BpteuO5sPZJj2KyKvlFj9IojN5hXG1RcmDRzg==";
        };
        _HE9WHeKW = {
            "id" = "HE9WHeKW";
            "file" = "immersive-winds-1.21.3-0.9.jar";
            "hash" = "sha512-YTWoI57dtVFdwtLQz3i1llfJf2xWLlmrDt3yJveZCdEJml560E6FyUg5f9W/1sCfJ1Bcs7+GPdULz0AqvpjJyg==";
        };
        _HO3GV5Mp = {
            "id" = "HO3GV5Mp";
            "file" = "immersive-winds-1.21.4-0.9.jar";
            "hash" = "sha512-LkTRrWVneN1AOzcf1yWxWJLTOwpPyBW1ESjA65HxVBkvupiI9AonQKU9AGfFTEUZRvWUT71SvOjac6LBoF/O/Q==";
        };
        _aWmXW7Ud = {
            "id" = "aWmXW7Ud";
            "file" = "immersive-winds-1.21.5-0.9.jar";
            "hash" = "sha512-En0LQREP8uGJs4QqFQb3WYt4Lex72BzY3eX4LzxDQfODu/E9yB1zlR7djI6wuXrimRte/pXGiKIcydZwfEvQuw==";
        };
        _e3FFBRjV = {
            "id" = "e3FFBRjV";
            "file" = "immersive-winds-1.21.6-0.9.jar";
            "hash" = "sha512-lY80HJHvH/WquF1Zntb7njZOVeO+cI6PE+hljjFO4W9x8rsj8fUIoUeGwmQgjCMfmeSHoWcz+sD3yAE6SPdcNw==";
        };
        _rQGLk3eF = {
            "id" = "rQGLk3eF";
            "file" = "immersive-winds-1.21.7-0.9.jar";
            "hash" = "sha512-R9gBibBvUB1LIP8fXFRIUwE2Uy/7YAxrP1yxIN/5WVoVhC6yuYoqALVbpN1ylQIMiss3uw9G9ADPMOR8vFL9BQ==";
        };
        _hs45ByKz = {
            "id" = "hs45ByKz";
            "file" = "immersive-winds-1.21.8-0.9.jar";
            "hash" = "sha512-18OcpRh4ken4J39x9P3DSH1+WgqW/H1h8noYSgG2j7LhFVaPfYb35UYXOqnkMNnihD2y1hCJs1rwZVU5OicApg==";
        };
        _Hy2UloLY = {
            "id" = "Hy2UloLY";
            "file" = "immersive-winds-1.21.9-0.9.jar";
            "hash" = "sha512-2ke7kXCLebfHpTKJ3ZbN/OM6JANpxTGEPsMYX4N5QJDBKd29TjMemJ5DvsQy86KjvBHWKZntm+82J5hxBeqW0w==";
        };
        _Y8DbDYn1 = {
            "id" = "Y8DbDYn1";
            "file" = "immersive-winds-1.21.10-0.9.jar";
            "hash" = "sha512-nJuM3dtk1TxKHmAP7yZFrfPnOOZmcBI+xw102RTNCXb7XZud5moL29T161F7llF8W5VZCDoRrnk7e+fHE/f+9A==";
        };
        _TXeiSEEj = {
            "id" = "TXeiSEEj";
            "file" = "immersive-winds-1.21.9-0.9.jar";
            "hash" = "sha512-CX2M86hMQWMWmfscCM5ZTIMS7/pCsSMZCm+8nf+GRuoiYaMFj5uChucnsKn/hKWjXdifJK6qkbB9kjNr4kewfQ==";
        };
        _ZjLim5pN = {
            "id" = "ZjLim5pN";
            "file" = "immersive-winds-1.21.10-0.9.jar";
            "hash" = "sha512-s318aNhkHQjGn9HPpVYzvcMHrn9zQazPgvsu4H62fGsJDknRsBE+QP1xXFKQm2Z8V1kUdtfpDdh1W6Hn7/5LMg==";
        };
        _DzF4XUgm = {
            "id" = "DzF4XUgm";
            "file" = "immersive-winds-1.21.9-0.9.jar";
            "hash" = "sha512-eY4e9QrCIU9JEu2ZMA9vo53Px8bzptJFIM5VY/WLHrDfFRoh5+kyURkVlamoDhHeUkda2+Krg8B9J0aS4tT5wg==";
        };
        _9JxIfTJs = {
            "id" = "9JxIfTJs";
            "file" = "immersive-winds-1.21.10-0.9.jar";
            "hash" = "sha512-m12rT8dmmkZ1jSHclBNIaRJAJH33rRs7LLl/D4D4gp7KH96eJSEutpWEzoJa1W95qeBU5DW393OcBU5q6CyJEA==";
        };
        _7VoRphIg = {
            "id" = "7VoRphIg";
            "file" = "immersive-winds-1.20.4-0.9.jar";
            "hash" = "sha512-JlxJ/dhJbUZjZDwJqoaA7b2FDozpGL9R7KYYLyHaP0yjZnpVWwYhn8UB7LZOoEEP0AN+NXqrKxtWihn7n52V3Q==";
        };
        _NBVIlWKy = {
            "id" = "NBVIlWKy";
            "file" = "immersive-winds-1.21.5-0.9.jar";
            "hash" = "sha512-aNVQgOsM8gfS2yeuVZiZjCbVDtMD0d3qCaxFBBQ09/T4G57n/IOC7n3fW8vwNsRXZSozzuHwWNHWnTRqoKFMZw==";
        };
        _RZWh2MBU = {
            "id" = "RZWh2MBU";
            "file" = "immersive-winds-1.20.5-0.9.jar";
            "hash" = "sha512-Dt8KG6gM/VuhiDqdAT9n4Az5eqfdvPR8N8mNLz8Blnr0zFJuy6BVec+nGzz2EFKuSpUw+Z1crNJCdFANxNt9cA==";
        };
        _lU2LaRbH = {
            "id" = "lU2LaRbH";
            "file" = "immersive-winds-1.21.7-0.9.jar";
            "hash" = "sha512-B5GZovz2qmEHOVvFiR7Kw4SzS0motlPxHa944ucddByQeny4Tnh3gP//ihw/vModxNKVALqGpGXl/boilx7n8Q==";
        };
        _xD74yYSV = {
            "id" = "xD74yYSV";
            "file" = "immersive-winds-1.20.1-0.9.jar";
            "hash" = "sha512-Ndt6osh4id5msSvM7v3nMiC0IikhvJNz6K7FQlnDu2JQJE1pAO7mZyEezoRvmITt3Gck8SWwSwLcYKTvXjJs1A==";
        };
        _VYwTDD4H = {
            "id" = "VYwTDD4H";
            "file" = "immersive-winds-1.20.6-0.9.jar";
            "hash" = "sha512-7OCMLnimxSc/g5GQY2UuHdSnMnv2EyvWyhk2aFdBYj6Fbm5m+mZPrHsDObk+kAG6SoHZjj7N1asL96OR8N1loA==";
        };
        _Ni1V90Ey = {
            "id" = "Ni1V90Ey";
            "file" = "immersive-winds-1.21.6-0.9.jar";
            "hash" = "sha512-tTMjNR3s1efpZczJwR36l4OI7yVCf4YaWh08uz2+mgSNt92mKoR42fm2iNBWkRwFYdkvU1TSgGcemXNGM5OGxQ==";
        };
        _yy4Ug96V = {
            "id" = "yy4Ug96V";
            "file" = "immersive-winds-1.19.4-0.9.jar";
            "hash" = "sha512-sIc0LH//W/Nw2xjUlS04xzkexRezfMvg77KBCiwtS82vbZNXFatNvER/2b/bkVjU6sL7fKzs5V4qohKOPqu7kA==";
        };
        _vbZNNmv6 = {
            "id" = "vbZNNmv6";
            "file" = "immersive-winds-1.20-0.9.jar";
            "hash" = "sha512-fruNj2m+2PBp4O9EK44XUlfmkzQrh1gbceBPEILyzUdOxvtLAkSsSB/pK1ZPkZ40Vxg9VoHB7L+dvxq+/m1mqw==";
        };
        _dRYw6o18 = {
            "id" = "dRYw6o18";
            "file" = "immersive-winds-1.20.2-0.9.jar";
            "hash" = "sha512-hgkgGy4/lwVlZKGPtilLMYlmISebFc0t+fe8vuT4l+mXtGXMdZhyvA5V9CKKbUIzyW6lOy2LM85JLFGFIY9lZg==";
        };
        _F50swAx0 = {
            "id" = "F50swAx0";
            "file" = "immersive-winds-1.20.3-0.9.jar";
            "hash" = "sha512-IcUkVzD6CUCJdH8C+ZBFjrz5uKaQS54sxWqXrp24PeSWGVRB68nfnvyyYaqGP+S/D59QWXy4o4y+Gq9tvBXGjw==";
        };
        _HPWijwBN = {
            "id" = "HPWijwBN";
            "file" = "immersive-winds-1.21-0.9.jar";
            "hash" = "sha512-hqm16smNOkr9c6Tuj/r0qGxuJaTnAvwaxNL6gW9ezjepeJoCh5xFaG1PudThKkNgxs4pne/kDaoiAXZdelhzJQ==";
        };
        _AzhHhPOC = {
            "id" = "AzhHhPOC";
            "file" = "immersive-winds-1.21.3-0.9.jar";
            "hash" = "sha512-0qky5LIBHwz3OLnnADUlP0KptdJ/rBbzcedM5tVUx+E1WsiiNPDf7uXpOf5gw6bgp0wOH2Yjac/a4zjxXW7Xpw==";
        };
        _BteiYcXO = {
            "id" = "BteiYcXO";
            "file" = "immersive-winds-1.21.8-0.9.jar";
            "hash" = "sha512-OvcYDXu/eIeb6U1oT0HIWbDBYPe+ssyuy3smPjFv9enwsHIXJJZ/2E6yjPUO1b+LXgVrY1m2p+37F3fw5iliyQ==";
        };
        _tbFkGYq4 = {
            "id" = "tbFkGYq4";
            "file" = "immersive-winds-1.21.2-0.9.jar";
            "hash" = "sha512-RmDw57bIjiEIZkYutD4tfocACxQJ+8LYOnFcYlOPPAiugkiEAz77mWfFUje3BtmV5LH9KSX07rQSK8jB+klbrw==";
        };
        _deaZp4A8 = {
            "id" = "deaZp4A8";
            "file" = "immersive-winds-1.21.1-0.9.jar";
            "hash" = "sha512-azgGMVp/5zDbyvnq749/x5UoG2McVvC06fd3Jsw+QHufx5BRggTijcx5PWvQr8HhnqSYzmsYLBhi8VRY6gHCnQ==";
        };
        _UzV5o4x5 = {
            "id" = "UzV5o4x5";
            "file" = "immersive-winds-1.21.4-0.9.jar";
            "hash" = "sha512-qjEZT8Sryj1jkP7kiKkMwU9/3NHIzxvGRCwLHnl+NIFbf6z0vnnClxWOJsGeyOc9y0OAWRScrbgRMC1LuXBfWw==";
        };
        _qoZ74RPv = {
            "id" = "qoZ74RPv";
            "file" = "immersive-winds-1.20.4-0.9.jar";
            "hash" = "sha512-oQkJWSoS2xO0MKZtmGuHUAB7N5ySJDAGXTO5spdVAJrqblQl2S03gk5Gf2yhLiXyLwxK5yLI1Ick6R13EMvilQ==";
        };
        _XawMxftP = {
            "id" = "XawMxftP";
            "file" = "immersive-winds-1.21.5-0.9.jar";
            "hash" = "sha512-p8F5nA5eUloWdEnar0DNTo88o8wnEhTB6wY5pMEee2Jc8nlPAGU+K84sGswYPiHvA2anXp43JtH+QdrcGhd81A==";
        };
        _RgT4pVlY = {
            "id" = "RgT4pVlY";
            "file" = "immersive-winds-1.21-0.9.jar";
            "hash" = "sha512-9FdZ3yHXwoAJ3mM9ihyVFpHwylTn4maIlXyhFqPoI8IqtbXwYXi3jmACvjb1aTo3jxR2UNV62Es9foA+G2TqnA==";
        };
        _YNue1DHY = {
            "id" = "YNue1DHY";
            "file" = "immersive-winds-1.20-0.9.jar";
            "hash" = "sha512-4ZwI1W68m79b+8sD9i3OrOWBTJQXe1e29GkhByKHm9XB2A0rnDLo7mpyQaMSojymeVTbnDqt4rgk4SKcCV4yyw==";
        };
        _2tcSNias = {
            "id" = "2tcSNias";
            "file" = "immersive-winds-1.20.6-0.9.jar";
            "hash" = "sha512-idoF4RScqNV8xldKi8peq9FdwodbG+9vXavIxjieb0LSzqqx68s/EqZo4I/L5uxErsCqAIiwH0lyJ0GtzJ7J5g==";
        };
        _ih1Il4Kc = {
            "id" = "ih1Il4Kc";
            "file" = "immersive-winds-1.21.1-0.9.jar";
            "hash" = "sha512-FmhUK/vpCKPcwHlfTyRiDDbIoxhtthf+x5f2MX/jQXGEMfPqgkZ4IXaQBx5rvH4+tDWiGfbBVHn9KKVL4g6gUg==";
        };
        _m5GvIanX = {
            "id" = "m5GvIanX";
            "file" = "immersive-winds-1.19.4-0.9.jar";
            "hash" = "sha512-1HRezPWbKFr/uxYhw2K3w9fH/8+Xi599o8cz0x/4CDe6hP35D96bBSR74TBzKX/mVYf4aEwvVeC09OAp5aX3hw==";
        };
        _FwLQNKwY = {
            "id" = "FwLQNKwY";
            "file" = "immersive-winds-1.20.2-0.9.jar";
            "hash" = "sha512-Oq/uj6KDG7HiEKA3uhUmkgx3IWIB+YnGDVydbHGO9+2zHMgXq7PMeAj5Ki1+P4KvoFBL1nnwhVB1HQc+SENeiA==";
        };
        _R4cmreXq = {
            "id" = "R4cmreXq";
            "file" = "immersive-winds-1.20.1-0.9.jar";
            "hash" = "sha512-OfUnObnip0O6tY3ouTI9aQ1NuTKQ/2kG1357Q81idZuulbMlv7qeqZyd+cgEVKYUhGxZhJYfAtOoQC3qMil3FQ==";
        };
        _c4wkILYW = {
            "id" = "c4wkILYW";
            "file" = "immersive-winds-1.21.10-0.9.jar";
            "hash" = "sha512-wi3gVdG9QHFHsCP83LEaBeOunaTWJSeuc/7Rsyerrnr3nkDGW5kDJ63XD+5yX2ThYVJjP4PUraRS7H3qAVLQPQ==";
        };
        _GZGygnrM = {
            "id" = "GZGygnrM";
            "file" = "immersive-winds-1.20.3-0.9.jar";
            "hash" = "sha512-RQZo5KuiQgYRnF5i/0JdqwNSWTTjI03hfRcsvq8hxTt5z3BAF3uySKH3RqeDOuAtPAmfEauMX0x0GPsTxmGnzw==";
        };
        _WmLZELXt = {
            "id" = "WmLZELXt";
            "file" = "immersive-winds-1.20.5-0.9.jar";
            "hash" = "sha512-M6Lpif8YHmlXn4L/HRqVuYCACq+53Be+9aBj4nqbzOCN8w3CcGqdnXVkP8AVvgGwJlHsRKvJkcz2pfRr+lGrkA==";
        };
        _Mk2lOTrC = {
            "id" = "Mk2lOTrC";
            "file" = "immersive-winds-1.21.2-0.9.jar";
            "hash" = "sha512-HLZ5hXD7JSM7KBejo8wm4gVGDidGD/s+1zaxctKOzEfHkqIdZbtf6unIB6PR3cCA0sTPkfLZH2fpCtMF6O23Ag==";
        };
        _KpWlzAP6 = {
            "id" = "KpWlzAP6";
            "file" = "immersive-winds-1.21.3-0.9.jar";
            "hash" = "sha512-rbVGeFTj+Izcbj472TTk3O+mbRm9OT+scdtkdcRI6AvEpD/p5OnvpWK8H6TOf4l94gwcl7h8W4s/Sp4I5apWtg==";
        };
        _JqRfyIVC = {
            "id" = "JqRfyIVC";
            "file" = "immersive-winds-1.21.11-0.9.jar";
            "hash" = "sha512-GSibEZojFfaVd2YXmoKczyTrqFLnXhk5b2wbsMMNPr5KHY/ocgwOwxw2xe5JEc78BONjJcMS/RXABBsymcv1Nw==";
        };
        _oz8ALW6h = {
            "id" = "oz8ALW6h";
            "file" = "immersive-winds-1.21.6-0.9.jar";
            "hash" = "sha512-5NqqlhXrrfTwgXu1RFUavXMyMcL8Kl4lNv8A4FX6MVQtNpzfWQQMtL1jF0ih1b+JBlRMVAoItEpj5MMRZb52tQ==";
        };
        _2Aevbb2r = {
            "id" = "2Aevbb2r";
            "file" = "immersive-winds-1.21.4-0.9.jar";
            "hash" = "sha512-AHIkyJMxAOCKIwlJUV1sdZX0NEMDXiT5DchHT5IYKNKbOCD2JADijXUV8174wsNgfAz+ZUpDm2AlysbOMVq+qA==";
        };
        _VXG3IbCv = {
            "id" = "VXG3IbCv";
            "file" = "immersive-winds-1.21.7-0.9.jar";
            "hash" = "sha512-i2YBo0D6K8A1SxxSU5L8DEVgwOEeJOOiBX2BmfPM98H3ZZ8zoie08UynRsUQrz8+G2t7BAnnr+EfN0DKfkwmCQ==";
        };
        _WgbZAaov = {
            "id" = "WgbZAaov";
            "file" = "immersive-winds-1.21.8-0.9.jar";
            "hash" = "sha512-mz2WXynQErU1epKyA7okpfnfTz1rirkW6uWrffITTC6mrjGRcxfBmTKdhfTNb0z8XEzJwq4rlNb+twERfeYx0A==";
        };
        _9M1ALwml = {
            "id" = "9M1ALwml";
            "file" = "immersive-winds-1.21.9-0.9.jar";
            "hash" = "sha512-N786P+uS3iDGSa9E3vfLOj0EIwrd+Fxe8IVxmBtLC3gqXN8EF+o7JBiKZ2vABgoOahP28I1y9NIwfaK19V4TGQ==";
        };
        _B92Ce1en = {
            "id" = "B92Ce1en";
            "file" = "immersive-winds-1.21.2-0.9.jar";
            "hash" = "sha512-d8fnA0XqWTqNM5WIYqNxvLfipR9mOCakBZtv9Nq9eqou/4isyI2kkw+YgFKcFv0YH8oAoosSO+cYXesKZCwEfQ==";
        };
        _qWVAtkQE = {
            "id" = "qWVAtkQE";
            "file" = "immersive-winds-1.19.4-0.9.jar";
            "hash" = "sha512-M4wYRIJ+0rroIbhkZzfeqQPAIHVxD/CTkJlzc0d6pN6AG11mXV3BQwnSYzxB6nr1+/iXblgXKxM2Dw0wd2j0Qg==";
        };
        _nTttYdmT = {
            "id" = "nTttYdmT";
            "file" = "immersive-winds-1.20.6-0.9.jar";
            "hash" = "sha512-fD7NLCpXelsACuZPIDHLYiUYSM6srgTsTBkbinMKSdXAMgqeUNM/Rp0zwo6VEXtUlek9mVA97d/m/JmPqW38yw==";
        };
        _GBFiEULv = {
            "id" = "GBFiEULv";
            "file" = "immersive-winds-1.20.1-0.9.jar";
            "hash" = "sha512-a5toRFa10wz1Cnq9/TOpT+eimSCoyb4o0jabVH9SgiWCdlpzDgQ4sETKEx5s1mJpkNRzn4tMGhrQBTwPqi82PQ==";
        };
        _zpfgEnya = {
            "id" = "zpfgEnya";
            "file" = "immersive-winds-1.20.5-0.9.jar";
            "hash" = "sha512-J/aOXnsTQPnf7B07FDkM5TtpEj1A0mtXQ3eVA+Rbo5KJpyXTeOUlQZhM+HAP+VqFlFcdEEGUzQvRChcVECbP5A==";
        };
        _l53gvNR5 = {
            "id" = "l53gvNR5";
            "file" = "immersive-winds-1.20-0.9.jar";
            "hash" = "sha512-ma2ox1Pg6YGciKDoC6A0EwO7aZnCuikpkF8r02HLFttN6MQsAWSmBRXa970IjPy/jc8xRbkTJ1NG3y5Pt8Lesw==";
        };
        _KggPLdvg = {
            "id" = "KggPLdvg";
            "file" = "immersive-winds-1.21.1-0.9.jar";
            "hash" = "sha512-fMYDvBaw0c93UcT2WXr/XjBJomH3N4XDCs4GCRrF9s+Ir+ZS/0gGUB1a5nN43ZqD+v3ePvrhjUoiQxuvPkXFGg==";
        };
        _XXcQetIH = {
            "id" = "XXcQetIH";
            "file" = "immersive-winds-1.20.4-0.9.jar";
            "hash" = "sha512-lM34/8uuicxj3s7cJ4QnlA2UvrCwj8axLAJPvLQD5XtTn/yPoPATQpHUwIJJp/ikaDcKT8p4FDXNAOUEiNzU+Q==";
        };
        _emlXLwIb = {
            "id" = "emlXLwIb";
            "file" = "immersive-winds-1.20.3-0.9.jar";
            "hash" = "sha512-woyCQnoVrAcp96KaFjPsQrDxmAcwNwsPTRM+KeyXp3hQO2w4rarP8PnTVoNnVezo2N8RId91cGUdFONfwFVVAw==";
        };
        _5sWNi56O = {
            "id" = "5sWNi56O";
            "file" = "immersive-winds-1.21-0.9.jar";
            "hash" = "sha512-r9CiIS4iMBdSsAq9LJ4VRfsgAqnh+zRqOzwjJrYYTCRJLBMF9k4Tk/f0ojxNwrRsxtMdNODI+fhO4byCP+ambw==";
        };
        _Ku6xAcLC = {
            "id" = "Ku6xAcLC";
            "file" = "immersive-winds-1.20.2-0.9.jar";
            "hash" = "sha512-7My/8NIC2OFpi87YNg7cHZA2ekZjQJiVxOf/A2xM3y3Vcud6E4ew5zfTKMLoOVvpNrmAJAtuCpHMhyXHJcGnzg==";
        };
        _380VWSlL = {
            "id" = "380VWSlL";
            "file" = "immersive-winds-1.21.11-0.9.jar";
            "hash" = "sha512-+X9w49JWIHj0oDBP/m5NjXPsnpho1nHlVlnQjff3cvS0kK7b/1DFpEEjRPxMbHkUPIbP9pw/87/bSwqU6i5/5g==";
        };
        _JcUtnueg = {
            "id" = "JcUtnueg";
            "file" = "immersive-winds-1.21.10-0.9.jar";
            "hash" = "sha512-/U6oTFX/OUELj5H0NXAVFJjpIT5e1fNptbGogHp/Kv8mWF4MosFHhVgTG0SrOfYr/dniNghukf1HfK8o+jNd+A==";
        };
        _Jd9meEHj = {
            "id" = "Jd9meEHj";
            "file" = "immersive-winds-1.21.3-0.9.jar";
            "hash" = "sha512-HH2eWyn/sMg1wWIFmCH2ifb47oLnbJqKxxDpGz8X8Ef71a/W5yPE5ezze0IRZf2GLHSLDXEDgn1fMQUP9EoRCQ==";
        };
        _dB6Y87Jl = {
            "id" = "dB6Y87Jl";
            "file" = "immersive-winds-1.21.8-0.9.jar";
            "hash" = "sha512-e33AId5DzpcH762wPRqDCXCsrC63WTKvQX+ehrh4Fdtxq61h65EJLW0lup/DvmuMcMIVy7u8XFkKetbkrCRAmw==";
        };
        _4FvSvrmz = {
            "id" = "4FvSvrmz";
            "file" = "immersive-winds-1.21.4-0.9.jar";
            "hash" = "sha512-vpF28RMlJeOE+BizwlxUBgjfkeiSnwn2YMFZoAqNoAmlBkg9sFWAblRBgns1Nw+lTFm2Z07Dh7wguZ+X9MIj6A==";
        };
        _kGRPtxBw = {
            "id" = "kGRPtxBw";
            "file" = "immersive-winds-1.21.7-0.9.jar";
            "hash" = "sha512-WYulFyzaPSBUbA1fWI624ZISsgbK38SR/H0ifRtQgb6mu5AqSGmfRNaT6tXM7Sy8KDHMVXFdb1+dukDmVxNaSw==";
        };
        _MzApWsQs = {
            "id" = "MzApWsQs";
            "file" = "immersive-winds-1.21.5-0.9.jar";
            "hash" = "sha512-U/2/nbGfL532po6jCdlrEJMONbBl+cvq7kz3KP2GqRpgueWm6n94hFkGs9jmebNgi4ufM+QUAu9/8VWD+yR8Fg==";
        };
        _ficwBtQZ = {
            "id" = "ficwBtQZ";
            "file" = "immersive-winds-1.21.6-0.9.jar";
            "hash" = "sha512-6X4ztnpIOJ1G/w2rzMqrDFD5ReiIsmqsbtFf6pW3IG6VKMpVrVi60LO3RZlnv0rFSzW7xAECwS7P+zM95xFlWg==";
        };
        _wYSBLR6a = {
            "id" = "wYSBLR6a";
            "file" = "immersive-winds-1.21.9-0.9.jar";
            "hash" = "sha512-i0AfmtqrXjxPyNVt5L3ZNwVV4mf1obDYdNKVsIBGS+1zWZhJR0987idWOVNaM04MqShJXHguaMuixa+SWmr2hA==";
        };
    in {
        "IFhhN4pV" = _IFhhN4pV;
        "S6PFFIkk" = _S6PFFIkk;
        "a7eXNANZ" = _a7eXNANZ;
        "KxplDtxm" = _KxplDtxm;
        "mfc1iqV9" = _mfc1iqV9;
        "lOJ3ktvh" = _lOJ3ktvh;
        "M5vmLelP" = _M5vmLelP;
        "Cd3uX7tv" = _Cd3uX7tv;
        "IvTXcfrf" = _IvTXcfrf;
        "Af86yxzR" = _Af86yxzR;
        "IUQ0r8MC" = _IUQ0r8MC;
        "hvLF5nhE" = _hvLF5nhE;
        "EX1Gchvu" = _EX1Gchvu;
        "fW6KYFV9" = _fW6KYFV9;
        "K9Qa6zT6" = _K9Qa6zT6;
        "l0CaHwuR" = _l0CaHwuR;
        "VEFxHNSs" = _VEFxHNSs;
        "9NlWHd1j" = _9NlWHd1j;
        "1CJoEAbh" = _1CJoEAbh;
        "yB0iLgmw" = _yB0iLgmw;
        "5vtLzqTa" = _5vtLzqTa;
        "rkepjKPU" = _rkepjKPU;
        "934zJxMY" = _934zJxMY;
        "jCpmteUt" = _jCpmteUt;
        "rnVVGR5J" = _rnVVGR5J;
        "1SefkxFb" = _1SefkxFb;
        "jF80WGjv" = _jF80WGjv;
        "O6r7Jprt" = _O6r7Jprt;
        "FkrEoJIb" = _FkrEoJIb;
        "Y2sc1jTr" = _Y2sc1jTr;
        "hhuM67Ql" = _hhuM67Ql;
        "dXRhC0Oe" = _dXRhC0Oe;
        "VUkLogpO" = _VUkLogpO;
        "9nFs3WwY" = _9nFs3WwY;
        "lPmtI6tw" = _lPmtI6tw;
        "JvkqjSOT" = _JvkqjSOT;
        "ChQJi7sM" = _ChQJi7sM;
        "qIO3ZVKp" = _qIO3ZVKp;
        "nMghc8MF" = _nMghc8MF;
        "IqIQjOOM" = _IqIQjOOM;
        "eCRwU0F4" = _eCRwU0F4;
        "XOrI6hvl" = _XOrI6hvl;
        "qsbvsqvY" = _qsbvsqvY;
        "oUjqIxAK" = _oUjqIxAK;
        "C87uREj1" = _C87uREj1;
        "vawkDBqB" = _vawkDBqB;
        "Ub1lYJhT" = _Ub1lYJhT;
        "z5dBX9jW" = _z5dBX9jW;
        "yVn2CfOL" = _yVn2CfOL;
        "yTmlGFCz" = _yTmlGFCz;
        "xdeXxmqL" = _xdeXxmqL;
        "W7ANwIfJ" = _W7ANwIfJ;
        "IBTbZ3L8" = _IBTbZ3L8;
        "tuDiTJAY" = _tuDiTJAY;
        "98AfrCEk" = _98AfrCEk;
        "t2Fholjn" = _t2Fholjn;
        "FuyazKXn" = _FuyazKXn;
        "iaNMbAXx" = _iaNMbAXx;
        "8TN6A6Le" = _8TN6A6Le;
        "JIEwbDH0" = _JIEwbDH0;
        "hZvVoZKW" = _hZvVoZKW;
        "HA9a7yik" = _HA9a7yik;
        "iStDGY7w" = _iStDGY7w;
        "5VXnJyMn" = _5VXnJyMn;
        "HT3KWo71" = _HT3KWo71;
        "3Jiw4BJk" = _3Jiw4BJk;
        "K6R8GHy2" = _K6R8GHy2;
        "8p0fUjjl" = _8p0fUjjl;
        "Lpf71Phm" = _Lpf71Phm;
        "3fDCIj3w" = _3fDCIj3w;
        "aBY0t2fu" = _aBY0t2fu;
        "WJKtHP2t" = _WJKtHP2t;
        "62HEzZjD" = _62HEzZjD;
        "muIqaw24" = _muIqaw24;
        "ysOemZoM" = _ysOemZoM;
        "m0uE4xJq" = _m0uE4xJq;
        "PEkqnev1" = _PEkqnev1;
        "D1RLabwL" = _D1RLabwL;
        "BMV7b0JH" = _BMV7b0JH;
        "Of0eO1nr" = _Of0eO1nr;
        "mZdszaoM" = _mZdszaoM;
        "baVms5E3" = _baVms5E3;
        "Z9X0MXt3" = _Z9X0MXt3;
        "qXRjYZgA" = _qXRjYZgA;
        "RTNCB2dm" = _RTNCB2dm;
        "dv3DHZxS" = _dv3DHZxS;
        "4pYabu7b" = _4pYabu7b;
        "oFA0p697" = _oFA0p697;
        "HE9WHeKW" = _HE9WHeKW;
        "HO3GV5Mp" = _HO3GV5Mp;
        "aWmXW7Ud" = _aWmXW7Ud;
        "e3FFBRjV" = _e3FFBRjV;
        "rQGLk3eF" = _rQGLk3eF;
        "hs45ByKz" = _hs45ByKz;
        "Hy2UloLY" = _Hy2UloLY;
        "Y8DbDYn1" = _Y8DbDYn1;
        "TXeiSEEj" = _TXeiSEEj;
        "ZjLim5pN" = _ZjLim5pN;
        "DzF4XUgm" = _DzF4XUgm;
        "9JxIfTJs" = _9JxIfTJs;
        "7VoRphIg" = _7VoRphIg;
        "NBVIlWKy" = _NBVIlWKy;
        "RZWh2MBU" = _RZWh2MBU;
        "lU2LaRbH" = _lU2LaRbH;
        "xD74yYSV" = _xD74yYSV;
        "VYwTDD4H" = _VYwTDD4H;
        "Ni1V90Ey" = _Ni1V90Ey;
        "yy4Ug96V" = _yy4Ug96V;
        "vbZNNmv6" = _vbZNNmv6;
        "dRYw6o18" = _dRYw6o18;
        "F50swAx0" = _F50swAx0;
        "HPWijwBN" = _HPWijwBN;
        "AzhHhPOC" = _AzhHhPOC;
        "BteiYcXO" = _BteiYcXO;
        "tbFkGYq4" = _tbFkGYq4;
        "deaZp4A8" = _deaZp4A8;
        "UzV5o4x5" = _UzV5o4x5;
        "qoZ74RPv" = _qoZ74RPv;
        "XawMxftP" = _XawMxftP;
        "RgT4pVlY" = _RgT4pVlY;
        "YNue1DHY" = _YNue1DHY;
        "2tcSNias" = _2tcSNias;
        "ih1Il4Kc" = _ih1Il4Kc;
        "m5GvIanX" = _m5GvIanX;
        "FwLQNKwY" = _FwLQNKwY;
        "R4cmreXq" = _R4cmreXq;
        "c4wkILYW" = _c4wkILYW;
        "GZGygnrM" = _GZGygnrM;
        "WmLZELXt" = _WmLZELXt;
        "Mk2lOTrC" = _Mk2lOTrC;
        "KpWlzAP6" = _KpWlzAP6;
        "JqRfyIVC" = _JqRfyIVC;
        "oz8ALW6h" = _oz8ALW6h;
        "2Aevbb2r" = _2Aevbb2r;
        "VXG3IbCv" = _VXG3IbCv;
        "WgbZAaov" = _WgbZAaov;
        "9M1ALwml" = _9M1ALwml;
        "B92Ce1en" = _B92Ce1en;
        "qWVAtkQE" = _qWVAtkQE;
        "nTttYdmT" = _nTttYdmT;
        "GBFiEULv" = _GBFiEULv;
        "zpfgEnya" = _zpfgEnya;
        "l53gvNR5" = _l53gvNR5;
        "KggPLdvg" = _KggPLdvg;
        "XXcQetIH" = _XXcQetIH;
        "emlXLwIb" = _emlXLwIb;
        "5sWNi56O" = _5sWNi56O;
        "Ku6xAcLC" = _Ku6xAcLC;
        "380VWSlL" = _380VWSlL;
        "JcUtnueg" = _JcUtnueg;
        "Jd9meEHj" = _Jd9meEHj;
        "dB6Y87Jl" = _dB6Y87Jl;
        "4FvSvrmz" = _4FvSvrmz;
        "kGRPtxBw" = _kGRPtxBw;
        "MzApWsQs" = _MzApWsQs;
        "ficwBtQZ" = _ficwBtQZ;
        "wYSBLR6a" = _wYSBLR6a;
        "fabric-1.20.1" = _GBFiEULv;
        "fabric-1.19.4" = _qWVAtkQE;
        "fabric-1.20" = _l53gvNR5;
        "fabric-1.20.2" = _Ku6xAcLC;
        "fabric-1.20.3" = _emlXLwIb;
        "fabric-1.20.4" = _XXcQetIH;
        "fabric-1.21.5" = _MzApWsQs;
        "fabric-1.21.4" = _4FvSvrmz;
        "fabric-1.21.3" = _Jd9meEHj;
        "fabric-1.21.2" = _B92Ce1en;
        "fabric-1.21.1" = _KggPLdvg;
        "fabric-1.21" = _5sWNi56O;
        "fabric-1.20.6" = _nTttYdmT;
        "fabric-1.20.5" = _zpfgEnya;
        "fabric-1.21.6" = _ficwBtQZ;
        "fabric-1.21.7" = _kGRPtxBw;
        "fabric-1.21.8" = _dB6Y87Jl;
        "fabric-1.21.9" = _wYSBLR6a;
        "fabric-1.21.10" = _JcUtnueg;
        "fabric-1.21.11" = _380VWSlL;
        "neoforge-1.19.4" = _qWVAtkQE;
        "neoforge-1.20" = _l53gvNR5;
        "neoforge-1.20.1" = _GBFiEULv;
        "neoforge-1.20.2" = _Ku6xAcLC;
        "neoforge-1.20.3" = _emlXLwIb;
        "neoforge-1.20.4" = _XXcQetIH;
        "neoforge-1.20.5" = _zpfgEnya;
        "neoforge-1.20.6" = _nTttYdmT;
        "neoforge-1.21" = _5sWNi56O;
        "neoforge-1.21.1" = _KggPLdvg;
        "neoforge-1.21.2" = _B92Ce1en;
        "neoforge-1.21.3" = _Jd9meEHj;
        "neoforge-1.21.4" = _4FvSvrmz;
        "neoforge-1.21.5" = _MzApWsQs;
        "neoforge-1.21.6" = _ficwBtQZ;
        "neoforge-1.21.7" = _kGRPtxBw;
        "neoforge-1.21.8" = _dB6Y87Jl;
        "neoforge-1.21.9" = _wYSBLR6a;
        "neoforge-1.21.10" = _JcUtnueg;
        "neoforge-1.21.11" = _380VWSlL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-winds";
            id = "smYLXoRt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="wYSBLR6a";}