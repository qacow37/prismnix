{lib, callPackage, ...}:
let
    versions = (let
        _cAdnEJ7v = {
            "id" = "cAdnEJ7v";
            "file" = "walkers-1.5-fabric.jar";
            "hash" = "sha512-+iFQYoJtCTs/ucFmYTZu16yKUoWtjv9CEYt5EK6Y+uSyvM0J17nhzE3T1ReTE2gSjjJhEYOEUH8k0T80EMYDDA==";
        };
        _NPuAQyjS = {
            "id" = "NPuAQyjS";
            "file" = "walkers-1.5-forge.jar";
            "hash" = "sha512-qQWewJFjmA6sMgaStCu5zA7rdz4z6aTrCC9PXM0S7ruzJH0Pu1uE0OSr8vpDBInOTyjhqlxg9FgxiGdTOkzS3A==";
        };
        _dCn10sXZ = {
            "id" = "dCn10sXZ";
            "file" = "walkers-1.6-fabric.jar";
            "hash" = "sha512-IkiZNW9qxx0jPLESUVlRnfmRpPlLB6TSLd5jte0t//07dFZK7pXDYoZAHGS7tpUp+1HT2XmorMoVd+lzSxLM1g==";
        };
        _53gfLuw1 = {
            "id" = "53gfLuw1";
            "file" = "walkers-1.6-forge.jar";
            "hash" = "sha512-eAknHijuxM+j5APi7LdiASoJR54fd7Xnl0+M80prxMSyikA8l+UIMqyuUY8CtDnJs8DbgDI5rEY7QArCMg20yw==";
        };
        _268wkAJu = {
            "id" = "268wkAJu";
            "file" = "walkers-1.6.1-fabric.jar";
            "hash" = "sha512-GVZ76Sk0wKAH43JbvbO6vEIHtlenz0jY7p6bCvN2YrcvM5XtnWxv33UVxoyWFx73JTSblTHLLgLwXoJRor5czw==";
        };
        _o48jDvD0 = {
            "id" = "o48jDvD0";
            "file" = "walkers-1.6.1-forge.jar";
            "hash" = "sha512-580r9dFjDZuVDDNLH8Z9cW5WJDHaPj5wzBl/NgsHXe5XDY94pv3Wu/qXuIrNP3M98K+IcbaxvLIwElVkUuW3Lg==";
        };
        _EI9XuDAO = {
            "id" = "EI9XuDAO";
            "file" = "walkers-1.6.2-fabric.jar";
            "hash" = "sha512-AQjeiOKCrgRRwGOJWw+QSahjpZPsJquoWcoZipVAsLMMztHE/ygQvW9H1fB+GdBLaAuKqlbfP4l9lAphnj8GJw==";
        };
        _WRbxIFV8 = {
            "id" = "WRbxIFV8";
            "file" = "walkers-1.6.2-forge.jar";
            "hash" = "sha512-DHHHsYQuljk0U6YnD0NGGvFMXLcgRAx48dd/rnCIcISuyps3F6MCNbmy0zSrelcSMQ2ijEoRGDz9kC8yKY6AVQ==";
        };
        _umKoKn52 = {
            "id" = "umKoKn52";
            "file" = "walkers-1.7-1.19.4-fabric.jar";
            "hash" = "sha512-5iO8/0zh0fimnMPmTX5jEty/0PbdbEBqnRd+5Lsy/O9fZC3RkEka6xc74pGzSczxnmypj4VNt2SzDRGwYha2BQ==";
        };
        _mbyTv3Xv = {
            "id" = "mbyTv3Xv";
            "file" = "walkers-1.7-1.19.4-forge.jar";
            "hash" = "sha512-B0Jg5gx3XAe/K0G8lZDlZ2nEvkL19d7fJbGCMKu3TkOUIMqKF++/TmiZkf8xVSJHbdYyhHU1fxDU3uqIb5ZdLw==";
        };
        _R3QPyYjz = {
            "id" = "R3QPyYjz";
            "file" = "walkers-1.7-1.19.4-forge.jar";
            "hash" = "sha512-aahNr7aSiaNrVjNhsvV7gI2LbS76BjC9YcU+BXILA1pO5sL5js/RuFmZP3biKgZYAOqWR9RtsoDd8O6aJmtpqg==";
        };
        _oUbmSdIT = {
            "id" = "oUbmSdIT";
            "file" = "walkers-1.7-1.20.1-fabric.jar";
            "hash" = "sha512-hWFv2ryS7m4u2dXZvtuUnK+vPlndzJAjeHIGCu2SJ7Sl329gXY4mwjXnRudafi+RMUWwzgxuXu6SNNNvuBNv+g==";
        };
        _nobi3BkV = {
            "id" = "nobi3BkV";
            "file" = "walkers-1.8-1.19.4-fabric.jar";
            "hash" = "sha512-0Uxe4N/6qF4TTnCLjlDSmG33BMFXkTKzu7wI3UpliUuaDp1AytKEgDC6SQ8OjhO8q40T48zTBAJujaRqbywXTw==";
        };
        _NCFA42dl = {
            "id" = "NCFA42dl";
            "file" = "walkers-1.8-1.19.4-forge.jar";
            "hash" = "sha512-PuY7WPB10iwC/G7n+9n0Imy6YBdiHugHb0xBfQ/E1b11hWzEGedwm1gnpaj4AkNZAx0FmvH3a1EBZWSaSOsjkA==";
        };
        _Wo2aXaVU = {
            "id" = "Wo2aXaVU";
            "file" = "walkers-1.8-1.20.1-forge.jar";
            "hash" = "sha512-0Rk+gGX30XJda4gMXWNPKnihoUMqxdMStvhUlkT7m+lX4gmKjEAFZpp7zi0yVJVqzFtCCNOUBl+kGDhQLsnPzQ==";
        };
        _2R2zNZtC = {
            "id" = "2R2zNZtC";
            "file" = "walkers-1.8-1.20.1-fabric.jar";
            "hash" = "sha512-+YjShZQ0kt7waQgo51RCMykxbMa6trR8CHyisW78UK0R7kV96SX3lz87OS+ykPA8uip9NBkQFODWwSVEqNnpRQ==";
        };
        _eDO9Igez = {
            "id" = "eDO9Igez";
            "file" = "walkers-1.8-fabric.jar";
            "hash" = "sha512-2U1lWb4nwzRfXTaAJpbp4eeswcgm+5ZDDafXU1UB5PY8kxbMMMhPBGghFAji1AWBcI4ca7rYNrx+gjNjo4k2Iw==";
        };
        _eVsrtzkJ = {
            "id" = "eVsrtzkJ";
            "file" = "walkers-1.9-fabric.jar";
            "hash" = "sha512-1Ez5/w34RQjmQ+geGDOQJ54WkXePWqOu7aAMD7jNZGloux5hIstnMfUNyT/ubSWwahn5FjNmZpoPMN1QSfXGaA==";
        };
        _Uc9Oo6KC = {
            "id" = "Uc9Oo6KC";
            "file" = "walkers-1.9-forge.jar";
            "hash" = "sha512-2oiyYAHi9OhFUFY3W/W8sePY/OzlJ/Rn+2JpSW7wN5yZfmWy+gmsVuReLUbMFRFI/yawLCKQjMAwkGkVdYOhxQ==";
        };
        _rmWEhBWo = {
            "id" = "rmWEhBWo";
            "file" = "walkers-1.9.1-fabric.jar";
            "hash" = "sha512-wK37naJZjvcw5NWXz5iJzBDJUZQKMt2cKuokZrFRhovkKGttjnIUvAGeVK1mWU3WX1t7ntwWGuzEAxv1fFmHEA==";
        };
        _L6u4N78H = {
            "id" = "L6u4N78H";
            "file" = "walkers-1.9.1-forge.jar";
            "hash" = "sha512-XjMxPYSgZLQOYwj1AZrJncHTrAiuWC2Zemyhkw3/Uuwoki8Nov+feqeFcqGCHYu1JSm/+RCSkQdErN3tblqVvg==";
        };
        _k1efpZNJ = {
            "id" = "k1efpZNJ";
            "file" = "walkers-1.9.1-fabric.jar";
            "hash" = "sha512-4GqxcP4C/3lPSKKITi+AdPfdXiUA32rWLzZsZnxXRga3XAvNRKXnDR2645GqXmSEEbV/8Ya1XqZ/uemUoiHFrQ==";
        };
        _RjE9plIW = {
            "id" = "RjE9plIW";
            "file" = "walkers-1.9.1-forge.jar";
            "hash" = "sha512-gBq+7taTLCnM3AXcbrD24DsuzJSQkxkRaDeVbroWpWKRQ6VEPla7eKr1a08j4So1cKjAw2A5IyksYIPK9Hj2Yw==";
        };
        _9zAuqtNL = {
            "id" = "9zAuqtNL";
            "file" = "walkers-1.10-fabric.jar";
            "hash" = "sha512-BvFT8FuOlUTVuMkpR8h71Zzss/JEpWHBKyRskZiDkBfUtGzGmyfMaPGuUgumzNjX2q+gJ21eKu1dlkbE173DMg==";
        };
        _tfws0UbT = {
            "id" = "tfws0UbT";
            "file" = "walkers-1.10-forge.jar";
            "hash" = "sha512-ulB71/jBErsJZepWgQt+51UtcRiVg/k/HwHZhHgMHmj+zlCK+ylJTyzAsH3tysmVbmmWt7SzSFQ1zxIkTVQBdQ==";
        };
        _7oPAEF6B = {
            "id" = "7oPAEF6B";
            "file" = "walkers-1.10-fabric.jar";
            "hash" = "sha512-lCv88nZiSqNkaA8EnMvHX/XbMBr3/bkxmYyWqZ7k6Oe1fOU3joSK6bmUmIw5BXDOYtd1uTdHyd9JFP0Y/ooCOw==";
        };
        _NnIuym6A = {
            "id" = "NnIuym6A";
            "file" = "walkers-1.10-forge.jar";
            "hash" = "sha512-1jS9ncH7jeNAQYSBpimiz/u/mTpcz8whgv2Q9lUAOnhsMGF/GfraBXeHSQRKnONEIgkZNPYpwAP2BV9W+Y8e/g==";
        };
        _ITMhwnOn = {
            "id" = "ITMhwnOn";
            "file" = "walkers-1.10-fabric.jar";
            "hash" = "sha512-vmPfVnWaLgnOBVtWrIdEi9P9pZcSbbDI2wK4eiPGC0dQwyF+i6eVCTGT0FCRcwzB82RJdDpCUV8ZTJCjZoOEVg==";
        };
        _LlEv4L9J = {
            "id" = "LlEv4L9J";
            "file" = "walkers-1.10-forge.jar";
            "hash" = "sha512-G+L9pGhx2Nbp8RlRGN2JK0JzWKOtnf5xRN5mzXGa6yaw+tjc6aAKP6yPxxDhfbaAAleAi2b46YMdlezVn/zcHg==";
        };
        _IT78gFEi = {
            "id" = "IT78gFEi";
            "file" = "walkers-1.10-fabric.jar";
            "hash" = "sha512-sBEkXo2ghXZK9aty+Y1McEOprnC2eEMUYeuFqhKIDZDvCCX2ra5jIWZmHncsQ+ju41phZ+fQ4JxPGkxVoBDDSg==";
        };
        _6V1xmzj0 = {
            "id" = "6V1xmzj0";
            "file" = "walkers-1.10-forge.jar";
            "hash" = "sha512-Qz1sx3JkNBPcOwEqaTDY6OCEPzik87/BB5I4DIHLKQlZ+j/rxEzT0GXDPRYIJgW4iQ83z9wZKq8eVNKLt8poiw==";
        };
        _xoyGiRSr = {
            "id" = "xoyGiRSr";
            "file" = "walkers-1.10-fabric.jar";
            "hash" = "sha512-Cgy3+WR4WyIo2YL4cq3P1SFM5qGER2CNhDICthhyNa7MKgvYdoIVrxaFAyjmMIz0RIJSKt+wcUUTPf2h+yHx9g==";
        };
        _R9V52JHO = {
            "id" = "R9V52JHO";
            "file" = "walkers-1.10-forge.jar";
            "hash" = "sha512-AgJBHnTbWVjr1K60G8wyigfB4o4uU+CtkR42yRDfKpKHjWi5hOGzgQ1lFynvDZNwQJoVyZmhZiN7h6wm6Rl7Ng==";
        };
        _KOtoOc8I = {
            "id" = "KOtoOc8I";
            "file" = "walkers-1.10.1-fabric.jar";
            "hash" = "sha512-g90fv1kps8T5RIMGZ+POJE0R7vb6k1+oBAKsNLEQeVEqaRPbJY0g3n/wp+yWU2JgKKx/BBVemYgCiMdtgfNewQ==";
        };
        _Em1JnArX = {
            "id" = "Em1JnArX";
            "file" = "walkers-1.10.1-forge.jar";
            "hash" = "sha512-UDz+JKr4zkw9Dif14b8k9EYEVWOIGe6kCSY/NduL7Fdg5eu6YlyAW+qFwc8eczk3myuF8fdCu5FERB9x0lv/8A==";
        };
        _z8oP3ZQc = {
            "id" = "z8oP3ZQc";
            "file" = "walkers-1.10.1-fabric.jar";
            "hash" = "sha512-vqaUIXdqcC3rdUp5kxLhx9ugNnGPg4Y4D50jX5FkNN4HXbKysQT8g+4p7CxNfxMU4I7XouBNvZeArHks1J7OcA==";
        };
        _rrb3t5uD = {
            "id" = "rrb3t5uD";
            "file" = "walkers-1.10.1-forge.jar";
            "hash" = "sha512-ftc1/xQxMDsXO61cph1Qb7aGy8zWOaDZogkn9gBaS3j42S8uu+CNNL+uhhv7VXC4M6ZmxnYjjyyQRyQFfBebCw==";
        };
        _VAPhaVNb = {
            "id" = "VAPhaVNb";
            "file" = "walkers-1.10.1-fabric.jar";
            "hash" = "sha512-TT+b7hFrgj/HSfERrJFO8N8/e3aew3vwJjx8OHsFP8zBkIN5ZI4rC9Oj75mHsQ+/BeitHys7FEmSTd70SS+owQ==";
        };
        _9vQfEcvL = {
            "id" = "9vQfEcvL";
            "file" = "walkers-1.10.1-forge.jar";
            "hash" = "sha512-6z2gXf/2KzKYr48g0vSwrQYWIfBI+3GWI2TStODXYfGCr1Hi+kBzmspFkmvzXYezRwDJKBWZcvmf4Oz+tnnr8g==";
        };
        _Ntg6hRKY = {
            "id" = "Ntg6hRKY";
            "file" = "walkers-1.10.1-fabric.jar";
            "hash" = "sha512-c6OH774CMb6Cd6tiTJyHIkxiYRgJdEe1BZkzdIR78rZ4HzsBRIKJB0zSqKHR5GOkHLcgomz5lFS9FeGfngRNvw==";
        };
        _MnfbW0pc = {
            "id" = "MnfbW0pc";
            "file" = "walkers-1.10.1-forge.jar";
            "hash" = "sha512-RpO5My5/ZVXrAIGtv6m6peLV9UaVW2NoCctU2Qsx8ClER54zaCvnwbhDcwpjpfDBS5a9yNazeTPCRdY1pLNVvw==";
        };
        _t2fmvKFJ = {
            "id" = "t2fmvKFJ";
            "file" = "walkers-1.10.1-fabric.jar";
            "hash" = "sha512-2dGXYY5wBvH3OG3ZSJPo3Lmg1pLk9QI/3KJ2/HOEkn9Yb7zw8NcgEZXwhhZw6DiQ7o7Vtxjp8uIiI5yOdecXjw==";
        };
        _dsnIMBZ8 = {
            "id" = "dsnIMBZ8";
            "file" = "walkers-1.10.1-forge.jar";
            "hash" = "sha512-giVVXE+dB2KAywTq+R8tJlkJEvp7qFMK3cX4JEXNp/hEWvuXWqO0Up1wPsqXhXbxJGVGe4fgBSDhu0girh24aQ==";
        };
        _DJg3LiDR = {
            "id" = "DJg3LiDR";
            "file" = "walkers-1.11-fabric.jar";
            "hash" = "sha512-PDPH7+DJFyG+wfMZITn6tsxQG/lfIIqI2yd0JVHTMlTEYTr26y8uBAftH4fNYnB53p3GGkN3SQaasH0tJKePWQ==";
        };
        _EneL2m4x = {
            "id" = "EneL2m4x";
            "file" = "walkers-1.11-forge.jar";
            "hash" = "sha512-3kXaHU8HQrSfcMFvjxSw/asVbzuIRjbH/pm1LdjfFHd2uZ2BHJBBQ8vgOg4tExvZR9E2pJmr33GTasNRr09o4Q==";
        };
        _Kb19ElB9 = {
            "id" = "Kb19ElB9";
            "file" = "walkers-1.11-fabric.jar";
            "hash" = "sha512-SyQ4Cz/6A4p5zNO7Lq2ceuj0R/GKSYALbiU1NDHtCLXkGeyCRSeG9mRZlZCOpeqbj5NmDMbom4VmqR9GRVflEw==";
        };
        _CPXXaqyt = {
            "id" = "CPXXaqyt";
            "file" = "walkers-1.11-forge.jar";
            "hash" = "sha512-NUgMUBcqoPE5kBRMAu6zLgYq3chAn/qHT5NzeaILAck/7o/49D8JiS59qmwu1gHo965tv9N38X7/md3DR4wMtg==";
        };
        _CrG3Cglh = {
            "id" = "CrG3Cglh";
            "file" = "walkers-1.11-fabric.jar";
            "hash" = "sha512-Y9WNqoGuD/GolcM4Z4LcL+NY4mhWda+nBJFOGeTn2lFNReKUJGO0Ai5jI6SsPwiBJ6q/MSOLQ+5EF1CslWZ5qA==";
        };
        _Tm00y5nw = {
            "id" = "Tm00y5nw";
            "file" = "walkers-1.11-forge.jar";
            "hash" = "sha512-yawI/0aPNaoB9sPNkv9CGCIMf9qpNDlyWCXNFrD9LW0WEf61uaKsDng3agfx2uAHlrEhIyrSfbrqh9QAXy81fw==";
        };
        _rgif8ugO = {
            "id" = "rgif8ugO";
            "file" = "walkers-1.11-fabric.jar";
            "hash" = "sha512-pLQRzwFffZd9XC4t0jcZpSUhfnqYev1zqLDOudjEJUzcaHkvIt7C6dJ7hwYJjd79qZ0JDjZ/tbyw3L+7paGbqg==";
        };
        _lvNaCtYs = {
            "id" = "lvNaCtYs";
            "file" = "walkers-1.11-forge.jar";
            "hash" = "sha512-28iSeNiqpzUSUn5nZZv3oTE4orwE43orRpKbZO8F87Oyohy27OkE7f3iyn3nB5iKwSiHqdJH5fFL3EmxLK7JFw==";
        };
        _gxi6IOU3 = {
            "id" = "gxi6IOU3";
            "file" = "walkers-1.11-fabric.jar";
            "hash" = "sha512-uEFX7GInph+yKFB/SRYfyQUQJ98gUhopI7i9dxKVa5GIt9+6QjHBHumGCv20P0oIP6yG9e4RAwsHuy4rqxxKXQ==";
        };
        _hbUFHxDR = {
            "id" = "hbUFHxDR";
            "file" = "walkers-1.11-forge.jar";
            "hash" = "sha512-f882hF5/njGY0rTr6mJ6F8GQmrBUKgpuJhTKQqbwTRD3+lZx/X28ZOP2TBW0RMpGZbLeU5oA9bQj+4uvzq2Ljw==";
        };
        _6TmH3jfH = {
            "id" = "6TmH3jfH";
            "file" = "walkers-1.11.1-fabric.jar";
            "hash" = "sha512-8u+W1cJJdVikMkawHjS3QD68I0OZWkfH88MYUnqq8uXL7b3/y+eCE0M/UcXKBZdeqPWTNTb78JnVZ3LifDQvHg==";
        };
        _sLIX5Y7Z = {
            "id" = "sLIX5Y7Z";
            "file" = "walkers-1.11.1-forge.jar";
            "hash" = "sha512-cQcDVMvkZ7zZYhnT1O7Wr+4BsnvIeI4UykGxOMoH+J4pC+F7ng0v6k7tOZt8sm/vlJqH6I6/noXHQuuSkUGNFw==";
        };
        _q8B1ue2v = {
            "id" = "q8B1ue2v";
            "file" = "walkers-1.11.1-fabric.jar";
            "hash" = "sha512-d67PvURPbdljslfrc8WD59t9rQbSOMTj4OHxscvlKwU4DWPW4VVxxj0XHAWZJRjGZ5AT4EuGSnbNOmfU7gCNEQ==";
        };
        _Rl9Tsh7o = {
            "id" = "Rl9Tsh7o";
            "file" = "walkers-1.11.1-forge.jar";
            "hash" = "sha512-kHfPbIGCCTJK6DcVgjs6G3Na9mdd8ON97IoVytmoGht8iHm3E2peDzNfgxnfRJjuV3h0hGNtEyeDn3sftHWJiQ==";
        };
        _FGK80f6X = {
            "id" = "FGK80f6X";
            "file" = "walkers-1.11.1-fabric.jar";
            "hash" = "sha512-+vuJquevyjebeNHUK3OyzluOhd7XUHTK7PCxQRWdwGeKT6VPEccrPkO3eA0dfgP9/hiqWcbWkwxkl7ZTM18vRw==";
        };
        _RiTETWI8 = {
            "id" = "RiTETWI8";
            "file" = "walkers-1.11.1-forge.jar";
            "hash" = "sha512-p5dRvgBe7wKTjuc627abH9THJHHl06tlfNCZ/hrxWUuqd1XvuXWLOjsxu2ZdcT4csfw3hBrutoJii9EhK2WhpQ==";
        };
        _ghsKpRie = {
            "id" = "ghsKpRie";
            "file" = "walkers-1.11.1-fabric.jar";
            "hash" = "sha512-qTGtjV0utSxGCcsLcFqBijW8YaxenElXSQ8oUaI4G0LI4JQoTpsLArkx0J2NPuceXNEjOGFIn6Zh6WiX3mmAtQ==";
        };
        _NYCBKUvZ = {
            "id" = "NYCBKUvZ";
            "file" = "walkers-1.11.1-forge.jar";
            "hash" = "sha512-jQ5yikxxCTfmUNYyuvI/JmJfRZAjVYHMFqMMp76w0lo4ganRhPLOdYMUfKQ9YFrGU9yFqbMC8epsdttak1OvHA==";
        };
        _SC2AemGe = {
            "id" = "SC2AemGe";
            "file" = "walkers-1.11.1-fabric.jar";
            "hash" = "sha512-joaN2FIy6w+Vvig+bT1ulIpMPZDmp/HUy+HRyFL1yQmsqMB74C/hx/6CeDlRX1ccYnHLEL1Iya9bkSbfKYO+nQ==";
        };
        _nE4c2sV4 = {
            "id" = "nE4c2sV4";
            "file" = "walkers-1.11.1-forge.jar";
            "hash" = "sha512-8Sh6mMwEiuovbfomdEbyn7J3hYDWQQomCogyxunAVyh/83ZQVaLQFhvhcN/6wld7QvUvIcGQWr5KmPQZBXnTrQ==";
        };
        _FtDAzqgi = {
            "id" = "FtDAzqgi";
            "file" = "walkers-1.11.2-fabric.jar";
            "hash" = "sha512-WVkQ8PITQuP8MrTY386RvBC57fX4HdE4xuHxzXZMF1TEaShxsEhyPsC/58mm5D+L2vYByXQtjmFn7aEwTYUZyA==";
        };
        _WbtFSzOn = {
            "id" = "WbtFSzOn";
            "file" = "walkers-1.11.2-forge.jar";
            "hash" = "sha512-zhlSGQu1pO4JiF3suW999GhhUaFm95EnHq2pejC+7lHut7G0GsvW4+8SboX1g5F0PpVxjv/9Fp5mpTIKO6oR5A==";
        };
        _pvAHkRka = {
            "id" = "pvAHkRka";
            "file" = "walkers-1.11.2-fabric.jar";
            "hash" = "sha512-BbZjX/UNhMdrD+skRemx7SoT6N0sRZxMBv31ww7qhAyamsKPzVkxMA97ls2LTuv2EyhJHMrmIPNKYDo7oYlWRw==";
        };
        _iQCruYuD = {
            "id" = "iQCruYuD";
            "file" = "walkers-1.11.2-forge.jar";
            "hash" = "sha512-jjhdpye6lgY87tRlRJN7nQBkpm1SIXeLQN6HE9iebdvwe8zN7/qXv4TBAHEkbl3KwQqPzzdwalxACfs3OPuuIg==";
        };
        _vzJZhSO4 = {
            "id" = "vzJZhSO4";
            "file" = "walkers-1.11.2-fabric.jar";
            "hash" = "sha512-R/Gg/78HXLuci+bil3h2Crpr/s8VfYxCgmJTIlKUCicWsE1gwd1Lw5PWSlse6s4vDCCS98gPxZiTmPPSS1l5cg==";
        };
        _JE6fPw7H = {
            "id" = "JE6fPw7H";
            "file" = "walkers-1.11.2-forge.jar";
            "hash" = "sha512-LfAnSw29IK/d/pcVELk2CIE85w3hkxaooRCicZpmjVywbWT4/VhJLEa/RdEwcpD4C8U6CFIz2KOmzxH7bcgjKg==";
        };
        _qFkAXlos = {
            "id" = "qFkAXlos";
            "file" = "walkers-1.11.2-fabric.jar";
            "hash" = "sha512-HARs43ek50ZQW9hqEvpC22AnSB4Xhsv3eoH/npou/UOLV2TISyVPFFdgN/BKYaxrjvv5siK3S2Njr2d7mlhwbQ==";
        };
        _ekIiVrdY = {
            "id" = "ekIiVrdY";
            "file" = "walkers-1.11.2-forge.jar";
            "hash" = "sha512-qwBge/XGhtSFfP5piV9ECPd1yv7fiTOPx69CtRIDrP1tARZ524uR7lX8hsIcmgH+OYZMSdWD8FQkK7MlwMDQWQ==";
        };
        _mZrMsApt = {
            "id" = "mZrMsApt";
            "file" = "walkers-1.11.2-fabric.jar";
            "hash" = "sha512-NN45ZeV7Y4f7VwKt4xld0tPNGZus0P0+UFNL/ai0Gz4x7cLryEaZM+usmy9UfINXvZmxiTn9FxNZ5q3bqBJ9/A==";
        };
        _1DPHewmn = {
            "id" = "1DPHewmn";
            "file" = "walkers-1.11.2-forge.jar";
            "hash" = "sha512-rGDZjuVx3zGmKmbj/a6Cn6rJjxZCfpL3FxgW8p8F1yiGvB8R7gFZKMU+K/mntAYhWaOL7xbn963HDv3ZcwGPMw==";
        };
        _mddmAG6i = {
            "id" = "mddmAG6i";
            "file" = "walkers-1.12-fabric.jar";
            "hash" = "sha512-nnbldnf5c+gdqjcdjql5PvnRAuCLKm0cow0l2ipwL7QlcP8Kmt2+PGN2a6gGHvD02uhpUSqQtNczP//56f82Aw==";
        };
        _QEsNIEwf = {
            "id" = "QEsNIEwf";
            "file" = "walkers-1.12-forge.jar";
            "hash" = "sha512-nFZ5rsbxnrgl5kLtvwc8LesgfcqTgTjjglPFwSo6gJBs9Sg3VkRuUwOVcStpPuOMMplVvKLimw9FLI1z+pvQzQ==";
        };
        _RVDQutVB = {
            "id" = "RVDQutVB";
            "file" = "walkers-1.12-fabric.jar";
            "hash" = "sha512-6AycDPFd/p7FmyFO/kWJ+ylM7TEGGO5Y/EIZM0Qj5Ioocb9+jn0dCO3pmDS1EjsuJTiCPG0OcyN+B+krgQxJGA==";
        };
        _2SEVyMoP = {
            "id" = "2SEVyMoP";
            "file" = "walkers-1.12-forge.jar";
            "hash" = "sha512-4u8xeMzyWzfSDCH/eyfLFiF4Mtc28rLAZIvOsYmId2KhwcSYYgjQ60klmbLi5CqwP7BNbsEohXeUS7TnovpC+w==";
        };
        _7QnhfZxd = {
            "id" = "7QnhfZxd";
            "file" = "walkers-1.12-forge.jar";
            "hash" = "sha512-kiInV4u3jHYnIOy63OLhD02ly1VZ+i2vgc5AseGhI14/xR7hWa9Zmi5iHVudkkm81ZsBS7+IwcxDgh3G/wpmTQ==";
        };
        _LSdEqjyl = {
            "id" = "LSdEqjyl";
            "file" = "walkers-1.12-fabric.jar";
            "hash" = "sha512-g97IpDS51qxkVVPJHCyWFrH2LbOZhYnnitnJw4yAW8bwCWeRxx15ZBjfxr0qr5fvBhHO1Lb3HSAetcA4bplhvA==";
        };
        _PGSGatGI = {
            "id" = "PGSGatGI";
            "file" = "walkers-1.12-neoforge.jar";
            "hash" = "sha512-/5KVQ/fJWPTfamHgkMajzq//MsaUTPPqxJCEZlXXnw3sGMi8bOjoAR1uXAZb1cA33OT657wrCGMJiC7I6M0NZA==";
        };
        _pD595gUT = {
            "id" = "pD595gUT";
            "file" = "walkers-1.12-forge.jar";
            "hash" = "sha512-hJUBArZR1JuTM1CRF7iZzl2SowppJ5LbQg48ShnG2HYQ3lbOgpEoUTlMItirA5v7ddXdqUeUy9WNFUE1RpQgqg==";
        };
        _bGoHIqZb = {
            "id" = "bGoHIqZb";
            "file" = "walkers-1.12-fabric.jar";
            "hash" = "sha512-m96cgUxLW2378uIed26ZoBdwpupj/0OGegqDNYReUJ6wB2lP0ubKb2RJb/4f/iXj0V3oUweNjwjGbqjnvdeBcg==";
        };
        _LvnFzX97 = {
            "id" = "LvnFzX97";
            "file" = "walkers-1.12-fabric.jar";
            "hash" = "sha512-O/GMIux58YlpKc6ISMFvy9RiylNC9XdD6o6BtV5IoPfZDFnq8V9234wb2wDvGLh3GJB+Xs2WcGj2tfAY2PZFfA==";
        };
        _kpb5H8dT = {
            "id" = "kpb5H8dT";
            "file" = "walkers-1.12-forge.jar";
            "hash" = "sha512-4T3PGAdj8WHHsq4NTotVSA6HIOkolIzWQKA7ocjgFeCoNtk+LMXULCc1C46S0f0fPeVxkc3GsrgFaCzyZhJ7vA==";
        };
        _4t1U4JCZ = {
            "id" = "4t1U4JCZ";
            "file" = "walkers-1.12.1-fabric.jar";
            "hash" = "sha512-D3tz2tFfzy0glu+d2UaLqUvepSY2bR2fZL+GD1Mw6/xOpoM4B0OHLFqJtEKdWEvdjHGUfiQIVDe2rUmm2CXoOw==";
        };
        _qCyFXMqg = {
            "id" = "qCyFXMqg";
            "file" = "walkers-1.12.1-forge.jar";
            "hash" = "sha512-d/v2aUdJpUL3HqRyMrKJuhJ27AKv5D6STm+vY3oY4f2gaGAF/yKNmPm0djeavjMgAfrpqqQCVm0hGVOT2qK5qg==";
        };
        _XF2O2Nnc = {
            "id" = "XF2O2Nnc";
            "file" = "walkers-1.12.1-fabric.jar";
            "hash" = "sha512-hrkKLUJMGwoz0z2hEqihXRZB/T5V3dS8GDfUkUAugHYUJkpy+B/BAJBnx2MsS++aAs+Zk2MxSswWRJwMxDtDyQ==";
        };
        _59uYfZVd = {
            "id" = "59uYfZVd";
            "file" = "walkers-1.12.1-forge.jar";
            "hash" = "sha512-B/s5gVhQ7nPxbh3Df9ood9UNqE1cJkttk9XAUFw7c8ehv8FskLsi/NNljrTbjq3aTocZZod8xtVwaRl+bMuNDQ==";
        };
        _YoR5tE2y = {
            "id" = "YoR5tE2y";
            "file" = "walkers-1.12.1-fabric.jar";
            "hash" = "sha512-hlTUSt9f9ewybU9NuVZCmfpBc+75Gg+T0aIG7g+R8dwLEvZwp/ZM94lWAfxYdqXtuSHlMqSi9iLeyUlNJ8gKJg==";
        };
        _CzFgZxUG = {
            "id" = "CzFgZxUG";
            "file" = "walkers-1.12.1-forge.jar";
            "hash" = "sha512-O5rQqN0+6C3cjLhZ3xkGhmGLcTPyH7iSyU810fZFnen6v7Lzc1uK+e9r82XSyfV4LtKtwqd97ZuOH1aXD/lW1g==";
        };
        _g8srZkEw = {
            "id" = "g8srZkEw";
            "file" = "walkers-1.12.1-fabric.jar";
            "hash" = "sha512-Xw9mamefrnuSyL6ozciTajnhmMbLv376GdxE9vX/P2pTrNRr4oORbn/zb6fMmP8oHrbGEAtDgeKirETPDXirLw==";
        };
        _YWeilqFQ = {
            "id" = "YWeilqFQ";
            "file" = "walkers-1.12.1-forge.jar";
            "hash" = "sha512-aEjGC3c+VAVMJ+qbHBW0T+HwNIFjtqNB2rls0bGy12f2/gxLNwChXELy/RVVfDrLBjNbGl/53KszdH8ZqzS3dA==";
        };
        _5DvKXnLf = {
            "id" = "5DvKXnLf";
            "file" = "walkers-1.12.1-fabric.jar";
            "hash" = "sha512-zCZYxboqCJPKb76zyItlQsVnLQfSDBJBCe56vhoHELFXACQRM64Ki9GVTzQt6K9qleIztMjQk5x2uJWj5pIqDQ==";
        };
        _zmlxO08h = {
            "id" = "zmlxO08h";
            "file" = "walkers-1.12.1-forge.jar";
            "hash" = "sha512-RMDWzeglCcrNabFhgs3iSOH3cG7kwbHTD8Ic/+2shrCbYJzGULPMU07R1wxOh6OVv1tqZkiEQNOlN0E4rnH3yg==";
        };
        _BDiJo8zm = {
            "id" = "BDiJo8zm";
            "file" = "walkers-1.12.1-neoforge.jar";
            "hash" = "sha512-XRJnujpNDo62CbQmwl2g5x55f5TGbE42qf3RtZm6eQ6veCVOw5LcimJZw8Fo+N/KKRtvQVituurTWR/M1vwuAg==";
        };
        _aA6Xc7aP = {
            "id" = "aA6Xc7aP";
            "file" = "walkers-1.12.1.1-fabric.jar";
            "hash" = "sha512-DInz3iLS08usEvCXAN/NFqIHxP+y5jD7VpG+o79xtO8piVIwpEgs8hN9XiW5d9KH7V5asq5zdh8m3b+bVO9dsQ==";
        };
        _rV1CqWEZ = {
            "id" = "rV1CqWEZ";
            "file" = "walkers-1.12.1.1-forge.jar";
            "hash" = "sha512-ApQmsF7d4CDmyBHX+mC4pjWnyYY+6+oJOkxvXs1JXZP8uI3G6sX6EP0oajed6qi0U12JJKdpvKoT7ZM6rs3Iww==";
        };
        _CNF2lziY = {
            "id" = "CNF2lziY";
            "file" = "walkers-2.0-fabric.jar";
            "hash" = "sha512-2DdDwL1CMw1Bex5EGKhTGvQZoYGPZerYuaqZkeqM5aFSsq+zdxEXmfmSOmr2nkQwr8oQBLZtZYhcSr6i+7yfzw==";
        };
        _2T81qxgj = {
            "id" = "2T81qxgj";
            "file" = "walkers-2.0-forge.jar";
            "hash" = "sha512-Cg8hea1ACasIYwMqrWpRdfuITMnN5L+6im+GCByUtHlxZnXFfcV1iAvaviqti7hX3xgCxqppax8vYvfS23YNnQ==";
        };
        _IKxqx42H = {
            "id" = "IKxqx42H";
            "file" = "walkers-2.0-fabric.jar";
            "hash" = "sha512-5+fG9WuJJ6L16FrD7KOjDXjFsWc1KWFjA8gJCywnIryNJ84Tr1Bqu/ghLS3/GRloYS6qVDlcMAFoitZATd324w==";
        };
        _pi1B1sm2 = {
            "id" = "pi1B1sm2";
            "file" = "walkers-2.0-forge.jar";
            "hash" = "sha512-+/IHPiBU8aMhCXjtpWWytrfaa+g7GFS/qoJRuJCXMb7OJqLwlKbWb3c+ydzfQEAu0IjHuo8tVb81ALbOFd/HdA==";
        };
        _ghH3AoEt = {
            "id" = "ghH3AoEt";
            "file" = "walkers-2.0-neoforge.jar";
            "hash" = "sha512-0Wa+V351ZiX7pJavc624xhklTv2RgbAy0rabr40cbFCOLydz2cbKVGmIxlCUaE+hfoiMYy7I4/QrusrZ0l2Kyg==";
        };
        _xcaOy4Fl = {
            "id" = "xcaOy4Fl";
            "file" = "walkers-2.0-fabric.jar";
            "hash" = "sha512-wTOaWTadlu/RenW45O79wXQPxByVy8NQjXCYe8hAbXA0jmX8cmF8z+uY3qz8zjPJABcOKjnzktrwIn9OAd1mwA==";
        };
        _OplpYfEQ = {
            "id" = "OplpYfEQ";
            "file" = "walkers-2.0-forge.jar";
            "hash" = "sha512-51dB1j2CR/Fgmx783cNHutcupTjgJ5zbViAXOp9zgHPa/en6qAMQzbUrN2sZwAyNC0Q74nNd9tT8NKolQ6uwxQ==";
        };
        _sIlyAlF4 = {
            "id" = "sIlyAlF4";
            "file" = "walkers-2.0-fabric.jar";
            "hash" = "sha512-poN24c5KG3jmAC2odFJayuYSnVD89kwlUdC4L9n1dRuRrN5FdZcI5F2pbXIOgYK66RDnC6PXKzmlVFdXE0Wb6Q==";
        };
        _K7Q93kxX = {
            "id" = "K7Q93kxX";
            "file" = "walkers-2.0-forge.jar";
            "hash" = "sha512-YqQYGuoCESDZlpukqQSRRmYVHH9Lfqr19vZRAlzrsyzkw4w1uVTW5eELrKwnUbBF9Cymt/uCxrnBcXytOYkAEA==";
        };
        _hA0hPLis = {
            "id" = "hA0hPLis";
            "file" = "walkers-2.1-fabric.jar";
            "hash" = "sha512-gD1jsgwgHt0alRYuQjbOSiBv9d0cMPpJ9AnuItVZ9TucpGBzGUkVY6hhyVncSvwdrCgg7p5K06DPgZECBVQ3BA==";
        };
        _vlMEbLJZ = {
            "id" = "vlMEbLJZ";
            "file" = "walkers-2.1-fabric.jar";
            "hash" = "sha512-rFdcyzEDHoBXp6rDt0UHScwF9dsS6ZkbzOVK9MB9Amzs87c51h8qcKQx8RqOCufN9gIe/HcqtwpC9ODC2T66jA==";
        };
        _tj4jounQ = {
            "id" = "tj4jounQ";
            "file" = "walkers-2.1-fabric.jar";
            "hash" = "sha512-Md6+KGWztvP4J4T1OjnCfO2egaIeid41CkbM5I/civGj0v+b0KQ2i3YvvtO+nKzwF7JKSJBZaB7Gy8o+hvph7g==";
        };
        _QK8m3FAS = {
            "id" = "QK8m3FAS";
            "file" = "walkers-2.1-fabric.jar";
            "hash" = "sha512-BxWxhl8YTUFwm7dQTQfTsr/Dhr1ZLUHWURCgrkH5FOrdk7VIsUdC7bXSi81WOuZoAxSu1y2gnuWY8oS385hs9g==";
        };
        _MUhPRBsg = {
            "id" = "MUhPRBsg";
            "file" = "walkers-2.1-forge.jar";
            "hash" = "sha512-F2wZaBVDfYsxooBmAQukXfpUWHBmGcn4O0XDN21voOt7DomjCVqE/rctnowrs1rtiDEFFiIfMSW0H//MkGvgMQ==";
        };
        _JhwPCptY = {
            "id" = "JhwPCptY";
            "file" = "walkers-2.1-neoforge.jar";
            "hash" = "sha512-DSdWDbn53n8GF9yzTnmK+cZMk/VagVvvEvUrGH7OQAZTyB/JvB/xQU13J8BQ8YRZeByApg6+BpCI7xPYCVTgEQ==";
        };
        _yIVXLjqa = {
            "id" = "yIVXLjqa";
            "file" = "walkers-2.1-fabric.jar";
            "hash" = "sha512-nbr/64uIhaeNkT/AKQvYxgtGCmJ0AlKea8kh+n0wKc1Jf75VbhDsCUD3ojTyiVe93bhDa/pnMdQlE8ZqsROVtw==";
        };
        _epx9oZfy = {
            "id" = "epx9oZfy";
            "file" = "walkers-2.1-forge.jar";
            "hash" = "sha512-5DvVzkHSH+1axx2ddgo151zHWE9coT/JQXOkdvwjhdWyVfj19luDxiqVlII83dG1TGnlRcsjNYBwwAdPZ58/iA==";
        };
        _Wv40nCVz = {
            "id" = "Wv40nCVz";
            "file" = "walkers-2.1-fabric.jar";
            "hash" = "sha512-KBYGF5vKepF3Jb/DGlutE+ckagA8Y/5vC+buPdmnRqiOWpPL0+4VJjt5tVPHDpzafGJvxHz7qEOaZDWe6oE3kQ==";
        };
        _r8h6v1i1 = {
            "id" = "r8h6v1i1";
            "file" = "walkers-2.1-forge.jar";
            "hash" = "sha512-5gLVBgvt/uu/skrOoyed+Lhmw8IaogdkIBLvnkZw5GsUuvY6P3NcYx1lI0MT4HJaUuCWu50mAAZfWqdJWMbaAA==";
        };
        _ZeOr4smS = {
            "id" = "ZeOr4smS";
            "file" = "walkers-2.1-fabric.jar";
            "hash" = "sha512-kWTZNXjc1iln4l6GL9SAaP/qdVMHyQgeFZX252Jv8GmZqGAsVNVDXBQiXpGz9tgCj1tkOMKluuq5HEDsQQeboQ==";
        };
        _Kg13tsu5 = {
            "id" = "Kg13tsu5";
            "file" = "walkers-2.1-forge.jar";
            "hash" = "sha512-BcYEYNBa7LguuDNBAd+/hF1s3kMCTuKv6lc2LvDVDH9bhRBXTn4Gl/+CIEyrWRCyyvgvq1bhjfE/OGtKIOs6Mw==";
        };
        _XSaEechL = {
            "id" = "XSaEechL";
            "file" = "walkers-3.0-fabric.jar";
            "hash" = "sha512-xPWCq9gG2rlfE+Q+iQIwMqftcBKAidjSED0UJDdw0Nx1lJEcS4nS0EiHIRi1ae8yRwXWi/UwNLvfAwtAx+tHDQ==";
        };
        _Rl8u0Ebz = {
            "id" = "Rl8u0Ebz";
            "file" = "walkers-3.0-forge.jar";
            "hash" = "sha512-lCL5bF08T45fJgcDuO9ACN2Qkj1LOTASRkQU6GypPPJV7cIqwb/agolsTlZ2nnalVl0YNWNL6SqcYPiFEDCWyQ==";
        };
        _riHGwAFR = {
            "id" = "riHGwAFR";
            "file" = "walkers-3.0-neoforge.jar";
            "hash" = "sha512-3v3ohOFgflGw5vWhgnD16uW/G4pxEKW/0Dog8KZdSvBwpol4AvzK6pIpk3XSApqATOdqu8Mx7frj7tcaf6592Q==";
        };
        _vwY7nxLf = {
            "id" = "vwY7nxLf";
            "file" = "walkers-3.0-fabric.jar";
            "hash" = "sha512-4A7KeBJRlfu7LoC0E1hzGX4zHf1PQoa54gMebU7ZZqHaXicSZnwY63lALBnV2JUeedy+ZCumNTNEPyi/9EoxCA==";
        };
        _D3w1ZXlC = {
            "id" = "D3w1ZXlC";
            "file" = "walkers-3.0-forge.jar";
            "hash" = "sha512-Rynv5sxK1w7z4GGl5nRsr+X+OpRzcmcR3reDVXJm7jrzi00D91lJHrjuP0OlupjQInxnuFtdaHbNJgaOJD20eA==";
        };
        _ddBCiLb0 = {
            "id" = "ddBCiLb0";
            "file" = "walkers-3.0-fabric.jar";
            "hash" = "sha512-o83yIH64kQvQOOjza+DNtbouNnuxWQWPbp0ZAsYTN1eRCkS7J4niuCOo5/9nIvPR8qYVqAGOEbQP2X9KQH/Ctg==";
        };
        _GQe8HwF8 = {
            "id" = "GQe8HwF8";
            "file" = "walkers-3.0-forge.jar";
            "hash" = "sha512-r9OMFjGwgaxGNUcPQJffKKc7yELRpD5cLcHychIhNaClihDUPW1bsYPQOLUrvyXe+Jpp78sZdE60xcdsEXmr+w==";
        };
        _MC0po0f2 = {
            "id" = "MC0po0f2";
            "file" = "walkers-3.0-fabric.jar";
            "hash" = "sha512-993tJH72uz33omRgfTAdo+NJDExIuRo5g5vYZGMcscX1LtKfwBHScFWqFFL8OIZduar13+Lj6nPwRWdBp669/A==";
        };
        _FrBKbpaD = {
            "id" = "FrBKbpaD";
            "file" = "walkers-3.0-forge.jar";
            "hash" = "sha512-b/pN3ToGf3UYrzDGxeyY/4somVCgwKGe05nEO4+Fju9Am5GaapVBXkj2qKKfy9DfZvHjeK7/xy5Eb0+Bb9JZuw==";
        };
        _1MOwICBC = {
            "id" = "1MOwICBC";
            "file" = "walkers-3.1-fabric.jar";
            "hash" = "sha512-3a+6e4uJYsjXsgqVDBugsYulRcbUtEgG5/T64I/STGLjg8jDdpYv6KZgWQfe9RuXJXXSN0v9kHcZW6ocL6X3Yg==";
        };
        _LpmThkA1 = {
            "id" = "LpmThkA1";
            "file" = "walkers-3.1-forge.jar";
            "hash" = "sha512-ATe6gAwyYalIMJf18rpQ8x/SO5229LOBc4hmweB9WUd43ufXaMassez7Utzj3gTZifZAdRazEKV1yS/snkNXkQ==";
        };
        _b8E4K4lX = {
            "id" = "b8E4K4lX";
            "file" = "walkers-3.1-neoforge.jar";
            "hash" = "sha512-O7bUQVoOVZpknyQUnBnbUfzrhaQok++0nBqM/mF8Iz0OCP/KKQuOijuKD2eX9381R/nX3aKyz8jRUm66jUUuGA==";
        };
        _BRPfN9Xu = {
            "id" = "BRPfN9Xu";
            "file" = "walkers-3.1-fabric.jar";
            "hash" = "sha512-zviuwF4+mG7SVl7O4UfaQfadb4rhpK/+T/MKtcjWqXkb4f6MzhP1MWXs1yms7wacL5UIy2K0Z7bSi2fGTSY9Ag==";
        };
        _1Wozi7x3 = {
            "id" = "1Wozi7x3";
            "file" = "walkers-3.1-forge.jar";
            "hash" = "sha512-f0N1N/HsydidboueHDHMV07KbggjPh61tZv9la/GSn13e6UxsyNhLKWIwKlHbgf5tS8KOOFnwmWbHIb1nbCJow==";
        };
        _jPeHFzDl = {
            "id" = "jPeHFzDl";
            "file" = "walkers-3.1-fabric.jar";
            "hash" = "sha512-85Y5+PP1ZxPpW73teep1Xr/Kg6ztiLdhoE1zpVyKE5qFwIo+jzb7eeg6T5KCkVKjPYIbkf4Ra+tE/OF/g9Bmhw==";
        };
        _i3PrfYLL = {
            "id" = "i3PrfYLL";
            "file" = "walkers-3.1-forge.jar";
            "hash" = "sha512-X3qBgQuinMMGbGqKtY1xgaBMhD40rwhjY3kcezew+ENNgcZekmvBFlNQy11S/BgnYdlnbe7wq6xDcV2D8pMT+Q==";
        };
        _8B4MnJPn = {
            "id" = "8B4MnJPn";
            "file" = "walkers-3.1-fabric.jar";
            "hash" = "sha512-u27JhONvwoTTKbAXceh7WxDEiD+YsAPuL+35qy255iEpmrprN0iigSeJ/vtSzn0Y60IZNrAfIAT+i0OtV/IINQ==";
        };
        _G42meOQF = {
            "id" = "G42meOQF";
            "file" = "walkers-3.1-forge.jar";
            "hash" = "sha512-+mee1XyfO9XiJoyMLnIwhQ6RtjK8QgOKrPEnMo3h07fkfktg9OKj0aw/yxmGEoXjZZpD9LORrkVDjWEZMRp12Q==";
        };
        _AfKkCbV2 = {
            "id" = "AfKkCbV2";
            "file" = "walkers-3.2-fabric.jar";
            "hash" = "sha512-stLbqRwMcBedCI4mLNks3BJQdRn2kJmeyMvDwkEU+ckCWPl9o84hdkpQ1YMvhWBxf6LAVtABnhYTUE25kZDmPg==";
        };
        _9P8cEiDe = {
            "id" = "9P8cEiDe";
            "file" = "walkers-3.2-forge.jar";
            "hash" = "sha512-UcdnLO5amD+4oE1hqOwOUHgEmqsrgJJj30vZbiHbtL1ONW6V9NquMFqAPo1Aq7ATtHkEGtbsmeNYb3AHaxAGrg==";
        };
        _pjak7mhf = {
            "id" = "pjak7mhf";
            "file" = "walkers-3.2-neoforge.jar";
            "hash" = "sha512-o5o4B4OwW5056RwLpgfgovyS9TKwsQChOtUiK0o8JK3dTSMmwyteY11lnXh9ElSO9KKmCXn9GqEfpjL2BAFAGA==";
        };
        _5tFkPbo9 = {
            "id" = "5tFkPbo9";
            "file" = "walkers-3.2-fabric.jar";
            "hash" = "sha512-KijhWY1emqcKcqOGiRJCRI2WgawO9KlGXTwiKsQH82XagASVtd5K8gizSqSt2XUFOd+htSbWwIZNPoQmk273Kw==";
        };
        _EfdnM2Nk = {
            "id" = "EfdnM2Nk";
            "file" = "walkers-3.2-fabric.jar";
            "hash" = "sha512-MSdAnzZAikClGk247vFbyVxZXtRnUF05+R28SyOMBjpt08qZph/wEmI61NGtc+I7NubUpQVNNW/JyCdFFf/a4A==";
        };
        _nfXzOOu8 = {
            "id" = "nfXzOOu8";
            "file" = "walkers-3.2-forge.jar";
            "hash" = "sha512-pZ8Aw4Nfkz4iv0R9APf3B1+AvHOvcQXU9XGcYaIfgRS+tfoVmfJGYH0Rats/t0rSfHCnRjnQhw6SnFaUl+BRCA==";
        };
        _R1r2Ah4B = {
            "id" = "R1r2Ah4B";
            "file" = "walkers-3.2-forge.jar";
            "hash" = "sha512-wbSaSXxY1q8lemVq2GnbMnEP1JiwVjX+9HeIj0bWt8xqCcxtto2lpNpcRfLodGtsGgu/z3f9ZVGphGJDHjxXFw==";
        };
        _v7hN1lii = {
            "id" = "v7hN1lii";
            "file" = "walkers-3.2-fabric.jar";
            "hash" = "sha512-YsLGqDWUjpkFzM76/s7sEDjlXds5wT6lQdmgxKeChSAh10hr/qj492Skb2svqJrPJFzXsUeLtPzl1pDnqq5lIg==";
        };
        _KiJLwGCZ = {
            "id" = "KiJLwGCZ";
            "file" = "walkers-3.2-forge.jar";
            "hash" = "sha512-75V2Vzwc5XLIj9K7pI/Fwh/9aHEZicwVrs4fZMCFKydEGJiUwWtzmr2VnRLkexNCL1bu+c+EDvT/gP2JNoQhqQ==";
        };
        _qecD9eIW = {
            "id" = "qecD9eIW";
            "file" = "walkers-4.0-fabric.jar";
            "hash" = "sha512-H4/k20F1brRrB3Zy2zBTkSPRo4xSaWeEM0zXsP+JWlLFqovgSuFZIKGvQMRgbS2blwI4p18X5JPVafW/97WTZw==";
        };
        _CpcdfMlA = {
            "id" = "CpcdfMlA";
            "file" = "walkers-4.0-forge.jar";
            "hash" = "sha512-BdqMmUrJ6I7nlUqegDgqfIn+v/EitiixUlje1yiplmlvCYYL8K29GWH9LpSOWAAnq2D0BxG2bXrJoT+SNIwDeQ==";
        };
        _NAVc08ra = {
            "id" = "NAVc08ra";
            "file" = "walkers-4.0-neoforge.jar";
            "hash" = "sha512-H76+kd9ajwVM5FT0NIt4dQzNToLeJQeLXfcx5Hz2wmnriRfMecA0wSxGJiNmQ1SuedAf7OnituY9zlH0joJIoQ==";
        };
        _kNJXTobO = {
            "id" = "kNJXTobO";
            "file" = "walkers-4.0-fabric.jar";
            "hash" = "sha512-1Nw8RJN69fSX9Wzpu1nUwgQ9NC/LxCASkQNUoWJqxCwSTYJ8Dtiu7MRJpjbx96Ex2rKkEqv3IHWbZiJ4y3kBgg==";
        };
        _76cbptke = {
            "id" = "76cbptke";
            "file" = "walkers-4.0-forge.jar";
            "hash" = "sha512-krcNm+CiwTu5b5MmwUIChTh+WIgreV1T2uThCoXNoSTgvd1pR4gtzb/p7HM36OeqCFPyqsh0+RJ14GEURya1sw==";
        };
        _VyiH6SVt = {
            "id" = "VyiH6SVt";
            "file" = "walkers-4.0-fabric.jar";
            "hash" = "sha512-d+KGzQPt2kgDcpLYF/rM2i/rygXdfrKvvFw6JTm1wZrGJFYizcN/XR9p3aC3KCPA9YmJofiugEm1/7aY5h+7bA==";
        };
        _fbdEyAhG = {
            "id" = "fbdEyAhG";
            "file" = "walkers-4.0-forge.jar";
            "hash" = "sha512-NyktHFP46kf4DI6QAvao0BPgWr1enrnW74N1TJBOJhaXLHg+XCTTV+NzphdHhw6P64rcr/6Dcs1m78o/tv32fQ==";
        };
        _6QShyHB0 = {
            "id" = "6QShyHB0";
            "file" = "walkers-4.0-fabric.jar";
            "hash" = "sha512-as/6Cyh5wFactK8Zo2bV+RwTWLHSDlSziyVgM4Kdf9bid5ylpIlZVpDR3nM5mURwNN7ArIyet8Qs2PNaukfVSg==";
        };
        _q8yA0Qs4 = {
            "id" = "q8yA0Qs4";
            "file" = "walkers-4.0-forge.jar";
            "hash" = "sha512-4Dul4WjmJHxJyIDi1BMF5Vvfs3pHczlP5ZGZMYhfhOFI07mGtKX2VTdXSG/3xcfzqChO36uusvjaHeVeKJJdmA==";
        };
        _imgn23Bg = {
            "id" = "imgn23Bg";
            "file" = "walkers-4.1-fabric.jar";
            "hash" = "sha512-HrlNmtHMBMdW2CRjQiftVoY4nTLbA3xGExCwMw2DSD+b7m59uVllHXjEBYpHbwJY7nGSQWxYd21g+0Tt/wvpLg==";
        };
        _3orgHKTh = {
            "id" = "3orgHKTh";
            "file" = "walkers-4.1-forge.jar";
            "hash" = "sha512-lFs/00K+cGHKgUmrg8CVm+wPrMPF8kHXh93dGJaI/EPQVVDIyUrSFncQkRTggOGUplZIQKB6oqiLemOAri8uNw==";
        };
        _RBC73hMD = {
            "id" = "RBC73hMD";
            "file" = "walkers-4.1-neoforge.jar";
            "hash" = "sha512-b7ehSJwW0PojMTrMzv5zkey4x96zWpPhE6HxxvMzUiNLv2kDsUDiHSUoXoxPbPQoEqVk+KtebBlZE6LVp0mbqw==";
        };
        _cPiM5WJl = {
            "id" = "cPiM5WJl";
            "file" = "walkers-4.1-fabric.jar";
            "hash" = "sha512-iDgTdpzu+Ti2Ow8/xIyZkhzOV7SyUbS3srVgKaFM5zHALpIpPhtCyMRM5gWJHkPbzGhga6mo8Xoz5FTzBAHT3w==";
        };
        _kEOwdlHx = {
            "id" = "kEOwdlHx";
            "file" = "walkers-4.1-forge.jar";
            "hash" = "sha512-v11ZKBSN+l4jdr2BeSTfu67/+ybZid1jE1rx8onHdeg5rq6B9pByfGKip9arf65Qd9BHBugAFQMJwmadfo0sNg==";
        };
        _2KQC7ejT = {
            "id" = "2KQC7ejT";
            "file" = "walkers-4.1-fabric.jar";
            "hash" = "sha512-nFNR6fJIcJOhVSfLAca4G4yFsLG5JzOqF3I3exnaaEGkxoS2NTOxJm/iBcDTqK02+67ZaOBUYTikWaBLRBomEA==";
        };
        _IqOR8gjh = {
            "id" = "IqOR8gjh";
            "file" = "walkers-4.1-forge.jar";
            "hash" = "sha512-f4BASdEiqgUgvTJuov6tsY0ZM2Gbo+dV8A16LgVwCxu8oPAmFgUDkqLsiAuEVXQw5vEYE0B6vISVbzFbdcTN8g==";
        };
        _AZpbkAnB = {
            "id" = "AZpbkAnB";
            "file" = "walkers-4.1-fabric.jar";
            "hash" = "sha512-VCvKtSlPKovARUckAouIU/jYy+g1mBzkZvp8M6AD4mSFG7gvxD+YXmn5KJWzF0thxBcqd8ph4YXvYPKLMemm7Q==";
        };
        _CJLgwLfN = {
            "id" = "CJLgwLfN";
            "file" = "walkers-4.1-forge.jar";
            "hash" = "sha512-dG7Ihw9yX1FYnr6Nr+w5v3yAAHFP1fbO9qDz4tFkpKGUo/I23BkxaR5tvX0GnTRrXPqyngiiAqrS0+yYHcdgJg==";
        };
        _hW3popAV = {
            "id" = "hW3popAV";
            "file" = "walkers-4.2-fabric.jar";
            "hash" = "sha512-vv6UwFFyla2vlMFnZVploJoKahebx6t+LS6bFNLVIDn50CKcM7eL/C/xs/sWyhrN5VAbTtAC5J11HMvfpj7CRA==";
        };
        _gtU29UgG = {
            "id" = "gtU29UgG";
            "file" = "walkers-4.2-forge.jar";
            "hash" = "sha512-YPB5FJ9hnyPPyo49zMD8x4+i0x6qTfXyU2KpvwaAF3TebLZHxNVIDSiYLsB8WKcwhkfBT1PDuEavgVlJZTdnDw==";
        };
        _y2axSdWF = {
            "id" = "y2axSdWF";
            "file" = "walkers-4.2-neoforge.jar";
            "hash" = "sha512-IAJD0z/PrgkjMEPlSAl2LflxOhQZjplkLL6qgSFkQWOqbQLkZ91VSr+huF7bNwRdsx6dZcrbKXMZpTTchn5uTQ==";
        };
        _35uFavGY = {
            "id" = "35uFavGY";
            "file" = "walkers-4.2-fabric.jar";
            "hash" = "sha512-CaK7WDtSBBCEd39CJgo/f453aPelcfx5w/mFxew+XyB7idebmgVXFFEJHwohlzrvDKRJjNohZz7pM4eeFtDIkA==";
        };
        _gG25s6n5 = {
            "id" = "gG25s6n5";
            "file" = "walkers-4.2-forge.jar";
            "hash" = "sha512-Qj+LgvGpyKy3lG0bplwq1zamW3HCul7UVlLM9lyLh2mrhNjIuCU+T85dKxHg+Umoqi3RQp9KQ4X7GG3b1FsUSw==";
        };
        _KHqWvUa6 = {
            "id" = "KHqWvUa6";
            "file" = "walkers-4.2-fabric.jar";
            "hash" = "sha512-PntvnXwsAT/RH7AcNCQYTgFVMQZZdDqBe7ILchAyKlyfEgV6/eKA32CnE8CEcYsYZlIS5jdSmY0oeF12kjP2NQ==";
        };
        _rwPg90pz = {
            "id" = "rwPg90pz";
            "file" = "walkers-4.2-forge.jar";
            "hash" = "sha512-LPe3Gl1sq9OjSWrcxh3zOlNGPCyN2Gx67rti5SN9Wl7y2UoeXA+ePfoixjZP1UWsygrYrdF0YBrU2vF9B4E3tg==";
        };
        _8h2Py8VA = {
            "id" = "8h2Py8VA";
            "file" = "walkers-4.2-fabric.jar";
            "hash" = "sha512-uan9BqBbZJnfKHwrhUe8i0yJlLx4oLb93pMJi1VCa0yNXpnmL/tINF1oJJIp+74f8r3UoHEwpfoUa18Qt4w2nQ==";
        };
        _wFbywXis = {
            "id" = "wFbywXis";
            "file" = "walkers-4.2-forge.jar";
            "hash" = "sha512-2YnluJM4f3csNQKuQSb0D7uOa7Iozmkjig6CNuJoAxpEMtDRuCVJCrwZO/3TOezp0a228HYCyeqk/GNQmnHryw==";
        };
        _GBwZDJl2 = {
            "id" = "GBwZDJl2";
            "file" = "walkers-4.3-fabric.jar";
            "hash" = "sha512-KCBrYmns46G+GLLz1tri6Nf0gHmv4LJPI5xa4ni45FltRpqvaEcQPr0jU/YzhQavmSHuWhtvqt2DQFdu4ns3bA==";
        };
        _id1UILqG = {
            "id" = "id1UILqG";
            "file" = "walkers-4.3-forge.jar";
            "hash" = "sha512-KfROJWZGcX/S+Pr+m46dA+4XgIgWicGxPkNNi1wvkTpIHF96HatDY2tWcPynULVPaaFIkMo/EEFguusKxGdZTg==";
        };
        _TgyAPPej = {
            "id" = "TgyAPPej";
            "file" = "walkers-4.3-neoforge.jar";
            "hash" = "sha512-sw+Bdh/BSEuIRn7wf76zGmrHft57uGcn9Z0DA4cn3naQHa6XHuDHGx7v3RJmJDDTNZLQz+g1fFK9DHrsagBsWw==";
        };
        _9VpI2bak = {
            "id" = "9VpI2bak";
            "file" = "walkers-4.3-fabric.jar";
            "hash" = "sha512-54AafHcccRcExyGkUAZlISAzS+mOvd2RLxSfy1gL215tR/9SuWkCVvNk7jO+Nr+gcZuYVQmYQ7vP4ctG2DYb7w==";
        };
        _bcwztKNs = {
            "id" = "bcwztKNs";
            "file" = "walkers-4.3-forge.jar";
            "hash" = "sha512-nTmyc++/2vj5Qd6FSLEL40kY3GxZoLlIQ2ko7mcId+A6VjMRzW2SSdgl8cLTOmiJBiytySXpP1EhkgQ4kojnbA==";
        };
        _fcdGndwq = {
            "id" = "fcdGndwq";
            "file" = "walkers-4.3-fabric.jar";
            "hash" = "sha512-xkI9g73PhgwN6MjZsgZwgTY+SBwPUM70MTJIAltkfFNkPqytyPAj7KJtFOM6YRpkcayxS8GpQcS4SMM6hf8CuQ==";
        };
        _gT5dvjln = {
            "id" = "gT5dvjln";
            "file" = "walkers-4.3-forge.jar";
            "hash" = "sha512-pLZ/yJFW8Wc5PIKGvxxsfUkA4ETrEzHesRnGJiv40zrscBPTU1Y3kNR43Y1l5HbyajZMZ4kJiEAg2qQWRfYwng==";
        };
        _PlVVMUpH = {
            "id" = "PlVVMUpH";
            "file" = "walkers-4.3-fabric.jar";
            "hash" = "sha512-iQEnmJxWP0ZeK3FMF2KbQvRMsiWHpxsMGbbHnoz8y/w8Fh28jXaLmbnySfxNqZ7cxLIHCvmK8TcnA0Bvhzgtrw==";
        };
        _NsmKU000 = {
            "id" = "NsmKU000";
            "file" = "walkers-4.3-forge.jar";
            "hash" = "sha512-SHdE4y497fQiEcNriUkWAIk8xdNv6ue1U66KFfamjgy9p9ccdO/6G/Un2MGTkKFGqfFOx93b/2rdVzKX2pow0A==";
        };
        _j4St0Aj1 = {
            "id" = "j4St0Aj1";
            "file" = "walkers-4.4-fabric.jar";
            "hash" = "sha512-aPTOfpkTSEfu3SwNgKIKYz3OX9AV+ydOB5udZibJlM5j8HPuptIHKJ3/Op/OPb6gYBjjdBVKHj0aKNVMu2u+EA==";
        };
        _zN05v3AU = {
            "id" = "zN05v3AU";
            "file" = "walkers-4.4-forge.jar";
            "hash" = "sha512-iaknZcr5zKu04zM+05UlmbvCfbILp6oKvW8vchHoed5UnkhZ5MWcJV6RCWUaEI0papfoKTJbXf8VBYv4GRWgPg==";
        };
        _3UsHmveI = {
            "id" = "3UsHmveI";
            "file" = "walkers-4.4-neoforge.jar";
            "hash" = "sha512-DNjuQZafj+XkThyKd0Coa20b+LYJBiE0NGRgHYouGWEzgmM/8YyS0LS3b9dXn3uF/BJ+4lql+U/nAWW45VOvYA==";
        };
        _M5IJ4yWD = {
            "id" = "M5IJ4yWD";
            "file" = "walkers-4.4-fabric.jar";
            "hash" = "sha512-B1YmuXCOB3mIYqtznXee3ZpnnPYsGiJqi8dBd/a+Dd7uqv9T+mvwqFiBMAoHx+2Mz0OM2dnRlSn79yM0VMvS7w==";
        };
        _6umscgvJ = {
            "id" = "6umscgvJ";
            "file" = "walkers-4.4-forge.jar";
            "hash" = "sha512-LQsUAvjek+mKa+7jo01VYgDEbJamjANqL4OU6wlsGTP1B+VkRjR0KByT7T4drGpClT3C5gZ5hJD1stKxmITMQQ==";
        };
        _IHX8uDfw = {
            "id" = "IHX8uDfw";
            "file" = "walkers-4.4-fabric.jar";
            "hash" = "sha512-Bub3xfKM44AbVhZhNyxeH5i5H/VhWZEqgbw+JZiC8UHqmJ6KzgT6OydW1m25yIWpDHlLlZlDRUezht/P1nViNA==";
        };
        _DbPeRS8L = {
            "id" = "DbPeRS8L";
            "file" = "walkers-4.4-forge.jar";
            "hash" = "sha512-Wb2uge6ux7L2uEnurXhjd0cRGRK2mISgIlao8Fnp1/CaRcYZtMN4q/GKWofz2abG++dZtfOirlAWE54STD3ZQA==";
        };
        _kOh3pKmZ = {
            "id" = "kOh3pKmZ";
            "file" = "walkers-4.4-fabric.jar";
            "hash" = "sha512-RoWATvwAqc/jdVatvWVYML2ZewNct99S2XbxDJ4kLYAeoCZHABGX2gGGhHLHt+gEbm8ids+GhcwvjD6PM6n8Gw==";
        };
        _IlUWMK66 = {
            "id" = "IlUWMK66";
            "file" = "walkers-4.4-forge.jar";
            "hash" = "sha512-x2TGQidZP+SFssRjbpPEnAirkE/tlNhovahzOJK+VMjc7NAV/3pmelOxiaQ67rii9/7+yS6np/6VjXuG1Zk2fQ==";
        };
        _8m7XO1AI = {
            "id" = "8m7XO1AI";
            "file" = "walkers-4.4.1-fabric.jar";
            "hash" = "sha512-vkMDK0/HZ1TKWjox7GhWDZ9MLStte1anoxKWaomPOGV7ZqIEPLFjJDgqTqhR+dWTdEKjTUtg0vRYX2UEkvX9iw==";
        };
        _ZndFIQ5f = {
            "id" = "ZndFIQ5f";
            "file" = "walkers-4.4.1-neoforge.jar";
            "hash" = "sha512-Wf2yq3LRvu23FgQJBlNyUr5hreWP3s95n+jkACsT5IKJaGxujCV2NkRsY8ZhyzTzhpsnv8AFrr2R3GOa1N4Y8g==";
        };
        _lOZcIxfT = {
            "id" = "lOZcIxfT";
            "file" = "walkers-4.4.1-fabric.jar";
            "hash" = "sha512-rcrPWyY8TZcvy868g9pONp4ljQYrLESB80sF+gdCRnyI7pX8feHbTDkB8bBpTFmFZis13OU4xK5JnsNfsCPhpQ==";
        };
        _pRO2Y3jb = {
            "id" = "pRO2Y3jb";
            "file" = "walkers-4.4.1-forge.jar";
            "hash" = "sha512-+dkFYc/yfPphIAm8+cWM96c0fNDgrH9UGp9hsKlxZNPTBQWitYLUutWgH8KQ43SulJyffjIsf85Xr3nbOCOI4g==";
        };
        _speMUWJ2 = {
            "id" = "speMUWJ2";
            "file" = "walkers-4.4.1-fabric.jar";
            "hash" = "sha512-BtbAGCZuGPqQrxEeJtd3yswqz2It3JrNEgYUg0WTgTm2FOiPE4X+eo1d+H79Nz0Nmwgz5dG+ZLQOIktEH1bAVg==";
        };
        _1TC3jr0v = {
            "id" = "1TC3jr0v";
            "file" = "walkers-4.4.1-forge.jar";
            "hash" = "sha512-6oBReFiopn4spJsDsHUlmM05nQevA1j7CHRFpbFVVjhnRWu9dz2qB9/5ES/jtrvF1YHVviBb3zK9C30/JZjyVg==";
        };
        _RuJBVjzG = {
            "id" = "RuJBVjzG";
            "file" = "walkers-4.4.1-fabric.jar";
            "hash" = "sha512-rI75wq4qENvcxSK6A4O8Na6A+waKBwGkUb/I6/4rcQakVz7AZgCgrjs61Oux4bhmaIzAhSKrycXFIYM2cO35Og==";
        };
        _XZOBRMSr = {
            "id" = "XZOBRMSr";
            "file" = "walkers-4.4.1-forge.jar";
            "hash" = "sha512-uSqkgM3piYCuhu6qoxN+PjQ9WQe+FXX9nR8sOazyMVrifGelhnPpaQQWk1pTU3mKLVADi83TMxrVSJ6T4wXu6A==";
        };
        _MHl4uf0x = {
            "id" = "MHl4uf0x";
            "file" = "walkers-4.4.1-neoforge.jar";
            "hash" = "sha512-/7JnDp/v7k3MrZYlkJhwVhmyc01h5EXxQVuwWQX1xTN+F/6UGh0CcBp8KryL+h/3NZLOEbnJb1az6FpLPT2TkA==";
        };
        _tu0l6MBl = {
            "id" = "tu0l6MBl";
            "file" = "walkers-4.4.1-fabric.jar";
            "hash" = "sha512-FTjFvb5hlskM9QgEjUkYDxNH4Sht0X8Or1naZ8VHUW2hHLXszkZTdWbNARcU5EI6BlCYW7yI8CDxWagOEDfLOQ==";
        };
        _O7tU2EHC = {
            "id" = "O7tU2EHC";
            "file" = "walkers-4.4.1-forge.jar";
            "hash" = "sha512-cfLkJmWK0StYR/5VAbKw+ieF8sVqtdaKsLUxzTvMb6NgEub2gCMAm4Zgsl7AIdX9IfGiSUfugtIHXFiIMWwcZw==";
        };
        _eLk87zb4 = {
            "id" = "eLk87zb4";
            "file" = "walkers-4.4.2-fabric.jar";
            "hash" = "sha512-JnK60L6WSepi3M99p6jfdr186qbHoVtJNv3hEdTN+bpk7B6P6ORATit0fRGzdrIu/gzeS9BwhF0gN3WW/vTBIg==";
        };
        _CTmp0WWH = {
            "id" = "CTmp0WWH";
            "file" = "walkers-4.4.2-neoforge.jar";
            "hash" = "sha512-SCOoVAI/uKRaW8jCIZBZ0KPlJH4msWxOK/PTyCMkW5bpJB+ZkcJ1jCfSVElGx8cMv/ULQQdS2dh/JwIBtU6GFw==";
        };
        _4kQuXBJv = {
            "id" = "4kQuXBJv";
            "file" = "walkers-4.4.2-fabric.jar";
            "hash" = "sha512-ghoSNNtopvfblnkmE5iFiimQylRHaCOIkerfZo41oJZ1wbTF7ml9hVqv/cXSXNTzmcxCz5rrAw2paA9srRSaFw==";
        };
        _sstEIuaQ = {
            "id" = "sstEIuaQ";
            "file" = "walkers-4.4.2-forge.jar";
            "hash" = "sha512-zGciQy52xcA8x2Xihy/lfHghzvwJdzv+jEplFQX+ppxk1mhq3iA29PYKP+WQ28GhuwQfySSBSghkErc3BQG5Kw==";
        };
        _gIxTGVrM = {
            "id" = "gIxTGVrM";
            "file" = "walkers-4.4.2-fabric.jar";
            "hash" = "sha512-IOyy+qoezt4qSHEE45C36ymyODkiivdbpYUdk1eUlfCkWKzmd5RDK9f7zE1MSxLQiDR7RZXjJbDJt6Jgzzm5HQ==";
        };
        _PEToG62j = {
            "id" = "PEToG62j";
            "file" = "walkers-4.4.2-forge.jar";
            "hash" = "sha512-5m+pzGW2Xpfzq9IROgWXb1tTJTj5O32PkKBEEd08uOQLReq+Se7o/zL/U2uNrbKmSdksC6/HQmZbmw/JekKwWg==";
        };
        _I2kGegma = {
            "id" = "I2kGegma";
            "file" = "walkers-4.4.2-fabric.jar";
            "hash" = "sha512-VCSC9nO10GFzFWIHe2wj3Z2T8RqRRMDl8mga4QH/XeFBGsEp+dsiT7PfT0QcNsV0/gjMB8nSYxXOCAzzWRTNkg==";
        };
        _wK5PaTkD = {
            "id" = "wK5PaTkD";
            "file" = "walkers-4.4.2-forge.jar";
            "hash" = "sha512-UrRdjt1AyChtcMs+bAqdFte3eLtqvTJ9G6uGYN8+7sA7zdAyaD5X2zuxZAHTDD+1OwZ5XEOLe0JY1R4UpcZDWg==";
        };
        _Bz5S5skw = {
            "id" = "Bz5S5skw";
            "file" = "walkers-4.4.2-fabric.jar";
            "hash" = "sha512-Az7S2/0Q82EkCWMcYIiEKz9vpX24KKUva0E7mTj7x+CgKD41WAP3/JNY3nrjeUUQn06QBLCWoHQNYcgl35e/5Q==";
        };
        _sz7MeuKi = {
            "id" = "sz7MeuKi";
            "file" = "walkers-4.4.2-forge.jar";
            "hash" = "sha512-B2HQCzaEeLFkJoG/D+OhNunlKN2PsDwZ964wp/6qrZvvO+MoOwogoiUfxbxCgxnx2w9VCba/6oGALB2fgyqw4A==";
        };
        _ms0ZYdBd = {
            "id" = "ms0ZYdBd";
            "file" = "walkers-4.4.2-neoforge.jar";
            "hash" = "sha512-kqG8N8BVrhP56pMt2Folz6tKbFwgaR0vQVuHBEt4l6MQgFusYb9ZJZ5Fa6r9Ge8m+aftKs5o/NBnz131sbG99w==";
        };
        _Bf1P5Lic = {
            "id" = "Bf1P5Lic";
            "file" = "walkers-4.4.3-fabric.jar";
            "hash" = "sha512-MU+/5HLAKjSCat1ujN1tmLylVyKtr1Qh6IIUHHLEeKgzNnkmuRWHcOqZJ+MhNyfIbLLM22jL6J47VrfvcPoycw==";
        };
        _sMwnbN46 = {
            "id" = "sMwnbN46";
            "file" = "walkers-4.4.3-forge.jar";
            "hash" = "sha512-7m9sLqUFP012/uQvgGxJ1ODSHQYqmzUeFsbiLpZFWW7XvTFKwH0mqybXpjvf6rUDEMMESIbD18+clfTIV8B2pw==";
        };
        _1oaRiy88 = {
            "id" = "1oaRiy88";
            "file" = "walkers-4.4.3-neoforge.jar";
            "hash" = "sha512-6kT170kZyHmyq+X+FeFVuf/o6CfJOj7LjSCWL7ZVO29+zcn5fhfW+hQyZvV37ayYqSbSS+/oBJTMDLb/x8moyw==";
        };
        _7JhMJMPO = {
            "id" = "7JhMJMPO";
            "file" = "walkers-4.4.3-fabric.jar";
            "hash" = "sha512-1GHPw2qyE2qfMMRQTZiRJXlmjGfMcRqAuxkFTkKlh+LmrepObu+gKqaMmgoGhrD3/xoDRb26GyBsgkGkLu9WIQ==";
        };
        _MPF4BacJ = {
            "id" = "MPF4BacJ";
            "file" = "walkers-4.4.3-forge.jar";
            "hash" = "sha512-RLUw+pDMj/kIlO8d66QzVzBMAIehj+6+AAB8K+NaRl/Z7oknvvRRsUxoUT7vEYy9UZHDmoKixZHA/BjNsiSbfw==";
        };
        _m6WF15K6 = {
            "id" = "m6WF15K6";
            "file" = "walkers-4.4.3-fabric.jar";
            "hash" = "sha512-MTo58+rHSQ+SCCFqP7ta5HiuUh2wmXMbotUddgu+HLaC4GqdW3JyUuQbmbV6fhZFlVQCFyW1VUYXT4zIcah0MA==";
        };
        _Mukywnue = {
            "id" = "Mukywnue";
            "file" = "walkers-4.4.3-forge.jar";
            "hash" = "sha512-ACrsy3YQkDGh4nA+YL5EjV5QQ3rIr9XQRbWU3g6teFMzxo4coaj99goECMNJuPL/CVMd1RBH198VukddwEkbiA==";
        };
        _fBGjnzRO = {
            "id" = "fBGjnzRO";
            "file" = "walkers-4.4.3-fabric.jar";
            "hash" = "sha512-QZ71XVBXcxmTIzLb0qwBTYo+8GRd5Z3gwNCaUo5Yb/IdATQG2E+TRO7jeh+jwneZ3XEOheFYTyajq+SjKIq4Gg==";
        };
        _AmW8TY8A = {
            "id" = "AmW8TY8A";
            "file" = "walkers-4.4.3-neoforge.jar";
            "hash" = "sha512-6d4GCFtojDFaFIZFo5VSa0vepLM0nt3nIRPFHsPLBURnhGuvtKamxgVbThds6Ubpm4iTg3x8k88JEj45wEKQuQ==";
        };
        _q2uBr8K7 = {
            "id" = "q2uBr8K7";
            "file" = "walkers-4.4.3-fabric.jar";
            "hash" = "sha512-zzMHuBwPVkGo5bvNmdoTri02zUKUTYGZ3mBqSil3eqcSJQaOUtYP3VV8N+XV2DJ6piunYFRkjF2RHC+2F42CtQ==";
        };
        _LUOQ8Lsd = {
            "id" = "LUOQ8Lsd";
            "file" = "walkers-4.4.3-forge.jar";
            "hash" = "sha512-Y1B+Qc8iKi+o6lCIvIJsIqySfTsgPGZkSq1hr7Rx/B/wULrrxlatiUeqSjBKm3EQdn6AWXgVT3GJgA8PH/8WhQ==";
        };
        _spIZe7P2 = {
            "id" = "spIZe7P2";
            "file" = "walkers-4.5-fabric.jar";
            "hash" = "sha512-9j4TkkQEdVB24tHFRvenZhqdLLXeCY8GFgvifJ4q2YoSbEBFul3H551a68h50C73AGux/9LYr2SQHn/6bY6RBQ==";
        };
        _DsokLtei = {
            "id" = "DsokLtei";
            "file" = "walkers-4.5-neoforge.jar";
            "hash" = "sha512-xOv9XiOQbams8FjUGnhaDoAvoWwJpqaHnNKbHt3mhT5tg9W9xsJdnLcFxJZnoDwBEPXOipW/zxCqpF6oXEsv9Q==";
        };
        _6Dmo27bi = {
            "id" = "6Dmo27bi";
            "file" = "walkers-4.5.1+build.1-fabric.jar";
            "hash" = "sha512-WW/zT09d7+B+ZxzW8Rkw5A0mU/l7dh1u6Bz44Xg0H/Y7kO053hC30cf34KNVZD2RSfADP3GNM2gnzhPxI/8Sdw==";
        };
        _yEmO2puR = {
            "id" = "yEmO2puR";
            "file" = "walkers-4.5.1+build.1-neoforge.jar";
            "hash" = "sha512-omTgOpS7Q2a3KICvNWGMlVdE2un5mHtvtVA+OhrHqkDrZ0xMtJsr66a86lqX1yp3jP+asc2H+Uij/802cEROBA==";
        };
        _geUnluuE = {
            "id" = "geUnluuE";
            "file" = "walkers-4.5-fabric.jar";
            "hash" = "sha512-OEiJGzjYMkA+1up6vtMOIZub8ExGRGbMf9xRc/JOrIu4vV6Q11kehMWCE0fOesfO5Qu867N3qycugALxjoLsUg==";
        };
        _cVaphp8x = {
            "id" = "cVaphp8x";
            "file" = "walkers-4.5-forge.jar";
            "hash" = "sha512-zEHz1LyxfbctSrvHcrzLkzy9KiIIHFHIhVRpzoXilaXViBxqJ5Yy8eMK+qx2Xc3CfHSZNz2212AoWZ4Tp5Cv2g==";
        };
        _6Dks0Kwy = {
            "id" = "6Dks0Kwy";
            "file" = "walkers-4.5-neoforge.jar";
            "hash" = "sha512-Jge3kYflWDbcT0zUB7ifH6trsRXGtvaI+P8SRP8EosVlrN2raMGObEkcvkKZq/6aGyQ/hUsNfIrskiu1R/BF3g==";
        };
        _h6UXskH7 = {
            "id" = "h6UXskH7";
            "file" = "walkers-4.5-fabric.jar";
            "hash" = "sha512-4A0ZuoM/bHCA/1VGsLu/87h1bB4cWt7nt+Pb5s4JRtVkWVRvJLzeNfIkr2mvXkbcKDaRGSdBfz3gh0pCQU9g8g==";
        };
        _m7WDFY5e = {
            "id" = "m7WDFY5e";
            "file" = "walkers-4.5-forge.jar";
            "hash" = "sha512-zwH7TbqWVpukKTbQuDuAyL3MklPM/VhPjbyXrShp8d9T8Y+xV7JE4+1QDk7w2NqKy3aqidCzrtA/8QFJCm2JXg==";
        };
        _786dAYJE = {
            "id" = "786dAYJE";
            "file" = "walkers-4.5-fabric.jar";
            "hash" = "sha512-9EHV3Df3sIst6ljF6Dal1pgu5dA8CncuDX5vH5/cHdzNXNBTgCTLQ01fmuQZWJDYn93x2rxqb21TB6HT5reSrA==";
        };
        _6yPkgYVC = {
            "id" = "6yPkgYVC";
            "file" = "walkers-4.5-forge.jar";
            "hash" = "sha512-jn2R+jNakDaPcPA6bWF0+EnkRitE0BzFSv4i1OqIraGBai+Ih0MbzNlp1W8cTX8a8g4Uu0rIsOkk/JuiE1JrFQ==";
        };
        _hkpagWbx = {
            "id" = "hkpagWbx";
            "file" = "walkers-4.5-fabric.jar";
            "hash" = "sha512-n+CdXBPw6tvACG0jhidmpz+AlGiJfKXgkc3jNKalabFNmkXMipbJnh82zDObpeQN0BcQr7Htk0RQf00ga1Oj3A==";
        };
        _iCNczsjS = {
            "id" = "iCNczsjS";
            "file" = "walkers-4.5-forge.jar";
            "hash" = "sha512-qt7cOwW1uMijLkmRFHXLoMZwq9yFPiuvQ7aeKFqVPoNFQWRnUgPNlshaURrIviMUTeeQMS1Fp/W0OtycinM+9Q==";
        };
        _MOobOiEk = {
            "id" = "MOobOiEk";
            "file" = "walkers-4.5.1-fabric.jar";
            "hash" = "sha512-XI7BKJFIWAc+nTRQ7SDRFiihBFdgDkwpRa6IkcFROonlbrH8EsKf7FQBz8k6wNB5jXlKsCECCi2La4KXyFO3nQ==";
        };
        _B31LSVXt = {
            "id" = "B31LSVXt";
            "file" = "walkers-4.5.1-forge.jar";
            "hash" = "sha512-WH31he5K5Q+rERyaRdXW8FgAtIjQHbQLeIWFZ/9MAN3AJuvo0XYMQMF43sNzHZrvyFBQLJ7FeAtJgP1tZilVfQ==";
        };
        _isAjEOx3 = {
            "id" = "isAjEOx3";
            "file" = "walkers-4.5.1-fabric.jar";
            "hash" = "sha512-jgwkqe0wfgZnJT0fp/RcVCjdz6Rxq1Lb6EGf5p0LMLZmXxQRWJYZcBq90fMouIkmYCn0RXSl8Wgxpet+Tl5p+w==";
        };
        _HBDDdL6S = {
            "id" = "HBDDdL6S";
            "file" = "walkers-4.5.1-neoforge.jar";
            "hash" = "sha512-JYy+mN+knRFeCshgAkaTn3kKl6SY+mOVnoF5yBMOT9MN0ojj2ynAqc9jRLlMuzCyzJ1MkvGVg4nAt1TH5zEdzg==";
        };
        _1A5pRTCT = {
            "id" = "1A5pRTCT";
            "file" = "walkers-4.5.1-fabric.jar";
            "hash" = "sha512-DXWDrTc1UoLpFJTlWLO//LDw5/73Jzu3VDJxU95ArSSkbQkWkpanw6Txg4+F1rFgxsLln4rMhAyzpFtYJg5XBg==";
        };
        _943at5jS = {
            "id" = "943at5jS";
            "file" = "walkers-4.5.1-forge.jar";
            "hash" = "sha512-EvBXc0bP+DEvRZrgBM38isOhwZQUUFGRWd/e7QiKWsqy7k+3puE+XTSQPhccppPFILTQ4Vd+M1eZihfD6v0V/A==";
        };
        _AjjynoTY = {
            "id" = "AjjynoTY";
            "file" = "walkers-4.5.1-fabric.jar";
            "hash" = "sha512-erxbvEMxlZr89Bm/R+OXpknO4orGBSRy7D00gv0SPf7BW/v/U/t65x0PjlpEGZpJ3k3HrTvKoQGzWODYENdHUA==";
        };
        _k9YnrZ2m = {
            "id" = "k9YnrZ2m";
            "file" = "walkers-4.5.1-forge.jar";
            "hash" = "sha512-HldLzIhXPgVxYCGCdSKWb2uKe3lZZW8sjuF+NqP26W/wNXWeMJBSC35Hfuq/9R3oMHGv7+MqaAEoDcFTNs+ZnA==";
        };
        _7iyuqT5E = {
            "id" = "7iyuqT5E";
            "file" = "walkers-4.5.1-fabric.jar";
            "hash" = "sha512-UEZyx8SiJmzlwb1wCqnSe0waQe9jBE5dowSOk/KTXF5TevEd2sWuYn0uuOtkEoIfMyvzEqSWvVStslObxo3PFQ==";
        };
        _XuDiKsfN = {
            "id" = "XuDiKsfN";
            "file" = "walkers-4.5.1-forge.jar";
            "hash" = "sha512-/+ObjwVjsJM0BcZmvrSwIhOvvHyZDjHECkn5G4OIOnlnJhmB96Ofv4IeOlINSgtjxmeaw03i74puYvk/m0fqrw==";
        };
        _fzReJPus = {
            "id" = "fzReJPus";
            "file" = "walkers-4.5.1-neoforge.jar";
            "hash" = "sha512-oaho2fP4Z2Ck+O3U4nge5ryvoOM+yEXriVImtAEbi4EQi2mwkn6M9Q2maeEnMyWFM18iKksrBskIsD/s/ZaiZw==";
        };
        _mrQs1zLD = {
            "id" = "mrQs1zLD";
            "file" = "walkers-4.6-neoforge.jar";
            "hash" = "sha512-/Qv6hbliiFwOY5NhBqoTE3xqTbOE4sfFKw2Eb+xG+8x7We3rvRaDV9H68PXwsGZ6xyzn+9tUfLslQ7ulHny7pw==";
        };
        _flGbp5AC = {
            "id" = "flGbp5AC";
            "file" = "walkers-4.6-fabric.jar";
            "hash" = "sha512-yJ7K5GfV65IwmNk0hD/KiCzejU0NZVeuhioCdeU1wNN4nGF/xwFbqS95ZAUqYKLn4y6MR+UyrsQpP7HZJu9B8A==";
        };
        _kXLh4AHf = {
            "id" = "kXLh4AHf";
            "file" = "walkers-4.6-fabric.jar";
            "hash" = "sha512-AznCQSFXaLmi0KV8L++UqXsRktppiyI4xCf9txRtAA5VmOEQfdxFm+4YZns0UpaeJO8sYh1yXh1qyvkkKtPUWg==";
        };
        _7Cayidq8 = {
            "id" = "7Cayidq8";
            "file" = "walkers-4.6-neoforge.jar";
            "hash" = "sha512-vjB5N3xgBRdxEl80qZtarpxk2oDfB2NIuZ+CngL48xSEExo3kg36lBBGHfGZ9Wo/IpobqeS5kTs1PI68bONiSA==";
        };
        _3VP7d7pZ = {
            "id" = "3VP7d7pZ";
            "file" = "walkers-4.6-fabric.jar";
            "hash" = "sha512-JrVEph1xRtZQmJppjsb8GB06rwfKXYtEZ9J2FLL98ueo3pSLBO570Ya30+DZ86/kReVVbU7tEg8Bp8cHYD3BWA==";
        };
        _yRPWbFRl = {
            "id" = "yRPWbFRl";
            "file" = "walkers-4.6-forge.jar";
            "hash" = "sha512-mlsFcBpWO4wuapwnwYxGhlEdk86cHZKdp5lwT3ll0jDOn0GP+vHRv0q1dK3w1rOeeiqBqFRVNLVD6dzpn9fSqg==";
        };
        _ykqbyRjM = {
            "id" = "ykqbyRjM";
            "file" = "walkers-4.6-fabric.jar";
            "hash" = "sha512-u/UJOBze7VRjKWAkg7jtfw0KcaUWo2VJyhTs1gHFlV9O7AvABbyXMQQRhpXh/KvOpHQaZtKaxDWxmu/n1nwSyg==";
        };
        _VvT8ffv4 = {
            "id" = "VvT8ffv4";
            "file" = "walkers-4.6-forge.jar";
            "hash" = "sha512-vnEwnNbqisppeM/iOOTIIG/ffYQdNG7tMbz/44hKGzoS5PhYIxS2wSZx5VMxEUIPQQsWIN4/LjCedIEQN/HZag==";
        };
        _GOT58myh = {
            "id" = "GOT58myh";
            "file" = "walkers-4.6-fabric.jar";
            "hash" = "sha512-Bkt3TnEdV7zR7IqPm/cgsiY2z2Ni8FiophawOmC0xnmRjL1wwIRGoaMW+/Rr/RtJq4LJTyZ2dKwzfP5nbfaVqQ==";
        };
        _fBlGFyjn = {
            "id" = "fBlGFyjn";
            "file" = "walkers-4.6-neoforge.jar";
            "hash" = "sha512-NyjFiMT0ooewh5OY8vUErCIgKqal77zcbjzgyGT42v8OdznZMaaCm50512jOP9Ez6WdbK3hV8KKb76qjzkdeeQ==";
        };
        _MIYdLlSw = {
            "id" = "MIYdLlSw";
            "file" = "walkers-4.6-forge.jar";
            "hash" = "sha512-e3DPnTB+yuf4WXlpuGmXWrR15Y/juo3O0FF9PY4dMKefCUFUwA38txw+ow1Zh6c/ncYZnDuNTUU554T6VTldmA==";
        };
        _ilTJWEmB = {
            "id" = "ilTJWEmB";
            "file" = "walkers-4.6-fabric.jar";
            "hash" = "sha512-gPc8T7a45yPzFzJK/6QBXfY/Xw/AS31yV4MmspzVVkW96h8UifvWrptLhJImxqmD5+ljAUyV4q6wqqgI3mssiA==";
        };
        _n3Egx6qH = {
            "id" = "n3Egx6qH";
            "file" = "walkers-4.6-forge.jar";
            "hash" = "sha512-TgN4gm+2dHSLcpDbsl58Mbxa8wfLBZR+ZG1UGFtfb16VMybJmCFkjfoXm2nsOaiYl2QymLIfz9z2A0yZBAiZEA==";
        };
        _WlpMByUa = {
            "id" = "WlpMByUa";
            "file" = "walkers-5-fabric.jar";
            "hash" = "sha512-owpq7sGkkNGV14UyraAyhtijYO9SzIi080JpFmRzlHyC9bQdJ13XlNHVieSz6gxYjDkRyOgUPqz92UfMyena8w==";
        };
        _v8oCX8bF = {
            "id" = "v8oCX8bF";
            "file" = "walkers-5-forge.jar";
            "hash" = "sha512-TnBTJWyH45I78zB4eSljtUk0Vig+MAz9/JMcdgfZvfth1K8RLdILeh+1b3q/HALJNOpph15lTWjsNLGeX0fIPA==";
        };
        _ePjH84EK = {
            "id" = "ePjH84EK";
            "file" = "walkers-5-forge.jar";
            "hash" = "sha512-61SEaelr9/shkfyEkFriVsSfsSFrt4QTkcQFGvFnWcKDav/9Y2ACun7JJfWjTeMnM61iNUt7EFy7Camz3fzQCg==";
        };
        _kDcnRyUv = {
            "id" = "kDcnRyUv";
            "file" = "walkers-5-fabric.jar";
            "hash" = "sha512-6bkl1KTz1XVI+x9jSIfK2B2i1gwVjtypSE2n8VRQyg1qWQdyBOlopVzKhFDXrN+sD2kFIYpW2qGs7Q0rWw3ygA==";
        };
        _qH29u5Of = {
            "id" = "qH29u5Of";
            "file" = "walkers-5-fabric.jar";
            "hash" = "sha512-WrX5F1qgeW0OGrgyRZYlgXJIIPOgTwS43U9/JeasraE3+O2k/atpR0SrouGdx1XkTcLqJr35B0VaP80pV1t1rQ==";
        };
        _rdan6qBa = {
            "id" = "rdan6qBa";
            "file" = "walkers-5-forge.jar";
            "hash" = "sha512-GWlyJbNICNW9Emof/5L37pslykt6Q4Ns5JMMW4mOIx0R2gqj9YLV5TY+QI/wjDsUzkK51mBb/O9NWRb5ONkNKw==";
        };
        _svkEa5pB = {
            "id" = "svkEa5pB";
            "file" = "walkers-5-fabric.jar";
            "hash" = "sha512-jdksvAG03wqMXlgzDZEaORizKULGQ3CqO6yWc8KnQfAcWobsiYzXDqcOOshViqs046T0d15BxiiC9OzvcLBANQ==";
        };
        _mYaAJhej = {
            "id" = "mYaAJhej";
            "file" = "walkers-5-forge.jar";
            "hash" = "sha512-Orb2vzXtHHJgxbn2DWMkT7WY/aaxqfTzDfymN+sknR7jsMXickXYWxjOnfVX7S6NJxLEgy1TMhammfiDeinqSw==";
        };
        _M03JfuC7 = {
            "id" = "M03JfuC7";
            "file" = "walkers-5-neoforge.jar";
            "hash" = "sha512-BXvFT0Apup+YVpef+6XozdUKg9mS+zBOSovGuM3kOTuWns126hSQxZ/0++HN8C6Oid/oMp3+MzYeHb4lcI6uDw==";
        };
        _JnOJ8f9K = {
            "id" = "JnOJ8f9K";
            "file" = "walkers-5-fabric.jar";
            "hash" = "sha512-mVzQi6ZEBAJe1xhdwpEmdj4L0UdUU4HsRGEDFIHg6NqSJ5p0DdkKb+SKyxyVBA7DT2RJeznAWTmMr8WG+qglxw==";
        };
        _XcI6RHUu = {
            "id" = "XcI6RHUu";
            "file" = "walkers-5-forge.jar";
            "hash" = "sha512-JdIH+WbUu2qypsv3X/h85eVqKMlxP1L4VAbe3pzhtggHvkRhY7HZlEL513IMN15hgF69rJggUw7VFfLdIlp9Iw==";
        };
        _ypr8CETX = {
            "id" = "ypr8CETX";
            "file" = "walkers-5-neoforge.jar";
            "hash" = "sha512-r3TN2W3TeQbRzE0E6UwYHRPVSjFMgG4ETj8+VR5TAsBxLNgyvAYU7JiTfEIV9glNGmbRQIdgHQaSRPnvXs6aOg==";
        };
        _aAza6lNB = {
            "id" = "aAza6lNB";
            "file" = "walkers-5-fabric.jar";
            "hash" = "sha512-PM220YDILZ3wEdZyFSH67/B3ISPTC+aXOe6ofq9UWtU2TIXNdhb+Pro5hY0Fce2U1Cdd2Cqtij1XCiTXl24Ltw==";
        };
        _BZYb95HY = {
            "id" = "BZYb95HY";
            "file" = "walkers-5-neoforge.jar";
            "hash" = "sha512-Css9yAg7x/TFlpLOIV8CWx7THJuQmlJQlSN1bfxBuLnxQWye4NlmCq+FseOhBf6NlGvFMVNJiu470oLCRKAyig==";
        };
        _XlauxiaW = {
            "id" = "XlauxiaW";
            "file" = "walkers-5-fabric.jar";
            "hash" = "sha512-44k3pP/pXiCvr6f++jdCT6G693qDHJDGMdpdT7B0n8j3i2jEo/73SMYGUcEvjf71dFDlzTIVQh61v7M+DGOy0A==";
        };
        _50ZX0Ilp = {
            "id" = "50ZX0Ilp";
            "file" = "walkers-5-neoforge.jar";
            "hash" = "sha512-NXX51ZzSDEE+//qvNjpsUsOTKzOnKtXbKkoXn9Wca/8n5xJWhI7/ZUEqcV+R07T51KI1B9SFf6SAK1VE92GXxw==";
        };
        _GXJbVO9v = {
            "id" = "GXJbVO9v";
            "file" = "walkers-5.1.jar";
            "hash" = "sha512-R26d9xh3qG7/cGgq0djpBPIMynyos8+eU354dco/eYLtCQQcJF8INQrNrAaOG1X3O4yErLlH3+Weiie4q4/cZw==";
        };
        _mT9qiPG6 = {
            "id" = "mT9qiPG6";
            "file" = "walkers-5.1.jar";
            "hash" = "sha512-UmZNvVA1PHym5JRoAYJyXXLYRheqa8CkUhSmjjrDosa63fGTjQRiCR5mcd2unf8pnFHT9YTC9eoViQWFMyAm+g==";
        };
        _Lb8o0h2q = {
            "id" = "Lb8o0h2q";
            "file" = "walkers-5.1.jar";
            "hash" = "sha512-Nzh/lYRZYJhEhDvNt7LeDIrrFh96ww9oM8EdYgcrpsrWDbefcNvy4rL8sjJK5eiFzELT4LnWp8I740gdmTuupw==";
        };
        _boT8emSG = {
            "id" = "boT8emSG";
            "file" = "walkers-5.1.jar";
            "hash" = "sha512-3A0y4aOgXZG2fH2cNcxYQ85EQqEuyaHQQ6jTUOq/jxA8C406LqwD7aNluieuc+E4WVmoMHRxhccHMGM7EQdqVg==";
        };
        _UeQB5xHj = {
            "id" = "UeQB5xHj";
            "file" = "walkers-5.1.jar";
            "hash" = "sha512-ps7t8m/vx2aZAlo0EXo5WmgzCyzgza9tlpxMQ9iObYv02xnldFGzBVw27N3NyOA1hEefaDDNTW/G/aK2uman1A==";
        };
        _7idWsmuu = {
            "id" = "7idWsmuu";
            "file" = "walkers-5.1.jar";
            "hash" = "sha512-VLZ57+peBt/2zJd5nmv4pqBHxwGAjX/+mk86ElWSiGT/wRb0wk1Hn4BgpfDUJoTuKVoCjRsyW5cLM2IT4oLdHg==";
        };
        _XGG0YH88 = {
            "id" = "XGG0YH88";
            "file" = "walkers-5.1.jar";
            "hash" = "sha512-HzXe/JdDK37S89X4nCdedILbZjNCLay2E7tcGE7Gtp/+BfxKf1WerbvNMs5PnflDCd1NwV6CbSzmOmODLwkRyw==";
        };
        _q3HiaGU5 = {
            "id" = "q3HiaGU5";
            "file" = "walkers-5.1.jar";
            "hash" = "sha512-wyq68YUNiaeuKLocnK0VHt8twfvrzS6dQVM1kN7QnWASWwaLIRDL2TvPMUl10mBdSZ3vFC/lMr1xUHRvLWCzzQ==";
        };
        _HoAz5yUz = {
            "id" = "HoAz5yUz";
            "file" = "walkers-5.1.jar";
            "hash" = "sha512-8j8af7sX+wAzMWdWWq25ckXbDspBlwowE+rMoHssEztbjq1acX4GJZ+RnzXwB7nUlSYbpO2XN5JpILlR1wkNTw==";
        };
        _AwKHGQt6 = {
            "id" = "AwKHGQt6";
            "file" = "walkers-5.1.jar";
            "hash" = "sha512-N/AnVf9YDYm8E6r5ggrrwmVo9yS5u/v0TbhqCEpD4rVFfL7mGr8sK4Sh4uT7N+e97LPJjOI/XOQEGcbxwxKZzw==";
        };
        _T5Lrb14O = {
            "id" = "T5Lrb14O";
            "file" = "walkers-5.1.jar";
            "hash" = "sha512-hEuDnR7l8zNxSNhjV9bG+zOC4u2Oknnwwg/o8viiwtCVgJGsTOBcUT294I8IJYrbg5NYVc76OpxNifNMRxzi9A==";
        };
        _2VUMCAkh = {
            "id" = "2VUMCAkh";
            "file" = "walkers-5.1.jar";
            "hash" = "sha512-o9KyFwa8p02Zp/+Y3Ro1jqpfMniKrJKhMR/BSdklDrMZSPHFCbPXKZxc7cWerO981vMwWK8Jd7cr3LQvnld/WQ==";
        };
        _Z65LeQGK = {
            "id" = "Z65LeQGK";
            "file" = "walkers-5.1.jar";
            "hash" = "sha512-z5DArdjHmrH+kas6hYQQEh2fmz0LLqmaqwryKUPaLjqYGilQ/KjD2I3JgBOBf16g03dmgMWV6l2jZMfFDCaA2A==";
        };
        _Ym9Qu3Cc = {
            "id" = "Ym9Qu3Cc";
            "file" = "walkers-5.1.jar";
            "hash" = "sha512-3Vo4AKKkKKTK8xyJtKxD1FDqDfwTTUCI4X+2/LnEw62/PKyfGvHz/bR+woh8bNvbqghDdSnk8ygLzzBGftFwMQ==";
        };
        _toW4aXL5 = {
            "id" = "toW4aXL5";
            "file" = "walkers-5.1.jar";
            "hash" = "sha512-ql8CuOJu3rjHp0ZCqL4/dfzwvUh7f6hGIQHBoSQnrtqRm6o+graF9Sn82ZnCIEMtyeruIWR7tk1zT+s9SoP0zg==";
        };
        _6xtWcHHI = {
            "id" = "6xtWcHHI";
            "file" = "walkers-5.1.jar";
            "hash" = "sha512-tnWERl2Pgf7awmshDdz5tKBSMkX6Z+nHFxb5loCXXnBy+sm5dWc+XjlsPF5VjljJ8vPaMrT/eproRVQP5AdS9g==";
        };
        _oQdqOI3t = {
            "id" = "oQdqOI3t";
            "file" = "walkers-5.2.jar";
            "hash" = "sha512-dRmMdmgXL+3vCeGJGmFugRb9Oqh8fFk9Z733KXtXJ/Pq4Da8bk8zJqtUyJ9jw8RW/sgXspoW6OaKEHqAgH7HKQ==";
        };
        _LJtP4LWa = {
            "id" = "LJtP4LWa";
            "file" = "walkers-5.2.jar";
            "hash" = "sha512-u+7UY0ABBVfKkTOJ9KIEo681nJMT1zBwPsqq4X7pVLFXPa3LvuQ6JwHou17N6dSC1yRvW1O2eka35vaHEgsHVg==";
        };
        _y9OAme2I = {
            "id" = "y9OAme2I";
            "file" = "walkers-5.2.jar";
            "hash" = "sha512-AlAqhEqxtWx3JPR0202PaHMCwJCdQ1mtqxuDBuxQsu9iGvsg+kLMJgb4tPYQfXul/PhtWTuQm3QGN6Ovb4dEiA==";
        };
        _KVSmi4Va = {
            "id" = "KVSmi4Va";
            "file" = "walkers-5.2.jar";
            "hash" = "sha512-yqFBgjQDxVFcfq2xHbxIyzmb7bwA6sHB4XPpsatdkjaIHkf4UOoUXY9iAJd7jtBxy63OptCoMP/ZE2yFGa0uLw==";
        };
        _3jLiQ9CD = {
            "id" = "3jLiQ9CD";
            "file" = "walkers-5.2.jar";
            "hash" = "sha512-oaKcMdPfgi3Bb3/tGi11gDSl1pZGBNq5kGgDXLtj/FktEG+zuNfiC6E27xPL+fI2X2b6j8XIiLFwMeZiZxmHRw==";
        };
        _b273N7e1 = {
            "id" = "b273N7e1";
            "file" = "walkers-5.2.jar";
            "hash" = "sha512-MyysYIM+/2s7rEw1aR7TX+P9E5COe45HF61RBs3PhJo40dp9q/PnKfoXpBY2gFjBWvzSg51DvhSAhVLAAcAfSA==";
        };
        _g7qelT4G = {
            "id" = "g7qelT4G";
            "file" = "walkers-5.2.jar";
            "hash" = "sha512-OKPv+tx9O32MwfdOh1ZaVIhUyxYWsS6426R4RLIF2WcWxtO6Db+FkohNdOQaLz69+1Tdp6kpO06CNw37+GQaZw==";
        };
        _lqKRCxRc = {
            "id" = "lqKRCxRc";
            "file" = "walkers-5.2.jar";
            "hash" = "sha512-7EomUd+3TvsrkD3ozraJ5uD3e7oTg26MDRT60hqJ5JJN//p/zwMq+WznibHbIF2WLps34bRREioYqkcfVuMl3A==";
        };
        _RKp7QDqj = {
            "id" = "RKp7QDqj";
            "file" = "walkers-5.2.jar";
            "hash" = "sha512-pILyXUt7KaOW81uM/VnolEj22fYTFL++hClFgbGyJXb2f8sf9bPDI/QjoRAoz8R6pk6D6LSRfWAbqGPys591Dw==";
        };
        _SLm8AHWl = {
            "id" = "SLm8AHWl";
            "file" = "walkers-5.2.jar";
            "hash" = "sha512-zy2hUJiZYFZHSXpT8c28NZEgaMaIltK3+U0gxkAefKvTfC62FR2yPtgRZS0DscHQ8kVmZ0FZ7FxT55sV9KUsiw==";
        };
        _KubDvr5r = {
            "id" = "KubDvr5r";
            "file" = "walkers-5.2.jar";
            "hash" = "sha512-lsxDO7la59/qIjWNM0GGhI9R0FrTtmnRbpFnE93vIQ7N0cGEZVtD8n0eI+N93LN5J2OV4Tn690Yo9UfYlxvICg==";
        };
        _q2wnSwKS = {
            "id" = "q2wnSwKS";
            "file" = "walkers-5.2.jar";
            "hash" = "sha512-PuUEO3fx99cDl3SQrOo5jCY23xsDx4ctQuERhKZKk5Ebij6oc/htO4umeU+NAP4ZbedGzqzYmXzM0lWqdwl+zA==";
        };
        _6WNiMVZG = {
            "id" = "6WNiMVZG";
            "file" = "walkers-5.2.jar";
            "hash" = "sha512-JC1f5o/7RnXQ1V3Ex0wAYHOhqRUnZzAK2MdvDaqrlrYiTIqEce6HY642NBvoI93nJcrhuuKZaNmX82wnaySg9g==";
        };
        _K3QeSlZU = {
            "id" = "K3QeSlZU";
            "file" = "walkers-5.2.jar";
            "hash" = "sha512-Qr+/yAgAhUuGk0zv7jcqpILVU6Ncos5ZogRwsVVVpkrUraXqJr/+aa/TAMVs7PSJ0SDOkuNCBDUS3reqS+tRBg==";
        };
        _m7LYfGBw = {
            "id" = "m7LYfGBw";
            "file" = "walkers-5.2.jar";
            "hash" = "sha512-c10OAb+KR2TptGxYWJSVWQwoeXj8bN3mgfu8xNZWWZCa7U8BucwQw0JSysNWTWVeccuysxGlEeRUj6poYKz40A==";
        };
        _HZDnix2K = {
            "id" = "HZDnix2K";
            "file" = "walkers-5.2.jar";
            "hash" = "sha512-MQDZMlc0AAF0OvHuK14DoKWz2/vtfnvnod/jmaVB+R5azFFRxNQu3ZeI601aoVk2onZBjRLeRf2YqGvxrXbCcQ==";
        };
        _IOVgN8oi = {
            "id" = "IOVgN8oi";
            "file" = "walkers-5.3.jar";
            "hash" = "sha512-/sgQDMXjJ9T6yC6TQjHxz5aVn8J9kvndID/EqAquP661kX4wFNvHV/w9tRbhbHiFrYqSJ8tuHTI9pgi/Ph9Hsg==";
        };
        _UC6cMpeu = {
            "id" = "UC6cMpeu";
            "file" = "walkers-5.3.jar";
            "hash" = "sha512-iJiL2t2Y8rru8iqwPUonNdBfrTw+Al6am8TYDddmeGSi97rjXWTrD3vR4ggzTkhfWR6ojiwoR/zC+FHZMPK4Vw==";
        };
        _vuracE7x = {
            "id" = "vuracE7x";
            "file" = "walkers-5.3.jar";
            "hash" = "sha512-8aPxO0jAFxY4dV8D51f3wjX0xX2xz/4uYeXhd18gQr7caSzK4aN2Kz9qLglvXIDt/AeJsc72iT6rFGuQKrpsjw==";
        };
        _iaOYQXxK = {
            "id" = "iaOYQXxK";
            "file" = "walkers-5.3.jar";
            "hash" = "sha512-csPu9w44BK4mb+Kk+zooHotSIzmj5VXZAsYgSnpWgmPisZifNG/n1itNz6uBZyEck4fupu3qUYKrlwGesbuIwg==";
        };
        _lvHmAf3A = {
            "id" = "lvHmAf3A";
            "file" = "walkers-5.3.jar";
            "hash" = "sha512-DCg9CErGVTB8vnESnmt1Biyj3AnBhUthH2hQHAu95m7QE+Mn85K9l03ST9GgcDu8MEdQsoasfyyPp4JPQYfHbw==";
        };
        _9T9KIBfo = {
            "id" = "9T9KIBfo";
            "file" = "walkers-5.3.jar";
            "hash" = "sha512-nxdn+ykynDYu4xBUF7ugO0cdhAn7sjhPccHg8ceXhr5QsE+OdXZajqAaFrJBySl23q0XNm3+m+bhuFiSyrLpAA==";
        };
        _y4ppSaMQ = {
            "id" = "y4ppSaMQ";
            "file" = "walkers-5.3.jar";
            "hash" = "sha512-MslDVwxMCZSUt0DHthzxJmwHbhM5RAIj+D+by4V0yE1hJiVMgnVZkvQk3G9Udixw12k5YPkmdiy16U23WeJEJA==";
        };
        _61h01665 = {
            "id" = "61h01665";
            "file" = "walkers-5.3.jar";
            "hash" = "sha512-wXETfWOnCO56Wm4uoC4AjdOuyivCR+KpmadtqFQK5GLbcrj0XETeZhvuMcUqdfpslL+Il6B8SX5/P6mzlYnH9g==";
        };
        _W3GAcPug = {
            "id" = "W3GAcPug";
            "file" = "walkers-5.3.jar";
            "hash" = "sha512-hiqEmgbHkC7MpHXlzhhCuaGne/UIp8C9FEDIlXQXYhuHTWwiWGk5M7fBSs9o8TSFzk6d4UOlSY5TfSeQIHRPLQ==";
        };
        _r7R1v9OF = {
            "id" = "r7R1v9OF";
            "file" = "walkers-5.3.jar";
            "hash" = "sha512-2r+of7yxdgYDbuK9XJf9GPTCg2N5W0gIbNb+ZKCZN/vo5zpAfjGUEYdsgQVHyi3JZa61NohhVfsZ4izwkXExoA==";
        };
        _pkd2n7Yy = {
            "id" = "pkd2n7Yy";
            "file" = "walkers-5.3.jar";
            "hash" = "sha512-vctVdKlq70/CEI8P88adZ5Ki3mx1rRapAg5QFtI6fpEUXTjETdMbfsc6cQx5U/lbV+aGKQgljwokuABpQLMc8A==";
        };
        _sEt0tBC5 = {
            "id" = "sEt0tBC5";
            "file" = "walkers-5.3.jar";
            "hash" = "sha512-KRZS31MF9tW+U85WfHsVwoZ9VbYEMh53WHtPAj/2tp890jN6PPbw9ki+uOzEwmdZStSzuk3p3YrSbwy1pBB5hg==";
        };
        _ZE5omAuC = {
            "id" = "ZE5omAuC";
            "file" = "walkers-5.3.jar";
            "hash" = "sha512-ycIv083YoKoOcDWrCez0lmEvlqHay9vPWwfkk+7XyCdSonwOtJxGMT0XNbmN/71bOijHjRSfOEDOyXcAkPMNFQ==";
        };
        _Mo79EpGK = {
            "id" = "Mo79EpGK";
            "file" = "walkers-5.3.jar";
            "hash" = "sha512-uijsxVi7dT6cxsDqT/N4wm517TI8zTmnenI5wgMO9TuAX2ffexlsL77f8bCnVpfEIkananPLGqe/gK26VgWbtw==";
        };
        _awVW9UzK = {
            "id" = "awVW9UzK";
            "file" = "walkers-5.3.jar";
            "hash" = "sha512-C9Sg/stCmiKSQ33f6jKaZutBxl/SX1Rcl9kINgJCFURHCvhB1uVI/dFlg8FFgh0Hnn0ALsIK/3ieOuqME+5Xxg==";
        };
        _BZz7TioA = {
            "id" = "BZz7TioA";
            "file" = "walkers-5.3.jar";
            "hash" = "sha512-Vty1JOEqElCNqHbrJu44D1DGcj6DzqOfkE05eRf38IJen68+0jUaY5po65nfz0xWibgH3eRdx21t+gYdAgaAOQ==";
        };
        _ArG2iR7l = {
            "id" = "ArG2iR7l";
            "file" = "walkers-5.3.1.jar";
            "hash" = "sha512-XNVUYalHVcRSpFv5Lo3wlJgPKJqRNodfxokhv+o8alvO0JFr0Pe91azpmIkDoWYZZPMZc5DEcedKR3KwW3rIqw==";
        };
        _S0n93GwN = {
            "id" = "S0n93GwN";
            "file" = "walkers-5.3.1.jar";
            "hash" = "sha512-iJe1cnAFP2BACmJQH+jQGqZd6OAv3yhsWPyhdscF/HCqmgWEbsrLahvVIHvLlRHa1KM4a37wnFtU26YiIC/pGw==";
        };
        _koV2vTxK = {
            "id" = "koV2vTxK";
            "file" = "walkers-5.3.1.jar";
            "hash" = "sha512-+nxFgw02jD26+sHlELZ3eGADBJpjN6P1DbI7fEeOCZyC2r9iaCrD72O/MlgIKw9Cdb/X13eSK+yY3n90mRr3kw==";
        };
        _z1if6B7o = {
            "id" = "z1if6B7o";
            "file" = "walkers-5.3.1.jar";
            "hash" = "sha512-N2u/NzrCzZHAdKhVpIXIdd5Fqbem/Db6x0d0DM3zuHWBxxY+1yeRel57yFkjC/u8gA7+Nw1xgO0n6omZmDaP5g==";
        };
        _riNgDHr3 = {
            "id" = "riNgDHr3";
            "file" = "walkers-5.3.1.jar";
            "hash" = "sha512-4vgdjD0KGz7NfpWJ/OzYwbHxaUF5yQVv4vzra4hiDbAF/44Ue7VMqrkWooFJYZVWo9w2jcwVs9WjbqHSx1VQFw==";
        };
        _ucP2NkVe = {
            "id" = "ucP2NkVe";
            "file" = "walkers-5.3.1.jar";
            "hash" = "sha512-epSnN57GQ45ZVk/ntoQH/xHVFB5F83iILjUIHoLTTmasKXtrAb5PjRjSSQOG/zV/h9MarEaPuSUkPMtNqLRqgg==";
        };
        _RZcr2YhJ = {
            "id" = "RZcr2YhJ";
            "file" = "walkers-5.3.1.jar";
            "hash" = "sha512-cYZE0JaHh1tN50FhxjTDK1Dkp9dXNz6F+m4RaTupdMxpwkhOqGe9GxFLMj7EKgob6/mJnk1m33aqvDNoLQBRRw==";
        };
        _EHKwA6uY = {
            "id" = "EHKwA6uY";
            "file" = "walkers-5.3.1.jar";
            "hash" = "sha512-0G9Cujm5Mjd/7/2f7jsvEW0FDHbj0He4ULvrjQM/1bDeAirqXAztA9H6cw1EXWVjw8RCg9a6KJX4MtDHtJ7i6w==";
        };
        _Lok0tCH1 = {
            "id" = "Lok0tCH1";
            "file" = "walkers-5.3.1.jar";
            "hash" = "sha512-F3I748L5eTA5iJ5loR4WGVgQxZkW3jL67qGLDbyorTd/t+GI641sL0vYPh8oalbgdXrvPhEJHM3UlQ86NvzoPg==";
        };
        _Lxh6P4wl = {
            "id" = "Lxh6P4wl";
            "file" = "walkers-5.3.1.jar";
            "hash" = "sha512-g/aUMWBYcg+YdoUlO9aSVEEK6l6/WQn6XBo+wL85ZnThw80zs0SvnqS78UvUO1L4mYbCtNjNuCgP0QiVNjCXlA==";
        };
        _uqg5xyBD = {
            "id" = "uqg5xyBD";
            "file" = "walkers-5.3.1.jar";
            "hash" = "sha512-XZczrFQga2yjXRUOsQikFxn1yWmcJWzCM8VZiwNcQ+i3H/NPmunhicbXfuWxzJ11YE72Oz1kRl7JWdeyVOp9TQ==";
        };
        _6u2PpVcW = {
            "id" = "6u2PpVcW";
            "file" = "walkers-5.3.1.jar";
            "hash" = "sha512-86Zx5PdzvO7doaD8z+ejop2k5gRA/+dQxyFW4JC5vvp2dki8RgYvoWl/CJwllZ8UwOJveJARMMxoqFXDx8WMWQ==";
        };
        _ASHEgOJZ = {
            "id" = "ASHEgOJZ";
            "file" = "walkers-5.3.1.jar";
            "hash" = "sha512-f6SoIHPoV9PXrQ3TkRvX6QlFuDn3t6HHbXKPaUQpYVTNx/HyJpNrkpGKbAn3BJ8Quvll6iY3DAbo9BLkYNu3xA==";
        };
        _hGgvKCUd = {
            "id" = "hGgvKCUd";
            "file" = "walkers-5.3.1.jar";
            "hash" = "sha512-m4012TNWN2o/du0FZMm/z1I6NYVunwRhu0le0Dy/P6CVuW//IF9iam3FjuSrdlbLTe4XIJglkPqeM+zLrPJkRA==";
        };
        _3Fy5uVmV = {
            "id" = "3Fy5uVmV";
            "file" = "walkers-5.3.1.jar";
            "hash" = "sha512-kgFqZ2odBml+tYTa4NvJ+y/ro3Pp/iJaWPXAW7mcCu2KIzJ+eDLI/y+VItlqZq2+qvlYBDNvP3dTDdgf39pFXw==";
        };
        _NxmE2usw = {
            "id" = "NxmE2usw";
            "file" = "walkers-5.3.1.jar";
            "hash" = "sha512-vPXcRqEv0ULB5PQR2RawwxICPBIHMNpiDMyLCDlmDaKZ4Nr3WewOO56PlYs1W05w70N99yIM2uRxzdkE5iLuIw==";
        };
        _cK4Gb53b = {
            "id" = "cK4Gb53b";
            "file" = "walkers-5.3.2.jar";
            "hash" = "sha512-na9cI77182PHmgrUYTvtluZyWfa1u4KrSMXgQxA3HYF06x7pj0Wre+VHNL/I+hnxQ+N8+0iwMbw8VAe+QgQhaQ==";
        };
        _b5QQRjOi = {
            "id" = "b5QQRjOi";
            "file" = "walkers-5.3.2.jar";
            "hash" = "sha512-VtjXYuEctgIKZ7AH5Vo/BnizVFo46YDND5Qp9qWXL5HjgPU2+PA8DBlzu2G7JQjSYAFlxHSzfw5kogRqjcnezA==";
        };
        _Zvaqiq1A = {
            "id" = "Zvaqiq1A";
            "file" = "walkers-5.3.2.jar";
            "hash" = "sha512-rl/C0VbCqXqFaFd8tiKsGkv73vztZWvLFoQ3YVomAut15QXNd/PLhGKzRqpUbwLDlQf43AY9rvTb4CLoQNB8WQ==";
        };
        _YYkmNQF2 = {
            "id" = "YYkmNQF2";
            "file" = "walkers-5.3.2.jar";
            "hash" = "sha512-fkwo3ErvCyrIwbKOu6VRSTE9IOKOQ5suQKRk9jLAW8wSwRygu+kaMpBbjs8vFZunwxGIy3FxBnjqvhg302Y0RQ==";
        };
        _V4eFqnJw = {
            "id" = "V4eFqnJw";
            "file" = "walkers-5.3.2.jar";
            "hash" = "sha512-mlMcZrWUwDidhATCBbBLBNNAksRebzMSv7bsd9impNuoQG/+gAHHO+jqw+S5qHXkaLSl8McwoOp6vT7D4A609g==";
        };
        _uFk1r2mt = {
            "id" = "uFk1r2mt";
            "file" = "walkers-5.3.2.jar";
            "hash" = "sha512-aRCU3zVS2TPj7UoBKqO7NBwOCf6T04lSwkxYfYdWd5pXMavrF2Vr2rTWqfeZAWo16qPbalPl1igz4rnYCYYbDQ==";
        };
        _aSphkVVP = {
            "id" = "aSphkVVP";
            "file" = "walkers-5.3.2.jar";
            "hash" = "sha512-53p9IwPvOvNg9xj5kMA+g+EjgWF4JeU2Kte0fgqGqyh8x2cH1dya0xxiwZ7HTEFOIaI8RZT+sN4NnW5ycvSWZQ==";
        };
        _SWVNpn9T = {
            "id" = "SWVNpn9T";
            "file" = "walkers-5.3.2.jar";
            "hash" = "sha512-QxaEzcDaa41QvVsFAuncNnRHqXCNkFYl4CmqU/mWTSO7Zn35HjAze9ZksuAeNsUQDjFqPrClOg+mRdj/DliHqA==";
        };
        _TJJtbBlp = {
            "id" = "TJJtbBlp";
            "file" = "walkers-5.3.2.jar";
            "hash" = "sha512-IaXSdE/nX+7FXM8fUMhnYGlvO16bX3KFBpz8Pl0/zbfrGriJll8NCddv/Y1P3T2xtHHQzbpfCh5knQsjDxUvzA==";
        };
        _pp9U9VqF = {
            "id" = "pp9U9VqF";
            "file" = "walkers-5.3.2.jar";
            "hash" = "sha512-ijNM3Y+83qfqwUrw9fUgQDH2ZrCofIeX0K9Ji2BgHX54ge8HFZyBf/Wtp3v41YqEa2WyRTW7hiNN9BbbCeKrhA==";
        };
        _lA8TW14u = {
            "id" = "lA8TW14u";
            "file" = "walkers-5.3.2.jar";
            "hash" = "sha512-AkK4BOtHWVv/ByJMPcAksb09nZ4oIqU3MR7blCwfj8AAAMNDgbYzcxbvM+t6ChPg8L4WxfHPua9c6VtlPCkBQQ==";
        };
        _Yihxjs0t = {
            "id" = "Yihxjs0t";
            "file" = "walkers-5.3.2.jar";
            "hash" = "sha512-DVmfMEgeW/XBT6od52fGpy8dvPw/bwtKikeHW/PjwNu5kdKPf8GwwIfMlynEJh6ME48/S5U1jK0zQQWXjlKqzA==";
        };
        _8oQyzH4h = {
            "id" = "8oQyzH4h";
            "file" = "walkers-5.3.2.jar";
            "hash" = "sha512-0CSLA6sBUMKp+3sVCmtnBv2BDFrEPDEs3Jj2G0F77eea7lcGO2pxWLpZgTDV3B4Tuw7VzZRxC7rKUS8KumWUmQ==";
        };
        _EzGKT0SV = {
            "id" = "EzGKT0SV";
            "file" = "walkers-5.3.2.jar";
            "hash" = "sha512-qlQ12pN1A0sIUgfUiQUQF6KDeLrPUPq7C7QlyWHezs9SmET516JnMnprFQUtt7bEYB4Pr50FVCgjRbcXnzZ8EQ==";
        };
        _d9CI1DgW = {
            "id" = "d9CI1DgW";
            "file" = "walkers-5.3.2.jar";
            "hash" = "sha512-YBgcm5Ukp4IULvg0y3clbWAykSOZByhwOnKfmz8s2McEDkZw+4fAXVMTplws5uuEE0a29od04Ghsja/m9pNpFg==";
        };
        _RT0cZ7u7 = {
            "id" = "RT0cZ7u7";
            "file" = "walkers-5.3.2.jar";
            "hash" = "sha512-3QGS6f6iNGh1PJ7QUpAX2/+NeOxcYT969RPbiOHM5GuGJrAWHxfM1zG7f5mMbPL61rPEtTwuf+4Q6xxpyWOPJw==";
        };
        _iS2C5WWW = {
            "id" = "iS2C5WWW";
            "file" = "walkers-5.3.3.jar";
            "hash" = "sha512-m13swNJ1YCxXWrTN1bhIUvabAWlLCKGJlef7yhqmzl4j1BpT5nf43UgQdYAXZJabhTRu4iMuX51ZI8xQg0BP1g==";
        };
        _I1lH4dGV = {
            "id" = "I1lH4dGV";
            "file" = "walkers-5.3.3.jar";
            "hash" = "sha512-wFR/qssyvVzW/oB1iTYlsp6o+OBurP5T2hLYF2uEUZWUbZuPdInNoFZid/8WIAVEpOHXbx29wicBUebcGY6FLQ==";
        };
        _esl2OsrG = {
            "id" = "esl2OsrG";
            "file" = "walkers-5.3.3.jar";
            "hash" = "sha512-coJIfxPqTYxxePmZNQg+OS5OF9TGka6npj4i9HDCFtV2sTcRlZX5Kaz1f1YF9XlGnxHoEnIlHg4iUyvNHV/05g==";
        };
        _qNx2Hqh0 = {
            "id" = "qNx2Hqh0";
            "file" = "walkers-5.3.3.jar";
            "hash" = "sha512-BNr/IbTNDYYqLsnj4Rp0rQTqeaKvs3WgFQYGRuQ854CxMaHidnfDhsHlYPmwBUFtrmXtJXPeb1U0bP4imV3cbg==";
        };
        _1GbfM1Kv = {
            "id" = "1GbfM1Kv";
            "file" = "walkers-5.3.3.jar";
            "hash" = "sha512-t5Fiik02+1tWNPc2k+udiDdmNyG8icilcOHikT9oopAeVetNvwtJCysc7LpVQJHJExHMmQhPjwVixXoN6NdrmQ==";
        };
        _HJsm7Tp5 = {
            "id" = "HJsm7Tp5";
            "file" = "walkers-5.3.3.jar";
            "hash" = "sha512-Jx8VbYk5fegZ9iT/1M17U8VROGKVEWADeIeHf7NdYi7waVMsRfTTgNu4AFKC05E+qv2fgDAuySWnZDsyCEugJg==";
        };
        _EWc8mIx7 = {
            "id" = "EWc8mIx7";
            "file" = "walkers-5.3.3.jar";
            "hash" = "sha512-cQgdld3W2caL3ARN1DtLSTdEI/PkPQgoFVDnikV7jVy0V6kUUeDLQk8oNmTwEV9d/BjGCHUbfn2NvDTFZ28zXQ==";
        };
        _yWj8GnBK = {
            "id" = "yWj8GnBK";
            "file" = "walkers-5.3.3.jar";
            "hash" = "sha512-5zm/ZLW5rq2gDIKrg/tdaLHn7bLrUb4XqAwWr4FVOBtle2K7uiChcjMT31TqFCTRxl5VyhdUVxnKfgiHPXOBdA==";
        };
        _88tJLRwQ = {
            "id" = "88tJLRwQ";
            "file" = "walkers-5.3.3.jar";
            "hash" = "sha512-UP3zLL/EkWV2RZxLd0JG5nP2tHZ07OFnc5N9xvfYwT1QnNWbjIoJt4kb1APi/PaK9agVq6zKk8LDGXZs4C+1zQ==";
        };
        _YtFd3hLo = {
            "id" = "YtFd3hLo";
            "file" = "walkers-5.3.3.jar";
            "hash" = "sha512-XqIdAx4VunrhUZZze0lJMBvOjvEZOFQ1AJ8AK0xvkY2ehWh3MSCOLJQxtPIcZ4NoN2zRNY+IydZASFzq4vxqww==";
        };
        _xU1QtVxe = {
            "id" = "xU1QtVxe";
            "file" = "walkers-5.3.3.jar";
            "hash" = "sha512-l/WGgbdZLKML7RAFqDJZX4e0DmkvPJ8H9r+LBnueO2vtntb4Q+rO8+ktm54rEaAkBV/7dRWGboUExXqMHKDvpw==";
        };
        _LrhwhxoR = {
            "id" = "LrhwhxoR";
            "file" = "walkers-5.3.3.jar";
            "hash" = "sha512-4ZyJPeq6JqUavHGUcyoiWDe/cj5ZHeBbp8v8LwFTF1Vbk8pkqOHWKegz1iKVoGq8WAOsoV3WN69M08XjoLV31Q==";
        };
        _taOuf2Gq = {
            "id" = "taOuf2Gq";
            "file" = "walkers-5.3.3.jar";
            "hash" = "sha512-ydYpKla+SdlVTa5uErn53akgGNfCK8OGnQtOCpDkPyntbcco2cN25cOaM/TNHdnJkjbbmFccYP0OfMs8C3I+VA==";
        };
        _iBywdcmg = {
            "id" = "iBywdcmg";
            "file" = "walkers-5.3.3.jar";
            "hash" = "sha512-2bT2P7ZkxKhyt9YdtBXw8B50KIV6Hy2J4WggzBWXQ1jAznhf7SFvUKjiZt2gzYk0sUHf5iaFZrdgcoqlQa+1uA==";
        };
        _8Dp0cTf7 = {
            "id" = "8Dp0cTf7";
            "file" = "walkers-5.3.3.jar";
            "hash" = "sha512-1QjEbNo44GzoHEPn9OQShtIGFfdBEOmA4lwWadSQXtN3D2TzhKKwjYRR2IjjVyNS/X2wU10riIAEs9hfjFgg6g==";
        };
        _weI0cSse = {
            "id" = "weI0cSse";
            "file" = "walkers-5.3.3.jar";
            "hash" = "sha512-BMs5EiC6n+YfvcGEM8jI73tPgpI6QfHArLOj8zValUhem4ag9OjCYcSf+Snxj6TnSHfXkfFz6+24RP3RYij3bQ==";
        };
        _mYhwXA0w = {
            "id" = "mYhwXA0w";
            "file" = "walkers-5.4.jar";
            "hash" = "sha512-+XPtHHPu3i7sHVgGrT3r3bqUBvDPppSlPTk6E65RxT8q+dDKCD/66dYDIHLt1CFM+A1EwDUcW+uycb6RcyjVMw==";
        };
        _fugtyslh = {
            "id" = "fugtyslh";
            "file" = "walkers-5.4.jar";
            "hash" = "sha512-52RYHaRQdAeDUI/DguS4nABNZrJO7cP6qlcxBzrXAc5kbv98dFGRrduPq0RLj6wOpaHKMJfRIsy/6HhjXeZ7Fw==";
        };
        _E9I12XDG = {
            "id" = "E9I12XDG";
            "file" = "walkers-5.4.jar";
            "hash" = "sha512-jER3oURKHAzPPmEKld16UclQS5t/BHjK5uOsHsPzewWTpurHPPCmpPj/A8GvMY9ryNPK6pE8BsmXOLfX2EXY5g==";
        };
        _alBP1hog = {
            "id" = "alBP1hog";
            "file" = "walkers-5.4.jar";
            "hash" = "sha512-+v+XwzMkby3eQuTrIQCc3BE/t5xRB27XSWIACsqQrsgmPCfg80Fpqykn4we4hev86zCNSKQiAWcHPAXoC2qpfQ==";
        };
        _vM3LUWcj = {
            "id" = "vM3LUWcj";
            "file" = "walkers-5.4.jar";
            "hash" = "sha512-Im4Azsp5IZBgcDdI2F5S6BxQAxNQK6vl8UWnzAXlNYlzARqdE8e9OR3ckROzmBoQftdsUO+/fNQk8dN/kfrY8g==";
        };
        _jGbNbjMs = {
            "id" = "jGbNbjMs";
            "file" = "walkers-5.4.jar";
            "hash" = "sha512-DuTN6/yjegSeBmZnvsakJTURThvPXZJtglitg5DgrNnO6eFQ026yezGVS9g59Csh6LZsBnhokunI5FJAR5MgNg==";
        };
        _sRePibi9 = {
            "id" = "sRePibi9";
            "file" = "walkers-5.4.jar";
            "hash" = "sha512-uz54UirNyr+k/k3nmjQuQ8SuHie+lm7GGpnXQnaDORsxf49DVRD0bmDBUwQ+lz6pZEL1D7ZxnacCB9HW048cVA==";
        };
        _ZEtF6JHY = {
            "id" = "ZEtF6JHY";
            "file" = "walkers-5.4.jar";
            "hash" = "sha512-FYO97EeT/Ba04bqwgaD73g0Amlxd6OZDKm0MXxOiKyjJmNNI10hJau7Sx3idZtiDDUCKVTNVwZGJvnxIcOl3jQ==";
        };
        _mjlUDs49 = {
            "id" = "mjlUDs49";
            "file" = "walkers-5.4.jar";
            "hash" = "sha512-Dddx7eoR1NsCq1yebTDWbMm9Dl+neyy4AX3o7EpOlHCqssoV0t4ywCeKRbLkvKXS4h71fzXz+Lx5+bLulhHJxg==";
        };
        _Uu0kbutY = {
            "id" = "Uu0kbutY";
            "file" = "walkers-5.4.jar";
            "hash" = "sha512-DyRtG7InbiWGn/myXZKIcgbRaNizhMObAi6UZ9BFFI4GqgTuH68QoAqnkHvF5fu0YckM8v1rlt4OwatxLaQo4Q==";
        };
        _TVDMptfH = {
            "id" = "TVDMptfH";
            "file" = "walkers-5.4.jar";
            "hash" = "sha512-2IwLBzqPjr5ZHoOK9wDQdyuOleeK8C5ZyRLeObjc9soZt/eo8lSHYG8Ll1NqPkGBHYmHWiy/0t2UcsslWTq5ow==";
        };
        _xT3VM8aC = {
            "id" = "xT3VM8aC";
            "file" = "walkers-5.4.jar";
            "hash" = "sha512-xgBLQbXTNVyPaOAWWfJGx91ZRqZPaRQOiNqVqR5hChOBvaBFZL89eeHliYeA8GBRbTKQhNICq2P7yoNW7rAdWA==";
        };
        _mhkUvLEH = {
            "id" = "mhkUvLEH";
            "file" = "walkers-5.4.jar";
            "hash" = "sha512-Ke+1ah7Gqnjc8nNghrn2gLrs406teUQzrKht11ewIp5oUjW8BQ3f6VrXVWugtFBlvEPd4iHFE6Nj3Nya5HC8dg==";
        };
        _MdLEpXTE = {
            "id" = "MdLEpXTE";
            "file" = "walkers-5.4.jar";
            "hash" = "sha512-aGuui6rCtl8SAaOYVDZey5mL90YfIgNuPixuOKF9E50iA1BO42O26pHoUI9opIkj066lqiRIjj1cC9DzwuQVsg==";
        };
        _f0J79VXR = {
            "id" = "f0J79VXR";
            "file" = "walkers-5.4.jar";
            "hash" = "sha512-MbxRgJCu6XxNCbVZR2l5vpfS/eS6Z9BdzRfkvX9MUtaMh3tmjMu4ER4KWzciO1ErnAzV3YjXGCg75377nLrWlQ==";
        };
        _cfz6YcWB = {
            "id" = "cfz6YcWB";
            "file" = "walkers-5.4.jar";
            "hash" = "sha512-HbqRzNXDlMP+7XMdlgeZ2TyjVzIMZL3zJAbd1HnlzA3O7+75TPsPrpMywJhmmz0kqC47PjTM9EXjg6B658PQBQ==";
        };
        _YIXCcSJR = {
            "id" = "YIXCcSJR";
            "file" = "walkers-6.0.jar";
            "hash" = "sha512-79EU6N/K4eU8QohT8A8M6AiX5DFLQxeJNUPkGp3Fc5ujQqk8TH4SkybOrGLpEqt0yV08SuIj42IO1KKBLXyboQ==";
        };
        _XtharLqI = {
            "id" = "XtharLqI";
            "file" = "walkers-6.0.jar";
            "hash" = "sha512-7T54gmrNZSGC+CWe0+zZxlUYGzWM3erpdmpaOb+EWNv2+3mDx5speInH/C5AanI5EIZnL9XSkt34LSt/Q5L+cw==";
        };
        _NZ9pHBes = {
            "id" = "NZ9pHBes";
            "file" = "walkers-6.0.jar";
            "hash" = "sha512-Vefh6wXY0GYp9mR8f/i7wduCBNriPv8YfbaAwrYJjtYH5ksMSD0Hybrer8COAiRIlZIMe0eYwCozVDuT0EUCFQ==";
        };
        _RVeJL63Y = {
            "id" = "RVeJL63Y";
            "file" = "walkers-6.0.jar";
            "hash" = "sha512-Vefh6wXY0GYp9mR8f/i7wduCBNriPv8YfbaAwrYJjtYH5ksMSD0Hybrer8COAiRIlZIMe0eYwCozVDuT0EUCFQ==";
        };
        _ymcC46pP = {
            "id" = "ymcC46pP";
            "file" = "walkers-6.0.jar";
            "hash" = "sha512-7T54gmrNZSGC+CWe0+zZxlUYGzWM3erpdmpaOb+EWNv2+3mDx5speInH/C5AanI5EIZnL9XSkt34LSt/Q5L+cw==";
        };
        _JPI4LCb4 = {
            "id" = "JPI4LCb4";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-bTSJSvaEGBtEu0Wgt3KObFxfCKik1MCMH1hJEXbgiy4vY17R0nt34joZPqC0f5hSNfdUUHYtUvXsfLR+j1NtDw==";
        };
        _cXKtBfXb = {
            "id" = "cXKtBfXb";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-7KKV93yWC9QAd7QiRPHl49OqgVmeB5hALamLCEl1vgsmXNn0pHqX/tBnXFuDrFY8xo8rTtGAMkLodTx++uIsDQ==";
        };
        _ndYj0tj0 = {
            "id" = "ndYj0tj0";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-7KKV93yWC9QAd7QiRPHl49OqgVmeB5hALamLCEl1vgsmXNn0pHqX/tBnXFuDrFY8xo8rTtGAMkLodTx++uIsDQ==";
        };
        _oLJa6ClP = {
            "id" = "oLJa6ClP";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-Mi95IUO2xY0nHkAKLoUeKpTQJSwGO4VAz/8ed5twyYno4QrscOSV36EMC5a1mK2gwtAWJYmN7jIkRnOB+wx6Uw==";
        };
        _eml0tDXI = {
            "id" = "eml0tDXI";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-7KKV93yWC9QAd7QiRPHl49OqgVmeB5hALamLCEl1vgsmXNn0pHqX/tBnXFuDrFY8xo8rTtGAMkLodTx++uIsDQ==";
        };
        _uQySYBOn = {
            "id" = "uQySYBOn";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-y38lJYLTw7rq3G9ccFKR/FZD54LTlyT6lu6Y4FNPPTIVRGZADPN58PBDh8eUOLNH+2x9cT8NHMgchzZfSVopuA==";
        };
        _VzW4xwHI = {
            "id" = "VzW4xwHI";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-4S52Aiv1yItC63QN4KXOfj5T/VDg4VMnfv8S5Qf9NLsXYnRqI8xV4/i5f9jwfFpr5L3Wbii4R1Ybu2M/W+dtqg==";
        };
        _8ybBBNrr = {
            "id" = "8ybBBNrr";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-JaHoYiLEasCZJC/GlxllboZ1zCg+SeJefCcNddvegPtiYzIVDT/MrPx6fyqMOy8dIZEbTg/6umQXuvcGvnsJRg==";
        };
        _mf2Oy9iN = {
            "id" = "mf2Oy9iN";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-EbIXq1yJ53JlLuk18I9kBGN2OXMzCJ6xQ1pjbRv54oukfbkQQbU1+3lg86Giy1IhDK+GVtjZ3IzhHeMtkYuHtg==";
        };
        _L7WMC4kN = {
            "id" = "L7WMC4kN";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-8rSC0JgACkWxgg1Ppe8bahDoY638AkGXjg7A/6hJk7SAmBkXI3O+0dt5+YKc6B0AbPdrxs+q3ttGdbNOOM1AXA==";
        };
        _SVMLZkH2 = {
            "id" = "SVMLZkH2";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-fF0eIOdO3+V+vHyQsMfkFZ/ux9EuPtJmG8fI7rpaq83y5Z7s0fkDTEy4qlvXx18hBLgNGDESWKIdVo04keGAaw==";
        };
        _YNLT8zsv = {
            "id" = "YNLT8zsv";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-zWwQZuwxUMKqS50NaCfBtF9ZpM0GE5ezjpekc/N9YNtp//kmufwElBr1JYd5+KrkgtTL3rXnpDKIuUwi3xV1wA==";
        };
        _9J352E6k = {
            "id" = "9J352E6k";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-fDnAVaO06cwbqmWHWbQVVSNFUQaIx3mSUjY6eirYKL+bjuV6bxws313X8IYABqCub1fvfboUSAWLe7+sDMTKxw==";
        };
        _CQq6lfiG = {
            "id" = "CQq6lfiG";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-LWDBmDLX7tnuV09X4qhBhBjigkzCsGaxE8ZVA/OI0Cv9i0XvVCFzu043XK1ZP5Lz1mwc8lTomS2D0Rh6/1Kyag==";
        };
        _I2c2AMCc = {
            "id" = "I2c2AMCc";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-CSPhZV7nAQp+ySrPvxUNSkvqPOAS33akvRcWXDf+PbHTB3btczvcuhzQv5d7VPhMPzY+fBZ63ejSLTEsOyE3Gw==";
        };
        _ws0Gsdyx = {
            "id" = "ws0Gsdyx";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-W3ZAzoMZAzHODvJ9tq+QsKxNxUFIgy2RPFEKdVx6W8uKsucBGmXQEECS/D+LhhZ92Pfdf4jmFlomgUTbqqV1lw==";
        };
        _qQRuUzLm = {
            "id" = "qQRuUzLm";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-cfflWraBcbZ1NnXkos6BNkLzg0Y/Jg8mjvZxOxVDD9za6S+LvvR9KK4nDbCdwUDVkvrNiLwNBVCH3JlRKNwrug==";
        };
        _AofdNcSn = {
            "id" = "AofdNcSn";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-Szh8Rp7gOU9IFEzFy8c7+yRVW+23fX8aZ3GOwGjSGbLHt7xykW8APUSzOBWeDo0LGxCguv0K3FD1UPRzCj/6Wg==";
        };
        _UvFXQK7C = {
            "id" = "UvFXQK7C";
            "file" = "walkers-5.5.jar";
            "hash" = "sha512-ob3Fa5TF3Hzvd4qKthZC7UKanPmDIbdEu5KRhNIDCSAaAfEprPvrVYnybq16WCqDl1+TSUbINSHK22gSw40f5g==";
        };
        _c1ehI2Wb = {
            "id" = "c1ehI2Wb";
            "file" = "walkers-6.1.jar";
            "hash" = "sha512-L5P3cM1S6l26aaQ+h6W0x85Ah4wrJcLy1kP6wZOfIIubqGlhpQ9zv1KamHZECtFADwMPnBqJt2QMPfhrwLarDw==";
        };
        _WRWOzkbF = {
            "id" = "WRWOzkbF";
            "file" = "walkers-6.1.jar";
            "hash" = "sha512-EKh3Kb6R5X9dNF3mcf2gWIEWuTZZ0XdY9F9HeQ7BLdIDn4r0u5NMQ3xySU/k9bWFtyEMtUHNqdWfFJEDlifhmQ==";
        };
        _RgxA8O4p = {
            "id" = "RgxA8O4p";
            "file" = "walkers-6.1.jar";
            "hash" = "sha512-7cOBdi4FNkitWGGrNxI596lINsLh8xKm+BHu7jxNVGdY6hp29YPFPs62ZYerubtiisTgaoSQrVmLaEl6c5t8Uw==";
        };
        _eWfHzyUl = {
            "id" = "eWfHzyUl";
            "file" = "walkers-6.1.jar";
            "hash" = "sha512-J7HlnZ+UtsZjZyA3DnrjdPy5XaCorBSBdZTOZjAdGVBbDxOVPLOGfZKou+oQPwZEzTfsQmkO+GCndbWtNuQujQ==";
        };
        _vwDyE1q0 = {
            "id" = "vwDyE1q0";
            "file" = "walkers-6.2.jar";
            "hash" = "sha512-W5VK87lAEj1+San0jRf5RN299al9K08eqhWZgjqgCRYFx46zBF5HbfBVEeN+sRMNlJOHLbWxJZIy35sBaKMPBw==";
        };
        _QBLYcwKc = {
            "id" = "QBLYcwKc";
            "file" = "walkers-6.2.jar";
            "hash" = "sha512-4jPTTG+V/X8eL3DqGNg3P39SsWNJSs496hLf+diZ7QTddkNT9lAOWNMWnaehIDXiEaP02deH1xxk9GPmk9qc8g==";
        };
        _47SJUTQN = {
            "id" = "47SJUTQN";
            "file" = "walkers-6.2.jar";
            "hash" = "sha512-Kq7+mtuhyjRP1yfvcEev2UH4dygsX1gc8MZaehjAFUMCKbnsPX+5x0ds5QaRSROyYcnHJxZxXgvGrprhaKS9kg==";
        };
        _KXWNylkR = {
            "id" = "KXWNylkR";
            "file" = "walkers-6.2.jar";
            "hash" = "sha512-/utEoudjRZVztzNwubDHBRdVUq0bX0JzfFv+06ehOJFRWNyJ9iMv1kfN3kA7b5YLkP9eh9kWeqU71CqfIZZuyQ==";
        };
        _YmYXkfeK = {
            "id" = "YmYXkfeK";
            "file" = "walkers-5.6.jar";
            "hash" = "sha512-UlPV5HMEkcCtAZq6hHQMVz4jmYZIKeZmiEhp51bPK1h3ZZWReYvBMHb1v7fBRFD9wA22cfilp+l5spyTPAcmLA==";
        };
        _ar1ufJDs = {
            "id" = "ar1ufJDs";
            "file" = "walkers-5.6.jar";
            "hash" = "sha512-W5dOxnCbRvkvh2b7A3/I0zvocOS0hDPH6eei3eVdT4YNlc/8ZPVFU5Adz8HqA9SKkKR2C7qxehogolsuYTbbgQ==";
        };
        _zfelXd4i = {
            "id" = "zfelXd4i";
            "file" = "walkers-5.6.jar";
            "hash" = "sha512-p2kHrNh32/QQ3l3qhiqcbaytte0/o5uB/SO17TbCssPmbXMzN/tgW7Rds0fhCgTMne5B2v8Jl71lm2cYNU8LhQ==";
        };
        _GYZzKcIS = {
            "id" = "GYZzKcIS";
            "file" = "walkers-5.6.jar";
            "hash" = "sha512-8cZDcExkKkC9uoqryX1AMfTsc2IonkF+rwxHRAC9nH5wtebgbGBZQ+JkN1VoxGXprnW/m6bIh7aGau4c5d8lXw==";
        };
        _bRsKqEpA = {
            "id" = "bRsKqEpA";
            "file" = "walkers-5.6.jar";
            "hash" = "sha512-V/k2t1Ls/mN6FIhE12cjLnXta3ueYMhfjWhpYn8TKsoVni7e5PwlBwzRQFrzst8ZfUhne1EQJgcr+rlAgnuFIQ==";
        };
        _tUYG9ouQ = {
            "id" = "tUYG9ouQ";
            "file" = "walkers-5.6.jar";
            "hash" = "sha512-A8tiL61ruMGTIAW+xFXouwuQcmQBt3c9eHnG/5+YNM0Wz5EyIJzzKgn2TO9nWpMzOB7B6ASSBRg5NmqOjZklnw==";
        };
        _9r3N79Uu = {
            "id" = "9r3N79Uu";
            "file" = "walkers-5.6.jar";
            "hash" = "sha512-CP47sZpq7iGRzsT6k9NBSz6knFqI+boZ8XsuaBbqYqMTFMTStcPqsMoNXw2FbjCQ0qkIMlHKC6FHNzqG7MUnMQ==";
        };
        _1uMAq6qn = {
            "id" = "1uMAq6qn";
            "file" = "walkers-5.6.jar";
            "hash" = "sha512-Q2foBNdTMG6keAYQUn0yX43whBZib43/qUoD6/LcqCoUvIfUJWVJ8cQ6b+YmZ15L35hJPJaYLv56k/dFhGtOfQ==";
        };
        _zGEqatMe = {
            "id" = "zGEqatMe";
            "file" = "walkers-5.6.jar";
            "hash" = "sha512-tsaTZayvHHqHUimYzty+ZNSKD9duvFTnP8xLlJxqMbk8H2+tDRVUa22Z0GPC3xxp8fw8/8Je0UgR0XmD8VKofQ==";
        };
        _EbIHHsa3 = {
            "id" = "EbIHHsa3";
            "file" = "walkers-5.6.jar";
            "hash" = "sha512-xrlixQ9f0YYyDCg87lUHrpa0xfDhaHU72UR0LBwQ9Ra12pFMfQzM3OF3OZJ3kvBOPGOhXQ8x7KuFmqr4nJ9K4w==";
        };
        _9mEgfKfJ = {
            "id" = "9mEgfKfJ";
            "file" = "walkers-5.6.jar";
            "hash" = "sha512-kj4yilq7xDgJ5yUWXK5exdvoFnWmoy94dx8Xp/S2UdQLe0/GMo+2Rt3k31aCheTsUxzb/Bm25TApvBRrxfwEqw==";
        };
        _WlMR6Z8u = {
            "id" = "WlMR6Z8u";
            "file" = "walkers-5.6.jar";
            "hash" = "sha512-GadqUxQbvGbkx6WHbVoTiog2dUN3ZOH7+C32R4jXQaXJSvUnfp3ye6SEXoZWsGBVvidN9ARMDEHw8XAiw4YSXg==";
        };
        _Mz7YZqn2 = {
            "id" = "Mz7YZqn2";
            "file" = "walkers-5.6.jar";
            "hash" = "sha512-urXP7F8d8f32Fcco0QDiTSXSBm27fkFd0xkAbYCfxJre2FS+/me/xQhn7/Yv5wQF8vWilKbEArwdIbmIM5qnew==";
        };
        _Wh9BEGwa = {
            "id" = "Wh9BEGwa";
            "file" = "walkers-5.6.jar";
            "hash" = "sha512-k8orji2z3m1rQ93UQP+B/eV43oyW9zznh0j/zBGHXzBPqSN14S9hHqzMLosKdW2MO76zC5KsCsVfdKhn79eBfQ==";
        };
        _vS2by48B = {
            "id" = "vS2by48B";
            "file" = "walkers-5.6.jar";
            "hash" = "sha512-f1P2AQGbpy2g/42bzr70tOurlHCdxWSIokkv/dk6UN9ul75lJ3nau5dUJu6NwvOkfAH7ASomhL/QxiWCEX+MgA==";
        };
        _WnkzCjg9 = {
            "id" = "WnkzCjg9";
            "file" = "walkers-5.6.jar";
            "hash" = "sha512-5NUl9nBqJfyBlPRe8GJ85XokqYumsVyzRrvk72304nQRT3n/cVnVHv+acM0RILffXrquoOb3Ms33flnd3xkq0Q==";
        };
        _wNKZpQ0f = {
            "id" = "wNKZpQ0f";
            "file" = "walkers-6.3.jar";
            "hash" = "sha512-ocrIlQMaf2bHln3upmbnW8HkKYR1R+4SReOU7/P3xmR0Hk6N40/zFCuT6gaCsuqRaKieRaKm1RT7eTpeAt0Iow==";
        };
        _nkrD2L9D = {
            "id" = "nkrD2L9D";
            "file" = "walkers-6.3.jar";
            "hash" = "sha512-wMe6Z2q3aQNAcWb5ClnfHkZqu2aXLYc/DjAwNvEz1YCATwTN1yRUq+3VurWirYfyYQnceoEEOzx4wGCbtRcpmA==";
        };
        _yzd66S7E = {
            "id" = "yzd66S7E";
            "file" = "walkers-6.3.jar";
            "hash" = "sha512-IYzCR6WAGiTQIaab9pUdAo95RJDoC330nuIvH3KCuATNQ9wtvUqTMOqdwbHrji0SMrUuS7LsHgBwA3CEdFMjbA==";
        };
        _WaMQMNtR = {
            "id" = "WaMQMNtR";
            "file" = "walkers-6.3.jar";
            "hash" = "sha512-0NbNr5N46tkU7T2NwFYqTj+EcqyqwFa+W1X+M4Ersx0ypSkRn7QJ8pcQHMFO09q7uLBk3AzMXJTT7/fWA6mNsw==";
        };
        _qQQW2f3t = {
            "id" = "qQQW2f3t";
            "file" = "walkers-6.4.jar";
            "hash" = "sha512-NgyD21Ew5c8lAuy96AZ5xVZhQfN1eY1Wo9SHLwdI/VMHl99d0YZW26nuSN4x0IG1DKnrrjBwzOsNF+nM8MJJmg==";
        };
        _D1Nlmsb1 = {
            "id" = "D1Nlmsb1";
            "file" = "walkers-6.4.jar";
            "hash" = "sha512-wzvQdWr203JZfJ8EQl013RtKrF+oHqblCpfm6fE7GFsEbVdlcGvds/dHh4fuBis0xSDO2vk7Lx185GkriQ6p4g==";
        };
        _AhhDDayt = {
            "id" = "AhhDDayt";
            "file" = "walkers-5.7.jar";
            "hash" = "sha512-OgKcPfvdkTUSXwe+flNb1+519EEvCVVgS+wUWf69Y20yFD5VsApSC0YbTtu45THMRLGgS4zT2zt5Q4bsWOzLDQ==";
        };
        _g2dvXrPu = {
            "id" = "g2dvXrPu";
            "file" = "walkers-5.7.jar";
            "hash" = "sha512-yN/OcCj0ccw3tdmgXRMeGggeUrxLJp3ixbk0k2Rie5gJv7sFfypqpTNnmkk9Ze21OKI0H2v7CMd/RDB0WutNbQ==";
        };
        _kmVqm4Td = {
            "id" = "kmVqm4Td";
            "file" = "walkers-5.7.jar";
            "hash" = "sha512-HymSrGgzaKAJlZ1Bg3SpfrAgl/srqy5yLldMbnP/0/gcXS8nf6yPs3L+q/in1YYb6hJRK/41wf6asldafLDHzQ==";
        };
        _Q6sfISgp = {
            "id" = "Q6sfISgp";
            "file" = "walkers-5.7.jar";
            "hash" = "sha512-PtNKESO7YbFzhtxhnLBgWKwGPlsdaXewqCwZ7k5GplMWB7URx5NtxpU6N/zZqhipG+xPglIUiK3qDW+9tQiLyw==";
        };
        _yjgCcH2a = {
            "id" = "yjgCcH2a";
            "file" = "walkers-5.7.jar";
            "hash" = "sha512-rISjnx3sck2TBfsCNTcg3BVpNFaJrHE/fKTzPfbvQoc1InCOT4dHoTpmhcfRoI8n8AgZTrpyUAPYudm/QgnyVg==";
        };
        _ghL78vcZ = {
            "id" = "ghL78vcZ";
            "file" = "walkers-5.7.jar";
            "hash" = "sha512-5ZfxXICvvd55J2ktm1JstrOQf7etPrg68W+rPOV972q9y9hUbwv7n9wZjI+srx/k5rB05jY/LS/XR6/0Ir2xZQ==";
        };
        _fLIoPEpz = {
            "id" = "fLIoPEpz";
            "file" = "walkers-5.7.jar";
            "hash" = "sha512-HSWxpxcz4Y6UFPuP5qIaBGRgh+238N8wvk9FzN1B20Rgy4qDPN3gYIhyJLdbEtr2AsrmOIAKnIoQAnm583QBHA==";
        };
        _c1JkPECl = {
            "id" = "c1JkPECl";
            "file" = "walkers-5.7.jar";
            "hash" = "sha512-gzO/7hQzR3v+nyvABuQJo/6Z/c64E8nADNVyIXpNIS5CMoBnDJB0c+qt8NzCGJoikEJEomdKo9VY00LFlw+4qA==";
        };
        _JkAaIPwR = {
            "id" = "JkAaIPwR";
            "file" = "walkers-5.7.jar";
            "hash" = "sha512-GcahNTKgdzD6GT51eZBmANZ3Zs/9QNlfqAPB28d5r7nmTbC9DCZgTdjRjHCuUc/gqp6I4wFbfzvHzKLgc5WYQQ==";
        };
        _yX5Ejx6q = {
            "id" = "yX5Ejx6q";
            "file" = "walkers-5.7.jar";
            "hash" = "sha512-sSkA45RNdMyKt94UI46cSjntIhPoB0vBjomFB6WP4aGTRGc5wsA5b+jb7vst9IukqsuSt1f16z932LyVe4rBcw==";
        };
        _6BYGwmei = {
            "id" = "6BYGwmei";
            "file" = "walkers-5.7.jar";
            "hash" = "sha512-1ccZ26NnPGTsCUsJi/5DO3gqvvnPxf7lwnQeP1NA1b4jGT78BdaKfeYpZEGS6YbUJGPqpkocKDTyJcunPtcWPQ==";
        };
        _gf6URSms = {
            "id" = "gf6URSms";
            "file" = "walkers-5.7.jar";
            "hash" = "sha512-IL3tr7y1HSMJH6BlgYAB6nnGScv+GN19QJAlFZ7gwFRSWlOvHZ+y7/mtByPoMRFCai2IcUScAfNutNReZ2GPIA==";
        };
        _9V32YfD8 = {
            "id" = "9V32YfD8";
            "file" = "walkers-5.7.jar";
            "hash" = "sha512-eONQypByOP/0GBiENhL9u38yCWymaEQzIhe+0XvHO7Q2n2mTIQ0obk4CR7lReXvMHOAEzw/P+HzsX1ruRA3vjQ==";
        };
        _ZssRk33g = {
            "id" = "ZssRk33g";
            "file" = "walkers-5.7.jar";
            "hash" = "sha512-jA9giFoRrcDanh0pESxJMExh+37YoiAXE2njdLhfMjDb0AaA8KotSqRyygowwSHM+Fg9mrgCEwCdtyRhUBSbiA==";
        };
        _qRgYsJ1q = {
            "id" = "qRgYsJ1q";
            "file" = "walkers-5.7.jar";
            "hash" = "sha512-y403kWiTndzLUQoqqS/tWNr9X4IFIHN2ct7zJFjpCDUva3rEuQ7Hpg+Sf9gI+JPdFyDou2gtlw+otqrKvPrxOw==";
        };
        _U8qeJGhc = {
            "id" = "U8qeJGhc";
            "file" = "walkers-5.7.jar";
            "hash" = "sha512-oYcVevj6NRSGQJ+TJGVbc/TYGgZbECNZ1TlsxTey40/7W3yYC6ohGDGQ4MyNODDc1DS5E0mvWHGDdjCSpsDbuQ==";
        };
        _aB7piVua = {
            "id" = "aB7piVua";
            "file" = "walkers-6.3.1.jar";
            "hash" = "sha512-AcEUbaMiwZwcPWE4Rkktut7AzzzJP7cK0dv0Vd8wxRFSmcga+4gj2yQ23WYZXyRMlMFHeMccgcY+19RoLTechw==";
        };
        _GlU5MTj9 = {
            "id" = "GlU5MTj9";
            "file" = "walkers-6.3.1.jar";
            "hash" = "sha512-CkJrQjlWbt9uDyl4yZ4ialnwZD09/H84QZ//ndIOMI0vNRuIOXcysWAAhEj0ykqJkCu9VtzMlP8v0W9EzLc99A==";
        };
        _cq6g1bkO = {
            "id" = "cq6g1bkO";
            "file" = "walkers-6.3.1.jar";
            "hash" = "sha512-4mFkeomPOuJdFp0/f8r1MSxMCak7DLqEFmZrS9wF9FlB+VKJaEtj+qavfW4AUv5jjomDj3xT5iI4hgTh/wnnyA==";
        };
        _pYCm9nHC = {
            "id" = "pYCm9nHC";
            "file" = "walkers-6.3.1.jar";
            "hash" = "sha512-Vbt0SWM+cbjuaHXAhq7EdZAUzC3zOY15czhhyipmp4wGD2ssK/sTJSCb4LEZ8acej7FR8Ik+3qgdgRuM8Z3GGw==";
        };
        _Vmp4OBOS = {
            "id" = "Vmp4OBOS";
            "file" = "walkers-6.4.jar";
            "hash" = "sha512-qDGkfMxnouIRfy4sSh1vwgW0sgTqnjytlXmCSJzGc611O+cQH0yT//2GTlBbeZV0nih8+Sx65KENMC+ZeKBStA==";
        };
        _cm4JFCkG = {
            "id" = "cm4JFCkG";
            "file" = "walkers-6.5.jar";
            "hash" = "sha512-HzKVMdgXIojywCIYuHMcT2frDP+JzMYQx/8WUDr8eEZWt2Su/OlQ1upJrftpi1kFzs8tYlFXlpRKBj9xLf2tiA==";
        };
        _TIf4TVAO = {
            "id" = "TIf4TVAO";
            "file" = "walkers-6.5.jar";
            "hash" = "sha512-9JlVxINDJ9SbKD3WQZ6osbJWdcub71ITydVujrkU5ghW+pheNdcttwYbxqBMQyNYeHy3Z3sOh4EpMboFZHI08g==";
        };
        _nOFU19bz = {
            "id" = "nOFU19bz";
            "file" = "walkers-6.6.jar";
            "hash" = "sha512-8UshIGETFvYBSV5l73vXYhHDDKzAXYkcAHDftmJNx3PAbSRGIbepV6wdu64x4Y828zG+MI9TQT4Kj9X1oTIBmg==";
        };
        _TOci5K0A = {
            "id" = "TOci5K0A";
            "file" = "walkers-6.6.jar";
            "hash" = "sha512-y3JTaHast8swrOjBQijjHlNWFS7CHoahSJz3qRsRPb2YivcGuvehmpI7nc+peYa5qbqDZjlH6Zvpbk4bzCZWsQ==";
        };
        _vVBlh9MQ = {
            "id" = "vVBlh9MQ";
            "file" = "walkers-neoforge-7.0.jar";
            "hash" = "sha512-sCz4hN+Ia8ueM4gXkhNsBlxuPeydI+KbhWnwTb1ISz6LQeiiOERuMmk3+gbQvrBhYpHA1lXU17WwGdNaZ320lA==";
        };
        _2yADeTvk = {
            "id" = "2yADeTvk";
            "file" = "walkers-fabric-7.0.jar";
            "hash" = "sha512-cEzVskANbW6kTc4PnMEiSTkf58cYmZIXtFF030P+7Jt+gZPy4zv1exYyfstgNES2NFCbyoSVn8Y0T0ArHlVDUA==";
        };
        _QqC4OZAJ = {
            "id" = "QqC4OZAJ";
            "file" = "walkers-neoforge-7.1.0.jar";
            "hash" = "sha512-ItKuHmlDzr2HGfpnsLfEkPBlG5pAPAleBvKG7kVRx9WtzXlA7WHTL/OkzqQ8h5pQMV2iPaki1rybSxAS0CuuOQ==";
        };
        _hozBLCoI = {
            "id" = "hozBLCoI";
            "file" = "walkers-fabric-7.1.0.jar";
            "hash" = "sha512-3JBI+3/PVW4DQB+c0axZ6Gq5GFlU0bNX9tXNkyldGusUtY/jCNIDfUNjAAc0w2oA/8wfxEXVofVnPkNYpnu4sA==";
        };
        _UkwGjDJk = {
            "id" = "UkwGjDJk";
            "file" = "walkers-fabric-7.2.0.jar";
            "hash" = "sha512-UopNo8L0HT23mnUfjbE2KdrJ1caP8xqnM8Dsc+zLGks95XilL+6dNxucn35pm8hQ6KyF7wgvpjcYRh6ayXXFKQ==";
        };
        _IDFBoB2D = {
            "id" = "IDFBoB2D";
            "file" = "walkers-neoforge-7.2.0.jar";
            "hash" = "sha512-s4slH6CkRTwqMRp+3JieyvKVGWsBYI8hnvLp/bvReeZt1WHPhiY+jrypwMB3EHxWPXl97Ck5OBRDV8uk7Nij1w==";
        };
        _oOTijuRg = {
            "id" = "oOTijuRg";
            "file" = "walkers-neoforge-7.2.1.jar";
            "hash" = "sha512-rEsEC/bIfOQJw1TfOvYe5kLh3raN2Tyzu2lNsg2P5Y9qaR5CRRc+8qgxPuLlhLbwY/ZoVDV4okS0cnRSqf8DcQ==";
        };
        _wMH2CYLL = {
            "id" = "wMH2CYLL";
            "file" = "walkers-fabric-7.2.1.jar";
            "hash" = "sha512-fXqEl34VkUYQA0wZCMdCmFRRz0qwMkTWMOs2iHkCZJH8zacaeodOxHqKexZecbnmsFnCo3v+Rmekqnzu1hDhAA==";
        };
        _yWfQXqvb = {
            "id" = "yWfQXqvb";
            "file" = "walkers-6.3.2.jar";
            "hash" = "sha512-9PUZ0CkhPOTyLbt/chAtiv1XEz1Z7xMCdtalFpJU31WF2lyglDzjFaY6ZVUJw/99uLPWSmJ/ZL3E8mXUaDb6BQ==";
        };
        _NPqoDvug = {
            "id" = "NPqoDvug";
            "file" = "walkers-6.3.2.jar";
            "hash" = "sha512-Qk5VV85UQ6DOkhL0knrfn2w0SMZUlpTGiH7Vstfzqq8X7gopNNP/iSzNAH7lm+StUI9l9sV9KnWapSxNxLoPRQ==";
        };
        _ZWdSrgOY = {
            "id" = "ZWdSrgOY";
            "file" = "walkers-6.3.2.jar";
            "hash" = "sha512-0Rx9vTcROjs7RjE7yIJtxIEDTDlyo13QERmrRmTohrn2Skg4us9IEPObbCNrvza7MeYD9WBz1hcf9+0j8OHRTg==";
        };
        _n7xzufpU = {
            "id" = "n7xzufpU";
            "file" = "walkers-6.3.2.jar";
            "hash" = "sha512-V9V0+pEOFiWIRPwXIivf28o6aVsQwm1CUU5LWM322hSliBoerV+OPpIRLPbg054XcLrWdjqGFdr/FBQ3re6M7w==";
        };
        _r2h5gH0a = {
            "id" = "r2h5gH0a";
            "file" = "walkers-5.8.0.jar";
            "hash" = "sha512-UmjPVeNoqhQdkbfNz4oAKvtnse6EkVTINTDC+Qp/v1t1KwbQ7VZQpun0/+NEwuzefwW19FPRFq3qpdsucI0Brg==";
        };
        _AsOsySL9 = {
            "id" = "AsOsySL9";
            "file" = "walkers-5.8.0.jar";
            "hash" = "sha512-Hq7I2cBMUesPeIBdHiI890IfWXjA82NLwB7k+gqbv+qDLimLuB4P8mW2J1/rNPg5vlk8xIPQYtdeF4o+miZuAA==";
        };
        _c9sdFNBA = {
            "id" = "c9sdFNBA";
            "file" = "walkers-5.8.0.jar";
            "hash" = "sha512-4SvEaFdEjdgEBOlmZ2+2UGBG22peX4u3lUzVuVu3f6fN7TUCqnXvDoTOEWeKH62uCEepExv0rgH4Zy991NvyHQ==";
        };
        _b4beFiKX = {
            "id" = "b4beFiKX";
            "file" = "walkers-5.8.0.jar";
            "hash" = "sha512-M57+iVsc23UV4vJIyb7Y3M0SFvZTUHkBnsrrnv3waVGEqrB+yLkDQSX8jRtmpC2Ceg36qZwmmlxavfXiw/iR0Q==";
        };
        _ktyUCfqR = {
            "id" = "ktyUCfqR";
            "file" = "walkers-5.8.0.jar";
            "hash" = "sha512-OyUwEDPtvusm/VZXKa+UerQK7RJ/Lb1486G/rvD5hM9MjUxLu10OgX1Bf5W6gJTAdzQ+8Tm5lE2Kdy4/p1W2eQ==";
        };
        _dJOLeabO = {
            "id" = "dJOLeabO";
            "file" = "walkers-5.8.0.jar";
            "hash" = "sha512-LOLN/zm24o7nbiAS4vlfIg/KgEHVHVvZt8xcJzbXhbJKFVvpelMan7zqXG/HPkqw57y8+9BJtFSQ+8hJ1ZOPJQ==";
        };
        _A4RcgkY2 = {
            "id" = "A4RcgkY2";
            "file" = "walkers-5.8.0.jar";
            "hash" = "sha512-GyM7xw9M+EEy0GUWxgYDFKRohgrEfo8zkyQLc3WOx1WycK2ggK8xs04IBTkI5zSoCT5yi0wtpIngu20uWcFS9A==";
        };
        _mjA4Jxmk = {
            "id" = "mjA4Jxmk";
            "file" = "walkers-5.8.0.jar";
            "hash" = "sha512-2UqxTScJGdlChkLpIXB7/7s9IuV2l4NIeWHJdLFkGeWt8Haj6qPNYAUyefzbH0A5w4J0EOuHREkkJALk3Y7KHw==";
        };
        _UklR2FAe = {
            "id" = "UklR2FAe";
            "file" = "walkers-5.8.0.jar";
            "hash" = "sha512-WdbVXP1NADMGJvUWHVy9/hrbpiNiw0Dei1kX0ETOZaulCgE0dPtHHwDd3BtPYvELrMqpjLiJs6ur3dl6WIOXXQ==";
        };
        _NbSr6wSI = {
            "id" = "NbSr6wSI";
            "file" = "walkers-5.8.0.jar";
            "hash" = "sha512-SmNoO6t4GgKyPU6H/8g+d0G+RUjCe9jbhJjCCh239riA5HRqoL7TrXLdgKfBk7puqJV4vTAWmr4iwgr24I05Jg==";
        };
        _kiZqQFsP = {
            "id" = "kiZqQFsP";
            "file" = "walkers-5.8.0.jar";
            "hash" = "sha512-Zbdr3ALn1yYxxySZ9fnq7Bn6VEMmUnSOD1gjnP0brvcPPEcjU1hbhd4KnwPFFkpeBmmYx2rHptDASyxNlgJY2Q==";
        };
        _zsSEU1wp = {
            "id" = "zsSEU1wp";
            "file" = "walkers-5.8.0.jar";
            "hash" = "sha512-YnOP5Jom/VkQVAkhUMlIc/QKxsPlg9a6ghg5vsxwHLEO3xKG21ot0CkawYbqg9DqM5Y5SMTXbcha6PlU6G26Pw==";
        };
        _IuSJFiYJ = {
            "id" = "IuSJFiYJ";
            "file" = "walkers-5.8.0.jar";
            "hash" = "sha512-bnaVSingc1qlAvy3KRXEz8ZZbg/9hphdph//ex0ee/uD25kuOti1azjWtiebF+ZUWSroWQiy+A37r7dd3CwdkA==";
        };
        _Mv5yWk2T = {
            "id" = "Mv5yWk2T";
            "file" = "walkers-5.8.0.jar";
            "hash" = "sha512-Homd1Ld4H7vlaL7CgGEG/RuUsaL8kYfxc1Sr47MU1BmXhoUhIxYd8mtI+dtu16Vltn0NBJB6Y+9aR5j+GTorXQ==";
        };
        _vUIRNjVD = {
            "id" = "vUIRNjVD";
            "file" = "walkers-5.8.0.jar";
            "hash" = "sha512-NTUJlTCTeNz2RQ1vbw9PZtAzMzEfEhLJN5lw7kN8MBpO6UngeRKPz22OqfTl6BfouhyK6yj1VelvWaNnaXOCsw==";
        };
        _xEMJmUcI = {
            "id" = "xEMJmUcI";
            "file" = "walkers-5.8.0.jar";
            "hash" = "sha512-zLnGU7HjfgxYbwXmRAXAuJeVLVKNY8NlHZB1cEfNUfh0bL3sNYnYLoD4d7jNTNnmqoIA4xpyT7blqrJ3vio+7g==";
        };
        _M67ffEew = {
            "id" = "M67ffEew";
            "file" = "walkers-5.8.1.jar";
            "hash" = "sha512-JmsFT9+1QgeNSq5fUZ0N7p1vaY0Oed5s9Amnh5gY+aMfoZbG5a8U1HSQwjXLeiaK209q0LxAPtA4v6ThrO9n/w==";
        };
        _XJsYHEyO = {
            "id" = "XJsYHEyO";
            "file" = "walkers-5.8.1.jar";
            "hash" = "sha512-Y6CDYyJed94opxxBsE3N8dRLtYm0jLgJP37Qf7yXeQx0lWX/NE/Q63gI0Lq2GVfZZpKtkjZAunEpMKNRJKpsWQ==";
        };
        _KrDiPcLl = {
            "id" = "KrDiPcLl";
            "file" = "walkers-5.8.1.jar";
            "hash" = "sha512-yibPkm65eBzPBwwFa/2c8DePi5CLbGRZ4RvAXV2xTvrj8RZHdaetATjp48HmCxysUOgjyHaDAiKX/ylIsmskqw==";
        };
        _RmGWjJu5 = {
            "id" = "RmGWjJu5";
            "file" = "walkers-5.8.1.jar";
            "hash" = "sha512-ccP1U8kgCRqPLc8HkHuC1bnkhf0Z/bQrptkUY50Dg7AjzoaxlGUqkv6jdhVS6b3x0sXYVX1g5UeMp6JG7/3HqA==";
        };
        _Jfc2M6zm = {
            "id" = "Jfc2M6zm";
            "file" = "walkers-5.8.1.jar";
            "hash" = "sha512-VTumr0LeO6TVjWNr3Pe4CYet00v4Klkba/OPzMhbcdS+KkWW2wDeBZeoAPLAIrBmIKIvFApbua64wmjjO4jwwA==";
        };
        _IH4nJfg6 = {
            "id" = "IH4nJfg6";
            "file" = "walkers-5.8.1.jar";
            "hash" = "sha512-dblnHJJCH8EyFRRYdF8/S59gE0hkSo8+ymA7Ahz+7q8qb3BIdRavpbdZfZqZWVCw1CwH8SrC5ctbQIrXMXdBiQ==";
        };
        _o8f7KacG = {
            "id" = "o8f7KacG";
            "file" = "walkers-5.8.1.jar";
            "hash" = "sha512-J7VtAxv3BaMStZ8zTzP/F2UjbusfxViENWSWG3IcFRpSBWXDVzYezHOfQm4LXvYG0jmD1Xw5EJZt/LZg9Gn/gA==";
        };
        _jHcPgfVE = {
            "id" = "jHcPgfVE";
            "file" = "walkers-5.8.1.jar";
            "hash" = "sha512-Y27IcRqCah88SXgzLB7A3wtcw48g4wHod/agJtI0QhoSeyf9xp3JQNzTWpfwMizcHY6IvxX/vX+eZLjGYzqZ1A==";
        };
        _j451jEdP = {
            "id" = "j451jEdP";
            "file" = "walkers-5.8.1.jar";
            "hash" = "sha512-ipGzWCWZ7LGqgL6sEOboTpdgHW2PlxoQjLpfUudI9q9rHTHgaSWdeHQkqpS71akoXMC4T5Ac7FlGGCi4dSfTOA==";
        };
        _3gLikkTR = {
            "id" = "3gLikkTR";
            "file" = "walkers-5.8.1.jar";
            "hash" = "sha512-7Y2VQD0tL9UGHZEzZe7j7szV2ZplBhIBDJBu6tbJj61iMmDlMVK5jsEKxzPvSA1ZcNh929xOGq1KVrKirYMaog==";
        };
        _cOJ6Mtx7 = {
            "id" = "cOJ6Mtx7";
            "file" = "walkers-5.8.1.jar";
            "hash" = "sha512-4U7wpk8RY3px6Nf1Z2O1keRN0auvnj5C3NuddfAencTsDggk38coJSfXiF56SwQsyK4eCuYqjyDCLGDDl4W9yg==";
        };
        _U2b3JOlH = {
            "id" = "U2b3JOlH";
            "file" = "walkers-5.8.1.jar";
            "hash" = "sha512-T9TNwqO6vhQRdryakhhICC64BdVUHvVibBa1BuCOPTRXyeQxyJ+PSGziFT0BozKvyQUV1FSCQP4wh6wtnl3JAw==";
        };
        _UQXRvZV7 = {
            "id" = "UQXRvZV7";
            "file" = "walkers-5.8.1.jar";
            "hash" = "sha512-uWYP7NpFbBMmy8Tlf8kK7MCh6ycNJ3l6azQNI6jZK7CBKb+tYe6vwGgUB6XXp0PnDvbuu1p+lXefSat/ymypuA==";
        };
        _FCzUejrm = {
            "id" = "FCzUejrm";
            "file" = "walkers-5.8.1.jar";
            "hash" = "sha512-/u6mavb+DIcIwjktIf474XI80z2SaNfz/MEUjRqosC8zMgoBJV48aoZBkAXpJcqKR5dz2NT14LtIFKGs0Sk1og==";
        };
        _jnXc7T1U = {
            "id" = "jnXc7T1U";
            "file" = "walkers-5.8.1.jar";
            "hash" = "sha512-smwW5sDwVEt0PKaTEub7QgZFD6aq5PuHkkD+WNbYoVl2G6yc2FbAR4rYJLEHv6NQlL6XEaLWEJHnNi/pUKUb5w==";
        };
        _eEJxlUzI = {
            "id" = "eEJxlUzI";
            "file" = "walkers-5.8.1.jar";
            "hash" = "sha512-q86gCnIuGQ0gZ3f4QbQ8y9rjI+IUwlXjmp3aEBnrTd3Nu0K8OzdTGas7MRntL65uZRe2Sz8O1fnErNsYN9ZX8Q==";
        };
        _q24ztWJY = {
            "id" = "q24ztWJY";
            "file" = "walkers-5.8.2.jar";
            "hash" = "sha512-rOECDx9aMclfUxbnW+flVooxmCCeLIlBifi6/SwUlJIhq9KFi7axJCzDA439TgVFj2SjYfpyx6MREaxtDf54CA==";
        };
        _sw5KSoCk = {
            "id" = "sw5KSoCk";
            "file" = "walkers-5.8.2.jar";
            "hash" = "sha512-3u2BBv26oApYXQN1tDJ1uZ6XbESg2j6KwxVWzNcKoAJFTgZlmw3LurC2uQzJwU2a57bD8teKZ3y6yzXCYWAnDw==";
        };
        _MG91BkOp = {
            "id" = "MG91BkOp";
            "file" = "walkers-neoforge-7.2.2.jar";
            "hash" = "sha512-WENavbPvSmgv9zEIxwWAlMcos5tutXBpH0458FIVrmYynb4bR7ksNJD0Ea092kOmfv2DIVLDt8W3YPduF7c9Pw==";
        };
        _cb2eGTPg = {
            "id" = "cb2eGTPg";
            "file" = "walkers-fabric-7.2.2.jar";
            "hash" = "sha512-Wf30bWfUgWskFUMZkDPADng2xN2XElT80AuydHnr8CvskjvpvoX14cHRH2+svhafrS3CegN7iTf64HyPJmbLZg==";
        };
        _tFha5TS5 = {
            "id" = "tFha5TS5";
            "file" = "walkers-5.8.3.jar";
            "hash" = "sha512-2YPP2bojuwFWWVJ79BLtUj0vE0BXJFAfvwLfxC8nj7y7+T2EHx54mJncKW5w0LI0yAcJAld/eKiPrixzHDbMNA==";
        };
        _3oeTBtIK = {
            "id" = "3oeTBtIK";
            "file" = "walkers-5.8.4.jar";
            "hash" = "sha512-NGUJNetofbXkhEMpiwRvVekAF6nVV6tHl4LAmAkriunYjrjs61Il0rAAu6xttQzxi2zN1mU8KNB5HI/viGB8og==";
        };
        _GmHDAvOv = {
            "id" = "GmHDAvOv";
            "file" = "walkers-5.8.4.jar";
            "hash" = "sha512-eGa8Nsd30ywmb4zzS764vbpzA+4fXiXknMpjHCcTXY4J2lRNIAIWSopOOCGF7bAsA1OMd/qcelyagL+TcSLt7g==";
        };
        _t81iglWE = {
            "id" = "t81iglWE";
            "file" = "walkers-fabric-7.2.3.jar";
            "hash" = "sha512-TGx5tVtAD6j61KB8WqGTAIOf9nHIhR2s6ZciflSml57hDd+8K7HxIisxSMP8lFN30hDG2FJSwCb1xp5sw3TpYw==";
        };
        _Ww82zxJF = {
            "id" = "Ww82zxJF";
            "file" = "walkers-neoforge-7.2.3.jar";
            "hash" = "sha512-dJjJzwYc8OlPPQb3AgVJJ2RvK4IglSu+kJH/zYrPSeFFJLwiqWr360l76TeG0aJD9EP5IvDsVSvPp1ou7CreBg==";
        };
        _Ft9zotVV = {
            "id" = "Ft9zotVV";
            "file" = "walkers-5.8.5.jar";
            "hash" = "sha512-8wie1WZ1lKuOeMT8gYpPklq3HGNblOjUqr8yXmiXfm70ar3Iw06ztQv6opOTWauYRwxC+MC3CA2GmhrDxPrL3g==";
        };
        _plfRoSpn = {
            "id" = "plfRoSpn";
            "file" = "walkers-5.8.5.jar";
            "hash" = "sha512-GCcUS5JiW5MXZC8YZGf9eX19JCVXsMtgX5GA0VMYRr7XHdXluc4wuljO/PswFORZad2ArM2r0BksBk38+J6N+Q==";
        };
        _oMU54TlZ = {
            "id" = "oMU54TlZ";
            "file" = "walkers-5.8.5.jar";
            "hash" = "sha512-TjCly5H3w6zemgjgp8EHSSCUwUnKKmHGNzoJ2RUdqyQCc+CFsBIHZGflbm9pXQfRKLJxqdQYdh/cnbVl5QB/gg==";
        };
        _urOMfIqt = {
            "id" = "urOMfIqt";
            "file" = "walkers-5.8.5.jar";
            "hash" = "sha512-Wq42ZUSiilbNVjDneJysI+M8TLv5htBjyO8H8dGM+auROY+qscW9ltarhd2LMwxBKY3/H54KGHGgtMsf+HUqAw==";
        };
        _HeIg6WN5 = {
            "id" = "HeIg6WN5";
            "file" = "walkers-5.8.5.jar";
            "hash" = "sha512-6Z16AH12AowL7GFOjEXS9lXftqXcSolX8wLyMIMsZrxWCx9UsMw6hWUctJ8KQ064O5huGnfqPmkM99NWguj0EA==";
        };
        _k7iSJz77 = {
            "id" = "k7iSJz77";
            "file" = "walkers-5.8.5.jar";
            "hash" = "sha512-xwlHGuRwWH2sbiOjpl9Jx1L3HoskEIVcqTgtQGqFt116eY+HpOMHxLFTKYgAWOsfz+FEUzk1ALapRIjC9LuGQw==";
        };
        _6NHngF0i = {
            "id" = "6NHngF0i";
            "file" = "walkers-5.8.5.jar";
            "hash" = "sha512-xsLVwFFOcHm/i+K0MatwF9J/vHtATBO4dlbuo3+QL/fqfPXiBDJY58ULbns/Ys/OShpDx/aVVwH3Ub3CqldTog==";
        };
        _wepFFjnE = {
            "id" = "wepFFjnE";
            "file" = "walkers-5.8.5.jar";
            "hash" = "sha512-Gthtuq1ra72m7W3LnudcvVnypFv1MB1e/7vqHCJVSMB51iFFak90aBWRz0IVkhozrgy57gWx5Qv7295HRrzbgg==";
        };
        _5wlrL4Cp = {
            "id" = "5wlrL4Cp";
            "file" = "walkers-5.8.5.jar";
            "hash" = "sha512-PJdmHl0Kd8CeQsYsfoLHqMpT2Fe+N6KLpBNMXudHUYjyoisBOKFRA3x6xnRUGk+Ow9ruZv6Pyy1wmIN5txftqQ==";
        };
        _NZB54WsD = {
            "id" = "NZB54WsD";
            "file" = "walkers-5.8.5.jar";
            "hash" = "sha512-/w7Rk0pASEejqswdAIjJ5LdAiRaq6A779uOd7wTR39U1wyEuWqjyXVrQ2JeDzA+wGUuLxg0jUkvfqB0RkREnNg==";
        };
        _myE02FvD = {
            "id" = "myE02FvD";
            "file" = "walkers-5.8.5.jar";
            "hash" = "sha512-zAtz5K7QQkRZ2bRG3z0CGJwJ5QGlbO0FiK4Zc+PUrMeJNdlrHVqIfP1GHwgJSin5LUZD7SNn7EGz54XPzVpYvA==";
        };
        _f0Xxrra4 = {
            "id" = "f0Xxrra4";
            "file" = "walkers-5.8.5.jar";
            "hash" = "sha512-433Kx9mcHKgaV5mVUVEWRnHGir1t+aFC2jzM+jrYzr1ZQrP4t0QqXfO6CEQpTsYccPAXn22ciYGkDCDd/vyZ5g==";
        };
        _meV72WzZ = {
            "id" = "meV72WzZ";
            "file" = "walkers-neoforge-7.2.4.jar";
            "hash" = "sha512-4ij+vMVt31EZZc32Y21sH8znrOG1OVLmN/yDZsLunEdu3vqNgKCSUmHHWAkv7QiZbx7ICNws/uqnaZZLKoLBiw==";
        };
        _CevKP42d = {
            "id" = "CevKP42d";
            "file" = "walkers-fabric-7.2.4.jar";
            "hash" = "sha512-tHMV648/WDolCd1+8X7W2cArNXFGxJdx8qSsYMbdWpE9Aw5DK3NldfbVJcsAdOKmZi8zDQbw4rNIRQEujvLXOg==";
        };
        _SwNEKIuL = {
            "id" = "SwNEKIuL";
            "file" = "walkers-5.8.6.jar";
            "hash" = "sha512-CKQwCwkuQ6RcFgyYhe81AIy4BFh1TEdG4Yf4RKV3y3onEE/zxZaRza1HqKTzErII7T0ELFbBU5JHG62WatySDg==";
        };
        _2x413EzY = {
            "id" = "2x413EzY";
            "file" = "walkers-5.8.6.jar";
            "hash" = "sha512-bXFgksyqAkbPb5gUQ11BVjvbDBAdKApGaDpHYlTdkNz6y3+ToZUI06ewT3wTTPxN3jNhktlZFL61zTVXwPCKNg==";
        };
        _9VcOVLS0 = {
            "id" = "9VcOVLS0";
            "file" = "walkers-5.8.6.jar";
            "hash" = "sha512-cVwtg2QTtRIFfkVJqBeaQGpBYEdFneI/2t//Hv7f5eBiCidBOLVK9Tdn59UMCKqPoOPFM2ZPFr3JdokKNwrO4Q==";
        };
        _XT1OXmH0 = {
            "id" = "XT1OXmH0";
            "file" = "walkers-5.8.6.jar";
            "hash" = "sha512-MT4onS/uw3d41zA/UYOcZlFRU3um9m+ZqoVS6XBi44yFj1/z8yo9lPXm+jBE/D6MTD83m/QYt7Vd+/gg2JrQvg==";
        };
        _fvN8rOKt = {
            "id" = "fvN8rOKt";
            "file" = "walkers-5.8.6.jar";
            "hash" = "sha512-5TE6RhWpbHtuGNYJdl2qE9H80H48YLjIgE+sb1K6i739oX2JjicPtF2NsvlwRQfDGed3vDOeAeOLH9Gx6X9wCw==";
        };
        _R5t8J3fm = {
            "id" = "R5t8J3fm";
            "file" = "walkers-5.8.6.jar";
            "hash" = "sha512-yYqMFXPToXWsggSwl0TIt6mvR1Rr+9wWcmX+yOZWhv3DMt4S/YY0rz5b/7FEImZ5atmoFagREL46Z9vP24o+Zw==";
        };
        _HSzzQqTA = {
            "id" = "HSzzQqTA";
            "file" = "walkers-5.8.6.jar";
            "hash" = "sha512-92i8tXxngHmvE0eKsA65MxAWPAQCD1w0JraYwoepoSph3cj9/cnvTA1gZaiM5E8RGJnjQmpiGq0qFggihhBFKA==";
        };
        _qE0lZNxP = {
            "id" = "qE0lZNxP";
            "file" = "walkers-5.8.6.jar";
            "hash" = "sha512-ibFNCtIUKA27CnmMNqSt1atyv4OKcL0FLQNvw4Pmzr+Uxkrj/c+V1VcqKY6fZT5xRx7dB4bTcvb1FkyH96k9Ow==";
        };
        _n07MQBSY = {
            "id" = "n07MQBSY";
            "file" = "walkers-5.8.6.jar";
            "hash" = "sha512-ALTD0StV8uqpPF9OLnlIqmBs+fpm6WckdurRoOZo3IWRvAfU7CNs1ds87R2O/QhnMtoRZOSJnMo6wrEhGrk6Mg==";
        };
        _Qm6MEalD = {
            "id" = "Qm6MEalD";
            "file" = "walkers-5.8.6.jar";
            "hash" = "sha512-PBYG4VvqGLerqcKt2ugaK+Tx/lZHWNjZxm9ilhpn/c2Xniaq/ozgj0LD8jvrl9Ap5cVrMNCi/fa5p0et4Dg4Rg==";
        };
        _F3zhDkVh = {
            "id" = "F3zhDkVh";
            "file" = "walkers-5.8.6.jar";
            "hash" = "sha512-nzjwYa8jP8HlGFpIwx6OuD38fpveyIIpfYxoFjfpiwgxlFCrHDiqWSb2lvDMrF+DjFEe2MJVnSXJgGqK17fQWQ==";
        };
        _3DFurYSx = {
            "id" = "3DFurYSx";
            "file" = "walkers-5.8.6.jar";
            "hash" = "sha512-jrEm9JugHE8PHo/40rOJCrV9x/ydx4qcMufReBjkdz6rG+xYUAQjuQNPVu0fUsCRH1Q/3kkYSwDlSco5J77yOQ==";
        };
        _ydziWQbA = {
            "id" = "ydziWQbA";
            "file" = "walkers-neoforge-7.2.5.jar";
            "hash" = "sha512-Ksr8dYStJdchR2uE1kz0TZUsDOmbtVqZGyL2gOyS230/ijnMeeeSL+NrqfPjV4pAzVSP4qwEO4535AgZneBKPw==";
        };
        _Px4WsMa1 = {
            "id" = "Px4WsMa1";
            "file" = "walkers-fabric-7.2.5.jar";
            "hash" = "sha512-ptKs0iAoX+VOqAR9Mxw0Ps8FZ/8Du7yMk3yKhVe3PL8XCKYe5SJgXbJdEPylyFQ8xkEWwLRBQ3AFyCOmf/1mUw==";
        };
        _qTXfXToL = {
            "id" = "qTXfXToL";
            "file" = "walkers-6.3.4.jar";
            "hash" = "sha512-qhIyNEhxH/ZaUyaqEOsbBkzfe/XRFs3DLCQ5PJehyNFrdYHAOVZIxULpXNWKM7vGo6nsxw8/zEVJlfgjcts30g==";
        };
        _j17QnCN1 = {
            "id" = "j17QnCN1";
            "file" = "walkers-6.3.4.jar";
            "hash" = "sha512-/DjbRrOiTjAyF0VYU+4CdSI0FZgGT7biTfIu7LyDMIPK1PnnYgFV/nXNAqvPrsRAsiaVJ9IkaT8XfYYrRH5X2w==";
        };
        _xaK6rq9e = {
            "id" = "xaK6rq9e";
            "file" = "walkers-6.3.4.jar";
            "hash" = "sha512-oSb2ubh6gpmr+/7oUyehsBE7tjdbrc+0sxqX/Lyg00XxOsJVUH/i5iOyOP6bbU5cxwg9qnE27qk8jo0ped/1Hw==";
        };
        _jMIOzSc4 = {
            "id" = "jMIOzSc4";
            "file" = "walkers-6.3.4.jar";
            "hash" = "sha512-abBW6Tg0l3WsqFqNExKuJJkxbZmNYc/D7vlulS6VF65Y8kc3Olk7DgeCa+Wvrkh4wfPlcgi2XkQs0d20CNU/1w==";
        };
        _19z6WQEG = {
            "id" = "19z6WQEG";
            "file" = "walkers-5.8.7.jar";
            "hash" = "sha512-saMG98j43NJiK2yct5lpPhxMa3CE26aTtMNB2tqxjcDg9w6xLBBbB2KzSYw6MasAexyX5UT1iiSntcChQp7orw==";
        };
        _Rrt0dP20 = {
            "id" = "Rrt0dP20";
            "file" = "walkers-5.8.7.jar";
            "hash" = "sha512-+fLnD3XdwYLq6yxoiJcpNsq+zs88Cf/NZ7W6aUw91yqJ1izUj3t44ifBC6OIdKsML0Wh4vWxSkxNcmizC/j/vg==";
        };
        _4KSsDQBw = {
            "id" = "4KSsDQBw";
            "file" = "walkers-5.8.7.jar";
            "hash" = "sha512-oHgqnKI1jLbDCUzN6U4iUyXP/IXHwnHUna11/Uy19tbSqCFXAr+E5mRWbdmNdBCXav9/aESSnYzvNZVbnW45IQ==";
        };
        _yr2hvGj4 = {
            "id" = "yr2hvGj4";
            "file" = "walkers-5.8.7.jar";
            "hash" = "sha512-oNXpAQ+AhQBdjujoQW+xVNIoDE5ukuFO0itJdipwcuv1Gs71XDNU8lLu9pLRx4MrEvo3yP9Cj2zsUhVvsikT4A==";
        };
        _ujkqzQoU = {
            "id" = "ujkqzQoU";
            "file" = "walkers-5.8.7.jar";
            "hash" = "sha512-T5A8U6y42EecEsw+0+xEvjWm6QvXenwvCCC28GJWP1Vuu66XVCceLrS/rCwt3UK7SX5Tznc02YRfGsMrf3Th4w==";
        };
        _FPtjyK1e = {
            "id" = "FPtjyK1e";
            "file" = "walkers-5.8.7.jar";
            "hash" = "sha512-Z9NXiIDML6RMbPJIm79XAPfB3obciS2JHyJ4SxWjW/35fPUjQZ0kkDaYZ146f67wAP0vhg9TQZm/InfKlilHWw==";
        };
        _55KyomR4 = {
            "id" = "55KyomR4";
            "file" = "walkers-5.8.7.jar";
            "hash" = "sha512-EhaIPCnBvbtZZhcgLx33Gcu8SZLpROOOMthiy6hcWhD7KtWHWLhqIaRdDvNs0UBJNYlhBxSV5OcHc8TS3xTIkg==";
        };
        _7kIx55QZ = {
            "id" = "7kIx55QZ";
            "file" = "walkers-5.8.7.jar";
            "hash" = "sha512-Gk+HY8Dw4/XPql3Q3mcvSbNogMK9GnG9e7C9i8puqT7cxu3sMD3MVla7zJj71t0G9qyDMV1bTpCupxAS7Qpcvg==";
        };
        _OJThDCPS = {
            "id" = "OJThDCPS";
            "file" = "walkers-5.8.7.jar";
            "hash" = "sha512-W13ishfSNSIz1+Ivl0cGP5CeNOJRFSjuzit1bDPYngaJC116epeb4VhfUlGW4zXfxSY/8YgSu/3fCmGzKFI01w==";
        };
        _Ttp1c3j9 = {
            "id" = "Ttp1c3j9";
            "file" = "walkers-5.8.7.jar";
            "hash" = "sha512-Hq2rlgk+f5OhNdAlQjmcZjsCDxZAsDwUdtL7jPitl/Bg3XrwyHpM7hA4rH42Cn924Htd2GtnKGJiQ+WsecCliA==";
        };
        _Cp3xmBQq = {
            "id" = "Cp3xmBQq";
            "file" = "walkers-5.8.7.jar";
            "hash" = "sha512-rZZoYRpRJOp/ZRQL84F79b2+oEVUsCQhiJKlSYJULRKSvAVjG1jFZvd3ik98qKPMhcftNZ7iQfv8tfUfYCrkCg==";
        };
        _6v9SibcH = {
            "id" = "6v9SibcH";
            "file" = "walkers-5.8.7.jar";
            "hash" = "sha512-WjItzBsYHRaNWdS3AMEROABmfMETM+Wjd8XrRgQZSrWzexcg6Fj+10GcSMfbUF+aumv4/RiIMvQsp1CX2LOWsA==";
        };
        _be574ol1 = {
            "id" = "be574ol1";
            "file" = "walkers-6.3.5.jar";
            "hash" = "sha512-voRfXiHxMZGugWtM2qVoa7uhMn4eZQ/qlsbjxwJgppO04AsvnCE2Tdkzj0oasXppDLNxOAvvzUay0mLBFEHNSA==";
        };
        _zSqdJaLQ = {
            "id" = "zSqdJaLQ";
            "file" = "walkers-6.3.5.jar";
            "hash" = "sha512-THuXIITibV3apADtp7Cs/GvnKX6LjvMQgXdHlA0mDLXNuQkujKOAJThMHxonXM6aKs29rBqeo23bE+WpGViSAQ==";
        };
        _AcAgewR7 = {
            "id" = "AcAgewR7";
            "file" = "walkers-6.3.5.jar";
            "hash" = "sha512-bpZerHYqIn7NxWWwAPgXtMhPr+ZJx8qaNfJbvFNAhxLPeIfj7aWq0HaX0W8BMFBo9++X9SODzK0ph07dvuwTww==";
        };
        _5QAteA5L = {
            "id" = "5QAteA5L";
            "file" = "walkers-6.3.5.jar";
            "hash" = "sha512-wC1N9Mhp1i08wDnVwU7jECSWNWKdQLhe8pYkwuPs0hBaMlYIbb7lkSaf5vhWlYU08R+TbBNxF/g7RVvF8craMA==";
        };
        _ymY2pXjE = {
            "id" = "ymY2pXjE";
            "file" = "walkers-neoforge-7.2.6.jar";
            "hash" = "sha512-N04PMpSjPgyakkJVX8lFpDmrvalIMl8FcwhHtSy9ifDa7nKsvSxoT0QjkL0WcNdsXz1o4BSBSTjQxiEr6O9AZA==";
        };
        _HKjcSXGj = {
            "id" = "HKjcSXGj";
            "file" = "walkers-fabric-7.2.6.jar";
            "hash" = "sha512-ugfvFtOeJwlMUMP3LxvXOz+i1XP4d82jbQjFnLldhOoDr+Dtg8kyDhQTMdgO5CTBmT8bHWpxjtkuz2nX9om1sg==";
        };
        _LCEdJudd = {
            "id" = "LCEdJudd";
            "file" = "walkers-5.8.8.jar";
            "hash" = "sha512-wbVJnen5UL3gMSg7nZ958UMFDM4iMTipmJ2tPOoBiAQrkKAXnyvNBiF47Ledy6u+2mvRbDHbQ5R8vy3i7WdPnQ==";
        };
        _q6hNxW6X = {
            "id" = "q6hNxW6X";
            "file" = "walkers-5.8.8.jar";
            "hash" = "sha512-K6xHTgswgQLv+P7CYv9ICjuFOZgy7bsIFPNpaa3eu7yAxBp4S/8mOeQJjbCorodUrjSFlcqdnRWQMKg932E4kQ==";
        };
        _hGKnARrU = {
            "id" = "hGKnARrU";
            "file" = "walkers-5.8.8.jar";
            "hash" = "sha512-chl16NBDdJY+wkfMW/UDfwUvA2qbmizD6Jm3nvQDLj/+Z/EbGmFmBdLKCBMF+4/VFBIqQYPCAR1lcaFRP2KGKQ==";
        };
        _hGXl6KOG = {
            "id" = "hGXl6KOG";
            "file" = "walkers-5.8.8.jar";
            "hash" = "sha512-JCNuqrIEiNfAvAL2EYrNH0nzhkDwbs0KRvqr5p764yNL7yGK/L8Yx7VK9L/2VrpYcTlXVp+NYb1KMtIzKpUWcA==";
        };
        _Ciza8RcC = {
            "id" = "Ciza8RcC";
            "file" = "walkers-5.8.8.jar";
            "hash" = "sha512-ayc4rLdiaY2hMVdtjoKkyqi6xAkPq21jqAUkav3O0r7jt2X4JoaG2DKJ74T9h3/ue3wjJ8Dtq4Fl8MttAeDBBw==";
        };
        _766SpoUp = {
            "id" = "766SpoUp";
            "file" = "walkers-5.8.8.jar";
            "hash" = "sha512-mCnWRyrSo4q02x8yFbEoZ0FAeckzhw0mqqhtAlgKeZKHiTmxVFtVR0KdEQiJ1l4dg4bX8AOSprk+yYXQU8Brng==";
        };
        _oT9Kyaxa = {
            "id" = "oT9Kyaxa";
            "file" = "walkers-5.8.8.jar";
            "hash" = "sha512-CLKib8EQVsYbzcJqwmd8J+Dy8vBtxQOloG/VQbqZeAV1QUr3JuIQGD+J/sgR6FmOu8alAosTQzqrjnpQsDBSFA==";
        };
        _RRRSV1nL = {
            "id" = "RRRSV1nL";
            "file" = "walkers-5.8.8.jar";
            "hash" = "sha512-h3ZRaGc8rh1ShDqfFQ7FcIP12aaOa/X19SSSQlENJ7eU5MOtovTiONXgAHMLHjqV6DRPE1v4E6gG601ODNqRZA==";
        };
        _I41UcXIf = {
            "id" = "I41UcXIf";
            "file" = "walkers-5.8.8.jar";
            "hash" = "sha512-cE15jjfKqiGKqfwNAZ8do8t95323H9ZIfqAVBZFMusf8Os4fvOepsPav+gdXUHFPhnvvpVSEMnK3PiNDSuF1Aw==";
        };
        _Tw4ieLsF = {
            "id" = "Tw4ieLsF";
            "file" = "walkers-5.8.8.jar";
            "hash" = "sha512-++2zQOyVL4Ax8bscMMnp70eU7ytgrKYU2VMh8aUXdnKZgl8j30W7vQv6BYBXk7r9TrLDIh9kG8aWyJo5+eFmdw==";
        };
        _aJOwQvTA = {
            "id" = "aJOwQvTA";
            "file" = "walkers-5.8.8.jar";
            "hash" = "sha512-2zQKL76d9kVT2VBiFjD1tY+Haq6dVEDgYJE3VlpnqPVA/Wki/wXICk1O1bsagj+QG9mveDdumg+arqUfBkH4kg==";
        };
        _ncYbfzsu = {
            "id" = "ncYbfzsu";
            "file" = "walkers-5.8.8.jar";
            "hash" = "sha512-AgrE+CQVjyZpm4MoPXYSLZ2S8eEuJQ6+r3LG8xrwK9juN8rwOU+mqPDyXXuvXYZiM7uOTIq8Sifi8hrXRKU/qg==";
        };
        _Cvwuupth = {
            "id" = "Cvwuupth";
            "file" = "walkers-fabric-7.2.7.jar";
            "hash" = "sha512-0BH++N6WbT+o3mluiUWgbZB5VhSFUGk8urOK8YtC3kA7UNUu+lP+DXDGU74bi7r1nR/Cghj7kE2fn3RnRWtahA==";
        };
        _O7voVBZ7 = {
            "id" = "O7voVBZ7";
            "file" = "walkers-neoforge-7.2.7.jar";
            "hash" = "sha512-pxs5F7F1huu/WRiwKcZYu84XfNU/Q47UbmkorvIIE5z3svNA18xZzGI7MeoGikM8jk1zgzh8MCZlQ7O4ViseSQ==";
        };
        _ksT5Ixx1 = {
            "id" = "ksT5Ixx1";
            "file" = "walkers-6.3.6.jar";
            "hash" = "sha512-+K+HUyjwUGN3RfgTAUZ3Kg6P85dLh0p4SxEx8BGQEkavOi+RPkkbtTwjYPtdUVjPByg+nuXIzNY5vShI788ydQ==";
        };
        _EBAWQDTr = {
            "id" = "EBAWQDTr";
            "file" = "walkers-6.3.6.jar";
            "hash" = "sha512-bsZjL8rxwQ5OiX7OMI9WrPR7REKjUlOZSYvDzA5joqHnDvJg3Y1jMHy7UQzoe33pTFqivGZGeshjq16Y/+sy3g==";
        };
        _wou3WLvY = {
            "id" = "wou3WLvY";
            "file" = "walkers-6.3.6.jar";
            "hash" = "sha512-NEzOyyFNbJb6Pe7KqCfJ50OSSzgZHPOXTcekMdOj9C5ZhE9FYXzaSRZX7q2Z4Y14jmEiDePFcDHI9ZfN8kFLBg==";
        };
        _qnr11W6p = {
            "id" = "qnr11W6p";
            "file" = "walkers-6.3.6.jar";
            "hash" = "sha512-r9CPnU/bQokwBNBJBNPnzwAdxJTvqmS72TE8YRIsWulWfFW9rLPC/rW8Jpp0/cbagh9zkmgNviOl2aQxZf0P3Q==";
        };
        _sYSF3OZ1 = {
            "id" = "sYSF3OZ1";
            "file" = "walkers-5.8.9.jar";
            "hash" = "sha512-8pEoVHJfeEg6mSZwpaqWUZMjJ3C24sjrgpomRmUFwub0ydszfVNOGcGtDafaC2ktc6W+afkJ4mSfFeu9/nAgDg==";
        };
        _Sq96vC9F = {
            "id" = "Sq96vC9F";
            "file" = "walkers-5.8.9.jar";
            "hash" = "sha512-aMfMISIyfhyp+oV43/s3kVnSxowkvlzLdAvgdCG2d9wM2cB3URuQb0jl3BcnzuEw7zBGpKy+c7R6OFeZfJzbhg==";
        };
        _xUga41YV = {
            "id" = "xUga41YV";
            "file" = "walkers-5.8.9.jar";
            "hash" = "sha512-UYjHR/5hFg5hGaRW0A65q0Cy1aa6QAqut4w/MLMV5194nXe4zfoiBB3BBKyLdf/2MoagPZQkrdAN+pIY0b6yGw==";
        };
        _3qcyKrzU = {
            "id" = "3qcyKrzU";
            "file" = "walkers-5.8.9.jar";
            "hash" = "sha512-As9Qxn83Z1lNKWDwh7Hw5dlvOjQR+DnPka7i2ybJAJesiOED1r/idvdg+RoqLcapMY9Of3W9guK83RbseLJeTw==";
        };
        _46E2ntQA = {
            "id" = "46E2ntQA";
            "file" = "walkers-5.8.9.jar";
            "hash" = "sha512-pv3+1xvk6Ga834IYRhaxMwVk1+0eEFEj/vFnDBD8mE0MMp2J+1JHEHHn+X/eqt217QljBHuE/h1w6bQRKObeKA==";
        };
        _BXjn95FG = {
            "id" = "BXjn95FG";
            "file" = "walkers-5.8.9.jar";
            "hash" = "sha512-sDXxks6CIosybl77NLSFAyl6cwLqXe/Gjy0AehVtYVEl+0vVDDQ5KlONMD5pQ6bK5Lo0kUVdG4I2T/54YgfXVQ==";
        };
        _vRSwQ8XT = {
            "id" = "vRSwQ8XT";
            "file" = "walkers-5.8.9.jar";
            "hash" = "sha512-ed1PBiTrMxWyh/41195rUcJjtp/KfLWQm/wrIQ9qHeXc3KCo/S0woJ7mJdJ8cMCMNaJB05+S77ETCJ7QLrE6tw==";
        };
        _Z4bD6odf = {
            "id" = "Z4bD6odf";
            "file" = "walkers-5.8.10.jar";
            "hash" = "sha512-sb6c9+7NdTPS+UZd8zTrcm9mo6SIJHvF8zlscq7wkpf8OvmZxPjyqS1qV3AM3fG9BMOSNaL0OWtdbPymQfen7w==";
        };
        _ceqIABAP = {
            "id" = "ceqIABAP";
            "file" = "walkers-5.8.10.jar";
            "hash" = "sha512-4zzcUYsg+BqJztgtMHo9xsoFNlIhwDg8M/kTogDqPHKqL5lOafppHnZ3lisvbL4Zy0Dfsg7XrxMtoJI3PHsQzg==";
        };
        _sEpIgf9f = {
            "id" = "sEpIgf9f";
            "file" = "walkers-5.8.11.jar";
            "hash" = "sha512-2vCR7IajgTMbBYjSjfA3Hzq4HHHQc5ZwzDe1uTjn+Yyt1QrPgmW04kpgJPDFRGijVDtMY6wb9vgkf23VKc3BNA==";
        };
        _gb26udsS = {
            "id" = "gb26udsS";
            "file" = "walkers-5.8.11.jar";
            "hash" = "sha512-18+OUTuyf5oSKwhigR19RGNcihGQ9fSm0fYrGlAQueQf32QnvPP/Bact8PZQzQ5ItkBumXkpoDEZ9cErG2mVfA==";
        };
        _mlC4TtAj = {
            "id" = "mlC4TtAj";
            "file" = "walkers-5.8.11.jar";
            "hash" = "sha512-9986C88s7+njCLClQAxs2rnWq6IxB6IfRTpmPZwpCmn2MEzkdfFFnN6likoo/LrZO1/b84PDGAj2bGX7jQwI8Q==";
        };
        _3q2zfwQ7 = {
            "id" = "3q2zfwQ7";
            "file" = "walkers-5.8.11.jar";
            "hash" = "sha512-q6FK41/m5T0nDFcZCvoAEIQRwPgr1GFG5SMaI21t7dLXi6fFsG0oF7Dk4P6YUWFmudrKBY+WRTvf4Tx3n87wLA==";
        };
        _2CGK2kGV = {
            "id" = "2CGK2kGV";
            "file" = "walkers-5.8.11.jar";
            "hash" = "sha512-FSzFZQdlnM8hWR2ARAUO9WW/Uwo4lY5YSmibVjBZLAyDMilv6dzk8CuWfWumlCuRCzh6gW3lvD80nu/CCBCPQw==";
        };
        _Km2zNs2R = {
            "id" = "Km2zNs2R";
            "file" = "walkers-5.8.11.jar";
            "hash" = "sha512-ZqrtLNjLaN+EMGJEm6Z3KdKwM3PrZMVj1slBBEhKq+rgqprzZRgGBC54CnAbgWEiFf8ySQ1HGHvsyp225KQyPA==";
        };
        _va5duVLQ = {
            "id" = "va5duVLQ";
            "file" = "walkers-5.8.11.jar";
            "hash" = "sha512-DBzka/hBLrjiGTpQohf9ZgGLN9bm57VRRqYxyNLvhDia4m86KUl0qDd/UFaLGCRwgwZhwYIFrW4jT89XoUKEdw==";
        };
        _80UgJehD = {
            "id" = "80UgJehD";
            "file" = "walkers-5.8.11.jar";
            "hash" = "sha512-bIjUIlJuRPmAz03YRYcCKhzMq2Oy4d9yM5d8z/HmTX74Bl9k7c7b2ehZRK+tpikeSww8sNcJdBDq0u7/c3oYnA==";
        };
        _k2Ms3PHy = {
            "id" = "k2Ms3PHy";
            "file" = "walkers-5.8.11.jar";
            "hash" = "sha512-SmwkBZD1okCVnSQp66S0ymxJc4pF9FXaNYr/m5T6w2c1bkVKPHp5HVNAMBzWupjhxV6aHW7l88A/IdYQIMmdig==";
        };
        _uEkVK6Xu = {
            "id" = "uEkVK6Xu";
            "file" = "walkers-5.8.11.jar";
            "hash" = "sha512-1CRwpVcOjIJ3bO0zlzHLUoZEzbINt+TGmaVlta45WywENl8GlHWur/s+DsCGCU8tIbyet3hS5O4nZqgfNE/TtA==";
        };
        _oJ7NfH4W = {
            "id" = "oJ7NfH4W";
            "file" = "walkers-5.8.11.jar";
            "hash" = "sha512-OiMIlun9rjI21fWpiF9CGDasgGV4OvtwJr0zLvbObXaIXDKMBTR1ojexTjlM/u64MMt8aT21uAMjJOm0ZJUgyg==";
        };
        _3ucHDEhf = {
            "id" = "3ucHDEhf";
            "file" = "walkers-5.8.11.jar";
            "hash" = "sha512-CyHOTAMx+1WyRfjHSPkt5bseEI+A8mUPNzOCj/kwqU9YDQwkFwB8WYp4KctfR5UKHm+HMFNaVdjxGkG0n7BTMQ==";
        };
        _wWkMJoEd = {
            "id" = "wWkMJoEd";
            "file" = "walkers-neoforge-8.0.jar";
            "hash" = "sha512-aOIKec5xsHdqmY/BfVGTOjhtbGgCMcJ4D52y70IX1OLFMLHBNCOCS8alpM1XdhajgvWmYVy3PgNFGusEdtKC1w==";
        };
        _b3mhTYgJ = {
            "id" = "b3mhTYgJ";
            "file" = "walkers-fabric-8.0.jar";
            "hash" = "sha512-FjYGwtwcmiAi5xIdWDRW9rzsHZUoO77plYtSrXxKygBTYUuiJoQeveIPgz1Vok/EVq7DwT9DrA4UOcdDG2BEZA==";
        };
        _T477ayQb = {
            "id" = "T477ayQb";
            "file" = "walkers-neoforge-8.1.jar";
            "hash" = "sha512-nsl+Y347CzkXzYA6spouH5cm2mGRkyTZRec/dNXkx5ZPmwP24gMdaZiA/kwHFi93NUD5oY2VIs3ALoUXhOmyXA==";
        };
        _BnyexMxY = {
            "id" = "BnyexMxY";
            "file" = "walkers-fabric-8.1.jar";
            "hash" = "sha512-P6hPDanTlJp9Mb/pu7fqVtAVDa5m+3q13onRVhWRGybqcvMKi2Vl8+1imAdSG331NITAL6d+YSf7KSgq6D5otg==";
        };
        _32DtlEjn = {
            "id" = "32DtlEjn";
            "file" = "walkers-fabric-8.2.jar";
            "hash" = "sha512-Gt6/VUGKz4dylSfXCS9gBCAISQ2KQprX79nlE5J2D0MttVTQomhkrdpvv5mvCvxrdiHCW11xMco9/K6/N8+j6A==";
        };
        _77s2UUQy = {
            "id" = "77s2UUQy";
            "file" = "walkers-neoforge-8.2.jar";
            "hash" = "sha512-/LsjC8CF1S6le1F7ANHKdazDA309Z/kA83pgWqBlRS40PWmYsYcHsEjbjbcs0tzH8wviUN89VgAL5B5sF1Aq2A==";
        };
    in {
        "cAdnEJ7v" = _cAdnEJ7v;
        "NPuAQyjS" = _NPuAQyjS;
        "dCn10sXZ" = _dCn10sXZ;
        "53gfLuw1" = _53gfLuw1;
        "268wkAJu" = _268wkAJu;
        "o48jDvD0" = _o48jDvD0;
        "EI9XuDAO" = _EI9XuDAO;
        "WRbxIFV8" = _WRbxIFV8;
        "umKoKn52" = _umKoKn52;
        "mbyTv3Xv" = _mbyTv3Xv;
        "R3QPyYjz" = _R3QPyYjz;
        "oUbmSdIT" = _oUbmSdIT;
        "nobi3BkV" = _nobi3BkV;
        "NCFA42dl" = _NCFA42dl;
        "Wo2aXaVU" = _Wo2aXaVU;
        "2R2zNZtC" = _2R2zNZtC;
        "eDO9Igez" = _eDO9Igez;
        "eVsrtzkJ" = _eVsrtzkJ;
        "Uc9Oo6KC" = _Uc9Oo6KC;
        "rmWEhBWo" = _rmWEhBWo;
        "L6u4N78H" = _L6u4N78H;
        "k1efpZNJ" = _k1efpZNJ;
        "RjE9plIW" = _RjE9plIW;
        "9zAuqtNL" = _9zAuqtNL;
        "tfws0UbT" = _tfws0UbT;
        "7oPAEF6B" = _7oPAEF6B;
        "NnIuym6A" = _NnIuym6A;
        "ITMhwnOn" = _ITMhwnOn;
        "LlEv4L9J" = _LlEv4L9J;
        "IT78gFEi" = _IT78gFEi;
        "6V1xmzj0" = _6V1xmzj0;
        "xoyGiRSr" = _xoyGiRSr;
        "R9V52JHO" = _R9V52JHO;
        "KOtoOc8I" = _KOtoOc8I;
        "Em1JnArX" = _Em1JnArX;
        "z8oP3ZQc" = _z8oP3ZQc;
        "rrb3t5uD" = _rrb3t5uD;
        "VAPhaVNb" = _VAPhaVNb;
        "9vQfEcvL" = _9vQfEcvL;
        "Ntg6hRKY" = _Ntg6hRKY;
        "MnfbW0pc" = _MnfbW0pc;
        "t2fmvKFJ" = _t2fmvKFJ;
        "dsnIMBZ8" = _dsnIMBZ8;
        "DJg3LiDR" = _DJg3LiDR;
        "EneL2m4x" = _EneL2m4x;
        "Kb19ElB9" = _Kb19ElB9;
        "CPXXaqyt" = _CPXXaqyt;
        "CrG3Cglh" = _CrG3Cglh;
        "Tm00y5nw" = _Tm00y5nw;
        "rgif8ugO" = _rgif8ugO;
        "lvNaCtYs" = _lvNaCtYs;
        "gxi6IOU3" = _gxi6IOU3;
        "hbUFHxDR" = _hbUFHxDR;
        "6TmH3jfH" = _6TmH3jfH;
        "sLIX5Y7Z" = _sLIX5Y7Z;
        "q8B1ue2v" = _q8B1ue2v;
        "Rl9Tsh7o" = _Rl9Tsh7o;
        "FGK80f6X" = _FGK80f6X;
        "RiTETWI8" = _RiTETWI8;
        "ghsKpRie" = _ghsKpRie;
        "NYCBKUvZ" = _NYCBKUvZ;
        "SC2AemGe" = _SC2AemGe;
        "nE4c2sV4" = _nE4c2sV4;
        "FtDAzqgi" = _FtDAzqgi;
        "WbtFSzOn" = _WbtFSzOn;
        "pvAHkRka" = _pvAHkRka;
        "iQCruYuD" = _iQCruYuD;
        "vzJZhSO4" = _vzJZhSO4;
        "JE6fPw7H" = _JE6fPw7H;
        "qFkAXlos" = _qFkAXlos;
        "ekIiVrdY" = _ekIiVrdY;
        "mZrMsApt" = _mZrMsApt;
        "1DPHewmn" = _1DPHewmn;
        "mddmAG6i" = _mddmAG6i;
        "QEsNIEwf" = _QEsNIEwf;
        "RVDQutVB" = _RVDQutVB;
        "2SEVyMoP" = _2SEVyMoP;
        "7QnhfZxd" = _7QnhfZxd;
        "LSdEqjyl" = _LSdEqjyl;
        "PGSGatGI" = _PGSGatGI;
        "pD595gUT" = _pD595gUT;
        "bGoHIqZb" = _bGoHIqZb;
        "LvnFzX97" = _LvnFzX97;
        "kpb5H8dT" = _kpb5H8dT;
        "4t1U4JCZ" = _4t1U4JCZ;
        "qCyFXMqg" = _qCyFXMqg;
        "XF2O2Nnc" = _XF2O2Nnc;
        "59uYfZVd" = _59uYfZVd;
        "YoR5tE2y" = _YoR5tE2y;
        "CzFgZxUG" = _CzFgZxUG;
        "g8srZkEw" = _g8srZkEw;
        "YWeilqFQ" = _YWeilqFQ;
        "5DvKXnLf" = _5DvKXnLf;
        "zmlxO08h" = _zmlxO08h;
        "BDiJo8zm" = _BDiJo8zm;
        "aA6Xc7aP" = _aA6Xc7aP;
        "rV1CqWEZ" = _rV1CqWEZ;
        "CNF2lziY" = _CNF2lziY;
        "2T81qxgj" = _2T81qxgj;
        "IKxqx42H" = _IKxqx42H;
        "pi1B1sm2" = _pi1B1sm2;
        "ghH3AoEt" = _ghH3AoEt;
        "xcaOy4Fl" = _xcaOy4Fl;
        "OplpYfEQ" = _OplpYfEQ;
        "sIlyAlF4" = _sIlyAlF4;
        "K7Q93kxX" = _K7Q93kxX;
        "hA0hPLis" = _hA0hPLis;
        "vlMEbLJZ" = _vlMEbLJZ;
        "tj4jounQ" = _tj4jounQ;
        "QK8m3FAS" = _QK8m3FAS;
        "MUhPRBsg" = _MUhPRBsg;
        "JhwPCptY" = _JhwPCptY;
        "yIVXLjqa" = _yIVXLjqa;
        "epx9oZfy" = _epx9oZfy;
        "Wv40nCVz" = _Wv40nCVz;
        "r8h6v1i1" = _r8h6v1i1;
        "ZeOr4smS" = _ZeOr4smS;
        "Kg13tsu5" = _Kg13tsu5;
        "XSaEechL" = _XSaEechL;
        "Rl8u0Ebz" = _Rl8u0Ebz;
        "riHGwAFR" = _riHGwAFR;
        "vwY7nxLf" = _vwY7nxLf;
        "D3w1ZXlC" = _D3w1ZXlC;
        "ddBCiLb0" = _ddBCiLb0;
        "GQe8HwF8" = _GQe8HwF8;
        "MC0po0f2" = _MC0po0f2;
        "FrBKbpaD" = _FrBKbpaD;
        "1MOwICBC" = _1MOwICBC;
        "LpmThkA1" = _LpmThkA1;
        "b8E4K4lX" = _b8E4K4lX;
        "BRPfN9Xu" = _BRPfN9Xu;
        "1Wozi7x3" = _1Wozi7x3;
        "jPeHFzDl" = _jPeHFzDl;
        "i3PrfYLL" = _i3PrfYLL;
        "8B4MnJPn" = _8B4MnJPn;
        "G42meOQF" = _G42meOQF;
        "AfKkCbV2" = _AfKkCbV2;
        "9P8cEiDe" = _9P8cEiDe;
        "pjak7mhf" = _pjak7mhf;
        "5tFkPbo9" = _5tFkPbo9;
        "EfdnM2Nk" = _EfdnM2Nk;
        "nfXzOOu8" = _nfXzOOu8;
        "R1r2Ah4B" = _R1r2Ah4B;
        "v7hN1lii" = _v7hN1lii;
        "KiJLwGCZ" = _KiJLwGCZ;
        "qecD9eIW" = _qecD9eIW;
        "CpcdfMlA" = _CpcdfMlA;
        "NAVc08ra" = _NAVc08ra;
        "kNJXTobO" = _kNJXTobO;
        "76cbptke" = _76cbptke;
        "VyiH6SVt" = _VyiH6SVt;
        "fbdEyAhG" = _fbdEyAhG;
        "6QShyHB0" = _6QShyHB0;
        "q8yA0Qs4" = _q8yA0Qs4;
        "imgn23Bg" = _imgn23Bg;
        "3orgHKTh" = _3orgHKTh;
        "RBC73hMD" = _RBC73hMD;
        "cPiM5WJl" = _cPiM5WJl;
        "kEOwdlHx" = _kEOwdlHx;
        "2KQC7ejT" = _2KQC7ejT;
        "IqOR8gjh" = _IqOR8gjh;
        "AZpbkAnB" = _AZpbkAnB;
        "CJLgwLfN" = _CJLgwLfN;
        "hW3popAV" = _hW3popAV;
        "gtU29UgG" = _gtU29UgG;
        "y2axSdWF" = _y2axSdWF;
        "35uFavGY" = _35uFavGY;
        "gG25s6n5" = _gG25s6n5;
        "KHqWvUa6" = _KHqWvUa6;
        "rwPg90pz" = _rwPg90pz;
        "8h2Py8VA" = _8h2Py8VA;
        "wFbywXis" = _wFbywXis;
        "GBwZDJl2" = _GBwZDJl2;
        "id1UILqG" = _id1UILqG;
        "TgyAPPej" = _TgyAPPej;
        "9VpI2bak" = _9VpI2bak;
        "bcwztKNs" = _bcwztKNs;
        "fcdGndwq" = _fcdGndwq;
        "gT5dvjln" = _gT5dvjln;
        "PlVVMUpH" = _PlVVMUpH;
        "NsmKU000" = _NsmKU000;
        "j4St0Aj1" = _j4St0Aj1;
        "zN05v3AU" = _zN05v3AU;
        "3UsHmveI" = _3UsHmveI;
        "M5IJ4yWD" = _M5IJ4yWD;
        "6umscgvJ" = _6umscgvJ;
        "IHX8uDfw" = _IHX8uDfw;
        "DbPeRS8L" = _DbPeRS8L;
        "kOh3pKmZ" = _kOh3pKmZ;
        "IlUWMK66" = _IlUWMK66;
        "8m7XO1AI" = _8m7XO1AI;
        "ZndFIQ5f" = _ZndFIQ5f;
        "lOZcIxfT" = _lOZcIxfT;
        "pRO2Y3jb" = _pRO2Y3jb;
        "speMUWJ2" = _speMUWJ2;
        "1TC3jr0v" = _1TC3jr0v;
        "RuJBVjzG" = _RuJBVjzG;
        "XZOBRMSr" = _XZOBRMSr;
        "MHl4uf0x" = _MHl4uf0x;
        "tu0l6MBl" = _tu0l6MBl;
        "O7tU2EHC" = _O7tU2EHC;
        "eLk87zb4" = _eLk87zb4;
        "CTmp0WWH" = _CTmp0WWH;
        "4kQuXBJv" = _4kQuXBJv;
        "sstEIuaQ" = _sstEIuaQ;
        "gIxTGVrM" = _gIxTGVrM;
        "PEToG62j" = _PEToG62j;
        "I2kGegma" = _I2kGegma;
        "wK5PaTkD" = _wK5PaTkD;
        "Bz5S5skw" = _Bz5S5skw;
        "sz7MeuKi" = _sz7MeuKi;
        "ms0ZYdBd" = _ms0ZYdBd;
        "Bf1P5Lic" = _Bf1P5Lic;
        "sMwnbN46" = _sMwnbN46;
        "1oaRiy88" = _1oaRiy88;
        "7JhMJMPO" = _7JhMJMPO;
        "MPF4BacJ" = _MPF4BacJ;
        "m6WF15K6" = _m6WF15K6;
        "Mukywnue" = _Mukywnue;
        "fBGjnzRO" = _fBGjnzRO;
        "AmW8TY8A" = _AmW8TY8A;
        "q2uBr8K7" = _q2uBr8K7;
        "LUOQ8Lsd" = _LUOQ8Lsd;
        "spIZe7P2" = _spIZe7P2;
        "DsokLtei" = _DsokLtei;
        "6Dmo27bi" = _6Dmo27bi;
        "yEmO2puR" = _yEmO2puR;
        "geUnluuE" = _geUnluuE;
        "cVaphp8x" = _cVaphp8x;
        "6Dks0Kwy" = _6Dks0Kwy;
        "h6UXskH7" = _h6UXskH7;
        "m7WDFY5e" = _m7WDFY5e;
        "786dAYJE" = _786dAYJE;
        "6yPkgYVC" = _6yPkgYVC;
        "hkpagWbx" = _hkpagWbx;
        "iCNczsjS" = _iCNczsjS;
        "MOobOiEk" = _MOobOiEk;
        "B31LSVXt" = _B31LSVXt;
        "isAjEOx3" = _isAjEOx3;
        "HBDDdL6S" = _HBDDdL6S;
        "1A5pRTCT" = _1A5pRTCT;
        "943at5jS" = _943at5jS;
        "AjjynoTY" = _AjjynoTY;
        "k9YnrZ2m" = _k9YnrZ2m;
        "7iyuqT5E" = _7iyuqT5E;
        "XuDiKsfN" = _XuDiKsfN;
        "fzReJPus" = _fzReJPus;
        "mrQs1zLD" = _mrQs1zLD;
        "flGbp5AC" = _flGbp5AC;
        "kXLh4AHf" = _kXLh4AHf;
        "7Cayidq8" = _7Cayidq8;
        "3VP7d7pZ" = _3VP7d7pZ;
        "yRPWbFRl" = _yRPWbFRl;
        "ykqbyRjM" = _ykqbyRjM;
        "VvT8ffv4" = _VvT8ffv4;
        "GOT58myh" = _GOT58myh;
        "fBlGFyjn" = _fBlGFyjn;
        "MIYdLlSw" = _MIYdLlSw;
        "ilTJWEmB" = _ilTJWEmB;
        "n3Egx6qH" = _n3Egx6qH;
        "WlpMByUa" = _WlpMByUa;
        "v8oCX8bF" = _v8oCX8bF;
        "ePjH84EK" = _ePjH84EK;
        "kDcnRyUv" = _kDcnRyUv;
        "qH29u5Of" = _qH29u5Of;
        "rdan6qBa" = _rdan6qBa;
        "svkEa5pB" = _svkEa5pB;
        "mYaAJhej" = _mYaAJhej;
        "M03JfuC7" = _M03JfuC7;
        "JnOJ8f9K" = _JnOJ8f9K;
        "XcI6RHUu" = _XcI6RHUu;
        "ypr8CETX" = _ypr8CETX;
        "aAza6lNB" = _aAza6lNB;
        "BZYb95HY" = _BZYb95HY;
        "XlauxiaW" = _XlauxiaW;
        "50ZX0Ilp" = _50ZX0Ilp;
        "GXJbVO9v" = _GXJbVO9v;
        "mT9qiPG6" = _mT9qiPG6;
        "Lb8o0h2q" = _Lb8o0h2q;
        "boT8emSG" = _boT8emSG;
        "UeQB5xHj" = _UeQB5xHj;
        "7idWsmuu" = _7idWsmuu;
        "XGG0YH88" = _XGG0YH88;
        "q3HiaGU5" = _q3HiaGU5;
        "HoAz5yUz" = _HoAz5yUz;
        "AwKHGQt6" = _AwKHGQt6;
        "T5Lrb14O" = _T5Lrb14O;
        "2VUMCAkh" = _2VUMCAkh;
        "Z65LeQGK" = _Z65LeQGK;
        "Ym9Qu3Cc" = _Ym9Qu3Cc;
        "toW4aXL5" = _toW4aXL5;
        "6xtWcHHI" = _6xtWcHHI;
        "oQdqOI3t" = _oQdqOI3t;
        "LJtP4LWa" = _LJtP4LWa;
        "y9OAme2I" = _y9OAme2I;
        "KVSmi4Va" = _KVSmi4Va;
        "3jLiQ9CD" = _3jLiQ9CD;
        "b273N7e1" = _b273N7e1;
        "g7qelT4G" = _g7qelT4G;
        "lqKRCxRc" = _lqKRCxRc;
        "RKp7QDqj" = _RKp7QDqj;
        "SLm8AHWl" = _SLm8AHWl;
        "KubDvr5r" = _KubDvr5r;
        "q2wnSwKS" = _q2wnSwKS;
        "6WNiMVZG" = _6WNiMVZG;
        "K3QeSlZU" = _K3QeSlZU;
        "m7LYfGBw" = _m7LYfGBw;
        "HZDnix2K" = _HZDnix2K;
        "IOVgN8oi" = _IOVgN8oi;
        "UC6cMpeu" = _UC6cMpeu;
        "vuracE7x" = _vuracE7x;
        "iaOYQXxK" = _iaOYQXxK;
        "lvHmAf3A" = _lvHmAf3A;
        "9T9KIBfo" = _9T9KIBfo;
        "y4ppSaMQ" = _y4ppSaMQ;
        "61h01665" = _61h01665;
        "W3GAcPug" = _W3GAcPug;
        "r7R1v9OF" = _r7R1v9OF;
        "pkd2n7Yy" = _pkd2n7Yy;
        "sEt0tBC5" = _sEt0tBC5;
        "ZE5omAuC" = _ZE5omAuC;
        "Mo79EpGK" = _Mo79EpGK;
        "awVW9UzK" = _awVW9UzK;
        "BZz7TioA" = _BZz7TioA;
        "ArG2iR7l" = _ArG2iR7l;
        "S0n93GwN" = _S0n93GwN;
        "koV2vTxK" = _koV2vTxK;
        "z1if6B7o" = _z1if6B7o;
        "riNgDHr3" = _riNgDHr3;
        "ucP2NkVe" = _ucP2NkVe;
        "RZcr2YhJ" = _RZcr2YhJ;
        "EHKwA6uY" = _EHKwA6uY;
        "Lok0tCH1" = _Lok0tCH1;
        "Lxh6P4wl" = _Lxh6P4wl;
        "uqg5xyBD" = _uqg5xyBD;
        "6u2PpVcW" = _6u2PpVcW;
        "ASHEgOJZ" = _ASHEgOJZ;
        "hGgvKCUd" = _hGgvKCUd;
        "3Fy5uVmV" = _3Fy5uVmV;
        "NxmE2usw" = _NxmE2usw;
        "cK4Gb53b" = _cK4Gb53b;
        "b5QQRjOi" = _b5QQRjOi;
        "Zvaqiq1A" = _Zvaqiq1A;
        "YYkmNQF2" = _YYkmNQF2;
        "V4eFqnJw" = _V4eFqnJw;
        "uFk1r2mt" = _uFk1r2mt;
        "aSphkVVP" = _aSphkVVP;
        "SWVNpn9T" = _SWVNpn9T;
        "TJJtbBlp" = _TJJtbBlp;
        "pp9U9VqF" = _pp9U9VqF;
        "lA8TW14u" = _lA8TW14u;
        "Yihxjs0t" = _Yihxjs0t;
        "8oQyzH4h" = _8oQyzH4h;
        "EzGKT0SV" = _EzGKT0SV;
        "d9CI1DgW" = _d9CI1DgW;
        "RT0cZ7u7" = _RT0cZ7u7;
        "iS2C5WWW" = _iS2C5WWW;
        "I1lH4dGV" = _I1lH4dGV;
        "esl2OsrG" = _esl2OsrG;
        "qNx2Hqh0" = _qNx2Hqh0;
        "1GbfM1Kv" = _1GbfM1Kv;
        "HJsm7Tp5" = _HJsm7Tp5;
        "EWc8mIx7" = _EWc8mIx7;
        "yWj8GnBK" = _yWj8GnBK;
        "88tJLRwQ" = _88tJLRwQ;
        "YtFd3hLo" = _YtFd3hLo;
        "xU1QtVxe" = _xU1QtVxe;
        "LrhwhxoR" = _LrhwhxoR;
        "taOuf2Gq" = _taOuf2Gq;
        "iBywdcmg" = _iBywdcmg;
        "8Dp0cTf7" = _8Dp0cTf7;
        "weI0cSse" = _weI0cSse;
        "mYhwXA0w" = _mYhwXA0w;
        "fugtyslh" = _fugtyslh;
        "E9I12XDG" = _E9I12XDG;
        "alBP1hog" = _alBP1hog;
        "vM3LUWcj" = _vM3LUWcj;
        "jGbNbjMs" = _jGbNbjMs;
        "sRePibi9" = _sRePibi9;
        "ZEtF6JHY" = _ZEtF6JHY;
        "mjlUDs49" = _mjlUDs49;
        "Uu0kbutY" = _Uu0kbutY;
        "TVDMptfH" = _TVDMptfH;
        "xT3VM8aC" = _xT3VM8aC;
        "mhkUvLEH" = _mhkUvLEH;
        "MdLEpXTE" = _MdLEpXTE;
        "f0J79VXR" = _f0J79VXR;
        "cfz6YcWB" = _cfz6YcWB;
        "YIXCcSJR" = _YIXCcSJR;
        "XtharLqI" = _XtharLqI;
        "NZ9pHBes" = _NZ9pHBes;
        "RVeJL63Y" = _RVeJL63Y;
        "ymcC46pP" = _ymcC46pP;
        "JPI4LCb4" = _JPI4LCb4;
        "cXKtBfXb" = _cXKtBfXb;
        "ndYj0tj0" = _ndYj0tj0;
        "oLJa6ClP" = _oLJa6ClP;
        "eml0tDXI" = _eml0tDXI;
        "uQySYBOn" = _uQySYBOn;
        "VzW4xwHI" = _VzW4xwHI;
        "8ybBBNrr" = _8ybBBNrr;
        "mf2Oy9iN" = _mf2Oy9iN;
        "L7WMC4kN" = _L7WMC4kN;
        "SVMLZkH2" = _SVMLZkH2;
        "YNLT8zsv" = _YNLT8zsv;
        "9J352E6k" = _9J352E6k;
        "CQq6lfiG" = _CQq6lfiG;
        "I2c2AMCc" = _I2c2AMCc;
        "ws0Gsdyx" = _ws0Gsdyx;
        "qQRuUzLm" = _qQRuUzLm;
        "AofdNcSn" = _AofdNcSn;
        "UvFXQK7C" = _UvFXQK7C;
        "c1ehI2Wb" = _c1ehI2Wb;
        "WRWOzkbF" = _WRWOzkbF;
        "RgxA8O4p" = _RgxA8O4p;
        "eWfHzyUl" = _eWfHzyUl;
        "vwDyE1q0" = _vwDyE1q0;
        "QBLYcwKc" = _QBLYcwKc;
        "47SJUTQN" = _47SJUTQN;
        "KXWNylkR" = _KXWNylkR;
        "YmYXkfeK" = _YmYXkfeK;
        "ar1ufJDs" = _ar1ufJDs;
        "zfelXd4i" = _zfelXd4i;
        "GYZzKcIS" = _GYZzKcIS;
        "bRsKqEpA" = _bRsKqEpA;
        "tUYG9ouQ" = _tUYG9ouQ;
        "9r3N79Uu" = _9r3N79Uu;
        "1uMAq6qn" = _1uMAq6qn;
        "zGEqatMe" = _zGEqatMe;
        "EbIHHsa3" = _EbIHHsa3;
        "9mEgfKfJ" = _9mEgfKfJ;
        "WlMR6Z8u" = _WlMR6Z8u;
        "Mz7YZqn2" = _Mz7YZqn2;
        "Wh9BEGwa" = _Wh9BEGwa;
        "vS2by48B" = _vS2by48B;
        "WnkzCjg9" = _WnkzCjg9;
        "wNKZpQ0f" = _wNKZpQ0f;
        "nkrD2L9D" = _nkrD2L9D;
        "yzd66S7E" = _yzd66S7E;
        "WaMQMNtR" = _WaMQMNtR;
        "qQQW2f3t" = _qQQW2f3t;
        "D1Nlmsb1" = _D1Nlmsb1;
        "AhhDDayt" = _AhhDDayt;
        "g2dvXrPu" = _g2dvXrPu;
        "kmVqm4Td" = _kmVqm4Td;
        "Q6sfISgp" = _Q6sfISgp;
        "yjgCcH2a" = _yjgCcH2a;
        "ghL78vcZ" = _ghL78vcZ;
        "fLIoPEpz" = _fLIoPEpz;
        "c1JkPECl" = _c1JkPECl;
        "JkAaIPwR" = _JkAaIPwR;
        "yX5Ejx6q" = _yX5Ejx6q;
        "6BYGwmei" = _6BYGwmei;
        "gf6URSms" = _gf6URSms;
        "9V32YfD8" = _9V32YfD8;
        "ZssRk33g" = _ZssRk33g;
        "qRgYsJ1q" = _qRgYsJ1q;
        "U8qeJGhc" = _U8qeJGhc;
        "aB7piVua" = _aB7piVua;
        "GlU5MTj9" = _GlU5MTj9;
        "cq6g1bkO" = _cq6g1bkO;
        "pYCm9nHC" = _pYCm9nHC;
        "Vmp4OBOS" = _Vmp4OBOS;
        "cm4JFCkG" = _cm4JFCkG;
        "TIf4TVAO" = _TIf4TVAO;
        "nOFU19bz" = _nOFU19bz;
        "TOci5K0A" = _TOci5K0A;
        "vVBlh9MQ" = _vVBlh9MQ;
        "2yADeTvk" = _2yADeTvk;
        "QqC4OZAJ" = _QqC4OZAJ;
        "hozBLCoI" = _hozBLCoI;
        "UkwGjDJk" = _UkwGjDJk;
        "IDFBoB2D" = _IDFBoB2D;
        "oOTijuRg" = _oOTijuRg;
        "wMH2CYLL" = _wMH2CYLL;
        "yWfQXqvb" = _yWfQXqvb;
        "NPqoDvug" = _NPqoDvug;
        "ZWdSrgOY" = _ZWdSrgOY;
        "n7xzufpU" = _n7xzufpU;
        "r2h5gH0a" = _r2h5gH0a;
        "AsOsySL9" = _AsOsySL9;
        "c9sdFNBA" = _c9sdFNBA;
        "b4beFiKX" = _b4beFiKX;
        "ktyUCfqR" = _ktyUCfqR;
        "dJOLeabO" = _dJOLeabO;
        "A4RcgkY2" = _A4RcgkY2;
        "mjA4Jxmk" = _mjA4Jxmk;
        "UklR2FAe" = _UklR2FAe;
        "NbSr6wSI" = _NbSr6wSI;
        "kiZqQFsP" = _kiZqQFsP;
        "zsSEU1wp" = _zsSEU1wp;
        "IuSJFiYJ" = _IuSJFiYJ;
        "Mv5yWk2T" = _Mv5yWk2T;
        "vUIRNjVD" = _vUIRNjVD;
        "xEMJmUcI" = _xEMJmUcI;
        "M67ffEew" = _M67ffEew;
        "XJsYHEyO" = _XJsYHEyO;
        "KrDiPcLl" = _KrDiPcLl;
        "RmGWjJu5" = _RmGWjJu5;
        "Jfc2M6zm" = _Jfc2M6zm;
        "IH4nJfg6" = _IH4nJfg6;
        "o8f7KacG" = _o8f7KacG;
        "jHcPgfVE" = _jHcPgfVE;
        "j451jEdP" = _j451jEdP;
        "3gLikkTR" = _3gLikkTR;
        "cOJ6Mtx7" = _cOJ6Mtx7;
        "U2b3JOlH" = _U2b3JOlH;
        "UQXRvZV7" = _UQXRvZV7;
        "FCzUejrm" = _FCzUejrm;
        "jnXc7T1U" = _jnXc7T1U;
        "eEJxlUzI" = _eEJxlUzI;
        "q24ztWJY" = _q24ztWJY;
        "sw5KSoCk" = _sw5KSoCk;
        "MG91BkOp" = _MG91BkOp;
        "cb2eGTPg" = _cb2eGTPg;
        "tFha5TS5" = _tFha5TS5;
        "3oeTBtIK" = _3oeTBtIK;
        "GmHDAvOv" = _GmHDAvOv;
        "t81iglWE" = _t81iglWE;
        "Ww82zxJF" = _Ww82zxJF;
        "Ft9zotVV" = _Ft9zotVV;
        "plfRoSpn" = _plfRoSpn;
        "oMU54TlZ" = _oMU54TlZ;
        "urOMfIqt" = _urOMfIqt;
        "HeIg6WN5" = _HeIg6WN5;
        "k7iSJz77" = _k7iSJz77;
        "6NHngF0i" = _6NHngF0i;
        "wepFFjnE" = _wepFFjnE;
        "5wlrL4Cp" = _5wlrL4Cp;
        "NZB54WsD" = _NZB54WsD;
        "myE02FvD" = _myE02FvD;
        "f0Xxrra4" = _f0Xxrra4;
        "meV72WzZ" = _meV72WzZ;
        "CevKP42d" = _CevKP42d;
        "SwNEKIuL" = _SwNEKIuL;
        "2x413EzY" = _2x413EzY;
        "9VcOVLS0" = _9VcOVLS0;
        "XT1OXmH0" = _XT1OXmH0;
        "fvN8rOKt" = _fvN8rOKt;
        "R5t8J3fm" = _R5t8J3fm;
        "HSzzQqTA" = _HSzzQqTA;
        "qE0lZNxP" = _qE0lZNxP;
        "n07MQBSY" = _n07MQBSY;
        "Qm6MEalD" = _Qm6MEalD;
        "F3zhDkVh" = _F3zhDkVh;
        "3DFurYSx" = _3DFurYSx;
        "ydziWQbA" = _ydziWQbA;
        "Px4WsMa1" = _Px4WsMa1;
        "qTXfXToL" = _qTXfXToL;
        "j17QnCN1" = _j17QnCN1;
        "xaK6rq9e" = _xaK6rq9e;
        "jMIOzSc4" = _jMIOzSc4;
        "19z6WQEG" = _19z6WQEG;
        "Rrt0dP20" = _Rrt0dP20;
        "4KSsDQBw" = _4KSsDQBw;
        "yr2hvGj4" = _yr2hvGj4;
        "ujkqzQoU" = _ujkqzQoU;
        "FPtjyK1e" = _FPtjyK1e;
        "55KyomR4" = _55KyomR4;
        "7kIx55QZ" = _7kIx55QZ;
        "OJThDCPS" = _OJThDCPS;
        "Ttp1c3j9" = _Ttp1c3j9;
        "Cp3xmBQq" = _Cp3xmBQq;
        "6v9SibcH" = _6v9SibcH;
        "be574ol1" = _be574ol1;
        "zSqdJaLQ" = _zSqdJaLQ;
        "AcAgewR7" = _AcAgewR7;
        "5QAteA5L" = _5QAteA5L;
        "ymY2pXjE" = _ymY2pXjE;
        "HKjcSXGj" = _HKjcSXGj;
        "LCEdJudd" = _LCEdJudd;
        "q6hNxW6X" = _q6hNxW6X;
        "hGKnARrU" = _hGKnARrU;
        "hGXl6KOG" = _hGXl6KOG;
        "Ciza8RcC" = _Ciza8RcC;
        "766SpoUp" = _766SpoUp;
        "oT9Kyaxa" = _oT9Kyaxa;
        "RRRSV1nL" = _RRRSV1nL;
        "I41UcXIf" = _I41UcXIf;
        "Tw4ieLsF" = _Tw4ieLsF;
        "aJOwQvTA" = _aJOwQvTA;
        "ncYbfzsu" = _ncYbfzsu;
        "Cvwuupth" = _Cvwuupth;
        "O7voVBZ7" = _O7voVBZ7;
        "ksT5Ixx1" = _ksT5Ixx1;
        "EBAWQDTr" = _EBAWQDTr;
        "wou3WLvY" = _wou3WLvY;
        "qnr11W6p" = _qnr11W6p;
        "sYSF3OZ1" = _sYSF3OZ1;
        "Sq96vC9F" = _Sq96vC9F;
        "xUga41YV" = _xUga41YV;
        "3qcyKrzU" = _3qcyKrzU;
        "46E2ntQA" = _46E2ntQA;
        "BXjn95FG" = _BXjn95FG;
        "vRSwQ8XT" = _vRSwQ8XT;
        "Z4bD6odf" = _Z4bD6odf;
        "ceqIABAP" = _ceqIABAP;
        "sEpIgf9f" = _sEpIgf9f;
        "gb26udsS" = _gb26udsS;
        "mlC4TtAj" = _mlC4TtAj;
        "3q2zfwQ7" = _3q2zfwQ7;
        "2CGK2kGV" = _2CGK2kGV;
        "Km2zNs2R" = _Km2zNs2R;
        "va5duVLQ" = _va5duVLQ;
        "80UgJehD" = _80UgJehD;
        "k2Ms3PHy" = _k2Ms3PHy;
        "uEkVK6Xu" = _uEkVK6Xu;
        "oJ7NfH4W" = _oJ7NfH4W;
        "3ucHDEhf" = _3ucHDEhf;
        "wWkMJoEd" = _wWkMJoEd;
        "b3mhTYgJ" = _b3mhTYgJ;
        "T477ayQb" = _T477ayQb;
        "BnyexMxY" = _BnyexMxY;
        "32DtlEjn" = _32DtlEjn;
        "77s2UUQy" = _77s2UUQy;
        "fabric-1.19.4" = _KrDiPcLl;
        "fabric-1.20.1" = _sEpIgf9f;
        "fabric-1.20.2" = _mlC4TtAj;
        "fabric-1.16.5" = _4t1U4JCZ;
        "fabric-1.18.2" = _M67ffEew;
        "fabric-1.20.3" = _mlC4TtAj;
        "fabric-1.20.4" = _Km2zNs2R;
        "fabric-1.20.6" = _k2Ms3PHy;
        "fabric-1.21" = _oJ7NfH4W;
        "fabric-1.21.1" = _oJ7NfH4W;
        "fabric-1.21.2" = _ksT5Ixx1;
        "fabric-1.21.3" = _ksT5Ixx1;
        "fabric-1.21.4" = _qnr11W6p;
        "fabric-1.21.5" = _TOci5K0A;
        "fabric-1.21.7" = _Cvwuupth;
        "fabric-1.21.8" = _Cvwuupth;
        "fabric-26.1.2" = _32DtlEjn;
        "forge-1.19.4" = _RmGWjJu5;
        "forge-1.20.1" = _gb26udsS;
        "forge-1.20" = _NCFA42dl;
        "forge-1.20.2" = _3q2zfwQ7;
        "forge-1.16.5" = _qCyFXMqg;
        "forge-1.18.2" = _XJsYHEyO;
        "forge-1.20.3" = _3q2zfwQ7;
        "forge-1.20.4" = _va5duVLQ;
        "neoforge-1.20.2" = _2CGK2kGV;
        "neoforge-1.20.3" = _2CGK2kGV;
        "neoforge-1.20.4" = _80UgJehD;
        "neoforge-1.20.6" = _uEkVK6Xu;
        "neoforge-1.21" = _3ucHDEhf;
        "neoforge-1.21.1" = _3ucHDEhf;
        "neoforge-1.21.2" = _EBAWQDTr;
        "neoforge-1.21.3" = _EBAWQDTr;
        "neoforge-1.21.4" = _wou3WLvY;
        "neoforge-1.21.5" = _nOFU19bz;
        "neoforge-1.21.7" = _O7voVBZ7;
        "neoforge-1.21.8" = _O7voVBZ7;
        "neoforge-26.1.2" = _77s2UUQy;
        "quilt-1.20.1" = _sEpIgf9f;
        "quilt-1.20.2" = _mlC4TtAj;
        "quilt-1.20.3" = _mlC4TtAj;
        "quilt-1.20.4" = _Km2zNs2R;
        "quilt-1.19.4" = _KrDiPcLl;
        "quilt-1.18.2" = _M67ffEew;
        "quilt-1.20.6" = _k2Ms3PHy;
        "quilt-1.21" = _oJ7NfH4W;
        "quilt-1.21.1" = _oJ7NfH4W;
        "quilt-1.21.2" = _ksT5Ixx1;
        "quilt-1.21.3" = _ksT5Ixx1;
        "quilt-1.21.4" = _qnr11W6p;
        "quilt-1.21.5" = _TOci5K0A;
        "quilt-1.21.7" = _Cvwuupth;
        "quilt-1.21.8" = _Cvwuupth;
        "quilt-26.1.2" = _32DtlEjn;
        "default" = _77s2UUQy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "woodwalkers";
        id = "Sr1HeD8z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ToCraft/woodwalkers-mod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}