{lib, callPackage, ...}:
let
    versions = (let
        _Q5wshlT0 = {
            "id" = "Q5wshlT0";
            "file" = "GildedSherds-Fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-Z7zEJYOzzvrpRhw+dhSOJcYHAJz0VUrPKEtYeU/yOrQ4lmfSsymtT76+EJHBH2gXRewJ5iajAJJ/F0PVBcM5sg==";
        };
        _74pWngS7 = {
            "id" = "74pWngS7";
            "file" = "GildedSherds-Forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-doXXzul1mODLVQdk4bmZ9NqTmfS+d8zSMWjgC216N4czcBxCQdvEo4PkNbrIQUGSytoNW6ORjH0bmXYqsy78Og==";
        };
        _NRSi3EPB = {
            "id" = "NRSi3EPB";
            "file" = "GildedSherds-Fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-PWCtzk+bbnmjB0bVmralmDoU/VjuLPJ0+nKT2qoi1m3rzowKgSZqPCaW8G6qsPaI8g0grMpjcLJ0CsgfVCDf4g==";
        };
        _zDHTyTxd = {
            "id" = "zDHTyTxd";
            "file" = "GildedSherds-Forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-fpEUkZvKKAQ//w8iWj50ikQRoFZ7W5lLJQiDfgxwFQGpTZMRr08UKg3SL+qrAyUqts6M8hO9lGhIkV/WMN0Ogw==";
        };
        _pOBvtGF5 = {
            "id" = "pOBvtGF5";
            "file" = "GildedSherds-Fabric-1.20.2-2.0.1.jar";
            "hash" = "sha512-9W5lzzKIRnM2xlyclOas5zpHx5K4zegoCOfssICKe3tU3QM8Tn3NfiNrafGI06Rmt+/E8SPIG3qcqHYdZ4aczA==";
        };
        _NNrFeNx0 = {
            "id" = "NNrFeNx0";
            "file" = "GildedSherds-Forge-1.20.2-2.0.1.jar";
            "hash" = "sha512-VXHNqR9jzkKVbnlVcgYXsozmW72KaYEvmKEwH80kClgBPN2g+T+HuCulbQGCMgx9z2d0lHGShvTsZGDxPs00sQ==";
        };
        _jHlmfcrV = {
            "id" = "jHlmfcrV";
            "file" = "GildedSherds-NeoForge-1.20.2-2.0.1.jar";
            "hash" = "sha512-RddJXjIDA5McL3BEbMS2ambWi8wgsasVjEgY1h+0fPkOmknDrUHCiu4YRn/smMdGLNn71S0+6CBj16M2JOEkhw==";
        };
        _Z47yVkbM = {
            "id" = "Z47yVkbM";
            "file" = "GildedSherds-Fabric-1.20.3-3.0.1.jar";
            "hash" = "sha512-4r0ttx0jZPDyaScxJxbgzfPGbIeEhI0cX0bPQmOZh32NEZpEBT7iiVayTDnFlxcEIs2wPWiJIF9Yy9uu/1bU/w==";
        };
        _Iw3AIk6p = {
            "id" = "Iw3AIk6p";
            "file" = "GildedSherds-Forge-1.20.3-3.0.1.jar";
            "hash" = "sha512-NNQfNhG30H/ZB89eVGDnyEjQLBfJlywVH+MBcL9eWj+uMqApJO8lLqfUxHazK7ghPZ3or+FG0NDYtlvdt/dgsw==";
        };
        _KWrdelBy = {
            "id" = "KWrdelBy";
            "file" = "GildedSherds-NeoForge-1.20.3-3.0.1.jar";
            "hash" = "sha512-1JynZkqNK5zN+Le9YMD0FVoS9LON4SuYDogxM/ostQoj+BM3ppLC+vKZ+qbQFEQntU+tJJ9pDvq6Yfyi4pQl9g==";
        };
        _F6wh5U3H = {
            "id" = "F6wh5U3H";
            "file" = "GildedSherds-Fabric-1.20.4-4.0.2.jar";
            "hash" = "sha512-JE2LPpox6P02FtudDHf3yqqf2MSakoNMg4hdeqhGq8aOfD9YxH3S5H/MyVwJ5igdiKLVWafAzQdIdG0GRkwpwA==";
        };
        _eQMALzEf = {
            "id" = "eQMALzEf";
            "file" = "GildedSherds-Forge-1.20.4-4.0.2.jar";
            "hash" = "sha512-aduSXwLGtVw16XyxYJs5BQf19jBnD+NliT86ug5xvgIDWOI9QvuCegXPWeuOFcRWirX2rQvZ+OHvTRq6DldKzA==";
        };
        _GCs9KLag = {
            "id" = "GCs9KLag";
            "file" = "GildedSherds-NeoForge-1.20.4-4.0.2.jar";
            "hash" = "sha512-1yuSuYz0y1h1GkPlrQjWukMFDy7D0QtMPBMGT050YF0C1VtTAUWOT0my4W6X3WsmAbWOeSdeGSzJftxL7m8zsA==";
        };
        _U6OxgqbP = {
            "id" = "U6OxgqbP";
            "file" = "gildedsherds-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-9P7sTjjIsxhI+s4bhu/f0HvLQxjfYo/ajmMQT82MVL4ll+X/6djPKRdIwijqAQifM+7OlPqtFw+3X3RbgtHb9A==";
        };
        _sikA05ks = {
            "id" = "sikA05ks";
            "file" = "gildedsherds-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-3CObpn0hrUmvGRN+S1TIIoVWpifQ7EOw4SBo41XMQJfqTYYJ5fkT/juM8oAB9dpeKTTpTDChG8VD4jYMyamfzQ==";
        };
        _2P5V9N9c = {
            "id" = "2P5V9N9c";
            "file" = "gildedsherds-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-ez7ejjyftWq+61eN5VvgIrDr0V8WMGyMrxzAY5uR8H8o+qh/Fsxpb7PsVf+zRTnf3vRnhByYyHoGEA61KrXRig==";
        };
        _V6FXQkuZ = {
            "id" = "V6FXQkuZ";
            "file" = "gildedsherds-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-AWR8fD/Vfz9SbXHrP/2nnzECnjL/oToCaXak9qhhdpC5sX9i50Rp0OEwZKIUk7nYoIlUBHVaMQBKoYrl8cxhlg==";
        };
        _PH3PxBnE = {
            "id" = "PH3PxBnE";
            "file" = "gildedsherds-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-O7bqzLvZhGgucWpCFJ3bkbGuHMuzmwe36hR/hG5CkeVPIFxlnIpagxZhpgqlRBvAVKtRNZ9O7+Lrp0NlB9Gsnw==";
        };
        _cDg8vJQr = {
            "id" = "cDg8vJQr";
            "file" = "gildedsherds-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-Ox99t7UramfikgtPfCF4zFz2cdIWtjqeeiDu87eNvPJ1Kr+PmlHS+eqzoBQw/9V98/SsE6GUN2vZFPZ/Onmf2g==";
        };
        _O1xDHqhC = {
            "id" = "O1xDHqhC";
            "file" = "gildedsherds-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-qoidrdIPNw/LAKYCn3NAXFxfaI0YjdIxX5kxhic1NTXh8Q+kOL8R1+NfkNeNTG3p/CGGuSgqCJJOqIbacsFdWQ==";
        };
        _uBm8hYJS = {
            "id" = "uBm8hYJS";
            "file" = "gildedsherds-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-VqQoPOvGBgz7taGYEId7PX7rhLeIvDfgePVZV2egG9ImdqQegnQaiE5sI9D/DknqCKSqghUIvEdpzaxKHgDoNw==";
        };
        _J4uUTGdI = {
            "id" = "J4uUTGdI";
            "file" = "gildedsherds-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-ZJQX1BR+Fe4BJwah/vyjjFz6SONcjhNw96bKGexKLwOxnoywqRFvlyY/G8ES3KIVeZ2+gMbZcvyaLAc/6zMKqg==";
        };
        _l4GccHIq = {
            "id" = "l4GccHIq";
            "file" = "gildedsherds-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-62/izj5vXuO4so+sIXJpYfMzs7S4W+Sxdx9nrJjoekiBKeeSaume2R6drNcwror1TlUxGu0fRT2Tlinx0hZU4A==";
        };
        _kD4hkUwp = {
            "id" = "kD4hkUwp";
            "file" = "gildedsherds-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-CBREXi3QXZa/0CsylE/Tht8E7ueOKsA+w7cdAPbDlWdC8HWedanCg4iLZlpNiGvKRhKghNg2cZ2uoqWPqI2vhg==";
        };
        _GNEEOYKm = {
            "id" = "GNEEOYKm";
            "file" = "gildedsherds-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-UyKUD/9vLxINhG88nEYib939xISOaJCFSsbhA3G+8MeykCojEOWSXQolHNy4XHofXq9nH+gHMwzqi8lurmBjRA==";
        };
        _x5rz31ow = {
            "id" = "x5rz31ow";
            "file" = "GildedSherds-Forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-Y/Viu1NStZV0EfHmIilk0Y032C7UkqJIUKxFAgNA1s7K/gusFjYAEI9vldN1Eqelia39VbitF/vTIXTZ9y170A==";
        };
        _SCWrKTZx = {
            "id" = "SCWrKTZx";
            "file" = "GildedSherds-Fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-O140Bj6tg3RTiScHEJJLUTL2DzuTF7aWxFhsDGpE66oW87Hb16R6Il5qg9SIc0fhpqBxE4e5Yp/HYYoCw0ZZBQ==";
        };
        _SpNFNnQ6 = {
            "id" = "SpNFNnQ6";
            "file" = "GildedSherds-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-jYYObHYzdJKas+JhjUp8th9UX3Cn/0N4eTibtM5isO2GJr3Fb/7apxVKyT40V8lfgYICEfnbuZ7BnCD4JKTyxQ==";
        };
        _Mc7YNDdY = {
            "id" = "Mc7YNDdY";
            "file" = "GildedSherds-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-U1uTTfrFiV9CaC00uOR4yjDOGnSdYx8LA6LjgWNbe0kgECL4PWGQJmK/jVDcxqUD1O236Atds3nbGRQb2aDygw==";
        };
        _q3T3VXRA = {
            "id" = "q3T3VXRA";
            "file" = "GildedSherds-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-PmO4++JExlBGdcCqBJ4ZCs9QdcfaOtlcuXzFLvtMXZmyhInjeN9wd4iZbl9bVF6/GFyw+AHaz2tx4/+hwEXn5g==";
        };
        _b3CM8Pgl = {
            "id" = "b3CM8Pgl";
            "file" = "GildedSherds-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-ZSB4HMm39OBqR8/p9MfR9q12vM2fr2XpNMHzJQq9N+3hJABDdaINLg5KqcieMXqS32XAAzeSY9bHFmG86kf/DA==";
        };
        _jI1YrIGQ = {
            "id" = "jI1YrIGQ";
            "file" = "GildedSherds-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-SGcBq2CCVvvm4iz0bi0mqNoHj4gERU+NbHE2vnPCS8l+CiTem7C4uwmV/NVD7gUqKuQA178g7cW8tde2sU7WMQ==";
        };
        _Kd5gq2Lr = {
            "id" = "Kd5gq2Lr";
            "file" = "GildedSherds-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-JhVoJIGiOxjbL+1bb2wVN/HWkK/CEOumh0b+Oq0Xfhsb80GFeDvRy2GKVuK7hJwNxPXKFQMln+o7SNFmKCCk6g==";
        };
        _89HG5s6k = {
            "id" = "89HG5s6k";
            "file" = "GildedSherds-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-cwSnNDRMmGmwXGZf3alM2HmHwurf5ciEULsA/MnY/DfGDDoWTiSEFGVRPP4NGjgD13Uptyo79EWpFTJieW2eDQ==";
        };
        _sqVqmc5V = {
            "id" = "sqVqmc5V";
            "file" = "GildedSherds-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-4dLjSbWE+QVhflWGfv+9dLsrfP02vL6HvS6YyryhKBfLtROXeeAhBfYW3KdSv9vJejbeNJyFPV4fnWNr9RDEAQ==";
        };
    in {
        "Q5wshlT0" = _Q5wshlT0;
        "74pWngS7" = _74pWngS7;
        "NRSi3EPB" = _NRSi3EPB;
        "zDHTyTxd" = _zDHTyTxd;
        "pOBvtGF5" = _pOBvtGF5;
        "NNrFeNx0" = _NNrFeNx0;
        "jHlmfcrV" = _jHlmfcrV;
        "Z47yVkbM" = _Z47yVkbM;
        "Iw3AIk6p" = _Iw3AIk6p;
        "KWrdelBy" = _KWrdelBy;
        "F6wh5U3H" = _F6wh5U3H;
        "eQMALzEf" = _eQMALzEf;
        "GCs9KLag" = _GCs9KLag;
        "U6OxgqbP" = _U6OxgqbP;
        "sikA05ks" = _sikA05ks;
        "2P5V9N9c" = _2P5V9N9c;
        "V6FXQkuZ" = _V6FXQkuZ;
        "PH3PxBnE" = _PH3PxBnE;
        "cDg8vJQr" = _cDg8vJQr;
        "O1xDHqhC" = _O1xDHqhC;
        "uBm8hYJS" = _uBm8hYJS;
        "J4uUTGdI" = _J4uUTGdI;
        "l4GccHIq" = _l4GccHIq;
        "kD4hkUwp" = _kD4hkUwp;
        "GNEEOYKm" = _GNEEOYKm;
        "x5rz31ow" = _x5rz31ow;
        "SCWrKTZx" = _SCWrKTZx;
        "SpNFNnQ6" = _SpNFNnQ6;
        "Mc7YNDdY" = _Mc7YNDdY;
        "q3T3VXRA" = _q3T3VXRA;
        "b3CM8Pgl" = _b3CM8Pgl;
        "jI1YrIGQ" = _jI1YrIGQ;
        "Kd5gq2Lr" = _Kd5gq2Lr;
        "89HG5s6k" = _89HG5s6k;
        "sqVqmc5V" = _sqVqmc5V;
        "fabric-1.20.1" = _SCWrKTZx;
        "fabric-1.20.2" = _pOBvtGF5;
        "fabric-1.20.3" = _Z47yVkbM;
        "fabric-1.20.4" = _F6wh5U3H;
        "fabric-1.21.1" = _GNEEOYKm;
        "fabric-26.1" = _Kd5gq2Lr;
        "fabric-26.1.1" = _Kd5gq2Lr;
        "fabric-26.1.2" = _Kd5gq2Lr;
        "fabric-26.2" = _sqVqmc5V;
        "forge-1.20.1" = _x5rz31ow;
        "forge-1.20.2" = _NNrFeNx0;
        "forge-1.20.3" = _Iw3AIk6p;
        "forge-1.20.4" = _eQMALzEf;
        "forge-1.21.1" = _uBm8hYJS;
        "neoforge-1.20.2" = _jHlmfcrV;
        "neoforge-1.20.3" = _KWrdelBy;
        "neoforge-1.20.4" = _GCs9KLag;
        "neoforge-1.21.1" = _kD4hkUwp;
        "neoforge-26.1" = _jI1YrIGQ;
        "neoforge-26.1.1" = _jI1YrIGQ;
        "neoforge-26.1.2" = _jI1YrIGQ;
        "neoforge-26.2" = _89HG5s6k;
        "quilt-1.21.1" = _GNEEOYKm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gilded-sherds";
            id = "hoN558ya";
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
in callPackage fn {version="sqVqmc5V";}