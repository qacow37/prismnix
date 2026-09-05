{lib, callPackage, ...}:
let
    versions = (let
        _RakaBSZY = {
            "id" = "RakaBSZY";
            "file" = "cp_create-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-vTVrn6q0L39yCcxKrdPShMh1w98h7mpVYFm6/BOJp1ZNcOmNCCqUEmm4wNR6c+ZxJ/pkaGibQiDsXKnWzx/kTw==";
        };
        _7LcZcKlN = {
            "id" = "7LcZcKlN";
            "file" = "cp_create-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DcUjh5bBLqHsx6BSTTe1OkrUv27U8YGm4TVbzp9wvzBhmygY7XkVgXdtoWduB2G80mblmO3aBqX+Fc3Dt3sZhA==";
        };
        _p1A5xKIl = {
            "id" = "p1A5xKIl";
            "file" = "cp_create-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2zN7DhMw63tDNcj/2cHNNRurL5aor3Rf5nL3ke9Uf8AyicFI2wnVin3s+8A3+mDspA/ymsRvS7jhYMpL0MfkVw==";
        };
        _bh1UB7tm = {
            "id" = "bh1UB7tm";
            "file" = "cp_create-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-FKH98X7xNqCh2n1lL++tTqu0GCHnYOc5Mq6dx7Utwju3kG22bzLNrND8LOEqrgYL0D3G6ijY9QSkC+8i5KNArg==";
        };
        _Ctz2D4mv = {
            "id" = "Ctz2D4mv";
            "file" = "cp_create-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-qktCekmkmHzkgBl+x3Iiw4w6/ndtFxr37p7PrflLD5DIXpPA8EZy/AI92JAewmMwPnfEksu2th2mN7hTvt8Ygw==";
        };
        _uY2lwDm3 = {
            "id" = "uY2lwDm3";
            "file" = "cp_create-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-2TEqcyntjo79F/hhHKUjZpmelbrYW+qDIAIxIu9N8HSwKqBOrQoKPHR4F0tFL9QrbqW6Og2mzfPTnNp0mXW57g==";
        };
        _BWL3n4gU = {
            "id" = "BWL3n4gU";
            "file" = "cp_create-2.0.1-forge-1.18.2.jar";
            "hash" = "sha512-0RDjAL9GnYb3wG76/pmkwGunP97Sa5C+n/feWmyhNe46WdgpJwtYqwDpt6xWBnQOgllmRby0DhAB6kp80H0vFg==";
        };
        _BQyTdKpg = {
            "id" = "BQyTdKpg";
            "file" = "cp_create-2.0.1-forge-1.19.2.jar";
            "hash" = "sha512-N2C1EwRBf8YDukW2OeNxBzMRzFHaWMnxQ9q8Jw9a1mWaovFpIo9aFPy8K/zgR578EhlrsBi0irhlqPj1wvXgEQ==";
        };
        _hC7O65NT = {
            "id" = "hC7O65NT";
            "file" = "cp_create-3.0.0-beta-forge-1.18.2.jar";
            "hash" = "sha512-KzrbeVUc/3wjNDE2aLFtRNTQiG5lHQ2ElfU8EGnrv7sHgYHhsXKYamlqU0vlSiXOPGbbUO18hQ3CKBMFtbQ9Qw==";
        };
        _fMZYFkwa = {
            "id" = "fMZYFkwa";
            "file" = "cp_create-3.0.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-nHOoFRJUcsS8ogjfWSmWKV8GUStcbGiKG4FPFzkFulz8wir/qb7kI8Ci5scOdyDeb4KhrmfLRvAoOvzBe5CdUw==";
        };
        _NYP7KFzL = {
            "id" = "NYP7KFzL";
            "file" = "cp_create-3.0.0-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-SkSTwyjwjNilW1/F1pJS8BleugtzkiFFl5/8FZ0Eqwe6KEroqJul+CKKki+1a/c6Q5PmnBs6yjPkHpsz4t61zA==";
        };
        _ILHFp9Z8 = {
            "id" = "ILHFp9Z8";
            "file" = "cp_create-3.0.1-forge-1.18.2.jar";
            "hash" = "sha512-Hd21Jqdtgr5nZxJ3cSuvu3myGqaZpl4t+MEN4uzlFw9JWDC7K/tvFWDLWLCaQnZzc8wWmTv7BlnF56Q0tVibnQ==";
        };
        _e1UYzxl4 = {
            "id" = "e1UYzxl4";
            "file" = "cp_create-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-F6IfqyzYrxOkl9eJJ+X4LJrcQwlNMdiCQfnaxbJ/P5+9TBNac6TvqDDpNLoA54IXRn3yVNi9S37O3If4Yo6IYw==";
        };
        _3LHdoft3 = {
            "id" = "3LHdoft3";
            "file" = "cp_create-3.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-bfaTTi73mQewwy+ifu4UHTxBnWjXN6F4fV68sCQFTgv7ecNxGq05wGz8j8OGJaPqeo9JQnnzcSsBsnB9MGgFHw==";
        };
        _3CykBXlr = {
            "id" = "3CykBXlr";
            "file" = "cp_create-3.0.2-forge-1.17.1.jar";
            "hash" = "sha512-GcfpyKLuHPu3bk2YB+c/XRVmWrwW6VWMGBfLpVRY2diH9ZwC3rt76AaqKDyjT2NVax8GQl2ZrJzn/s6qrFkPuA==";
        };
        _IYkih70L = {
            "id" = "IYkih70L";
            "file" = "cp_create-3.0.2-forge-1.18.2.jar";
            "hash" = "sha512-9J003/+N2EL9Jy7s6GFL3PO304iYVnmMEsr7rHV5X6iqB4WRW4rrE49Rx37y2lzvPzaNZZemiM3qhYcBtavf0g==";
        };
        _jkbh1Xj4 = {
            "id" = "jkbh1Xj4";
            "file" = "cp_create-3.0.2-forge-1.19.2.jar";
            "hash" = "sha512-vKzHkHspsHa3vkZqEvHo6039ffuXgXDBgZvAu61/IPChpIF/cdYCrQ3ayrcMcGOkodKmFfzKH59jV0tTSxTvow==";
        };
        _TJMYIf47 = {
            "id" = "TJMYIf47";
            "file" = "cp_create-3.0.2-forge-1.20.1.jar";
            "hash" = "sha512-D51xk/UP3tx2rKy4jM9Kzhwj4sRuVJB2P3WActx0DqTu8xcRMf07DWZXX6qpwCHC4KCv1d9JUYvdXqJLwhEDow==";
        };
        _mMF3b8WN = {
            "id" = "mMF3b8WN";
            "file" = "cp_create-3.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-6e4KmJKSZ9WRtVt4o1cCzKp60Lin96TeVzmOd78NFSbqA0S7hacMqqojYTMlWZZqYUmu9nQbdQviArN5P5kcVw==";
        };
    in {
        "RakaBSZY" = _RakaBSZY;
        "7LcZcKlN" = _7LcZcKlN;
        "p1A5xKIl" = _p1A5xKIl;
        "bh1UB7tm" = _bh1UB7tm;
        "Ctz2D4mv" = _Ctz2D4mv;
        "uY2lwDm3" = _uY2lwDm3;
        "BWL3n4gU" = _BWL3n4gU;
        "BQyTdKpg" = _BQyTdKpg;
        "hC7O65NT" = _hC7O65NT;
        "fMZYFkwa" = _fMZYFkwa;
        "NYP7KFzL" = _NYP7KFzL;
        "ILHFp9Z8" = _ILHFp9Z8;
        "e1UYzxl4" = _e1UYzxl4;
        "3LHdoft3" = _3LHdoft3;
        "3CykBXlr" = _3CykBXlr;
        "IYkih70L" = _IYkih70L;
        "jkbh1Xj4" = _jkbh1Xj4;
        "TJMYIf47" = _TJMYIf47;
        "mMF3b8WN" = _mMF3b8WN;
        "forge-1.20.1" = _TJMYIf47;
        "forge-1.18.2" = _IYkih70L;
        "forge-1.19.2" = _jkbh1Xj4;
        "forge-1.17.1" = _3CykBXlr;
        "neoforge-1.21.1" = _mMF3b8WN;
        "pkg-1.0.0" = _7LcZcKlN;
        "pkg-2.0.0" = _bh1UB7tm;
        "pkg-2.0.1" = _BQyTdKpg;
        "pkg-3.0.0-beta" = _NYP7KFzL;
        "pkg-3.0.1" = _3LHdoft3;
        "pkg-3.0.2" = _mMF3b8WN;
        "default" = _mMF3b8WN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croparium-create";
        id = "rGkmUiuT";
        type = "mod";
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