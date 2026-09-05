{lib, callPackage, ...}:
let
    versions = (let
        _SzBORK8E = {
            "id" = "SzBORK8E";
            "file" = "villager_hats.zip";
            "hash" = "sha512-c300bpUrIzE+sukxL4hVWVynFOLb9ReNx3BabPgP5JR1CBJC2ejYl6WzpGipbobC0nqekGo4MUymRzZiIzplKQ==";
        };
        _rRzb8Trg = {
            "id" = "rRzb8Trg";
            "file" = "trade-villager-hats-0.0.0.jar";
            "hash" = "sha512-lD0VLjflzkIf8+yG84Uut1DKJ2S+KrBVb3VVabx0hrs2nRiNsVUBTvbCGZfyI4f8PULkFNlmoW70ozqyFdw0nQ==";
        };
        _xyrXxh8S = {
            "id" = "xyrXxh8S";
            "file" = "villager_hats.zip";
            "hash" = "sha512-rcfTsbzcPKKgi5dFzhe9yIOQnKVLoGxu+qbMq+7wsXV4BGI80369IR1dBfnop6VuCF8kjHeqbkA1CY20vZxMTA==";
        };
        _tjrE4Phx = {
            "id" = "tjrE4Phx";
            "file" = "trade-villager-hats-0.0.1.jar";
            "hash" = "sha512-8VglxmSzFBJpaf8G/gQeMsQmFO80+oM2SFUQ5Cz4wrIuq3nwx7LnDzzZljJL8XrXeonaV/Oc5/jVWesOnTjYAA==";
        };
        _6gSZscAJ = {
            "id" = "6gSZscAJ";
            "file" = "villager_hats.zip";
            "hash" = "sha512-0Pj976QVKeSptJA7XVFDbtUjyPvej72JUg5THd8+qKOwsO9uLURL33aLhlS3EhNFpjQAGb+pcP9/qc8gQk8qMg==";
        };
        _jXaQEro3 = {
            "id" = "jXaQEro3";
            "file" = "trade-villager-hats-0.1.0.jar";
            "hash" = "sha512-SHlYlyQnoHJmPJ8lVByoPyKD4tWNSoIuBmaBihaFauCwTOZwbHx00MMIFtoB7RTVdB3DBt1/sl+Yn+6fKeTlCg==";
        };
        _rfr3rYjF = {
            "id" = "rfr3rYjF";
            "file" = "villager_hats.zip";
            "hash" = "sha512-AEeN+H+V+jXcSusaGmQH6KeDjYS2tIIZn69sJJ3I944929jJFFE7VbMDKAAzBYuoYULWCxofeqo5D8F85Al0+g==";
        };
        _fETAgQX3 = {
            "id" = "fETAgQX3";
            "file" = "trade-villager-hats-0.1.1.jar";
            "hash" = "sha512-cmz/dWZGj9SIUIBRK/rGgNeWB2X1YVejFQ80uT6rzGHx4n4Ok2nS5sFvJS2TUL6YFEnvc0NJFAamH5Nu9LVRPA==";
        };
        _FGvd4MdV = {
            "id" = "FGvd4MdV";
            "file" = "villager_hats.zip";
            "hash" = "sha512-7NqvRxrYlNmvsXxmuKqwLXJkvIdj/+3EymCcY6lDMhhANHjD4Wo+jNmFsdJtVRXN6j5W4KOxDXXq1UHmwYoGsg==";
        };
        _7pmRSvG8 = {
            "id" = "7pmRSvG8";
            "file" = "trade-villager-hats-0.1.2.jar";
            "hash" = "sha512-Loa+s7LQJLenkvgE6a+85mUXrh3fhAsPUuVWKBalasWM6OOGM5QHzHJia/3cHI9Rj+nb5fWuGFORuDlTdAjQ7Q==";
        };
        _ZqHWuVFs = {
            "id" = "ZqHWuVFs";
            "file" = "villager_hats.zip";
            "hash" = "sha512-q+ryJVyAGXuNkKhx4tBedjap2vqJtAmnAPcqovozYFTh9hmi3ZYV7Lj9KTzp/Hx9O5XXNS7YBcrxBhVWyFv06g==";
        };
        _zJPNJPX4 = {
            "id" = "zJPNJPX4";
            "file" = "trade-villager-hats-0.1.3.jar";
            "hash" = "sha512-x8p31tHY/RK0+u+kMGFnugHfoYx2vcTMH0oPcSxDpR5D5O+JSxpakJFJVw+SIUOn59kAlGs5DiFFYoDGaMRZWA==";
        };
        _MWwOWHBH = {
            "id" = "MWwOWHBH";
            "file" = "villager_hats.zip";
            "hash" = "sha512-kYRZKjwfDUE6ajoE0qu/1NqVWUanJzVokIBgHoVMeBhjXh1sB7t6AYXisYxmZ1EBvw39Ofby53DIp15gKeNdIw==";
        };
        _GAtCiMnU = {
            "id" = "GAtCiMnU";
            "file" = "trade-villager-hats-0.1.4.jar";
            "hash" = "sha512-P7TIG8956bVSrX2vDtSIw2olTNPfgKno3x3I+Enwsi9Z4znS0e0ZY4crk/U3Fchl5Qd9GBMLlabLpRU/OAIecw==";
        };
        _EfByzC70 = {
            "id" = "EfByzC70";
            "file" = "villager_hats.zip";
            "hash" = "sha512-mh9DaVKhOcqd94fw/k840QeobFohaC3uaaLhFbSz9SDUqDEJZA55vCrBqVqjq9LXic94BjsbU8DexGMr2/9X4A==";
        };
        _Ey3gJfhe = {
            "id" = "Ey3gJfhe";
            "file" = "trade-villager-hats-0.1.5.jar";
            "hash" = "sha512-htOoV2FaqRGvkTqmuXyeld07V5S1WUEOFReI6xDX6njAMfzC3tzgd5URGsJfrGyx+ZlKZCXp71fNFX+hBCzoKA==";
        };
        _wDbSEsNZ = {
            "id" = "wDbSEsNZ";
            "file" = "villager_hats.zip";
            "hash" = "sha512-1K2h+zk2fMccfOzreoTWLYoHx71b3nfQIBsgYPi4drcLTgTBxOJNKDGy1zOeZaXzgbzyJPbTtQxIi+2qJogeLQ==";
        };
        _8YDSLWBP = {
            "id" = "8YDSLWBP";
            "file" = "trade-villager-hats-0.1.6.jar";
            "hash" = "sha512-GjH0mAmAplT6oSSp3mo6dN1AhZDcWM6+BJU089hfgMyZMO0iQdERoeNn58JSOfjHeNWFRdqjuxf/Z3TlTUgoHQ==";
        };
        _SegBuZ3M = {
            "id" = "SegBuZ3M";
            "file" = "villager_hats.zip";
            "hash" = "sha512-PAwHjN4k6djPbk+PHgo4efLAb/WOhWqNqy5HULmEdoGuOSX7qt7ixbb3OjyPOQApj4BwmUQq9i5NMdfhwyXWQA==";
        };
        _lVqdmctR = {
            "id" = "lVqdmctR";
            "file" = "trade-villager-hats-0.1.7.jar";
            "hash" = "sha512-mh1mhLSSBtvGj48whXWiZJbni0nP6dDIgF4Vf0UsGpT83IeTQu+vOPDN0kLoGQl5nep0eGV9xJqcrx20KgaAYA==";
        };
        _eG2m7dEJ = {
            "id" = "eG2m7dEJ";
            "file" = "villager_hat.zip";
            "hash" = "sha512-sw9jfHixgS7HUTHu6McG3DvZZybpVwAtOCBuLltv2fic7IqWSKmhOkkZ3MU/0EkXrxmTLgC4SCZSt4sOKIVyBg==";
        };
        _gzR9jDvT = {
            "id" = "gzR9jDvT";
            "file" = "trade-villager-hats-0.1.8.jar";
            "hash" = "sha512-NFt9WGsgGXoEpljGNxI581GSSIcMo7GRSbwCsZerzspGo9YWd2d9TWE5Lbkgkmdj7SlPH+PzglaoQC24Dg6sjg==";
        };
        _YXL4r7bx = {
            "id" = "YXL4r7bx";
            "file" = "villager_hats.zip";
            "hash" = "sha512-jCrdRaAKhowx7Z/w9GCT2wJYLn9iJrNiUQweTeR1JiJ03ENb7Dz2lMJsy7jK/euRk2rrFgmJ75/tSsGEOiORiQ==";
        };
        _HRKj4Zj7 = {
            "id" = "HRKj4Zj7";
            "file" = "trade-villager-hats-0.1.9.jar";
            "hash" = "sha512-Jcfuuw4ksL0g/6rGW1FjV2/kxzyouG6WPAad6UTcdfQmT1OPMJqRJpoFld5gH9Lk7lxBcTEQd8qP/qQ1QmISpw==";
        };
        _NFU2pj2b = {
            "id" = "NFU2pj2b";
            "file" = "villager_hats.zip";
            "hash" = "sha512-4xczOmSDfN120sdfBKEp8B3R+0X4bGhQFU0pP3rNVmIqa/lJuLUR3R2MqLS8X9LunWPfWIzT7dJ3wL9nYGhT/Q==";
        };
        _unzKbXWR = {
            "id" = "unzKbXWR";
            "file" = "trade-villager-hats-0.1.10.jar";
            "hash" = "sha512-ugGouT/VLygcTidm3h+ihwlWn3N5n2rd5MFEFwgMA6JCfToadBanRDQTrxFePRMElJpF5adK42PUIoOd/e3pxg==";
        };
        _RuWUldzT = {
            "id" = "RuWUldzT";
            "file" = "villager_hats.zip";
            "hash" = "sha512-SRluH2RPfw0A+Y85AkBuxhrUM3wJzr/zCCuljdF1vlZMn24rjBuW+yhd/gy1VtFFjvXXLVs7c9AfXP2judsNPw==";
        };
        _JCLaxoL5 = {
            "id" = "JCLaxoL5";
            "file" = "trade-villager-hats-0.1.11.jar";
            "hash" = "sha512-RUsT2hx+qYfxdQLbhYBfRRvMUAcMryUsE/0v1UmiFGKwDw8HM9VWdkElCn8Ogb7m3fTA8rT1Adxr1IVYBuc9tw==";
        };
        _LHMjlO2R = {
            "id" = "LHMjlO2R";
            "file" = "villager_hats.zip";
            "hash" = "sha512-TgS0+JChlD5e0dJMs0Kg7qT49f6HIUra5Ls++9OyVBY/Q8HKIuN2R6uPBXwsmF5Ie1Sb5LK21aCNTH/Ownp0Kg==";
        };
        _7lN10EDc = {
            "id" = "7lN10EDc";
            "file" = "trade-villager-hats-0.1.12.jar";
            "hash" = "sha512-xfCa5PW6lqPf9rjPUrcNK90XbqxkF9TTrQhwzS5OHEoVe4FCMJiK8PQESd4M4GFcIoFCtVOPuQKsIL51HcrHrw==";
        };
        _EXlT7ArS = {
            "id" = "EXlT7ArS";
            "file" = "villager_hats.zip";
            "hash" = "sha512-n4LEm/H0u9h9FvLQlZ1f2DXdQGkqD+71fx5Ghk1asTwZMMjGvySQQGN4DIMZGZE226k+3uJ3TsSb8qm/7uipEA==";
        };
        _uzUkOGkn = {
            "id" = "uzUkOGkn";
            "file" = "trade-villager-hats-0.1.13.jar";
            "hash" = "sha512-s7d7wkMuHjoKw4I1ePpX0VaH4XtvgQXuAoXtFIZzBqMK4tJlDNGrIIf3Q+xorbwd4eX1k4ZqW+lcNVwuSYWg9A==";
        };
        _Hcq1TB6M = {
            "id" = "Hcq1TB6M";
            "file" = "villager_hats.zip";
            "hash" = "sha512-LBDKsCsM/dLeF7HiEqWPx5vxt3BP3c934SHuLWkBBtF9NQCFPwCdSwVZWm/HBqKg5FcqivuNU4F+Rs3pqHccZw==";
        };
        _IhJzB8To = {
            "id" = "IhJzB8To";
            "file" = "trade-villager-hats-0.1.14.jar";
            "hash" = "sha512-FpndYxnqtBzERSmvvoE2AZ3382fLn+bbLkAjsJ/aXbJZRMYdQAATzfDth9qu9TcVmv8jCTeetH/2rHn8Y6fJAQ==";
        };
        _joPx4JDA = {
            "id" = "joPx4JDA";
            "file" = "villager_hats.zip";
            "hash" = "sha512-KARLX13uNZtf6y7dukR/v195DumA4JqO0aJOhR0uH6Y50RXMAuTc8LBwlcYipusRKNlsQNgl974Z2NQahQ1uAg==";
        };
        _q3ksLmEz = {
            "id" = "q3ksLmEz";
            "file" = "trade-villager-hats-0.1.15.jar";
            "hash" = "sha512-Y53YwwA3xH+g2yYyZtZRmurEeB3ouwxOXX+sMNa8TsLOtKaeUUvcE/RSAiqACMGuXWTjziIv1/w+FvypxJE1OQ==";
        };
        _y9ayq0Xw = {
            "id" = "y9ayq0Xw";
            "file" = "villager_hats.zip";
            "hash" = "sha512-iYGBy1V7WYJ4LJsD3tRg5MM+vFkF1yOsPDpNjpSLYis0xNScQOdI0/hzE5NhVIJHZxnYt/A10s5kd+wl0PTvvw==";
        };
        _RVGTgaio = {
            "id" = "RVGTgaio";
            "file" = "trade-villager-hats-0.1.16.jar";
            "hash" = "sha512-8jo7gku2LS+MyZ3eg0TqIOkdwdoFiMdfiG+r2oosjvCh0h8MvGT0eguexIs5VidytpH3AvWgW2Wqdp3VjSK/uA==";
        };
        _eYSTzpGa = {
            "id" = "eYSTzpGa";
            "file" = "villager_hats.zip";
            "hash" = "sha512-2by/T1aBxzkyBRGQyEnKnCUoyYIiinJO6/5MCAZ4HwnJ5d8CqUYMMvvJ5wXEY0cek7rREz/hTP1uElBgv9lIjA==";
        };
        _1Da8cFch = {
            "id" = "1Da8cFch";
            "file" = "trade-villager-hats-0.1.17.jar";
            "hash" = "sha512-b9qMm0UPvEAmkF8tP6T/2UJs2EBtqOJpsaX5RePaZIa6wa30TljTqOmfsvmpun2J4OFnDZS6Rh5u+3dQeG0C/A==";
        };
        _HhOC8lLh = {
            "id" = "HhOC8lLh";
            "file" = "villager_hats.zip";
            "hash" = "sha512-BEoSBLjq+Yk+hpYXPsu3YIpgwRGwxzvb7Dq95yFDBuZAL26AGTOrJE4ZVlUoJ2hG+p8BlT7ju+xB2z+BFfwZgg==";
        };
        _9HvXD4bT = {
            "id" = "9HvXD4bT";
            "file" = "trade-villager-hats-0.1.18.jar";
            "hash" = "sha512-vkuCpzDT6C4DEwKKZzAeeNy3VWvttfzb5+Is9et0CZAmziPUzVdPt+37a2rn7VZzNqchYl4lzLeWeW40vFoVPQ==";
        };
        _Pzjkiq7f = {
            "id" = "Pzjkiq7f";
            "file" = "villager_hats.zip";
            "hash" = "sha512-R9JknNoxUXM/WLLpIWBJRR/6YNung6tfaxqiVjO5GvHRhV9xsB5Pc5UEDTTeRKZ9LytNThfK4g4oHUmZt85OkQ==";
        };
        _9OghPaK3 = {
            "id" = "9OghPaK3";
            "file" = "gens-villager-hats-0.1.19.jar";
            "hash" = "sha512-Z1/UVEJaHi5pBzh1ffXuoovpgHy7MFtfNJCJk7UUDvd71a7LmK31ygg+5TVYYvsycK7gqP40xRzBIZjOrnsTiA==";
        };
        _Zc9fPmXj = {
            "id" = "Zc9fPmXj";
            "file" = "villager_hats.zip";
            "hash" = "sha512-dbcSWKGBnE72DL/RRKxk/zqC99uQbBkaxzRu0IvdJgVwjkkCfM5gLzaaKe0HDNWg6Ss7gPrDEQTT73ZnpmsibA==";
        };
        _upIzvGo7 = {
            "id" = "upIzvGo7";
            "file" = "gens-villager-hats-0.1.20.jar";
            "hash" = "sha512-KGzv7zaI8qczX3C5Le895j2v1EHwjdFKr7BJuA/3xIthiQ7ZgkDkUduMTJjnp2EEqW5aFsZ1fd204H4Uy5EJKQ==";
        };
        _1leeU0pl = {
            "id" = "1leeU0pl";
            "file" = "wardrobe.zip";
            "hash" = "sha512-l5AWkB9FbLNgrOW571pD2E1DZ/uQ0u0J7btjzjBWoAjVDls1ysGZGNeadJJOa1hXZwY5WUee2MC9n7kFA9BntA==";
        };
        _N21562wK = {
            "id" = "N21562wK";
            "file" = "gens-wardrobe-1.0.0.jar";
            "hash" = "sha512-RECnYavJtpc/yobCWHrr8Em4kO9pQCEGpPfXGYxd1pfK2PmpzdDKA5xjas5G96sUxPO9UUOVHJnNkVRF5QGcrg==";
        };
        _EA5GIQFQ = {
            "id" = "EA5GIQFQ";
            "file" = "wardrobe.zip";
            "hash" = "sha512-+Ab1R7+TH7OJ8ABNdbRvylL+vWOdwIeGn10umbw9Vu8OMi85iFJ1FkWxR+nzRtHcI6m43sepqCqFB8Ntpdmbsw==";
        };
        _8V5rrmCA = {
            "id" = "8V5rrmCA";
            "file" = "gens-wardrobe-1.1.0.jar";
            "hash" = "sha512-lk3+1WO9HDP4M8e7SwbDtQunKrcQbLYqfLTobdDmFNKyGDvn7O36hxqkd+5byy63we+yd10WbV3grZjveDgXHg==";
        };
        _RzTbJVgx = {
            "id" = "RzTbJVgx";
            "file" = "wardrobe.zip";
            "hash" = "sha512-MNNlziKamHLU+1RLdlm6WK4ahUo95x7UpOeqgZIsOPjDbZZZIQJ9WvqJOvuWJ9FAqfcHACTF97vdGrsfD2/s7w==";
        };
        _cQyitp0t = {
            "id" = "cQyitp0t";
            "file" = "vesture-1.2.0.jar";
            "hash" = "sha512-Npv31UJfIjglSsZCHmQdTQfFtpMrZaniWzCmtwiBALs0otxszpXS192kLusGhDCn2M8F4h8mI8AtSswap4XuIw==";
        };
        _PWbOamCU = {
            "id" = "PWbOamCU";
            "file" = "vesture.zip";
            "hash" = "sha512-3bW/UcEq6T6PLuXdwG6hnGZNO7hNmSqnUHolf3ztA466x8eRZn8okC4CqgVnTRQdS5uGRYfdX1S5nkiHHT0ozw==";
        };
        _FZyPghWB = {
            "id" = "FZyPghWB";
            "file" = "vesture-1.3.0.jar";
            "hash" = "sha512-oRLQ3xs28tZlYaRvatCWZrqkZgMI9fOsxh03FGMQTX2opOMpPOQOb+ldVw6okIaUjmRDoMLw378abcJhD9lcoA==";
        };
        _KOjotNDm = {
            "id" = "KOjotNDm";
            "file" = "vesture.zip";
            "hash" = "sha512-YhQw5gWzHvxSiD+ljWT0lnaxSm70AGD7t7atHQJBGluwzG3e+ttUuoW3lKiSnx7Yz6aZsYi9+v8VwZMYUi2uhA==";
        };
        _Tq62Lu4D = {
            "id" = "Tq62Lu4D";
            "file" = "vesture-1.3.1.jar";
            "hash" = "sha512-Outty68jvxVqHwFOL82MQXpZvfAy2rQaSxEAkBDGp1jvTYscbijx0JNq8ZUfjj6uNoSqwkdAAEvJrYTRvTlelg==";
        };
        _E07SFeHY = {
            "id" = "E07SFeHY";
            "file" = "vesture.zip";
            "hash" = "sha512-ogKApAr+gmgjwrVH6AeDgpRzCsUbS4xG0K2Dv0vKuYBg/o5lmMGqj6uM6qXhwdg34WBS1ir/ex4HLHtvzZH63g==";
        };
        _ZWypfN1K = {
            "id" = "ZWypfN1K";
            "file" = "vesture-1.3.2.jar";
            "hash" = "sha512-YveDAjopRkEWtQ82Pstuazw51fA3pXfql7G+j9XLVXF9pbzgI0RQ7w2nVFyRhpc6jLCOi/uDdkQKVcl0LiBgPw==";
        };
        _Pe2pPPCG = {
            "id" = "Pe2pPPCG";
            "file" = "vesture.zip";
            "hash" = "sha512-3Dbb9j2oO7VLYShNHFQ/24DWdnhcPSs8M6W85TGiEhz55T4d08rv/9KCXqVJbtL7oCkntn1SkbjPIF1l2BT1Vw==";
        };
        _FYXP0DGf = {
            "id" = "FYXP0DGf";
            "file" = "vesture-1.4.0.jar";
            "hash" = "sha512-0rkrBOTmGGLVa1tWZsPoiBiTpV1xq5aRxXmPRIJRbu20U0HX3jk0sfEUgx3wD12SfzyDek/F147dxiZpDS3tTA==";
        };
        _xoNrKps7 = {
            "id" = "xoNrKps7";
            "file" = "vesture.zip";
            "hash" = "sha512-R2muvucJU/q63v34pjYYUhVFwi4yZvCYn4rGafZU/jd5fOm4shMDSimMEDla0QDZ6aXbyEsgX2+Y0/4rwP1W6w==";
        };
        _Lcn5WYO7 = {
            "id" = "Lcn5WYO7";
            "file" = "vesture-1.4.1.jar";
            "hash" = "sha512-3m9RroPBglrIuIcX9+Nvqtb7QtD6WTlZu3J6JT6f99TwrIAdY4sAhmOV2dOhErPsXP5NEzc+fI3iQJOHz84fzA==";
        };
        _yHseKVAF = {
            "id" = "yHseKVAF";
            "file" = "vesture.zip";
            "hash" = "sha512-nm3JnlXXfBZjsvIjoiqpInTo2nFejP75/XyMoZRAbhMvSOABtYAW7rMeLaYzORyqsI27tfXwl6/dLlqemkPpLQ==";
        };
        _1kFOm6ac = {
            "id" = "1kFOm6ac";
            "file" = "vesture-1.4.2.jar";
            "hash" = "sha512-wxlRQxHYzsIXdYip1kvUkjwKHvvsXIm3d5wqK24z+9jU9xTifQGS5LNbKIHYaAGz5Y1P3VbDA0kyDc3S+rhdRg==";
        };
        _Qt191Jmg = {
            "id" = "Qt191Jmg";
            "file" = "vesture_with_data_api_hotfix.zip";
            "hash" = "sha512-fUINK/jH0Fv7DLzUlr+UHiM2C74jhOQgHN4Xiqnt/sNqwhax0c2KExxe5lUvxt8Gdwth4vkD8bZiz2UTIOz0gw==";
        };
        _jJPiG7yK = {
            "id" = "jJPiG7yK";
            "file" = "vesture-1.4.2+data_api.jar";
            "hash" = "sha512-qgU+F468SpDpFm7JgQk2i8CiHZq/1i2M4AZRnBGDooiHsG/AuFBq4qwqlYRZ57Ojua5kYbojhttXGwcdWgtvuw==";
        };
        _Wk5A7x69 = {
            "id" = "Wk5A7x69";
            "file" = "vesture.zip";
            "hash" = "sha512-KoLyC4Xy0Si1XNFmSU1n3kYIR7QkOATRlHKWYHVeUtZ+6PQLSVoN86VRbKPWhAQ6yNyND9HseUS7EvGfAVMbOw==";
        };
        _gTwmm3OR = {
            "id" = "gTwmm3OR";
            "file" = "vesture-1.4.3.jar";
            "hash" = "sha512-3PEoNiWN9Jap8uU4apI3QfPVl9vZ24vfrmGXdN8bFcfKjc7RDHRdflI5vakAIf5QGBQxXkYTMLOiYXwAs7XWLA==";
        };
        _5pIGwyv1 = {
            "id" = "5pIGwyv1";
            "file" = "vesture.zip";
            "hash" = "sha512-wTqLsbS4j2Z91qq8+pDu4WNZ+ApWz97I9pHvwpefegMHeQ81yHC0PThpHyK0H0Zt5+Lkhh0Fyg3i/do1suKang==";
        };
        _aH8B2AiK = {
            "id" = "aH8B2AiK";
            "file" = "vesture-1.5.0.jar";
            "hash" = "sha512-5bMRc2Zpwv6Lr9/IGngRa7GsZdI94Me7skW55vZdmMow2lJuL+Mix1+j7HDc9eb/sVCk9s9Xj6uepSlEiZYdGw==";
        };
        _qqzpQudj = {
            "id" = "qqzpQudj";
            "file" = "vesture.zip";
            "hash" = "sha512-oM1W/mzOy0PlfwXqPVmyK9AGEeDsjQGQtc7LQucIdiu7LA0bUGBBLrDx3lc9OK9RB6zG/NTRHpi2Cf5KuBSNYA==";
        };
        _txrg5x74 = {
            "id" = "txrg5x74";
            "file" = "vesture-1.5.1.jar";
            "hash" = "sha512-P0fajIAVShdW7APKjxgbYZNgN3MA8DxAleZX4lRSnRQb/N/0RTSFQTBSPrl4Um+fMVoPxxrDx9fAprXZ+j3J4g==";
        };
    in {
        "SzBORK8E" = _SzBORK8E;
        "rRzb8Trg" = _rRzb8Trg;
        "xyrXxh8S" = _xyrXxh8S;
        "tjrE4Phx" = _tjrE4Phx;
        "6gSZscAJ" = _6gSZscAJ;
        "jXaQEro3" = _jXaQEro3;
        "rfr3rYjF" = _rfr3rYjF;
        "fETAgQX3" = _fETAgQX3;
        "FGvd4MdV" = _FGvd4MdV;
        "7pmRSvG8" = _7pmRSvG8;
        "ZqHWuVFs" = _ZqHWuVFs;
        "zJPNJPX4" = _zJPNJPX4;
        "MWwOWHBH" = _MWwOWHBH;
        "GAtCiMnU" = _GAtCiMnU;
        "EfByzC70" = _EfByzC70;
        "Ey3gJfhe" = _Ey3gJfhe;
        "wDbSEsNZ" = _wDbSEsNZ;
        "8YDSLWBP" = _8YDSLWBP;
        "SegBuZ3M" = _SegBuZ3M;
        "lVqdmctR" = _lVqdmctR;
        "eG2m7dEJ" = _eG2m7dEJ;
        "gzR9jDvT" = _gzR9jDvT;
        "YXL4r7bx" = _YXL4r7bx;
        "HRKj4Zj7" = _HRKj4Zj7;
        "NFU2pj2b" = _NFU2pj2b;
        "unzKbXWR" = _unzKbXWR;
        "RuWUldzT" = _RuWUldzT;
        "JCLaxoL5" = _JCLaxoL5;
        "LHMjlO2R" = _LHMjlO2R;
        "7lN10EDc" = _7lN10EDc;
        "EXlT7ArS" = _EXlT7ArS;
        "uzUkOGkn" = _uzUkOGkn;
        "Hcq1TB6M" = _Hcq1TB6M;
        "IhJzB8To" = _IhJzB8To;
        "joPx4JDA" = _joPx4JDA;
        "q3ksLmEz" = _q3ksLmEz;
        "y9ayq0Xw" = _y9ayq0Xw;
        "RVGTgaio" = _RVGTgaio;
        "eYSTzpGa" = _eYSTzpGa;
        "1Da8cFch" = _1Da8cFch;
        "HhOC8lLh" = _HhOC8lLh;
        "9HvXD4bT" = _9HvXD4bT;
        "Pzjkiq7f" = _Pzjkiq7f;
        "9OghPaK3" = _9OghPaK3;
        "Zc9fPmXj" = _Zc9fPmXj;
        "upIzvGo7" = _upIzvGo7;
        "1leeU0pl" = _1leeU0pl;
        "N21562wK" = _N21562wK;
        "EA5GIQFQ" = _EA5GIQFQ;
        "8V5rrmCA" = _8V5rrmCA;
        "RzTbJVgx" = _RzTbJVgx;
        "cQyitp0t" = _cQyitp0t;
        "PWbOamCU" = _PWbOamCU;
        "FZyPghWB" = _FZyPghWB;
        "KOjotNDm" = _KOjotNDm;
        "Tq62Lu4D" = _Tq62Lu4D;
        "E07SFeHY" = _E07SFeHY;
        "ZWypfN1K" = _ZWypfN1K;
        "Pe2pPPCG" = _Pe2pPPCG;
        "FYXP0DGf" = _FYXP0DGf;
        "xoNrKps7" = _xoNrKps7;
        "Lcn5WYO7" = _Lcn5WYO7;
        "yHseKVAF" = _yHseKVAF;
        "1kFOm6ac" = _1kFOm6ac;
        "Qt191Jmg" = _Qt191Jmg;
        "jJPiG7yK" = _jJPiG7yK;
        "Wk5A7x69" = _Wk5A7x69;
        "gTwmm3OR" = _gTwmm3OR;
        "5pIGwyv1" = _5pIGwyv1;
        "aH8B2AiK" = _aH8B2AiK;
        "qqzpQudj" = _qqzpQudj;
        "txrg5x74" = _txrg5x74;
        "datapack-1.17" = _6gSZscAJ;
        "datapack-1.17.1" = _6gSZscAJ;
        "datapack-1.18" = _6gSZscAJ;
        "datapack-1.18.1" = _6gSZscAJ;
        "datapack-1.18.2" = _6gSZscAJ;
        "datapack-1.19" = _6gSZscAJ;
        "datapack-1.19.1" = _6gSZscAJ;
        "datapack-1.19.2" = _6gSZscAJ;
        "datapack-1.19.3" = _6gSZscAJ;
        "datapack-1.19.4" = _6gSZscAJ;
        "datapack-1.20" = _6gSZscAJ;
        "datapack-1.20.1" = _6gSZscAJ;
        "datapack-1.20.2" = _ZqHWuVFs;
        "datapack-1.20.3" = _MWwOWHBH;
        "datapack-1.20.4" = _EfByzC70;
        "datapack-1.20.5" = _PWbOamCU;
        "datapack-1.20.6" = _KOjotNDm;
        "datapack-1.21" = _Pe2pPPCG;
        "datapack-1.21.1" = _Qt191Jmg;
        "datapack-1.21.2" = _qqzpQudj;
        "datapack-1.21.3" = _Pzjkiq7f;
        "datapack-1.21.4" = _Zc9fPmXj;
        "fabric-1.17" = _jXaQEro3;
        "fabric-1.17.1" = _jXaQEro3;
        "fabric-1.18" = _jXaQEro3;
        "fabric-1.18.1" = _jXaQEro3;
        "fabric-1.18.2" = _jXaQEro3;
        "fabric-1.19" = _jXaQEro3;
        "fabric-1.19.1" = _jXaQEro3;
        "fabric-1.19.2" = _jXaQEro3;
        "fabric-1.19.3" = _jXaQEro3;
        "fabric-1.19.4" = _jXaQEro3;
        "fabric-1.20" = _jXaQEro3;
        "fabric-1.20.1" = _jXaQEro3;
        "fabric-1.20.2" = _zJPNJPX4;
        "fabric-1.20.3" = _GAtCiMnU;
        "fabric-1.20.4" = _Ey3gJfhe;
        "fabric-1.20.5" = _FZyPghWB;
        "fabric-1.20.6" = _Tq62Lu4D;
        "fabric-1.21" = _FYXP0DGf;
        "fabric-1.21.1" = _jJPiG7yK;
        "fabric-1.21.2" = _txrg5x74;
        "fabric-1.21.3" = _9OghPaK3;
        "fabric-1.21.4" = _upIzvGo7;
        "forge-1.17" = _jXaQEro3;
        "forge-1.17.1" = _jXaQEro3;
        "forge-1.18" = _jXaQEro3;
        "forge-1.18.1" = _jXaQEro3;
        "forge-1.18.2" = _jXaQEro3;
        "forge-1.19" = _jXaQEro3;
        "forge-1.19.1" = _jXaQEro3;
        "forge-1.19.2" = _jXaQEro3;
        "forge-1.19.3" = _jXaQEro3;
        "forge-1.19.4" = _jXaQEro3;
        "forge-1.20" = _jXaQEro3;
        "forge-1.20.1" = _jXaQEro3;
        "forge-1.20.2" = _zJPNJPX4;
        "forge-1.20.3" = _GAtCiMnU;
        "forge-1.20.4" = _Ey3gJfhe;
        "forge-1.20.5" = _FZyPghWB;
        "forge-1.20.6" = _Tq62Lu4D;
        "forge-1.21" = _FYXP0DGf;
        "forge-1.21.1" = _jJPiG7yK;
        "forge-1.21.2" = _txrg5x74;
        "forge-1.21.3" = _9OghPaK3;
        "forge-1.21.4" = _upIzvGo7;
        "quilt-1.17" = _jXaQEro3;
        "quilt-1.17.1" = _jXaQEro3;
        "quilt-1.18" = _jXaQEro3;
        "quilt-1.18.1" = _jXaQEro3;
        "quilt-1.18.2" = _jXaQEro3;
        "quilt-1.19" = _jXaQEro3;
        "quilt-1.19.1" = _jXaQEro3;
        "quilt-1.19.2" = _jXaQEro3;
        "quilt-1.19.3" = _jXaQEro3;
        "quilt-1.19.4" = _jXaQEro3;
        "quilt-1.20" = _jXaQEro3;
        "quilt-1.20.1" = _jXaQEro3;
        "quilt-1.20.2" = _zJPNJPX4;
        "quilt-1.20.3" = _GAtCiMnU;
        "quilt-1.20.4" = _Ey3gJfhe;
        "quilt-1.20.5" = _FZyPghWB;
        "quilt-1.20.6" = _Tq62Lu4D;
        "quilt-1.21" = _FYXP0DGf;
        "quilt-1.21.1" = _jJPiG7yK;
        "quilt-1.21.2" = _txrg5x74;
        "quilt-1.21.3" = _9OghPaK3;
        "quilt-1.21.4" = _upIzvGo7;
        "neoforge-1.21.1" = _jJPiG7yK;
        "neoforge-1.21.2" = _txrg5x74;
        "neoforge-1.21.3" = _9OghPaK3;
        "neoforge-1.21.4" = _upIzvGo7;
        "pkg-0.0.0" = _SzBORK8E;
        "pkg-0.0.0+mod" = _rRzb8Trg;
        "pkg-0.0.1" = _xyrXxh8S;
        "pkg-0.0.1+mod" = _tjrE4Phx;
        "pkg-0.1.0" = _6gSZscAJ;
        "pkg-0.1.0+mod" = _jXaQEro3;
        "pkg-0.1.1" = _rfr3rYjF;
        "pkg-0.1.1+mod" = _fETAgQX3;
        "pkg-0.1.2" = _FGvd4MdV;
        "pkg-0.1.2+mod" = _7pmRSvG8;
        "pkg-0.1.3" = _ZqHWuVFs;
        "pkg-0.1.3+mod" = _zJPNJPX4;
        "pkg-0.1.4" = _MWwOWHBH;
        "pkg-0.1.4+mod" = _GAtCiMnU;
        "pkg-0.1.5" = _EfByzC70;
        "pkg-0.1.5+mod" = _Ey3gJfhe;
        "pkg-0.1.6" = _wDbSEsNZ;
        "pkg-0.1.6+mod" = _8YDSLWBP;
        "pkg-0.1.7" = _SegBuZ3M;
        "pkg-0.1.7+mod" = _lVqdmctR;
        "pkg-0.1.8" = _eG2m7dEJ;
        "pkg-0.1.8+mod" = _gzR9jDvT;
        "pkg-0.1.9" = _YXL4r7bx;
        "pkg-0.1.9+mod" = _HRKj4Zj7;
        "pkg-0.1.10" = _NFU2pj2b;
        "pkg-0.1.10+mod" = _unzKbXWR;
        "pkg-0.1.11" = _RuWUldzT;
        "pkg-0.1.11+mod" = _JCLaxoL5;
        "pkg-0.1.12" = _LHMjlO2R;
        "pkg-0.1.12+mod" = _7lN10EDc;
        "pkg-0.1.13" = _EXlT7ArS;
        "pkg-0.1.13+mod" = _uzUkOGkn;
        "pkg-0.1.14" = _Hcq1TB6M;
        "pkg-0.1.14+mod" = _IhJzB8To;
        "pkg-0.1.15" = _joPx4JDA;
        "pkg-0.1.15+mod" = _q3ksLmEz;
        "pkg-0.1.16" = _y9ayq0Xw;
        "pkg-0.1.16+mod" = _RVGTgaio;
        "pkg-0.1.17" = _eYSTzpGa;
        "pkg-0.1.17+mod" = _1Da8cFch;
        "pkg-0.1.18" = _HhOC8lLh;
        "pkg-0.1.18+mod" = _9HvXD4bT;
        "pkg-0.1.19" = _Pzjkiq7f;
        "pkg-0.1.19+mod" = _9OghPaK3;
        "pkg-0.1.20" = _Zc9fPmXj;
        "pkg-0.1.20+mod" = _upIzvGo7;
        "pkg-1.0.0" = _1leeU0pl;
        "pkg-1.0.0+mod" = _N21562wK;
        "pkg-1.1.0" = _EA5GIQFQ;
        "pkg-1.1.0+mod" = _8V5rrmCA;
        "pkg-1.2.0" = _RzTbJVgx;
        "pkg-1.2.0+mod" = _cQyitp0t;
        "pkg-1.3.0" = _PWbOamCU;
        "pkg-1.3.0+mod" = _FZyPghWB;
        "pkg-1.3.1" = _KOjotNDm;
        "pkg-1.3.1+mod" = _Tq62Lu4D;
        "pkg-1.3.2" = _E07SFeHY;
        "pkg-1.3.2+mod" = _ZWypfN1K;
        "pkg-1.4.0" = _Pe2pPPCG;
        "pkg-1.4.0+mod" = _FYXP0DGf;
        "pkg-1.4.1" = _xoNrKps7;
        "pkg-1.4.1+mod" = _Lcn5WYO7;
        "pkg-1.4.2" = _yHseKVAF;
        "pkg-1.4.2+mod" = _1kFOm6ac;
        "pkg-1.4.2+data_api" = _Qt191Jmg;
        "pkg-1.4.2+data_api+mod" = _jJPiG7yK;
        "pkg-1.4.3" = _Wk5A7x69;
        "pkg-1.4.3+mod" = _gTwmm3OR;
        "pkg-1.5.0" = _5pIGwyv1;
        "pkg-1.5.0+mod" = _aH8B2AiK;
        "pkg-1.5.1" = _qqzpQudj;
        "pkg-1.5.1+mod" = _txrg5x74;
        "default" = _txrg5x74;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vesture";
        id = "L45eoNGD";
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