{lib, callPackage, ...}:
let
    versions = (let
        _qGY9wtAj = {
            "id" = "qGY9wtAj";
            "file" = "itemframetweaks-1.0.0.jar";
            "hash" = "sha512-/pLowjMHjKk7IUN+6Pg6Fem0AVFmx7CC/a0GcU4DyQoF5dba1IgcieTLdyKKV+M9MlbygGjxANLavaFMYglVeQ==";
        };
        _6HjSvHsJ = {
            "id" = "6HjSvHsJ";
            "file" = "itemframetweaks-2.0.0.jar";
            "hash" = "sha512-fmpiTXxSu7uMYDv2KOpnU2yAE/tCWj8vkMq5gkwSrytQpN9scpT8SCCdmhpJEOp/Th6LtUJCVkt0yHSbTP/inA==";
        };
        _zPmOhlD8 = {
            "id" = "zPmOhlD8";
            "file" = "itemframetweaks-2.0.0+1.20.2.jar";
            "hash" = "sha512-IzNyODpY6K23yp8B/7ylLPcMvdezaUqeO/amJUKJg8w3LqHpwBmlbQZj5kRaqbEkRDNO54mhxM5GAyF8eQDMrA==";
        };
        _qP81kxcL = {
            "id" = "qP81kxcL";
            "file" = "itemframetweaks-2.0.0+1.20.3.jar";
            "hash" = "sha512-N0YuolA4sFH57LZh8H8Qnmq0D1DFek3qese07ZjLnytkt5wj9H8PhFPpVVH2ykxwGMODO8oVTvMItWF9lwS39w==";
        };
        _4GFjj4x5 = {
            "id" = "4GFjj4x5";
            "file" = "itemframetweaks-2.0.0+1.20.4.jar";
            "hash" = "sha512-RfKE4qUao8IGf+ZBVP8EviOFyexXjbh3pI48hS/QpQoDOT56e3LoKi4KvEVOcpPg13iKrXToo+rwinI+RheTNg==";
        };
        _zD8moSqd = {
            "id" = "zD8moSqd";
            "file" = "itemframetweaks-2.0.0+1.20.5.jar";
            "hash" = "sha512-veRh+RGUq3A5K9hzvgGRSH63L5zeYLhrxwa7E9JIaz/n5PxTRg0678S9s+TPPL/OtvVaj7jb9CYqYpz0BZUNSw==";
        };
        _p4Z95bUA = {
            "id" = "p4Z95bUA";
            "file" = "itemframetweaks-2.0.0+1.20.6.jar";
            "hash" = "sha512-8m7P0xe0edtf+Wp3g4pl91E0EUoMPNcenxhGu5WrSt2YWhkeNOsqeIoPj1oDMogNlRKH/P42X828Hz9P++IAFw==";
        };
        _W7cyqK9S = {
            "id" = "W7cyqK9S";
            "file" = "itemframetweaks-2.0.1+1.21.jar";
            "hash" = "sha512-VeskHPgnu3ED5EMRx4/YKOVn2b4S0joWZ1tRncaNF/6mogfjzTfqk7RFYPcMXBvaPcqIiWWrw2OlKNRFWoEIHQ==";
        };
        _Iur6h8VT = {
            "id" = "Iur6h8VT";
            "file" = "itemframetweaks-2.0.1+1.21.1.jar";
            "hash" = "sha512-Lrn25F9r6+Ph4EvsrDsbqe0iDYW5E78jWB8bzKOnuXDoZssCRqZVThuReQ5d0kHaNjvsG5HSpTeh/zXqfdN81g==";
        };
        _OzfehV70 = {
            "id" = "OzfehV70";
            "file" = "itemframetweaks-2.1.0+1.21.1.jar";
            "hash" = "sha512-qCPSTV8ca9hNP+DZfL8GxOnmbfT74jB4FS2sTU6c4lq68lf3MkwfOiSr5kXvY51gtEA9wcxj7miZ65B72y8L4A==";
        };
    in {
        "qGY9wtAj" = _qGY9wtAj;
        "6HjSvHsJ" = _6HjSvHsJ;
        "zPmOhlD8" = _zPmOhlD8;
        "qP81kxcL" = _qP81kxcL;
        "4GFjj4x5" = _4GFjj4x5;
        "zD8moSqd" = _zD8moSqd;
        "p4Z95bUA" = _p4Z95bUA;
        "W7cyqK9S" = _W7cyqK9S;
        "Iur6h8VT" = _Iur6h8VT;
        "OzfehV70" = _OzfehV70;
        "fabric-1.19.3" = _qGY9wtAj;
        "fabric-1.19.4" = _qGY9wtAj;
        "fabric-1.20" = _6HjSvHsJ;
        "fabric-1.20.1" = _6HjSvHsJ;
        "fabric-1.20.2" = _zPmOhlD8;
        "fabric-1.20.3" = _qP81kxcL;
        "fabric-1.20.4" = _4GFjj4x5;
        "fabric-1.20.5" = _zD8moSqd;
        "fabric-1.20.6" = _p4Z95bUA;
        "fabric-1.21" = _W7cyqK9S;
        "fabric-1.21.1" = _OzfehV70;
        "default" = _OzfehV70;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-frame-tweaks";
        id = "Gks7JqQj";
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