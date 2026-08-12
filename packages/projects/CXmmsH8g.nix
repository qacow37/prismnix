{lib, callPackage, ...}:
let
    versions = (let
        _qq3tjIgJ = {
            "id" = "qq3tjIgJ";
            "file" = "create_metal-0.1.jar";
            "hash" = "sha512-yQMK6UfcvaQ2ciwVez78Q5WWMrmwotWJrFiGS2PC7o/nyggqaoybpaPs39IIUlhM0YeI0o2T8rJ7lRr2/fEKKQ==";
        };
        _dGpOFAeg = {
            "id" = "dGpOFAeg";
            "file" = "create_metal-0.1d.jar";
            "hash" = "sha512-vZgRhrUvXCQrPOdJfiZujo54mERYplIHj7rE0l3gkGDV1iRpdCXtLZ5K1+lv8I0iNo7sx9VZYg9CoXvzO2XJmQ==";
        };
        _dMeJew5H = {
            "id" = "dMeJew5H";
            "file" = "create_metal-0.1e.jar";
            "hash" = "sha512-vrBOA1rs/cW909/hQQELzStUXSrMA/D5bdj67TZ/ciN2mKpKvitAhwsHwJJpTqsAoRvqg7ifje9r8BF4RRvxPw==";
        };
        _PKGwG2dV = {
            "id" = "PKGwG2dV";
            "file" = "create_metal-0.1.jar";
            "hash" = "sha512-pqnF+INSfjieWGzmxwN/MmhL2KZYO+3ZVqh7nllJ025v3dGLLOY9f+0rAr7e/vizR3Iax1Q9qYH0/4nwUL0kyA==";
        };
        _C6Y9Fhgd = {
            "id" = "C6Y9Fhgd";
            "file" = "create_metal_0.1.jar";
            "hash" = "sha512-WVlONWDnVMlW2mHr1ooC+iRPZ14GSXTGNa8CJkeRTYDEFno3tYmw2PyIQaG8woICoTu/gTY+5H8j7niBVn66UQ==";
        };
        _CmnLFtcA = {
            "id" = "CmnLFtcA";
            "file" = "create_metal_0.1.jar";
            "hash" = "sha512-d41fh4QmYCAipqocPQc185Hdrrk6GzLxr7yYDlaimh6pDeoEg/yJ8KGStrGB24tcV37kxyp8m8x76ciBMRtAFA==";
        };
        _B3FXNIGk = {
            "id" = "B3FXNIGk";
            "file" = "create_metal-0.1g.jar";
            "hash" = "sha512-flV/hLerZB3gS7CaIh+sk6iZRUHri+xdzLxrYKMd2ojwxUw+RuADKpBFlyfoQrQJH7PjykNn24M2kXn9+4FrYg==";
        };
    in {
        "qq3tjIgJ" = _qq3tjIgJ;
        "dGpOFAeg" = _dGpOFAeg;
        "dMeJew5H" = _dMeJew5H;
        "PKGwG2dV" = _PKGwG2dV;
        "C6Y9Fhgd" = _C6Y9Fhgd;
        "CmnLFtcA" = _CmnLFtcA;
        "B3FXNIGk" = _B3FXNIGk;
        "fabric-1.19.2" = _B3FXNIGk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-metal";
            id = "CXmmsH8g";
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
in callPackage fn {version="B3FXNIGk";}