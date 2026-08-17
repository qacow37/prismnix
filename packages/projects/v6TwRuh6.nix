{lib, callPackage, ...}:
let
    versions = (let
        _36BtWbOU = {
            "id" = "36BtWbOU";
            "file" = "bards-0.0.1-1.19.2.jar";
            "hash" = "sha512-amCOliztuYOPzS7E3IJ0dnoa0fNwRAzt6dCMCFNZzjhRJoojL54U4i/5Qfj98M7bmQ8h2GbnuA2A1J1WJuD/nA==";
        };
        _KszT2lui = {
            "id" = "KszT2lui";
            "file" = "bards-0.0.1-1.20.1.jar";
            "hash" = "sha512-22zkYc89vtMr8kPifVeiAvgq1oN8vQN8gOYMhwX3XH2Hd/sDIk2t2MzkacdTJwa/+Ziyy6+ZusV0u9izYdZXtg==";
        };
        _GAJofGEu = {
            "id" = "GAJofGEu";
            "file" = "bards-0.0.3-1.19.2.jar";
            "hash" = "sha512-SAB7nzQtcqPZSgxWCSPM0yrgrz7zAfHjW+ojOnFX2W1CtPyt5LxaTkSE142SN86n7SbnOW2agcJxlvKQIT8mCw==";
        };
        _FtIJz77L = {
            "id" = "FtIJz77L";
            "file" = "bards-0.0.5-1.20.1.jar";
            "hash" = "sha512-ibp2ADGmRNUJIsAi8JtuokUCiJaAKCMNZDvgRNdh+sYGKziCVV8cuzCJnrXQ0WKeX6Jy7Niutvy1gpMCtOFbLA==";
        };
        _MI4pnLdC = {
            "id" = "MI4pnLdC";
            "file" = "bards-0.0.4-1.19.2.jar";
            "hash" = "sha512-GubCLTClpaF10F9oE3Ry3y5QLjh0uk6pNnKkowBd4nQMkgGoAJXm29PHPPqHng64/5D81TRnqJ72VzAdGzAgKA==";
        };
        _B5WGXK1V = {
            "id" = "B5WGXK1V";
            "file" = "bards-0.0.6-1.20.1.jar";
            "hash" = "sha512-GDy7tDvyAajUw/+EzUHXTuvf5B3E6A5iDx35gEMbn0Nu+hkqz/PQW08y1UQwhxUn/6/pAlkolPd19DMUin+rQw==";
        };
        _aiStAaRK = {
            "id" = "aiStAaRK";
            "file" = "bards-0.0.7-1.20.1.jar";
            "hash" = "sha512-cHFACnJmSIM37tmXPMBMoqPYEcbEtk4gfCQMw9/uFyTIkLgCUd1SUHoItre2WXrfiK5k5Zo/tR5O9gTXDRqfSQ==";
        };
        _X0AmhZn9 = {
            "id" = "X0AmhZn9";
            "file" = "bards-0.0.8-1.20.1.jar";
            "hash" = "sha512-Zv1PlelmVoWhK2psvfE4IyYQOpfhF+pmVC7ZyIHcsUzR9eIeAdKBOlt/33x4hOB78AiG+Waq2J/rCGI7P1UNXA==";
        };
        _J46IGWsR = {
            "id" = "J46IGWsR";
            "file" = "bards-0.0.5-1.19.2.jar";
            "hash" = "sha512-mx0qjLOZzPOKlXNkizsB6x7RXxqMc4e0Jyc61hMTMq/T5leWMw+4+StvYTVC8AVyZAWRMQYZ85CNoM9ePifZDw==";
        };
        _tdWGPIgM = {
            "id" = "tdWGPIgM";
            "file" = "bards-0.0.9-1.20.1.jar";
            "hash" = "sha512-4VP13EFIvZmXvekAN44CHZoR/LWQwSnTplkXXU63p2+PpLmh7YrtGDVv0L7++ZsV496xxibtqqIudT42k+arqg==";
        };
        _fatqLTVG = {
            "id" = "fatqLTVG";
            "file" = "bards-0.1.0-1.20.1.jar";
            "hash" = "sha512-OtzeZQqrCu82NCPiMzB6UpA5s1sBOxx5svD2+AAdj6+vLwshguxjR8upiJ2krrbtzBKjILVMIHIUhSFZw3erTQ==";
        };
        _GWDO9PSY = {
            "id" = "GWDO9PSY";
            "file" = "bards-0.0.6-1.19.2.jar";
            "hash" = "sha512-A9v1XGjBe+mG4mN1hsNXFt8p3q6+4uF89pm7zmA5G1+15fwq3/P8UtMXeRUkslePrWIBW0TnZBWWU75/n2EaBw==";
        };
        _WWgT9zbt = {
            "id" = "WWgT9zbt";
            "file" = "bards-0.1.0-1.21.1.jar";
            "hash" = "sha512-CuLIzduPr1cGKnIvB1oHJJJW/okO9nJr5K2iye0nkuWPdahygnYoPZLvqcxk97lT5MlC9p10vMuf+hcXvKY/Fg==";
        };
        _SzZBWJaj = {
            "id" = "SzZBWJaj";
            "file" = "bards-0.1.1-1.20.1.jar";
            "hash" = "sha512-0i7Msucw0YaoR1MB4fkocHN8ARcd4Iym8Hs5O05NszgKCdxanbQn/HNDnnlzU8enwgKZtsT/ZpWSTtyM2QeQSg==";
        };
        _eFUt4BZa = {
            "id" = "eFUt4BZa";
            "file" = "bards-0.1.1-1.21.1.jar";
            "hash" = "sha512-Tyri9UJWlQg9hAS3lTBS+KYVBPqDxI1CHMLxbCI8p9tgYTjtexEQ75Due73GMwxh++/l+PI52ESuDiMYuTpMTQ==";
        };
        _Bl3prFZ9 = {
            "id" = "Bl3prFZ9";
            "file" = "bards-0.1.2-1.21.1.jar";
            "hash" = "sha512-xo3gJZou7dQLj4bquDrrdR9M6kBQp9C20PO/YC8fJ1Lw5VWTYnCHjPI8Ck4zfPaKxvBv0obUxEWClBMqwmc3wQ==";
        };
        _TNdL7QTv = {
            "id" = "TNdL7QTv";
            "file" = "bards-nf-0.1.2-1.21.1.jar";
            "hash" = "sha512-0HqCLEY3Cly9CWXiCWFEbPM+SXgIzQWkWL6VGhHIV6pnLeagqZr8Sgwc4EORxAFLyulS2hZnCDuzI0ZVbeVWOQ==";
        };
    in {
        "36BtWbOU" = _36BtWbOU;
        "KszT2lui" = _KszT2lui;
        "GAJofGEu" = _GAJofGEu;
        "FtIJz77L" = _FtIJz77L;
        "MI4pnLdC" = _MI4pnLdC;
        "B5WGXK1V" = _B5WGXK1V;
        "aiStAaRK" = _aiStAaRK;
        "X0AmhZn9" = _X0AmhZn9;
        "J46IGWsR" = _J46IGWsR;
        "tdWGPIgM" = _tdWGPIgM;
        "fatqLTVG" = _fatqLTVG;
        "GWDO9PSY" = _GWDO9PSY;
        "WWgT9zbt" = _WWgT9zbt;
        "SzZBWJaj" = _SzZBWJaj;
        "eFUt4BZa" = _eFUt4BZa;
        "Bl3prFZ9" = _Bl3prFZ9;
        "TNdL7QTv" = _TNdL7QTv;
        "fabric-1.19.2" = _GWDO9PSY;
        "fabric-1.20.1" = _SzZBWJaj;
        "fabric-1.21" = _eFUt4BZa;
        "fabric-1.21.1" = _Bl3prFZ9;
        "neoforge-1.21.1" = _TNdL7QTv;
        "default" = _TNdL7QTv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bards-more-magic-series";
            id = "v6TwRuh6";
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
in callPackage fn {version="default";}