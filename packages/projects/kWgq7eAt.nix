{lib, callPackage, ...}:
let
    versions = (let
        _13NcmALK = {
            "id" = "13NcmALK";
            "file" = "Authentic Shadows_1.7.zip";
            "hash" = "sha512-ScZCNkg+IaSNjScxn3G4QVAgv5EjewZhlf7kF44lEC8/sHFWPUJiwX4+EyuqpHZd9Cimvc5IPcI4u3VtOZHr0g==";
        };
        _pjThf20i = {
            "id" = "pjThf20i";
            "file" = "Authentic Shadows_1.8-1.10.zip";
            "hash" = "sha512-95k3a/iLXTb1akfeV/il/pHlSVTy48NsOrghDXsRCp6Z1/cxEzdQsgK4aDBra1NeGy5+VP/F9iI8DaUZian7/w==";
        };
        _Fowswbb5 = {
            "id" = "Fowswbb5";
            "file" = "Authentic Shadows_1.11-1.12.zip";
            "hash" = "sha512-l933gMAKeEClGOXoDq6Wzi+jnaD1SwW8wf+MRBH+89cjWDT8dPW4+jAOnbe4aIZle617jeBqNLppzdt2NHKhIg==";
        };
        _Xls3jpWs = {
            "id" = "Xls3jpWs";
            "file" = "Authentic Shadows_1.13-1.14.zip";
            "hash" = "sha512-PqCIb8NmR5uqqqXnWdipRnALPYwd2QZP9L8stp0y4yVZolJBB6KHrh2qSJ0QuXB9BMq0evkOH4wsV/OACFhIoA==";
        };
        _ZxybISMI = {
            "id" = "ZxybISMI";
            "file" = "Authentic Shadows_1.15-1.16.1.zip";
            "hash" = "sha512-87tbeyTJPV/vplv5UW0DYqGkZ75vdcxSOlw2UPwwuqzHug03eSvIJFP2t+tna7lVFwnbiRQqGtbb/Vi1BiU+Iw==";
        };
        _1ZCVTLfj = {
            "id" = "1ZCVTLfj";
            "file" = "Authentic Shadows_1.16.2-1.16.5.zip";
            "hash" = "sha512-/DFiXf9RFLAhlggZ+TTViTdXiO3vTY02D2Qs6J6nCxqzhybVIQUoEbVjVEob0JOys76t8I75YXB+7aHaNrpHRQ==";
        };
        _zyPy67ht = {
            "id" = "zyPy67ht";
            "file" = "Authentic Shadows_1.17.zip";
            "hash" = "sha512-Q7Hop2zMTPTlw+3/gUO16vBPrZI/l/P0tp2aB8egV8Y82bgH73bk1b+f3B72DZ537TYrZaWym5dGWPo79e16cw==";
        };
        _joc4maA4 = {
            "id" = "joc4maA4";
            "file" = "Authentic Shadows_1.18.zip";
            "hash" = "sha512-R8YzR68c2k5Fj2Wab1DNcMaKON2GuYEPhjQ4c2KulslWe2uaol23xijZaoFhu3Lf+1NzWMLPN5jg00ekvmYMFg==";
        };
        _40sFYsRw = {
            "id" = "40sFYsRw";
            "file" = "Authentic Shadows_1.19.zip";
            "hash" = "sha512-LImcgjEgnJ8JXGIPZ+C1iTlHmSoXsKS1paDmUKA/A748v3NqAXSgLVDdFzIcyEfY18d79Vjb6LBC6mtdn3NeyA==";
        };
        _pNrcjevO = {
            "id" = "pNrcjevO";
            "file" = "Authentic Shadows_1.20.zip";
            "hash" = "sha512-a7qD9j1uSNd5yo0B/YlM9ujqQI11hXoEfq1SWDRQyjdyGt18C4uwhs8+G7JxzxNW1yONiiglbzCpuAODGONI0w==";
        };
        _2v9JQPYz = {
            "id" = "2v9JQPYz";
            "file" = "Authentic Shadows_1.21.zip";
            "hash" = "sha512-8DDTXTx6+4NyvzVkCiBZMFF8He3h+gfJ6dTGAgbOl6aBUNpxoBr7vNiAB9j7RWQUKPWzn8exU0WYEhvMc2tGJQ==";
        };
        _2g7fYcvg = {
            "id" = "2g7fYcvg";
            "file" = "Authentic Shadows_1.21+.zip";
            "hash" = "sha512-cyctsPreTlyxxjp/gTxLLsdUQy3ojhkwxVZzLgZoMU7XIr6eFi6ShHQfG4YnQ6P2TMaLuXLy5kYldBWV2/3V6Q==";
        };
    in {
        "13NcmALK" = _13NcmALK;
        "pjThf20i" = _pjThf20i;
        "Fowswbb5" = _Fowswbb5;
        "Xls3jpWs" = _Xls3jpWs;
        "ZxybISMI" = _ZxybISMI;
        "1ZCVTLfj" = _1ZCVTLfj;
        "zyPy67ht" = _zyPy67ht;
        "joc4maA4" = _joc4maA4;
        "40sFYsRw" = _40sFYsRw;
        "pNrcjevO" = _pNrcjevO;
        "2v9JQPYz" = _2v9JQPYz;
        "2g7fYcvg" = _2g7fYcvg;
        "minecraft-1.7.2" = _13NcmALK;
        "minecraft-1.7.3" = _13NcmALK;
        "minecraft-1.7.4" = _13NcmALK;
        "minecraft-1.7.5" = _13NcmALK;
        "minecraft-1.7.6" = _13NcmALK;
        "minecraft-1.7.7" = _13NcmALK;
        "minecraft-1.7.8" = _13NcmALK;
        "minecraft-1.7.9" = _13NcmALK;
        "minecraft-1.7.10" = _13NcmALK;
        "minecraft-1.8" = _pjThf20i;
        "minecraft-1.8.1" = _pjThf20i;
        "minecraft-1.8.2" = _pjThf20i;
        "minecraft-1.8.3" = _pjThf20i;
        "minecraft-1.8.4" = _pjThf20i;
        "minecraft-1.8.5" = _pjThf20i;
        "minecraft-1.8.6" = _pjThf20i;
        "minecraft-1.8.7" = _pjThf20i;
        "minecraft-1.8.8" = _pjThf20i;
        "minecraft-1.8.9" = _pjThf20i;
        "minecraft-1.9" = _pjThf20i;
        "minecraft-1.9.1" = _pjThf20i;
        "minecraft-1.9.2" = _pjThf20i;
        "minecraft-1.9.3" = _pjThf20i;
        "minecraft-1.9.4" = _pjThf20i;
        "minecraft-1.10" = _pjThf20i;
        "minecraft-1.10.1" = _pjThf20i;
        "minecraft-1.10.2" = _pjThf20i;
        "minecraft-1.11" = _Fowswbb5;
        "minecraft-1.11.1" = _Fowswbb5;
        "minecraft-1.11.2" = _Fowswbb5;
        "minecraft-1.12" = _Fowswbb5;
        "minecraft-1.12.1" = _Fowswbb5;
        "minecraft-1.12.2" = _Fowswbb5;
        "minecraft-1.13" = _Xls3jpWs;
        "minecraft-1.13.1" = _Xls3jpWs;
        "minecraft-1.13.2" = _Xls3jpWs;
        "minecraft-1.14" = _Xls3jpWs;
        "minecraft-1.14.1" = _Xls3jpWs;
        "minecraft-1.14.2" = _Xls3jpWs;
        "minecraft-1.14.3" = _Xls3jpWs;
        "minecraft-1.14.4" = _Xls3jpWs;
        "minecraft-1.15" = _ZxybISMI;
        "minecraft-1.15.1" = _ZxybISMI;
        "minecraft-1.15.2" = _ZxybISMI;
        "minecraft-1.16" = _ZxybISMI;
        "minecraft-1.16.1" = _ZxybISMI;
        "minecraft-1.16.2" = _1ZCVTLfj;
        "minecraft-1.16.3" = _1ZCVTLfj;
        "minecraft-1.16.4" = _1ZCVTLfj;
        "minecraft-1.16.5" = _1ZCVTLfj;
        "minecraft-1.17" = _zyPy67ht;
        "minecraft-1.17.1" = _zyPy67ht;
        "minecraft-1.18" = _joc4maA4;
        "minecraft-1.18.1" = _joc4maA4;
        "minecraft-1.18.2" = _joc4maA4;
        "minecraft-1.19" = _40sFYsRw;
        "minecraft-1.19.1" = _40sFYsRw;
        "minecraft-1.19.2" = _40sFYsRw;
        "minecraft-1.20" = _pNrcjevO;
        "minecraft-1.20.1" = _pNrcjevO;
        "minecraft-1.21" = _2v9JQPYz;
        "minecraft-1.21.1" = _2g7fYcvg;
        "minecraft-1.21.2" = _2g7fYcvg;
        "minecraft-1.21.3" = _2g7fYcvg;
        "minecraft-1.21.4" = _2g7fYcvg;
        "default" = _2g7fYcvg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "authentic-shadows";
            id = "kWgq7eAt";
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
in callPackage fn {version="default";}