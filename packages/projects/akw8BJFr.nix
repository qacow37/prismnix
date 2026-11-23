{lib, callPackage, ...}:
let
    versions = (let
        _sewgt6QD = {
            "id" = "sewgt6QD";
            "file" = "handson_delight-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-5kmyAiVbI2CL6FtfkmU4Rr0tibbPCPi4vidq9yF5YXap8tVuuujQ/QKFJZM5s1WN5t55czjP1U0Sgwou0XV+bA==";
        };
        _UqRnCacs = {
            "id" = "UqRnCacs";
            "file" = "handson_delight-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-H9Jvn+lVq6mwIj6ak5JZQUaoNPGcXYrEv5INlvu62s/r/ffgJ7ojsio2xACvFlvlEl5iiDOB4TdFuLGud8vSJg==";
        };
        _hNFuJdDs = {
            "id" = "hNFuJdDs";
            "file" = "handson_delight-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-f6paN3buBCQqpVAaMc6kGgxVyVAIJirXvCLU2E8ICpfLUK9R/r1X0UM6M9CXo4OJz8HO2VgrSouNNVH06hEM+g==";
        };
        _MExuZng2 = {
            "id" = "MExuZng2";
            "file" = "handson_delight-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-wOIjzmdaKuQysJD639lK1Q17QCKsOyLU/JFsf1LnXt84nRUEUvgAFlGcszVkP6eL0QEG+z/m1BB3El84oSlYQg==";
        };
        _jccp7uUk = {
            "id" = "jccp7uUk";
            "file" = "handson_delight-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-dnVgfdFJTXdRt4GXIiUI2RXWM0Twc0HFqJtRIqqzxiH985nHVmJWO4vjT4EU/E7c8tZYv5n3jfstsObMAEy70w==";
        };
        _AxAStkd8 = {
            "id" = "AxAStkd8";
            "file" = "handson_delight-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-9oqFXQn5d6GJU685NKOMb4x46NcNcMmGflplT+P0rA1gRigEIVf3ARpmVdZEj86Tequ0D6vOtNQsx0stRs+zrQ==";
        };
        _yaR1vIB3 = {
            "id" = "yaR1vIB3";
            "file" = "handson_delight-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-J+3wFw8rXu8DFNSLLwwLJoSeAx1ZR8dgoqP/zTL5t4Vosy+vP8xvJb/sNFjTK7g2i0YQtSry2N/cG9e7PXoRKg==";
        };
        _LzUBHdoh = {
            "id" = "LzUBHdoh";
            "file" = "handson_delight-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-XefkcpfxQdwq2Z/2ZtDyxc4ptHdWZbEquMmJH6vlcdYriNgdm+WyMv3BQMuKn97lIAxfZOZnyUE2C4OojVueTw==";
        };
        _bzX6LGsw = {
            "id" = "bzX6LGsw";
            "file" = "handson_delight-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-EbduFxyKTgUwoZSvfEcJ1Td72/BMNXdILvcLB1/MedGKzCaBOtNJZ+AZI4wE9ICW6EbxGtismXCGg6DK1sL73Q==";
        };
        _WJdhy0Dh = {
            "id" = "WJdhy0Dh";
            "file" = "handson_delight-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-JAb5rIfJAdJhJSFBLHNq/iDvKtpgqPWcZQWzUHufInpVT9J2p3lwnO//dAT99vVI9AYVHTKngG1z8Bpl68vGtw==";
        };
        _uwvww5nN = {
            "id" = "uwvww5nN";
            "file" = "handson_delight-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-ZtUqpkbR0sCuJnU2SNz/raQTxUz172rgoS9KkkqXOmk1wYmkW/cUFaxbefZvvZ+RMxoCEAg8dIVNbfsGYO6mtA==";
        };
        _pJHketm9 = {
            "id" = "pJHketm9";
            "file" = "handson_delight-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-0eXtrGUwxhB7e6lTOaJYm61gL3Rhcmuk3itT0YPrMWAG+YR8jmTB9rFw5SPaPI81hUX+XppQjVtYEfcs4z/+ug==";
        };
        _OG12ZNHE = {
            "id" = "OG12ZNHE";
            "file" = "handson_delight-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-Kjy3UottAF2WmFWwLGynXFznygd5Fpl/SWjJ+vdH3js5q0+EXodTbYuIZ/DKZj5zgwzQ+02Mz46HBpmWA7uWFw==";
        };
        _zvQmRtPN = {
            "id" = "zvQmRtPN";
            "file" = "handson_delight-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-v6/Lf/QJLS7g+rZHJ6l6Q8csWvY2jS9FqZ+Qo0xWubCmcyKJg5/KSXBrSo/cJoj+OO0XoKauKEtqyrMaF2yGZA==";
        };
        _3CCErDrF = {
            "id" = "3CCErDrF";
            "file" = "handson_delight-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-x3lgWAGbe6n5b/IqFBXDytcLLlbWy+jVZMoYNfkjo3Ic1X8u057BH6zdLUjVF6Tm9Vo+BvOwDP7Nq6MycIeVBw==";
        };
        _s9MIj4iY = {
            "id" = "s9MIj4iY";
            "file" = "handson_delight-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-kW4yirxWRonwYT/YlZz27WpyoFB4JyzBo0K7pa5qpQuCv6buvh3IXgO/DRSAU96X5Zu/0Uv3lv0Q6J/5kmxvrQ==";
        };
        _x7Ey37RD = {
            "id" = "x7Ey37RD";
            "file" = "handson_delight-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-pzle5iUekBlqG0mRfTYFisBQUJvhc/LPe4vZhvqttnNSzm6+RXFIv0g1VqujA0C2jcHCNfRTkos0G8OHC8vVgA==";
        };
        _V4jzsdYD = {
            "id" = "V4jzsdYD";
            "file" = "handson_delight-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-CjIRD1NSLq4Kn0StBbhmQppA9jR5ibx5dSZLiThSLL+WSwRhUaQ0lI393aELh6ze7iP4Tdi37sNZGyhkp8gnbA==";
        };
        _VJO4zGaI = {
            "id" = "VJO4zGaI";
            "file" = "handson_delight-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-rhuKyUbWclSNOsIs/joRap1E0hgBjC2NC5QAiD5DJkxRqnupj5QC1MgUKq2fch3rQ/Qg9Bqg0OpLLwme6DvKOQ==";
        };
        _RSBMmQNm = {
            "id" = "RSBMmQNm";
            "file" = "handson_delight-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-J2WMUDpaG5RjvRfefuqP6raZjg8XVgNQeWjgNQNpnKNQXfYUJweRe7+esiHZ8xEa5Bc1P0iYbbekXxL2cRthuA==";
        };
        _ZFlx7Skh = {
            "id" = "ZFlx7Skh";
            "file" = "handson_delight-fabric-26.3-1.6.0.jar";
            "hash" = "sha512-r3lkiTIcO/PpC2KOAy1WSJjRt6/Zq98s13TNE1ZxcdgL/HG+Dgtd2WT3TKMGr0KUUzM4X9b+D9GNUKS+JOQ/AQ==";
        };
        _FCg8wHkb = {
            "id" = "FCg8wHkb";
            "file" = "handson_delight-fabric-26.3-1.6.1.jar";
            "hash" = "sha512-yMbGFdiriVcwwch07kDKpJKRvfuSPRjB5rrUAxM/xBjeqk1vQ8KGDkVsm1FrrAwUuIjasxD4BcqOJuky5m96Rg==";
        };
        _6vsetOJS = {
            "id" = "6vsetOJS";
            "file" = "handson_delight-fabric-26.3-1.6.2.jar";
            "hash" = "sha512-7uw4/JmWCmzzuKb53SC1rpHkPKWuV79ucxZOVjwmr94rg0LEqoSlIzeqBqWgdz3zGHPb0QeVy8lq73FSYAlyPA==";
        };
        _FuF2lhHZ = {
            "id" = "FuF2lhHZ";
            "file" = "handson_delight-neoforge-1.21.1-1.6.2.jar";
            "hash" = "sha512-HCCjr021KYLyJVbs6VIstfz29PIGG1bMK9B4iLjHs4/VDtEeH3zSRvCbjRQaDhoPZG6mwfFhTN8G3CnDQPU7EA==";
        };
        _72f4FaXR = {
            "id" = "72f4FaXR";
            "file" = "handson_delight-fabric-1.21.1-1.6.2.jar";
            "hash" = "sha512-AaOldmx2cc1wKDSEpeU9VGyqqdTKMIgn6fthotwnHK0ttJuMEjGbBxajtHL1XdQ2JU++1G93tri/eXRc9XZ0jw==";
        };
        _8Y1u8kSr = {
            "id" = "8Y1u8kSr";
            "file" = "handson_delight-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-jp6uWwSEBY4XYQr01K2hVO36+vp36pemAyW+2jutdAhQTMaBeecUDTMB7bmEfK2EDXNe/NQ6dBdkuqFsjwj6XQ==";
        };
        _3PPXA5jz = {
            "id" = "3PPXA5jz";
            "file" = "handson_delight-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-eNfOjENs24Yto35u6tt7cbeotBTYeA/gzuyAYYsIToAY5itty2zrKlRze0zVIYHBLG6Ytp+dsHW0TTtlIdPdsA==";
        };
        _Sc0F4Efk = {
            "id" = "Sc0F4Efk";
            "file" = "handson_delight-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-nX+FUWpUcg+QPPah7CMbU6Arb6izosS+fCZH1J24iF/PlQRUGA4mXOJqWu+Fz2wadtb10OxCaGq8f8wvoZZd+w==";
        };
        _PAaSfqP8 = {
            "id" = "PAaSfqP8";
            "file" = "handson_delight-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-AkUrCq6T4AiNtnRqFxvfAw2tApr7pbs+tXlTG3dNsnStn8M6qlrcILwOyWPdDKYM1r7GSPCcPAtvIRcR2rwe5A==";
        };
        _oek3wEFk = {
            "id" = "oek3wEFk";
            "file" = "handson_delight-fabric-26.3-1.6.3.jar";
            "hash" = "sha512-8U8ZLz+COHdmdZwKRkJKh8Vsa86C71AMCipaMiKRhAfXvhwLTdkHDNsWnZcigbjQlzEIZe9ApiJlKjdA5J+EKA==";
        };
        _IqWmJhXH = {
            "id" = "IqWmJhXH";
            "file" = "handson_delight-fabric-26.1.2-1.6.3.jar";
            "hash" = "sha512-dyqIvvdj7IMN0aw+vl4VG1Kfo/AxzGoP3gLLTvFNq0SVW9HMZzlD6NXt5m76ltuyW45V0WdNViVpMj+ZznW2nA==";
        };
        _uOhBqnHe = {
            "id" = "uOhBqnHe";
            "file" = "handson_delight-fabric-1.21.11-1.6.3.jar";
            "hash" = "sha512-LT9skfC6/GmgwYELZTdK/quroVTKF/iazjO53ettOfAqdOqS2HgiQ0oj6WYcC7EsA0hj3U5ww5aYZABpP7g+lw==";
        };
    in {
        "sewgt6QD" = _sewgt6QD;
        "UqRnCacs" = _UqRnCacs;
        "hNFuJdDs" = _hNFuJdDs;
        "MExuZng2" = _MExuZng2;
        "jccp7uUk" = _jccp7uUk;
        "AxAStkd8" = _AxAStkd8;
        "yaR1vIB3" = _yaR1vIB3;
        "LzUBHdoh" = _LzUBHdoh;
        "bzX6LGsw" = _bzX6LGsw;
        "WJdhy0Dh" = _WJdhy0Dh;
        "uwvww5nN" = _uwvww5nN;
        "pJHketm9" = _pJHketm9;
        "OG12ZNHE" = _OG12ZNHE;
        "zvQmRtPN" = _zvQmRtPN;
        "3CCErDrF" = _3CCErDrF;
        "s9MIj4iY" = _s9MIj4iY;
        "x7Ey37RD" = _x7Ey37RD;
        "V4jzsdYD" = _V4jzsdYD;
        "VJO4zGaI" = _VJO4zGaI;
        "RSBMmQNm" = _RSBMmQNm;
        "ZFlx7Skh" = _ZFlx7Skh;
        "FCg8wHkb" = _FCg8wHkb;
        "6vsetOJS" = _6vsetOJS;
        "FuF2lhHZ" = _FuF2lhHZ;
        "72f4FaXR" = _72f4FaXR;
        "8Y1u8kSr" = _8Y1u8kSr;
        "3PPXA5jz" = _3PPXA5jz;
        "Sc0F4Efk" = _Sc0F4Efk;
        "PAaSfqP8" = _PAaSfqP8;
        "oek3wEFk" = _oek3wEFk;
        "IqWmJhXH" = _IqWmJhXH;
        "uOhBqnHe" = _uOhBqnHe;
        "fabric-1.20.1" = _3PPXA5jz;
        "fabric-1.21.1" = _PAaSfqP8;
        "fabric-26.3" = _oek3wEFk;
        "fabric-26.1.2" = _IqWmJhXH;
        "fabric-1.21.11" = _uOhBqnHe;
        "forge-1.20.1" = _8Y1u8kSr;
        "neoforge-1.21.1" = _Sc0F4Efk;
        "pkg-1.4.0-fabric" = _sewgt6QD;
        "pkg-1.4.0-forge" = _UqRnCacs;
        "pkg-1.4.0+1.21.1-fabric" = _hNFuJdDs;
        "pkg-1.4.0+1.21.1-neoforge" = _MExuZng2;
        "pkg-1.4.1-forge" = _jccp7uUk;
        "pkg-1.4.1-fabric" = _AxAStkd8;
        "pkg-1.4.1+1.21.1-neoforge" = _yaR1vIB3;
        "pkg-1.4.1+1.21.1-fabric" = _LzUBHdoh;
        "pkg-1.5.0-forge" = _bzX6LGsw;
        "pkg-1.5.0-fabric" = _WJdhy0Dh;
        "pkg-1.5.0+1.21.1-neoforge" = _uwvww5nN;
        "pkg-1.5.0+1.21.1-fabric" = _pJHketm9;
        "pkg-1.6.0-forge" = _OG12ZNHE;
        "pkg-1.6.0-fabric" = _zvQmRtPN;
        "pkg-1.6.0+1.21.1-neoforge" = _3CCErDrF;
        "pkg-1.6.0+1.21.1-fabric" = _s9MIj4iY;
        "pkg-1.6.1-forge" = _x7Ey37RD;
        "pkg-1.6.1-fabric" = _V4jzsdYD;
        "pkg-1.6.1+1.21.1-neoforge" = _VJO4zGaI;
        "pkg-1.6.1+1.21.1-fabric" = _RSBMmQNm;
        "pkg-1.6.0+26.3-fabric" = _ZFlx7Skh;
        "pkg-1.6.1+26.3-fabric" = _FCg8wHkb;
        "pkg-1.6.2+26.3-fabric" = _6vsetOJS;
        "pkg-1.6.2+1.21.1-neoforge" = _FuF2lhHZ;
        "pkg-1.6.2+1.21.1-fabric" = _72f4FaXR;
        "pkg-1.6.2-forge" = _8Y1u8kSr;
        "pkg-1.6.2-fabric" = _3PPXA5jz;
        "pkg-1.7.0+1.21.1-neoforge" = _Sc0F4Efk;
        "pkg-1.7.0+1.21.1-fabric" = _PAaSfqP8;
        "pkg-1.6.3+26.3-fabric" = _oek3wEFk;
        "pkg-1.6.3+26.1.2-fabric" = _IqWmJhXH;
        "pkg-1.6.3+1.21.11-fabric" = _uOhBqnHe;
        "default" = _uOhBqnHe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "handson-delight";
        id = "akw8BJFr";
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