{lib, callPackage, ...}:
let
    versions = (let
        _kMDzTrjI = {
            "id" = "kMDzTrjI";
            "file" = "netprodis-1.0.0+1.21.jar";
            "hash" = "sha512-EhhotdN90vRU5xbxaaCEctiDL2n2saMhgjMmmEd//OqRZw+OZn2D/+Alojh4jRwnJI1F/qtvNJ4DP+zqGYdfQQ==";
        };
        _BaMEUjZn = {
            "id" = "BaMEUjZn";
            "file" = "netprodis-1.0.0+1.20.5.jar";
            "hash" = "sha512-oY1GFQhyP8e5K9jUzf6fAqZ5c0/4yaUwpKRwWWMdW6dJg6lPPCdguU713bFFKDiRC+N3BHhJBNs0YF1U6qRevw==";
        };
        _HyjbfTER = {
            "id" = "HyjbfTER";
            "file" = "netprodis-1.1.0+1.21.jar";
            "hash" = "sha512-Qn7jraaHsZ2FCGlrlNv77PTyfobFZyzRyKi4sH/DeoGKzORKbXLHCCYzBE7RqAWkMi2FmuzDIgIDGYaWhB/3RA==";
        };
        _279grhjE = {
            "id" = "279grhjE";
            "file" = "netprodis-1.1.0+1.20.5.jar";
            "hash" = "sha512-DjHQCoVDoylCnBdxDjGyEeOeFheOo8VGUa1AgdPNyRXXorpbjeGp30EgIiNEJ6uzQjn8i4QTS2E8LgYeTOJpkg==";
        };
        _5dpTrMsG = {
            "id" = "5dpTrMsG";
            "file" = "netprodis-1.1.0+1.21.jar";
            "hash" = "sha512-dfF4xHd4/DpNAkFHvUT3oAVLZdIfMb7cqGu5OmWF4P8/HeTTVtwMHIJ2RLBBEr1GDN2FvGU5uGTGr+THflQTyQ==";
        };
        _cogciICU = {
            "id" = "cogciICU";
            "file" = "netprodis-1.1.0+1.20.6.jar";
            "hash" = "sha512-DXKJ8LyUX+EcCglm5M0oCJAA+daMR7zZ1EjlAb9LkLqCQpugOinPXVE0RZRCXe/cXYYWDqX77PqCT39y09754Q==";
        };
        _p3u9V30u = {
            "id" = "p3u9V30u";
            "file" = "netprodis-1.1.0+1.21.2.jar";
            "hash" = "sha512-XkeSOVko5bpOCAKoSiAN55UkEbYt3NaaDf+4QCAh981EShT6WyK9DwyjMjfrrN3Ung3Lv2C5TemieY3CijuwDw==";
        };
        _L6C96dV5 = {
            "id" = "L6C96dV5";
            "file" = "netprodis-1.1.0+1.21.4.jar";
            "hash" = "sha512-zg6yob72gfZC7CG0KDQxrsdM4mNGXzCh9L8VTGJVU2hHp6qfBqgqLBoJTqzkiDll/sNgc3a3O6ISES02JEAMZA==";
        };
        _Ku3GX5ql = {
            "id" = "Ku3GX5ql";
            "file" = "netprodis-2.0.0+1.21.2.jar";
            "hash" = "sha512-QfLCujAf5hRA+QF1+WI4F91mHveQJy/9Hc10+DYIuUFhPhirwIHnLvlwfeh7TMqQmOdtEsOGyspgv/C21Kfw2Q==";
        };
        _y6a6Y2Oc = {
            "id" = "y6a6Y2Oc";
            "file" = "netprodis-2.0.0+1.20.6.jar";
            "hash" = "sha512-y/FRybk3UyLOlVw6DMER+dYjEf5iy6ZnMMTdkHmlHwPEa5CpPJ1PsD07gZPWoj5w0pbFk5Py1hRQ+qMqL5uQRQ==";
        };
        _lfDECel8 = {
            "id" = "lfDECel8";
            "file" = "netprodis-2.0.0+1.21.jar";
            "hash" = "sha512-laszmq+0m14F2RJkitcRaeZYjqgGRXWOCAoSXfuUuHlllYHsvY4jGr2oQhbnSRMVUyFISmBuUP3qE3Okp/lmUg==";
        };
        _IrulSChZ = {
            "id" = "IrulSChZ";
            "file" = "netprodis-2.0.0+1.21.9.jar";
            "hash" = "sha512-WfwGHcG5sZGYXGb1vfHpgPq9HUda9S92550RZAZcMF3Yrao2V6SckJmAnrfRPc6javSQ2agYJzun+2V0Cy9AUg==";
        };
        _NKG0fjy4 = {
            "id" = "NKG0fjy4";
            "file" = "netprodis-2.0.0+26.1.jar";
            "hash" = "sha512-xHE4OBqAletoI6QM5wiHg7n2ScJ4CmpX+M4JXGfx/oA0IdSu1MOdw1mvX/d++Y/9ymy3snBsYFJQFK77Wo+2lQ==";
        };
        _GslT32QW = {
            "id" = "GslT32QW";
            "file" = "netprodis-2.0.0+26.1.jar";
            "hash" = "sha512-dyO6Hi9Glf6EDivwQY6P9dsnwI0isiT8kkyvzTV3Htaikr/8jTKAw0IIBAp57oOFr3831T561+YIDciS5pNYbw==";
        };
    in {
        "kMDzTrjI" = _kMDzTrjI;
        "BaMEUjZn" = _BaMEUjZn;
        "HyjbfTER" = _HyjbfTER;
        "279grhjE" = _279grhjE;
        "5dpTrMsG" = _5dpTrMsG;
        "cogciICU" = _cogciICU;
        "p3u9V30u" = _p3u9V30u;
        "L6C96dV5" = _L6C96dV5;
        "Ku3GX5ql" = _Ku3GX5ql;
        "y6a6Y2Oc" = _y6a6Y2Oc;
        "lfDECel8" = _lfDECel8;
        "IrulSChZ" = _IrulSChZ;
        "NKG0fjy4" = _NKG0fjy4;
        "GslT32QW" = _GslT32QW;
        "fabric-1.21" = _Ku3GX5ql;
        "fabric-1.21.1" = _Ku3GX5ql;
        "fabric-1.20.5" = _Ku3GX5ql;
        "fabric-1.20.6" = _Ku3GX5ql;
        "fabric-1.21.2" = _Ku3GX5ql;
        "fabric-1.21.3" = _Ku3GX5ql;
        "fabric-1.21.4" = _Ku3GX5ql;
        "fabric-1.21.5" = _Ku3GX5ql;
        "fabric-1.21.6" = _Ku3GX5ql;
        "fabric-1.21.7" = _Ku3GX5ql;
        "fabric-1.21.8" = _Ku3GX5ql;
        "fabric-1.21.9" = _Ku3GX5ql;
        "fabric-1.21.10" = _Ku3GX5ql;
        "fabric-1.21.11" = _Ku3GX5ql;
        "fabric-26.1" = _NKG0fjy4;
        "fabric-26.1.1" = _NKG0fjy4;
        "fabric-26.1.2" = _NKG0fjy4;
        "fabric-26.2" = _NKG0fjy4;
        "quilt-1.21" = _Ku3GX5ql;
        "quilt-1.21.1" = _Ku3GX5ql;
        "quilt-1.20.5" = _Ku3GX5ql;
        "quilt-1.20.6" = _Ku3GX5ql;
        "quilt-1.21.2" = _Ku3GX5ql;
        "quilt-1.21.3" = _Ku3GX5ql;
        "quilt-1.21.4" = _Ku3GX5ql;
        "quilt-1.21.5" = _Ku3GX5ql;
        "quilt-1.21.6" = _Ku3GX5ql;
        "quilt-1.21.7" = _Ku3GX5ql;
        "quilt-1.21.8" = _Ku3GX5ql;
        "quilt-1.21.9" = _Ku3GX5ql;
        "quilt-1.21.10" = _Ku3GX5ql;
        "quilt-1.21.11" = _Ku3GX5ql;
        "neoforge-1.21" = _lfDECel8;
        "neoforge-1.21.1" = _lfDECel8;
        "neoforge-1.20.6" = _y6a6Y2Oc;
        "neoforge-1.21.2" = _lfDECel8;
        "neoforge-1.21.3" = _lfDECel8;
        "neoforge-1.21.4" = _lfDECel8;
        "neoforge-1.21.5" = _lfDECel8;
        "neoforge-1.21.6" = _lfDECel8;
        "neoforge-1.21.7" = _lfDECel8;
        "neoforge-1.21.8" = _lfDECel8;
        "neoforge-1.21.9" = _IrulSChZ;
        "neoforge-1.21.10" = _IrulSChZ;
        "neoforge-1.20.5" = _y6a6Y2Oc;
        "neoforge-1.21.11" = _IrulSChZ;
        "neoforge-26.1" = _GslT32QW;
        "neoforge-26.1.1" = _GslT32QW;
        "neoforge-26.1.2" = _GslT32QW;
        "neoforge-26.2" = _GslT32QW;
        "default" = _GslT32QW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "network-protocol-disconnect";
            id = "XFlUmiDF";
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
in callPackage fn {version="default";}