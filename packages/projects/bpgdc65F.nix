{lib, callPackage, ...}:
let
    versions = (let
        _XigpAFgw = {
            "id" = "XigpAFgw";
            "file" = "EnchantIcon-Forge-1.17.1-1.0.0-2.jar";
            "hash" = "sha512-w+xLfRvl9qOSDpDB3kqhoXvEWry60UHEaJ1dLo0IFFZu+MrwVpgyWtH0E84r9yp1S0X8rXVAhaeg0fA5sVDQzg==";
        };
        _PD3Flfzx = {
            "id" = "PD3Flfzx";
            "file" = "EnchantIcon-Forge-1.19.3-1.0.0-2.jar";
            "hash" = "sha512-L8On6yd3/QNeOjUr6hOovCVSGj7ykAqlaevMdEQqZUAvatqZ2ebKTGhh51lj1zmSqvS/m/wCG5c+1azhSPdhUQ==";
        };
        _k3XUxbHh = {
            "id" = "k3XUxbHh";
            "file" = "EnchantIcon-Forge-1.16.5-1.0.0-2.jar";
            "hash" = "sha512-CoBTgidtvByBvjdaCUMvN/qxKcQsstLy9+3hM5fiy+C28PJN/sLYdQ+pWRuGesy/fP6crbEHI1s8Et074gDfcw==";
        };
        _2wNTbO2K = {
            "id" = "2wNTbO2K";
            "file" = "EnchantIcon-Forge-1.19.2-1.0.0-2.jar";
            "hash" = "sha512-3LJ5gqZv5RNK+uZK02ZqvoUmaOM2jy0sNJcxDJEHsBOkSZKFvKokFihg0qeZltinLhmEyoK64AIJzCS3b3uK6A==";
        };
        _cwAqmYLN = {
            "id" = "cwAqmYLN";
            "file" = "EnchantIcon-Forge-1.19.4-1.0.0-2.jar";
            "hash" = "sha512-JenufCiYszRz1DjZ7ETSHVoX7wjpVY7eQYhpTeR/mjjqBF3PXhqfQKb31oSEgfUdUHJiirCwCV2G1Mksp8bvyg==";
        };
        _ulK5DAWV = {
            "id" = "ulK5DAWV";
            "file" = "EnchantIcon-Forge-1.20.1-1.0.0-2.jar";
            "hash" = "sha512-NVAcnT3zBWqvHmD3L8wP9g/+qVD2rmS+76qPtS3OH8D4+TO7LHsIbfo+6SfLxPf8URS3QGpE6sGV6OgQE0vg8Q==";
        };
        _TLBZpgWU = {
            "id" = "TLBZpgWU";
            "file" = "EnchantIcon-Quilt-1.18.2-1.0.0-2.jar";
            "hash" = "sha512-QKeZPwV1OL+9+pnYdluRP+w3MscrSY4LUAjhkV/xoHYXGeeLPXN69N5A8eE5g9Y2Z8A8gcHMoZOYx25koX+Z8Q==";
        };
        _4mtCOGyW = {
            "id" = "4mtCOGyW";
            "file" = "EnchantIcon-Quilt-1.19.2-1.0.0-2.jar";
            "hash" = "sha512-CAhvPZ6ZX1/0yssIeMN2a4JswQA9vi6OzA3S9Rs8WlgHA6yoDuYqDSplenMXLI5OkQul68WaJuggBJoMoruKQQ==";
        };
        _2QuPvc4z = {
            "id" = "2QuPvc4z";
            "file" = "EnchantIcon-Quilt-1.19.4-1.0.0-2.jar";
            "hash" = "sha512-/G+GaiZDEVSBQY3gqKAYJT/8IgWHdkJHrXK6lqiqTOcRkCGliXNWwrP6jbvQzUyqXoYbQ+Xhx/qoUg5U/fOozg==";
        };
        _666mgIBk = {
            "id" = "666mgIBk";
            "file" = "EnchantIcon-Quilt-1.19.3-1.0.0-2.jar";
            "hash" = "sha512-e3WJr2IFpiGajr0B33YDMNZgl4lSgYF2LIRYlKpjJr3uFa/mVF2uhn/+daED30lk3+vcJ/O++/iynHX8B27mcw==";
        };
        _6FWQ2Ux6 = {
            "id" = "6FWQ2Ux6";
            "file" = "EnchantIcon-Fabric-1.19.4-1.0.0-2.jar";
            "hash" = "sha512-jD7/MZ7czCCzd96OrOuSNJYGbGVTVJJVGx7EbJQnLbPNiOIcxC+fEmT7Jw4W12DB+VP2zbmwIhV4b7R5fpB/3w==";
        };
        _gbCbxP48 = {
            "id" = "gbCbxP48";
            "file" = "EnchantIcon-Quilt-1.19.4-1.0.0-2.jar";
            "hash" = "sha512-8oi42BF7lhtTZ0OcGMyqhEKVF/GmcuQn/G5ZTtvxKsv5SuQ747Ohpcu4WCcx+a6VgCtiFvwZZpK2+gHVTjy9+w==";
        };
        _OvomqpsB = {
            "id" = "OvomqpsB";
            "file" = "EnchantIcon-Fabric-1.19.3-1.0.0-2.jar";
            "hash" = "sha512-RY+bBUjMZ94ndzmzQjPnsWkrsvR0hCVA+G+CSK+O+G1O5hiC4EVKr6k+TUGfXyLWl9xfRCHn7J2IaA92zGq6pQ==";
        };
        _bJ39Yla1 = {
            "id" = "bJ39Yla1";
            "file" = "EnchantIcon-Fabric-1.18.2-1.0.0-2.jar";
            "hash" = "sha512-C8iNS+WV6jZAdJ9KzLi+rDXaN6m6wPpR8ddmOFdW7pSlKavOwBBL9eW11VXOyEhiON7NOQXowHc5134Dk5ShNg==";
        };
        _PTnRqOpL = {
            "id" = "PTnRqOpL";
            "file" = "EnchantIcon-Fabric-1.20.1-1.0.0-2.jar";
            "hash" = "sha512-NCb5m47XoYcrK7h6Qn6jNtXXIvOEB0WPfHSidkMpEVvTb+JEBQ0QypauSaEoj/LDImd1yPxNyQ9djZkbZ9Hbvw==";
        };
        _y0rQQcaV = {
            "id" = "y0rQQcaV";
            "file" = "EnchantIcon-Fabric-1.16.5-1.0.0-2.jar";
            "hash" = "sha512-9NfVz/bYPHpF287ufatH8Fh78NGm/yTqLULacz48caGbP+gdXz471jxx/J0aMhirxb3pydznCMrCDLKmzFKMSA==";
        };
        _g9h94YeW = {
            "id" = "g9h94YeW";
            "file" = "EnchantIcon-Fabric-1.19.2-1.0.0-2.jar";
            "hash" = "sha512-yZvovg8bWe8kPw12j+FKYIWlbHEeQmARxEv3U53Zr5CM9wDrMuI9fg7rA6GeqLinSaCgwL+ktuX2nKlSHeFS/w==";
        };
        _3s5UwbDn = {
            "id" = "3s5UwbDn";
            "file" = "EnchantIcon-Fabric-1.17.1-1.0.0-2.jar";
            "hash" = "sha512-uZSHoul0OLzsdadC4FIRExirjDgoV1nz5/Cp0rv2eCihrOSJ5IjtbGqEilXeSQ4ROqmPJVWjOVjnKVLjZBZWbg==";
        };
        _70zB0Nje = {
            "id" = "70zB0Nje";
            "file" = "EnchantIcon-Forge-1.18.2-1.0.1-3.jar";
            "hash" = "sha512-1XOZrwkhYutUJaRQwgsIE5+y22FmJDW+8gKMa2osh/u0QXy2boT7c4RLtwqB0FIfcuPX1S8w3YoD0jMkPISASw==";
        };
        _GkL7XBFx = {
            "id" = "GkL7XBFx";
            "file" = "EnchantIcon-Forge-1.19.2-1.0.1-3.jar";
            "hash" = "sha512-3jnbrcTboJbNJ1t6q5p4ctKbD4Rca0i1oGBo1u3qe0kgbKDlw2i2CRDN2FZb9jnjwxdQNGM8v23R1ziGSM6yFw==";
        };
        _66oK2zWR = {
            "id" = "66oK2zWR";
            "file" = "EnchantIcon-Forge-1.16.5-1.0.1-3.jar";
            "hash" = "sha512-1mksZMd0a2TLhcuaOspv0BiC3oDMi2k9NWYx8Du52liLZ88yrIYZ7V19s+sv/LcO5oVBVJsn9c4u8V2Ra1TYRQ==";
        };
        _n4xiIYKN = {
            "id" = "n4xiIYKN";
            "file" = "EnchantIcon-Forge-1.17.1-1.0.1-3.jar";
            "hash" = "sha512-6kfW0KpMNGE4OyhcePC1mCsBziW6FVCyjlBGtWKpTbxwif/86thfRyS3qF8LUohL36o8S80SU4vCijTQ1OFiZg==";
        };
        _7mHR5cpH = {
            "id" = "7mHR5cpH";
            "file" = "EnchantIcon-Forge-1.19.3-1.0.1-3.jar";
            "hash" = "sha512-qeZNK5MEobAx3FC9utsxP6SlCM9v6ft0oyzoRi8z0SflOpNNzuF+Bp+55CD2d1gUGpqm7IAwzGVTjNbFyBs1yQ==";
        };
        _eigMess7 = {
            "id" = "eigMess7";
            "file" = "EnchantIcon-Forge-1.20.1-1.0.1-3.jar";
            "hash" = "sha512-HnZu8GPZwCpq11Ch1lCgvV2HmSm1N7iiyqDvIEbp3OxD7hAb9EWOn9VFVm4b9PFLtZ4gGeps0VzaEeJd1AHJeA==";
        };
        _UZsIzr5h = {
            "id" = "UZsIzr5h";
            "file" = "EnchantIcon-Forge-1.19.4-1.0.1-3.jar";
            "hash" = "sha512-OmBlJ0rlNkLDNkw80Zw3+lfYaTprAeygs1JxJnXt77lnhpCMSjJUzw5jJ8N3wkNpQHEJWHEvWOO7KuPVYCkg5A==";
        };
        _Mbxh13L5 = {
            "id" = "Mbxh13L5";
            "file" = "EnchantIcon-Quilt-1.19.4-1.0.1-3.jar";
            "hash" = "sha512-wFeaQKJ+oIcq4IJvr3iMola8IYjSod4c8Xoz6PEmD2wXFRCMyHstBb2XLYdDFoCwyakzX7+VNYHekLLjCOkk4g==";
        };
        _cZxo7Efh = {
            "id" = "cZxo7Efh";
            "file" = "EnchantIcon-Quilt-1.19.4-1.0.1-3.jar";
            "hash" = "sha512-pmsnlYvTdWsGAJ3DZM82EYYjqliceEediVBAU3LYw2b7rYLLUZD64Bi08YY5ERikpGY/MV41EEkJGLQvvU4LOA==";
        };
        _ySgBJsVT = {
            "id" = "ySgBJsVT";
            "file" = "EnchantIcon-Quilt-1.19.2-1.0.1-3.jar";
            "hash" = "sha512-RjO2madqe/EnvfkXy3hg4lzEBM9i+PT+3WekakXZWrYWfGBbgjspgdVpZBH4L0wk1olUAKx3KMYFribgBj0TlA==";
        };
        _9XSrHGaB = {
            "id" = "9XSrHGaB";
            "file" = "EnchantIcon-Quilt-1.19.3-1.0.1-3.jar";
            "hash" = "sha512-kbCR/+WFiKScklaTVxxI5U7Vc/NtsE2KIMLi6xduklPKk2VrbtsUh+0NXVRLWJfTqe0j3pvFH5PAtUB4VRtQng==";
        };
        _yg5OaBI3 = {
            "id" = "yg5OaBI3";
            "file" = "EnchantIcon-Quilt-1.18.2-1.0.1-3.jar";
            "hash" = "sha512-S+wiAoKRiUhbBtmMb8Q9JBjo/Lgg+Va8CvZQyQCXAn6RgvOQLXV0tTRgzt7vxPnr+Zq1sPsvdXxJ4CLz40nAog==";
        };
        _cO01lmVH = {
            "id" = "cO01lmVH";
            "file" = "EnchantIcon-Fabric-1.19.2-1.0.1-3.jar";
            "hash" = "sha512-FsYn6uWYPTX//TIu3G5F8eOxpaQD1VDcMAcdvSPvtb/BipDzFwUYWXoVBEO/edMcaHp5hr13Ha7igH7rrP1zCQ==";
        };
        _xQSpUbV2 = {
            "id" = "xQSpUbV2";
            "file" = "EnchantIcon-Fabric-1.19.4-1.0.1-3.jar";
            "hash" = "sha512-RVXOa8oupeNt8i/+9wbYn9Zf0NlCkpUAZj2IQzYjxeUz2XETTLmW8lIHSTH57iUbYLxBur/95cn0BY8wTvn2/g==";
        };
        _R4l5jJlc = {
            "id" = "R4l5jJlc";
            "file" = "EnchantIcon-Fabric-1.16.5-1.0.1-3.jar";
            "hash" = "sha512-AsXkj4MfxboW8oJgirkA8AtulGAYpi1HSZXVWc45IbjPUz6iUjrm5WJChMEVejPJh9OyAK1yJ+qEDLVZu/86bg==";
        };
        _csGyiZy0 = {
            "id" = "csGyiZy0";
            "file" = "EnchantIcon-Fabric-1.17.1-1.0.1-3.jar";
            "hash" = "sha512-qtS/QfnqVSRuioWSEOamy8BwTk13zhNfAcuOdISbHAfelWgEre9D/g3i0m2JC8PPx4jnb6ZV+78Xwxd5qsq9RA==";
        };
        _wwo8DSo9 = {
            "id" = "wwo8DSo9";
            "file" = "EnchantIcon-Fabric-1.19.3-1.0.1-3.jar";
            "hash" = "sha512-0jjnR9S2pOjRbXynh6dVjn79OHmMCBghcAMF6LEpRDWkTRrkpczwfJltQumAY//JzwqlF+lVHpulhp2bgS8WSA==";
        };
        _Kcz64hxE = {
            "id" = "Kcz64hxE";
            "file" = "EnchantIcon-Fabric-1.18.2-1.0.1-3.jar";
            "hash" = "sha512-u3hlPEFGZ++iv7lryTrELM5js+CsEklK7EQ9muVrsG7xrl9C1P3kEPBDkt7jgQHh8kGu3sm5oM5wMDn3WBEQeA==";
        };
        _egd4o6f5 = {
            "id" = "egd4o6f5";
            "file" = "EnchantIcon-Fabric-1.20.1-1.0.1-3.jar";
            "hash" = "sha512-rZjXDg6wTv+gmkS18PyHf7XRofHd/sabuKqe2Hv1tqACLwmAV5LmVyKodM8D5WeMRoTKUIjdnC8PL995amdNZA==";
        };
        _brse8rtF = {
            "id" = "brse8rtF";
            "file" = "EnchantIcon-Forge-1.19.3-1.0.2-4.jar";
            "hash" = "sha512-K/zqpq8WtHgQiHAbOXMZ8GTmqKrdRFAolmwl37WnNUyoVxg0fR1kfxzAEiCKmZtt/g0AIQkSVeIFtCqR4ABodw==";
        };
        _OocW0KP6 = {
            "id" = "OocW0KP6";
            "file" = "EnchantIcon-Forge-1.19.4-1.0.2-4.jar";
            "hash" = "sha512-raZLLWAPrhawGNXfKnPGoZVgvplro/n/Gcca5CLWqHb8emQMWu2wtvZ9/aP/ubucXVE5fgbMpDy9336OeD8JwQ==";
        };
        _zcR3I89e = {
            "id" = "zcR3I89e";
            "file" = "EnchantIcon-Forge-1.18.2-1.0.2-4.jar";
            "hash" = "sha512-248z1MtzNBkblqvWcBhqyb+2IjXOtxNeGr/XlTi4QQPHPba9vNQ6A2VYgI8mCJ1JQZC+CkRCeJmnQd9Gf76QYQ==";
        };
        _ezgBIvS5 = {
            "id" = "ezgBIvS5";
            "file" = "EnchantIcon-Forge-1.19.2-1.0.2-4.jar";
            "hash" = "sha512-r/SXPfo/lRaFSlv5l2URI+flAL/aIPQYjuuYGeIs68+Vo/pZHKkZ2qsuWeDVGifEicJpYznno/DmXlT5q3ukIw==";
        };
        _CqIUDpEz = {
            "id" = "CqIUDpEz";
            "file" = "EnchantIcon-Forge-1.20.1-1.0.2-4.jar";
            "hash" = "sha512-r+/eN/1ZJ5pkDsW2gqxlp0aLPf7nHLntnGy1RcfRNbFN9h+QdhT8bAFW/aNbSvu9iuWzaTIChl/XlwomMthfGw==";
        };
        _EmHwvsts = {
            "id" = "EmHwvsts";
            "file" = "EnchantIcon-Forge-1.17.1-1.0.2-4.jar";
            "hash" = "sha512-bl2tP2fSuzpnHjwRlxYyHB+xhhLigOb4ET5SC/AqYt1IKIJ4fw79HSeIs53ag9X9iGIm3rmoOIibyqqyxesYNA==";
        };
        _HtMf7aOr = {
            "id" = "HtMf7aOr";
            "file" = "EnchantIcon-Forge-1.16.5-1.0.2-4.jar";
            "hash" = "sha512-3HvoO3xflXjT3g1g3bRVo1H0dMjTIcjLJbEPIFfoY8eMIwmDdS/tkkk21/NKEt/h7bXs3sZ9u3fv5bAdR+XXlQ==";
        };
        _aLhlmQTz = {
            "id" = "aLhlmQTz";
            "file" = "EnchantIcon-Quilt-1.20.1-1.0.2-4.jar";
            "hash" = "sha512-NAW2rigBoDOpVT3nNd5oAIIczc6y1eDYdce6IGSr6vfOB4b80FXyX95zNPhk/T8UBBl5EhP6b57FEnzaZpWJvw==";
        };
        _O06Ak9xy = {
            "id" = "O06Ak9xy";
            "file" = "EnchantIcon-Quilt-1.19.2-1.0.2-4.jar";
            "hash" = "sha512-KH127XuZUGeSgXyVWg3tj/prP8nj0tCOd0GviLa1CdPnQGqqMCg8ntBA9XXZXPEeteb91EzVdhQ5GsIPCPNAjw==";
        };
        _VwbRMaxf = {
            "id" = "VwbRMaxf";
            "file" = "EnchantIcon-Quilt-1.19.3-1.0.2-4.jar";
            "hash" = "sha512-gb5mPsbQU1YQ/2njGjjTlpgOEHbYoPAq52WKU7jYA+s6j0kAxs+g/x2urEPBjABYeyHA8VohAdFmfd792UF4xg==";
        };
        _dvTv97oF = {
            "id" = "dvTv97oF";
            "file" = "EnchantIcon-Quilt-1.18.2-1.0.2-4.jar";
            "hash" = "sha512-f/vBbLGxhGZNUxx7xtInRTqOi7jZsfY6wDX36vgNWNSMpxvefBxnQzpW9CKL59hr1PstruOymI3KH0Ld1XeLlw==";
        };
        _4p2LSm25 = {
            "id" = "4p2LSm25";
            "file" = "EnchantIcon-Quilt-1.19.4-1.0.2-4.jar";
            "hash" = "sha512-7vlrRuTzB+Jbxkj/mGZoWjUJkCNVnjcxFTDMCbOkg4t64nR/PSLG21KZikWWUovDqsQcRviy9WkmLRhRaCQ6+w==";
        };
        _k8I0ux4R = {
            "id" = "k8I0ux4R";
            "file" = "EnchantIcon-Fabric-1.20.1-1.0.2-4.jar";
            "hash" = "sha512-zazc3xI1GmnoDuJcN/nIgfFKU+JkhCtbJnX11tEEfNwTMfvb5ldJZOO+0IabuxeyWnz4uC3fWKCnhUouo+IPjw==";
        };
        _2K3kikzQ = {
            "id" = "2K3kikzQ";
            "file" = "EnchantIcon-Fabric-1.18.2-1.0.2-4.jar";
            "hash" = "sha512-m1Kq4yAEi4Byto4P6PJ4wN9VkmiD96FAQBqg0DhG7XwoQQGmdFr7jbqHTVmM79iaRjhkuZfUWgqkPziVVC8Aiw==";
        };
        _JoUIscpd = {
            "id" = "JoUIscpd";
            "file" = "EnchantIcon-Fabric-1.17.1-1.0.2-4.jar";
            "hash" = "sha512-BmSNKfc8SmBZToejCqYv3yx0/LpE9ekEFGPeLyZKMNVrsrXCCFnwl5QLl+8lV0nytWWxRTgRctV6Y5Onsf7xnA==";
        };
        _yZv460W8 = {
            "id" = "yZv460W8";
            "file" = "EnchantIcon-Fabric-1.16.5-1.0.2-4.jar";
            "hash" = "sha512-3QQ39rqAC+tX6re9dZzVxvRyivA7QKRf8SkcFUKDkN539gmX0uyDUF2DpBH0c/sRPbVu98fUXkZBs0wu1S00JA==";
        };
        _lppjy6HN = {
            "id" = "lppjy6HN";
            "file" = "EnchantIcon-Fabric-1.19.3-1.0.2-4.jar";
            "hash" = "sha512-oAhzQxaijQlh2R1JPIt1C/bWsf1nCGqI1+OAhot2vkapa2myHjqzYpvzBLhyatXQ8cwEskKbDIyoOdvBY4nnsw==";
        };
        _LIKF6imc = {
            "id" = "LIKF6imc";
            "file" = "EnchantIcon-Fabric-1.19.2-1.0.2-4.jar";
            "hash" = "sha512-0yIXNvKSY9oqmTXqQbdmlCk1BBTcMORogAs+0Rnjk0nNqd3DZpedxSr09yKXbsqTlBaw/qptyPi/mNO1P1ZiyA==";
        };
        _JPfF0Irm = {
            "id" = "JPfF0Irm";
            "file" = "EnchantIcon-Fabric-1.19.4-1.0.2-4.jar";
            "hash" = "sha512-KDc2c545ZIbBzz2+kIBvUO6c5qbRyfP8TebbS/jMs3belTvvJ5MRdqxyhiItbPxi50jpBlwVTaGvMLW7IKda0w==";
        };
        _C30NuyeL = {
            "id" = "C30NuyeL";
            "file" = "EnchantIcon-Forge-1.19.3-1.0.3-5.jar";
            "hash" = "sha512-XecXi5qZX7f8tv+5wAEyVToML42J19s031grsHj/XwXmYXeVhteVWGnH0pQi1JVRnORnwWA1C3Pwp+R68owntw==";
        };
        _arGPr8Ev = {
            "id" = "arGPr8Ev";
            "file" = "EnchantIcon-Forge-1.16.5-1.0.3-5.jar";
            "hash" = "sha512-KqK09ghYbsJHdXatfIrjauHxsx1UfowjR9L9BYoyso+dtQn8f5KPSSGQYpofME/ts8Pb1WrmBMplOGK3msbYgA==";
        };
        _VSWVXNqW = {
            "id" = "VSWVXNqW";
            "file" = "EnchantIcon-Forge-1.19.2-1.0.3-5.jar";
            "hash" = "sha512-Bi+8i5MOKoxwr36h9QnKF+dzk+7ggwJvgbdhRxny1DouVypsY7s8Xl2mnHPhIdHNbzjJNm10mgnfiDiGrQMaqA==";
        };
        _4ujHBv8Z = {
            "id" = "4ujHBv8Z";
            "file" = "EnchantIcon-Forge-1.18.2-1.0.3-5.jar";
            "hash" = "sha512-wXqDB54uMaBBqGGI/bmU4njZD2an+yc2WKc3b/8IkCekAYsbtysHtUgl3h7VTPhSfL8eGiY9/e4+ygIAhPRvig==";
        };
        _wXRE0IYL = {
            "id" = "wXRE0IYL";
            "file" = "EnchantIcon-Forge-1.17.1-1.0.3-5.jar";
            "hash" = "sha512-OVjVi+wY4ejMnC0MUn2EqzTFubq0YTnNk5AEBqxGFZ51FfeXaBKY3Fv7gLwvZ/wsUbapKt7wADdPho52yIadEg==";
        };
        _cscNqUdJ = {
            "id" = "cscNqUdJ";
            "file" = "EnchantIcon-Forge-1.20.1-1.0.3-5.jar";
            "hash" = "sha512-L14XtpODPoG2nE1W5jUQ/pDVk6NRH8ORQVvf5o43px34WvCus787QW89sC9dCVLmNXP2XBz5sn/nGuzFZ0wH0w==";
        };
        _JYSRS8gH = {
            "id" = "JYSRS8gH";
            "file" = "EnchantIcon-Forge-1.19.4-1.0.3-5.jar";
            "hash" = "sha512-IZC3cKHoAvJNIKFxGUKDkOkObYxg+9jCm8M8C5UAz+4coicBmfvJIQdOKap5+SuyqUj/rGws+khfiQ9p20vpqQ==";
        };
        _EKRFd3QX = {
            "id" = "EKRFd3QX";
            "file" = "EnchantIcon-Quilt-1.19.3-1.0.3-5.jar";
            "hash" = "sha512-Hi2D8ZdlSegX4IX6gn48lv8iLheQ2DJYe6RhOhjioBui35MfOLR3zyGLhWCjIB6DoJywncy46Tgdykzw/LM/mg==";
        };
        _y1Lrp4vJ = {
            "id" = "y1Lrp4vJ";
            "file" = "EnchantIcon-Quilt-1.18.2-1.0.3-5.jar";
            "hash" = "sha512-1yzoiwOIuahdD7LVZAz5Wil2hVW/QBoMT1lhI+OErrNRYjYi5CnWPVfnt69INci4KjBllnEMYF187xX+UpZNLg==";
        };
        _zEHRLmod = {
            "id" = "zEHRLmod";
            "file" = "EnchantIcon-Quilt-1.19.2-1.0.3-5.jar";
            "hash" = "sha512-hQr+4m1eGN/EzC0qkuYLAMvdK8EOmuRL0AIexfTvmQIl2wg+jBU+IEaB22UuzSikp6ZSKdraZf8A2If4sXkeIA==";
        };
        _kt9V0HTz = {
            "id" = "kt9V0HTz";
            "file" = "EnchantIcon-Fabric-1.17.1-1.0.3-5.jar";
            "hash" = "sha512-AI+oGdik56ztgJHh+JZQaDsu1IU01U3nhoCTUFWCcRHlFml24Ss0sO5kH2nptNvEYVYZBt0PDV1CeVcwGXgYTA==";
        };
        _XHJLU4fv = {
            "id" = "XHJLU4fv";
            "file" = "EnchantIcon-Quilt-1.19.4-1.0.3-5.jar";
            "hash" = "sha512-ZAIDtKQzRJwZ0HBV5AMxJtlPL5Wy73WFRDnUTw0rHFTi/lacJhRvoRp/Sca/r7jtYvJrqjbiiLgXmwvnO1wIlg==";
        };
        _lttHOMkm = {
            "id" = "lttHOMkm";
            "file" = "EnchantIcon-Fabric-1.19.3-1.0.3-5.jar";
            "hash" = "sha512-SDbJOYLinJkzTqqOSkRvIZKF2FfI6bvJh/NzLVmrgunFe3HryyEVxi8+PTmeipUHGwWk1MYKZMvrogAmYPkmnQ==";
        };
        _VOhZNFoT = {
            "id" = "VOhZNFoT";
            "file" = "EnchantIcon-Fabric-1.16.5-1.0.3-5.jar";
            "hash" = "sha512-u4vWh9eAzkjitW2RB2RZeFuKzZpe4qwJjczhOWaNd3nystZ+IkzCn6Msag0m+coNgseZsObGyBI9oLsC6pWnlg==";
        };
        _2y9EXmby = {
            "id" = "2y9EXmby";
            "file" = "EnchantIcon-Fabric-1.20.1-1.0.3-5.jar";
            "hash" = "sha512-9zmCeIykAaH3yCAqjMwRzGKEk3MK/2vcmKWHQZalwxiSK9DT8zg1HPJnjJbaDwZiVPrYlo7lrr7XtqqZC9BZ+Q==";
        };
        _w77dk9Ay = {
            "id" = "w77dk9Ay";
            "file" = "EnchantIcon-Fabric-1.18.2-1.0.3-5.jar";
            "hash" = "sha512-ihuMTAaJXdpljODbKCxUzmSBypDIpHV5/FUFvrVvTx/Ycy2ZPgQc/DmKVepvx3JNUUSd6IpvMNEgU14PGFRHvQ==";
        };
        _tFXEHFzT = {
            "id" = "tFXEHFzT";
            "file" = "EnchantIcon-Quilt-1.20.1-1.0.3-5.jar";
            "hash" = "sha512-gWYxwBTki7OdoMVJU4yoTbMQAimYkecpujygQqpuXDdCf7D33peyZ1McAQmceaAEwdU8g0C0HTQXHWl+zfVvpw==";
        };
        _eKA5AmmH = {
            "id" = "eKA5AmmH";
            "file" = "EnchantIcon-Fabric-1.19.2-1.0.3-5.jar";
            "hash" = "sha512-SyczGCVuKrZrfJhTmbaU24rPbQHZ1+S6kkg8ImCpW98p7NBH+1rYtcaiUmkho7AjJVNavlUOoOKK9VUY0o6Jyg==";
        };
        _CdZ6Ji1G = {
            "id" = "CdZ6Ji1G";
            "file" = "EnchantIcon-Fabric-1.19.4-1.0.3-5.jar";
            "hash" = "sha512-uwp+2muI2V0UanIB+dJSnXKkyB1HsVrXMSb/bcJhWxJhZyTo/OiL3dOKZmwm8eyKnDMAQKOOvkOnvMGyZ5E2CQ==";
        };
        _MJeULBOy = {
            "id" = "MJeULBOy";
            "file" = "EnchantIcon-Forge-1.19.2-1.0.3-6.jar";
            "hash" = "sha512-TtmXQkNx269EOVxYPLVwcGxRF18iOeYJFqK6bdKMga+yJXH6g/xHSfJnZeKIOtO8tRTpeoERTUWBDr4cjGSEbQ==";
        };
        _5Z3inX7J = {
            "id" = "5Z3inX7J";
            "file" = "EnchantIcon-Forge-1.16.5-1.0.3-6.jar";
            "hash" = "sha512-VCdUsRVCdfRPnmzArm4cCleAS1dYdv92YOjdY5/LfdbK9w5YM9CwmPKwnGb1y7fMRFMSM0WdgUoq22OE/aELGA==";
        };
        _jyyXYsy4 = {
            "id" = "jyyXYsy4";
            "file" = "EnchantIcon-Forge-1.20.1-1.0.3-6.jar";
            "hash" = "sha512-JdtVgjPCobgJowVtVMYRNVub69qxEwm0WlvTGU2hmZ7OgaWWHDfU344cKivPk6/GdF2neq5sdG71Vtq4NJ7AYw==";
        };
        _xpEQZo3K = {
            "id" = "xpEQZo3K";
            "file" = "EnchantIcon-Forge-1.17.1-1.0.3-6.jar";
            "hash" = "sha512-/spKHdQSmhBumAfwCVcuFeyUazbPmF5VjSnl0yuHatGMoyjR0/g1FjIIH0llx5maBlFyeYqYq1g0WKSPZ14M7Q==";
        };
        _g6CLFtRx = {
            "id" = "g6CLFtRx";
            "file" = "EnchantIcon-Forge-1.19.3-1.0.3-6.jar";
            "hash" = "sha512-L9cYdmW9PNkLaPwCq0r+5BJBAqm3qp5yxWz4wJ+Yxq2XoTIQtAsTzqChiecL5vLhWvdu6Zdc1vvDEeGXQIrjxg==";
        };
        _9g2p4xTv = {
            "id" = "9g2p4xTv";
            "file" = "EnchantIcon-Forge-1.18.2-1.0.3-6.jar";
            "hash" = "sha512-zpX9hdaone8Mbau5To7LeM4/PPXw+E85LB0R8zKc3JRZIGiSBymC0aRM1zXzulQPFmGh/gmgW57lqioHgMDOxA==";
        };
        _ZyJJH8El = {
            "id" = "ZyJJH8El";
            "file" = "EnchantIcon-Forge-1.19.4-1.0.3-6.jar";
            "hash" = "sha512-y/TbOtxDTLYNaJ6oEwJLEFUWQtt55G3F6MnJHlGjx8a5NpCyDcY+va/fogryJANDXh2I6KbzsACvQZ3h43GhAw==";
        };
        _sfs6EJYn = {
            "id" = "sfs6EJYn";
            "file" = "EnchantIcon-Quilt-1.18.2-1.0.3-6.jar";
            "hash" = "sha512-ktWzhsq9twkeok2N9ww9ubFYcuoxmmV8vsLOHfq+kjxEXTGQPZaf+i0sx0ijgNSW/Dch+9YjGtlbxWVkEi0XqQ==";
        };
        _iUlaobcj = {
            "id" = "iUlaobcj";
            "file" = "EnchantIcon-Quilt-1.19.3-1.0.3-6.jar";
            "hash" = "sha512-QUfXxXgMQvmNpYZHzYlds10mLy48iPWghIIq+/2pCHGT+OUZfKrtEAFDy+UUepcs8FS0LWOBPSdIw9hr8dS4bA==";
        };
        _RDwWLAE8 = {
            "id" = "RDwWLAE8";
            "file" = "EnchantIcon-Quilt-1.19.2-1.0.3-6.jar";
            "hash" = "sha512-tTEqeFQk7alR+itZXW/ydciRaS7oA0O0abP0XXfgxEGze8sDRt4jz3qlbG5O9LVVXm53y1t1xE2OUYa8wy1HLw==";
        };
        _relyqNh2 = {
            "id" = "relyqNh2";
            "file" = "EnchantIcon-Fabric-1.19.4-1.0.3-6.jar";
            "hash" = "sha512-LMkklccmrlpLF1c2OdzmmiaUTvrw5Kj26Oa51Bzp7e/z50JxVv7UIvuA2XjAqgJMCm+TiwIYI5jPKs474qok4Q==";
        };
        _Wz1YmoKv = {
            "id" = "Wz1YmoKv";
            "file" = "EnchantIcon-Quilt-1.19.4-1.0.3-6.jar";
            "hash" = "sha512-UxKbUHC0X1O5lUOMynX2IjrRZCAYwzvZx17qrqZ75YTwBPpOSayb9TOgDUVZxr7Vbj62HeM6ZEv7AGlKXQFS5A==";
        };
        _eiGmS699 = {
            "id" = "eiGmS699";
            "file" = "EnchantIcon-Fabric-1.19.2-1.0.3-6.jar";
            "hash" = "sha512-VWyE2aa/9EK1ny9+k5kQS7GZhi4k98/23PCuJGwDoke1S6gGYtcOdGogvY4vA017aVr8UxD8XqWGYzVUP9efFw==";
        };
        _T7lMCbhz = {
            "id" = "T7lMCbhz";
            "file" = "EnchantIcon-Quilt-1.20.1-1.0.3-6.jar";
            "hash" = "sha512-S/MoWG8TJ0yAyb+GTvxSc4uiQRpRQqWDGcqOR67ndFBpm3z8vsoQSvd5ocEIrIdY9L6oxrq7UrcscDlX8OMQKg==";
        };
        _g0tVCpnI = {
            "id" = "g0tVCpnI";
            "file" = "EnchantIcon-Fabric-1.20.1-1.0.3-6.jar";
            "hash" = "sha512-onLlcXfEqLdBn4r9oxu2MnDTAB9CFMODo6fOnWwDe/al8pDFY9IDwEJkv96wWF7vdLN2tvFLBa4N2o//BKgBPg==";
        };
        _M7tj0iqs = {
            "id" = "M7tj0iqs";
            "file" = "EnchantIcon-Fabric-1.16.5-1.0.3-6.jar";
            "hash" = "sha512-T8GxQneIlkykjoYnfxfdqQhemMX1l6sfmIk4tfftaUSM9NmYzNnML6kIzEaejmjvu6zmmOr3JHrFubjfAkTPzw==";
        };
        _X9dnttbg = {
            "id" = "X9dnttbg";
            "file" = "EnchantIcon-Fabric-1.17.1-1.0.3-6.jar";
            "hash" = "sha512-RMJYPydW0ihJD20homnQZnTW3aYhXyFdToYYuVj/Zb7eWQOkqALkrMS3+1HaUhnfgiO/uDhnD1sLdS8mgqKWww==";
        };
        _dKsMTQQ7 = {
            "id" = "dKsMTQQ7";
            "file" = "EnchantIcon-Fabric-1.18.2-1.0.3-6.jar";
            "hash" = "sha512-DbSJNAfmYB+SJwLbx4wj9K+ughkoJmcHPrHolszPsZZtavKpybKtmKydaMdOSOKZE0oiI/RFeflLFTcDg+eoyw==";
        };
        _5PSnAUpD = {
            "id" = "5PSnAUpD";
            "file" = "EnchantIcon-Fabric-1.19.3-1.0.3-6.jar";
            "hash" = "sha512-sPjicXxaE7j1nwZzooHyzFEbiKHPp8RnT58lHLxDHz05PXv0gt4BruI4PMCWEYIReV9huMTyLSyWQeU7Un25jQ==";
        };
        _FkmN6fSs = {
            "id" = "FkmN6fSs";
            "file" = "EnchantIcon-Forge-1.19.3-1.0.4-7.jar";
            "hash" = "sha512-Rc2U+Apc/shjOm7qI61riBY1Zju9yJsfHuzcpeJqE5Kvgb0q914xc95G8cwQvhszhg8KxEajIjeGKvJumr3edg==";
        };
        _P4OypQnt = {
            "id" = "P4OypQnt";
            "file" = "EnchantIcon-Forge-1.19.2-1.0.4-7.jar";
            "hash" = "sha512-JZ57fxBy/xqgVJsTWaB08d6WpYN2UGTtVjjk+4nNkRNCTEJ0V8kUqqw1Srd7mk4ml6KfFbSaCaIcNwwkuIEa5A==";
        };
        _yXNeN2V7 = {
            "id" = "yXNeN2V7";
            "file" = "EnchantIcon-Forge-1.18.2-1.0.4-7.jar";
            "hash" = "sha512-Am3aga9QCLyioKRdLpmHCOqD0Zd7MIoktzCUtxRE0Md0gQ7yJirEekGg05TmcqfMIg/S7N8vaJhxyD9Pib/9ow==";
        };
        _YQgV7Del = {
            "id" = "YQgV7Del";
            "file" = "EnchantIcon-Forge-1.16.5-1.0.4-7.jar";
            "hash" = "sha512-gRIrtG2n3DIIK/g7mIO38AP2m566TOTKYPADV7zdEH6cI7hIJDxxLi4Y9F2JBP+qqkPBgSjs9x+MwAnismY/hQ==";
        };
        _Np5L5gGn = {
            "id" = "Np5L5gGn";
            "file" = "EnchantIcon-Forge-1.19.4-1.0.4-7.jar";
            "hash" = "sha512-IZYDzdPUu5OmU984md6+GpIPleWn3lGUG0GP4Wj/i8e2ibSGT+rW8KEka8fua13AqZqqZY4yaoO4TqKSiIx5wQ==";
        };
        _fra410DG = {
            "id" = "fra410DG";
            "file" = "EnchantIcon-Forge-1.17.1-1.0.4-7.jar";
            "hash" = "sha512-tRZvajmglwYN/TZOh1hMI0o0mncVOaAEn3+sT3x69KQdtNbBduLif18tKjxMvbj2XZhl7YZ4CX38501sVnngGA==";
        };
        _iqWDf5AZ = {
            "id" = "iqWDf5AZ";
            "file" = "EnchantIcon-Forge-1.20.1-1.0.4-7.jar";
            "hash" = "sha512-qkp3DuDqGpuRqwSd1BAEXheLbN5Nx9aZ01WkW2/IMus+Q49BKaYqK3lDXkSIvscNSOmRJfmgPO81kAg90Kz9/w==";
        };
        _mjdvExHy = {
            "id" = "mjdvExHy";
            "file" = "EnchantIcon-Quilt-1.19.2-1.0.4-7.jar";
            "hash" = "sha512-q8+xOZchfIWBXQCrB/Ll9RZ3XPJDrnKzXgR7FJlFD1hCiUxzNEb/0HbNvu6Z1py33e6zmC1zQTiOgqwn9n6FuA==";
        };
        _7LiMTLwE = {
            "id" = "7LiMTLwE";
            "file" = "EnchantIcon-Quilt-1.19.4-1.0.4-7.jar";
            "hash" = "sha512-p9wBi1fAZjK9xJlZqnc/MSgoji17KjKK+u/IHMIi2iBgTGIJQ45qHEOWUAdnTGNHSC98gUipwfNUtDWQFPY/bg==";
        };
        _GU5saR3d = {
            "id" = "GU5saR3d";
            "file" = "EnchantIcon-Quilt-1.19.3-1.0.4-7.jar";
            "hash" = "sha512-q9YJPYyepjF93LgWCEXS7z+Tu8y61hOyxWsoBJvMJkvyIqjdtpsATO26/cYqEaIJOU0zsIpAeH1TpVUkrt6I4A==";
        };
        _5gyFweSR = {
            "id" = "5gyFweSR";
            "file" = "EnchantIcon-Quilt-1.18.2-1.0.4-7.jar";
            "hash" = "sha512-0amwpJNGLchXkzViz+awKL8IXMKApTTalKAKHj116YLTCRU3AJZaD21A1smD5XvnNmxCrsmpA2sWuGqCfukhGg==";
        };
        _woEJCkdn = {
            "id" = "woEJCkdn";
            "file" = "EnchantIcon-Fabric-1.19.2-1.0.4-7.jar";
            "hash" = "sha512-l9qC+vn/aTv5WgAANszIcNri6IVBZW/au/TvFyiF5DtL1VNo1EcEMYXjNUqbtG1jqvpWN8iSn6aJwwhjJmFt6Q==";
        };
        _6Y7llfcZ = {
            "id" = "6Y7llfcZ";
            "file" = "EnchantIcon-Fabric-1.18.2-1.0.4-7.jar";
            "hash" = "sha512-U2k4ZLi7+9I6f2zmqB+hrBlXROFrQVCNihPcd8gEiaZIZCerg51i7QIFx9Ofp6edPcRuWnCPLypkbRHZC/hkVA==";
        };
        _W4etajox = {
            "id" = "W4etajox";
            "file" = "EnchantIcon-Fabric-1.19.4-1.0.4-7.jar";
            "hash" = "sha512-twaXIWNgAg3aHMxb+TwH6SDAmUTLC1j81ge6QKHZpwzA472a0vBjLpndxjkC9BDgsc2otiaLfCqFIMD3nu4Saw==";
        };
        _8UmcMgGI = {
            "id" = "8UmcMgGI";
            "file" = "EnchantIcon-Fabric-1.19.3-1.0.4-7.jar";
            "hash" = "sha512-9O4y/JqkeIU1Y/qhD0Pn3NohzGlperRRhmuAQlMfYEDg4ONY7ysIjs/8Q2l2Q1G7sqJQKeCluiOz7DtANORmiw==";
        };
        _IeDzx9tC = {
            "id" = "IeDzx9tC";
            "file" = "EnchantIcon-Fabric-1.17.1-1.0.4-7.jar";
            "hash" = "sha512-QH3/wNQq+Bu6GAqXyY9+bIK7J6xqWTpaPd+Wg9U2SpYFqpbAIPrUBiC+xpjXmEv4GmwKSfHtWAn657fH+G5d7g==";
        };
        _KPskjvVQ = {
            "id" = "KPskjvVQ";
            "file" = "EnchantIcon-Fabric-1.16.5-1.0.4-7.jar";
            "hash" = "sha512-yRJ0qvj4KG6AfOkRwxu9yEpCLXgKvuKIDOYmcQfhaof3aj0tFkqTXN90XPau9J75Ymz24bJSC2Ely5oqxxyPBQ==";
        };
        _sUAS67RT = {
            "id" = "sUAS67RT";
            "file" = "EnchantIcon-Quilt-1.20.1-1.0.4-7.jar";
            "hash" = "sha512-ZdH2ev7/7zCu/LTJMK0MEepgzBXHPRCZu1WH5oQw6/4BPuBAqKNyrC0oiI4F8vCoq2zneuDA24fOxQPFakasdw==";
        };
        _ecMn3gJD = {
            "id" = "ecMn3gJD";
            "file" = "EnchantIcon-Fabric-1.20.1-1.0.4-7.jar";
            "hash" = "sha512-IoMo79ApPkke3lFxZpFlsdI2SncjhqolIVrw+GR20fzeEx4wYwcPD7iaC1XudYUfcgsKQd9hP/ls5xqffF/LFQ==";
        };
        _8xgnavmr = {
            "id" = "8xgnavmr";
            "file" = "EnchantIcon-Forge-1.19.2-1.0.4-9.jar";
            "hash" = "sha512-1V6Oo82eXisSN+8aOIwNnlP8Rw1pC+c3whz0lkfJw/3yo6RbfgUVm5R4mGQTYfLbDjUjP0X+x6yT4sjuTzxzkw==";
        };
        _bLr387JE = {
            "id" = "bLr387JE";
            "file" = "EnchantIcon-Forge-1.16.5-1.0.4-9.jar";
            "hash" = "sha512-ectnP5+TN/dwNdYWcWXAACwYX3Q+9fH5cGnmWdPjhTmJAnzGXpR1ZRpMAIfEV1LarnPCVNAbK5NlOHIJD2Suhw==";
        };
        _E9twY5ew = {
            "id" = "E9twY5ew";
            "file" = "EnchantIcon-Forge-1.18.2-1.0.4-9.jar";
            "hash" = "sha512-c7xAPRPdhDuxzu89g+BZFBP/6+DYDDic6EZhVP9Jn+kYTbypYQJcvF9ISV5x+hf+Uhy5q7LPJ3cw2RIzCnQKKA==";
        };
        _fdUko9bL = {
            "id" = "fdUko9bL";
            "file" = "EnchantIcon-Forge-1.19.4-1.0.4-9.jar";
            "hash" = "sha512-GxjCLmBVwrvpX7wONz31UJLuGCoQt+myxJ/obmn5OKCGZYsSInUhPEVaf+oiKY48CUs/NQHFdXQG+DlahiwrCA==";
        };
        _6kp0fEwF = {
            "id" = "6kp0fEwF";
            "file" = "EnchantIcon-Forge-1.17.1-1.0.4-9.jar";
            "hash" = "sha512-H5R37FX1bgOYl6fM8cBnC8/iLIlbyYWihPFWe61wg1Wkb0QJ+gv6GGJhRNLh6P+npzjws8hcKuVnsr2fsI4dIg==";
        };
        _z5qIaJiH = {
            "id" = "z5qIaJiH";
            "file" = "EnchantIcon-Quilt-1.20.1-1.0.4-9.jar";
            "hash" = "sha512-T3HeDW+dvmc5U6ZSOu4Gv5WKNxMTXl8FBMqLzrW01eVjBkpFPHKVt301/RvkO6UZ3KEkt+hAWNrbjvCL3qKeWA==";
        };
        _QvWVyuMp = {
            "id" = "QvWVyuMp";
            "file" = "EnchantIcon-Quilt-1.19.4-1.0.4-9.jar";
            "hash" = "sha512-PueusE6U4WV76tvtNcpEcpETI2RjTtkS/oKzX/b/X/PJTnfeA4A42ZhFpZa9C29+m58KkPiuNVvXb3lSxW99Qg==";
        };
        _oo7TsiCD = {
            "id" = "oo7TsiCD";
            "file" = "EnchantIcon-Quilt-1.19.2-1.0.4-9.jar";
            "hash" = "sha512-5Ng1eC8nXqveg5uG5yDbVjg0jJ/bT8cSongwx+WM+/57ov2jqD9PQe/prFjq2QbkYMtVG6m52qZ9DbC9GmPu8Q==";
        };
        _3Ol167T0 = {
            "id" = "3Ol167T0";
            "file" = "EnchantIcon-Forge-1.20.1-1.0.4-9.jar";
            "hash" = "sha512-OGlReNhOx+llUnYd/bXyIrx3vnlNaefEuLJ8AZ+EtEr/eYggrV4Db/DWpTqbRgXrh3Xm0cvdFcpd96Id2Oq5iw==";
        };
        _uq8XEcr7 = {
            "id" = "uq8XEcr7";
            "file" = "EnchantIcon-Forge-1.19.3-1.0.4-9.jar";
            "hash" = "sha512-yxNw9FahF5s0o4/wB/S5jJ6sq1RlBOQyPFTebdgTnamlRfV5hyjH8bNXR9qjOaTsNxVFsvE/ONbLlyptupk6Bw==";
        };
        _8XRiTWzx = {
            "id" = "8XRiTWzx";
            "file" = "EnchantIcon-Fabric-1.19.2-1.0.4-9.jar";
            "hash" = "sha512-cAtT1QXJslzvBl9GgUCqnbr7ny/zXZmDtpwUDntqLr/GLecjLXCKgJMeUHPOegwozcQ9MdSMHD45ThfqIOiVWg==";
        };
        _K9u44Op3 = {
            "id" = "K9u44Op3";
            "file" = "EnchantIcon-Fabric-1.16.5-1.0.4-9.jar";
            "hash" = "sha512-G7s2gcH0g6fE2AW27T23xGdloiw8fw7ZsKmtY95WYB0N6uo5zz+pHlRgkG5r7dkY5I9NURRSMLG6dp4HOPG3bw==";
        };
        _lZg2AzJH = {
            "id" = "lZg2AzJH";
            "file" = "EnchantIcon-Fabric-1.18.2-1.0.4-9.jar";
            "hash" = "sha512-uKaE5Q6olFS4b8cQVjbt6JQIESE5SGl8gjtPexNPD3EHVOBly49ZwzjZCwU15TPlonNLRzknRW7cNWw9ehCPNg==";
        };
        _S28WGmP0 = {
            "id" = "S28WGmP0";
            "file" = "EnchantIcon-Quilt-1.18.2-1.0.4-9.jar";
            "hash" = "sha512-m+IBq+Xi1eS4KAmTLnUjSczM9s9mfj9Xcf9/KO4s9/sQzzhyYg3vpUjWGsWEF96RWjC5goPbxDbXlkB9yLJ+/Q==";
        };
        _Cp6YVYBV = {
            "id" = "Cp6YVYBV";
            "file" = "EnchantIcon-Quilt-1.19.3-1.0.4-9.jar";
            "hash" = "sha512-4ePZFQu7q7hYh6gvtaBQqVrp7ytJwZANBHGW+qnlugSBejG/6F8UMZnRucAc1OkxIcALuhJljeJJPRwYANQwnA==";
        };
        _W3SyPxhA = {
            "id" = "W3SyPxhA";
            "file" = "EnchantIcon-Fabric-1.17.1-1.0.4-9.jar";
            "hash" = "sha512-eqKQzTX41DnGPMeotJ2Ftio8LqYEYI7bEkZ9cBPTETkxHZevbNo2ePHyTQ2XhmfJtaVM3TkBXZLIFwod/BlfhA==";
        };
        _jqd5k2a2 = {
            "id" = "jqd5k2a2";
            "file" = "EnchantIcon-NeoForge-1.20.2-1.0.4-9.jar";
            "hash" = "sha512-nNBC7nvxgfNQfbqxk+BBLWsA4K7KYXc/4eE1XfxsQaJIOp30bskRNHSbN9Rc8omIG3xmR541v6RhBl30sjCQ6g==";
        };
        _SQIXpkQU = {
            "id" = "SQIXpkQU";
            "file" = "EnchantIcon-Fabric-1.19.3-1.0.4-9.jar";
            "hash" = "sha512-GieXZryXkKDYC7/ivSNdoyCw9uu0WusXv8LH22m3e3GTrhCRaBJGwJ7THuElUEBFBR1k2TUDkrxOVd/w/RSgWQ==";
        };
        _asB1pgzH = {
            "id" = "asB1pgzH";
            "file" = "EnchantIcon-Fabric-1.19.4-1.0.4-9.jar";
            "hash" = "sha512-qc2HjtmWYCvwpbu+hcuBaJWFPqW/VQbmEDFlaNj54F/yhsxAkvwPrLXnmosqHBTs22nXc5sQ2wkj6YkXH4I0vg==";
        };
        _eCFokHbB = {
            "id" = "eCFokHbB";
            "file" = "EnchantIcon-Fabric-1.20.1-1.0.4-9.jar";
            "hash" = "sha512-AAGn9ANMGUsD+e+augFmRu7p4iP6DAWnBUR00x3EgQKAc7b+33aS8PHUPH32e8E5jCKMClI9Z+0s3BvoVP3ErQ==";
        };
        _PrnbE0Ey = {
            "id" = "PrnbE0Ey";
            "file" = "EnchantIcon-Forge-1.18.2-1.0.4-10.jar";
            "hash" = "sha512-hWrXpHMm7zCJ+0u5VoDFaQuHhT47HzM3CAlYQy91DJtUVpA3wRFm4jMTxQPhyP46VxfmOW+37szb4Z/YX25dEw==";
        };
        _hoJHVyri = {
            "id" = "hoJHVyri";
            "file" = "EnchantIcon-Forge-1.19.4-1.0.4-10.jar";
            "hash" = "sha512-MreoCVUfUTqGAld9uHj/QVwFbwyeI/uRp5jxkg0QIk/m2BlgDbWpo8QEiOYNfipbTsqEFjcV2AztznixIJ/jvw==";
        };
        _Umc8YxN2 = {
            "id" = "Umc8YxN2";
            "file" = "EnchantIcon-Forge-1.17.1-1.0.4-10.jar";
            "hash" = "sha512-xAf2YCFcb9vT807GzjhrYQS2ZoO+MzP81O1simhCEc1Tf8ZYjefgJm4e7IY0PhT+PDkzAbvE/AiLnDW3LQWkDQ==";
        };
        _SKqGLqdS = {
            "id" = "SKqGLqdS";
            "file" = "EnchantIcon-Forge-1.20.1-1.0.4-10.jar";
            "hash" = "sha512-UkPU0xe5gfVZWfZU/fTqwcDDvpOJ2Fzqdhq5gXoJQqL+84GW4T/nny0tA2osvyN3lzZM4SvXqK2W4sW/Ese9Tg==";
        };
        _a9Bpon1H = {
            "id" = "a9Bpon1H";
            "file" = "EnchantIcon-Forge-1.16.5-1.0.4-10.jar";
            "hash" = "sha512-pmHfA2EMx0voXbA19MU3qDawEEgoz50fMqFRfHgjX8CrAOzMk/foIqLxfYRvgONWfza7JA7FCj4JwIMGP0A3TQ==";
        };
        _P61nWygd = {
            "id" = "P61nWygd";
            "file" = "EnchantIcon-Forge-1.19.3-1.0.4-10.jar";
            "hash" = "sha512-4gfaXpRmsQm1Nyl+dQYyOe1xR5pBc1OJsRmeurdwTZJzSsMAPJZuoWe+DJqqwmCX2gbXhD1H5sr4TlZqQzMzcg==";
        };
        _jkTsX7Sj = {
            "id" = "jkTsX7Sj";
            "file" = "EnchantIcon-Forge-1.19.2-1.0.4-10.jar";
            "hash" = "sha512-blTjha8a3ZIXRKh6kwvR5XeTmuYuw3Eq/skUKhgaxTuqRgrRfrXPlA4TlDPQUIY+HN2SyGTK3lEXFqtjHZB/dA==";
        };
        _4mVHMU2x = {
            "id" = "4mVHMU2x";
            "file" = "EnchantIcon-Quilt-1.19.2-1.0.4-10.jar";
            "hash" = "sha512-otaVqPBJV9V5YX07LEiW0unjmCX6CQibG/PAu6fCdKOuR9ZV9KbXs8HNDP4Qxxcvnc+FTp194e9A0wwjJCVHUA==";
        };
        _uADI5ZgK = {
            "id" = "uADI5ZgK";
            "file" = "EnchantIcon-Quilt-1.19.3-1.0.4-10.jar";
            "hash" = "sha512-TdqpRleOh7AxQZtQ65iuP29KtlsOHDTogqOcceJ7qgIuvLwQwoQP84IWbfjqX1qQ/D+j0IXPzvR82uuQW3bviQ==";
        };
        _2M4ANaPt = {
            "id" = "2M4ANaPt";
            "file" = "EnchantIcon-Quilt-1.19.4-1.0.4-10.jar";
            "hash" = "sha512-YFy13Xewjsb69z8TCnlz0D1XMS9tvIiugk4PGqd9BP9aeJa7B+qehf4mijSlnB2OEOJZNwSalgYfo48C3Rn/MQ==";
        };
        _6y2dfdFD = {
            "id" = "6y2dfdFD";
            "file" = "EnchantIcon-Quilt-1.20.1-1.0.4-10.jar";
            "hash" = "sha512-FQcLr+aYxeTQwoyXBAkuhO5LJr4xwLVj338ZcOjn6Qgi9BxBRNAxK/6Qq45+6zC1fc7mKTRwhmDFVrqAuGIsuw==";
        };
        _4uYBvsvD = {
            "id" = "4uYBvsvD";
            "file" = "EnchantIcon-Fabric-1.16.5-1.0.4-10.jar";
            "hash" = "sha512-PHrsd4Ixl8NiHKZ4ThG563WTM3C6Zmj3mRy6Ifr01/xQrBZJgdb4YBgkyUewJMZiFGZZ5u15nCOiVpyM5JjIMA==";
        };
        _mb3g4ZvO = {
            "id" = "mb3g4ZvO";
            "file" = "EnchantIcon-Fabric-1.18.2-1.0.4-10.jar";
            "hash" = "sha512-TuTThlwILX3ZdoKdUD+/mbbY9yCRileESOIjZbOnmlXls5LbZXnbSN0c9KZmAI8/qN/+w2uKAw/sv18U2UL6lw==";
        };
        _NsTZ29o7 = {
            "id" = "NsTZ29o7";
            "file" = "EnchantIcon-Fabric-1.19.3-1.0.4-10.jar";
            "hash" = "sha512-iL8nCJDDtYK834FYQ1fuSA+jaCJj5+ntmi34y9y96zlsnIOq4VS4RmElPmvER6mTaNyQlzAR11tSHx+DX1rk/g==";
        };
        _xTh57w0k = {
            "id" = "xTh57w0k";
            "file" = "EnchantIcon-Fabric-1.19.2-1.0.4-10.jar";
            "hash" = "sha512-/0yGOgmwW+eSTxGOoA4y7h9oOslh0Ph/3LXO360yUZlcgzjXi2qCM34Yxy3KaZGYleTsp6pnWu4mRiks7f0WHQ==";
        };
        _hmD97u78 = {
            "id" = "hmD97u78";
            "file" = "EnchantIcon-Fabric-1.20.1-1.0.4-10.jar";
            "hash" = "sha512-wMPrvTEbK7SA+ZGtVWcN2VXFYea4mI5Og/0zFBdhdU5pzkM6N3sPRMxnU42KJgdY5EunZpqjiWLOEKDTZuiC3w==";
        };
        _bzyOkfPu = {
            "id" = "bzyOkfPu";
            "file" = "EnchantIcon-Fabric-1.19.4-1.0.4-10.jar";
            "hash" = "sha512-dMdT8KFnqpy87k+QaBfYANbTgxKHsUlRhF03ozWvYazSrok4wwJyWuDvhV+A3QrW2WpWsa0v++0Lq2ntSFBEjw==";
        };
        _4vIL5HGm = {
            "id" = "4vIL5HGm";
            "file" = "EnchantIcon-Fabric-1.17.1-1.0.4-10.jar";
            "hash" = "sha512-aE6O05vUksjaLxRE9wHW0xYBVfAEt3l493VZdjWjwRi7OkExVJzKISBNcJghOT0jGfkGV6/4LktYxSyO0e3Q2Q==";
        };
        _EAlsgJfS = {
            "id" = "EAlsgJfS";
            "file" = "EnchantIcon-Quilt-1.18.2-1.0.4-10.jar";
            "hash" = "sha512-BWROzsiPT3qL0EkveAl3ncqWu2KHkC6tjY2GIGU20rhVY1oRY2pom4jzvu/6Ir5vv8VUWSUmr0xYidlPzxQZ6A==";
        };
        _rv2fULks = {
            "id" = "rv2fULks";
            "file" = "EnchantIcon-NeoForge-1.20.2-1.0.4-10.jar";
            "hash" = "sha512-t+QMVCwoVRoUmHRE0iRMfYFmPWuIuBJ+XtQA46d+vbT4SeQITk3O6XLAdLL7E8TOkAhQYlE+sm37FxZx97nQYA==";
        };
        _q6Xy7Tq7 = {
            "id" = "q6Xy7Tq7";
            "file" = "EnchantIcon-Forge-1.20.1-1.1.0-11.jar";
            "hash" = "sha512-N/HVcuVZS+tLutqvFkbTrJ96vNfPH9VcvKdXr81WaUt6dnmEQpIDS29Pcntknlx28r8RwFr6cQCX2s6kiDA+Ig==";
        };
        _96WDJgDK = {
            "id" = "96WDJgDK";
            "file" = "EnchantIcon-Forge-1.18.2-1.1.0-11.jar";
            "hash" = "sha512-wQp/pRacy9bbFnuYm6suJ1xIygCuXHbbF1DVtNQaaGk/Kai8EswHmwPVY6csf1GN/5MrmFUJ0yK1r4+PhQFl+g==";
        };
        _Lg9kMwMt = {
            "id" = "Lg9kMwMt";
            "file" = "EnchantIcon-Forge-1.17.1-1.1.0-11.jar";
            "hash" = "sha512-nc2VflqBWxGuXDcd3Td8nE5ZwlaPdxCuIbypKmGyndH5e2drF7phUlME+1cvylsGm9CITxRk6ct8TkhT0Syh/w==";
        };
        _xZK8DuH6 = {
            "id" = "xZK8DuH6";
            "file" = "EnchantIcon-Forge-1.19.3-1.1.0-11.jar";
            "hash" = "sha512-w5zhouFIYiPZL3KhIinIitIU4XY1LlCx9OuEiJEw0XyLQPDFDr61ceqZC5bst87zc26NCFiKeZOUFc4dSE/BLA==";
        };
        _j0SRxJZV = {
            "id" = "j0SRxJZV";
            "file" = "EnchantIcon-Forge-1.16.5-1.1.0-11.jar";
            "hash" = "sha512-qrSUWZwhL9AVc4AVBX2iUgwn2Tj3zR21X9ikwgin/P7uZwDvoHtG+So3NtlXiAjMeST1HAdFtsEAH17RTvBMGQ==";
        };
        _qF5Ug7a8 = {
            "id" = "qF5Ug7a8";
            "file" = "EnchantIcon-Forge-1.19.4-1.1.0-11.jar";
            "hash" = "sha512-+IWdXN/mQpQ1i9GX3+THWX0n3jB29CsiS87kwlbWgrnJKtDtz8sH3z2nPE+Fy2eiRjFkGYbQGN+5890aILdrCQ==";
        };
        _yzLqDiwm = {
            "id" = "yzLqDiwm";
            "file" = "EnchantIcon-Forge-1.19.2-1.1.0-11.jar";
            "hash" = "sha512-fPpLT8H7DAejedJGPqoMrfsd6OHaOJ48JGpyH05jlF78ht2YCfWKPMmEEW0tmc1PZ3+y0VN9vYWHZ03Z4GZT1w==";
        };
        _NBWmTQlS = {
            "id" = "NBWmTQlS";
            "file" = "EnchantIcon-Quilt-1.20.1-1.1.0-11.jar";
            "hash" = "sha512-0RtTG3JrUVB8kSM8QJuy44EMGO+gYnyvwkDrmtzbXutJxiKxytmFdpP+H2hEU41jjb26Xr38TOVmiN5jj5fRDg==";
        };
        _EjgeWPLc = {
            "id" = "EjgeWPLc";
            "file" = "EnchantIcon-Quilt-1.19.4-1.1.0-11.jar";
            "hash" = "sha512-N2Pte85D8QGkn3ewDR9iKjCrUqwA3UZfqDAFEzI5Enk76f67jINfJ2zL431xdHNDvJZySsOd5lBUgTWVjbPSkA==";
        };
        _8ffyaci5 = {
            "id" = "8ffyaci5";
            "file" = "EnchantIcon-Quilt-1.19.2-1.1.0-11.jar";
            "hash" = "sha512-0YNsbqYevv645S1b/prYHhkefu31muNl1bsW1N2gCKHTG0GQCMLvdhRMJTTeumb9AsFB9WM+Y3HlsHbo5ykeyA==";
        };
        _eFkgJTF9 = {
            "id" = "eFkgJTF9";
            "file" = "EnchantIcon-Quilt-1.19.3-1.1.0-11.jar";
            "hash" = "sha512-OfNHW6FPkNDsteTTlRk8v7D4Dnnxhbtlg6yfwxKf+0zzSTg0DIzVkr8nDZfefP+9XyBwAfqiT59AEC12xJpxFQ==";
        };
        _jr7eYFxp = {
            "id" = "jr7eYFxp";
            "file" = "EnchantIcon-Fabric-1.16.5-1.1.0-11.jar";
            "hash" = "sha512-eBcwV02RPc6ruR2kRvSZQuT6zMlwGxDOZCmXzvxaQ+p7DlN7UCJ8B0lTP99whRF8baqc9zP9HESF50m81TB+/g==";
        };
        _Hu9Hb3yJ = {
            "id" = "Hu9Hb3yJ";
            "file" = "EnchantIcon-Fabric-1.19.2-1.1.0-11.jar";
            "hash" = "sha512-Bap/lPPwqjIkzQg3zchrKMrhFVrVMdDuH01bXv8RVWONJh+n6y5qix+GXvcv9AQhpstoWby/ZZz7yOfRJyKcVg==";
        };
        _AlnHFdzV = {
            "id" = "AlnHFdzV";
            "file" = "EnchantIcon-Fabric-1.20.1-1.1.0-11.jar";
            "hash" = "sha512-AJ842wBfJmwykvME4Zl/ctZS18hX1vyn5Jtm/03viLPcKZ6GwsSkuImKwht+OEUKzaYg3Soba8SZzFE60jFVNA==";
        };
        _g2UAYttx = {
            "id" = "g2UAYttx";
            "file" = "EnchantIcon-Fabric-1.19.3-1.1.0-11.jar";
            "hash" = "sha512-RDOwsPxFcuJz/Iyaw8EknoXN3jp/+04yGBFhFEZfREhklCrSLF09hiacI24L5sZq5ADIsL+WWTun4BBnNaofEw==";
        };
        _CGMszyel = {
            "id" = "CGMszyel";
            "file" = "EnchantIcon-Fabric-1.19.4-1.1.0-11.jar";
            "hash" = "sha512-DXJSYZGjAo+eJ+Kvf26xUgnc8wc+lhq2mJESiyaVDj+BIDY0rWzkYKWKaAkLjI/4X9oLPRjg9c2XQZaFxNBtNw==";
        };
        _2xrj74te = {
            "id" = "2xrj74te";
            "file" = "EnchantIcon-Quilt-1.18.2-1.1.0-11.jar";
            "hash" = "sha512-aGhj+HVvMFzK1otQVoyV9rYw3JyH4gieCf8/MwrUtVEYlS6B0xhBYw+LvIGGIev1I1hbkvNZyQ+u5RIa5j4TRg==";
        };
        _GHn3Q8yb = {
            "id" = "GHn3Q8yb";
            "file" = "EnchantIcon-Fabric-1.18.2-1.1.0-11.jar";
            "hash" = "sha512-JsrhXsdr4GzrthXIHsmWvpv+BWhpYjSh0Pgvqe0FRzNshvWN6wxyQlGO++060YAU51SwDsvHZnkkbIgoVKQoeg==";
        };
        _2SYNNI13 = {
            "id" = "2SYNNI13";
            "file" = "EnchantIcon-Fabric-1.17.1-1.1.0-11.jar";
            "hash" = "sha512-AbbKpxmWtsdbQPWkoBz1/qOG0RCVvD1fKBful8cIxLBGC3CMXIGbBUbsCS1CvdvbVzCrPfLzoeq8Nuhg7eOkbw==";
        };
        _2ODy2Z5c = {
            "id" = "2ODy2Z5c";
            "file" = "EnchantIcon-NeoForge-1.20.2-1.1.0-11.jar";
            "hash" = "sha512-nU8KcU0FXYT5QGskQ+HHydkwMIwj3F6cI5GCcZfnI4eTSozu5Lv7WoVVLj3gBVNW/JN69eP/Fhnjx8hwlS9Fyg==";
        };
        _IC3JsvX7 = {
            "id" = "IC3JsvX7";
            "file" = "EnchantIcon-Forge-1.17.1-1.1.0-12.jar";
            "hash" = "sha512-gCrTdLHUfPc5CiXuwF/4XBMAuNtE739Y/10ywUXwgc2hQ11DpGPk3Yndjs0LHxDsvf1sPeQqB7jh9jUg559iug==";
        };
        _rKjxk2CV = {
            "id" = "rKjxk2CV";
            "file" = "EnchantIcon-Forge-1.20.1-1.1.0-12.jar";
            "hash" = "sha512-f3dPQhU7nhqjhcEi6K7jjJmzih1EehSIcczFS26QvqIXs83PwtVMowh0cCi6Z0kuq+B7tPt8OM0SC5Opf5CUig==";
        };
        _6nsFX3Kz = {
            "id" = "6nsFX3Kz";
            "file" = "EnchantIcon-Forge-1.19.4-1.1.0-12.jar";
            "hash" = "sha512-+Dyjl7iFefuQNHPRBGP+aYoPdIQPVbgAXDkTjEo+EllPQBGCBlDLtk8kyjclzZUku1TFBJJ8jka/whzmoqQYHA==";
        };
        _8BRHJpV2 = {
            "id" = "8BRHJpV2";
            "file" = "EnchantIcon-Forge-1.16.5-1.1.0-12.jar";
            "hash" = "sha512-mFL/xvBcgisF3NWAdmoU/HpHv9RIqbQYhUcf69LbXs+fQh64Y0Vvl2sgC+wTLHD3o+fAIsZEVJLomJVWu4f+fw==";
        };
        _NZCHy7mQ = {
            "id" = "NZCHy7mQ";
            "file" = "EnchantIcon-Forge-1.18.2-1.1.0-12.jar";
            "hash" = "sha512-jr3f4ZVy1OaeOOaU7Exb+1NdPxYV3r0p5ROhQUWyoDX07pw/sW3tyoyjOvrme66k9KCTbyZNnrPhQ99qxHqRfQ==";
        };
        _gT8XKCBP = {
            "id" = "gT8XKCBP";
            "file" = "EnchantIcon-Forge-1.19.2-1.1.0-12.jar";
            "hash" = "sha512-UUiCG16m+/v86INlaCRigJnxixxHrzY6HyS/m8c+opVTRKN/L9WOC2eGjEtSXiK/7MujNT+Q5To9n902u0fSsA==";
        };
        _1Lf7g3DI = {
            "id" = "1Lf7g3DI";
            "file" = "EnchantIcon-Forge-1.19.3-1.1.0-12.jar";
            "hash" = "sha512-1BMTRxMG5rqTaZaBmVQRfzj8r6y1r40JMo2t8EVp/sq+F9K3rcqWFRp108QXUQxlly+VEJscWlhvazZNd4pLyw==";
        };
        _vJ7shg0y = {
            "id" = "vJ7shg0y";
            "file" = "EnchantIcon-Quilt-1.19.3-1.1.0-12.jar";
            "hash" = "sha512-yonLkbclXdSEtSMAuXBmT0xyBwQRSbmBsMpqbWjVDX2kaVGVb3IvrchHbFl7KMqX/mB9v52OnX6y8imolvv4dw==";
        };
        _bqQfI1gj = {
            "id" = "bqQfI1gj";
            "file" = "EnchantIcon-Quilt-1.19.4-1.1.0-12.jar";
            "hash" = "sha512-93T7Sz+9UmfubOgx2n1z2EpQUA9jYG0dpjT+ioZUqHrJl4Bmmf+QMOUxhQJ8DtwEmw4mMBlIvw2J2G0xNvNu2A==";
        };
        _okcbZrBP = {
            "id" = "okcbZrBP";
            "file" = "EnchantIcon-Fabric-1.16.5-1.1.0-12.jar";
            "hash" = "sha512-W5TEVZKyfO2Dq2OVmC9C02biZXLMBOFWNyXsDdTGftfCRwrIQX40sx4OFLipaF4YlV5AFKSuSyYz2qH0QUQUvw==";
        };
        _zbXdJMi1 = {
            "id" = "zbXdJMi1";
            "file" = "EnchantIcon-Quilt-1.19.2-1.1.0-12.jar";
            "hash" = "sha512-z7byK4FDXIl/0r/Yv64x2fIF3skZhXR6T/O9qts/UAEogSDg9bnZcs2OlnU9FKe3udpVa50TLfbgBAl56hhVGw==";
        };
        _KEAHHNLI = {
            "id" = "KEAHHNLI";
            "file" = "EnchantIcon-Quilt-1.18.2-1.1.0-12.jar";
            "hash" = "sha512-7bQOalbKfG4sMgXASSWWbvRbKtWPD1WxUzVYVZJlyUFgLW5dce8chBHYDB0UtEFlJvWdolW6m8HwC8x749T9jg==";
        };
        _A7WGfKv9 = {
            "id" = "A7WGfKv9";
            "file" = "EnchantIcon-Fabric-1.17.1-1.1.0-12.jar";
            "hash" = "sha512-N1hcsFMFfuxpYHqhGDIEPROGGpRC4ooRfVNrkx/GUhQAxzDX838k444a8/eUw3G0dzymBHb32ZDJoEnwOyzH/A==";
        };
        _4Z8slDL4 = {
            "id" = "4Z8slDL4";
            "file" = "EnchantIcon-Fabric-1.19.4-1.1.0-12.jar";
            "hash" = "sha512-GVZjkmzHEfNFK/H0eolf89IA+2zGEUWKkWm0PYn0cZYh+S62YH9httUuZtcmpPhz7Ntuhryyh3I9hSLhuY5gyQ==";
        };
        _uDCl2Evx = {
            "id" = "uDCl2Evx";
            "file" = "EnchantIcon-Fabric-1.19.2-1.1.0-12.jar";
            "hash" = "sha512-w3g7qUCyyiMARkR6okZTpRqnOb85McxuFKRPNUt8SYRLJtPWliuDkt68tLzESYrW+IFM0diqUNd0jefGKGR10w==";
        };
        _Qftes4je = {
            "id" = "Qftes4je";
            "file" = "EnchantIcon-Fabric-1.19.3-1.1.0-12.jar";
            "hash" = "sha512-3bwu6VAYU9i+pO1SPRXcAfiySWr/QbaO3rJfNKpLRxkJ/D5Ym7QkQuFgZyfvSRMrbsOa0zKLlfQGCdaPoHyOag==";
        };
        _rfJKNFw0 = {
            "id" = "rfJKNFw0";
            "file" = "EnchantIcon-Quilt-1.20.1-1.1.0-12.jar";
            "hash" = "sha512-/IyYBkPLRvZ5WrQ/tF7PZRINe0AaDQLkHz+Cez+7eIq9f8ZrlEYYuK9KG7kYvg+YwgNwSTHoIKaQEQNneXrcnA==";
        };
        _kMyzwSRL = {
            "id" = "kMyzwSRL";
            "file" = "EnchantIcon-Fabric-1.18.2-1.1.0-12.jar";
            "hash" = "sha512-+7118JWlZQJ/6U87KBenRHpiTNPbh+oVvBfKQUdfZHTT37IM12K3OCTs7R/Iwn1doZmwWCplcY9J35wV49D/Sw==";
        };
        _NcoY0jQi = {
            "id" = "NcoY0jQi";
            "file" = "EnchantIcon-Fabric-1.20.1-1.1.0-12.jar";
            "hash" = "sha512-1PKV+XBAasnXzzJBjTGU2Y8wyiC5kuWRRb6FagmToaISun2F6tUNQy04PWp3AfEQYIbDlONJYlXB9r2ih6GOJQ==";
        };
        _gWDbpzuF = {
            "id" = "gWDbpzuF";
            "file" = "EnchantIcon-NeoForge-1.20.2-1.1.0-12.jar";
            "hash" = "sha512-XcdUAy5qsyqVCZi+y//g7LnXpp5I9J0m6VDFfEP9bBnhxUGRdKEv5UcrY7tNjimhOgnLAO1ewGmqjUq27Eqrjw==";
        };
        _PiF4ScNp = {
            "id" = "PiF4ScNp";
            "file" = "EnchantIcon-Forge-1.16.5-1.1.1-13.jar";
            "hash" = "sha512-TOSlhWH2GWWYKphxk8x2yhmt7P6O+mJC30rFeF7IZ7T263LYujb1J/JZ2ExDzhZjO6kXAorCvlL+qYG2vBa+1w==";
        };
        _XqhS2ggA = {
            "id" = "XqhS2ggA";
            "file" = "EnchantIcon-Forge-1.19.3-1.1.1-13.jar";
            "hash" = "sha512-pCs4RJvP6NeVRRmBo+gygJUXK1cFDkLxuorUJ6jvy/u2KK7RP9lU1B4MCN21vj2HfqVDZldFk6PTuX9tbU9QZw==";
        };
        _rtvIDiXv = {
            "id" = "rtvIDiXv";
            "file" = "EnchantIcon-Forge-1.19.4-1.1.1-13.jar";
            "hash" = "sha512-zkFVKpdakmifNtDHJmejyBkg1G+bYck6fKgbXfPIp/LI+vuaTRQf0m2pAPh0vniVe6tCKQICtGYOQGUsnM/Z6A==";
        };
        _LyIpfWh8 = {
            "id" = "LyIpfWh8";
            "file" = "EnchantIcon-Forge-1.19.2-1.1.1-13.jar";
            "hash" = "sha512-KnEsZ+9pkoKeU4JPpraWSIhDHrbaX/26YX9Ney9+2yKI4lbPWsvlvPq2Ch7vX4JbNt5WpOFpMTAfPALulpFvqw==";
        };
        _JLgLDojK = {
            "id" = "JLgLDojK";
            "file" = "EnchantIcon-Forge-1.17.1-1.1.1-13.jar";
            "hash" = "sha512-dm9eqExCTR444MtbloECNKzi2do60Fkc41piMIqADW9AXkYjVot8VaWXTejRqpx3kQib3p8RaAM8NpyL5lCxxw==";
        };
        _Aoioidat = {
            "id" = "Aoioidat";
            "file" = "EnchantIcon-Forge-1.18.2-1.1.1-13.jar";
            "hash" = "sha512-wrfCAbV2hweLeDTKzILRbRqy1pCwwtA9+kZ1ChQdYhmxX5hUSZXLkftGssQjidgMofpROA4jABhFvtZq8/NKMw==";
        };
        _hdAWiBZZ = {
            "id" = "hdAWiBZZ";
            "file" = "EnchantIcon-Quilt-1.18.2-1.1.1-13.jar";
            "hash" = "sha512-MECWubbmIEdExgQB4yYAw7mF6er99Ez0tsSHjD1QVGlbafEUA2EGIYY6kZf+tyqwdoFlqVn4MvlXGHYHI0gGCg==";
        };
        _sFhWivN0 = {
            "id" = "sFhWivN0";
            "file" = "EnchantIcon-Quilt-1.19.2-1.1.1-13.jar";
            "hash" = "sha512-Xcajh/Z14jJl0Mg3V0OeJPZOtEKPEMLxQFrBOisZnj2bbWVGJBJcghMtMqYZClkK+eTsG8j7ARbBCVxjOT+lYw==";
        };
        _2CmAab6v = {
            "id" = "2CmAab6v";
            "file" = "EnchantIcon-Quilt-1.19.3-1.1.1-13.jar";
            "hash" = "sha512-K80FlTEJmq2Eku8yHlBVjUVH/UIjGQJKO2h4k7yfOm0zDMEspwjCQaqL/tBAFj95dWIJUHSngNIKZWcOk0WNQg==";
        };
        _RdEyd0rO = {
            "id" = "RdEyd0rO";
            "file" = "EnchantIcon-Quilt-1.19.4-1.1.1-13.jar";
            "hash" = "sha512-dbdHSqH82UlD+yVbJxd2wPoh5zveUEJU3CEfMci3WgH2YTnXZJoPSipejU8xM1YF8IPzw/qqkNC/hTwr4P8B3A==";
        };
        _K1ZlMOzb = {
            "id" = "K1ZlMOzb";
            "file" = "EnchantIcon-Forge-1.20.1-1.1.1-13.jar";
            "hash" = "sha512-xWCVund+j7mCutU9U/fNCD++1+Y2Xn0g0CPXzulKYUbBpDJSDnrVgNIlFYhAcc8h6eJZ5J0+sL/Ir8LHTDLKNA==";
        };
        _u0x7pSs6 = {
            "id" = "u0x7pSs6";
            "file" = "EnchantIcon-Quilt-1.20.1-1.1.1-13.jar";
            "hash" = "sha512-S9ELtQzB2B5fqvu6vrhCpHhQlBW9jN0clD58Zo1JgNRnqZcJvDu5ZN3lT+o687hwKjN3D6P7RbPrK6KucJSw1w==";
        };
        _5ld8269f = {
            "id" = "5ld8269f";
            "file" = "EnchantIcon-Fabric-1.20.1-1.1.1-13.jar";
            "hash" = "sha512-WhhTPporRNMddEmcjjHaiV0ckhF/pdpqgSCefe069cQ3o590yJn7eOmtc6AXSnYDtiL+AvR1bUi9EOPpQFlFVQ==";
        };
        _Pld1n1Sp = {
            "id" = "Pld1n1Sp";
            "file" = "EnchantIcon-Fabric-1.18.2-1.1.1-13.jar";
            "hash" = "sha512-TAL1YpcJcyTzjh+7M6cW4x5QjxE5dPch9DrUBWkomM5sHQd1237j1PDU7jUnzq0BzVS91hR1SozupPtprokFnQ==";
        };
        _wF9u4ALb = {
            "id" = "wF9u4ALb";
            "file" = "EnchantIcon-Fabric-1.19.4-1.1.1-13.jar";
            "hash" = "sha512-eXtsm2KmCoeFjtl4dsxIalRKw3LKGXw2mcKZbirKMTjI5U8RjdNqlP2GBRQFroJAgpqCKB6IPiVVTVleanLKbA==";
        };
        _i0jHztGK = {
            "id" = "i0jHztGK";
            "file" = "EnchantIcon-Fabric-1.19.2-1.1.1-13.jar";
            "hash" = "sha512-83RRI5dvAo2TZdJFFBpJoxlZZrgZM0zC0ApaE8ZFsCMzdzdl3J2XnyZKW9dAwYcMvPYf5eZfyityyzwMTsmTeA==";
        };
        _3KH9YJDZ = {
            "id" = "3KH9YJDZ";
            "file" = "EnchantIcon-Fabric-1.19.3-1.1.1-13.jar";
            "hash" = "sha512-gSnIEKvSi2ppzjiupt4QDkpRmciSRwNg2irSSXY9lVwx3dkZtWnEamUtaOrh6JeaE74bp7fXoYhjDLzTVkf1Pw==";
        };
        _uD0bsHAd = {
            "id" = "uD0bsHAd";
            "file" = "EnchantIcon-Fabric-1.16.5-1.1.1-13.jar";
            "hash" = "sha512-+a+5jtXxJLAaea2mLrG02R0ZravatXuUv6WvTsfC5ciMilBqhS9vmkTTPzHVYGxJA7B0OotVSaKc0sOvEZF5sQ==";
        };
        _QmrIcpgq = {
            "id" = "QmrIcpgq";
            "file" = "EnchantIcon-Fabric-1.17.1-1.1.1-13.jar";
            "hash" = "sha512-53ctOhJPLQBkdsnqLUkxSKUEZDlB4J6FhFAYV7eYv/Jx3QLraosdqd37rrvtLLFdnyaqFtPWXsCRsyNM4OaUUQ==";
        };
        _pVkRPFDX = {
            "id" = "pVkRPFDX";
            "file" = "EnchantIcon-NeoForge-1.20.2-1.1.1-13.jar";
            "hash" = "sha512-ZJgr8zq375zwFreELyR5Pn+pkkk1uJvSn5LTJ6M6mvrAR2DzEliOgy480k5uO2foNcwlwHPtmD4uea7JYffbsQ==";
        };
        _OhK4i5DZ = {
            "id" = "OhK4i5DZ";
            "file" = "EnchantIcon-Forge-1.20.6-1.1.1-13.jar";
            "hash" = "sha512-ccLRmpxM4AzZEO9eNVM/4bzR37d8I/zB7Bs9kTcK1lJlbETxdbO7aCtXrQYEZjjWsYCnDusAiIZ6FZW3vDBQ+g==";
        };
        _r8ffLTpN = {
            "id" = "r8ffLTpN";
            "file" = "EnchantIcon-Fabric-1.20.6-1.1.1-13.jar";
            "hash" = "sha512-ltPMX77amclg+yBx8NQyRETDS/iHgYE7FS5HBPBy9/qHmrJuJLzcaY1XnRsvFvDtpx9zZpodK+H9W3YIXQH5ow==";
        };
        _A8v0T2dE = {
            "id" = "A8v0T2dE";
            "file" = "EnchantIcon-NeoForge-1.20.6-1.1.1-13.jar";
            "hash" = "sha512-Kv1lc/wHfcj7YD3/dgfamm5URtnKcveI3aYh1IX/en+fMd0w5XC2dGN3IEDatM5mx7+swt3yjGvzw3VHw2LW0A==";
        };
    in {
        "XigpAFgw" = _XigpAFgw;
        "PD3Flfzx" = _PD3Flfzx;
        "k3XUxbHh" = _k3XUxbHh;
        "2wNTbO2K" = _2wNTbO2K;
        "cwAqmYLN" = _cwAqmYLN;
        "ulK5DAWV" = _ulK5DAWV;
        "TLBZpgWU" = _TLBZpgWU;
        "4mtCOGyW" = _4mtCOGyW;
        "2QuPvc4z" = _2QuPvc4z;
        "666mgIBk" = _666mgIBk;
        "6FWQ2Ux6" = _6FWQ2Ux6;
        "gbCbxP48" = _gbCbxP48;
        "OvomqpsB" = _OvomqpsB;
        "bJ39Yla1" = _bJ39Yla1;
        "PTnRqOpL" = _PTnRqOpL;
        "y0rQQcaV" = _y0rQQcaV;
        "g9h94YeW" = _g9h94YeW;
        "3s5UwbDn" = _3s5UwbDn;
        "70zB0Nje" = _70zB0Nje;
        "GkL7XBFx" = _GkL7XBFx;
        "66oK2zWR" = _66oK2zWR;
        "n4xiIYKN" = _n4xiIYKN;
        "7mHR5cpH" = _7mHR5cpH;
        "eigMess7" = _eigMess7;
        "UZsIzr5h" = _UZsIzr5h;
        "Mbxh13L5" = _Mbxh13L5;
        "cZxo7Efh" = _cZxo7Efh;
        "ySgBJsVT" = _ySgBJsVT;
        "9XSrHGaB" = _9XSrHGaB;
        "yg5OaBI3" = _yg5OaBI3;
        "cO01lmVH" = _cO01lmVH;
        "xQSpUbV2" = _xQSpUbV2;
        "R4l5jJlc" = _R4l5jJlc;
        "csGyiZy0" = _csGyiZy0;
        "wwo8DSo9" = _wwo8DSo9;
        "Kcz64hxE" = _Kcz64hxE;
        "egd4o6f5" = _egd4o6f5;
        "brse8rtF" = _brse8rtF;
        "OocW0KP6" = _OocW0KP6;
        "zcR3I89e" = _zcR3I89e;
        "ezgBIvS5" = _ezgBIvS5;
        "CqIUDpEz" = _CqIUDpEz;
        "EmHwvsts" = _EmHwvsts;
        "HtMf7aOr" = _HtMf7aOr;
        "aLhlmQTz" = _aLhlmQTz;
        "O06Ak9xy" = _O06Ak9xy;
        "VwbRMaxf" = _VwbRMaxf;
        "dvTv97oF" = _dvTv97oF;
        "4p2LSm25" = _4p2LSm25;
        "k8I0ux4R" = _k8I0ux4R;
        "2K3kikzQ" = _2K3kikzQ;
        "JoUIscpd" = _JoUIscpd;
        "yZv460W8" = _yZv460W8;
        "lppjy6HN" = _lppjy6HN;
        "LIKF6imc" = _LIKF6imc;
        "JPfF0Irm" = _JPfF0Irm;
        "C30NuyeL" = _C30NuyeL;
        "arGPr8Ev" = _arGPr8Ev;
        "VSWVXNqW" = _VSWVXNqW;
        "4ujHBv8Z" = _4ujHBv8Z;
        "wXRE0IYL" = _wXRE0IYL;
        "cscNqUdJ" = _cscNqUdJ;
        "JYSRS8gH" = _JYSRS8gH;
        "EKRFd3QX" = _EKRFd3QX;
        "y1Lrp4vJ" = _y1Lrp4vJ;
        "zEHRLmod" = _zEHRLmod;
        "kt9V0HTz" = _kt9V0HTz;
        "XHJLU4fv" = _XHJLU4fv;
        "lttHOMkm" = _lttHOMkm;
        "VOhZNFoT" = _VOhZNFoT;
        "2y9EXmby" = _2y9EXmby;
        "w77dk9Ay" = _w77dk9Ay;
        "tFXEHFzT" = _tFXEHFzT;
        "eKA5AmmH" = _eKA5AmmH;
        "CdZ6Ji1G" = _CdZ6Ji1G;
        "MJeULBOy" = _MJeULBOy;
        "5Z3inX7J" = _5Z3inX7J;
        "jyyXYsy4" = _jyyXYsy4;
        "xpEQZo3K" = _xpEQZo3K;
        "g6CLFtRx" = _g6CLFtRx;
        "9g2p4xTv" = _9g2p4xTv;
        "ZyJJH8El" = _ZyJJH8El;
        "sfs6EJYn" = _sfs6EJYn;
        "iUlaobcj" = _iUlaobcj;
        "RDwWLAE8" = _RDwWLAE8;
        "relyqNh2" = _relyqNh2;
        "Wz1YmoKv" = _Wz1YmoKv;
        "eiGmS699" = _eiGmS699;
        "T7lMCbhz" = _T7lMCbhz;
        "g0tVCpnI" = _g0tVCpnI;
        "M7tj0iqs" = _M7tj0iqs;
        "X9dnttbg" = _X9dnttbg;
        "dKsMTQQ7" = _dKsMTQQ7;
        "5PSnAUpD" = _5PSnAUpD;
        "FkmN6fSs" = _FkmN6fSs;
        "P4OypQnt" = _P4OypQnt;
        "yXNeN2V7" = _yXNeN2V7;
        "YQgV7Del" = _YQgV7Del;
        "Np5L5gGn" = _Np5L5gGn;
        "fra410DG" = _fra410DG;
        "iqWDf5AZ" = _iqWDf5AZ;
        "mjdvExHy" = _mjdvExHy;
        "7LiMTLwE" = _7LiMTLwE;
        "GU5saR3d" = _GU5saR3d;
        "5gyFweSR" = _5gyFweSR;
        "woEJCkdn" = _woEJCkdn;
        "6Y7llfcZ" = _6Y7llfcZ;
        "W4etajox" = _W4etajox;
        "8UmcMgGI" = _8UmcMgGI;
        "IeDzx9tC" = _IeDzx9tC;
        "KPskjvVQ" = _KPskjvVQ;
        "sUAS67RT" = _sUAS67RT;
        "ecMn3gJD" = _ecMn3gJD;
        "8xgnavmr" = _8xgnavmr;
        "bLr387JE" = _bLr387JE;
        "E9twY5ew" = _E9twY5ew;
        "fdUko9bL" = _fdUko9bL;
        "6kp0fEwF" = _6kp0fEwF;
        "z5qIaJiH" = _z5qIaJiH;
        "QvWVyuMp" = _QvWVyuMp;
        "oo7TsiCD" = _oo7TsiCD;
        "3Ol167T0" = _3Ol167T0;
        "uq8XEcr7" = _uq8XEcr7;
        "8XRiTWzx" = _8XRiTWzx;
        "K9u44Op3" = _K9u44Op3;
        "lZg2AzJH" = _lZg2AzJH;
        "S28WGmP0" = _S28WGmP0;
        "Cp6YVYBV" = _Cp6YVYBV;
        "W3SyPxhA" = _W3SyPxhA;
        "jqd5k2a2" = _jqd5k2a2;
        "SQIXpkQU" = _SQIXpkQU;
        "asB1pgzH" = _asB1pgzH;
        "eCFokHbB" = _eCFokHbB;
        "PrnbE0Ey" = _PrnbE0Ey;
        "hoJHVyri" = _hoJHVyri;
        "Umc8YxN2" = _Umc8YxN2;
        "SKqGLqdS" = _SKqGLqdS;
        "a9Bpon1H" = _a9Bpon1H;
        "P61nWygd" = _P61nWygd;
        "jkTsX7Sj" = _jkTsX7Sj;
        "4mVHMU2x" = _4mVHMU2x;
        "uADI5ZgK" = _uADI5ZgK;
        "2M4ANaPt" = _2M4ANaPt;
        "6y2dfdFD" = _6y2dfdFD;
        "4uYBvsvD" = _4uYBvsvD;
        "mb3g4ZvO" = _mb3g4ZvO;
        "NsTZ29o7" = _NsTZ29o7;
        "xTh57w0k" = _xTh57w0k;
        "hmD97u78" = _hmD97u78;
        "bzyOkfPu" = _bzyOkfPu;
        "4vIL5HGm" = _4vIL5HGm;
        "EAlsgJfS" = _EAlsgJfS;
        "rv2fULks" = _rv2fULks;
        "q6Xy7Tq7" = _q6Xy7Tq7;
        "96WDJgDK" = _96WDJgDK;
        "Lg9kMwMt" = _Lg9kMwMt;
        "xZK8DuH6" = _xZK8DuH6;
        "j0SRxJZV" = _j0SRxJZV;
        "qF5Ug7a8" = _qF5Ug7a8;
        "yzLqDiwm" = _yzLqDiwm;
        "NBWmTQlS" = _NBWmTQlS;
        "EjgeWPLc" = _EjgeWPLc;
        "8ffyaci5" = _8ffyaci5;
        "eFkgJTF9" = _eFkgJTF9;
        "jr7eYFxp" = _jr7eYFxp;
        "Hu9Hb3yJ" = _Hu9Hb3yJ;
        "AlnHFdzV" = _AlnHFdzV;
        "g2UAYttx" = _g2UAYttx;
        "CGMszyel" = _CGMszyel;
        "2xrj74te" = _2xrj74te;
        "GHn3Q8yb" = _GHn3Q8yb;
        "2SYNNI13" = _2SYNNI13;
        "2ODy2Z5c" = _2ODy2Z5c;
        "IC3JsvX7" = _IC3JsvX7;
        "rKjxk2CV" = _rKjxk2CV;
        "6nsFX3Kz" = _6nsFX3Kz;
        "8BRHJpV2" = _8BRHJpV2;
        "NZCHy7mQ" = _NZCHy7mQ;
        "gT8XKCBP" = _gT8XKCBP;
        "1Lf7g3DI" = _1Lf7g3DI;
        "vJ7shg0y" = _vJ7shg0y;
        "bqQfI1gj" = _bqQfI1gj;
        "okcbZrBP" = _okcbZrBP;
        "zbXdJMi1" = _zbXdJMi1;
        "KEAHHNLI" = _KEAHHNLI;
        "A7WGfKv9" = _A7WGfKv9;
        "4Z8slDL4" = _4Z8slDL4;
        "uDCl2Evx" = _uDCl2Evx;
        "Qftes4je" = _Qftes4je;
        "rfJKNFw0" = _rfJKNFw0;
        "kMyzwSRL" = _kMyzwSRL;
        "NcoY0jQi" = _NcoY0jQi;
        "gWDbpzuF" = _gWDbpzuF;
        "PiF4ScNp" = _PiF4ScNp;
        "XqhS2ggA" = _XqhS2ggA;
        "rtvIDiXv" = _rtvIDiXv;
        "LyIpfWh8" = _LyIpfWh8;
        "JLgLDojK" = _JLgLDojK;
        "Aoioidat" = _Aoioidat;
        "hdAWiBZZ" = _hdAWiBZZ;
        "sFhWivN0" = _sFhWivN0;
        "2CmAab6v" = _2CmAab6v;
        "RdEyd0rO" = _RdEyd0rO;
        "K1ZlMOzb" = _K1ZlMOzb;
        "u0x7pSs6" = _u0x7pSs6;
        "5ld8269f" = _5ld8269f;
        "Pld1n1Sp" = _Pld1n1Sp;
        "wF9u4ALb" = _wF9u4ALb;
        "i0jHztGK" = _i0jHztGK;
        "3KH9YJDZ" = _3KH9YJDZ;
        "uD0bsHAd" = _uD0bsHAd;
        "QmrIcpgq" = _QmrIcpgq;
        "pVkRPFDX" = _pVkRPFDX;
        "OhK4i5DZ" = _OhK4i5DZ;
        "r8ffLTpN" = _r8ffLTpN;
        "A8v0T2dE" = _A8v0T2dE;
        "forge-1.17" = _JLgLDojK;
        "forge-1.17.1" = _JLgLDojK;
        "forge-1.19.3" = _XqhS2ggA;
        "forge-1.16" = _PiF4ScNp;
        "forge-1.16.1" = _PiF4ScNp;
        "forge-1.16.2" = _PiF4ScNp;
        "forge-1.16.3" = _PiF4ScNp;
        "forge-1.16.4" = _PiF4ScNp;
        "forge-1.16.5" = _PiF4ScNp;
        "forge-1.19" = _LyIpfWh8;
        "forge-1.19.1" = _LyIpfWh8;
        "forge-1.19.2" = _LyIpfWh8;
        "forge-1.19.4" = _rtvIDiXv;
        "forge-1.20" = _K1ZlMOzb;
        "forge-1.20.1" = _K1ZlMOzb;
        "forge-1.20.2" = _K1ZlMOzb;
        "forge-1.20.3" = _K1ZlMOzb;
        "forge-1.20.4" = _K1ZlMOzb;
        "forge-1.18" = _Aoioidat;
        "forge-1.18.1" = _Aoioidat;
        "forge-1.18.2" = _Aoioidat;
        "forge-1.20.6" = _OhK4i5DZ;
        "quilt-1.18" = _hdAWiBZZ;
        "quilt-1.18.1" = _hdAWiBZZ;
        "quilt-1.18.2" = _hdAWiBZZ;
        "quilt-1.19" = _sFhWivN0;
        "quilt-1.19.1" = _sFhWivN0;
        "quilt-1.19.2" = _sFhWivN0;
        "quilt-1.19.4" = _RdEyd0rO;
        "quilt-1.19.3" = _2CmAab6v;
        "quilt-1.20" = _u0x7pSs6;
        "quilt-1.20.1" = _u0x7pSs6;
        "quilt-1.20.2" = _u0x7pSs6;
        "quilt-1.20.3" = _u0x7pSs6;
        "quilt-1.20.4" = _u0x7pSs6;
        "fabric-1.19.4" = _wF9u4ALb;
        "fabric-1.19.3" = _3KH9YJDZ;
        "fabric-1.18" = _Pld1n1Sp;
        "fabric-1.18.1" = _Pld1n1Sp;
        "fabric-1.18.2" = _Pld1n1Sp;
        "fabric-1.20" = _5ld8269f;
        "fabric-1.20.1" = _5ld8269f;
        "fabric-1.20.2" = _5ld8269f;
        "fabric-1.20.3" = _5ld8269f;
        "fabric-1.20.4" = _5ld8269f;
        "fabric-1.16" = _uD0bsHAd;
        "fabric-1.16.1" = _uD0bsHAd;
        "fabric-1.16.2" = _uD0bsHAd;
        "fabric-1.16.3" = _uD0bsHAd;
        "fabric-1.16.4" = _uD0bsHAd;
        "fabric-1.16.5" = _uD0bsHAd;
        "fabric-1.19" = _i0jHztGK;
        "fabric-1.19.1" = _i0jHztGK;
        "fabric-1.19.2" = _i0jHztGK;
        "fabric-1.17" = _QmrIcpgq;
        "fabric-1.17.1" = _QmrIcpgq;
        "fabric-1.20.5" = _r8ffLTpN;
        "fabric-1.20.6" = _r8ffLTpN;
        "neoforge-1.20.2" = _pVkRPFDX;
        "neoforge-1.20.3" = _pVkRPFDX;
        "neoforge-1.20.4" = _pVkRPFDX;
        "neoforge-1.20.5" = _A8v0T2dE;
        "neoforge-1.20.6" = _A8v0T2dE;
        "default" = _A8v0T2dE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchant-icon";
        id = "bpgdc65F";
        type = "mod";
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
in callPackage fn {}