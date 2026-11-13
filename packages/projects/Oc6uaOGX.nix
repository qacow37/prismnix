{lib, callPackage, ...}:
let
    versions = (let
        _rtjBf2iA = {
            "id" = "rtjBf2iA";
            "file" = "panda-colors-1.0.0_1.21.6+1.121.8.jar";
            "hash" = "sha512-nbuO+Gy5kDaMNs8RlJPZIvijmqjPAKE0IPmVRllCCcJHAcMrQDMQZkl4dsBky2+lnl/r0KyfUpCXJ19ncHGBIw==";
        };
        _jEpmRPxg = {
            "id" = "jEpmRPxg";
            "file" = "panda-colors-1.1.0_1.21.6+1.121.8.jar";
            "hash" = "sha512-zAt8mt+F1C/K2goYPGp/ekGGWbbnSLdwf1vRsvyCcZ4e0mM3XQ84PSFdoWY0SumcapOEDPXl33Wc31UJZ2zpcQ==";
        };
        _Cek01xrB = {
            "id" = "Cek01xrB";
            "file" = "panda-colors-1.1.0_1.21.9+1.21.10.jar";
            "hash" = "sha512-ssVf7Y9BBtjhbyLyPSdcRBbDfrLCq8F6VY37ISJZ2N13iYs3QR+KEi7zy2qEIkRBxMrQ3woatIbzD4H924Sy+g==";
        };
        _6kXp4idf = {
            "id" = "6kXp4idf";
            "file" = "panda-colors-1.1.0_1.21.11.jar";
            "hash" = "sha512-HJEjOjTOvc/7zo33gs45YLqZGwx1eyNfUnneI3VyHXLxzCqYmp6jxJYO/g6AEfBTqM2gYruwgwi1RGFo20nimQ==";
        };
        _A2BsZ4pM = {
            "id" = "A2BsZ4pM";
            "file" = "panda-colors-1.1.0+26.1.1.jar";
            "hash" = "sha512-6w7UexzMdzytbzgXol+ZaDTqvRWlKaauS09hPFYrMNHQ6ycE/kHwCfsajLLF/6PuLMIokz3tEA61M9A5X/bgww==";
        };
        _BMexfaCm = {
            "id" = "BMexfaCm";
            "file" = "PandaColors-1.1.0+26.2.jar";
            "hash" = "sha512-kLf7dBnb3d+8EHt7mvS5/hsxMNn1ufuzYl/98hvKCUeQefPnvmfcxEgQ2Y+HpJtiPydLZFsIIg/aRwkZvL+3Yg==";
        };
        _oxlYuxVK = {
            "id" = "oxlYuxVK";
            "file" = "PandaColors-1.2.0+26.2.jar";
            "hash" = "sha512-2WO67kQJ/BSuOyYmLQtB/kwqmI4VE90f/fvkixgCpJPgWgrgkNya3DglN3ePFAwlsbdIOP9tvVbgXs5dQaBuIQ==";
        };
        _qsoxRfRB = {
            "id" = "qsoxRfRB";
            "file" = "PandaColors-1.2.0+26.3.jar";
            "hash" = "sha512-OP0udd0zREzTv+SCMTIzdMMDCzq0Pc1mtJGhXF/JpP+VTBI1UJ3wXSgHznnmjGjG+cZ3lZDlhDnap3IcS7jF9Q==";
        };
        _thDAuaYg = {
            "id" = "thDAuaYg";
            "file" = "PandaColors-1.3.1+26.3.jar";
            "hash" = "sha512-t2D8pCwslkkf+ABZc3aLAT+lPA53wkYeDmigZuMxxcvaDYt0n5x3+noL0VBQaasEidGZ8CRSiFqIwbKI8WsG3w==";
        };
        _Eju0vAOM = {
            "id" = "Eju0vAOM";
            "file" = "PandaColors-1.3.2+26.3.jar";
            "hash" = "sha512-858pkeu74dnQgDQybl+ICEuiYB4SEV0uOSQv6O3P7MIfVPUL/9GJWHbn9voyaEiy5j/2FPGkeeKM1hUSU9gklA==";
        };
        _GtOpGipn = {
            "id" = "GtOpGipn";
            "file" = "PandaColors-1.3.3+26.3.jar";
            "hash" = "sha512-P6/2zg2zAAlCE8TYXFK7jYEgejPpAroIcWL4u2Lg3umYxhGwP6Ik5+YKm82c1Hc8AdDI7lBgolnSJUYTiQf9Hg==";
        };
    in {
        "rtjBf2iA" = _rtjBf2iA;
        "jEpmRPxg" = _jEpmRPxg;
        "Cek01xrB" = _Cek01xrB;
        "6kXp4idf" = _6kXp4idf;
        "A2BsZ4pM" = _A2BsZ4pM;
        "BMexfaCm" = _BMexfaCm;
        "oxlYuxVK" = _oxlYuxVK;
        "qsoxRfRB" = _qsoxRfRB;
        "thDAuaYg" = _thDAuaYg;
        "Eju0vAOM" = _Eju0vAOM;
        "GtOpGipn" = _GtOpGipn;
        "fabric-1.21.6" = _jEpmRPxg;
        "fabric-1.21.7" = _jEpmRPxg;
        "fabric-1.21.8" = _jEpmRPxg;
        "fabric-1.21.9" = _Cek01xrB;
        "fabric-1.21.10" = _Cek01xrB;
        "fabric-1.21.11" = _6kXp4idf;
        "fabric-26.1.1" = _A2BsZ4pM;
        "fabric-26.1.2" = _A2BsZ4pM;
        "fabric-26.2" = _oxlYuxVK;
        "fabric-26.3" = _GtOpGipn;
        "pkg-1.0.0_1.21.6+1.121.8" = _rtjBf2iA;
        "pkg-1.1.0_1.21.6+1.121.8" = _jEpmRPxg;
        "pkg-1.1.0_1.21.9+1.21.10" = _Cek01xrB;
        "pkg-1.1.0_1.21.11" = _6kXp4idf;
        "pkg-1.1.0+26.1.1" = _A2BsZ4pM;
        "pkg-1.1.0+26.2" = _BMexfaCm;
        "pkg-1.2.0+26.2" = _oxlYuxVK;
        "pkg-1.2.0+26.3" = _qsoxRfRB;
        "pkg-1.3.1+26.3" = _thDAuaYg;
        "pkg-1.3.2+26.3" = _Eju0vAOM;
        "pkg-1.3.3+26.3" = _GtOpGipn;
        "default" = _GtOpGipn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "panda-colors";
        id = "Oc6uaOGX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}