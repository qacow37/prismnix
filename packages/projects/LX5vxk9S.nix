{lib, callPackage, ...}:
let
    versions = (let
        _6STCYi8L = {
            "id" = "6STCYi8L";
            "file" = "KilnReborn-1.0-1.20.1.jar";
            "hash" = "sha512-/lr8YerF+7rGq1VIf40wy1PX4xeQuKXebgbBvGoct7WsdxDRj6Qpijizw6JRkmiy36awu4BDnbZHfCqa9NNdGA==";
        };
        _KrwM1IMK = {
            "id" = "KrwM1IMK";
            "file" = "KilnReborn-1.1.1-1.20.1.jar";
            "hash" = "sha512-LcmFmkYChgmsIiQZ0WYlW9VH6qtc8rONUKLHZjgirKWd36NHB0KWHTZ0KgjdtXomu1riItsZ0OtPYr3cDglc+Q==";
        };
        _DVNRgOJg = {
            "id" = "DVNRgOJg";
            "file" = "KilnReborn-1.2.0-1.20.1.jar";
            "hash" = "sha512-UxoXyJqhmdNpQ093woU75T6uOi3fX8VF414nlnLUqS1uEHMlhVqcXjDVJ7VlZeRuUQ3hgLV79DcRhDafi22hpw==";
        };
        _tIME0rpx = {
            "id" = "tIME0rpx";
            "file" = "KilnReborn-1.2.0-1.20.4.jar";
            "hash" = "sha512-oqUSl4zECxT5jsHIHM6Vg+y6eoLrn66XYGYwcYOKRVDSxHPpnYCBkQOemjUxbRHAdKzj2S8vTKIbd6rwYhTWBQ==";
        };
        _lWOW2pEo = {
            "id" = "lWOW2pEo";
            "file" = "KilnReborn-1.2.0-1.20.6.jar";
            "hash" = "sha512-OWd7oso7O57RqJdz/VcyPUd9X+lb9aP5NxgDEzlhAZJeE5TjSB4iuZRhv++3e1+UZ7yhxLturRmfC0qjJCm52Q==";
        };
        _V8wNV8AV = {
            "id" = "V8wNV8AV";
            "file" = "KilnReborn-1.2.0-1.21.jar";
            "hash" = "sha512-GUA3d/DPgNEpn4OiVh7HDr3a5X1K3Nlw2o3II+9d950WpOv4I3NhJvjwgUtpSJ3HvJ3mATO6X5R5FM12yhI8qQ==";
        };
        _CECiKvDL = {
            "id" = "CECiKvDL";
            "file" = "KilnReborn-1.2.1-1.21.jar";
            "hash" = "sha512-17ilVtEnpTwFcGdVv2L/2vYPhQ0fP14ZvwDjiaV51myzCLddJprdryquz2RzRk/oohJd7mDIu5Z7i2Q36jS9jw==";
        };
        _BiKrmIat = {
            "id" = "BiKrmIat";
            "file" = "KilnReborn-1.2.0-1.19.jar";
            "hash" = "sha512-sEWNfN/V6lQRXNxt6bYlNOZFk2UJM4wz0Ce1DHYQ2aqNaHsIBF3+RDeONWFUAOOnP9UPYJJeVx7kzJwLYJummw==";
        };
    in {
        "6STCYi8L" = _6STCYi8L;
        "KrwM1IMK" = _KrwM1IMK;
        "DVNRgOJg" = _DVNRgOJg;
        "tIME0rpx" = _tIME0rpx;
        "lWOW2pEo" = _lWOW2pEo;
        "V8wNV8AV" = _V8wNV8AV;
        "CECiKvDL" = _CECiKvDL;
        "BiKrmIat" = _BiKrmIat;
        "fabric-1.20" = _DVNRgOJg;
        "fabric-1.20.1" = _DVNRgOJg;
        "fabric-1.20.4" = _tIME0rpx;
        "fabric-1.20.6" = _lWOW2pEo;
        "fabric-1.21" = _CECiKvDL;
        "fabric-1.21.1" = _CECiKvDL;
        "fabric-1.19" = _BiKrmIat;
        "fabric-1.19.1" = _BiKrmIat;
        "fabric-1.19.2" = _BiKrmIat;
        "pkg-1.0-1.20.1" = _6STCYi8L;
        "pkg-1.1.1-1.20.1" = _KrwM1IMK;
        "pkg-1.2.0-1.20.1" = _DVNRgOJg;
        "pkg-1.2.0-1.20.4" = _tIME0rpx;
        "pkg-1.2.0-1.20.6" = _lWOW2pEo;
        "pkg-1.2.0-1.21" = _V8wNV8AV;
        "pkg-1.2.1-1.21" = _CECiKvDL;
        "pkg-1.2.0-1.19" = _BiKrmIat;
        "default" = _BiKrmIat;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kilnreborn";
        id = "LX5vxk9S";
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