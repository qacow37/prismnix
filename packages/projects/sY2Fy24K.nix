{lib, callPackage, ...}:
let
    versions = (let
        _JjiIxSOV = {
            "id" = "JjiIxSOV";
            "file" = "kubejs-mekanism-1604.1.0.2.jar";
            "hash" = "sha512-lGUzTZrkGi1llTDkliau1cQrJsGjIQzrCfXSvSjASl+yXYtcf0xOKXc7gL0fX5fJQSwIQ4pYdfUdnuoI8Em4lw==";
        };
        _ibaUqvNU = {
            "id" = "ibaUqvNU";
            "file" = "kubejs-mekanism-1604.1.0.3.jar";
            "hash" = "sha512-Tzk9vXu6lfZroeNHPigdrHgC6Yts4qn+blJkThGowXHTueHowL0+N5ZeC6jjgo5+TO12fMJbwh7fCW6eM5U9pQ==";
        };
        _JNbsw9ND = {
            "id" = "JNbsw9ND";
            "file" = "kubejs-mekanism-1604.1.0.4.jar";
            "hash" = "sha512-5uhJ7xdEC7Jmy+emPZc6Rr1V9G8zG2afIN2EmGSUNbnFWviORN2dH1jO7BbAkjbZyIgcvWzQqh56ASYghM/Kug==";
        };
        _PwxysobH = {
            "id" = "PwxysobH";
            "file" = "kubejs-mekanism-1604.1.1.5.jar";
            "hash" = "sha512-FjgclJF9TQ2+hEeyIlvxfVmJyaOTq5r7jAhFBzihnGxCjwZIZABMMRgv1ysL98pyhkgOvdtasdAWhxCRr/aFJw==";
        };
        _1STZnmQa = {
            "id" = "1STZnmQa";
            "file" = "kubejs-mekanism-1604.1.1.6.jar";
            "hash" = "sha512-J0yE8j3dyQ48v6lDH0i6U7WZexJmgJzVMttQpISg4F3mg0PYnbrNYYs9sqshX5FUIJNhtIoHXjmp/VSQ5tLMdw==";
        };
        _UoI7bkfn = {
            "id" = "UoI7bkfn";
            "file" = "kubejs-mekanism-1605.1.2-build.2.jar";
            "hash" = "sha512-by/DyYJJa/ACY8pFBg6Grxj/qpEWt6oFHkb670HBl4Dh5AXN0ZUSqYjLNy3Q5b0Wp4TwgZneEyomDdRLud1YjA==";
        };
        _6PFlBQRX = {
            "id" = "6PFlBQRX";
            "file" = "kubejs-mekanism-1802.1.3-build.6.jar";
            "hash" = "sha512-skUat9MY3PT2/Mp5HEt7voMTHaXEx040L5L8UZgI0/5fGnqhJIJ8da8EYXnUMlFg/FlybnhDbROguBFI87lt2g==";
        };
        _Ke8ehxXy = {
            "id" = "Ke8ehxXy";
            "file" = "kubejs-mekanism-1802.1.3-build.8.jar";
            "hash" = "sha512-37k8lsfzveF9YvCU/N3S+kQlNnjNOAsuBcuzTHn4foKbYhHUs3jcywR2lsD1lBZUziOd99HepfzKhRlNEg2+Iw==";
        };
        _iFHgSheH = {
            "id" = "iFHgSheH";
            "file" = "kubejs-mekanism-1902.1.4-build.11.jar";
            "hash" = "sha512-TRjehefvsZ5GwXfmue7IDsWXRRcJRvsYPrDw6ziK5V3w0Wesi3Vbli83AiKrKRb+9lZjikgA1kBGQcirXG9BVw==";
        };
        _GLkghm6r = {
            "id" = "GLkghm6r";
            "file" = "kubejs-mekanism-1902.1.5-build.15.jar";
            "hash" = "sha512-HZ8qH0lxDrWCJIsptTQNyPEja+M26meoPlZSpyX0RoM8Eh6xLfT7Q9QyuoXPWnTlYe1SpQqwBc0wrOKQezQDHQ==";
        };
        _Bw3PyQrJ = {
            "id" = "Bw3PyQrJ";
            "file" = "kubejs-mekanism-1902.1.5-build.20.jar";
            "hash" = "sha512-uIRuXrn9qYaTWCxr3/filQHvRJd+ttf1K3DK6KB8oezzxUIhfbdaWoRgNpKtFlDA6eUGlLRrm0/JnKwjz4keIQ==";
        };
        _ZQbfeLJO = {
            "id" = "ZQbfeLJO";
            "file" = "kubejs-mekanism-neoforge-2101.1.6-build.4.jar";
            "hash" = "sha512-La5/NJQNUpxBztTIihi6YPsEbZmbEEkBwPB4xzU06qZLtRabDYyx+BVdnMm60x4AcMn1yaMxzLlPwen7waibjQ==";
        };
        _dNUNgZXN = {
            "id" = "dNUNgZXN";
            "file" = "kubejs-mekanism-neoforge-2101.1.6-build.6.jar";
            "hash" = "sha512-1AkfZYVgMDdGiy14JYJ9f/WYRmvSSXxMZj3foLjHOPSsJob43T/YioumvYRjZvhYuARUKxL7Ko/54N68ZtmZgg==";
        };
        _sbx1D4Jz = {
            "id" = "sbx1D4Jz";
            "file" = "kubejs-mekanism-neoforge-2101.1.7-build.18.jar";
            "hash" = "sha512-wDIo9EQtsx63ucSFqeL6XpsI8Nb6qXqKCpBdj4Fp5+/owE+/gtzz+NWopGwoClTYpgi/mJd4b6iBnYV68aF+VA==";
        };
    in {
        "JjiIxSOV" = _JjiIxSOV;
        "ibaUqvNU" = _ibaUqvNU;
        "JNbsw9ND" = _JNbsw9ND;
        "PwxysobH" = _PwxysobH;
        "1STZnmQa" = _1STZnmQa;
        "UoI7bkfn" = _UoI7bkfn;
        "6PFlBQRX" = _6PFlBQRX;
        "Ke8ehxXy" = _Ke8ehxXy;
        "iFHgSheH" = _iFHgSheH;
        "GLkghm6r" = _GLkghm6r;
        "Bw3PyQrJ" = _Bw3PyQrJ;
        "ZQbfeLJO" = _ZQbfeLJO;
        "dNUNgZXN" = _dNUNgZXN;
        "sbx1D4Jz" = _sbx1D4Jz;
        "forge-1.16.2" = _1STZnmQa;
        "forge-1.16.3" = _1STZnmQa;
        "forge-1.16.4" = _1STZnmQa;
        "forge-1.16.5" = _UoI7bkfn;
        "forge-1.18.2" = _Ke8ehxXy;
        "forge-1.19.2" = _Bw3PyQrJ;
        "neoforge-1.21.1" = _sbx1D4Jz;
        "neoforge-1.21" = _sbx1D4Jz;
        "default" = _sbx1D4Jz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kubejs-mekanism";
            id = "sY2Fy24K";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}