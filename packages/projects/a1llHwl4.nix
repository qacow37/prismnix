{lib, callPackage, ...}:
let
    versions = (let
        _B0nkd5Sq = {
            "id" = "B0nkd5Sq";
            "file" = "coppergolemlegacy-1.21.1-0.0.1.jar";
            "hash" = "sha512-gN15oQrqI7NrOfPnwVWXH8pYPiMWnz5BJ7Tq4GI00VkK/n+7NPAqMsz0HEYivS3EGvwHwYavmH5yV5Ndpy5qcQ==";
        };
        _BslwI63I = {
            "id" = "BslwI63I";
            "file" = "coppergolemlegacy-1.21.1-0.0.2.jar";
            "hash" = "sha512-fyxUsPmYe0Xon75nJmHQK5vmz0oP/3i6GXYJfs5KAPndzp+4YOBTNiBgSzLTYF/YCz/x5uiGxEY7IZKbMDCv8w==";
        };
        _ZOAowtcR = {
            "id" = "ZOAowtcR";
            "file" = "coppergolemlegacy-1.21.1-0.0.3.jar";
            "hash" = "sha512-k9be7ZTE3IZ81AhLvZzpOG/MSvNe889L3UMtqZZylHv5CNIed91vpCV5JbFQf7iKJh0sYwUocpwxkwpeqSv7nA==";
        };
        _7y37QNEN = {
            "id" = "7y37QNEN";
            "file" = "coppergolemlegacy-1.20.1-0.0.4.jar";
            "hash" = "sha512-QdAoeKNiSJn/59tafUEoUBVG7BtoYDPLY/H+S0b8f0dy22MNx5CVJAlk6B7RwDCUmUSkYsDIZV9X365QhhPsEw==";
        };
        _rtkB7NYq = {
            "id" = "rtkB7NYq";
            "file" = "coppergolemlegacy-1.21.1-0.0.4.jar";
            "hash" = "sha512-L6ipT3MWEsXGqoos2ZEGPD0HfNN5SsKLJC20QsS8i5gveAgAf/5cw9ghu+tEsQySzUfkYOmrXAkaZ6P2QgW2EQ==";
        };
        _VtCJXltt = {
            "id" = "VtCJXltt";
            "file" = "coppergolemlegacy-1.20.1-0.0.5.jar";
            "hash" = "sha512-+4lIS0vEQrWNk/3SiE+nGOlWoDs0/Y2R0QP+Hwlsv25IJbjPnyj9oCHxDEaB/abES4kq1li/Qlk6x/BH4TTi0g==";
        };
        _d5dhr7OJ = {
            "id" = "d5dhr7OJ";
            "file" = "coppergolemlegacy-1.21.1-0.0.5.jar";
            "hash" = "sha512-nrfYTEyP7D0c3356NDGaqZQ6hQqcRY6sCdyffLSByE7RnnQn7KWMQU4UuD1pyflWlgvHvUTGmrtpqoOqvFkOOw==";
        };
        _tSjGYF8F = {
            "id" = "tSjGYF8F";
            "file" = "coppergolemlegacy-1.20.1-0.0.5-hotfix1.jar";
            "hash" = "sha512-sWtM3Tymg61jYbA5+Eq0sgG3WeA+5feyKvg+3QPU1gp191qvAWcmamLkz0I3UXVKBgKy0966AJYe2084iloZ7A==";
        };
        _HY7l6hmd = {
            "id" = "HY7l6hmd";
            "file" = "coppergolemlegacy-1.21.1-0.0.5-hotfix1.jar";
            "hash" = "sha512-vVeEdaa448SfIvFhPl8U6S2Cy5vSG0PQDKMbIaSojR6WD3YBnLEm1rvFqsCNMzreZA6jCcjqDiVlsKJ8HiLVVw==";
        };
        _88wrxCim = {
            "id" = "88wrxCim";
            "file" = "coppergolemlegacy-1.20.1-0.0.6.jar";
            "hash" = "sha512-/AUe/8pv8km9UTDZX5eLULG9iLqW1t3XAN3997r1MB0N9KFP/D/S5z7lYMkHdtQoNUm5winKMWyknWvblK0hfw==";
        };
        _2Vasx58L = {
            "id" = "2Vasx58L";
            "file" = "coppergolemlegacy-1.21.1-0.0.6.jar";
            "hash" = "sha512-O6ikflSe8wf+Z46k4q3Qf+mdTsBL3x7BBpercKBIDKiRdscsfaKfvyoA+GNhQF0pm1jtvj014OkvtWXjSLgMNA==";
        };
        _qWTa4OdH = {
            "id" = "qWTa4OdH";
            "file" = "coppergolemlegacy-1.20.1-0.0.7.jar";
            "hash" = "sha512-imOFarjFe6DVSqNb6q0mcjoLmJ6psXoefIwMTpzLQLyK50oFBZo5LYFOuYSDRAEDKW1b2DGRj3jWF9RBiCH2jg==";
        };
        _H5QV5FGE = {
            "id" = "H5QV5FGE";
            "file" = "coppergolemlegacy-1.21.1-0.0.7.jar";
            "hash" = "sha512-EmQgVOvDC9HMaV3qAqgvRI3UGXh8OC4/nV1PmDHzR690gftM6uLOJq/81r3vwOmzwFVd0+DTYKpU9wI5gHgDHg==";
        };
        _qQ09Xc2S = {
            "id" = "qQ09Xc2S";
            "file" = "coppergolemlegacy-1.20.1-0.0.8.jar";
            "hash" = "sha512-4uBvoVicsbNNAhTAN0T64/z3NajRYlfva3YnqCqR2CqmAbD66Fwn0/2T3m2Fb9i1eTsfvV9ZUg34RP7H/GlQSA==";
        };
        _LVnhoUUb = {
            "id" = "LVnhoUUb";
            "file" = "coppergolemlegacy-1.21.1-0.0.8.jar";
            "hash" = "sha512-QlDczmdnEjVrZvJk2RGY+cnGDtWMOJV88F03Dp50QvDn7bAj/uNI5lAoM0NlzgfENs5vzSc+tQAgLsNUG1cJoQ==";
        };
        _qGYpFjMi = {
            "id" = "qGYpFjMi";
            "file" = "coppergolemlegacy-1.20.1-0.0.9.jar";
            "hash" = "sha512-OEDD71mvZdIMhr7IDUV7QXLAcOIXOdbPARCGerJ18wiCN0SGBe2ioWIHhZ6Ovb9Jgd1QyfNTFol+LUozZM4XZw==";
        };
        _XJRCqUSB = {
            "id" = "XJRCqUSB";
            "file" = "coppergolemlegacy-1.21.1-0.0.9.jar";
            "hash" = "sha512-Vdstwnfm8rRegObaDgfJ0Vt8+ZkwxgZu5V82vlFOll2zrCQkWn5ubhWDtSxtSsfkzkRRcaZGLph/rjtRFVz/mQ==";
        };
        _xBmLxS6o = {
            "id" = "xBmLxS6o";
            "file" = "coppergolemlegacy-1.21.1-0.0.9-hotfix1.jar";
            "hash" = "sha512-P9kB8Pa+zmqLE1QjxNAaEzsBqTform0nIzWa42jllZyTmpXNKIgGoD6uJ+wVmBYHoyJkrqfQWfxi9tuPTtN1pA==";
        };
        _PosWm5Ip = {
            "id" = "PosWm5Ip";
            "file" = "coppergolemlegacy-1.20.1-0.0.9-hotfix1.jar";
            "hash" = "sha512-IaLtOQKq9jPy0BsxFARksbw2FEOrPzSCeaMTDCtKCuZxhfYba/68uu0FbpQi8tkxSnYYPwNhlDEFFTS+6PLvtg==";
        };
        _L2UxpvDa = {
            "id" = "L2UxpvDa";
            "file" = "copperagebackport-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-bmRiJz3qBKd6KxCx9BXIZSg0JfP6/6Kx9VffgM/TitmF+lR2z109O391s3ZjNIKOCdgLfwuhEDA2GnSciN8WlA==";
        };
        _JcAks3tb = {
            "id" = "JcAks3tb";
            "file" = "copperagebackport-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-AJiyfU0tBTJMPE1njTWmbe21EkL6kIKtx/Cf66y8aMaIAShYGe1je6917ePezqGOUioAIYTOyMPfRuw8ABtRNw==";
        };
        _y7ySZRcr = {
            "id" = "y7ySZRcr";
            "file" = "copperagebackport-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-CBfjGc6vjIaT4sPMUTQLOd9zu2/3AxSrBLur9baXaGbsaYPUzRY5xP+kiq0xG61CTA0PrMJcop7gN1mNN9R/tQ==";
        };
        _N3z7BG03 = {
            "id" = "N3z7BG03";
            "file" = "copperagebackport-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-nu7Y+RUDUTdjRqaXJ/CSo2kpNcL2vM58NQhDa56QYGAr2lCKHV/oyYRe+hvKBkJ49Bs9bEuw4TciclOrvhuRqw==";
        };
        _NOOzQAyR = {
            "id" = "NOOzQAyR";
            "file" = "copperagebackport-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-wJVi6Lwm/MV2Yk+up0iJCVxHAwbRX6W8DDKT21iJH5Ejk2879xOnY4urBod6sP5iJuls97iKpW39dEySTWz1hg==";
        };
        _8yJmd9Re = {
            "id" = "8yJmd9Re";
            "file" = "copperagebackport-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-emfhTIIki1rYZuNQuLg78x39JxjaQ/0TvffL+VekuhkY5cPyRUPahePxV90msnX3+CBs5ayiNF4zVbAVY8stGg==";
        };
        _HDu3tPMc = {
            "id" = "HDu3tPMc";
            "file" = "copperagebackport-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-lMLxr3meZwxtGQKuQk4mavc01B0UxTkq4mMmIB1vLl1rgyBuZKkEXq0EtYx+cHNC2KfHJQydHPQ99egEmxp8oQ==";
        };
        _561A5n5y = {
            "id" = "561A5n5y";
            "file" = "copperagebackport-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-+oxesboIRDOSz8B/JPzv1oiNr+VckNAnZJc0UQ+E4eFAys0bjNQFB+EUpxufSz/4x7x1VrAu0OiQzxjonHdlCA==";
        };
        _V3vfj3rw = {
            "id" = "V3vfj3rw";
            "file" = "copperagebackport-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-THc8ior46lUtzkxSsThuW1pa+b/wvIsFCBTy+72kSqfQCJOlgh5evsqgwPUIQXO33pxxMQkpgkD0uU5azVrpRg==";
        };
        _z9oA8bzm = {
            "id" = "z9oA8bzm";
            "file" = "copperagebackport-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-Dl6mY1apnu7vGpyPSKc441oKp0uYyHZbVx3QX0+TjcVKVk4pM8oqo/uL6fi2jjQCsSeSxtZItRUKcDWRi4r2WA==";
        };
        _DcL0WtqZ = {
            "id" = "DcL0WtqZ";
            "file" = "copperagebackport-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-hgVhUUSpP1fNgXOJmIQ17Qkd8uwWPD0sqWphjDr9hM1DNh0iLpq9mUyu9yF+La07McTHkxpxe69i6LJtOr90qA==";
        };
        _cJrSweq8 = {
            "id" = "cJrSweq8";
            "file" = "copperagebackport-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-SBkpoS0a3UbhcojpVsCuYQ7kWSDJPpYs9ibezln5K0h3c6C02l791rxb/bqDlJxKVhIByY6cnFg9ScVvS2izRQ==";
        };
        _BmjasFBn = {
            "id" = "BmjasFBn";
            "file" = "copperagebackport-fabric-1.20.1-0.1.3.jar";
            "hash" = "sha512-oImkbEvhb0c7o7I7I9WY4Nu/BJh+I2PYAcp/i/w9PxOJlp6Bb9iZvqx+wxLIrp1t6CFZNl2SQnWRpSwyymeGsg==";
        };
        _6ACITLDU = {
            "id" = "6ACITLDU";
            "file" = "copperagebackport-forge-1.20.1-0.1.3.jar";
            "hash" = "sha512-c+7snIf1V+IRDhIcgojHQz/qvHL5XjqbXNng7iQo9ePrki2Xqr9xm910nYU3dSrtPHlNdoZo+PlSRhfAm04YRQ==";
        };
        _kOcBKyQN = {
            "id" = "kOcBKyQN";
            "file" = "copperagebackport-fabric-1.21.1-0.1.3.jar";
            "hash" = "sha512-uz/RxnEggoAS1gA2bF+J2lQHvH/wl8a/SeYHfZ7zTDX7w++hcR638bp2QqkAU+Uu3cjfXdkIHVLUWPVW0MMHOQ==";
        };
        _hqPFf9DI = {
            "id" = "hqPFf9DI";
            "file" = "copperagebackport-neoforge-1.21.1-0.1.3.jar";
            "hash" = "sha512-N5PCWKpjeXPGVT54yFWNWuJfzTeAOW+C6alU499Rtt2RKJmsb/lWIit2H3hiIEsjH1Z3FY1PFqP9fEIm44l08g==";
        };
        _FL44OinM = {
            "id" = "FL44OinM";
            "file" = "copperagebackport-fabric-1.21.1-0.1.4.jar";
            "hash" = "sha512-azquNJiXeLQtbl4A7z8OLrfNQUNcdeVIiEaaZnz1JuUVMawLUXGW8oHNbpAuA/q0p5QQ+cDENQpzYOC8wz0yiw==";
        };
        _JEPUV1lF = {
            "id" = "JEPUV1lF";
            "file" = "copperagebackport-neoforge-1.21.1-0.1.4.jar";
            "hash" = "sha512-FrIyhX2TGdV/9fC3OdI1B8b35XYZnUFnqTPQUFlnyFTe+XwJAgwdnyfe/4xF4GOgPinAAag4+0NRjgNWL8X/lQ==";
        };
        _TqXQZvqk = {
            "id" = "TqXQZvqk";
            "file" = "copperagebackport-fabric-1.20.1-0.1.4.jar";
            "hash" = "sha512-v3xp2K23Gcktt/mhrehSNJ7QCMmR9LT0kSPHgtSjhOU7SjIICeJd5VmPQiJD4VJ+OW1fmt7cVMrmh/hIpuNU6g==";
        };
        _BeVdLB9R = {
            "id" = "BeVdLB9R";
            "file" = "copperagebackport-forge-1.20.1-0.1.4.jar";
            "hash" = "sha512-istqvwbSrHzuS1d8aS/dkryOJVbyrBN2iQijKLODD2q/NReIVaJgym7mRWc/Q49258P5KlrdBzXbVNTCe+GY8A==";
        };
    in {
        "B0nkd5Sq" = _B0nkd5Sq;
        "BslwI63I" = _BslwI63I;
        "ZOAowtcR" = _ZOAowtcR;
        "7y37QNEN" = _7y37QNEN;
        "rtkB7NYq" = _rtkB7NYq;
        "VtCJXltt" = _VtCJXltt;
        "d5dhr7OJ" = _d5dhr7OJ;
        "tSjGYF8F" = _tSjGYF8F;
        "HY7l6hmd" = _HY7l6hmd;
        "88wrxCim" = _88wrxCim;
        "2Vasx58L" = _2Vasx58L;
        "qWTa4OdH" = _qWTa4OdH;
        "H5QV5FGE" = _H5QV5FGE;
        "qQ09Xc2S" = _qQ09Xc2S;
        "LVnhoUUb" = _LVnhoUUb;
        "qGYpFjMi" = _qGYpFjMi;
        "XJRCqUSB" = _XJRCqUSB;
        "xBmLxS6o" = _xBmLxS6o;
        "PosWm5Ip" = _PosWm5Ip;
        "L2UxpvDa" = _L2UxpvDa;
        "JcAks3tb" = _JcAks3tb;
        "y7ySZRcr" = _y7ySZRcr;
        "N3z7BG03" = _N3z7BG03;
        "NOOzQAyR" = _NOOzQAyR;
        "8yJmd9Re" = _8yJmd9Re;
        "HDu3tPMc" = _HDu3tPMc;
        "561A5n5y" = _561A5n5y;
        "V3vfj3rw" = _V3vfj3rw;
        "z9oA8bzm" = _z9oA8bzm;
        "DcL0WtqZ" = _DcL0WtqZ;
        "cJrSweq8" = _cJrSweq8;
        "BmjasFBn" = _BmjasFBn;
        "6ACITLDU" = _6ACITLDU;
        "kOcBKyQN" = _kOcBKyQN;
        "hqPFf9DI" = _hqPFf9DI;
        "FL44OinM" = _FL44OinM;
        "JEPUV1lF" = _JEPUV1lF;
        "TqXQZvqk" = _TqXQZvqk;
        "BeVdLB9R" = _BeVdLB9R;
        "neoforge-1.21.1" = _JEPUV1lF;
        "forge-1.20.1" = _BeVdLB9R;
        "fabric-1.20.1" = _TqXQZvqk;
        "fabric-1.21.1" = _FL44OinM;
        "default" = _BeVdLB9R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backport-copper-age";
            id = "a1llHwl4";
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