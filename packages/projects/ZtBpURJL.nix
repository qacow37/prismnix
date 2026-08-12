{lib, callPackage, ...}:
let
    versions = (let
        _2oUVrTCo = {
            "id" = "2oUVrTCo";
            "file" = "prehistoricnaturefossils-1.12.2-3.0.jar";
            "hash" = "sha512-zfvBxQwRTj5nbhgBeG3PMDGO/BHmCzHFb7b7+AQ9VYVFlITSrIrgY+4ECQFcsIyrF9XCRdpbfknMnZ2IZFvMHw==";
        };
        _d2o6KsP1 = {
            "id" = "d2o6KsP1";
            "file" = "prehistoricnaturefossils-1.12.2-3.01.jar";
            "hash" = "sha512-EKBU6KClVPTBJf3zJq07VUyYFXKOXGOWTXBZL68+YJEaMxsqAXKCViypUiZXKAlLnYinyNsbyOJyuvi1fGMZzA==";
        };
        _DWcDkxkp = {
            "id" = "DWcDkxkp";
            "file" = "prehistoricnaturefossils-1.12.2-4.0.jar";
            "hash" = "sha512-llcqLH5mVqh2SZM/o7Q50bEEw7lylkfuccJ4Nz0lFRQjo/4XAf8fUkM/1ehr/5goEpsdkpaeFM0pUkETM+diXw==";
        };
        _byG4Ynpe = {
            "id" = "byG4Ynpe";
            "file" = "prehistoricnaturefossils-1.12.2-4.01.jar";
            "hash" = "sha512-utO10HqA9foVxJTzuPmJbM4EgmEpCDROCz6GLnu/JL1MVrBWjEJzakRMveXPDogIJAYARyNSAFVOFv0R/DEWbw==";
        };
        _wHOPYWVJ = {
            "id" = "wHOPYWVJ";
            "file" = "prehistoricnaturefossils-1.12.2-5.0.jar";
            "hash" = "sha512-brEgkhoZHi5YaC3bW0TyDNW/75cprz0CzzUXNPFxlcrrFHJ3FiTfOT8vT/fjRJHFZ4lWhS7q6TefphO7T4n5UA==";
        };
        _bJ8Rg4lK = {
            "id" = "bJ8Rg4lK";
            "file" = "prehistoricnaturefossils-1.12.2-6.0.jar";
            "hash" = "sha512-vK11lGcamkty2Hp0pago6YK8YoC6ARFx3Gzge5nx4Dj8h0GA7Nf0Fd2wJHyK5vPzqe63qe4ipDALhsBWs3Q7Vg==";
        };
        _kXxrMiZe = {
            "id" = "kXxrMiZe";
            "file" = "prehistoricnaturefossils-1.12.2-6.01.jar";
            "hash" = "sha512-YyDCRIbKubTr7FACuQMeB3p41xKmDmIwsDhBTxWrLKB9TthbdLNRflg+3d9u6ULQMq2JDBQPDHHrZt3NIKbEJw==";
        };
    in {
        "2oUVrTCo" = _2oUVrTCo;
        "d2o6KsP1" = _d2o6KsP1;
        "DWcDkxkp" = _DWcDkxkp;
        "byG4Ynpe" = _byG4Ynpe;
        "wHOPYWVJ" = _wHOPYWVJ;
        "bJ8Rg4lK" = _bJ8Rg4lK;
        "kXxrMiZe" = _kXxrMiZe;
        "forge-1.12.2" = _kXxrMiZe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prehistoric-nature-fossils";
            id = "ZtBpURJL";
            type = "mod";
            version = version;
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
in callPackage fn {version="kXxrMiZe";}