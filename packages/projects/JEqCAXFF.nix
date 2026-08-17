{lib, callPackage, ...}:
let
    versions = (let
        _DAfkyCED = {
            "id" = "DAfkyCED";
            "file" = "AETERNUM-dp-1.21.3.zip";
            "hash" = "sha512-3u4PtTjD0/ZDMYQl5P/ojqD2uRAZ3T3RcOzab1xCRFm/d/R3Rr5hHggWJFlkJLNXBCVPZder9d/Y+0V1i+pBIg==";
        };
        _Sq77OFYw = {
            "id" = "Sq77OFYw";
            "file" = "AETERNUM-dp-1.21.3.zip";
            "hash" = "sha512-3u4PtTjD0/ZDMYQl5P/ojqD2uRAZ3T3RcOzab1xCRFm/d/R3Rr5hHggWJFlkJLNXBCVPZder9d/Y+0V1i+pBIg==";
        };
        _sA1YWTTV = {
            "id" = "sA1YWTTV";
            "file" = "AETERNUM-dp-v0.1.2-alpha+1.21.4.zip";
            "hash" = "sha512-CSjTCSzZA8yAcvFHx2UcR2bJhVblpt7F/orCVRC/YwtLbigGMJWVdVQki5mA/HgyFVieLq/ShlXUWX9TnfIeDw==";
        };
        _wLjhhjo0 = {
            "id" = "wLjhhjo0";
            "file" = "AETERNUM-dp-v0.1.3-alpha+1.21.4.zip";
            "hash" = "sha512-AQdUQKbFJ2KJLYfXOKRdXjJEaAwSkG6mGQjkihmwUhvcIyW7cvCVDBHk49VKaqdk0MthAlW51gEz+CCeeWVTnQ==";
        };
        _S05q23c0 = {
            "id" = "S05q23c0";
            "file" = "AETERNUM-dp-v0.2.0-alpha+1.21.4.zip";
            "hash" = "sha512-0bLX9ED5CFAurBtltgFHoebPQWBN93aQgc7I9tkyiWI7buQJak/qjbFmSL/HYu9A2jG/V2rSNwolUGFxobeiGQ==";
        };
        _71VViA4z = {
            "id" = "71VViA4z";
            "file" = "aeternum-rpg-v0.2.0-alpha+1.21.4.jar";
            "hash" = "sha512-k4aF+tlBncA61lE/wQQ+BWiBJDRBXUXzboAZTGDlgByDZrk2s+CNGnPQF64uav3HIgX8iEFk1LPdjAgCuDqeKg==";
        };
        _QYedQWhg = {
            "id" = "QYedQWhg";
            "file" = "aeternum-dp-v1.0.0+1.21.4.zip";
            "hash" = "sha512-IY1zUd29Vk8FUUWkpW49hzJ+sJcrlSw3TsKoqnOKw+Oz5yA3+Yo0dJQfD40NgfKJncQjFBXjo+CHwfnUvxOgTw==";
        };
        _UtjIOxiJ = {
            "id" = "UtjIOxiJ";
            "file" = "aeternum-dp-v1.0.1+1.21.4.zip";
            "hash" = "sha512-vNl5o+nNO2fBdfUH2G1QTvIjBdJY7uhOGrPC9ib2LY1kDG2FGPnLKQ36XuWb/9ckfh0BNqqRdh1yIDTtVuXp0g==";
        };
        _iPgdviw2 = {
            "id" = "iPgdviw2";
            "file" = "aeternum-dp-v1.0.2+1.21.4.zip";
            "hash" = "sha512-GwkOG+X1UYRRdfAee69SF/MqlNrefZM499vTAOkKnktSQ6VH9qvis7Bu/4vdcvqal1QPASQzstzB89CveYR2DA==";
        };
        _pH5NVfE1 = {
            "id" = "pH5NVfE1";
            "file" = "aeternum-rpg-v1.0.2+1.21.4.jar";
            "hash" = "sha512-p1G+jkzeiiuXC+S4nN8smafhfq6NqDinBAp1gcW4DC+8wNtp5pR1ePMhd4CM/py+dTBGc5w/y8rPCl0r+QERpg==";
        };
        _6j1dfK3x = {
            "id" = "6j1dfK3x";
            "file" = "aeternum-dp-v1.0.3+1.21.4.zip";
            "hash" = "sha512-X0ZMPRFN+GrZHdLg7cQ2sT6hBC7WNdW5/Iuioo0sKM2lpKZQ79H4Zp3asVHo7u+uuNzvcv82TGG41vnN5xw3Dg==";
        };
        _CxiY3ubr = {
            "id" = "CxiY3ubr";
            "file" = "aeternum-dp-v1.0.3+1.21.4.zip";
            "hash" = "sha512-X0ZMPRFN+GrZHdLg7cQ2sT6hBC7WNdW5/Iuioo0sKM2lpKZQ79H4Zp3asVHo7u+uuNzvcv82TGG41vnN5xw3Dg==";
        };
        _fm2A3kNB = {
            "id" = "fm2A3kNB";
            "file" = "aeternum-dp-v1.0.3+1.21.4.zip";
            "hash" = "sha512-X0ZMPRFN+GrZHdLg7cQ2sT6hBC7WNdW5/Iuioo0sKM2lpKZQ79H4Zp3asVHo7u+uuNzvcv82TGG41vnN5xw3Dg==";
        };
        _7F6nszyN = {
            "id" = "7F6nszyN";
            "file" = "aeternum-rpg-v1.0.5+1.21.4.jar";
            "hash" = "sha512-gKrcLJpUert7TIr8GmYYkk2TPInweCoRIynnDyoxeRrhWM+u84OZVdAk5ILZTZeZlc2OQrSOYXo8xoHVGjhFpA==";
        };
        _UOPgnKtI = {
            "id" = "UOPgnKtI";
            "file" = "aeternum-dp-v1.0.3+1.21.4.zip";
            "hash" = "sha512-X0ZMPRFN+GrZHdLg7cQ2sT6hBC7WNdW5/Iuioo0sKM2lpKZQ79H4Zp3asVHo7u+uuNzvcv82TGG41vnN5xw3Dg==";
        };
        _IEqr0mGw = {
            "id" = "IEqr0mGw";
            "file" = "aeternum-rpg-v1.0.6.jar";
            "hash" = "sha512-Ww27bDSgLJJdvgYPCjb+N0caRPFOgWv8We0md4EgzCgsjwijQBpo8RkumDU1FhnsTV3ELsNoy5Ua+Qm9kjcvwQ==";
        };
        _Up9h0Oub = {
            "id" = "Up9h0Oub";
            "file" = "aeternum-dp-v1.0.7+1.21.4.zip";
            "hash" = "sha512-vZ5QWg7jItRL51vSobo9Ji+8iINCMweHy9evk2qxhYZI3aSQ2UXEmt/z7xA/LQA405wdwoaT4iyk39/ojAv/Ag==";
        };
        _Y2P3q7m0 = {
            "id" = "Y2P3q7m0";
            "file" = "aeternum-rpg-v1.0.7+1.21.4.jar";
            "hash" = "sha512-QqdWNvlxz6hy5hfIOrlrM7wezQaIIOUBu/4pwKD8g5kvPzsZugplN56O2hPFW9BhIxMS0c7AIP9c2EHOFzCCYQ==";
        };
    in {
        "DAfkyCED" = _DAfkyCED;
        "Sq77OFYw" = _Sq77OFYw;
        "sA1YWTTV" = _sA1YWTTV;
        "wLjhhjo0" = _wLjhhjo0;
        "S05q23c0" = _S05q23c0;
        "71VViA4z" = _71VViA4z;
        "QYedQWhg" = _QYedQWhg;
        "UtjIOxiJ" = _UtjIOxiJ;
        "iPgdviw2" = _iPgdviw2;
        "pH5NVfE1" = _pH5NVfE1;
        "6j1dfK3x" = _6j1dfK3x;
        "CxiY3ubr" = _CxiY3ubr;
        "fm2A3kNB" = _fm2A3kNB;
        "7F6nszyN" = _7F6nszyN;
        "UOPgnKtI" = _UOPgnKtI;
        "IEqr0mGw" = _IEqr0mGw;
        "Up9h0Oub" = _Up9h0Oub;
        "Y2P3q7m0" = _Y2P3q7m0;
        "datapack-1.21.2" = _DAfkyCED;
        "datapack-1.21.3" = _DAfkyCED;
        "datapack-1.21.4" = _Up9h0Oub;
        "fabric-1.21.4" = _Y2P3q7m0;
        "forge-1.21.4" = _Y2P3q7m0;
        "neoforge-1.21.4" = _Y2P3q7m0;
        "quilt-1.21.4" = _Y2P3q7m0;
        "default" = _Y2P3q7m0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aeternum-rpg";
            id = "JEqCAXFF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}