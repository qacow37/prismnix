{lib, callPackage, ...}:
let
    versions = (let
        _QZMCcU1U = {
            "id" = "QZMCcU1U";
            "file" = "portingdeadlibs-1.0.60-1.21.1.jar";
            "hash" = "sha512-NVK0cDi/jDM1NIDoRrQo5TtpvjojgX09UJZZSddPv0oSmuUYJRDEPs96oQRCNPYfpt0t2ftyB1XT5bhszCdsqg==";
        };
        _uo5mHwpI = {
            "id" = "uo5mHwpI";
            "file" = "portingdeadlibs-1.0.61-1.21.1.jar";
            "hash" = "sha512-oQr9Cw/d3Q/QGshlEdlgRJ1bm32a3lHtwzI7HJCG/vusJY5+IvbxxKaT0BV5nvjBKMnH6GQ/takuzL2qlIh4Xg==";
        };
        _f1NTawss = {
            "id" = "f1NTawss";
            "file" = "portingdeadlibs-1.0.62-1.21.1.jar";
            "hash" = "sha512-fX1GpI5mKpvsI8ICJ7WJgz+AlN8m+4WcKyp7P/Rmwr6OmeomKkk1ajd0rpqzW4k7HvJRYcoj4KBGTCBaF+kpSQ==";
        };
        _h27F7EJq = {
            "id" = "h27F7EJq";
            "file" = "portingdeadlibs-1.1.0-1.21.1.jar";
            "hash" = "sha512-2fBeSerG0iuKz0WpBIWAZHf05/tkFLb97QEQDD45okUXiVLcZnYTilgKPp0KRfUVHy4Oo4bm4FP5L+R0mmlLgw==";
        };
        _XrITcoTy = {
            "id" = "XrITcoTy";
            "file" = "portingdeadlibs-1.1.1-1.21.1.jar";
            "hash" = "sha512-Ksc3ccA0r1DlnJVpVBOMaiAXg9AqED6HuYagyLUJoHt/oyUVlMQPM4vNddz/nr4wIR1kIZQUtOm0Eo1y6MbWBw==";
        };
        _HcZMGb2B = {
            "id" = "HcZMGb2B";
            "file" = "portingdeadlibs-1.1.2-1.21.1.jar";
            "hash" = "sha512-XCEybAZnSYXfDvqvPC8e8fXU9Pgiak1u+gSE9/HFGm+/RiGVVtO5vqZ68rpb+KY5ie0jj4pH5wFVjNGXiZ5png==";
        };
        _ri9Unl4f = {
            "id" = "ri9Unl4f";
            "file" = "portingdeadlibs-1.1.3-1.21.1.jar";
            "hash" = "sha512-8sPhMm/m0amKsKYz9yM6S9sC3i48HHD0x7VXqLFoEeqmPAg4Hl20ysLIDYmwnWMYibldvvOTh6euK6YH1XhKPw==";
        };
        _80MR2kL2 = {
            "id" = "80MR2kL2";
            "file" = "portingdeadlibs-1.1.4-1.21.1.jar";
            "hash" = "sha512-7vxKUsAu3spPtW/H1NdkzJORfeABG7wHUMgTsMB4cmG0pEUmjZS/nxF4ymnTFvjWvMQQur1FXMx3EeHdmOAa9g==";
        };
        _iZ8lSERB = {
            "id" = "iZ8lSERB";
            "file" = "portingdeadlibs-1.1.5-1.21.1.jar";
            "hash" = "sha512-JCVVYZIOSUpCJY25rigfuInVXYB2aIm5pAYky5oq3P8dcyAGl9ACNx0Km8mWJNPx4r1C0w8ZJ7i9ckx5hJYLWA==";
        };
        _OsG2yLX1 = {
            "id" = "OsG2yLX1";
            "file" = "portingdeadlibs-1.1.6-1.21.1.jar";
            "hash" = "sha512-9Yo8ALSuZcTAemzYUOZ6S8QhCZdn5Mc0XlZ/qqWVMxJrIlM3rquaZETquGeyDZVezgeyL43ZhDVKki4gvc0jWA==";
        };
        _M21sjYhl = {
            "id" = "M21sjYhl";
            "file" = "portingdeadlibs-1.1.7-1.21.1.jar";
            "hash" = "sha512-wy81DEZHKQc4irNi5dsEPkn46KnPU270pZZB6CCGxq+mcJ7Tvfdn9d8GjT7ofc7K9Vl6c0Ma0tINjy+fH+QkPQ==";
        };
        _sBoHobf5 = {
            "id" = "sBoHobf5";
            "file" = "portingdeadlibs-1.1.8-1.21.1.jar";
            "hash" = "sha512-s/7vuvxGwYe9A8PoDy9YcVgqdcac4kwPG3QsVZGFziUlXA6SqQixFw/o/TzZ+CiBia98wiy+7ZFPP5bYjS597g==";
        };
        _oh2bk9Ck = {
            "id" = "oh2bk9Ck";
            "file" = "portingdeadlibs-1.1.9-26.1.jar";
            "hash" = "sha512-KTOxqbrpjrOFzEcprWRFRERCyxEEP+c/O0/80oXJmqjJGnfcYCFlQ/fZnZvHajdMRnQ7L+zgWk4+0VZfQVX7dw==";
        };
        _zwd8MeFw = {
            "id" = "zwd8MeFw";
            "file" = "portingdeadlibs-1.1.10-26.1.jar";
            "hash" = "sha512-eev9fvYw3KjpDvgrQpdsOWIhXIoDB6trb0lMospcX/Wly3k0ORh5ulsp9GkvDswRutcmu6zNtkWVBgoI+x461Q==";
        };
        _dulHxmZG = {
            "id" = "dulHxmZG";
            "file" = "portingdeadlibs-1.1.10-26.1.jar";
            "hash" = "sha512-Ty8LYYJW+vq28AnS2zuJ7Qxe9TLEFOu8Gw/tDGv/hlUH8MPDdeTX4KuEyqINYJcJ9TxG94Y5yW8iH4EgYaU2PQ==";
        };
        _Hsb0N0go = {
            "id" = "Hsb0N0go";
            "file" = "portingdeadlibs-1.1.12-26.1.jar";
            "hash" = "sha512-yWznCAarDG6mVAbvB5y/xOAZBw7HI1w3+o0BknZMIw3adR/kuLq+5v4xIpIHQdrQOnjtvat2xG+78LVGJVp8Zg==";
        };
        _tE4tQgQm = {
            "id" = "tE4tQgQm";
            "file" = "portingdeadlibs-1.1.13-26.1.jar";
            "hash" = "sha512-bq51lQNZiifkDbDbciun6uONp71ey8FJrxNIALZbCAuV5goYMnMp7K3xOYxXIvNbtCNmO9D5xQmgyYTdgHV7GA==";
        };
        _8mWl0Y8L = {
            "id" = "8mWl0Y8L";
            "file" = "portingdeadlibs-1.1.14-26.1.jar";
            "hash" = "sha512-/JObyVlMr24/fazjgwpDrEP0DnH4t+2MluVJMUpg98yTZezYbGwTiv70jg5fRsuvJtXYrrjvZZ9aaWfEbd9vkA==";
        };
        _e85CIFv0 = {
            "id" = "e85CIFv0";
            "file" = "portingdeadlibs-1.1.16-26.1.jar";
            "hash" = "sha512-lop9cS+Nqzc3OTfFxtlfjpZZS1Ao14VIBnfKHbbS/lByGcRwTkIV6OnoGFTKsdh9gkkOeu+1VxjUH3anlFdz/g==";
        };
    in {
        "QZMCcU1U" = _QZMCcU1U;
        "uo5mHwpI" = _uo5mHwpI;
        "f1NTawss" = _f1NTawss;
        "h27F7EJq" = _h27F7EJq;
        "XrITcoTy" = _XrITcoTy;
        "HcZMGb2B" = _HcZMGb2B;
        "ri9Unl4f" = _ri9Unl4f;
        "80MR2kL2" = _80MR2kL2;
        "iZ8lSERB" = _iZ8lSERB;
        "OsG2yLX1" = _OsG2yLX1;
        "M21sjYhl" = _M21sjYhl;
        "sBoHobf5" = _sBoHobf5;
        "oh2bk9Ck" = _oh2bk9Ck;
        "zwd8MeFw" = _zwd8MeFw;
        "dulHxmZG" = _dulHxmZG;
        "Hsb0N0go" = _Hsb0N0go;
        "tE4tQgQm" = _tE4tQgQm;
        "8mWl0Y8L" = _8mWl0Y8L;
        "e85CIFv0" = _e85CIFv0;
        "neoforge-1.21.1" = _sBoHobf5;
        "neoforge-26.1" = _e85CIFv0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "porting-dead-libs";
            id = "fKkUaEuN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Common-Sense-License-by-Porting-Dead-Mods" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Common-Sense-License-by-Porting-Dead-Mods";
                    shortName = "LicenseRef-Common-Sense-License-by-Porting-Dead-Mods";
                    url = "https://github.com/Porting-Dead-Mods/Porting-Dead-Libs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="e85CIFv0";}