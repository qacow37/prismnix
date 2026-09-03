{lib, callPackage, ...}:
let
    versions = (let
        _7WhYcpdz = {
            "id" = "7WhYcpdz";
            "file" = "netherportalcoordinatescale-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-EAaryTXiyF8ESf+vJE8MGDUFKp8cYjiYavn5RhI+62ZnYHo1TB9QpA35ITNgp2DXauUQWBFhJ3M0kPVhLaPV9A==";
        };
        _vzWqsXOr = {
            "id" = "vzWqsXOr";
            "file" = "netherportalcoordinatescale-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-yJaE7dZl24Kvrge/uqfR5w0RLknG3AvhEcRDtEG6W20afVcuhpWctn0KY8ESFbZKonFg0bI/JREAdEECmr1fMA==";
        };
        _ti7S12mf = {
            "id" = "ti7S12mf";
            "file" = "netherportalcoordinatescale-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-jiMYJxZzj+qK8ut5zj0DSFte0fFfL8mb0JI0kdwQWW+KPi0CD7pokJ/Do4i2WU6u6vMZ35xQIdFj9utEeXFUUw==";
        };
        _uNNxYXue = {
            "id" = "uNNxYXue";
            "file" = "netherportalcoordinatescale-neoforge-1.21.2-1.0.0.jar";
            "hash" = "sha512-diYIzis3FmanOpPCQTwC6htMfOQTZU4Y/s2VKxOY8m8enJBJA8Ja1XxSXcfQ3o85FJLPt72PXnLQG5Dtr/Tg6w==";
        };
        _912us0zW = {
            "id" = "912us0zW";
            "file" = "netherportalcoordinatescale-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-crAW6rAO0y6RCpqFVO1gDlUUhoULtl1ZljPRgdlpySQwW1kDExOxlWBRYUphBZk9lctlhKqra6TaUvlzBkfVHw==";
        };
        _SS9dGtCh = {
            "id" = "SS9dGtCh";
            "file" = "netherportalcoordinatescale-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-LPMtf/gMyARcRXS8wr7VQGcnRT8fDezWGklV6iqVCeNE39HNgDv2wv8HCvCwWEJB8GCJgipO6gIt/XNTj/yGqA==";
        };
        _Wl5SKmGr = {
            "id" = "Wl5SKmGr";
            "file" = "netherportalcoordinatescale-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-yrAngl3rbPVV1LL2Ve/Hv+T7XTrdlx0alJEKwzINVCaopvwUT3D7scM3CrAii3IVK3G9wyzGq+QOQu0JyB2SwA==";
        };
        _ZyXxgUHQ = {
            "id" = "ZyXxgUHQ";
            "file" = "netherportalcoordinatescale-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-czgEpEiW/ygFwYoS+f1NZSDvOyS0Zvj59lJZ2MH90BefYPYLbH4Bn2ZGUvQCdlhJNnac+vyXpVgiN9RxvSOXsA==";
        };
        _eob5vDwj = {
            "id" = "eob5vDwj";
            "file" = "netherportalcoordinatescale-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-mbGpuqluwK2Ph17lUy1w9yujeBanJMApET1h03SvcF1GuNDQhDoAObZ3PYUekxGb1q/oI+XzbLWnnTpkr3ns7g==";
        };
        _1suvxg2N = {
            "id" = "1suvxg2N";
            "file" = "netherportalcoordinatescale-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-9e2hQ7ddcBWzvqMpg5Rp0pTeU6nDqZ1kYljUm+zzWMv/SaXfyZEp0VrQMouQps+hsHdvI4dDavQ5j11GmNvOFw==";
        };
        _qz8U6rHe = {
            "id" = "qz8U6rHe";
            "file" = "netherportalcoordinatescale-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-UsMzUkDFV8AozRvKpfFm2eU5BbtNUg/QRTjn+sfMCyjXpsH40mmiER4oEqbplKa6HTjw0Xw8QGiXkiXQ0ZuOZg==";
        };
        _qFw3zQNx = {
            "id" = "qFw3zQNx";
            "file" = "netherportalcoordinatescale-forge-neoforge-1.20.1-1.0.0.jar";
            "hash" = "sha512-G2Dza5gGzayhFZDUpe4M3Az0B3t3WgYwAfvxT5J6patAIXCrzLVCzhcdv3QZKSU2pIVL/sdhOUA6x6ENGKVlJQ==";
        };
        _aFYNtMaF = {
            "id" = "aFYNtMaF";
            "file" = "netherportalcoordinatescale-forge-neoforge-1.20.1-1.0.0.jar";
            "hash" = "sha512-G2Dza5gGzayhFZDUpe4M3Az0B3t3WgYwAfvxT5J6patAIXCrzLVCzhcdv3QZKSU2pIVL/sdhOUA6x6ENGKVlJQ==";
        };
        _mAFc7KZN = {
            "id" = "mAFc7KZN";
            "file" = "netherportalcoordinatescale-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-Muyyd9ihUNxBnEg0rrjCErt275ks78q2qoh6c/5lNGd9vz4+1dWv141/HhvLPTEl8fkoz3wpUk0x7W37N64ybA==";
        };
        _rCaDLnfg = {
            "id" = "rCaDLnfg";
            "file" = "netherportalcoordinatescale-neoforge-1.21.5-1.0.1.jar";
            "hash" = "sha512-xCWv0C9Am/DWkuB9z2WnhPmM7LUfABOMqf6oSfBZ9+6gzvY0uGJ7Q8ztJr9kTcl23XqtoH9W2H7FYWvZFhYprw==";
        };
        _5ljs8sSq = {
            "id" = "5ljs8sSq";
            "file" = "netherportalcoordinatescale-fabric-1.21.7-1.0.1.jar";
            "hash" = "sha512-Aaged0SwLgx9j211ENlSrzpkysC7/ftoB1g0QEUaNtiod/d99H+ZiOmU/jeOlIPbjl2lVSs4ycYJjWk6orVtCQ==";
        };
        _yfyIzPJc = {
            "id" = "yfyIzPJc";
            "file" = "netherportalcoordinatescale-neoforge-1.21.7-1.0.1.jar";
            "hash" = "sha512-/Nw2L/ibAiVjMWs+Zr3EBKYmrvW/Y2dv7/rcST+kKeSdptfs5yCBJ+9j5CQ+RFdOdM5HeLzhjZRcrckVhYIZkw==";
        };
        _xtddIlfl = {
            "id" = "xtddIlfl";
            "file" = "netherportalcoordinatescale-fabric-1.21.6-1.0.1.jar";
            "hash" = "sha512-PwaoMLyhBk0Tl3cV/qvUFPRvZ2cTP838sGyNrandyc/wV+ixe5UGDptxw37Dl7NdQA4c9gJNDh77a217X7NLwA==";
        };
        _zPYlZfE9 = {
            "id" = "zPYlZfE9";
            "file" = "netherportalcoordinatescale-neoforge-1.21.6-1.0.1.jar";
            "hash" = "sha512-a0qN3bxbpxi/HPTHbL6+S/8Vbl0uAOEl5uvM3B2BAmv95qDr6OXzHHWcyUA9GCAZKitzTncmI9ROG1W6ivr5eQ==";
        };
        _SGqMCjyZ = {
            "id" = "SGqMCjyZ";
            "file" = "netherportalcoordinatescale-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-y6Ncv44QNCKXt81/FKiB1+UsIUISRFZLDZt9I89G0rLsimQtPNdokx3AeFIqrSIVvwc5UXHnwSmQAAcox9J3ow==";
        };
        _W1OW9tu5 = {
            "id" = "W1OW9tu5";
            "file" = "netherportalcoordinatescale-fabric-1.21.3-1.0.1.jar";
            "hash" = "sha512-60h/PrALryX05r/ztBx+KJma0cGvocK93sdc/goNhHcjfCX/+jEoCOrlLfPbskoJT3AugD2ATKPVJs8t1pSlkA==";
        };
        _wsYehDy8 = {
            "id" = "wsYehDy8";
            "file" = "netherportalcoordinatescale-fabric-1.21.2-1.0.1.jar";
            "hash" = "sha512-860S7lnr7audx5krXYrTZXKqMbQ90edC9o1AiaMOt376WCmWds346gzrjBPfbJoak8a06kLub1O3XINRKXG41w==";
        };
        _kfpXIk0C = {
            "id" = "kfpXIk0C";
            "file" = "netherportalcoordinatescale-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-+84SqAYEnzqfmV7cD/pWaq4zWiv7eh0jz+bSt/1bfUaPlDJbjIzRP11yjweRCW4ubAuryhNHnjc9XIxgq7eYCg==";
        };
        _qWFIrBQU = {
            "id" = "qWFIrBQU";
            "file" = "netherportalcoordinatescale-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-LSF8RM188xiKqO7BUS/Dvfu0UAo7Q3DtLo9kAH2h2rJGXoGP1nloRZ4tEPvYoxYj2fevzH3SS6F5sfuWov5/Hg==";
        };
        _eyiv2akw = {
            "id" = "eyiv2akw";
            "file" = "netherportalcoordinatescale-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-9z4KYkqsvNnX5Odg7JPKOHaNWo0JEAkotSNQQUas4y2kfgiCtYsBKkr4eQkY9hiqU5shyhcusO9YsGpZkv39sg==";
        };
        _BtCXZP3f = {
            "id" = "BtCXZP3f";
            "file" = "netherportalcoordinatescale-neoforge-1.21.3-1.0.1.jar";
            "hash" = "sha512-w04qna52spU6VQ7g3INVZh82va7PSECOeA9uirchu5YmdekfQo0/JCCRFhSYYvh670dRfYcxZHE7RqJB7NKidQ==";
        };
        _WeSpMWhD = {
            "id" = "WeSpMWhD";
            "file" = "netherportalcoordinatescale-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-Vz1ks496Vih15GQQTDF0BrLaoQf8qaimuqZewTb0Ea+ckpb4NfvQbQPIsV35B1xj5E0ODpUuDRvYEcoe5ucg+w==";
        };
        _NxhePkt3 = {
            "id" = "NxhePkt3";
            "file" = "netherportalcoordinatescale-neoforge-1.21.2-1.0.1.jar";
            "hash" = "sha512-oRR5m864mOM7LLU6Lctm6SK0UZqZDfiZxD9LItoJAb9Mfx5KeRs5s1e9KbvBkFQ+aizgKn0IRMzaugQwyG+2eA==";
        };
        _10oWxQb2 = {
            "id" = "10oWxQb2";
            "file" = "netherportalcoordinatescale-fabric-1.21.9-1.0.1.jar";
            "hash" = "sha512-910Hum1krRTduaV3fsun+QIotHLaaeO/atc59qPU4Mi4d3PmZLJ39O2cFuQjNKjbq2hz/N8g6gUD61vNZmsNqA==";
        };
        _n0SxCZGu = {
            "id" = "n0SxCZGu";
            "file" = "netherportalcoordinatescale-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-OcSTbMGKkXwYLODN5p4U2MNV/2nGbJb6zAap7LUS9Wu4c3NUkqz5ZvVRBcdl+RSL2/frCw48OCzqFoXI3HkkUg==";
        };
        _WeJ5JR3t = {
            "id" = "WeJ5JR3t";
            "file" = "netherportalcoordinatescale-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-EYL/dB5jQQM7pEWHSKhWnZGGP3k6ghns+nfelUKkq/WdFORQO6CiMPwG5BJw85Tw1d50KmEHgSTyLVaLR4ibDg==";
        };
        _bEMRnJYz = {
            "id" = "bEMRnJYz";
            "file" = "netherportalcoordinatescale-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-bz+5AnY+Rq+NonPbrEfNwwYRY25J6XUVaO0w3vEnZtbveDcTt9zQVJvsrgJqQID9xseopA0DMK3OnHPd5Kf6Ag==";
        };
        _coRYB9qb = {
            "id" = "coRYB9qb";
            "file" = "netherportalcoordinatescale-neoforge-1.21.9-1.0.1.jar";
            "hash" = "sha512-0Dzxndv6hOITM+9gsHDVV4mHkINv3uitb3jxd28giONbCxgnr4CGxTg3+C52bRvaJ9D57X1F/q+SlINPLpYiEg==";
        };
        _a561ZGrB = {
            "id" = "a561ZGrB";
            "file" = "netherportalcoordinatescale-neoforge-1.21.10-1.0.1.jar";
            "hash" = "sha512-CRagPRvpcrmm8lJMKvWoOXcqzhS+NRWnzNxwo2gyTAiB/2+/mfd+vhDyKfi+ff9mLfb8pRtgHEg1HvCqbZ1ZKQ==";
        };
        _YKDo34rO = {
            "id" = "YKDo34rO";
            "file" = "netherportalcoordinatescale-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-G/EsTEf/ZtjuQ45HyXODRdNztk/xqtRvBmMMHWGA9bXJauHkcLBXaz2Zz69X3XOGZ4tmykBCoKnRLT5Zar+54A==";
        };
    in {
        "7WhYcpdz" = _7WhYcpdz;
        "vzWqsXOr" = _vzWqsXOr;
        "ti7S12mf" = _ti7S12mf;
        "uNNxYXue" = _uNNxYXue;
        "912us0zW" = _912us0zW;
        "SS9dGtCh" = _SS9dGtCh;
        "Wl5SKmGr" = _Wl5SKmGr;
        "ZyXxgUHQ" = _ZyXxgUHQ;
        "eob5vDwj" = _eob5vDwj;
        "1suvxg2N" = _1suvxg2N;
        "qz8U6rHe" = _qz8U6rHe;
        "qFw3zQNx" = _qFw3zQNx;
        "aFYNtMaF" = _aFYNtMaF;
        "mAFc7KZN" = _mAFc7KZN;
        "rCaDLnfg" = _rCaDLnfg;
        "5ljs8sSq" = _5ljs8sSq;
        "yfyIzPJc" = _yfyIzPJc;
        "xtddIlfl" = _xtddIlfl;
        "zPYlZfE9" = _zPYlZfE9;
        "SGqMCjyZ" = _SGqMCjyZ;
        "W1OW9tu5" = _W1OW9tu5;
        "wsYehDy8" = _wsYehDy8;
        "kfpXIk0C" = _kfpXIk0C;
        "qWFIrBQU" = _qWFIrBQU;
        "eyiv2akw" = _eyiv2akw;
        "BtCXZP3f" = _BtCXZP3f;
        "WeSpMWhD" = _WeSpMWhD;
        "NxhePkt3" = _NxhePkt3;
        "10oWxQb2" = _10oWxQb2;
        "n0SxCZGu" = _n0SxCZGu;
        "WeJ5JR3t" = _WeJ5JR3t;
        "bEMRnJYz" = _bEMRnJYz;
        "coRYB9qb" = _coRYB9qb;
        "a561ZGrB" = _a561ZGrB;
        "YKDo34rO" = _YKDo34rO;
        "fabric-1.21.1" = _kfpXIk0C;
        "fabric-1.21.2" = _wsYehDy8;
        "fabric-1.21.3" = _W1OW9tu5;
        "fabric-1.21.4" = _SGqMCjyZ;
        "fabric-1.21.5" = _mAFc7KZN;
        "fabric-1.20.1" = _bEMRnJYz;
        "fabric-1.21.7" = _5ljs8sSq;
        "fabric-1.21.6" = _xtddIlfl;
        "fabric-1.21.11" = _WeSpMWhD;
        "fabric-1.21.9" = _10oWxQb2;
        "fabric-1.21.10" = _n0SxCZGu;
        "neoforge-1.21.1" = _qWFIrBQU;
        "neoforge-1.21.2" = _NxhePkt3;
        "neoforge-1.21.3" = _BtCXZP3f;
        "neoforge-1.21.4" = _ZyXxgUHQ;
        "neoforge-1.21.5" = _rCaDLnfg;
        "neoforge-1.20.1" = _aFYNtMaF;
        "neoforge-1.21.7" = _yfyIzPJc;
        "neoforge-1.21.6" = _zPYlZfE9;
        "neoforge-1.21.11" = _WeJ5JR3t;
        "neoforge-1.21.9" = _coRYB9qb;
        "neoforge-1.21.10" = _a561ZGrB;
        "forge-1.20.1" = _YKDo34rO;
        "forge-1.21.1" = _eyiv2akw;
        "default" = _YKDo34rO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-portal-coordinate-scale";
        id = "Hv18c1Ah";
        type = "mod";
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