{lib, callPackage, ...}:
let
    versions = (let
        _cOko55bb = {
            "id" = "cOko55bb";
            "file" = "friendsandfoes-forge-mc1.18.2-1.3.0.jar";
            "hash" = "sha512-gpKFkwDvZS1VlXvAQjAQDzrwMgo/XhHzt6gPD+JTrjO3YTMrZMBAm+VqjzjRp8Ckos+hgigBih6QMLmQ7ltsSg==";
        };
        _gIXPLPqx = {
            "id" = "gIXPLPqx";
            "file" = "friendsandfoes-forge-mc1.18.2-1.3.1.jar";
            "hash" = "sha512-46z/04XLcJZDSH4KM8q7glXJ4egipMcluAoZnHFRpAJo3nQja9nMu8PyA3NP9xFknkLDw7Ghhium0wg7JQgnQA==";
        };
        _Jf2TYP00 = {
            "id" = "Jf2TYP00";
            "file" = "friendsandfoes-forge-mc1.18.2-1.3.2.jar";
            "hash" = "sha512-UtE+cgtM1NG+tjcIozLfcG4M4aZRbU4xBd434+ZXArWTWbUiMcRUsf0rH3YOeiqWr7bBvI+0XohltbdGgADl4A==";
        };
        _9hwzZAOM = {
            "id" = "9hwzZAOM";
            "file" = "friendsandfoes-forge-mc1.18.2-1.3.3.jar";
            "hash" = "sha512-+FniuU1fpAiGKOx512/JIiRcBIPBV09gGVqcwDVAwn+tAjZDJD2fn3O5MKrmM38BuPBmdT0gHOu3YIJVy7Pzmg==";
        };
        _L01B0bIs = {
            "id" = "L01B0bIs";
            "file" = "friendsandfoes-forge-mc1.18.2-1.3.4.jar";
            "hash" = "sha512-dCUzz/7m0qKQJnNWOsxQR6HTeLeSUVSyR/xMhHx9fhIePutDCpv3EA11rKsYQ8aPqDmxS/lOG1OhUZA0K2I1Vw==";
        };
        _I4MGOptp = {
            "id" = "I4MGOptp";
            "file" = "friendsandfoes-forge-mc1.18.2-1.4.0.jar";
            "hash" = "sha512-gSbefuVjHgMA960RTl02HS0xhjTLIhTNsKsOGe4CCNnKjy1RCwV840Z1BbP7Xqm1Qqy02HnGrBOkEg1HBd3uAA==";
        };
        _OqBlilcr = {
            "id" = "OqBlilcr";
            "file" = "friendsandfoes-forge-mc1.18.2-1.4.1.jar";
            "hash" = "sha512-TmsVNe+JNAofndTUAqewCPE370IExt5Rh/KolQMk3OslB6E8nbzOB4JXGJPG+yF2qX+XpMxWCA3NWb9JbHgkxA==";
        };
        _Lg9LeqG6 = {
            "id" = "Lg9LeqG6";
            "file" = "friendsandfoes-forge-mc1.18.2-1.4.2.jar";
            "hash" = "sha512-3lzLh6BpEMm6JlwoM8i30z0Fa+WfxancHTNdsIZ2w4WiXOBiM2N+XNgPI1gHOpnnKO48cWD6+xUgvKx3fZmc1w==";
        };
        _U8sAfLKd = {
            "id" = "U8sAfLKd";
            "file" = "friendsandfoes-forge-mc1.18.2-1.4.3.jar";
            "hash" = "sha512-zdLUNX75+7zR6WnqRKiIMs4NNBNB0b07RxxYD6p008LUFz6moAkWHM49xA2rvAR0Dh8srEgOKDTCkWiNQvgqHQ==";
        };
        _BcZFwscc = {
            "id" = "BcZFwscc";
            "file" = "friendsandfoes-forge-mc1.19-1.5.0.jar";
            "hash" = "sha512-T1QdwwmAL0UNDgeH6B5kXDCljWS8Hh7fnla3YlcxM2DR7SyQ9lLyd+ISNr68Xm5vffb7YUbuzCXmN8XjpT6K1g==";
        };
        _SS9g9TOV = {
            "id" = "SS9g9TOV";
            "file" = "friendsandfoes-forge-mc1.19-1.5.1.jar";
            "hash" = "sha512-wiKsCKBsIZ6t1ZEK3FS4N5FwUVMl5DccPUozjdiFDjIBfkWrUsdQa2qFAhR3BYK/Ax2+v75LWXWhpPgZZ9AVfA==";
        };
        _zVOuWPZq = {
            "id" = "zVOuWPZq";
            "file" = "friendsandfoes-forge-mc1.19-1.5.2.jar";
            "hash" = "sha512-rABQ6W3xPhjxfs3kuEpWxHdxziAi5uK8v1I32T1K0BsGrCEA2DPPIS9FrW4NPCOlbYpDbgjAu66gdnlGSqpIuw==";
        };
        _H84qfEFL = {
            "id" = "H84qfEFL";
            "file" = "friendsandfoes-forge-mc1.18.2-1.4.4.jar";
            "hash" = "sha512-1FFKi33sqSirYk+2NwhzOVmkllzulkpftimVCp1668oHME4ZSPqvcglSjGio1dgCvq3UumA9MEtceHJFGGfFwA==";
        };
        _YHHGt4Ca = {
            "id" = "YHHGt4Ca";
            "file" = "friendsandfoes-forge-mc1.19-1.5.3.jar";
            "hash" = "sha512-VE0KevI4yMQmEtMVQINn0/90WprpX3kmPkxzQCc7T1G0S8TE5ZhDZ/u8eI2f6ncw6PleqixUnU/3bLT9jUOpGg==";
        };
        _H6cB1J9f = {
            "id" = "H6cB1J9f";
            "file" = "friendsandfoes-forge-mc1.18.2-1.4.5.jar";
            "hash" = "sha512-Y9piqUZrEssj0hTG9pgY1AFO91qYKNgNyBJhXVCPSqliGTGd6mHJ23BghvriEC7e6dWnvG1ROsb6YZ5dEr29sQ==";
        };
        _1clVAvDO = {
            "id" = "1clVAvDO";
            "file" = "friendsandfoes-forge-mc1.19-1.5.4.jar";
            "hash" = "sha512-ZaaRUbywjv3hqvySdn9J7gvtsFvG62O1q4YjenL2ZtKrNsYDGBLrGt4/YwZAaM1zk8PsPDU+YbNuOVHTURLe2w==";
        };
        _5FpqHbLi = {
            "id" = "5FpqHbLi";
            "file" = "friendsandfoes-forge-mc1.19-1.5.5.jar";
            "hash" = "sha512-tDvj857EwYLnx6xP2haQL267fKeweL651YDtrUdhq2bTJU+5zi/b27WqsG+Ts4hyVDCHqIIpy8Pxx6dz8OzXeg==";
        };
        _dlpYd9pK = {
            "id" = "dlpYd9pK";
            "file" = "friendsandfoes-forge-mc1.19.2-1.5.6.jar";
            "hash" = "sha512-/vkkgeYs5WTOqf49jCgOEpF2evzE+Ve7ZBfYfnBtUmU4qtV8fqKQyyqVfXhrOarxqXglfDvClR5Jg8VZGwbDLg==";
        };
        _4a9cNpny = {
            "id" = "4a9cNpny";
            "file" = "friendsandfoes-forge-mc1.19.2-1.5.7.jar";
            "hash" = "sha512-XhMVF1QM+DCac66uCzvRYRtZIWIDXoknE+m9ycP/0TIDu5Rgkv6y43oc2FPaIbdJfy1Sc+W3BXFlKCCIgl/Wdg==";
        };
        _lT2jTszb = {
            "id" = "lT2jTszb";
            "file" = "friendsandfoes-forge-mc1.19.2-1.5.8.jar";
            "hash" = "sha512-5wTKFKh/aXCUO26hrp+QiOcNyD/VRyql4yGJgDoSGVbye2/StAar3K4mYnqpIMqM5r0pUT+pGR4ysK+sBW3rOQ==";
        };
        _4m4dcP2D = {
            "id" = "4m4dcP2D";
            "file" = "friendsandfoes-forge-mc1.19.2-1.5.9.jar";
            "hash" = "sha512-eKtWV4jBg7kRfBAsu2D0/wGn4OKNRu4RHCDKsRVOpl7K2nAtGMBWssNcGg14Owh7IYKi9EeKCs5qBuJ1O/tWjQ==";
        };
        _hYDHa2J2 = {
            "id" = "hYDHa2J2";
            "file" = "friendsandfoes-forge-mc1.19.2-1.5.10.jar";
            "hash" = "sha512-aByekKsR7wgOAGhk54a0Jr00chnypS42K0nWhNNi6Yc4h6feVbGNzMdep8AZUcIWO3BWzf9hgpcm+fbq5Dk37w==";
        };
        _dmW3UA8a = {
            "id" = "dmW3UA8a";
            "file" = "friendsandfoes-forge-mc1.19.2-1.5.11.jar";
            "hash" = "sha512-DA9KA1xSVI99OJj0ZG/v2cOiRHxUSjM/ke9hf+pMQGvFBdF3SXVsRFd4VfTtaFhXLx3oRorimReER1pSYCC+aA==";
        };
        _ptts8u15 = {
            "id" = "ptts8u15";
            "file" = "friendsandfoes-forge-mc1.19.2-1.5.12.jar";
            "hash" = "sha512-rKmEO1ai31sWCvFkSTohwteix8N0N+V/Yq+YOKeOS6sOzUeDuhzZXCc9OTzpHRY8ZhgZmzfy474J3ipIWlbe3A==";
        };
        _Roun9lF4 = {
            "id" = "Roun9lF4";
            "file" = "friendsandfoes-forge-mc1.19.2-1.6.0.jar";
            "hash" = "sha512-OnteIlz7mqjm6wtf9ykH9FlryfGnVMtohDKSFUw15YEFolC8Vvkj2DTXf+nfeOcyab+liS3ayxfHFvvG7m1jdA==";
        };
        _tINP0jEX = {
            "id" = "tINP0jEX";
            "file" = "friendsandfoes-forge-mc1.19.2-1.6.1.jar";
            "hash" = "sha512-nfWWRScDxq/3eAC1OC5ysszWZlTYPUCNd8e5SzvVKxxR45fJ4Xf3g36WwsR1i5wh9qJB4hVg+h0vxhyYlyQrpw==";
        };
        _7Lknsn8L = {
            "id" = "7Lknsn8L";
            "file" = "friendsandfoes-forge-mc1.19.2-1.6.2.jar";
            "hash" = "sha512-wuEpV9IBIUOSzNPTfdmN64TwKJirlk4Nc6TJrd+VQIQE4rcjY3+rxJBsD6ZVLhS9jewN/XtLzbumFay7MtvjUw==";
        };
        _aDdjOeQU = {
            "id" = "aDdjOeQU";
            "file" = "friendsandfoes-forge-mc1.19.2-1.6.3.jar";
            "hash" = "sha512-Cg49zJvBKplLrDaZ2dI1mYskczgVuBBVLJ4/pRI4bR+pbD0pc4odPzcyil7319FHDOhgpJ1GwQKhndR7AtGd0w==";
        };
        _WKNGtfaq = {
            "id" = "WKNGtfaq";
            "file" = "friendsandfoes-forge-mc1.19.3-1.7.0.jar";
            "hash" = "sha512-lq3WHZ+2Jqj5YuK0ucR1shXo9rfU/JQEHdgtvz9Q57IH1VHy6KI32FTHDxw7t36tt5oI0PVd7BX1eXLvxLCwUQ==";
        };
        _3py6jSUF = {
            "id" = "3py6jSUF";
            "file" = "friendsandfoes-forge-mc1.18.2-1.4.6.jar";
            "hash" = "sha512-lIfDgDowTc3fFElPo+FrUchUbikl9H4qXvFenKBw2opon3GOrLVQqlPuEcmedtw87PaaW0Nw0U+YiboIpvE8wA==";
        };
        _l1xU614B = {
            "id" = "l1xU614B";
            "file" = "friendsandfoes-forge-mc1.19.2-1.6.4.jar";
            "hash" = "sha512-PcHxQDOWmGbt4WpkwTaXiQ5d29C8upQhTQf5o/eR7jwjTvskojzOpTn3oelXM2PybBm++v69GdGJW7lqzxuxWg==";
        };
        _SRAbowjR = {
            "id" = "SRAbowjR";
            "file" = "friendsandfoes-forge-mc1.19.3-1.7.1.jar";
            "hash" = "sha512-wkxGEVqnyStfLeXyJPa/AEDoYGBT0A/owX1AKklQYS4vPK7pduhyY7xbwu62hjOwEemJKg7PjzLO+b7y1e7maw==";
        };
        _wZ0UlASA = {
            "id" = "wZ0UlASA";
            "file" = "friendsandfoes-forge-mc1.19.3-1.7.2.jar";
            "hash" = "sha512-X/A88SdOaxTXnDDpxv+lCmd2D1NkX/jGxvt/pFifuJKq6mSV/zblA5vOK6xNjoUQEOmAbJ7YYLqqDKvTUohI2g==";
        };
        _Dwv59cOx = {
            "id" = "Dwv59cOx";
            "file" = "friendsandfoes-forge-mc1.19.2-1.6.5.jar";
            "hash" = "sha512-6WPZEDQGF2KVBRrn98x/xR4Z0hMmolw2dcdyD5qdTbWD1P3Px4S0E5GhWzruet84y1xxEnwsIuodfcDSBGmCUw==";
        };
        _3Lh5xaUH = {
            "id" = "3Lh5xaUH";
            "file" = "friendsandfoes-forge-mc1.19.3-1.7.3.jar";
            "hash" = "sha512-cCtHXpKFFUuWTlJ8uh29orbEzVI3ryLabCG+kHa4S4En/u9LlymUhvxkNVwNA8TcKrXKhJZ6LrplM3Jo2Gg5VA==";
        };
        _5q5kJcvZ = {
            "id" = "5q5kJcvZ";
            "file" = "friendsandfoes-forge-mc1.19.2-1.6.6.jar";
            "hash" = "sha512-NucR2N3IzPhkKZDPV+8+3UrS7VsS55LsY5Wa+4/hVC5eXuLdLNi49Tzpvpd93hH69W2DvEy6bumNIhUT/76cTQ==";
        };
        _vn3XTFht = {
            "id" = "vn3XTFht";
            "file" = "friendsandfoes-forge-mc1.19.3-1.7.4.jar";
            "hash" = "sha512-a6LHYQ0HrN5oUKUG21JVWzCAp+0R3H73NO7Ikh1uODukLuJI5ttNdb1Oe2D9YbIKkM/ipA27il2Fj4sat7Ofgg==";
        };
        _uEX3Z8UE = {
            "id" = "uEX3Z8UE";
            "file" = "friendsandfoes-forge-mc1.19.2-1.6.7.jar";
            "hash" = "sha512-T7RcKGmR1PI96m4xflxmc5r/dsI4gqWBNn/azRzVH0L6qPOPcH18/XiPtaiIRktl/jlLpxLt5PXHKoTM54OQ2Q==";
        };
        _waLdizvu = {
            "id" = "waLdizvu";
            "file" = "friendsandfoes-forge-mc1.19.3-1.7.5.jar";
            "hash" = "sha512-ZIgJS9SDZOEcJAny85VThj4PB0r0rclitUUjFLObrBTLAWwDBnSB1/sH2JwPPisO68s3SBDRz8MR4v8annS59Q==";
        };
        _eD2XoumR = {
            "id" = "eD2XoumR";
            "file" = "friendsandfoes-forge-mc1.19.2-1.6.8.jar";
            "hash" = "sha512-M6zsOkmuSrdMkctrROrJqXARr1cBKZhM/V5otnYkpdWjWXAHiq2VOXHcoOK6cmx3/sIfvtLw5/3x86GdQJT3xw==";
        };
        _Rgztz4OY = {
            "id" = "Rgztz4OY";
            "file" = "friendsandfoes-forge-mc1.19.2-1.8.0.jar";
            "hash" = "sha512-rMlew/6JrtncP1hKGDcisZVER1BPNCY5ifbjp2JWfKT4JmRLkVMnGoGFJ/MtZR24tig79cTPPF2SSDo+/o+/aw==";
        };
        _nYit0cek = {
            "id" = "nYit0cek";
            "file" = "friendsandfoes-forge-mc1.19.3-1.8.0.jar";
            "hash" = "sha512-hoi1rqTFac/ZC9pzpMwS5t717L7OMELB4kqLTH+x4kLkdaz+03nrVI494GDY5B2/T+xzpIm35TFU6K2vMuJrOw==";
        };
        _kCKikzDB = {
            "id" = "kCKikzDB";
            "file" = "friendsandfoes-forge-mc1.19.4-1.8.0.jar";
            "hash" = "sha512-+00S6yfetM22cJQ+NGsVK8WeuxJZar5vk00bGoWPh3kqe00ZcivIoz/aUbZOffJXcc3WgzLTxp4WmlQSbJG+Qw==";
        };
        _54rn2svh = {
            "id" = "54rn2svh";
            "file" = "friendsandfoes-forge-mc1.18.2-1.4.7.jar";
            "hash" = "sha512-ZYCo2D41Top8YabP6Asi+mdqnC/s/Oafk3TNZLRq2muBivpljw0pRcFmzYTvnqAGoh9IIqrsBnzs/lKUK+PEuw==";
        };
        _4H4cZ4BU = {
            "id" = "4H4cZ4BU";
            "file" = "friendsandfoes-forge-mc1.19.2-1.8.1.jar";
            "hash" = "sha512-HU9JS656L4mi9gExXVAGYJ5XPoHZuEccXipzWSS9PmCGCsz5zncSmXUqDSssVupcoRZkdaHeYp294AanrMZD9A==";
        };
        _YOF1fFKW = {
            "id" = "YOF1fFKW";
            "file" = "friendsandfoes-forge-mc1.19.4-1.8.1.jar";
            "hash" = "sha512-5hSZOq47DuPNLcVd2erV2qPKWFoFO62gKKSvW/V12ACKdcRncWPv9M06E6duEV7WhTo957+bbw0kHH8nrOgkZA==";
        };
        _D7BzGyuB = {
            "id" = "D7BzGyuB";
            "file" = "friendsandfoes-forge-mc1.19.3-1.8.1.jar";
            "hash" = "sha512-bc81zy7y4jnH0LGNvz88xAeO35C4DFa0HTHxvO0xdXRGCMFXBt7tiX8aJhDIjF4D4z937JYrFSx+4sBclDOSEg==";
        };
        _TZx8i9KX = {
            "id" = "TZx8i9KX";
            "file" = "friendsandfoes-forge-mc1.19.2-1.8.2.jar";
            "hash" = "sha512-/av4fV6guvw2hTwk2m4ny5rUIo/BCnA2+oNdfbJmocxP9wEhslUq66HX0kR2XfttL6dXPdNAPafm/Qi8BHEASQ==";
        };
        _9oZ3EWX3 = {
            "id" = "9oZ3EWX3";
            "file" = "friendsandfoes-forge-mc1.19.3-1.8.2.jar";
            "hash" = "sha512-7fRnqRZVpYQqh3q+wZb8Tsgc72gu3DX10W03pJ/w7U44VBXRZEikTTGDC2OTxIwa6EXdAXbU7mKBmP8dRKUhGA==";
        };
        _TyPbDMdC = {
            "id" = "TyPbDMdC";
            "file" = "friendsandfoes-forge-mc1.19.4-1.8.2.jar";
            "hash" = "sha512-pN2w1kE0hSg3+2lDkjIA3jzgceYJGcWBE7uhgylZoIUAzYxQLuVaD2mkc4W2tnxXH36KnAnAjvEfSy/T8OE3Rw==";
        };
        _uUO1CgjU = {
            "id" = "uUO1CgjU";
            "file" = "friendsandfoes-forge-mc1.20-1.9.0.jar";
            "hash" = "sha512-ArhNBJ05Na/Wn5trLiD/BKZiXaqKI0xAF1caI4FJVl+VWSgNXv19tqAr/FzvJF1e5PSQ4bJpPP0UI2hRhH1zfg==";
        };
        _H3sWEQ2J = {
            "id" = "H3sWEQ2J";
            "file" = "friendsandfoes-forge-mc1.19.2-1.8.3.jar";
            "hash" = "sha512-Lvx2fezFHP41VY1qy238bNSdoHaddA8PRFCD37ASALWEIX0U5jQjC1p3sQW0ng3Hvku2kLjTI54V7woqYFTOtA==";
        };
        _WVS2LXA4 = {
            "id" = "WVS2LXA4";
            "file" = "friendsandfoes-forge-mc1.19.3-1.8.3.jar";
            "hash" = "sha512-WQMLiTQ7SNhW90UfvP0QVVPkp2IetT60Bl9CbV8EDo1OwAbwqsupBI3CTBmnsX1Y07kwH6EQlq2yMRgSpc2rzA==";
        };
        _tN01wRcw = {
            "id" = "tN01wRcw";
            "file" = "friendsandfoes-forge-mc1.19.4-1.8.3.jar";
            "hash" = "sha512-MyHs1lvQie/XBMXuTiDtkpBTNsOCoa7SZp0oQq/FuuKnx3FfMKH9wm2ry0BHW3QegNrs4F7+/IS4LVn3pfoHBA==";
        };
        _rjvNCWZe = {
            "id" = "rjvNCWZe";
            "file" = "friendsandfoes-forge-mc1.20.1-1.9.1.jar";
            "hash" = "sha512-NwDdFH+cgbW5l4u0ZW/r1Sv9nCqpQzUOIp9GOV/M3D6/Jv2zyAuGnLVKjhszwhGmkE+Y/2VcqtcnjUOQ4IlPMw==";
        };
        _S5Q5VGbm = {
            "id" = "S5Q5VGbm";
            "file" = "friendsandfoes-forge-mc1.19.2-1.8.4.jar";
            "hash" = "sha512-sbGlOM4A43J+IJUHjTNhHoPB0GSbOV9vWm6SQ0lggufP60k+MQNOUC++sw7kdpWGC7Tam0PJC5EUybdtMytkxQ==";
        };
        _sSLoq4Jn = {
            "id" = "sSLoq4Jn";
            "file" = "friendsandfoes-forge-mc1.19.3-1.8.4.jar";
            "hash" = "sha512-r8amSn8fHJ+iIHXedsNyWh/7J/u4Kr0gM5duB7yaq+G58K/B26BA+MJqh8B+0gRfGiyFV5MX+iJMFBhQVcQi2A==";
        };
        _SxKt643E = {
            "id" = "SxKt643E";
            "file" = "friendsandfoes-forge-mc1.19.4-1.8.4.jar";
            "hash" = "sha512-xGe1fS+AUBApe3Z0dZZsGTz+3OeM+VL4xJPe9tPZ+pwYiAx2KPSESCs5umNPvwvgcaSnhUKpXEKZWbC1t4Mg7g==";
        };
        _bcL963T9 = {
            "id" = "bcL963T9";
            "file" = "friendsandfoes-forge-mc1.20.1-1.9.2.jar";
            "hash" = "sha512-9q6O3Fndl1sxm0XcKl+BxFZuApnE6CS46Jj1q51hGh/V9c4AL3NLs/kxo1puQOp78oJKnMPpC23K21RhF8Pfcw==";
        };
        _NF8MBVfL = {
            "id" = "NF8MBVfL";
            "file" = "friendsandfoes-forge-mc1.19.2-1.8.5.jar";
            "hash" = "sha512-jgwDBI1wbApvoIe7MNeH7YU+Zv9nJVya92d8kDve/jXlHA/oW4UtVTZVbelzEm2F0QPNuKpv7Arit55JeKOIEQ==";
        };
        _neb0odoc = {
            "id" = "neb0odoc";
            "file" = "friendsandfoes-forge-mc1.19.3-1.8.5.jar";
            "hash" = "sha512-kJDPURVwGEyPk5uwsWIMR0+kuGlb3PW3Hc/riajU9yryxO3QB04TNrHgDqgEafONC5OoyV7ERwzXw+5FcVXVWQ==";
        };
        _M4EvgNQT = {
            "id" = "M4EvgNQT";
            "file" = "friendsandfoes-forge-mc1.19.4-1.8.5.jar";
            "hash" = "sha512-6aACozNbRF4iJT4E8tXIXBlbXVtTIauKzEblK2/JV6RGOzxuCRJjay4DA4pnqJzSBFVWJOSDFC5ARe35XNeemQ==";
        };
        _svNSzgQf = {
            "id" = "svNSzgQf";
            "file" = "friendsandfoes-forge-mc1.20.1-1.9.3.jar";
            "hash" = "sha512-wo5tSl/ZTw4YbKy8g4lvgkiv6us32cH+f7NUKQc5g/KxuGV4HSoS5hueIVdthXtMYFfhPXb/GjvAM7ZlYptjUw==";
        };
        _axTnr8h9 = {
            "id" = "axTnr8h9";
            "file" = "friendsandfoes-forge-mc1.19.2-1.8.6.jar";
            "hash" = "sha512-zy5Qm13lwVyrXwHsuiRyj69oQfHUk7Sfq9c9P3V5KNSiGmewQM0EO0fQD+iNlVefBO7bsxL+g9CN0iHuVUpEoA==";
        };
        _WTaB01du = {
            "id" = "WTaB01du";
            "file" = "friendsandfoes-forge-mc1.19.3-1.8.6.jar";
            "hash" = "sha512-x+KKcBXg9oqVdKAPC7XKzX0F/EujSDXcDY7gCQsGTiF3d3hi4KNEZ+tX5YFxAIXiil5gouXEVYKfsRynJhmHFQ==";
        };
        _Ai1LaCls = {
            "id" = "Ai1LaCls";
            "file" = "friendsandfoes-forge-mc1.19.4-1.8.6.jar";
            "hash" = "sha512-XlaxvCkM/VURQKbIDqGaTnQhsp+KBR6c4NANfP/MBJozKbHXhVbKMYyVvuZlpFLiSAL8eNZ54OrffdW20j8slQ==";
        };
        _GQk6boYO = {
            "id" = "GQk6boYO";
            "file" = "friendsandfoes-forge-mc1.20.1-1.9.4.jar";
            "hash" = "sha512-Gt9pu+Z87TafZoTpAqbZ7Lw7/u/XPu0+3mjKVfVWLmqxH3SE3bPwnCKvepySMZI1GfCwJaXnWumUrOMrvufJsQ==";
        };
        _vtPCwLuZ = {
            "id" = "vtPCwLuZ";
            "file" = "friendsandfoes-forge-mc1.18.2-1.4.8.jar";
            "hash" = "sha512-s6O2+bFawGnQdoxfobstWecEwDGa8HooW9sKPb/iH6T65y0QN4PJI5+zGAIKmq5VJVjMFgZ0Dvhygdk/5zai1A==";
        };
        _Jlo2YrDt = {
            "id" = "Jlo2YrDt";
            "file" = "friendsandfoes-forge-mc1.19.2-1.8.7.jar";
            "hash" = "sha512-F3XgzBdY16NuFxfynsKKELqXh4jF0CuieLsFrxTimre5Dn/VB8O/0Gyskye64Y1vgP51B3AL/3oB+Lr0g7L6FQ==";
        };
        _QVF8vsSf = {
            "id" = "QVF8vsSf";
            "file" = "friendsandfoes-forge-mc1.19.3-1.8.7.jar";
            "hash" = "sha512-lNiBSAjaW5lY6ByCpzRCypokq7u0zkks76RXIF487BSSmYLkGRPhvzRNi75YD+VLTyWcKxBd1BOiMsN9W+TVYw==";
        };
        _YCIUQRiz = {
            "id" = "YCIUQRiz";
            "file" = "friendsandfoes-forge-mc1.19.4-1.8.7.jar";
            "hash" = "sha512-RCTUxjKkHJCmBEdZrxKgSSSQ5XO9c6TZakEAlbs1HcTQVl3CilRaCg6cJl6O8jjUOfpy4NwsyaWHP+hztblkbA==";
        };
        _7aRK9CjC = {
            "id" = "7aRK9CjC";
            "file" = "friendsandfoes-forge-mc1.20.1-1.9.5.jar";
            "hash" = "sha512-G6sMC1/aoj1DDvzRpC50AnXTAB6yvvTB+7HKRiI84P8lMMzRzRCzFdc1rLWUwKGA+zOkYuXyXb5O+3BXk6RJ0A==";
        };
        _VBaAmrpE = {
            "id" = "VBaAmrpE";
            "file" = "friendsandfoes-forge-mc1.19.2-1.8.8.jar";
            "hash" = "sha512-UVqYmERGZCXdOKakNI0e1s+Wi+GB5jwCLbllCWsG7Tq2J+oSK3lCRwKv1I7Kr1lau080NjdW9ehsZIVF+xrIXg==";
        };
        _Q3vpilVE = {
            "id" = "Q3vpilVE";
            "file" = "friendsandfoes-forge-mc1.19.3-1.8.8.jar";
            "hash" = "sha512-b4U1KDzxtNNE+ISG8IPgwTbHIXFSJOFzO0ANAsPZ+RK75bnvoge407hd6GslGJpRGXxOyoxQ37rXIEHqi/27mA==";
        };
        _K2I4v2jM = {
            "id" = "K2I4v2jM";
            "file" = "friendsandfoes-forge-mc1.19.4-1.8.8.jar";
            "hash" = "sha512-4ejleYAhqK651myROQjsWlIJil6p741OS2+VbhdUMewSepRc/STXcOwMV55llSYOxso+lRIJIPE/Hu7bIHaS5Q==";
        };
        _lbRwKCQy = {
            "id" = "lbRwKCQy";
            "file" = "friendsandfoes-forge-mc1.20.1-1.9.6.jar";
            "hash" = "sha512-90V5Qgyb4KwZ0KKQOKrtX9+eJEkVjjBQHyJ9jBk9dpCdX6gDEp3kyfK3zB+Fn6PZke09AmtU6RsCkQQAZZFpEA==";
        };
        _cBB29LO0 = {
            "id" = "cBB29LO0";
            "file" = "friendsandfoes-forge-mc1.19.2-1.8.9.jar";
            "hash" = "sha512-gk3C7UUwLDW2geXyP7tQ7deOfpAGOaZJGxDJkDlKEZ0Gd49XebvB+Rl8E2v883zxOU/OCkhqXW4RKi5w6892bA==";
        };
        _oOKnuUjz = {
            "id" = "oOKnuUjz";
            "file" = "friendsandfoes-forge-mc1.19.3-1.8.9.jar";
            "hash" = "sha512-xjIGg2hpF7IF4d8CrwExFAM7hrn1FjNXeRiTA4REGxvseDCylXU58r9CfQmALrb0jy2Bw3LHHEowRS+aDva36w==";
        };
        _peCNWOtm = {
            "id" = "peCNWOtm";
            "file" = "friendsandfoes-forge-mc1.19.4-1.8.9.jar";
            "hash" = "sha512-QH89av8ZLoRwjlYhJZKZHfwo/2b25QObc3nCMLFxUroNXGY+8dBsOZBPPX/sxRKQtyv2d6Y0nrvLU+xRdLMrSQ==";
        };
        _lJnip2Kg = {
            "id" = "lJnip2Kg";
            "file" = "friendsandfoes-forge-mc1.20.1-1.9.7.jar";
            "hash" = "sha512-bYvxtaPPFN9Kx0uPWp3Eu8Xb6g1xq4HK/vrf62YWOSmXUb/HnljrqQ+xuXReBjnFzvYgVmPCP4f/BSzfR30vPw==";
        };
        _mRS8cXzp = {
            "id" = "mRS8cXzp";
            "file" = "friendsandfoes-forge-mc1.19.2-1.8.10.jar";
            "hash" = "sha512-mbFhrg55QSnAdYOuTnYhTArRefvFlILeq2bFgH1B5jtIqkx9idj/93jHbv8ean2SYRU4NF5t11N3QaKSdhWMuw==";
        };
        _w68DmDob = {
            "id" = "w68DmDob";
            "file" = "friendsandfoes-forge-mc1.19.3-1.8.10.jar";
            "hash" = "sha512-YjASPULaVZ8ngA8GRu5xdrRqGIWAfEuds4Z1AyRhp5pxjxRbdWQiMjNNaPtHH39D5U9r8JvFhy6VZH/ysot/Kg==";
        };
        _rNhf8cuL = {
            "id" = "rNhf8cuL";
            "file" = "friendsandfoes-forge-mc1.19.4-1.8.10.jar";
            "hash" = "sha512-0dWyq3Zfj9B1Omg1X0oPqTZUsU2M+XNJRWJlPnbTwZ3oEat8H9vfxU03jLacV/OGquT5MHCdDikrG2QtOoJJWA==";
        };
        _vIZoONDG = {
            "id" = "vIZoONDG";
            "file" = "friendsandfoes-forge-mc1.20.1-1.9.8.jar";
            "hash" = "sha512-gQ0K78Xva60Tm7ZoAb/j1W0r5BIHZfWwt8+3IOrlBfixhSsRst3pBT7WzR4c8B1nge71f9TiCZsv7BJ7yUl08g==";
        };
        _NvPodmu5 = {
            "id" = "NvPodmu5";
            "file" = "friendsandfoes-forge-mc1.19.2-1.8.11.jar";
            "hash" = "sha512-qT2M8Nc5PHbnN/h3mE1GjCryaf5O7i37HP7PJVV5iQnRiSnrZV4BG36uKy98nkajKnJPhsuab7kER9FxBw0DTQ==";
        };
        _aWPRITC5 = {
            "id" = "aWPRITC5";
            "file" = "friendsandfoes-forge-mc1.19.3-1.8.11.jar";
            "hash" = "sha512-gQWB/SWTCtGPBhppGgX10LGqeJ/kM//qi0FX0Dus9EnW1gNIzA8Wv5PA82AJdsnu9airCIDi+xlsVn6+1FtW/A==";
        };
        _LCwR6Oxk = {
            "id" = "LCwR6Oxk";
            "file" = "friendsandfoes-forge-mc1.19.4-1.8.11.jar";
            "hash" = "sha512-tx5TM4aOp25YcjPlVD3uLiCiubGHg3GpX7qVUkQIq4lzWuId3Z/TgbAR5lnRqFEhGveGzf+pG9ctyRm6m4yKLQ==";
        };
        _qHo9BAkC = {
            "id" = "qHo9BAkC";
            "file" = "friendsandfoes-forge-mc1.20.1-1.9.9.jar";
            "hash" = "sha512-rWOa2LJELx6nO32SyOr6e0bb7PkmQy1YMf4RgiefEDn9jEPqsl1M+IgKh4vnnOuYD34aaoFWG1hMV1TgxxZ8Sw==";
        };
        _W7qjBeyH = {
            "id" = "W7qjBeyH";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.0.jar";
            "hash" = "sha512-9WaLNy79AkQXCnlvvqznOYn/48oQ7ZpOvvyW8BwEB65O9E7Wc4+FIoDm4ZzAZv9xfbXCMFWew3wCHnJBBA3Yvw==";
        };
        _jrTjyNiw = {
            "id" = "jrTjyNiw";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.0.jar";
            "hash" = "sha512-uzLoQ9+D1ZUU2wIsp7qopgmEw5F/ojIMaVVXpFwj7bPjC4jHa1qNtxL6Ewidyyk7zfyCGSMu9BFeTJoNYOHA+g==";
        };
        _J1djy7LH = {
            "id" = "J1djy7LH";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.0.jar";
            "hash" = "sha512-wrdRNYI0FA+3hHxMqXlXuwdp0Pzerppwf59fG4ANi3xztsaDq9r9U5cT91SyTPsbvNJ6Rwi2XqG4YOthZuxYsw==";
        };
        _t9iBLyS1 = {
            "id" = "t9iBLyS1";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.0.jar";
            "hash" = "sha512-UjYe+ybKIQlEVgFT8DQBDJRrYOy9gV+XnRpDNC2HjKkMjW9QYRuEUXA2qjme2Xnk2mAo5j+oGNDeA7rASU1lzA==";
        };
        _vX7EGrv5 = {
            "id" = "vX7EGrv5";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.0.jar";
            "hash" = "sha512-UBrIqrzgYZVE2SZtoxhBGlz++akkHPYv6DgYTLC+ktKWnqeIzDCFA/7REgTbrsKGslc6fyaHPx2DYhhtWn++NQ==";
        };
        _IV6UiXQU = {
            "id" = "IV6UiXQU";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.0.jar";
            "hash" = "sha512-ULA3cdnpGG8SQzwkIGKTcgkPWN6P/dwrS26SYXJR5s1Q0nZ5LNf5CrGT2+jMrS+3rekGLuq6SvasLqdTturmXA==";
        };
        _XnxQ79SO = {
            "id" = "XnxQ79SO";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.1.jar";
            "hash" = "sha512-imhFeAx4IGHn66265FoAtO21acFCBk/0at/YHr8ubzhXuiYklAKWeWfAGUUoO0eURStIbOUroZ5pJtHkhO7zMg==";
        };
        _alTuW8Z5 = {
            "id" = "alTuW8Z5";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.1.jar";
            "hash" = "sha512-jIuM0NPerkYYAGwq63C3yPSy+ir/2jRnjkM+LsKvKYay9FZCH7X3CUM1gGkdb+mLqKv/sZDUa7kWOP4egHalDA==";
        };
        _frhlheBm = {
            "id" = "frhlheBm";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.1.jar";
            "hash" = "sha512-bPnUXIy7k1bDJUrQBD8OOxyVHZK36TD5GTIXH3viZWPAvSxtO1qLrULGuZayMz8eellXn9m/+M7WK44Tes/v+A==";
        };
        _ZaKMD8AX = {
            "id" = "ZaKMD8AX";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.1.jar";
            "hash" = "sha512-sJwiu1hlQwqKdZiFVkmp/lzl03plLz3oijjfsExGTBCP3QrPYVxio6xtkLSiFor7mvNXno37Ka1pDV7l8BVzrA==";
        };
        _xZdps0FQ = {
            "id" = "xZdps0FQ";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.1.jar";
            "hash" = "sha512-8SpMvZu3cLKf13F83Vh6S1trSjwTEkwvps5VU+McSaKmcpImt98WguggPuwb1QjbTIHYuQ5wW8q0Z/yoXQ3Bwg==";
        };
        _ftZEzrSh = {
            "id" = "ftZEzrSh";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.1.jar";
            "hash" = "sha512-OTOpZNuQTRmGI1HKV1iSmx5KrzT7LEYfG4ISiaqrKKAGZHOP+LAJ+xrXf8YHwQkKsCk5tsxdXuD86woPf7F4tw==";
        };
        _OaJo5Lt8 = {
            "id" = "OaJo5Lt8";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.2.jar";
            "hash" = "sha512-6ZzyUIT/u7KghwPlmZTztp588kd3b83nzc/g22KS1RefPznuA5j8G0BvBr5D08B2Y7WUgxwrZEevIEemV31fpg==";
        };
        _wHwTzmUd = {
            "id" = "wHwTzmUd";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.2.jar";
            "hash" = "sha512-nHSxx11/JirqXP4NLmBFIzobNV8zIF90saQ4T6VjmvoMzXH50iMMXrjW60cGO3MMDhu0yFi8AouZLszVNhsbRA==";
        };
        _EuiRknec = {
            "id" = "EuiRknec";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.2.jar";
            "hash" = "sha512-m6oq1Hvnc4Px2Z162bS+b6bjW5TCHsTLPdUjSv7ASLfaZ1beqeFHaEd27fQ9y5ZxFSgQfObnlt1DtJ1MlTqjJw==";
        };
        _LXLcx6rP = {
            "id" = "LXLcx6rP";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.2.jar";
            "hash" = "sha512-A54Ri7iGDlvbhYLfJ32PS1E3LOP42LEgY9SLXEn/c+RCFI4mxfoW5yOYv4+Tndb+Hc3+NkIlLWyXbzlihI4xfQ==";
        };
        _tozYq08O = {
            "id" = "tozYq08O";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.2.jar";
            "hash" = "sha512-IJ1/u1DD9yu5w55LXORNPboO4/G4BrCxDBhPpqN8CXfCzc9Ev+ril6SpdsJW9evJsDcGdh804dJWvKPyk5zO4w==";
        };
        _7bemgiTI = {
            "id" = "7bemgiTI";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.2.jar";
            "hash" = "sha512-xfhlZllkuB8rfnkMAXGpIGFiVqu2DXZ4nqJ1ILXAjRuwQ6tguDZaKz2ol5gRrcocf9f6srPb648+JHURCw1v7w==";
        };
        _FYLS27Iy = {
            "id" = "FYLS27Iy";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.3.jar";
            "hash" = "sha512-LTRv8pcUBicqtohOpfQ5VY3oZ4hQ+Em6466hCtwDk2268Nktm+/3aLjrcVg2y+axwq3r0q06f1O4rYs6eQdXzA==";
        };
        _yxkfc9cr = {
            "id" = "yxkfc9cr";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.3.jar";
            "hash" = "sha512-4TYRr//L4oOF/DCmj85G9rt24q5yG+Zyg2AigrPsygBNBjA6zvch3eKOuzu2zYYv7L/HO1dSANYyeK/wC1XxMw==";
        };
        _LuTOBrxT = {
            "id" = "LuTOBrxT";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.3.jar";
            "hash" = "sha512-Q5y0DbSp+e7PMtyIOi7iBNhX1l8kvwYgIOANW38ZSyVJJovyRGgk8loRmT9+denAH3xFG8WJKFXMP+qCkHrciQ==";
        };
        _riubwo3P = {
            "id" = "riubwo3P";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.3.jar";
            "hash" = "sha512-vZ/UVc5omSNT6c4rkeMXqujulIvTvgD4oF2UUWP6118gRNgFfyBhAlirhdfJz2bbl9taGiAyEPmb0jGLdso4Qw==";
        };
        _EMZOZL48 = {
            "id" = "EMZOZL48";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.3.jar";
            "hash" = "sha512-YPbo3UMyN9cyELG/K8EVmdIc5yfs0LHLTMvcsvIj+ZHStGGc+BWrcYbzU0B0pkPYywuvoNmG5COA0+1JfQGG5A==";
        };
        _mRSRzhd4 = {
            "id" = "mRSRzhd4";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.3.jar";
            "hash" = "sha512-/KqlbU31wmgd5Aa/uADIibSqX2g5sD5Yv2h5PDmZbKgD9ZbrJEZx0YHgdUsipYtOF9/rl8IEb5ilg55dGykcfw==";
        };
        _MH7G6wE6 = {
            "id" = "MH7G6wE6";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.4.jar";
            "hash" = "sha512-Pax/xs+BWy62GY71giK9Mn+hXlDF4WshLscypFBi1KBrnbKYzfHescR/d9tbyb5bf3lOU4GhtL4QcTUggV5vyw==";
        };
        _7Pi8AqyC = {
            "id" = "7Pi8AqyC";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.4.jar";
            "hash" = "sha512-YLPHjjjHT70Fzlqr2DwcUEsANHnLVgNMtFWXvRGO4wtPkNYGJjKuw3eo2vQDzhwcFb5e889MFIP6Tc/vAzGq4Q==";
        };
        _o3NYo7T8 = {
            "id" = "o3NYo7T8";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.4.jar";
            "hash" = "sha512-sQQazu6HiMAXBJUx2y8qF8xtUVtrw4XdQUy7K+LUpaRv1L1cKljQa5qh0I60IuplODLh5rK5PClKdFay1D2g0w==";
        };
        _MP5qVEbV = {
            "id" = "MP5qVEbV";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.4.jar";
            "hash" = "sha512-BA6WII2m6TBBbRdZJi1DezmzmFg9Ql75oAVShu4XxE6XGMV81gnM38GTmdT1R3iuUm1PZS2oUh0UyO5sS2xUGA==";
        };
        _IHzoN8uB = {
            "id" = "IHzoN8uB";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.4.jar";
            "hash" = "sha512-QSZ32OfDazsONGkPzIm+P7FMLlzoASc2gXZP+xrxwFWx0ZZOTr/PwWRWvVazErPLj0ngwZhFJf7rosZcCifRgw==";
        };
        _Iw5X8iDV = {
            "id" = "Iw5X8iDV";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.4.jar";
            "hash" = "sha512-Lp+DkTtGojtqcopl7B8SPtjxZ9M1bnqbIORhlRNUu3s+9II7QfRa35IpkcMf/BrAVcW4fkARiV8cyRF79EYIBA==";
        };
        _9ngGNNh4 = {
            "id" = "9ngGNNh4";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.5.jar";
            "hash" = "sha512-U5vT6lHbdhzHpI70nfGzLKat9ytCHXbGlPxwrzPIufXOJbqfjfpO9bFC9lGWrjrTYU5nA94MNIZDNJRJT+zXMg==";
        };
        _RCwywqE7 = {
            "id" = "RCwywqE7";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.5.jar";
            "hash" = "sha512-ZUrbDLagWCHsAAmnRsgV5MxF4jwpZtgSYmWnVoJSB/KvUhSs7xKtKRGeSib+51JbyBWBPkXD+KinHxfzUDRz3Q==";
        };
        _PB3LFPaD = {
            "id" = "PB3LFPaD";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.5.jar";
            "hash" = "sha512-y+WpIvZewyplFR9aptrbMyf2t7+XAg+3jQw/rYBaoLJrstklhoFp1jv8jshRhMk9CnrTZ9zLxtQ+dpiOaoQKRA==";
        };
        _xj7KPOJ4 = {
            "id" = "xj7KPOJ4";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.5.jar";
            "hash" = "sha512-8C4C39satGxpdu1hkZhQsrSd5IaT6C5EnTheESEMKmtx3cQDqQOiQ3LdiFKiuDi7JNa9WwfNchLbnYal8wSwoQ==";
        };
        _joeWTdtr = {
            "id" = "joeWTdtr";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.5.jar";
            "hash" = "sha512-zqk5+liLzPmWKZOI7JJ4OXjxNcdPJc44hC6914tG5YZQLfMeXX4OPhIvyxyqGyJVvnlf5OR6VCNs5OYGFbst3A==";
        };
        _tb58lt5u = {
            "id" = "tb58lt5u";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.5.jar";
            "hash" = "sha512-3nR6LB5mKtfHg1APKHEL+GLVPweqLK4UPPtNROUF2gYptgSHNfuW92drKmZA+SLzVAMQTfLmom1EZuFyrBJ0bQ==";
        };
        _coH2h3Fp = {
            "id" = "coH2h3Fp";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.6.jar";
            "hash" = "sha512-qlP6j/S6FPwqX/NI8Zspa1HXOgFt94TwNTZFw3wUzyTk7nvYJazUtOyeY9T86wJOZa1cGLkWz8hVnWtSOk+P/A==";
        };
        _BmEfUYgZ = {
            "id" = "BmEfUYgZ";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.6.jar";
            "hash" = "sha512-QUVIFlB3oLVjgWUynlYKXwA+s14MJRhYR/v3PcZgl03ewgTzMQIyXGE1XPqUwQ6gDVAEvWRps24D5ScWsU8UoA==";
        };
        _DaiJBZvg = {
            "id" = "DaiJBZvg";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.6.jar";
            "hash" = "sha512-77+lxypwORchZqL7cAaXVuJ2K4o8aTIvDaRJr7GMDAkd8ve1UZub7DQhSA8qIZn/xapJpxN3A+NcOYNqEYmczw==";
        };
        _8i41jCpL = {
            "id" = "8i41jCpL";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.6.jar";
            "hash" = "sha512-l2uv/m47fueExwiVpeFe2JsiqobI3hOZUeQOZgKZMa9ert5s3rm0Zss4M4R33Dqdjn9i4kJFiN/3zGHvYALx6w==";
        };
        _2DOBXldR = {
            "id" = "2DOBXldR";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.6.jar";
            "hash" = "sha512-u5JRCBs6BFTftOVifDqBM4re7VwV58OnB69EbuWC1orJvrFsAQE9MAIeqVD/GM5yqKsGEbyRT2C4LRFh9+NpXg==";
        };
        _v300tpsd = {
            "id" = "v300tpsd";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.6.jar";
            "hash" = "sha512-nV8mH868RLIYNEYuZ5giGBk7eVYdJx+lxK6NzpBcWnJYp77NAMVwLMp80s4evW/hYt7/M4+PUFMg4t/0Un3L0A==";
        };
        _R53ICpha = {
            "id" = "R53ICpha";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.7.jar";
            "hash" = "sha512-hJhuxtMFCUZrR+eyL54sdandLPLpOX3Fb3I7/ReadDzC+cCrE/BxHgcYSGrGAc1Bdizg7ZCCITwXTT1QtwO89w==";
        };
        _LrUq39Tv = {
            "id" = "LrUq39Tv";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.7.jar";
            "hash" = "sha512-kaSh4l6vRCX/f7kQqV54IvaivaG3FimT5jVu/0TeZejS5Kbk7XyyRgnG8T4Te683IvBY3TNdPOKA9uBFHESeHw==";
        };
        _vuDEdqgz = {
            "id" = "vuDEdqgz";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.7.jar";
            "hash" = "sha512-mKXioxpmCirqZtZc7t2NmWfpVgjZVpHd8UQX5YS/l0OloDfJhjQ8pcaLFwo2NjYn+nCsyPIf2mZKM7UZqrMGkg==";
        };
        _vMP8mnGG = {
            "id" = "vMP8mnGG";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.7.jar";
            "hash" = "sha512-cPgWYvvoO5MRJC91NoTyM4WwHEbGXDPqoT9O9VJeqScEg6YixO9KotdhYQbh42E5B9lQ7dB8CRQjU2JnXDivjQ==";
        };
        _WgwraYyg = {
            "id" = "WgwraYyg";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.7.jar";
            "hash" = "sha512-Asgd8jrNkH1b5/4QcGT6d7LXAWjZV01HuC9KJvHHsGxlZ0jJ7MRgwmfAuNHug9RZgVU2rnhnWtoMAXHvi+a7rw==";
        };
        _kAkU2Jxx = {
            "id" = "kAkU2Jxx";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.7.jar";
            "hash" = "sha512-CWlnvY8i+MWJmZNh+UZ5xSm3XGKujCEBDKaqNycXW2TNVVBGlaQlCbsPdVrSj3LoOKAYRtVBqkZxutn/Rjro8w==";
        };
        _64i7HU1C = {
            "id" = "64i7HU1C";
            "file" = "friendsandfoes-neoforge-mc1.20.4-2.0.7.jar";
            "hash" = "sha512-bpGruki95wCxQzrbGGw5Trna9jxzCQl5soZzgLyTsfBYIcN46uhq8LIDHUYgVcxiZcitNfKS9+GI1YmrcjZhtQ==";
        };
        _lz8oKTFy = {
            "id" = "lz8oKTFy";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.8.jar";
            "hash" = "sha512-ux9rdMlf9dNl47YkvplGuv9Z2Rsdln1Jif0dMiujJnktoYS9rgSjfdIlS+KZVNQhx2NsyDq7LN+i+ZLbd65XgA==";
        };
        _r1PIK0VP = {
            "id" = "r1PIK0VP";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.8.jar";
            "hash" = "sha512-CJ7Y38b/vveMfHfuZfI2IYfxIr9huUMhi+j1sY32NI0Zkd4F6wqn4OUzzw7H9tl0eBhLbQj2fEvB9l3FNC/JMg==";
        };
        _GKQLiM3e = {
            "id" = "GKQLiM3e";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.8.jar";
            "hash" = "sha512-C38+4P0jv8/lR4HewCoQ5JRdUkqwLuyr+ks0QlWHeD7Sl6rXAmVOLoK8Sk3woGiQaUBIm+QZSKanAWFUCC3dRw==";
        };
        _oS2V7uxh = {
            "id" = "oS2V7uxh";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.8.jar";
            "hash" = "sha512-TSMpPfZpS8/vypZxRNsm0zT695Lno10Qxrror+K9Rtn6vecgv9dymUtpWlo24fgOgDdds+UpOzy/bPI6Ne3EfQ==";
        };
        _8mW37QfN = {
            "id" = "8mW37QfN";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.8.jar";
            "hash" = "sha512-aLVSlxssPI7R6K9H+jaHFEY7gG5Gd89daJPHyADuR3h768gKjCkP0fLaQhdl6m26nToGxDepio5aQQROKc3BYg==";
        };
        _Zl0Z3c5c = {
            "id" = "Zl0Z3c5c";
            "file" = "friendsandfoes-neoforge-mc1.20.4-2.0.8.jar";
            "hash" = "sha512-Kb1pBt4hOnt7VS2xKDJYzCqgtTcgQjgEhKhQ11o5e7fbFmzOL2UXHd/qEMIxRbPCvu1gzy/RmTwRZCEDlJmpXg==";
        };
        _75DmlYa0 = {
            "id" = "75DmlYa0";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.8.jar";
            "hash" = "sha512-md5UF/IdhquAmOvjHM4k+ay8T/l571iXo1QCcq6fkng9zJSpDjLutnHiF3u4umMpyF19Xj1v1i3GwuiukaSqVA==";
        };
        _Ga6RnB4M = {
            "id" = "Ga6RnB4M";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.9.jar";
            "hash" = "sha512-8NHmy6QYn30cqJPWg1vTpa2itQwfFto0sXg7OIUbUtQ16uixAiIGe1UrRg889UApXDKTA8TdFBiBJDsIjWGRwA==";
        };
        _sHNlcj3v = {
            "id" = "sHNlcj3v";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.9.jar";
            "hash" = "sha512-4kdtdWuxZWLt17MouCLSsb2nA07aykFJ2575p6XhjjiYFLM4s4lYnsXP4QPPJ7wM44yS7NoatvTwbMaC9B/Phg==";
        };
        _PrgsO3s7 = {
            "id" = "PrgsO3s7";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.9.jar";
            "hash" = "sha512-/p1xwd1D+SG1iwRgBCw3zy0u+00VE1vuTYTYa3U2hQg4IxlhXidah5IHYR2pcQNRy8Fbb2IWNMHQcWFVpMNHgw==";
        };
        _RGBR3zvO = {
            "id" = "RGBR3zvO";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.9.jar";
            "hash" = "sha512-R5/S/1ejizqQ/f10Ogr3BMhm0ZY/0kqIEepjB+8T6Ves+8lHKM33isdKU6/XutIvRao8oWrAVADsPhAxaqBS0w==";
        };
        _oP9YF7wl = {
            "id" = "oP9YF7wl";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.9.jar";
            "hash" = "sha512-rla0wsK1rP7yzFX2MqLDhNqEd8f9cII8he55Ca1kBRSSaTodK/hB8PspCo3BIHJegknPNWiVHEwOKjPzCkbX9w==";
        };
        _w7xbXipJ = {
            "id" = "w7xbXipJ";
            "file" = "friendsandfoes-neoforge-mc1.20.4-2.0.9.jar";
            "hash" = "sha512-BnUE2JTbtPciJMTHO2Kn6s5ZweS7Wi7dfrZb5r1Ms0a2CUrbAiEviTTvKmvvhWagmFYA9TaEwKzJf2Chlx1SaA==";
        };
        _YWVq6rEc = {
            "id" = "YWVq6rEc";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.9.jar";
            "hash" = "sha512-UTg1BBRAPyekbCVFgnYCWP4Mh8MvMtaFA7iNn62646R1CXxXBF7rrWPHtWdWcRMcuPxdMtji7FsZvWqEOoDecA==";
        };
        _VHQKzSFc = {
            "id" = "VHQKzSFc";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.10.jar";
            "hash" = "sha512-N96+md1GuKO8gB+1OmJxTIk3sXRFBqb+0QXa7lLHTNJ0HYT8WoftncMvZhsiEQwH+HmYPXBxznNtmPcGtPd5/w==";
        };
        _WBIabIQ7 = {
            "id" = "WBIabIQ7";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.10.jar";
            "hash" = "sha512-s/gWKWqqexpzara6SXeaOcY9AKZx9sPa1myGTTxgJfhHlhhhMB+1gEkC7npALibJvzbqYYMH83dBumMAGyRW9A==";
        };
        _lplWGsFA = {
            "id" = "lplWGsFA";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.10.jar";
            "hash" = "sha512-c0YNSKJ1FaMi+RypPB4kXTGcrOO4XH0VY5FHNwzBpYg1oaC4IK223QQ+hkmpa1oX0ESpXzOK0MLMEzLbfBXVAA==";
        };
        _oLgs1mRb = {
            "id" = "oLgs1mRb";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.10.jar";
            "hash" = "sha512-myPRtoexfghjnKSdyq5ymBMyi7vn4KVBwHanD1QfwPf5ttWUUVk6WfPFrWbnPfFsoJkH9suBFFjtQjIzjDRidg==";
        };
        _LyohgNbM = {
            "id" = "LyohgNbM";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.10.jar";
            "hash" = "sha512-l7m9itdkzpCyXy8CtHVYMvGLSsT7LA/5BHXR2651mYzyAajB3LRj4kR3e5rj/rvbgdLjJPqhnvRC8rvK/ZtqPA==";
        };
        _dQL2TSbi = {
            "id" = "dQL2TSbi";
            "file" = "friendsandfoes-neoforge-mc1.20.4-2.0.10.jar";
            "hash" = "sha512-U7HRvcq9NV11ekqJqHidX5n6uqgwb/SArag/0sSgD7CaJeTArLdFbcnJCVj1vhdEleF50TNbT5+2OicVKZ3u+Q==";
        };
        _pEHsDlYE = {
            "id" = "pEHsDlYE";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.10.jar";
            "hash" = "sha512-r61tB1w4qU1Ecwk4yMEo/a7LGxChqOM/T13QL6SxdVzY/XCscsjkE++42wXdkWF6Pfypnd98EhD/pF4Q9tLtFg==";
        };
        _1q3FUOky = {
            "id" = "1q3FUOky";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.11.jar";
            "hash" = "sha512-tjiImbJ0lhAa6Ue19qGpptXIOqapaIN0f7fKO21ScTMw3UuZdipD9t/IB7FF4DLJmYG9RafatldwC1jbEP/LcQ==";
        };
        _jTmnhSdN = {
            "id" = "jTmnhSdN";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.11.jar";
            "hash" = "sha512-q3NnailihwjOTSaX1dqn5k4aUq/GxfHNUdqg0AnhyAOqdFz6t5weKSg5j5hUDdOd6vhsIVS42F/swv218eT1Kg==";
        };
        _7Jy6jufF = {
            "id" = "7Jy6jufF";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.11.jar";
            "hash" = "sha512-0KSx9xyKCNlHzWTxXX9gao9KuaIsJLjdoyI7kXEcByt+Sn4ZgWtKtv1bjl7CARrx9tApu7p1XfmgBdYtmdJxKQ==";
        };
        _h8T55tcp = {
            "id" = "h8T55tcp";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.11.jar";
            "hash" = "sha512-DN4sKJVItJucPJB+UwfYVgCjAj8HfW4TdnxVR+1zGDG3Y+OWWKT24gjvdMbAZp9RyYqsAUGgqCu0+bb9liuZkQ==";
        };
        _XzIo1DNB = {
            "id" = "XzIo1DNB";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.11.jar";
            "hash" = "sha512-gY6XWI6XKGVuxLHEtBFLn4zkvaBNKV++HWyOVYy0BQXN6sOim//AW2tRNIa1u5XffzfNBzkqjQwujFcHAMOmOA==";
        };
        _MKcKOvpK = {
            "id" = "MKcKOvpK";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.11.jar";
            "hash" = "sha512-UZ0FoxSBz3REnV3qSGAABk0oUa8KHD2KoIqqkSYvW4wFv0mAIaPrNl9Nsr9A5kYttbNHkIA+hpHTTFmnqfhDxw==";
        };
        _kdePmJSz = {
            "id" = "kdePmJSz";
            "file" = "friendsandfoes-neoforge-mc1.20.4-2.0.11.jar";
            "hash" = "sha512-xmrgs/JXp0xWJsDaguVqXBV238U/4yQbHKHkacQIJoPRbwNUp2LCKJ1C+12lDMP4+e+0N6vlU3mIjEA4UduHqA==";
        };
        _VnMlK7bl = {
            "id" = "VnMlK7bl";
            "file" = "friendsandfoes-neoforge-mc1.20.6-2.0.11.jar";
            "hash" = "sha512-S+Wuy07R73bbqyWG8uR7AxrADnrvOXWkvSOQZDmb3G/iCtbFSb2mG6zNyXJeGwPDhDggKP3kvf2IjSQszTj6LQ==";
        };
        _FmWBeNo6 = {
            "id" = "FmWBeNo6";
            "file" = "friendsandfoes-neoforge-mc1.21-2.0.11.jar";
            "hash" = "sha512-MvBjyIEp/GXqCwsY/UmOC1NvJbWZSuSdDryx9uZleUBkxA/e8Mae7DD6H3Uy2Lhqzfv6AGjT0kXwGlyRjf1FJA==";
        };
        _ycw5HoCT = {
            "id" = "ycw5HoCT";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.12.jar";
            "hash" = "sha512-fUW6CHMPdKX2SLno7E7oHTZFytExSK8UqIigCXGVFNUpIfJfPQgp+vq2m7xQcHaV2uXBDSf3prsxR69iU6QQSA==";
        };
        _OwgiK0j6 = {
            "id" = "OwgiK0j6";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.12.jar";
            "hash" = "sha512-m7Y4vy2Jz19RWaB98VjoV3Uu+dAqB8v4gUC2ngsxeBoFqaKxbiaMrxcTYH4tJJfmAqvRHONBml6GOFAx+cQgIA==";
        };
        _s4SCayJ5 = {
            "id" = "s4SCayJ5";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.12.jar";
            "hash" = "sha512-Pr/Kup0sKHTv9QNKTeHG5F64mrCvRZ27XfcWgDx5skL9dZrK1BsOWmU41NSjeMAODA8Cpcly/BisyorTwzkJRg==";
        };
        _okeM07ZY = {
            "id" = "okeM07ZY";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.12.jar";
            "hash" = "sha512-73vrdKipVzDBxjZ5cIYbLvXdloz1EXvFT2cd9CRZ8DFM/1cjO1T3Hf+bnIVBqTugSvylHLPL2XhAeLBuwf0dfA==";
        };
        _qnpY43Vw = {
            "id" = "qnpY43Vw";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.12.jar";
            "hash" = "sha512-KnTTC34ChegVL7wrNG5/7szEnS2X7CrGcYmzUiLCIgnficM7CXr+vNY3rrusiKtk6jZ+uetSQo5fkwf8sA7Brg==";
        };
        _JcxSj8mP = {
            "id" = "JcxSj8mP";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.12.jar";
            "hash" = "sha512-CPqhTSmafvSaTD6z+2WvjZr+encDcwTY9Pe+6BvtqWsJHRHNPELSJXj2gTZNjDF8EUag6vy0cA2urClk1NDMcA==";
        };
        _EoeTKfc1 = {
            "id" = "EoeTKfc1";
            "file" = "friendsandfoes-neoforge-mc1.20.4-2.0.12.jar";
            "hash" = "sha512-K/pfn4WeARURVPXW0hTVfWOb+tf15Mhnz7L3iYAnRdH8kH2dNvGwxlm/fOKljB17Tj1B/7BQAMS7bPWsmv2FqA==";
        };
        _68iP3n3m = {
            "id" = "68iP3n3m";
            "file" = "friendsandfoes-neoforge-mc1.20.6-2.0.12.jar";
            "hash" = "sha512-tV0eYhsIh9nMI9XdQqUV11m3fvybcgazbQL5+j4nOaAdGilo7vB7SYxstooCPliwMtn0Y5k17pydfLGCp78/Qg==";
        };
        _VdTDd4cX = {
            "id" = "VdTDd4cX";
            "file" = "friendsandfoes-neoforge-mc1.21-2.0.12.jar";
            "hash" = "sha512-W/ucwRM1vhCzfzSXOtB1XYR1/zELcQlffmzqZ+4rm+QCkxz2FQ/PiS1/cwpW3qluOCuNkwPXqIqmKgI7uJhqQw==";
        };
        _jby9OQyo = {
            "id" = "jby9OQyo";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.13.jar";
            "hash" = "sha512-6he/Gu1KQRX7LY1rmCZ3LByxp4DmwC9+qCXUy6LPz8RNvOKXgVBYevBCIrQrS07y0J1yzbmKcPx4Eo5UnAu+ww==";
        };
        _Bhj9SCwr = {
            "id" = "Bhj9SCwr";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.13.jar";
            "hash" = "sha512-JKTJ/GdipMTq8pOXK03BQg3r1N8uvrPTVP1idR9OLYryxHjUnVyKMPeVzPS/Rcz1qNxkH7XsH6wW8JpLJ7PVHw==";
        };
        _YnbDEC2v = {
            "id" = "YnbDEC2v";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.13.jar";
            "hash" = "sha512-a3TIMQVVF632OGOsz0iIshIfXSK8Kij27nw0gtn4ZwjtOnlvkvqZrfXS43M9N/hXTTtrctTWImEU8+e9zCTzQg==";
        };
        _7PNS0SN8 = {
            "id" = "7PNS0SN8";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.13.jar";
            "hash" = "sha512-OEveFG0clHZk/2m321tfNOvPLkLBKd4zZPCp4RP3oU8QvXP1nl+FUFBtde0CP+f3TxgsLY3aocNamX+aZdRT0A==";
        };
        _3MeZ09mY = {
            "id" = "3MeZ09mY";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.13.jar";
            "hash" = "sha512-uPb23/C9P+3c0dg6pRPC5VTXcFbNhc/YpzcziDSNFEpebmpG9vk9OKkhk3DePtNBwqE4809qwre2oSQoadkNVQ==";
        };
        _nKceGI8z = {
            "id" = "nKceGI8z";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.13.jar";
            "hash" = "sha512-qBZoJuMD80v2FLUJ3MQK9/e1KgHY0Odo+U2c9JUKChmm5EGqj85fMLqPstXDhC4bByS6w25KXxDRws+OQPnLPg==";
        };
        _QZSDNAiY = {
            "id" = "QZSDNAiY";
            "file" = "friendsandfoes-neoforge-mc1.20.4-2.0.13.jar";
            "hash" = "sha512-J/DzweTNz3lq8JGCNbwHMmr4CeqI/k7DyFd87FK6IwbPdSFbUvOlqyl41AzNWRZs/Kaum1jCigt1bGV3le6/gA==";
        };
        _F9fN0adN = {
            "id" = "F9fN0adN";
            "file" = "friendsandfoes-neoforge-mc1.20.6-2.0.13.jar";
            "hash" = "sha512-gPEgMPSE1COUF13NBwJgwdnTb2jxDeWGZ7OBfhw98dGfJg9tvQHBwt3AjYFaRCf2hNK/5sLfIm/rWLa/ptzY5Q==";
        };
        _4FQQj2zt = {
            "id" = "4FQQj2zt";
            "file" = "friendsandfoes-neoforge-mc1.21-2.0.13.jar";
            "hash" = "sha512-zK1ypwwqpqPpcIWSKS6iutdNi7ijRWsaGKHa1qBSwFWnn0XcNKy5kG2o0YJxds/J2nN/wxVsF7jZq4Qmr/nzVA==";
        };
        _KLoC803G = {
            "id" = "KLoC803G";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.14.jar";
            "hash" = "sha512-M/ldRGdWRvYJZGEriouFZXVbGyJc5AhoPzD7HLCNJMl9N0S1VMEbE4GndZxihYTl/3dH8q5k7j/jDMJJo4wLsg==";
        };
        _VKU4YIIn = {
            "id" = "VKU4YIIn";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.14.jar";
            "hash" = "sha512-SHd2ymUA1q1KqUrMuUgUu0ywaLR8hRAkUrygmZm45U3nbBBGbs5FtO4WWKYM+8Aui0ECPEukp1yD/3nf2CCsxA==";
        };
        _4SWHKEkh = {
            "id" = "4SWHKEkh";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.14.jar";
            "hash" = "sha512-OPtu5pWRzrt952r9NqrPY0F939XysrCWznS60w+IU03K7Ml8sMF6gWx07Yc0e2Bbr/yxB+duuNBQ/yVjrdOD/w==";
        };
        _WF1ZeEiX = {
            "id" = "WF1ZeEiX";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.14.jar";
            "hash" = "sha512-E43qeBZbEtRGluH6lqSYWF8oddofE9yGla9wRFBrDM7J8OeslMdjRPFYN2RQ0xwMPr1MqGNAb7JA7ypADqxfqQ==";
        };
        _Pg9d1l5p = {
            "id" = "Pg9d1l5p";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.14.jar";
            "hash" = "sha512-GA2QxbtSBWOpMEGLRyNdFsllDrNE5PUyC9DqxUE0R1PpUeZhiK/WZdP1C6uAG2Jx884Msbilmpz+hgxUPtMhxA==";
        };
        _O4WEDD1u = {
            "id" = "O4WEDD1u";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.14.jar";
            "hash" = "sha512-AQBTZiylRtFF4Tp9Fo/11bIcqDX1W76WerrPNZbNYyQhUM++esoQogB7gNa82HYZtcbY0iiwxC5V/wme6aDESw==";
        };
        _7RMflm0O = {
            "id" = "7RMflm0O";
            "file" = "friendsandfoes-neoforge-mc1.20.4-2.0.14.jar";
            "hash" = "sha512-Yj0P4rf8m4Uq+0sURKALdTeyxct0z9sjHTe+lj09+n2wxk9a7e35zjkv83cXd5Hwbe3CQVHIg0tvP1dwCrx6JQ==";
        };
        _IfjcEJti = {
            "id" = "IfjcEJti";
            "file" = "friendsandfoes-neoforge-mc1.20.6-2.0.14.jar";
            "hash" = "sha512-DvaFkE4lf6noS+6Q2he5O3QcLM8DAvE1tA0OaQiIGk5Kn1hQbtLVVtWH77Eabd7bJCUg+AqL0GsV3Y72fheKSw==";
        };
        _jwMJNwKd = {
            "id" = "jwMJNwKd";
            "file" = "friendsandfoes-neoforge-mc1.21-2.0.14.jar";
            "hash" = "sha512-gJtp8fgkq3ZVR7A3Z1M5czrKfGsn4n8welSb1sBTGHJtZ1EbxJylVGuOwtuyWaAsr6d+36wJ0R7QdnPFrLH0fA==";
        };
        _L30W9jWG = {
            "id" = "L30W9jWG";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.15.jar";
            "hash" = "sha512-gF/JX2wPnFKutxBeJ27mzEE/aBD14VClzY5sQfVBR0yHGZRcPc7jdvFNnbaJd2X8LLoPf5JhBVIiefvYN0wjsg==";
        };
        _lx4Vf4OB = {
            "id" = "lx4Vf4OB";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.15.jar";
            "hash" = "sha512-7mHBhd75Yj0Ni0z1m3m1873UbD5NAr6kzpYrOuujleB73w1AqW3pR7C2oUwfRCHkXBCquOfXTuyDO9vU2YCmVA==";
        };
        _4SqSGPIT = {
            "id" = "4SqSGPIT";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.15.jar";
            "hash" = "sha512-afZynHvRKbgJbga9mcbncfUSA/EMif7j2FPrpponcDdRalg5gX2Sr+f9BUnIPhYf5bWQl3kCALnVY0vnznHmkA==";
        };
        _v1IiVObC = {
            "id" = "v1IiVObC";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.15.jar";
            "hash" = "sha512-VLgk0ScBi5cpw4C/7Lb0KyIJE6mhYWEUIwRFDxlA/ZowL/5NC7FU3530FwwHdENVGJfWYN2IYAYlNu+0uhWUdQ==";
        };
        _qaqj5OhW = {
            "id" = "qaqj5OhW";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.15.jar";
            "hash" = "sha512-OKf9BSh2C0wzrAnH999bpsbxV4Uq6ZhPy7qOHMbpLU9P3XnESDtXiRaK0kdjLoUxMVA7rHO4w0gTaVrPjNRyiQ==";
        };
        _8u2bwi6K = {
            "id" = "8u2bwi6K";
            "file" = "friendsandfoes-neoforge-mc1.20.4-2.0.15.jar";
            "hash" = "sha512-UA69kFqcF1N/ObdmZo4bntLkN3M3oOiziM2NzRpUfmoW5G6ZMmiEIAKr7WfSy11Ff8BbKCoFXtnUkH0SKsPYzw==";
        };
        _RB6Iwx7K = {
            "id" = "RB6Iwx7K";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.15.jar";
            "hash" = "sha512-JsiFLp+YJFAm4ynLIfYj1fEoaFczyTigTSRHaMg8ZqginguHZAcyhSG2iNzjpNK2B0fE/SnHM3nT3BWX7taIyA==";
        };
        _u0Kro2m8 = {
            "id" = "u0Kro2m8";
            "file" = "friendsandfoes-neoforge-mc1.20.6-2.0.15.jar";
            "hash" = "sha512-M51Lb+lpnvfKTnqBKz+vsj0O1jGYVHk9uIovq3/dpCXK2f48USsN8yVYRgymQlWJpRVSzph1XHgrWkV6ynTrew==";
        };
        _VGcypkCr = {
            "id" = "VGcypkCr";
            "file" = "friendsandfoes-neoforge-mc1.21-2.0.15.jar";
            "hash" = "sha512-crLpnbPp78G1J4mD+tzAkiBGSUo6EECQXIFLcGbLx0K8xCEnz68ViNkZCQWCMk76PzNQdmRO578Cvq9JddZnww==";
        };
        _C2CuyDbq = {
            "id" = "C2CuyDbq";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.16.jar";
            "hash" = "sha512-hWA+kH4SqU7C/+Ou/m7cjpFBWJZsUrpZwuyVDHi26e5xED6bHuftPXfvyxsoYqWrAZXtOEu6gYspu1kQjefdew==";
        };
        _vASrZT1s = {
            "id" = "vASrZT1s";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.16.jar";
            "hash" = "sha512-kJvev4Ige8U2XQhIgah408mDuPEm0fiSlHAOyS6HSxN51BIvgk+/Z/O35DLv1oFvPRTQVN8Op2cQ5izGDP9F2A==";
        };
        _iWLMoqHU = {
            "id" = "iWLMoqHU";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.16.jar";
            "hash" = "sha512-IA0RvhqPIPqXW3FxAlxV4fYYMqD0EYCNK+lTjENz5pAd4IUHAw+v1INW4mhtRpqQcvtk77HaeIkLel0rSJlyoQ==";
        };
        _7ZP2sjbL = {
            "id" = "7ZP2sjbL";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.16.jar";
            "hash" = "sha512-N75kig5bKmt7Z54aNyKhgbckRDM9mTeeMDZ4ZfVVus0UPEfHdAYgHbE2/D4Qf7CXMJ3vepGUwkawFFcbWVdIig==";
        };
        _KQUoPzXA = {
            "id" = "KQUoPzXA";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.16.jar";
            "hash" = "sha512-2A2b6enA/yetSAf76kJBw/pquIFot7N8EbgtmOFqj6mhbGXEHOUtKhsQqupYouRaPw+8pLNVc4P7xdIYGHolhg==";
        };
        _1EM5WZZz = {
            "id" = "1EM5WZZz";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.16.jar";
            "hash" = "sha512-P3By1KRUanP0Svn/IYE6BlQPqtXvqmEP/OPH7Jv4eZP9WIwbBUtn6jy8ciiZspKS1dNTmi0MM0vaLwL783YNRg==";
        };
        _7iDh0s3T = {
            "id" = "7iDh0s3T";
            "file" = "friendsandfoes-neoforge-mc1.20.4-2.0.16.jar";
            "hash" = "sha512-Yr2kYBKHWonbzpHRvFHiSxaG/CpWWLZEdmIqgv97qjbcC+CDQbloYGtpwD4u2n6oIIO7Xg2toeqtEkGY/YfmUw==";
        };
        _yBXK6CQc = {
            "id" = "yBXK6CQc";
            "file" = "friendsandfoes-neoforge-mc1.21-2.0.16.jar";
            "hash" = "sha512-6ml26TEaQXWpBYiscQ5iCcsxrcIsr8+EqlV3LvOZdDyZjSRPLCVJmWjxhTXsYk+A+wdjGD/RmOVibmCBbZ+iZg==";
        };
        _UpQe3yVH = {
            "id" = "UpQe3yVH";
            "file" = "friendsandfoes-neoforge-mc1.20.6-2.0.16.jar";
            "hash" = "sha512-fycMXssQpo47khmVeuzA3Aoenn5t2kAhm2ByX/aUIgrKqwIym1eKvYd3S3TtRZbQ7dueDQWyMlqrW1DM1AU5PQ==";
        };
        _lT1uA6ay = {
            "id" = "lT1uA6ay";
            "file" = "friendsandfoes-forge-mc1.19.2-2.0.17.jar";
            "hash" = "sha512-hwHSzyE99o705pelsIupbECYNoF9+uQyzahtt5CRFy4ywl04DVtYul683KlRAlNw9yxMij/wByhQz5b67SMsGg==";
        };
        _rkWvQCgf = {
            "id" = "rkWvQCgf";
            "file" = "friendsandfoes-forge-mc1.19.3-2.0.17.jar";
            "hash" = "sha512-QfLN+sc7t3zgYEgSZUGK2CSwGhJWVmFnKuVGRZwte8YIXMrJBjs52A3/SporqEyKLmrdKf8ZrtX9xr9RPUUqkw==";
        };
        _5ikd8xvL = {
            "id" = "5ikd8xvL";
            "file" = "friendsandfoes-forge-mc1.19.4-2.0.17.jar";
            "hash" = "sha512-wRXKcAcrJ236fbg3j1l3ErwEZR7x4V90V+stUmRSe4fKtmP7hpDRYm/CXlbP4v9njPkan8J6ornuGHbm8DEhxw==";
        };
        _b8GbOI1q = {
            "id" = "b8GbOI1q";
            "file" = "friendsandfoes-forge-mc1.20.1-2.0.17.jar";
            "hash" = "sha512-0c7Gmhi5PVHxaB4TOQLmHh2thc07hA9Tv/dizPDdQQCt/Y6iVgUl0hVYp39Z5pmFs2lx0oq+LS7hOKY3SfH25w==";
        };
        _NyUdtFvX = {
            "id" = "NyUdtFvX";
            "file" = "friendsandfoes-forge-mc1.20.2-2.0.17.jar";
            "hash" = "sha512-XmzEtzcz/WOh6zHdx3tBXIWWIyOX1LTkljk28sJLPzkCWBVGWUhJNdr9tO35KfXMVFyZTqGuBLa9G1J3/pxkDA==";
        };
        _XGfc67K6 = {
            "id" = "XGfc67K6";
            "file" = "friendsandfoes-neoforge-mc1.20.2-2.0.17.jar";
            "hash" = "sha512-6ZI6lg9HfssvKo86jC5+X9DbvBRXQwbAjOzUslM7Qy5iAuc4oFzjXrX0Rcpwv3FgzYWVAwQdsGw++AZKlnt/eA==";
        };
        _7O3PmXbj = {
            "id" = "7O3PmXbj";
            "file" = "friendsandfoes-neoforge-mc1.20.4-2.0.17.jar";
            "hash" = "sha512-vfV+Ra9m4CD4oZvi9HB/w1E3Fixfu/wmdEKF/1qI9zJiE8kfI6xBTkblxCw82p01yB5imtHbwXBSWsrBdIuhzw==";
        };
        _jTQ0qz8A = {
            "id" = "jTQ0qz8A";
            "file" = "friendsandfoes-neoforge-mc1.20.6-2.0.17.jar";
            "hash" = "sha512-wzZ6KsqtWxzSEu25UCQOKnhXbkZQjXa1dj1Bsce3Q2FV7xnuEdj9Z8cg996XruHD+B5e008aP9iAcIBkHOpGhg==";
        };
        _LrJqYsK3 = {
            "id" = "LrJqYsK3";
            "file" = "friendsandfoes-neoforge-mc1.21.1-2.0.17.jar";
            "hash" = "sha512-xqkGgAq7bj46M3H2W9+oG0ADWJ25Ii2JZ1Ycjg6qRmW0LVzgCurhyUQ8b13J7lbO4ZM5KUpGYDp5WjU7lOeKdg==";
        };
        _cyHlcknC = {
            "id" = "cyHlcknC";
            "file" = "friendsandfoes-forge-mc1.19.2-3.0.0.jar";
            "hash" = "sha512-/3mMJ5XQ7qBiAK0mdlmW0uxlNi+obJsiPgMmZWGrm+SdMyRyl2AA0008X/W2mkztLisNnzP48LpCYwbUOgeK1g==";
        };
        _pStgysIb = {
            "id" = "pStgysIb";
            "file" = "friendsandfoes-neoforge-mc1.21.1-3.0.0.jar";
            "hash" = "sha512-UUe0zLOwUAANNMlhK0gt4mPV1iSeBjGwGvdA2ByKGwveEEQueknKl2WtGnkp9afezgjOoa6P8AvqPbwZe56+nw==";
        };
        _gIitkWty = {
            "id" = "gIitkWty";
            "file" = "friendsandfoes-forge-mc1.20.1-3.0.0.jar";
            "hash" = "sha512-pNaxiOAuouFBqtJW3X7JzwP8qP5zl3mjcjS1Sxxl+Gd9kEq4b0GKYXH7JH1S0YGzIVUPTmLIUgTQaJxH/OPL4A==";
        };
        _XneRwSb9 = {
            "id" = "XneRwSb9";
            "file" = "friendsandfoes-forge-mc1.19.4-3.0.0.jar";
            "hash" = "sha512-xzIWR+uZIUBjIftxy+pw1UqdnTg1BQmGowE6X3LBM8/XVESTRk9oBKDHG/JKD9qkoK7yQNLYdH8X4ESNLVkZRw==";
        };
        _moN0ntmZ = {
            "id" = "moN0ntmZ";
            "file" = "friendsandfoes-forge-mc1.19.3-3.0.0.jar";
            "hash" = "sha512-DD+bQim5i+AMa8/5qey2WybxA7oZe6B4F/HpLJi8NDtDWH03HZyG6/pHil2Foi13G/ac+vApM8Fn6pgQ8tI3HQ==";
        };
        _LwhaNqfj = {
            "id" = "LwhaNqfj";
            "file" = "friendsandfoes-neoforge-mc1.20.6-3.0.0.jar";
            "hash" = "sha512-HwRVxX6NG4pfkJO+2d6X657fMWU8QWSe9SXKt5RGL0ag+s/ywkmKxZ5vLNwlPq/Y+fr9wWnsGf6FuMtiT/6FZg==";
        };
        _cupNNPBE = {
            "id" = "cupNNPBE";
            "file" = "friendsandfoes-neoforge-mc1.20.4-3.0.0.jar";
            "hash" = "sha512-W8Qm8P4UEbeM0p9cMPQN5Rxfl4uJvvUlOz1YZIzz1XZhpRlY5M9bn3bcmO47DnELIUCpq8zMsWC+Wq7VMwbT6Q==";
        };
        _EwIZUG16 = {
            "id" = "EwIZUG16";
            "file" = "friendsandfoes-neoforge-mc1.20.2-3.0.0.jar";
            "hash" = "sha512-7TWupQWXCEbr186HC2TMbuTnN/Mc53GDoLsQJ5S0vN5AtnXP0WLpDFJfKX5I4qu/GpMbKdm8oV5kbcVGN4TSiQ==";
        };
        _71T6VbuX = {
            "id" = "71T6VbuX";
            "file" = "friendsandfoes-forge-mc1.20.2-3.0.0.jar";
            "hash" = "sha512-d1w75EjJ6fnVzdSMBTPcFqerlriB7ld5gZJWNf2KZjB37GqS4y4CKdEThkMF9EjTcMl4EZbzoW4Ai6Be/87fng==";
        };
        _X5X4JCzO = {
            "id" = "X5X4JCzO";
            "file" = "friendsandfoes-forge-mc1.19.2-3.0.1.jar";
            "hash" = "sha512-9dDCNjmxNxWn/N6q7KzUFA1n3gqtUE6igus7RM8mWv+4N0uI6qw9xcAgMfPFWuYIxx5If0CCtQmg8dRNMbA4Gg==";
        };
        _XCcO1hMv = {
            "id" = "XCcO1hMv";
            "file" = "friendsandfoes-neoforge-mc1.21.1-3.0.1.jar";
            "hash" = "sha512-g/6LRQVvxVeWNNoIkSjqTrcEjL+ZsYKjRL9+Hw1NzTgVOZyVCHbs6hrHGeuBp9DHnG6yZlvzmmPSSENCm0+rtQ==";
        };
        _uc0xTQyQ = {
            "id" = "uc0xTQyQ";
            "file" = "friendsandfoes-neoforge-mc1.20.6-3.0.1.jar";
            "hash" = "sha512-6qi57KZ0XhX+88zedkiay3zB0gW16DQXENdkCU9E6qzzbl57O0xBaZkP1Y860by2rfXecbqATtaIKV0FDYf/Dg==";
        };
        _1RyInyuM = {
            "id" = "1RyInyuM";
            "file" = "friendsandfoes-forge-mc1.19.3-3.0.1.jar";
            "hash" = "sha512-OklFNisiHYllAu6EGSBqayUvDpaXnMn3AAKbEAj/s76Q4tqLnKk7Xob3hgWNx/z2wzWmsGu96qXNYLd229kBFA==";
        };
        _VFKrljKx = {
            "id" = "VFKrljKx";
            "file" = "friendsandfoes-forge-mc1.19.4-3.0.1.jar";
            "hash" = "sha512-Ixw8jU9diov7vcfx9DBl4DT3S241SImYE3dOUzIFSmYUggDMQ9ukyklpu+7y6ULRlO5T/YPhUOPxbs21avj/qg==";
        };
        _qwOpEWqP = {
            "id" = "qwOpEWqP";
            "file" = "friendsandfoes-forge-mc1.20.1-3.0.1.jar";
            "hash" = "sha512-4sE35WGXXBG5HvdsZ+ygaSt/YW2XmJCWgZAoMgnnWDkiQAi+hxAdexbq2hHddIwHS5LQMYcuecg2MbSU0j+ELA==";
        };
        _4e80ilsT = {
            "id" = "4e80ilsT";
            "file" = "friendsandfoes-forge-mc1.20.2-3.0.1.jar";
            "hash" = "sha512-Us7O8GuzLdIOP84I9QL0cy1c7RwZhhA29lRuACjup27pgcw9p3V39UoyhnTTUrE/RoVVs9xVvxzNjFmq+vtidA==";
        };
        _lQjecH50 = {
            "id" = "lQjecH50";
            "file" = "friendsandfoes-neoforge-mc1.20.2-3.0.1.jar";
            "hash" = "sha512-HxDmw4l9hmqZUq2XW5uztyriEtRfHKljB9BrHX0ZDUO5Q5gByO4dP++jEXxIgBGrYKDXde5wReTxw4zwrah9yQ==";
        };
        _YfTDG4rq = {
            "id" = "YfTDG4rq";
            "file" = "friendsandfoes-neoforge-mc1.20.4-3.0.1.jar";
            "hash" = "sha512-qrdqciAMmP4Gd6A7RIcrC4HNfGkcpdbOYp6QaGExtDWBMxlikeusAwDQ8VkwF+BNe9kMsR1Yx9VuieiEEAQxgw==";
        };
        _nq9RsES0 = {
            "id" = "nq9RsES0";
            "file" = "friendsandfoes-neoforge-mc1.21.1-3.0.2.jar";
            "hash" = "sha512-4ugMn8FJF6Jl8Mvhosxy4Zd8N0dR+JXsZ3G/DlyJKiOUKgwzdPw9r4oBFUH8OB+UUpomxKg5ipE/eOjuIovxoA==";
        };
        _Wc1VaTLk = {
            "id" = "Wc1VaTLk";
            "file" = "friendsandfoes-forge-mc1.19.2-3.0.2.jar";
            "hash" = "sha512-EPtyJe+CeVrCUIKQzrznScpa4vfWAXvt9Oz1DD17U6SC6F3Ga0+g0CDGLht7J1J3K2mnEMLPw9Wnx+4d+vFkGw==";
        };
        _4xhwVWPW = {
            "id" = "4xhwVWPW";
            "file" = "friendsandfoes-neoforge-mc1.20.4-3.0.2.jar";
            "hash" = "sha512-Ef0wJ5t/IdvoSmI63Y734tHc2hyg8/h6ELxe2wPddqdFPJrmAWKIit1Iodq04vS0A2a8pl0rrd9grPZJlxdbkQ==";
        };
        _6DpuUb37 = {
            "id" = "6DpuUb37";
            "file" = "friendsandfoes-forge-mc1.19.4-3.0.2.jar";
            "hash" = "sha512-Pd5PGddR2TH0Zkx0+kE+5iomNhXwm5jVHMdrxcG08gUEpul3TabrX/kbG0u3Occeky3PpM0WwCwVQ32fRsorDQ==";
        };
        _LczhCEW7 = {
            "id" = "LczhCEW7";
            "file" = "friendsandfoes-forge-mc1.19.3-3.0.2.jar";
            "hash" = "sha512-XCM924Uu+i+PzYpW888xXcHU4ZJhCEkBoK6zheFaSO0wqZXuYBYwZ+imadKeoehsz4CsbmYYxCWcIhNcWRjyVA==";
        };
        _lFaQ1iFW = {
            "id" = "lFaQ1iFW";
            "file" = "friendsandfoes-forge-mc1.20.1-3.0.2.jar";
            "hash" = "sha512-iPKE6IW4ufaFMVDL3zmvajpcZfVYSQYtnEb/ErrSO98vNPxV81x/IwGl2p6Ba4/729YExtw8pzB6kfg6nOv5fw==";
        };
        _5B5rQoxF = {
            "id" = "5B5rQoxF";
            "file" = "friendsandfoes-forge-mc1.20.2-3.0.2.jar";
            "hash" = "sha512-cBCN5qZS3dmmZtxxIAm5bWNd/IX7CNeqwPE3qBOmQLpI3acxM6lhZ5KXKl+eyCiDyVDzaPHQtLIxfOyeDJMN/A==";
        };
        _N2MqmwdR = {
            "id" = "N2MqmwdR";
            "file" = "friendsandfoes-neoforge-mc1.20.2-3.0.2.jar";
            "hash" = "sha512-MdyADnBuVj7q6tKj93/UDhUkObplzfBV3e15wljW9EmH1+HVQTvd0HWGX6abZhsWAAaUkffnoBJ7pyqFAX0yBw==";
        };
        _inJ6Shsj = {
            "id" = "inJ6Shsj";
            "file" = "friendsandfoes-neoforge-mc1.20.6-3.0.2.jar";
            "hash" = "sha512-RN+HmlFsZ62Ufx8ai4LPYESxyAzrJ8hcnOqC2biin8VhGru+EC9k3jVSZ2d+Ovl0Qq3wXur6mYoPdt1dPj/iqA==";
        };
        _MEQUqDjT = {
            "id" = "MEQUqDjT";
            "file" = "friendsandfoes-neoforge-mc1.21.1-3.0.3.jar";
            "hash" = "sha512-7fGUko28JIaLLczjfYG785DtM5859glWco8Z7xa6ZiONtVVRQcXw5wU5LBR3gDO2yJdZKppePN1f4BChEQthTg==";
        };
        _oX4ZL4SF = {
            "id" = "oX4ZL4SF";
            "file" = "friendsandfoes-neoforge-mc1.20.4-3.0.3.jar";
            "hash" = "sha512-a7RQT6ij6wuUXJojD0XiD8k4pqf8NlApqGGDIYV6iQesEsC6dQ3o+g/lP9/m+aeUaqjX8LZ987BpL7o0Pue6UA==";
        };
        _hS1xh2bh = {
            "id" = "hS1xh2bh";
            "file" = "friendsandfoes-forge-mc1.19.2-3.0.3.jar";
            "hash" = "sha512-kdTbb7Ec6mTtsbEX+b919SXPBzv/koAp6MDNlH4vrpbE/KBpVPAIT9rO6fhn3xM05WT+Lo/Enb0+eFXED68XzA==";
        };
        _bfpL81Il = {
            "id" = "bfpL81Il";
            "file" = "friendsandfoes-forge-mc1.19.4-3.0.3.jar";
            "hash" = "sha512-XVCvqxkxZGAnQl4MEv/mvV0i7PSKcWEocRgQUrcmH5dAphmmBa3pxU6wqlyL1fa/qQ4JfUzoqM7+BhiDj9osfw==";
        };
        _TDa4tIVT = {
            "id" = "TDa4tIVT";
            "file" = "friendsandfoes-forge-mc1.20.1-3.0.3.jar";
            "hash" = "sha512-WfOeNkmxzJZL7nCjYSkSfy+//eRmzW3MbBHZbiCQAg6Bh/skavVDH+rnUB66ZRHdPNduF9DI7pgABSaXHCvGTw==";
        };
        _P1D4bbQm = {
            "id" = "P1D4bbQm";
            "file" = "friendsandfoes-forge-mc1.19.3-3.0.3.jar";
            "hash" = "sha512-N3fvUz+clLqUlxtGQaO24H83rwDbnDscF9VfiId2i2HRYYePa45y2t6CeG3YnAVTeuMqV7ONRJEa32CSL+KApA==";
        };
        _xUIQTEqv = {
            "id" = "xUIQTEqv";
            "file" = "friendsandfoes-neoforge-mc1.20.6-3.0.3.jar";
            "hash" = "sha512-toNYjUxcq9yRVXc3ar2R4LYv0b3EePzmLDVfHyq6Yho/IhvetWlVoTjKRRtXcHCqYBUuPxHpi1hP96241I5vVQ==";
        };
        _gr4UHY23 = {
            "id" = "gr4UHY23";
            "file" = "friendsandfoes-neoforge-mc1.20.2-3.0.3.jar";
            "hash" = "sha512-5r93E8CBJ8rFAQ8RnHv6+2aQ+zlpVnRRvVTEZyZUN8FbqBBShpjENRbdZ1RA3HMW+M1rD7Y+21yskLDhaoM83w==";
        };
        _Pt9xyPhz = {
            "id" = "Pt9xyPhz";
            "file" = "friendsandfoes-forge-mc1.20.2-3.0.3.jar";
            "hash" = "sha512-9TB6U3RkghNIDArpf9AeKQ0RO6CbQ4c4FgXWEOdK6twdDmL/cceJdkQjvB7X0ZFwu8pt5n+udioy6hvmoLmNxA==";
        };
        _Y0R033aK = {
            "id" = "Y0R033aK";
            "file" = "friendsandfoes-neoforge-mc1.20.4-3.0.4.jar";
            "hash" = "sha512-tJvhao3DNYcHadqvwAhRNhxkhZCQKm+vfi10JqKMWdlu62xYEfCJjDRDlFraH8meEh8/KpwnP8cUHwpFh4WktQ==";
        };
        _w8ki1eYr = {
            "id" = "w8ki1eYr";
            "file" = "friendsandfoes-forge-mc1.19.3-3.0.4.jar";
            "hash" = "sha512-mfESJnTzauZfJ5WVuMrH9Py4EzmCtAIaSx0E8FhZJV68+0+eKbjWnMZpZahVfLH1hZiMZVycmbLq1PPlvK+Ljg==";
        };
        _UqThwiHH = {
            "id" = "UqThwiHH";
            "file" = "friendsandfoes-forge-mc1.20.1-3.0.4.jar";
            "hash" = "sha512-uzfQoVCvB4DOygy5BQuOQ6qi29t5vye+awxr4Nn9iwwVte2YSTVrPKRnyKRXVnJRrFf6YGC0kf7TdQFpvbkn4A==";
        };
        _H3qfd9gP = {
            "id" = "H3qfd9gP";
            "file" = "friendsandfoes-forge-mc1.19.2-3.0.4.jar";
            "hash" = "sha512-2AeVLD1KfmYuwy9EHblgqlnEvRkAdVrdR3p8SlPHdnUlLeMbNyjIvYGdc7IPHb94SYyn5s6oAywfxVOsbDMD4w==";
        };
        _vNPHsLgB = {
            "id" = "vNPHsLgB";
            "file" = "friendsandfoes-forge-mc1.19.4-3.0.4.jar";
            "hash" = "sha512-nacgI6GfTVMWaPy5aAYFme54/QiuuK2Kh7+Ra2WJnp8dPljYEA/hEZ/ocVG/ePA0apDyNzzlljVEeP55yL+ngg==";
        };
        _XCZ40vHz = {
            "id" = "XCZ40vHz";
            "file" = "friendsandfoes-neoforge-mc1.21.1-3.0.4.jar";
            "hash" = "sha512-7bxL2PaDuc3tlsLakYISXUckCk314aQEgn4awRzqDKLSzpn7fAC4xM6bZj5+MvrEuc8O2Y+9pzJtzZKFcdhEQg==";
        };
        _afKHZlrs = {
            "id" = "afKHZlrs";
            "file" = "friendsandfoes-neoforge-mc1.20.6-3.0.4.jar";
            "hash" = "sha512-V6lmEs57Bwtfh+4Oc5oR1EuSqBaGKlFrLGEbKFqctQWxhaBaefRgvfbHq5M4slFCZ6JuUQ1ImRrELXnEUDJPgw==";
        };
        _iOfOI410 = {
            "id" = "iOfOI410";
            "file" = "friendsandfoes-neoforge-mc1.20.2-3.0.4.jar";
            "hash" = "sha512-rPr7eFy9s3k6MLlTSrnMMxN09ZXcARtbVUokPxU9NDPQUgOzExFBUuu4TAaiNpxigTPUVuIiuEqUQ7dMYWEzyw==";
        };
        _vWmdoBdK = {
            "id" = "vWmdoBdK";
            "file" = "friendsandfoes-forge-mc1.20.2-3.0.4.jar";
            "hash" = "sha512-sf8BCS6DHrsQXYvac/Sgt9cjJnP/oKNMA1VObd2U8kd5qyKzvLYyJHBFdpzV+JT4C28HfYplZWEYHmdKzv+R/A==";
        };
        _34XGhvc6 = {
            "id" = "34XGhvc6";
            "file" = "friendsandfoes-forge-mc1.19.2-3.0.5.jar";
            "hash" = "sha512-toXwhaWP6JaKotVyJfnIs8yefskio+yMk4ReM3VHIn/EQ2b3z7DGTH4+dFbEH+VNnbdfEh3qvp8BBpAhgwxGrw==";
        };
        _b8maVqw5 = {
            "id" = "b8maVqw5";
            "file" = "friendsandfoes-forge-mc1.19.4-3.0.5.jar";
            "hash" = "sha512-xwaJ5WL83fMSrA81xwZaynLvKq1AmyUn7n9TdQs4qYypsN8NkDXhqKoMr+VnrKhdN+SmZq7Oqe3+67Tul7fPNA==";
        };
        _sqXAuhFf = {
            "id" = "sqXAuhFf";
            "file" = "friendsandfoes-forge-mc1.20.1-3.0.5.jar";
            "hash" = "sha512-eFdj3F3b8/3+kTeFloiJyRdpXcrWQpXfjLk0UWGGVw9ZrQVKAydo1gVrncltV9gMm9y+BFudwFsUHc1NmjSGXw==";
        };
        _Pb09Dw8f = {
            "id" = "Pb09Dw8f";
            "file" = "friendsandfoes-forge-mc1.19.3-3.0.5.jar";
            "hash" = "sha512-iVc7ryUc9MW861W73f3875yg3gCNNxNMTXfQOU18Pd76HjfKEkdKG10ePOBd4msayp06Ko/tU6r7n1iUSfAjuw==";
        };
        _HtkJHxjo = {
            "id" = "HtkJHxjo";
            "file" = "friendsandfoes-neoforge-mc1.20.6-3.0.5.jar";
            "hash" = "sha512-Eeo8l2xguNg+PGDc3Fp6W8s+AwoND/rYc9wpBHFgXgLLTPj8yCbMj6DYbB1s4Hjf+cPb7asO/UUUsK/eBiqqIw==";
        };
        _7aE1j91z = {
            "id" = "7aE1j91z";
            "file" = "friendsandfoes-neoforge-mc1.20.4-3.0.5.jar";
            "hash" = "sha512-KAqeC+xW9LnO0zhZOg8Xn8t85sSpGD3k9BFZjYLP88s1kzH2xKi+/AwXDz/ikphLraSet62OtM9OmbRlNEmjYw==";
        };
        _PZ8YEUd1 = {
            "id" = "PZ8YEUd1";
            "file" = "friendsandfoes-forge-mc1.20.2-3.0.5.jar";
            "hash" = "sha512-qt47Gy7ZNQt7lg5T/Xhbgk02dH/QrBbMVmoS9RafcLowvljdZWwmipJB5dUmRFToUlMvMs225S5OJFMeey1PQw==";
        };
        _qPSJb7uX = {
            "id" = "qPSJb7uX";
            "file" = "friendsandfoes-neoforge-mc1.20.2-3.0.5.jar";
            "hash" = "sha512-/EfEpgaQICV+/7v8yokltEiNmuGvbxq+wJleWAoi7PCoCgSJok3iin8V4wTe9F7+tvIX+X1LGKzGdSu/QkP0iA==";
        };
        _Ym4X3ctQ = {
            "id" = "Ym4X3ctQ";
            "file" = "friendsandfoes-neoforge-mc1.21.1-3.0.5.jar";
            "hash" = "sha512-ye3k1tZJwmZE0pD3efX2Ttmd+t5hbIr9fdp0zgvmymOeo3gK4ZEgQ5ZCrHLmOQoB7EVIHVpG99iONaKfyppAeA==";
        };
        _rxJGt65p = {
            "id" = "rxJGt65p";
            "file" = "friendsandfoes-forge-mc1.19.2-3.0.6.jar";
            "hash" = "sha512-ev2mfvMU5DWU9GCM2Ij5s6I5JQGo9yqGhOgRmSoaUuCPDvvddZkrcFa2PZ40zN2gP4vTQDGyUNdlBHIK+kS7mw==";
        };
        _s6DdHkxv = {
            "id" = "s6DdHkxv";
            "file" = "friendsandfoes-forge-mc1.19.3-3.0.6.jar";
            "hash" = "sha512-+6UzK6QFjjvTKsNHu1+gPnMdhWF5qHLEIbbFRHCEM9ccjudHsBeN4JhXKWQXP9c+qMmawRdMqLxvf0eWhjo4/Q==";
        };
        _CqDGXuMz = {
            "id" = "CqDGXuMz";
            "file" = "friendsandfoes-neoforge-mc1.20.6-3.0.6.jar";
            "hash" = "sha512-tzLZ5LHNfo/tXA6vB4U9OW/3xVXo7gbCEmlKZYBl1ZlngtLAGnWNgLQz7U1Cb8qEYYB3xV4XDNCQ1xyIYf41kw==";
        };
        _Xd1OFREr = {
            "id" = "Xd1OFREr";
            "file" = "friendsandfoes-forge-mc1.19.4-3.0.6.jar";
            "hash" = "sha512-sjyRkAs9s7ipJQidk0LySqe9nzEkgMzxOu3KgAQoUX2i1WMiMrUarZ61kFXYxr6vPGDHXMmsd2Epdh9rpHf8fQ==";
        };
        _DHfjwDOE = {
            "id" = "DHfjwDOE";
            "file" = "friendsandfoes-neoforge-mc1.21.1-3.0.6.jar";
            "hash" = "sha512-NpavnXsEayLO20vAAhFPrOkjQiSOrSRLn4j5F/QVpNkBjTdnLtGAEehTQxtpgXD3Pwc4be5QwhYWcbqMmRhnkw==";
        };
        _MnGD04jA = {
            "id" = "MnGD04jA";
            "file" = "friendsandfoes-neoforge-mc1.20.4-3.0.6.jar";
            "hash" = "sha512-6UWcTlzWSh3iFj/COvR7DwzOZ3fZuGnLYYKug1Hs6wT4p8TF+QNHCk5o5V6kWeMTOqs5bWotmjOO/JApPVCjRg==";
        };
        _irt6KW4q = {
            "id" = "irt6KW4q";
            "file" = "friendsandfoes-forge-mc1.20.2-3.0.6.jar";
            "hash" = "sha512-R5oSvfqDXbSTl0bsVlEmLtijLK90QAe4zzOBTD3sL8SQjIcPirQyxb9TaG/+8xTyN6SOaRnrMz5cc+xLNHPw6A==";
        };
        _5N0FlMtT = {
            "id" = "5N0FlMtT";
            "file" = "friendsandfoes-neoforge-mc1.20.2-3.0.6.jar";
            "hash" = "sha512-BpwZQcOAmvpW3qthHQZpGXokEJcAIVe5/dUcCPk1ZeM+KeDzK5zhgF0R1LocPCUfCOFQSeCUwuh8mmq2uF73cg==";
        };
        _Gu0QbicX = {
            "id" = "Gu0QbicX";
            "file" = "friendsandfoes-forge-mc1.20.1-3.0.6.jar";
            "hash" = "sha512-/vq+UvDmJMRL5dp+Rk77j9cOyvVpokcnewBtlg9aJhc/k1IRnKKTj/aLV1i7lIZFJmbRImzAL/pnbfmQ5+iXwg==";
        };
        _BqmGKUNi = {
            "id" = "BqmGKUNi";
            "file" = "friendsandfoes-neoforge-mc1.21.1-3.0.7.jar";
            "hash" = "sha512-j8EVzcLYurLJ2oEeKb82X54ger08IBFdv4yW4ZlJv84SAV79RFrYnjZFdDUgp/SbKDkuzXv7xjs+85J+7V6iEA==";
        };
        _jIDHVXin = {
            "id" = "jIDHVXin";
            "file" = "friendsandfoes-neoforge-mc1.20.6-3.0.7.jar";
            "hash" = "sha512-p47OPPDgn6+j384Q18gR1XAvuUztBqFnfoXf+O+4tntb5Gj9JpwubjE0O/4YdKcNUn0NCnC4tSwS2dJYIxE+CA==";
        };
        _U6qMaRUn = {
            "id" = "U6qMaRUn";
            "file" = "friendsandfoes-forge-mc1.19.2-3.0.7.jar";
            "hash" = "sha512-2xWhdMNpNDsZ1bWLjrj9L+mWDlEa6W3hchnZCihjlPsRutOuhRrSYIGfdmB8ZuUFIhKiwpoWhgA8/aKMCym25A==";
        };
        _rHXPQp7W = {
            "id" = "rHXPQp7W";
            "file" = "friendsandfoes-forge-mc1.19.3-3.0.7.jar";
            "hash" = "sha512-MZTBmglqHoXhoFx5rDERgbI+ZJXLAB96iqX7LHag5JMKoVhQyelCU7zo9YT3Qjq+w284RZSvp17crdT3jmE+Sw==";
        };
        _d9XG0JxB = {
            "id" = "d9XG0JxB";
            "file" = "friendsandfoes-forge-mc1.19.4-3.0.7.jar";
            "hash" = "sha512-A98JPExsIZ+tlLW3LYzeiGsPEhFSRtSVOPa7mDhEkvcWCxl5/y1BSerG53Rs55zi+xqXmjdoqbycZq53ZNmlGA==";
        };
        _UyO5OsP8 = {
            "id" = "UyO5OsP8";
            "file" = "friendsandfoes-neoforge-mc1.20.4-3.0.7.jar";
            "hash" = "sha512-A0xwr0+iMunh/8Zyw6XSln2PMsn0TDbDX5taiiOpvqbotoYzt086uxN8D2sgu1aFUsn5T2+1YFUoJK098dPzNg==";
        };
        _lvNE4145 = {
            "id" = "lvNE4145";
            "file" = "friendsandfoes-forge-mc1.20.1-3.0.7.jar";
            "hash" = "sha512-SXDvq1EQFHUG+KKeRXzb4VZ+wF/yeE3+7crzUPnckWH9JEvJvIAafVJwZHCTG7QXMHAPrFuSdIUpU8BHZjC9pg==";
        };
        _k4vU2K8w = {
            "id" = "k4vU2K8w";
            "file" = "friendsandfoes-neoforge-mc1.20.2-3.0.7.jar";
            "hash" = "sha512-Wcv/uWe10Xy/y4eVoUzu6G6PD/T6x4sAT/GmIZZbYFZSybvgmVRbUjJE48L4MuJcMfovpBJj8pCqTkMx1v96jQ==";
        };
        _7PMNbrm4 = {
            "id" = "7PMNbrm4";
            "file" = "friendsandfoes-forge-mc1.20.2-3.0.7.jar";
            "hash" = "sha512-WKpKNQRCbtMPs2+D8asUhBCvVscw9yBUP0Tjo5Jwl68GXSIviDdWoHVlUo9zs9GquulvsniXzERJknaCr4R8/Q==";
        };
        _5mPngtIs = {
            "id" = "5mPngtIs";
            "file" = "friendsandfoes-forge-mc1.20.1-3.0.8.jar";
            "hash" = "sha512-iDuoWdXagS6s0HA9sjWFdIR0/fDG0atm5YcGxkrxA9x/sRR2BLqJlwMTkbXnPJfRg37OVi6NnUpR8/5P+Xrg2Q==";
        };
        _8KODsfPw = {
            "id" = "8KODsfPw";
            "file" = "friendsandfoes-forge-mc1.19.2-3.0.8.jar";
            "hash" = "sha512-zxsSt89ZC1mjLTDh2nsj9ed97bo00L3I9figEALCsPTi+ZZoagsMe/lIrRxwBwtPcDC/hl27vnGysLNs1gYW/w==";
        };
        _IvkQeAdl = {
            "id" = "IvkQeAdl";
            "file" = "friendsandfoes-forge-mc1.19.4-3.0.8.jar";
            "hash" = "sha512-sJuaYBvhJYHO66zlMf537x6ONP+pZhe4rH+evNBbaHnwyN7fk5BrKn0j4GlVTUCevrCADiBgX3s8q3SfEfQOHg==";
        };
        _VAe8OOox = {
            "id" = "VAe8OOox";
            "file" = "friendsandfoes-forge-mc1.19.3-3.0.8.jar";
            "hash" = "sha512-BjgqJrEMRpJcoqLs4UOg/t26QeGy8bVTZdYT4l1QxV18BCzh7pXnAtRWJwzNsTtrej0RlhMBQP0Wi6iSXqeTPQ==";
        };
        _jpNjmH5i = {
            "id" = "jpNjmH5i";
            "file" = "friendsandfoes-neoforge-mc1.20.6-3.0.8.jar";
            "hash" = "sha512-DYN1uU8HpDrH+4f9ok49/bPWobdBMwv+Cqv1wUSsjOfbAlszSxUoi7f3FU8eRZzfnIqNnKiD8KcCDmKJ+d3zyw==";
        };
        _yZsjbR6z = {
            "id" = "yZsjbR6z";
            "file" = "friendsandfoes-neoforge-mc1.20.2-3.0.8.jar";
            "hash" = "sha512-q/dNxMvG65ydF97SKE0acQjNE1Vt8LPwZ0C3SqWZozTGh54kTFBigWvjZvxs/ZxKezPGST57nj4FyKiGywsdXQ==";
        };
        _Vir1dGZQ = {
            "id" = "Vir1dGZQ";
            "file" = "friendsandfoes-forge-mc1.20.2-3.0.8.jar";
            "hash" = "sha512-Cvahrrvcid0I02CAHQ/Xao5Z5qz7AX0/cskRabYSwrPqlVn9eT+B42+i4zmdkO2D6d0/nE0sVVupM22WG3mPAA==";
        };
        _2D1wEdhR = {
            "id" = "2D1wEdhR";
            "file" = "friendsandfoes-neoforge-mc1.20.4-3.0.8.jar";
            "hash" = "sha512-ytIKnzAzp4TUOW4YwDPWau6hiQxRq3U66dhW2XYQDx8jWf448CWafk8OU75hRmdgFLUISJMtpqwcWthtSUP/tQ==";
        };
        _FdjAloxY = {
            "id" = "FdjAloxY";
            "file" = "friendsandfoes-neoforge-mc1.21.1-3.0.8.jar";
            "hash" = "sha512-G9N/q0+W6/4kCaiBhbGcJbBykQl6elalXNJmh0ooqFNnpeduGu5bbQZ7BBmNHduXq9N2Pf6hVzhfgVAKBZFzhg==";
        };
        _EX9YzsZf = {
            "id" = "EX9YzsZf";
            "file" = "friendsandfoes-neoforge-mc1.21.1-3.0.9.jar";
            "hash" = "sha512-+iwBEmWEvmXp1KAPoucD+w2QbL3vhdQ0mEmqlWgyvfQIyXKGrUuWuve5VNN4PAyoDncsKQ680mw1LRSuq7/vgw==";
        };
        _urwZMdVr = {
            "id" = "urwZMdVr";
            "file" = "friendsandfoes-neoforge-mc1.20.6-3.0.9.jar";
            "hash" = "sha512-yvf6jZ7f7jjWuFQYdK3iJRgLERQfwzQWHAHIHLK0tzVJHv7HVqSbEswmg/YBrq8EsUYu+NaaSKsL0qH/aPYb2w==";
        };
        _ihFi4QrR = {
            "id" = "ihFi4QrR";
            "file" = "friendsandfoes-forge-mc1.20.1-3.0.9.jar";
            "hash" = "sha512-B5xot6XJfo3j2vaBgW1l31UQocAl/t2GGaR5dK9nhCrKAAPUzv5A5Bzswos70+xWlmU2aMQuUDxiSm2XidygTw==";
        };
        _Xw3rjCWU = {
            "id" = "Xw3rjCWU";
            "file" = "friendsandfoes-forge-mc1.19.2-3.0.9.jar";
            "hash" = "sha512-3ADz6HyOrs0oM+ijlNMpJEryCxFAsbAK79QMNI1FkRCl0ZbihRyupshCvXNBZHFWVo7j6NVMs1H8Y8Js38Gc/Q==";
        };
        _giYiOv17 = {
            "id" = "giYiOv17";
            "file" = "friendsandfoes-forge-mc1.19.3-3.0.9.jar";
            "hash" = "sha512-3ZYkUJbu/vpCw3uUdY+nSJ9uv1jOVu22P2FtHru8YZAc78M3bU0rsw3zv1g0BK9YwYuBToOzLKZ0Fu4QZZEb/g==";
        };
        _blMsUeVw = {
            "id" = "blMsUeVw";
            "file" = "friendsandfoes-neoforge-mc1.20.4-3.0.9.jar";
            "hash" = "sha512-IkH8ee28v4Nd2L8Q9Y2aoPe0Ri0HdZE1LRk75lpE3QFsZ8A1lNxNMa892y+9xF9gWwS1U5MsYZwj1BYZsW1XFw==";
        };
        _At6PlsJ2 = {
            "id" = "At6PlsJ2";
            "file" = "friendsandfoes-forge-mc1.19.4-3.0.9.jar";
            "hash" = "sha512-ZHAdz/aFHa3rl69OOvLgjc9di6Lmdf3YJtvWqKHrJgueoTaPfR6mCTsXthoWd3akt/bFFB9voKyjwEVNfnW/2g==";
        };
        _KZGPFzu8 = {
            "id" = "KZGPFzu8";
            "file" = "friendsandfoes-forge-mc1.20.2-3.0.9.jar";
            "hash" = "sha512-mzn36ZdrUlcz563xoq1Nf23pm+dSJsuRnDOpjoBAEjrjxnpHHVWPunjz9VDK6yKiMXvMN9YjQDv/KOGfPV9yXw==";
        };
        _67IoSNQU = {
            "id" = "67IoSNQU";
            "file" = "friendsandfoes-neoforge-mc1.20.2-3.0.9.jar";
            "hash" = "sha512-FxeK5oYaRM/rzxSS5y90ToSdZJrZKeVFExPxQCrTvHgTkHhneYa+wdDhp3rJ6ql4Qw5J0abo5VHl9ySZEnm1xw==";
        };
        _4x5u3hPx = {
            "id" = "4x5u3hPx";
            "file" = "friendsandfoes-neoforge-4.0.0+mc1.21.1.jar";
            "hash" = "sha512-SvGTCMcRRrsu1xRI0nu2NjWsa8/OiXAibgFFK1P+wmJmZZmz1EwpDYYlYKyokukm8lNpdURk7T58Ze0Nvi1rnw==";
        };
        _cPcwxgYs = {
            "id" = "cPcwxgYs";
            "file" = "friendsandfoes-neoforge-4.0.0+mc1.21.4.jar";
            "hash" = "sha512-6gh1g6vyyXH1dEG1xkDGXcdMDnku0qePzm3hcv6PbVlWPqiCH1cwueGscKzZDlnU9xt1ZTWNmyPCF88zPqFMQQ==";
        };
        _ryfzQsfT = {
            "id" = "ryfzQsfT";
            "file" = "friendsandfoes-neoforge-4.0.0+mc1.21.5.jar";
            "hash" = "sha512-s0X/mIfnpqV5wEWYWmMGZYstKqbquH+CjagIS1uosSYwkhUikPHzehL+oXX9SogquW26m3lrvcWupdRGYsWIvQ==";
        };
        _CpuMrpLG = {
            "id" = "CpuMrpLG";
            "file" = "friendsandfoes-neoforge-4.0.1+mc1.21.4.jar";
            "hash" = "sha512-AMHiB/uU+v5MBiY9RQJN6L8wjaRWitS2B7NJjoD9+Ll65ypq7L+TKtITCehFWl2bux5FZ9T8M9pI+Yk6dviAig==";
        };
        _jnKVP7fH = {
            "id" = "jnKVP7fH";
            "file" = "friendsandfoes-neoforge-4.0.1+mc1.21.1.jar";
            "hash" = "sha512-n3/GMx2aw9MsphQvL8ItQG8F0VupK36jChF20I+lytmNOKbGwsJKZOcjG3LDldMTbXLVDL2Pr1sKsxUBfS6gRQ==";
        };
        _qmyyjndJ = {
            "id" = "qmyyjndJ";
            "file" = "friendsandfoes-neoforge-4.0.1+mc1.21.5.jar";
            "hash" = "sha512-I7omCV5Ap+m9b0ZYVv/ttltLQcaf/P9SsFPYHXxsaIYGaKAOQyhfBh5smsmdepCV2T9Vidr6bbi1/m70J9HTfw==";
        };
        _la0eew8N = {
            "id" = "la0eew8N";
            "file" = "friendsandfoes-neoforge-4.0.2+mc1.21.1.jar";
            "hash" = "sha512-0UjEXL9QaFdfp4Zy7db7Jqx2+UimL3rw8e7stf0T5o+SeMEONH3YCJz+26EREeI+vTNc5sMpKgS53IkO5UhOlg==";
        };
        _VgEvS7BR = {
            "id" = "VgEvS7BR";
            "file" = "friendsandfoes-neoforge-4.0.2+mc1.21.4.jar";
            "hash" = "sha512-AAqLV9b+37IbSR6w+kISeS1cqck15hZyCedT7S05kHuY+ifuB2bEmvhKVvBy/v/GTyW21KSsessOi1Gd9gp6Cg==";
        };
        _skcDmOtg = {
            "id" = "skcDmOtg";
            "file" = "friendsandfoes-neoforge-4.0.2+mc1.21.5.jar";
            "hash" = "sha512-RZwUJYCEQrbckQHUzKcfTbIEayE2hud3AFGz7Jua0yoqZSBERrolsWjulMvEPtnXJNiCk3ruAEaI95GZ3Xq+rg==";
        };
        _XtdWjUR6 = {
            "id" = "XtdWjUR6";
            "file" = "friendsandfoes-neoforge-4.0.3+mc1.21.1.jar";
            "hash" = "sha512-+d2SfKOOH66n5NAwmazqJsomM1GHrdm9MJUkIcZzMeNtoqXPgnMrn1IWd8FCZDdTSJ+I7qS7FvnUgsuYyre+0Q==";
        };
        _dsIxFCYR = {
            "id" = "dsIxFCYR";
            "file" = "friendsandfoes-neoforge-4.0.3+mc1.21.4.jar";
            "hash" = "sha512-JQjbzyiHVdYlQz9OMFlz39bEjXttRfOPwhuYTeOubzxNSwFuT9jzgRiC06EfQXirJPkJH6DZBXX/8ie2gG04DA==";
        };
        _6XvXxWNB = {
            "id" = "6XvXxWNB";
            "file" = "friendsandfoes-neoforge-4.0.3+mc1.21.5.jar";
            "hash" = "sha512-YPc+sfV8L60JtYnSuNm7+KfkJM588GF9bSdKRO5nvoVU448ml/2V7O8cwCN6gj4PZgqs943eeeoMqeedFi4YiQ==";
        };
        _cD3qoIuf = {
            "id" = "cD3qoIuf";
            "file" = "friendsandfoes-neoforge-4.0.4+mc1.21.1.jar";
            "hash" = "sha512-LY6t9CrYMWaZLHq/wZXBat7OLFhCO0FrBLEHYXsrNzwKUdDqxmelWqy+U9JgeE2+qQoolQlRKT8nw5ORTJVWdQ==";
        };
        _wWxeT6Vs = {
            "id" = "wWxeT6Vs";
            "file" = "friendsandfoes-neoforge-4.0.4+mc1.21.5.jar";
            "hash" = "sha512-zOYqS3WmExmNViSM7iyHs5xgeRaNewEILHvBavBo7NoJWaAIbomqa26w0MFUZ93eYsrW0xWt26NFKRVJt4badw==";
        };
        _Q8TNk2yl = {
            "id" = "Q8TNk2yl";
            "file" = "friendsandfoes-neoforge-4.0.4+mc1.21.4.jar";
            "hash" = "sha512-LIv/+Nr9CSSp3rFxGN4jS9dzx6RaqqXIPI2wr5WT34CrStQ8KcWwhJxMNx9IoCB+AC1eYqJFYQH4tkzpeKkxEg==";
        };
        _GrssH563 = {
            "id" = "GrssH563";
            "file" = "friendsandfoes-neoforge-4.0.5+mc1.21.1.jar";
            "hash" = "sha512-zf8TjO3jO9VHIMM+HAyaY2CkGJfBQys4lvX9G9PYIm80dpK8h6CBoYyQ1ujm66wgKR2vv5/A/qHDAcwyb8UXWQ==";
        };
        _jnBbktpW = {
            "id" = "jnBbktpW";
            "file" = "friendsandfoes-neoforge-4.0.5+mc1.21.5.jar";
            "hash" = "sha512-L4To0dX1u0bq2IaT3GeeQIEi0+3S+h4C11NG9s67AdFe9vbhEzXvn22RCWTZaPdJSy7lROXGwpAZ3PVfmv/5aw==";
        };
        _sZCvZP9a = {
            "id" = "sZCvZP9a";
            "file" = "friendsandfoes-neoforge-4.0.5+mc1.21.4.jar";
            "hash" = "sha512-EaEja86rF7X3J2wGW46Op0GjZyNB3U63wUKwHtpWKSi7lmLNUiHN6ogIPD4MeT/ktSx2+QetWWu8DlTBITT0qg==";
        };
        _ALVUXo81 = {
            "id" = "ALVUXo81";
            "file" = "friendsandfoes-neoforge-4.0.6+mc1.21.4.jar";
            "hash" = "sha512-ZGhiQqVDns48y2cfPOB2HcIbRBdElzd53acnKpbSnznm6jKKOU5EJP305vc+U1Vx9ntTfsjov7KGjrFyiAiqRg==";
        };
        _L5beLmDj = {
            "id" = "L5beLmDj";
            "file" = "friendsandfoes-neoforge-4.0.6+mc1.21.5.jar";
            "hash" = "sha512-wM3zwl/BGfFYJezqhxcBuylGbaFqBYOHUgfos9M53X8SFqrADxGRbQ8/oW/3upu7uUy20Ck2pWzbqYWNORdUGQ==";
        };
        _UX1pHuXb = {
            "id" = "UX1pHuXb";
            "file" = "friendsandfoes-neoforge-4.0.6+mc1.21.1.jar";
            "hash" = "sha512-zbNRPbCdEdKrzEuCKOx1LQ1PgVRYpuPIVxs93NKqvrYpioynx4XeaxIHbvaNmZxxIjkWAROuuUAEcM6NDcC+xg==";
        };
        _Jyj699Gz = {
            "id" = "Jyj699Gz";
            "file" = "friendsandfoes-neoforge-4.0.7+mc1.21.1.jar";
            "hash" = "sha512-vHiqH1lVH036QqloyUlFby+0sgUItLt7xk3MO5mxj6hQUj+SLqq83QLDwN8+tgvq7izS8HYWAy78pypMq0NI9w==";
        };
        _O7ljBGXJ = {
            "id" = "O7ljBGXJ";
            "file" = "friendsandfoes-neoforge-4.0.7+mc1.21.4.jar";
            "hash" = "sha512-GpcCQbj/44E6AcHM0jlapKzy3u/8f94+kicAXycGD38v7dcc1g1T5+wMgUAnzADtyfm6eM5wo7areWJHah+KzQ==";
        };
        _jtEZB704 = {
            "id" = "jtEZB704";
            "file" = "friendsandfoes-neoforge-4.0.7+mc1.21.5.jar";
            "hash" = "sha512-eSilDey7RCgnh3qhbNNcTY1At+yKOHKpJtkfKhbarm/lxI+fZ430X1SPfOgixAJRlAiG6eTr8ZnLtP41yqdkmg==";
        };
        _TnYamCPy = {
            "id" = "TnYamCPy";
            "file" = "friendsandfoes-neoforge-4.0.7+mc1.21.6.jar";
            "hash" = "sha512-S0HkeygfOMZlGIlTAtFN2ImO/dHwWomkfADbISRyyT936OXVMau82y1dbwQnnE/w9eAInSgBWTvSU2IRWaFBFA==";
        };
        _ny2EmjXC = {
            "id" = "ny2EmjXC";
            "file" = "friendsandfoes-neoforge-4.0.8+mc1.21.1.jar";
            "hash" = "sha512-bgKcXrZCTGuQfxXjNGPtXtq/0HL3+N7XxggPIyqE3RcQeWrTQyO7DBqvqmAVK+iSoAPp/KjzHmoTZtZMsoxnGQ==";
        };
        _kIL3IH0L = {
            "id" = "kIL3IH0L";
            "file" = "friendsandfoes-neoforge-4.0.8+mc1.21.4.jar";
            "hash" = "sha512-uSLFMbfBL2C9mPHU2+aH7XmAbrK5PXRmHnX5qN9rRi7KB0S46SvRfEmCnv/SMgZ4Ep8CNHnrlf7QAzfbmfEzTA==";
        };
        _kskK12Yj = {
            "id" = "kskK12Yj";
            "file" = "friendsandfoes-neoforge-4.0.8+mc1.21.8.jar";
            "hash" = "sha512-eseLjP/n0lPJLmzOnfnQp4d9wvgor79u5Fm44fyyLYui1KnhA48eqeCeJkKJKvJDs4ElfTZI2eawK/mh2/dLWg==";
        };
        _ZGHPLD90 = {
            "id" = "ZGHPLD90";
            "file" = "friendsandfoes-neoforge-4.0.8+mc1.21.5.jar";
            "hash" = "sha512-GKoXagLa8pKJ/gnL5GEclLZNcpa4R07w42kGcA+S/0KVJAQAH/ROe3ZmOxcszuv1ZvMpdgVmcHU3WqpkufM1GQ==";
        };
        _3cipaSa0 = {
            "id" = "3cipaSa0";
            "file" = "friendsandfoes-neoforge-4.0.10+mc1.21.1.jar";
            "hash" = "sha512-F9AOOj6/Rwwood3eJFRr+M+h5gl+U4UAty3YjqppCg/c9wlb81VMl09Qquub4mmsus6rNWAnDFvfj5nN22IqfA==";
        };
        _wldl7Y5V = {
            "id" = "wldl7Y5V";
            "file" = "friendsandfoes-neoforge-4.0.10+mc1.21.4.jar";
            "hash" = "sha512-Yu4if88BMPo1lvua7qAiT8xyyYTvl3uNsdw5Mg1l8mv4jXf7cffHHVImdms5ALDccDJQH6/BuCp5I/fwSNEybQ==";
        };
        _jYX14UTi = {
            "id" = "jYX14UTi";
            "file" = "friendsandfoes-neoforge-4.0.10+mc1.21.8.jar";
            "hash" = "sha512-YIU+TfiB2+FckPuBAZQhJOqMOEmglPhhiBFALRvNUXQn8MmDPc0l7bG9xv57p5pC8468aWUI7dC64s/01kD6Ng==";
        };
        _XtpUIlQq = {
            "id" = "XtpUIlQq";
            "file" = "friendsandfoes-neoforge-4.0.10+mc1.21.5.jar";
            "hash" = "sha512-IQHbIFacKTe0ux4LyS3p0U4yxWvdIMC1MiQ3p3OVoAhK9pYQrz8fIBQY55Soj3zIdjvrtuOVfba5/NSApPuuOg==";
        };
        _uHRXoc4p = {
            "id" = "uHRXoc4p";
            "file" = "friendsandfoes-neoforge-4.0.11+mc1.21.1.jar";
            "hash" = "sha512-GLQ6TDIRwI71jkwrwf0xy0ZnzB3vU1gxM9aVQlImakjh+hTcwKVVH7RW1uCjXxXPqYgYekaEf4PyQPc59MrsUQ==";
        };
        _H3OSn6G9 = {
            "id" = "H3OSn6G9";
            "file" = "friendsandfoes-neoforge-4.0.11+mc1.21.4.jar";
            "hash" = "sha512-khyQuJQ4a62LT7Z65iMWH0s5ig7Gtk58zSWD9gilC6utSoKftAvossEZjCB1pfTk2z5h3IxeExkTM2cpcPI08w==";
        };
        _wR2vNsoY = {
            "id" = "wR2vNsoY";
            "file" = "friendsandfoes-neoforge-4.0.11+mc1.21.8.jar";
            "hash" = "sha512-lSvDmlcjd+8bqWck9NSdxEB3RvR4C1OT+hJRD9QczXtvNSimUr6bKCQ6H4TSGnosE8Z0whVJZWBnK3Tq7WR4ew==";
        };
        _6ijpv8q1 = {
            "id" = "6ijpv8q1";
            "file" = "friendsandfoes-neoforge-4.0.11+mc1.21.5.jar";
            "hash" = "sha512-wt9ZtuB8v5oqXwx7iW/PYMmMeqmFtDZhOyg9kINahn+nnRvTIqhKo9daROCk4O8NUd+QYn2lhiLPTfVjcjkNaA==";
        };
        _zkpMxQBU = {
            "id" = "zkpMxQBU";
            "file" = "friendsandfoes-neoforge-4.0.12+mc1.21.4.jar";
            "hash" = "sha512-sZUPkAGGBzSHmEV/nhxApxibF/4SsYuKTI3KIaUZ+ePFVzmPpAfTVsVpceE4y05128M5YqX0dnVQLgnRNKlDNw==";
        };
        _AXjs14bQ = {
            "id" = "AXjs14bQ";
            "file" = "friendsandfoes-neoforge-4.0.12+mc1.21.1.jar";
            "hash" = "sha512-YZIUYDMcfaqhmRSHjXngkDBk07T+E0YLehHI5YltbQJVdOBk+OXDkMOznWMPclK7SEJoX8eCCaMmsW96rYg6Hg==";
        };
        _AQMYlP9J = {
            "id" = "AQMYlP9J";
            "file" = "friendsandfoes-neoforge-4.0.12+mc1.21.8.jar";
            "hash" = "sha512-5WvARC7XppToDQ+ensMjLJwJqi/mjldbQY8IfQwALRvsIxreLqO4Bru8BpoOiJzimfDiaxbcAbJEvY662puaFg==";
        };
        _KYlkzQxO = {
            "id" = "KYlkzQxO";
            "file" = "friendsandfoes-neoforge-4.0.12+mc1.21.5.jar";
            "hash" = "sha512-v9AM7UzEfedryosiJV64NaWpPNBvHKSuhk5bSXnKF9uSyz6p/VHcZFE51jBUIrtQx7bkDdEvpBvoirvTWBgecg==";
        };
        _I4WPcyM0 = {
            "id" = "I4WPcyM0";
            "file" = "friendsandfoes-neoforge-4.0.13+mc1.21.1.jar";
            "hash" = "sha512-B+ykpM88bfakvtQB1FeSt9IkZvxqHfuWnMChmVqKw0QPEaKJ80X7JzpZSRW5zzF3inPKB1BqgOxox8iyAN2YJg==";
        };
        _binvkLJ2 = {
            "id" = "binvkLJ2";
            "file" = "friendsandfoes-neoforge-4.0.13+mc1.21.4.jar";
            "hash" = "sha512-payDhdh+DCTe/Ee+condWMAc/zWgOgCqY67S5FRTPeEW4AMj2vVUZaWL5Rw6FNcY4Tl0tp5Pa5S9jfxAFt5MLg==";
        };
        _smLFJu74 = {
            "id" = "smLFJu74";
            "file" = "friendsandfoes-neoforge-4.0.13+mc1.21.5.jar";
            "hash" = "sha512-F28P+DVCSGvWRRBlDfgLhSm88vKs0wBv1sIPjD2wpA7bzL72g3LAtXtEs2U+ZrFeEy2yVrvpguYeEdDQT1PAhw==";
        };
        _8VRab215 = {
            "id" = "8VRab215";
            "file" = "friendsandfoes-neoforge-4.0.13+mc1.21.8.jar";
            "hash" = "sha512-53fPhYuW7FWdmts4lSm7xgSoruCAfRzNnxGYeUYBJxQWmgawWQYHc6Hl1N1H9bEWMFzC0tMRKt3iH9ArjAEQPg==";
        };
        _CLmX3B0x = {
            "id" = "CLmX3B0x";
            "file" = "friendsandfoes-neoforge-4.0.14+mc1.21.1.jar";
            "hash" = "sha512-Z8YgPMTDjc1fBMOF2HF5Wsn6mng4ed7bSCa7c0cCLelAXTs9iuISnYphOpkEIqtgWrgReWQNczDd/GowX7W4EQ==";
        };
        _7b3yiMe0 = {
            "id" = "7b3yiMe0";
            "file" = "friendsandfoes-neoforge-4.0.14+mc1.21.4.jar";
            "hash" = "sha512-J9H0IyAZ1xeM+dVnwZlxGHkbi2DfoMASS9/UEStMXXX1KopJqASYr6CScCxGes2kreOyq8ZaQA0KR0ojb4E/Ug==";
        };
        _PPDgPc1h = {
            "id" = "PPDgPc1h";
            "file" = "friendsandfoes-neoforge-4.0.14+mc1.21.8.jar";
            "hash" = "sha512-fOaSyCDnDuESsOUSqUEaY1VgPCJwuGOhV18nEUko39mErfij9yno346l4jj880TBL0fLfr4DyqN1bcXSj6teHw==";
        };
        _9E51m71L = {
            "id" = "9E51m71L";
            "file" = "friendsandfoes-neoforge-4.0.14+mc1.21.5.jar";
            "hash" = "sha512-f0jEURlnnYqkd3okjM9KVHqiy4LK29+aVgEr6aWzTSf3LVl0ExXwX5Vr2Yf8HcxkHnCmUFJkm+PMyBYIGIxfNw==";
        };
        _5bYQ4tA5 = {
            "id" = "5bYQ4tA5";
            "file" = "friendsandfoes-neoforge-4.0.14+mc1.21.10.jar";
            "hash" = "sha512-d/UIlpMlAtWMEnJW35xHa+5dclfOvai2VGDYdDer01PxjhmfDXGbwn6zJR6F6bFg/XEG7kS6KuhZKFvfhBVewA==";
        };
        _7E8zpilx = {
            "id" = "7E8zpilx";
            "file" = "friendsandfoes-neoforge-4.0.15+mc1.21.1.jar";
            "hash" = "sha512-9mWKkoeyrHpxSlwJ9xA213a28TEYNL7ECWtkDKch78n0oUyEmyJuWMY8cw33pnxSiQGI27oIOLWToC2uh+VIpw==";
        };
        _QflBu4l9 = {
            "id" = "QflBu4l9";
            "file" = "friendsandfoes-neoforge-4.0.15+mc1.21.4.jar";
            "hash" = "sha512-3GgmyJrMlWBZqQ3Kt1NhAreJeDlJAMfE68xx+Xd7rGPnG45TvgoKjHKLjS3Dmlvia9M1UHyU9pjkjoA6F6Dbug==";
        };
        _7Fyk8C0H = {
            "id" = "7Fyk8C0H";
            "file" = "friendsandfoes-neoforge-4.0.15+mc1.21.5.jar";
            "hash" = "sha512-/Yk/NDZNsw1+20hG74YVsaUhQ1loSmMEN2hxjEWdfxByPS0RE3uwlKY7e6E2wEaqXJZiLv8SqOwdDjiAY4l7xQ==";
        };
        _MJWNV7RD = {
            "id" = "MJWNV7RD";
            "file" = "friendsandfoes-neoforge-4.0.15+mc1.21.10.jar";
            "hash" = "sha512-PE5sytCubu1Orl7uZ3O5sKHwZxy6tTyxWcdp8VVW5kZeDLRFJ28Sp7Gw6buwzu5QcbDk9o3XzPntjCbyA0vJZg==";
        };
        _yt7nRX4f = {
            "id" = "yt7nRX4f";
            "file" = "friendsandfoes-neoforge-4.0.15+mc1.21.8.jar";
            "hash" = "sha512-xIlgce9u297PAvwRubeiOj9fKpBmf3dXpBYTWwSmIpdxe5b4SCAFJ4z7EbZrw1DY/Wzgkf+46k2ccmR894ywgw==";
        };
        _QzyoD8tx = {
            "id" = "QzyoD8tx";
            "file" = "friendsandfoes-neoforge-4.0.16+mc1.21.1.jar";
            "hash" = "sha512-0N5NqMogu9yO3+xmTlge6u2Un+sh91eeN96ilJ42gOysGx/AiVfHS2UJAUpXBbz8+W6fvMBQWBD8AJvT0HxcdQ==";
        };
        _NWqRYJJ1 = {
            "id" = "NWqRYJJ1";
            "file" = "friendsandfoes-neoforge-4.0.16+mc1.21.4.jar";
            "hash" = "sha512-NOS/9l0TRnHRmu272pdC9S0t32ZSlQ7fiCrOy4vJjsn3w70KbZLTZ6c6p2z0HfASV+vWswdsJd1XvOx38R4qvQ==";
        };
        _i8upYTGz = {
            "id" = "i8upYTGz";
            "file" = "friendsandfoes-neoforge-4.0.16+mc1.21.5.jar";
            "hash" = "sha512-GOZd5Iv3vJdggW3lJ6PJ7U29mYULIgmM4TbnaPde+JcnaTyUyWsrKuCjCCL20pDMmYMoFBPre0Ynr8z0Xp+TRA==";
        };
        _MfAB2LuT = {
            "id" = "MfAB2LuT";
            "file" = "friendsandfoes-neoforge-4.0.16+mc1.21.8.jar";
            "hash" = "sha512-NBJprBxyyv9Gi1LPrGQT09F7Eaojoyzsc7l5XdvYB170OoxaaE1ON7uh4GH8YE5FBMCunxeRm+VVcm8a3Jdi3w==";
        };
        _ZpHAx7lL = {
            "id" = "ZpHAx7lL";
            "file" = "friendsandfoes-neoforge-4.0.16+mc1.21.10.jar";
            "hash" = "sha512-6OxyKGFXWh10gpb3fdTbxxMMNqBr7KrRb4JEvH3QmJABiMHFkhfrfKnQ+dgOAZGjKQyVI8Nz/Fb1JMljYdyYqw==";
        };
        _bXaf6am1 = {
            "id" = "bXaf6am1";
            "file" = "friendsandfoes-neoforge-4.0.17+mc1.21.1.jar";
            "hash" = "sha512-pRBgCm+mA5yq9p2Cl9aPUMHh/1jcRwKL6BiR8NiD37ZDI5uYhDQW2V4zKNKKuEkfbaXqEP2wntl1WL0w21dMpA==";
        };
        _XZq1nzng = {
            "id" = "XZq1nzng";
            "file" = "friendsandfoes-neoforge-4.0.17+mc1.21.4.jar";
            "hash" = "sha512-Zpiisiw0RWXGLjzdltuivFT5DHeSOOMj12VzDXx3UGRjuzS4+jTaLhHscyr4A5hcPaLu0/3F34Fuy4g6c9vEhA==";
        };
        _KYZa1Qop = {
            "id" = "KYZa1Qop";
            "file" = "friendsandfoes-neoforge-4.0.17+mc1.21.5.jar";
            "hash" = "sha512-DwWtOF6v1TRdqjwdk3GKNng+MyVRJ9zqIE2sYOUe0Y6WzcTX4a8h5syir388lvQWerEN7HIWWn21itkCfR9dQw==";
        };
        _YQ0UhCkg = {
            "id" = "YQ0UhCkg";
            "file" = "friendsandfoes-neoforge-4.0.17+mc1.21.10.jar";
            "hash" = "sha512-Jecin01l1YH5FeZNQSGUxvIRvtEFvsBCGMpZ+4NgOxvlt+IpWEUH0uxsayjJYc77GxTG2zuSeB+QgthjNkSdGw==";
        };
        _Emcyu9jv = {
            "id" = "Emcyu9jv";
            "file" = "friendsandfoes-neoforge-4.0.17+mc1.21.8.jar";
            "hash" = "sha512-TICNzLuB/JdpwdmuNqPXX9pgy3+EYzzJLyyUXjB5hVe4d6H2pEdFDLpqntF+f1YAXy1k1OLPZZnVwMukWLwB3w==";
        };
        _IJjFJgt0 = {
            "id" = "IJjFJgt0";
            "file" = "friendsandfoes-neoforge-4.0.18+mc1.21.4.jar";
            "hash" = "sha512-Gfvz2ywLyINGL/0zHWgRCFWzAOzioIei1KJCBzgRc1i7RGyfTgwO2AAUe3tpqx0UduCed6kEjU+MoKDpecdmeA==";
        };
        _L4c3ySXl = {
            "id" = "L4c3ySXl";
            "file" = "friendsandfoes-neoforge-4.0.18+mc1.21.5.jar";
            "hash" = "sha512-tsNAd9KjaDJlNysHOKOz3sxgLvfYrSzXzf3f3myN3Ws55yOHWgi4CambeVDeMg5Svcpj+ZjhcPlGeiBWmDQp5w==";
        };
        _Ld0zfTXe = {
            "id" = "Ld0zfTXe";
            "file" = "friendsandfoes-neoforge-4.0.18+mc1.21.1.jar";
            "hash" = "sha512-LHTE6cbCDvYq3gK0KDhsJYH1EN2uOeeBp6n0jBgkHrx9ijbbZ1rqAQDOO/e1GkQBVCzeI8n5LJ10l5Pc+4Jpgw==";
        };
        _9XhjUWIa = {
            "id" = "9XhjUWIa";
            "file" = "friendsandfoes-neoforge-4.0.18+mc1.21.8.jar";
            "hash" = "sha512-+9hbvEQ+r0mT7Cm6mGyEqMQN1R3UCptVoH91CqlCzRm/hNmGDsmV4eYZlxApx3SsPftwb3HhhO3tusD5zWVHLg==";
        };
        _MvsdFMw4 = {
            "id" = "MvsdFMw4";
            "file" = "friendsandfoes-neoforge-4.0.18+mc1.21.11.jar";
            "hash" = "sha512-ResU+PKTV4s8twrqdIU2/Z98Yu5+ttYiIqeC7OCJdNqfzWOztfF14QnUG1CjqOALoUNAb7XAf0mi1sjqKf1glw==";
        };
        _VLK3iY0p = {
            "id" = "VLK3iY0p";
            "file" = "friendsandfoes-neoforge-4.0.18+mc1.21.10.jar";
            "hash" = "sha512-PscEC2UfyjYuqCMX0O/E/bDfnOM4r3Rf6eZ6I5GOgNUiTH+0/KAPpaXVtIIJLADB03+q90zuGR9Q+jFFYXJaDw==";
        };
        _4Up3oiWQ = {
            "id" = "4Up3oiWQ";
            "file" = "friendsandfoes-neoforge-4.0.19+mc1.21.4.jar";
            "hash" = "sha512-nqw6L1MJ7/P3aFD/uEO/moq0HMmpeCHjyvMhLgQupxezyvY5oST4i4PWg6oATwrpQ1cc8EdHoVrjguxZmdM5Dw==";
        };
        _NnFqSVY0 = {
            "id" = "NnFqSVY0";
            "file" = "friendsandfoes-neoforge-4.0.19+mc1.21.1.jar";
            "hash" = "sha512-QuOI6jKqr947jKsPL+VRPROxWgbwKgUZBhCz7Ekn6TEsJsH6OIbsp4BA5T8pnLwZ6K9CmWz4jbXYkMTG8vq7ww==";
        };
        _mH9tZmUB = {
            "id" = "mH9tZmUB";
            "file" = "friendsandfoes-neoforge-4.0.19+mc1.21.5.jar";
            "hash" = "sha512-wt/NwLsKlaIhYMGUA9kZzIJLGwot8btzzAOijBBH0lh9xCz3tUeuDVTSKEtFj9KakTKjGwKvqAixmJkSo8FBJg==";
        };
        _bqDMgDkt = {
            "id" = "bqDMgDkt";
            "file" = "friendsandfoes-neoforge-4.0.19+mc1.21.8.jar";
            "hash" = "sha512-EtT5MTiHSkW7fEnk1oKGsOCUHjIt5JDx0bQ9Mku836YUcmszD7JuiO4cmsFlT9w3iI2sdLBa402HjocL8QJuqA==";
        };
        _x0s6uqmY = {
            "id" = "x0s6uqmY";
            "file" = "friendsandfoes-neoforge-4.0.19+mc1.21.10.jar";
            "hash" = "sha512-tvzPNoaDvKlHK/Osh9FFVeNDEB2onxvndKkejSrvnpTL3965uAUMowihILul+xfbNJ4tmFRQpvV6L8666dD9DQ==";
        };
        _i0CZLbmw = {
            "id" = "i0CZLbmw";
            "file" = "friendsandfoes-neoforge-4.0.19+mc1.21.11.jar";
            "hash" = "sha512-BxVP1njITj9eGWlJMEu/wvpurCIo31YhveUxrHlPkzIigXajhEJiZRJkxNyPd/lgub901QNE/9ka3xhTn3vhgw==";
        };
        _UVuWidjo = {
            "id" = "UVuWidjo";
            "file" = "friendsandfoes-neoforge-4.0.20+mc1.21.1.jar";
            "hash" = "sha512-hOVJo5F/2lQLLLfTnL7h18t9sXOmMtuGoMaK0HNYygDgY+EFZzrVzufY+ZfjmAhpu9U9zL/r3isPpooIQDBAPg==";
        };
        _Tl5MJgFY = {
            "id" = "Tl5MJgFY";
            "file" = "friendsandfoes-neoforge-4.0.20+mc1.21.4.jar";
            "hash" = "sha512-yyFL0G9XdJmm9MvlRIKA6yJo38mJbWWTir0VSt2TfIArmvzWZewlewDd3Zljn7ipdMpC9I3WeSKispsaAQ6msQ==";
        };
        _lVNQlWjH = {
            "id" = "lVNQlWjH";
            "file" = "friendsandfoes-neoforge-4.0.20+mc1.21.5.jar";
            "hash" = "sha512-QoRZ8S1VQ83l+wPTNtntb4seZfzt5uRgRhvabedR+zlvvsrccJ/xcu6LYJ7pmyJ090MuczaNnI4GxfYmcjvmFw==";
        };
        _RtjLBJZu = {
            "id" = "RtjLBJZu";
            "file" = "friendsandfoes-neoforge-4.0.20+mc1.21.8.jar";
            "hash" = "sha512-J0QgBuLWgPLH9lTGLgsCVVfal++nx+l9lQm4JgNIhSP5JpLWQ++O1LhvdxDLsqmkMqSodyPZ+2PffGBiwup4Bw==";
        };
        _DMH9uFcG = {
            "id" = "DMH9uFcG";
            "file" = "friendsandfoes-neoforge-4.0.20+mc1.21.10.jar";
            "hash" = "sha512-xrdr9ypz74BE2TJHUNYzDtesFeNioqY3tJtLQmEu+g7L8da1enLLARJbWgdbvoGRKMoN809LnpyfK0Dp25uVWQ==";
        };
        _6CUcSpjn = {
            "id" = "6CUcSpjn";
            "file" = "friendsandfoes-neoforge-4.0.20+mc1.21.11.jar";
            "hash" = "sha512-xIhCJaaoZxZgyKfBa31muFdDoAvrMzFFtb8c+fma4dhBstPiUC+KwtQnmSZ7qBkUq1F56MKAihdCI05C5w6M6g==";
        };
        _55rPdULV = {
            "id" = "55rPdULV";
            "file" = "friendsandfoes-neoforge-4.0.21+mc1.21.1.jar";
            "hash" = "sha512-xDYfpQx9HrxmfMvuY2p0k+L+dVYY0AmuUHudM+6mkXPaMkV21Wi3HxhQRkROaM4uBl8YO96U2FEf0/r0t9jTZA==";
        };
        _pLBSisNt = {
            "id" = "pLBSisNt";
            "file" = "friendsandfoes-neoforge-4.0.21+mc1.21.4.jar";
            "hash" = "sha512-FmArydP59e9z7UbffwNGAMZhoYuEmSvpIiI1YKidvVj+3F74YXUUh7+uMI3gso2dbR+LL58AmcE0mtuWF5I0jQ==";
        };
        _oeux79Np = {
            "id" = "oeux79Np";
            "file" = "friendsandfoes-neoforge-4.0.21+mc1.21.5.jar";
            "hash" = "sha512-+VpoTacu2PmTsESlCNyUHdlFq5glRnETn+TrcTPxp00mRfcBU/LEFt3yeik/LH7kOAR4kDrxhLZNaZHbKMcjBg==";
        };
        _FW2pPQGD = {
            "id" = "FW2pPQGD";
            "file" = "friendsandfoes-neoforge-4.0.21+mc1.21.11.jar";
            "hash" = "sha512-Zfr9F5yEr6GAYniDldQK5mwKXZhfhbjIE4Qj+VRNK0MIj+DH6YomUv8PldCaZ7XreW8xeF9U2BSs1TMx9u5Hnw==";
        };
        _jOievDZl = {
            "id" = "jOievDZl";
            "file" = "friendsandfoes-neoforge-4.0.21+mc1.21.10.jar";
            "hash" = "sha512-yDm/dH5xVLiE7Pq/wAP/yPyTj9iZK5Kj49yOGrNukXlNmxxg9mvY+p0btaT2cNkHsIKnnJfURkSTjy1JUR3XBQ==";
        };
        _dUde71It = {
            "id" = "dUde71It";
            "file" = "friendsandfoes-neoforge-4.0.21+mc1.21.8.jar";
            "hash" = "sha512-etA0zbsVSLOZDsKYb49kDWCEY6jB4mK1SGodUCCZjrZJxDfD2/BRb2iBota+EsQLnGv340qQQdzUgVRaAxpyxw==";
        };
        _HChhna4I = {
            "id" = "HChhna4I";
            "file" = "friendsandfoes-neoforge-4.0.22+mc1.21.5.jar";
            "hash" = "sha512-/FE+tLKy+2gH3yhgF5f3/lNtB3Evywd2O+uVR2s8orAg8RvAFzFsG8J/+4g1qKc5Wd+QBFF9C8i/mh/gAp5/VA==";
        };
        _Fi0gg3XY = {
            "id" = "Fi0gg3XY";
            "file" = "friendsandfoes-neoforge-4.0.22+mc1.21.4.jar";
            "hash" = "sha512-xegsAXIJ1yDyQM0wXTYpw9lF+jAuOCgdwWJNgTx+EyQzJ4rXlwhES5HlZGDvXww/9y/jlexLbAnsHJ8vmybBiw==";
        };
        _qspLiuye = {
            "id" = "qspLiuye";
            "file" = "friendsandfoes-neoforge-4.0.22+mc1.21.1.jar";
            "hash" = "sha512-Qyh6y0Uo+SCVYOTj/BOSiD1lwJ6m+kV0LiccqCcHKvcN0AwU+67ubvmnahHyfvVIvA3ZAY3oVYc+4ddJdHr3JQ==";
        };
        _otiMdguE = {
            "id" = "otiMdguE";
            "file" = "friendsandfoes-neoforge-4.0.22+mc1.21.8.jar";
            "hash" = "sha512-upGSkfs7wKYd0OO9Z91/NOxMraV94VOPIUb1ElZDu+uXhKpZIvgNjNAJibrmTTLanm94AyWj/l0ejW8fWSAMhw==";
        };
        _EwtYFITt = {
            "id" = "EwtYFITt";
            "file" = "friendsandfoes-neoforge-4.0.22+mc1.21.10.jar";
            "hash" = "sha512-n86PBTzczV9FhAlcMJKlAhH2aRuxwDrxEPxoRL7bZdfWI1W4iDAP4CkSf/5IL5PnLqgGwpFivu2MMCFRsNyEFg==";
        };
        _hiXGx6Mv = {
            "id" = "hiXGx6Mv";
            "file" = "friendsandfoes-neoforge-4.0.22+mc1.21.11.jar";
            "hash" = "sha512-pH7yJ4ywzDp67oR9nJ9kLLasVhPN4DNWXJKZKvTl5a9TgNYepnUF+rMLktn/KGmL9rSaMp6R1RTReUVTlGRHAg==";
        };
        _vtkJW2fR = {
            "id" = "vtkJW2fR";
            "file" = "friendsandfoes-neoforge-4.0.23+mc1.21.5.jar";
            "hash" = "sha512-7O1G4pBIyfBJ9/Xkfi7vAbxSFWZaJJiVl1KEMaouAWX4Z9/+5YtUKxaPximLoPsMP+xISD1Q8d41b50DltOV6A==";
        };
        _Z40Zq30r = {
            "id" = "Z40Zq30r";
            "file" = "friendsandfoes-neoforge-4.0.23+mc1.21.1.jar";
            "hash" = "sha512-vcmNrGzx8oKMGKHxYzahtqBLxs7qml4n3ooTj+HFfnuTUdY96/l4Q07wQH+f0neyfTo9AlaZ7+qpSE2hWSz0QA==";
        };
        _GaGBDHMk = {
            "id" = "GaGBDHMk";
            "file" = "friendsandfoes-neoforge-4.0.23+mc1.21.4.jar";
            "hash" = "sha512-Ur2ioD//OLodCZaw7AL7PKI83ZAhgjJIgjvSPkImLB7G7gzSJGaEO4RaWCY2ypYwQp4mJ5P1MY9QCCkMQofh6w==";
        };
        _fcuersrr = {
            "id" = "fcuersrr";
            "file" = "friendsandfoes-neoforge-4.0.23+mc1.21.8.jar";
            "hash" = "sha512-Y5MNyoUs4jH86vOoKNvtkYcFN1wuyG/asVDU/niGhpTdP5OId3RnE0uZ0CL3sjq/6Y2pxoSaTvGLVWxAh9N8lA==";
        };
        _FZ1pmP2Q = {
            "id" = "FZ1pmP2Q";
            "file" = "friendsandfoes-neoforge-4.0.23+mc1.21.10.jar";
            "hash" = "sha512-lZBhK40mjiK/EsTBCCNuPGNSq138CeR6S3O91K7Y2jEsDFtExrRjfd+qrcQhjU0ulSWjIFmmt7+9uW+1uMp4cg==";
        };
        _QKAkA9gO = {
            "id" = "QKAkA9gO";
            "file" = "friendsandfoes-neoforge-4.0.23+mc1.21.11.jar";
            "hash" = "sha512-eIh1B7wL60A9ikcNmWbOKxbhpY7NN5n6CBEkMgThP52zkH4KxFQ5KjJ4w0U/QMW+3x65ko89pTymGhKGPOo3PQ==";
        };
        _ZY02II4w = {
            "id" = "ZY02II4w";
            "file" = "friendsandfoes-neoforge-4.0.24+mc1.21.1.jar";
            "hash" = "sha512-IstUntqhA0g9UuJUEpvKK2XR/nx3FlneJEu6Hm7OAPdo7I953aVlbkwaDMnlf0S+8FP9TSUGpzQ9nLNzytNlSg==";
        };
        _IFQOCPDk = {
            "id" = "IFQOCPDk";
            "file" = "friendsandfoes-neoforge-4.0.24+mc1.21.4.jar";
            "hash" = "sha512-36/cpWpEUaQP3MVoZOgPAUXmS/f+CH07ZqIhBAasUZuiGmG5Mv5hKASPGUuxOB/BefsjeTowwhb0MvwnSxJpcQ==";
        };
        _4SyWZNWj = {
            "id" = "4SyWZNWj";
            "file" = "friendsandfoes-neoforge-4.0.24+mc1.21.5.jar";
            "hash" = "sha512-zTb9vwW9MfTSLRNSJ1k8rl2ZAroyXY4yzZ+u1Ayv9DopmuUjIjwMlbqMwhnQEdiecXjpAXe445fsd83eN+SUaw==";
        };
        _aNUvfyRb = {
            "id" = "aNUvfyRb";
            "file" = "friendsandfoes-neoforge-4.0.24+mc1.21.8.jar";
            "hash" = "sha512-4pLlOY2veIRgqj1BASO/9rrrbeB8enJkByHQ8fIi1E+SV2+FAFQRAvhGWdo58m3apZEWvZ+lNrdnUlmgo551Pw==";
        };
        _mU1hTL0z = {
            "id" = "mU1hTL0z";
            "file" = "friendsandfoes-neoforge-4.0.24+mc1.21.10.jar";
            "hash" = "sha512-PzCfJZA+LMPvAKLLShtEpEuiqjpcnYNRUFVqzfUYybKbKwxJDh5EWJm0zyDlO19jz6YEZB4eo/Gp0ejvUYV9lA==";
        };
        _loGgpvnW = {
            "id" = "loGgpvnW";
            "file" = "friendsandfoes-neoforge-4.0.24+mc26.1.jar";
            "hash" = "sha512-YGn1ig3EMjGW0RYOrl/v/OrvOD1Vap29xWAPNKwpnMYgwaNjrYSaOymJKFVzlFzNSlJs9EzmOszNpkyheR+PRQ==";
        };
        _KXNUjKZ0 = {
            "id" = "KXNUjKZ0";
            "file" = "friendsandfoes-neoforge-4.0.24+mc1.21.11.jar";
            "hash" = "sha512-Qm7gmeffRcCateswU07I8JbU5Ba5iupOSLNodUNlps/e8UciLTPknoyHW8D0htgxtjVYFeV5z5tdsyh52wDDsg==";
        };
        _jaXsPU8A = {
            "id" = "jaXsPU8A";
            "file" = "friendsandfoes-neoforge-4.0.25+mc1.21.1.jar";
            "hash" = "sha512-LPusHw5OAePluUJy5+6Ga0E1VY2ib0wqbQ97djMKu0S+f6Up76Givh0bhsYIUpuBugXdu0sx2OW39WfrODHsXQ==";
        };
        _8I3K6EaB = {
            "id" = "8I3K6EaB";
            "file" = "friendsandfoes-neoforge-4.0.25+mc1.21.4.jar";
            "hash" = "sha512-SlC5buHnULxtxh66o4h0BzjylcaYgw/AULPJUfsgcgRAopuPydQaBv1O2N+Iv6HBAY9qzPdXuX9TaJyu/Y46Lw==";
        };
        _Ad7nPn9J = {
            "id" = "Ad7nPn9J";
            "file" = "friendsandfoes-neoforge-4.0.25+mc1.21.5.jar";
            "hash" = "sha512-1J7kQjSNwSYOFwkZFH8W4IROhJ89b+8hqiOm5dINMYjljNn5fJ77bFo7un6t61YyZll0skog6oEjY6XQmqFOkA==";
        };
        _66f3jDoR = {
            "id" = "66f3jDoR";
            "file" = "friendsandfoes-neoforge-4.0.25+mc1.21.8.jar";
            "hash" = "sha512-x1hVPjZxIazNHoAAvSrryMzfkSFUAaejwjPcfurLUX8fTeG3vVfTTncMNoBfxOmiL5p2b+BicjHI3h3H1/QGZw==";
        };
        _EOHCgUko = {
            "id" = "EOHCgUko";
            "file" = "friendsandfoes-neoforge-4.0.25+mc1.21.10.jar";
            "hash" = "sha512-cDIWvBNeI0yUkDMMVI7Vl1XV5uZioerqohUIa/oKNYVQptmKezsZNEla/neGwbq4vmldMqHbntCrOFXJsShQcw==";
        };
        _2w452wox = {
            "id" = "2w452wox";
            "file" = "friendsandfoes-neoforge-4.0.25+mc26.1.2.jar";
            "hash" = "sha512-4z61/GucAthTpwE4s/nYP019oAHUeE4BtmptR+/K474TbH4KqCyljE/NLjhWSjx4tXufJtK1Uxk+QcOu74m48Q==";
        };
        _tiFlXcY3 = {
            "id" = "tiFlXcY3";
            "file" = "friendsandfoes-neoforge-4.0.25+mc1.21.11.jar";
            "hash" = "sha512-zF7C+iYF2PY8/7cVqrngnMRZEDF2RI0KZ7xPuA1G6ep1bKz5hs3HHsDi0Zbt81Zj8mAH5nJ/0omwdZ4VSETr3g==";
        };
        _cg4XV9Ay = {
            "id" = "cg4XV9Ay";
            "file" = "friendsandfoes-neoforge-4.0.26+mc1.21.1.jar";
            "hash" = "sha512-h3rJdk3bbAnaoSMUvz7uThzIfbTNHMYd9HDmVKPk/8zpihlDAL/2DRDFEFngterylrOMN/vwnVo7wUlTRmt7fg==";
        };
        _EIpKESiw = {
            "id" = "EIpKESiw";
            "file" = "friendsandfoes-neoforge-4.0.26+mc1.21.5.jar";
            "hash" = "sha512-uZj7qbSIERfrRaPxEpyNnB1VPbnQKyq0LuTCJTyvy2IXjWZGV2DgJkO8nuZ+/e+UM6/KAbYt4NGV9fKv7/etnw==";
        };
        _8r8kVpRi = {
            "id" = "8r8kVpRi";
            "file" = "friendsandfoes-neoforge-4.0.26+mc1.21.4.jar";
            "hash" = "sha512-N1JqKPw5D0poAwSCTar7zOsZvq9aJoBCOhB8qzhfX2LBzInsOY1tKajEXMOZgnLvSk0eZM9O49D1mjREPiDiXw==";
        };
        _goPHRnCV = {
            "id" = "goPHRnCV";
            "file" = "friendsandfoes-neoforge-4.0.26+mc1.21.10.jar";
            "hash" = "sha512-V2tu/WsQxGJTLX2KaRwm2oekM9zOelXNaWlzIk6TT88vFZX0Tn+txi6zR3mIkqqGV/IeuNxfepxa6zYq/2ge3w==";
        };
        _xG036le8 = {
            "id" = "xG036le8";
            "file" = "friendsandfoes-neoforge-4.0.26+mc1.21.8.jar";
            "hash" = "sha512-oj8MEUMxuK5Pi9rFwmEd2ZE+Rts3NyWyIVRGs6/da6fzW62knC73H354ex1pMFJZJph1+kH1HconXFyLGa7+4w==";
        };
        _copVUwNI = {
            "id" = "copVUwNI";
            "file" = "friendsandfoes-neoforge-4.0.26+mc1.21.11.jar";
            "hash" = "sha512-YED9TPsT+Y6sXUzWXwsp6twltQX8q7YD4IsVW+78FN4/5rEhmxdFQM4SfO3rhCj/u88/JEai8NOmfNo0g1jusw==";
        };
        _m3wkAefB = {
            "id" = "m3wkAefB";
            "file" = "friendsandfoes-neoforge-4.0.26+mc26.1.2.jar";
            "hash" = "sha512-JUKURqMoAI+GEBxR15n3nJ3MF0CvC/AQ9OKxyAyge+BN4SuVmPQMG3j+w9LaGhkFN0jXL9xcDAMiqOLTYghYfQ==";
        };
        _dnl9VLfZ = {
            "id" = "dnl9VLfZ";
            "file" = "friendsandfoes-neoforge-4.0.26+mc26.2.jar";
            "hash" = "sha512-vzXjOaOQGJZavQzAxslRQ3qp6dnsCvnpbKdjcb2kKbVLbx5+JGoxjlfTlaanArW7En0hjsjbfCXOMYjzOw4OUw==";
        };
    in {
        "cOko55bb" = _cOko55bb;
        "gIXPLPqx" = _gIXPLPqx;
        "Jf2TYP00" = _Jf2TYP00;
        "9hwzZAOM" = _9hwzZAOM;
        "L01B0bIs" = _L01B0bIs;
        "I4MGOptp" = _I4MGOptp;
        "OqBlilcr" = _OqBlilcr;
        "Lg9LeqG6" = _Lg9LeqG6;
        "U8sAfLKd" = _U8sAfLKd;
        "BcZFwscc" = _BcZFwscc;
        "SS9g9TOV" = _SS9g9TOV;
        "zVOuWPZq" = _zVOuWPZq;
        "H84qfEFL" = _H84qfEFL;
        "YHHGt4Ca" = _YHHGt4Ca;
        "H6cB1J9f" = _H6cB1J9f;
        "1clVAvDO" = _1clVAvDO;
        "5FpqHbLi" = _5FpqHbLi;
        "dlpYd9pK" = _dlpYd9pK;
        "4a9cNpny" = _4a9cNpny;
        "lT2jTszb" = _lT2jTszb;
        "4m4dcP2D" = _4m4dcP2D;
        "hYDHa2J2" = _hYDHa2J2;
        "dmW3UA8a" = _dmW3UA8a;
        "ptts8u15" = _ptts8u15;
        "Roun9lF4" = _Roun9lF4;
        "tINP0jEX" = _tINP0jEX;
        "7Lknsn8L" = _7Lknsn8L;
        "aDdjOeQU" = _aDdjOeQU;
        "WKNGtfaq" = _WKNGtfaq;
        "3py6jSUF" = _3py6jSUF;
        "l1xU614B" = _l1xU614B;
        "SRAbowjR" = _SRAbowjR;
        "wZ0UlASA" = _wZ0UlASA;
        "Dwv59cOx" = _Dwv59cOx;
        "3Lh5xaUH" = _3Lh5xaUH;
        "5q5kJcvZ" = _5q5kJcvZ;
        "vn3XTFht" = _vn3XTFht;
        "uEX3Z8UE" = _uEX3Z8UE;
        "waLdizvu" = _waLdizvu;
        "eD2XoumR" = _eD2XoumR;
        "Rgztz4OY" = _Rgztz4OY;
        "nYit0cek" = _nYit0cek;
        "kCKikzDB" = _kCKikzDB;
        "54rn2svh" = _54rn2svh;
        "4H4cZ4BU" = _4H4cZ4BU;
        "YOF1fFKW" = _YOF1fFKW;
        "D7BzGyuB" = _D7BzGyuB;
        "TZx8i9KX" = _TZx8i9KX;
        "9oZ3EWX3" = _9oZ3EWX3;
        "TyPbDMdC" = _TyPbDMdC;
        "uUO1CgjU" = _uUO1CgjU;
        "H3sWEQ2J" = _H3sWEQ2J;
        "WVS2LXA4" = _WVS2LXA4;
        "tN01wRcw" = _tN01wRcw;
        "rjvNCWZe" = _rjvNCWZe;
        "S5Q5VGbm" = _S5Q5VGbm;
        "sSLoq4Jn" = _sSLoq4Jn;
        "SxKt643E" = _SxKt643E;
        "bcL963T9" = _bcL963T9;
        "NF8MBVfL" = _NF8MBVfL;
        "neb0odoc" = _neb0odoc;
        "M4EvgNQT" = _M4EvgNQT;
        "svNSzgQf" = _svNSzgQf;
        "axTnr8h9" = _axTnr8h9;
        "WTaB01du" = _WTaB01du;
        "Ai1LaCls" = _Ai1LaCls;
        "GQk6boYO" = _GQk6boYO;
        "vtPCwLuZ" = _vtPCwLuZ;
        "Jlo2YrDt" = _Jlo2YrDt;
        "QVF8vsSf" = _QVF8vsSf;
        "YCIUQRiz" = _YCIUQRiz;
        "7aRK9CjC" = _7aRK9CjC;
        "VBaAmrpE" = _VBaAmrpE;
        "Q3vpilVE" = _Q3vpilVE;
        "K2I4v2jM" = _K2I4v2jM;
        "lbRwKCQy" = _lbRwKCQy;
        "cBB29LO0" = _cBB29LO0;
        "oOKnuUjz" = _oOKnuUjz;
        "peCNWOtm" = _peCNWOtm;
        "lJnip2Kg" = _lJnip2Kg;
        "mRS8cXzp" = _mRS8cXzp;
        "w68DmDob" = _w68DmDob;
        "rNhf8cuL" = _rNhf8cuL;
        "vIZoONDG" = _vIZoONDG;
        "NvPodmu5" = _NvPodmu5;
        "aWPRITC5" = _aWPRITC5;
        "LCwR6Oxk" = _LCwR6Oxk;
        "qHo9BAkC" = _qHo9BAkC;
        "W7qjBeyH" = _W7qjBeyH;
        "jrTjyNiw" = _jrTjyNiw;
        "J1djy7LH" = _J1djy7LH;
        "t9iBLyS1" = _t9iBLyS1;
        "vX7EGrv5" = _vX7EGrv5;
        "IV6UiXQU" = _IV6UiXQU;
        "XnxQ79SO" = _XnxQ79SO;
        "alTuW8Z5" = _alTuW8Z5;
        "frhlheBm" = _frhlheBm;
        "ZaKMD8AX" = _ZaKMD8AX;
        "xZdps0FQ" = _xZdps0FQ;
        "ftZEzrSh" = _ftZEzrSh;
        "OaJo5Lt8" = _OaJo5Lt8;
        "wHwTzmUd" = _wHwTzmUd;
        "EuiRknec" = _EuiRknec;
        "LXLcx6rP" = _LXLcx6rP;
        "tozYq08O" = _tozYq08O;
        "7bemgiTI" = _7bemgiTI;
        "FYLS27Iy" = _FYLS27Iy;
        "yxkfc9cr" = _yxkfc9cr;
        "LuTOBrxT" = _LuTOBrxT;
        "riubwo3P" = _riubwo3P;
        "EMZOZL48" = _EMZOZL48;
        "mRSRzhd4" = _mRSRzhd4;
        "MH7G6wE6" = _MH7G6wE6;
        "7Pi8AqyC" = _7Pi8AqyC;
        "o3NYo7T8" = _o3NYo7T8;
        "MP5qVEbV" = _MP5qVEbV;
        "IHzoN8uB" = _IHzoN8uB;
        "Iw5X8iDV" = _Iw5X8iDV;
        "9ngGNNh4" = _9ngGNNh4;
        "RCwywqE7" = _RCwywqE7;
        "PB3LFPaD" = _PB3LFPaD;
        "xj7KPOJ4" = _xj7KPOJ4;
        "joeWTdtr" = _joeWTdtr;
        "tb58lt5u" = _tb58lt5u;
        "coH2h3Fp" = _coH2h3Fp;
        "BmEfUYgZ" = _BmEfUYgZ;
        "DaiJBZvg" = _DaiJBZvg;
        "8i41jCpL" = _8i41jCpL;
        "2DOBXldR" = _2DOBXldR;
        "v300tpsd" = _v300tpsd;
        "R53ICpha" = _R53ICpha;
        "LrUq39Tv" = _LrUq39Tv;
        "vuDEdqgz" = _vuDEdqgz;
        "vMP8mnGG" = _vMP8mnGG;
        "WgwraYyg" = _WgwraYyg;
        "kAkU2Jxx" = _kAkU2Jxx;
        "64i7HU1C" = _64i7HU1C;
        "lz8oKTFy" = _lz8oKTFy;
        "r1PIK0VP" = _r1PIK0VP;
        "GKQLiM3e" = _GKQLiM3e;
        "oS2V7uxh" = _oS2V7uxh;
        "8mW37QfN" = _8mW37QfN;
        "Zl0Z3c5c" = _Zl0Z3c5c;
        "75DmlYa0" = _75DmlYa0;
        "Ga6RnB4M" = _Ga6RnB4M;
        "sHNlcj3v" = _sHNlcj3v;
        "PrgsO3s7" = _PrgsO3s7;
        "RGBR3zvO" = _RGBR3zvO;
        "oP9YF7wl" = _oP9YF7wl;
        "w7xbXipJ" = _w7xbXipJ;
        "YWVq6rEc" = _YWVq6rEc;
        "VHQKzSFc" = _VHQKzSFc;
        "WBIabIQ7" = _WBIabIQ7;
        "lplWGsFA" = _lplWGsFA;
        "oLgs1mRb" = _oLgs1mRb;
        "LyohgNbM" = _LyohgNbM;
        "dQL2TSbi" = _dQL2TSbi;
        "pEHsDlYE" = _pEHsDlYE;
        "1q3FUOky" = _1q3FUOky;
        "jTmnhSdN" = _jTmnhSdN;
        "7Jy6jufF" = _7Jy6jufF;
        "h8T55tcp" = _h8T55tcp;
        "XzIo1DNB" = _XzIo1DNB;
        "MKcKOvpK" = _MKcKOvpK;
        "kdePmJSz" = _kdePmJSz;
        "VnMlK7bl" = _VnMlK7bl;
        "FmWBeNo6" = _FmWBeNo6;
        "ycw5HoCT" = _ycw5HoCT;
        "OwgiK0j6" = _OwgiK0j6;
        "s4SCayJ5" = _s4SCayJ5;
        "okeM07ZY" = _okeM07ZY;
        "qnpY43Vw" = _qnpY43Vw;
        "JcxSj8mP" = _JcxSj8mP;
        "EoeTKfc1" = _EoeTKfc1;
        "68iP3n3m" = _68iP3n3m;
        "VdTDd4cX" = _VdTDd4cX;
        "jby9OQyo" = _jby9OQyo;
        "Bhj9SCwr" = _Bhj9SCwr;
        "YnbDEC2v" = _YnbDEC2v;
        "7PNS0SN8" = _7PNS0SN8;
        "3MeZ09mY" = _3MeZ09mY;
        "nKceGI8z" = _nKceGI8z;
        "QZSDNAiY" = _QZSDNAiY;
        "F9fN0adN" = _F9fN0adN;
        "4FQQj2zt" = _4FQQj2zt;
        "KLoC803G" = _KLoC803G;
        "VKU4YIIn" = _VKU4YIIn;
        "4SWHKEkh" = _4SWHKEkh;
        "WF1ZeEiX" = _WF1ZeEiX;
        "Pg9d1l5p" = _Pg9d1l5p;
        "O4WEDD1u" = _O4WEDD1u;
        "7RMflm0O" = _7RMflm0O;
        "IfjcEJti" = _IfjcEJti;
        "jwMJNwKd" = _jwMJNwKd;
        "L30W9jWG" = _L30W9jWG;
        "lx4Vf4OB" = _lx4Vf4OB;
        "4SqSGPIT" = _4SqSGPIT;
        "v1IiVObC" = _v1IiVObC;
        "qaqj5OhW" = _qaqj5OhW;
        "8u2bwi6K" = _8u2bwi6K;
        "RB6Iwx7K" = _RB6Iwx7K;
        "u0Kro2m8" = _u0Kro2m8;
        "VGcypkCr" = _VGcypkCr;
        "C2CuyDbq" = _C2CuyDbq;
        "vASrZT1s" = _vASrZT1s;
        "iWLMoqHU" = _iWLMoqHU;
        "7ZP2sjbL" = _7ZP2sjbL;
        "KQUoPzXA" = _KQUoPzXA;
        "1EM5WZZz" = _1EM5WZZz;
        "7iDh0s3T" = _7iDh0s3T;
        "yBXK6CQc" = _yBXK6CQc;
        "UpQe3yVH" = _UpQe3yVH;
        "lT1uA6ay" = _lT1uA6ay;
        "rkWvQCgf" = _rkWvQCgf;
        "5ikd8xvL" = _5ikd8xvL;
        "b8GbOI1q" = _b8GbOI1q;
        "NyUdtFvX" = _NyUdtFvX;
        "XGfc67K6" = _XGfc67K6;
        "7O3PmXbj" = _7O3PmXbj;
        "jTQ0qz8A" = _jTQ0qz8A;
        "LrJqYsK3" = _LrJqYsK3;
        "cyHlcknC" = _cyHlcknC;
        "pStgysIb" = _pStgysIb;
        "gIitkWty" = _gIitkWty;
        "XneRwSb9" = _XneRwSb9;
        "moN0ntmZ" = _moN0ntmZ;
        "LwhaNqfj" = _LwhaNqfj;
        "cupNNPBE" = _cupNNPBE;
        "EwIZUG16" = _EwIZUG16;
        "71T6VbuX" = _71T6VbuX;
        "X5X4JCzO" = _X5X4JCzO;
        "XCcO1hMv" = _XCcO1hMv;
        "uc0xTQyQ" = _uc0xTQyQ;
        "1RyInyuM" = _1RyInyuM;
        "VFKrljKx" = _VFKrljKx;
        "qwOpEWqP" = _qwOpEWqP;
        "4e80ilsT" = _4e80ilsT;
        "lQjecH50" = _lQjecH50;
        "YfTDG4rq" = _YfTDG4rq;
        "nq9RsES0" = _nq9RsES0;
        "Wc1VaTLk" = _Wc1VaTLk;
        "4xhwVWPW" = _4xhwVWPW;
        "6DpuUb37" = _6DpuUb37;
        "LczhCEW7" = _LczhCEW7;
        "lFaQ1iFW" = _lFaQ1iFW;
        "5B5rQoxF" = _5B5rQoxF;
        "N2MqmwdR" = _N2MqmwdR;
        "inJ6Shsj" = _inJ6Shsj;
        "MEQUqDjT" = _MEQUqDjT;
        "oX4ZL4SF" = _oX4ZL4SF;
        "hS1xh2bh" = _hS1xh2bh;
        "bfpL81Il" = _bfpL81Il;
        "TDa4tIVT" = _TDa4tIVT;
        "P1D4bbQm" = _P1D4bbQm;
        "xUIQTEqv" = _xUIQTEqv;
        "gr4UHY23" = _gr4UHY23;
        "Pt9xyPhz" = _Pt9xyPhz;
        "Y0R033aK" = _Y0R033aK;
        "w8ki1eYr" = _w8ki1eYr;
        "UqThwiHH" = _UqThwiHH;
        "H3qfd9gP" = _H3qfd9gP;
        "vNPHsLgB" = _vNPHsLgB;
        "XCZ40vHz" = _XCZ40vHz;
        "afKHZlrs" = _afKHZlrs;
        "iOfOI410" = _iOfOI410;
        "vWmdoBdK" = _vWmdoBdK;
        "34XGhvc6" = _34XGhvc6;
        "b8maVqw5" = _b8maVqw5;
        "sqXAuhFf" = _sqXAuhFf;
        "Pb09Dw8f" = _Pb09Dw8f;
        "HtkJHxjo" = _HtkJHxjo;
        "7aE1j91z" = _7aE1j91z;
        "PZ8YEUd1" = _PZ8YEUd1;
        "qPSJb7uX" = _qPSJb7uX;
        "Ym4X3ctQ" = _Ym4X3ctQ;
        "rxJGt65p" = _rxJGt65p;
        "s6DdHkxv" = _s6DdHkxv;
        "CqDGXuMz" = _CqDGXuMz;
        "Xd1OFREr" = _Xd1OFREr;
        "DHfjwDOE" = _DHfjwDOE;
        "MnGD04jA" = _MnGD04jA;
        "irt6KW4q" = _irt6KW4q;
        "5N0FlMtT" = _5N0FlMtT;
        "Gu0QbicX" = _Gu0QbicX;
        "BqmGKUNi" = _BqmGKUNi;
        "jIDHVXin" = _jIDHVXin;
        "U6qMaRUn" = _U6qMaRUn;
        "rHXPQp7W" = _rHXPQp7W;
        "d9XG0JxB" = _d9XG0JxB;
        "UyO5OsP8" = _UyO5OsP8;
        "lvNE4145" = _lvNE4145;
        "k4vU2K8w" = _k4vU2K8w;
        "7PMNbrm4" = _7PMNbrm4;
        "5mPngtIs" = _5mPngtIs;
        "8KODsfPw" = _8KODsfPw;
        "IvkQeAdl" = _IvkQeAdl;
        "VAe8OOox" = _VAe8OOox;
        "jpNjmH5i" = _jpNjmH5i;
        "yZsjbR6z" = _yZsjbR6z;
        "Vir1dGZQ" = _Vir1dGZQ;
        "2D1wEdhR" = _2D1wEdhR;
        "FdjAloxY" = _FdjAloxY;
        "EX9YzsZf" = _EX9YzsZf;
        "urwZMdVr" = _urwZMdVr;
        "ihFi4QrR" = _ihFi4QrR;
        "Xw3rjCWU" = _Xw3rjCWU;
        "giYiOv17" = _giYiOv17;
        "blMsUeVw" = _blMsUeVw;
        "At6PlsJ2" = _At6PlsJ2;
        "KZGPFzu8" = _KZGPFzu8;
        "67IoSNQU" = _67IoSNQU;
        "4x5u3hPx" = _4x5u3hPx;
        "cPcwxgYs" = _cPcwxgYs;
        "ryfzQsfT" = _ryfzQsfT;
        "CpuMrpLG" = _CpuMrpLG;
        "jnKVP7fH" = _jnKVP7fH;
        "qmyyjndJ" = _qmyyjndJ;
        "la0eew8N" = _la0eew8N;
        "VgEvS7BR" = _VgEvS7BR;
        "skcDmOtg" = _skcDmOtg;
        "XtdWjUR6" = _XtdWjUR6;
        "dsIxFCYR" = _dsIxFCYR;
        "6XvXxWNB" = _6XvXxWNB;
        "cD3qoIuf" = _cD3qoIuf;
        "wWxeT6Vs" = _wWxeT6Vs;
        "Q8TNk2yl" = _Q8TNk2yl;
        "GrssH563" = _GrssH563;
        "jnBbktpW" = _jnBbktpW;
        "sZCvZP9a" = _sZCvZP9a;
        "ALVUXo81" = _ALVUXo81;
        "L5beLmDj" = _L5beLmDj;
        "UX1pHuXb" = _UX1pHuXb;
        "Jyj699Gz" = _Jyj699Gz;
        "O7ljBGXJ" = _O7ljBGXJ;
        "jtEZB704" = _jtEZB704;
        "TnYamCPy" = _TnYamCPy;
        "ny2EmjXC" = _ny2EmjXC;
        "kIL3IH0L" = _kIL3IH0L;
        "kskK12Yj" = _kskK12Yj;
        "ZGHPLD90" = _ZGHPLD90;
        "3cipaSa0" = _3cipaSa0;
        "wldl7Y5V" = _wldl7Y5V;
        "jYX14UTi" = _jYX14UTi;
        "XtpUIlQq" = _XtpUIlQq;
        "uHRXoc4p" = _uHRXoc4p;
        "H3OSn6G9" = _H3OSn6G9;
        "wR2vNsoY" = _wR2vNsoY;
        "6ijpv8q1" = _6ijpv8q1;
        "zkpMxQBU" = _zkpMxQBU;
        "AXjs14bQ" = _AXjs14bQ;
        "AQMYlP9J" = _AQMYlP9J;
        "KYlkzQxO" = _KYlkzQxO;
        "I4WPcyM0" = _I4WPcyM0;
        "binvkLJ2" = _binvkLJ2;
        "smLFJu74" = _smLFJu74;
        "8VRab215" = _8VRab215;
        "CLmX3B0x" = _CLmX3B0x;
        "7b3yiMe0" = _7b3yiMe0;
        "PPDgPc1h" = _PPDgPc1h;
        "9E51m71L" = _9E51m71L;
        "5bYQ4tA5" = _5bYQ4tA5;
        "7E8zpilx" = _7E8zpilx;
        "QflBu4l9" = _QflBu4l9;
        "7Fyk8C0H" = _7Fyk8C0H;
        "MJWNV7RD" = _MJWNV7RD;
        "yt7nRX4f" = _yt7nRX4f;
        "QzyoD8tx" = _QzyoD8tx;
        "NWqRYJJ1" = _NWqRYJJ1;
        "i8upYTGz" = _i8upYTGz;
        "MfAB2LuT" = _MfAB2LuT;
        "ZpHAx7lL" = _ZpHAx7lL;
        "bXaf6am1" = _bXaf6am1;
        "XZq1nzng" = _XZq1nzng;
        "KYZa1Qop" = _KYZa1Qop;
        "YQ0UhCkg" = _YQ0UhCkg;
        "Emcyu9jv" = _Emcyu9jv;
        "IJjFJgt0" = _IJjFJgt0;
        "L4c3ySXl" = _L4c3ySXl;
        "Ld0zfTXe" = _Ld0zfTXe;
        "9XhjUWIa" = _9XhjUWIa;
        "MvsdFMw4" = _MvsdFMw4;
        "VLK3iY0p" = _VLK3iY0p;
        "4Up3oiWQ" = _4Up3oiWQ;
        "NnFqSVY0" = _NnFqSVY0;
        "mH9tZmUB" = _mH9tZmUB;
        "bqDMgDkt" = _bqDMgDkt;
        "x0s6uqmY" = _x0s6uqmY;
        "i0CZLbmw" = _i0CZLbmw;
        "UVuWidjo" = _UVuWidjo;
        "Tl5MJgFY" = _Tl5MJgFY;
        "lVNQlWjH" = _lVNQlWjH;
        "RtjLBJZu" = _RtjLBJZu;
        "DMH9uFcG" = _DMH9uFcG;
        "6CUcSpjn" = _6CUcSpjn;
        "55rPdULV" = _55rPdULV;
        "pLBSisNt" = _pLBSisNt;
        "oeux79Np" = _oeux79Np;
        "FW2pPQGD" = _FW2pPQGD;
        "jOievDZl" = _jOievDZl;
        "dUde71It" = _dUde71It;
        "HChhna4I" = _HChhna4I;
        "Fi0gg3XY" = _Fi0gg3XY;
        "qspLiuye" = _qspLiuye;
        "otiMdguE" = _otiMdguE;
        "EwtYFITt" = _EwtYFITt;
        "hiXGx6Mv" = _hiXGx6Mv;
        "vtkJW2fR" = _vtkJW2fR;
        "Z40Zq30r" = _Z40Zq30r;
        "GaGBDHMk" = _GaGBDHMk;
        "fcuersrr" = _fcuersrr;
        "FZ1pmP2Q" = _FZ1pmP2Q;
        "QKAkA9gO" = _QKAkA9gO;
        "ZY02II4w" = _ZY02II4w;
        "IFQOCPDk" = _IFQOCPDk;
        "4SyWZNWj" = _4SyWZNWj;
        "aNUvfyRb" = _aNUvfyRb;
        "mU1hTL0z" = _mU1hTL0z;
        "loGgpvnW" = _loGgpvnW;
        "KXNUjKZ0" = _KXNUjKZ0;
        "jaXsPU8A" = _jaXsPU8A;
        "8I3K6EaB" = _8I3K6EaB;
        "Ad7nPn9J" = _Ad7nPn9J;
        "66f3jDoR" = _66f3jDoR;
        "EOHCgUko" = _EOHCgUko;
        "2w452wox" = _2w452wox;
        "tiFlXcY3" = _tiFlXcY3;
        "cg4XV9Ay" = _cg4XV9Ay;
        "EIpKESiw" = _EIpKESiw;
        "8r8kVpRi" = _8r8kVpRi;
        "goPHRnCV" = _goPHRnCV;
        "xG036le8" = _xG036le8;
        "copVUwNI" = _copVUwNI;
        "m3wkAefB" = _m3wkAefB;
        "dnl9VLfZ" = _dnl9VLfZ;
        "forge-1.18.2" = _vtPCwLuZ;
        "forge-1.19" = _R53ICpha;
        "forge-1.19.1" = _R53ICpha;
        "forge-1.19.2" = _Xw3rjCWU;
        "forge-1.19.3" = _giYiOv17;
        "forge-1.19.4" = _At6PlsJ2;
        "forge-1.20" = _ihFi4QrR;
        "forge-1.20.1" = _ihFi4QrR;
        "forge-1.20.2" = _KZGPFzu8;
        "neoforge-1.19" = _R53ICpha;
        "neoforge-1.19.1" = _R53ICpha;
        "neoforge-1.19.2" = _R53ICpha;
        "neoforge-1.19.3" = _LrUq39Tv;
        "neoforge-1.19.4" = _vuDEdqgz;
        "neoforge-1.20" = _oLgs1mRb;
        "neoforge-1.20.1" = _oLgs1mRb;
        "neoforge-1.18.2" = _vtPCwLuZ;
        "neoforge-1.20.2" = _67IoSNQU;
        "neoforge-1.20.3" = _blMsUeVw;
        "neoforge-1.20.4" = _blMsUeVw;
        "neoforge-1.20.6" = _urwZMdVr;
        "neoforge-1.21" = _cg4XV9Ay;
        "neoforge-1.21.1" = _cg4XV9Ay;
        "neoforge-1.20.5" = _urwZMdVr;
        "neoforge-1.21.4" = _8r8kVpRi;
        "neoforge-1.21.5" = _EIpKESiw;
        "neoforge-1.21.6" = _xG036le8;
        "neoforge-1.21.7" = _xG036le8;
        "neoforge-1.21.8" = _xG036le8;
        "neoforge-1.21.9" = _goPHRnCV;
        "neoforge-1.21.10" = _goPHRnCV;
        "neoforge-1.21.11" = _copVUwNI;
        "neoforge-26.1" = _m3wkAefB;
        "neoforge-26.1.1" = _m3wkAefB;
        "neoforge-26.1.2" = _m3wkAefB;
        "neoforge-26.2" = _dnl9VLfZ;
        "pkg-forge-mc1.18.2-1.3.0" = _cOko55bb;
        "pkg-forge-mc1.18.2-1.3.1" = _gIXPLPqx;
        "pkg-forge-mc1.18.2-1.3.2" = _Jf2TYP00;
        "pkg-forge-mc1.18.2-1.3.3" = _9hwzZAOM;
        "pkg-forge-mc1.18.2-1.3.4" = _L01B0bIs;
        "pkg-forge-mc1.18.2-1.4.0" = _I4MGOptp;
        "pkg-forge-mc1.18.2-1.4.1" = _OqBlilcr;
        "pkg-forge-mc1.18.2-1.4.2" = _Lg9LeqG6;
        "pkg-forge-mc1.18.2-1.4.3" = _U8sAfLKd;
        "pkg-forge-mc1.19-1.5.0" = _BcZFwscc;
        "pkg-forge-mc1.19-1.5.1" = _SS9g9TOV;
        "pkg-forge-mc1.19-1.5.2" = _zVOuWPZq;
        "pkg-forge-mc1.18.2-1.4.4" = _H84qfEFL;
        "pkg-forge-mc1.19-1.5.3" = _YHHGt4Ca;
        "pkg-forge-mc1.18.2-1.4.5" = _H6cB1J9f;
        "pkg-forge-mc1.19-1.5.4" = _1clVAvDO;
        "pkg-forge-mc1.19-1.5.5" = _5FpqHbLi;
        "pkg-forge-mc1.19.2-1.5.6" = _dlpYd9pK;
        "pkg-forge-mc1.19.2-1.5.7" = _4a9cNpny;
        "pkg-forge-mc1.19.2-1.5.8" = _lT2jTszb;
        "pkg-forge-mc1.19.2-1.5.9" = _4m4dcP2D;
        "pkg-forge-mc1.19.2-1.5.10" = _hYDHa2J2;
        "pkg-forge-mc1.19.2-1.5.11" = _dmW3UA8a;
        "pkg-forge-mc1.19.2-1.5.12" = _ptts8u15;
        "pkg-forge-mc1.19.2-1.6.0" = _Roun9lF4;
        "pkg-forge-mc1.19.2-1.6.1" = _tINP0jEX;
        "pkg-forge-mc1.19.2-1.6.2" = _7Lknsn8L;
        "pkg-forge-mc1.19.2-1.6.3" = _aDdjOeQU;
        "pkg-forge-mc1.19.3-1.7.0" = _WKNGtfaq;
        "pkg-forge-mc1.18.2-1.4.6" = _3py6jSUF;
        "pkg-forge-mc1.19.2-1.6.4" = _l1xU614B;
        "pkg-forge-mc1.19.3-1.7.1" = _SRAbowjR;
        "pkg-forge-mc1.19.3-1.7.2" = _wZ0UlASA;
        "pkg-forge-mc1.19.2-1.6.5" = _Dwv59cOx;
        "pkg-forge-mc1.19.3-1.7.3" = _3Lh5xaUH;
        "pkg-forge-mc1.19.2-1.6.6" = _5q5kJcvZ;
        "pkg-forge-mc1.19.3-1.7.4" = _vn3XTFht;
        "pkg-forge-mc1.19.2-1.6.7" = _uEX3Z8UE;
        "pkg-forge-mc1.19.3-1.7.5" = _waLdizvu;
        "pkg-forge-mc1.19.2-1.6.8" = _eD2XoumR;
        "pkg-forge-mc1.19.2-1.8.0" = _Rgztz4OY;
        "pkg-forge-mc1.19.3-1.8.0" = _nYit0cek;
        "pkg-forge-mc1.19.4-1.8.0" = _kCKikzDB;
        "pkg-forge-mc1.18.2-1.4.7" = _54rn2svh;
        "pkg-forge-mc1.19.2-1.8.1" = _4H4cZ4BU;
        "pkg-forge-mc1.19.4-1.8.1" = _YOF1fFKW;
        "pkg-forge-mc1.19.3-1.8.1" = _D7BzGyuB;
        "pkg-forge-mc1.19.2-1.8.2" = _TZx8i9KX;
        "pkg-forge-mc1.19.3-1.8.2" = _9oZ3EWX3;
        "pkg-forge-mc1.19.4-1.8.2" = _TyPbDMdC;
        "pkg-forge-mc1.20-1.9.0" = _uUO1CgjU;
        "pkg-forge-mc1.19.2-1.8.3" = _H3sWEQ2J;
        "pkg-forge-mc1.19.3-1.8.3" = _WVS2LXA4;
        "pkg-forge-mc1.19.4-1.8.3" = _tN01wRcw;
        "pkg-forge-mc1.20.1-1.9.1" = _rjvNCWZe;
        "pkg-forge-mc1.19.2-1.8.4" = _S5Q5VGbm;
        "pkg-forge-mc1.19.3-1.8.4" = _sSLoq4Jn;
        "pkg-forge-mc1.19.4-1.8.4" = _SxKt643E;
        "pkg-forge-mc1.20.1-1.9.2" = _bcL963T9;
        "pkg-forge-mc1.19.2-1.8.5" = _NF8MBVfL;
        "pkg-forge-mc1.19.3-1.8.5" = _neb0odoc;
        "pkg-forge-mc1.19.4-1.8.5" = _M4EvgNQT;
        "pkg-forge-mc1.20.1-1.9.3" = _svNSzgQf;
        "pkg-forge-mc1.19.2-1.8.6" = _axTnr8h9;
        "pkg-forge-mc1.19.3-1.8.6" = _WTaB01du;
        "pkg-forge-mc1.19.4-1.8.6" = _Ai1LaCls;
        "pkg-forge-mc1.20.1-1.9.4" = _GQk6boYO;
        "pkg-forge-mc1.18.2-1.4.8" = _vtPCwLuZ;
        "pkg-forge-mc1.19.2-1.8.7" = _Jlo2YrDt;
        "pkg-forge-mc1.19.3-1.8.7" = _QVF8vsSf;
        "pkg-forge-mc1.19.4-1.8.7" = _YCIUQRiz;
        "pkg-forge-mc1.20.1-1.9.5" = _7aRK9CjC;
        "pkg-forge-mc1.19.2-1.8.8" = _VBaAmrpE;
        "pkg-forge-mc1.19.3-1.8.8" = _Q3vpilVE;
        "pkg-forge-mc1.19.4-1.8.8" = _K2I4v2jM;
        "pkg-forge-mc1.20.1-1.9.6" = _lbRwKCQy;
        "pkg-forge-mc1.19.2-1.8.9" = _cBB29LO0;
        "pkg-forge-mc1.19.3-1.8.9" = _oOKnuUjz;
        "pkg-forge-mc1.19.4-1.8.9" = _peCNWOtm;
        "pkg-forge-mc1.20.1-1.9.7" = _lJnip2Kg;
        "pkg-forge-mc1.19.2-1.8.10" = _mRS8cXzp;
        "pkg-forge-mc1.19.3-1.8.10" = _w68DmDob;
        "pkg-forge-mc1.19.4-1.8.10" = _rNhf8cuL;
        "pkg-forge-mc1.20.1-1.9.8" = _vIZoONDG;
        "pkg-forge-mc1.19.2-1.8.11" = _NvPodmu5;
        "pkg-forge-mc1.19.3-1.8.11" = _aWPRITC5;
        "pkg-forge-mc1.19.4-1.8.11" = _LCwR6Oxk;
        "pkg-forge-mc1.20.1-1.9.9" = _qHo9BAkC;
        "pkg-forge-mc1.19.2-2.0.0" = _W7qjBeyH;
        "pkg-forge-mc1.19.3-2.0.0" = _jrTjyNiw;
        "pkg-forge-mc1.19.4-2.0.0" = _J1djy7LH;
        "pkg-forge-mc1.20.1-2.0.0" = _t9iBLyS1;
        "pkg-neoforge-mc1.20.2-2.0.0" = _vX7EGrv5;
        "pkg-forge-mc1.20.2-2.0.0" = _IV6UiXQU;
        "pkg-forge-mc1.19.2-2.0.1" = _XnxQ79SO;
        "pkg-forge-mc1.19.3-2.0.1" = _alTuW8Z5;
        "pkg-forge-mc1.19.4-2.0.1" = _frhlheBm;
        "pkg-forge-mc1.20.1-2.0.1" = _ZaKMD8AX;
        "pkg-neoforge-mc1.20.2-2.0.1" = _xZdps0FQ;
        "pkg-forge-mc1.20.2-2.0.1" = _ftZEzrSh;
        "pkg-forge-mc1.19.2-2.0.2" = _OaJo5Lt8;
        "pkg-forge-mc1.19.3-2.0.2" = _wHwTzmUd;
        "pkg-forge-mc1.20.1-2.0.2" = _EuiRknec;
        "pkg-forge-mc1.19.4-2.0.2" = _LXLcx6rP;
        "pkg-neoforge-mc1.20.2-2.0.2" = _tozYq08O;
        "pkg-forge-mc1.20.2-2.0.2" = _7bemgiTI;
        "pkg-forge-mc1.19.2-2.0.3" = _FYLS27Iy;
        "pkg-forge-mc1.19.3-2.0.3" = _yxkfc9cr;
        "pkg-forge-mc1.19.4-2.0.3" = _LuTOBrxT;
        "pkg-forge-mc1.20.1-2.0.3" = _riubwo3P;
        "pkg-forge-mc1.20.2-2.0.3" = _EMZOZL48;
        "pkg-neoforge-mc1.20.2-2.0.3" = _mRSRzhd4;
        "pkg-forge-mc1.19.2-2.0.4" = _MH7G6wE6;
        "pkg-forge-mc1.19.3-2.0.4" = _7Pi8AqyC;
        "pkg-forge-mc1.19.4-2.0.4" = _o3NYo7T8;
        "pkg-forge-mc1.20.1-2.0.4" = _MP5qVEbV;
        "pkg-neoforge-mc1.20.2-2.0.4" = _IHzoN8uB;
        "pkg-forge-mc1.20.2-2.0.4" = _Iw5X8iDV;
        "pkg-forge-mc1.19.2-2.0.5" = _9ngGNNh4;
        "pkg-forge-mc1.19.3-2.0.5" = _RCwywqE7;
        "pkg-forge-mc1.19.4-2.0.5" = _PB3LFPaD;
        "pkg-forge-mc1.20.1-2.0.5" = _xj7KPOJ4;
        "pkg-neoforge-mc1.20.2-2.0.5" = _joeWTdtr;
        "pkg-forge-mc1.20.2-2.0.5" = _tb58lt5u;
        "pkg-forge-mc1.19.2-2.0.6" = _coH2h3Fp;
        "pkg-forge-mc1.19.3-2.0.6" = _BmEfUYgZ;
        "pkg-forge-mc1.19.4-2.0.6" = _DaiJBZvg;
        "pkg-forge-mc1.20.1-2.0.6" = _8i41jCpL;
        "pkg-forge-mc1.20.2-2.0.6" = _2DOBXldR;
        "pkg-neoforge-mc1.20.2-2.0.6" = _v300tpsd;
        "pkg-forge-mc1.19.2-2.0.7" = _R53ICpha;
        "pkg-forge-mc1.19.3-2.0.7" = _LrUq39Tv;
        "pkg-forge-mc1.19.4-2.0.7" = _vuDEdqgz;
        "pkg-forge-mc1.20.1-2.0.7" = _vMP8mnGG;
        "pkg-forge-mc1.20.2-2.0.7" = _WgwraYyg;
        "pkg-neoforge-mc1.20.2-2.0.7" = _kAkU2Jxx;
        "pkg-neoforge-mc1.20.4-2.0.7" = _64i7HU1C;
        "pkg-forge-mc1.19.2-2.0.8" = _lz8oKTFy;
        "pkg-forge-mc1.19.3-2.0.8" = _r1PIK0VP;
        "pkg-forge-mc1.19.4-2.0.8" = _GKQLiM3e;
        "pkg-forge-mc1.20.1-2.0.8" = _oS2V7uxh;
        "pkg-forge-mc1.20.2-2.0.8" = _8mW37QfN;
        "pkg-neoforge-mc1.20.4-2.0.8" = _Zl0Z3c5c;
        "pkg-neoforge-mc1.20.2-2.0.8" = _75DmlYa0;
        "pkg-forge-mc1.19.2-2.0.9" = _Ga6RnB4M;
        "pkg-forge-mc1.19.3-2.0.9" = _sHNlcj3v;
        "pkg-forge-mc1.19.4-2.0.9" = _PrgsO3s7;
        "pkg-forge-mc1.20.1-2.0.9" = _RGBR3zvO;
        "pkg-forge-mc1.20.2-2.0.9" = _oP9YF7wl;
        "pkg-neoforge-mc1.20.4-2.0.9" = _w7xbXipJ;
        "pkg-neoforge-mc1.20.2-2.0.9" = _YWVq6rEc;
        "pkg-forge-mc1.19.2-2.0.10" = _VHQKzSFc;
        "pkg-forge-mc1.19.3-2.0.10" = _WBIabIQ7;
        "pkg-forge-mc1.19.4-2.0.10" = _lplWGsFA;
        "pkg-forge-mc1.20.1-2.0.10" = _oLgs1mRb;
        "pkg-forge-mc1.20.2-2.0.10" = _LyohgNbM;
        "pkg-neoforge-mc1.20.4-2.0.10" = _dQL2TSbi;
        "pkg-neoforge-mc1.20.2-2.0.10" = _pEHsDlYE;
        "pkg-forge-mc1.19.2-2.0.11" = _1q3FUOky;
        "pkg-forge-mc1.19.3-2.0.11" = _jTmnhSdN;
        "pkg-forge-mc1.19.4-2.0.11" = _7Jy6jufF;
        "pkg-forge-mc1.20.1-2.0.11" = _h8T55tcp;
        "pkg-neoforge-mc1.20.2-2.0.11" = _XzIo1DNB;
        "pkg-forge-mc1.20.2-2.0.11" = _MKcKOvpK;
        "pkg-neoforge-mc1.20.4-2.0.11" = _kdePmJSz;
        "pkg-neoforge-mc1.20.6-2.0.11" = _VnMlK7bl;
        "pkg-neoforge-mc1.21-2.0.11" = _FmWBeNo6;
        "pkg-forge-mc1.19.2-2.0.12" = _ycw5HoCT;
        "pkg-forge-mc1.19.3-2.0.12" = _OwgiK0j6;
        "pkg-forge-mc1.19.4-2.0.12" = _s4SCayJ5;
        "pkg-forge-mc1.20.1-2.0.12" = _okeM07ZY;
        "pkg-forge-mc1.20.2-2.0.12" = _qnpY43Vw;
        "pkg-neoforge-mc1.20.2-2.0.12" = _JcxSj8mP;
        "pkg-neoforge-mc1.20.4-2.0.12" = _EoeTKfc1;
        "pkg-neoforge-mc1.20.6-2.0.12" = _68iP3n3m;
        "pkg-neoforge-mc1.21-2.0.12" = _VdTDd4cX;
        "pkg-forge-mc1.19.2-2.0.13" = _jby9OQyo;
        "pkg-forge-mc1.19.3-2.0.13" = _Bhj9SCwr;
        "pkg-forge-mc1.19.4-2.0.13" = _YnbDEC2v;
        "pkg-forge-mc1.20.1-2.0.13" = _7PNS0SN8;
        "pkg-forge-mc1.20.2-2.0.13" = _3MeZ09mY;
        "pkg-neoforge-mc1.20.2-2.0.13" = _nKceGI8z;
        "pkg-neoforge-mc1.20.4-2.0.13" = _QZSDNAiY;
        "pkg-neoforge-mc1.20.6-2.0.13" = _F9fN0adN;
        "pkg-neoforge-mc1.21-2.0.13" = _4FQQj2zt;
        "pkg-forge-mc1.19.2-2.0.14" = _KLoC803G;
        "pkg-forge-mc1.19.3-2.0.14" = _VKU4YIIn;
        "pkg-forge-mc1.19.4-2.0.14" = _4SWHKEkh;
        "pkg-forge-mc1.20.1-2.0.14" = _WF1ZeEiX;
        "pkg-neoforge-mc1.20.2-2.0.14" = _Pg9d1l5p;
        "pkg-forge-mc1.20.2-2.0.14" = _O4WEDD1u;
        "pkg-neoforge-mc1.20.4-2.0.14" = _7RMflm0O;
        "pkg-neoforge-mc1.20.6-2.0.14" = _IfjcEJti;
        "pkg-neoforge-mc1.21-2.0.14" = _jwMJNwKd;
        "pkg-forge-mc1.19.2-2.0.15" = _L30W9jWG;
        "pkg-forge-mc1.19.3-2.0.15" = _lx4Vf4OB;
        "pkg-forge-mc1.19.4-2.0.15" = _4SqSGPIT;
        "pkg-forge-mc1.20.1-2.0.15" = _v1IiVObC;
        "pkg-forge-mc1.20.2-2.0.15" = _qaqj5OhW;
        "pkg-neoforge-mc1.20.4-2.0.15" = _8u2bwi6K;
        "pkg-neoforge-mc1.20.2-2.0.15" = _RB6Iwx7K;
        "pkg-neoforge-mc1.20.6-2.0.15" = _u0Kro2m8;
        "pkg-neoforge-mc1.21-2.0.15" = _VGcypkCr;
        "pkg-forge-mc1.19.2-2.0.16" = _C2CuyDbq;
        "pkg-forge-mc1.19.3-2.0.16" = _vASrZT1s;
        "pkg-forge-mc1.19.4-2.0.16" = _iWLMoqHU;
        "pkg-forge-mc1.20.1-2.0.16" = _7ZP2sjbL;
        "pkg-neoforge-mc1.20.2-2.0.16" = _KQUoPzXA;
        "pkg-forge-mc1.20.2-2.0.16" = _1EM5WZZz;
        "pkg-neoforge-mc1.20.4-2.0.16" = _7iDh0s3T;
        "pkg-neoforge-mc1.21-2.0.16" = _yBXK6CQc;
        "pkg-neoforge-mc1.20.6-2.0.16" = _UpQe3yVH;
        "pkg-forge-mc1.19.2-2.0.17" = _lT1uA6ay;
        "pkg-forge-mc1.19.3-2.0.17" = _rkWvQCgf;
        "pkg-forge-mc1.19.4-2.0.17" = _5ikd8xvL;
        "pkg-forge-mc1.20.1-2.0.17" = _b8GbOI1q;
        "pkg-forge-mc1.20.2-2.0.17" = _NyUdtFvX;
        "pkg-neoforge-mc1.20.2-2.0.17" = _XGfc67K6;
        "pkg-neoforge-mc1.20.4-2.0.17" = _7O3PmXbj;
        "pkg-neoforge-mc1.20.6-2.0.17" = _jTQ0qz8A;
        "pkg-neoforge-mc1.21.1-2.0.17" = _LrJqYsK3;
        "pkg-forge-mc1.19.2-3.0.0" = _cyHlcknC;
        "pkg-neoforge-mc1.21.1-3.0.0" = _pStgysIb;
        "pkg-forge-mc1.20.1-3.0.0" = _gIitkWty;
        "pkg-forge-mc1.19.4-3.0.0" = _XneRwSb9;
        "pkg-forge-mc1.19.3-3.0.0" = _moN0ntmZ;
        "pkg-neoforge-mc1.20.6-3.0.0" = _LwhaNqfj;
        "pkg-neoforge-mc1.20.4-3.0.0" = _cupNNPBE;
        "pkg-neoforge-mc1.20.2-3.0.0" = _EwIZUG16;
        "pkg-forge-mc1.20.2-3.0.0" = _71T6VbuX;
        "pkg-forge-mc1.19.2-3.0.1" = _X5X4JCzO;
        "pkg-neoforge-mc1.21.1-3.0.1" = _XCcO1hMv;
        "pkg-neoforge-mc1.20.6-3.0.1" = _uc0xTQyQ;
        "pkg-forge-mc1.19.3-3.0.1" = _1RyInyuM;
        "pkg-forge-mc1.19.4-3.0.1" = _VFKrljKx;
        "pkg-forge-mc1.20.1-3.0.1" = _qwOpEWqP;
        "pkg-forge-mc1.20.2-3.0.1" = _4e80ilsT;
        "pkg-neoforge-mc1.20.2-3.0.1" = _lQjecH50;
        "pkg-neoforge-mc1.20.4-3.0.1" = _YfTDG4rq;
        "pkg-neoforge-mc1.21.1-3.0.2" = _nq9RsES0;
        "pkg-forge-mc1.19.2-3.0.2" = _Wc1VaTLk;
        "pkg-neoforge-mc1.20.4-3.0.2" = _4xhwVWPW;
        "pkg-forge-mc1.19.4-3.0.2" = _6DpuUb37;
        "pkg-forge-mc1.19.3-3.0.2" = _LczhCEW7;
        "pkg-forge-mc1.20.1-3.0.2" = _lFaQ1iFW;
        "pkg-forge-mc1.20.2-3.0.2" = _5B5rQoxF;
        "pkg-neoforge-mc1.20.2-3.0.2" = _N2MqmwdR;
        "pkg-neoforge-mc1.20.6-3.0.2" = _inJ6Shsj;
        "pkg-neoforge-mc1.21.1-3.0.3" = _MEQUqDjT;
        "pkg-neoforge-mc1.20.4-3.0.3" = _oX4ZL4SF;
        "pkg-forge-mc1.19.2-3.0.3" = _hS1xh2bh;
        "pkg-forge-mc1.19.4-3.0.3" = _bfpL81Il;
        "pkg-forge-mc1.20.1-3.0.3" = _TDa4tIVT;
        "pkg-forge-mc1.19.3-3.0.3" = _P1D4bbQm;
        "pkg-neoforge-mc1.20.6-3.0.3" = _xUIQTEqv;
        "pkg-neoforge-mc1.20.2-3.0.3" = _gr4UHY23;
        "pkg-forge-mc1.20.2-3.0.3" = _Pt9xyPhz;
        "pkg-neoforge-mc1.20.4-3.0.4" = _Y0R033aK;
        "pkg-forge-mc1.19.3-3.0.4" = _w8ki1eYr;
        "pkg-forge-mc1.20.1-3.0.4" = _UqThwiHH;
        "pkg-forge-mc1.19.2-3.0.4" = _H3qfd9gP;
        "pkg-forge-mc1.19.4-3.0.4" = _vNPHsLgB;
        "pkg-neoforge-mc1.21.1-3.0.4" = _XCZ40vHz;
        "pkg-neoforge-mc1.20.6-3.0.4" = _afKHZlrs;
        "pkg-neoforge-mc1.20.2-3.0.4" = _iOfOI410;
        "pkg-forge-mc1.20.2-3.0.4" = _vWmdoBdK;
        "pkg-forge-mc1.19.2-3.0.5" = _34XGhvc6;
        "pkg-forge-mc1.19.4-3.0.5" = _b8maVqw5;
        "pkg-forge-mc1.20.1-3.0.5" = _sqXAuhFf;
        "pkg-forge-mc1.19.3-3.0.5" = _Pb09Dw8f;
        "pkg-neoforge-mc1.20.6-3.0.5" = _HtkJHxjo;
        "pkg-neoforge-mc1.20.4-3.0.5" = _7aE1j91z;
        "pkg-forge-mc1.20.2-3.0.5" = _PZ8YEUd1;
        "pkg-neoforge-mc1.20.2-3.0.5" = _qPSJb7uX;
        "pkg-neoforge-mc1.21.1-3.0.5" = _Ym4X3ctQ;
        "pkg-forge-mc1.19.2-3.0.6" = _rxJGt65p;
        "pkg-forge-mc1.19.3-3.0.6" = _s6DdHkxv;
        "pkg-neoforge-mc1.20.6-3.0.6" = _CqDGXuMz;
        "pkg-forge-mc1.19.4-3.0.6" = _Xd1OFREr;
        "pkg-neoforge-mc1.21.1-3.0.6" = _DHfjwDOE;
        "pkg-neoforge-mc1.20.4-3.0.6" = _MnGD04jA;
        "pkg-forge-mc1.20.2-3.0.6" = _irt6KW4q;
        "pkg-neoforge-mc1.20.2-3.0.6" = _5N0FlMtT;
        "pkg-forge-mc1.20.1-3.0.6" = _Gu0QbicX;
        "pkg-neoforge-mc1.21.1-3.0.7" = _BqmGKUNi;
        "pkg-neoforge-mc1.20.6-3.0.7" = _jIDHVXin;
        "pkg-forge-mc1.19.2-3.0.7" = _U6qMaRUn;
        "pkg-forge-mc1.19.3-3.0.7" = _rHXPQp7W;
        "pkg-forge-mc1.19.4-3.0.7" = _d9XG0JxB;
        "pkg-neoforge-mc1.20.4-3.0.7" = _UyO5OsP8;
        "pkg-forge-mc1.20.1-3.0.7" = _lvNE4145;
        "pkg-neoforge-mc1.20.2-3.0.7" = _k4vU2K8w;
        "pkg-forge-mc1.20.2-3.0.7" = _7PMNbrm4;
        "pkg-forge-mc1.20.1-3.0.8" = _5mPngtIs;
        "pkg-forge-mc1.19.2-3.0.8" = _8KODsfPw;
        "pkg-forge-mc1.19.4-3.0.8" = _IvkQeAdl;
        "pkg-forge-mc1.19.3-3.0.8" = _VAe8OOox;
        "pkg-neoforge-mc1.20.6-3.0.8" = _jpNjmH5i;
        "pkg-neoforge-mc1.20.2-3.0.8" = _yZsjbR6z;
        "pkg-forge-mc1.20.2-3.0.8" = _Vir1dGZQ;
        "pkg-neoforge-mc1.20.4-3.0.8" = _2D1wEdhR;
        "pkg-neoforge-mc1.21.1-3.0.8" = _FdjAloxY;
        "pkg-neoforge-mc1.21.1-3.0.9" = _EX9YzsZf;
        "pkg-neoforge-mc1.20.6-3.0.9" = _urwZMdVr;
        "pkg-forge-mc1.20.1-3.0.9" = _ihFi4QrR;
        "pkg-forge-mc1.19.2-3.0.9" = _Xw3rjCWU;
        "pkg-forge-mc1.19.3-3.0.9" = _giYiOv17;
        "pkg-neoforge-mc1.20.4-3.0.9" = _blMsUeVw;
        "pkg-forge-mc1.19.4-3.0.9" = _At6PlsJ2;
        "pkg-forge-mc1.20.2-3.0.9" = _KZGPFzu8;
        "pkg-neoforge-mc1.20.2-3.0.9" = _67IoSNQU;
        "pkg-neoforge-mc1.21.1-4.0.0" = _4x5u3hPx;
        "pkg-neoforge-mc1.21.4-4.0.0" = _cPcwxgYs;
        "pkg-neoforge-mc1.21.5-4.0.0" = _ryfzQsfT;
        "pkg-neoforge-mc1.21.4-4.0.1" = _CpuMrpLG;
        "pkg-neoforge-mc1.21.1-4.0.1" = _jnKVP7fH;
        "pkg-neoforge-mc1.21.5-4.0.1" = _qmyyjndJ;
        "pkg-neoforge-4.0.2+mc1.21.1" = _la0eew8N;
        "pkg-neoforge-4.0.2+mc1.21.4" = _VgEvS7BR;
        "pkg-neoforge-4.0.2+mc1.21.5" = _skcDmOtg;
        "pkg-neoforge-4.0.3+mc1.21.1" = _XtdWjUR6;
        "pkg-neoforge-4.0.3+mc1.21.4" = _dsIxFCYR;
        "pkg-neoforge-4.0.3+mc1.21.5" = _6XvXxWNB;
        "pkg-neoforge-4.0.4+mc1.21.1" = _cD3qoIuf;
        "pkg-neoforge-4.0.4+mc1.21.5" = _wWxeT6Vs;
        "pkg-neoforge-4.0.4+mc1.21.4" = _Q8TNk2yl;
        "pkg-neoforge-4.0.5+mc1.21.1" = _GrssH563;
        "pkg-neoforge-4.0.5+mc1.21.5" = _jnBbktpW;
        "pkg-neoforge-4.0.5+mc1.21.4" = _sZCvZP9a;
        "pkg-neoforge-4.0.6+mc1.21.4" = _ALVUXo81;
        "pkg-neoforge-4.0.6+mc1.21.5" = _L5beLmDj;
        "pkg-neoforge-4.0.6+mc1.21.1" = _UX1pHuXb;
        "pkg-neoforge-4.0.7+mc1.21.1" = _Jyj699Gz;
        "pkg-neoforge-4.0.7+mc1.21.4" = _O7ljBGXJ;
        "pkg-neoforge-4.0.7+mc1.21.5" = _jtEZB704;
        "pkg-neoforge-4.0.7+mc1.21.6" = _TnYamCPy;
        "pkg-neoforge-4.0.8+mc1.21.1" = _ny2EmjXC;
        "pkg-neoforge-4.0.8+mc1.21.4" = _kIL3IH0L;
        "pkg-neoforge-4.0.8+mc1.21.8" = _kskK12Yj;
        "pkg-neoforge-4.0.8+mc1.21.5" = _ZGHPLD90;
        "pkg-neoforge-4.0.10+mc1.21.1" = _3cipaSa0;
        "pkg-neoforge-4.0.10+mc1.21.4" = _wldl7Y5V;
        "pkg-neoforge-4.0.10+mc1.21.8" = _jYX14UTi;
        "pkg-neoforge-4.0.10+mc1.21.5" = _XtpUIlQq;
        "pkg-neoforge-4.0.11+mc1.21.1" = _uHRXoc4p;
        "pkg-neoforge-4.0.11+mc1.21.4" = _H3OSn6G9;
        "pkg-neoforge-4.0.11+mc1.21.8" = _wR2vNsoY;
        "pkg-neoforge-4.0.11+mc1.21.5" = _6ijpv8q1;
        "pkg-neoforge-4.0.12+mc1.21.4" = _zkpMxQBU;
        "pkg-neoforge-4.0.12+mc1.21.1" = _AXjs14bQ;
        "pkg-neoforge-4.0.12+mc1.21.8" = _AQMYlP9J;
        "pkg-neoforge-4.0.12+mc1.21.5" = _KYlkzQxO;
        "pkg-neoforge-4.0.13+mc1.21.1" = _I4WPcyM0;
        "pkg-neoforge-4.0.13+mc1.21.4" = _binvkLJ2;
        "pkg-neoforge-4.0.13+mc1.21.5" = _smLFJu74;
        "pkg-neoforge-4.0.13+mc1.21.8" = _8VRab215;
        "pkg-neoforge-4.0.14+mc1.21.1" = _CLmX3B0x;
        "pkg-neoforge-4.0.14+mc1.21.4" = _7b3yiMe0;
        "pkg-neoforge-4.0.14+mc1.21.8" = _PPDgPc1h;
        "pkg-neoforge-4.0.14+mc1.21.5" = _9E51m71L;
        "pkg-neoforge-4.0.14+mc1.21.10" = _5bYQ4tA5;
        "pkg-neoforge-4.0.15+mc1.21.1" = _7E8zpilx;
        "pkg-neoforge-4.0.15+mc1.21.4" = _QflBu4l9;
        "pkg-neoforge-4.0.15+mc1.21.5" = _7Fyk8C0H;
        "pkg-neoforge-4.0.15+mc1.21.10" = _MJWNV7RD;
        "pkg-neoforge-4.0.15+mc1.21.8" = _yt7nRX4f;
        "pkg-neoforge-4.0.16+mc1.21.1" = _QzyoD8tx;
        "pkg-neoforge-4.0.16+mc1.21.4" = _NWqRYJJ1;
        "pkg-neoforge-4.0.16+mc1.21.5" = _i8upYTGz;
        "pkg-neoforge-4.0.16+mc1.21.8" = _MfAB2LuT;
        "pkg-neoforge-4.0.16+mc1.21.10" = _ZpHAx7lL;
        "pkg-neoforge-4.0.17+mc1.21.1" = _bXaf6am1;
        "pkg-neoforge-4.0.17+mc1.21.4" = _XZq1nzng;
        "pkg-neoforge-4.0.17+mc1.21.5" = _KYZa1Qop;
        "pkg-neoforge-4.0.17+mc1.21.10" = _YQ0UhCkg;
        "pkg-neoforge-4.0.17+mc1.21.8" = _Emcyu9jv;
        "pkg-neoforge-4.0.18+mc1.21.4" = _IJjFJgt0;
        "pkg-neoforge-4.0.18+mc1.21.5" = _L4c3ySXl;
        "pkg-neoforge-4.0.18+mc1.21.1" = _Ld0zfTXe;
        "pkg-neoforge-4.0.18+mc1.21.8" = _9XhjUWIa;
        "pkg-neoforge-4.0.18+mc1.21.11" = _MvsdFMw4;
        "pkg-neoforge-4.0.18+mc1.21.10" = _VLK3iY0p;
        "pkg-neoforge-4.0.19+mc1.21.4" = _4Up3oiWQ;
        "pkg-neoforge-4.0.19+mc1.21.1" = _NnFqSVY0;
        "pkg-neoforge-4.0.19+mc1.21.5" = _mH9tZmUB;
        "pkg-neoforge-4.0.19+mc1.21.8" = _bqDMgDkt;
        "pkg-neoforge-4.0.19+mc1.21.10" = _x0s6uqmY;
        "pkg-neoforge-4.0.19+mc1.21.11" = _i0CZLbmw;
        "pkg-neoforge-4.0.20+mc1.21.1" = _UVuWidjo;
        "pkg-neoforge-4.0.20+mc1.21.4" = _Tl5MJgFY;
        "pkg-neoforge-4.0.20+mc1.21.5" = _lVNQlWjH;
        "pkg-neoforge-4.0.20+mc1.21.8" = _RtjLBJZu;
        "pkg-neoforge-4.0.20+mc1.21.10" = _DMH9uFcG;
        "pkg-neoforge-4.0.20+mc1.21.11" = _6CUcSpjn;
        "pkg-neoforge-4.0.21+mc1.21.1" = _55rPdULV;
        "pkg-neoforge-4.0.21+mc1.21.4" = _pLBSisNt;
        "pkg-neoforge-4.0.21+mc1.21.5" = _oeux79Np;
        "pkg-neoforge-4.0.21+mc1.21.11" = _FW2pPQGD;
        "pkg-neoforge-4.0.21+mc1.21.10" = _jOievDZl;
        "pkg-neoforge-4.0.21+mc1.21.8" = _dUde71It;
        "pkg-neoforge-4.0.22+mc1.21.5" = _HChhna4I;
        "pkg-neoforge-4.0.22+mc1.21.4" = _Fi0gg3XY;
        "pkg-neoforge-4.0.22+mc1.21.1" = _qspLiuye;
        "pkg-neoforge-4.0.22+mc1.21.8" = _otiMdguE;
        "pkg-neoforge-4.0.22+mc1.21.10" = _EwtYFITt;
        "pkg-neoforge-4.0.22+mc1.21.11" = _hiXGx6Mv;
        "pkg-neoforge-4.0.23+mc1.21.5" = _vtkJW2fR;
        "pkg-neoforge-4.0.23+mc1.21.1" = _Z40Zq30r;
        "pkg-neoforge-4.0.23+mc1.21.4" = _GaGBDHMk;
        "pkg-neoforge-4.0.23+mc1.21.8" = _fcuersrr;
        "pkg-neoforge-4.0.23+mc1.21.10" = _FZ1pmP2Q;
        "pkg-neoforge-4.0.23+mc1.21.11" = _QKAkA9gO;
        "pkg-neoforge-4.0.24+mc1.21.1" = _ZY02II4w;
        "pkg-neoforge-4.0.24+mc1.21.4" = _IFQOCPDk;
        "pkg-neoforge-4.0.24+mc1.21.5" = _4SyWZNWj;
        "pkg-neoforge-4.0.24+mc1.21.8" = _aNUvfyRb;
        "pkg-neoforge-4.0.24+mc1.21.10" = _mU1hTL0z;
        "pkg-neoforge-4.0.24+mc26.1" = _loGgpvnW;
        "pkg-neoforge-4.0.24+mc1.21.11" = _KXNUjKZ0;
        "pkg-neoforge-4.0.25+mc1.21.1" = _jaXsPU8A;
        "pkg-neoforge-4.0.25+mc1.21.4" = _8I3K6EaB;
        "pkg-neoforge-4.0.25+mc1.21.5" = _Ad7nPn9J;
        "pkg-neoforge-4.0.25+mc1.21.8" = _66f3jDoR;
        "pkg-neoforge-4.0.25+mc1.21.10" = _EOHCgUko;
        "pkg-neoforge-4.0.25+mc26.1.2" = _2w452wox;
        "pkg-neoforge-4.0.25+mc1.21.11" = _tiFlXcY3;
        "pkg-neoforge-4.0.26+mc1.21.1" = _cg4XV9Ay;
        "pkg-neoforge-4.0.26+mc1.21.5" = _EIpKESiw;
        "pkg-neoforge-4.0.26+mc1.21.4" = _8r8kVpRi;
        "pkg-neoforge-4.0.26+mc1.21.10" = _goPHRnCV;
        "pkg-neoforge-4.0.26+mc1.21.8" = _xG036le8;
        "pkg-neoforge-4.0.26+mc1.21.11" = _copVUwNI;
        "pkg-neoforge-4.0.26+mc26.1.2" = _m3wkAefB;
        "pkg-neoforge-4.0.26+mc26.2" = _dnl9VLfZ;
        "default" = _dnl9VLfZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friends-and-foes-forge";
        id = "BOCJKD49";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}