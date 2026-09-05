{lib, callPackage, ...}:
let
    versions = (let
        _4BoEfiAt = {
            "id" = "4BoEfiAt";
            "file" = "CCC_MAL.zip";
            "hash" = "sha512-Ysj4JD2Z4O2LVz5JxLnO0wyNJJoyqeJv2+LobQWxSuy3Dv+iZ1xUkcMgDyS3ytCSEwDdbp0APjRC4foX5pnCLA==";
        };
        _TpHyLo1L = {
            "id" = "TpHyLo1L";
            "file" = "CCC_MAL1.1.zip";
            "hash" = "sha512-0I5bWuFodXuyO2pQc6q6HZ86MEh4yIgYjROtZGf6VZV4VXW8xeZPluGZvRjAKPnzBRS0VDePaHB8u464gXOMeQ==";
        };
        _7EjLOy1q = {
            "id" = "7EjLOy1q";
            "file" = "CCC_MAL1.2.zip";
            "hash" = "sha512-GgllaU24MwEwzaOGlntacL4YlwaGGYaR9yYLBZQIhwJeA39CakV1uW2tTgM35Pp3HcDJddIJapSrPL9aPkHgWw==";
        };
        _pws8L1Xp = {
            "id" = "pws8L1Xp";
            "file" = "CCC_MAL1.3.zip";
            "hash" = "sha512-bfzuGqnGpz/o+kzI+KvwfcNHaFEU/M6bz/2NLjhueEIo9RYoWaxFFUArEbV4pMa44Hccm78EiC23JV0tWtQlZA==";
        };
        _nwpvhnl4 = {
            "id" = "nwpvhnl4";
            "file" = "CCC_MAL1.4.zip";
            "hash" = "sha512-smKRG/+Eo+84H7+CQ0Ivo/fiaFs6hllh3zy3tmQYa74ktKvokve9egRDILoyCeU+kttCvxsGM9eB9Rv24kh8rw==";
        };
        _UIewStzY = {
            "id" = "UIewStzY";
            "file" = "CCC_MAL1.5.zip";
            "hash" = "sha512-NiAM2jWU4QmGmgFzYLfSmxhApMr/CFGGKhXZxr1/C9pbycNF8qr6P6tEKGpLSbl4hb/uWqzrzocjX4i9WwIRQw==";
        };
        _BhrebQRf = {
            "id" = "BhrebQRf";
            "file" = "CCC_MAL1.5.1.zip";
            "hash" = "sha512-hvqP+vRPNOJXCE8WdOeXKAae3/YQWJJraJge/3svrTiu3fySrAlsbozKsecKHedz80my1mekrdxMQtVlSLaH8g==";
        };
        _4sYhL9BP = {
            "id" = "4sYhL9BP";
            "file" = "CCC_MAL1.5.2.zip";
            "hash" = "sha512-2q9MIBDkzzwt5EStcrlITIMS2PoziGQZ7iRBcMWZumHvyLETwK2eyoRFoXKU+895xKfDNv2GePKNA2oh2y0HHg==";
        };
        _2QMAreYA = {
            "id" = "2QMAreYA";
            "file" = "CCC_MAL_1.5.3.zip";
            "hash" = "sha512-fC12XRzUAsCM36G+0ok+m3IA3qH8eqgYqpb5nh/1BXk9kM02y2Sw1CwW9P9BaRl98G7PWwLw+OmNsMbT2+VcOg==";
        };
        _rVSWcAO6 = {
            "id" = "rVSWcAO6";
            "file" = "CCC_MAL_1.5.4.zip";
            "hash" = "sha512-1DYljkCUvirFcUOAJJndr4TSEOHYhas9SPec2HwRHHxHLLE67xGGEKG1iE9oAFEeowGQ4gXDue+q6SiyDdQBlg==";
        };
        _LkJ7fjL8 = {
            "id" = "LkJ7fjL8";
            "file" = "CCC_MAL1.6.zip";
            "hash" = "sha512-v1FbBC8vG5wXiXVIhradRxtec5hjaAHJKDNLdlDRG1IrGnpEdiN/XTv7iriHY3Smc1FoeKIPhWWhCh4VwphKrA==";
        };
        _Q35H0bHJ = {
            "id" = "Q35H0bHJ";
            "file" = "CCC_MAL_1.6.1.zip";
            "hash" = "sha512-Gc3QeL4PNVL4KoPQhwu4/EKOCzyeHDT1BCuWIAEe90YAfXVAaScaF9sHsfTfansu4t233YTiNh+BydHVHN/r2Q==";
        };
        _XNyqlogt = {
            "id" = "XNyqlogt";
            "file" = "CCC_MAL1.6.2.zip";
            "hash" = "sha512-uOYWO55O971ZdyInmmUeb8hy6CkWPLuo+ViXjlGWnSwE1vETwbn/Pih9ugZJohJGS3Ddwl/TVTRQ7l4Z8GNstg==";
        };
        _FEbQ5cGa = {
            "id" = "FEbQ5cGa";
            "file" = "CCC_MAL_1.6.3.zip";
            "hash" = "sha512-mb1yVdr4L0K7A5gcfSEcvHMZ6gOEcCo43q+hdvGKu2DrBKMKHAFuvlj7KBzB1yDgVvlKkvl6CJBgl7MXDHWB0Q==";
        };
        _2rLNIjYb = {
            "id" = "2rLNIjYb";
            "file" = "CCC_MAL_1.6.4.zip";
            "hash" = "sha512-7bpjJgdO/luyo5NFP7SMbIGUBHbi/kB4LkyBUCNACMvvS+N1gzgksZsuNJ7Uq2YVkD8Mrfl+Gb9Gp/qkTfK6Zg==";
        };
        _lcmDeW2q = {
            "id" = "lcmDeW2q";
            "file" = "CCC_MAL_1.6.4.1.zip";
            "hash" = "sha512-n9ZCo+l9Myl5xvDiWk8RxhPgQ/cO2CVhgw3uKmRs6QNabqI7quruovtgEORfZJa2r2f8bBmyCVezVxPbhO8B+w==";
        };
        _bwdlSvC8 = {
            "id" = "bwdlSvC8";
            "file" = "CCC_MAL1.7.zip";
            "hash" = "sha512-G1zaRu0mwDRdQ678FOew5lnE/QAU9Ik7mKmN/sEvti7PqOZ8UeT6GF+s4CXfLTWLsQdRGSHUDZ7ENrrWs+nT6g==";
        };
        _M4TN1Nnz = {
            "id" = "M4TN1Nnz";
            "file" = "CCC_MAL_1.7.1.zip";
            "hash" = "sha512-VgUlO9QpzQosHw05mT+x4RuYBVjzEvCvuJ86tU7gN0rnCS+nXKY/7vlhjPqOLUvLUa84mdH/1/U2DQfcOkUf7A==";
        };
        _hKa9sm9A = {
            "id" = "hKa9sm9A";
            "file" = "CCC_MAL1.7.2.zip";
            "hash" = "sha512-iec9fQ/IeT/9+Uv14OK8i6wTjzWdBYDNtn48sbjQsApI7fBaNNcHhdqmnOLLnjqaAL8qQmHP9+zo83kxdIy8ZQ==";
        };
        _4i8KszCj = {
            "id" = "4i8KszCj";
            "file" = "CCC_MAL1.7.3.zip";
            "hash" = "sha512-id90iB+QzYZSp7M5ZT6dAPnXLHapWcfVyZ3cH2lZyfNgAjM1dsfMoNbgWjqgZXUKq9aR/LyF4yCK9QJm3zEuPg==";
        };
        _uBmIHJUm = {
            "id" = "uBmIHJUm";
            "file" = "CCC_2.0.zip";
            "hash" = "sha512-P11JQbJbVDHgprC4cbBtlTiORgvRKaQw5JMu4S/lxGii0FmsryMOi9gfK1gy6bgYLOxHAu+FI3bHbzr1lFb3oQ==";
        };
        _as9u2B8k = {
            "id" = "as9u2B8k";
            "file" = "complete-cobblemon-collection-myths-and-legends-compat-2.0.jar";
            "hash" = "sha512-6lxml1/a7JUW9zp9+83pxgOEa1SRow1qtLuLFskzCfYFjJZCa9gYVN3Ov4ZsDs3UMb/m0umZcUeilY6d77VFcg==";
        };
        _gOUjRQ8r = {
            "id" = "gOUjRQ8r";
            "file" = "CCC_2.0.1.zip";
            "hash" = "sha512-73cbP9PRyaMhui3FUcVG5LoHIez8+DM1Gt3vHAWz7nwNW5WqKBw8XGwSAFnm2M0QYaeZdWfkLBBrku3TpN/M+A==";
        };
        _OBxD00j9 = {
            "id" = "OBxD00j9";
            "file" = "complete-cobblemon-collection-myths-and-legends-compat-2.0.1.jar";
            "hash" = "sha512-ZDm2vJRsmK+tCk63f1b3CaHSrWZTQWJ0nRNM9+pMC6BoDfMz1BpkWEel1uDQ0mRfa2SZ87qyrg4w02oktfBYtA==";
        };
        _Jod7hsOZ = {
            "id" = "Jod7hsOZ";
            "file" = "CCC_2.1.zip";
            "hash" = "sha512-gTvdFFtUKIhrxHwBYwtdbT5p3k2I+svRO5hUK3QYQuZrvEGSOob+3FbvWqENgCLH2zx8yTSthwuF19qetcKrWw==";
        };
        _Azf9qoT6 = {
            "id" = "Azf9qoT6";
            "file" = "complete-cobblemon-collection-myths-and-legends-compat-2.1.0.jar";
            "hash" = "sha512-f8YgoEKHKaw2mLTm6mzkNTYpcPfVUBXzieXaPeWdAiRl+ASDA7LpiVEv4Nm/z3MysMK+XuwEONdUOVQ9Ae6u5w==";
        };
    in {
        "4BoEfiAt" = _4BoEfiAt;
        "TpHyLo1L" = _TpHyLo1L;
        "7EjLOy1q" = _7EjLOy1q;
        "pws8L1Xp" = _pws8L1Xp;
        "nwpvhnl4" = _nwpvhnl4;
        "UIewStzY" = _UIewStzY;
        "BhrebQRf" = _BhrebQRf;
        "4sYhL9BP" = _4sYhL9BP;
        "2QMAreYA" = _2QMAreYA;
        "rVSWcAO6" = _rVSWcAO6;
        "LkJ7fjL8" = _LkJ7fjL8;
        "Q35H0bHJ" = _Q35H0bHJ;
        "XNyqlogt" = _XNyqlogt;
        "FEbQ5cGa" = _FEbQ5cGa;
        "2rLNIjYb" = _2rLNIjYb;
        "lcmDeW2q" = _lcmDeW2q;
        "bwdlSvC8" = _bwdlSvC8;
        "M4TN1Nnz" = _M4TN1Nnz;
        "hKa9sm9A" = _hKa9sm9A;
        "4i8KszCj" = _4i8KszCj;
        "uBmIHJUm" = _uBmIHJUm;
        "as9u2B8k" = _as9u2B8k;
        "gOUjRQ8r" = _gOUjRQ8r;
        "OBxD00j9" = _OBxD00j9;
        "Jod7hsOZ" = _Jod7hsOZ;
        "Azf9qoT6" = _Azf9qoT6;
        "datapack-1.21.1" = _Jod7hsOZ;
        "datapack-1.21" = _Jod7hsOZ;
        "datapack-24w12a" = _Jod7hsOZ;
        "datapack-24w13a" = _Jod7hsOZ;
        "datapack-24w14a" = _Jod7hsOZ;
        "datapack-1.20.5-pre1" = _Jod7hsOZ;
        "datapack-1.20.5-pre2" = _Jod7hsOZ;
        "datapack-1.20.5-pre3" = _Jod7hsOZ;
        "datapack-1.20.5-pre4" = _Jod7hsOZ;
        "datapack-1.20.5-rc1" = _Jod7hsOZ;
        "datapack-1.20.5-rc2" = _Jod7hsOZ;
        "datapack-1.20.5-rc3" = _Jod7hsOZ;
        "datapack-1.20.5" = _Jod7hsOZ;
        "datapack-1.20.6" = _Jod7hsOZ;
        "datapack-24w18a" = _Jod7hsOZ;
        "datapack-24w19a" = _Jod7hsOZ;
        "datapack-24w19b" = _Jod7hsOZ;
        "datapack-24w20a" = _Jod7hsOZ;
        "datapack-24w21a" = _Jod7hsOZ;
        "datapack-24w21b" = _Jod7hsOZ;
        "datapack-1.21-pre1" = _Jod7hsOZ;
        "datapack-1.21-pre2" = _Jod7hsOZ;
        "datapack-1.21-pre3" = _Jod7hsOZ;
        "datapack-1.21-pre4" = _Jod7hsOZ;
        "datapack-1.21-rc1" = _Jod7hsOZ;
        "fabric-24w12a" = _OBxD00j9;
        "fabric-24w13a" = _OBxD00j9;
        "fabric-24w14a" = _OBxD00j9;
        "fabric-1.20.5-pre1" = _OBxD00j9;
        "fabric-1.20.5-pre2" = _OBxD00j9;
        "fabric-1.20.5-pre3" = _OBxD00j9;
        "fabric-1.20.5-pre4" = _OBxD00j9;
        "fabric-1.20.5-rc1" = _OBxD00j9;
        "fabric-1.20.5-rc2" = _OBxD00j9;
        "fabric-1.20.5-rc3" = _OBxD00j9;
        "fabric-1.20.5" = _OBxD00j9;
        "fabric-1.20.6" = _OBxD00j9;
        "fabric-24w18a" = _OBxD00j9;
        "fabric-24w19a" = _OBxD00j9;
        "fabric-24w19b" = _OBxD00j9;
        "fabric-24w20a" = _OBxD00j9;
        "fabric-24w21a" = _OBxD00j9;
        "fabric-24w21b" = _OBxD00j9;
        "fabric-1.21-pre1" = _OBxD00j9;
        "fabric-1.21-pre2" = _OBxD00j9;
        "fabric-1.21-pre3" = _OBxD00j9;
        "fabric-1.21-pre4" = _OBxD00j9;
        "fabric-1.21-rc1" = _OBxD00j9;
        "fabric-1.21" = _OBxD00j9;
        "fabric-1.21.1" = _Azf9qoT6;
        "forge-24w12a" = _as9u2B8k;
        "forge-24w13a" = _as9u2B8k;
        "forge-24w14a" = _as9u2B8k;
        "forge-1.20.5-pre1" = _as9u2B8k;
        "forge-1.20.5-pre2" = _as9u2B8k;
        "forge-1.20.5-pre3" = _as9u2B8k;
        "forge-1.20.5-pre4" = _as9u2B8k;
        "forge-1.20.5-rc1" = _as9u2B8k;
        "forge-1.20.5-rc2" = _as9u2B8k;
        "forge-1.20.5-rc3" = _as9u2B8k;
        "forge-1.20.5" = _as9u2B8k;
        "forge-1.20.6" = _as9u2B8k;
        "forge-24w18a" = _as9u2B8k;
        "forge-24w19a" = _as9u2B8k;
        "forge-24w19b" = _as9u2B8k;
        "forge-24w20a" = _as9u2B8k;
        "forge-24w21a" = _as9u2B8k;
        "forge-24w21b" = _as9u2B8k;
        "forge-1.21-pre1" = _as9u2B8k;
        "forge-1.21-pre2" = _as9u2B8k;
        "forge-1.21-pre3" = _as9u2B8k;
        "forge-1.21-pre4" = _as9u2B8k;
        "forge-1.21-rc1" = _as9u2B8k;
        "forge-1.21" = _as9u2B8k;
        "forge-1.21.1" = _as9u2B8k;
        "neoforge-24w12a" = _OBxD00j9;
        "neoforge-24w13a" = _OBxD00j9;
        "neoforge-24w14a" = _OBxD00j9;
        "neoforge-1.20.5-pre1" = _OBxD00j9;
        "neoforge-1.20.5-pre2" = _OBxD00j9;
        "neoforge-1.20.5-pre3" = _OBxD00j9;
        "neoforge-1.20.5-pre4" = _OBxD00j9;
        "neoforge-1.20.5-rc1" = _OBxD00j9;
        "neoforge-1.20.5-rc2" = _OBxD00j9;
        "neoforge-1.20.5-rc3" = _OBxD00j9;
        "neoforge-1.20.5" = _OBxD00j9;
        "neoforge-1.20.6" = _OBxD00j9;
        "neoforge-24w18a" = _OBxD00j9;
        "neoforge-24w19a" = _OBxD00j9;
        "neoforge-24w19b" = _OBxD00j9;
        "neoforge-24w20a" = _OBxD00j9;
        "neoforge-24w21a" = _OBxD00j9;
        "neoforge-24w21b" = _OBxD00j9;
        "neoforge-1.21-pre1" = _OBxD00j9;
        "neoforge-1.21-pre2" = _OBxD00j9;
        "neoforge-1.21-pre3" = _OBxD00j9;
        "neoforge-1.21-pre4" = _OBxD00j9;
        "neoforge-1.21-rc1" = _OBxD00j9;
        "neoforge-1.21" = _OBxD00j9;
        "neoforge-1.21.1" = _Azf9qoT6;
        "quilt-24w12a" = _as9u2B8k;
        "quilt-24w13a" = _as9u2B8k;
        "quilt-24w14a" = _as9u2B8k;
        "quilt-1.20.5-pre1" = _as9u2B8k;
        "quilt-1.20.5-pre2" = _as9u2B8k;
        "quilt-1.20.5-pre3" = _as9u2B8k;
        "quilt-1.20.5-pre4" = _as9u2B8k;
        "quilt-1.20.5-rc1" = _as9u2B8k;
        "quilt-1.20.5-rc2" = _as9u2B8k;
        "quilt-1.20.5-rc3" = _as9u2B8k;
        "quilt-1.20.5" = _as9u2B8k;
        "quilt-1.20.6" = _as9u2B8k;
        "quilt-24w18a" = _as9u2B8k;
        "quilt-24w19a" = _as9u2B8k;
        "quilt-24w19b" = _as9u2B8k;
        "quilt-24w20a" = _as9u2B8k;
        "quilt-24w21a" = _as9u2B8k;
        "quilt-24w21b" = _as9u2B8k;
        "quilt-1.21-pre1" = _as9u2B8k;
        "quilt-1.21-pre2" = _as9u2B8k;
        "quilt-1.21-pre3" = _as9u2B8k;
        "quilt-1.21-pre4" = _as9u2B8k;
        "quilt-1.21-rc1" = _as9u2B8k;
        "quilt-1.21" = _as9u2B8k;
        "quilt-1.21.1" = _as9u2B8k;
        "pkg-1.0" = _4BoEfiAt;
        "pkg-1.1" = _TpHyLo1L;
        "pkg-1.2" = _7EjLOy1q;
        "pkg-1.3" = _pws8L1Xp;
        "pkg-1.4" = _nwpvhnl4;
        "pkg-1.5" = _UIewStzY;
        "pkg-1.5.1" = _BhrebQRf;
        "pkg-1.5.2" = _4sYhL9BP;
        "pkg-1.5.3" = _2QMAreYA;
        "pkg-1.5.4" = _rVSWcAO6;
        "pkg-1.6" = _LkJ7fjL8;
        "pkg-1.6.1" = _Q35H0bHJ;
        "pkg-1.6.2" = _XNyqlogt;
        "pkg-1.6.3" = _FEbQ5cGa;
        "pkg-1.6.4" = _2rLNIjYb;
        "pkg-1.6.4.1" = _lcmDeW2q;
        "pkg-1.7" = _bwdlSvC8;
        "pkg-1.7.1" = _M4TN1Nnz;
        "pkg-1.7.2" = _hKa9sm9A;
        "pkg-1.7.3" = _4i8KszCj;
        "pkg-2.0" = _uBmIHJUm;
        "pkg-2.0+mod" = _as9u2B8k;
        "pkg-2.0.1" = _gOUjRQ8r;
        "pkg-2.0.1+mod" = _OBxD00j9;
        "pkg-2.1" = _Jod7hsOZ;
        "pkg-2.1.0" = _Azf9qoT6;
        "default" = _Azf9qoT6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "complete-cobblemon-collection-myths-and-legends-compat";
        id = "qoL4kNxC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://docs.google.com/document/d/1PIOYi3ocjqWzOaTcvupkQyQ0cdHwWnqd1n6ppb0ELiY/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}