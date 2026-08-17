{lib, callPackage, ...}:
let
    versions = (let
        _8S2eFbrL = {
            "id" = "8S2eFbrL";
            "file" = "DocsMod-1.1.1c.jar";
            "hash" = "sha512-UDXn0QaVlDVMUMXD+JH8bV6xD88NM13MKUD2LC4N64CFEMhsNTula2meezHYtsyqbt+OISHyG8v9Wn59ESVeQQ==";
        };
        _H7Xjwu8P = {
            "id" = "H7Xjwu8P";
            "file" = "DocMod-1.1.1b.jar";
            "hash" = "sha512-icm+kN/YzYvL3CYdYOMFoVa7RfJx2ajmCJNo2oDNxhl+zQOp1X2pyJnz8Mtouuh9u1JeoxmtmcMEBWffE+xlfg==";
        };
        _f102P51a = {
            "id" = "f102P51a";
            "file" = "documents-1.1.1.jar";
            "hash" = "sha512-o50yiq2uzDAqi/165H0X48IGlMa/Eml5cjxKdCt81IF/Kt03eYs6hSsJhLL8BpHd1qyYdf64Y0zydY11zx/sfA==";
        };
        _eggQmvmm = {
            "id" = "eggQmvmm";
            "file" = "DocMod-1.1.2.jar";
            "hash" = "sha512-Kuhujs7kEC6p28uAUDbzi5OVA6mb0dtHUJwXki06GFsttNDYFuleEJXQ9wTgmBpGqdfPiUu0O/YtFV/ay0AQkg==";
        };
        _O34MluKk = {
            "id" = "O34MluKk";
            "file" = "documents-1.1.2.jar";
            "hash" = "sha512-o6xdsaNphK2HU7OWhFtOnN/SJOFO5isIVdETJzzIuuhpcor0zSSUB2V1i98kfjuidiKeLdF36TW+xYIyfcmtdg==";
        };
        _bxTdsBrf = {
            "id" = "bxTdsBrf";
            "file" = "DocsMod-1.1.2.jar";
            "hash" = "sha512-5QJsKQkcAZNLyKWqmb6v3lKE2j6unsZKgwU+hNL6a4DdbQnBfxmGrv0HIsIa04bSz6IS0FFnex1iH7Miy5WYVg==";
        };
        _v4odVHr7 = {
            "id" = "v4odVHr7";
            "file" = "documents-1.1.2b.jar";
            "hash" = "sha512-Tw59cTD6MpzWmc/P051v7r+MFmQb4gCoPw58Da2TvBfEd8ptnCFPgLXfOYgedwqCcaQvN/kPAVyWlCKhgyet2Q==";
        };
        _zxIHUkis = {
            "id" = "zxIHUkis";
            "file" = "documents-1.1.2c.jar";
            "hash" = "sha512-DsUJvjzLL3YahnVHdYW8qvATnR/haACZDDueq0mI/iCiDh1uVSIkaFY1JGI8pRHFfVhM8HB27TkKynGTdF+o+g==";
        };
        _G3brea7q = {
            "id" = "G3brea7q";
            "file" = "documents-1.1.2c.jar";
            "hash" = "sha512-6SJxwht/l9gEfRPN/PsgtXqfVViLkVBKrA5gTIe31HHL1Qy57qEAujr86clqHjRDebBHAQDFMDx25QBM76sa8w==";
        };
        _UHAxePA6 = {
            "id" = "UHAxePA6";
            "file" = "documents-1.1.2d.jar";
            "hash" = "sha512-PasDXG2DvPnVRwgUfuUwypknvZMrZ2J5tHe/CoP7rhSX/DA80iDZjGFIG2goRziT5kecRViMJe44EMjIKEfkzg==";
        };
        _TkkMENUS = {
            "id" = "TkkMENUS";
            "file" = "DocMod-1.1.2c.jar";
            "hash" = "sha512-NMLgePxTHzDwriOry7RKfqxPn6YOwpvBt5O8lY0Jy6mhFIBkGdy4vIygvidgVgAwjVsEYohe+plHOLFXjlb/Zw==";
        };
        _fjiFXN8w = {
            "id" = "fjiFXN8w";
            "file" = "DocsMod-2.0.0.jar";
            "hash" = "sha512-CrqSyx1qOZv4oRmOP9XqIeNqi7lw20EhzF+NM3DZ28IZaObq2SY1Ai77geiAv5m3RCub+cV2/bnMe2oj9fSDDQ==";
        };
        _aCgoXLJO = {
            "id" = "aCgoXLJO";
            "file" = "DocsMod-2.0.0.jar";
            "hash" = "sha512-iJbaqU9f3EnFPJc7LHxxs4Ay29gBSBhSAigzUjFVshuvORF3KiCWIv6SC3ucAWxcUQ1opghqUvQc0HcWMBrmfA==";
        };
        _MC8KOzev = {
            "id" = "MC8KOzev";
            "file" = "documents-2.0.0.jar";
            "hash" = "sha512-YHquLd2gIaMGadvyRQC0p8KKjVU3yjRHqIpYOmjto9AAIO29lGb/fOkgB9OueeuE0IyoOTZ5Qp9wf4ozrpiETw==";
        };
        _cxlY7niq = {
            "id" = "cxlY7niq";
            "file" = "documents-2.0.1.jar";
            "hash" = "sha512-Ybcg3dXbgKoUS/uNw699xlUjSpBQ3ug7AP5U1nBL+cfhRiD/sRkLc5APmythU+Uqyzq0nij1vxha/CBhmhtRmw==";
        };
        _ugRNIrwD = {
            "id" = "ugRNIrwD";
            "file" = "documents-2.0.1.jar";
            "hash" = "sha512-NYVt6QTpIKZQBk5JKoPsNKGHP5i5sxEjAypmmlk7TSEYj9b82CyjA0UDfxjQLIZj2RPmkxBhJbeZqsOd7BOYkA==";
        };
        _db9cyyaT = {
            "id" = "db9cyyaT";
            "file" = "DocsMod-2.0.2.jar";
            "hash" = "sha512-q0zbLosGFkqups7ujSJtDHBMjJ1z8e17UidXX0jU2fUgRu+wtCw5YsSVxLjBk2jBiXKM6LcLwiDOxH7+hdDEcA==";
        };
        _g2zBrZkc = {
            "id" = "g2zBrZkc";
            "file" = "documents-2.0.2.jar";
            "hash" = "sha512-xzb0mrto7WiGUfAKbqn/rfQiVltn3vdC8ImVyJzayyuFRMt4qO6aLQIKVEyf45TeZXLRx0KfkmWhKDjE80DtoQ==";
        };
        _t2i5Ssnu = {
            "id" = "t2i5Ssnu";
            "file" = "DocsMod-2.0.3.jar";
            "hash" = "sha512-qB5zFS5tZwtB/r++3P3no9BzTklVIGcLFFm7DqUuRQiux5sRyLV92mvpu8o0/Hzn9D+9bMOMkTYUctMW83FxIA==";
        };
        _ZrGUppCy = {
            "id" = "ZrGUppCy";
            "file" = "documents-2.0.3.jar";
            "hash" = "sha512-JGHv9AneYUq+ONcB6vE3adYdc6ARpyozaKBy7E6dpRUPpLlsKWJe3ANdP2htmbQWKpGQ2ctgdBdkZoGK3Ju+EA==";
        };
        _nPul0J2f = {
            "id" = "nPul0J2f";
            "file" = "DocsMod-2.0.4.jar";
            "hash" = "sha512-A2wXu0gZJkTckHVLn+yMClzmWEPmwOM5tJh8I74/MM0EIvZ4bse8nWy0rkWa/VAnRowAy/H2Iu+via0s1kz84A==";
        };
        _ZRGe9Uwd = {
            "id" = "ZRGe9Uwd";
            "file" = "documents-2.0.4.jar";
            "hash" = "sha512-VQE6RZsIB3kVeY8RmUNwIWiRItmQdtd1kq6xnFOMj2luYeNu5VmMVs0X3+nz6vMn6rR5qRdBOQ0fBjReFAWC+g==";
        };
        _ikeYUa0R = {
            "id" = "ikeYUa0R";
            "file" = "documents-2.0.4.jar";
            "hash" = "sha512-1QroUi4JWrTiVQdzdHHR7Nt3tyaAz6yDn49knekayDLnwPcEbjCN7uuL/9oL70k0F0O1TGLF8y/JTe8F1sJdVw==";
        };
        _apARmD8E = {
            "id" = "apARmD8E";
            "file" = "documents-2.0.4.jar";
            "hash" = "sha512-jjnpm6AwjetV6xA4rR/iwYtftcgjrtpDlETMEFJ3JLd8pbhvVf9ZEa3S99XmIvMeE8wU1/Bli7AXdqK3BTLJRg==";
        };
    in {
        "8S2eFbrL" = _8S2eFbrL;
        "H7Xjwu8P" = _H7Xjwu8P;
        "f102P51a" = _f102P51a;
        "eggQmvmm" = _eggQmvmm;
        "O34MluKk" = _O34MluKk;
        "bxTdsBrf" = _bxTdsBrf;
        "v4odVHr7" = _v4odVHr7;
        "zxIHUkis" = _zxIHUkis;
        "G3brea7q" = _G3brea7q;
        "UHAxePA6" = _UHAxePA6;
        "TkkMENUS" = _TkkMENUS;
        "fjiFXN8w" = _fjiFXN8w;
        "aCgoXLJO" = _aCgoXLJO;
        "MC8KOzev" = _MC8KOzev;
        "cxlY7niq" = _cxlY7niq;
        "ugRNIrwD" = _ugRNIrwD;
        "db9cyyaT" = _db9cyyaT;
        "g2zBrZkc" = _g2zBrZkc;
        "t2i5Ssnu" = _t2i5Ssnu;
        "ZrGUppCy" = _ZrGUppCy;
        "nPul0J2f" = _nPul0J2f;
        "ZRGe9Uwd" = _ZRGe9Uwd;
        "ikeYUa0R" = _ikeYUa0R;
        "apARmD8E" = _apARmD8E;
        "forge-1.12.2" = _nPul0J2f;
        "forge-1.16.5" = _TkkMENUS;
        "forge-1.20.1" = _ZRGe9Uwd;
        "neoforge-1.20.4" = _zxIHUkis;
        "fabric-1.21.4" = _ZrGUppCy;
        "fabric-1.21.8" = _ikeYUa0R;
        "fabric-26.1" = _apARmD8E;
        "fabric-26.1.1" = _apARmD8E;
        "fabric-26.1.2" = _apARmD8E;
        "default" = _apARmD8E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "documents";
            id = "iEdFR7uJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fexcraft-Common-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Fexcraft-Common-License";
                    shortName = "LicenseRef-Fexcraft-Common-License";
                    url = "https://fexcraft.net/license?id=mods";
                };
            };
        };
in callPackage fn {version="default";}