{lib, callPackage, ...}:
let
    versions = (let
        _QnwyGCRm = {
            "id" = "QnwyGCRm";
            "file" = "createsandpapers-1.1-1.20.1.jar";
            "hash" = "sha512-d+oeh7Z7SMEYHjvhJ8Rw7IDL9Tm06C0WulPW0KTb4fRW6TnU9Ptbjcah//v1fSpezKS0W86dG+PiE10iBbqsDg==";
        };
        _vVwJwZXX = {
            "id" = "vVwJwZXX";
            "file" = "createsandpapers-1.1-1.19.2.jar";
            "hash" = "sha512-rkyVsKfHpqiYSrQVrzyCDAFT9ClWlhr0uJ+NAhAPc2mN3J3KUKYkmbWP5TZvcmUGjpA4btFwy1NGPosAhBjk2A==";
        };
        _om68oG4Y = {
            "id" = "om68oG4Y";
            "file" = "createsandpapers-1.1a-1.19.2.jar";
            "hash" = "sha512-4bd6HyZNFNtSHNlUCT4cAQLcO9NNVMrVgf4UC8u1+k8nYHX+Vi61NaGUZxTI/t86S7XNlIq+pPHf01gkaUdeQg==";
        };
        _oBkf5RgH = {
            "id" = "oBkf5RgH";
            "file" = "createsandpapers-1.1a-1.20.1.jar";
            "hash" = "sha512-MJbqebTPSsMbjlHo0O3nUgpb+YphzSmfCFIUHhvtHRlhvo1jHxvimgkkNgyDdgL0O6Bh+mrpXPvFWhzaUY7kTg==";
        };
        _5mHYrRGl = {
            "id" = "5mHYrRGl";
            "file" = "createsandpapers-1.20.1-1.2.0-1.20.1.jar";
            "hash" = "sha512-efHN3P9W2xrta4361SEt9Mlkf86BeOTtgAtVpjE2JASgYBZLzZgmN0J3Hsojyw3xZQ78QOjQ8aYIUV0lKLeTsw==";
        };
        _B1ZFLRSM = {
            "id" = "B1ZFLRSM";
            "file" = "createsandpapers-1.21.1-1.2.0-1.21.1.jar";
            "hash" = "sha512-MXcMju4/AhujH/C8LU84gtCFkha+bUsOz8SjmruMj2fxR0EfUrwA6s8/sA/nR+VyzUKMaCYnNpIp9dVy7CdEvQ==";
        };
        _NnmEK6t4 = {
            "id" = "NnmEK6t4";
            "file" = "createsandpapers-1.3.0-1.21.1.jar";
            "hash" = "sha512-lilA0vRTKfIYiRLbD8jUcTiVAqvrruB1uukrxFbGWgU9mq+n8YzgVcwC4IG6RsTFfwJolc5uvIW2eqM3r951KA==";
        };
        _gvoVYo9c = {
            "id" = "gvoVYo9c";
            "file" = "createsandpapers-1.3.1-1.21.1.jar";
            "hash" = "sha512-SizVzolnJkFMejNwhWg5YFG0BtUGZMF6V/PxM4jbhJpzX3ZHM0svwplw6820SpfdgWv0Oe4Qn8E+TYO50XJDOQ==";
        };
    in {
        "QnwyGCRm" = _QnwyGCRm;
        "vVwJwZXX" = _vVwJwZXX;
        "om68oG4Y" = _om68oG4Y;
        "oBkf5RgH" = _oBkf5RgH;
        "5mHYrRGl" = _5mHYrRGl;
        "B1ZFLRSM" = _B1ZFLRSM;
        "NnmEK6t4" = _NnmEK6t4;
        "gvoVYo9c" = _gvoVYo9c;
        "forge-1.20.1" = _5mHYrRGl;
        "forge-1.19.2" = _om68oG4Y;
        "neoforge-1.20.1" = _5mHYrRGl;
        "neoforge-1.21.1" = _gvoVYo9c;
        "pkg-1.1-1.20.1" = _QnwyGCRm;
        "pkg-1.1-1.19.2" = _vVwJwZXX;
        "pkg-1.1a-1.19.2" = _om68oG4Y;
        "pkg-1.1a-1.20.1" = _oBkf5RgH;
        "pkg-1.2.0-1.20.1" = _5mHYrRGl;
        "pkg-1.2.0-1.21.1" = _B1ZFLRSM;
        "pkg-1.3.0" = _NnmEK6t4;
        "pkg-1.3.1-1.21.1" = _gvoVYo9c;
        "default" = _gvoVYo9c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-more-sandpapers";
        id = "PM1NaPZg";
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