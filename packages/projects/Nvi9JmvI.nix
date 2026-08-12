{lib, callPackage, ...}:
let
    versions = (let
        _FdvN49FE = {
            "id" = "FdvN49FE";
            "file" = "BetterRedstone_v1.0.0.zip";
            "hash" = "sha512-QZTdSLITn3Db12e0vI2T5GWVAGB/Voqin9Y9wj7VXWkTaVMKjPe4I2/gdeUCGHg1lqEmT6wM1LmVS5CiXUvRCQ==";
        };
        _unWPr18V = {
            "id" = "unWPr18V";
            "file" = "BetterRedstone_v.1.1.0.zip";
            "hash" = "sha512-yWmCtkBm/JP5JYDH3SVQtSMGuRvkIOyzCe1OS1gKdt9kHTS7/CEOJHzXZ5zwKYo/ZmA2thWkomuLgkIPqUyZQA==";
        };
        _ltmanRKP = {
            "id" = "ltmanRKP";
            "file" = "BetterRedstone1.21.x_v1.2.zip";
            "hash" = "sha512-IxOz5G+ruJAhc9xu0rB2IVqRHrPusK2MOl1knNDyq8pBUgnXgIbY9fu6bSslNNgkYUAMUlnL4P2VNu9qlAHbVA==";
        };
        _FvkxDop0 = {
            "id" = "FvkxDop0";
            "file" = "BetterRedstone1.21.x_v1.3.zip";
            "hash" = "sha512-CjzA/Zvg0WZOhETqeoKSnxU5qQC20nQQxBvkZpK9IX1EkT+KXWZOOJkhl+D7nL/Q15VrHf/DEnYBReZOB+DCxw==";
        };
        _9L9ud8sJ = {
            "id" = "9L9ud8sJ";
            "file" = "BetterRedstone1.21.x_v1.4.zip";
            "hash" = "sha512-7QO85SGdfpD/4OGLTOi26GI9fBbyQppBVSh8X8xHd9CbdaIPYcuuV2jBvm6u6+VraXcSQ/laolHNNLjnKCLKFA==";
        };
        _2L3zLHRj = {
            "id" = "2L3zLHRj";
            "file" = "BetterRedstone1.21.x_v1.5.zip";
            "hash" = "sha512-gEW03ClRGQAdKB75mmqezSETCX1q0PpRE3qo85U3TIZ/Z9m3yHc1zc2MCLRN527u9YyPtArkwILv5BPKt0Erkw==";
        };
        _InJY3JQY = {
            "id" = "InJY3JQY";
            "file" = "BetterRedstone1.21.x_v1.6.zip";
            "hash" = "sha512-rByHpp/aLUO8BHqQoXaDi0AO55gi9P45Cs6pc2ZJ8zkP7UrrEgzG5g/CIVm5AXHQBbSDVfzYwe8xQzM/X3ZC+w==";
        };
        _6T7ZEolT = {
            "id" = "6T7ZEolT";
            "file" = "BetterRedstone1.21.x_v1.7.zip";
            "hash" = "sha512-2l4Yjtxqaz4YzQVihoLB/Bmoea3XoGJur6kzMST4kgqUQwHABrXK86gS7zSe+GmcEB+EmWYrIVZ808F+UdOPBA==";
        };
        _tcaJ4wQk = {
            "id" = "tcaJ4wQk";
            "file" = "BetterRedstone26.1.x_v1.0.zip";
            "hash" = "sha512-szJ2t2QUxwew6Tj7uBjoO7i05/NQ6X/cwN937YnlBuqmCV+5ektE83zesevOSNaZTo/jGoOExXPhVaiIwMzThw==";
        };
        _URSJfht1 = {
            "id" = "URSJfht1";
            "file" = "BetterRedstone26.1.x_v1.1.zip";
            "hash" = "sha512-0NJlpwK21JYq93SymlUBgNhS8WAE70HZWzVm0HWjbryA1RYqLr2Qlmtpfg1JY+YobZeIuQXzqItWGuBjGjrzQA==";
        };
        _6hwEPJnP = {
            "id" = "6hwEPJnP";
            "file" = "BetterRedstone26.2.x_v1.0.zip";
            "hash" = "sha512-JhhsFyEModytD7P+7CjQPpfsM4Wep7gCw3ctutPu9tdktMZsk7n3bfv+zwUq3Hr3aPSsNf5xfEHEOhEhk6W4Ww==";
        };
    in {
        "FdvN49FE" = _FdvN49FE;
        "unWPr18V" = _unWPr18V;
        "ltmanRKP" = _ltmanRKP;
        "FvkxDop0" = _FvkxDop0;
        "9L9ud8sJ" = _9L9ud8sJ;
        "2L3zLHRj" = _2L3zLHRj;
        "InJY3JQY" = _InJY3JQY;
        "6T7ZEolT" = _6T7ZEolT;
        "tcaJ4wQk" = _tcaJ4wQk;
        "URSJfht1" = _URSJfht1;
        "6hwEPJnP" = _6hwEPJnP;
        "minecraft-1.21" = _6hwEPJnP;
        "minecraft-1.21.1" = _6hwEPJnP;
        "minecraft-1.21.2" = _6hwEPJnP;
        "minecraft-1.21.3" = _6hwEPJnP;
        "minecraft-1.21.4" = _6hwEPJnP;
        "minecraft-1.21.5" = _6hwEPJnP;
        "minecraft-1.21.6" = _6hwEPJnP;
        "minecraft-1.21.7" = _6hwEPJnP;
        "minecraft-1.21.8" = _6hwEPJnP;
        "minecraft-1.21.9" = _6hwEPJnP;
        "minecraft-1.21.10" = _6hwEPJnP;
        "minecraft-1.21.11" = _6hwEPJnP;
        "minecraft-24w33a" = _6hwEPJnP;
        "minecraft-24w34a" = _6hwEPJnP;
        "minecraft-24w35a" = _6hwEPJnP;
        "minecraft-24w36a" = _6hwEPJnP;
        "minecraft-24w37a" = _6hwEPJnP;
        "minecraft-24w38a" = _6hwEPJnP;
        "minecraft-24w39a" = _6hwEPJnP;
        "minecraft-24w40a" = _6hwEPJnP;
        "minecraft-1.21.2-pre1" = _6hwEPJnP;
        "minecraft-1.21.2-pre2" = _6hwEPJnP;
        "minecraft-24w44a" = _6hwEPJnP;
        "minecraft-24w45a" = _6hwEPJnP;
        "minecraft-24w46a" = _6hwEPJnP;
        "minecraft-26.1" = _6hwEPJnP;
        "minecraft-26.1.1" = _6hwEPJnP;
        "minecraft-26.1.2" = _6hwEPJnP;
        "minecraft-26.2-pre-1" = _6hwEPJnP;
        "minecraft-26.2-pre-2" = _6hwEPJnP;
        "minecraft-26.2-pre-3" = _6hwEPJnP;
        "minecraft-26.2-pre-4" = _6hwEPJnP;
        "minecraft-26.2-pre-5" = _6hwEPJnP;
        "minecraft-26.2-pre-6" = _6hwEPJnP;
        "minecraft-26.2-rc-1" = _6hwEPJnP;
        "minecraft-26.2-rc-2" = _6hwEPJnP;
        "minecraft-26.2" = _6hwEPJnP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "b-redstone";
            id = "Nvi9JmvI";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="6hwEPJnP";}