{lib, callPackage, ...}:
let
    versions = (let
        _O9xkmTv5 = {
            "id" = "O9xkmTv5";
            "file" = "geyserplayerheads-0.0.5.jar";
            "hash" = "sha512-d0MW5iS/k/6hmkEMfvEdamNqS/uLth0SH11BaHbgyLE8LHB7v8zMYCo8e16veG95mMDtStDNb6ib6ZpLj02Ogg==";
        };
        _GvYndDeo = {
            "id" = "GvYndDeo";
            "file" = "geyserplayerheads-0.1.0.jar";
            "hash" = "sha512-b4ZR8TOceUTneZmMKuYPepHNK8E7Iriok/Z/97RxKsLP2iYcOWecn6f9h0/L2AGY/d/ZSKl75q3nCBidBE7O5Q==";
        };
        _OzEnkwdI = {
            "id" = "OzEnkwdI";
            "file" = "geyserplayerheads-1.0.0.jar";
            "hash" = "sha512-0xQtugNN20Mf74+Yvwz3rC0BgSPKHuY1dzpfg07u1OR1kiPydcBeRJDMLp/rDlTXGswRftqTiA52IT1Hqmkklw==";
        };
        _4mNkmRkK = {
            "id" = "4mNkmRkK";
            "file" = "geyserplayerheads-1.0.0.jar";
            "hash" = "sha512-UVrLrZBmNDvt/wh/7TVhoWrVYeiiF6RA1EM9vmTjSp3+WrJPtdHKR/lYSGUEr6H76WARrPIeBDpocU1SPvcB8Q==";
        };
        _CwIk1oP0 = {
            "id" = "CwIk1oP0";
            "file" = "geyserplayerheads-1.0.1.jar";
            "hash" = "sha512-m9Gw5Bwyn70eveLFx53khKNoyfdpxVMHV905ysmnDWWycCAf16PxbJ942nnv2Xs3yWlo+nOwkosKyPsyB3GB+g==";
        };
        _nsaacQDU = {
            "id" = "nsaacQDU";
            "file" = "customplayerheads-2.0.0.jar";
            "hash" = "sha512-SWAm3f9u036RWS6VigOXhjr7qLhctH0wVj4VwP+0Ce8k1uZdFXchUH+mfy1oTRIuz+t42yLGkqhqcYI/26MbzA==";
        };
        _pb3jv3hC = {
            "id" = "pb3jv3hC";
            "file" = "customplayerheads-2.1.0.jar";
            "hash" = "sha512-a2+qeUbqmkqUFjnhPoc4vchIHIN66WiR3O/PQF0uG9dOMKOUJS566YE1uPVeh95MwoCE9abobDdRahDUq1dZ3w==";
        };
        _SSrOhg4j = {
            "id" = "SSrOhg4j";
            "file" = "customplayerheads-2.1.0.jar";
            "hash" = "sha512-cN83t4QSNAttwSaMiIf4dQMIfZmtdRkUfgeVFN38zPQN4+WGpVDQ/fUMf71IBGFz/FPTbyXLr566oquhAyP4Cw==";
        };
        _Mg1K4Kfk = {
            "id" = "Mg1K4Kfk";
            "file" = "customplayerheads-2.1.0.jar";
            "hash" = "sha512-cN83t4QSNAttwSaMiIf4dQMIfZmtdRkUfgeVFN38zPQN4+WGpVDQ/fUMf71IBGFz/FPTbyXLr566oquhAyP4Cw==";
        };
        _kIBnFanA = {
            "id" = "kIBnFanA";
            "file" = "customplayerheads-2.1.0.jar";
            "hash" = "sha512-cN83t4QSNAttwSaMiIf4dQMIfZmtdRkUfgeVFN38zPQN4+WGpVDQ/fUMf71IBGFz/FPTbyXLr566oquhAyP4Cw==";
        };
        _HJco3cUt = {
            "id" = "HJco3cUt";
            "file" = "customplayerheads-2.1.0.jar";
            "hash" = "sha512-cN83t4QSNAttwSaMiIf4dQMIfZmtdRkUfgeVFN38zPQN4+WGpVDQ/fUMf71IBGFz/FPTbyXLr566oquhAyP4Cw==";
        };
        _bjDaje7P = {
            "id" = "bjDaje7P";
            "file" = "customplayerheads-2.1.0.jar";
            "hash" = "sha512-ZEVCCcx4b48i6DIrUA1qQMRAZ4ZOxKsHVno8DcCTEFdyHDnj0mh7GRUksuh3hbFEDtN/R8+Q/tbkwqPriWQWTQ==";
        };
    in {
        "O9xkmTv5" = _O9xkmTv5;
        "GvYndDeo" = _GvYndDeo;
        "OzEnkwdI" = _OzEnkwdI;
        "4mNkmRkK" = _4mNkmRkK;
        "CwIk1oP0" = _CwIk1oP0;
        "nsaacQDU" = _nsaacQDU;
        "pb3jv3hC" = _pb3jv3hC;
        "SSrOhg4j" = _SSrOhg4j;
        "Mg1K4Kfk" = _Mg1K4Kfk;
        "kIBnFanA" = _kIBnFanA;
        "HJco3cUt" = _HJco3cUt;
        "bjDaje7P" = _bjDaje7P;
        "fabric-1.19.2" = _nsaacQDU;
        "fabric-1.19.3" = _nsaacQDU;
        "fabric-1.19.4" = _nsaacQDU;
        "fabric-1.20" = _nsaacQDU;
        "fabric-1.20.1" = _nsaacQDU;
        "fabric-1.20.2" = _nsaacQDU;
        "fabric-1.20.3" = _nsaacQDU;
        "fabric-1.20.4" = _nsaacQDU;
        "fabric-1.20.5" = _bjDaje7P;
        "fabric-1.20.6" = _bjDaje7P;
        "fabric-1.21" = _bjDaje7P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customplayerheads";
            id = "J0TC85yq";
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
in callPackage fn {version="bjDaje7P";}