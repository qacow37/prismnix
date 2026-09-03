{lib, callPackage, ...}:
let
    versions = (let
        _BqMXQhyn = {
            "id" = "BqMXQhyn";
            "file" = "goety_integration-1.0.0-beta.jar";
            "hash" = "sha512-2Pwg4HfTi6P3iWGdRKYYhj7ClBYZLekPg/P+p45HP8Si7gJvS1sL3YuW3eazqtvQdsKx4XN5S7b7EXnnCZmDtg==";
        };
        _c9lssE4f = {
            "id" = "c9lssE4f";
            "file" = "goety_integration-1.1.0.jar";
            "hash" = "sha512-wmGhUdZVILD5g6hLVNrgCHOgseb1x/a36UNyEzy2CIm1t5AP0SXLRyh4V87Gdnv7+22prtCBl6+DjcXT/ZCAng==";
        };
        _eudU5tho = {
            "id" = "eudU5tho";
            "file" = "goety_integration-1.2.0.jar";
            "hash" = "sha512-vqTNl00vnu2hbX1/hIeSE7ebzK147k3xmPBICv6cT3+NEgTr8pvu7HT9M5oqF231eJuZ1w9q6CDLqA3nIKWWrw==";
        };
        _w6DTM83z = {
            "id" = "w6DTM83z";
            "file" = "goety_integration-1.2.1.jar";
            "hash" = "sha512-ZeUiwze1edp1newGiWBIvCUY1UsaYZmFpW9E2xW9XGw2BhuXXQHugY8VmtglNrsbhPLkSMnYOFM/sW1/UxN0Hw==";
        };
        _fnKTkaEm = {
            "id" = "fnKTkaEm";
            "file" = "goety_integration-1.3.0.jar";
            "hash" = "sha512-7uiSDcFjDokdTayXTxXyfcTl9/RLAFILfMzVuZxQH6LDgbFoBzl+q0H/pJiJ7kGQlYqOpabEe2z8KHMI/WkYmA==";
        };
        _nD560KNc = {
            "id" = "nD560KNc";
            "file" = "goety_integration-1.4.0.jar";
            "hash" = "sha512-JhKUyUSv/YS2+Y1Ae2qBajrTcJsAuZugHG77Efh507KCK89VpY5/rJDTGeD4xCncjoTI2VqonEKVy9fSbIlhjA==";
        };
        _bi4YQDkn = {
            "id" = "bi4YQDkn";
            "file" = "goety_integration-1.4.1.jar";
            "hash" = "sha512-cGamYxFWEzgzjkRiKRRTKuFnkJP1fhhpHa5uMZiHVbgySkBSuCt35N6Bgl0cnCwdmO96rmVMT61oAP+nyJNK6Q==";
        };
        _fP4MgnTB = {
            "id" = "fP4MgnTB";
            "file" = "goety_integration-1.4.2.jar";
            "hash" = "sha512-Vxe67SqQmhOL4vc/F/WqVyY6nB8Q5UrQt4XBUcW+WIXLQerXpkUIhnpvUKMoXy9S3SZ/Np0OnuukQNMk2Xcvdw==";
        };
        _mVw3lMkd = {
            "id" = "mVw3lMkd";
            "file" = "goety_integration-1.5.0-beta.jar";
            "hash" = "sha512-f6IHuI/LKprm419BjT+5fCyS6lLArnr++/6bnx8E25afM0gMdwLolQBCbhMn1OTiBVuOFDTa2i4a7wMqwep03g==";
        };
        _B5rrlEJp = {
            "id" = "B5rrlEJp";
            "file" = "goety_integration-1.5.0.jar";
            "hash" = "sha512-HW2i4N0qeuMCIdbF53pvaB7jyZ2BrczeIUpezwoThPW+hH7dsbvLsNvS2cWEjNhjFlIRr0XuB24Yy2tWUlYO5Q==";
        };
        _hz3Knstf = {
            "id" = "hz3Knstf";
            "file" = "goety_integration-1.5.1.jar";
            "hash" = "sha512-vkDwsqXXmnDLioV7jYI2uzaqax6DDyj9sdsw+guiemS314OD7tDbctDFkgaX/gj1ZjOsx/Spa+RFMvc+fCZoPw==";
        };
        _dIZ7fReD = {
            "id" = "dIZ7fReD";
            "file" = "goety_integration-1.5.2.jar";
            "hash" = "sha512-wdC0zzU6PiLE0YDzopCK72fxdyzz0BJ5Cz97x0ILBmAFlDCIgh1rXEkraTOUvoSq7NhOzS2cFIuoRQqtqJfGZQ==";
        };
        _hO3LD9MH = {
            "id" = "hO3LD9MH";
            "file" = "goety_integration-1.5.2-hotfix.jar";
            "hash" = "sha512-kvycKbXfgtq6JFiFikjppl/IU7gX+Usbu9ZOdL7zXlyd0vinh+vsTKMtVTS5StJzxvK//fJtyhbkP38RgX2Y8g==";
        };
    in {
        "BqMXQhyn" = _BqMXQhyn;
        "c9lssE4f" = _c9lssE4f;
        "eudU5tho" = _eudU5tho;
        "w6DTM83z" = _w6DTM83z;
        "fnKTkaEm" = _fnKTkaEm;
        "nD560KNc" = _nD560KNc;
        "bi4YQDkn" = _bi4YQDkn;
        "fP4MgnTB" = _fP4MgnTB;
        "mVw3lMkd" = _mVw3lMkd;
        "B5rrlEJp" = _B5rrlEJp;
        "hz3Knstf" = _hz3Knstf;
        "dIZ7fReD" = _dIZ7fReD;
        "hO3LD9MH" = _hO3LD9MH;
        "forge-1.20.1" = _hO3LD9MH;
        "default" = _hO3LD9MH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goety-integration";
        id = "IxAHzsUo";
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