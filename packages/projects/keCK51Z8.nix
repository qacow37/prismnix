{lib, callPackage, ...}:
let
    versions = (let
        _T0NQdXqo = {
            "id" = "T0NQdXqo";
            "file" = "Wild Animals.zip";
            "hash" = "sha512-YTDoIhF09RRgcjDF2C9Y1cdYemp5vbaL/5oQHHldWkCcJIzzr0QI1cHFI/Qa2nE7uYAsBZKx71J4Kd8xglvoaA==";
        };
        _eW6QQjXk = {
            "id" = "eW6QQjXk";
            "file" = "wild-animals-1.0.jar";
            "hash" = "sha512-pxKdWrXoH67J0ok3hhfLwt2xIfsQAns3nr9OyBOTP3R/iiDgYRf4//SlBhvcSI8jaSsMpuCP51y4QNTtBJJoiA==";
        };
        _ZciJk8nY = {
            "id" = "ZciJk8nY";
            "file" = "Wild Animals.zip";
            "hash" = "sha512-UjA95V9CWXmOCzlCkvqwojWZ8z2GL0iNLroJfsXIb0zUiM4JPZI5FWWDhSOEfYWSu0adhQiRclS6rCRtS2kLVA==";
        };
        _hzEACvXG = {
            "id" = "hzEACvXG";
            "file" = "wild-animals-1.1.jar";
            "hash" = "sha512-UluMpGikDEEJkZLvPgdv0lTECABBw8aaYmMhyQpIDa+16HE38kokxpZf78tDdo6xs6kOXsepZKdQc306vvpU+w==";
        };
        _qpORZOZE = {
            "id" = "qpORZOZE";
            "file" = "Wild Animals.zip";
            "hash" = "sha512-tRoGNIC8PoN7NtTzDdhKfCLnmTEACOTJmXKRJYg8l5gidfT57DdnC9nGrGx+k84WZ6iCoosLPcePQbCsUh2Llg==";
        };
        _sxRPhYrW = {
            "id" = "sxRPhYrW";
            "file" = "wild-animals-1.2.jar";
            "hash" = "sha512-pbPnjUKwlv/OE9fZTdT65Teqf/7/RiW7ddaYzY6UGYHyCWapUiGyOsRmruRRpVHpwpjOSBm6c9pL0Qw+yzsAZQ==";
        };
        _MPFCIhWw = {
            "id" = "MPFCIhWw";
            "file" = "Wild Animals.zip";
            "hash" = "sha512-oX2vd+EZJpBbuqzae0awp9vmwlZZRYCKr+RcKcd9F9Q7nAO6JPwVA25ugM7yR0RE91grfdS+TQ1aMCN/3TfTpQ==";
        };
        _t71nzmdJ = {
            "id" = "t71nzmdJ";
            "file" = "wild-animals-1.3.jar";
            "hash" = "sha512-Qr/Kdu4wNmRUkEoYClrkfvZ4q/68FKINYGfEellOY1dHBgzHHaXrjpqZQ8tISvc4N5jKbYrpsND//FtwmjTMxA==";
        };
        _UG1mUH77 = {
            "id" = "UG1mUH77";
            "file" = "Wild Animals.zip";
            "hash" = "sha512-EeETZFVfTXd5UGg1hcRFZ3WecEwyljdE436Qho5YGxAJBzKsJAuEH1yYs1gWVJevHdzVt3GxUORAn09vuKXaTw==";
        };
        _bavLaoqA = {
            "id" = "bavLaoqA";
            "file" = "wild-animals-1.4.jar";
            "hash" = "sha512-9umJnCxYJq2pVXRDaVxxiw3DajeGVKb4cq6z/Hx2svaujDxbYfvLHuyGTCUh3Nk6m6Vw+1cLRK3MNRM9h0AYQg==";
        };
        _Jaroa2b2 = {
            "id" = "Jaroa2b2";
            "file" = "Wild Animals.zip";
            "hash" = "sha512-p/CzXogoT0M+NsHrpaxKDU3yTFZQbGx26EDHgb7VInrv82b3iv4fIwWpAGJS7FBDVFhY0VmE7+voRfUcadykcw==";
        };
        _59UwEgoY = {
            "id" = "59UwEgoY";
            "file" = "wild-animals-1.5.jar";
            "hash" = "sha512-OLfvx0bGjRKzBybEAWB/mZHvYVfPcbMUuoQv/DkOYNli2tlPBLdNJAibF6NGPlbbTLTKmnjBD8WbZpLrM93gRw==";
        };
        _QSxrva1t = {
            "id" = "QSxrva1t";
            "file" = "Wild Animals.zip";
            "hash" = "sha512-oH+8G2d4jyBnF4ry26qqVsw6LGt0GaGKgDFB+kpUblBzkrhX3+/Z7Rw4mH8H/WWjDQ3YmvSVYuOe28Ge+IviaA==";
        };
        _aYMiRvrx = {
            "id" = "aYMiRvrx";
            "file" = "wild-animals-1.6.jar";
            "hash" = "sha512-y0Iy8RTj2r00dgUyjt3vTe42slGD+a799MPgznY5MGX96WnYSWOf6lykk0QmtWrwhM/SamP7WexrrR9O3XvAJA==";
        };
        _C8Vm8ZPu = {
            "id" = "C8Vm8ZPu";
            "file" = "Wild Animals.zip";
            "hash" = "sha512-q6pRz3M4X46d0QXThXUDaJAUZ1T3dK0Mro1CsDfbGc3U7GKufHsIGbjnYl43mVEt5Kc1MvRinQtMn/b85mD60A==";
        };
        _9b0ew6sF = {
            "id" = "9b0ew6sF";
            "file" = "wild-animals-1.7.jar";
            "hash" = "sha512-tLT684rA/cvqv41DnxCOpy9Z+3mFiFVmQOEX7dnB3Pd07ekow3cD8ygKvMpA7OvjNHNuoGb4ywENzf9CP5/8BA==";
        };
        _oDYlTrF5 = {
            "id" = "oDYlTrF5";
            "file" = "Wild Animals.zip";
            "hash" = "sha512-BEB5A/Kr3rV0VRAlrbde/9tk12yAAcW1dHmH8M3HKTbUC29so1mru7jDeUQ1OKmftPQSjXKrPKpHnWpynhVgmg==";
        };
        _f9yXMdYp = {
            "id" = "f9yXMdYp";
            "file" = "wild-animals-1.8.jar";
            "hash" = "sha512-MhQT+rlBv8tKOlWgt7rw6FSu10CHUe73uOSZ7UGMJMnm/uNb1oMA5DKDIeQeyyvP+lBx/vs7mSekCgSqlpZV4Q==";
        };
        _hGG1sr7z = {
            "id" = "hGG1sr7z";
            "file" = "Wild Animals.zip";
            "hash" = "sha512-Gku5z/OZq4UEBTJ8Y8IjGOcSL+2NocF1G2fe2xfv3ekZRyyVoXJdrfdNO3vaSOoE5J6RPJVNQB8i5SYDKLWapQ==";
        };
        _4vzfhPVa = {
            "id" = "4vzfhPVa";
            "file" = "wild-animals-1.9.jar";
            "hash" = "sha512-W9rV2y3MnXgZ74Y4he/tXHa8MYMBSzkIFYNu+h9ovmjJNG1u7jx0Rk8bpUCA30y6KDCAJPqCl9P/6nfQNNjWUA==";
        };
        _sCyj9ReB = {
            "id" = "sCyj9ReB";
            "file" = "Wild Animals.zip";
            "hash" = "sha512-qZCWFg54TWYv+uxToTueDjqJi7+gLjxo1+LBFDQ/6xgz2lrZuNNep6yI6q0LE0tSq8yBIHoUujeydJ+S/FB3LQ==";
        };
        _SgsSgRG8 = {
            "id" = "SgsSgRG8";
            "file" = "wild-animals-2.0.jar";
            "hash" = "sha512-G7Cy4T/nASPBK0qEzuPDAzYLrt1fRN23z1TX/7ss0JbdH0juAlh4uriWJL4Lyxu1tzpat5hyd/wkGO1e3zpHNQ==";
        };
        _FHQXqu5l = {
            "id" = "FHQXqu5l";
            "file" = "Wild Animals.zip";
            "hash" = "sha512-nV/e1K195TYdmyuaV98+Xfclvbnw4o2FL2/XO0ZZCPVIFLtQ09HJ4zNKJpNn7kxtH4al0z3iXvi1WkRLtNptJA==";
        };
        _uljGV6PK = {
            "id" = "uljGV6PK";
            "file" = "wild-animals-2.1.jar";
            "hash" = "sha512-DtUPiQqWp8NfWz4grQ60P43AnAu45G1SgN1rCZYA9qVnUlaCZ5ey1P8iLVvbF2N3R6tLukoQB6NOHB/YjokTJw==";
        };
        _7wlKAYCg = {
            "id" = "7wlKAYCg";
            "file" = "Wild Animals.zip";
            "hash" = "sha512-JK5OwVEnikc430TNPMRxeCf2o4BftxGZ9AgLztrYvxVZiAJhUBD9s3Z7BXPOxEEn9AVPGAf9eSpclEM6T6TfFw==";
        };
        _SrpJ5kAK = {
            "id" = "SrpJ5kAK";
            "file" = "wild-animals-2.2.jar";
            "hash" = "sha512-SbR4AgFW3pMIePdTDFPu6GmGeOXZeS6CilmVoy4vESoLnrqF74qcAJaC6DavnljD11AMuBF3/3zBEOfjHohDoQ==";
        };
    in {
        "T0NQdXqo" = _T0NQdXqo;
        "eW6QQjXk" = _eW6QQjXk;
        "ZciJk8nY" = _ZciJk8nY;
        "hzEACvXG" = _hzEACvXG;
        "qpORZOZE" = _qpORZOZE;
        "sxRPhYrW" = _sxRPhYrW;
        "MPFCIhWw" = _MPFCIhWw;
        "t71nzmdJ" = _t71nzmdJ;
        "UG1mUH77" = _UG1mUH77;
        "bavLaoqA" = _bavLaoqA;
        "Jaroa2b2" = _Jaroa2b2;
        "59UwEgoY" = _59UwEgoY;
        "QSxrva1t" = _QSxrva1t;
        "aYMiRvrx" = _aYMiRvrx;
        "C8Vm8ZPu" = _C8Vm8ZPu;
        "9b0ew6sF" = _9b0ew6sF;
        "oDYlTrF5" = _oDYlTrF5;
        "f9yXMdYp" = _f9yXMdYp;
        "hGG1sr7z" = _hGG1sr7z;
        "4vzfhPVa" = _4vzfhPVa;
        "sCyj9ReB" = _sCyj9ReB;
        "SgsSgRG8" = _SgsSgRG8;
        "FHQXqu5l" = _FHQXqu5l;
        "uljGV6PK" = _uljGV6PK;
        "7wlKAYCg" = _7wlKAYCg;
        "SrpJ5kAK" = _SrpJ5kAK;
        "datapack-1.21.6" = _7wlKAYCg;
        "datapack-1.21.7" = _7wlKAYCg;
        "datapack-1.21.8" = _7wlKAYCg;
        "datapack-1.21.9" = _7wlKAYCg;
        "datapack-1.21.10" = _7wlKAYCg;
        "datapack-1.21.11" = _7wlKAYCg;
        "datapack-26.1-snapshot-1" = _sCyj9ReB;
        "datapack-26.1-snapshot-2" = _sCyj9ReB;
        "datapack-26.1-snapshot-3" = _sCyj9ReB;
        "datapack-26.1-snapshot-4" = _sCyj9ReB;
        "datapack-26.1-snapshot-5" = _sCyj9ReB;
        "datapack-26.1-snapshot-6" = _sCyj9ReB;
        "datapack-26.1-snapshot-7" = _sCyj9ReB;
        "datapack-26.1" = _7wlKAYCg;
        "datapack-26.1.1" = _7wlKAYCg;
        "datapack-26.1.2" = _7wlKAYCg;
        "datapack-26.2" = _7wlKAYCg;
        "fabric-1.21.6" = _SrpJ5kAK;
        "fabric-1.21.7" = _SrpJ5kAK;
        "fabric-1.21.8" = _SrpJ5kAK;
        "fabric-1.21.9" = _SrpJ5kAK;
        "fabric-1.21.10" = _SrpJ5kAK;
        "fabric-1.21.11" = _SrpJ5kAK;
        "fabric-26.1-snapshot-1" = _SgsSgRG8;
        "fabric-26.1-snapshot-2" = _SgsSgRG8;
        "fabric-26.1-snapshot-3" = _SgsSgRG8;
        "fabric-26.1-snapshot-4" = _SgsSgRG8;
        "fabric-26.1-snapshot-5" = _SgsSgRG8;
        "fabric-26.1-snapshot-6" = _SgsSgRG8;
        "fabric-26.1-snapshot-7" = _SgsSgRG8;
        "fabric-26.1" = _SrpJ5kAK;
        "fabric-26.1.1" = _SrpJ5kAK;
        "fabric-26.1.2" = _SrpJ5kAK;
        "fabric-26.2" = _SrpJ5kAK;
        "forge-1.21.6" = _SrpJ5kAK;
        "forge-1.21.7" = _SrpJ5kAK;
        "forge-1.21.8" = _SrpJ5kAK;
        "forge-1.21.9" = _SrpJ5kAK;
        "forge-1.21.10" = _SrpJ5kAK;
        "forge-1.21.11" = _SrpJ5kAK;
        "forge-26.1-snapshot-1" = _SgsSgRG8;
        "forge-26.1-snapshot-2" = _SgsSgRG8;
        "forge-26.1-snapshot-3" = _SgsSgRG8;
        "forge-26.1-snapshot-4" = _SgsSgRG8;
        "forge-26.1-snapshot-5" = _SgsSgRG8;
        "forge-26.1-snapshot-6" = _SgsSgRG8;
        "forge-26.1-snapshot-7" = _SgsSgRG8;
        "forge-26.1" = _SrpJ5kAK;
        "forge-26.1.1" = _SrpJ5kAK;
        "forge-26.1.2" = _SrpJ5kAK;
        "forge-26.2" = _SrpJ5kAK;
        "neoforge-1.21.6" = _SrpJ5kAK;
        "neoforge-1.21.7" = _SrpJ5kAK;
        "neoforge-1.21.8" = _SrpJ5kAK;
        "neoforge-1.21.9" = _SrpJ5kAK;
        "neoforge-1.21.10" = _SrpJ5kAK;
        "neoforge-1.21.11" = _SrpJ5kAK;
        "neoforge-26.1-snapshot-1" = _SgsSgRG8;
        "neoforge-26.1-snapshot-2" = _SgsSgRG8;
        "neoforge-26.1-snapshot-3" = _SgsSgRG8;
        "neoforge-26.1-snapshot-4" = _SgsSgRG8;
        "neoforge-26.1-snapshot-5" = _SgsSgRG8;
        "neoforge-26.1-snapshot-6" = _SgsSgRG8;
        "neoforge-26.1-snapshot-7" = _SgsSgRG8;
        "neoforge-26.1" = _SrpJ5kAK;
        "neoforge-26.1.1" = _SrpJ5kAK;
        "neoforge-26.1.2" = _SrpJ5kAK;
        "neoforge-26.2" = _SrpJ5kAK;
        "quilt-1.21.6" = _SrpJ5kAK;
        "quilt-1.21.7" = _SrpJ5kAK;
        "quilt-1.21.8" = _SrpJ5kAK;
        "quilt-1.21.9" = _SrpJ5kAK;
        "quilt-1.21.10" = _SrpJ5kAK;
        "quilt-1.21.11" = _SrpJ5kAK;
        "quilt-26.1-snapshot-1" = _SgsSgRG8;
        "quilt-26.1-snapshot-2" = _SgsSgRG8;
        "quilt-26.1-snapshot-3" = _SgsSgRG8;
        "quilt-26.1-snapshot-4" = _SgsSgRG8;
        "quilt-26.1-snapshot-5" = _SgsSgRG8;
        "quilt-26.1-snapshot-6" = _SgsSgRG8;
        "quilt-26.1-snapshot-7" = _SgsSgRG8;
        "quilt-26.1" = _SrpJ5kAK;
        "quilt-26.1.1" = _SrpJ5kAK;
        "quilt-26.1.2" = _SrpJ5kAK;
        "quilt-26.2" = _SrpJ5kAK;
        "default" = _SrpJ5kAK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wild-animals";
            id = "keCK51Z8";
            type = "mod";
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