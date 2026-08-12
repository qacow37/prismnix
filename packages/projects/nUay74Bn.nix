{lib, callPackage, ...}:
let
    versions = (let
        _FRmZT7lN = {
            "id" = "FRmZT7lN";
            "file" = "OmniBreak-1.1.0.jar";
            "hash" = "sha512-6fjTW7EY4Th0aIhLsUof0lvb4T4fG13uh4yXykxNhX59oGUusx0kU1iHrgVlzfGSQO7BnQG7SJ2slBAr2YzsAg==";
        };
        _P17qcn18 = {
            "id" = "P17qcn18";
            "file" = "OmniBreak-1.1.1.jar";
            "hash" = "sha512-oX7fXaS8bxWdU2FbzW4rnyxjbHoM+hTrruNpVlucVE3AuWF7PxkYj2hJQApvuqKV1sOKdujAfGFAJTKg1O3MTg==";
        };
        _95kIRzeW = {
            "id" = "95kIRzeW";
            "file" = "all-in-one-veinminer-fabric-1.21.9-1.1.1.jar";
            "hash" = "sha512-yKGeLOjkK56SnhgE9XJ6iLWZYrbVm17VlEXz/3mMlMVwQR4oxjfyELmM+Uu+ciMiygxmu62CFNQuBF9NB4u9Cg==";
        };
        _MEAB7EyQ = {
            "id" = "MEAB7EyQ";
            "file" = "all-in-one-veinminer-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-1STLVtTzhgyswbFpmqVwlUuO8v6etg/u4kVhyty8Tq5SR7sENApcJV+qA9BRqO0ZCmV5as5Uc24XCxl7K7R9sA==";
        };
        _uBb3lZAs = {
            "id" = "uBb3lZAs";
            "file" = "all-in-one-veinminer-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-fiDS/dUUOcOUe1TNX0/P5DFnSWKvPRMTO2+FkOJsYo3DKEDxW8fuA5GvfD5AeS9FLl9xii5mwqJM6lXhB1y/tQ==";
        };
        _SPVkAlQM = {
            "id" = "SPVkAlQM";
            "file" = "all-in-one-veinminer-neoforge-1.1.1.jar";
            "hash" = "sha512-4BrSdAG+0A+e6HcrawAVZir2seym9NYxN8ZQokAsxQuhv6nJCzut0vBne1Qy457MKi2xDH/sG2T4fXQh6IM4Aw==";
        };
        _cv11ms2v = {
            "id" = "cv11ms2v";
            "file" = "all-in-one-veinminer-forge-1.1.1.jar";
            "hash" = "sha512-R4vX2ZYc3QBCICnx5Sl+xgtlSNSQgk3YpO8kwyD0Sm514cebEt1aeSjnTNhJy6ujV87RkfPSy3Txv0XU2FVDFQ==";
        };
        _lWWDnhoC = {
            "id" = "lWWDnhoC";
            "file" = "all-in-one-veinminer-quilt-1.1.1.jar";
            "hash" = "sha512-SbgEArSsdNdR137COmidjheSrAzXUuOQh8PFkEdtPEsx+cdcFsdZ+/4yW0PmmB9f9TPJQWnwamcTpbdYlcso2g==";
        };
        _kCzVAbxU = {
            "id" = "kCzVAbxU";
            "file" = "all-in-one-veinminer-1.1.2.jar";
            "hash" = "sha512-fB2fYurr6zDFdCbybsg7VIqWE3j2REju2nkKLdkEItCOZ8MZEHNzgDyCF3FgIXiYgK7ALRu1vAWeTjnLryxdfA==";
        };
        _GVpgY7GR = {
            "id" = "GVpgY7GR";
            "file" = "all-in-one-veinminer-neoforge-1.1.2.jar";
            "hash" = "sha512-yjBLjBD1PDUlVLKBSzHqeWUdHU7lCakLxHlAF/w1WgxMouzo2xylg4M+WDPzrSOdpAb9rnUytqLcl09SZVNO6Q==";
        };
        _Qj0A23Sg = {
            "id" = "Qj0A23Sg";
            "file" = "all-in-one-veinminer-1.1.2.jar";
            "hash" = "sha512-LXdldY6GY2wPMH3WikzYfGwQ7eDdguQcKUmyqgl4ODdGKOSOmTSGCXe5SeagRM6JH+7tRBDOSFwaWINVdpwwPg==";
        };
        _CMX8QRd2 = {
            "id" = "CMX8QRd2";
            "file" = "all-in-one-veinminer-1.1.1.jar";
            "hash" = "sha512-K5r8sMGFvV5HgxaE+j/thd7LY2n/AqNmHX2X+h2Mvgkh/4KFDbsqf39kefOO1WmlZu5Obuq5zvXHfMPQDI99KQ==";
        };
        _ufLjPVIy = {
            "id" = "ufLjPVIy";
            "file" = "all-in-one-veinminer-1.1.3.jar";
            "hash" = "sha512-V4rIp8FfgkGLiY0EmMObUq16V4gmpzFGGRkrqMB0C0rGtUUibYOHP/KFjGCuOAYA4bhcIKjcDbbav6O1wtHWjw==";
        };
        _TVDWDEKS = {
            "id" = "TVDWDEKS";
            "file" = "all-in-one-veinminer-1.1.3.jar";
            "hash" = "sha512-bbrGpzgHsEmcGY8HaJ9OXpQRU0jQWpeSf4m5K72RDQ5JTpgDHoZ4vSL29RfN2xPxhGlqrcfE7hJJkhKfEGXR5A==";
        };
        _zXtezfsF = {
            "id" = "zXtezfsF";
            "file" = "all-in-one-veinminer-1.1.3.jar";
            "hash" = "sha512-c0kE8y3DBFwZErI/gkoUv9/n1SBk2pvUx6Dtv2XckAajs99CM6TkcDr3IZcx7sZUEacWNmWiBhS1t4cq2Rw9nA==";
        };
        _WnSSS7BW = {
            "id" = "WnSSS7BW";
            "file" = "all-in-one-veinminer-1.1.3.jar";
            "hash" = "sha512-/LNuq2H2yWNuOXMzxSm8h4RX0yv20vbTqs2OMN6CxecfYTbHvbJ8IWdv14ZXEFtRuIA6NRsD841C6U4CyecNdg==";
        };
        _XcjDy1Y2 = {
            "id" = "XcjDy1Y2";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.jar";
            "hash" = "sha512-/7M6lEgdE/FLg/0HNA4l8xoqnz0uj2NO/3nSYkJOevMKJgwDrHXvL2WaRUv7L9jz0wrACmE4isXo7Q+xDIPq7g==";
        };
        _f7EULkaA = {
            "id" = "f7EULkaA";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.jar";
            "hash" = "sha512-kgYi3Dibk3WmtD/D7psUF/34mRZqmFVaoSEWBktyvhErhdMWDotOCe3WaGvpKLlZ+GF8BKHl38JCcYeDlds7SA==";
        };
        _gn16ae1a = {
            "id" = "gn16ae1a";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.jar";
            "hash" = "sha512-khpjsJh2vZnhya2z/AhjwiFNLzbHgBgkQxlY3XmGf5ARDTysopEvsKDQSuzb5HFQYQ5MCpYbagGiVHyCuxBVaA==";
        };
        _9zyb0wgk = {
            "id" = "9zyb0wgk";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.jar";
            "hash" = "sha512-H6gzNfRsgiAulJ8OfPkGluMOkF+noBxOP8opSpZYQ6yh381dqG9J9n95RcYmO+DDfsF295s5EP0vpv/iyhPfKQ==";
        };
        _3O3Qt177 = {
            "id" = "3O3Qt177";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.jar";
            "hash" = "sha512-yiLDrTnh4lm1Dz9rky9Gx1JPPP5qX7MuaYjnI0EOuV18cgzJRZL/jtSF2xQb3AsFHuTQztHl+ZHlmtGvznb48w==";
        };
        _9mAf1I7R = {
            "id" = "9mAf1I7R";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.jar";
            "hash" = "sha512-+J4fZlTgyeL2ZprLLWYfGYvbKgRWX+GjRmGrCiJxlBmvbDuZ339kyjRlnfuF4nXnad/xbb0bYPLRzq76u+IFOQ==";
        };
        _onOzgNn1 = {
            "id" = "onOzgNn1";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.1.jar";
            "hash" = "sha512-+Pi+FMZpcUFOkFtLDFzez3IO0TNdn2ik4h2+sN2WNFqmazf8/76uX3DjNCzw0r6ClW5RaFtEUo7ipXWn79x/Fw==";
        };
        _ABRXHSJg = {
            "id" = "ABRXHSJg";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.1.jar";
            "hash" = "sha512-iauzFI851dQQc2ilvAwd02A8R3eshgPF3Y3aSecKOc1DVVrk5OgFQsxYeG3n2I7K0m40FeyPJLj9s7zHw/0awQ==";
        };
        _Z2wpfime = {
            "id" = "Z2wpfime";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.1.jar";
            "hash" = "sha512-Qrk1v8i+N5W6F4AFX8G5gOsuswB5LStAZbi5Diz3hw9r2Nqlv9t1OK23eUFPlvfsl7DxY/e19CHw2t4I1NeETQ==";
        };
        _OGpkhS0k = {
            "id" = "OGpkhS0k";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-GmiK8xrpIwY2BfSO12mn41ZgntPHCehW0UHwFbBPDVGlejA88wBbYyVCpagwFY7WV8b6o1gK9CEHihxMkuSzSQ==";
        };
        _ePMwFXiC = {
            "id" = "ePMwFXiC";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-5UoCM5hR0cHdeaXvgkPDpn08MrYBhu0WQmkei1nEaw4nfbcuZcv+47Q/CXn3lbeX8CO7wHrRfAOnqfvOS2zi/w==";
        };
        _HAIfpD0J = {
            "id" = "HAIfpD0J";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-BnepaeJW8FvEn9AkkXp1EiT1586WpjMJtfLDb8V8X6j6Mbmzc0dk8fZCZCy82gXvXfqxSyqE/K+YatXW144Rdg==";
        };
        _FyNQkLpW = {
            "id" = "FyNQkLpW";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-di46sjXWMjB6xFLDLSKrigIJMphPOjBG5UEqGOo8fEilZLNxbF3UW7tlxaZNqx7jxqKeZNcDl0KnOxSPuS1E5A==";
        };
        _1SQ6cBRD = {
            "id" = "1SQ6cBRD";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-KwuS+k98ouum8DHLXKxTkEdjiiIHh1wfPO+5n5Jc+eGNReNDJI7vR/i3j5gKKDFKITJpPQt+Y+8av+w4bMPOew==";
        };
        _fJoxsRc1 = {
            "id" = "fJoxsRc1";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-A9dRIiN3N1h7RIXpX83a7swgLAl91c7XcV39qEQ+E9MsRQ8oNXFW8NGepckssO3p6qERwgOc3GN0EkDn9ZrnvQ==";
        };
        _IdVkHVNl = {
            "id" = "IdVkHVNl";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-GLsDjEoRt7xqmz22l+rpkDPzxc3tcXV9wl7/HDKIsdJXTCXz4WdFsM4/oMPRml95LgZlstOz6qkgyU1zB62Mag==";
        };
        _HiYQRgek = {
            "id" = "HiYQRgek";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-ICIJot4dCvOtQR8qsedgyhnPZADQzLb6WSWH3cWRiwD/PqR/rdaMifHI9lLQEOMAnaVL5YiwZ9sUuBRDt/DuZA==";
        };
        _Lk4V8zUu = {
            "id" = "Lk4V8zUu";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-Iz5S+zC6GiWLWMT+h30i7MljYFdNZ64EP90VUpI+5pZZAv5cyb1KiogHybo+0X2J8jGb9z/AcE1BXnLnOtXKtQ==";
        };
        _STxYBoBE = {
            "id" = "STxYBoBE";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-qhCVfYONLXSrMuf04XJqk24pe9B5hXGybSsgkC8ACv35NyzJ3sPIqQfK5e3pySOz2eo9gn2GeLOgjk4WAS/F1w==";
        };
        _yxkvgGDJ = {
            "id" = "yxkvgGDJ";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-tYHCjZN2M2EbB23oMJAdpdUoS/xiokOKL5T7qZJPpTuWWVSsAXGstldVeae44QUHF4BSCl0kbDsTRombF2Ft6A==";
        };
        _zUCrKRbr = {
            "id" = "zUCrKRbr";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-dExroRFYNSq3GfeDU4cDFxJa7FI0ASLexL5iXfZaMnSXpGTZ1wwDOjiXk4mvffD6w1dOjLfDZkAvl2DeAu8vYg==";
        };
        _JK9VdHxf = {
            "id" = "JK9VdHxf";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-wVAgz0xSQCUR+N0Lo+UsB8yVaZM6HT62DHIe3hXD5Wrb237+F3Y11yCHDSOgAMxMRoxjgsrPcxwTHgmcG7WikA==";
        };
        _jNU86BWu = {
            "id" = "jNU86BWu";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-2VrWwcCcROwBbTnpvTG+gQmOevoUgPUnlugIxcnKmxlT/SAR8r1woqs/CbyInNfq4lh1g5GToI8VcL6WPwsD7A==";
        };
        _JSQbvH3M = {
            "id" = "JSQbvH3M";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-NNILxD9+U9qDkwY64Vr3e/jtOem4YsnlbGZAW6tgDLQKK6vRTwpVGPupmAnHs9ILvuwzv313Heo4Z268AFjXMg==";
        };
        _pFpW7dJU = {
            "id" = "pFpW7dJU";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-BZVA4U9kOtWejLB5eUrWSvtu/8sT4i85SN+0tUjHl8URSpJZhdNv4S0T2MOy5da9hycZ9G0e2JEcLW0X8imedw==";
        };
        _yPONWkGD = {
            "id" = "yPONWkGD";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-uo83144I7pssufgs+JCaFpJ8Qs1lMy0YkZTrZxfTT5s73GrN8ARVZNQwvyHrslg/MyJjZ1Zg/cikOZ65odx3Aw==";
        };
        _g79gCDYa = {
            "id" = "g79gCDYa";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-BjEujLNMAd/G8nzgKxsLCnwdy5HAenFcyUSb0iWQPpJLgdA4I8aq5YqDdIXQg+kkC1iwTRjDa4Z69Wqn/73zJQ==";
        };
        _g6S8Sepi = {
            "id" = "g6S8Sepi";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-m9FDbZMYnILP+TgbxZsKwf60jGBEKh4N6njJndHCIKMO1at3v2SzmSIbUFP7XtvJj9JIn14EMwNsxETVPIl37w==";
        };
        _BGggjmPg = {
            "id" = "BGggjmPg";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-IXxYUD3pdm4wNRTld2aeW7pQ1uMK+dfF15ZepvV9eqq2MPSLd39ZOvpVu2IyeUDz6Rft92ik2yVE4I7+MbI6+w==";
        };
        _arPmbMXa = {
            "id" = "arPmbMXa";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-yXCXFmtlNW2ZUb2SCVQzrnNiW3A+ePGvdZuMIWcSDlEdpbd4zqN/wolKclTUjnf150LAx4WbjEMy9vFKFmZTnw==";
        };
        _EKDncrdK = {
            "id" = "EKDncrdK";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-jY8UIGn4aRz3k8vjfpPnOTP7pqQmskqxSz/uhf4O2fA6eKW+REGJm7PnmJyh/xexp3bnBGfm0YZhkdTXKmtW3w==";
        };
        _o9FT3p96 = {
            "id" = "o9FT3p96";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-cYDpKmkPCI/nTFqb/h2XuMTzatlpqdAI+rZZxrlxa1Q/r/DnaFHnkx+jU4t1sa8+6qcvJwsH7aL411jrOAAzgQ==";
        };
        _4jUyCucg = {
            "id" = "4jUyCucg";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-iGr6SpG7JIURO+EOqHHybbk8KXsBQgIA8WmzECFIYF2CtuybFUpP9lOfNi0Fw8Aw+6pm/dMgtvNbJCkmGce36A==";
        };
        _LhU1juzL = {
            "id" = "LhU1juzL";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-f6eKPz4SwP9JZQjkexT13u5cyJl3xNfsH0Oq3gqN/SMg7V94s0GJ0LkrfraDEGSqhENJ/vXTY2+4HuYfCAE9rg==";
        };
        _ZH1dGoLM = {
            "id" = "ZH1dGoLM";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-t0jOLAGVza1XbE533RXNGNACYExS2KAMNGMms2hwBPI05kTS7+UXVqMc1E39Iq7TNjbsHZ6IPbghLVb3l9fV4Q==";
        };
        _PJOhXDqF = {
            "id" = "PJOhXDqF";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-Gy0G1BTR3Uu5OjW4RBRMtuI8BQ75G492blVC63gYcUAX4/EAYQM0sELIw1NnJx+FOAkKrVc7BhMwulA0I183rQ==";
        };
        _zXJWrt9q = {
            "id" = "zXJWrt9q";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-VZoWbzHC3lwps+qnLJO70W25odph1rS0VQLqHwjvbUg6fB/MNCtvtf/jMA+EQuQ+zyn6mDpmEBqLkZC8xieRkw==";
        };
        _u4DBEyK4 = {
            "id" = "u4DBEyK4";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-jLAQyuO4dYJdnRnwVNf87Mo5XKW2266gZo1pWOIFQjIdT7BzRDdMFi8yOMfX6SOptZmjGK2HGV7sC18vwrsM1Q==";
        };
        _ACFgo4QY = {
            "id" = "ACFgo4QY";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-mQQK+VhgGBFh3CnNlMn1XMDLVFby5lJjgC3scJZ7N7jb629pounmBqryzIa/baAcVmHkbV0eT8zLwILiyobgCg==";
        };
        _Z3TbCFs9 = {
            "id" = "Z3TbCFs9";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-1D19HQF6t/ZvqRc/TBB1isWTjX83Fog8+7+GqJNjn5+Nj8MdevmFLqIE9wxctxOLY601IbEGPKQy1T9Q2UMpow==";
        };
        _ZNEufZuR = {
            "id" = "ZNEufZuR";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-/0U4apx3G2loYGfAszKIaQs0f31J0Igq6iRwJ/VD2fCRu1RWvhjUDuOGFSc8CTMzfsiHVjjBPHTz5H3iFXlVQA==";
        };
        _26aUm210 = {
            "id" = "26aUm210";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-Wk1lgk8ZydlSVEI+LzlnmLkFGwgli6ZozfX1KplUaDhPCQVGaIHpgQM+i4b2PgqvGboyP79Liojbu7IdNYppBA==";
        };
        _UC7tVdMM = {
            "id" = "UC7tVdMM";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-XqlcN1MZCe9rFELUMtZEWbtgft2ToEupzT0rDoB5BxlOyRRiLCp5icLKBjiZNRqu8iVzIp8VFzejTDXD/D9hDw==";
        };
        _dFEWeZQH = {
            "id" = "dFEWeZQH";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-5XZAwu9iNSSbPbo5GzaaVvZ7aMyP3zTlMnVqWoGjgEgwaadcUjFwt452EpaJK6tvGGzZpkmGLc5jD/CxLMAj2w==";
        };
        _xX4l1Cti = {
            "id" = "xX4l1Cti";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-1AxPfSXlZZ9dp6UgMkcF9+0Nnmbv+dNG8JgCkr1/W/yahOf3+HUcffaN/lwEFUVW0ZhIEiSv6hFP1oTCCorZ/w==";
        };
        _VYR5btHr = {
            "id" = "VYR5btHr";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-+qplEQ+JRXrfoT75XPupiXn5JzJhl64+A/I+IkOoVxCTmGWdp2mjUhZMEmSJav4dWJrAElKOT+MyJP4GsnyfDQ==";
        };
        _6iJSZhF0 = {
            "id" = "6iJSZhF0";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-78mqNgwEYrB3xtinKgBQu/CL+OnrfcMn+rIiMWp2unrqq8B/noEqG+sbCJHi3tpQ7pLNM4XsWVwLq2GcniyuYg==";
        };
        _deoSMMWP = {
            "id" = "deoSMMWP";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-jBlaqwdSco0M57UJiooxxAZ5L/7wFjgMHvkyyo6KqSpxLVWEuvYo5w9lQLF0u5tczE+sOuxAgjFPKqJwgp2FOg==";
        };
        _E1QGpgCv = {
            "id" = "E1QGpgCv";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-jBlaqwdSco0M57UJiooxxAZ5L/7wFjgMHvkyyo6KqSpxLVWEuvYo5w9lQLF0u5tczE+sOuxAgjFPKqJwgp2FOg==";
        };
        _U0RrHOCr = {
            "id" = "U0RrHOCr";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-jBlaqwdSco0M57UJiooxxAZ5L/7wFjgMHvkyyo6KqSpxLVWEuvYo5w9lQLF0u5tczE+sOuxAgjFPKqJwgp2FOg==";
        };
        _pw9c3exE = {
            "id" = "pw9c3exE";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-blSqiq1HYa3MouDvxiQ0PHQyGt0GYlJK6uxL5iZmxzNUZmRPZh/b4g15FaKDKtEoDPSrSIRx72QYvADCB/Wt1g==";
        };
        _sNAynKpF = {
            "id" = "sNAynKpF";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-bzfygO4yQ8pxBbn4bFR1gFVWXC+TC56/Xx0qqmcaH30V9bBKdopn7zYtO3LWcmAi4cP60CO1jwLZl8gQwYlaqw==";
        };
        _gMiNkveW = {
            "id" = "gMiNkveW";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-QfWccfWMLl/3UmBJNyDLB7nEcgbEOFEA2ozQ+nC9wcH7rL5Nd445AQKm3CEyZDhgDol9PeXdfCxXWYo/xIrTLQ==";
        };
        _WopyDea9 = {
            "id" = "WopyDea9";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-+MMgSVq787zAuAWerTJFsPSWsRwWL81MIcF/gAXNb2yHOIWavJAmy2mUrPy4zbqaJ0M70CCpLYNO6eTd9E2NvQ==";
        };
        _aniAGS4N = {
            "id" = "aniAGS4N";
            "file" = "All-in-One VeinMiner & TreeFelle-1.1.5.jar";
            "hash" = "sha512-SnVd2xWg6rf81aHH/FKtAqMqKjPc7x5RHVXUW/p7Ell4PGPuMBfvKumP6gAB/lnzJQ+DtSB0fdAzdxJkfmmJkA==";
        };
        _ywOR5mOr = {
            "id" = "ywOR5mOr";
            "file" = "All-in-One VeinMiner & TreeFelle-Forge-1.1.5.jar";
            "hash" = "sha512-btUiSKH1g0EuQfl5IzKg9ReYGmHxRQBDXqSOAVtl7UJoPmuPwkuBeaM9uUHSXq7r+B0GmwWicIbeMGRI9TXsyw==";
        };
        _KcNRsqah = {
            "id" = "KcNRsqah";
            "file" = "All-in-One VeinMiner & TreeFelle-NeoForge-1.1.5.jar";
            "hash" = "sha512-qfeW8eZnytL6Q5lH+s6Fj1/BAaEuu6EVd0YTIzXTy+1IRhCZY+lXdwyIchM9c9wUAIv8ZucK0AYBrBc7HHwstw==";
        };
        _jMIRDN7X = {
            "id" = "jMIRDN7X";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-PEQ6pdK9A2PK+sffZcZSiOxv2OoRoq7ACSWj62tbsgnWEAoXsAwulv7EnlNWzigOqsNRkVuQraTpf5nKlrlMAA==";
        };
        _zNvj3fau = {
            "id" = "zNvj3fau";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-OjB26nHoWsW5J+0ZIdnvAgK1tNLHH8LomGkLQ4zzvR2G1Fmn58XA2K07qKj25pn697/k702FA/MXQReI8PmI+Q==";
        };
        _pFbRRby5 = {
            "id" = "pFbRRby5";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-oDqHBFfoCbPZJAxgHCcYKT6yURM6A5ikZyt8t4yD3tQeQfcF0rh6N39hWMaXKaPaFXvGFDy0HIKlE/Iw+aXePw==";
        };
        _PUiKy3OP = {
            "id" = "PUiKy3OP";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-s6xt53lgqxpXPehv3sqk/m0LNyoSDcBTNxf9AuKasnA/4JdmjXVOIWVjZF7U/VOBvuqbrGMtEn8MxPNKiBhnEA==";
        };
        _4h4tKlGt = {
            "id" = "4h4tKlGt";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-X5IHRXXAXmbYt34GGcDGinWnpdEO1nUn6fZJnIaMKSedlzyDTWWPuzm86qvFhgDRChKuPatZ9pvel6kPjckSYQ==";
        };
        _mv9izHAz = {
            "id" = "mv9izHAz";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-W/jLz3YK1/rN05yYMk9mNy14N6sOxIxolaiWDgqYHz26ZTJoyvLxzZcYbLkjoZCYKIjrxnksNzbrdduInVZdWw==";
        };
        _i8pWULRJ = {
            "id" = "i8pWULRJ";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-vsAECJwV51IcYazjk8WWAYrMgvMzALloJqYCIi4Xqz1q2oArDpGa/dH5Kprl5a0L2oAgUJsYECTTKoX+TMIQ/A==";
        };
        _7UXPQ9nX = {
            "id" = "7UXPQ9nX";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-rh9qwSjs2+lsfh1jkCLggkCTV1Bkv1y25qNkkauYbZjiolIoT4K90yc8Oa3/gCbN0mMDd5zvuRiIY5PtqJ+Kxw==";
        };
        _4pnCD7BC = {
            "id" = "4pnCD7BC";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-LNR0D+BFp7YCt0qEdQ7jFPqEdEaoRHC3pOGIeMxzmkSu6WB7u4inzSpOpZMoF51DP7YP+LUuvUJ52UFuUtZ7dw==";
        };
        _BjnGOK8v = {
            "id" = "BjnGOK8v";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-OR2va34hWaZec0WUduD/SBd5jCCGduW8FPQNJPd8AW3dUDQRZtXMBa/LXD7X2dhKWB7nIgltVWBJEDpDeqTeYw==";
        };
        _WdSlnEnn = {
            "id" = "WdSlnEnn";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-wwSGy/gG7boF9pKX2qmenY3Q9uyyD0HOTi2gsl5qti5nowlJzFErL2sPm4ZZ03FahgazlsqytrjLSU0bHs6eJw==";
        };
        _TRhOiM5S = {
            "id" = "TRhOiM5S";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-foVaAog15/cIl+n3XoQTRw1myNoXa00HHnau79TEqufLb8h64/5qVK98aMD7NlaiUpuR1QHnIRRSbpJGfu8Esg==";
        };
        _kD87I9k7 = {
            "id" = "kD87I9k7";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-mw4t3QlXa22WP5ZU1v8R0pfCL9AlCH+X47wy49eQgwynjEQQ2JL22KmXJ63+Oni1rPXeU7OAnKrb8HNJD/MTkw==";
        };
        _IHhUQIOp = {
            "id" = "IHhUQIOp";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-c/d6raY4nWgMYo8ib/H7gxRjrjbL1tpei2wZV8U+5hzHikxeqIRdqwKio7iSCU8OngRNYBhRhhhjftHm/X0OrA==";
        };
        _kKCtWhdV = {
            "id" = "kKCtWhdV";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-jziNm81nha8Mr+Bvh7U3c5ZqAJj79SrTSsudFb9zB8qpyKznWXrIcOQ1zCvgOBy/dr6y+9e4FryGlsXXj577XQ==";
        };
        _sUNziJR6 = {
            "id" = "sUNziJR6";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-MNRbiIrtWD2QlvyQG2CsC+PEVWwEZR58sYlVQ5NuXnS+QAojBlNIjW1tJhM5R6JnUw6d0zwDA2adgnux5wojAA==";
        };
        _TdOnSlHa = {
            "id" = "TdOnSlHa";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-DZdtPio5+ylbrPqM568BKNoeUo0FGZams74rlcfLoS/GTBM713APIKxtCeSAisYRIdKfJKikqZv6DAwI8J/hUQ==";
        };
        _1OOBXD3S = {
            "id" = "1OOBXD3S";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-2RHF5n8l8iJyHTz8+LQ6IziGVM1BaPuSbdxusJlOEnFAy7xMSLZTOKaAvZRxLYChRDdvken+9SIlOzCsZ82XDQ==";
        };
        _6qnffsTU = {
            "id" = "6qnffsTU";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-sE9fLCm0TcU+LIpS5J2hNcgBzSwmm8KfdgQBboHua5Dwi7IV3Q4iWH+Ck2tEJare4UcKi4w2XdnVEYo9YSzDkA==";
        };
        _hquqbgm8 = {
            "id" = "hquqbgm8";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-k5y5vTeaGlGyLsBtFlxOivIHO35+D0vsDTRTwtEYRTZrDfsnxeSnMJPXa85JHkACVeMrPOdxuss1w+gDhtokvQ==";
        };
        _iUdVFMad = {
            "id" = "iUdVFMad";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-jymESdnXIKEKS5BBcS6FcRvY45nrCztbYfy6Wrmvu3sSXq3u0ZznI6m2VZvemPycVK1Rj0ET1SwSLWmAzrxorw==";
        };
        _bmOcaTW3 = {
            "id" = "bmOcaTW3";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-gBNfeC578ph1Jq6mG9k24c3n4hwuB/moV+0CApH86TjtNgIjY4iO5EMBK3w1mKlxbAKAZYDdlCZ1AAEkeIaKKQ==";
        };
        _9nWyHSxv = {
            "id" = "9nWyHSxv";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-xfsro9Ivs3QMssNvrX1NF7no2NEIo4HVI0pWVbLGHIHgIdZYoSUZEwdGPsbmZBKcUGkNibVqRpzTCB48jF6ZFg==";
        };
        _cs3fwxM0 = {
            "id" = "cs3fwxM0";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-opXhTiOpx0jG4zt1tLqyjCt7Nbhz/09JzvUnuKZw+GIk+YM26o1/IsOfk9/1w0zixAGdObCqTSukpQYKExqmEA==";
        };
        _CTt6mDp5 = {
            "id" = "CTt6mDp5";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-0eNXQ7RtTkUyGW19vmDEE8RxR1GRC9d3EpBPD72agfsLP/jVjGoM7MGCI8+kfMKeQz+ZrKtrrD7yPqgnNfX1cQ==";
        };
        _g9MxC7ne = {
            "id" = "g9MxC7ne";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-Qmu4TyNjnUaYF/danJwQ2r2MjH8gSLRjvScMoEbKrlg90aJNB6T7kBfI+1YSUWMKIIm6AJ3HbL1N/ETRXBUawg==";
        };
        _WMrRisyM = {
            "id" = "WMrRisyM";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-dAqn/RJwQ3MlgxDmbu/90HKYFu9DCYsqhU6/J7zGNtLj6rOQzf/KXDYCOHZlO300LMxa3qPawlGF8TgYIS9A1A==";
        };
        _E2GNzQan = {
            "id" = "E2GNzQan";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-eIuv8awtOaGqYrXAM5bj1DqQ9UAs/ZcZEZzVBvpg+2rdOfJ1znR/r33W6hol1m3gLcOTHVD33RX+y0WS+1vXHQ==";
        };
        _kFUZPaGx = {
            "id" = "kFUZPaGx";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-Spl+WM861cx8bPZgvHcMY9o97st1rHCgzji6T0tHD1i1VmFd5Mz/lRgtROkCpPehedpaN0Sej/pkUBItfIf+oQ==";
        };
        _90Ir0Kn6 = {
            "id" = "90Ir0Kn6";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-FSUTTC9kaRXK1gazHMSvlLj2WpOUNdo/4fjcBDOT354dxt72//zo4nTJD1Zd6baMCuxPycHu7N8GXJnVm0+9/g==";
        };
        _5y9EhXkB = {
            "id" = "5y9EhXkB";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-I+uAgdNnjXiU6+ncTG2va9epAOZBX6znzEjF/HGAtKrx1ksSYCHme3KfOV+YsUSQf2HzyOSn8LyvwBvxBFD3RQ==";
        };
        _necfMDxo = {
            "id" = "necfMDxo";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-8lqz/vtE1wFgdTC9wNMAksPNjGxoBUAPgX1RfSSoJQGcwWWCFeyh793ZfX13apJ0jXpNVYprHwfzvNtYfhc6/Q==";
        };
        _dBp60nUf = {
            "id" = "dBp60nUf";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-+4Gs0+E4IkuEt2yATdpNIPO7oCwsRQc/9aoJyuTedqlw4DsoeIQzgJLkYaS+zTQy86saZgRjY7/sPlLOKmV4tQ==";
        };
        _ZqbsntDT = {
            "id" = "ZqbsntDT";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-PCpW0+5NydBj9RXawgQqH/Gay0UHoYvr9cu4a6s0VofJTHkwTXNIiVmhjLJT28oZ4hJT0KRgevbu0pazE3K2zw==";
        };
        _2oGzSBPn = {
            "id" = "2oGzSBPn";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-ZkoYhKOos8G80m9xHllRPagAFcWC67x4xZnStK2lbAyvIz3cYj2ZotXO3cfiEnZH73ejjPWEwoL3J/YvygRY3g==";
        };
        _GVQn9oc6 = {
            "id" = "GVQn9oc6";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-qhGyEVe+QAc6RFkGEmWDGfIsZasXjxlxLxjV4DUaseD8AI3ck5B5HHi0dsbkp7qdqPsTFjRqGDnmRxjMmOFNBw==";
        };
        _OeTMaTYS = {
            "id" = "OeTMaTYS";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-IL0hKi22t8OtHCVWp6RFSmJysyfJLXwVJ9ImfZE61gVCJdCx5nZoZm+kQSKM6xUL/LK4U7dOVh5unieHdL0iug==";
        };
        _zAmxvJ0x = {
            "id" = "zAmxvJ0x";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-iwmUBh2C1135SgmibI5jdNG+elaVBWQJoS95eAZ5/eW1C0i02jJF2PatesrE0vTeZtDY2B10CjCcT5DT+n9/Tw==";
        };
        _mY9p1nZF = {
            "id" = "mY9p1nZF";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-36DLi7nH6Ee8XWDGtvYz0Ung6U0HXsBtBFMf6gBpC5B+bswt7NQuVWJiofZLu3J5oYE6TNu68Mp85tVkee4v8w==";
        };
        _qtjbRymg = {
            "id" = "qtjbRymg";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-36DLi7nH6Ee8XWDGtvYz0Ung6U0HXsBtBFMf6gBpC5B+bswt7NQuVWJiofZLu3J5oYE6TNu68Mp85tVkee4v8w==";
        };
        _dlI05w1g = {
            "id" = "dlI05w1g";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-36DLi7nH6Ee8XWDGtvYz0Ung6U0HXsBtBFMf6gBpC5B+bswt7NQuVWJiofZLu3J5oYE6TNu68Mp85tVkee4v8w==";
        };
        _57tNh4yp = {
            "id" = "57tNh4yp";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-4+2dSSD95M9Gh8YUDJkg7m/mimGn+JlbowjL4Q54uZbJvdKdWk7UYrNeiXCjnhNKFTKSld0L1L2zdNGh52rCQA==";
        };
        _zAmOvzDb = {
            "id" = "zAmOvzDb";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-c9od1tzPVRC/q688o7bZLP3p+A+gnKxAGJ1pxlAhvQ1uO8qnW3Kfz6DNARJEJCzH1XTPTZ/Tn43k11eJ+lT41Q==";
        };
        _4X6h6oBa = {
            "id" = "4X6h6oBa";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-tqBjeFsglYaDWkk/cWDXjK0r/ebSne74UJF5oTz3SssGblztRRuSH6lzLJAM8WgzEQ8rgm+DnVHiVqvMPRWEAw==";
        };
        _9zfCtfen = {
            "id" = "9zfCtfen";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.6.jar";
            "hash" = "sha512-Q9HsluJ7GcrmVbfzyFHyGwVTcD8GhpfmGWtEqsOZaAfjOYhkvXHFii3XEmQhErVRxG1qrK311kylR5GkQhjhsQ==";
        };
        _rseTb7xI = {
            "id" = "rseTb7xI";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.6.jar";
            "hash" = "sha512-ZEHcxakL+ewOLFVrsiVDj8mGt9Nw7ndP4yRClICMb8Z2ZXe91IBAqqEJSN0w6s7vEe31ynSSK9KphDA5iYeuVw==";
        };
        _g26fBPuW = {
            "id" = "g26fBPuW";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.6.jar";
            "hash" = "sha512-1vk7ZgHa8wMIAdiUwnnV/JWi4gfOi3/k7vpzYDg+xyJ+f9N4lZGvk+ek9K1cabwaQG2ZM9JMl4mgmEoQ13WI+g==";
        };
        _VT17Rdug = {
            "id" = "VT17Rdug";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-xomit+2nRbSRAclPnmbOJUIKZJTdAms9LEete+BqeWvECEIlJEqPHMwYXv6aoGjLZ5s6/vjbNzohMuxrHFDD3w==";
        };
    in {
        "FRmZT7lN" = _FRmZT7lN;
        "P17qcn18" = _P17qcn18;
        "95kIRzeW" = _95kIRzeW;
        "MEAB7EyQ" = _MEAB7EyQ;
        "uBb3lZAs" = _uBb3lZAs;
        "SPVkAlQM" = _SPVkAlQM;
        "cv11ms2v" = _cv11ms2v;
        "lWWDnhoC" = _lWWDnhoC;
        "kCzVAbxU" = _kCzVAbxU;
        "GVpgY7GR" = _GVpgY7GR;
        "Qj0A23Sg" = _Qj0A23Sg;
        "CMX8QRd2" = _CMX8QRd2;
        "ufLjPVIy" = _ufLjPVIy;
        "TVDWDEKS" = _TVDWDEKS;
        "zXtezfsF" = _zXtezfsF;
        "WnSSS7BW" = _WnSSS7BW;
        "XcjDy1Y2" = _XcjDy1Y2;
        "f7EULkaA" = _f7EULkaA;
        "gn16ae1a" = _gn16ae1a;
        "9zyb0wgk" = _9zyb0wgk;
        "3O3Qt177" = _3O3Qt177;
        "9mAf1I7R" = _9mAf1I7R;
        "onOzgNn1" = _onOzgNn1;
        "ABRXHSJg" = _ABRXHSJg;
        "Z2wpfime" = _Z2wpfime;
        "OGpkhS0k" = _OGpkhS0k;
        "ePMwFXiC" = _ePMwFXiC;
        "HAIfpD0J" = _HAIfpD0J;
        "FyNQkLpW" = _FyNQkLpW;
        "1SQ6cBRD" = _1SQ6cBRD;
        "fJoxsRc1" = _fJoxsRc1;
        "IdVkHVNl" = _IdVkHVNl;
        "HiYQRgek" = _HiYQRgek;
        "Lk4V8zUu" = _Lk4V8zUu;
        "STxYBoBE" = _STxYBoBE;
        "yxkvgGDJ" = _yxkvgGDJ;
        "zUCrKRbr" = _zUCrKRbr;
        "JK9VdHxf" = _JK9VdHxf;
        "jNU86BWu" = _jNU86BWu;
        "JSQbvH3M" = _JSQbvH3M;
        "pFpW7dJU" = _pFpW7dJU;
        "yPONWkGD" = _yPONWkGD;
        "g79gCDYa" = _g79gCDYa;
        "g6S8Sepi" = _g6S8Sepi;
        "BGggjmPg" = _BGggjmPg;
        "arPmbMXa" = _arPmbMXa;
        "EKDncrdK" = _EKDncrdK;
        "o9FT3p96" = _o9FT3p96;
        "4jUyCucg" = _4jUyCucg;
        "LhU1juzL" = _LhU1juzL;
        "ZH1dGoLM" = _ZH1dGoLM;
        "PJOhXDqF" = _PJOhXDqF;
        "zXJWrt9q" = _zXJWrt9q;
        "u4DBEyK4" = _u4DBEyK4;
        "ACFgo4QY" = _ACFgo4QY;
        "Z3TbCFs9" = _Z3TbCFs9;
        "ZNEufZuR" = _ZNEufZuR;
        "26aUm210" = _26aUm210;
        "UC7tVdMM" = _UC7tVdMM;
        "dFEWeZQH" = _dFEWeZQH;
        "xX4l1Cti" = _xX4l1Cti;
        "VYR5btHr" = _VYR5btHr;
        "6iJSZhF0" = _6iJSZhF0;
        "deoSMMWP" = _deoSMMWP;
        "E1QGpgCv" = _E1QGpgCv;
        "U0RrHOCr" = _U0RrHOCr;
        "pw9c3exE" = _pw9c3exE;
        "sNAynKpF" = _sNAynKpF;
        "gMiNkveW" = _gMiNkveW;
        "WopyDea9" = _WopyDea9;
        "aniAGS4N" = _aniAGS4N;
        "ywOR5mOr" = _ywOR5mOr;
        "KcNRsqah" = _KcNRsqah;
        "jMIRDN7X" = _jMIRDN7X;
        "zNvj3fau" = _zNvj3fau;
        "pFbRRby5" = _pFbRRby5;
        "PUiKy3OP" = _PUiKy3OP;
        "4h4tKlGt" = _4h4tKlGt;
        "mv9izHAz" = _mv9izHAz;
        "i8pWULRJ" = _i8pWULRJ;
        "7UXPQ9nX" = _7UXPQ9nX;
        "4pnCD7BC" = _4pnCD7BC;
        "BjnGOK8v" = _BjnGOK8v;
        "WdSlnEnn" = _WdSlnEnn;
        "TRhOiM5S" = _TRhOiM5S;
        "kD87I9k7" = _kD87I9k7;
        "IHhUQIOp" = _IHhUQIOp;
        "kKCtWhdV" = _kKCtWhdV;
        "sUNziJR6" = _sUNziJR6;
        "TdOnSlHa" = _TdOnSlHa;
        "1OOBXD3S" = _1OOBXD3S;
        "6qnffsTU" = _6qnffsTU;
        "hquqbgm8" = _hquqbgm8;
        "iUdVFMad" = _iUdVFMad;
        "bmOcaTW3" = _bmOcaTW3;
        "9nWyHSxv" = _9nWyHSxv;
        "cs3fwxM0" = _cs3fwxM0;
        "CTt6mDp5" = _CTt6mDp5;
        "g9MxC7ne" = _g9MxC7ne;
        "WMrRisyM" = _WMrRisyM;
        "E2GNzQan" = _E2GNzQan;
        "kFUZPaGx" = _kFUZPaGx;
        "90Ir0Kn6" = _90Ir0Kn6;
        "5y9EhXkB" = _5y9EhXkB;
        "necfMDxo" = _necfMDxo;
        "dBp60nUf" = _dBp60nUf;
        "ZqbsntDT" = _ZqbsntDT;
        "2oGzSBPn" = _2oGzSBPn;
        "GVQn9oc6" = _GVQn9oc6;
        "OeTMaTYS" = _OeTMaTYS;
        "zAmxvJ0x" = _zAmxvJ0x;
        "mY9p1nZF" = _mY9p1nZF;
        "qtjbRymg" = _qtjbRymg;
        "dlI05w1g" = _dlI05w1g;
        "57tNh4yp" = _57tNh4yp;
        "zAmOvzDb" = _zAmOvzDb;
        "4X6h6oBa" = _4X6h6oBa;
        "9zfCtfen" = _9zfCtfen;
        "rseTb7xI" = _rseTb7xI;
        "g26fBPuW" = _g26fBPuW;
        "VT17Rdug" = _VT17Rdug;
        "fabric-1.21" = _cs3fwxM0;
        "fabric-1.21.1" = _CTt6mDp5;
        "fabric-1.21.2" = _g9MxC7ne;
        "fabric-1.21.3" = _WMrRisyM;
        "fabric-1.21.4" = _E2GNzQan;
        "fabric-1.21.5" = _kFUZPaGx;
        "fabric-1.21.6" = _90Ir0Kn6;
        "fabric-1.21.7" = _5y9EhXkB;
        "fabric-1.21.8" = _necfMDxo;
        "fabric-1.21.9" = _dBp60nUf;
        "fabric-1.21.10" = _ZqbsntDT;
        "fabric-1.21.11" = _2oGzSBPn;
        "fabric-26.1" = _57tNh4yp;
        "fabric-26.1.1" = _zAmOvzDb;
        "fabric-26.1.2" = _4X6h6oBa;
        "fabric-26.2" = _g26fBPuW;
        "neoforge-1.21.9" = _BjnGOK8v;
        "neoforge-1.21.10" = _WdSlnEnn;
        "neoforge-1.21.11" = _TRhOiM5S;
        "neoforge-26.1" = _GVQn9oc6;
        "neoforge-26.1.1" = _OeTMaTYS;
        "neoforge-26.1.2" = _zAmxvJ0x;
        "neoforge-1.21" = _jMIRDN7X;
        "neoforge-1.21.1" = _zNvj3fau;
        "neoforge-1.21.2" = _pFbRRby5;
        "neoforge-1.21.3" = _PUiKy3OP;
        "neoforge-1.21.4" = _4h4tKlGt;
        "neoforge-1.21.5" = _mv9izHAz;
        "neoforge-1.21.6" = _i8pWULRJ;
        "neoforge-1.21.7" = _7UXPQ9nX;
        "neoforge-1.21.8" = _4pnCD7BC;
        "neoforge-26.2" = _9zfCtfen;
        "forge-1.21.9" = _iUdVFMad;
        "forge-1.21.10" = _bmOcaTW3;
        "forge-1.21.11" = _9nWyHSxv;
        "forge-26.1" = _mY9p1nZF;
        "forge-26.1.1" = _qtjbRymg;
        "forge-26.1.2" = _dlI05w1g;
        "forge-1.21" = _kD87I9k7;
        "forge-1.21.1" = _IHhUQIOp;
        "forge-1.21.3" = _kKCtWhdV;
        "forge-1.21.4" = _sUNziJR6;
        "forge-1.21.5" = _TdOnSlHa;
        "forge-1.21.6" = _1OOBXD3S;
        "forge-1.21.7" = _6qnffsTU;
        "forge-1.21.8" = _hquqbgm8;
        "forge-26.2" = _rseTb7xI;
        "quilt-1.21.9" = _lWWDnhoC;
        "quilt-1.21.10" = _lWWDnhoC;
        "quilt-1.21.11" = _lWWDnhoC;
        "quilt-26.1" = _XcjDy1Y2;
        "quilt-26.1.1" = _XcjDy1Y2;
        "quilt-26.1.2" = _XcjDy1Y2;
        "bukkit-1.18" = _VT17Rdug;
        "bukkit-1.18.1" = _VT17Rdug;
        "bukkit-1.18.2" = _VT17Rdug;
        "bukkit-1.19" = _VT17Rdug;
        "bukkit-1.19.1" = _VT17Rdug;
        "bukkit-1.19.2" = _VT17Rdug;
        "bukkit-1.19.3" = _VT17Rdug;
        "bukkit-1.19.4" = _VT17Rdug;
        "bukkit-1.20" = _VT17Rdug;
        "bukkit-1.20.1" = _VT17Rdug;
        "bukkit-1.20.2" = _VT17Rdug;
        "bukkit-1.20.3" = _VT17Rdug;
        "bukkit-1.20.4" = _VT17Rdug;
        "bukkit-1.20.5" = _VT17Rdug;
        "bukkit-1.20.6" = _VT17Rdug;
        "bukkit-1.21" = _VT17Rdug;
        "bukkit-1.21.1" = _VT17Rdug;
        "bukkit-1.21.2" = _VT17Rdug;
        "bukkit-1.21.3" = _VT17Rdug;
        "bukkit-1.21.4" = _VT17Rdug;
        "bukkit-1.21.5" = _VT17Rdug;
        "bukkit-1.21.6" = _VT17Rdug;
        "bukkit-1.21.7" = _VT17Rdug;
        "bukkit-1.21.8" = _VT17Rdug;
        "bukkit-1.21.9" = _VT17Rdug;
        "bukkit-1.21.10" = _VT17Rdug;
        "bukkit-1.21.11" = _VT17Rdug;
        "bukkit-26.1" = _VT17Rdug;
        "bukkit-26.1.1" = _VT17Rdug;
        "bukkit-26.1.2" = _VT17Rdug;
        "bukkit-1.16" = _VT17Rdug;
        "bukkit-1.16.1" = _VT17Rdug;
        "bukkit-1.16.2" = _VT17Rdug;
        "bukkit-1.16.3" = _VT17Rdug;
        "bukkit-1.16.4" = _VT17Rdug;
        "bukkit-1.16.5" = _VT17Rdug;
        "bukkit-1.17" = _VT17Rdug;
        "bukkit-1.17.1" = _VT17Rdug;
        "bukkit-26.2" = _VT17Rdug;
        "paper-1.18" = _VT17Rdug;
        "paper-1.18.1" = _VT17Rdug;
        "paper-1.18.2" = _VT17Rdug;
        "paper-1.19" = _VT17Rdug;
        "paper-1.19.1" = _VT17Rdug;
        "paper-1.19.2" = _VT17Rdug;
        "paper-1.19.3" = _VT17Rdug;
        "paper-1.19.4" = _VT17Rdug;
        "paper-1.20" = _VT17Rdug;
        "paper-1.20.1" = _VT17Rdug;
        "paper-1.20.2" = _VT17Rdug;
        "paper-1.20.3" = _VT17Rdug;
        "paper-1.20.4" = _VT17Rdug;
        "paper-1.20.5" = _VT17Rdug;
        "paper-1.20.6" = _VT17Rdug;
        "paper-1.21" = _VT17Rdug;
        "paper-1.21.1" = _VT17Rdug;
        "paper-1.21.2" = _VT17Rdug;
        "paper-1.21.3" = _VT17Rdug;
        "paper-1.21.4" = _VT17Rdug;
        "paper-1.21.5" = _VT17Rdug;
        "paper-1.21.6" = _VT17Rdug;
        "paper-1.21.7" = _VT17Rdug;
        "paper-1.21.8" = _VT17Rdug;
        "paper-1.21.9" = _VT17Rdug;
        "paper-1.21.10" = _VT17Rdug;
        "paper-1.21.11" = _VT17Rdug;
        "paper-26.1" = _VT17Rdug;
        "paper-26.1.1" = _VT17Rdug;
        "paper-26.1.2" = _VT17Rdug;
        "paper-1.16" = _VT17Rdug;
        "paper-1.16.1" = _VT17Rdug;
        "paper-1.16.2" = _VT17Rdug;
        "paper-1.16.3" = _VT17Rdug;
        "paper-1.16.4" = _VT17Rdug;
        "paper-1.16.5" = _VT17Rdug;
        "paper-1.17" = _VT17Rdug;
        "paper-1.17.1" = _VT17Rdug;
        "paper-26.2" = _VT17Rdug;
        "purpur-1.18" = _VT17Rdug;
        "purpur-1.18.1" = _VT17Rdug;
        "purpur-1.18.2" = _VT17Rdug;
        "purpur-1.19" = _VT17Rdug;
        "purpur-1.19.1" = _VT17Rdug;
        "purpur-1.19.2" = _VT17Rdug;
        "purpur-1.19.3" = _VT17Rdug;
        "purpur-1.19.4" = _VT17Rdug;
        "purpur-1.20" = _VT17Rdug;
        "purpur-1.20.1" = _VT17Rdug;
        "purpur-1.20.2" = _VT17Rdug;
        "purpur-1.20.3" = _VT17Rdug;
        "purpur-1.20.4" = _VT17Rdug;
        "purpur-1.20.5" = _VT17Rdug;
        "purpur-1.20.6" = _VT17Rdug;
        "purpur-1.21" = _VT17Rdug;
        "purpur-1.21.1" = _VT17Rdug;
        "purpur-1.21.2" = _VT17Rdug;
        "purpur-1.21.3" = _VT17Rdug;
        "purpur-1.21.4" = _VT17Rdug;
        "purpur-1.21.5" = _VT17Rdug;
        "purpur-1.21.6" = _VT17Rdug;
        "purpur-1.21.7" = _VT17Rdug;
        "purpur-1.21.8" = _VT17Rdug;
        "purpur-1.21.9" = _VT17Rdug;
        "purpur-1.21.10" = _VT17Rdug;
        "purpur-1.21.11" = _VT17Rdug;
        "purpur-26.1" = _VT17Rdug;
        "purpur-26.1.1" = _VT17Rdug;
        "purpur-26.1.2" = _VT17Rdug;
        "purpur-1.16" = _VT17Rdug;
        "purpur-1.16.1" = _VT17Rdug;
        "purpur-1.16.2" = _VT17Rdug;
        "purpur-1.16.3" = _VT17Rdug;
        "purpur-1.16.4" = _VT17Rdug;
        "purpur-1.16.5" = _VT17Rdug;
        "purpur-1.17" = _VT17Rdug;
        "purpur-1.17.1" = _VT17Rdug;
        "purpur-26.2" = _VT17Rdug;
        "spigot-1.18" = _VT17Rdug;
        "spigot-1.18.1" = _VT17Rdug;
        "spigot-1.18.2" = _VT17Rdug;
        "spigot-1.19" = _VT17Rdug;
        "spigot-1.19.1" = _VT17Rdug;
        "spigot-1.19.2" = _VT17Rdug;
        "spigot-1.19.3" = _VT17Rdug;
        "spigot-1.19.4" = _VT17Rdug;
        "spigot-1.20" = _VT17Rdug;
        "spigot-1.20.1" = _VT17Rdug;
        "spigot-1.20.2" = _VT17Rdug;
        "spigot-1.20.3" = _VT17Rdug;
        "spigot-1.20.4" = _VT17Rdug;
        "spigot-1.20.5" = _VT17Rdug;
        "spigot-1.20.6" = _VT17Rdug;
        "spigot-1.21" = _VT17Rdug;
        "spigot-1.21.1" = _VT17Rdug;
        "spigot-1.21.2" = _VT17Rdug;
        "spigot-1.21.3" = _VT17Rdug;
        "spigot-1.21.4" = _VT17Rdug;
        "spigot-1.21.5" = _VT17Rdug;
        "spigot-1.21.6" = _VT17Rdug;
        "spigot-1.21.7" = _VT17Rdug;
        "spigot-1.21.8" = _VT17Rdug;
        "spigot-1.21.9" = _VT17Rdug;
        "spigot-1.21.10" = _VT17Rdug;
        "spigot-1.21.11" = _VT17Rdug;
        "spigot-26.1" = _VT17Rdug;
        "spigot-26.1.1" = _VT17Rdug;
        "spigot-26.1.2" = _VT17Rdug;
        "spigot-1.16" = _VT17Rdug;
        "spigot-1.16.1" = _VT17Rdug;
        "spigot-1.16.2" = _VT17Rdug;
        "spigot-1.16.3" = _VT17Rdug;
        "spigot-1.16.4" = _VT17Rdug;
        "spigot-1.16.5" = _VT17Rdug;
        "spigot-1.17" = _VT17Rdug;
        "spigot-1.17.1" = _VT17Rdug;
        "spigot-26.2" = _VT17Rdug;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "all-in-one-veinminer";
            id = "nUay74Bn";
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
in callPackage fn {version="VT17Rdug";}