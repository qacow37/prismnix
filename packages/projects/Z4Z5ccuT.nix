{lib, callPackage, ...}:
let
    versions = (let
        _GcycSEZt = {
            "id" = "GcycSEZt";
            "file" = "refinedstorageaddons-0.1.jar";
            "hash" = "sha512-dCaFRhWIGvesL4vggocDGRSvi6NY4G7gUSC9L0p1sURweNvkouRzZCH/sOLep2CGpB56iZzzgRTf7aj8AYu2mw==";
        };
        _Bs7lOtWh = {
            "id" = "Bs7lOtWh";
            "file" = "refinedstorageaddons-0.1.1.jar";
            "hash" = "sha512-RA0o6O4i/tsZDT0w3Gchi9L+bqJdGKXwJdiq/bOfUyEj5+KxOsFmUh34tNRqObecF1rUOatvsQ2p4/uRU7NaOg==";
        };
        _kjYGyR9V = {
            "id" = "kjYGyR9V";
            "file" = "refinedstorageaddons-0.2.jar";
            "hash" = "sha512-Da0NSj5X8bDvG+3y0lGAO0ooxAURPaMOAtee3qqAHP4kp72uwhHZrjRrQJVwVKQvuTQwUCv6zwKIbCWNugPfxw==";
        };
        _VUWPVKLg = {
            "id" = "VUWPVKLg";
            "file" = "refinedstorageaddons-0.3.jar";
            "hash" = "sha512-ZbVArRmiyiVAduhF+75c0IRNkvhzIFdHwMMLlZoPAaUsc0w/5j/NedXv3d47GWGU88Oam6/+kDIn1qsZVw21QA==";
        };
        _2zGrfUVZ = {
            "id" = "2zGrfUVZ";
            "file" = "refinedstorageaddons-0.4.jar";
            "hash" = "sha512-cTqb4e+9A2RgzO7oOGwhjK3fZd5Zuf4SFQjVPnTTLnyG5wDOoM/acVEBbYsbQYqGgipeC/azK7KasyuQKCBcjg==";
        };
        _OWoO6NVK = {
            "id" = "OWoO6NVK";
            "file" = "refinedstorageaddons-0.4.1.jar";
            "hash" = "sha512-5FTr0BjNqhdlQKiXiGpIoK+FaFsUX/aBbnOgIzQBETow+2o9Recubg1SnBcfUEqp/QqwYeq1Si+BtZFmhi29ww==";
        };
        _DkuISs2Q = {
            "id" = "DkuISs2Q";
            "file" = "refinedstorageaddons-0.4.2.jar";
            "hash" = "sha512-S4tYUPNgviSBTHl+bberBOHIoM8RpTUORN5rfHNdgOq1147CmMiPeNeHn1LhFD0IdnrH1ChfH3pYUldJth79Ng==";
        };
        _6nBHG0y1 = {
            "id" = "6nBHG0y1";
            "file" = "refinedstorageaddons-0.4.3.jar";
            "hash" = "sha512-TUSBCWkEqaDXOUGUmr8YNeNC0oEYV9gS0J9Cq3BZ/hmR9NT3Ztfw6pB42hkmcRqDw409vmKMXYdxHn0hdWbtFA==";
        };
        _M5BySo4v = {
            "id" = "M5BySo4v";
            "file" = "refinedstorageaddons-0.4.4.jar";
            "hash" = "sha512-wVI4cAX38GT49ZBckBEIL/0SXn1g7r1VvxteLava0LQYNMB4ktGf+uJ0D7ZBdweLuuN8ynXCNomw8zlVWAGRGA==";
        };
        _mLPxGaGm = {
            "id" = "mLPxGaGm";
            "file" = "refinedstorageaddons-0.5.jar";
            "hash" = "sha512-k+W4yNUVXvjzeH85X8SknQO2q15oWVqbgJZjqQIyLIdJIwG9hdCq7SNTqU2v8aIlWk/RCbgyHOTsg24ht41naQ==";
        };
        _iiub7UyV = {
            "id" = "iiub7UyV";
            "file" = "refinedstorageaddons-0.6.jar";
            "hash" = "sha512-/4PNIQWcaRpmLUaRGhgcm7/NOv8JuYqGgl9FNpAXzfdnsQO88ahc6APVtFQCyEMaXpeuZ//xX/zjUL9B9hX7ZQ==";
        };
        _Qq0nRqMx = {
            "id" = "Qq0nRqMx";
            "file" = "refinedstorageaddons-0.6.1.jar";
            "hash" = "sha512-Ul1vOBK5XIHYVNcJlzFVaHRbAg0hBvxsq8Qmabmw0bXhGLBD0iksiWNTB2sWT1UUCPMQOz5tH2BCyoMQRlY0Yg==";
        };
        _axJp9gRi = {
            "id" = "axJp9gRi";
            "file" = "refinedstorageaddons-0.4.5.jar";
            "hash" = "sha512-FiFBUiYHNhhdr5Nko+de2yWsM9TVAq9ac3sjpW/ow77Ls6RQM7Bs9lcbkw7VIdEUo5Z6D4uS6zZoj2wFiX8HIw==";
        };
        _KCRXB3lV = {
            "id" = "KCRXB3lV";
            "file" = "refinedstorageaddons-0.6.2.jar";
            "hash" = "sha512-JIU5PeGW47n27zxVMjVn5O3/GJ1BSYg7kfKwuliSrry/6/S7t4AlUCJ5wh8ZkDjNtCMSVliCzPmymtIz3nVGAg==";
        };
        _QKKCjPqK = {
            "id" = "QKKCjPqK";
            "file" = "refinedstorageaddons-0.6.3.jar";
            "hash" = "sha512-gBzMBAzNzYxnS8LloGnMaLK+WeK/VyZ32n/4u/URKIR8P3n8aXL6pSWH1zS3XortJUy35KJPuqC4KINmhqYwPg==";
        };
        _T3kt5zcT = {
            "id" = "T3kt5zcT";
            "file" = "refinedstorageaddons-0.7.jar";
            "hash" = "sha512-yAukxBGyLKfec6FmtTXbjmfWhTcVd2XqMDOQF8GHJ2x+VlTC5zlzqZ6cbubnL8CjNvmm8wgc/y1v46NcttFOVQ==";
        };
        _zPQPHrlI = {
            "id" = "zPQPHrlI";
            "file" = "refinedstorageaddons-0.7.1.jar";
            "hash" = "sha512-84f2TeMGS4hVa7bo+48M935v+ts9h6zSWXxS9Hngg9SfpELRNtYH+9vNZdDuQo0FyOQh8/fMWVHEZ0RmT3iPIw==";
        };
        _gKKw2Ai6 = {
            "id" = "gKKw2Ai6";
            "file" = "refinedstorageaddons-0.7.2.jar";
            "hash" = "sha512-VFGpSyioGwg6fGRoHF9TkaDcNX1eq+Spg2+/A2iMoJZedLlY4goY/VqYfx6hPPNNjFps3OFwaZKbNykYU6KFMA==";
        };
        _kAIfKRxj = {
            "id" = "kAIfKRxj";
            "file" = "refinedstorageaddons-0.7.3.jar";
            "hash" = "sha512-fkFVALncz33npZXsf3AS5E+YqMj7++/yxIJot31b3DrACKpxXwTTREJcgMEXRqIsS86kEa7lM05QvlYEdf8LHA==";
        };
        _bRfqZhvx = {
            "id" = "bRfqZhvx";
            "file" = "refinedstorageaddons-0.7.4.jar";
            "hash" = "sha512-9P9wEPrucOOJP9Y6F6I76WXFrxRwwn37h983jcLYQ0gSftJ5UJvEMO6EdvKkr8MSmPcoOVKjFUo+6VFJK7LS4A==";
        };
        _EpFELSv4 = {
            "id" = "EpFELSv4";
            "file" = "refinedstorageaddons-0.8.0.jar";
            "hash" = "sha512-kFpSxXJK/dg9Lw/ynBg3kgzSKH2fCRu6d8/gX68jz9ygDPDD7sxBP5ogfowveC1eOLcaEWiwShdjGmAqrClG4Q==";
        };
        _5YunVwUY = {
            "id" = "5YunVwUY";
            "file" = "refinedstorageaddons-0.8.1.jar";
            "hash" = "sha512-+kFxDBcRV1EHQ5SIewO97ltIdI/YKRN1JDWSyLtVNLa+R4GNt3czx7GMctmXXwmWmi47cS/XB1ZJH5spaEhdQA==";
        };
        _wutJRjOJ = {
            "id" = "wutJRjOJ";
            "file" = "refinedstorageaddons-0.8.2.jar";
            "hash" = "sha512-6X8/KAK2juOkNFD6r+BqO4dCVQq611fm4BaK7ZqRNWdLSB4WbbGablmWRzf6TdEpotxpUpdBphwJ1+Vx5WJXxg==";
        };
        _RTxTh7jD = {
            "id" = "RTxTh7jD";
            "file" = "refinedstorageaddons-0.9.0.jar";
            "hash" = "sha512-s47cZA9Q5EfThJmhyvfzwVUJD/evBTCPBV0xcMfbEhNQ7au4qGWDtlqhJiOJUsXP/ZiSRA1tqz/pSBSNT43WyQ==";
        };
        _tdH61AWD = {
            "id" = "tdH61AWD";
            "file" = "refinedstorageaddons-0.10.0.jar";
            "hash" = "sha512-GXMONHt9clL5/w+Rq3nZUnYL5bSXPSD/1d7CpjEQc9adhga0XBUfBKo8aI3hCb/6dsnlULr5ploX4wo/c6dotw==";
        };
        _QvbOfe9z = {
            "id" = "QvbOfe9z";
            "file" = "refinedstorageaddons-0.11.0.jar";
            "hash" = "sha512-d/3umGbzDgN0g8YQcSNbdomrTTU7qPS8lMxxJxIwTRacWzlbTmi7GpmxNDoRuFMt8c/RDE4ubSy8CdHYmJA9ew==";
        };
    in {
        "GcycSEZt" = _GcycSEZt;
        "Bs7lOtWh" = _Bs7lOtWh;
        "kjYGyR9V" = _kjYGyR9V;
        "VUWPVKLg" = _VUWPVKLg;
        "2zGrfUVZ" = _2zGrfUVZ;
        "OWoO6NVK" = _OWoO6NVK;
        "DkuISs2Q" = _DkuISs2Q;
        "6nBHG0y1" = _6nBHG0y1;
        "M5BySo4v" = _M5BySo4v;
        "mLPxGaGm" = _mLPxGaGm;
        "iiub7UyV" = _iiub7UyV;
        "Qq0nRqMx" = _Qq0nRqMx;
        "axJp9gRi" = _axJp9gRi;
        "KCRXB3lV" = _KCRXB3lV;
        "QKKCjPqK" = _QKKCjPqK;
        "T3kt5zcT" = _T3kt5zcT;
        "zPQPHrlI" = _zPQPHrlI;
        "gKKw2Ai6" = _gKKw2Ai6;
        "kAIfKRxj" = _kAIfKRxj;
        "bRfqZhvx" = _bRfqZhvx;
        "EpFELSv4" = _EpFELSv4;
        "5YunVwUY" = _5YunVwUY;
        "wutJRjOJ" = _wutJRjOJ;
        "RTxTh7jD" = _RTxTh7jD;
        "tdH61AWD" = _tdH61AWD;
        "QvbOfe9z" = _QvbOfe9z;
        "forge-1.12" = _kjYGyR9V;
        "forge-1.12.1" = _kjYGyR9V;
        "forge-1.12.2" = _axJp9gRi;
        "forge-1.14.4" = _mLPxGaGm;
        "forge-1.15.1" = _iiub7UyV;
        "forge-1.15.2" = _QKKCjPqK;
        "forge-1.16.1" = _T3kt5zcT;
        "forge-1.16.2" = _zPQPHrlI;
        "forge-1.16.3" = _gKKw2Ai6;
        "forge-1.16.4" = _gKKw2Ai6;
        "forge-1.16.5" = _bRfqZhvx;
        "forge-1.18.1" = _5YunVwUY;
        "forge-1.18.2" = _wutJRjOJ;
        "forge-1.19.2" = _RTxTh7jD;
        "forge-1.20.1" = _tdH61AWD;
        "neoforge-1.20.1" = _tdH61AWD;
        "neoforge-1.20.4" = _QvbOfe9z;
        "default" = _QvbOfe9z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refined-storage-addons";
        id = "Z4Z5ccuT";
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