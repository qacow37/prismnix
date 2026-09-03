{lib, callPackage, ...}:
let
    versions = (let
        _URPeyiWg = {
            "id" = "URPeyiWg";
            "file" = "smoothness - 20.01 -01 .zip";
            "hash" = "sha512-IGpUDTm0irMZWfhpSj/aiXRkiag2lyGS+KqMDP9ig264mBlxi9Nm5Y3LpSIEyPAXfdBmCSA5AlZljdjP6jFYtA==";
        };
        _PdepIB6Y = {
            "id" = "PdepIB6Y";
            "file" = "smoothness - 20.01 -01 .zip";
            "hash" = "sha512-IGpUDTm0irMZWfhpSj/aiXRkiag2lyGS+KqMDP9ig264mBlxi9Nm5Y3LpSIEyPAXfdBmCSA5AlZljdjP6jFYtA==";
        };
        _4u7HQWzI = {
            "id" = "4u7HQWzI";
            "file" = "smoothness - 20.01 -03.zip";
            "hash" = "sha512-p72D51P5gJP1Td8E5WntF+FADZrVkdeaWKv2W+PVDfJ44i95uKAT6lZNDHNYFxpyY4lO+YcOOjCQcLGmE/z61w==";
        };
        _JVlwcnnk = {
            "id" = "JVlwcnnk";
            "file" = "smoothness - 20.01 -04.zip";
            "hash" = "sha512-bq+HqMH6HVY9KbhAWSMGMwUXdQ4G8zz98KxiDwFoSZSFDXRr4vMVyP5c07zPWEtBs/w4dEOZL0/niRa93rdyrw==";
        };
        _kwawOAsq = {
            "id" = "kwawOAsq";
            "file" = "smoothness - 20.01~04 -01.zip";
            "hash" = "sha512-bNF5UaE5bQtoDEFK8MIzIDQGFPrUuMaJ4EXFfQhNd/oUeeMtEibV7MdoE4q84zVf0w5+fjtmpvBp8m4zbTpHzQ==";
        };
        _vAKuxVbp = {
            "id" = "vAKuxVbp";
            "file" = "smoothness - 21.01 -04.zip";
            "hash" = "sha512-ilvBVrxt5bYHzxRFdY9q1f3Fv3+XE+rPA2quQpyvyKBf+ORiksuYnExSx03AI0bTpz7oZo57GuDg0b6ZJUz0rw==";
        };
        _ueaeWFjA = {
            "id" = "ueaeWFjA";
            "file" = "smoothness - 21.01 -05.zip";
            "hash" = "sha512-cQr7u39PQEYa6b2GO8iK4wQMZtuRTx8Rsl6C/O5B3mIy+b242rtE1IGJrpQfBq5+ZNV3W6+ng1FZIGEvYJuT/g==";
        };
        _c98IL79U = {
            "id" = "c98IL79U";
            "file" = "smoothness - 21.01 -06.zip";
            "hash" = "sha512-5UoxjZbTxuaG8c6kl4cvEAvEZFbigAV4ioWnXLt1/odfdsxj9SeLGV0vDSBzGOOzWVbdPFMj/Gh/j1D3kkg73w==";
        };
        _NBCKWKTh = {
            "id" = "NBCKWKTh";
            "file" = "smoothness - 21.01 -07.zip";
            "hash" = "sha512-tuSVgVFAF868gQX/C7zr7HV8MlY/bqQMOEnqbhjikhZGH5b4pAYh/mjPSn6B5jaAGJGmkrmPhV76KDsL+cHT6Q==";
        };
        _w3cCBe4z = {
            "id" = "w3cCBe4z";
            "file" = "smoothness - 20.01 -07.zip";
            "hash" = "sha512-dVEdpA25BpQ/uvfBvqXHuLDr7fhE+n7768SN2M4InfrAX//u21IamFucirWy9AJfF7hfb4zZFGrIcit+RNLabA==";
        };
        _Gv0qy64U = {
            "id" = "Gv0qy64U";
            "file" = "smoothness - 21.01 -08.zip";
            "hash" = "sha512-2ca6SWuAgCTb0AG1Ganv/uG4HjIaczd/v2zVZaD0QyJVjJV4KKYz9JLapntpeDMuNxLxjBEs8y/teo/nF+2BXA==";
        };
        _mnLxArXi = {
            "id" = "mnLxArXi";
            "file" = "smoothness - 21.01 -09.zip";
            "hash" = "sha512-KZZIK4m0vYZ0sFJgc6sXS2SmBY3kvw7lhGG3IdrVqQ8pge7dzDMKlKsq2RjUK16ydg6oOjdesN3Y5qDCxVLo7g==";
        };
        _rV92o92b = {
            "id" = "rV92o92b";
            "file" = "smoothness - 21.01 -09.zip";
            "hash" = "sha512-f20epoUF7dnga6zbz5wqg8aqI3Hon9k5QxICH3pQQd+IMYfku74QLH94HUNyivb/+zCrpEd2q5r+cEEIpReoUg==";
        };
        _zAvktRFn = {
            "id" = "zAvktRFn";
            "file" = "smoothness - 21.01 -09.zip";
            "hash" = "sha512-N5BdzwgnyAQR2uXW1ktN8l0q+B1Aj6xbwNkhagwN120ZumaxL+49hQC2G4uU/5LX1t8T6ifwVKlw+m/o0eO+Jg==";
        };
        _GxRDjcjN = {
            "id" = "GxRDjcjN";
            "file" = "smoothness - 21.05 -10.zip";
            "hash" = "sha512-ba18rtefie9vnsNJ7OUQU8/UrShX1vvX3j8Zs9SOAWRnVo7w11GtCB/SHBtRUUIh12XNcvDjlTtaG4WqUNwbJQ==";
        };
        _BdCWNSpQ = {
            "id" = "BdCWNSpQ";
            "file" = "smoothness - 21.05 -11.zip";
            "hash" = "sha512-L/5JcPToPrln+qJvAydLsiOJwwUqQOkVro4SaPybAMgocCtUbUfC3O6gXMCjDRT05gSBLl9lHDeSjBzSOv3qDA==";
        };
        _kyNx60WT = {
            "id" = "kyNx60WT";
            "file" = "smoothness - 21.05 -12.zip";
            "hash" = "sha512-8LS/6+XSGbnjVOo8aoEBXMXCQ5Xh3a5yxju2gHIlT9lbbh9IZRgfmq34wiFkoxtUHgEPZf+NTLO05NDyuPAiBw==";
        };
        _n6ToxHfL = {
            "id" = "n6ToxHfL";
            "file" = "smoothness - 21.09 -13.zip";
            "hash" = "sha512-tzhzpypgYPdolunw+6QcBizkxm8MXHHB6KQMV1sOc2w84c0VUP82Hxd08bomCPfLweVUlhyTaam/pvkUDYfyQQ==";
        };
        _EP8fFJvu = {
            "id" = "EP8fFJvu";
            "file" = "smoothness - 21.09 -14.zip";
            "hash" = "sha512-dt9qheJPyV2KlzW2C+ORObV4oF5WN2yDzVco2Ig7qfWitOD0k2MR5JZsXVsEtQ4SBZWdiKJejRMpt52Rrr4JVw==";
        };
    in {
        "URPeyiWg" = _URPeyiWg;
        "PdepIB6Y" = _PdepIB6Y;
        "4u7HQWzI" = _4u7HQWzI;
        "JVlwcnnk" = _JVlwcnnk;
        "kwawOAsq" = _kwawOAsq;
        "vAKuxVbp" = _vAKuxVbp;
        "ueaeWFjA" = _ueaeWFjA;
        "c98IL79U" = _c98IL79U;
        "NBCKWKTh" = _NBCKWKTh;
        "w3cCBe4z" = _w3cCBe4z;
        "Gv0qy64U" = _Gv0qy64U;
        "mnLxArXi" = _mnLxArXi;
        "rV92o92b" = _rV92o92b;
        "zAvktRFn" = _zAvktRFn;
        "GxRDjcjN" = _GxRDjcjN;
        "BdCWNSpQ" = _BdCWNSpQ;
        "kyNx60WT" = _kyNx60WT;
        "n6ToxHfL" = _n6ToxHfL;
        "EP8fFJvu" = _EP8fFJvu;
        "minecraft-1.20.1" = _w3cCBe4z;
        "minecraft-1.20.2" = _kwawOAsq;
        "minecraft-1.20.3" = _kwawOAsq;
        "minecraft-1.20.4" = _kwawOAsq;
        "minecraft-1.21" = _mnLxArXi;
        "minecraft-1.21.1" = _mnLxArXi;
        "minecraft-1.21.2" = _rV92o92b;
        "minecraft-1.21.3" = _rV92o92b;
        "minecraft-1.21.4" = _zAvktRFn;
        "minecraft-1.21.5" = _kyNx60WT;
        "minecraft-1.21.6" = _kyNx60WT;
        "minecraft-1.21.7" = _kyNx60WT;
        "minecraft-1.21.8" = _kyNx60WT;
        "minecraft-1.21.9" = _n6ToxHfL;
        "minecraft-1.21.10" = _n6ToxHfL;
        "minecraft-1.21.11" = _EP8fFJvu;
        "minecraft-26.1" = _EP8fFJvu;
        "minecraft-26.1.1" = _EP8fFJvu;
        "minecraft-26.1.2" = _EP8fFJvu;
        "minecraft-26.2" = _EP8fFJvu;
        "default" = _EP8fFJvu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoothness";
        id = "5MsVUE4E";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}