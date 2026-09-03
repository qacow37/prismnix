{lib, callPackage, ...}:
let
    versions = (let
        _Dhn5lO0U = {
            "id" = "Dhn5lO0U";
            "file" = "hexresearch-fabric-1.19.2-0.0.1.jar";
            "hash" = "sha512-3WCHuEa8xbvk8z50OrQN23B62f5neeCalI+/SZdThJdqB965Jv601HPAgb9uwdLdmqAjDF3jm9zfxrm6A9kj1w==";
        };
        _7caeu759 = {
            "id" = "7caeu759";
            "file" = "hexresearch-forge-1.19.2-0.0.1.jar";
            "hash" = "sha512-xwUP0Qj6v7sd+POtkDUkG8CCf+SWPlgE1ade6LGlhyc0GLlTrXEahE+QOC7iAPbhi1bEp/M0HAM2imYpR+R97w==";
        };
        _Xhn1cN72 = {
            "id" = "Xhn1cN72";
            "file" = "hexresearch-fabric-1.19.2-0.0.2.jar";
            "hash" = "sha512-dC9F6T3xvu9Yp0TicFymdBlOQshbxqhz0E46JVHJAmJ4M4qyBBpbdIYWbL2g9cEEuseLImXFHNZ+ro9CJ5rLww==";
        };
        _TRTt32GT = {
            "id" = "TRTt32GT";
            "file" = "hexresearch-forge-1.19.2-0.0.2.jar";
            "hash" = "sha512-dMJTRdoaNYZFOU10ELIPrDyL48eTWdDBzpB0pYgvnBXyeeBAfM+byAR+PzerYgjj5hnmsC/+CH4ESqgJpovDEQ==";
        };
        _4FIHtsBi = {
            "id" = "4FIHtsBi";
            "file" = "hexresearch-fabric-1.19.2-0.0.3.jar";
            "hash" = "sha512-EEfTQYVw+sKBp5c9MIdV/1tRobW1z2nCAQbYYYKJLLxF4iLGlwd8TfSpc17WoJzAq79EFPfT0zZfzTaEFk1DhA==";
        };
        _qH0pBXD1 = {
            "id" = "qH0pBXD1";
            "file" = "hexresearch-forge-1.19.2-0.0.3.jar";
            "hash" = "sha512-wlscmtgZrjBN9+FviYkApeUR9jmmLyK3hHXRXKNLpiMvZN8jfqqgrCbtxZijxqw/+8u+8roY59HmB51l2rwR8A==";
        };
        _Nch7BmEp = {
            "id" = "Nch7BmEp";
            "file" = "hexresearch-fabric-1.19.2-0.0.4.jar";
            "hash" = "sha512-CMzlIww2nJ+8nyTGYdwEAhbiEE0hkSe44DlykNaCKge/NSJislcoOIeu5PnKH1XE6cgMCoS3Blf+GLbGL4/kgw==";
        };
        _eRK7OY3v = {
            "id" = "eRK7OY3v";
            "file" = "hexresearch-forge-1.19.2-0.0.4.jar";
            "hash" = "sha512-rstAi4xHEKJSy5TlVzHKzc/fyYFChmbMtxwspAr40BYDQXHlQytZ3C4D2oZyzupxEmxgOSLuHkRl51EOdy59yQ==";
        };
        _dhtFe0n6 = {
            "id" = "dhtFe0n6";
            "file" = "hexresearch-fabric-1.19.2-0.0.5.jar";
            "hash" = "sha512-k3IchzSTYEKhwl9di4QQO6ha1lp+mIKIO/q+KoleUdTPv6a8tOs9x5CNm3+hoD3+FDKVYAuPsbB0AZz0RuuBuQ==";
        };
        _rcKZs9fp = {
            "id" = "rcKZs9fp";
            "file" = "hexresearch-forge-1.19.2-0.0.5.jar";
            "hash" = "sha512-96P5+k5nWOw+bMOSNfx/0DG8W8dMDwPEAGti6zaN2lPcrn2+d/ljsLUdf/oWGFlqIpMrpyFLoBUF9VWrTzDqAQ==";
        };
        _H6ZHAtZ4 = {
            "id" = "H6ZHAtZ4";
            "file" = "hexresearch-fabric-1.19.2-0.1.0.jar";
            "hash" = "sha512-4PveFcQjKYO4TFkKVAnAP17CNngkjNjKyVvjoQ89d2aUXbWIQcg8i2y/T5cgeNQe+eQ0f8LywJvhNVyLw+PQ3g==";
        };
        _p7DbchMw = {
            "id" = "p7DbchMw";
            "file" = "hexresearch-forge-1.19.2-0.1.0.jar";
            "hash" = "sha512-+tCPngxoI9CRAXxZD2007SEeifx7jYnoOV4OqFiiiN4DTS+KbNhJfdKCPjHEUSuzxVYBmtqndoBudNud3uVsnA==";
        };
        _5HzXUTzD = {
            "id" = "5HzXUTzD";
            "file" = "hexresearch-fabric-1.19.2-0.1.1.jar";
            "hash" = "sha512-0plsFwc3jTGooI5balHPSVMgWTqHW4H1zFpUC4TZfkWYVA08aKCx/MRXiD/RQinFaKhg/SAXwAHZKTf2MyjsFw==";
        };
        _4M1AMDkL = {
            "id" = "4M1AMDkL";
            "file" = "hexresearch-forge-1.19.2-0.1.1.jar";
            "hash" = "sha512-AZmduoxKJ9YcP1LM7gTmv4pAMgzg+YI5nyxa2W5p92lqJSEZ1lePjdCB6UU10/S8acEQjeCh4wOXLRvB5ZJKsQ==";
        };
        _wlFhZVb2 = {
            "id" = "wlFhZVb2";
            "file" = "hexresearch-fabric-1.19.2-0.1.2.jar";
            "hash" = "sha512-fdb+oMPIkfIDK9Gz3ASnOBX0xLr142a1Eexfr3duilOU0njs/490Ww/wT4xtQI0SVP8uD6NifWg/bQxmc1GDiA==";
        };
        _BuJboD9k = {
            "id" = "BuJboD9k";
            "file" = "hexresearch-forge-1.19.2-0.1.2.jar";
            "hash" = "sha512-sXnzHXZ3mohqLMBZCDLjTAZdQITEaB3HryeijadCUhzg1ejfF8BqLbDToUoI2lc4nHtIiNzo3apsRjjwzzGy4A==";
        };
        _viv1xkUB = {
            "id" = "viv1xkUB";
            "file" = "hexresearch-fabric-1.19.2-0.1.3.jar";
            "hash" = "sha512-usv81Uw/WFjenTqK5OwOtm0Cxvs7pyfOnI28POMWZ3ZINY4mUxCRknp10hkxLaafLAz6NdA2T6aGwYm8cpSVRw==";
        };
        _P9R8nzaV = {
            "id" = "P9R8nzaV";
            "file" = "hexresearch-forge-1.19.2-0.1.3.jar";
            "hash" = "sha512-CbyjTeM23PjklcEIAWGZo4roSoO+Rp406x7NzdioclZ7+j8kXfxbiifEQ2RcnAZ9jSLmOprta4vMs6/qEh77Nw==";
        };
        _kbryGerN = {
            "id" = "kbryGerN";
            "file" = "hexresearch-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-UOYGwD4l8UBDhUCPg5Bhj5Vnd2+Sga/s0pLGhXGjoGLEMt1gDMb9/VxCALy+QdI18OVPqqNuymXNepiSZfRaVQ==";
        };
        _nVug32cj = {
            "id" = "nVug32cj";
            "file" = "hexresearch-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-6vCFAj2j4J/24yIGWWVlsJLQpw2h54xKTnrMmSSxOGvaYvDcgAHT83asUCFSsDj9XXOWwgd48a/k8hVi6GmrWA==";
        };
        _dLhix67M = {
            "id" = "dLhix67M";
            "file" = "hexresearch-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-d/g27I1xl+rvs6F9ZWETMwxwlsTOSiUqh+CsvNJGegS2HOnQNzxiEpzVqLDf/Mdl5dhY/NzzPLXHOjhy+kQl5A==";
        };
        _6jCaW7Mx = {
            "id" = "6jCaW7Mx";
            "file" = "hexresearch-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-n8MKGGLIB9OibVK5Fjq6jR1wek9j8P12CHzS37O4Hhb9OUd2+nnS2gVEZRgFCOyjZCCR8PLKgg/Td+JOuM6x7g==";
        };
    in {
        "Dhn5lO0U" = _Dhn5lO0U;
        "7caeu759" = _7caeu759;
        "Xhn1cN72" = _Xhn1cN72;
        "TRTt32GT" = _TRTt32GT;
        "4FIHtsBi" = _4FIHtsBi;
        "qH0pBXD1" = _qH0pBXD1;
        "Nch7BmEp" = _Nch7BmEp;
        "eRK7OY3v" = _eRK7OY3v;
        "dhtFe0n6" = _dhtFe0n6;
        "rcKZs9fp" = _rcKZs9fp;
        "H6ZHAtZ4" = _H6ZHAtZ4;
        "p7DbchMw" = _p7DbchMw;
        "5HzXUTzD" = _5HzXUTzD;
        "4M1AMDkL" = _4M1AMDkL;
        "wlFhZVb2" = _wlFhZVb2;
        "BuJboD9k" = _BuJboD9k;
        "viv1xkUB" = _viv1xkUB;
        "P9R8nzaV" = _P9R8nzaV;
        "kbryGerN" = _kbryGerN;
        "nVug32cj" = _nVug32cj;
        "dLhix67M" = _dLhix67M;
        "6jCaW7Mx" = _6jCaW7Mx;
        "fabric-1.19.2" = _dLhix67M;
        "forge-1.19.2" = _6jCaW7Mx;
        "default" = _6jCaW7Mx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hex-research";
        id = "IwDgJLXt";
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