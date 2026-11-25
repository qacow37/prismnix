{lib, callPackage, ...}:
let
    versions = (let
        _zxl0QbEc = {
            "id" = "zxl0QbEc";
            "file" = "avaliproject-1.1.6[HOTFIX].jar";
            "hash" = "sha512-jVqwLtxyPzKfEPyiCs5NFV1fG8oXb9a4M6k58ab9x7wCbNZFJILb8a0WaKkRyUBebW7rnMDkifRfuarZfZLVmw==";
        };
        _cco4doje = {
            "id" = "cco4doje";
            "file" = "avaliproject-1.1.7.jar";
            "hash" = "sha512-oPKrUHg9aRM/g4U85Mn4bU3rIiYVndbzaW0y1TC+iwAlRrGl47bGYiT+TZIPe/2nNIg1awNsrdRm3irnFCQfxQ==";
        };
        _vZoZAWEC = {
            "id" = "vZoZAWEC";
            "file" = "avaliproject-1.1.8.jar";
            "hash" = "sha512-BX87BLyBns8fnultxCyMV3WKO1tTWF9YjdY233XfZ3/lwUCOZYL2WUdrOGyeHauCVauwtI/K1ZIvkttfpAtfLw==";
        };
        _6SBkyBwD = {
            "id" = "6SBkyBwD";
            "file" = "avaliproject-1.2.1.jar";
            "hash" = "sha512-uDOJ/6aLxurwkNEqkvZwTw63HExkLYFWhtInBlE4Ujbp3HyOwRONxk/s1SNUC3kefnbjxdAdyS5E/3OOt+zkeA==";
        };
        _sC2PGssd = {
            "id" = "sC2PGssd";
            "file" = "avaliproject-1.2.2-3 (Expie Release).jar";
            "hash" = "sha512-Lr60y721zOOyPcPaKl7pe1jWN+iF7qCsa4HnfDp5zsyqml91b0IzZIB0byyWRJAPQbR+Aw4DBC3ZV6ekYZlV1w==";
        };
        _Ib3NJmZ2 = {
            "id" = "Ib3NJmZ2";
            "file" = "avaliproject-1.3.1.jar";
            "hash" = "sha512-r2WRE+J5ekjzMXY2oSkLneUJQKiMYj55bdbF02ZbgxG9MpVMv6ZFu0YpsXs6qjwHq4Qr8ZXffLas8+DobjBe9w==";
        };
        _8SVSFr37 = {
            "id" = "8SVSFr37";
            "file" = "avaliproject-1.4.1.jar";
            "hash" = "sha512-aqxP0kqru/9ogzSc3poTCNCRPOptcMijiTuKkjF/iQ3s9CVAOH62H9na774cmY25N1J7OirydiuBwcLicIir0w==";
        };
        _L6nMEyjw = {
            "id" = "L6nMEyjw";
            "file" = "avaliproject-1.5.5.jar";
            "hash" = "sha512-6+G+S+eH251R3f3dYkr97YsyCF4shLehlERQqe4nMiyTwFidimE5P+2C4zrpH39A04zJrzk1J1QLH7qawmsE2A==";
        };
    in {
        "zxl0QbEc" = _zxl0QbEc;
        "cco4doje" = _cco4doje;
        "vZoZAWEC" = _vZoZAWEC;
        "6SBkyBwD" = _6SBkyBwD;
        "sC2PGssd" = _sC2PGssd;
        "Ib3NJmZ2" = _Ib3NJmZ2;
        "8SVSFr37" = _8SVSFr37;
        "L6nMEyjw" = _L6nMEyjw;
        "neoforge-1.21.1" = _L6nMEyjw;
        "pkg-1.1.6" = _zxl0QbEc;
        "pkg-1.1.7" = _cco4doje;
        "pkg-1.1.8" = _vZoZAWEC;
        "pkg-1.2.1" = _6SBkyBwD;
        "pkg-1.2.2-3" = _sC2PGssd;
        "pkg-1.3.1" = _Ib3NJmZ2;
        "pkg-1.4.1" = _8SVSFr37;
        "pkg-1.5.5" = _L6nMEyjw;
        "default" = _L6nMEyjw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tgca-avaliproject";
        id = "iLfEQrVx";
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