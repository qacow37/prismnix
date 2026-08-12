{lib, callPackage, ...}:
let
    versions = (let
        _e6cBm9cU = {
            "id" = "e6cBm9cU";
            "file" = "crowns-1.19.2-0.4.jar";
            "hash" = "sha512-aHwhn3xyHQY6d5a5pRxBfnceZcuAdBAuZgQiKtKvCIPQ0eJl5jFh+rovBhQgD1mfulRlEhfoEhegXvzW2wFQvg==";
        };
        _dVw8atxZ = {
            "id" = "dVw8atxZ";
            "file" = "crowns-1.20.1_0.4.jar";
            "hash" = "sha512-d/9I1DLxXAqt/ykr6Ja5hOZn0FzYxxYf+35tkjh5Rvj5Bf+Bi8hirrt8n+8MBnGhifpr0UwGnSegCC3QpGeCZA==";
        };
        _YXM6nAvd = {
            "id" = "YXM6nAvd";
            "file" = "crowns-1.20.1_1.1.jar";
            "hash" = "sha512-3VQLOMaNkPr7d2VhwTzmV7vA22AJgOL4ANhG3nDKbmX4uVEEXsUww+POnP12ExFKpazWmTbkP+/vYLvlmoaYWA==";
        };
        _xc36BJTg = {
            "id" = "xc36BJTg";
            "file" = "crowns-1.21.1_1.1.jar";
            "hash" = "sha512-/i7WLv3rAdtzBqyP451imCxhOuvqaTGNongdPF15QL5uCHm6TATBFzFMNxKRWzFjjbBckvwQ6wahZBqWeAKOHg==";
        };
        _y6YaoNqZ = {
            "id" = "y6YaoNqZ";
            "file" = "crowns-1.21.1_1.2.jar";
            "hash" = "sha512-s8mVF35hqTKH9HCLu0k7bi8It6LLKA+Wvp6BW0ZaRdxSryleXIqTUeV/X+xl2dN5dJDBPza8A+gkwJIt4z/Deg==";
        };
        _t1tmpZDw = {
            "id" = "t1tmpZDw";
            "file" = "crowns-1.20.1_1.2.jar";
            "hash" = "sha512-K6Xc5fZd+9fwATsE+L01YnbOH0SQb6E9KcjTFAnA/b3nxhOBoowY4Mgghx0Wau8hJdtik159FVmlZ0zvOlp6Wg==";
        };
        _5w5jgv9y = {
            "id" = "5w5jgv9y";
            "file" = "crowns-1.21.1_1.3.jar";
            "hash" = "sha512-wKShbGGN/X34FXyaetTXzn5Sj8qXeDedAQjng9sl4sy/1Edtm7y8eCA/vVB3U31pW/+rehD6zbabZavY/4Tygw==";
        };
        _ZIuCdlXG = {
            "id" = "ZIuCdlXG";
            "file" = "crowns-1.20.1_1.3b.jar";
            "hash" = "sha512-1mhGezxsV09+MTi7OGGKa7iC/wxiASi0nKVGOsrKPK3GQ2TXUGhcbsy1Uet3QbRgtPjfNQ+pAVatFkt1//XHBQ==";
        };
        _vwmv9uaF = {
            "id" = "vwmv9uaF";
            "file" = "crowns-1.21.1_1.3b.jar";
            "hash" = "sha512-l6X3X/pTEi1xP9qL5zZVotXgh+UNeF68hulkjVvgUUsJeRCiYgbA1VbIJ5knfyY4u1qUHYI5W+hTRVvV9S68wg==";
        };
        _Xq4b55cz = {
            "id" = "Xq4b55cz";
            "file" = "crowns-1.21.1_1.4.jar";
            "hash" = "sha512-hIqI/x/Wh3p8TeZjdNRMVfzmwAj7GVHWnsGOIn6qpSXXZC9UqL7uLeObtrhx/immiAX2ihT1w5r7+5fz/aRWAA==";
        };
        _wt5ViEBl = {
            "id" = "wt5ViEBl";
            "file" = "crowns-1.21.1_1.4b.jar";
            "hash" = "sha512-30BT30KNXBgW27NcQl0LRvFpidNMcDjzDMRIxRr7GAt4NIh3vhunRLNIcILMd4h3BPIRE/0XTwonhd3m1wOynQ==";
        };
        _kmvj2euj = {
            "id" = "kmvj2euj";
            "file" = "crowns-1.21.1_1.4c.jar";
            "hash" = "sha512-j8vghCWXN83zw7D7zjV2/BbgGy2IRzQBPZNRXH/pD0U0U9P4zQBIznH83LZiL38Qpxcwsk6WwrmlVOQBc7ZSzA==";
        };
        _F7qwWYbK = {
            "id" = "F7qwWYbK";
            "file" = "crowns-1.21.1_1.4d.jar";
            "hash" = "sha512-9YWEE3wsY9A8ZqsfHsh9YwUAIzl8MMhVzGG9M8SUTTXLy+ht8CU2k1ny6kIc8xo5/F/8tdM9DErRgrkyGM4PzA==";
        };
        _3FCuI0UU = {
            "id" = "3FCuI0UU";
            "file" = "crowns-1.21.1_1.5.jar";
            "hash" = "sha512-XDdkaIrZ4zZXZZzhn4ip6R/O+0NLgv8h9DkKAn9pxv7ZTN9Wn3KvGVRdyTnjirpn/2Z/28mvwBiaAu8kk5dLqg==";
        };
        _NUWmirZP = {
            "id" = "NUWmirZP";
            "file" = "crowns-1.20.1_1.5.jar";
            "hash" = "sha512-RblAs7KLPvaQPxrvPnxeXEYhzGRK39gsVxCuVc2i5XNkh1FiIlcbMQpw8kZ32m9KAQQ+SYbLFIKZRH4IKj7b/w==";
        };
        _jCU9DYlB = {
            "id" = "jCU9DYlB";
            "file" = "crowns-1.20.1_1.6b.jar";
            "hash" = "sha512-OfOJoBSymG4zGlyeNUTjj7vbpqQx05ypAj86BRkAopl4j07qcTODET4FI6LfUNDbBhexniXnMnw8zOHBtg3cIg==";
        };
        _XIrrBY4t = {
            "id" = "XIrrBY4t";
            "file" = "crowns-1.20.1-2.1.1.jar";
            "hash" = "sha512-4ecMYJOMlatKrZSaN1wnlezikzaj86zygl9X/3/oLrbWj3rSoF7BizsQsXW5WpAXJv2qnxbBl+GNFunGRVjWTw==";
        };
        _pQcmgLaN = {
            "id" = "pQcmgLaN";
            "file" = "crowns-1.21.1-2.1.3.jar";
            "hash" = "sha512-9S2QEYpHPKcrRapNqw7ZvBLR3nf5+MTuLcecraJex3IgNKt5hxIvOQx9yWbT7HwpvCfXzia0v3f9Ziiy40UV4g==";
        };
        _GbQYpon4 = {
            "id" = "GbQYpon4";
            "file" = "crowns-1.21.1-2.1.4.jar";
            "hash" = "sha512-x+EtjUCnuUG2qqI3/Elt4k7xqzOgSGlNUxPONQvMTnaqGWleaAitvSsPeJBIPVIVRz9iMA9qGhISPICM6LcKEQ==";
        };
        _cQ8ACIcg = {
            "id" = "cQ8ACIcg";
            "file" = "crowns-1.20.1-2.1.3.jar";
            "hash" = "sha512-dAcjilVey9FT9ZFFHtsKzOxRXLm9NfHFSNLf3ZwenTgH+LqChVycGs9cc5uZmju8kDmthXorN/hi+6w5xWTHLg==";
        };
        _MSKtY8mF = {
            "id" = "MSKtY8mF";
            "file" = "crowns-1.21.1-2.1.5.jar";
            "hash" = "sha512-F7i3WaXbKV5zyTvNjIkqc/VjLiNhNig/gdT2LdLxp0I1fZ9C6PcmXwyqyh0TbgldgfUt8O9CMKD9O65jLB/IIQ==";
        };
        _IVd5owqN = {
            "id" = "IVd5owqN";
            "file" = "crowns-1.21.1-2.1.6.jar";
            "hash" = "sha512-0djxKMRoF5zLt9WEPIxRh2oPLaZphOUpEKi6pi6/MTwqH0p5KNeVz50rsekVj9wz6UM7hHy1qlb6kTDrne3fUQ==";
        };
        _tNxCBPy3 = {
            "id" = "tNxCBPy3";
            "file" = "crowns-1.21.1-2.1.7.jar";
            "hash" = "sha512-Ft4JKMbW88s/nTLaDgxF49Mjg3P6UCMaNwqrYizjrzz64BHtw5QnM/AbhQC0u2hBiFV4dC6zFziEaTjMojnUrQ==";
        };
        _BuSWwjyy = {
            "id" = "BuSWwjyy";
            "file" = "crowns-1.20.1-2.2.1.jar";
            "hash" = "sha512-lQ/CHz3uePp8VMMrhLgjLSrXqh+Fksh6s0cyYktjI5l8Bn2EpHIvHjDXgH9mUx1bF/OM2PUEEcwUV0E3Jnez1Q==";
        };
        _CQwy8A6i = {
            "id" = "CQwy8A6i";
            "file" = "crowns-1.21.1-2.2.1.jar";
            "hash" = "sha512-0DWd+hH1CObedXeMOFnwQLazHnf3FKkJSVmI8F5zZwvUlClSufmS6y3PaRN72NWFAurD57SnLlpoUgnciOmi7A==";
        };
        _LvNIwlGZ = {
            "id" = "LvNIwlGZ";
            "file" = "crowns-1.20.1-2.2.3.jar";
            "hash" = "sha512-nXGIHjpdFwYkCoVRu/21fW39HTdAMw5sYmrvrLLNUtFvb71Px5RRPK3OrmS64+vW7muMxsjXTNLCa8voKeKmng==";
        };
        _i2KVbBro = {
            "id" = "i2KVbBro";
            "file" = "crowns-1.21.1-2.2.3.jar";
            "hash" = "sha512-1axW75vY8YIvS//k60BUzNzwpocivfaGF8pfJWObXvD6caogTpbUMSxCRXPSmJei33P4GsNXsZWgP52+qIuMiw==";
        };
        _UF0BGGox = {
            "id" = "UF0BGGox";
            "file" = "crowns-1.21.1-2.2.4.jar";
            "hash" = "sha512-BAKIFu2C8yyNGbZr2a676LQ6lDQAAD6d8IJ5fQBk/e7dA8eF5ZJb2iGKGr1TBKyVTxgimxHOLi380pw55HoLKg==";
        };
        _VooCE6qM = {
            "id" = "VooCE6qM";
            "file" = "crowns-1.20.1-2.2.4.jar";
            "hash" = "sha512-3GyCJPuvgYJfv2CxaZbbMuzTh4soncGpwQhQL3FpIodOFYWi2HZiXW/XNlyk+CXBmYjUAz2mKLmNvm/fx9JIew==";
        };
        _FOlkaz8P = {
            "id" = "FOlkaz8P";
            "file" = "crowns-1.20.1-2.2.5.jar";
            "hash" = "sha512-CWDnlUIX2YDfm0L48VvS37mScM/P1loAtyPY3zBNstZ7lv1zywKer59KovZ3AiBIs+8kkWHfbs1vXWkCeEDa1Q==";
        };
        _oXIJWFli = {
            "id" = "oXIJWFli";
            "file" = "crowns-1.21.1-2.2.5.jar";
            "hash" = "sha512-NYStHKg64IbFhKhAZ8ZNtfNM0/FbP8fnjtrATt7QQeCvmulG8GfBP+m7R18g8s6TSOPMih2t2WYnv6H1A4mTkw==";
        };
    in {
        "e6cBm9cU" = _e6cBm9cU;
        "dVw8atxZ" = _dVw8atxZ;
        "YXM6nAvd" = _YXM6nAvd;
        "xc36BJTg" = _xc36BJTg;
        "y6YaoNqZ" = _y6YaoNqZ;
        "t1tmpZDw" = _t1tmpZDw;
        "5w5jgv9y" = _5w5jgv9y;
        "ZIuCdlXG" = _ZIuCdlXG;
        "vwmv9uaF" = _vwmv9uaF;
        "Xq4b55cz" = _Xq4b55cz;
        "wt5ViEBl" = _wt5ViEBl;
        "kmvj2euj" = _kmvj2euj;
        "F7qwWYbK" = _F7qwWYbK;
        "3FCuI0UU" = _3FCuI0UU;
        "NUWmirZP" = _NUWmirZP;
        "jCU9DYlB" = _jCU9DYlB;
        "XIrrBY4t" = _XIrrBY4t;
        "pQcmgLaN" = _pQcmgLaN;
        "GbQYpon4" = _GbQYpon4;
        "cQ8ACIcg" = _cQ8ACIcg;
        "MSKtY8mF" = _MSKtY8mF;
        "IVd5owqN" = _IVd5owqN;
        "tNxCBPy3" = _tNxCBPy3;
        "BuSWwjyy" = _BuSWwjyy;
        "CQwy8A6i" = _CQwy8A6i;
        "LvNIwlGZ" = _LvNIwlGZ;
        "i2KVbBro" = _i2KVbBro;
        "UF0BGGox" = _UF0BGGox;
        "VooCE6qM" = _VooCE6qM;
        "FOlkaz8P" = _FOlkaz8P;
        "oXIJWFli" = _oXIJWFli;
        "forge-1.19.2" = _e6cBm9cU;
        "forge-1.20.1" = _FOlkaz8P;
        "neoforge-1.21.1" = _oXIJWFli;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-crowns";
            id = "RCsqeVSp";
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
in callPackage fn {version="oXIJWFli";}