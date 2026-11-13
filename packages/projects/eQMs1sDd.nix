{lib, callPackage, ...}:
let
    versions = (let
        _uBkHtwvv = {
            "id" = "uBkHtwvv";
            "file" = "phonon-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-OpZRZ6VPKlHubuq6Aup1sd+VVQCMDBycGESNiGKsEWIGK01WoAFtK5HVo2ERpErZakaBW9+3l2n2s1CPkoq76A==";
        };
        _vL7JEmO1 = {
            "id" = "vL7JEmO1";
            "file" = "phonon-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-3iizs/P9jGAu/rriIjAy7GmrYxxeu3HchmVfhi4Rap9CtaD1dbIesS2fFJhJpDZ4pl3QQfO5ow23HS0bmXycrw==";
        };
        _IVdejYkC = {
            "id" = "IVdejYkC";
            "file" = "phonon-neoforge-26.2-0.3.0-alpha.2+mc26.2.jar";
            "hash" = "sha512-ycemtB1ZxLcyY2yTjfX7WEnEDL1c5U+nwTOf52b7IFb/9E2hBY2sVPMUJO8amxBzzRCEdDx951xPnGyE8BClWQ==";
        };
        _dFkV7469 = {
            "id" = "dFkV7469";
            "file" = "phonon-neoforge-1.21.1-0.3.0-alpha.1+mc1.21.1.jar";
            "hash" = "sha512-EqrZy3QVfisadi/+8HxpULgbrnuE4Qrc+JVfnrDdzYQ6eXLxvPimIDFJWlfbGh2B6LrvShnqRkGcUnHTGQ/rdg==";
        };
        _35fm2qJ4 = {
            "id" = "35fm2qJ4";
            "file" = "phonon-neoforge-1.21.5-0.3.0-alpha.1+mc1.21.5.jar";
            "hash" = "sha512-AszDFOGfl3x+la07lIgCF/+JpjZlC/RDBZN+wM2QblGBo+FOjDj+NLDnKHi6acQ1RdgP9KOqK0pECsWLh/f3FA==";
        };
        _FevPjPhK = {
            "id" = "FevPjPhK";
            "file" = "phonon-neoforge-26.1-0.3.0-alpha.1+mc26.1.jar";
            "hash" = "sha512-lMNU4V6M7HLh9ZnIGETaFYgoe6Qll6Kq46x+tybsBPiBYZxDs+gF8q4uaU7xA/Zc3zvd6XoPNzIgcmP0wGmonA==";
        };
        _iCjRPiBA = {
            "id" = "iCjRPiBA";
            "file" = "phonon-neoforge-26.1.1-0.3.0-alpha.1+mc26.1.1.jar";
            "hash" = "sha512-cXb0W8z2HFonL09bMe5AD1CLNFfVK/CzmsiGhc/tZ4lhVrMejL/01LuBAj6Tw3zrgK7mxTGGbA2jv5JEkVSSBA==";
        };
        _OAEnCTNY = {
            "id" = "OAEnCTNY";
            "file" = "phonon-neoforge-26.1.2-0.3.0-alpha.1+mc26.1.2.jar";
            "hash" = "sha512-ygytvRWcDYaFQbYCVfRQJc7uS5C4iOa5xXrr4z4WySJCO0362Yq64z11nnavFsHMysNLLSWms3eOZwdrdX6bIg==";
        };
        _xStrPhku = {
            "id" = "xStrPhku";
            "file" = "phonon-neoforge-1.21.4-0.3.0-alpha.1+mc1.21.4.jar";
            "hash" = "sha512-T1N4PFtw6YALVyslcH1y3K14jO35zZeT+1hC8ikI3NRaFXZKGX7qwk8FBneIm+B1fUyeizQxdTGqsfRQx3m3WQ==";
        };
        _WxWdB1hY = {
            "id" = "WxWdB1hY";
            "file" = "phonon-neoforge-1.21.10-0.3.0-alpha.1+mc1.21.10.jar";
            "hash" = "sha512-lF1ttLHkA6+1ND8VqBROLbQFeSFoGBxbhVUdfNP3Fzuagp+20Hz2nLjsJLptUo56XMyBTM2YkJF1us6PazEZUA==";
        };
        _gbpbWimv = {
            "id" = "gbpbWimv";
            "file" = "phonon-neoforge-1.21.8-0.3.0-alpha.1+mc1.21.8.jar";
            "hash" = "sha512-7SkI8hVgLqwZMJdz0ylKjyJEgt/+AC/E65XOh6i/6WwgczkG93bIDCUdaGJCa+BgyfwoPHBZoc1amHWFgwLtxQ==";
        };
        _YRf2q9ND = {
            "id" = "YRf2q9ND";
            "file" = "phonon-neoforge-1.21.2-0.3.0-alpha.1+mc1.21.2.jar";
            "hash" = "sha512-MYeAbC08kIA/NFxbmOOgmEOR7jkq5n+NVHhoOigJ29R8ghX3Cccqoap9/icy5DjxCP/NlR5jiaIVCmJXvBkBOg==";
        };
        _1k10atkh = {
            "id" = "1k10atkh";
            "file" = "phonon-neoforge-1.21.6-0.3.0-alpha.1+mc1.21.6.jar";
            "hash" = "sha512-8SBE+n6JO+RgF7/C6JINeZhlwNzamLAfjuPllHtDBQOVXHP/2iejepN+b+eQon+xNR+tMZ/zDV0qc+kc7Lfa4w==";
        };
        _7dmOKiDi = {
            "id" = "7dmOKiDi";
            "file" = "phonon-neoforge-1.21.11-0.3.0-alpha.1+mc1.21.11.jar";
            "hash" = "sha512-/u2BegcmMutBrNQakhSwFaDbeu/Ot7VL38aw1MYuuvsf06QZq3JU9Zoh7ePu/c758Km6iWDpLoTfGkXY0+tzWQ==";
        };
        _OcnGbSyf = {
            "id" = "OcnGbSyf";
            "file" = "phonon-neoforge-1.21.7-0.3.0-alpha.1+mc1.21.7.jar";
            "hash" = "sha512-oWXquREysiBL7ZWXQf165cMioF1Xb/oC9JWYTBCcNeVVualh5jrErQEjojZ7RxSkrllkBx8NHPhsh09qpGczww==";
        };
        _8ilhuXEC = {
            "id" = "8ilhuXEC";
            "file" = "phonon-neoforge-1.21.3-0.3.0-alpha.1+mc1.21.3.jar";
            "hash" = "sha512-+NmeYQK0VHukCdmA2cGgcE8eUUmfn9h7VUhZOcM5LuknVEf3NXcFMSUOsOK6WjpGEK6f/qdBGCVDN+Hak4GoQQ==";
        };
        _fQpRkggR = {
            "id" = "fQpRkggR";
            "file" = "phonon-neoforge-1.21.9-0.3.0-alpha.1+mc1.21.9.jar";
            "hash" = "sha512-TkA1cJT1noYTeHI9clDO7XMeypmRGtCcWuw6WKAlAYWp6wErracTB4tbIXLoNezko3PpGERz8exytR5pnenBag==";
        };
        _V8w9az4n = {
            "id" = "V8w9az4n";
            "file" = "phonon-neoforge-26.2-0.3.0-alpha.3+mc26.2.jar";
            "hash" = "sha512-bGBrm37hnJXZqVsir6mhQxI5WRnU5Yyamst7s9WYKdTn2eBg96Jx0nDygTESehfZ5prP3YBzGJV9+rDllThYKQ==";
        };
        _8hnUao4v = {
            "id" = "8hnUao4v";
            "file" = "phonon-neoforge-1.21.1-0.3.0-alpha.3+mc1.21.1.jar";
            "hash" = "sha512-uAD2W2cWTfoujBmxjSNMV2kwdyTj/oAJgu6dVqFenpqj2+BBcw9DAe/81nF4aLwGzE+nRHVmM4KkXbT5MeTaSQ==";
        };
        _g7iOXP55 = {
            "id" = "g7iOXP55";
            "file" = "phonon-neoforge-1.21.2-0.3.0-alpha.3+mc1.21.2.jar";
            "hash" = "sha512-LiRR4Ipm6gW+Kl5KVTSPJ6mIks1E7ONnXrGJLE8IyziAqA6OdX7C31ZzwPN4GGy3Lugsuf050spmX8V+0zWt6Q==";
        };
        _5P5bCAlC = {
            "id" = "5P5bCAlC";
            "file" = "phonon-neoforge-1.21.3-0.3.0-alpha.3+mc1.21.3.jar";
            "hash" = "sha512-jqs2nS1sZIrXOvhScvRWt79aelarGznM7mKo0yrz+ufh9W5tJL2zXDvhuXElbxeaFuRTUIe+F53ztXua1hyJZw==";
        };
        _39enPijQ = {
            "id" = "39enPijQ";
            "file" = "phonon-neoforge-1.21.5-0.3.0-alpha.3+mc1.21.5.jar";
            "hash" = "sha512-VJ5DbqQvyVa4Dg3C+s6Ba/ZK2HFDcgFIH63fvilOLKu509f6LYVFiT2qYw2IxCfvfoAZWjEGB55s6SqcmEonlg==";
        };
        _bzg8Pchg = {
            "id" = "bzg8Pchg";
            "file" = "phonon-neoforge-1.21.4-0.3.0-alpha.3+mc1.21.4.jar";
            "hash" = "sha512-SziIPu7vGCftjMW49YUkbQUOLYSbU7CqVJKlw2tnEi7j0dI3NlH4xxPl23klQBPd/PROc7Paslea+pvGyzdjig==";
        };
        _FfTdCEFJ = {
            "id" = "FfTdCEFJ";
            "file" = "phonon-neoforge-1.21.6-0.3.0-alpha.3+mc1.21.6.jar";
            "hash" = "sha512-HKcX4pdRRu/7qXjlMBHQ6IoJrrkjq8/kLWqnIJOmWfylm8x7lZxHESqJGtltwcYjDmT76wvxm77UT+4cHkM2Yg==";
        };
        _KaDr8GkG = {
            "id" = "KaDr8GkG";
            "file" = "phonon-neoforge-1.21.8-0.3.0-alpha.3+mc1.21.8.jar";
            "hash" = "sha512-iOvsfrrIwp8v33LD2aS/sQaEuE7LMCJITZ7rTs5rODJEPy5DIRAv2hnn8cjFQEF6o4Icz4bThd6+y+0QLLmywA==";
        };
        _f6QeVHMP = {
            "id" = "f6QeVHMP";
            "file" = "phonon-neoforge-26.1-0.3.0-alpha.3+mc26.1.jar";
            "hash" = "sha512-nchpmCsjWfpzO9Vk593fBv5XO6SN32vryEJZ+I4GdF/bT8yYuVTWW8tXEzDXpijYPOcmxNw2UWoI9Zv5+FgYRA==";
        };
        _V3nfD0nk = {
            "id" = "V3nfD0nk";
            "file" = "phonon-neoforge-1.21.10-0.3.0-alpha.3+mc1.21.10.jar";
            "hash" = "sha512-NhWKN+mfSOo0sN9wwzVaympaXpIHTFqCwinrQpSMkFzX2Clp7aT/zNyd89GEaLpEIzSnaBN/bxeWbZWo/vspvg==";
        };
        _PmNendeY = {
            "id" = "PmNendeY";
            "file" = "phonon-neoforge-26.1.1-0.3.0-alpha.3+mc26.1.1.jar";
            "hash" = "sha512-wzOIOKHl0I1T2dpGVEl50vQ73PMd3h4Qnm0zKzNAIN8m/FZXplUcaF5MXIjDmBBvBVw8kLvNa/pqQAa6WtoM2Q==";
        };
        _RnLHF8AZ = {
            "id" = "RnLHF8AZ";
            "file" = "phonon-neoforge-1.21.11-0.3.0-alpha.3+mc1.21.11.jar";
            "hash" = "sha512-FEZkOxpENb6aC2/K6jakNF/OR7PzPwmEB3QV+BqHI9GQIFSWXVy8uwH4VoI04gavSzgxD9p3yrX23myvpFCLOQ==";
        };
        _D1KLRKAc = {
            "id" = "D1KLRKAc";
            "file" = "phonon-neoforge-26.1.2-0.3.0-alpha.3+mc26.1.2.jar";
            "hash" = "sha512-WC1XwtEx6cEYUd8fcTKUcfZu6mkOKQk0+3w3SWYoLX0TP8CalMXEKVIfBdInk4KfHq4B8H4TujQ1OqFMim/sxA==";
        };
        _FjEieFHV = {
            "id" = "FjEieFHV";
            "file" = "phonon-neoforge-1.21.7-0.3.0-alpha.3+mc1.21.7.jar";
            "hash" = "sha512-ftfBzSHGO5HcvGJi7zuljZd5jqQj4ly1U0HSv96nlVj3IhlDZelWcJI7l/oQT7HyX+gzXWbeBsxV8hg1MSBGkQ==";
        };
        _cheTbHy3 = {
            "id" = "cheTbHy3";
            "file" = "phonon-neoforge-1.21.9-0.3.0-alpha.3+mc1.21.9.jar";
            "hash" = "sha512-hBgASlVetzAA21YLJ/sdH7qxSE0SmC3cJ3fCwR/kwpFlspE44haQwM9j9dcYA+8WuuSiFe1mI3zbM24cp6VkIw==";
        };
        _XXBfixLa = {
            "id" = "XXBfixLa";
            "file" = "phonon-neoforge-26.2-0.3.0-beta.2+mc26.2.jar";
            "hash" = "sha512-5uxh5wjtAshnSi7SfGQjXdJ9J/MzGNmiYQtGymdm/WOJR2haGnxwmrSfsBGkcZe5VIK/WS/ysI1kCKGvMbUEjg==";
        };
        _yGkesnjD = {
            "id" = "yGkesnjD";
            "file" = "phonon-neoforge-1.21.1-0.3.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-CYDVX0t8GbORV4GRJafbUDFW+YvA/Oits+oCsdtf9m6TdwV9K4e72xBeDOArXTCtOCbLj2kE/NCITOxCddU0pw==";
        };
        _1Ibti9xp = {
            "id" = "1Ibti9xp";
            "file" = "phonon-neoforge-1.21.1-0.3.0-beta.3+mc1.21.1.jar";
            "hash" = "sha512-UNzt/KLD/M4oEHcGpw5SryuIG7yi979ThmEBPAaTIA0kJePqwPWMP/Dyufsr5sh/gNZbG6a4MO5HnFmE0pKf1w==";
        };
        _JXLaum5w = {
            "id" = "JXLaum5w";
            "file" = "phonon-neoforge-26.2-0.3.0-beta.3+mc26.2.jar";
            "hash" = "sha512-RNDxr8fAkTQ2Lok/BHmHLBkxaB/7DRCD8+AhaKAGH0W1678LA08aa9y6f70AwZ85WI/D8UGO91HF1jZjuwljmw==";
        };
        _fth7owCP = {
            "id" = "fth7owCP";
            "file" = "phonon-neoforge-1.21.1-0.3.0-beta.4+mc1.21.1.jar";
            "hash" = "sha512-fMfdqiqUnc0cdhcfX/kfceXMGmuqqbAAj9Tox5krGgRAFU4MPK6cuTvBTZFSaHWTRWpDdSzDTkEO+mhKxRfy6Q==";
        };
        _2gXrZKBJ = {
            "id" = "2gXrZKBJ";
            "file" = "phonon-neoforge-26.2-0.3.0-beta.4+mc26.2.jar";
            "hash" = "sha512-IZ41wGTb7rOgRiNNeMLSjG4pvmgLOV/RhC7xX8yIOIPoojl5HX8zIiT+ugNeLTAvutpukVLYgx3jJEhogQl9xQ==";
        };
        _9WzYOTok = {
            "id" = "9WzYOTok";
            "file" = "phonon-neoforge-26.2-0.3.0+mc26.2.jar";
            "hash" = "sha512-YOLtJU+ehWo/TEcyllUdfR6uk3XblA6bydKLKQ3pmpFM6bHlmaC2/S9PFrVWwxg8ODCo7/ajYBl6sX/biGL1tw==";
        };
        _4zz5Lljs = {
            "id" = "4zz5Lljs";
            "file" = "phonon-neoforge-26.1.2-0.3.1+mc26.1.2.jar";
            "hash" = "sha512-Qr/8wAgiqE5Gg89kFNOMXgFeZPvLwrszjsEYj1LHUrPnBUtC8a6agfgu2uFF1sxHcshDAfbqpyMmTTcHzqB1Zw==";
        };
        _ME3wZroZ = {
            "id" = "ME3wZroZ";
            "file" = "phonon-neoforge-26.1-0.3.1+mc26.1.jar";
            "hash" = "sha512-xeAkOyCT6mdEpI2gmRj3tqquw6/TqnadT7XYIkU2Y4Hx4JugM4E6KVPdV1SPQvSqOMIGzkTV1D07B6Tx7ll3WA==";
        };
        _eGkFK84D = {
            "id" = "eGkFK84D";
            "file" = "phonon-neoforge-1.21.1-0.3.1+mc1.21.1.jar";
            "hash" = "sha512-E/AUlU/BI2kZBMXecrc6nGfRpYAXEIcRQV19VsnYgG8OyZOB4hYkaxz62ZYq1x/HxzMSl9Lv3Hcx0BqxE70Bnw==";
        };
        _MFU3fk7m = {
            "id" = "MFU3fk7m";
            "file" = "phonon-neoforge-26.2-0.3.1+mc26.2.jar";
            "hash" = "sha512-aLIiALbil1Jb710ZN7IbXx8h6c5rdx8yvlXR4TZ/iaTbukCRMQkC44KUdDiGggWPkgtKWAgaO0HriHtvBAhUBw==";
        };
        _GVp8yCwc = {
            "id" = "GVp8yCwc";
            "file" = "phonon-neoforge-26.2-0.4.0-beta.1+mc26.2.jar";
            "hash" = "sha512-ByUDIHn6e+y3TwpF4rjmL8wFcQ/poS4QCEXESu87pWPurBxVYFGmL5+9wIXwJ2NVw0XHa7X8UvX6DfPilbESvg==";
        };
        _RJoh03Bs = {
            "id" = "RJoh03Bs";
            "file" = "phonon-fabric-26.2-0.4.0-beta.1+mc26.2.jar";
            "hash" = "sha512-XClllC6VuM9YAjzezlPTBCvlQrzqpn+R5k7cTM6W1Coi3EnyD7aI1mk7gcLb2/sRwa4fRiQI8VwBuM6dsSen9Q==";
        };
        _iUooOakI = {
            "id" = "iUooOakI";
            "file" = "phonon-neoforge-1.21.1-0.4.0-beta.3+mc1.21.1.jar";
            "hash" = "sha512-X79jt/l0wPo01JlT0zZdtHTcLD41bLI1QNb5ckksv0rHFe7S9Y044CzNqcXlsA9NxvomzcEFRQ1CF3+jl3japg==";
        };
        _Sck9Tcon = {
            "id" = "Sck9Tcon";
            "file" = "phonon-fabric-1.21.1-0.4.0-beta.3+mc1.21.1.jar";
            "hash" = "sha512-DxLmKq8ml3akefXQ+BNQgIpGeTsoSrEQDODsn0qbHPUegbTLTGAqbaB6e5EoyimlZ3HwdUe8IHdcNZLTcWOCjA==";
        };
        _6hjY8xgK = {
            "id" = "6hjY8xgK";
            "file" = "phonon-neoforge-1.21.3-0.4.0-beta.3+mc1.21.3.jar";
            "hash" = "sha512-UyCBmNgrzh3I8ZMk412JNT/8whQ4xMq5sgAE1VQNUBB8BToHyVl+5aDGY37/fNkH4txcapkawOD0TdeZLGc/kQ==";
        };
        _BraZ9HIE = {
            "id" = "BraZ9HIE";
            "file" = "phonon-fabric-1.21.3-0.4.0-beta.3+mc1.21.3.jar";
            "hash" = "sha512-BmVy1BimoWNWqbio/Ye1Z+m52MX2AZ5AcVpqT7WkoQT8Vz8c80q2+UhH7BOhtIqWlQTIVPdSRKypLksGKqWOiA==";
        };
        _APWVEsoh = {
            "id" = "APWVEsoh";
            "file" = "phonon-neoforge-1.21.4-0.4.0-beta.3+mc1.21.4.jar";
            "hash" = "sha512-sRidQvKy5OMc6PXSzQCdOIn9/a6rkUClmrRiX8Qkfky7xKRbof2npBjNcjIYoSEeP+I2XvxenKUFXrdon6je5g==";
        };
        _xOgACG25 = {
            "id" = "xOgACG25";
            "file" = "phonon-fabric-1.21.4-0.4.0-beta.3+mc1.21.4.jar";
            "hash" = "sha512-ziUuJeSBc73LuE4pyFix22lv07D1JCs+Dvy6nRd5PT0noWt0eG1OAYOsGe8xlUqdlNnnbVBlk4hV+cIRUI5psw==";
        };
        _Bg7cp79i = {
            "id" = "Bg7cp79i";
            "file" = "phonon-neoforge-1.21.5-0.4.0-beta.3+mc1.21.5.jar";
            "hash" = "sha512-hVKPsF4ZQnaudXutIJXGNowHlmqgkdbUn60YYUX6ByRVqdAUq6q9P/ASI4NYdhn/LiqeNcv06msAUvn2IA4Izw==";
        };
        _6r0NFI5P = {
            "id" = "6r0NFI5P";
            "file" = "phonon-fabric-1.21.5-0.4.0-beta.3+mc1.21.5.jar";
            "hash" = "sha512-PIi2HOQJQTGqiuil1UXDpe30QTIPmkEFPH3TSSXViBTOIcEWtdCbjS1t0yRzbIS2LJ29l2ggayBXtC3TZLIKyQ==";
        };
        _SLqvGnR0 = {
            "id" = "SLqvGnR0";
            "file" = "phonon-neoforge-1.21.6-0.4.0-beta.3+mc1.21.6.jar";
            "hash" = "sha512-m4FtlPAJBwVnBVsvOfncKXrdCbX8MkUnGLPKd5zxbJ3KQQfjXS2+w3g9VFpPILvmhtEFySQKS8a09hEJVprCTA==";
        };
        _Mb1yPY7n = {
            "id" = "Mb1yPY7n";
            "file" = "phonon-fabric-1.21.6-0.4.0-beta.3+mc1.21.6.jar";
            "hash" = "sha512-N3lCo8RYCYGwnKbJ/z36rVBn0Z6CpukMQmOb1FMvccJpt8+zKAU0c30K7y24Y27rv6qvhqweSzOI8DYgK6lPZw==";
        };
        _Yz3ZZFms = {
            "id" = "Yz3ZZFms";
            "file" = "phonon-neoforge-1.21.8-0.4.0-beta.3+mc1.21.8.jar";
            "hash" = "sha512-sE9hq/3jzS/BHslKJ1l2nIBoS+1B/jOiLSSOqjJ+iPjsBOJ8k1q9wwS5Nt4/CYzZQjqhflCEpHHV9i7BSxpihA==";
        };
        _JuowCWTg = {
            "id" = "JuowCWTg";
            "file" = "phonon-fabric-1.21.8-0.4.0-beta.3+mc1.21.8.jar";
            "hash" = "sha512-8FSV+yaRS1njANBovR8McoVEqTm1JxDmpVfjOruE2H63+lQU0Bi/jzi+anZYesU3GcX9BgRLSAH6ZBlymnOJUQ==";
        };
        _HWkE8jA0 = {
            "id" = "HWkE8jA0";
            "file" = "phonon-neoforge-1.21.10-0.4.0-beta.3+mc1.21.10.jar";
            "hash" = "sha512-zJS95hq9dmF/G3iMc2UHBTOeZK9xc9bnDCmJNFqYBxBFWGb7WFh+790JKN9Z7gVZbGUS42szjfxVTy0KqPCFQg==";
        };
        _mUOwLmqS = {
            "id" = "mUOwLmqS";
            "file" = "phonon-neoforge-1.21.9-0.4.0-beta.3+mc1.21.9.jar";
            "hash" = "sha512-1F4ZiY/kZIWUOqqTqrE5KE//CHngLn3ub2FwTFbbQ0HrMKbbHRHL3yDI8V1lFyuQMmIeRV7Clx2RGcnxVL33DA==";
        };
        _a7jx7lp2 = {
            "id" = "a7jx7lp2";
            "file" = "phonon-fabric-1.21.10-0.4.0-beta.3+mc1.21.10.jar";
            "hash" = "sha512-JrXYCjhY9opMyw7DF7cKxKeN2/KKfahHVYv2AzY4vRfvuHI5AfxWelh7mi1Zw5Y1iuZRQ9MT9QE3aP1kLezDOQ==";
        };
        _ZD2nPcd5 = {
            "id" = "ZD2nPcd5";
            "file" = "phonon-neoforge-1.21.11-0.4.0-beta.3+mc1.21.11.jar";
            "hash" = "sha512-tzKSEweAyWr+hxrME+qBKsusmOKUvqB1OP/Q8iaYeyVaTVvdsiW+33IcmENDmeStkYZbRVmMVUbw97xO7tg6Cw==";
        };
        _YEK17et4 = {
            "id" = "YEK17et4";
            "file" = "phonon-fabric-1.21.11-0.4.0-beta.3+mc1.21.11.jar";
            "hash" = "sha512-7MTg5bcZ3MwQEq0Kze9WxemtQCn1To0FWPH6Sh5zCJ3ziaF14qJsJawwo2rmDRrcfXCVqAa/9msxFuhjWJ1Rmw==";
        };
        _HkemLAnd = {
            "id" = "HkemLAnd";
            "file" = "phonon-neoforge-26.1.2-0.4.0-beta.3+mc26.1.2.jar";
            "hash" = "sha512-TIl2pZMCsLzdRlNXR2Y2TFd8e2OybU47dO5cnUOjixSU/qkpiCvJja1+pT/QF700zEEc3W6j1iAJW0lGetpZ8g==";
        };
        _Vs6WYGV5 = {
            "id" = "Vs6WYGV5";
            "file" = "phonon-fabric-26.1.2-0.4.0-beta.3+mc26.1.2.jar";
            "hash" = "sha512-ySkyBbCYNlwCHqz/m419peAaZTvr3qLquaGtHrn7DuvfIsytYi5titJVbAYOu+oTIgQnZHoWpnoiX1mPx7VmuA==";
        };
        _djWCdmAO = {
            "id" = "djWCdmAO";
            "file" = "phonon-fabric-26.2-0.4.0-beta.3+mc26.2.jar";
            "hash" = "sha512-mQpCqC742QcFHA/fInE67Ndgmkl9W/jq+dGhjnunZ3V2QWaiJ9C49GmkDjhZuPaJejkFbRN1OdO2ODP2ozblbQ==";
        };
        _Dl6kTjvs = {
            "id" = "Dl6kTjvs";
            "file" = "phonon-neoforge-26.2-0.4.0-beta.3+mc26.2.jar";
            "hash" = "sha512-dHhAPnNFbBb0T63CrWdKWhERbBXOsmJsj3uSGEPJv2kBk3jUMYhlz9vZrSAhgrpPtnrfUhV14kAPzqR7oE0iVw==";
        };
        _iTG12L4S = {
            "id" = "iTG12L4S";
            "file" = "phonon-neoforge-26.3-0.4.0-beta.3+mc26.3.jar";
            "hash" = "sha512-LTyepnZQYowDiIdQ0vGQnU0gYsaNJwpwVtMTWYUgvGRbDNFSmfhuSDTcWFJ/nD09gXSUQnZqkJKoddJW00VOFA==";
        };
        _zXVVwiEl = {
            "id" = "zXVVwiEl";
            "file" = "phonon-fabric-26.3-0.4.0-beta.3+mc26.3.jar";
            "hash" = "sha512-c0agvC2h7jtVM5WVc31Vi0Qp9k3k+Z4atqh5GIuOEX1yNa48I+LvXa/Xv0g/lPhGAp8VAFqfkd655QvxueMl4A==";
        };
        _f7TdYdwi = {
            "id" = "f7TdYdwi";
            "file" = "phonon-neoforge-1.21.1-0.4.0+mc1.21.1.jar";
            "hash" = "sha512-wQFwJzGqxhbeq8HlSHSz9iK2kg9bfW7zqtemTimMVHSYU/nhs2v61cArDpolMG4STKMnF2BT/dUunnPjyCMhpQ==";
        };
        _j40AhheV = {
            "id" = "j40AhheV";
            "file" = "phonon-fabric-1.21.1-0.4.0+mc1.21.1.jar";
            "hash" = "sha512-n9qmhWfjz1mdh2w1W0dH6XCSqcAZ4Gw86/L//d4yREzFZ0UBzgVC09epr3Yj5eOAS+okqIaYPvoPmRGR5TFdfw==";
        };
        _96yRUFc5 = {
            "id" = "96yRUFc5";
            "file" = "phonon-neoforge-1.21.3-0.4.0+mc1.21.3.jar";
            "hash" = "sha512-ktFBPUaJz48/rEaLlTRAUg9NAG4apYTQKZ/o2AOMX3Nh87VOkGJ7kJqf2FoSmgvT2eFuezFYem7xngh587AowA==";
        };
        _xnKy5UyW = {
            "id" = "xnKy5UyW";
            "file" = "phonon-fabric-1.21.3-0.4.0+mc1.21.3.jar";
            "hash" = "sha512-jDdpO1fwzbviouyDPzypq8VeOkoQy2eOxuuVEk9pGpWcA6vqKv7e9CN8vcTNxx4S2UP/s4Xk0iSLwT/dgaP8mQ==";
        };
        _5zFlFwKa = {
            "id" = "5zFlFwKa";
            "file" = "phonon-neoforge-1.21.4-0.4.0+mc1.21.4.jar";
            "hash" = "sha512-u96VyHL/q19bL2/xfFkhMCbKgd0kMSZzPkGJMubhV/f5do4lw8zOYm9Wv3YM7LKPmAbHTUv8wefW80j8p4Cq2A==";
        };
        _NAiDVxOE = {
            "id" = "NAiDVxOE";
            "file" = "phonon-neoforge-1.21.5-0.4.0+mc1.21.5.jar";
            "hash" = "sha512-FE+h6mzI5kFMdiVXCzECn80biif2nUMdoQf564XiauulbN+rEsCBvydgp4IJOWpXx5I4A328S+hjy+DUgS0WXA==";
        };
        _ElMFhxx2 = {
            "id" = "ElMFhxx2";
            "file" = "phonon-fabric-1.21.4-0.4.0+mc1.21.4.jar";
            "hash" = "sha512-I62utBXO7W1IT6UHd0mqAsuuwHLtKc//xv4NaMbpbjHNAFCxkLoLcFS6bS2FFag9mtOXkC9iV1jID3eQW7xraQ==";
        };
        _HeWFGwki = {
            "id" = "HeWFGwki";
            "file" = "phonon-neoforge-1.21.6-0.4.0+mc1.21.6.jar";
            "hash" = "sha512-ZaL+bRQi9+2fT1U6VFf28CkDCNLc4iKmPTZ0MF+B2s7RlNU8Khfu4HuD6mo9worelEf4jYVwjBuN7imwzNg1SA==";
        };
        _O35VfH9E = {
            "id" = "O35VfH9E";
            "file" = "phonon-fabric-1.21.5-0.4.0+mc1.21.5.jar";
            "hash" = "sha512-VfglcVIG7spOYAawEpT6kgAb1Pxw78TkD0bDisaE1Q0V0uh7C4KEXriaW7Js3MYJSQ9XFU2A92Me6Cmxa4WK0w==";
        };
        _P0ckASIb = {
            "id" = "P0ckASIb";
            "file" = "phonon-fabric-1.21.6-0.4.0+mc1.21.6.jar";
            "hash" = "sha512-oLy6pR8YaOTW8+LDz8mguerPm7PMjjPx++UKq8zcXdxvrNcCxB92dUwiMuBtaqtXr93KRdhOh166TAHFOJ3UUw==";
        };
        _oOib1zWi = {
            "id" = "oOib1zWi";
            "file" = "phonon-neoforge-1.21.8-0.4.0+mc1.21.8.jar";
            "hash" = "sha512-6eLg8ris63/Y2AaG8JjI96jjQ2nd2tucI4PTlkUcDvbmxK5TdSD5hcHCtyG0gNvmVHsc0seNnEOLYLZwttVshQ==";
        };
        _B8WJsx6z = {
            "id" = "B8WJsx6z";
            "file" = "phonon-fabric-1.21.8-0.4.0+mc1.21.8.jar";
            "hash" = "sha512-/H00XUx8ecBl8CjB1yXwmfquy9JpbHCSG2LhSpUlQBw9d7dyco06waDHvwZfIMJhKD7yQCGABnCleJ6UXXKYoA==";
        };
        _1WtzQUlW = {
            "id" = "1WtzQUlW";
            "file" = "phonon-neoforge-1.21.9-0.4.0+mc1.21.9.jar";
            "hash" = "sha512-EXZZZ+8XzfeYmb/TZRAUs6bWBE1saeMyAH0hQ4jdnxeOxYveE3uAjYoxjVfBL0cR9q0QWJmdp2wv1rAnF23CJA==";
        };
        _V116dAey = {
            "id" = "V116dAey";
            "file" = "phonon-neoforge-1.21.10-0.4.0+mc1.21.10.jar";
            "hash" = "sha512-if9FAidN2DgfUdUeCope3iYvJLner8F53n1GZJU/au52zGFlFULA9n45XZffRAPZcdAECC6sxxW0Sd87EANT4g==";
        };
        _6Cqy3mC8 = {
            "id" = "6Cqy3mC8";
            "file" = "phonon-fabric-1.21.10-0.4.0+mc1.21.10.jar";
            "hash" = "sha512-aX9x0WYfqKON6kOkxHXyJDbyxji2hLCdrJE398MuyFT6/30/5jkgYiSSzpeFuvV9I2qXfZS8yqIa43Wffm9xyw==";
        };
        _L7C12U4K = {
            "id" = "L7C12U4K";
            "file" = "phonon-fabric-1.21.11-0.4.0+mc1.21.11.jar";
            "hash" = "sha512-YdJA6AaWvrXjg27D7ArA3banqhNVe1/ANHb9/ycmb1T7pTGqr4KStillldypT8l5TfPa8HTtkdJKv+dceJLfoA==";
        };
        _OAFOp3F9 = {
            "id" = "OAFOp3F9";
            "file" = "phonon-neoforge-1.21.11-0.4.0+mc1.21.11.jar";
            "hash" = "sha512-2d3jZVPlqtpqSiF+xVnpLCguCq3/aK85yay8i6+yWglhdOnD/PV9eLZBvK0Wcu4fjiMk6wICh8er7LZ22bBXJg==";
        };
        _Qc6WQkfa = {
            "id" = "Qc6WQkfa";
            "file" = "phonon-fabric-26.1.2-0.4.0+mc26.1.2.jar";
            "hash" = "sha512-EUktO3Z1H88+fXER64TOEHm5aUFohT50gNc4OP6+OL94QNvV6pg9J4OUHD25x8tQAok25AqvSv5gM2GxovPEBw==";
        };
        _xt0XWevn = {
            "id" = "xt0XWevn";
            "file" = "phonon-neoforge-26.1.2-0.4.0+mc26.1.2.jar";
            "hash" = "sha512-kyOsPKKMsPBqbywgDepPm1LHo8TzgrTEW3gqU/+Skk5+qJ3Lgg8tb/bghiBpi9ykdzH+k5T/GYhNa2glM6E3Fg==";
        };
        _1mXDQxjT = {
            "id" = "1mXDQxjT";
            "file" = "phonon-neoforge-26.2-0.4.0+mc26.2.jar";
            "hash" = "sha512-cOsVlP2cqOZCiwUJeZZuLnh5bFi/bZCD5CgYvHHpEia52+tsyUepKEFr8lawd0nDXgtCqx2hRt5Qt+nstRt8IQ==";
        };
        _s29in6ed = {
            "id" = "s29in6ed";
            "file" = "phonon-fabric-26.2-0.4.0+mc26.2.jar";
            "hash" = "sha512-yJtHyAqGwEgw1QHlrnorOuCRhrxos07ea+UJy8W9ngzCQ2WgjFpLRKhKD6WZePzi8kvNaKDsjL2mKjV84PqAtg==";
        };
        _2ldXrRJv = {
            "id" = "2ldXrRJv";
            "file" = "phonon-neoforge-26.3-0.4.0+mc26.3.jar";
            "hash" = "sha512-jW33AUuoC5jQB9Luxk04RUvFaHp3UrHmURs7zg6b7J9oJCo8j6tEvji4NJoYVlMHQJglqmRZwE7vp+XAKw7b+w==";
        };
        _C9Bsc7Yy = {
            "id" = "C9Bsc7Yy";
            "file" = "phonon-fabric-26.3-0.4.0+mc26.3.jar";
            "hash" = "sha512-wiNDcABG1XVkeZTWW8fHdZU30aWCUa6RkWn3Z7KiooyNrvP+eS+q+esB9nIFwtU8hK8aCERECS1bey4cTaieFw==";
        };
    in {
        "uBkHtwvv" = _uBkHtwvv;
        "vL7JEmO1" = _vL7JEmO1;
        "IVdejYkC" = _IVdejYkC;
        "dFkV7469" = _dFkV7469;
        "35fm2qJ4" = _35fm2qJ4;
        "FevPjPhK" = _FevPjPhK;
        "iCjRPiBA" = _iCjRPiBA;
        "OAEnCTNY" = _OAEnCTNY;
        "xStrPhku" = _xStrPhku;
        "WxWdB1hY" = _WxWdB1hY;
        "gbpbWimv" = _gbpbWimv;
        "YRf2q9ND" = _YRf2q9ND;
        "1k10atkh" = _1k10atkh;
        "7dmOKiDi" = _7dmOKiDi;
        "OcnGbSyf" = _OcnGbSyf;
        "8ilhuXEC" = _8ilhuXEC;
        "fQpRkggR" = _fQpRkggR;
        "V8w9az4n" = _V8w9az4n;
        "8hnUao4v" = _8hnUao4v;
        "g7iOXP55" = _g7iOXP55;
        "5P5bCAlC" = _5P5bCAlC;
        "39enPijQ" = _39enPijQ;
        "bzg8Pchg" = _bzg8Pchg;
        "FfTdCEFJ" = _FfTdCEFJ;
        "KaDr8GkG" = _KaDr8GkG;
        "f6QeVHMP" = _f6QeVHMP;
        "V3nfD0nk" = _V3nfD0nk;
        "PmNendeY" = _PmNendeY;
        "RnLHF8AZ" = _RnLHF8AZ;
        "D1KLRKAc" = _D1KLRKAc;
        "FjEieFHV" = _FjEieFHV;
        "cheTbHy3" = _cheTbHy3;
        "XXBfixLa" = _XXBfixLa;
        "yGkesnjD" = _yGkesnjD;
        "1Ibti9xp" = _1Ibti9xp;
        "JXLaum5w" = _JXLaum5w;
        "fth7owCP" = _fth7owCP;
        "2gXrZKBJ" = _2gXrZKBJ;
        "9WzYOTok" = _9WzYOTok;
        "4zz5Lljs" = _4zz5Lljs;
        "ME3wZroZ" = _ME3wZroZ;
        "eGkFK84D" = _eGkFK84D;
        "MFU3fk7m" = _MFU3fk7m;
        "GVp8yCwc" = _GVp8yCwc;
        "RJoh03Bs" = _RJoh03Bs;
        "iUooOakI" = _iUooOakI;
        "Sck9Tcon" = _Sck9Tcon;
        "6hjY8xgK" = _6hjY8xgK;
        "BraZ9HIE" = _BraZ9HIE;
        "APWVEsoh" = _APWVEsoh;
        "xOgACG25" = _xOgACG25;
        "Bg7cp79i" = _Bg7cp79i;
        "6r0NFI5P" = _6r0NFI5P;
        "SLqvGnR0" = _SLqvGnR0;
        "Mb1yPY7n" = _Mb1yPY7n;
        "Yz3ZZFms" = _Yz3ZZFms;
        "JuowCWTg" = _JuowCWTg;
        "HWkE8jA0" = _HWkE8jA0;
        "mUOwLmqS" = _mUOwLmqS;
        "a7jx7lp2" = _a7jx7lp2;
        "ZD2nPcd5" = _ZD2nPcd5;
        "YEK17et4" = _YEK17et4;
        "HkemLAnd" = _HkemLAnd;
        "Vs6WYGV5" = _Vs6WYGV5;
        "djWCdmAO" = _djWCdmAO;
        "Dl6kTjvs" = _Dl6kTjvs;
        "iTG12L4S" = _iTG12L4S;
        "zXVVwiEl" = _zXVVwiEl;
        "f7TdYdwi" = _f7TdYdwi;
        "j40AhheV" = _j40AhheV;
        "96yRUFc5" = _96yRUFc5;
        "xnKy5UyW" = _xnKy5UyW;
        "5zFlFwKa" = _5zFlFwKa;
        "NAiDVxOE" = _NAiDVxOE;
        "ElMFhxx2" = _ElMFhxx2;
        "HeWFGwki" = _HeWFGwki;
        "O35VfH9E" = _O35VfH9E;
        "P0ckASIb" = _P0ckASIb;
        "oOib1zWi" = _oOib1zWi;
        "B8WJsx6z" = _B8WJsx6z;
        "1WtzQUlW" = _1WtzQUlW;
        "V116dAey" = _V116dAey;
        "6Cqy3mC8" = _6Cqy3mC8;
        "L7C12U4K" = _L7C12U4K;
        "OAFOp3F9" = _OAFOp3F9;
        "Qc6WQkfa" = _Qc6WQkfa;
        "xt0XWevn" = _xt0XWevn;
        "1mXDQxjT" = _1mXDQxjT;
        "s29in6ed" = _s29in6ed;
        "2ldXrRJv" = _2ldXrRJv;
        "C9Bsc7Yy" = _C9Bsc7Yy;
        "neoforge-1.21.1" = _f7TdYdwi;
        "neoforge-26.2" = _1mXDQxjT;
        "neoforge-1.21.5" = _NAiDVxOE;
        "neoforge-26.1" = _xt0XWevn;
        "neoforge-26.1.1" = _xt0XWevn;
        "neoforge-26.1.2" = _xt0XWevn;
        "neoforge-1.21.4" = _5zFlFwKa;
        "neoforge-1.21.10" = _V116dAey;
        "neoforge-1.21.8" = _oOib1zWi;
        "neoforge-1.21.2" = _96yRUFc5;
        "neoforge-1.21.6" = _HeWFGwki;
        "neoforge-1.21.11" = _OAFOp3F9;
        "neoforge-1.21.7" = _oOib1zWi;
        "neoforge-1.21.3" = _96yRUFc5;
        "neoforge-1.21.9" = _1WtzQUlW;
        "neoforge-26.3" = _2ldXrRJv;
        "fabric-26.2" = _s29in6ed;
        "fabric-1.21.1" = _j40AhheV;
        "fabric-1.21.3" = _xnKy5UyW;
        "fabric-1.21.2" = _xnKy5UyW;
        "fabric-1.21.4" = _ElMFhxx2;
        "fabric-1.21.5" = _O35VfH9E;
        "fabric-1.21.6" = _P0ckASIb;
        "fabric-1.21.8" = _B8WJsx6z;
        "fabric-1.21.7" = _B8WJsx6z;
        "fabric-1.21.10" = _6Cqy3mC8;
        "fabric-1.21.9" = _6Cqy3mC8;
        "fabric-1.21.11" = _L7C12U4K;
        "fabric-26.1.2" = _Qc6WQkfa;
        "fabric-26.1.1" = _Qc6WQkfa;
        "fabric-26.1" = _Qc6WQkfa;
        "fabric-26.3" = _C9Bsc7Yy;
        "pkg-v0.2.0" = _uBkHtwvv;
        "pkg-v0.2.1" = _vL7JEmO1;
        "pkg-0.3.0-alpha.2+mc26.2" = _IVdejYkC;
        "pkg-0.3.0-alpha.1+mc1.21.1" = _dFkV7469;
        "pkg-0.3.0-alpha.1+mc1.21.5" = _35fm2qJ4;
        "pkg-0.3.0-alpha.1+mc26.1" = _FevPjPhK;
        "pkg-0.3.0-alpha.1+mc26.1.1" = _iCjRPiBA;
        "pkg-0.3.0-alpha.1+mc26.1.2" = _OAEnCTNY;
        "pkg-0.3.0-alpha.1+mc1.21.4" = _xStrPhku;
        "pkg-0.3.0-alpha.1+mc1.21.10" = _WxWdB1hY;
        "pkg-0.3.0-alpha.1+mc1.21.8" = _gbpbWimv;
        "pkg-0.3.0-alpha.1+mc1.21.2" = _YRf2q9ND;
        "pkg-0.3.0-alpha.1+mc1.21.6" = _1k10atkh;
        "pkg-0.3.0-alpha.1+mc1.21.11" = _7dmOKiDi;
        "pkg-0.3.0-alpha.1+mc1.21.7" = _OcnGbSyf;
        "pkg-0.3.0-alpha.1+mc1.21.3" = _8ilhuXEC;
        "pkg-0.3.0-alpha.1+mc1.21.9" = _fQpRkggR;
        "pkg-0.3.0-alpha.3+mc26.2" = _V8w9az4n;
        "pkg-0.3.0-alpha.3+mc1.21.1" = _8hnUao4v;
        "pkg-0.3.0-alpha.3+mc1.21.2" = _g7iOXP55;
        "pkg-0.3.0-alpha.3+mc1.21.3" = _5P5bCAlC;
        "pkg-0.3.0-alpha.3+mc1.21.5" = _39enPijQ;
        "pkg-0.3.0-alpha.3+mc1.21.4" = _bzg8Pchg;
        "pkg-0.3.0-alpha.3+mc1.21.6" = _FfTdCEFJ;
        "pkg-0.3.0-alpha.3+mc1.21.8" = _KaDr8GkG;
        "pkg-0.3.0-alpha.3+mc26.1" = _f6QeVHMP;
        "pkg-0.3.0-alpha.3+mc1.21.10" = _V3nfD0nk;
        "pkg-0.3.0-alpha.3+mc26.1.1" = _PmNendeY;
        "pkg-0.3.0-alpha.3+mc1.21.11" = _RnLHF8AZ;
        "pkg-0.3.0-alpha.3+mc26.1.2" = _D1KLRKAc;
        "pkg-0.3.0-alpha.3+mc1.21.7" = _FjEieFHV;
        "pkg-0.3.0-alpha.3+mc1.21.9" = _cheTbHy3;
        "pkg-0.3.0-beta.2+mc26.2" = _XXBfixLa;
        "pkg-0.3.0-beta.2+mc1.21.1" = _yGkesnjD;
        "pkg-0.3.0-beta.3+mc1.21.1" = _1Ibti9xp;
        "pkg-0.3.0-beta.3+mc26.2" = _JXLaum5w;
        "pkg-0.3.0-beta.4+mc1.21.1" = _fth7owCP;
        "pkg-0.3.0-beta.4+mc26.2" = _2gXrZKBJ;
        "pkg-0.3.0+mc26.2" = _9WzYOTok;
        "pkg-0.3.1+mc26.1.2" = _4zz5Lljs;
        "pkg-0.3.1+mc26.1" = _ME3wZroZ;
        "pkg-0.3.1+mc1.21.1" = _eGkFK84D;
        "pkg-0.3.1+mc26.2" = _MFU3fk7m;
        "pkg-0.4.0-beta.1+mc26.2.neoforge" = _GVp8yCwc;
        "pkg-0.4.0-beta.1+mc26.2.fabric" = _RJoh03Bs;
        "pkg-0.4.0-beta.3+mc1.21.1.neoforge" = _iUooOakI;
        "pkg-0.4.0-beta.3+mc1.21.1.fabric" = _Sck9Tcon;
        "pkg-0.4.0-beta.3+mc1.21.3.neoforge" = _6hjY8xgK;
        "pkg-0.4.0-beta.3+mc1.21.3.fabric" = _BraZ9HIE;
        "pkg-0.4.0-beta.3+mc1.21.4.neoforge" = _APWVEsoh;
        "pkg-0.4.0-beta.3+mc1.21.4.fabric" = _xOgACG25;
        "pkg-0.4.0-beta.3+mc1.21.5.neoforge" = _Bg7cp79i;
        "pkg-0.4.0-beta.3+mc1.21.5.fabric" = _6r0NFI5P;
        "pkg-0.4.0-beta.3+mc1.21.6.neoforge" = _SLqvGnR0;
        "pkg-0.4.0-beta.3+mc1.21.6.fabric" = _Mb1yPY7n;
        "pkg-0.4.0-beta.3+mc1.21.8.neoforge" = _Yz3ZZFms;
        "pkg-0.4.0-beta.3+mc1.21.8.fabric" = _JuowCWTg;
        "pkg-0.4.0-beta.3+mc1.21.10.neoforge" = _HWkE8jA0;
        "pkg-0.4.0-beta.3+mc1.21.9.neoforge" = _mUOwLmqS;
        "pkg-0.4.0-beta.3+mc1.21.10.fabric" = _a7jx7lp2;
        "pkg-0.4.0-beta.3+mc1.21.11.neoforge" = _ZD2nPcd5;
        "pkg-0.4.0-beta.3+mc1.21.11.fabric" = _YEK17et4;
        "pkg-0.4.0-beta.3+mc26.1.2.neoforge" = _HkemLAnd;
        "pkg-0.4.0-beta.3+mc26.1.2.fabric" = _Vs6WYGV5;
        "pkg-0.4.0-beta.3+mc26.2.fabric" = _djWCdmAO;
        "pkg-0.4.0-beta.3+mc26.2.neoforge" = _Dl6kTjvs;
        "pkg-0.4.0-beta.3+mc26.3.neoforge" = _iTG12L4S;
        "pkg-0.4.0-beta.3+mc26.3.fabric" = _zXVVwiEl;
        "pkg-0.4.0+mc1.21.1.neoforge" = _f7TdYdwi;
        "pkg-0.4.0+mc1.21.1.fabric" = _j40AhheV;
        "pkg-0.4.0+mc1.21.3.neoforge" = _96yRUFc5;
        "pkg-0.4.0+mc1.21.3.fabric" = _xnKy5UyW;
        "pkg-0.4.0+mc1.21.4.neoforge" = _5zFlFwKa;
        "pkg-0.4.0+mc1.21.5.neoforge" = _NAiDVxOE;
        "pkg-0.4.0+mc1.21.4.fabric" = _ElMFhxx2;
        "pkg-0.4.0+mc1.21.6.neoforge" = _HeWFGwki;
        "pkg-0.4.0+mc1.21.5.fabric" = _O35VfH9E;
        "pkg-0.4.0+mc1.21.6.fabric" = _P0ckASIb;
        "pkg-0.4.0+mc1.21.8.neoforge" = _oOib1zWi;
        "pkg-0.4.0+mc1.21.8.fabric" = _B8WJsx6z;
        "pkg-0.4.0+mc1.21.9.neoforge" = _1WtzQUlW;
        "pkg-0.4.0+mc1.21.10.neoforge" = _V116dAey;
        "pkg-0.4.0+mc1.21.10.fabric" = _6Cqy3mC8;
        "pkg-0.4.0+mc1.21.11.fabric" = _L7C12U4K;
        "pkg-0.4.0+mc1.21.11.neoforge" = _OAFOp3F9;
        "pkg-0.4.0+mc26.1.2.fabric" = _Qc6WQkfa;
        "pkg-0.4.0+mc26.1.2.neoforge" = _xt0XWevn;
        "pkg-0.4.0+mc26.2.neoforge" = _1mXDQxjT;
        "pkg-0.4.0+mc26.2.fabric" = _s29in6ed;
        "pkg-0.4.0+mc26.3.neoforge" = _2ldXrRJv;
        "pkg-0.4.0+mc26.3.fabric" = _C9Bsc7Yy;
        "default" = _C9Bsc7Yy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phonon";
        id = "eQMs1sDd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}