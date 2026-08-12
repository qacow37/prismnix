{lib, callPackage, ...}:
let
    versions = (let
        _iW7wq1m6 = {
            "id" = "iW7wq1m6";
            "file" = "its_not_real-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-2ILhUdfY8EmMHNgIgsBVMnXXn4V5TIaSZYSWAOQwUdx9nABtblT/Q6EUMJKElBAY3iyvjLKrD5d1eHMwgc1IZw==";
        };
        _NSlbQWfZ = {
            "id" = "NSlbQWfZ";
            "file" = "its_not_real-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-MmpcemnzgV8jH4/2B+mPJ6fnASrq9RRWWlxCiOR4uaqyieTztfhX02F/KQOJGM2CzLM/JtZojrFTKaWMyys8qw==";
        };
        _aaqyQ9eX = {
            "id" = "aaqyQ9eX";
            "file" = "its_not_real-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-Y60Ipwp8xmFRXhy9fhoKtP61UIpekCE5Ym8KWTBUFYckD15cxfppheDzWn5buI8yzRiI7OvcD4a/FGMbTm3xnw==";
        };
        _H9yoeZHb = {
            "id" = "H9yoeZHb";
            "file" = "its_not_real-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-nOAtiQwf0bKseDPMUnjdby1Zu/QduEn6vVJzOlAv2lHLWyFH3jIOCap1ErruK3bR0lXoPr+D9ZDDvseJdyKfzg==";
        };
        _lcdLPVJF = {
            "id" = "lcdLPVJF";
            "file" = "its_not_real-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-qvv4OmCbuCngO0vB5jt5r4VzMnYiPR5EsUEIcplkr+IAw9xrlQWF5s6i1LP5FHqOsWw7Q6fMBJQU5LRhCzAuBA==";
        };
        _t9Qz52u2 = {
            "id" = "t9Qz52u2";
            "file" = "its_not_real-1.1.1.1.1.1.1.1-forge.jar";
            "hash" = "sha512-gF6lq0mdSICSh+pM/7M3E0hXIQspg3ri8oZlBNQqLofMsHEVySG+nRMUzNO7gAg9ehc0A/0aI0MzAtSlACAH+g==";
        };
        _QlEPShka = {
            "id" = "QlEPShka";
            "file" = "its_not_real-0.0.0.0.0.0.0.0-forge.jar";
            "hash" = "sha512-1xbMHfpaGkiyq7+UzJAQjBfA1c3KvGAVAuHT4C1GhiBl8MBrSi5hN+HzM9kUbS41H5dK8nHIXoX5ZSpQz72R7A==";
        };
        _HmdgBw1F = {
            "id" = "HmdgBw1F";
            "file" = "its_not_real-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-KnZTjYzljCnQFk6dG3y02uHAtlkpBfOPqXkhtJ+5DGYTE9/IkZmann1+KjGh9065loOqKPVa3PzObfAKf5IMXw==";
        };
        _tb8AHoXv = {
            "id" = "tb8AHoXv";
            "file" = "its_not_real-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-kOeAITsNlXuU/bpwSJ9J+b863kf7bQuhOlWV4unraiIQ/9/UyGXyXmQaz0pWonNyozfDiYgqTnAdejjVbjtgjA==";
        };
        _Mas8gdvH = {
            "id" = "Mas8gdvH";
            "file" = "its_not_real-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-HUwELIOMSJdeFljAET9TOX8dqJGyMgUntBxIgRhaUzjK2MJkJ+1OlBCdwiqrZHg6I3I+DIhuMjTJU7sTqxrGAQ==";
        };
        _bimC4eni = {
            "id" = "bimC4eni";
            "file" = "its_not_real-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-pCg/cx9Vou6Keoi62NKHLlp74/0J91K1evqigHZMDbjH7Rcr/kEp2uhz4l/4tY5EkFxw3b32dvziW00jtUYiQg==";
        };
        _UrGgh1o2 = {
            "id" = "UrGgh1o2";
            "file" = "its_not_real-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-/qZ1oC83QCduk4M1st88Csok+t+0muzMPejtow9e8IgPgEGV5FJwH1slPDyX3KjtB0FuOKyYpLWcZP8WjFm+PQ==";
        };
        _PMPvSFqR = {
            "id" = "PMPvSFqR";
            "file" = "its_not_real-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-MkXImiRgR5mfqTujkOxpjnTN6LPUlBEkHhHiLLPVSVnVe+X+nVEq7d2qxQkBitQ0vhlfxcG+wymbrJmZz5noxQ==";
        };
        _8InOmM2M = {
            "id" = "8InOmM2M";
            "file" = "its_not_real-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-Dzp5aqLO+v1+aoW+OWeCDiTPbCxLVidWFCZFULet3ExDvdvAzrZ1EPL1IvDv4XWfmKXT6U1NZsRpf2dC0Er3iQ==";
        };
        _xMtk4c0q = {
            "id" = "xMtk4c0q";
            "file" = "its_not_real-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-aTcbs3hLkDyjGzUKjZMWnYJu2ev1t2NbZvv0tf4TPH9JZp7yIEkruJoIsC4O/dJlwogw3RFSPgyzI8IQZkVtqw==";
        };
        _VcVHrxJ5 = {
            "id" = "VcVHrxJ5";
            "file" = "its_not_real-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-NkKopg805ySQAYB0UfK2xHn17/osQpWgH5UO8uW536DLFzOkKoIh/L3sdhwks7cCUoSkddACzxz8mLDp47dDqQ==";
        };
        _lG6XeSd7 = {
            "id" = "lG6XeSd7";
            "file" = "its_not_real-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-SQsFn8Z2fwSEiQakB1a9sQeZyIIhGPx6hAkQFooWiBFvnwkdL2C2mKW+wCEBQAR0UGJEPWjXjfrQ+f8iaE1Vgw==";
        };
        _dGFXRm3r = {
            "id" = "dGFXRm3r";
            "file" = "its_not_real-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-SCF1hHwSKZ3QajfQsr1o8P9DKS5L72pO7OdhB7zEUa7q+19BR4+tv92p8DeNhkGVT3DqtdY0ne6l2PdDqeihow==";
        };
        _ZB2Dw01G = {
            "id" = "ZB2Dw01G";
            "file" = "its_not_real-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-BByHkiV645a1DeL07XiZ0UvSAJcw8Dnaic0I37J2jZYraPKsFCbEeYDHEKhuvnF87R2MEcdW1B+96CuQtaGWwA==";
        };
        _P1a8ngvv = {
            "id" = "P1a8ngvv";
            "file" = "its_not_real-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-BHDs3VYoCs75UCWNWabCMb83nG69/JJ3n4Od2jFoP0JBrFn0OqHkS5zARkJJDeypZW//UAk7CoolQYiUzmmIMQ==";
        };
        _CtXjF7lO = {
            "id" = "CtXjF7lO";
            "file" = "its_not_real-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-RmJIjXOFM75BMh7OZm98H7PLtpoLj31voV8DQ3o1tjrAxa94+kBBleW4KxAkRWnQ7Rd5/EYPbzSabZkXlIA47A==";
        };
        _K7A8FOuJ = {
            "id" = "K7A8FOuJ";
            "file" = "its_not_real-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-/qh8yhve56CPxphJksGrVqtYx9T6NO+CtGSD0MF8af6SG4F+R/bK71m4xJbRrhAMIAvEpg3m575P6eLSQ+j4mQ==";
        };
        _ERv1dbWq = {
            "id" = "ERv1dbWq";
            "file" = "its_not_real-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-DpRCyzbxJCLpgl92IjH81zCrQcjX4bcOOUxUMgpEZiz3NLVQeVgX4WdB6e1LkZ8r3zbb+0aVz+qi2O+HXHx8uA==";
        };
        _qOwk9TqR = {
            "id" = "qOwk9TqR";
            "file" = "its_not_real-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-Y8s8OX8SWuYFJZ6IwmN0lM+t/7wYtmY1TgvaiKgZZBHUvZjO/2DU67nDyvaqpOVMgyHzBjl1ptw4ckBdxfr+ug==";
        };
        _iPNRYtt1 = {
            "id" = "iPNRYtt1";
            "file" = "its_not_real-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-hPClyjniJ5LGpx/+tH9re2y8xqEu8LJbKQ6rf8k7PT/Lob01rLgr7o0UqsN5ipdxquHZ0va05xUZtc6RLjPngA==";
        };
        _lPvMd24G = {
            "id" = "lPvMd24G";
            "file" = "its_not_real-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-m407sJ6W6UGDQUVCcAHX16yZe9MV/yz5ktAW9DQ5Gi/SfUw/Q81OitK24T6oEB7yDIxCvzBJZsuvKQfILWGwjg==";
        };
        _hgZkMzlB = {
            "id" = "hgZkMzlB";
            "file" = "its_not_real-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-Qa4NWFP+H/hW8I00HuN2E7Xz++qqXfzGixEEkchlpUYpGi+vdntkhnxbU9UoX3FRYFBtyetsNSffnkJl+jYi2g==";
        };
        _2VLOcuSF = {
            "id" = "2VLOcuSF";
            "file" = "its_not_real-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-blR7mRPHdC7sslj0LDnbkp88qZUvZ2NhGgy7C7No9n3kRaC0/uYtj6jUL2Q4S0poYnDrGd/RHEPJNtxHQgjrNA==";
        };
        _zyHro3va = {
            "id" = "zyHro3va";
            "file" = "its_not_real-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-uho5s6lpSoyEGy0iAtz0vjdcn1AjYrCEG61GyMr/zRqj/04H6QKlM+V4i6tEPqBvxd95k2y89+bHx+VQUXp5Wg==";
        };
        _nzoSOmTW = {
            "id" = "nzoSOmTW";
            "file" = "its_not_real-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-jN8APMhbGulyN6ElpxxfPKL8A2yTnoFFCa56u54rMLesiQzp7WceluiRdG2FmCo5P92SN8IedYIg6aydr3cBHQ==";
        };
    in {
        "iW7wq1m6" = _iW7wq1m6;
        "NSlbQWfZ" = _NSlbQWfZ;
        "aaqyQ9eX" = _aaqyQ9eX;
        "H9yoeZHb" = _H9yoeZHb;
        "lcdLPVJF" = _lcdLPVJF;
        "t9Qz52u2" = _t9Qz52u2;
        "QlEPShka" = _QlEPShka;
        "HmdgBw1F" = _HmdgBw1F;
        "tb8AHoXv" = _tb8AHoXv;
        "Mas8gdvH" = _Mas8gdvH;
        "bimC4eni" = _bimC4eni;
        "UrGgh1o2" = _UrGgh1o2;
        "PMPvSFqR" = _PMPvSFqR;
        "8InOmM2M" = _8InOmM2M;
        "xMtk4c0q" = _xMtk4c0q;
        "VcVHrxJ5" = _VcVHrxJ5;
        "lG6XeSd7" = _lG6XeSd7;
        "dGFXRm3r" = _dGFXRm3r;
        "ZB2Dw01G" = _ZB2Dw01G;
        "P1a8ngvv" = _P1a8ngvv;
        "CtXjF7lO" = _CtXjF7lO;
        "K7A8FOuJ" = _K7A8FOuJ;
        "ERv1dbWq" = _ERv1dbWq;
        "qOwk9TqR" = _qOwk9TqR;
        "iPNRYtt1" = _iPNRYtt1;
        "lPvMd24G" = _lPvMd24G;
        "hgZkMzlB" = _hgZkMzlB;
        "2VLOcuSF" = _2VLOcuSF;
        "zyHro3va" = _zyHro3va;
        "nzoSOmTW" = _nzoSOmTW;
        "forge-1.20.1" = _zyHro3va;
        "forge-1.19.2" = _nzoSOmTW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itsnotreal";
            id = "IGB1RwXE";
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
in callPackage fn {version="nzoSOmTW";}