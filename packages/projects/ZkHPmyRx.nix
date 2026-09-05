{lib, callPackage, ...}:
let
    versions = (let
        _OmP88HbQ = {
            "id" = "OmP88HbQ";
            "file" = "CrystalSpeed-1.21.jar";
            "hash" = "sha512-KQTxIFub6Uayy0ZYJp8wwdBUetdS75UqTuEdzfdtdvxm50Ske9T5INuwrOYeGA02xA9vElncTAi3mBK7WKV8+A==";
        };
        _QmyyKsWD = {
            "id" = "QmyyKsWD";
            "file" = "CrystalSpeed-1.21.1.jar";
            "hash" = "sha512-XxpEn6D7sdhe7IzbCMc/yjvVDkaP5s2phSu5+mqgp2h57KOHgu4VlfDcs41XjOiz8ZqQ4N+hP1BQ3tKuv7Dolw==";
        };
        _kRmcIxMY = {
            "id" = "kRmcIxMY";
            "file" = "CrystalSpeed-1.21.2.jar";
            "hash" = "sha512-BOCvTq+lYNEbWHEth5q3hmrRwPmuaxJ1ZvmMr8OTbbUyDgvnl/iONn0aR7FC+tQWNzroO+h8KohTkRoqqzOuSQ==";
        };
        _bcadaMiF = {
            "id" = "bcadaMiF";
            "file" = "CrystalSpeed-1.21.3.jar";
            "hash" = "sha512-zPWmjCTUqr5OYffOIgeg0Vy089WnAtxeF62nGHYvoMjZ/zAE/d3m6cRyat8jLsz9kppfvPavhxx3ulH6fX/DGw==";
        };
        _bkmU9jW1 = {
            "id" = "bkmU9jW1";
            "file" = "CrystalSpeed-1.21.4.jar";
            "hash" = "sha512-3UwNhuvY4QBxV32vACnG/UsdQbkYfY4BxskM0dK9DdXV2hQNjQFz0T991HgkEXV0jSm6pzEIDR6pIoI6wSOWQw==";
        };
        _VOJQ9Wb4 = {
            "id" = "VOJQ9Wb4";
            "file" = "CrystalSpeed-1.21.5.jar";
            "hash" = "sha512-fZ5TcuVPgLoR24v6KYiJfSqCDnH1yOVCzS14LMh0QdDXHBSSaHOWRsdcD/oasJnl2Cy5ZVtXu+0A5bVDz9l9sg==";
        };
        _zXmS04zY = {
            "id" = "zXmS04zY";
            "file" = "CrystalSpeed-1.21.6.jar";
            "hash" = "sha512-fB5D+DZkwL+AVA1xrL2jqV6DcWekGOcvsM+cJh9yk52F8mheQHwwa6h3wJY+JjLWhW90u98+ZdtGJMCNv0BtoQ==";
        };
        _SDPhyzrF = {
            "id" = "SDPhyzrF";
            "file" = "CrystalSpeed-1.21.7.jar";
            "hash" = "sha512-VsctBrWbVfuS48pUtMzVfbR+vhnVDoInUwsCMFW3SUBzemJ59OsWqd4ktfXPA7UdR4BJE9TltNLF2/yO7GsnBA==";
        };
        _Qy1CXTAI = {
            "id" = "Qy1CXTAI";
            "file" = "CrystalSpeed-1.21.8.jar";
            "hash" = "sha512-1pzJ8HhNL92YAM9oCmCWMqPQTcUdx0x6B2zic6qpYsG/J1uX3rhkF3j0lfNYwPthvVYD/ntoT3pPxagnd/cOVA==";
        };
        _g1kEnowE = {
            "id" = "g1kEnowE";
            "file" = "CrystalSpeed-1.21.9.jar";
            "hash" = "sha512-UBgg+6MrvOe39DybN51979zTDRFCyTpyiapyknHXT82ZT0ttYXi6Uol2qFfDZnEqY6iX9xOW1845cxBMKK/qiw==";
        };
        _H3WqGTwz = {
            "id" = "H3WqGTwz";
            "file" = "CrystalSpeed-1.21.10.jar";
            "hash" = "sha512-qaFxZ0w1zbsuVF4dSD6i/iPaIXkL3uXzvUI2Z1pjA9SyWqWOeiIeN8tYpTth4AXmfBf2ywdSyghJPWg4mMNd5g==";
        };
        _czm15Cgh = {
            "id" = "czm15Cgh";
            "file" = "CrystalSpeed-1.21.11.jar";
            "hash" = "sha512-Jv0vSs5j6DhOYWMAbWH2l+9YGtKEwEUwHnpE9MhbXVHjnMBPXLtb+bNs0FdhdBsCMtsXb+NVHc+vdyBCeI7h/A==";
        };
    in {
        "OmP88HbQ" = _OmP88HbQ;
        "QmyyKsWD" = _QmyyKsWD;
        "kRmcIxMY" = _kRmcIxMY;
        "bcadaMiF" = _bcadaMiF;
        "bkmU9jW1" = _bkmU9jW1;
        "VOJQ9Wb4" = _VOJQ9Wb4;
        "zXmS04zY" = _zXmS04zY;
        "SDPhyzrF" = _SDPhyzrF;
        "Qy1CXTAI" = _Qy1CXTAI;
        "g1kEnowE" = _g1kEnowE;
        "H3WqGTwz" = _H3WqGTwz;
        "czm15Cgh" = _czm15Cgh;
        "fabric-1.21" = _OmP88HbQ;
        "fabric-1.21.1" = _QmyyKsWD;
        "fabric-1.21.2" = _kRmcIxMY;
        "fabric-1.21.3" = _bcadaMiF;
        "fabric-1.21.4" = _bkmU9jW1;
        "fabric-1.21.5" = _VOJQ9Wb4;
        "fabric-1.21.6" = _zXmS04zY;
        "fabric-1.21.7" = _SDPhyzrF;
        "fabric-1.21.8" = _Qy1CXTAI;
        "fabric-1.21.9" = _g1kEnowE;
        "fabric-1.21.10" = _H3WqGTwz;
        "fabric-1.21.11" = _czm15Cgh;
        "pkg-1.21" = _OmP88HbQ;
        "pkg-1.21.1" = _QmyyKsWD;
        "pkg-1.21.2" = _kRmcIxMY;
        "pkg-1.21.3" = _bcadaMiF;
        "pkg-1.21.4" = _bkmU9jW1;
        "pkg-1.21.5" = _VOJQ9Wb4;
        "pkg-1.21.6" = _zXmS04zY;
        "pkg-1.21.7" = _SDPhyzrF;
        "pkg-1.21.8" = _Qy1CXTAI;
        "pkg-1.21.9" = _g1kEnowE;
        "pkg-1.21.10" = _H3WqGTwz;
        "pkg-1.21.11" = _czm15Cgh;
        "default" = _czm15Cgh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystal-speed";
        id = "ZkHPmyRx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}