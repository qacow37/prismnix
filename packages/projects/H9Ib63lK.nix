{lib, callPackage, ...}:
let
    versions = (let
        _z7N6PYUx = {
            "id" = "z7N6PYUx";
            "file" = "etstlib-3.0.0-alpha-02.jar";
            "hash" = "sha512-C5UWZhCTE/aCVO+U4XPfPTL2nXCSBxyumpF67XPOdpu7HFya9eTT5GgliJe+11guKFGNJlcOfmRLNSqHddqRvg==";
        };
        _hPO61EQO = {
            "id" = "hPO61EQO";
            "file" = "etstlib-3.0.0-alpha.3.jar";
            "hash" = "sha512-JCpWEv/sgQAN0bJqI1s/qbGxCYtfaqYfoeqBd2wZ55+VXjS6nCixsY5c2Nq+5bg/OLKIMyviGdKHOBAQCirpcA==";
        };
        _uhk4XnFE = {
            "id" = "uhk4XnFE";
            "file" = "etstlib-3.0.0-alpha.4.jar";
            "hash" = "sha512-BPO6sm60IdkGY8c+H+kBO/nWUKwiEr8cUNFD+7YJnlJJQS+/cGBkAMpBKAjdvNP9vm6m2MapybzxbX6htOG8tg==";
        };
        _P25j5zLY = {
            "id" = "P25j5zLY";
            "file" = "etstlib-3.0.0-alpha.5.jar";
            "hash" = "sha512-5EfZp6j8TwTwVxIO/ACqtlWmnkoYyPu8cO3NgLRxuRNp8Xk4b7ldmdxCvR69kRwlKdjrFZV1oJzp99EhoVlwWQ==";
        };
        _dnTFGJKV = {
            "id" = "dnTFGJKV";
            "file" = "etstlib-3.0.0-alpha.6.jar";
            "hash" = "sha512-CcmDcKtp4a9/ER5xwhhILtpgOhqvvrrsSG0bqG/MQJWeEahbxcvkuYb9a9tG6+aaZIoiKMgNgNBt+VybiQ3i0g==";
        };
        _1Kvznods = {
            "id" = "1Kvznods";
            "file" = "etstlib-3.0.0-beta.1.jar";
            "hash" = "sha512-bGK5fLh9nJFpdOJQZOF9xpsfsZTxZInLPV9FUV6YYZdPL6zaMN/5rF5wNPdhJqw4cekE1rtYiYZtHi1MBiwSeg==";
        };
        _SSRPazBc = {
            "id" = "SSRPazBc";
            "file" = "etstlib-3.0.0-beta.3.jar";
            "hash" = "sha512-OkrhEmkVsgB8nMThkIsPl01oLRQukT+MPJ5rZ9aqYMLO0cGu9pXfjoc0sAWEMuF91SPRgi2i0SIi1EJCOKJjWw==";
        };
        _mfBPK68E = {
            "id" = "mfBPK68E";
            "file" = "etstlib-3.0.0-beta.3a.jar";
            "hash" = "sha512-jh8rb/N55HxocaV8QBoncQ09QDVQMDNvxtOcYxMXFuCnTzh+DAOCXJLE/8Um9ENKCwLlWTdUKJ9mqW92YSlg4w==";
        };
        _dVl4lpFQ = {
            "id" = "dVl4lpFQ";
            "file" = "etstlib-3.0.0-beta.5.jar";
            "hash" = "sha512-/0Q9AuQth74puvnHQTnJFFnlx5XdCNnr96pvqr1x1BzVBbXtTtbVET/Vad7JeXeAMMAO5xj+x/0wzMldjtU6yg==";
        };
        _sokrue3b = {
            "id" = "sokrue3b";
            "file" = "etstlib-3.0.0-beta.6fix.jar";
            "hash" = "sha512-ZwaWMNW/Xdm0PrSTeFzAKo6a2l+EWGMJtS9NKbGuJjb3xTiypPcl8KoR41fX82Gjlld3Eu920BIXuP0u9OgHdA==";
        };
        _NcDPjPO0 = {
            "id" = "NcDPjPO0";
            "file" = "etstlib-3.0.0-beta.7.jar";
            "hash" = "sha512-Nbjl/DzDfrQiT9JDr5vBK1G0VNONNCr5xPdhsgHuhx7+p4sQBwRiEqsbbsijHoZeDqMg9ck5NHj/VHAp3XtaxA==";
        };
        _4UMf36DM = {
            "id" = "4UMf36DM";
            "file" = "etstlib-3.0.0-beta.7fix.jar";
            "hash" = "sha512-iVaYZV44l138QlB07VRmeGnVTH92BE2fq4/sEaAsMTCtpKfOFwVWtxmKvY+kh4Tvp/fMc2TJD3MC846aIOiwUA==";
        };
        _4QdftlkZ = {
            "id" = "4QdftlkZ";
            "file" = "etstlib-3.0.0-beta.8.jar";
            "hash" = "sha512-YeyzNwrNpzM2GwDejv7IPl47z01/vvllRBer1pvYBnzBx7RGcA8pQbMem489OOxezBfgfSaI18h1bQkk62lPKQ==";
        };
        _YjFiW5Kp = {
            "id" = "YjFiW5Kp";
            "file" = "etstlib-3.0.0-beta.9.jar";
            "hash" = "sha512-uV27tWmOoprXcpyTg+lmrAQamOZJSojA0CvIJDTMwzKEtqMTnmo1JFDFLpYGckNjY+aDihOwcbgYJ7HMtzZO3Q==";
        };
        _CCYnGnO7 = {
            "id" = "CCYnGnO7";
            "file" = "etstlib-3.0.0-beta.10.jar";
            "hash" = "sha512-Un8URCI7iqvXOSVDbU7PGN6kIUgAmON5iDT9b9BsKEY5dIIuH/i0XiaT7s/6rLvnrHufZkidEf/zNoponuDjag==";
        };
        _yLqhHrB2 = {
            "id" = "yLqhHrB2";
            "file" = "etstlib-3.0.0-beta.11.jar";
            "hash" = "sha512-OiC+zmy7quRWwNsLAf3PeLaxbwNXAp93q1dVyPb89wv3PJPbfkPhbe34utwNzwQ52uwiZqDR6XdBKJvpLCvDlQ==";
        };
        _npSOp6vR = {
            "id" = "npSOp6vR";
            "file" = "etstlib-3.0.0-beta.12.jar";
            "hash" = "sha512-ooBp+UgnygfUx2619d8Jv5+5TGcY3JON+DxhYAtb8Xz4FjQat+6SK0pmBhsDaSBQ3GofCut1YZ5xBvHDpHbxvQ==";
        };
        _6hsSjcTN = {
            "id" = "6hsSjcTN";
            "file" = "etstlib-3.0.0-beta.13.jar";
            "hash" = "sha512-sXIEuUJ6OpOi8uUwdoK2REwe8+lTl5jzXqlsdE09dfHgXUYHs5pESwtQN7mQv7GRdgO1bxi5mi3/ujRvIr6tpA==";
        };
        _Eksl94QX = {
            "id" = "Eksl94QX";
            "file" = "etstlib-3.0.0-beta.13fix.jar";
            "hash" = "sha512-JfCHSSzy6zmVg3Z03Z5vw56jt0U6PHDS8bk8VXpJrGDLboW1YIcqdg9jy31AfoUTZ6DwpWHgOVDr9o1RO7pBeA==";
        };
        _QJ4PNYgn = {
            "id" = "QJ4PNYgn";
            "file" = "etstlib-3.0.0-beta.13fix.3.jar";
            "hash" = "sha512-2RD4bbtTTIdpIYefzrrV2XZxs1ScLBo+BmZQtyfHxL8RUZ/KqGVzByQGZKqBVH9husS+w9NaEDE/15Du5h85ew==";
        };
        _qPkxaauO = {
            "id" = "qPkxaauO";
            "file" = "etstlib-3.0.0-beta.14.jar";
            "hash" = "sha512-esRL2yXLP7xfbezzavWhD40qUA0tEyWbp7/sBjbttnSicAi0YyZCmT1XMJ7cupduc0MZKfYU9NMhB1BcvFaVLg==";
        };
        _MmDrkkRz = {
            "id" = "MmDrkkRz";
            "file" = "etstlib-3.0.0-beta.16.jar";
            "hash" = "sha512-K2LDgkwETovPiX+8eUGUd+zoZ/pO2kKfW02lHSRUv0sMpCymVwJOo6JvGCJIpIrKQWeSF7EnS8TWgla6BBhs5Q==";
        };
        _l9GXXs5H = {
            "id" = "l9GXXs5H";
            "file" = "etstlib-3.0.0-beta.17.jar";
            "hash" = "sha512-NwIoVzzq0AbEwiAXQsqqekzH64h/a1qnd2BZj5r0oJ+5j8aMMSu00aX+9B9tk3f9k14Q2yh714zU30zcCXhlLg==";
        };
        _4fPwQR8O = {
            "id" = "4fPwQR8O";
            "file" = "etstlib-3.0.0-beta.18.jar";
            "hash" = "sha512-dSwdfWOpkDYUzAZqUFm+WgTt9lUH3jYg6rhdUtpxDmXkl8fAsRcmDUf528v/kvhzLJ1Ly8Km0I8cwGMW9+f+DQ==";
        };
        _rz3qSzlr = {
            "id" = "rz3qSzlr";
            "file" = "etstlib-3.0.0-beta.19.jar";
            "hash" = "sha512-kIse2fne+IIFf7QtRaCdUXoL4alyLha/XHX9eXTB7c8KBm7ngw8xbncCI/d9bYqenVFuS8WNo57aeE4sHTITEA==";
        };
        _W2PiDcLk = {
            "id" = "W2PiDcLk";
            "file" = "etstlib-3.0.0-beta.20.jar";
            "hash" = "sha512-sutaYjSKLzg+LPoO1PYpj48kA2h7z+bPSAXLQlH9v99QY35MrEDRnXt1FA6oJ+ad9B56qjo9swvoURwoGHrUXA==";
        };
    in {
        "z7N6PYUx" = _z7N6PYUx;
        "hPO61EQO" = _hPO61EQO;
        "uhk4XnFE" = _uhk4XnFE;
        "P25j5zLY" = _P25j5zLY;
        "dnTFGJKV" = _dnTFGJKV;
        "1Kvznods" = _1Kvznods;
        "SSRPazBc" = _SSRPazBc;
        "mfBPK68E" = _mfBPK68E;
        "dVl4lpFQ" = _dVl4lpFQ;
        "sokrue3b" = _sokrue3b;
        "NcDPjPO0" = _NcDPjPO0;
        "4UMf36DM" = _4UMf36DM;
        "4QdftlkZ" = _4QdftlkZ;
        "YjFiW5Kp" = _YjFiW5Kp;
        "CCYnGnO7" = _CCYnGnO7;
        "yLqhHrB2" = _yLqhHrB2;
        "npSOp6vR" = _npSOp6vR;
        "6hsSjcTN" = _6hsSjcTN;
        "Eksl94QX" = _Eksl94QX;
        "QJ4PNYgn" = _QJ4PNYgn;
        "qPkxaauO" = _qPkxaauO;
        "MmDrkkRz" = _MmDrkkRz;
        "l9GXXs5H" = _l9GXXs5H;
        "4fPwQR8O" = _4fPwQR8O;
        "rz3qSzlr" = _rz3qSzlr;
        "W2PiDcLk" = _W2PiDcLk;
        "forge-1.20.1" = _W2PiDcLk;
        "pkg-3.0.0-alpha-02" = _z7N6PYUx;
        "pkg-3.0.0-alpha.3" = _hPO61EQO;
        "pkg-3.0.0-alpha.4" = _uhk4XnFE;
        "pkg-3.0.0-alpha.5" = _P25j5zLY;
        "pkg-3.0.0-alpha.6" = _dnTFGJKV;
        "pkg-3.0.0-beta.1" = _1Kvznods;
        "pkg-3.0.0-beta.3" = _SSRPazBc;
        "pkg-3.0.0-beta.3a" = _mfBPK68E;
        "pkg-3.0.0-beta.5" = _dVl4lpFQ;
        "pkg-3.0.0-beta.6fix" = _sokrue3b;
        "pkg-3.0.0-beta.7" = _NcDPjPO0;
        "pkg-3.0.0-beta.7fix" = _4UMf36DM;
        "pkg-3.0.0-beta.8" = _4QdftlkZ;
        "pkg-3.0.0-beta.9" = _YjFiW5Kp;
        "pkg-3.0.0-beta.10" = _CCYnGnO7;
        "pkg-3.0.0-beta.11" = _yLqhHrB2;
        "pkg-3.0.0-beta.12" = _npSOp6vR;
        "pkg-3.0.0-beta.13" = _6hsSjcTN;
        "pkg-3.0.0-beta.13fix" = _Eksl94QX;
        "pkg-3.0.0-beta.13fix.3" = _QJ4PNYgn;
        "pkg-3.0.0-beta.14" = _qPkxaauO;
        "pkg-3.0.0-beta.16" = _MmDrkkRz;
        "pkg-3.0.0-beta.17" = _l9GXXs5H;
        "pkg-3.0.0-beta.18" = _4fPwQR8O;
        "pkg-3.0.0-beta.19" = _rz3qSzlr;
        "pkg-3.0.0-beta.20" = _W2PiDcLk;
        "default" = _W2PiDcLk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "etstlib";
        id = "H9Ib63lK";
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