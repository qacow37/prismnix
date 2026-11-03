{lib, callPackage, ...}:
let
    versions = (let
        _wzThQWIs = {
            "id" = "wzThQWIs";
            "file" = "conditional_riding-fabric-0.1.0-SNAPSHOT.jar";
            "hash" = "sha512-hIZz4rOmZ/IuHbXQV2PJxDp2WhzmSQfsEKUgN8JLJl5d53ra/Vhv/wWU8M34lkToSJhiDoepmhIAqjxBg80C/w==";
        };
        _hY9Thbn2 = {
            "id" = "hY9Thbn2";
            "file" = "conditional_riding-neoforge-0.1.0-SNAPSHOT.jar";
            "hash" = "sha512-jtu+ITkVIMsmLApkjEac+uIBNxv9HvJ8o6/6uUsarN/QmLQm2gf/ShCsey6m3iThTqV+Y0VLan2Tk9opgPDmWg==";
        };
        _lZtVJwtE = {
            "id" = "lZtVJwtE";
            "file" = "conditional_riding-fabric-0.1.1.jar";
            "hash" = "sha512-5NWuU+fmRs/HUj31aP6KpY0t4+dZiPH3KSNepNDYVvIIcDjAEvOOksy1nTonCGr8bE3eLuOCUogtsvlF6fTCcw==";
        };
        _CLuBT9FF = {
            "id" = "CLuBT9FF";
            "file" = "conditional_riding-neoforge-0.1.1.jar";
            "hash" = "sha512-2/Q1kQGXhTDFV5eOrxW3KHHCRS/yGHFou4KX3otHv0ziUF9AjQob7VQPH4JqcTNnW4SVekwAn7N+TDnqG3Ui4Q==";
        };
        _KqW4XSgu = {
            "id" = "KqW4XSgu";
            "file" = "conditional_riding-fabric-0.1.2.jar";
            "hash" = "sha512-UIkOohHWoLuuGY2Ke8iPw2iQLIpgj+0bqR9hRRolqvVM0LEdxe8zUHqVG1JMcgMnw21LZ8gNejUynHDiI3XllQ==";
        };
        _kvW1diDh = {
            "id" = "kvW1diDh";
            "file" = "conditional_riding-neoforge-0.1.2.jar";
            "hash" = "sha512-Pjcgdtxe1mxeSJainemNwkGFGl3Se2GSAkJU32mXeIDWDajF9Qf08D7mhKC/8iqLfqgZZSqPWQmpVlO8zhMMGg==";
        };
        _2NdMuNND = {
            "id" = "2NdMuNND";
            "file" = "conditional_riding-fabric-0.1.3.jar";
            "hash" = "sha512-fcwdnn/yJITNLRfO79VXCGzBzFpZvYxuNX/EGY33H5Wj+wjZ3rgUdpTFTKzjV2tFau0hfWRr+Ifs/GRBi7JYfg==";
        };
        _6QIIP6nf = {
            "id" = "6QIIP6nf";
            "file" = "conditional_riding-neoforge-0.1.3.jar";
            "hash" = "sha512-W844efmzhitv/VwtWasE681+TFGEwVQxiBQvql4I792PvGFfqqYSnzZSyQbBLC8fjwwOOQt9r1Pfyj8f6Va+HQ==";
        };
        _SKd3OHYi = {
            "id" = "SKd3OHYi";
            "file" = "conditional_riding-neoforge-0.1.4.jar";
            "hash" = "sha512-t6hmIoTRdm2QhjcqaydGelqavaUhKC7I6oejf6x3R3+0N9/9ABI+lSRyBngI5SjlEO4HdpbxfBJ1djOScaGDoQ==";
        };
        _mhOT9R5n = {
            "id" = "mhOT9R5n";
            "file" = "conditional_riding-fabric-0.1.4.jar";
            "hash" = "sha512-ZQa6p8Kjk8s6mf6GPodu/Zxpr95YDOUWLEdat4tUI1HZG7GXCGaIRg85Mj7oIXopjCpeyjCvWq2nzhu9HlmIzA==";
        };
        _BN5t8yZw = {
            "id" = "BN5t8yZw";
            "file" = "conditional_riding-neoforge-0.1.5.jar";
            "hash" = "sha512-kMORYJQ901dKM1kvzpMPAYygB9XpKitF/8sijR9LKrFYpaLG4cAgFd1oWv8mxZ1NUuw0tTXWx/zbmxKOs/O/Lw==";
        };
        _pv9xEkO1 = {
            "id" = "pv9xEkO1";
            "file" = "conditional_riding-fabric-0.1.5.jar";
            "hash" = "sha512-wxYn82lcN1hI8UlGALJbAoqXgv+EgKLm3/yf70LjRu3rL8Fw3HRZ9beEE99hynMpCpPqNWqpxyDzeA/SGuxnFg==";
        };
        _PdiQPfVd = {
            "id" = "PdiQPfVd";
            "file" = "conditional-riding-neoforge-0.2.0.jar";
            "hash" = "sha512-+oBGX6CUYxgP3y1dSmoq6frW25ymyWOvtbhnnMx8eI9UMEK8AV/CWY6VKVNhtfayuy4nhiVKTkA4ArN4ztFCFA==";
        };
        _Ao7XNBXQ = {
            "id" = "Ao7XNBXQ";
            "file" = "conditional-riding-fabric-0.2.0.jar";
            "hash" = "sha512-+lrxpyhgzFpMGfpCfOAntEzSV5TRpve2drMo6f++/T11xI2Ea7RX1A2jTQQ7Kz6XkqgfDz9DZI9eKylCN+Ao9w==";
        };
        _bpduTGG9 = {
            "id" = "bpduTGG9";
            "file" = "conditional-riding-fabric-0.2.1.jar";
            "hash" = "sha512-5Uno7F57oLiifWQgPlcuMPS/T50o4+jFWKXvMwHtu5yauCOMtKqrdPrEEVNTX4b7vs6WvCxqmge4sOqiqynNSQ==";
        };
        _xGtWWIRd = {
            "id" = "xGtWWIRd";
            "file" = "conditional-riding-neoforge-0.2.1.jar";
            "hash" = "sha512-jAm9wjiGQXYLa9NE/lntvaLEm3KvJoCqntl23DnzFZ9fU3OQ5kpXnPe+wbMCfObm9DJC6MAg3pXqrfZZbKKsNg==";
        };
    in {
        "wzThQWIs" = _wzThQWIs;
        "hY9Thbn2" = _hY9Thbn2;
        "lZtVJwtE" = _lZtVJwtE;
        "CLuBT9FF" = _CLuBT9FF;
        "KqW4XSgu" = _KqW4XSgu;
        "kvW1diDh" = _kvW1diDh;
        "2NdMuNND" = _2NdMuNND;
        "6QIIP6nf" = _6QIIP6nf;
        "SKd3OHYi" = _SKd3OHYi;
        "mhOT9R5n" = _mhOT9R5n;
        "BN5t8yZw" = _BN5t8yZw;
        "pv9xEkO1" = _pv9xEkO1;
        "PdiQPfVd" = _PdiQPfVd;
        "Ao7XNBXQ" = _Ao7XNBXQ;
        "bpduTGG9" = _bpduTGG9;
        "xGtWWIRd" = _xGtWWIRd;
        "fabric-1.21.1" = _bpduTGG9;
        "neoforge-1.21.1" = _xGtWWIRd;
        "pkg-1.7.3_0.1.0-SNAPSHOT" = _hY9Thbn2;
        "pkg-1.7.3_0.1.1" = _CLuBT9FF;
        "pkg-1.7.3_0.1.2" = _kvW1diDh;
        "pkg-1.7.3_0.1.3" = _6QIIP6nf;
        "pkg-1.7.3_0.1.4" = _mhOT9R5n;
        "pkg-1.8.0_0.1.5" = _pv9xEkO1;
        "pkg-1.8.3_0.2.0" = _Ao7XNBXQ;
        "pkg-1.8.3_0.2.1" = _xGtWWIRd;
        "default" = _xGtWWIRd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "conditional-riding-cobblemon";
        id = "bS53FEgC";
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