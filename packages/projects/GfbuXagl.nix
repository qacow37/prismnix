{lib, callPackage, ...}:
let
    versions = (let
        _8ZE5cVic = {
            "id" = "8ZE5cVic";
            "file" = "bank-vault-1.2.2+1.20.4.jar";
            "hash" = "sha512-YU6mgyotDzT6HiU0FqWzZWNiFc0BS1StvNNK+AncotuYA9w1YjtRl7x8YEejinse7tuHwjvg8JLxBYXrwiwS/g==";
        };
        _JVmTRIwH = {
            "id" = "JVmTRIwH";
            "file" = "bank-vault-1.2.4+26.2.jar";
            "hash" = "sha512-iOSRWXrO42myeiDQo/jSX17PORTw9UEIg8VqzEs7WCxBZKsGaK4cryqTfHbeyikhRO1i7KZ/RA4U12Zxz7nLZg==";
        };
        _3eOWdC84 = {
            "id" = "3eOWdC84";
            "file" = "bank-vault-1.2.4+26.2-rc-2-neoforge.jar";
            "hash" = "sha512-j1+BGs0TfD68g7wKfrQI1vVjDeO7flZgYY4T0lPNLExH7RyZuPiDRz3nmYb/n8g+36ZPYZjLGuQKbD9dJGV4LA==";
        };
        _Vs247amk = {
            "id" = "Vs247amk";
            "file" = "bank-vault-1.2.4+1.20.4-forge.jar";
            "hash" = "sha512-kG92WLjzhyrFozYkgvw8OzJh73mjnuNqUHjGFgu7MoCEpL45yd3Ogb5thFhtl5fOCC1Lgl/eBsUydusitsimPg==";
        };
        _N2XfY1ts = {
            "id" = "N2XfY1ts";
            "file" = "bank-vault-1.2.4+1.20.4-neoforge.jar";
            "hash" = "sha512-qApMSU9VoZL1etFVjl2glLCX8QG5sOTlZGuwUE7vSuskDD8X8iq6c/ozBcEzQmJmWWXxJc6qPJlfbKOqMIo1cQ==";
        };
        _Ft9KnYhR = {
            "id" = "Ft9KnYhR";
            "file" = "bank-vault-1.2.8+1.20.6-forge.jar";
            "hash" = "sha512-kgD9cbyfwCVaMRyjbUzC+5aw5wCKWys2lf5M23kaVFfmtKbWlcD4IfkEvdAmZjxYJRmZaSc+O5He3/hN1+0NAQ==";
        };
        _5GtpXMY6 = {
            "id" = "5GtpXMY6";
            "file" = "bank-vault-1.2.8+1.21.5-forge.jar";
            "hash" = "sha512-8bcwATpf2MwKUUTB+QMLLK2ObA0V6teTQH12GFQ9IRdXvnK46/rnVRbCdVzwTIIyIH/ycczN56gMcAd5IFu5Rg==";
        };
        _sHHpmT0p = {
            "id" = "sHHpmT0p";
            "file" = "bank-vault-1.2.6+26.3-fabric.jar";
            "hash" = "sha512-PEW03UqPYsz/a9tq4jYZQRT+Jo/WLmiLXmsaVJdb3ZV+ygJIbLghiQgQZnKOaMsmCWwcIDe+hrUp/EuzLF4ixA==";
        };
        _H3Gj8JvD = {
            "id" = "H3Gj8JvD";
            "file" = "bank-vault-1.2.6+26.1-neoforge.jar";
            "hash" = "sha512-buzksSsiSZMG+/vperjjHTRj/dmhe+OcgoPw9UjPyq6xP3PRuOgKbYm4q+HiD9axIkl1duqKKZ/FOtgo1P8/fg==";
        };
        _f2UVx5Ip = {
            "id" = "f2UVx5Ip";
            "file" = "bank-vault-1.4.0+26.3-fabric.jar";
            "hash" = "sha512-7rOqADW1W7zYt0202IHdxrjzBP60CWkCWYRfxBG0v2niuNu3kuKjcW9VL5fJ4ECHO4WMXEcw5vZoEprn3lUWsw==";
        };
        _yHoZb0bn = {
            "id" = "yHoZb0bn";
            "file" = "bank-vault-1.4.4+26.3-fabric.jar";
            "hash" = "sha512-O97svKC7RxyQ5ULRj6p9zuT8uwMdbOwxR/5WqsLJdnY6WAeU2mmsFafhnw+YdirIIxOgkZuqVxyHJndpWpjlSA==";
        };
        _wiGhfdZK = {
            "id" = "wiGhfdZK";
            "file" = "bank-vault-1.4.5+26.3-fabric.jar";
            "hash" = "sha512-1fzJS7zNhjuJRzhqieMKq0l4E8vuECThOoJYYvCTWTG/J5jIg3CTsRUKRJqtiL8KG9Hg7aoDFlgqa8J39cWmeA==";
        };
        _VlInKEwM = {
            "id" = "VlInKEwM";
            "file" = "bank-vault-1.4.8+1.20-fabric.jar";
            "hash" = "sha512-Sq4SYGiQlNUpFIMREeVOty5Oud1VHrVqfLvGdf0t4d0pX/eECFQ6OpAdIh4oB2exd2DHkh7Q1cZGFpEYRGnWAA==";
        };
        _iM700Y6x = {
            "id" = "iM700Y6x";
            "file" = "bank-vault-1.4.8+1.20.1-forge.jar";
            "hash" = "sha512-DM2rgLIaC58T/ZVCUWy52EsMxZgJugqatkF8TMGPFR4MfHr+TAKQDyCEgbX6mmQXNwyX6yS//cpogYIQiIP/ag==";
        };
        _oYWV9vat = {
            "id" = "oYWV9vat";
            "file" = "bank-vault-1.4.8+1.20.4-neoforge.jar";
            "hash" = "sha512-D2wTs5t60cvuxxEUghicGOPBNZFBwQ0m2Sjoh/0xurpv5iS75ZIgwBe0PcAsg96jxp1KI+9xh5yI+7l51GAf+g==";
        };
        _X09iSOSD = {
            "id" = "X09iSOSD";
            "file" = "bank-vault-1.4.8+1.20.6-fabric.jar";
            "hash" = "sha512-w1VPlaQqz9v/Zv3T+qDI6E2Rffhsmg5WR/J9okczo6wvslG3wQVnjOs7gJkCfwdPn7GWX4Ux//LV9+41i9m1Rw==";
        };
        _srPTc3Un = {
            "id" = "srPTc3Un";
            "file" = "bank-vault-1.4.8+1.20.6-forge.jar";
            "hash" = "sha512-B7/4ZyiGSsSWOLRXw5xgrNhEHC5cPu5EzmlxcK2gkS0Lm5jbZ/ps7YhnBXY0yujuO1hzI6T0kWQkq0XtLoxAZw==";
        };
        _NQ6bbbqA = {
            "id" = "NQ6bbbqA";
            "file" = "bank-vault-1.4.8+1.20.6-neoforge.jar";
            "hash" = "sha512-HQDoPDOIt7zvQVH6rbZ8oKIO1Ik54ZqLwoeQ4cAJe9OKudNuZY9I4aW1L4xrpk5IotL3nKTOIErXjyhi5qP1zw==";
        };
        _PDTkzn5s = {
            "id" = "PDTkzn5s";
            "file" = "bank-vault-1.4.8+1.21.1-fabric.jar";
            "hash" = "sha512-IcItKtAabICUkcRYjnqiEgFG8XyPtQR/0tzCLmqOtYhLhu/6pE3uTiHPNxkhvHChqim929FACDfv+GQvsaosSA==";
        };
        _HMHg1AmF = {
            "id" = "HMHg1AmF";
            "file" = "bank-vault-1.4.8+1.21.1-forge.jar";
            "hash" = "sha512-ZhZknnvUVX+MDSm/9355eEG49almDFYTqB2EJAUxpl5ppGcwq7DFeF2ReHx0M65FpYLknNh/lZiRC+sLoBdGsg==";
        };
        _RlPEgI25 = {
            "id" = "RlPEgI25";
            "file" = "bank-vault-1.4.8+1.21.1-neoforge.jar";
            "hash" = "sha512-Tx68BgEZ3GsMVrLDA84aKn/YwTHr5huSEMpN7HX2nVpl9PzOJQYnNadP2rS1+9xM/8XMsQ7hET4tNVCsAgppzQ==";
        };
        _fT0muqSu = {
            "id" = "fT0muqSu";
            "file" = "bank-vault-1.4.8+1.21.10-forge.jar";
            "hash" = "sha512-rc+wxgochhB5f5GTdVb7PvJXCC89SLcOJiRk3tCmFGNrPE3sirortZKbFkeb2W0Sf47l/zm+l9ppLk9pLvYM3Q==";
        };
        _zDowyvUa = {
            "id" = "zDowyvUa";
            "file" = "bank-vault-1.4.8+1.21.11-fabric.jar";
            "hash" = "sha512-pSbm0UEBh9hqimZnQu4M4RCfsY0rpgU1lvDHIYLoO37vvjVT010Hxb/o97Rw8sHjUWKrz9utriRP53pr+08IVg==";
        };
        _x8EtDbZB = {
            "id" = "x8EtDbZB";
            "file" = "bank-vault-1.4.8+1.21.11-forge.jar";
            "hash" = "sha512-3LwXnks5Twy1+u0jnYfvIK+pajHCdf2x81ME6AhT7KJDYyNJ1dwypUBITVh0eEPfRy7Qj+HkVVDzxL7spU0uHw==";
        };
        _VW1IOy1z = {
            "id" = "VW1IOy1z";
            "file" = "bank-vault-1.4.8+1.21.11-neoforge.jar";
            "hash" = "sha512-KFLeqx4xBleA6w6wDBrnN4N1t+qhxVCrJHJ9SckK3qyttFk2OfL2JY+2IhoGBNl+10kmKe/rCLEGmMuAsifykA==";
        };
        _RzMAVl2e = {
            "id" = "RzMAVl2e";
            "file" = "bank-vault-1.4.8+1.21.2-fabric.jar";
            "hash" = "sha512-nFDCPsE+2Qqz7lZtVg06iNyNGViKnlOSuRvHQGMWeGCqeg5OXIZxfZ2AYgGp9IZZ3Z8bHnhd/rYRwrguL0Iw9A==";
        };
        _oi1rBeyS = {
            "id" = "oi1rBeyS";
            "file" = "bank-vault-1.4.8+1.21.2-neoforge.jar";
            "hash" = "sha512-yIo7QvK8yEoHBRbeG1Y/1wW6noMqGq9uWOVDdFVILepc8otFEIfvj6DT36POA4ElFQSPe42OMsTYxFajaMKldw==";
        };
        _EE5Fg9Xz = {
            "id" = "EE5Fg9Xz";
            "file" = "bank-vault-1.4.8+1.21.5-fabric.jar";
            "hash" = "sha512-iAowNd0tJWtROayG2kRE5P5NjBF/AofbF8iGQz0sX1VonYw4jcRDGDoQNcJ/His0r5wtT5YvCbjBLbDFltYyRA==";
        };
        _eyOaDlW8 = {
            "id" = "eyOaDlW8";
            "file" = "bank-vault-1.4.8+1.21.5-forge.jar";
            "hash" = "sha512-1kDDGQ5lF1iAs9AK/VKEI2iAvAD/D11GEz1Wm9h3Q8lOWjsB+ioqBGZinCbBkmUstSG4I9dkqEGi0gP0Dh4hog==";
        };
        _xKaMtseg = {
            "id" = "xKaMtseg";
            "file" = "bank-vault-1.4.8+1.21.5-neoforge.jar";
            "hash" = "sha512-7FQ8zdx1J2RO63FGkHZQlhQLDGcQ2L+TWLSp/C8FY29/P2thLLO/e+q0docxrSKYxXEvHhiclMblY8pZkh/9Qw==";
        };
        _3NNgnkUp = {
            "id" = "3NNgnkUp";
            "file" = "bank-vault-1.4.8+1.21.6-fabric.jar";
            "hash" = "sha512-gEZxX4NQsDPbdUced/wCIYmfPakPT57iMkMLnYG93oonseJtUXOdyPjA4Ij63PU6Iv8I4NBABSnBfNOWo7kKMw==";
        };
        _z2EAKfTv = {
            "id" = "z2EAKfTv";
            "file" = "bank-vault-1.4.8+1.21.8-fabric.jar";
            "hash" = "sha512-3K2Xb5LF8LGfP5TcAXcyPUbe2ed93OLdzOeJvLitaYVLSCSWcfNhlyel7lVh4OmPqVLaMeVYWFfpttQ85hGO4g==";
        };
        _H2YKakmr = {
            "id" = "H2YKakmr";
            "file" = "bank-vault-1.4.8+1.21.8-forge.jar";
            "hash" = "sha512-GkGMqOAzUBBC1vkvK1Be0ASGo2oagkdbsaL1em2fYfjQq5OeCkJVBp9Z8HmagkWkOOlluSWd2Zas+TYgktykhA==";
        };
        _92NYuf3D = {
            "id" = "92NYuf3D";
            "file" = "bank-vault-1.4.8+1.21.8-neoforge.jar";
            "hash" = "sha512-gGEnz3CBXp+WsT63MSSazuWsq4ApKV8Q2Mi1gZfsdLHMaCw2mBo1+gPs7u1B1QOb/yLI/Wg1L7GlWg++6qdrUA==";
        };
        _GlKCqITu = {
            "id" = "GlKCqITu";
            "file" = "bank-vault-1.4.8+1.21.9-fabric.jar";
            "hash" = "sha512-9CmBUolk6nI2PMGrL/C7U0BlIZP7g0LeLH6yEdqV3VPQe7yBczg6MeEOfOnP1pyjQlbVBBNobRjCJVlAzi2Uug==";
        };
        _1cPCSWvg = {
            "id" = "1cPCSWvg";
            "file" = "bank-vault-1.4.8+1.21.9-neoforge.jar";
            "hash" = "sha512-7l4H21VXp3hvBlX1x+QvpC1fCJYEN7Ws5O2ySHLKZ7BtZrpHEkmKJss0pbXHC5EKxO2iinkuhuSVdUovGnBA6w==";
        };
        _vN7aVBqx = {
            "id" = "vN7aVBqx";
            "file" = "bank-vault-1.4.8+26.1-fabric.jar";
            "hash" = "sha512-uUxwA3ISy4r/8D/wgj4s/70TD8riT9xG0jl49HreQzB8TQ+6CKMol8Tuoycl1Rk1EXn1GXclQRflllDh6o82kQ==";
        };
        _tApRqG5e = {
            "id" = "tApRqG5e";
            "file" = "bank-vault-1.4.8+26.1-neoforge.jar";
            "hash" = "sha512-z5N6tWtU6Lp85N5XHsYVIZdyn0BgPaN/zVQlIH75KvmWujgamvrsbuH0XxK/ubO9lRWDxDCp9tOr1isSHr/0Iw==";
        };
        _TPj2KJ9B = {
            "id" = "TPj2KJ9B";
            "file" = "bank-vault-1.4.8+26.2-fabric.jar";
            "hash" = "sha512-SqrSdXTDEiKQXRfdfdZ5K6RK+xxLh4y/zmVHVwx85SJVZj9JfEG6jSsxbU6lAssJiCWCsLQ690VtBTFRhVH9rQ==";
        };
        _DYOwM2qx = {
            "id" = "DYOwM2qx";
            "file" = "bank-vault-1.4.8+26.2-neoforge.jar";
            "hash" = "sha512-v4OtujBoophgeZB6mY0BNVkGDybWTlndvbt0qiJbBYE1qt/hCoFNqiTf2g/el2l9zAcr/HYrgE2uwBg/iKvG6g==";
        };
        _lm9ao7tU = {
            "id" = "lm9ao7tU";
            "file" = "bank-vault-1.4.8+26.3-fabric.jar";
            "hash" = "sha512-oAO8j55jpifONGRpmrtFZLFNJQeKhnlE1pKCOsaJlWPIJzb5VWsTC91DH5Yrs3Khc/ihS87rf8JMcNUttbFKtQ==";
        };
        _41oWSs52 = {
            "id" = "41oWSs52";
            "file" = "bank-vault-1.4.10+1.20-fabric.jar";
            "hash" = "sha512-ezxvMz6kgzha+S6pUg5XmLOf74jbol8rSvPOeEbeiBZQf8wVbB+5WZ6l/kefLqYmGJMObFArn3Iyj/JhAILixQ==";
        };
        _Zv8n3StG = {
            "id" = "Zv8n3StG";
            "file" = "bank-vault-1.4.10+1.20.1-forge.jar";
            "hash" = "sha512-2jWBGWfUW4+VCK3Y+8DZiacpSH6Q0kCG1RHZg03ymr/J0+Xp/rX6BnSVvmoOe+9Uejbz1ekIjFVBOBL20FYo9A==";
        };
        _mUnl09xb = {
            "id" = "mUnl09xb";
            "file" = "bank-vault-1.4.10+1.20.4-neoforge.jar";
            "hash" = "sha512-uCuw0Gqr8/uf4yC+vmE3kFF6MAo78einjbGg2NDt3+eZMPC2EerEbb39PRWgjD15TOY1jp5C7pZo36pjTOugnA==";
        };
        _c0adyJ35 = {
            "id" = "c0adyJ35";
            "file" = "bank-vault-1.4.10+1.20.6-fabric.jar";
            "hash" = "sha512-qTm/qwTxBZnpvtgQsIFe+PCyjidYoz+ZDnnwMq+bhtFGRWEVJEGRdno9BKEy8QS7H11KLbL/5LD5v7cfIYuLqA==";
        };
        _GmuhXqFB = {
            "id" = "GmuhXqFB";
            "file" = "bank-vault-1.4.10+1.20.6-forge.jar";
            "hash" = "sha512-HbauIRkASmzwAL9JJyl57sLHHSeVRNZHOLp5d12ONfsjrsymMK49ZAbXW3psGQ4TMv6t45Ld62StUXOZfzRz3w==";
        };
        _pcqG5V3O = {
            "id" = "pcqG5V3O";
            "file" = "bank-vault-1.4.10+1.20.6-neoforge.jar";
            "hash" = "sha512-vnd7VajGQX60+YvqKE4sPXs9X8lYpi3T0WbUb/toxUCUE13asQaljRRIKzeR95tyHPK+DwLqP8XSb+7qeXYpvQ==";
        };
        _IuxXY9Zk = {
            "id" = "IuxXY9Zk";
            "file" = "bank-vault-1.4.10+1.21-fabric.jar";
            "hash" = "sha512-Y9exEHmp7BcX1vzb41/EukZNA4QJcQC7cpsf073gizlVJxBIN403uI3hTnv99/62reTSez1FsrnOih+c2EkX4g==";
        };
        _ni7QB5ea = {
            "id" = "ni7QB5ea";
            "file" = "bank-vault-1.4.10+1.21-forge.jar";
            "hash" = "sha512-GtYdMedEW12fRI9xN1daHWsI8ZhN3Z2QSBub+yNdjLdWQEcSWNbWnyaPHcvzk/Cp1hxbOk8d1MBOXBy5pBDYjw==";
        };
        _SUJLTbRJ = {
            "id" = "SUJLTbRJ";
            "file" = "bank-vault-1.4.10+1.21-neoforge.jar";
            "hash" = "sha512-7KngcU2KNyIsEtGkGiir/Yuyzm1cuhyeTT5rJpfMdsSKKJMlqVPTchZmUK+5v+9bT993vlk5f1wpcIQ8xDgcNQ==";
        };
        _tx71Iwxg = {
            "id" = "tx71Iwxg";
            "file" = "bank-vault-1.4.10+1.21.1-fabric.jar";
            "hash" = "sha512-/C3NWRIPkCmeUEsyinWjhsIq7F25lthIORy+lFb1kS/Xehgj0M0aq7uiMrhpK/B/jBq2tBXo95cvDEWPDpxCug==";
        };
        _8OcIlp2a = {
            "id" = "8OcIlp2a";
            "file" = "bank-vault-1.4.10+1.21.1-forge.jar";
            "hash" = "sha512-CP9q7qWFNHzFGq+ZNVjfPQyB74UVVD83CojCz7YdbRsyAd2wG5ALbH+CQOCZDiPzSPQlbAujiQOi5VggTuK+cQ==";
        };
        _XVgpN0ld = {
            "id" = "XVgpN0ld";
            "file" = "bank-vault-1.4.10+1.21.1-neoforge.jar";
            "hash" = "sha512-7KngcU2KNyIsEtGkGiir/Yuyzm1cuhyeTT5rJpfMdsSKKJMlqVPTchZmUK+5v+9bT993vlk5f1wpcIQ8xDgcNQ==";
        };
        _1g326iXx = {
            "id" = "1g326iXx";
            "file" = "bank-vault-1.4.10+1.21.10-forge.jar";
            "hash" = "sha512-+CSWClMwgiuQHksmPXP9yyaF+ukwbbxvG4Y0pLAgRQUtbKcQEB6WYPtq+2hyKQ6PvIWy3C+IbdwfGaqcMYDCZg==";
        };
        _cntPq3hD = {
            "id" = "cntPq3hD";
            "file" = "bank-vault-1.4.10+1.21.11-fabric.jar";
            "hash" = "sha512-C4Ug8ukgKK6RrD9fTQzuTOSo4n/MlpTWDiXGH211rQ9mpqG4CQPLGfV7IlRMZSkLzvh6iyj1cvr9Q5kmCZMFig==";
        };
        _WrpDGLJ9 = {
            "id" = "WrpDGLJ9";
            "file" = "bank-vault-1.4.10+1.21.11-forge.jar";
            "hash" = "sha512-iN1Mqf/CCOX7PkZE/xGTqZyE/EbrcfMPLcEvT3G23nLcOe42o/zki6jOPWEq7+kQikUgq6v7GNtpkAjpHAcCRA==";
        };
        _ywVJlJBf = {
            "id" = "ywVJlJBf";
            "file" = "bank-vault-1.4.10+1.21.11-neoforge.jar";
            "hash" = "sha512-DsthmJQ2BK46O5uXLTRZGgo16QBj/zwEiEVewqT7X24QeI2sGckxYi854/zSIfc1o9p6zp6o8Ox9XQqVYxjwRg==";
        };
        _7sfxX3xn = {
            "id" = "7sfxX3xn";
            "file" = "bank-vault-1.4.10+1.21.2-fabric.jar";
            "hash" = "sha512-kfndO/k8ce5HHIubcJOd8VDfn1qtsepQ3tNaIkqNO45I7pv3RUhWmxJ0A8csbc6/TnkO9LstN9jadO4u6CdZNw==";
        };
        _7DvmSdiI = {
            "id" = "7DvmSdiI";
            "file" = "bank-vault-1.4.10+1.21.2-neoforge.jar";
            "hash" = "sha512-sY1uuC65BeMKpgbxOiAw4unqIxHc4qPLH0tg6b7Db/gKlVk8I4kLNAZ+id6utf92TfVcQJAUXzAwOBDATNmsdg==";
        };
        _EqP1A1P8 = {
            "id" = "EqP1A1P8";
            "file" = "bank-vault-1.4.10+1.21.5-fabric.jar";
            "hash" = "sha512-Ypj7EhVwz2Dcq4yJzNyRL6gtzhKjJ4Re9lwbDYApW73GGRdakcT9GvWHe9c8RQUBwBEfJ3t+yLs28Pcryx6Nyw==";
        };
        _v1UPqQdB = {
            "id" = "v1UPqQdB";
            "file" = "bank-vault-1.4.10+1.21.5-forge.jar";
            "hash" = "sha512-ZqpFE1o7WtLN0olHDOpmddwOy6JRZm0oHErJKf+lQketeebtCAd0wGynL/aspvDFBsE7aW5DC5BmFZ0Up323fQ==";
        };
        _SlBMkcCC = {
            "id" = "SlBMkcCC";
            "file" = "bank-vault-1.4.10+1.21.5-neoforge.jar";
            "hash" = "sha512-wptgpFC8DTKkuhc3auXmUAra9hwCRxpb3fTr5rjwUN7URPvy6+C/hASC8qvKxsnZESa6ZjZ8uhSD1Ta8ZI00Ew==";
        };
        _e7qpW7zp = {
            "id" = "e7qpW7zp";
            "file" = "bank-vault-1.4.10+1.21.6-fabric.jar";
            "hash" = "sha512-4663FADCNGz0GG+nJtl20C7Rv/2jpCVjSUG6E2duzFzbbnzgjSMIf9j5n10gxtdqzB5HSL3I8tz94Fo7q/fP4w==";
        };
        _cftPWTew = {
            "id" = "cftPWTew";
            "file" = "bank-vault-1.4.10+1.21.8-fabric.jar";
            "hash" = "sha512-95EJNSqBekQHQ8m0fMvrzmnoqmcv7oaf9lmrMT7Kb2g+neHKgte5M92s7c+DWuMgjGhz7FyU5Rey430aTzA9Cw==";
        };
        _aKExNRak = {
            "id" = "aKExNRak";
            "file" = "bank-vault-1.4.10+1.21.8-forge.jar";
            "hash" = "sha512-0uK0Uv4sWpnmOQQPFcUvSnOfxGyaBqV+GlKeVAdtzP3WtisUTzds/AnqWn1dNN33KOa+z7Orp6xlUV0PUfYsqA==";
        };
        _UTJTPKyl = {
            "id" = "UTJTPKyl";
            "file" = "bank-vault-1.4.10+1.21.8-neoforge.jar";
            "hash" = "sha512-c+n/ebsNptWmKFd4Eos0gFAkcklqkwi6EQLyaD9NHMh1sVqJGBdwx2EQrs2E2kAk7kcqVQ/Wy+Si7MMQGK3DSg==";
        };
        _NZLHPQaV = {
            "id" = "NZLHPQaV";
            "file" = "bank-vault-1.4.10+1.21.9-fabric.jar";
            "hash" = "sha512-Ffroz80Cc+CF4jso3lk8EMV4OiHzGNpcQcokvpG5/HyNLxQOqj3RPysImLJzDPqegt70hCD3E352xA1V6njVgw==";
        };
        _DMtBXjwF = {
            "id" = "DMtBXjwF";
            "file" = "bank-vault-1.4.10+1.21.9-neoforge.jar";
            "hash" = "sha512-SAbSZV2gLbWziAdp1uKt6Fz+q+Us9nIF+a4yfDIYZpoTuoleqhFJODfTxah2IsdvoIIXAElTnpEEd98NVT4Mqg==";
        };
        _jVgkWJcu = {
            "id" = "jVgkWJcu";
            "file" = "bank-vault-1.4.10+26.1-fabric.jar";
            "hash" = "sha512-O7vLpIL1cI4aGqKRabAny13S2VsGu2wY+wVAvrU+f0wfViMaScp44bHEjA2twQjRdibihcrFa+EUJufKN42c9A==";
        };
        _JhwE3LMJ = {
            "id" = "JhwE3LMJ";
            "file" = "bank-vault-1.4.10+26.1-neoforge.jar";
            "hash" = "sha512-TskG9TlO241NntLw7PN96rjqIKLlRRz3Mr2SoeuKUIRuvOgg6tSWijRHlyz1CQP3Q9yzFvkhEqt28vKfVpCW6w==";
        };
        _w2vW4Imr = {
            "id" = "w2vW4Imr";
            "file" = "bank-vault-1.4.10+26.2-fabric.jar";
            "hash" = "sha512-4hOi7TIb3cTkgpdHgWEL6IIcq78edbdSqQgvAJ12mHSVU8G1hANVYPIf/CcYGl6VwN3laOFmitItTFbx9jvn0Q==";
        };
        _ovJ0IR4H = {
            "id" = "ovJ0IR4H";
            "file" = "bank-vault-1.4.10+26.2-neoforge.jar";
            "hash" = "sha512-EHXVwORcDy1Stnd9O2YoHQGpDbz0Z3TU/yQ7FpLA70b56XFHzigsEJ3kHn7CB4mqpVnzLAFt7qZXhAuFyS6JDA==";
        };
        _veg4CTWh = {
            "id" = "veg4CTWh";
            "file" = "bank-vault-1.4.10+26.3-fabric.jar";
            "hash" = "sha512-fc9IaOE2BBCwBZnl8+3zyVs2pczP5jayEXs2LW6XqgG7gy577ZFbJd+FvqtrNnhobKAgIxAlrgrWjlxa7VNVQA==";
        };
        _oPFTTjqY = {
            "id" = "oPFTTjqY";
            "file" = "bank-vault-1.4.12+1.20-fabric.jar";
            "hash" = "sha512-uBW4tcF49zfzeKBW0IXvivUGFSJwIMaMwNN+6cpj+peSQOH1fRKJpiBdQTsMw6poyQ84IzchjKSNi5EGv3JD1A==";
        };
        _3u0YLTTB = {
            "id" = "3u0YLTTB";
            "file" = "bank-vault-1.4.12+1.20.1-forge.jar";
            "hash" = "sha512-mAeVNpy6MEzKB/hC5YqJyDrXNv6TaqWpLBPvfk3EfxPAkiiUL1n8sb3z+pzF3qP/AWcnpkNOe5lLde9HgUO+Eg==";
        };
        _kDEN82Er = {
            "id" = "kDEN82Er";
            "file" = "bank-vault-1.4.12+1.20.4-neoforge.jar";
            "hash" = "sha512-N2uYA06jDUtzxEtyW1A6Bj4CAJDzBGbX2AtjD8/hOrRfeVBkw1l84R90fhlbaikB4tVLnmEO1om+jPjYFzA9Sg==";
        };
        _CnXThNHt = {
            "id" = "CnXThNHt";
            "file" = "bank-vault-1.4.12+1.20.6-fabric.jar";
            "hash" = "sha512-2wI1RBb06JsG+NxDY0JwSeF5E3l2yJswuxdG6OYI82syvaYEy7CcOZ6PVb0iJY8RAkM8H8VQBiul2yTCzUT3fQ==";
        };
        _Ag0afeKC = {
            "id" = "Ag0afeKC";
            "file" = "bank-vault-1.4.12+1.20.6-forge.jar";
            "hash" = "sha512-uQ8yMkBmDe12xYLL6kchJUeI0volMmJ4V9eL/E2ASLC3ZKmpnhoxYIKt9N//x15EtOMdaqqdKdD5E11CunzeFQ==";
        };
        _HYujOZox = {
            "id" = "HYujOZox";
            "file" = "bank-vault-1.4.12+1.20.6-neoforge.jar";
            "hash" = "sha512-JJDCNKwgB17UuyW3ZZyupqoHt9L5TclzNyKp6avPEOUwIpb+GEhwIbKSJqE4HdXUHsB/Q0mZWfegR8WTFfqSGQ==";
        };
        _YsqsdFEK = {
            "id" = "YsqsdFEK";
            "file" = "bank-vault-1.4.12+1.21-fabric.jar";
            "hash" = "sha512-9j4Sfu/FLEWUuliNmJG9ZIX+Jeh1gknATpNcAp5DnOMoUB83Mb6SIHPIO+GsPORcGzyDcA8ed3mZyO9t3uK3tQ==";
        };
        _ZUaRHJFl = {
            "id" = "ZUaRHJFl";
            "file" = "bank-vault-1.4.12+1.21-forge.jar";
            "hash" = "sha512-eYRQMSTTR4QSHtRfM4Ubhxl3HxLduvm4LUIPo2bCjTzERjttR22bHkn7+EsnxESV/HdabTAwTW9U+xO1nto5mg==";
        };
        _YaHxNd1N = {
            "id" = "YaHxNd1N";
            "file" = "bank-vault-1.4.12+1.21-neoforge.jar";
            "hash" = "sha512-klzDXg2X5fDSryIvJgosVKJDx/kfjSOnB1GldZbmYCOOgRpFvyREZKIsv7O+Iv488uSYopFlbocCVI8zGREfAw==";
        };
        _mGLbIM7T = {
            "id" = "mGLbIM7T";
            "file" = "bank-vault-1.4.12+1.21.1-fabric.jar";
            "hash" = "sha512-zk/xX3xMruV/A4D++D7LnCBqu0CmStltrQGnLx6N6M4PVJEO5nybkOexURzl6RJC/QDQpu4GvAdTspPnpacdlg==";
        };
        _pSLfAKdR = {
            "id" = "pSLfAKdR";
            "file" = "bank-vault-1.4.12+1.21.1-forge.jar";
            "hash" = "sha512-O6fzkNuGcO9u1mikAGCpyuV09B3wZKv0n5GLe2wwTr492u9ngUEXv9mXdfRYqKQXQDvUsZwdXpGFs5m9+d0XqA==";
        };
        _6VVHTDkX = {
            "id" = "6VVHTDkX";
            "file" = "bank-vault-1.4.12+1.21.1-neoforge.jar";
            "hash" = "sha512-klzDXg2X5fDSryIvJgosVKJDx/kfjSOnB1GldZbmYCOOgRpFvyREZKIsv7O+Iv488uSYopFlbocCVI8zGREfAw==";
        };
        _ONyzabBi = {
            "id" = "ONyzabBi";
            "file" = "bank-vault-1.4.12+1.21.10-forge.jar";
            "hash" = "sha512-ts1ZwaAbPcglnuNjd2+HokGyyq4iu62AvXRq+MR3tcykRGU089DV7Oy7mhhXlfrFCr3proQJhrYrM4XBjwxtXQ==";
        };
        _tJjw5nDX = {
            "id" = "tJjw5nDX";
            "file" = "bank-vault-1.4.12+1.21.11-fabric.jar";
            "hash" = "sha512-p4JacelIIscSjaA5QLL0eHhm9D0+zv4wem/UlMMkCIRFlQ85TflPoHqA8DrsbqNuOoy8lf47CkTXC2Olb1PxcA==";
        };
        _AaDssXg6 = {
            "id" = "AaDssXg6";
            "file" = "bank-vault-1.4.12+1.21.11-forge.jar";
            "hash" = "sha512-V0TD23WsGxfFSDTWucOu2IPqPv7fee+ZArtIdbJOjvV2H+qIWfP+XKGS2NSd1WAXqRyYbb4WedVGdl51E3nezQ==";
        };
        _KXIQ79aO = {
            "id" = "KXIQ79aO";
            "file" = "bank-vault-1.4.12+1.21.11-neoforge.jar";
            "hash" = "sha512-2Fr/b9lstVrUdXJ4YDHdVWXbPHka18ZhuUTZijMVjy1cclHIMJ3pfQzYpvy7KMHLr69lNiRsHZ1H8P22qPupEg==";
        };
        _c8sSyhJX = {
            "id" = "c8sSyhJX";
            "file" = "bank-vault-1.4.12+1.21.2-fabric.jar";
            "hash" = "sha512-kMow4sZ+A2Q/NVl5l/QR66U15tbi8L1QTTO/IuDIeZmxAMxNPHBQ6NM5TZY5FozWuvZOvn/VLUG3ntV+jJYPkg==";
        };
        _1Vv90GBb = {
            "id" = "1Vv90GBb";
            "file" = "bank-vault-1.4.12+1.21.2-neoforge.jar";
            "hash" = "sha512-fZe1JrMiZTptbSObr2D+ddHmyaC1t+TCzd8kNsyJrp1+QB7apzXebmWmZ9/o35hNsFNue/EnOCfwE4WZg13Fww==";
        };
        _EJYouJNS = {
            "id" = "EJYouJNS";
            "file" = "bank-vault-1.4.12+1.21.5-fabric.jar";
            "hash" = "sha512-PkxPfh5TEp3vS0fMgr4BXcZjzBEO4rmpm6uJ6XKHJtDVIztR2jhb32p3VBPfJf9ahyQtjaJZ+0mm0lVNERgkuQ==";
        };
        _5YORQfNf = {
            "id" = "5YORQfNf";
            "file" = "bank-vault-1.4.12+1.21.5-forge.jar";
            "hash" = "sha512-Fod3GW01j8/1ioR72JOv6KALm9eMGEG6TlUa8o/+iZxTAaRVpDkhyZNVNo0d7al/1mpCuTQDYSkASqF9Ff1bYQ==";
        };
        _pC6Hza5m = {
            "id" = "pC6Hza5m";
            "file" = "bank-vault-1.4.12+1.21.5-neoforge.jar";
            "hash" = "sha512-r9/jdfFT7Q/pVyrprlLNzrmVWG7qbHmhY9Z3RhzrIqQ7cn/b3xYI8XvRQI0W4rFplWHsSWY6QvGnQYYd+BbluA==";
        };
        _CqAG3jWm = {
            "id" = "CqAG3jWm";
            "file" = "bank-vault-1.4.12+1.21.6-fabric.jar";
            "hash" = "sha512-1GJ0EBm1Vvm9LBjmBoP850vh4W3veegahxVzlF1xv5m1/J7fNVe43WtfSb34Gjgr7NlMIi2B1fLypeXXF6uKCQ==";
        };
        _WYXPiwfN = {
            "id" = "WYXPiwfN";
            "file" = "bank-vault-1.4.12+1.21.8-fabric.jar";
            "hash" = "sha512-Vl85T3jFnwydyC3us1KBFnMkgrns289wRloKdoqa7bCRkNQH/CE/xtRwDlpmMzDIt0Ji5g6F59PgngFTEDBwKQ==";
        };
        _rcEIAUp8 = {
            "id" = "rcEIAUp8";
            "file" = "bank-vault-1.4.12+1.21.8-forge.jar";
            "hash" = "sha512-vFXsc/bTz9l34CVFfRt4q3U+YAR1j7M8FnKAUDSpQmUQWUMFcq5OfQgr3xKRAXDhDulWwcYPpMCaQ114QTsjsA==";
        };
        _QhqlhgXo = {
            "id" = "QhqlhgXo";
            "file" = "bank-vault-1.4.12+1.21.8-neoforge.jar";
            "hash" = "sha512-bsLGIUlW4HLJTp5bktUfsylD9xOqL0C1nwx/eKuS1wAVPea69V/7UnZwJ00UU9OZDjIieeYuyo7hl88TcnrTjA==";
        };
        _amFT4mbO = {
            "id" = "amFT4mbO";
            "file" = "bank-vault-1.4.12+1.21.9-fabric.jar";
            "hash" = "sha512-uIcYRyMo2LFru6amwSoHKNbNF6vTOeh+Z/Pz7CTfF69AP4Xq+yFeJCkUBf+XlxWahvDkccR0nWg4LQBb7wcGug==";
        };
        _yumg5U77 = {
            "id" = "yumg5U77";
            "file" = "bank-vault-1.4.12+1.21.9-neoforge.jar";
            "hash" = "sha512-XYNBX67itjgyCtb12lFPE78tfa4lSQHW77jzmF/18LbLZpcKRauej11YKlKPjoPa2LmU+X7JGI6pwVuZgFnRVw==";
        };
        _nQ5a1lSS = {
            "id" = "nQ5a1lSS";
            "file" = "bank-vault-1.4.12+26.1-fabric.jar";
            "hash" = "sha512-nEAndEKlLhVQAVAj4WHSWCwmJUFIt688gAX7Jdey2P6N/D6l2ieQYVrtukMvoTjg8cuUtoaZhzBqDmqBRK87nw==";
        };
        _A9LaEu65 = {
            "id" = "A9LaEu65";
            "file" = "bank-vault-1.4.12+26.1-neoforge.jar";
            "hash" = "sha512-sRSLX9FZV8C7ajdw/rmF6KHlNPaAEwuONyamKqRP6vU3G5INu147Tms+41vuZN0x+6DcMRVibEpsbAmC1qsh4A==";
        };
        _k6MXt4qP = {
            "id" = "k6MXt4qP";
            "file" = "bank-vault-1.4.12+26.2-fabric.jar";
            "hash" = "sha512-BnUdGO29JlVb2NXspwjpCm6LOIKIbbdywPjQds5+i+iCnabFfTEWXeV6wDbtLUuvI1tPyvBAe992h3RI+Bb5Bg==";
        };
        _9oIFFQ0X = {
            "id" = "9oIFFQ0X";
            "file" = "bank-vault-1.4.12+26.2-neoforge.jar";
            "hash" = "sha512-KZiLAZwP/xAe9VpQ0sBe1YWvUUl+rhSpSRqNlDADY5mKfU21gEXh9Jws8kIr8OGzlAZB5eMgOHg0Xp6YxQWHrA==";
        };
        _FvRk3nnY = {
            "id" = "FvRk3nnY";
            "file" = "bank-vault-1.4.12+26.3-fabric.jar";
            "hash" = "sha512-1SqxkAxQMbbZG0QWuudYkyx8MS2tsq2fmt97etxQyNwbB5KbSvTgRVq3eastTekM2ojnNSbLZMzllzifssNQcw==";
        };
        _LuMbwTjB = {
            "id" = "LuMbwTjB";
            "file" = "bank-vault-1.4.13+26.3-fabric.jar";
            "hash" = "sha512-gyzfbbkVaJ4p/6oxR4X/zKr1nrwNOGl4t6Mw0zpxjme/EXUhouOSETH6uwHEE2IqEsaSdALpcHaTkL1KJ2i4ow==";
        };
        _HyYBy1gk = {
            "id" = "HyYBy1gk";
            "file" = "bank-vault-1.5.0+26.3-fabric.jar";
            "hash" = "sha512-399ZNm/A1G/31HHgzgB11K2rFyoPO4Ejisd17R2vEZG7WFasm1/7oYqyn8G/6erPsOQ0FKTBJI0vQN74BOkngw==";
        };
        _bJrPhkHd = {
            "id" = "bJrPhkHd";
            "file" = "bank-vault-1.5.0+26.3-neoforge.jar";
            "hash" = "sha512-RCdogXm39jngoL7uqcXI2X+QAcQfqNcUTiJ5K4sm8Iy1v05USSe7IZf75fXUALYx8qv5jO2TUdJ5FOqNAFxkEg==";
        };
        _zNTvLP3f = {
            "id" = "zNTvLP3f";
            "file" = "bank-vault-1.5.5+26.3-fabric.jar";
            "hash" = "sha512-bV3J9o2sEBe9TEPndGVknG1uM7JVCqwUXaJNkcBoXhPYU8GXlTLnVvDzKJEIcJvvfytDNhkoj2ggPCBloBmBSw==";
        };
        _vdYNk2gc = {
            "id" = "vdYNk2gc";
            "file" = "bank-vault-1.5.5+26.3-neoforge.jar";
            "hash" = "sha512-bfdgfCRiFIex2WRkI0P6Ch+g3MORicNilmq4gRxEpcYQ3HpsYLSkuf5wqiNK7mZdHQjNAtVvxRIw/M1z4pR9cw==";
        };
    in {
        "8ZE5cVic" = _8ZE5cVic;
        "JVmTRIwH" = _JVmTRIwH;
        "3eOWdC84" = _3eOWdC84;
        "Vs247amk" = _Vs247amk;
        "N2XfY1ts" = _N2XfY1ts;
        "Ft9KnYhR" = _Ft9KnYhR;
        "5GtpXMY6" = _5GtpXMY6;
        "sHHpmT0p" = _sHHpmT0p;
        "H3Gj8JvD" = _H3Gj8JvD;
        "f2UVx5Ip" = _f2UVx5Ip;
        "yHoZb0bn" = _yHoZb0bn;
        "wiGhfdZK" = _wiGhfdZK;
        "VlInKEwM" = _VlInKEwM;
        "iM700Y6x" = _iM700Y6x;
        "oYWV9vat" = _oYWV9vat;
        "X09iSOSD" = _X09iSOSD;
        "srPTc3Un" = _srPTc3Un;
        "NQ6bbbqA" = _NQ6bbbqA;
        "PDTkzn5s" = _PDTkzn5s;
        "HMHg1AmF" = _HMHg1AmF;
        "RlPEgI25" = _RlPEgI25;
        "fT0muqSu" = _fT0muqSu;
        "zDowyvUa" = _zDowyvUa;
        "x8EtDbZB" = _x8EtDbZB;
        "VW1IOy1z" = _VW1IOy1z;
        "RzMAVl2e" = _RzMAVl2e;
        "oi1rBeyS" = _oi1rBeyS;
        "EE5Fg9Xz" = _EE5Fg9Xz;
        "eyOaDlW8" = _eyOaDlW8;
        "xKaMtseg" = _xKaMtseg;
        "3NNgnkUp" = _3NNgnkUp;
        "z2EAKfTv" = _z2EAKfTv;
        "H2YKakmr" = _H2YKakmr;
        "92NYuf3D" = _92NYuf3D;
        "GlKCqITu" = _GlKCqITu;
        "1cPCSWvg" = _1cPCSWvg;
        "vN7aVBqx" = _vN7aVBqx;
        "tApRqG5e" = _tApRqG5e;
        "TPj2KJ9B" = _TPj2KJ9B;
        "DYOwM2qx" = _DYOwM2qx;
        "lm9ao7tU" = _lm9ao7tU;
        "41oWSs52" = _41oWSs52;
        "Zv8n3StG" = _Zv8n3StG;
        "mUnl09xb" = _mUnl09xb;
        "c0adyJ35" = _c0adyJ35;
        "GmuhXqFB" = _GmuhXqFB;
        "pcqG5V3O" = _pcqG5V3O;
        "IuxXY9Zk" = _IuxXY9Zk;
        "ni7QB5ea" = _ni7QB5ea;
        "SUJLTbRJ" = _SUJLTbRJ;
        "tx71Iwxg" = _tx71Iwxg;
        "8OcIlp2a" = _8OcIlp2a;
        "XVgpN0ld" = _XVgpN0ld;
        "1g326iXx" = _1g326iXx;
        "cntPq3hD" = _cntPq3hD;
        "WrpDGLJ9" = _WrpDGLJ9;
        "ywVJlJBf" = _ywVJlJBf;
        "7sfxX3xn" = _7sfxX3xn;
        "7DvmSdiI" = _7DvmSdiI;
        "EqP1A1P8" = _EqP1A1P8;
        "v1UPqQdB" = _v1UPqQdB;
        "SlBMkcCC" = _SlBMkcCC;
        "e7qpW7zp" = _e7qpW7zp;
        "cftPWTew" = _cftPWTew;
        "aKExNRak" = _aKExNRak;
        "UTJTPKyl" = _UTJTPKyl;
        "NZLHPQaV" = _NZLHPQaV;
        "DMtBXjwF" = _DMtBXjwF;
        "jVgkWJcu" = _jVgkWJcu;
        "JhwE3LMJ" = _JhwE3LMJ;
        "w2vW4Imr" = _w2vW4Imr;
        "ovJ0IR4H" = _ovJ0IR4H;
        "veg4CTWh" = _veg4CTWh;
        "oPFTTjqY" = _oPFTTjqY;
        "3u0YLTTB" = _3u0YLTTB;
        "kDEN82Er" = _kDEN82Er;
        "CnXThNHt" = _CnXThNHt;
        "Ag0afeKC" = _Ag0afeKC;
        "HYujOZox" = _HYujOZox;
        "YsqsdFEK" = _YsqsdFEK;
        "ZUaRHJFl" = _ZUaRHJFl;
        "YaHxNd1N" = _YaHxNd1N;
        "mGLbIM7T" = _mGLbIM7T;
        "pSLfAKdR" = _pSLfAKdR;
        "6VVHTDkX" = _6VVHTDkX;
        "ONyzabBi" = _ONyzabBi;
        "tJjw5nDX" = _tJjw5nDX;
        "AaDssXg6" = _AaDssXg6;
        "KXIQ79aO" = _KXIQ79aO;
        "c8sSyhJX" = _c8sSyhJX;
        "1Vv90GBb" = _1Vv90GBb;
        "EJYouJNS" = _EJYouJNS;
        "5YORQfNf" = _5YORQfNf;
        "pC6Hza5m" = _pC6Hza5m;
        "CqAG3jWm" = _CqAG3jWm;
        "WYXPiwfN" = _WYXPiwfN;
        "rcEIAUp8" = _rcEIAUp8;
        "QhqlhgXo" = _QhqlhgXo;
        "amFT4mbO" = _amFT4mbO;
        "yumg5U77" = _yumg5U77;
        "nQ5a1lSS" = _nQ5a1lSS;
        "A9LaEu65" = _A9LaEu65;
        "k6MXt4qP" = _k6MXt4qP;
        "9oIFFQ0X" = _9oIFFQ0X;
        "FvRk3nnY" = _FvRk3nnY;
        "LuMbwTjB" = _LuMbwTjB;
        "HyYBy1gk" = _HyYBy1gk;
        "bJrPhkHd" = _bJrPhkHd;
        "zNTvLP3f" = _zNTvLP3f;
        "vdYNk2gc" = _vdYNk2gc;
        "fabric-1.20" = _oPFTTjqY;
        "fabric-1.20.1" = _oPFTTjqY;
        "fabric-1.20.2" = _oPFTTjqY;
        "fabric-1.20.3" = _oPFTTjqY;
        "fabric-1.20.4" = _oPFTTjqY;
        "fabric-26.2-pre-1" = _JVmTRIwH;
        "fabric-26.2-pre-2" = _JVmTRIwH;
        "fabric-26.2-pre-3" = _JVmTRIwH;
        "fabric-26.2-pre-4" = _JVmTRIwH;
        "fabric-26.2-pre-5" = _JVmTRIwH;
        "fabric-26.2-pre-6" = _JVmTRIwH;
        "fabric-26.2-rc-1" = _JVmTRIwH;
        "fabric-26.2-rc-2" = _JVmTRIwH;
        "fabric-26.3-snapshot-1" = _sHHpmT0p;
        "fabric-26.3-snapshot-2" = _f2UVx5Ip;
        "fabric-26.3-snapshot-4" = _yHoZb0bn;
        "fabric-26.3-snapshot-5" = _wiGhfdZK;
        "fabric-1.20.5" = _CnXThNHt;
        "fabric-1.20.6" = _CnXThNHt;
        "fabric-1.21" = _mGLbIM7T;
        "fabric-1.21.1" = _mGLbIM7T;
        "fabric-1.21.11" = _tJjw5nDX;
        "fabric-1.21.2" = _c8sSyhJX;
        "fabric-1.21.3" = _c8sSyhJX;
        "fabric-1.21.4" = _c8sSyhJX;
        "fabric-1.21.5" = _EJYouJNS;
        "fabric-1.21.6" = _CqAG3jWm;
        "fabric-1.21.7" = _CqAG3jWm;
        "fabric-1.21.8" = _WYXPiwfN;
        "fabric-1.21.9" = _amFT4mbO;
        "fabric-1.21.10" = _amFT4mbO;
        "fabric-26.1" = _nQ5a1lSS;
        "fabric-26.1.1" = _nQ5a1lSS;
        "fabric-26.1.2" = _nQ5a1lSS;
        "fabric-26.2" = _k6MXt4qP;
        "fabric-26.3-snapshot-6" = _lm9ao7tU;
        "fabric-26.3-snapshot-7" = _FvRk3nnY;
        "fabric-26.3-rc-1" = _LuMbwTjB;
        "fabric-26.3" = _zNTvLP3f;
        "forge-1.20" = _8ZE5cVic;
        "forge-1.20.1" = _3u0YLTTB;
        "forge-1.20.2" = _8ZE5cVic;
        "forge-1.20.3" = _8ZE5cVic;
        "forge-1.20.4" = _8ZE5cVic;
        "forge-1.20.5" = _Ft9KnYhR;
        "forge-1.20.6" = _Ag0afeKC;
        "forge-1.21.2" = _5GtpXMY6;
        "forge-1.21.3" = _5GtpXMY6;
        "forge-1.21.4" = _5GtpXMY6;
        "forge-1.21.5" = _5YORQfNf;
        "forge-1.21" = _pSLfAKdR;
        "forge-1.21.1" = _pSLfAKdR;
        "forge-1.21.9" = _ONyzabBi;
        "forge-1.21.10" = _ONyzabBi;
        "forge-1.21.11" = _AaDssXg6;
        "forge-1.21.6" = _rcEIAUp8;
        "forge-1.21.7" = _rcEIAUp8;
        "forge-1.21.8" = _rcEIAUp8;
        "neoforge-1.20" = _8ZE5cVic;
        "neoforge-1.20.1" = _Vs247amk;
        "neoforge-1.20.2" = _N2XfY1ts;
        "neoforge-1.20.3" = _N2XfY1ts;
        "neoforge-1.20.4" = _kDEN82Er;
        "neoforge-26.2-pre-1" = _3eOWdC84;
        "neoforge-26.2-pre-2" = _3eOWdC84;
        "neoforge-26.2-pre-3" = _3eOWdC84;
        "neoforge-26.2-pre-4" = _3eOWdC84;
        "neoforge-26.2-pre-5" = _3eOWdC84;
        "neoforge-26.2-pre-6" = _3eOWdC84;
        "neoforge-26.2-rc-1" = _3eOWdC84;
        "neoforge-26.2-rc-2" = _3eOWdC84;
        "neoforge-26.1" = _H3Gj8JvD;
        "neoforge-26.1.1" = _H3Gj8JvD;
        "neoforge-26.1.2" = _A9LaEu65;
        "neoforge-1.20.5" = _HYujOZox;
        "neoforge-1.20.6" = _HYujOZox;
        "neoforge-1.21" = _6VVHTDkX;
        "neoforge-1.21.1" = _6VVHTDkX;
        "neoforge-1.21.11" = _KXIQ79aO;
        "neoforge-1.21.2" = _1Vv90GBb;
        "neoforge-1.21.3" = _1Vv90GBb;
        "neoforge-1.21.4" = _1Vv90GBb;
        "neoforge-1.21.5" = _pC6Hza5m;
        "neoforge-1.21.6" = _pC6Hza5m;
        "neoforge-1.21.7" = _pC6Hza5m;
        "neoforge-1.21.8" = _QhqlhgXo;
        "neoforge-1.21.9" = _yumg5U77;
        "neoforge-1.21.10" = _yumg5U77;
        "neoforge-26.2" = _9oIFFQ0X;
        "neoforge-26.3" = _vdYNk2gc;
        "quilt-1.20" = _oPFTTjqY;
        "quilt-1.20.1" = _oPFTTjqY;
        "quilt-1.20.2" = _oPFTTjqY;
        "quilt-1.20.3" = _oPFTTjqY;
        "quilt-1.20.4" = _oPFTTjqY;
        "quilt-1.20.5" = _CnXThNHt;
        "quilt-1.20.6" = _CnXThNHt;
        "quilt-1.21" = _mGLbIM7T;
        "quilt-1.21.1" = _mGLbIM7T;
        "quilt-1.21.11" = _tJjw5nDX;
        "quilt-1.21.2" = _c8sSyhJX;
        "quilt-1.21.3" = _c8sSyhJX;
        "quilt-1.21.4" = _c8sSyhJX;
        "quilt-1.21.5" = _EJYouJNS;
        "quilt-1.21.6" = _CqAG3jWm;
        "quilt-1.21.7" = _CqAG3jWm;
        "quilt-1.21.8" = _WYXPiwfN;
        "quilt-1.21.9" = _amFT4mbO;
        "quilt-1.21.10" = _amFT4mbO;
        "pkg-1.2.2+1.20.4" = _8ZE5cVic;
        "pkg-1.2.4+26.2" = _JVmTRIwH;
        "pkg-1.2.4+26.2-neoforge" = _3eOWdC84;
        "pkg-1.2.4+1.20.4-forge" = _Vs247amk;
        "pkg-1.2.4+1.20.4-neoforge" = _N2XfY1ts;
        "pkg-1.2.8+1.20.6-forge" = _Ft9KnYhR;
        "pkg-1.2.8+1.21.5-forge" = _5GtpXMY6;
        "pkg-1.2.6+26.3-snapshot-1" = _sHHpmT0p;
        "pkg-1.2.6+26.1-neoforge" = _H3Gj8JvD;
        "pkg-1.4.0+26.3-snapshot-2" = _f2UVx5Ip;
        "pkg-1.4.4+26.3" = _yHoZb0bn;
        "pkg-1.4.5+26.3" = _wiGhfdZK;
        "pkg-1.4.8+1.20" = _VlInKEwM;
        "pkg-1.4.8+1.20.1-forge" = _iM700Y6x;
        "pkg-1.4.8+1.20.4-neoforge" = _oYWV9vat;
        "pkg-1.4.8+1.20.6" = _X09iSOSD;
        "pkg-1.4.8+1.20.6-forge" = _srPTc3Un;
        "pkg-1.4.8+1.20.6-neoforge" = _NQ6bbbqA;
        "pkg-1.4.8+1.21.1" = _PDTkzn5s;
        "pkg-1.4.8+1.21.1-forge" = _HMHg1AmF;
        "pkg-1.4.8+1.21.1-neoforge" = _RlPEgI25;
        "pkg-1.4.8+1.21.10-forge" = _fT0muqSu;
        "pkg-1.4.8+1.21.11" = _zDowyvUa;
        "pkg-1.4.8+1.21.11-forge" = _x8EtDbZB;
        "pkg-1.4.8+1.21.11-neoforge" = _VW1IOy1z;
        "pkg-1.4.8+1.21.2" = _RzMAVl2e;
        "pkg-1.4.8+1.21.2-neoforge" = _oi1rBeyS;
        "pkg-1.4.8+1.21.5" = _EE5Fg9Xz;
        "pkg-1.4.8+1.21.5-forge" = _eyOaDlW8;
        "pkg-1.4.8+1.21.5-neoforge" = _xKaMtseg;
        "pkg-1.4.8+1.21.6" = _3NNgnkUp;
        "pkg-1.4.8+1.21.8" = _z2EAKfTv;
        "pkg-1.4.8+1.21.8-forge" = _H2YKakmr;
        "pkg-1.4.8+1.21.8-neoforge" = _92NYuf3D;
        "pkg-1.4.8+1.21.9" = _GlKCqITu;
        "pkg-1.4.8+1.21.9-neoforge" = _1cPCSWvg;
        "pkg-1.4.8+26.1" = _vN7aVBqx;
        "pkg-1.4.8+26.1-neoforge" = _tApRqG5e;
        "pkg-1.4.8+26.2" = _TPj2KJ9B;
        "pkg-1.4.8+26.2-neoforge" = _DYOwM2qx;
        "pkg-1.4.8+26.3" = _lm9ao7tU;
        "pkg-1.4.10+1.20" = _41oWSs52;
        "pkg-1.4.10+1.20.1-forge" = _Zv8n3StG;
        "pkg-1.4.10+1.20.4-neoforge" = _mUnl09xb;
        "pkg-1.4.10+1.20.6" = _c0adyJ35;
        "pkg-1.4.10+1.20.6-forge" = _GmuhXqFB;
        "pkg-1.4.10+1.20.6-neoforge" = _pcqG5V3O;
        "pkg-1.4.10+1.21" = _IuxXY9Zk;
        "pkg-1.4.10+1.21-forge" = _ni7QB5ea;
        "pkg-1.4.10+1.21-neoforge" = _SUJLTbRJ;
        "pkg-1.4.10+1.21.1" = _tx71Iwxg;
        "pkg-1.4.10+1.21.1-forge" = _8OcIlp2a;
        "pkg-1.4.10+1.21.1-neoforge" = _XVgpN0ld;
        "pkg-1.4.10+1.21.10-forge" = _1g326iXx;
        "pkg-1.4.10+1.21.11" = _cntPq3hD;
        "pkg-1.4.10+1.21.11-forge" = _WrpDGLJ9;
        "pkg-1.4.10+1.21.11-neoforge" = _ywVJlJBf;
        "pkg-1.4.10+1.21.2" = _7sfxX3xn;
        "pkg-1.4.10+1.21.2-neoforge" = _7DvmSdiI;
        "pkg-1.4.10+1.21.5" = _EqP1A1P8;
        "pkg-1.4.10+1.21.5-forge" = _v1UPqQdB;
        "pkg-1.4.10+1.21.5-neoforge" = _SlBMkcCC;
        "pkg-1.4.10+1.21.6" = _e7qpW7zp;
        "pkg-1.4.10+1.21.8" = _cftPWTew;
        "pkg-1.4.10+1.21.8-forge" = _aKExNRak;
        "pkg-1.4.10+1.21.8-neoforge" = _UTJTPKyl;
        "pkg-1.4.10+1.21.9" = _NZLHPQaV;
        "pkg-1.4.10+1.21.9-neoforge" = _DMtBXjwF;
        "pkg-1.4.10+26.1" = _jVgkWJcu;
        "pkg-1.4.10+26.1-neoforge" = _JhwE3LMJ;
        "pkg-1.4.10+26.2" = _w2vW4Imr;
        "pkg-1.4.10+26.2-neoforge" = _ovJ0IR4H;
        "pkg-1.4.10+26.3" = _veg4CTWh;
        "pkg-1.4.12+1.20" = _oPFTTjqY;
        "pkg-1.4.12+1.20.1-forge" = _3u0YLTTB;
        "pkg-1.4.12+1.20.4-neoforge" = _kDEN82Er;
        "pkg-1.4.12+1.20.6" = _CnXThNHt;
        "pkg-1.4.12+1.20.6-forge" = _Ag0afeKC;
        "pkg-1.4.12+1.20.6-neoforge" = _HYujOZox;
        "pkg-1.4.12+1.21" = _YsqsdFEK;
        "pkg-1.4.12+1.21-forge" = _ZUaRHJFl;
        "pkg-1.4.12+1.21-neoforge" = _YaHxNd1N;
        "pkg-1.4.12+1.21.1" = _mGLbIM7T;
        "pkg-1.4.12+1.21.1-forge" = _pSLfAKdR;
        "pkg-1.4.12+1.21.1-neoforge" = _6VVHTDkX;
        "pkg-1.4.12+1.21.10-forge" = _ONyzabBi;
        "pkg-1.4.12+1.21.11" = _tJjw5nDX;
        "pkg-1.4.12+1.21.11-forge" = _AaDssXg6;
        "pkg-1.4.12+1.21.11-neoforge" = _KXIQ79aO;
        "pkg-1.4.12+1.21.2" = _c8sSyhJX;
        "pkg-1.4.12+1.21.2-neoforge" = _1Vv90GBb;
        "pkg-1.4.12+1.21.5" = _EJYouJNS;
        "pkg-1.4.12+1.21.5-forge" = _5YORQfNf;
        "pkg-1.4.12+1.21.5-neoforge" = _pC6Hza5m;
        "pkg-1.4.12+1.21.6" = _CqAG3jWm;
        "pkg-1.4.12+1.21.8" = _WYXPiwfN;
        "pkg-1.4.12+1.21.8-forge" = _rcEIAUp8;
        "pkg-1.4.12+1.21.8-neoforge" = _QhqlhgXo;
        "pkg-1.4.12+1.21.9" = _amFT4mbO;
        "pkg-1.4.12+1.21.9-neoforge" = _yumg5U77;
        "pkg-1.4.12+26.1" = _nQ5a1lSS;
        "pkg-1.4.12+26.1-neoforge" = _A9LaEu65;
        "pkg-1.4.12+26.2" = _k6MXt4qP;
        "pkg-1.4.12+26.2-neoforge" = _9oIFFQ0X;
        "pkg-1.4.12+26.3" = _FvRk3nnY;
        "pkg-1.4.13+26.3" = _LuMbwTjB;
        "pkg-1.5.0+26.3" = _HyYBy1gk;
        "pkg-1.5.0+26.3-neoforge" = _bJrPhkHd;
        "pkg-1.5.5+26.3" = _zNTvLP3f;
        "pkg-1.5.5+26.3-neoforge" = _vdYNk2gc;
        "default" = _vdYNk2gc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bank-vault";
        id = "GfbuXagl";
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