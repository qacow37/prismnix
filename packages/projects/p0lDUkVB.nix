{lib, callPackage, ...}:
let
    versions = (let
        _raxg1RJf = {
            "id" = "raxg1RJf";
            "file" = "retrostorage-2.1.4-7.2.jar";
            "hash" = "sha512-A1xVucZ7BjnbX/jQml5nOmAeA1UihMTf9NwNmilXxMmP6QVEK340fio5717B0Zj3ZdfTtaSAGHWRJ/JHtG1Tug==";
        };
        _sgv2Aukt = {
            "id" = "sgv2Aukt";
            "file" = "retrostorage-2.1.5-7.2.jar";
            "hash" = "sha512-1UykBlpiP1VWx+V6qkNI5KpSmbdQmBZjn/Btoij+A3pZTRjw3KeOiVTPLxZjD61EzMAYJMVcQJSmyK/YMI9ajA==";
        };
        _LYzwwzFm = {
            "id" = "LYzwwzFm";
            "file" = "retrostorage-2.1.6-7.2_01.jar";
            "hash" = "sha512-Ms+Ra3C+otqrTdIW0yUAqnvm/of/Yxn/zdiHLdC1RkQE0VaKq+0FKk/NKkwWlH7AqNI4E60MrvMbE2pWSfT1aA==";
        };
        _KaL2dLDE = {
            "id" = "KaL2dLDE";
            "file" = "retrostorage-2.1.7-7.2_01.jar";
            "hash" = "sha512-0JYDhBu2iLsogZmoJZ4faAy07ud3wWOub1DukRR3nlY7Cn+CL1HBe3DZKkInCvITB5S2Q5vAW5Qp7oLoFsRGTA==";
        };
        _Cizn2Zfx = {
            "id" = "Cizn2Zfx";
            "file" = "retrostorage-2.1.8-7.2_01.jar";
            "hash" = "sha512-v9+nznB9tOcJpvmk/hL39Dcv9PrX83GoI6lLrz1jbvLP/j0tV66FtZ09F3g3AHGoE8MZi1zwZvBfsk7dgHcr7w==";
        };
        _AF8kvjNe = {
            "id" = "AF8kvjNe";
            "file" = "retrostorage-2.2.0-7.2_01.jar";
            "hash" = "sha512-wP/1UlDtcfYGwxP/wH6H/VQN9RRGzr90GVYY3JM1frlEWRy3qJVbdLcPY7XlK9NsjQ76lHq4i1UWKMybAFzvDQ==";
        };
        _xRE2nsEw = {
            "id" = "xRE2nsEw";
            "file" = "retrostorage-3.0.0-7.2_01.jar";
            "hash" = "sha512-xfmD3SMoqvZHeWavDYb8MEt7k3qWzuJ7opyyoPrlK9RTBcy7qqDB8Lt+VWNgVB50Dwsl6amwriMpYobA8xYsqA==";
        };
        _Debu7mAx = {
            "id" = "Debu7mAx";
            "file" = "retrostorage-3.1.0+stapi.jar";
            "hash" = "sha512-R+lH4zy1TB7x5W8t5UPRNnbbei6F9CLeCuQDuTGZTsTPLiSPxtwIDDFD9IzkNI8d/YjoDZdLD1uyYSIbadR6eA==";
        };
        _BLKnjDw0 = {
            "id" = "BLKnjDw0";
            "file" = "retrostorage-3.1.1+stapi.jar";
            "hash" = "sha512-CdW05gdvJ/YrwASIxxySRAXEMC7ksTQ8SvfUSV5gdzHRU+DMzuuFaUU4dI+DT7X4OVDX+wHbAF4eNwRR7TL6nA==";
        };
        _cEJmnVaJ = {
            "id" = "cEJmnVaJ";
            "file" = "retrostorage-3.1.2+stapi.jar";
            "hash" = "sha512-QV+mEgJQwLsh0Bl5UdfgIMzvEs/GE0OgbgfgyCPHJri4MtBb0lq74rU7AwFxjGCBYd48UkWZzK6sQxnBamBFgg==";
        };
        _ZvQGIcD2 = {
            "id" = "ZvQGIcD2";
            "file" = "retrostorage-3.1.0.jar";
            "hash" = "sha512-EQDUgy3Y0DJse+oLrxkMiryKBM0vcimbuyJEOzT3PdFaT7g2IM8+Qna9N+/xkkaxxv/cAn0LvKIjqJWaQgPGCw==";
        };
        _Fcbdru08 = {
            "id" = "Fcbdru08";
            "file" = "retrostorage-3.1.3+stapi.jar";
            "hash" = "sha512-ymmTudH057QHIqo04E8ZhW2uzFz98oI6BT60A0CxGL8DQvs0jaZbJmvkFGQ44YNelFnyvixS80hAa2yMV0sSNg==";
        };
        _3i3dCaEB = {
            "id" = "3i3dCaEB";
            "file" = "retrostorage-3.2.0+stapi.jar";
            "hash" = "sha512-QZNLOryDB76+axjbOSp9ie0YJZFaZ/xKqva0pSwRhTZbVcoHd1fnJt1ZhwlD0WFYpYKoaewcZD8c8UhHno8fAw==";
        };
        _AZwFQFIm = {
            "id" = "AZwFQFIm";
            "file" = "retrostorage-3.2.1+stapi.jar";
            "hash" = "sha512-5W0a53PdY0xhJ1BAkRgUJSMLJ0zU838Jz5t/fTAu1zoW1z04fBXTVpSxFwFszq7sYdtuEJDSsMOHpaQPzcqp2Q==";
        };
        _lKMDM9nl = {
            "id" = "lKMDM9nl";
            "file" = "retrostorage-3.2.0.jar";
            "hash" = "sha512-yDsBIdJrHl9RRaDqFp8+KEuym6MyVDoF6/IC8zUrhl45gRGGh1dKkTdLeYeBtyAbTyEFxFIfNbOA9l9Ir7ySEQ==";
        };
        _N3zIyySe = {
            "id" = "N3zIyySe";
            "file" = "retrostorage-3.2.2+stapi.jar";
            "hash" = "sha512-UJMz0rKoFNsAe4+6Mu6GJSk68d9Vbs7j3kUkZpKh4Lr7nlBnvALlYCh8fxrm+WzAxgPeZunKyX6qLTgCtirIAw==";
        };
        _TnIF1kO2 = {
            "id" = "TnIF1kO2";
            "file" = "retrostorage-3.2.3+stapi.jar";
            "hash" = "sha512-5gVgmb3jph1q8xOkx2+/tKn7/8FakcwQLSqGesHx4QP+dDjyD1LvWszlu4z19+bOEv9VBXclXs9R1TZeRw5asw==";
        };
        _gL5Ii4XJ = {
            "id" = "gL5Ii4XJ";
            "file" = "retrostorage-3.2.4+stapi.jar";
            "hash" = "sha512-5BRRTy813ZjGwXW/3793RB3edEXxYQv4aMzrd0m9tPlZ7mkAa6vufC+qgny07mMFxz/HdgG6MvTirL932kN1/A==";
        };
        _3rKqxhk4 = {
            "id" = "3rKqxhk4";
            "file" = "retrostorage-3.2.5+stapi.jar";
            "hash" = "sha512-SfuBh6KRaFg81nUeWPWTYrReTgglxK7dyQBK2SDsl/HYSaY44zHfMmdESXNs26EGEziT6jWuqrRnZAJYSyJdNw==";
        };
        _MRVkmgaP = {
            "id" = "MRVkmgaP";
            "file" = "retrostorage-3.3.0.jar";
            "hash" = "sha512-wPEcrwy7/sOIBxz4P9H3EwoqQewlAsE51it+fspdTPa8GkDF4KwgQhx34HYYDKCNR5NYdfbPf35edesxWKj97g==";
        };
        _c9i7Z9aq = {
            "id" = "c9i7Z9aq";
            "file" = "retrostorage-3.3.1.jar";
            "hash" = "sha512-sWbEouPcCDa3krYCwsyBzsCPepjpSdNGq7+tsYHVwkAqaGX0J6XYu3dAOnITWebBDKGsjMzKJwKDuy/rbnyJgg==";
        };
        _l4mvAXew = {
            "id" = "l4mvAXew";
            "file" = "retrostorage-3.3.2.jar";
            "hash" = "sha512-PsmCuAASal93jI+ndlMEPq5cWzJ5GJZILq2K0oGGVFXTKPH7/lIbhm4Vg181BFSd84bdAwecmiDEGt0eWakt4Q==";
        };
        _WZkRzuLp = {
            "id" = "WZkRzuLp";
            "file" = "retrostorage-3.3.3.jar";
            "hash" = "sha512-WUq/9TVgmS3k4bE3j2hlfdm/hcybI+dpl8YG+Eu3VFbeF4+9JcIi+g0+shxC0y8uTRIIr3GnSNxhYhApMv3mGQ==";
        };
        _6Hje8s3Y = {
            "id" = "6Hje8s3Y";
            "file" = "retrostorage-3.4.0.jar";
            "hash" = "sha512-72V9M/f+5bqwNqEbYnvaMrcYrZKfLDiG6vsJWmaiMgDmJ72nKWnHcwl4wGYSl77P8VCMZ5+mS+KFp1ocK5cQ+A==";
        };
    in {
        "raxg1RJf" = _raxg1RJf;
        "sgv2Aukt" = _sgv2Aukt;
        "LYzwwzFm" = _LYzwwzFm;
        "KaL2dLDE" = _KaL2dLDE;
        "Cizn2Zfx" = _Cizn2Zfx;
        "AF8kvjNe" = _AF8kvjNe;
        "xRE2nsEw" = _xRE2nsEw;
        "Debu7mAx" = _Debu7mAx;
        "BLKnjDw0" = _BLKnjDw0;
        "cEJmnVaJ" = _cEJmnVaJ;
        "ZvQGIcD2" = _ZvQGIcD2;
        "Fcbdru08" = _Fcbdru08;
        "3i3dCaEB" = _3i3dCaEB;
        "AZwFQFIm" = _AZwFQFIm;
        "lKMDM9nl" = _lKMDM9nl;
        "N3zIyySe" = _N3zIyySe;
        "TnIF1kO2" = _TnIF1kO2;
        "gL5Ii4XJ" = _gL5Ii4XJ;
        "3rKqxhk4" = _3rKqxhk4;
        "MRVkmgaP" = _MRVkmgaP;
        "c9i7Z9aq" = _c9i7Z9aq;
        "l4mvAXew" = _l4mvAXew;
        "WZkRzuLp" = _WZkRzuLp;
        "6Hje8s3Y" = _6Hje8s3Y;
        "bta-babric-b1.7.3" = _6Hje8s3Y;
        "babric-b1.7.3" = _3rKqxhk4;
        "fabric-b1.7.3" = _3rKqxhk4;
        "pkg-2.1.4" = _raxg1RJf;
        "pkg-2.1.5" = _sgv2Aukt;
        "pkg-2.1.6" = _LYzwwzFm;
        "pkg-2.1.7" = _KaL2dLDE;
        "pkg-2.1.8" = _Cizn2Zfx;
        "pkg-2.2.0" = _AF8kvjNe;
        "pkg-3.0.0" = _xRE2nsEw;
        "pkg-3.1.0+stapi" = _Debu7mAx;
        "pkg-3.1.1+stapi" = _BLKnjDw0;
        "pkg-3.1.2+stapi" = _cEJmnVaJ;
        "pkg-3.1.0" = _ZvQGIcD2;
        "pkg-3.1.3+stapi" = _Fcbdru08;
        "pkg-3.2.0+stapi" = _3i3dCaEB;
        "pkg-3.2.1+stapi" = _AZwFQFIm;
        "pkg-3.2.0" = _lKMDM9nl;
        "pkg-3.2.2+stapi" = _N3zIyySe;
        "pkg-3.2.3+stapi" = _TnIF1kO2;
        "pkg-3.2.4+stapi" = _gL5Ii4XJ;
        "pkg-3.2.5+stapi" = _3rKqxhk4;
        "pkg-3.3.0" = _MRVkmgaP;
        "pkg-3.3.1" = _c9i7Z9aq;
        "pkg-3.3.2" = _l4mvAXew;
        "pkg-3.3.3" = _WZkRzuLp;
        "pkg-3.4.0" = _6Hje8s3Y;
        "default" = _6Hje8s3Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retrostorage";
        id = "p0lDUkVB";
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