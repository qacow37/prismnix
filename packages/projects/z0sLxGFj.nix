{lib, callPackage, ...}:
let
    versions = (let
        _5mT0pI8U = {
            "id" = "5mT0pI8U";
            "file" = "partytrick-2.0.0.jar";
            "hash" = "sha512-BqmDovLW926F7WCofVXYEApVwyrH7j980MrqTQkruUhVvckwwbFIehsa2WPzWHx2C4sHrt8bYVIBdfAraSUCbg==";
        };
        _xBE9Z8LP = {
            "id" = "xBE9Z8LP";
            "file" = "partytrick-2.0.1.jar";
            "hash" = "sha512-aCh/zaKztse32UDdR/fZ2yKaXzAu68o272mnFF5n0/+rv7FNz5neCrH4QjcmfCVSpLlr8xSoftpA5WHLVFNMHg==";
        };
        _a22NqdNm = {
            "id" = "a22NqdNm";
            "file" = "partytrick-3.0.0.jar";
            "hash" = "sha512-0VFSFYmxGrXfN5liCuRVgU6CEojBNKgnzp2oJzYOL0geA3OFNJX7oJXEeZzI3ydwNZM7FqF4kmnVwmbTZv/Owg==";
        };
        _5sssCuqV = {
            "id" = "5sssCuqV";
            "file" = "partytrick-3.0.1.jar";
            "hash" = "sha512-ibbMvkvcQ0unqDY2ShHGnJOjK071fK0ee0SfYJw/qGbVxQ/fIVLkD4ym/8ynYkaawlelCJT53YY/3CxCgODnZw==";
        };
        _xgP5fVn4 = {
            "id" = "xgP5fVn4";
            "file" = "partytrick-4.0.0.jar";
            "hash" = "sha512-4Tv7KuOZMAA2fm/Asl1VY7zbsB8CvBVCR5xgyqtmL6GvppkTNxJaLl7tU2AbV7SM2OkJsGFRbRjS/n2owxvouQ==";
        };
        _tmVE6JkY = {
            "id" = "tmVE6JkY";
            "file" = "partytrick-4.1.0.jar";
            "hash" = "sha512-mNucthFJOWKM4+maYHW1NNlpEWtpw756WfVU3ukluQRQHyYCKLcLEgKLg5+jlgKmXS7UeJfgVbLVpjFRcL13nA==";
        };
        _NS9ERoCs = {
            "id" = "NS9ERoCs";
            "file" = "partytrick-4.2.0.jar";
            "hash" = "sha512-trV9rxntcwO7Y149fBa+TJIuYTYWJ2h+HahpvooZG4LANQjhbSsd+ILqH8En2Nn3pFmnOnyhqFn//6ltokRDOQ==";
        };
        _IvuDx9ib = {
            "id" = "IvuDx9ib";
            "file" = "partytrick-4.2.1.jar";
            "hash" = "sha512-phARtIShK3c9wyFaWrIOQTnFhsL5qDcijP17mRoTEiFo6HAGvB4SmyTfs655QOkf2tvx8Mm+vB613h0CCU2vnw==";
        };
        _8xfe9RIK = {
            "id" = "8xfe9RIK";
            "file" = "partytrick-4.2.2.jar";
            "hash" = "sha512-gZMmbgaCQ8uhss2fMvwA4uJm8Z8I5wYS8heNFPxpBnr7haBu9iWQekB364cPE5DgOexv2pEUr4utjLqg2XDVMQ==";
        };
        _ZCuhSpyv = {
            "id" = "ZCuhSpyv";
            "file" = "partytrick-4.3.0.jar";
            "hash" = "sha512-O4jpEo+NbC0J0an1vQnPkS9RxgJI4ltj5edEomPnOTeNW8i1/3avdFMNw8yQLu8scgt7oJXKTJ1jLHMF1dTfbQ==";
        };
        _zCZrnSXy = {
            "id" = "zCZrnSXy";
            "file" = "partytrick-4.4.0.jar";
            "hash" = "sha512-LRc5qS9d5qgViHKr589sWHkrrvLrDKFZNXQ51uemzcDcLUltVc/9CiuVlRBXuhgc+VMJI7MiNfmbHSDNIwIGgQ==";
        };
        _FqLSeFJu = {
            "id" = "FqLSeFJu";
            "file" = "partytrick-4.4.1.jar";
            "hash" = "sha512-kVyi1J4MQj2V/qFlXyIdU5LuU5pfAgpF0IG44H4e8iSEHJBSKgxCxG7nYfBi9x2yUnaHsSDnPtFeOuvVnUeQXg==";
        };
        _jJz4LuWA = {
            "id" = "jJz4LuWA";
            "file" = "partytrick-4.5.0.jar";
            "hash" = "sha512-GmVSdTkumVPGjw3zQTnGi2rY2as2JRiSp4EtQpO2ljc2Ao+sWYyylnkt+D3M7vot4Zhlf2G5A7hbWOUYHV2DLA==";
        };
        _jiuUhxvC = {
            "id" = "jiuUhxvC";
            "file" = "partytrick-4.5.1.jar";
            "hash" = "sha512-LVED4PavLpP/USbzEBoVLpj9f3w0m/WUHMaafTqCoWRavhwu/mVOQnx9ePJSgsaRO7zduIPmjVo94jACKcVn3w==";
        };
    in {
        "5mT0pI8U" = _5mT0pI8U;
        "xBE9Z8LP" = _xBE9Z8LP;
        "a22NqdNm" = _a22NqdNm;
        "5sssCuqV" = _5sssCuqV;
        "xgP5fVn4" = _xgP5fVn4;
        "tmVE6JkY" = _tmVE6JkY;
        "NS9ERoCs" = _NS9ERoCs;
        "IvuDx9ib" = _IvuDx9ib;
        "8xfe9RIK" = _8xfe9RIK;
        "ZCuhSpyv" = _ZCuhSpyv;
        "zCZrnSXy" = _zCZrnSXy;
        "FqLSeFJu" = _FqLSeFJu;
        "jJz4LuWA" = _jJz4LuWA;
        "jiuUhxvC" = _jiuUhxvC;
        "fabric-1.21.1" = _jiuUhxvC;
        "fabric-1.21" = _a22NqdNm;
        "pkg-2.0.0" = _5mT0pI8U;
        "pkg-2.0.1" = _xBE9Z8LP;
        "pkg-3.0.0" = _a22NqdNm;
        "pkg-3.0.1" = _5sssCuqV;
        "pkg-4.0.0" = _xgP5fVn4;
        "pkg-4.1.0" = _tmVE6JkY;
        "pkg-4.2.0" = _NS9ERoCs;
        "pkg-4.2.1" = _IvuDx9ib;
        "pkg-4.2.2" = _8xfe9RIK;
        "pkg-4.3.0" = _ZCuhSpyv;
        "pkg-4.4.0" = _zCZrnSXy;
        "pkg-4.4.1" = _FqLSeFJu;
        "pkg-4.5.0" = _jJz4LuWA;
        "pkg-4.5.1" = _jiuUhxvC;
        "default" = _jiuUhxvC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "partytrick";
        id = "z0sLxGFj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://codeberg.org/AshAxolotl/party-trick/src/branch/main/LICENSE";
            };
        };
    };
in callPackage fn {}