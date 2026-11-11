{lib, callPackage, ...}:
let
    versions = (let
        _z4lpqeFL = {
            "id" = "z4lpqeFL";
            "file" = "Rad's Lush Foliage.zip";
            "hash" = "sha512-wvJvntL5j/zQ9UIRfnscwT3sqj5mex/cIj1RF0FaowTKlU+smW4s+HgKJPfl6b6foULr1/bOo45wtrKBCG6EYA==";
        };
        _mXHfpOUn = {
            "id" = "mXHfpOUn";
            "file" = "Rad's Lush Foliage v1.0.1.zip";
            "hash" = "sha512-X6lq04bluiF8OIa4Qgm9h/VC8QOqsRQSYnmfVPpaIvfsK4Tso/CS6o52SY33YW+LfLo3Ne/6vJzsrw+3zfujzQ==";
        };
        _1ZGYpoky = {
            "id" = "1ZGYpoky";
            "file" = "Rad's Lush Foliage.zip";
            "hash" = "sha512-DyDwer34YKF9e9+1visW45jLsSEDK8QnZYGKmOtAf47+KkFpZP4V017wd/OmmRob4ZZg+yE49aFWrvyqamidvQ==";
        };
        _pe7gj4BZ = {
            "id" = "pe7gj4BZ";
            "file" = "Rad's Lush Foliage.zip";
            "hash" = "sha512-hC5r14HS2I/9ngOYzabs9OQBB4fZEvQAofJUKWmfHlQPLffL1ljBC3QHlQ6sx8Z7UnjeFUuGvoTXhATzpMtwsQ==";
        };
        _vgltoLZm = {
            "id" = "vgltoLZm";
            "file" = "Rad's Lush Foliage.zip";
            "hash" = "sha512-+hI65MsLSdGHGQaDjDjKaHuwZPPs21Nd+UzFjtL4e5OHeqGV/e9dwoZbvhYsPayych+5Q2/vOWaD73951vg8Nw==";
        };
        _FXybsuuk = {
            "id" = "FXybsuuk";
            "file" = "Rad's Lush Foliage.zip";
            "hash" = "sha512-hC5r14HS2I/9ngOYzabs9OQBB4fZEvQAofJUKWmfHlQPLffL1ljBC3QHlQ6sx8Z7UnjeFUuGvoTXhATzpMtwsQ==";
        };
        _kpDL5Hzs = {
            "id" = "kpDL5Hzs";
            "file" = "Rad's Lush Foliage.zip";
            "hash" = "sha512-jsvKJTwSiITqRaR4v00+1vMLls0/vcTcSz7DWvOjst2d115J44BQO64nJrGP3em7031KphtajIDqJLOYRKe54Q==";
        };
        _PowJRFm1 = {
            "id" = "PowJRFm1";
            "file" = "Rad's Lush Foliage v0.2.9.zip";
            "hash" = "sha512-kAuBAX/5hADOvLPLsPs/GmSHXH/f6s2NCYzCWbfnfpqsobGywXYFU1sN6Xz3HzvEnBLjnuuIvvbfroSvS8H39Q==";
        };
        _KBC9VFsx = {
            "id" = "KBC9VFsx";
            "file" = "Rad's Lush Foliage v0.3.9.zip";
            "hash" = "sha512-tGEUMqVqjli0PEz+GtX8qbzacDVoNiVIsz5xhQ7WrFUCcZ3MCY1t5cOisWVit5469+Oa2D6s3d6nd+RNK97ifg==";
        };
        _MwmKpWdG = {
            "id" = "MwmKpWdG";
            "file" = "Rad's Lush Foliage v0.4.7.zip";
            "hash" = "sha512-quytKych7Yy6/Gf55XtxgQxiCCNiBtkCBwszCj+fjseSzNUJQWxL1M/6h/C36ePH4sDxm1aiVzWCt3EMEa/aCw==";
        };
        _WZAvqBj9 = {
            "id" = "WZAvqBj9";
            "file" = "Rad's Lush Foliage v0.5.3.zip";
            "hash" = "sha512-WWWtDbYJyFUOSAhJ7bMGkklRFlY5hmv9G5oSmvfAHGYaZ2jVqZuzbf2md7boKnyLox1T/xvMK8GSmLcNxj4tsg==";
        };
        _lBwQqooU = {
            "id" = "lBwQqooU";
            "file" = "Rad's Lush Foliage v0.5.6.zip";
            "hash" = "sha512-p519JyDbBwmGwImkbsEDMxmDU2lRsRHGoOJHsVLFkTf3AljVnNfrjWe4VNm0WI0T0IuuN10tE9y1SbokexIwcA==";
        };
        _fJTyE8ou = {
            "id" = "fJTyE8ou";
            "file" = "Rad's Lush Foliage v0.6.1.zip";
            "hash" = "sha512-Ozmye4haKnzMpGcx23p+NPK4T5/afV/6HhaOd9cyhw0iKvmgBCappHbklzPwTzl7/PJ+hrGpdjEOrvsevvJg6w==";
        };
        _6zAqWWie = {
            "id" = "6zAqWWie";
            "file" = "Rad's Lush Foliage v0.6.4.zip";
            "hash" = "sha512-OFKgTGkMFpXJHXGFRZPHRjSjf3ysz0J/7uiMYMA4SbWWu15s21KT7rUoSyKiAq6NbnXMWS/sbPDGXAew0EXKJg==";
        };
        _C93ZosGz = {
            "id" = "C93ZosGz";
            "file" = "Rad's Lush Foliage v0.6.6.zip";
            "hash" = "sha512-D3Axor0EntwxsnkZwk0f0k82zzBmBO1bzW+gfcl1u6ZJP8a81ST10vQwP9M2vVdYgj7LAjcw8sBoIBtjmeh7kQ==";
        };
        _MNbTbVuW = {
            "id" = "MNbTbVuW";
            "file" = "Rad's Lush Foliage v0.7.0.zip";
            "hash" = "sha512-VRxnhmw/opxQZuZsoJKXq9h9FPyu6J9wayd1mv52JvzHSO0PXaHz77ll9IRkUQzOZx2KlDmKVYBUxbsgFkLyiw==";
        };
        _bITqzFO6 = {
            "id" = "bITqzFO6";
            "file" = "Rad's Lush Foliage v0.7.2.zip";
            "hash" = "sha512-emdRAr1ZTzj7ugZapoR2vVbj9aqHnPe/Ou5gBZkzfqjYI39fL5T8QphuvCaMYi24xgNSNQMsRxkcm5dsJ555VA==";
        };
        _5GWMqPBE = {
            "id" = "5GWMqPBE";
            "file" = "Rad's Lush Foliage v0.7.5.zip";
            "hash" = "sha512-aUNZsiuwfnkzHnQZak2KkjttwK25+AUYyZ/SGo1Xp//H618VIUXDzSZX/rfFlfaANycX0i0Cs19ZUtyFVCZNvg==";
        };
        _zB2sBz7Z = {
            "id" = "zB2sBz7Z";
            "file" = "Rad's Lush Foliage v0.7.8.zip";
            "hash" = "sha512-hYCWcjjbLsD/UNyFlu5AFBAUhVjX2laRLIlVKtMv2v7K+0STA0RTQMHrV5wJ+ArKj0IzYqJKttrrBNOZYOz8Iw==";
        };
        _lq9U2JLM = {
            "id" = "lq9U2JLM";
            "file" = "Rad's Lush Foliage v0.7.9.zip";
            "hash" = "sha512-zgtaWkxytMBOprHxv9O5Ku0ULDTa4poeMmp8eOSqYidsf5ru1iLoOt8eTlJnqTVfHGMyEPF7m7ecZ6ziDnMNcw==";
        };
        _au5V0zb5 = {
            "id" = "au5V0zb5";
            "file" = "Rad's Lush Foliage v0.8.0.zip";
            "hash" = "sha512-qtzoAzltqPMa8dJXP7XaMK/4WqoJnP8cyi2oDTPmuvj4wSUnzwjPCVy+S3z/etkOsKmy1iaoR5qMLD4voXPF5g==";
        };
        _ov2npPer = {
            "id" = "ov2npPer";
            "file" = "Rad's Lush Foliage v1.0.6.zip";
            "hash" = "sha512-/tIiF33IcAvhYW2TluBFnmHHBCu+YQaC4akEjdfXNRt4r1nwdaIRorIfkjm/LWliJjehD14++lQvokmotZwMaA==";
        };
        _gRBVdueS = {
            "id" = "gRBVdueS";
            "file" = "Rad's Lush Foliage v1.0.7.zip";
            "hash" = "sha512-Xmu5hATz2Jtl5VUgLgiplOLW5fbhFhknwYCxn+awS3ktvzityhenIjMME3jb7G02cGz1v9L5B9EyV1iVW4qfKg==";
        };
    in {
        "z4lpqeFL" = _z4lpqeFL;
        "mXHfpOUn" = _mXHfpOUn;
        "1ZGYpoky" = _1ZGYpoky;
        "pe7gj4BZ" = _pe7gj4BZ;
        "vgltoLZm" = _vgltoLZm;
        "FXybsuuk" = _FXybsuuk;
        "kpDL5Hzs" = _kpDL5Hzs;
        "PowJRFm1" = _PowJRFm1;
        "KBC9VFsx" = _KBC9VFsx;
        "MwmKpWdG" = _MwmKpWdG;
        "WZAvqBj9" = _WZAvqBj9;
        "lBwQqooU" = _lBwQqooU;
        "fJTyE8ou" = _fJTyE8ou;
        "6zAqWWie" = _6zAqWWie;
        "C93ZosGz" = _C93ZosGz;
        "MNbTbVuW" = _MNbTbVuW;
        "bITqzFO6" = _bITqzFO6;
        "5GWMqPBE" = _5GWMqPBE;
        "zB2sBz7Z" = _zB2sBz7Z;
        "lq9U2JLM" = _lq9U2JLM;
        "au5V0zb5" = _au5V0zb5;
        "ov2npPer" = _ov2npPer;
        "gRBVdueS" = _gRBVdueS;
        "minecraft-1.21.3" = _ov2npPer;
        "minecraft-1.21.4" = _ov2npPer;
        "minecraft-1.21.5" = _ov2npPer;
        "minecraft-1.20.3" = _ov2npPer;
        "minecraft-1.20.4" = _ov2npPer;
        "minecraft-1.20.5" = _ov2npPer;
        "minecraft-1.20.6" = _ov2npPer;
        "minecraft-1.21" = _ov2npPer;
        "minecraft-1.21.1" = _ov2npPer;
        "minecraft-1.21.2" = _ov2npPer;
        "minecraft-1.21.6" = _ov2npPer;
        "minecraft-1.21.7" = _ov2npPer;
        "minecraft-1.21.8" = _ov2npPer;
        "minecraft-1.21.9" = _ov2npPer;
        "minecraft-1.21.10" = _ov2npPer;
        "minecraft-1.20" = _au5V0zb5;
        "minecraft-1.20.1" = _au5V0zb5;
        "minecraft-1.20.2" = _au5V0zb5;
        "minecraft-22w42a" = _kpDL5Hzs;
        "minecraft-22w43a" = _kpDL5Hzs;
        "minecraft-22w44a" = _kpDL5Hzs;
        "minecraft-23w14a" = _kpDL5Hzs;
        "minecraft-23w16a" = _kpDL5Hzs;
        "minecraft-23w31a" = _kpDL5Hzs;
        "minecraft-23w32a" = _kpDL5Hzs;
        "minecraft-23w33a" = _kpDL5Hzs;
        "minecraft-23w35a" = _kpDL5Hzs;
        "minecraft-1.20.2-pre1" = _kpDL5Hzs;
        "minecraft-23w42a" = _kpDL5Hzs;
        "minecraft-23w43a" = _kpDL5Hzs;
        "minecraft-23w43b" = _kpDL5Hzs;
        "minecraft-23w44a" = _kpDL5Hzs;
        "minecraft-23w45a" = _kpDL5Hzs;
        "minecraft-23w46a" = _kpDL5Hzs;
        "minecraft-24w03a" = _kpDL5Hzs;
        "minecraft-24w03b" = _kpDL5Hzs;
        "minecraft-24w04a" = _kpDL5Hzs;
        "minecraft-24w05a" = _kpDL5Hzs;
        "minecraft-24w05b" = _kpDL5Hzs;
        "minecraft-24w06a" = _kpDL5Hzs;
        "minecraft-24w07a" = _kpDL5Hzs;
        "minecraft-24w09a" = _kpDL5Hzs;
        "minecraft-24w10a" = _kpDL5Hzs;
        "minecraft-24w11a" = _kpDL5Hzs;
        "minecraft-24w12a" = _kpDL5Hzs;
        "minecraft-24w13a" = _kpDL5Hzs;
        "minecraft-24w14potato" = _kpDL5Hzs;
        "minecraft-24w14a" = _kpDL5Hzs;
        "minecraft-1.20.5-pre1" = _kpDL5Hzs;
        "minecraft-1.20.5-pre2" = _kpDL5Hzs;
        "minecraft-1.20.5-pre3" = _kpDL5Hzs;
        "minecraft-24w18a" = _kpDL5Hzs;
        "minecraft-24w19a" = _kpDL5Hzs;
        "minecraft-24w19b" = _kpDL5Hzs;
        "minecraft-24w20a" = _kpDL5Hzs;
        "minecraft-24w33a" = _kpDL5Hzs;
        "minecraft-24w34a" = _kpDL5Hzs;
        "minecraft-24w35a" = _kpDL5Hzs;
        "minecraft-24w36a" = _kpDL5Hzs;
        "minecraft-24w37a" = _kpDL5Hzs;
        "minecraft-24w38a" = _kpDL5Hzs;
        "minecraft-24w39a" = _kpDL5Hzs;
        "minecraft-24w40a" = _kpDL5Hzs;
        "minecraft-1.21.2-pre1" = _kpDL5Hzs;
        "minecraft-1.21.2-pre2" = _kpDL5Hzs;
        "minecraft-24w44a" = _kpDL5Hzs;
        "minecraft-24w45a" = _kpDL5Hzs;
        "minecraft-24w46a" = _kpDL5Hzs;
        "minecraft-1.21.11" = _ov2npPer;
        "minecraft-26.1" = _ov2npPer;
        "minecraft-26.1.1" = _ov2npPer;
        "minecraft-26.1.2" = _ov2npPer;
        "minecraft-26.2" = _ov2npPer;
        "minecraft-1.15" = _fJTyE8ou;
        "minecraft-1.15.1" = _fJTyE8ou;
        "minecraft-1.15.2" = _fJTyE8ou;
        "minecraft-1.16" = _6zAqWWie;
        "minecraft-1.16.1" = _6zAqWWie;
        "minecraft-1.16.2" = _C93ZosGz;
        "minecraft-1.16.3" = _C93ZosGz;
        "minecraft-1.16.4" = _C93ZosGz;
        "minecraft-1.16.5" = _C93ZosGz;
        "minecraft-1.17" = _MNbTbVuW;
        "minecraft-1.17.1" = _MNbTbVuW;
        "minecraft-1.18" = _bITqzFO6;
        "minecraft-1.18.1" = _bITqzFO6;
        "minecraft-1.18.2" = _bITqzFO6;
        "minecraft-1.19" = _5GWMqPBE;
        "minecraft-1.19.1" = _5GWMqPBE;
        "minecraft-1.19.2" = _5GWMqPBE;
        "minecraft-1.19.3" = _zB2sBz7Z;
        "minecraft-1.19.4" = _lq9U2JLM;
        "minecraft-26.3" = _gRBVdueS;
        "minecraft-1.8" = _PowJRFm1;
        "minecraft-1.8.1" = _PowJRFm1;
        "minecraft-1.8.2" = _PowJRFm1;
        "minecraft-1.8.3" = _PowJRFm1;
        "minecraft-1.8.4" = _PowJRFm1;
        "minecraft-1.8.5" = _PowJRFm1;
        "minecraft-1.8.6" = _PowJRFm1;
        "minecraft-1.8.7" = _PowJRFm1;
        "minecraft-1.8.8" = _PowJRFm1;
        "minecraft-1.8.9" = _PowJRFm1;
        "minecraft-1.9" = _KBC9VFsx;
        "minecraft-1.9.1" = _KBC9VFsx;
        "minecraft-1.9.2" = _KBC9VFsx;
        "minecraft-1.9.3" = _KBC9VFsx;
        "minecraft-1.9.4" = _KBC9VFsx;
        "minecraft-1.10" = _KBC9VFsx;
        "minecraft-1.10.1" = _KBC9VFsx;
        "minecraft-1.10.2" = _KBC9VFsx;
        "minecraft-1.11" = _MwmKpWdG;
        "minecraft-1.11.1" = _MwmKpWdG;
        "minecraft-1.11.2" = _MwmKpWdG;
        "minecraft-1.12" = _MwmKpWdG;
        "minecraft-1.12.1" = _MwmKpWdG;
        "minecraft-1.12.2" = _MwmKpWdG;
        "minecraft-1.13" = _lBwQqooU;
        "minecraft-1.13.1" = _lBwQqooU;
        "minecraft-1.13.2" = _lBwQqooU;
        "minecraft-1.14" = _lBwQqooU;
        "minecraft-1.14.1" = _lBwQqooU;
        "minecraft-1.14.2" = _lBwQqooU;
        "minecraft-1.14.3" = _lBwQqooU;
        "minecraft-1.14.4" = _lBwQqooU;
        "pkg-1.0.0" = _z4lpqeFL;
        "pkg-1.0.1" = _mXHfpOUn;
        "pkg-1.0.2" = _1ZGYpoky;
        "pkg-1.0.3" = _pe7gj4BZ;
        "pkg-Backport_1.20-1.20.2" = _vgltoLZm;
        "pkg-1.0.4" = _FXybsuuk;
        "pkg-1.0.5" = _kpDL5Hzs;
        "pkg-v0.2.9" = _PowJRFm1;
        "pkg-v0.3.9" = _KBC9VFsx;
        "pkg-v0.4.7" = _MwmKpWdG;
        "pkg-v0.5.3" = _WZAvqBj9;
        "pkg-v0.5.6" = _lBwQqooU;
        "pkg-v0.6.1" = _fJTyE8ou;
        "pkg-v0.6.4" = _6zAqWWie;
        "pkg-v0.6.6" = _C93ZosGz;
        "pkg-v0.7.0" = _MNbTbVuW;
        "pkg-v0.7.2" = _bITqzFO6;
        "pkg-v0.7.5" = _5GWMqPBE;
        "pkg-v0.7.8" = _zB2sBz7Z;
        "pkg-v0.7.9" = _lq9U2JLM;
        "pkg-v0.8.0" = _au5V0zb5;
        "pkg-v1.0.6" = _ov2npPer;
        "pkg-v1.0.7" = _gRBVdueS;
        "default" = _gRBVdueS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rads-lush-foliage";
        id = "2avvZXz7";
        type = "resourcepack";
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
in callPackage fn {}