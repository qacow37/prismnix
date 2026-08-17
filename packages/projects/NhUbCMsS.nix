{lib, callPackage, ...}:
let
    versions = (let
        _IId5zDQA = {
            "id" = "IId5zDQA";
            "file" = "dragon_survival_iaf_integration-1.0.jar";
            "hash" = "sha512-IoYhuA28GHgIdoiOTDjbPDs92QLa84J79RdiSXy9snrVfq00JMRN6h5vVN6Qoquma9v6EquIRrMMP1WEIIoOlw==";
        };
        _YQh3frPY = {
            "id" = "YQh3frPY";
            "file" = "dragon_survival_iaf_integration-1.1.jar";
            "hash" = "sha512-U4Bz+16cHnvwdhsF/ZpzJXy6FSvTCKZrvw2+937LcrrS5fBrW2ZxENMQtzoI/XMlirSYKtFbnsYoPzF+FuvMRA==";
        };
        _8K904Z0q = {
            "id" = "8K904Z0q";
            "file" = "dragon_survival_iaf_integration-1.1.1.jar";
            "hash" = "sha512-8U5+TVtW7Mdv4O7wuRoEzmQrSQpDwrYmZ9b59JGN0kKavlBptnBE8JBMFdd9ArvRy2rSfAd7UrCbfzTHdHjDyw==";
        };
        _lCLBWj6Z = {
            "id" = "lCLBWj6Z";
            "file" = "dragon_survival_iaf_integration-1.2.jar";
            "hash" = "sha512-dszsM75ox6dsJo0XgUeA3Dz+kLG15rCJRUJ0cVUDXILVcuuUN8uchnVtlLa1OuN+6tzrx043Krjaw4Vz6AYmyA==";
        };
        _V8IfdEC1 = {
            "id" = "V8IfdEC1";
            "file" = "dragon_survival_iaf_integration-1.2.1.jar";
            "hash" = "sha512-E9AFNjEOX1xdR60ss3aFeJB5bESjZ0uV9OmT7W7vVPRK8cl18tWFD590yovrDuieb9FiMgyCzi4IwJYvvb01RQ==";
        };
        _WNgNVfqR = {
            "id" = "WNgNVfqR";
            "file" = "dragon_survival_iaf_integration-1.2.2.jar";
            "hash" = "sha512-WUh+Vd7mIncWHZZVdeH2H7WySdIhojEtEVPx4i0fXm+cSZ/zFg3m+4jntjbltL75IiiN68qvOuTnvsy2XP5NLQ==";
        };
        _bEyd9Tl6 = {
            "id" = "bEyd9Tl6";
            "file" = "dragon_survival_iaf_integration-1.2.3.jar";
            "hash" = "sha512-AIdvWhionQhEcMoTcthpMLbL1tTzXFkrgxm9rdDwqkreGfdGkBbJVbKiv+WcxKQF3uCZB4tQUxx0wwNekKTE4w==";
        };
    in {
        "IId5zDQA" = _IId5zDQA;
        "YQh3frPY" = _YQh3frPY;
        "8K904Z0q" = _8K904Z0q;
        "lCLBWj6Z" = _lCLBWj6Z;
        "V8IfdEC1" = _V8IfdEC1;
        "WNgNVfqR" = _WNgNVfqR;
        "bEyd9Tl6" = _bEyd9Tl6;
        "neoforge-1.21.1" = _bEyd9Tl6;
        "default" = _bEyd9Tl6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragon-survival-iaf-integration";
            id = "NhUbCMsS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}