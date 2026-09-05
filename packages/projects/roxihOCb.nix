{lib, callPackage, ...}:
let
    versions = (let
        _EKnDyx80 = {
            "id" = "EKnDyx80";
            "file" = "spiceoffabric-1.3.0+1.16.4.jar";
            "hash" = "sha512-L11bqBqcuvP/8aDrtlbIYOyYXMc/UYbUnVPaMkFJXRhUYMb3W3mflstt9NranRZ0KQrniuxE3mzkR5s/uARiBQ==";
        };
        _rpA0NCwx = {
            "id" = "rpA0NCwx";
            "file" = "spiceoffabric-1.3.1+1.16.4.jar";
            "hash" = "sha512-JTx5n7vPdg2GtrmmC0xbqKDuI5XHrRliG23pCULfMXOShIWYhMCUpJr5NrllJ55uJ+1Swlz4CLF30SKlUxLlEw==";
        };
        _WaHgFyTv = {
            "id" = "WaHgFyTv";
            "file" = "spiceoffabric-1.3.2+1.16.4.jar";
            "hash" = "sha512-mvPzjWx+TrdU5DDd6l5Y1DXhfDQ/3YMF/XqVdp4I2xN6uI/4/+9d4ZSxytIRqtDOyZD/YvIaIokTt9MkHDzANw==";
        };
        _fBkH0cwP = {
            "id" = "fBkH0cwP";
            "file" = "spiceoffabric-1.3.3+1.17.1.jar";
            "hash" = "sha512-cgkWJZyT1OlebkF5MVplyoFyv+xOa1DX0BOFSskDN3KDMHDDOJiN1f4d0wSPft9WWQO4b2858XdwnVnDvxqL1g==";
        };
        _u2PTxIOo = {
            "id" = "u2PTxIOo";
            "file" = "spiceoffabric-1.3.4+1.17.1.jar";
            "hash" = "sha512-Ccs+QeL+IR7Ky8UubssfjohLexCfLEJ0POkzgJh31ql2NXZp49PNM3DKC2EREJoZXqNPRIzafPUmF0lzQ+MK1A==";
        };
        _56axe4C4 = {
            "id" = "56axe4C4";
            "file" = "spiceoffabric-1.3.5+1.17.1.jar";
            "hash" = "sha512-EaWAVpspAYxx4xUUMk+SmUVhtxzBysYlUkznFqY9/lQYJP0rveTSYFQvsVVMqmUaS4SZoAnA9dv8L3W4GUQXRw==";
        };
        _RaSpq0Dd = {
            "id" = "RaSpq0Dd";
            "file" = "spiceoffabric-1.4.0+1.17.1.jar";
            "hash" = "sha512-T17YMndo8K+OkGFQeCiZtrCdYjBaQCRIStvPLApv2L7a9whn1TlAE3pB58u/bwvGVx5HbVnNHitePN1GXLMpYg==";
        };
        _eWS0Ivat = {
            "id" = "eWS0Ivat";
            "file" = "spiceoffabric-1.4.1+1.17.1.jar";
            "hash" = "sha512-wZGkKxsHZmnXwdL5vhrERmp2xsgKJ0avS+vs8m6jRcIc5s9a2S6UQIxp0Nt6EODQ6yxV9tpvTsAjXXNTu/qKbw==";
        };
        _jZM6hNlx = {
            "id" = "jZM6hNlx";
            "file" = "spiceoffabric-1.4.1+1.18-pre5.jar";
            "hash" = "sha512-fuleanLeyaIp/YMC3SxAFTmbRyn8RG7fyCLQCW8/96mkFPFcVQSDWUG30xgQVvSGx3XcdKpneSIyUCdaMcgvKQ==";
        };
        _604Jx87j = {
            "id" = "604Jx87j";
            "file" = "spiceoffabric-1.4.1+1.18.2.jar";
            "hash" = "sha512-U/p5UrLWl4VxZG2FcYlbrQY6R6FDHGX/L3HUBU7auzFmWTS9euLZlV4+YdonYEgIE01kk4+4YmssJ73BaWwxKA==";
        };
        _tnc8nn0X = {
            "id" = "tnc8nn0X";
            "file" = "spiceoffabric-1.5.0+1.18.2.jar";
            "hash" = "sha512-iRM71wh07guDN6v666LWrRZehAzAf9X2hMEbo5fjsK46gtEcqCNZYe+eDZ62JL5fqXWWOr3Sx3/C4CJVH1e9PA==";
        };
        _5sJsxt55 = {
            "id" = "5sJsxt55";
            "file" = "spiceoffabric-1.5.1+1.18.2.jar";
            "hash" = "sha512-1H/WUvMvBHkbqmUvJRnpLg7mGxzUNqQFEz5U1roNy7808jreCSyNMk1ujPwTBwjwX6j+6ATTNtYURQmnZSSWpQ==";
        };
        _6ciwkvK4 = {
            "id" = "6ciwkvK4";
            "file" = "spiceoffabric-1.5.2+1.18.2.jar";
            "hash" = "sha512-pEZw+aCQHoPsIbJgxWi6sKZ8ZMKJh5JdhTXrDucTaODdrhYNc+dMjCQVwWpsz9VDPBKhV8tTV6hTp33iDTln7w==";
        };
        _d66IiMIs = {
            "id" = "d66IiMIs";
            "file" = "spiceoffabric-1.5.3-beta.1+1.18.2.jar";
            "hash" = "sha512-i+0rCY4tWOZaLGqX1OgJBEHUPrbA29RZ9NKlWpTy5KlHIRBe137JBNu/HsXiuwAhJ+5mjetBKCSqWjAiyh+SaA==";
        };
        _CdKbHWeM = {
            "id" = "CdKbHWeM";
            "file" = "spiceoffabric-1.5.3-beta.1+1.19.jar";
            "hash" = "sha512-12fHGNAhIjrB3Wj0pMGj7py/nvVTmSkRabKdjGD+19qe9I9BE9lQRmsFwQ+sphJK6Cc2xV0ai3r+8hzii7Ui/w==";
        };
        _c9MTlrED = {
            "id" = "c9MTlrED";
            "file" = "spiceoffabric-1.5.3+1.18.2.jar";
            "hash" = "sha512-xndwR9U4YNkaP0atrd5OACOoCHXhH1gFf8MDEPrlQvreEgTimsu3tEm36lF75ovdXP34DHIeT1nyfK0yuGyDTw==";
        };
        _6rSYIuHz = {
            "id" = "6rSYIuHz";
            "file" = "spiceoffabric-1.5.3+1.19.jar";
            "hash" = "sha512-+VjiH8abavN1B+91Ago0esuNAulTZ7SrLYJNGeybdyzuOLbsVjeZVaMpW4fjAjO45HRJhmsnk53NRCmOFLcFFQ==";
        };
        _5Juy9b1d = {
            "id" = "5Juy9b1d";
            "file" = "spiceoffabric-1.5.4+1.18.2.jar";
            "hash" = "sha512-M2N+8C2kxCU/GlrNcFT/R3BPaAt1bH+sKJ5sbu192bEzJwBblfS+bfxiXISBLGodWRjNrNEuCofzB8HKnPFY7g==";
        };
        _T5dhv5SG = {
            "id" = "T5dhv5SG";
            "file" = "spiceoffabric-1.5.4+1.19.jar";
            "hash" = "sha512-KNA1f/xToxAwS4/BagwSYCC5Z6Sgg+enXect4uiad18Pxc8W23Zyv1dbGRj5vi//R7i/z4L3STuFN8t8nsa51A==";
        };
        _3m1sCvHQ = {
            "id" = "3m1sCvHQ";
            "file" = "spiceoffabric-1.5.5+1.18.2.jar";
            "hash" = "sha512-jOx/soLWAd6jO5+Rs6Z07ZHdDoilbuWRwhnuIwKp7MPpy4FuBMk+DgC7av1QiSqKz9RJVoEPo/sQgIG2ShEhGw==";
        };
        _212paj35 = {
            "id" = "212paj35";
            "file" = "spiceoffabric-1.5.5+1.19.jar";
            "hash" = "sha512-2foYswi2wynn1B4nMEJxFgtGeHYOihFAkKiBKZWXubjC6HVlY4bNxR+9af9BvFCdYvNvPbjU9VTKkDnJRS63HA==";
        };
        _AJEkdyan = {
            "id" = "AJEkdyan";
            "file" = "spiceoffabric-1.6.0-beta.1+1.18.2.jar";
            "hash" = "sha512-h3dUl+CdcWQRCaxyfxG8X3GRBZnpMEmPyzGlcMsbXbEm4tIE/RxKutP98k5STiBLixsA3K9STg32E9sjvk+tLA==";
        };
        _bYhB9A5Q = {
            "id" = "bYhB9A5Q";
            "file" = "spiceoffabric-1.6.0-beta.1+1.19.jar";
            "hash" = "sha512-7Yg02LwhSz904hxsfBmC3YkjUZXyTzP3dAwYIB4mijSfKsx6K+4xUS5U/bi2bWAOOK3o8KvrG/eyzgXoQeTkDA==";
        };
        _vVKAoJwo = {
            "id" = "vVKAoJwo";
            "file" = "spiceoffabric-1.6.0-beta.1+1.19.2.jar";
            "hash" = "sha512-It6nVyL6cSj/Orz308qN7oFdNELgF6RyH3Qp0i8eAUqQxlbaYNZRKzc+EG3jPCuawGrz8khMUHGGALc3ZEJwdQ==";
        };
        _iq5RekD5 = {
            "id" = "iq5RekD5";
            "file" = "spiceoffabric-1.6.0-beta.1+1.19.3.jar";
            "hash" = "sha512-Cj+WZrvuYbTijpMo5AdAds9xBtyOB9gCqIIKnbJrZBAZ//iofbSWTFdgFU+XryModLurf07tqx5AhtVyU2+NEQ==";
        };
        _2oIZFzHp = {
            "id" = "2oIZFzHp";
            "file" = "spiceoffabric-1.6.0-beta.2+1.18.2.jar";
            "hash" = "sha512-97mkxnboEKcvtVXkipjchJhkiPjHDP9Ri5w5BNKITvcQdsLIZk5hX5p6dQ3ElvZDRH14JOH6OpEx2eyH8z0k0Q==";
        };
        _exHqOHSV = {
            "id" = "exHqOHSV";
            "file" = "spiceoffabric-1.6.0-beta.2+1.19.jar";
            "hash" = "sha512-66+OByLZwvj9To96I5fnPcybcgUYATQ8qL1OSdkCm8hUCJZGs4zAjaefkR7n4we0BC9qJITK7zimfx164rpVdQ==";
        };
        _nKDIhRRS = {
            "id" = "nKDIhRRS";
            "file" = "spiceoffabric-1.6.0-beta.2+1.19.2.jar";
            "hash" = "sha512-GTAX5ZqeFJjXdmvz434NiDG/Fr+jqflQcuHqbYYp0tJ8kFqNwKvXF0qQVcsf+CDvSH/w/ycKecXzR+kgu0MKgA==";
        };
        _QDqEV7kj = {
            "id" = "QDqEV7kj";
            "file" = "spiceoffabric-1.6.0-beta.2+1.19.3.jar";
            "hash" = "sha512-O9PiH1X+tMfw/aQ1wMGWb1Y1lduIZf5iHA3BJT449R6t9hHdOEuitar5OX1SWnnHBbX2Z1wlNwxTh+7N/FHmGQ==";
        };
        _phn2ge5Z = {
            "id" = "phn2ge5Z";
            "file" = "spiceoffabric-1.6.0-beta.3+1.18.2.jar";
            "hash" = "sha512-IXM0s/e09VDLid2FIPJeJlwAkVSBqxjzu1P2E/3CLHyh9M1EjBFKsCJLNQJc/iqwlPURV8afMy0IAR9TjnXgMA==";
        };
        _wnpxflF2 = {
            "id" = "wnpxflF2";
            "file" = "spiceoffabric-1.6.0-beta.4+1.18.2.jar";
            "hash" = "sha512-IZgkdr57ObztfV7Raw/6QxoDr3bZCx+u3jyyVDH4xJ+iLfzypufcmQAA2FN7FZlODC52imZxLqOJ5juvZr5xjA==";
        };
        _XWwBjCde = {
            "id" = "XWwBjCde";
            "file" = "spiceoffabric-1.6.0-beta.4+1.19.2.jar";
            "hash" = "sha512-ks2nbNPH035kAScZd8u8/bQZYd0wgO5HHQ9HkjoHOmqoarsTWkhe+QNYWzOZ3MUmn0lzzVdqui9A8gGR5asVhA==";
        };
        _TSAjn5CI = {
            "id" = "TSAjn5CI";
            "file" = "spiceoffabric-1.6.0-beta.4+1.19.3.jar";
            "hash" = "sha512-pui613J/Kv2tjr/tp+ZBOXmztJbRVJFRa16JHGNAbz2UxaWb9PGV9p1xikd/6ZHXn2ZTO2nClAK1PSjDk/OXBA==";
        };
        _wjUKOeab = {
            "id" = "wjUKOeab";
            "file" = "spiceoffabric-1.6.0-beta.4+mc1.18.2.jar";
            "hash" = "sha512-tnC+S+bMToE97Da7LwE9zCQTkwQFT5PF9fKj0ZKvVAEDXaTJsXOBlWdEfpgldNg++6KrHXtdGv+7tHg/rjGmZw==";
        };
        _xYGwh1Be = {
            "id" = "xYGwh1Be";
            "file" = "spiceoffabric-1.6.0+mc1.18.2.jar";
            "hash" = "sha512-R5i61In2BZPzoeeFYYe/e2hSzudG4awScAdmIU6cKQQUsoWVWHbxtGxYK7Rhg/oiBDYnAgEZItPjiw4xVI3rcA==";
        };
        _pHVsr01B = {
            "id" = "pHVsr01B";
            "file" = "spiceoffabric-1.6.0+mc1.19.3.jar";
            "hash" = "sha512-LsVU/2vxGGboXm7dDxb6lC01VQGg3gZEkQ4J7B6NuHDikZPuYOrGUf7jUHhm7l6zYvXQNJeUuy000m3fI7zLZw==";
        };
        _hgDaY9QB = {
            "id" = "hgDaY9QB";
            "file" = "spiceoffabric-1.6.0+mc1.19.4.jar";
            "hash" = "sha512-IYuiSnoBy+M/kLC9z2e+6T8Oft6OC189xSvvad9Of+60VSISlrKmKjBn+urxGMSp1KHc6MerobHFC0cU0Bg7Hg==";
        };
        _1xhfM63O = {
            "id" = "1xhfM63O";
            "file" = "spiceoffabric-1.6.0+mc1.20.1.jar";
            "hash" = "sha512-fakZ2FL4mREVL9hk195g6OSO4hDZVrxZVcdufWqtvUgP6yEZqp8DAznH2vquF8pkdPDV9Se54Bfn24aSQlu+MQ==";
        };
        _gHkowgvj = {
            "id" = "gHkowgvj";
            "file" = "spiceoffabric-1.6.0+mc1.19.2.jar";
            "hash" = "sha512-UBigUSn3Qd3A2KZ9WmJ8cFNfjJ8oug93+468cFT/vlsk9zRkIYtNDE0IulJ+iHvwacyP9hohMuHwYisKN5yXjg==";
        };
        _T3EFkbYB = {
            "id" = "T3EFkbYB";
            "file" = "spiceoffabric-1.6.1+mc1.18.2.jar";
            "hash" = "sha512-dUtixD3WJ/pb5A3gbGN1ZpuJmCV7CgtPGStCflv/0it70/RcG5q+pNaN/YBNf7BfJYdeaYodwyuIQ55mg+KXzQ==";
        };
        _SDsETwLC = {
            "id" = "SDsETwLC";
            "file" = "spiceoffabric-1.6.1+mc1.19.2.jar";
            "hash" = "sha512-FwhlS565DF18SajdbPHJPe0aEFoixjA/uK33R6Mb3pn+8ncryrZgX4zLSpPKCzM8+syH69RbkD+KoSCvH6TTxw==";
        };
        _RHpyGLwz = {
            "id" = "RHpyGLwz";
            "file" = "spiceoffabric-1.6.1+mc1.19.3.jar";
            "hash" = "sha512-DIoluBevY+cPAvbYAOJaCGGvrHCa5+nN8wKHtqyKHkrReNjrgoJg0wonWP03/ZtBrczSWTC2f+Weg7hse9SUXw==";
        };
        _b61hQPzJ = {
            "id" = "b61hQPzJ";
            "file" = "spiceoffabric-1.6.1+mc1.19.4.jar";
            "hash" = "sha512-vV8DkypYKIGx8l/TT5jTyhWHh4yK4q9vipZcHrLq0cW2It3hD2UB9uZ+DKDX2ztqHafMTeB/ieiL4rmncTRzMw==";
        };
        _zJKcyVxb = {
            "id" = "zJKcyVxb";
            "file" = "spiceoffabric-1.6.1+mc1.20.1.jar";
            "hash" = "sha512-qE4DmwkJ/MT/lgx9fHYpH0rqYwC5MQG5ZSSMjE1lfxsn1jzkK5QzgcWAs4zGdqWvflrtxHAzxPmD4/mgOU0rxg==";
        };
        _g5DMwevQ = {
            "id" = "g5DMwevQ";
            "file" = "spiceoffabric-1.6.2+mc1.18.2.jar";
            "hash" = "sha512-fX35PiuAVIXUPaMdgFaD/5Bc7ny/VND08U0swf9eYDm6RCr2XNZ+06dqxItCRkp1pdExfN/5yVoib8OKmd4M4A==";
        };
        _o1FEK2tX = {
            "id" = "o1FEK2tX";
            "file" = "spiceoffabric-1.6.2+mc1.19.2.jar";
            "hash" = "sha512-onCWSc5DX4PwwkcBw73RLryh6/zLqYZ/R6aNxOLCrT31XfuIFjBgiCE+dtdmiXG5gw0gntk/uwsirWCxgBnk+w==";
        };
        _demv29AU = {
            "id" = "demv29AU";
            "file" = "spiceoffabric-1.6.2+mc1.19.3.jar";
            "hash" = "sha512-PAfEvUXiVqGxLPbarWGF7rqFeOjAVcIsIyLBZ6zDFYSdyIUfPuQYvydxmBqQ9CWMWRoWQEB9w7Ix+z1VFfb3jg==";
        };
        _zmraX3cW = {
            "id" = "zmraX3cW";
            "file" = "spiceoffabric-1.6.2+mc1.19.4.jar";
            "hash" = "sha512-BSqOrlIarvm8/lD5YN0h/fquPujgaMZk4Kls1WjifuDYZKSyBZ0k5j3hGPxmHOm/9VDy3BPvKDEGrCf62yqfDw==";
        };
        _JQeNIIvU = {
            "id" = "JQeNIIvU";
            "file" = "spiceoffabric-1.6.2+mc1.20.1.jar";
            "hash" = "sha512-IiWbrx9UX+6hMhYACNoAj9fYUcFZXzvjIb7YyIYbRBInbCbxssFcYgFhGza9kvwp5ifPMrB4e4VfHanIuuX13w==";
        };
        _b4Hgohfl = {
            "id" = "b4Hgohfl";
            "file" = "spiceoffabric-1.6.2+mc1.20.2.jar";
            "hash" = "sha512-Okw4Qu32p2kEGbkKPU9i8frIeKTYM41FyYTA5cIQP9VMs3BKw41lTL6D1jUnEjB1iR40B/e2ql65d19I1OGvgQ==";
        };
        _FRGybOs1 = {
            "id" = "FRGybOs1";
            "file" = "spiceoffabric-1.6.2+mc1.20.4.jar";
            "hash" = "sha512-LIhWHzGhuF6XCCwsaG9IkqN6Iwfh6jpdrhff5h8UO/pYRsFts244Gq6liFM4A1KIQv1QrdxQrlntP7kBbgVfWA==";
        };
        _EhKg8Uuh = {
            "id" = "EhKg8Uuh";
            "file" = "spice-of-fabric-1.6.3-beta.1+mc1.20.jar";
            "hash" = "sha512-KEAl+9EW2/kR8AMKLOhAnp0AwnRMP3VhSIpZpkxLFgQQ4PegwnsHsVsJcBkWUW0xgn8gppQDBvupYKOGPTnS4Q==";
        };
        _Aq4o6Rjf = {
            "id" = "Aq4o6Rjf";
            "file" = "spice-of-fabric-1.6.3-beta.1+mc1.20.2.jar";
            "hash" = "sha512-RPnTzYG1Is0nqLDQSDLmVDxf29HpfzNnK+7g72BvRaA7rt0TboBed+L0pXazRFsrtdhXy2S1FKgAwdze4hPYbA==";
        };
        _WEfcrseW = {
            "id" = "WEfcrseW";
            "file" = "spice-of-fabric-1.6.3-beta.1+mc1.20.6.jar";
            "hash" = "sha512-/kI5farFUHvRRWaxs5MrIAg4YJwkPGuctsNZzwUq5E9NnRI8V+hh6cO3UjSVl5+zjOo+Dj7h8bUFp6JT8rYp/g==";
        };
        _ysKCctvw = {
            "id" = "ysKCctvw";
            "file" = "spice-of-fabric-1.6.3-beta.1+mc1.21.1.jar";
            "hash" = "sha512-NuWuGKtCKNos4CWmHwSLKrFYzBUNF3qtabfzlWrRfVKtIJStQyq63H5V4RLozjXc4QzLmxXz4VBSN8qeS5CvAw==";
        };
        _SZxRO6kp = {
            "id" = "SZxRO6kp";
            "file" = "spice-of-fabric-1.6.3-beta.1+mc1.21.3.jar";
            "hash" = "sha512-ksYWWpPUgmg/5ZiHb7OLeedN899U23FOQpIwQYSKCC7ZwgRszt8gZoLJrxWXPJNgQwGzxqy4GDgpFAeLZtSwBw==";
        };
        _w5ySsQL7 = {
            "id" = "w5ySsQL7";
            "file" = "spice-of-fabric-1.6.3-beta.1+mc1.21.4.jar";
            "hash" = "sha512-rbYUNRHIITkjH4lX0/2sIXOVM1QPQCit0AGjNHrW9Re+8VMd47Gld/4UMkU9KPZsOEdQHdkRQBB3PwOeue43sA==";
        };
        _GAQUWaqj = {
            "id" = "GAQUWaqj";
            "file" = "spice-of-fabric-1.6.3-beta.1+mc1.21.8.jar";
            "hash" = "sha512-A9n1m39TWw4KLHRD7oSDqKkZvOInLctoxmfEnkqpSjw3qEEjkA2Tt2yW2iXsZ9hWistrFvMOVtUMHU4ffmEcNQ==";
        };
        _lcwxVIlM = {
            "id" = "lcwxVIlM";
            "file" = "spice-of-fabric-1.6.3-beta.1+mc1.21.10.jar";
            "hash" = "sha512-mR8g10NNFcogorA3glHkt3q+2KCzrPwfVooTy/YO0hfQfqqOk2buHGdNUnwXJBwqKd2eztz2aTovIMCHY5SShQ==";
        };
        _uBDJ5Bl5 = {
            "id" = "uBDJ5Bl5";
            "file" = "spice-of-fabric-1.6.3-beta.1+mc1.21.11.jar";
            "hash" = "sha512-vAevN1+wZBDzAes555912ouiWUp1SZa8SvhaqxvzmiuQWh6pwuMCNjlghFXi5vcilcLmmsRhs3BTb9dF5Fe/cg==";
        };
        _F1rqASDH = {
            "id" = "F1rqASDH";
            "file" = "spice-of-fabric-1.6.3-beta.1+mc26.1.2-dev.jar";
            "hash" = "sha512-udHZJQ0SYYislTo9utJU+UUm1pia7cER2USWqtpo+y5DRVwq94uZvWOup8N/4KM/G3/vxrfys/Kr1JRw4sPD7w==";
        };
        _VRBtct4P = {
            "id" = "VRBtct4P";
            "file" = "spice-of-fabric-1.6.3-beta.2+mc26.1.2.jar";
            "hash" = "sha512-Mh2mJy6iemOK9SyTJmwRm3XEGRVkT7c2iNnT/xdY4FvVEcKuAAh8nzFu3duBzrh79v+cxGJYBWX6S4twq88Ugg==";
        };
    in {
        "EKnDyx80" = _EKnDyx80;
        "rpA0NCwx" = _rpA0NCwx;
        "WaHgFyTv" = _WaHgFyTv;
        "fBkH0cwP" = _fBkH0cwP;
        "u2PTxIOo" = _u2PTxIOo;
        "56axe4C4" = _56axe4C4;
        "RaSpq0Dd" = _RaSpq0Dd;
        "eWS0Ivat" = _eWS0Ivat;
        "jZM6hNlx" = _jZM6hNlx;
        "604Jx87j" = _604Jx87j;
        "tnc8nn0X" = _tnc8nn0X;
        "5sJsxt55" = _5sJsxt55;
        "6ciwkvK4" = _6ciwkvK4;
        "d66IiMIs" = _d66IiMIs;
        "CdKbHWeM" = _CdKbHWeM;
        "c9MTlrED" = _c9MTlrED;
        "6rSYIuHz" = _6rSYIuHz;
        "5Juy9b1d" = _5Juy9b1d;
        "T5dhv5SG" = _T5dhv5SG;
        "3m1sCvHQ" = _3m1sCvHQ;
        "212paj35" = _212paj35;
        "AJEkdyan" = _AJEkdyan;
        "bYhB9A5Q" = _bYhB9A5Q;
        "vVKAoJwo" = _vVKAoJwo;
        "iq5RekD5" = _iq5RekD5;
        "2oIZFzHp" = _2oIZFzHp;
        "exHqOHSV" = _exHqOHSV;
        "nKDIhRRS" = _nKDIhRRS;
        "QDqEV7kj" = _QDqEV7kj;
        "phn2ge5Z" = _phn2ge5Z;
        "wnpxflF2" = _wnpxflF2;
        "XWwBjCde" = _XWwBjCde;
        "TSAjn5CI" = _TSAjn5CI;
        "wjUKOeab" = _wjUKOeab;
        "xYGwh1Be" = _xYGwh1Be;
        "pHVsr01B" = _pHVsr01B;
        "hgDaY9QB" = _hgDaY9QB;
        "1xhfM63O" = _1xhfM63O;
        "gHkowgvj" = _gHkowgvj;
        "T3EFkbYB" = _T3EFkbYB;
        "SDsETwLC" = _SDsETwLC;
        "RHpyGLwz" = _RHpyGLwz;
        "b61hQPzJ" = _b61hQPzJ;
        "zJKcyVxb" = _zJKcyVxb;
        "g5DMwevQ" = _g5DMwevQ;
        "o1FEK2tX" = _o1FEK2tX;
        "demv29AU" = _demv29AU;
        "zmraX3cW" = _zmraX3cW;
        "JQeNIIvU" = _JQeNIIvU;
        "b4Hgohfl" = _b4Hgohfl;
        "FRGybOs1" = _FRGybOs1;
        "EhKg8Uuh" = _EhKg8Uuh;
        "Aq4o6Rjf" = _Aq4o6Rjf;
        "WEfcrseW" = _WEfcrseW;
        "ysKCctvw" = _ysKCctvw;
        "SZxRO6kp" = _SZxRO6kp;
        "w5ySsQL7" = _w5ySsQL7;
        "GAQUWaqj" = _GAQUWaqj;
        "lcwxVIlM" = _lcwxVIlM;
        "uBDJ5Bl5" = _uBDJ5Bl5;
        "F1rqASDH" = _F1rqASDH;
        "VRBtct4P" = _VRBtct4P;
        "fabric-1.16.4" = _WaHgFyTv;
        "fabric-1.16.5" = _WaHgFyTv;
        "fabric-1.17.1" = _eWS0Ivat;
        "fabric-1.18-pre5" = _jZM6hNlx;
        "fabric-1.18" = _jZM6hNlx;
        "fabric-1.18.1" = _jZM6hNlx;
        "fabric-1.18.2" = _g5DMwevQ;
        "fabric-1.19" = _exHqOHSV;
        "fabric-1.19.1" = _exHqOHSV;
        "fabric-1.19.2" = _o1FEK2tX;
        "fabric-1.19.3" = _demv29AU;
        "fabric-1.19.4" = _zmraX3cW;
        "fabric-1.20.1" = _EhKg8Uuh;
        "fabric-1.20.2" = _Aq4o6Rjf;
        "fabric-1.20.3" = _FRGybOs1;
        "fabric-1.20.4" = _FRGybOs1;
        "fabric-1.20" = _EhKg8Uuh;
        "fabric-1.20.5" = _WEfcrseW;
        "fabric-1.20.6" = _WEfcrseW;
        "fabric-1.21" = _ysKCctvw;
        "fabric-1.21.1" = _ysKCctvw;
        "fabric-1.21.2" = _SZxRO6kp;
        "fabric-1.21.3" = _SZxRO6kp;
        "fabric-1.21.4" = _w5ySsQL7;
        "fabric-1.21.5" = _w5ySsQL7;
        "fabric-1.21.6" = _GAQUWaqj;
        "fabric-1.21.7" = _GAQUWaqj;
        "fabric-1.21.8" = _GAQUWaqj;
        "fabric-1.21.9" = _lcwxVIlM;
        "fabric-1.21.10" = _lcwxVIlM;
        "fabric-1.21.11" = _uBDJ5Bl5;
        "fabric-26.1" = _VRBtct4P;
        "fabric-26.1.1" = _VRBtct4P;
        "fabric-26.1.2" = _VRBtct4P;
        "pkg-1.3.0+1.16.4" = _EKnDyx80;
        "pkg-1.3.1+1.16.4" = _rpA0NCwx;
        "pkg-1.3.2+1.16.4" = _WaHgFyTv;
        "pkg-1.3.3+1.17.1" = _fBkH0cwP;
        "pkg-1.3.4+1.17.1" = _u2PTxIOo;
        "pkg-1.3.5+1.17.1" = _56axe4C4;
        "pkg-1.4.0+1.17.1" = _RaSpq0Dd;
        "pkg-1.4.1+1.17.1" = _eWS0Ivat;
        "pkg-1.4.1+1.18-pre5" = _jZM6hNlx;
        "pkg-1.4.1+1.18.2" = _604Jx87j;
        "pkg-1.5.0+1.18.2" = _tnc8nn0X;
        "pkg-1.5.1+1.18.2" = _5sJsxt55;
        "pkg-1.5.2+1.18.2" = _6ciwkvK4;
        "pkg-1.5.3-beta.1+1.18.2" = _d66IiMIs;
        "pkg-1.5.3-beta.1+1.19" = _CdKbHWeM;
        "pkg-1.5.3+1.18.2" = _c9MTlrED;
        "pkg-1.5.3+1.19" = _6rSYIuHz;
        "pkg-1.5.4+1.18.2" = _5Juy9b1d;
        "pkg-1.5.4+1.19" = _T5dhv5SG;
        "pkg-1.5.5+1.18.2" = _3m1sCvHQ;
        "pkg-1.5.5+1.19" = _212paj35;
        "pkg-1.6.0-beta.1+1.18.2" = _AJEkdyan;
        "pkg-1.6.0-beta.1+1.19" = _bYhB9A5Q;
        "pkg-1.6.0-beta.1+1.19.2" = _vVKAoJwo;
        "pkg-1.6.0-beta.1+1.19.3" = _iq5RekD5;
        "pkg-1.6.0-beta.2+1.18.2" = _2oIZFzHp;
        "pkg-1.6.0-beta.2+1.19" = _exHqOHSV;
        "pkg-1.6.0-beta.2+1.19.2" = _nKDIhRRS;
        "pkg-1.6.0-beta.2+1.19.3" = _QDqEV7kj;
        "pkg-1.6.0-beta.3+1.18.2" = _phn2ge5Z;
        "pkg-1.6.0-beta.4+1.18.2" = _wnpxflF2;
        "pkg-1.6.0-beta.4+1.19.2" = _XWwBjCde;
        "pkg-1.6.0-beta.4+1.19.3" = _TSAjn5CI;
        "pkg-1.6.0-beta.4+mc1.18.2" = _wjUKOeab;
        "pkg-1.6.0+mc1.18.2" = _xYGwh1Be;
        "pkg-1.6.0+mc1.19.3" = _pHVsr01B;
        "pkg-1.6.0+mc1.19.4" = _hgDaY9QB;
        "pkg-1.6.0+mc1.20.1" = _1xhfM63O;
        "pkg-1.6.0+mc1.19.2" = _gHkowgvj;
        "pkg-1.6.1+mc1.18.2" = _T3EFkbYB;
        "pkg-1.6.1+mc1.19.2" = _SDsETwLC;
        "pkg-1.6.1+mc1.19.3" = _RHpyGLwz;
        "pkg-1.6.1+mc1.19.4" = _b61hQPzJ;
        "pkg-1.6.1+mc1.20.1" = _zJKcyVxb;
        "pkg-1.6.2+mc1.18.2" = _g5DMwevQ;
        "pkg-1.6.2+mc1.19.2" = _o1FEK2tX;
        "pkg-1.6.2+mc1.19.3" = _demv29AU;
        "pkg-1.6.2+mc1.19.4" = _zmraX3cW;
        "pkg-1.6.2+mc1.20.1" = _JQeNIIvU;
        "pkg-1.6.2+mc1.20.2" = _b4Hgohfl;
        "pkg-1.6.2+mc1.20.4" = _FRGybOs1;
        "pkg-1.6.3-beta.1+mc1.20" = _EhKg8Uuh;
        "pkg-1.6.3-beta.1+mc1.20.2" = _Aq4o6Rjf;
        "pkg-1.6.3-beta.1+mc1.20.6" = _WEfcrseW;
        "pkg-1.6.3-beta.1+mc1.21.1" = _ysKCctvw;
        "pkg-1.6.3-beta.1+mc1.21.3" = _SZxRO6kp;
        "pkg-1.6.3-beta.1+mc1.21.4" = _w5ySsQL7;
        "pkg-1.6.3-beta.1+mc1.21.8" = _GAQUWaqj;
        "pkg-1.6.3-beta.1+mc1.21.10" = _lcwxVIlM;
        "pkg-1.6.3-beta.1+mc1.21.11" = _uBDJ5Bl5;
        "pkg-1.6.3-beta.1+mc26.1.2" = _F1rqASDH;
        "pkg-1.6.3-beta.2+mc26.1.2" = _VRBtct4P;
        "default" = _VRBtct4P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spice-of-fabric";
        id = "roxihOCb";
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