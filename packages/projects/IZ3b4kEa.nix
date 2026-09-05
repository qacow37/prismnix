{lib, callPackage, ...}:
let
    versions = (let
        _hVI9nIH5 = {
            "id" = "hVI9nIH5";
            "file" = "more-relics-1.0.0.jar";
            "hash" = "sha512-P/o7teuCpM7Dka+Adorv/H0Q/SiXizKC6XLGFDo7QYfCf/m/ugONXO+Qj57MWV/mJxa7Xs/Uj67K0j0UOcBKbA==";
        };
        _MAMNq35b = {
            "id" = "MAMNq35b";
            "file" = "more-relics-1.0.1-1.21.1.jar";
            "hash" = "sha512-DJOKJgR+PoAkxKzahp0oZcCjmyjGGgaFpPRFAbX2GAsZiVxk1JgXYUqRJhU/WvBvsV5Q+SKFaxvyQwuYZlM/Dw==";
        };
        _FYME7h0U = {
            "id" = "FYME7h0U";
            "file" = "more-relics-1.0.2-1.21.1.jar";
            "hash" = "sha512-mgzAA/DN4VRuJ97BmlwWX1p0Otqg9thh9EIUpRuDrsDQSvIKbbd9YKXFukE4JvOQLNo/w5YWju2soaFRLwkIOg==";
        };
        _A8MvowcM = {
            "id" = "A8MvowcM";
            "file" = "more_relics-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-mCY6Bfz+X7jfKzBOjuMypoZdi+zQGi8nTcdiugqqeWHF6GXRcQ7dEX77YbczH+QdRXvle/vCUh3osq2f+OSnDA==";
        };
        _QlQDhUqK = {
            "id" = "QlQDhUqK";
            "file" = "more_relics-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-OkEPmDyE0iSweT0c79axNm8Y17CcyU8sWsLuGI1zhG6mhVh8tPG+dTtjFBzIMZ7oPjgrb/rZpl1qx0R6RPp5wg==";
        };
        _5LRYzdzR = {
            "id" = "5LRYzdzR";
            "file" = "more_relics-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-nRgwf9URXZYYCvQE1KUjHjqN0p8izpVp8JzB9jmQje+6DYw1dU6pxr0GBJcImi+oVV0yv1V7LfwE/Xd3Tu7GTA==";
        };
        _nYE8kKOK = {
            "id" = "nYE8kKOK";
            "file" = "more_relics-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-9/K6KwyNaBIshpTSNwrPltiGCnQ0YrEv5MDMCtGL/+ENYrozgsicjwQGvCXXOH4D2gsFVYqUcSPW9sOhpZnpEA==";
        };
        _C9YJBe62 = {
            "id" = "C9YJBe62";
            "file" = "more_relics-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-NvEETnt8V9jOp+Gi31RakwG90LifGteqsRX1lDrpeplLRgHxAfs3SxUowZGzKEJiEeEcLik9P+PEgtJ357+Uew==";
        };
        _JXQGSEN1 = {
            "id" = "JXQGSEN1";
            "file" = "more_relics-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-GYmKE9yQv8zmS4Mgwkx6zhD/TLuV0Eagm1N3ghQEv0IrzpoKAfPDUUtBL8Jwx7dy7dGrG9c7MXKUMiyhFPiVLA==";
        };
        _X5Dt4qFh = {
            "id" = "X5Dt4qFh";
            "file" = "more_relics-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-jtuK7Ffujnd5Yk6IIqVJcW6ChPeOm3QflPcPG5JG44rR74M/Z829qocn4ka29o/pe+vJopgdVcC5Q4bEedYBtQ==";
        };
        _VCGBpRuq = {
            "id" = "VCGBpRuq";
            "file" = "more_relics-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-2ZByPS6lwP4Mk9ejv1itnfzLQR+ep15nlgsekpYvGeJWBExhnmD2FzcOn4xoh+hMvkmwKRt+9Vu24UOv1MBRWw==";
        };
    in {
        "hVI9nIH5" = _hVI9nIH5;
        "MAMNq35b" = _MAMNq35b;
        "FYME7h0U" = _FYME7h0U;
        "A8MvowcM" = _A8MvowcM;
        "QlQDhUqK" = _QlQDhUqK;
        "5LRYzdzR" = _5LRYzdzR;
        "nYE8kKOK" = _nYE8kKOK;
        "C9YJBe62" = _C9YJBe62;
        "JXQGSEN1" = _JXQGSEN1;
        "X5Dt4qFh" = _X5Dt4qFh;
        "VCGBpRuq" = _VCGBpRuq;
        "fabric-1.21" = _MAMNq35b;
        "fabric-1.21.1" = _X5Dt4qFh;
        "fabric-1.21.2" = _FYME7h0U;
        "neoforge-1.21.1" = _VCGBpRuq;
        "pkg-1.0.0" = _hVI9nIH5;
        "pkg-1.0.1-1.21.1" = _MAMNq35b;
        "pkg-1.0.2-1.21.1" = _FYME7h0U;
        "pkg-1.1.0+1.21.1-fabric" = _A8MvowcM;
        "pkg-1.1.0+1.21.1-neoforge" = _QlQDhUqK;
        "pkg-1.1.1+1.21.1-fabric" = _5LRYzdzR;
        "pkg-1.1.1+1.21.1-neoforge" = _nYE8kKOK;
        "pkg-1.2.0+1.21.1-fabric" = _C9YJBe62;
        "pkg-1.2.0+1.21.1-neoforge" = _JXQGSEN1;
        "pkg-1.2.1+1.21.1-fabric" = _X5Dt4qFh;
        "pkg-1.2.1+1.21.1-neoforge" = _VCGBpRuq;
        "default" = _VCGBpRuq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-relics-rpg";
        id = "IZ3b4kEa";
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