{lib, callPackage, ...}:
let
    versions = (let
        _aeuWItJd = {
            "id" = "aeuWItJd";
            "file" = "usbplus-1.0.0.jar";
            "hash" = "sha512-Z0IbNsapTC9PgrqvPA3JeJoPWoQpDiWyKYXBHh+54E1ggJ8Lff6NEO8sa9j9BM2qIv+7HKS2957mI+oLXyGcuQ==";
        };
        _U090sb8j = {
            "id" = "U090sb8j";
            "file" = "usbplus-1.1.0.jar";
            "hash" = "sha512-hOytjvr1wvWbuULGflPXC5gu+usl7VGFZ+PS2vpCVqDsW8Ez2PNuEc1/j7f4uBNhCYtj4jltB/Kc6uxs2hpDyQ==";
        };
        _GBNbyOsu = {
            "id" = "GBNbyOsu";
            "file" = "usbplus-1.2.0+1.19.2.jar";
            "hash" = "sha512-L7CSCDSv/yLFWxfVEyIUgh65O0w5rDXD5VpxVJky/mnkDtTFTH+4AgXOpls4jhfN94Jfv4NOyctD02TBp4/kaQ==";
        };
        _QYJ920FK = {
            "id" = "QYJ920FK";
            "file" = "usbplus-1.2.0+1.18.2.jar";
            "hash" = "sha512-iwcWH+HzrpqM24tVhVHH6HudmrZsY7JTdm7SWWGYbHEXE8dp1pPMD8kCLjGDBPbRHDn2Sr1lHOkOMn4tXK+pMA==";
        };
        _gGPKJvDO = {
            "id" = "gGPKJvDO";
            "file" = "usbplus-1.2.0+1.19.4.jar";
            "hash" = "sha512-g+Py77hjsj9hPaHYm4IWLBCIZkoHVHk6bVR8QZkhln89H1327b3hOhxiTpRHRfwxjGf/GPPUDJC2JzTjswVXgA==";
        };
        _9AgiYp50 = {
            "id" = "9AgiYp50";
            "file" = "usbplus-1.2.1+1.18.2+06d85ae3.jar";
            "hash" = "sha512-3A9uOln/Lp+R+vAM4inDzIWYILVsieSVxzftp7y2DAu3pP5IP5Ftrm2225w5vZZQKJzCVSiaqZUhUuDBEoHezw==";
        };
        _BMG4ZTsP = {
            "id" = "BMG4ZTsP";
            "file" = "usbplus-1.2.1+1.19.2+06d85ae3.jar";
            "hash" = "sha512-0aeBQZtTMvcgmY2947UvX4NmZpk1FlXCo6mNxardH5Tz2exHAoWCvhcp2cE4ot3XMVwOB7cRMhzMuviXg7Dx4Q==";
        };
        _HmZNIcTQ = {
            "id" = "HmZNIcTQ";
            "file" = "usbplus-1.2.1+1.19.3+06d85ae3.jar";
            "hash" = "sha512-Atz/vxQuB0G4Ry+giqT1vFkoKw57wr7JPfqFMHfyPW6ZsTqIHw1jdUy9q1Eoh/bPDzEjoOBkYpIasYgLyEFdIQ==";
        };
        _jA1eNDsY = {
            "id" = "jA1eNDsY";
            "file" = "usbplus-1.2.1+1.19.4+06d85ae3.jar";
            "hash" = "sha512-2wteeKTU2gVYNwkKG3ZIrAE06O+vq2x7fvrq/Kzx7ekTVctMZPAXLnIv/AhIUZHlx1D7epAGQyGa96Eclt7xqg==";
        };
        _9TSIso1A = {
            "id" = "9TSIso1A";
            "file" = "usbplus-1.2.2+1.18.2+c3c4ee24.jar";
            "hash" = "sha512-qGvpG3Tc2ewsftdyCUHx4xjVOZlhDixD/qrsJbpk0pRPOUikCLNxLTr77q67MBLuUfpE/eLSQtlB6PEeFVa9xA==";
        };
        _wBghS5ZO = {
            "id" = "wBghS5ZO";
            "file" = "usbplus-1.2.2+1.19.2+c3c4ee24.jar";
            "hash" = "sha512-6N1VkB2QoEuQ1XOJNt4Dsj1fzBmu2AhYK/Jh6N1LLt0HtN22s+U2wAq0jse4mQ9rHSSvlDlZmrQrFt4G4y9N/w==";
        };
        _wuIiGAbW = {
            "id" = "wuIiGAbW";
            "file" = "usbplus-1.2.2+1.19.3+c3c4ee24.jar";
            "hash" = "sha512-PclO4s3XAr5m0qU2pKtZ//AJ21pMNgSGt9C95iFQyJ2iJD08wZ0NC4YX48KSFZiMGcZDB2aYK991p9zDT5VFxg==";
        };
        _Iv9wvknb = {
            "id" = "Iv9wvknb";
            "file" = "usbplus-1.2.2+1.19.4+c3c4ee24.jar";
            "hash" = "sha512-+YPAfUH+0L50xbzrHORgIjXGqnBFHUcqQiEx0osqSMGPz431VFH5ahsHS0ci7TYYPzuq4OT01dOeS5wQVVNZPw==";
        };
        _vW6AoF5q = {
            "id" = "vW6AoF5q";
            "file" = "usbplus-1.2.2+1.18.2.jar";
            "hash" = "sha512-7GPRHE7k2wIeFzmihfL+l2entlUC1ecltYEGfU5IX83I6JPLRLPT5h6Y885smv23pbzBuGNSQXqpEZWL6tVphQ==";
        };
        _X2KeaXuE = {
            "id" = "X2KeaXuE";
            "file" = "usbplus-1.2.2+1.19.2.jar";
            "hash" = "sha512-NN9i/twbZXl2/7iUjeykLSLT9qI2xwkprNd1Enbai2e2S6oQaplkjrdY/Su7yKvMUw+fVZkeFYBW6+Gjekds7A==";
        };
        _xN3G3ScG = {
            "id" = "xN3G3ScG";
            "file" = "usbplus-1.2.2+1.19.3.jar";
            "hash" = "sha512-A1Q2UQZ3mejYjVyWiExNtrK9vFih6fBpPU/BkpoqAuhiwXHV4nCKgF4s8ThQNIzvNXaQTJLlGU67Z8Tk5hAqeA==";
        };
        _ELcfRlhN = {
            "id" = "ELcfRlhN";
            "file" = "usbplus-1.2.2+1.19.4.jar";
            "hash" = "sha512-H+lrkOr5HeiLTchuaOUnwCXQKx+9FT2HCJVB9VMByeJk65SxUTnbc8xdckFxVlPnk/IHPSfHnDGufzIfSluKog==";
        };
        _OEQKcGl7 = {
            "id" = "OEQKcGl7";
            "file" = "usbplus-1.2.3+1.18.2+e8e172fb.jar";
            "hash" = "sha512-jypA0VbGoSQ5gYXxJ+oVhVbdZtk5s0q0fnFHvGACT91QzrmCc0trVxW1+7elRj+B1UUWmaemvIMgWwWaWt4TBg==";
        };
        _ZPaTZvGG = {
            "id" = "ZPaTZvGG";
            "file" = "usbplus-1.2.3+1.19.2+e8e172fb.jar";
            "hash" = "sha512-XxwxGVK6Rh9aX8kjtiT8uBSfRv9l4Ltq9gm37Qp1l4/27Rba4ZMtFp+j5atdRkliRyFHl3tI+WO5DsUkvj9rkg==";
        };
        _aCb5dRT2 = {
            "id" = "aCb5dRT2";
            "file" = "usbplus-1.2.3+1.19.3+e8e172fb.jar";
            "hash" = "sha512-tXPbukaq26A/oA1+x9x5wnMlGdu/RaZ3rnc4XA0ZXCA+UYEUOGyZV79xRVbNyIw5EvSM9SCkZiHpRa2qKGHg/g==";
        };
        _L4PV1kAz = {
            "id" = "L4PV1kAz";
            "file" = "usbplus-1.2.3+1.19.4+e8e172fb.jar";
            "hash" = "sha512-+pdfUuqcljWw2bngl/UfW5ArXt29bGi7+2MXa8ME4taLD5a5ZzV2u+bHgscc+JJ4/fmTwpj/NQPcNo4ZrvVFmw==";
        };
        _IeYt0PPI = {
            "id" = "IeYt0PPI";
            "file" = "usbplus-1.2.3+1.18.2.jar";
            "hash" = "sha512-1bSfFOoGyihVq91XP2Bqu804Pobcl774bcWuJws88rx4KEc9hWM5mWHCxf22qtr9TLoReNU73iYwyh0XYd/g5A==";
        };
        _O4kLwVFv = {
            "id" = "O4kLwVFv";
            "file" = "usbplus-1.2.3+1.19.2.jar";
            "hash" = "sha512-qSMjJzg7mCSqHTOXIMJNmBLE3ZNHm6bJePDtOAOU1nPyAwkKgA69jouKZa4ym5k2tAqtNukGgezaGENaafgahQ==";
        };
        _fAfDYEXe = {
            "id" = "fAfDYEXe";
            "file" = "usbplus-1.2.3+1.19.3.jar";
            "hash" = "sha512-4TFiubizOIQHYqrO3ypoQ/EwBK5YeZ/tWmVuJq1RBg+cuRPakryHeh+2yZIKZYb8YWxvJL91VWcWEw4L9acQrQ==";
        };
        _2xFPXC8u = {
            "id" = "2xFPXC8u";
            "file" = "usbplus-1.2.3+1.19.4.jar";
            "hash" = "sha512-HXFZ+/PbfZiP0/NiSFAbWYKg1wI+Rwq/O21d3EDVXwaeQ2q2qh6+D4wgsfOIesUqJxZiLQLX4xixbP4h3hBI7Q==";
        };
        _scfnXW4Z = {
            "id" = "scfnXW4Z";
            "file" = "usbplus-1.2.4+1.18.2+0e437f1f.jar";
            "hash" = "sha512-nkAckcF8FExWnOWr+Qx4tKiL9yFoDpCii1nacACb8iFxWdbmvL4Wj4LFthKny5Au1Tcb7fdxyCMSLbRazSmGmg==";
        };
        _jwkzYlqY = {
            "id" = "jwkzYlqY";
            "file" = "usbplus-1.2.4+1.19.2+0e437f1f.jar";
            "hash" = "sha512-/uyfNvqmaial0yW2n0YTS2wX1OYkv9qq/iORHbprVqsyCE7XswTWR4ysnvCMb8QC4gbJiwQ7BU74VBBbmjYh+Q==";
        };
        _S4H5EeKp = {
            "id" = "S4H5EeKp";
            "file" = "usbplus-1.2.4+1.19.3+0e437f1f.jar";
            "hash" = "sha512-Q1swhuxQA4RX/uEjkk3TE0UESnBIZLEmACgA78xSo9/onke82UM2gJo2DPfSX5vYRIb79JS+gwvUWlx0X8IbnQ==";
        };
        _K328m8ph = {
            "id" = "K328m8ph";
            "file" = "usbplus-1.2.4+1.19.4+0e437f1f.jar";
            "hash" = "sha512-VSUsrvH6Mbqc1I01aLUmLpJL0FbMjKCg+HXUlelrKUkRP66Nr6phqBRK/qqTSRxr49YSsqVUtju/f/sBz6Vcow==";
        };
        _LYJk5vvf = {
            "id" = "LYJk5vvf";
            "file" = "usbplus-1.2.4+1.18.2+b91c901d.jar";
            "hash" = "sha512-9YoVp8b1qeGpBfmMgtTC9b6DbIktDfz+sT182O5kiwyj1MDm0DRPhqGwZLEebLFQfDE7Lh6BDkPa/juT1lQ1kQ==";
        };
        _dIsLKg6H = {
            "id" = "dIsLKg6H";
            "file" = "usbplus-1.2.4+1.19.2+b91c901d.jar";
            "hash" = "sha512-WYDq0EJRiXcCGCCNIRzv+UVnfWmceuXvucKXWMesvfneu6KBb/0kRdybJ7PfJQB50+A/nJ3pzB1eMLPG0R7VaQ==";
        };
        _vZsGTrHQ = {
            "id" = "vZsGTrHQ";
            "file" = "usbplus-1.2.4+1.19.3+b91c901d.jar";
            "hash" = "sha512-alIeSpue4JSwx/zvZkfLHkvDC7idRjkKGnAuJE451VtFAvOGkBSoA1OOXDcD5fkEQDZjTmM5fRv9ToXd0eD6vg==";
        };
        _nJmn6JAH = {
            "id" = "nJmn6JAH";
            "file" = "usbplus-1.2.4+1.19.4+b91c901d.jar";
            "hash" = "sha512-6xc0Qn4O38NBw97qkKGmNdEYbOQfQNFk70mHzeIv5vXs6fuqE+X+muRQBTdlkUasgt3Jv/mNzZU8GhxzenZXhQ==";
        };
        _yV0uILu2 = {
            "id" = "yV0uILu2";
            "file" = "usbplus-1.2.4+1.18.2+f9c58448.jar";
            "hash" = "sha512-IS1z4lnaBIGihhGlOS8FNYNtpmRQLdLrgA5mtXhYU9yD1Ny9D53MVf/RTPmfbpdc2Fk7OGvx0+whpFzERzQxQA==";
        };
        _7zfd0TuD = {
            "id" = "7zfd0TuD";
            "file" = "usbplus-1.2.4+1.19.2+f9c58448.jar";
            "hash" = "sha512-4dXofjsPdMmTk8OjB3mi0CDeCzCLJw969nxnoBi9a+gk8xhk90SOSfx/BLikwSFcvQdG9vxcUpENSZ3mhgEpTg==";
        };
        _gKYz82jN = {
            "id" = "gKYz82jN";
            "file" = "usbplus-1.2.4+1.19.3+f9c58448.jar";
            "hash" = "sha512-aZFhztOKUb6WA8Fdq0D1QdfTMVJbaU2Mct9NLzxXv4I17o+CYftskAaM40U3EctifHWbtODi98OueWs/IO1sug==";
        };
        _b3Ol4JXr = {
            "id" = "b3Ol4JXr";
            "file" = "usbplus-1.2.4+1.19.4+f9c58448.jar";
            "hash" = "sha512-NeCX4SpHJ3+HghAPSujrxLrg+10o0KHolyrCQhR77UsOlDGxTsXQ3xMLKClDcyhKuJKxUe76z/IAkd7xHARgGQ==";
        };
        _ivHfji1L = {
            "id" = "ivHfji1L";
            "file" = "usbplus-1.2.4+1.18.2+2c01614d.jar";
            "hash" = "sha512-rdD0wGeaI34lxl6y+j+SEvlwi+UPB0k7JKvfd4no4HueO3+dMrd/LH9VwPmQw1qza5p6NiY+FEdsrqbdbqrlXw==";
        };
        _CegdaVUE = {
            "id" = "CegdaVUE";
            "file" = "usbplus-1.2.4+1.19.2+2c01614d.jar";
            "hash" = "sha512-ekmgiEG9JyYaq1bAHVeE1gzXeoekhriAOCeAnqwu6JRiF4drSaK15db3B/hAajD+oog+PDqNvvb8lbNY0FcS5w==";
        };
        _gGSvVZLo = {
            "id" = "gGSvVZLo";
            "file" = "usbplus-1.2.4+1.19.3+2c01614d.jar";
            "hash" = "sha512-i62m8iHXXkPYoWB61JpKJCuMggCH5kqw+5aWYHLxJ0WB0LR9MdDrAmgou6uZvBAgsoHDbjDkWpBxIy6iejAm8Q==";
        };
        _QMtvzo2W = {
            "id" = "QMtvzo2W";
            "file" = "usbplus-1.2.4+1.19.4+2c01614d.jar";
            "hash" = "sha512-/2J2xLO4ODQ9GZ7/TCkSCEAHUTxGek+/Qnae6u3RZS1cy//vQhSIwroFS81gbRGZ6FtIf+/jm6bkLEF+1+DgOg==";
        };
        _XGXNNoJ1 = {
            "id" = "XGXNNoJ1";
            "file" = "usbplus-1.3.0+1.18.2.jar";
            "hash" = "sha512-36lR40ZFRHSTlEnr3wAV0U6agYyVtg3auGXNOhZH5WS/uHR6RiK/SiwqAhr8GBZUxSiHzrDcGGJRLAEp5Dzhzw==";
        };
        _47JQni0P = {
            "id" = "47JQni0P";
            "file" = "usbplus-1.3.0+1.19.2.jar";
            "hash" = "sha512-yJ4qDSGrlPgU2P6PKQ5WvaLUANFzFBhxFIOmwPZj2C6OOs6kdlHuLbupnykNBOEk0wAZFosr3tfb95pEeMQvMg==";
        };
        _fCCBfCpO = {
            "id" = "fCCBfCpO";
            "file" = "usbplus-1.3.0+1.19.3.jar";
            "hash" = "sha512-Ixj2Z/CXLdCknEDLaPThoWPFnmRIB7USQlN3Ii1XWCSMm18etQdxM7pEqCG00M+26qsni4COE3T0KTjHPxgDvw==";
        };
        _D1Uu9xIB = {
            "id" = "D1Uu9xIB";
            "file" = "usbplus-1.3.0+1.19.4.jar";
            "hash" = "sha512-rHYak9zyh1NYYQW/sHiCu37peOF76IPjJBtwsWkKYoRyhyC4Bu8tx3nD81z+C0RJobUS3B6a7UMv25wMpCFaUA==";
        };
        _sjS72E7d = {
            "id" = "sjS72E7d";
            "file" = "usbplus-1.4.0+1.18.2+12ad5c7c.jar";
            "hash" = "sha512-wF2oO9k8mSLZnOQE6N3pPT+A68RWGfytRI4CJeAPQjUjKLLjPJ4K18Jq0hNk0TpSwWXZ6Wfqa0SP/sdMEjaaEA==";
        };
        _xvI3S9cD = {
            "id" = "xvI3S9cD";
            "file" = "usbplus-1.4.0+1.19.2+12ad5c7c.jar";
            "hash" = "sha512-dCTyKSaEw8v01TmCH5mDiydlhLF53xZjXZ3Nnj1qEjjjK3wXnfD3lNcmOY7HpvLhQOh1NMY8lZ1cl9p7EM5NBw==";
        };
        _H7aNnH6O = {
            "id" = "H7aNnH6O";
            "file" = "usbplus-1.4.0+1.19.3+12ad5c7c.jar";
            "hash" = "sha512-gAt5xjawPcu8glMYPkH59SnHx+Ik+TFbXZtlLZ9+4nkGNv7R06itt30ntO6CljFfQr5Pkjg+xP9O4GjYmQP0NQ==";
        };
        _2s6NxOIn = {
            "id" = "2s6NxOIn";
            "file" = "usbplus-1.4.0+1.19.4+12ad5c7c.jar";
            "hash" = "sha512-pbFVNkVCJDAqOAOPY1M370y6AeoAW7iQbPdmFbt4QnacLTBlUMGa2wkohMGF6GP9lj7BdL3ENM4M5DW298PZgg==";
        };
        _kujQA5bJ = {
            "id" = "kujQA5bJ";
            "file" = "usbplus-1.4.0+1.18.2+ccc315b2.jar";
            "hash" = "sha512-dncxg0f2emGMOR2b01AAnL8pccZfUgFuY3KqlqMPga612/Xti9Lq589nq91LjgkAZsNGuk0I029SqSsuKqumPg==";
        };
        _k1OnPRuH = {
            "id" = "k1OnPRuH";
            "file" = "usbplus-1.4.0+1.19.2+ccc315b2.jar";
            "hash" = "sha512-C7jm2zwBVfWBmXpDhCugGA6E7D7PHW3tZVJSBfRB2a2zv6VsD2P6rg/0jKnVsemCEELt8h5ruZaBtHs0rj24Cw==";
        };
        _i6GvwmMR = {
            "id" = "i6GvwmMR";
            "file" = "usbplus-1.4.0+1.19.3+ccc315b2.jar";
            "hash" = "sha512-kV4SGNqHXUWgjy0zqV31XWT5EiNoEJaGniH4W+X2qKDmH7IostRcv/08BGJIRxiYpCZcAKXYIdTesemSW70MMA==";
        };
        _LFNB5GU4 = {
            "id" = "LFNB5GU4";
            "file" = "usbplus-1.4.0+1.19.4+ccc315b2.jar";
            "hash" = "sha512-U9tHe0B8CJJu11Y3DHW6H07e0eO671mR6Up2F59cFFIgoiDOTg5A5pZSj/OCTi6yAkKrOXVATIY4U6Nw29PQKA==";
        };
        _afkFwPFc = {
            "id" = "afkFwPFc";
            "file" = "usbplus-1.4.0+1.18.2+0ac22c44.jar";
            "hash" = "sha512-R8JjniLqhydiBCkOtlq5saDe0c7/Td61hIlcoU7Wu3KHTaAa/vV0gaPXnzc/y41bnjEVWCmBTSYmDl/M+mD73w==";
        };
        _35bFreAI = {
            "id" = "35bFreAI";
            "file" = "usbplus-1.4.0+1.19.2+0ac22c44.jar";
            "hash" = "sha512-W/wEdFslA1cnwla7CH2/esMkI+ipEI2/BJmfIU/hdF0fJ4XHl8c2JRYt0Zyb5J2Ku5Bb8FlQoOCdmEqlKoDH5w==";
        };
        _sH36LYJD = {
            "id" = "sH36LYJD";
            "file" = "usbplus-1.4.0+1.19.3+0ac22c44.jar";
            "hash" = "sha512-dYamJ8RIy4ZItQMN4NytMHnjFGBikVQna4IuYG/DDNuvotw7B/MN4iv9ub5pup3EmpePGMc2eLqYq1JF4Qx3uQ==";
        };
        _ATOfbKPf = {
            "id" = "ATOfbKPf";
            "file" = "usbplus-1.4.0+1.19.4+0ac22c44.jar";
            "hash" = "sha512-0xldFSB7OyVnJLMq2mE46PHQhzO6j+/QKG38hCcV4+Mxjyuao8FsfdSfklWSyyQAF8+8jU7nk9QEhCsTRSyYnA==";
        };
        _nU1TRETF = {
            "id" = "nU1TRETF";
            "file" = "usbplus-1.4.0+1.18.2+157cddc9.jar";
            "hash" = "sha512-LzajxTuMPxx2NkGt2J+CkgIkt6zrEnlgBn7vcQTBCpRuxjIyD7yw6G2DoL/Y0uBmdgiRKCkRU/AtwHyWgMo6uA==";
        };
        _eDzHG2MG = {
            "id" = "eDzHG2MG";
            "file" = "usbplus-1.4.0+1.19.2+157cddc9.jar";
            "hash" = "sha512-lzM4oJ4oDRsXXYLF7ViW9UWRwxgQuGXu6hZ7Sh0baVJ4WHocTNLcrmOe9/Wi+3f4SksJ4u4Z4IDSf38Bkfvqyw==";
        };
        _TEshWR1R = {
            "id" = "TEshWR1R";
            "file" = "usbplus-1.4.0+1.19.3+157cddc9.jar";
            "hash" = "sha512-u4YLIWc7ctt2qnCnDQkh5dY0bj1bBz1cpp4Xilr8BpwWR46IWz2988xGkxcR15p8WM/je3FGuuvTJNJcDk/GLw==";
        };
        _WzpHHObV = {
            "id" = "WzpHHObV";
            "file" = "usbplus-1.4.0+1.19.4+157cddc9.jar";
            "hash" = "sha512-tFWqiLUu55yXsX1XMbdo26+2PYwfS6Og687eLxbKAw3ieYWKyoPrkaKaI/3oG/W4un4nF+WqabxID2q5BgP+MQ==";
        };
        _Rz6FlaZg = {
            "id" = "Rz6FlaZg";
            "file" = "usbplus-1.4.0+1.18.2+6a84368d.jar";
            "hash" = "sha512-BbGTOYMbkGLK087BrZ+7Cpo6jqQkjZS/eZGBHOPyhU3AfemiTjSFR/dpWAzc/FZFs3MPu5w2U+s9RKDJPh+ArA==";
        };
        _ByEAwFpR = {
            "id" = "ByEAwFpR";
            "file" = "usbplus-1.4.0+1.19.2+6a84368d.jar";
            "hash" = "sha512-A2BTCUvx+7mJaNUqqqYeEBgReRLLmszYUNP839fX0cjvqaI61a0r118AbyCwjXqlSftFa7BQ8YQS3XXVWGQhig==";
        };
        _xu0ZJ2fu = {
            "id" = "xu0ZJ2fu";
            "file" = "usbplus-1.4.0+1.19.3+6a84368d.jar";
            "hash" = "sha512-vgvGsP0LlkzkUwXa7GK/Uzt/BWSyXjw/nPv4EeHJNTEcF1yv8ZFIlLKzltBWltGg9+ySxjEuIIRKAtoFGQaovg==";
        };
        _URPXTyf2 = {
            "id" = "URPXTyf2";
            "file" = "usbplus-1.4.0+1.19.4+6a84368d.jar";
            "hash" = "sha512-Y/EoP6aGkv7E1oBo3UyDKFhDtKCyMaD+tF0d8T9lToVlS1MjI2HinT3sOtFJjqrrE+t64Q5HyrX142vaKPzzRw==";
        };
        _B6Ln9spf = {
            "id" = "B6Ln9spf";
            "file" = "usbplus-1.4.0+1.18.2+3b9279c5.jar";
            "hash" = "sha512-GJwz2Hu4RkLd68GZe7AIQZ7aHUzMW6T2Kw2Nzr6hVDz/ncrrwyWDq+30sh2vDdPN2N42G5RG+8RhNX2fflMaYw==";
        };
        _dMtedZA7 = {
            "id" = "dMtedZA7";
            "file" = "usbplus-1.4.0+1.19.2+3b9279c5.jar";
            "hash" = "sha512-A7Maar7UXCFRr4wcYRPU/BKoQrZ4NFw1kCzVjSGhSuB62l0bDkBVxXwGgKWy5adRRvl+12/98X1qpsVzegM8tw==";
        };
        _OGL6uJfQ = {
            "id" = "OGL6uJfQ";
            "file" = "usbplus-1.4.0+1.19.3+3b9279c5.jar";
            "hash" = "sha512-YapD5lPeG9ex8xgcZalGDxSdU7yYJjNo1ggzUIdNny9u58hV5ePgsaBRimhojFYQpiPQ+xu4TTYEu64id9qlJQ==";
        };
        _fHIWnmXA = {
            "id" = "fHIWnmXA";
            "file" = "usbplus-1.4.0+1.19.4+3b9279c5.jar";
            "hash" = "sha512-Obv192tNwbtls8O8IU3vRttO7inRkTJkIG8Q3zbG0kovsLs8rje1bQZJWnzpUilsBfJDYTUul7mqzcK7ogy2Nw==";
        };
        _9Ff1lWfg = {
            "id" = "9Ff1lWfg";
            "file" = "usbplus-1.4.0+1.19.4+bd177c8e.jar";
            "hash" = "sha512-pUD9O5xUJwGnhrsBVblos6YlQsrJyXa9rocuyEc1RFWQ3PER+pBs+XNG7aV9AphOPeCgUh6fE8IQV+9KiEy4Fw==";
        };
        _7PnyE8oc = {
            "id" = "7PnyE8oc";
            "file" = "usbplus-1.4.0+1.20.1+bd177c8e.jar";
            "hash" = "sha512-1P03XNaQGuSw4mxtWTWub3aN3SOckCHj5bkaGcKAecxhU9kSdRb04Pj5aLuEi6xd2XlTGps9iAdCGzD3B7sCWA==";
        };
        _U2r5S9Af = {
            "id" = "U2r5S9Af";
            "file" = "usbplus-1.4.0+1.19.4+fa28238a.jar";
            "hash" = "sha512-pHsJg2lVvrbxWJlaza/roE8CuqU7F+8t1pMVMxZP9aezn66fuItDBBNAhoKOrWBcfgKMKJTx2iE7dZ6Ksp0k+A==";
        };
        _xKFBR0yc = {
            "id" = "xKFBR0yc";
            "file" = "usbplus-1.4.0+1.20.1+fa28238a.jar";
            "hash" = "sha512-0la0dtULhMZ+ELkufpPYGaYyPOjJ/UsBFi5zJ4zZmqHF8XvUFLrWeady3RLjUdFWhE96gDRi/FZM1eLqTPUOtQ==";
        };
        _lbeCwrdD = {
            "id" = "lbeCwrdD";
            "file" = "usbplus-1.4.0+1.19.4+912ba2da.jar";
            "hash" = "sha512-5T7MliseQjnYkVuOwg90wSKhJS+s9Uz2iqtVU9Zjb0HtyDc3oPHfPL3/6St8n1DKBJ1w9vZpBZbLUjhoxH9+qA==";
        };
        _MnXRwmU6 = {
            "id" = "MnXRwmU6";
            "file" = "usbplus-1.4.0+1.20.1+912ba2da.jar";
            "hash" = "sha512-XKfhlWmkOssc1cplfpiY3fgiJ523eAVGj99lnexEG549Y7ugsP92m2KNtphIH2uRJscJ34Ni9thpq/wcXy3vsQ==";
        };
        _vdsmul08 = {
            "id" = "vdsmul08";
            "file" = "usbplus-1.5.0+1.19.4+3a79d189.jar";
            "hash" = "sha512-6ExtbObaIH9ANU3SHn1ijvLsRiN7Zm5SL2D+m64Afsy+XVWjsMM+uuO8pQz364PDoK24SbNpNdRda87SvaNnsg==";
        };
        _EpdTpnn7 = {
            "id" = "EpdTpnn7";
            "file" = "usbplus-1.5.0+1.20.1+3a79d189.jar";
            "hash" = "sha512-CbD3bILVjtmEZUhPPtPVmCpk5ponkPmhpLXnx1x95amLT8yXG1a9afc52SlbCXl6tNpbvp4xwHj3zcH+r3HejQ==";
        };
        _HBKPiXWz = {
            "id" = "HBKPiXWz";
            "file" = "usbplus-1.5.0+1.20.2+3a79d189.jar";
            "hash" = "sha512-4+aYHiDUjJzuzQpsgkyasULT9znSHa8IAI0gRrzr5w/Se0fS3mM2mBQh5oKwspc6VMt7mH5C+DO/TyJ4cmYvLw==";
        };
        _vhplqJym = {
            "id" = "vhplqJym";
            "file" = "usbplus-1.5.0+1.20.4+3a79d189.jar";
            "hash" = "sha512-3N4wZ8/T84zF41b4BUeA2VT10YehtE8cnNUuCMOcz+LymHgspxOya0xeTXV/SZki4YX6sMCcDtvOY6yjmix6Mg==";
        };
        _dz7TPWrT = {
            "id" = "dz7TPWrT";
            "file" = "usbplus-1.5.0+1.19.4+2d869e03.jar";
            "hash" = "sha512-HAkQSRuTNaBSp80W7KABEexXy0tUjK82d7wllOz4jn50fzBoQTCkmR6rMXEC19ul6WKpHk595qJKfHkrwCOfdA==";
        };
        _HWMbC9st = {
            "id" = "HWMbC9st";
            "file" = "usbplus-1.5.0+1.20.1+2d869e03.jar";
            "hash" = "sha512-2jTvffr7z5nrnQdym3vmDVJV1t8n8DI2Na6J98I0jgqLpeEAa+32mcAgshQBgvcVMTGWBVMZLbg3OkngJPuPSw==";
        };
        _7qeSA6zb = {
            "id" = "7qeSA6zb";
            "file" = "usbplus-1.5.0+1.20.2+2d869e03.jar";
            "hash" = "sha512-JmZINzWBdvUXZ7VTdK9wlb4gRVbY3hlEgg16V4a6fK8Z6T83cOxa8/c+iCsNgek9Zue/R7bLoGCSLw/TnT7sCQ==";
        };
        _on0mlAN4 = {
            "id" = "on0mlAN4";
            "file" = "usbplus-1.5.0+1.20.4+2d869e03.jar";
            "hash" = "sha512-9LBgBnOG2m8PA/3+yyBArHCbqkLAv3QpXb3B6K1l3kF2Ib8KljsnbSQa9zMYxM/MQuWQl+OUpgrN+y2bSnyF8g==";
        };
        _Z4NWD1qG = {
            "id" = "Z4NWD1qG";
            "file" = "usbplus-1.5.0+1.19.4+c1856e59.jar";
            "hash" = "sha512-zEqba7/YQ304v6fTtYpfokoDmoMYb+5gjqfV2w6CdK32rvUER1wUB4J1CqdaN0oj74VVybBhIZdQYCWjjOmFhg==";
        };
        _wfg1Z6tR = {
            "id" = "wfg1Z6tR";
            "file" = "usbplus-1.5.0+1.20.1+c1856e59.jar";
            "hash" = "sha512-iOfp4gmbI3xOY017NhRB0b+FJcWm+rHxnzOsFH6cFPyBKh9nHZcRAri0hOc2bnprQED3bTDD6ozH45s1Pjhwzw==";
        };
        _KsfwlxSL = {
            "id" = "KsfwlxSL";
            "file" = "usbplus-1.5.0+1.20.2+c1856e59.jar";
            "hash" = "sha512-LGWoqlaHwMtKv41lhHPXh89sTNXRGF6RO3AicMsD8RcqcmOXT4FDyNWcwk3JjEX3pLi0/NWPdPpfONt7T+0fiQ==";
        };
        _pW5mgIQk = {
            "id" = "pW5mgIQk";
            "file" = "usbplus-1.5.0+1.20.4+c1856e59.jar";
            "hash" = "sha512-syPQ7eVRB0dKt0mf7wSprSS4UeKJaavIcNXoBDOxj5fhtltlqIyIsTjsC7o0m72qoHMbH3XXoLnoDD9Fwf1W8Q==";
        };
        _fNWeRgd6 = {
            "id" = "fNWeRgd6";
            "file" = "usbplus-1.5.0+1.20.6+c1856e59.jar";
            "hash" = "sha512-iShZsvNUXI91GNR6J8qKkidas023hu7tG4IncHIwxWnOZjHydlAEOsy6UCQIcS9iAa31bwWzDOdZgrT+ctoiUA==";
        };
        _mJwgmATJ = {
            "id" = "mJwgmATJ";
            "file" = "usbplus-1.5.0+1.19.4+101039fb.jar";
            "hash" = "sha512-7SANNUWVhlpSMQob63nKMiS9y//eQkn0YiSH5oIUQklRggdTdAumlgdIODbcpZ67CwRCjtQxyGH1I3kJWNZiCw==";
        };
        _kJO8UVih = {
            "id" = "kJO8UVih";
            "file" = "usbplus-1.5.0+1.20.1+101039fb.jar";
            "hash" = "sha512-eTyup1Zvs71aqTtI/xcxeI7dKY1DEEFqOMpJUesPANpSnIgUVV81zOtJe/c4l5xC7VrocHGz7kBObyWYwtyflQ==";
        };
        _tbvMlp6E = {
            "id" = "tbvMlp6E";
            "file" = "usbplus-1.5.0+1.20.2+101039fb.jar";
            "hash" = "sha512-ePKDMmRRS7D9jHHpxSwZ/SNr0ncZynzhLQHcygtdYqFJr37AWyP6xR0XZJSyaeS4SDghO17e2v+KN8uXVwwZEA==";
        };
        _ef9AVsry = {
            "id" = "ef9AVsry";
            "file" = "usbplus-1.5.0+1.20.4+101039fb.jar";
            "hash" = "sha512-iwjMFBtgpkDilbTMIvjp/RTqfuZyCv1KuEkT2tYqqWW/F18NF84ox02jqWp9qT8wPrV6V/0L24jxpwcNlcZGsQ==";
        };
        _fWTzUWr9 = {
            "id" = "fWTzUWr9";
            "file" = "usbplus-1.5.0+1.20.6+101039fb.jar";
            "hash" = "sha512-UOyR0ZGyBKRMjJfPyKBnEkYS2VaTQmHA35XGwJ1stwTlFl5FykATOnualTBeekN/mtr4dIkXp4iq/by4+YfqMA==";
        };
        _hAFbq2J8 = {
            "id" = "hAFbq2J8";
            "file" = "usbplus-1.5.0+1.19.4.jar";
            "hash" = "sha512-un+/3qFvVCpqgG4VZTpIcaTEJlgQM5i6wYkgbSJo2ad9s1qK43y8fKzZPASWV4n+qrV2rnCAUSaPwvrQOFaCig==";
        };
        _CyrBj4hA = {
            "id" = "CyrBj4hA";
            "file" = "usbplus-1.5.0+1.20.1.jar";
            "hash" = "sha512-EXQtiA4c0VU229nyH4pg2UqyxnM6rZ8fZqJ1MhViVWF2DcilS87BQ2kKvuVhIO0qj+gAUGZ8USaq64fVIRM6qw==";
        };
        _RFzuzeXG = {
            "id" = "RFzuzeXG";
            "file" = "usbplus-1.5.0+1.20.2.jar";
            "hash" = "sha512-KQ12BzkftkiXoEUqp0DWj+NybVB/7kQ+qZvCxZSxwYA5LAV3UtjmX8K5ll4vvMLDt3NwZBUUD1x8mAAK6cmStA==";
        };
        _eY51mrBJ = {
            "id" = "eY51mrBJ";
            "file" = "usbplus-1.5.0+1.20.4.jar";
            "hash" = "sha512-ur2f440A/ttZ1IvXbTsc9ph6rJpTfQzVCHWvkZp9+HpCy/Oi3XeAHQ65mPCQWbywa0KSOdR9Hzaa9U4DzW3r1w==";
        };
        _rhcHQwnS = {
            "id" = "rhcHQwnS";
            "file" = "usbplus-1.5.0+1.20.6.jar";
            "hash" = "sha512-VyQbNPVa4CxRO1iDpTbsOucyjO2Slwl0CThCajOeNyGtUCjVSb+B4oLd2GSgsJEL4M2sNWljLfOg88A4rtrJXw==";
        };
        _3sN2wBof = {
            "id" = "3sN2wBof";
            "file" = "usbplus-2.0.0+1.19.4+78858d18.jar";
            "hash" = "sha512-RDkEuPJMBHYrUJqCI3bDZfLWB6a8xhBFVjkikakRHtOj4zfJAAwIYN8D8JMghANtNPK/jTrY7n1Tm3snva2Eew==";
        };
        _opZ735tf = {
            "id" = "opZ735tf";
            "file" = "usbplus-2.0.0+1.20.1+78858d18.jar";
            "hash" = "sha512-+KBrgDBe532KupSNMYv/+wDlXGX4FlXkwDKMPmzZ2abSIt1JFE7Qw4svW7Za74SPsVIyTWfhUYRU+lM4waUtpw==";
        };
        _I16itGMD = {
            "id" = "I16itGMD";
            "file" = "usbplus-2.0.0+1.20.2+78858d18.jar";
            "hash" = "sha512-re1grN042XCBGe835kI/ZFwYgKSgxSrOFtGIWWXK0N+lDqyjdMFtfNDZidcPfXAIA4ECmHCocUoRGfLBXpIynQ==";
        };
        _20UVN2Ld = {
            "id" = "20UVN2Ld";
            "file" = "usbplus-2.0.0+1.20.4+78858d18.jar";
            "hash" = "sha512-3LsP2pVSc+7iOxNtrpLoU0KZFL1P8noot7cQR3bEgkd41poxt2VLxEdNfNhiAb4EwVr8UyC5MPndTGkyfYd5Vg==";
        };
        _6Kmnm0Y7 = {
            "id" = "6Kmnm0Y7";
            "file" = "usbplus-2.0.0+1.20.6+78858d18.jar";
            "hash" = "sha512-iMnyjCHYZS04T4DxC88dYPHQdhz79qyP8CFziqDdLNuiNz4rzHjto+XT+2eAMxcPekqDKwJmif8LYz0FC7c9JQ==";
        };
        _iAjq1uti = {
            "id" = "iAjq1uti";
            "file" = "usbplus-2.0.0+1.19.4+2c5f5142.jar";
            "hash" = "sha512-1OWLp08C+fmQzehjlYF3HQzPF7Dw/b3DHqUGIjc8o/RoJHXvI2Vick4nSyhN79Qx0skp9Vd22Chyi8eZWxThIw==";
        };
        _dT70nnTG = {
            "id" = "dT70nnTG";
            "file" = "usbplus-2.0.0+1.20.1+2c5f5142.jar";
            "hash" = "sha512-DJUBvtw3EHxO5gm37Ax3NAynvz7jU6DQgANuieOa/0lus443FqzL1LqAWfPtEUardjiBh68/I+XdTCU5Z64O8w==";
        };
        _DZgbrG85 = {
            "id" = "DZgbrG85";
            "file" = "usbplus-2.0.0+1.20.2+2c5f5142.jar";
            "hash" = "sha512-aAhSB1BH9tsJnVUxsQjoHNs9J74H7XJKFyVOerCTUVhn2ZJGjjD7t6+7wbjUXNzhLnzpCsVoWF3CeoRBe0H6EQ==";
        };
        _Z7HKLen2 = {
            "id" = "Z7HKLen2";
            "file" = "usbplus-2.0.0+1.20.4+2c5f5142.jar";
            "hash" = "sha512-tSmrd2Org/AnhrS5z/9dbUYGPvkrpY4zlYIprdozqwTmEBwf6fh2lAgFfoQAX2z3mAnV36Geu2EuABnxad6GWg==";
        };
        _5sD4DRHi = {
            "id" = "5sD4DRHi";
            "file" = "usbplus-2.0.0+1.20.6+2c5f5142.jar";
            "hash" = "sha512-bNPb5xZwdPoO75G3bmij3qUGtntSNtG0w4SffYVmxy8d2vllesD6E+GUNDpfAT+TEQwbYoNszPAQGbtxBFQH/w==";
        };
    in {
        "aeuWItJd" = _aeuWItJd;
        "U090sb8j" = _U090sb8j;
        "GBNbyOsu" = _GBNbyOsu;
        "QYJ920FK" = _QYJ920FK;
        "gGPKJvDO" = _gGPKJvDO;
        "9AgiYp50" = _9AgiYp50;
        "BMG4ZTsP" = _BMG4ZTsP;
        "HmZNIcTQ" = _HmZNIcTQ;
        "jA1eNDsY" = _jA1eNDsY;
        "9TSIso1A" = _9TSIso1A;
        "wBghS5ZO" = _wBghS5ZO;
        "wuIiGAbW" = _wuIiGAbW;
        "Iv9wvknb" = _Iv9wvknb;
        "vW6AoF5q" = _vW6AoF5q;
        "X2KeaXuE" = _X2KeaXuE;
        "xN3G3ScG" = _xN3G3ScG;
        "ELcfRlhN" = _ELcfRlhN;
        "OEQKcGl7" = _OEQKcGl7;
        "ZPaTZvGG" = _ZPaTZvGG;
        "aCb5dRT2" = _aCb5dRT2;
        "L4PV1kAz" = _L4PV1kAz;
        "IeYt0PPI" = _IeYt0PPI;
        "O4kLwVFv" = _O4kLwVFv;
        "fAfDYEXe" = _fAfDYEXe;
        "2xFPXC8u" = _2xFPXC8u;
        "scfnXW4Z" = _scfnXW4Z;
        "jwkzYlqY" = _jwkzYlqY;
        "S4H5EeKp" = _S4H5EeKp;
        "K328m8ph" = _K328m8ph;
        "LYJk5vvf" = _LYJk5vvf;
        "dIsLKg6H" = _dIsLKg6H;
        "vZsGTrHQ" = _vZsGTrHQ;
        "nJmn6JAH" = _nJmn6JAH;
        "yV0uILu2" = _yV0uILu2;
        "7zfd0TuD" = _7zfd0TuD;
        "gKYz82jN" = _gKYz82jN;
        "b3Ol4JXr" = _b3Ol4JXr;
        "ivHfji1L" = _ivHfji1L;
        "CegdaVUE" = _CegdaVUE;
        "gGSvVZLo" = _gGSvVZLo;
        "QMtvzo2W" = _QMtvzo2W;
        "XGXNNoJ1" = _XGXNNoJ1;
        "47JQni0P" = _47JQni0P;
        "fCCBfCpO" = _fCCBfCpO;
        "D1Uu9xIB" = _D1Uu9xIB;
        "sjS72E7d" = _sjS72E7d;
        "xvI3S9cD" = _xvI3S9cD;
        "H7aNnH6O" = _H7aNnH6O;
        "2s6NxOIn" = _2s6NxOIn;
        "kujQA5bJ" = _kujQA5bJ;
        "k1OnPRuH" = _k1OnPRuH;
        "i6GvwmMR" = _i6GvwmMR;
        "LFNB5GU4" = _LFNB5GU4;
        "afkFwPFc" = _afkFwPFc;
        "35bFreAI" = _35bFreAI;
        "sH36LYJD" = _sH36LYJD;
        "ATOfbKPf" = _ATOfbKPf;
        "nU1TRETF" = _nU1TRETF;
        "eDzHG2MG" = _eDzHG2MG;
        "TEshWR1R" = _TEshWR1R;
        "WzpHHObV" = _WzpHHObV;
        "Rz6FlaZg" = _Rz6FlaZg;
        "ByEAwFpR" = _ByEAwFpR;
        "xu0ZJ2fu" = _xu0ZJ2fu;
        "URPXTyf2" = _URPXTyf2;
        "B6Ln9spf" = _B6Ln9spf;
        "dMtedZA7" = _dMtedZA7;
        "OGL6uJfQ" = _OGL6uJfQ;
        "fHIWnmXA" = _fHIWnmXA;
        "9Ff1lWfg" = _9Ff1lWfg;
        "7PnyE8oc" = _7PnyE8oc;
        "U2r5S9Af" = _U2r5S9Af;
        "xKFBR0yc" = _xKFBR0yc;
        "lbeCwrdD" = _lbeCwrdD;
        "MnXRwmU6" = _MnXRwmU6;
        "vdsmul08" = _vdsmul08;
        "EpdTpnn7" = _EpdTpnn7;
        "HBKPiXWz" = _HBKPiXWz;
        "vhplqJym" = _vhplqJym;
        "dz7TPWrT" = _dz7TPWrT;
        "HWMbC9st" = _HWMbC9st;
        "7qeSA6zb" = _7qeSA6zb;
        "on0mlAN4" = _on0mlAN4;
        "Z4NWD1qG" = _Z4NWD1qG;
        "wfg1Z6tR" = _wfg1Z6tR;
        "KsfwlxSL" = _KsfwlxSL;
        "pW5mgIQk" = _pW5mgIQk;
        "fNWeRgd6" = _fNWeRgd6;
        "mJwgmATJ" = _mJwgmATJ;
        "kJO8UVih" = _kJO8UVih;
        "tbvMlp6E" = _tbvMlp6E;
        "ef9AVsry" = _ef9AVsry;
        "fWTzUWr9" = _fWTzUWr9;
        "hAFbq2J8" = _hAFbq2J8;
        "CyrBj4hA" = _CyrBj4hA;
        "RFzuzeXG" = _RFzuzeXG;
        "eY51mrBJ" = _eY51mrBJ;
        "rhcHQwnS" = _rhcHQwnS;
        "3sN2wBof" = _3sN2wBof;
        "opZ735tf" = _opZ735tf;
        "I16itGMD" = _I16itGMD;
        "20UVN2Ld" = _20UVN2Ld;
        "6Kmnm0Y7" = _6Kmnm0Y7;
        "iAjq1uti" = _iAjq1uti;
        "dT70nnTG" = _dT70nnTG;
        "DZgbrG85" = _DZgbrG85;
        "Z7HKLen2" = _Z7HKLen2;
        "5sD4DRHi" = _5sD4DRHi;
        "fabric-1.18.2" = _B6Ln9spf;
        "fabric-1.19.2" = _dMtedZA7;
        "fabric-1.19.4" = _iAjq1uti;
        "fabric-1.19.3" = _OGL6uJfQ;
        "fabric-1.20.1" = _dT70nnTG;
        "fabric-1.20.2" = _DZgbrG85;
        "fabric-1.20.4" = _Z7HKLen2;
        "fabric-1.20.6" = _5sD4DRHi;
        "default" = _5sD4DRHi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "usbplus";
        id = "b6qJY4kH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}