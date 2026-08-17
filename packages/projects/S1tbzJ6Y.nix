{lib, callPackage, ...}:
let
    versions = (let
        _rRrypXqR = {
            "id" = "rRrypXqR";
            "file" = "structure_void_toggle-1.17.1-3.1.0-fabric.jar";
            "hash" = "sha512-IXYdZhUnMuohwl/YdrCD4q1PrkBAM12BcoO9aNMLhoPJQBdUZdKOuuNZMACDBibkIoD1nsmIDDtATfUNJ/j/BA==";
        };
        _DqPxwqDf = {
            "id" = "DqPxwqDf";
            "file" = "structure_void_toggle-forge-3.0.0+1.18.1.jar";
            "hash" = "sha512-H0SnA4OVj0+7hiFRByzbLT/iNHzYDwlCtmlkZiUaTwrBMUnAht0gZVD6ruWWVlVJJgJTAuu+kEgJdkiewKGzVQ==";
        };
        _1TzR5Nnh = {
            "id" = "1TzR5Nnh";
            "file" = "structure_void_toggle_quilt-3.1.0+1.18.2.jar";
            "hash" = "sha512-yyq+fBiZ7vlHpzK9r0XNfdsraY2Z3I3fFq+NQ6g3VVITCIfpqwq/OnEKoPS1/B+LZ/Vfl/qaHxgG08dj4i3OtQ==";
        };
        _mLZW5DCr = {
            "id" = "mLZW5DCr";
            "file" = "structure_void_toggle-forge-4.0.0+1.19.jar";
            "hash" = "sha512-foMgKN6i4ivG4ImjfYgNGg1jvXVFsjS456fCPrbvulGITvWYkhL8H4Rb6shUNICetXKcdszEbMzwqqY+XAnyOQ==";
        };
        _7xw00Cft = {
            "id" = "7xw00Cft";
            "file" = "structure_void_toggle-4.0.0+1.19.jar";
            "hash" = "sha512-FmLzKyeMGleN3aKzFehaZRT3Gjch5QrhmGzexcYPl1y61Xk9Ouf+eC/BnLi5L+nnoA5jVTRvmkc+jytZBItHlw==";
        };
        _2jAzAxEJ = {
            "id" = "2jAzAxEJ";
            "file" = "structure_void_toggle-forge-4.0.1+1.19.jar";
            "hash" = "sha512-3/jVIPpeKIq+xkfhMZD3JyF23vyO5UYRU89fQC8yfTcl9JRMwjNZDPzXQILJmfM9VX4mBD0ACPPMZ+fJhxiYuw==";
        };
        _mOabuenB = {
            "id" = "mOabuenB";
            "file" = "structure_void_toggle-forge-4.0.2+1.19.jar";
            "hash" = "sha512-I2kzrpjTM/s7KlohGxIZJ/Ss587ny1Idm+blEE0CEIOnMhr9oOkYz6IndKNKyXowEC+GsCHOuxY/JsAtmn5daQ==";
        };
        _SQQVQKnd = {
            "id" = "SQQVQKnd";
            "file" = "structure_void_toggle-forge-4.1.0+1.19.2.jar";
            "hash" = "sha512-F+PEzzf1Kn91SGGNTl0gEfnn5Yz297k40Df2UwCcbWoFdOu1vzs8275EnyCaXBupyqQcRvNR8czJZsh2F4dwCw==";
        };
        _JQwOqtdR = {
            "id" = "JQwOqtdR";
            "file" = "structure_void_toggle-4.1.0+1.19.2.jar";
            "hash" = "sha512-Tr3s8HPusR+dB9S1HfepH5D4toI+EaEH6nhynOaDsUth8Ll/YbP3T0ID/5dNgjQ+iBFucJigfgIB6z27bT2aKg==";
        };
        _4Qnkdflc = {
            "id" = "4Qnkdflc";
            "file" = "structure_void_toggle-forge-4.1.1+1.19.3.jar";
            "hash" = "sha512-+hY3xxvQEjNgtfTJgKrh3l8Dwq52/bawaGDSHdFy8tl8mV2NvEJn2j0xDxeuEoDZYcehqlb/cCpKgT7XctfHJQ==";
        };
        _LGqWpBfO = {
            "id" = "LGqWpBfO";
            "file" = "structure_void_toggle-4.1.1+1.19.3.jar";
            "hash" = "sha512-+GIQYH2xpC9S0EYBKRjoEFNOMBHBPxIRsiEsu6/85E04Iw6gMnzgzoaM3ag19brg0iL+rpLc22wyfEIcVvs6nw==";
        };
        _vmvAwPb8 = {
            "id" = "vmvAwPb8";
            "file" = "structure_void_toggle-4.1.2+1.19.3.jar";
            "hash" = "sha512-TmTJND62Tpyjx+nDTY+ggNgi0/KNHZ4mNajl0OhCndk+ptVO056Z/pUqiQPzTXIpOD1B0/TaOBPIVu3Nwfw+BQ==";
        };
        _n4fntzyl = {
            "id" = "n4fntzyl";
            "file" = "structure_void_toggle-forge-4.1.2+1.19.3.jar";
            "hash" = "sha512-PHHNtKsLrIOsXUgE0hmtvJAm3/fIrcfsJ6o/1tYaFngA2msn/nJnKRHEVobsSZw2DCO9hOjLGhqWHWgPjxO1WQ==";
        };
        _bnWWoWTM = {
            "id" = "bnWWoWTM";
            "file" = "structure_void_toggle-forge-4.1.3+1.19.3.jar";
            "hash" = "sha512-7ehk1PR9O6mMGU+XOYdbyq4Lb3DPREn40olwveF2eUSdQSkCd3zADkVcNyd4zT6JaNLhVCB7tKHEnEIY93qJBQ==";
        };
        _FpFk5n8n = {
            "id" = "FpFk5n8n";
            "file" = "structure_void_toggle-4.1.3+1.19.3.jar";
            "hash" = "sha512-iN3liydSPItCY90JW6GZ2iyUdOCjIbZK4jkBnOk4yOo6T2ycbTyKV5lsFV7fSUc9MkTEx9bRe/AdaFQVRgxZIA==";
        };
        _3rp9BAVV = {
            "id" = "3rp9BAVV";
            "file" = "structure_void_toggle-forge-4.1.4+1.19.3.jar";
            "hash" = "sha512-g+sEQf4Dv8AZWyzJZTBAyUieSaqDHAKtYv28Z/vJVo0BUY2Pw9hwiYRcJ+wvRcw839FCGS5Rc+kYcauBQQ1XBw==";
        };
        _27o4jJF9 = {
            "id" = "27o4jJF9";
            "file" = "structure_void_toggle-4.1.4+1.19.3.jar";
            "hash" = "sha512-sNFFOxaIRJFcW4+BYEUuTJ6KaN+Bj/eublTxxGIkVz1Rf+7cFHSL0PdhXMxpBcyg8Zl3wCPbjB+kZis4sWvhAw==";
        };
        _V7vOzgFO = {
            "id" = "V7vOzgFO";
            "file" = "structure_void_toggle-forge-4.2.0+1.19.3.jar";
            "hash" = "sha512-0otueewVS6++8dWXRQrGm89zUFLrVsYVdVwl0fstfhDkyLeyVMUv6PKoGlBlufOYhvxclcdnPpGq3Qs1GN27bw==";
        };
        _S9teU6fI = {
            "id" = "S9teU6fI";
            "file" = "structure_void_toggle-4.2.0+1.19.3.jar";
            "hash" = "sha512-LKlZddX2ywZo+cGpZIuyds65ZrGW5UFcwvxokcS6sunzu+84PL2sS9qyOmYR2gA0EHKKnbQibGNg3x4H6eb5rw==";
        };
        _7Rp4p7PP = {
            "id" = "7Rp4p7PP";
            "file" = "structure_void_toggle-4.2.0+1.19.2.jar";
            "hash" = "sha512-POs6x5yL3DlhgyJuPl4k4MwXWbPQWzIfIx0goLXIAzQ83lKi7emU9zdIxUkahHaqQZVv+Na9PJlgROQF1Hw9Sg==";
        };
        _dU6USrMt = {
            "id" = "dU6USrMt";
            "file" = "structure_void_toggle-forge-4.2.0+1.19.2.jar";
            "hash" = "sha512-/16AQTYNBWaKghZOuPBgrwsVGuWwjlNRRsWUAK/QTNG16ozi95Ww6CMkuITqzkDJVsNW7LLU2hJCs8kORgpZxA==";
        };
        _r9B8DYI6 = {
            "id" = "r9B8DYI6";
            "file" = "structure_void_toggle-forge-4.2.1+1.19.3.jar";
            "hash" = "sha512-WDbDjQWkrSt4bQE/SZZKkKjj0DRe9dAQUy9goAVBUGU2KCSU8U0PXbFKOLul9Yt6goHoGZZQbun318sMHZwkzQ==";
        };
        _iLx3nPL7 = {
            "id" = "iLx3nPL7";
            "file" = "structure_void_toggle-4.2.1+1.19.3.jar";
            "hash" = "sha512-6zIT6KvxjaIsuzFoVwJgFoiRGJq2SFtgLGHH5T9l1gWoMoqUYu21wPVvUpVIGaz7+h14FXFDQdmZ34HGJBnuaw==";
        };
        _b37mdgpX = {
            "id" = "b37mdgpX";
            "file" = "structure_void_toggle-4.2.1+1.19.2.jar";
            "hash" = "sha512-NeUAFNLjoqPQxiIww4/+Fvmo46/T1mRrOsw9GyL8EH3cebbHB0Kg+nfBQuT3ql/MJYULankZnN8YRu8N+0Jk6A==";
        };
        _SM22hpf1 = {
            "id" = "SM22hpf1";
            "file" = "structure_void_toggle-forge-4.2.1+1.19.2.jar";
            "hash" = "sha512-9nCyTjmlQFHOS0rHgJDz8jlG+Y/Onnjj6Sbh8yexM7hwLeIvz9Qk4BnKoVQmxeQSP6q8fWyd8WoOjXFPVHcf7w==";
        };
        _3cn6xwv4 = {
            "id" = "3cn6xwv4";
            "file" = "structure_void_toggle-4.2.2+1.19.2.jar";
            "hash" = "sha512-lR7BmHnvL2OL6HtbL2ouQ/xb1CCZaSkcfwUQDkz88Q8+BCU5gbu7gwTHHd3Y+GpHVZ9cygX99/YuLcgsWlDaHw==";
        };
        _CPSiOx86 = {
            "id" = "CPSiOx86";
            "file" = "structure_void_toggle-4.2.2+1.19.3.jar";
            "hash" = "sha512-H72eDZ9gCiqTwSruDVwZ/AL6P4A1Xsmkp8uyRkTuFi1OIggssO2XN+dNVK1FU2JlZMgmj1tq9Daebud54iaWvg==";
        };
        _3GZPt1vk = {
            "id" = "3GZPt1vk";
            "file" = "structure_void_toggle-4.2.3+1.19.4.jar";
            "hash" = "sha512-vwX9ntTB3wEbrh6nGz/egHnwBLSNZQGOyH1IAqh4llIci+maHIriLP992jUh54lUC08lLv3R0gY+PYanIDI6iA==";
        };
        _eopsMzNH = {
            "id" = "eopsMzNH";
            "file" = "structure_void_toggle-forge-4.2.2+1.19.4.jar";
            "hash" = "sha512-HMCtqbodFbL4Ok0HdvtK3mikpfEuFGP/GMhLHA5FO+eF1zNbJgFBlyUWNEJc0VRk5MWEXGJSil74ctnG5L5M+Q==";
        };
        _i9HEa3aw = {
            "id" = "i9HEa3aw";
            "file" = "structure_void_toggle-forge-4.2.3+1.19.2.jar";
            "hash" = "sha512-LhS+zpiUA3+BTAzE2gUt7zJDZfjq2RvzrhRhmgn6yGC2/pVztDtuQsrArXwD785NsfdgYJOTCT7fI820UbeP/A==";
        };
        _PYvVfJUa = {
            "id" = "PYvVfJUa";
            "file" = "structure_void_toggle-forge-4.2.3+1.19.4.jar";
            "hash" = "sha512-xAIg78PJNe8NY8GsG2eA3nAUQBwlOkOly1E57UggNQXPnP9zKaGsQuxQR/PtejOL77ilCU1reMmxuRyTwlvvKQ==";
        };
        _XPaYGHgl = {
            "id" = "XPaYGHgl";
            "file" = "structure_void_toggle-4.2.4+1.19.2-dev.jar";
            "hash" = "sha512-ixbWAcfiBHOlVfgO2Lk40mPrgcMtr6WT8dxZzAau7nnJ2cxSE6b/jD+bH0xz0cXly3zrPAsh9X9W6eDrTAvJ7Q==";
        };
        _hTgu5iUQ = {
            "id" = "hTgu5iUQ";
            "file" = "structure_void_toggle-4.2.4+1.19.4.jar";
            "hash" = "sha512-ql6vZLbR+v0tS83v7qV3bVZBY3oDd599MauJ7DDo6bGFTXHPNxITiZw3xz67Stw48g23jXqCMgudy2YahZm7bQ==";
        };
        _zfj5TFEF = {
            "id" = "zfj5TFEF";
            "file" = "structure_void_toggle-forge-4.2.4+1.20.1.jar";
            "hash" = "sha512-RQj4u/uQ21e9cTpbzs5xxxS7cXYikit3pcHwLq81NNP0ttPG91uwjMNAZrIB8mKDy9sT3W/JLjP1PuT41Tuuqg==";
        };
        _BjF04fHH = {
            "id" = "BjF04fHH";
            "file" = "structure_void_toggle-4.2.5+1.20.1.jar";
            "hash" = "sha512-nZHCtjoLdHeiNP6cmCGvhPV4cJ2QK0FbfIN11E7SLzbQKYMB+GgRSNwQSwfAt2WI/kUKuSGwIFJaERZ09cmR2Q==";
        };
        _zok0ZoAJ = {
            "id" = "zok0ZoAJ";
            "file" = "structure_void_toggle-forge-4.2.6+1.20.1.jar";
            "hash" = "sha512-2drXdQiuYsKbsHbuTYswbkMkD5vnbr3n4HI1k2RV9RHWKY4vfPD+twzoX2GC4I60zgyVSB0kHdp1kFV+vTfWVQ==";
        };
        _C2A8iY4E = {
            "id" = "C2A8iY4E";
            "file" = "structure_void_toggle-4.2.6+1.20.1.jar";
            "hash" = "sha512-0JW8+VNeQpSRo6LiDsut7xjoADSJl9Rmd2mm9hbWjvafNK3j/HsuFmYJE/SZlqVJzulxqiPnkZzGpQMBNyEW9A==";
        };
        _te56DL5J = {
            "id" = "te56DL5J";
            "file" = "structure_void_toggle-4.2.7+1.20.1.jar";
            "hash" = "sha512-LSCa2J90UBplEHaqS4ayitqPp0QVXfFsXVNM4OpLAmvyZA+a6Vk2Aei151eocfJ5Y4gZW5mwyzd7u67L2uvZRg==";
        };
        _79xRp4Rg = {
            "id" = "79xRp4Rg";
            "file" = "structure_void_toggle-4.3.0+1.20.2.jar";
            "hash" = "sha512-9GVSpKilHFk4mixCJApSjVTpAbW9+4GJhB8yP5HbenOSY30NTfpayvebm7yODlUVaJsPC+5f7WeBGFh0NNrGiw==";
        };
        _rs9jUax2 = {
            "id" = "rs9jUax2";
            "file" = "structure_void_toggle-4.3.1+1.20.6.jar";
            "hash" = "sha512-vw1qZcoDxfLq3gySW5HE7jFLFI0D8pv3Lb+KxJP+nSa6qMA5bUipVfSivrSWoNpGth62MgdgAxEWJ9THYetRLw==";
        };
        _91RIvlMC = {
            "id" = "91RIvlMC";
            "file" = "structure_void_toggle-4.2.8+1.20.6.jar";
            "hash" = "sha512-CfdyN5ARDkAHGow9AKD+xxT2ZRlUwHzG7Lc0wV1PeOWEbOfcyhco3g7qBMlLECusb7CKJgv803MmeygLwEIVfA==";
        };
        _maJgd7um = {
            "id" = "maJgd7um";
            "file" = "structure_void_toggle-4.4.0+1.21.0.jar";
            "hash" = "sha512-o8bwQr+w8xdUVlvoESDc6nSICqU5DOun/McvXZtay6MatDop5JqlrAcOFGIbnPgLGBsn0g3LNZzXP462iXyy7g==";
        };
        _LjRifZgZ = {
            "id" = "LjRifZgZ";
            "file" = "structure_void_toggle-4.4.0+1.21-dev.jar";
            "hash" = "sha512-O2qAyzbY0cM9oX2ebGzoHYdPi8+A6OFeoJZc5U3LncxrpLhvtRFr4buWrXaOxBbSZ0CIRC44oZPmTuC9LSo5RQ==";
        };
        _BsWZ1dAk = {
            "id" = "BsWZ1dAk";
            "file" = "structure_void_toggle-4.4.0+1.21.0.jar";
            "hash" = "sha512-jEmxX9kEY74ItDI9q3zd/1vKM2i40VcK6Wa/mugrSornkAwAtGWhUJx/IQ631yPHmEtmru5N0dLk7iUzq/IkDg==";
        };
        _gy8PDapR = {
            "id" = "gy8PDapR";
            "file" = "structure_void_toggle-4.4.1+1.21-fabric.jar";
            "hash" = "sha512-EVX12GyF0ST1uYCvNf0GIaiRhyq4lQffZu5gWJIj3y9Z/N0drV+m19gFr0nzb4TqioM13t5RdZ++ktJ8ISSbtg==";
        };
        _FN4dncqp = {
            "id" = "FN4dncqp";
            "file" = "structure_void_toggle-4.4.1+1.21-neoforge.jar";
            "hash" = "sha512-tVqO33diNzJ/dImsEUfRYzCg0uwuh5nkzAxP/Lj5+u1cFPppEyaPLR2HhNqN+jJnuYo4a89ZWAoWjLDhNdsiQg==";
        };
        _eGILIYmM = {
            "id" = "eGILIYmM";
            "file" = "structure_void_toggle-4.4.2+1.21.1.jar";
            "hash" = "sha512-KeGPuVOeLxGTXvoGWPRgVabAhPy5PFVwtzOUdacLA0woFCOGzo9zr81acX/GA8YiRt+NBWLT0Jk+RQZUzBeRNQ==";
        };
        _EYv0iXCx = {
            "id" = "EYv0iXCx";
            "file" = "structure_void_toggle-4.4.2+1.21.1.jar";
            "hash" = "sha512-Hm31E3wHdvQymzdi+BKQQPODYcRT8IH9948VPQKiSE+ztNU6i5EFZifqWUMSrrdf3FfXpnBXhu8nHAuUUHyGGQ==";
        };
        _tTAdWghr = {
            "id" = "tTAdWghr";
            "file" = "structure_void_toggle-4.5.0+1.21.4.jar";
            "hash" = "sha512-qeoSaZH3PE6gplZyshn5Dvv/Y2/g9tEE3q9o+/dVa+AO9rx9etj8sOk+XIhKTijRD3JKi/OlQhYAcmJqbt6IoA==";
        };
        _7Yu7WF7b = {
            "id" = "7Yu7WF7b";
            "file" = "structure_void_toggle-4.5.0+1.21.4.jar";
            "hash" = "sha512-AqizMclFVj6e2s/HGGX7+Grx5VfrMeAPVVpkUwjz33W5yd5o9Dz3aaUjgaBDTeNxu6/0QE5oLnwSnU5N2EgZOQ==";
        };
        _J7wACBlm = {
            "id" = "J7wACBlm";
            "file" = "structure_void_toggle-4.4.3+1.21.1.jar";
            "hash" = "sha512-/f7IQcIz343KyDTKz2KRV6OiJ1kD44vnZb7LJA1gnVLbYy8VVPR7YIcxr0xoVaXv6/ZYeaHwbmjyoHAyPgAVCA==";
        };
        _i5c4VDlc = {
            "id" = "i5c4VDlc";
            "file" = "structure_void_toggle-Fabric-4.5.1+1.21.5.jar";
            "hash" = "sha512-Us4siLHiTn1r4lwtLR7QZ/ZGi96ZNO5CVmLpmfl6cAXCnwMdkTAdcTKCJ62ZT1wfSIMaVO/gkiAOB42BJwdYpg==";
        };
        _xJvbQXN3 = {
            "id" = "xJvbQXN3";
            "file" = "structure_void_toggle-Neoforge-4.5.1+1.21.5.jar";
            "hash" = "sha512-pgxGwibnaphvQRCWGtt1UPoKWedg1VgeaFwakmYWImX+y/ko/KsNWDFTUoY5YMtkLudxm+dgYgDCswgy88Dulw==";
        };
        _rExG2YSh = {
            "id" = "rExG2YSh";
            "file" = "structure_void_toggle-Fabric-4.5.1+1.21.6.jar";
            "hash" = "sha512-chrBP557JJvFpFwwar5upDKrS0mP3eq99FE3tw3JM8cf8pLNe/tiAwr6rLlc2QKFj0jpPm4L+KuX1sp6f+DqEA==";
        };
        _D8jyeoqd = {
            "id" = "D8jyeoqd";
            "file" = "structure_void_toggle-Neoforge-4.5.1+1.21.6.jar";
            "hash" = "sha512-tS58u0q3EZB/3so+IbBdbfxXhysJppX1yF3KGyA+akKyhfg9Tf7XJa4WjKhEEonXK7RRDFAqJl+wBdku7IVBmQ==";
        };
        _FGTXZjLL = {
            "id" = "FGTXZjLL";
            "file" = "structure_void_toggle-Neoforge-4.5.2+1.21.6.jar";
            "hash" = "sha512-HfkgqM90VKoDfXOjYmbprLxzTn0qdT0x3aK8du6T9QgJDSklnJkk5jz1f1WZriPOsF8GPSpK09+xugTUN+1nxA==";
        };
        _946VP6Uc = {
            "id" = "946VP6Uc";
            "file" = "structure_void_toggle-Fabric-4.5.3+1.21.9.jar";
            "hash" = "sha512-YFKUZ5YQU2xH+TM8PxNJLEz/J8G/3I3D7bWdA5EbeP5DCT5d2Vfby6cnXwgTPYjCT7wnyLWossdXV+TcscEpUg==";
        };
        _Dx1R8IqC = {
            "id" = "Dx1R8IqC";
            "file" = "structure_void_toggle-Neoforge-4.5.3+1.21.9.jar";
            "hash" = "sha512-2YMNKoTG5bxRDjFDuM7cBO+JQlLiIIxSh0bJs+2FURBYKf5q4EoayiJSIid7LC4zuuvo4HlDa/Yqn3TNtInhhQ==";
        };
        _BWUXcQTl = {
            "id" = "BWUXcQTl";
            "file" = "structure_void_toggle-Fabric-4.5.3+1.21.10.jar";
            "hash" = "sha512-cS4FTcalgQm+gtrBkbYF7BP1b42CN3+vP4widZqSZMdojRt86NYrQkyasUiusJ3KnhvahmuyIIEvDrFjuRoROQ==";
        };
        _MBw3f2Vt = {
            "id" = "MBw3f2Vt";
            "file" = "structure_void_toggle-Neoforge-4.5.3+1.21.10.jar";
            "hash" = "sha512-Q+NKUiJxOBltWsLRItBwuKeseNRz8YL3H8hsKR/DuJ/LntHOJnleiZm/5HA20xmRfWFxdQ8u7U0+7CozhAQUpA==";
        };
        _Q4i5ii6W = {
            "id" = "Q4i5ii6W";
            "file" = "structure_void_toggle-Fabric-4.5.3+1.21.11.jar";
            "hash" = "sha512-q24/vP8mfIrbOuUQCn5ip3x5qng2CTt7FKSnGKuseOH8pOkaJUEaiebwZjU8lXGejRb7da9ZZ+2ZqTCH1J86vA==";
        };
        _LZt4N7MI = {
            "id" = "LZt4N7MI";
            "file" = "structure_void_toggle-Neoforge-4.5.3+1.21.11.jar";
            "hash" = "sha512-gngWX5QUSLcql1exyuGqPDYLzUprJDDJa1T150Lf+USExD6IEgFQ07BsTGExreLmGaE0r+uIPa+qqhNSes4CcA==";
        };
        _YkCGsVot = {
            "id" = "YkCGsVot";
            "file" = "structure_void_toggle-Fabric-4.5.3+26.1.jar";
            "hash" = "sha512-4dVfllDDOKetrXA0Q3KMQoyXEheucgVzkT6H9bi5ZLD3gxp8AVY62LSoF+BtwSoRBC9UNS58Fq0ZlJfgp+DWyw==";
        };
        _yrAKrQiW = {
            "id" = "yrAKrQiW";
            "file" = "structure_void_toggle-Neoforge-4.5.3+26.1.jar";
            "hash" = "sha512-RjSePzFEtOaNcY8a1CLhDmYuaQPj9+rvws9KNG1PkGcv3ip6wxipUVs1dDQ4Oy2Dncrku2RrZkYtqW+OKK1mxA==";
        };
        _lZGmCkJG = {
            "id" = "lZGmCkJG";
            "file" = "structure_void_toggle-Fabric-4.5.4+26.1.jar";
            "hash" = "sha512-dFNiNHE/7Vq2J5usif89B4rk/ONHjtNR82HYz0g/oKKZq5ZWyNuwDIrkfBzJdjCeyhxzE6vZOCDbW3Y75be/qg==";
        };
        _ytMzvib4 = {
            "id" = "ytMzvib4";
            "file" = "structure_void_toggle-Neoforge-4.5.4+26.1.jar";
            "hash" = "sha512-+UJDwcbjlG3oUSusW1582O7qh68W7SpMoNWqWi0penJMuR79yfx9R/9hI6JpLcnqyWg3uLB9MWjkjNVBI3JMFA==";
        };
        _XZdqIJ8Y = {
            "id" = "XZdqIJ8Y";
            "file" = "structure_void_toggle-Fabric-4.5.5+26.2.jar";
            "hash" = "sha512-d7N4mtpJxU0PNOHdqK+6ehI9R8PoB0BtLibtsq6f06z+xYftlxgSPTP9ADqmGc4OswEAx7pC6CR4Iyze/wOrmw==";
        };
        _LBJUzLrl = {
            "id" = "LBJUzLrl";
            "file" = "structure_void_toggle-Neoforge-4.5.5+26.2.jar";
            "hash" = "sha512-a0ILuWh8cDCBqgCEa658mWt/yo70imtezCx1DpAMjgXYirvRfOT+btL4C7Gilbi+PoDVE7hFOStIN/7lIbr+Iw==";
        };
        _jepiqj4l = {
            "id" = "jepiqj4l";
            "file" = "structure_void_toggle-Fabric-4.5.6+26.2.jar";
            "hash" = "sha512-A/TOGfZU29pg0zpFlnbrINRAlpotThD/9hbgyVevx8W0XYlxHemGO0bLfXxZLs3MMGoogG+ct+IMt+DCMHlOkA==";
        };
        _T98t2YJL = {
            "id" = "T98t2YJL";
            "file" = "structure_void_toggle-Neoforge-4.5.6+26.2.jar";
            "hash" = "sha512-eybN3WqR9Y4B01lh68PanDgAyp8ObNwbGgFEh9mWkd+qg/MFxcFHdeOi8YzapffW6VC2u4tgZSxaQqmbU55lMQ==";
        };
    in {
        "rRrypXqR" = _rRrypXqR;
        "DqPxwqDf" = _DqPxwqDf;
        "1TzR5Nnh" = _1TzR5Nnh;
        "mLZW5DCr" = _mLZW5DCr;
        "7xw00Cft" = _7xw00Cft;
        "2jAzAxEJ" = _2jAzAxEJ;
        "mOabuenB" = _mOabuenB;
        "SQQVQKnd" = _SQQVQKnd;
        "JQwOqtdR" = _JQwOqtdR;
        "4Qnkdflc" = _4Qnkdflc;
        "LGqWpBfO" = _LGqWpBfO;
        "vmvAwPb8" = _vmvAwPb8;
        "n4fntzyl" = _n4fntzyl;
        "bnWWoWTM" = _bnWWoWTM;
        "FpFk5n8n" = _FpFk5n8n;
        "3rp9BAVV" = _3rp9BAVV;
        "27o4jJF9" = _27o4jJF9;
        "V7vOzgFO" = _V7vOzgFO;
        "S9teU6fI" = _S9teU6fI;
        "7Rp4p7PP" = _7Rp4p7PP;
        "dU6USrMt" = _dU6USrMt;
        "r9B8DYI6" = _r9B8DYI6;
        "iLx3nPL7" = _iLx3nPL7;
        "b37mdgpX" = _b37mdgpX;
        "SM22hpf1" = _SM22hpf1;
        "3cn6xwv4" = _3cn6xwv4;
        "CPSiOx86" = _CPSiOx86;
        "3GZPt1vk" = _3GZPt1vk;
        "eopsMzNH" = _eopsMzNH;
        "i9HEa3aw" = _i9HEa3aw;
        "PYvVfJUa" = _PYvVfJUa;
        "XPaYGHgl" = _XPaYGHgl;
        "hTgu5iUQ" = _hTgu5iUQ;
        "zfj5TFEF" = _zfj5TFEF;
        "BjF04fHH" = _BjF04fHH;
        "zok0ZoAJ" = _zok0ZoAJ;
        "C2A8iY4E" = _C2A8iY4E;
        "te56DL5J" = _te56DL5J;
        "79xRp4Rg" = _79xRp4Rg;
        "rs9jUax2" = _rs9jUax2;
        "91RIvlMC" = _91RIvlMC;
        "maJgd7um" = _maJgd7um;
        "LjRifZgZ" = _LjRifZgZ;
        "BsWZ1dAk" = _BsWZ1dAk;
        "gy8PDapR" = _gy8PDapR;
        "FN4dncqp" = _FN4dncqp;
        "eGILIYmM" = _eGILIYmM;
        "EYv0iXCx" = _EYv0iXCx;
        "tTAdWghr" = _tTAdWghr;
        "7Yu7WF7b" = _7Yu7WF7b;
        "J7wACBlm" = _J7wACBlm;
        "i5c4VDlc" = _i5c4VDlc;
        "xJvbQXN3" = _xJvbQXN3;
        "rExG2YSh" = _rExG2YSh;
        "D8jyeoqd" = _D8jyeoqd;
        "FGTXZjLL" = _FGTXZjLL;
        "946VP6Uc" = _946VP6Uc;
        "Dx1R8IqC" = _Dx1R8IqC;
        "BWUXcQTl" = _BWUXcQTl;
        "MBw3f2Vt" = _MBw3f2Vt;
        "Q4i5ii6W" = _Q4i5ii6W;
        "LZt4N7MI" = _LZt4N7MI;
        "YkCGsVot" = _YkCGsVot;
        "yrAKrQiW" = _yrAKrQiW;
        "lZGmCkJG" = _lZGmCkJG;
        "ytMzvib4" = _ytMzvib4;
        "XZdqIJ8Y" = _XZdqIJ8Y;
        "LBJUzLrl" = _LBJUzLrl;
        "jepiqj4l" = _jepiqj4l;
        "T98t2YJL" = _T98t2YJL;
        "fabric-1.17.1" = _rRrypXqR;
        "fabric-1.18" = _rRrypXqR;
        "fabric-1.18.1" = _rRrypXqR;
        "fabric-1.18.2" = _rRrypXqR;
        "fabric-1.19" = _7xw00Cft;
        "fabric-1.19.1" = _7xw00Cft;
        "fabric-1.19.2" = _XPaYGHgl;
        "fabric-1.19.3" = _CPSiOx86;
        "fabric-1.19.4" = _hTgu5iUQ;
        "fabric-1.20" = _BjF04fHH;
        "fabric-1.20.1" = _te56DL5J;
        "fabric-1.20.2" = _te56DL5J;
        "fabric-1.20.3" = _te56DL5J;
        "fabric-1.20.4" = _te56DL5J;
        "fabric-1.20.6" = _91RIvlMC;
        "fabric-1.21" = _gy8PDapR;
        "fabric-1.21.1" = _eGILIYmM;
        "fabric-1.21.4" = _tTAdWghr;
        "fabric-1.21.5" = _i5c4VDlc;
        "fabric-1.21.6" = _rExG2YSh;
        "fabric-1.21.9" = _946VP6Uc;
        "fabric-1.21.10" = _BWUXcQTl;
        "fabric-1.21.11" = _Q4i5ii6W;
        "fabric-26.1" = _lZGmCkJG;
        "fabric-26.1.1" = _lZGmCkJG;
        "fabric-26.1.2" = _lZGmCkJG;
        "fabric-26.2" = _jepiqj4l;
        "forge-1.18.1" = _DqPxwqDf;
        "forge-1.18.2" = _DqPxwqDf;
        "forge-1.19" = _mOabuenB;
        "forge-1.19.1" = _mOabuenB;
        "forge-1.19.2" = _i9HEa3aw;
        "forge-1.19.3" = _r9B8DYI6;
        "forge-1.19.4" = _PYvVfJUa;
        "forge-1.20" = _zfj5TFEF;
        "forge-1.20.1" = _zok0ZoAJ;
        "quilt-1.18.2" = _1TzR5Nnh;
        "neoforge-1.20.1" = _zok0ZoAJ;
        "neoforge-1.20.2" = _79xRp4Rg;
        "neoforge-1.20.3" = _79xRp4Rg;
        "neoforge-1.20.4" = _79xRp4Rg;
        "neoforge-1.20.6" = _rs9jUax2;
        "neoforge-1.21" = _FN4dncqp;
        "neoforge-1.21.1" = _J7wACBlm;
        "neoforge-1.21.4" = _7Yu7WF7b;
        "neoforge-1.21.5" = _xJvbQXN3;
        "neoforge-1.21.6" = _FGTXZjLL;
        "neoforge-1.21.7" = _FGTXZjLL;
        "neoforge-1.21.8" = _FGTXZjLL;
        "neoforge-1.21.9" = _Dx1R8IqC;
        "neoforge-1.21.10" = _MBw3f2Vt;
        "neoforge-1.21.11" = _LZt4N7MI;
        "neoforge-26.1" = _ytMzvib4;
        "neoforge-26.1.1" = _ytMzvib4;
        "neoforge-26.1.2" = _ytMzvib4;
        "neoforge-26.2" = _T98t2YJL;
        "default" = _T98t2YJL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "structure-void-toggle";
            id = "S1tbzJ6Y";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}