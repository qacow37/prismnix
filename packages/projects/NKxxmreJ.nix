{lib, callPackage, ...}:
let
    versions = (let
        _GVyUHiNe = {
            "id" = "GVyUHiNe";
            "file" = "smallviewmodel-1.0.jar";
            "hash" = "sha512-B0tZVD8mulLz0r6CepO8hr6Lx8xWz3Jm+Oux2/hX2RXJ0XpZx/+3ayBObQKnjLSmkK20LTRf90EUlNNNwBD2Zg==";
        };
        _652YTFbJ = {
            "id" = "652YTFbJ";
            "file" = "smallviewmodel-1.0.jar";
            "hash" = "sha512-s1+l/vCaKBwlBJxf/JIpRlBSvAPu0TbOV222opoeDsVcqZNeKsd2A9B5iJFmuHMa23yl8cjYhkvEYNI2J1lBeg==";
        };
        _HEfGs409 = {
            "id" = "HEfGs409";
            "file" = "smallviewmodel-1.0.jar";
            "hash" = "sha512-97yM8eMogfbbQS1y1kdjBK7jglYUBiFnGrZVX1voKNEqKSGd6kgD4QsIWlstuutpr49Uk5/D6XYebii8nyfGUg==";
        };
        _pTLsLoRG = {
            "id" = "pTLsLoRG";
            "file" = "smallviewmodel-1.0.jar";
            "hash" = "sha512-/I0E1ldmzM9ZdVTmL2vA0jTxfCnGzcoQuWCP0ERp8DujKt5C7VDev487PM4GR73qhxZW4P8zewgeTFLVe+O4MQ==";
        };
        _AcCoCyBA = {
            "id" = "AcCoCyBA";
            "file" = "smallviewmodel-2.0.jar";
            "hash" = "sha512-pEc0a3mTDjCCr1DX7hP7DfLuwkXw1rEYLcxGlFdEJpARp5eNgEuqZ6oDZbAzrB7CjPYQ31IOeQeabrB2kL0opg==";
        };
        _OSQ7CeuT = {
            "id" = "OSQ7CeuT";
            "file" = "smallviewmodel-2.0.1.jar";
            "hash" = "sha512-YC5/h2lsXb3wolTHv+ldjv//dw6JTHzVyAod4wQqW+5lH+sdYCi1dmgNLK0cLqBoHSqo0z+0vRo6gCjCdOCLOg==";
        };
        _GjBFmBHX = {
            "id" = "GjBFmBHX";
            "file" = "smallviewmodel-2.0.1.jar";
            "hash" = "sha512-nZfI2j9jI5sva0W8EPgey3dQ28xA32n/uPFPcJ7ECFLbP/iNAvDkOSY2zNVMbAhJAVBMkgfLLbVv7V7fnGuT0g==";
        };
    in {
        "GVyUHiNe" = _GVyUHiNe;
        "652YTFbJ" = _652YTFbJ;
        "HEfGs409" = _HEfGs409;
        "pTLsLoRG" = _pTLsLoRG;
        "AcCoCyBA" = _AcCoCyBA;
        "OSQ7CeuT" = _OSQ7CeuT;
        "GjBFmBHX" = _GjBFmBHX;
        "fabric-1.19.4" = _GVyUHiNe;
        "fabric-1.20" = _652YTFbJ;
        "fabric-1.20.1" = _HEfGs409;
        "fabric-1.20.4" = _pTLsLoRG;
        "fabric-1.21.8" = _AcCoCyBA;
        "fabric-1.21.10" = _OSQ7CeuT;
        "fabric-1.21.11" = _GjBFmBHX;
        "pkg-1.0" = _pTLsLoRG;
        "pkg-2.0" = _AcCoCyBA;
        "pkg-2.0.1" = _GjBFmBHX;
        "default" = _GjBFmBHX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smallviewmodel";
        id = "NKxxmreJ";
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