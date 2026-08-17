{lib, callPackage, ...}:
let
    versions = (let
        _ywbwrZfc = {
            "id" = "ywbwrZfc";
            "file" = "pommel-held-items-1.0.0.jar";
            "hash" = "sha512-wlzt7BGwTTRzq9PtsCVSvgwgOa86UHXIgI61vBSD08PqAAzW2MPIJ4Dmuulpvd4c16MPdp46cpBQgKpl7spMlg==";
        };
        _LGxTtPRq = {
            "id" = "LGxTtPRq";
            "file" = "pommel-held-items-1.0.0+1.20.1.jar";
            "hash" = "sha512-6IZqz33u/yGyAZ6lG0I9VEw9NgO+nI0STxiPz8In0AYFskjTNz1xJV+exagoqF4Qx8T82e+Sg2Vz9EjxQFFKEw==";
        };
        _ufP5oX6u = {
            "id" = "ufP5oX6u";
            "file" = "pommel-held-items-1.1.0+1.21.x.jar";
            "hash" = "sha512-/lYfEgM1sg6A2p0p2lNuOkT53AKoFuLiNhD3M6gZyWdLs5+19sMBqvyv/Y9lBZv1b+SVSWZATBiwyRcX5gCn6A==";
        };
        _tl1hOsPD = {
            "id" = "tl1hOsPD";
            "file" = "pommel-held-items-1.1.0+1.20.1.jar";
            "hash" = "sha512-6tLFhZ2ABMENVNeitR67Hsi7lQ7h6PVMivc/hU+bKFBFvf92Gm9QAkS3grfXFC7gu0oYgz0vfOf6mGAcoPuH1w==";
        };
        _DP9Tp0FN = {
            "id" = "DP9Tp0FN";
            "file" = "pommel-held-items-1.1.1+1.20.1.jar";
            "hash" = "sha512-D0G9wSo+vavM890pOr+adljWHw9LLawgy7T50SOHO4LmV/fQhfJgz7p8PXIG/a1lWezKkakZBXsuiJA2DuPd4A==";
        };
        _WMjrhZsb = {
            "id" = "WMjrhZsb";
            "file" = "pommel-held-items-1.1.1+1.21.x.jar";
            "hash" = "sha512-a8hm9y3jOAuo3PMiSqSk39blyh67TOiPAh6/243bVD7BicrXrQcz5AxAhghGWDXsMrmNLgNWP5+pdy6L5MYw1A==";
        };
        _tzUGvFcI = {
            "id" = "tzUGvFcI";
            "file" = "pommel-held-items-1.2.0+1.21.x.jar";
            "hash" = "sha512-u7FhWP/HTqdmKLSDLdcEU+3mD2zW8hZKUh5RK8vfpP/9dnCjQYNvthkRDvsY8ZuhyoCz0/bKZ5xe3xLfTvCrlQ==";
        };
        _DEn6kbdo = {
            "id" = "DEn6kbdo";
            "file" = "pommel-held-items-1.2.0+1.20.1.jar";
            "hash" = "sha512-3eOUNxs9dbfKFUSYat2YwXA8qFlUMv9PMeonBz7SfsoHTI4Zm+X5u729YurUzAagkH7SdLSzSdT9z7XGn/PHqw==";
        };
        _kcvVt1uP = {
            "id" = "kcvVt1uP";
            "file" = "pommel-held-items-1.2.1+1.21.x.jar";
            "hash" = "sha512-oGcxdbYJgHyMrv10eEn6qcUG31V/Xx9UdE8uiLRTef2AUHGApCCfx3fYp9rkoYFuuT55tQtpqBbInWIDbMxWgw==";
        };
        _BuAIypGu = {
            "id" = "BuAIypGu";
            "file" = "pommel-held-items-1.2.1+1.20.1.jar";
            "hash" = "sha512-lsOs1hRkwB9gU5cX4LUwa168tT6TEcQsZifJZX8Dq9BIUSYLfrSkLtZLnbTpocFtvfC/yUVuEw9s/CN5wpGmQw==";
        };
        _yTCpQZKL = {
            "id" = "yTCpQZKL";
            "file" = "pommel-held-items-1.2.2+1.21.x.jar";
            "hash" = "sha512-jMzonXmFa80MtpWwQRPtLTUcd9eqWG7jqvqEqZf52FP2cL/YVvs+vEeVe5F1IfNlTXQUNmErncLrg+MC7k/+yA==";
        };
        _LDnnVzd0 = {
            "id" = "LDnnVzd0";
            "file" = "pommel-held-items-1.2.2+1.20.1.jar";
            "hash" = "sha512-W0oJzUmkbZN3xmGOzYJVoMmTbTFblNl9+DJPvhIyxQqEXm0GJZLMafl6Y+sqDKx4YvScJvxhNGmau4svySemTA==";
        };
        _PcUViTUk = {
            "id" = "PcUViTUk";
            "file" = "pommel-held-items-1.3.0+1.21.x.jar";
            "hash" = "sha512-gLC4Bgrh/q9EY+jMi4xOd4z2S/g2ikBuh5eijnHIhnedJKcn9bpb3ujuvj3xpNzmXTejbIoEP09g9S7rF45P8A==";
        };
        _Vv3TPOME = {
            "id" = "Vv3TPOME";
            "file" = "pommel-held-items-1.3.0+1.20.1.jar";
            "hash" = "sha512-7LkDGHHq6uQP2MLjG+1gIoV9MoNHFYl1TjUNIoYQb4Q0T1zDhbfAjhDZ/PfIFkc8x1Y1VlrROThlWJbHbMEGiw==";
        };
        _t3XkyGVu = {
            "id" = "t3XkyGVu";
            "file" = "pommel-held-items-1.3.1+1.21.x.jar";
            "hash" = "sha512-yS4l7njxQIEo96uXhnxZYwrWgXZatLba02VaQVNQoPutRO0sQlYR3zKrBDz/Es5McSpiK+4CaqFIskYUHu2SqA==";
        };
        _3dsjXggP = {
            "id" = "3dsjXggP";
            "file" = "pommel-held-items-1.3.1+1.20.1.jar";
            "hash" = "sha512-ztvvqHsob6uZUA1aqXi7MCznC+FSDiwkrfKS/yEPzjdmIsPCwyZ47EK+LNWkwWON03Kz2Lpd5M357cOO4wFtSg==";
        };
        _fv8DZBXi = {
            "id" = "fv8DZBXi";
            "file" = "pommel-held-items-1.3.2+1.21.x.jar";
            "hash" = "sha512-eW4aO0FDvJIyBSWgA414iLwUrBrvBZLkJsd+5VK17uS/Jhs6ILkEQrcoMojAitM26BBMNzUl4rRG1ljKE9YnOQ==";
        };
        _agOZyrSN = {
            "id" = "agOZyrSN";
            "file" = "pommel-held-items-1.3.2+1.20.1.jar";
            "hash" = "sha512-bTJuIuDKnnCw21K+sSKs3j2o7+wXpE4cMOVw9Kdws0A5ozPsipiAPs0PNDsuBdXlZ+ktkZ4bpxMlJTRH36rZQQ==";
        };
        _F2LrJiJi = {
            "id" = "F2LrJiJi";
            "file" = "pommel-held-items-1.4.0+1.21.x.jar";
            "hash" = "sha512-zlFgK0maf7jT5GoxbS1qDmX1/zAeyA64B5yr2Wca3Mtn7NwTDBRBuKgok/DmBOFtICwuzl8izEKnPcR8UDxB3w==";
        };
        _lPOZ3OM9 = {
            "id" = "lPOZ3OM9";
            "file" = "pommel-held-items-1.4.0+1.20.1.jar";
            "hash" = "sha512-lKoACBByaJVmMJHz972C7jpgmGH/2yJjhi48xcvdvffI8e81AuadJ/53HFkNXaNM+8KTCm07n1lSfGtWFFJ/mA==";
        };
        _dFZMfLAX = {
            "id" = "dFZMfLAX";
            "file" = "pommel-held-items-1.4.1+1.21.x.jar";
            "hash" = "sha512-GpS/+JelOIFoioTAjN20iRVov8lPtcU/W8PD/3JT4BZoMHAc9W9CUHEN9dkQ+mqS4wr+M0fswcz47PO3OYxn3w==";
        };
        _vGNcE1uI = {
            "id" = "vGNcE1uI";
            "file" = "pommel-held-items-1.4.1+1.20.1.jar";
            "hash" = "sha512-xwsrbWCF6+jIsFeRUrkAWhEmWfYndtTni9MJaQo9rcjfdsrB7gjDla8V2VSsUqziAFuEe0yORhahyfzemWYpGw==";
        };
        _Peyy1O6c = {
            "id" = "Peyy1O6c";
            "file" = "pommel-held-items-1.4.2+1.21.x.jar";
            "hash" = "sha512-oacFaL8EQz+VXSohoBLT8UklIx+soYv1DvOAaLWFMRQeJEXh73794bpuAgmw1Z5kX6NNKwDedor/f/mxn/sVMA==";
        };
        _me8qwtuH = {
            "id" = "me8qwtuH";
            "file" = "pommel-held-items-1.4.2+1.20.1.jar";
            "hash" = "sha512-u7IQxe7cqO7go8VrkIb3ER2RXYx5rRMYQQD2eDKTFB3EduoJT2zIpGvGicjjBNADGnZ+Z4W0sc6XBUdGplYMog==";
        };
    in {
        "ywbwrZfc" = _ywbwrZfc;
        "LGxTtPRq" = _LGxTtPRq;
        "ufP5oX6u" = _ufP5oX6u;
        "tl1hOsPD" = _tl1hOsPD;
        "DP9Tp0FN" = _DP9Tp0FN;
        "WMjrhZsb" = _WMjrhZsb;
        "tzUGvFcI" = _tzUGvFcI;
        "DEn6kbdo" = _DEn6kbdo;
        "kcvVt1uP" = _kcvVt1uP;
        "BuAIypGu" = _BuAIypGu;
        "yTCpQZKL" = _yTCpQZKL;
        "LDnnVzd0" = _LDnnVzd0;
        "PcUViTUk" = _PcUViTUk;
        "Vv3TPOME" = _Vv3TPOME;
        "t3XkyGVu" = _t3XkyGVu;
        "3dsjXggP" = _3dsjXggP;
        "fv8DZBXi" = _fv8DZBXi;
        "agOZyrSN" = _agOZyrSN;
        "F2LrJiJi" = _F2LrJiJi;
        "lPOZ3OM9" = _lPOZ3OM9;
        "dFZMfLAX" = _dFZMfLAX;
        "vGNcE1uI" = _vGNcE1uI;
        "Peyy1O6c" = _Peyy1O6c;
        "me8qwtuH" = _me8qwtuH;
        "fabric-1.21" = _Peyy1O6c;
        "fabric-1.21.1" = _Peyy1O6c;
        "fabric-1.20.1" = _me8qwtuH;
        "default" = _me8qwtuH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pommel-held-item-models";
            id = "fsc3VDsD";
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