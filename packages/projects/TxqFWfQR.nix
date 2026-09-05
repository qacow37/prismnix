{lib, callPackage, ...}:
let
    versions = (let
        _k1AGeoKO = {
            "id" = "k1AGeoKO";
            "file" = "omnicrossbow-0.2.0+mc1.20.1.jar";
            "hash" = "sha512-86SVLeBlx1wTqv9l31BeSq83ix0ZgUXp5lqUoIF+2VIQYmEzrxyA5q4r/9A0cImivfVRXYwYe9ZCCiHh6mbciw==";
        };
        _hbovbMPv = {
            "id" = "hbovbMPv";
            "file" = "omnicrossbow-0.2.0+mc1.21.1.jar";
            "hash" = "sha512-9/c6zQVrejrLODQAg/BipxEfrsTEzBzK33weXPwC9OA+3aiO1iUbOh0fgtBiRBp0Qq4/s8+iznE0Wc9jLOF0Rg==";
        };
        _H9CO5xWO = {
            "id" = "H9CO5xWO";
            "file" = "omnicrossbow-0.3.0+mc1.21.1.jar";
            "hash" = "sha512-AwKZ+q12JWmLvB0wx96WjBl2Elgfj2xopEwhH6kWApq30BgXcmoxxS9BGGplYz8jL6pNqY71oB0Mg3fa/89ppw==";
        };
        _lZ9uYLcv = {
            "id" = "lZ9uYLcv";
            "file" = "omnicrossbow-0.3.1+mc1.21.1.jar";
            "hash" = "sha512-Z0OxqK+datjJ+6cr1LuJMmq+455Kqs07wbv20i4551i2K9XHWu46D3fe3RXm+uJEpo5YDiELTfp5oVRbiCnp5g==";
        };
        _zUAEmkff = {
            "id" = "zUAEmkff";
            "file" = "omnicrossbow-0.3.2+mc1.21.1.jar";
            "hash" = "sha512-umdnGvxaT1fVh55W4dPqFoTt7gIzxSRpAkTIoIjwRaC+pOGXAQvYDfemw6U29yowrmECPs1qj/b4zagXVS3R3g==";
        };
        _UGIi3NEP = {
            "id" = "UGIi3NEP";
            "file" = "omnicrossbow-0.4.0+mc1.21.1.jar";
            "hash" = "sha512-trSE20PsS+GjEXyhX8uiCpgUk+Tfw15Jbl/S8SOCftbhtU2BdhbGVQXzKfmjUzfUyVWeXD2N+LydeYWX+Nr36A==";
        };
        _ktHQlTgg = {
            "id" = "ktHQlTgg";
            "file" = "omnicrossbow-0.4.1+mc1.21.1.jar";
            "hash" = "sha512-rkZPntytn8VQsQEnSt9gH8ZxVhYwKRCeCKDdGhcxyDtO2/+9qpu5tn0Pe7TUgjEY0tzoS6tWER1dNKVki2wssg==";
        };
        _h26vunYA = {
            "id" = "h26vunYA";
            "file" = "omnicrossbow-0.4.2+mc1.21.1.jar";
            "hash" = "sha512-j2iiE6i6pWKg63KbHmgR/JpSu+sILYEjbWOTtqk+NF9pAWMoKgu+3zAKQLvsZvd8HG4fw8qkrkpfvnyG6cPDiw==";
        };
        _XdqMJ2jJ = {
            "id" = "XdqMJ2jJ";
            "file" = "omnicrossbow-0.4.3+mc1.21.1.jar";
            "hash" = "sha512-Ve3sKKdeo3RyRFKf/+qJqTx2yTt2p4vAgGiAj5HhYAwq+PUyRzv0oX4veIiGx9lwds93Y/OmwPzyJo+0cjMOZw==";
        };
        _Z0EuuG59 = {
            "id" = "Z0EuuG59";
            "file" = "omnicrossbow-0.4.4+mc1.21.1.jar";
            "hash" = "sha512-Q9PJ/5wnD0GVywtfaSMsTc4hOA5OtmjM/6IwvgwIXiQ2u6cRQntY692BzAkaUmaMlQZ+e8cb5vQfQCOPoPdKPA==";
        };
        _ploY5Ene = {
            "id" = "ploY5Ene";
            "file" = "omnicrossbow-0.5.0+mc1.21.1.jar";
            "hash" = "sha512-Wwr2fNRTp53gt2m6ADF4Qf5XrT25ShHkx0XpEX362A22jEDNiHJRgL2MnvkSxZBkNUmfW2q5ldJfbZKZBKN5Ag==";
        };
        _kXtvdxTS = {
            "id" = "kXtvdxTS";
            "file" = "omnicrossbow-0.2.1+mc1.20.1.jar";
            "hash" = "sha512-HOl1Oc+kggAhj7A8jtLFyLfPNUy927jdgY9vtzto7d0Orrf0k6/Px/p3BFK9EpEtWyfL6zpRQvd7cxniNwdPCg==";
        };
        _p5Jh87TJ = {
            "id" = "p5Jh87TJ";
            "file" = "omnicrossbow-0.5.1+mc1.21.1.jar";
            "hash" = "sha512-ZJOJFT1LnJYJL6RiMz3UMpdRj+YUBkG76CuiL4g01UsVE72LfQY5MYkaeSfSfiawOkHjwEOAxIeKTxuep8sqqQ==";
        };
        _a43NNOrX = {
            "id" = "a43NNOrX";
            "file" = "omnicrossbow-0.5.2+mc1.21.1.jar";
            "hash" = "sha512-9ki0zdQjlX6/sMCbRrFOgEBYwcUZJpzZMGixDY6wx8N5i/MJvhfOjtSCu4drncSvaTR+WeRwMyJpnh1I8orDtg==";
        };
        _eDrhsPxq = {
            "id" = "eDrhsPxq";
            "file" = "omnicrossbow-0.5.3+mc1.21.1.jar";
            "hash" = "sha512-AA5CR0C0hyPl8Wv3cgSwCJ74bAkqzM6tlvpPFKaoK9tv2yFJ1LU2r33vhYhdJTOBx8x3sjlPiZ3jgIfKNZTi/g==";
        };
        _tfA1T7Xz = {
            "id" = "tfA1T7Xz";
            "file" = "omnicrossbow-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-iUvD4FluZd5PKZD8y6fNCI26x0CCDO13WTL4e8oeDQhtcrul8ZNeS7O+PidfJlbUBNFMqyl36NtTDbzqprwTsg==";
        };
        _FaTOJpbH = {
            "id" = "FaTOJpbH";
            "file" = "omnicrossbow-1.0.1+mc26.1.2.jar";
            "hash" = "sha512-sCyB1mZT/Gsv9sAXZGT0GUmwgwpRGLGwxYe5z/bMuJuo2Q0m5PlMkpYBmfz6Abqlsq5/0w4Or0n3qjh89XTs6w==";
        };
        _pgofahBw = {
            "id" = "pgofahBw";
            "file" = "omnicrossbow-1.0.2+mc26.1.2.jar";
            "hash" = "sha512-QHKPqdnxOiqChhzI4atHKGF3AfoBj5tRoR8FexfZwILwrOt/MmkAGsq8RFPsD+yUi6O3ABgroQnVq6jMD8b10Q==";
        };
        _4154HWKt = {
            "id" = "4154HWKt";
            "file" = "omnicrossbow-1.0.3+mc26.1.2.jar";
            "hash" = "sha512-8sjRWxoSFoV6fJx66/AwDHGvKyB/OSkd1VJ4D7jSH1DkCgwQQFAxBJMoUM6pIj57jyOaRNzk9uw+4gJJ1Dtr/g==";
        };
        _eKxMb4zs = {
            "id" = "eKxMb4zs";
            "file" = "omnicrossbow-0.5.4+mc1.21.1.jar";
            "hash" = "sha512-q9AmtGQgsSYhV/HUQGZhxlBT+EBX9sOihPdGmPSIcvmfXWaWJADQc+inFP79pLF2zJCW7zMbOW67H3bSy1Tvkw==";
        };
        _YieF3M0h = {
            "id" = "YieF3M0h";
            "file" = "omnicrossbow-1.1.0+mc26.1.2.jar";
            "hash" = "sha512-yPfd26mVfuV6jx6ai1/KxIP6l3okvAoyHdRlNA0eBMdSkkfICG2PhE8An1lQv9ADpulL0+/cBj/wM6k+wLyz3Q==";
        };
        _1tRtCfPt = {
            "id" = "1tRtCfPt";
            "file" = "omnicrossbow-1.1.1+mc26.2.jar";
            "hash" = "sha512-yeiF233JTab3U2rO34bjfFpf0scbaC4xsd9V5RNx/iCpw0W8gMx18qur3G9TFDtiEhXd58+s+qz4UWUuE0Ql5A==";
        };
    in {
        "k1AGeoKO" = _k1AGeoKO;
        "hbovbMPv" = _hbovbMPv;
        "H9CO5xWO" = _H9CO5xWO;
        "lZ9uYLcv" = _lZ9uYLcv;
        "zUAEmkff" = _zUAEmkff;
        "UGIi3NEP" = _UGIi3NEP;
        "ktHQlTgg" = _ktHQlTgg;
        "h26vunYA" = _h26vunYA;
        "XdqMJ2jJ" = _XdqMJ2jJ;
        "Z0EuuG59" = _Z0EuuG59;
        "ploY5Ene" = _ploY5Ene;
        "kXtvdxTS" = _kXtvdxTS;
        "p5Jh87TJ" = _p5Jh87TJ;
        "a43NNOrX" = _a43NNOrX;
        "eDrhsPxq" = _eDrhsPxq;
        "tfA1T7Xz" = _tfA1T7Xz;
        "FaTOJpbH" = _FaTOJpbH;
        "pgofahBw" = _pgofahBw;
        "4154HWKt" = _4154HWKt;
        "eKxMb4zs" = _eKxMb4zs;
        "YieF3M0h" = _YieF3M0h;
        "1tRtCfPt" = _1tRtCfPt;
        "fabric-1.20.1" = _kXtvdxTS;
        "fabric-1.21" = _eKxMb4zs;
        "fabric-1.21.1" = _eKxMb4zs;
        "fabric-26.1" = _YieF3M0h;
        "fabric-26.1.1" = _YieF3M0h;
        "fabric-26.1.2" = _YieF3M0h;
        "fabric-26.2-rc-1" = _1tRtCfPt;
        "fabric-26.2-rc-2" = _1tRtCfPt;
        "fabric-26.2" = _1tRtCfPt;
        "quilt-1.20.1" = _kXtvdxTS;
        "quilt-1.21" = _ploY5Ene;
        "quilt-1.21.1" = _ploY5Ene;
        "pkg-0.2.0+mc1.20.1" = _k1AGeoKO;
        "pkg-0.2.0+mc1.21.1" = _hbovbMPv;
        "pkg-0.3.0+mc1.21.1" = _H9CO5xWO;
        "pkg-0.3.1+mc1.21.1" = _lZ9uYLcv;
        "pkg-0.3.2+mc1.21.1" = _zUAEmkff;
        "pkg-0.4.0+mc1.21.1" = _UGIi3NEP;
        "pkg-0.4.1+mc1.21.1" = _ktHQlTgg;
        "pkg-0.4.2+mc1.21.1" = _h26vunYA;
        "pkg-0.4.3+mc1.21.1" = _XdqMJ2jJ;
        "pkg-0.4.4+mc1.21.1" = _Z0EuuG59;
        "pkg-0.5.0+mc1.21.1" = _ploY5Ene;
        "pkg-0.2.1+mc1.20.1" = _kXtvdxTS;
        "pkg-0.5.1+mc1.21.1" = _p5Jh87TJ;
        "pkg-0.5.2+mc1.21.1" = _a43NNOrX;
        "pkg-0.5.3+mc1.21.1" = _eDrhsPxq;
        "pkg-1.0.0+mc26.1.2" = _tfA1T7Xz;
        "pkg-1.0.1+mc26.1.2" = _FaTOJpbH;
        "pkg-1.0.2+mc26.1.2" = _pgofahBw;
        "pkg-1.0.3+mc26.1.2" = _4154HWKt;
        "pkg-0.5.4+mc1.21.1" = _eKxMb4zs;
        "pkg-1.1.0+mc26.1.2" = _YieF3M0h;
        "pkg-1.1.1+mc26.2" = _1tRtCfPt;
        "default" = _1tRtCfPt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omnicrossbow";
        id = "TxqFWfQR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}