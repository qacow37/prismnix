{lib, callPackage, ...}:
let
    versions = (let
        _lzGNmAyp = {
            "id" = "lzGNmAyp";
            "file" = "naraka-neoforge-1.21.5-0.1-alpha.jar";
            "hash" = "sha512-iPxvvNk0MJvHH18qrlk4TFhVVgL15X49Qpr6ZyI1EZkqq1HlvWgLHUVi8sE9o438CxCwCFG14KKn3wEipxHv4g==";
        };
        _HcOAzYFB = {
            "id" = "HcOAzYFB";
            "file" = "naraka-fabric-1.21.5-0.1-alpha.jar";
            "hash" = "sha512-ZycL2IRnEmJGgVSn9Ii6Ouby3zyPLrC8WJytMGsf5bKgfHVdrrfYARk8mITmIintt4wCXQcuzhvI3JExgDP6HA==";
        };
        _XWdNuErp = {
            "id" = "XWdNuErp";
            "file" = "naraka-fabric-1.21.5-0.1-alpha.jar";
            "hash" = "sha512-P3OmnsWiNlIGtWEtUrlbMH3YWEs5egTe88RChGvkL0ukgYDYQ9UXkyEyU06qWsmNgGhdguscdwGWo7v9eliD0A==";
        };
        _i9m6RL2s = {
            "id" = "i9m6RL2s";
            "file" = "naraka-fabric-1.21.5-0.1-alpha.jar";
            "hash" = "sha512-Nto2YxyKXLgYEKdXMUSwUIyE2j7h4P6WuB7utqHN05OwxjHD13QESIZ+G6QC2OufLWK65hC+TbmW7QBF+iq12Q==";
        };
        _rvEUY8LW = {
            "id" = "rvEUY8LW";
            "file" = "naraka-neoforge-1.21.5-0.1-alpha.jar";
            "hash" = "sha512-0/16tVquvyQHysyXZTnv/a7Y5jMMNj6xleqVCIYKRCDflPJASUQDoDy8ZKyZWVcZ3xpcZIg6v1Wp588ibi2l+g==";
        };
        _Ku1airXw = {
            "id" = "Ku1airXw";
            "file" = "naraka-neoforge-1.21.9-0.2-alpha.jar";
            "hash" = "sha512-FCrzcqnW0BpSWpvUBs9ajt6W+lAyLmr+uqsXSfJ5H3tKqpEtncWPgYrcp4x6ncMEfe8MUxSyLv9EydVT4psZpA==";
        };
        _MbLwSNW8 = {
            "id" = "MbLwSNW8";
            "file" = "naraka-fabric-1.21.9-0.2-alpha.jar";
            "hash" = "sha512-b6oUzHH7sgxtWiLMLkty6S8RDaZVUzpfb9jIctCReI3+qJ+Q6WCKKvwW9n3boCEZ9hxKfHJY4iss2Gyo6DWDEw==";
        };
        _p7k1YSKF = {
            "id" = "p7k1YSKF";
            "file" = "naraka-fabric-1.21.9-0.2-alpha.jar";
            "hash" = "sha512-eBLVpTMTGpVxG6qv2xUGmhay9CWs77rhw86/bOM5asR+mODa/JccMDymcX5adw0td24yqWplHNamarLwpxS1Rw==";
        };
        _VZJOLAx2 = {
            "id" = "VZJOLAx2";
            "file" = "naraka-neoforge-1.21.9-0.2-alpha.jar";
            "hash" = "sha512-t91M75QvjbgQ3jmMi5GaQjQWMzWU/DfZGRRTJv+RguboxiyR5tsK03MJ6bVuthwC5fEoxMdkAIwNMk/3ZSavWg==";
        };
        _KTRA0jUD = {
            "id" = "KTRA0jUD";
            "file" = "naraka-neoforge-1.21.10-0.2-alpha.jar";
            "hash" = "sha512-Zc05tTPYYvwVgY7eTQjYwStvGiNA6PBN0fq1a+X5UILzy08ugsN01IItG7pMJRFjgVdKXC6Gg3BCrxEDfMnPqw==";
        };
        _cO2htWnZ = {
            "id" = "cO2htWnZ";
            "file" = "naraka-fabric-1.21.10-0.2-alpha.jar";
            "hash" = "sha512-RW/OYoMA7434uoLex2yJyZwLNDd7zsQFClc15b+vt2OT4oyzjoPwGysHB36l3jycLTXXoQhS+LCziaZZrl8nhw==";
        };
        _zcUnOxfH = {
            "id" = "zcUnOxfH";
            "file" = "naraka-fabric-1.21.10-0.3-alpha.jar";
            "hash" = "sha512-hyrto6hiYGCvQmWz/W20C6tPonnmmkY8Jcns3MGAk4TlMMaI0HITZrpfyka8YdIxFe8hdMX062eYk3vjtn1L5Q==";
        };
        _yRvzg7qB = {
            "id" = "yRvzg7qB";
            "file" = "naraka-neoforge-1.21.10-0.3-alpha.jar";
            "hash" = "sha512-ILH8ojDl4yO0/u8QjCXsoQIeIdIfMqqbGZv5yXsQlevXRn6ffbV1+iXg9zR/D0ucYqiAw+e38wm9Q6xpJq6Pnw==";
        };
        _hur5VUqz = {
            "id" = "hur5VUqz";
            "file" = "naraka-neoforge-1.21.(1)-0.3-alpha.jar";
            "hash" = "sha512-U6gE7/8uSWoWJJvGeFz/Wv85VJIFXohP+1EIMw9+XYxxA3nONju3iHEJBjmm2WNp0uOwbn8dWTX8elHNXy/8bg==";
        };
        _b7FVhzRY = {
            "id" = "b7FVhzRY";
            "file" = "naraka-fabric-1.21.(1)-0.3-alpha.jar";
            "hash" = "sha512-MqKaVbAcUWxCvmh3Juo0V6MUThVmrJ77IGLITpvD7HFusg3f3tVLl1XX3zuMbPFoYvGRJ16fpV4cRP2WtuuFfQ==";
        };
        _pp5B3DJf = {
            "id" = "pp5B3DJf";
            "file" = "naraka-fabric-1.21.(1)-0.3-alpha.jar";
            "hash" = "sha512-/x8KYwgpDs8Bzhyc0IybnqIqWmxtASrAlZuQtkyjkNgrKeuSHZUPUwUCxYKTDm9x4YRgcW2zPAPFQXUzZmmogA==";
        };
        _Um2RANus = {
            "id" = "Um2RANus";
            "file" = "naraka-neoforge-1.21.(1)-0.3-alpha.jar";
            "hash" = "sha512-056sVK+fTIw49LZ9HTI3ytzXZtooSNKhQHt8JTV0YZeW3zvjHq3K/Jc3ffsJ0YbUsT8Cgu7WFQZ+yNzCLOnung==";
        };
        _y494UYjg = {
            "id" = "y494UYjg";
            "file" = "naraka-neoforge-1.21.(1)-0.4-alpha.jar";
            "hash" = "sha512-t8QNSbynXUzo1dRYaA5PFKGRuBi3fyxhwzrrQ1rFxpJnM2IK/cCimbdrastWGkfyNIoUohRgSpNk20GFj8LHeA==";
        };
        _vqHU0Z5F = {
            "id" = "vqHU0Z5F";
            "file" = "naraka-fabric-1.21.(1)-0.4-alpha.jar";
            "hash" = "sha512-7x16eiU2/G3jgYcegle5/wOyHlo0UVAfnOgwswlpQRjKb4RcqOXZB+oHMxUkQTCQMdS2RVdnZKoYnua9prLTAg==";
        };
        _hOrmOvIS = {
            "id" = "hOrmOvIS";
            "file" = "naraka-neoforge-1.21.(1)-0.5-alpha.jar";
            "hash" = "sha512-oNpBaUc6o/zL6lLSJxzRyUmFR8S8a5NGLJ68f2Wa9uta2ga1jKIhkCKp3dJfw0PlDkXWDmnzEJCZ5EQXDzcNCw==";
        };
        _aznZfElJ = {
            "id" = "aznZfElJ";
            "file" = "naraka-fabric-1.21.(1)-0.5-alpha.jar";
            "hash" = "sha512-Hz6ggh8nAlCYZN0GupcQILUw5fh4f2XXmQzvW/lktC+yTc8wGHiB+4jSqBO/vtPZscDwKB/2r714pYwLmFXA4Q==";
        };
        _yxdE2C9T = {
            "id" = "yxdE2C9T";
            "file" = "naraka-neoforge-1.21.10-0.5-alpha.jar";
            "hash" = "sha512-pgOLJYU5VdpJSw9BcqfqFthmAEn1S4VTADRltTvZfNmgjUAon4nhbB8U8POVvCGH1Yyq8Ah0MbJxNjM/ZHus6g==";
        };
        _Zd6qvsju = {
            "id" = "Zd6qvsju";
            "file" = "naraka-fabric-1.21.10-0.5-alpha.jar";
            "hash" = "sha512-KcuFspzTbXMg/POSAhy8ocXFgsYYGPOIfb8U0YLqCylonb9c+x8Jk1YpzSwwlC09HZGTr/wz4MOzlp87rLKdJQ==";
        };
        _40kDQYZN = {
            "id" = "40kDQYZN";
            "file" = "naraka-neoforge-1.21.(1)-0.6-beta.jar";
            "hash" = "sha512-2bn5RV6Nt8C0nMkqvkoFqRIeiU4g6Preaanj1x8Embo+O92uoM6CuLpup0rrkiB87OpX2/oxe1VretOqsB5ktQ==";
        };
        _K8FsYn7m = {
            "id" = "K8FsYn7m";
            "file" = "naraka-fabric-1.21.(1)-0.6-beta.jar";
            "hash" = "sha512-kmIrXbtgA7A9BTKL/n2u+zBc6Ubd5sRnAe4OJDZmGb6ENE5JTwJlsrLZpQyy27SqflVd4LSEDNlOyaM3bKjFdw==";
        };
        _AWj3VHgZ = {
            "id" = "AWj3VHgZ";
            "file" = "naraka-neoforge-1.21.10-0.6-beta.jar";
            "hash" = "sha512-sU2OiwuvU3UbpWWSaNRNOgrpbPQeXh1Jergh6bPiQLPW50/SskDi5kZmgPl+fUtY+AtVzR0AHyiyIVTDg7aCUA==";
        };
        _b3yV0hyp = {
            "id" = "b3yV0hyp";
            "file" = "naraka-fabric-1.21.10-0.6-beta.jar";
            "hash" = "sha512-YIyd6o765g1xyFNSaePuslERZMOahG19Elz57UJ6ulvSLd1zNdiBxaOeNwzdC8Pm+um2T+u3n4RbfUbB/D5V+w==";
        };
        _mAMzPw16 = {
            "id" = "mAMzPw16";
            "file" = "naraka-neoforge-1.21.10-0.7-beta.jar";
            "hash" = "sha512-V3iz6LUoNp2y4SMjsAA34Dp6vdxJD/RTBULdXiSC53PMvFys43rLRViy4bMfUfSz51UuqqtBW2Xcn18Rs/vgkg==";
        };
        _gPimBaUD = {
            "id" = "gPimBaUD";
            "file" = "naraka-fabric-1.21.10-0.7-beta.jar";
            "hash" = "sha512-akv+nRzeAgYbBRFFQJ6UknAAr+GUZlXRdk7le9EBZp3Pf2HGrFZf9GtsThAu6PlWk6NPlqerYEXLq1wgaUrEZg==";
        };
        _hhCelO6j = {
            "id" = "hhCelO6j";
            "file" = "naraka-fabric-1.21.(1)-0.7-beta.jar";
            "hash" = "sha512-b1EH/i+KaLeyzmJo+k6fHjOkKVw5FTjpPiTtsfuXC6OL8ak1kVvov3TrVPmM6fxY6qhiSu9TkZ/S0gmrfH40JQ==";
        };
        _VcEuC2w8 = {
            "id" = "VcEuC2w8";
            "file" = "naraka-neoforge-1.21.(1)-0.7-beta.jar";
            "hash" = "sha512-jO8iTqkV3D36DpgTrq5HjBcNCM038Q4s/GiAoYD7/GnkDc0g0ZCp7KVZ0wEJbCK55yZCWuDaS9DjQ8U9Pd9N7w==";
        };
        _U1qwgTm7 = {
            "id" = "U1qwgTm7";
            "file" = "naraka-neoforge-1.21.10-0.7.1-beta.jar";
            "hash" = "sha512-zvv9c3mtjds015ld8zBMlvXoRHF8m/fOfyP/dhE5/nhHACk/ou4s3VfW25dTWyLWatREHqa9BkkG/39k23yIPg==";
        };
        _b6qDCKhx = {
            "id" = "b6qDCKhx";
            "file" = "naraka-fabric-1.21.10-0.7.1-beta.jar";
            "hash" = "sha512-7DNROIRhaogNx0rRxef7ebhPsI2VPUn/IvtT1P8uf+rLW4wuKZBJHNmxL1Mr2GEJLSC3bpqG3Gy3ZUokMUKc4A==";
        };
        _BHJXbjUC = {
            "id" = "BHJXbjUC";
            "file" = "naraka-neoforge-1.21.(1)-0.7.1-beta.jar";
            "hash" = "sha512-g4XjzPWHtOPr8lRJAHbaRHzcYE+C4YoZJzipDBB/zEtx8eJOGlDCKeRlQtjhZ3umtr8FTFShzb80uaQal2HNMg==";
        };
        _ZLBDJj2q = {
            "id" = "ZLBDJj2q";
            "file" = "naraka-fabric-1.21.(1)-0.7.1-beta.jar";
            "hash" = "sha512-aF5zcZ7JwMk5eZlBIeZx37nRIjek3hwV/dawli1F5pjoZC4K3AgRJaOE001eXHvub6EqGyadAcLudCDRiqsaGg==";
        };
        _P8MTkoAg = {
            "id" = "P8MTkoAg";
            "file" = "naraka-neoforge-1.21.10-0.7.2-beta.jar";
            "hash" = "sha512-KWqkBnDp1a4AlqKqDWynaHa+ga+rH7v9bNnRIyfsTThT7Q2c+VOixO28NEepuRI2P3xV683ntODn02kcV+Yksg==";
        };
        _pNMPNPJW = {
            "id" = "pNMPNPJW";
            "file" = "naraka-fabric-1.21.10-0.7.2-beta.jar";
            "hash" = "sha512-sOkpvmGBvwwZS2HEVVV1yRhBjLPC14pSLzbe7ea7jYmRd8yifXlAKIQfFtqEGeX6H1I47r/p2HXcrt7VKIKoyQ==";
        };
        _3AnJZkDU = {
            "id" = "3AnJZkDU";
            "file" = "naraka-neoforge-1.21.(1)-0.7.2-beta.jar";
            "hash" = "sha512-198u1YshybXpUGhnWl/wuskjjv7TJN4zxtUcfhSFLKuGz6AkULatKrxxkvE2qIHRfj5yKKqcQclBqJKSs+1fMQ==";
        };
        _2KdnDUd6 = {
            "id" = "2KdnDUd6";
            "file" = "naraka-fabric-1.21.(1)-0.7.2-beta.jar";
            "hash" = "sha512-qx/X2vjv4LWODFNCeAN8uTmHhDWpiVqwf/CGIABMAXfJkB8/Bori1nXL1UOlyKmst18lyfO5CfrU36Dg9geG6g==";
        };
        _Hdmle2X6 = {
            "id" = "Hdmle2X6";
            "file" = "naraka-fabric-1.21.11-0.7.2-beta.jar";
            "hash" = "sha512-5WWO83CI2pbkg1JFzQqZRZIYYN4MjbeDzdBLTf90+xkXpO9V1LjBEelmvqpZH6VU1Zzzy8I37tQ/svmBu51Uwg==";
        };
        _B7GO2kfK = {
            "id" = "B7GO2kfK";
            "file" = "naraka-neoforge-1.21.11-0.7.2-beta.jar";
            "hash" = "sha512-2xwreLhPQlDxhe1oDgIkFH28cdvoCMu0yc/OdoPqbKD1ZBV+sA5QJUUTbV0WF2U94IEnws/Gvjo7sKCOFtBkSA==";
        };
        _KDA2JXde = {
            "id" = "KDA2JXde";
            "file" = "naraka-neoforge-1.21.11-0.8.0-beta.jar";
            "hash" = "sha512-sh9CxRdAIp620x1BMNTFUjV0Zp2GxGTKxy0a76uRNWJFAU+O8NGYQdQCGhs/QQfdAjMxctsHMtKmOjVVa/hdUA==";
        };
        _g6VmPsJP = {
            "id" = "g6VmPsJP";
            "file" = "naraka-fabric-1.21.11-0.8.0-beta.jar";
            "hash" = "sha512-E271K+MQFmXcgqgO6tx57dSicvhwPGocf50qhJEKP3b0OTcK+zP4VUPmAN36p675bng+uSKoI3SN8g1oyw9YEA==";
        };
        _cjeuBcru = {
            "id" = "cjeuBcru";
            "file" = "naraka-neoforge-1.21.(1)-0.8.1-beta.jar";
            "hash" = "sha512-yOL4R6BeE/xb2dNnCB7eBCTQ8/BO/Pf7qrDcf2H7VqJAfVICSMWFrwmLO8KYrWZl9eireZ4lwLQ6k0Am7UgX9A==";
        };
        _rm29uZjx = {
            "id" = "rm29uZjx";
            "file" = "naraka-fabric-1.21.(1)-0.8.1-beta.jar";
            "hash" = "sha512-pgrOmjYCJuI9/Kz0Nxu1B4EsZV43G7JIX4tiosAGD8HDRLHNleLKA58W/PCmWOxh6eLcg7MskLgr0SXq0iSbnw==";
        };
        _Wyhth2gr = {
            "id" = "Wyhth2gr";
            "file" = "naraka-neoforge-1.21.(1)-0.8.2-beta.jar";
            "hash" = "sha512-2+Gt0qXRSC1+MEMAdHXsLjOhLUYrNw5uPMttyXGno6OjL+8e+AD65TLFfrq4VjYGOPXx/Qxiv8SarmS84ovDCg==";
        };
        _dTGERxum = {
            "id" = "dTGERxum";
            "file" = "naraka-fabric-1.21.(1)-0.8.2-beta.jar";
            "hash" = "sha512-1jZML3wi2ppj5PemS4hWns66/pYrFXLQlysFcgCeHdBhVWkAeZvrgq8UP3VYda28j8f6vyIk7tWLE/KtQVdWkQ==";
        };
        _Kap4LEXP = {
            "id" = "Kap4LEXP";
            "file" = "naraka-neoforge-1.21.(1)-0.8.3-beta.jar";
            "hash" = "sha512-qi31V8KNZf6cnOi9QxJhueMv6WZtiwdM8LWxrqXAy6m6ciC8REzwNozSRirHhY1UZcpaCzxle1oA4mO6sE0JsA==";
        };
        _fFysjZtT = {
            "id" = "fFysjZtT";
            "file" = "naraka-fabric-1.21.(1)-0.8.3-beta.jar";
            "hash" = "sha512-7X87qSq4c/GzQ9TkbPZ4DZw6LIQ2swy9MFx8PGWxPITPOT2JbDsRENW9PAu2st8nwRtMwLb+St02EVCO767KfQ==";
        };
        _o5JZ3gzb = {
            "id" = "o5JZ3gzb";
            "file" = "naraka-neoforge-1.21.11-0.8.3-beta.jar";
            "hash" = "sha512-oFWDxy1cfaCrHz4zC9DmrA+hGvr0uzIoxkZTq4sIzOxBrBR2sBEQlIib24t4CCnnE/d+Ql9T45mTeAvviNab4A==";
        };
        _m8wUMCOH = {
            "id" = "m8wUMCOH";
            "file" = "naraka-fabric-1.21.11-0.8.3-beta.jar";
            "hash" = "sha512-f397S/tyde0JuAPjtL3tZn9WElalnQbO5Og+CjQk/mui6v9WaLQmvsO4MBIrwDrFv37Kzie+O9tZmNsByYUCzQ==";
        };
        _YNyG9BOg = {
            "id" = "YNyG9BOg";
            "file" = "naraka-fabric-1.21.(1)-0.8.4-beta.jar";
            "hash" = "sha512-YVGdKiLjLUbUyhcgQWdMuOc5awmfnayLB0zpOz5KNMRYLh2LVdcnAvIpZkzhu8INN3cpElkIi0yQvxlavFlK3A==";
        };
        _Zk4QkAwj = {
            "id" = "Zk4QkAwj";
            "file" = "naraka-neoforge-1.21.(1)-0.8.4-beta.jar";
            "hash" = "sha512-fZwK/SsI1Kv70pSMmF0ZwJWaUK9d/DM1g9ffPKUy4ujQZJVCKdFGmfVO0IkjGrcdXaIxEiPNhu6RrIFoz4uKUA==";
        };
        _dHjNe6kC = {
            "id" = "dHjNe6kC";
            "file" = "naraka-fabric-1.21.11-0.8.4-beta.jar";
            "hash" = "sha512-vO+qhwrLDAKXdJCR5bOF3wWuKNomyo8BBnN3zQSOCIEfk/gnYxqG7m/3sur6ML29BMaMrmfrkskfNKotufparw==";
        };
        _zSIozPFe = {
            "id" = "zSIozPFe";
            "file" = "naraka-neoforge-1.21.11-0.8.4-beta.jar";
            "hash" = "sha512-+/IQv4ybDk3NOEQQAp3HdUJ9rQPFcZklgWh9jmRupie2mKQB+OAVIv7DrApz9y1rFiyKb4aeOvFPLpJJHLPirw==";
        };
        _z7wxvPzm = {
            "id" = "z7wxvPzm";
            "file" = "naraka-fabric-1.21.11-0.8.5-beta.jar";
            "hash" = "sha512-OL1qbSkDIs9SSLAIHvz/zPNAX/eSW2d+dQUlfaOy2v+/rjiPqaL0pCDIqMlHKlfh77M0Vc4VNau1dOM8ipO93A==";
        };
        _HHm3zRLp = {
            "id" = "HHm3zRLp";
            "file" = "naraka-neoforge-1.21.11-0.8.5-beta.jar";
            "hash" = "sha512-jNjEG0s4+P1GFenLVLU6thG5f25s/zi9/tnuZaIaQnopfOBV9TrtmhaYmVfLgZ19NmLEv2ReEYvel4xREMUADA==";
        };
        _uU8Fi3nY = {
            "id" = "uU8Fi3nY";
            "file" = "naraka-fabric-1.21.(1)-0.8.5-beta.jar";
            "hash" = "sha512-m8it2cCq8wfzYh1jiA9X8XRUJQWNQaNBEbuVP+YzLYOE/ETkhDI6Ba+ru4RkeDUcOKBEp6hLjzSvubUFWonM6g==";
        };
        _ztF3D1xp = {
            "id" = "ztF3D1xp";
            "file" = "naraka-fabric-1.21.11-0.9.0-beta.jar";
            "hash" = "sha512-XxE1pRKdIaHovLh/80kuUWa01IrYaF+pEQYYu7CPVy8k5ugnuiy13C9SaACmkiLku+XOyEKUXhNxgCniMZ0E9g==";
        };
        _kifqx3W6 = {
            "id" = "kifqx3W6";
            "file" = "naraka-neoforge-1.21.11-0.9.0-beta.jar";
            "hash" = "sha512-uK/IzVmEQ8RbImQwWqmlsy5WI7+4E5K8VLKUnrldMNKp1Cla1RB25I6ObaNf+I4lHZVyKGLspy4fROXamMFCjQ==";
        };
        _ZlS66rBJ = {
            "id" = "ZlS66rBJ";
            "file" = "naraka-neoforge-1.21.(1)-0.9.1-beta.jar";
            "hash" = "sha512-HdwaHeFXucLqd1edNF5hYfSFNLV/sEzfbInwI87oEPztPoG8MAIlEKRJYYijtD7rEU03QPeBh27oJZIo+EIE8A==";
        };
        _KVkFsXm9 = {
            "id" = "KVkFsXm9";
            "file" = "naraka-fabric-1.21.(1)-0.9.1-beta.jar";
            "hash" = "sha512-kVss/BSxfObgefdeIcCxhdm72Qe4P1E2yY7smBgY5H8evm+Uy9uI8/SneOJVeWmzyO0sRambBbu79SpFIaLkgw==";
        };
        _avp28xCe = {
            "id" = "avp28xCe";
            "file" = "naraka-neoforge-1.21.11-0.9.1-beta.jar";
            "hash" = "sha512-DX1i8jcbN+C/l9ZU8gUDBh9L5DedyxGcn7KnUlfHJZwxdCzV/mq/a/acppEPTpxp3a8QuSucfgf4CEttJ1n/XQ==";
        };
        _SlG0p9O9 = {
            "id" = "SlG0p9O9";
            "file" = "naraka-fabric-1.21.11-0.9.1-beta.jar";
            "hash" = "sha512-WxlOKbfkj8V4RMNHv67XkaNlWLPgoleQLccPxlUJ88A1rC5/p3xXIbDTlBtztf82rnWva7YdbZaYZlCtkQOA/A==";
        };
        _hVWWLWfY = {
            "id" = "hVWWLWfY";
            "file" = "naraka-neoforge-1.21.(1)-0.9.2-beta.jar";
            "hash" = "sha512-ApKqOMUt6P/wIAZGJFOiMlyA1t7fZAfn6u4pHoBMQy1Xu1wCVMKDKjalXIQB9OfwCia1skbsMlfPm+Xw15SeqA==";
        };
        _KDW55HTa = {
            "id" = "KDW55HTa";
            "file" = "naraka-fabric-1.21.(1)-0.9.2-beta.jar";
            "hash" = "sha512-JzbKR+kNZLv7TsgXTlCZcrDGRmgJAgBGQ8Q07M9IPn/R4BavXt4ymjzG4shxTSuflhMUnH00Np2UOO9TDISrCg==";
        };
        _YNGgfxcR = {
            "id" = "YNGgfxcR";
            "file" = "naraka-neoforge-1.21.11-0.9.2-beta.jar";
            "hash" = "sha512-epyx+Yt1PaTzuKx6oBHcvnqlcK5hhIngALvgpU47gcOHv0/SI9c5tuCivIVDrqF9CyJDY8MdlnU8Fz8oDCY1jg==";
        };
        _AqD2rbwu = {
            "id" = "AqD2rbwu";
            "file" = "naraka-fabric-1.21.11-0.9.2-beta.jar";
            "hash" = "sha512-mpPvbSm0iVGS//yv/dvfhTxtjadyyJ0M5y7KO2CSfrx+tj/8FQYpfZkhhMIuqeFr9i4MFCUuYO1Ar9lUa92daA==";
        };
        _Q57zgvEd = {
            "id" = "Q57zgvEd";
            "file" = "naraka-fabric-26.2-0.9.3-beta.jar";
            "hash" = "sha512-C6GZe1Ec3QIICw2b2zwGWc4L5MzknXN6mu+QFb1SguyFZBux2u5iuusHTisetNnCh4UDB4mS55sGnmR9aVi9ZA==";
        };
        _P5QRBwIG = {
            "id" = "P5QRBwIG";
            "file" = "naraka-neoforge-26.2-0.9.3-beta.jar";
            "hash" = "sha512-v2isDDbS32blB3ANHiGCodQU8qSZ5u5Bfa5Da2d3lTCQyeD0LDTdOq1pIa/YcerjbOF+wj5u0KznY/dxEOR4lg==";
        };
        _fsajBGbL = {
            "id" = "fsajBGbL";
            "file" = "naraka-fabric-1.20.1-0.9.3-alpha.jar";
            "hash" = "sha512-xCuEdBa3a4EuKeZITvK0FKBgbQ+rXVz4V20eMJqH/+D+sd6GWqHilYdJcE+brolGTxQ6XvA2QNpAL/6Lnh2ZQA==";
        };
        _6o2ZzO40 = {
            "id" = "6o2ZzO40";
            "file" = "naraka-forge-1.20.1-0.9.3-alpha.jar";
            "hash" = "sha512-oNhLmotZAA6X7t/Ll58q2/Qn6NKtf3XEyZjaDmgXE5eUjwhwiYEMqZ0K+e8JKFG71m//+IKsZpNNeusn1XsGJg==";
        };
        _kqcgqmwB = {
            "id" = "kqcgqmwB";
            "file" = "naraka-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-RyXkg9khOIkdT38f/Evea+J/sJL0/g9U8ewe4J86AzXrEKUSwVR4k0bVe5V4SaKIGR8MSEOQtgx2Zj9Aqi+UYg==";
        };
        _UMNbv0Z8 = {
            "id" = "UMNbv0Z8";
            "file" = "naraka-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-OQvys46MagZZ01x/+aBCYAftTkQkhCq1GlgWlOSvYpwQML8wbnpCU/59ffAnLgNuqUA9YepKFbCkjb3J+JtbMA==";
        };
        _3wQybU4l = {
            "id" = "3wQybU4l";
            "file" = "naraka-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-jwPwulTRMJrszWTin0eLbHIaBwW9N61NRG9gYfXuZVzFvU8FQlgHU0gKdDtZFzogYDBsWjQjyHcDNdQzm7urhQ==";
        };
        _CxouG88P = {
            "id" = "CxouG88P";
            "file" = "naraka-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-LNWnot9wtONcaE3GcIAY/xl/z6pYwk1N0z04HU3D3Q1w6kWzvRyUYRoCTq9VCYDrC3spvSPwrqbzY/8QLk7LTg==";
        };
        _S2eeOafO = {
            "id" = "S2eeOafO";
            "file" = "naraka-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-5u6vTwLCctpi4B9Rr0jKMJGbxozXD2ZxJ6kaUjxM5w8ceXAEwBzsXf4RiiT1eBSrB8Oq0jvvfwusAuH+x5sngA==";
        };
        _s0WrF5uj = {
            "id" = "s0WrF5uj";
            "file" = "naraka-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-Gdv3KbI6BEXqwhO+Zo6D3rbIw45XzW4lmmOphaOuyxrgjq9ldpza2X7ZxupVXwtbpOpj9W0FmsK+832vMEAwtw==";
        };
        _NAmyv3J8 = {
            "id" = "NAmyv3J8";
            "file" = "naraka-fabric-1.20.1-1.0.2-beta.jar";
            "hash" = "sha512-CJhfZHyUIABSb9o3tO1FYNhMYw+pkNNH38590nvqPROXWuYf1BXMBi6/JiNQjVEvCIugGD/Cim0Sy2zQT+222g==";
        };
        _qBGynRrA = {
            "id" = "qBGynRrA";
            "file" = "naraka-forge-1.20.1-1.0.2-beta.jar";
            "hash" = "sha512-XhMVfXhgFVxd5MElNdZCKc9W95xMWmCzmmpUaZJfeakQl1nOQMJiAs55DmTv2+PuwM4xEO4DWKWDZTP21Wp/4g==";
        };
        _it3XQsxX = {
            "id" = "it3XQsxX";
            "file" = "naraka-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-IiqgUhQejMCB6XAxiqZ4KKhRcylIpOQuhzGJi5LaM1c4ff2AinOKKJIgKTvc/kaTXWyiovJSfi0+kN1lQpbTHA==";
        };
        _1UOP4wOs = {
            "id" = "1UOP4wOs";
            "file" = "naraka-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-PqymmkbHLGgd5ozdeDSLxfsHx7fmPpI87ZnjcTOZ/bQaNUWXTFoTchTN5ZM/CwEtda3gruzIWEqS7JHbumgcXA==";
        };
        _Q6CHnqSc = {
            "id" = "Q6CHnqSc";
            "file" = "naraka-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-6h4xOrmZQqBPjayIDTDL9vjCWVqfQuUVO0r2VqFc6Ir2NZ/NVmdmDWlZ+Lud4eed72rqL8aal98nyDScxw4Lgw==";
        };
        _TMglyjie = {
            "id" = "TMglyjie";
            "file" = "naraka-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-GJN/RBCL2q8Uz208ZRItx1fgLFNrJAUmC+B6APomlr8Z5kxaErInTSdXJZOy8ld5ljqL3gbZ0NV5r+Z6iP97nA==";
        };
        _7YYXz9Vy = {
            "id" = "7YYXz9Vy";
            "file" = "naraka-forge-1.20.1-1.0.3-beta.jar";
            "hash" = "sha512-jqzvM/lIOxc1qk23OhfUh+UCIzQVe9kkYsXPGuNVwYA5jJKiV8ZN8fAgrtBDgcUkh99d6+Nv8r+1uDNTmyQ9VQ==";
        };
        _jzA3Iy8f = {
            "id" = "jzA3Iy8f";
            "file" = "naraka-fabric-1.20.1-1.0.3-beta.jar";
            "hash" = "sha512-3gO7QcprunDdn0YpubH5dss4F4wu1bqvyiGgxQWb9ci0HLf6Dp7ALMqrHXrJTyFSnIEByvlIg9BKM3ppGFr8pw==";
        };
        _EcuNVXQk = {
            "id" = "EcuNVXQk";
            "file" = "naraka-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-MNcyBBrAOFRnIjMQxDy16lMqvOpzxCIBAa0PC8vqcWD63b4DA6+ldURITB0P0xxEm9WGTX32QYTLcaBd7BfCuQ==";
        };
        _jjaACraS = {
            "id" = "jjaACraS";
            "file" = "naraka-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-F1DQpTeYV7Jr1U8wjZmBrqiT9LeFHZCQAZ39/vNj2ogSPVup7rrZ4yBhlLxwO0lF9F/+GPPchwR/oyOakev/wA==";
        };
        _7MfHGTEI = {
            "id" = "7MfHGTEI";
            "file" = "naraka-neoforge-26.2-1.0.4.jar";
            "hash" = "sha512-amMhF73Rao+PP26YMh6HUIYZTIo539h7vfoJQL24h36OmeEDqEJ4ARMuH5Hw90PZ9EmxfIJa+UU7+/H2jBZhxQ==";
        };
        _74GKUF3I = {
            "id" = "74GKUF3I";
            "file" = "naraka-fabric-26.2-1.0.4.jar";
            "hash" = "sha512-5B0e8xJbcCwZha/bv0hZQJuqnrASiu/kwwg4ms+EPpmIRrGql8OFrdFIdlC/2zLxzKsG0iLPXaAawaIgXHBNgw==";
        };
        _dKI88zaK = {
            "id" = "dKI88zaK";
            "file" = "naraka-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-2OfQPGCYav5qk7WrSnEcahDiYHKVEQD++93xnaAKa/BtSfCRpncEVMw/PZ7piP6IZXV2v1mmsADx2C/XGRaL1g==";
        };
        _19jubgJL = {
            "id" = "19jubgJL";
            "file" = "naraka-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-mEHF2kHo+Yji4b/P8qpFBtGU4AYlLJ5KLFIgr8WhygQYghnWfewRuFFOOXN0jgSzWghxzu7Pt6GHHXOM3g+uMw==";
        };
        _fTHQCE8V = {
            "id" = "fTHQCE8V";
            "file" = "naraka-fabric-1.20.1-1.0.4-beta.jar";
            "hash" = "sha512-N5++E7HEX0LivZXHYtww3c5W7unchITPDbGcNyGkhl9DirCPpArmZKFyN2e3lLT2L2gYqPWzt5pgKXzGdbIj1Q==";
        };
        _N6XyDK0j = {
            "id" = "N6XyDK0j";
            "file" = "naraka-forge-1.20.1-1.0.4-beta.jar";
            "hash" = "sha512-wWyCEyzH38c8LQSCW3jLJiM6IYAXDdeCaostmkPAK8bwTaG566Zge9dPlSBu+NOCj5objq5Um0DY9r+4jnO7IA==";
        };
        _pNkFt5Vl = {
            "id" = "pNkFt5Vl";
            "file" = "naraka-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-2CSKCk1C3PCr9Tt1bi5aO6DhrIHN9HZeoVgaSfNCtU+VEsDyDphl14XMkLA6SurDws/YE0bK3SWvlN1S9SSbSQ==";
        };
        _BsDKNoee = {
            "id" = "BsDKNoee";
            "file" = "naraka-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-LPMPQiA0gi5enBP6EZZTfpMUdePpybfeoc3YkBX/lAQdjzryV4hXOk2yrr8QSZ4EfAoQFWi3K66c+ns9UItNrw==";
        };
        _XZa8eTap = {
            "id" = "XZa8eTap";
            "file" = "naraka-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-VfMN2+SqncbdzlELIA9tpVKvGFHyODOQ3FLo8KbvjcQXlvEDhwTPerQYVcZgCmSezkogbzm3UQhmIpDx9OP0qA==";
        };
        _z7mWzddQ = {
            "id" = "z7mWzddQ";
            "file" = "naraka-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-IxK+JL5+cXkhkvXBKM1CN6+smZ/a5aMJdC/hvMhxCPqE3rab9KqhzN6TfJ2hPj//zoMdiQSXQACPk2RSa11fiw==";
        };
        _tXzV4C9r = {
            "id" = "tXzV4C9r";
            "file" = "naraka-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-j2iq+A0FGsbYmPf/dfmpf61g52LYVikDlLoq/vwdzYBhofT4CelFtTLPGXy2mMKmTknef0Aq8gKjM/3lAVGHuw==";
        };
        _SLKe6uBV = {
            "id" = "SLKe6uBV";
            "file" = "naraka-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-zeZT1Fo62OlMxrIpyp8vZviVnY1wSEsiDdbK2qNspaOhNYl4H9qe7SUPa0JXpgKmkAIXEm/WqcsG5Vr1wpmPMw==";
        };
        _pBAsxcmg = {
            "id" = "pBAsxcmg";
            "file" = "naraka-fabric-1.21.1-1.1.0_1.jar";
            "hash" = "sha512-UEsIPw9w4XIbruK1aSPxriayFYbmQl7z1oZ9ABYz6DIckxDQndPWHFmLC9ehPpewB2LcLo0lZ1dS8YlkF0LrQg==";
        };
        _o9ITu3vF = {
            "id" = "o9ITu3vF";
            "file" = "naraka-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-nAgCQxqJIsOxk+1Sy9lM4DRq3MRY91+WEfbqubXV33ViDay9TMbn7NbMUj+AixWzXFnC3riIZZAha/hQhcF33g==";
        };
        _uCwyBsEu = {
            "id" = "uCwyBsEu";
            "file" = "naraka-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-rgnxHw+Sq9FfKE/SF3nblYrvoq2Yxt1b88Uc0rkkMN2XhMk52iznKhjYfZcg0RgqtflQnHn3NaHX14FytC51Kw==";
        };
        _iRRFPfwH = {
            "id" = "iRRFPfwH";
            "file" = "naraka-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-8rl5Z2packluScyG6aobNiy02NLJySvJ/88bpIy4lUcR70MNQ8BnBseSCbOSVVVhPrZJxraep8J4mYfoF4c6Ag==";
        };
        _K37wFNcN = {
            "id" = "K37wFNcN";
            "file" = "naraka-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-C1Z3Dj5Zxw5cuniQlU6gi04B8eI9QF+faYkXDp9YTWfTEX+MqKY/jEyv/tHMUmDVmAWgkZGEcS+yzNgHdSWsHQ==";
        };
        _5nyUad23 = {
            "id" = "5nyUad23";
            "file" = "naraka-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-1Z7wiPKeSQSAZH6FPrh0SKqJdkXs1Z0zee5d31dFPaDUvc8l89OQG98t2ig+E9yxwGaaUT/Q1O+nLwVmbRD0dg==";
        };
        _2cTz4gfg = {
            "id" = "2cTz4gfg";
            "file" = "naraka-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-QB4LYFbziKmdl83WXgtlP/eHRuEKh1pk/qaFtRJdaOP4MuF38qBo2a2oqLWvx60v5rRtIwD7MCl+xFWAJifhUg==";
        };
        _b9WhaN2J = {
            "id" = "b9WhaN2J";
            "file" = "naraka-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-hndjNXFeWD+yHuQy/raoZUB69IugQh1S0xxx30V3t5QDJ0FICM1U3lGxrJUYaJWRlMTqttbZPFSwDZ2/jJwn1w==";
        };
        _gmlXmwwZ = {
            "id" = "gmlXmwwZ";
            "file" = "naraka-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-MF3uL05qmpgqaG5wm6lZsD+7WM91TlE1STg4CuTEPCG1HSVIwVGMSA3t8/SI/+VPrf+Inh2zyOfjJuI5JVgT/A==";
        };
    in {
        "lzGNmAyp" = _lzGNmAyp;
        "HcOAzYFB" = _HcOAzYFB;
        "XWdNuErp" = _XWdNuErp;
        "i9m6RL2s" = _i9m6RL2s;
        "rvEUY8LW" = _rvEUY8LW;
        "Ku1airXw" = _Ku1airXw;
        "MbLwSNW8" = _MbLwSNW8;
        "p7k1YSKF" = _p7k1YSKF;
        "VZJOLAx2" = _VZJOLAx2;
        "KTRA0jUD" = _KTRA0jUD;
        "cO2htWnZ" = _cO2htWnZ;
        "zcUnOxfH" = _zcUnOxfH;
        "yRvzg7qB" = _yRvzg7qB;
        "hur5VUqz" = _hur5VUqz;
        "b7FVhzRY" = _b7FVhzRY;
        "pp5B3DJf" = _pp5B3DJf;
        "Um2RANus" = _Um2RANus;
        "y494UYjg" = _y494UYjg;
        "vqHU0Z5F" = _vqHU0Z5F;
        "hOrmOvIS" = _hOrmOvIS;
        "aznZfElJ" = _aznZfElJ;
        "yxdE2C9T" = _yxdE2C9T;
        "Zd6qvsju" = _Zd6qvsju;
        "40kDQYZN" = _40kDQYZN;
        "K8FsYn7m" = _K8FsYn7m;
        "AWj3VHgZ" = _AWj3VHgZ;
        "b3yV0hyp" = _b3yV0hyp;
        "mAMzPw16" = _mAMzPw16;
        "gPimBaUD" = _gPimBaUD;
        "hhCelO6j" = _hhCelO6j;
        "VcEuC2w8" = _VcEuC2w8;
        "U1qwgTm7" = _U1qwgTm7;
        "b6qDCKhx" = _b6qDCKhx;
        "BHJXbjUC" = _BHJXbjUC;
        "ZLBDJj2q" = _ZLBDJj2q;
        "P8MTkoAg" = _P8MTkoAg;
        "pNMPNPJW" = _pNMPNPJW;
        "3AnJZkDU" = _3AnJZkDU;
        "2KdnDUd6" = _2KdnDUd6;
        "Hdmle2X6" = _Hdmle2X6;
        "B7GO2kfK" = _B7GO2kfK;
        "KDA2JXde" = _KDA2JXde;
        "g6VmPsJP" = _g6VmPsJP;
        "cjeuBcru" = _cjeuBcru;
        "rm29uZjx" = _rm29uZjx;
        "Wyhth2gr" = _Wyhth2gr;
        "dTGERxum" = _dTGERxum;
        "Kap4LEXP" = _Kap4LEXP;
        "fFysjZtT" = _fFysjZtT;
        "o5JZ3gzb" = _o5JZ3gzb;
        "m8wUMCOH" = _m8wUMCOH;
        "YNyG9BOg" = _YNyG9BOg;
        "Zk4QkAwj" = _Zk4QkAwj;
        "dHjNe6kC" = _dHjNe6kC;
        "zSIozPFe" = _zSIozPFe;
        "z7wxvPzm" = _z7wxvPzm;
        "HHm3zRLp" = _HHm3zRLp;
        "uU8Fi3nY" = _uU8Fi3nY;
        "ztF3D1xp" = _ztF3D1xp;
        "kifqx3W6" = _kifqx3W6;
        "ZlS66rBJ" = _ZlS66rBJ;
        "KVkFsXm9" = _KVkFsXm9;
        "avp28xCe" = _avp28xCe;
        "SlG0p9O9" = _SlG0p9O9;
        "hVWWLWfY" = _hVWWLWfY;
        "KDW55HTa" = _KDW55HTa;
        "YNGgfxcR" = _YNGgfxcR;
        "AqD2rbwu" = _AqD2rbwu;
        "Q57zgvEd" = _Q57zgvEd;
        "P5QRBwIG" = _P5QRBwIG;
        "fsajBGbL" = _fsajBGbL;
        "6o2ZzO40" = _6o2ZzO40;
        "kqcgqmwB" = _kqcgqmwB;
        "UMNbv0Z8" = _UMNbv0Z8;
        "3wQybU4l" = _3wQybU4l;
        "CxouG88P" = _CxouG88P;
        "S2eeOafO" = _S2eeOafO;
        "s0WrF5uj" = _s0WrF5uj;
        "NAmyv3J8" = _NAmyv3J8;
        "qBGynRrA" = _qBGynRrA;
        "it3XQsxX" = _it3XQsxX;
        "1UOP4wOs" = _1UOP4wOs;
        "Q6CHnqSc" = _Q6CHnqSc;
        "TMglyjie" = _TMglyjie;
        "7YYXz9Vy" = _7YYXz9Vy;
        "jzA3Iy8f" = _jzA3Iy8f;
        "EcuNVXQk" = _EcuNVXQk;
        "jjaACraS" = _jjaACraS;
        "7MfHGTEI" = _7MfHGTEI;
        "74GKUF3I" = _74GKUF3I;
        "dKI88zaK" = _dKI88zaK;
        "19jubgJL" = _19jubgJL;
        "fTHQCE8V" = _fTHQCE8V;
        "N6XyDK0j" = _N6XyDK0j;
        "pNkFt5Vl" = _pNkFt5Vl;
        "BsDKNoee" = _BsDKNoee;
        "XZa8eTap" = _XZa8eTap;
        "z7mWzddQ" = _z7mWzddQ;
        "tXzV4C9r" = _tXzV4C9r;
        "SLKe6uBV" = _SLKe6uBV;
        "pBAsxcmg" = _pBAsxcmg;
        "o9ITu3vF" = _o9ITu3vF;
        "uCwyBsEu" = _uCwyBsEu;
        "iRRFPfwH" = _iRRFPfwH;
        "K37wFNcN" = _K37wFNcN;
        "5nyUad23" = _5nyUad23;
        "2cTz4gfg" = _2cTz4gfg;
        "b9WhaN2J" = _b9WhaN2J;
        "gmlXmwwZ" = _gmlXmwwZ;
        "neoforge-1.21.5" = _rvEUY8LW;
        "neoforge-1.21.9" = _VZJOLAx2;
        "neoforge-1.21.10" = _P8MTkoAg;
        "neoforge-1.21" = _hVWWLWfY;
        "neoforge-1.21.1" = _b9WhaN2J;
        "neoforge-1.21.11" = _YNGgfxcR;
        "neoforge-26.2" = _5nyUad23;
        "neoforge-26.1.2" = _K37wFNcN;
        "fabric-1.21.5" = _i9m6RL2s;
        "fabric-1.21.9" = _p7k1YSKF;
        "fabric-1.21.10" = _pNMPNPJW;
        "fabric-1.21" = _KDW55HTa;
        "fabric-1.21.1" = _gmlXmwwZ;
        "fabric-1.21.11" = _AqD2rbwu;
        "fabric-26.2" = _2cTz4gfg;
        "fabric-1.20.1" = _uCwyBsEu;
        "fabric-26.1.2" = _iRRFPfwH;
        "forge-1.20.1" = _o9ITu3vF;
        "default" = _gmlXmwwZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "naraka";
        id = "2InS5Swi";
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