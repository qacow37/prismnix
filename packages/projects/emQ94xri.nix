{lib, callPackage, ...}:
let
    versions = (let
        _m6wY7qrf = {
            "id" = "m6wY7qrf";
            "file" = "veggiesdelight-1.0.jar";
            "hash" = "sha512-uo1yY95Q1umFm7zpNHADRW2TnnO5U0iA/yeDpWhKiO5AbzkWf5Q3XGvF7BMuSKmqIm6QcFGEKHYuSv9mBLVdnA==";
        };
        _baD7fbmG = {
            "id" = "baD7fbmG";
            "file" = "veggiesdelight-1.1.jar";
            "hash" = "sha512-+sc6ii0m8NoS9uozhyZeVuOF9sX+V1RxBu6lUwJ/VTKKlDbxPPe5GbUStRQUZ2rLqDP6DZHqVhMQsoXzbnzr4Q==";
        };
        _sIrsYune = {
            "id" = "sIrsYune";
            "file" = "veggiesdelight-1.2.jar";
            "hash" = "sha512-7TITVkhfZyzG/IG4zxndIICXkpM7Hs0WpY8tx/JYV5EzraXRaxD+fIftKiWdJ+zw0ruE97cfYm80NdpMoPyx3g==";
        };
        _F8DRTTF8 = {
            "id" = "F8DRTTF8";
            "file" = "veggiesdelight-1.3.jar";
            "hash" = "sha512-2/85OgN1FrmW13lmHUxR8cp+ysd4ywbbMY9JCVpa3OoLwJKdaPnOBATzQwmhmDKdWaOt4YSh0LOjQZK0W3yQWQ==";
        };
        _MgJiBwNU = {
            "id" = "MgJiBwNU";
            "file" = "veggiesdelight-1.4.jar";
            "hash" = "sha512-dwEnBItK3v0S+zGPWYs/BiX/1SYciMZU+P8nAO2pI7GSAKXPYXS7wyFWi/r+m62hXAYVgw9Tlq24Ws4Sv0btFA==";
        };
        _psGxr0Ag = {
            "id" = "psGxr0Ag";
            "file" = "veggiesdelight-1.4.1.jar";
            "hash" = "sha512-lwt1e/ccV2vcMX9vWkTXz4DvtcZOv2EO6ZzvF98akiqay/2HPhN1Le7D1nVLO8zy43sOVcqliyHQinMTAKaDgw==";
        };
        _TgPOjYax = {
            "id" = "TgPOjYax";
            "file" = "veggiesdelight-1.4.2.jar";
            "hash" = "sha512-G+zGraYN/MjCpp/fZ2KcbIvpF7t3WsgbUrSljEQ5aMdlAATOi5J/3utRYURfHpveEswd5GootXZuzv9csCTGww==";
        };
        _NLHw1SkL = {
            "id" = "NLHw1SkL";
            "file" = "veggiesdelight-1.5.jar";
            "hash" = "sha512-1wXSCEFSrmAPRY0fLBBXV8k/M+52Fapl7hD7jfcUibMFx2T1z/z0IF7M0BhSDu998kvfQaEfm+wq/EbE8YNSng==";
        };
        _JMymPVhV = {
            "id" = "JMymPVhV";
            "file" = "veggiesdelight-1.6.jar";
            "hash" = "sha512-lsFKcWUirmV3wJLIa27ushBu1Hzg9lrCUDX01QXUwDcP+Ln5CJXzEd2WlLSPkhFZP3rVf5S005c9fTXcIPTMkw==";
        };
        _3PdbTpFp = {
            "id" = "3PdbTpFp";
            "file" = "veggiesdelight-1.7.jar";
            "hash" = "sha512-CKRl9msXRMsD8EzRNPx9APlN7We/+rpQbAK/aj3Y+p8EKO3Moo/ZZOWnfU//CMRE+AT1D4MXrUfzE+cZZxnwkg==";
        };
        _qPMuKXpi = {
            "id" = "qPMuKXpi";
            "file" = "veggiesdelight-1.7.1.jar";
            "hash" = "sha512-+uPKPHoxNiDY+6p2YMYO0bHGQLdJEkxehizSBAWjHUv0xwntjfJJXrkZG9F3GvulI5YWj+bsFpzplFvD+SCCqA==";
        };
        _rJ2dIeVK = {
            "id" = "rJ2dIeVK";
            "file" = "veggiesdelight-1.7.2.jar";
            "hash" = "sha512-D4cKCaD8Xn9hJwDEvWhy+PN37G8knMKuVsKFK1UGv9pBGtRfNCrt832hPvkXbmRFZXtKttdxxhWcokmCJQvBUg==";
        };
        _WzEyyenc = {
            "id" = "WzEyyenc";
            "file" = "veggiesdelight-1.7.3.jar";
            "hash" = "sha512-bk1WFWP/mN+hHf8Q7NBQJs1hc1ILCPakihODI0uwnRPmkBAsZPyO25jedDv+s1oALycoOK5rr2lSx1e7vni5rw==";
        };
        _JxJX4KNs = {
            "id" = "JxJX4KNs";
            "file" = "veggiesdelight-1.7.4.jar";
            "hash" = "sha512-AHa0BK+i/JCKWGF4gcNecllwtlfiUgIlmfQVUppWUOQ5bnKGTSOMVt9ntm2gsC6Jsv0zUXnRgOLAy3wxNEZrRw==";
        };
        _UNs9Om0a = {
            "id" = "UNs9Om0a";
            "file" = "veggiesdelight-1.8.jar";
            "hash" = "sha512-3myOLaIgq9fsFSeSIWYaHRZVzRktol6txmWRQuzzzivMlpMHfAHmj2NeejdYC9RTDLzisdfjMAz+5fwHmz2nJw==";
        };
        _nrj2kaOf = {
            "id" = "nrj2kaOf";
            "file" = "veggiesdelight-1.8.1.jar";
            "hash" = "sha512-5QAIk/+E2CKNvC6husqCMimDbRmStqWIhU/udTLY0j5IdnV0DXvNd+FPonL0YZXAWu0cH9F10YIi4PUKX7l1PQ==";
        };
        _PovBQZhU = {
            "id" = "PovBQZhU";
            "file" = "veggiesdelight-1.8.2.jar";
            "hash" = "sha512-XnRW8w3hfLYwpgmVnEU3K5sbsE+uxwpeylShTjzQ9exYAzVYZ8KSJsDVdnFAUvQ0HdlKiy8YerjHbTzJ4QCtaw==";
        };
        _eKrsJWLv = {
            "id" = "eKrsJWLv";
            "file" = "veggiesdelight-1.8.2.jar";
            "hash" = "sha512-Q+QrTKS+TLPTKSfyAqe3kzkTbFUJcifpzZSpGoXzXauklt4CD9qeTZQptNubVuVcnXwGXYvvJgMWCBXZ9vw6Xw==";
        };
        _EKnhE0yc = {
            "id" = "EKnhE0yc";
            "file" = "veggiesdelight-1.8.3.jar";
            "hash" = "sha512-AfLY51x0vuc+QFoLGJLMsj9qfhOOrhiIpzF9gywzyMFXCAczTylI7AydY1p6a0b4VYWCxa10rfwui1RbaMTKbA==";
        };
        _g9MUYYEX = {
            "id" = "g9MUYYEX";
            "file" = "veggiesdelight-1.8.3.jar";
            "hash" = "sha512-z2tIHrozdoA9He8NqaT72XOT0k0hY1Ia/EHhccNwnaDBy//+TDuR6EP1AyAqZLyYr1MCs6xYMeBRF7qNgXSyew==";
        };
        _mW8Hc95x = {
            "id" = "mW8Hc95x";
            "file" = "VeggiesDelight-1.20.1-1.9.jar";
            "hash" = "sha512-3qRJJsRevnA3u15J1MIgUo1nOh3DKRR7de2XuhmjhgrbkImqTBJWzUR163decuIkbKkELEAAc962ZxXjyjceEg==";
        };
        _CM3DHtPD = {
            "id" = "CM3DHtPD";
            "file" = "VeggiesDelight-1.21.1-1.9.jar";
            "hash" = "sha512-vHW3yrm1reTMMVCqJBnxuo66FaeQdk9ryelg/M8cSKQnjyAURQiAMOx+hkiSSPybzj4Av1Nvn1Cvn3BS5KffFg==";
        };
        _ZlDHSitj = {
            "id" = "ZlDHSitj";
            "file" = "VeggiesDelight-1.20.1-1.9.1.jar";
            "hash" = "sha512-sMZDTzeYRllEkPtRXKoPi+ZG7Ij2Xja69z5C+wJNAUP7/Xr4vkIlQsDJvETAF8VvatXMPE0io7uzxGoqGPhR/A==";
        };
        _TKmImCdU = {
            "id" = "TKmImCdU";
            "file" = "VeggiesDelight-1.21.1-1.9.1.jar";
            "hash" = "sha512-SmjsO5vPGhopiDsvQ2d36sDl4VTiSDargC13KHECg0jEQqixFnzNiAXftbv3BrwtbWxqYfIeS3NpQqILBCjL/g==";
        };
        _q22SjISG = {
            "id" = "q22SjISG";
            "file" = "VeggiesDelight-1.20.1-1.9.2.jar";
            "hash" = "sha512-Si/SwTsixIVE5MAHQUlZp9V4KAuKrHTeOVkVJ5JrfCVaUjC0sjQ/KBuhlhe2w6E+50SOKN/Gwlr1qjcBe4ofDQ==";
        };
        _F59kXZJ1 = {
            "id" = "F59kXZJ1";
            "file" = "VeggiesDelight-1.21.1-1.9.2.jar";
            "hash" = "sha512-GLe0N82mYdsP5yn+ukd8LQNazL3lN6qdLhwPktaOvdGHbPmhX7QaYhIJySQk+XQdGot6jNm6jvF23ljXWKXS3Q==";
        };
        _fNQAXtVi = {
            "id" = "fNQAXtVi";
            "file" = "VeggiesDelight-1.20.1-1.9.3.jar";
            "hash" = "sha512-rYFPSLuTYsqwalp/y1MJjLDakK6StqJqu8bVo7IHmoReg2P8fA8WdiezpihRk+crMYxQ+mBXQ30B1YxwvlTcLw==";
        };
        _9LiRnALb = {
            "id" = "9LiRnALb";
            "file" = "VeggiesDelight-1.21.1-1.9.3.jar";
            "hash" = "sha512-vRCCI7OCNsfK4qAmAeUsmNT2VaRfTzqML10piqoO0N67smObsI4RxfM6CuJyQqPU/wqrmCCRXj2tsc4GonY5YA==";
        };
    in {
        "m6wY7qrf" = _m6wY7qrf;
        "baD7fbmG" = _baD7fbmG;
        "sIrsYune" = _sIrsYune;
        "F8DRTTF8" = _F8DRTTF8;
        "MgJiBwNU" = _MgJiBwNU;
        "psGxr0Ag" = _psGxr0Ag;
        "TgPOjYax" = _TgPOjYax;
        "NLHw1SkL" = _NLHw1SkL;
        "JMymPVhV" = _JMymPVhV;
        "3PdbTpFp" = _3PdbTpFp;
        "qPMuKXpi" = _qPMuKXpi;
        "rJ2dIeVK" = _rJ2dIeVK;
        "WzEyyenc" = _WzEyyenc;
        "JxJX4KNs" = _JxJX4KNs;
        "UNs9Om0a" = _UNs9Om0a;
        "nrj2kaOf" = _nrj2kaOf;
        "PovBQZhU" = _PovBQZhU;
        "eKrsJWLv" = _eKrsJWLv;
        "EKnhE0yc" = _EKnhE0yc;
        "g9MUYYEX" = _g9MUYYEX;
        "mW8Hc95x" = _mW8Hc95x;
        "CM3DHtPD" = _CM3DHtPD;
        "ZlDHSitj" = _ZlDHSitj;
        "TKmImCdU" = _TKmImCdU;
        "q22SjISG" = _q22SjISG;
        "F59kXZJ1" = _F59kXZJ1;
        "fNQAXtVi" = _fNQAXtVi;
        "9LiRnALb" = _9LiRnALb;
        "forge-1.20.1" = _fNQAXtVi;
        "neoforge-1.21.1" = _9LiRnALb;
        "default" = _9LiRnALb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "veggies-delight";
        id = "emQ94xri";
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