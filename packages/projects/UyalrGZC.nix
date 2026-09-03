{lib, callPackage, ...}:
let
    versions = (let
        _M5MCy24t = {
            "id" = "M5MCy24t";
            "file" = "landmarks-fabric-1.0.0.jar";
            "hash" = "sha512-UFfqsc9JK6cyqPj/K0Mk0XWaMYfydWRXFCUKGAsliwgEmWoe6lzgUCz38D4fTh1Ls0xuVkF5mje0lZZ0iFJmkg==";
        };
        _GUL84uUf = {
            "id" = "GUL84uUf";
            "file" = "landmarks-neoforge-1.0.0.jar";
            "hash" = "sha512-T2xxZI9IJW/J0pS1WtQWbAO/g2mbBWYgrVg3KfmxmwFMtbtWwZeitMrwCMCOTqZex9YDAWr7K9n4oIofltkTTw==";
        };
        _9E4xMtMG = {
            "id" = "9E4xMtMG";
            "file" = "landmarks-fabric-1.0.0-1.20.jar";
            "hash" = "sha512-GVcYSq1x1u48vJVux6K/eEEYWKVG/nZGayNLh3jdszq8oDPndtzL7THGvQcPVX3nB220ugMHmqdn0c+M2tBL/A==";
        };
        _lDRuj3zr = {
            "id" = "lDRuj3zr";
            "file" = "landmarks-forge-1.0.0-1.20.jar";
            "hash" = "sha512-9Bb3XfhTzuzuHGj3DdmNXcoCW6hfkLys8TiM/JO94dHDv/VHApg6RiiKBR128NQv9pdxOMdAoZMcoonSjSpHUQ==";
        };
        _bXXzIywJ = {
            "id" = "bXXzIywJ";
            "file" = "landmarks-fabric-1.0.0-1.21.8.jar";
            "hash" = "sha512-mOGoPBsRcqKiGDpXTqszkY8uuEGvnmroGydZFPDU7jHp5aS5Uz4IXrqJkYeZ5nX/9O7gtArLfuWj3XkuEXweXg==";
        };
        _sHbyVT7n = {
            "id" = "sHbyVT7n";
            "file" = "landmarks-forge-1.1.0-1.20.jar";
            "hash" = "sha512-rISihzCUGhKl6ekWroZmSY0655ZGsXaodlaQqU1TpUHH+WB+mK0Nr8tvoy8WghnpdtvU56RdJbCTOON2apFaVw==";
        };
        _PZZPUSNi = {
            "id" = "PZZPUSNi";
            "file" = "landmarks-fabric-1.1.0-1.20.jar";
            "hash" = "sha512-ynJxbiWz0BghpAHHvL68UaCe8cMQdxPP+cWQLdjS6fCD92LGEVyuWXn/qnOjmCH6ak7jaA83fjbj58g3Al2mbw==";
        };
        _8RQKPuII = {
            "id" = "8RQKPuII";
            "file" = "landmarks-neoforge-1.1.0-1.21.jar";
            "hash" = "sha512-KhB9ArKi+GcscmbnucnmGUPRoUfLbVEO1hj7Reat+l5auNpI7s9Z9ToA/Pc/ikJDWvBE+cRMrE5KUInRtn1dtw==";
        };
        _2RTaYQUS = {
            "id" = "2RTaYQUS";
            "file" = "landmarks-fabric-1.1.0-1.21.jar";
            "hash" = "sha512-i/XeCzr+f32k/sYKSJmZAH5JOZjk6g4eVfh5B680nMOyAJpYqZ2U61JgHZeDG9cvufpy7zs/apQOkhdKfklXww==";
        };
        _PCKjdwov = {
            "id" = "PCKjdwov";
            "file" = "landmarks-neoforge-1.1.0-1.21.8.jar";
            "hash" = "sha512-SkaGI6wF4GhiHL5oV8VQ8hwmBVkD9On+l21b45aXeff54PQF8JWhndMQanCuvMgmJt/9fUvYOgwT/AMb9g4+NA==";
        };
        _yTvCmkDZ = {
            "id" = "yTvCmkDZ";
            "file" = "landmarks-fabric-1.1.0-1.21.8.jar";
            "hash" = "sha512-XhaSDvE6xfZjX6V7cjN3R9pSg3U5JkOaCXRxJ3acjOqqnMUXboG3m5cbVU5Y/CSRyspAwuWzUa/EvQwTfXJg3w==";
        };
        _jypz0aZg = {
            "id" = "jypz0aZg";
            "file" = "landmarks-neoforge-1.1.0-1.21.10.jar";
            "hash" = "sha512-RJxpNQQuq56TzUcSztK17/Vkjb6+xjD6lwkICZVZ9mrlkuRmsduTyqkz7CgcnmJxPvMTu6i+6YCRv24tn8YWVA==";
        };
        _9iikXEls = {
            "id" = "9iikXEls";
            "file" = "landmarks-fabric-1.1.0-1.21.10.jar";
            "hash" = "sha512-DtjeSL3P00GlBp7L9zcVLiHHYYI5Np/T/1kPQEtUR5zaGHPfKQHT4fglfSJz16tKHKvmeHp1cyOkBg5o3KS0pA==";
        };
        _gWb6ahRk = {
            "id" = "gWb6ahRk";
            "file" = "landmarks-forge-1.1.1-1.20.jar";
            "hash" = "sha512-mVyG0HbEeNMwgRYP9pf3efjJ0LemLqBe91oZfabqA6Ti6S/N9RfmZpkfOP5Fu6PV9T+OQ2u/qDhYXIGfTMgG7A==";
        };
        _8shQYHlJ = {
            "id" = "8shQYHlJ";
            "file" = "landmarks-fabric-1.1.1-1.20.jar";
            "hash" = "sha512-o6A9atTg+48J+7E0Pvzs7l9kE+/qaQ6NdiOF5MGXrgjm9b+fCYNft9yD7+By4o7EELhK53xHPePjnVARfPvqmA==";
        };
        _SaZdG5L0 = {
            "id" = "SaZdG5L0";
            "file" = "landmarks-neoforge-1.1.1-1.21.jar";
            "hash" = "sha512-1eMPAT9+BO8Pfy9685YSq+EMRvvMmD/cHgOIYrYq1APNXOP5dQr1ZCVpWuYGo4xVFXh+n1195tFzo60tbg/akg==";
        };
        _PJvzPAbV = {
            "id" = "PJvzPAbV";
            "file" = "landmarks-fabric-1.1.1-1.21.jar";
            "hash" = "sha512-D24pXXuiu91mRhTFPR9bNT4810h5a206MsAKlB+qKuMz82f81fwR7nM3EavkBP22VmpNKfte4ccuKzoMzX01/w==";
        };
        _9vqSlGPf = {
            "id" = "9vqSlGPf";
            "file" = "landmarks-neoforge-1.1.1-1.21.8.jar";
            "hash" = "sha512-sAQWuqQbXEJEjRhNE3zqr0JKFp9vxirK50HojuI53wuEIc+yx++ghaWzaW+kJfzCIJcbM03fZYqQT7GA8rvC3Q==";
        };
        _kpaKfauo = {
            "id" = "kpaKfauo";
            "file" = "landmarks-fabric-1.1.1-1.21.8.jar";
            "hash" = "sha512-c5tusE0rdOA7ZDzhVh/tETvmKAbDv6IXdBT7r+2op4eXMPCNSJ0ssMJt8SPWyScM/70iD2PlGHnjQCZ/KZBQ+w==";
        };
        _2rBZtIi8 = {
            "id" = "2rBZtIi8";
            "file" = "landmarks-neoforge-1.1.1-1.21.10.jar";
            "hash" = "sha512-8WhxtmnGpTwxBFNpJu6AsZnqDFscj1YaaWsUHP+gXdTL2/sw2UPE11h0ZrLLtVO5P9PjoY7xh/4CINMvY3MXlg==";
        };
        _xYyMIe5M = {
            "id" = "xYyMIe5M";
            "file" = "landmarks-fabric-1.1.1-1.21.10.jar";
            "hash" = "sha512-btzWto+VzQbroy9J2v8BzqXgAjX6Di6FJngXSvhcr3GqXwpsyYjmCcYiKv/7c7yGHlyMfMPYKBdfNft87tC4AA==";
        };
        _PWxhgkN1 = {
            "id" = "PWxhgkN1";
            "file" = "landmarks-forge-1.2.0-1.20.jar";
            "hash" = "sha512-CLwRcF1scEcc8XjONoNGOPPdMy9M+WUq9XXPJ0E0hnDDrCsUH7s4fEhlKRvv5sqPH61LjdGxYL+sj0udSfbcag==";
        };
        _FVffDc7q = {
            "id" = "FVffDc7q";
            "file" = "landmarks-fabric-1.2.0-1.20.jar";
            "hash" = "sha512-Jqbj3qNkNIKW6880KFNZWlMba+ghEviNYQXaxwZPFmnCCm90Jr5RYHFNg2d8/zt+6Tl1/lq2xNsoMrq7x4UvZA==";
        };
        _fuc4t4do = {
            "id" = "fuc4t4do";
            "file" = "landmarks-neoforge-1.2.0-1.21.jar";
            "hash" = "sha512-zCM4M4dUzUHSTygAiCDudO72nY4D605DZRwP1OAuPuIvrX43fHdNegRmNqPMpSt2PWHFVMNlZ7buNsdp2j5SxA==";
        };
        _GWQNTOkR = {
            "id" = "GWQNTOkR";
            "file" = "landmarks-fabric-1.2.0-1.21.jar";
            "hash" = "sha512-bhvodPrdeMhSlruvaraXLVgmCdTlvoXUNm4wzh2d3dxI7xgZuiei30jzdOs+nJQTi8DC0M6iaI1DA2PvoqJr9w==";
        };
        _LhOs9b54 = {
            "id" = "LhOs9b54";
            "file" = "landmarks-neoforge-1.2.0-1.21.8.jar";
            "hash" = "sha512-Z+cFCvycM3q7ZFB9909wytl9jqQA9Tv04EnAAak8znV1tDYL4tjaonY+3pl05qYWlawgVowzMDPXMH9QpMpyvA==";
        };
        _XbBlggKz = {
            "id" = "XbBlggKz";
            "file" = "landmarks-fabric-1.2.0-1.21.8.jar";
            "hash" = "sha512-h53AGks8wHtu/LMjip2mFKMiXu0QEJC/5s4QdIriDUThL1jZd5Ahs9Rp73z+gT0KLCHyzQS2J4KrEXUOO0m6hg==";
        };
        _6PeL8OFr = {
            "id" = "6PeL8OFr";
            "file" = "landmarks-neoforge-1.2.0-1.21.10.jar";
            "hash" = "sha512-h898ButUefnxh2FTLaiveRTAZ4U70TqM991bEUxp9nSBMiAa0AF5Rmii8nkFLgRIsj6O0Fhgq/zcOyVcXVdUgg==";
        };
        _vvexySOx = {
            "id" = "vvexySOx";
            "file" = "landmarks-fabric-1.2.0-1.21.10.jar";
            "hash" = "sha512-qsKkXpuM4tYaMRqZ14Wi7mre/sVM/BBa+SFdV1qVuhViX4FsloKQtFQyVZgpBFvI5nNQ9iqIkVN8Ht7dYPp2Kg==";
        };
        _WjODM7L1 = {
            "id" = "WjODM7L1";
            "file" = "landmarks-fabric-1.2.0-1.20-java17.jar";
            "hash" = "sha512-vplY3v9bi0Lb9sVD80cBhPek/k0LLeVykHqZ96UK5Qz+ovB1CN+KzbcHqftXBYLCeMhh0kEYRFaoru3UM99LbQ==";
        };
        _Yk9vmc3T = {
            "id" = "Yk9vmc3T";
            "file" = "landmarks-forge-1.2.0-1.20-java17.jar";
            "hash" = "sha512-CLwRcF1scEcc8XjONoNGOPPdMy9M+WUq9XXPJ0E0hnDDrCsUH7s4fEhlKRvv5sqPH61LjdGxYL+sj0udSfbcag==";
        };
        _hjijwv57 = {
            "id" = "hjijwv57";
            "file" = "landmarks-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-a0iuWAVAmKeOma0M241YvIuxzYVUlNimo/iDEd3YRiQ89VToKC6ZFngbp/TkeyFo73bK7LK2QQv9dbsu6X3zsQ==";
        };
        _cucVQDrd = {
            "id" = "cucVQDrd";
            "file" = "landmarks-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-O8W+7XJA0v58jm6/pg+J5IUuJbJImT218khciZ2Y/PEDUvj2bTDtq/rV80tWIBVk2mV333DwcESIxqouJbwn+w==";
        };
    in {
        "M5MCy24t" = _M5MCy24t;
        "GUL84uUf" = _GUL84uUf;
        "9E4xMtMG" = _9E4xMtMG;
        "lDRuj3zr" = _lDRuj3zr;
        "bXXzIywJ" = _bXXzIywJ;
        "sHbyVT7n" = _sHbyVT7n;
        "PZZPUSNi" = _PZZPUSNi;
        "8RQKPuII" = _8RQKPuII;
        "2RTaYQUS" = _2RTaYQUS;
        "PCKjdwov" = _PCKjdwov;
        "yTvCmkDZ" = _yTvCmkDZ;
        "jypz0aZg" = _jypz0aZg;
        "9iikXEls" = _9iikXEls;
        "gWb6ahRk" = _gWb6ahRk;
        "8shQYHlJ" = _8shQYHlJ;
        "SaZdG5L0" = _SaZdG5L0;
        "PJvzPAbV" = _PJvzPAbV;
        "9vqSlGPf" = _9vqSlGPf;
        "kpaKfauo" = _kpaKfauo;
        "2rBZtIi8" = _2rBZtIi8;
        "xYyMIe5M" = _xYyMIe5M;
        "PWxhgkN1" = _PWxhgkN1;
        "FVffDc7q" = _FVffDc7q;
        "fuc4t4do" = _fuc4t4do;
        "GWQNTOkR" = _GWQNTOkR;
        "LhOs9b54" = _LhOs9b54;
        "XbBlggKz" = _XbBlggKz;
        "6PeL8OFr" = _6PeL8OFr;
        "vvexySOx" = _vvexySOx;
        "WjODM7L1" = _WjODM7L1;
        "Yk9vmc3T" = _Yk9vmc3T;
        "hjijwv57" = _hjijwv57;
        "cucVQDrd" = _cucVQDrd;
        "fabric-1.21" = _GWQNTOkR;
        "fabric-1.21.1" = _GWQNTOkR;
        "fabric-1.20.1" = _WjODM7L1;
        "fabric-1.21.8" = _XbBlggKz;
        "fabric-1.21.10" = _vvexySOx;
        "fabric-1.20" = _WjODM7L1;
        "fabric-1.21.9" = _vvexySOx;
        "fabric-26.2" = _hjijwv57;
        "neoforge-1.21" = _fuc4t4do;
        "neoforge-1.21.1" = _fuc4t4do;
        "neoforge-1.20.1" = _lDRuj3zr;
        "neoforge-1.21.8" = _LhOs9b54;
        "neoforge-1.21.10" = _6PeL8OFr;
        "neoforge-26.2" = _cucVQDrd;
        "forge-1.20.1" = _Yk9vmc3T;
        "forge-1.20" = _Yk9vmc3T;
        "default" = _cucVQDrd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "landmarks";
        id = "UyalrGZC";
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