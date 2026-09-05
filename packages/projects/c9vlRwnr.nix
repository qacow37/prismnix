{lib, callPackage, ...}:
let
    versions = (let
        _DBp22PGu = {
            "id" = "DBp22PGu";
            "file" = "Neat-1.0.1.jar";
            "hash" = "sha512-/9YEbRLmZg3B/MfrpaeXSbaao2X3j3KGFSQwVmlat+UZUVDfayNxmWSughgcSdBvHUrhs+2qDHf8eaF42PAbgA==";
        };
        _XdYaamnK = {
            "id" = "XdYaamnK";
            "file" = "Neat-1.0.2.jar";
            "hash" = "sha512-lAucSuKRdNjdoUQk1w0e36/UD1QrSQVbX4K7V+TUc62jt0lnOLVAHQAsb2CD3wCjShlbUjHbaj8xR63jqEwvWw==";
        };
        _VFJyBdyc = {
            "id" = "VFJyBdyc";
            "file" = "Neat-1.0.2.jar";
            "hash" = "sha512-ESqxurkSF5i+gVQ51/rTruivSYLEHFbaEot37K5pcpilNYAgYAhbgXeS1sat1oG2Dxr8izVeoAzZyIpd+Vd8dA==";
        };
        _ne0usPYH = {
            "id" = "ne0usPYH";
            "file" = "Neat-1.0.3.jar";
            "hash" = "sha512-kAleYBYuOVFDHwISgk1qHuEbzk+dWbA+dSCIkwrkyU2Yxu6Jn/P1UvA1Rocv8X+SQ3yPN4fmEwEsXqdIZjAYlw==";
        };
        _feGMAuVf = {
            "id" = "feGMAuVf";
            "file" = "Neat-1.0.3.jar";
            "hash" = "sha512-UR1v2gsGGM7sGI+rYXlsBFf7a243b76jIP42dgkgcEVr5vXg3RFZnN9/R+4xL5Hy3aD1lflvXJTKMdhrOG/STA==";
        };
        _kRCU2tPO = {
            "id" = "kRCU2tPO";
            "file" = "Neat-1.0.4.jar";
            "hash" = "sha512-aY5prYG8q85lzPQeJaF3sIZjkm3AMjdw4dXpwST/FvjAVxWVbgCZEgJ1NS7IOhrEj/gI5lLV89kTwONJlVCDFw==";
        };
        _9JKWeESB = {
            "id" = "9JKWeESB";
            "file" = "Neat-1.0.5.jar";
            "hash" = "sha512-5qHKGoTiqPVPLhYefzkL4BE1Pph8M/6xqYPP/0F+lemEm6Rae6vkc2OgNcoZE5FyM6yTBCwOLems2sKzZZwYrg==";
        };
        _W60eRaOJ = {
            "id" = "W60eRaOJ";
            "file" = "Neat-1.0.6.jar";
            "hash" = "sha512-Jy4KdZeYJnEOpY3VwoSqjbXZKw60ECss05JJHfjBcwUv0opL9qy6+zJXn/SIxL8pJkha+x/cywOTl5QETt1ZpA==";
        };
    in {
        "DBp22PGu" = _DBp22PGu;
        "XdYaamnK" = _XdYaamnK;
        "VFJyBdyc" = _VFJyBdyc;
        "ne0usPYH" = _ne0usPYH;
        "feGMAuVf" = _feGMAuVf;
        "kRCU2tPO" = _kRCU2tPO;
        "9JKWeESB" = _9JKWeESB;
        "W60eRaOJ" = _W60eRaOJ;
        "forge-1.7.10" = _W60eRaOJ;
        "pkg-1.0.1" = _DBp22PGu;
        "pkg-1.0.2" = _XdYaamnK;
        "pkg-1.0.2(1)" = _VFJyBdyc;
        "pkg-1.0.3" = _ne0usPYH;
        "pkg-1.0.3(reupload)" = _feGMAuVf;
        "pkg-1.0.4" = _kRCU2tPO;
        "pkg-1.0.5" = _9JKWeESB;
        "pkg-1.0.6" = _W60eRaOJ;
        "default" = _W60eRaOJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neat-shaders-fix";
        id = "c9vlRwnr";
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